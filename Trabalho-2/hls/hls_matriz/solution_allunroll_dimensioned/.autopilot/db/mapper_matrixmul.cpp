#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  template<size_t n>
  void move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    while (!f->empty()) {
      t->write(f->read());
    }
  }

  template<size_t n>
  void task_move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    std::thread(
      [=] () { while (true) { t->write(f->read()); } }
    ).detach();
  }

  template<typename A, typename K, typename S, typename U, typename L, typename I, typename E>
  struct MoveAXIS
  {
    struct ST { A data; K keep; S strb; U user; L last; I id; E dest; };

    static void toSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<ST>*)axis)->read(st);
      ((hls::stream<A>*)data)->write(st.data);
      ((hls::stream<K>*)keep)->write(st.keep);
      ((hls::stream<S>*)strb)->write(st.strb);
      ((hls::stream<U>*)user)->write(st.user);
      ((hls::stream<L>*)last)->write(st.last);
      ((hls::stream<I>*)id)->write(st.id);
      ((hls::stream<E>*)dest)->write(st.dest);
    }

    static void fromSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<A>*)data)->read(st.data);
      ((hls::stream<K>*)keep)->read(st.keep);
      ((hls::stream<S>*)strb)->read(st.strb);
      ((hls::stream<U>*)user)->read(st.user);
      ((hls::stream<L>*)last)->read(st.last);
      ((hls::stream<I>*)id)->read(st.id);
      ((hls::stream<E>*)dest)->read(st.dest);
      ((hls::stream<ST>*)axis)->write(st);
    }
  };

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                  void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<typename M::ST>*)axis)->empty()) {
      M::toSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                       void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::toSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                    void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<ap_uint<sdata>>*)data)->empty()) {
      M::fromSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                         void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::fromSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void matrixmul(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_matrixmul_hw(volatile void * __xlx_apatb_param_a_0_0, volatile void * __xlx_apatb_param_a_0_1, volatile void * __xlx_apatb_param_a_0_2, volatile void * __xlx_apatb_param_a_0_3, volatile void * __xlx_apatb_param_a_0_4, volatile void * __xlx_apatb_param_a_0_5, volatile void * __xlx_apatb_param_a_0_6, volatile void * __xlx_apatb_param_a_0_7, volatile void * __xlx_apatb_param_a_1_0, volatile void * __xlx_apatb_param_a_1_1, volatile void * __xlx_apatb_param_a_1_2, volatile void * __xlx_apatb_param_a_1_3, volatile void * __xlx_apatb_param_a_1_4, volatile void * __xlx_apatb_param_a_1_5, volatile void * __xlx_apatb_param_a_1_6, volatile void * __xlx_apatb_param_a_1_7, volatile void * __xlx_apatb_param_a_2_0, volatile void * __xlx_apatb_param_a_2_1, volatile void * __xlx_apatb_param_a_2_2, volatile void * __xlx_apatb_param_a_2_3, volatile void * __xlx_apatb_param_a_2_4, volatile void * __xlx_apatb_param_a_2_5, volatile void * __xlx_apatb_param_a_2_6, volatile void * __xlx_apatb_param_a_2_7, volatile void * __xlx_apatb_param_a_3_0, volatile void * __xlx_apatb_param_a_3_1, volatile void * __xlx_apatb_param_a_3_2, volatile void * __xlx_apatb_param_a_3_3, volatile void * __xlx_apatb_param_a_3_4, volatile void * __xlx_apatb_param_a_3_5, volatile void * __xlx_apatb_param_a_3_6, volatile void * __xlx_apatb_param_a_3_7, volatile void * __xlx_apatb_param_a_4_0, volatile void * __xlx_apatb_param_a_4_1, volatile void * __xlx_apatb_param_a_4_2, volatile void * __xlx_apatb_param_a_4_3, volatile void * __xlx_apatb_param_a_4_4, volatile void * __xlx_apatb_param_a_4_5, volatile void * __xlx_apatb_param_a_4_6, volatile void * __xlx_apatb_param_a_4_7, volatile void * __xlx_apatb_param_a_5_0, volatile void * __xlx_apatb_param_a_5_1, volatile void * __xlx_apatb_param_a_5_2, volatile void * __xlx_apatb_param_a_5_3, volatile void * __xlx_apatb_param_a_5_4, volatile void * __xlx_apatb_param_a_5_5, volatile void * __xlx_apatb_param_a_5_6, volatile void * __xlx_apatb_param_a_5_7, volatile void * __xlx_apatb_param_a_6_0, volatile void * __xlx_apatb_param_a_6_1, volatile void * __xlx_apatb_param_a_6_2, volatile void * __xlx_apatb_param_a_6_3, volatile void * __xlx_apatb_param_a_6_4, volatile void * __xlx_apatb_param_a_6_5, volatile void * __xlx_apatb_param_a_6_6, volatile void * __xlx_apatb_param_a_6_7, volatile void * __xlx_apatb_param_a_7_0, volatile void * __xlx_apatb_param_a_7_1, volatile void * __xlx_apatb_param_a_7_2, volatile void * __xlx_apatb_param_a_7_3, volatile void * __xlx_apatb_param_a_7_4, volatile void * __xlx_apatb_param_a_7_5, volatile void * __xlx_apatb_param_a_7_6, volatile void * __xlx_apatb_param_a_7_7, volatile void * __xlx_apatb_param_b_0_0, volatile void * __xlx_apatb_param_b_0_1, volatile void * __xlx_apatb_param_b_1_0, volatile void * __xlx_apatb_param_b_1_1, volatile void * __xlx_apatb_param_r_0_0, volatile void * __xlx_apatb_param_r_0_1, volatile void * __xlx_apatb_param_r_1_0, volatile void * __xlx_apatb_param_r_1_1) {
using hls::sim::createStream;
  // DUT call
  matrixmul(__xlx_apatb_param_a_0_0, __xlx_apatb_param_a_0_1, __xlx_apatb_param_a_0_2, __xlx_apatb_param_a_0_3, __xlx_apatb_param_a_0_4, __xlx_apatb_param_a_0_5, __xlx_apatb_param_a_0_6, __xlx_apatb_param_a_0_7, __xlx_apatb_param_a_1_0, __xlx_apatb_param_a_1_1, __xlx_apatb_param_a_1_2, __xlx_apatb_param_a_1_3, __xlx_apatb_param_a_1_4, __xlx_apatb_param_a_1_5, __xlx_apatb_param_a_1_6, __xlx_apatb_param_a_1_7, __xlx_apatb_param_a_2_0, __xlx_apatb_param_a_2_1, __xlx_apatb_param_a_2_2, __xlx_apatb_param_a_2_3, __xlx_apatb_param_a_2_4, __xlx_apatb_param_a_2_5, __xlx_apatb_param_a_2_6, __xlx_apatb_param_a_2_7, __xlx_apatb_param_a_3_0, __xlx_apatb_param_a_3_1, __xlx_apatb_param_a_3_2, __xlx_apatb_param_a_3_3, __xlx_apatb_param_a_3_4, __xlx_apatb_param_a_3_5, __xlx_apatb_param_a_3_6, __xlx_apatb_param_a_3_7, __xlx_apatb_param_a_4_0, __xlx_apatb_param_a_4_1, __xlx_apatb_param_a_4_2, __xlx_apatb_param_a_4_3, __xlx_apatb_param_a_4_4, __xlx_apatb_param_a_4_5, __xlx_apatb_param_a_4_6, __xlx_apatb_param_a_4_7, __xlx_apatb_param_a_5_0, __xlx_apatb_param_a_5_1, __xlx_apatb_param_a_5_2, __xlx_apatb_param_a_5_3, __xlx_apatb_param_a_5_4, __xlx_apatb_param_a_5_5, __xlx_apatb_param_a_5_6, __xlx_apatb_param_a_5_7, __xlx_apatb_param_a_6_0, __xlx_apatb_param_a_6_1, __xlx_apatb_param_a_6_2, __xlx_apatb_param_a_6_3, __xlx_apatb_param_a_6_4, __xlx_apatb_param_a_6_5, __xlx_apatb_param_a_6_6, __xlx_apatb_param_a_6_7, __xlx_apatb_param_a_7_0, __xlx_apatb_param_a_7_1, __xlx_apatb_param_a_7_2, __xlx_apatb_param_a_7_3, __xlx_apatb_param_a_7_4, __xlx_apatb_param_a_7_5, __xlx_apatb_param_a_7_6, __xlx_apatb_param_a_7_7, __xlx_apatb_param_b_0_0, __xlx_apatb_param_b_0_1, __xlx_apatb_param_b_1_0, __xlx_apatb_param_b_1_1, __xlx_apatb_param_r_0_0, __xlx_apatb_param_r_0_1, __xlx_apatb_param_r_1_0, __xlx_apatb_param_r_1_1);
}
#include "hls_signal_handler.h"
#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_a_0_0 "../tv/cdatafile/c.matrixmul.autotvin_a_0_0.dat"
#define AUTOTB_TVOUT_a_0_0 "../tv/cdatafile/c.matrixmul.autotvout_a_0_0.dat"
#define AUTOTB_TVIN_a_0_1 "../tv/cdatafile/c.matrixmul.autotvin_a_0_1.dat"
#define AUTOTB_TVOUT_a_0_1 "../tv/cdatafile/c.matrixmul.autotvout_a_0_1.dat"
#define AUTOTB_TVIN_a_0_2 "../tv/cdatafile/c.matrixmul.autotvin_a_0_2.dat"
#define AUTOTB_TVOUT_a_0_2 "../tv/cdatafile/c.matrixmul.autotvout_a_0_2.dat"
#define AUTOTB_TVIN_a_0_3 "../tv/cdatafile/c.matrixmul.autotvin_a_0_3.dat"
#define AUTOTB_TVOUT_a_0_3 "../tv/cdatafile/c.matrixmul.autotvout_a_0_3.dat"
#define AUTOTB_TVIN_a_0_4 "../tv/cdatafile/c.matrixmul.autotvin_a_0_4.dat"
#define AUTOTB_TVOUT_a_0_4 "../tv/cdatafile/c.matrixmul.autotvout_a_0_4.dat"
#define AUTOTB_TVIN_a_0_5 "../tv/cdatafile/c.matrixmul.autotvin_a_0_5.dat"
#define AUTOTB_TVOUT_a_0_5 "../tv/cdatafile/c.matrixmul.autotvout_a_0_5.dat"
#define AUTOTB_TVIN_a_0_6 "../tv/cdatafile/c.matrixmul.autotvin_a_0_6.dat"
#define AUTOTB_TVOUT_a_0_6 "../tv/cdatafile/c.matrixmul.autotvout_a_0_6.dat"
#define AUTOTB_TVIN_a_0_7 "../tv/cdatafile/c.matrixmul.autotvin_a_0_7.dat"
#define AUTOTB_TVOUT_a_0_7 "../tv/cdatafile/c.matrixmul.autotvout_a_0_7.dat"
#define AUTOTB_TVIN_a_1_0 "../tv/cdatafile/c.matrixmul.autotvin_a_1_0.dat"
#define AUTOTB_TVOUT_a_1_0 "../tv/cdatafile/c.matrixmul.autotvout_a_1_0.dat"
#define AUTOTB_TVIN_a_1_1 "../tv/cdatafile/c.matrixmul.autotvin_a_1_1.dat"
#define AUTOTB_TVOUT_a_1_1 "../tv/cdatafile/c.matrixmul.autotvout_a_1_1.dat"
#define AUTOTB_TVIN_a_1_2 "../tv/cdatafile/c.matrixmul.autotvin_a_1_2.dat"
#define AUTOTB_TVOUT_a_1_2 "../tv/cdatafile/c.matrixmul.autotvout_a_1_2.dat"
#define AUTOTB_TVIN_a_1_3 "../tv/cdatafile/c.matrixmul.autotvin_a_1_3.dat"
#define AUTOTB_TVOUT_a_1_3 "../tv/cdatafile/c.matrixmul.autotvout_a_1_3.dat"
#define AUTOTB_TVIN_a_1_4 "../tv/cdatafile/c.matrixmul.autotvin_a_1_4.dat"
#define AUTOTB_TVOUT_a_1_4 "../tv/cdatafile/c.matrixmul.autotvout_a_1_4.dat"
#define AUTOTB_TVIN_a_1_5 "../tv/cdatafile/c.matrixmul.autotvin_a_1_5.dat"
#define AUTOTB_TVOUT_a_1_5 "../tv/cdatafile/c.matrixmul.autotvout_a_1_5.dat"
#define AUTOTB_TVIN_a_1_6 "../tv/cdatafile/c.matrixmul.autotvin_a_1_6.dat"
#define AUTOTB_TVOUT_a_1_6 "../tv/cdatafile/c.matrixmul.autotvout_a_1_6.dat"
#define AUTOTB_TVIN_a_1_7 "../tv/cdatafile/c.matrixmul.autotvin_a_1_7.dat"
#define AUTOTB_TVOUT_a_1_7 "../tv/cdatafile/c.matrixmul.autotvout_a_1_7.dat"
#define AUTOTB_TVIN_a_2_0 "../tv/cdatafile/c.matrixmul.autotvin_a_2_0.dat"
#define AUTOTB_TVOUT_a_2_0 "../tv/cdatafile/c.matrixmul.autotvout_a_2_0.dat"
#define AUTOTB_TVIN_a_2_1 "../tv/cdatafile/c.matrixmul.autotvin_a_2_1.dat"
#define AUTOTB_TVOUT_a_2_1 "../tv/cdatafile/c.matrixmul.autotvout_a_2_1.dat"
#define AUTOTB_TVIN_a_2_2 "../tv/cdatafile/c.matrixmul.autotvin_a_2_2.dat"
#define AUTOTB_TVOUT_a_2_2 "../tv/cdatafile/c.matrixmul.autotvout_a_2_2.dat"
#define AUTOTB_TVIN_a_2_3 "../tv/cdatafile/c.matrixmul.autotvin_a_2_3.dat"
#define AUTOTB_TVOUT_a_2_3 "../tv/cdatafile/c.matrixmul.autotvout_a_2_3.dat"
#define AUTOTB_TVIN_a_2_4 "../tv/cdatafile/c.matrixmul.autotvin_a_2_4.dat"
#define AUTOTB_TVOUT_a_2_4 "../tv/cdatafile/c.matrixmul.autotvout_a_2_4.dat"
#define AUTOTB_TVIN_a_2_5 "../tv/cdatafile/c.matrixmul.autotvin_a_2_5.dat"
#define AUTOTB_TVOUT_a_2_5 "../tv/cdatafile/c.matrixmul.autotvout_a_2_5.dat"
#define AUTOTB_TVIN_a_2_6 "../tv/cdatafile/c.matrixmul.autotvin_a_2_6.dat"
#define AUTOTB_TVOUT_a_2_6 "../tv/cdatafile/c.matrixmul.autotvout_a_2_6.dat"
#define AUTOTB_TVIN_a_2_7 "../tv/cdatafile/c.matrixmul.autotvin_a_2_7.dat"
#define AUTOTB_TVOUT_a_2_7 "../tv/cdatafile/c.matrixmul.autotvout_a_2_7.dat"
#define AUTOTB_TVIN_a_3_0 "../tv/cdatafile/c.matrixmul.autotvin_a_3_0.dat"
#define AUTOTB_TVOUT_a_3_0 "../tv/cdatafile/c.matrixmul.autotvout_a_3_0.dat"
#define AUTOTB_TVIN_a_3_1 "../tv/cdatafile/c.matrixmul.autotvin_a_3_1.dat"
#define AUTOTB_TVOUT_a_3_1 "../tv/cdatafile/c.matrixmul.autotvout_a_3_1.dat"
#define AUTOTB_TVIN_a_3_2 "../tv/cdatafile/c.matrixmul.autotvin_a_3_2.dat"
#define AUTOTB_TVOUT_a_3_2 "../tv/cdatafile/c.matrixmul.autotvout_a_3_2.dat"
#define AUTOTB_TVIN_a_3_3 "../tv/cdatafile/c.matrixmul.autotvin_a_3_3.dat"
#define AUTOTB_TVOUT_a_3_3 "../tv/cdatafile/c.matrixmul.autotvout_a_3_3.dat"
#define AUTOTB_TVIN_a_3_4 "../tv/cdatafile/c.matrixmul.autotvin_a_3_4.dat"
#define AUTOTB_TVOUT_a_3_4 "../tv/cdatafile/c.matrixmul.autotvout_a_3_4.dat"
#define AUTOTB_TVIN_a_3_5 "../tv/cdatafile/c.matrixmul.autotvin_a_3_5.dat"
#define AUTOTB_TVOUT_a_3_5 "../tv/cdatafile/c.matrixmul.autotvout_a_3_5.dat"
#define AUTOTB_TVIN_a_3_6 "../tv/cdatafile/c.matrixmul.autotvin_a_3_6.dat"
#define AUTOTB_TVOUT_a_3_6 "../tv/cdatafile/c.matrixmul.autotvout_a_3_6.dat"
#define AUTOTB_TVIN_a_3_7 "../tv/cdatafile/c.matrixmul.autotvin_a_3_7.dat"
#define AUTOTB_TVOUT_a_3_7 "../tv/cdatafile/c.matrixmul.autotvout_a_3_7.dat"
#define AUTOTB_TVIN_a_4_0 "../tv/cdatafile/c.matrixmul.autotvin_a_4_0.dat"
#define AUTOTB_TVOUT_a_4_0 "../tv/cdatafile/c.matrixmul.autotvout_a_4_0.dat"
#define AUTOTB_TVIN_a_4_1 "../tv/cdatafile/c.matrixmul.autotvin_a_4_1.dat"
#define AUTOTB_TVOUT_a_4_1 "../tv/cdatafile/c.matrixmul.autotvout_a_4_1.dat"
#define AUTOTB_TVIN_a_4_2 "../tv/cdatafile/c.matrixmul.autotvin_a_4_2.dat"
#define AUTOTB_TVOUT_a_4_2 "../tv/cdatafile/c.matrixmul.autotvout_a_4_2.dat"
#define AUTOTB_TVIN_a_4_3 "../tv/cdatafile/c.matrixmul.autotvin_a_4_3.dat"
#define AUTOTB_TVOUT_a_4_3 "../tv/cdatafile/c.matrixmul.autotvout_a_4_3.dat"
#define AUTOTB_TVIN_a_4_4 "../tv/cdatafile/c.matrixmul.autotvin_a_4_4.dat"
#define AUTOTB_TVOUT_a_4_4 "../tv/cdatafile/c.matrixmul.autotvout_a_4_4.dat"
#define AUTOTB_TVIN_a_4_5 "../tv/cdatafile/c.matrixmul.autotvin_a_4_5.dat"
#define AUTOTB_TVOUT_a_4_5 "../tv/cdatafile/c.matrixmul.autotvout_a_4_5.dat"
#define AUTOTB_TVIN_a_4_6 "../tv/cdatafile/c.matrixmul.autotvin_a_4_6.dat"
#define AUTOTB_TVOUT_a_4_6 "../tv/cdatafile/c.matrixmul.autotvout_a_4_6.dat"
#define AUTOTB_TVIN_a_4_7 "../tv/cdatafile/c.matrixmul.autotvin_a_4_7.dat"
#define AUTOTB_TVOUT_a_4_7 "../tv/cdatafile/c.matrixmul.autotvout_a_4_7.dat"
#define AUTOTB_TVIN_a_5_0 "../tv/cdatafile/c.matrixmul.autotvin_a_5_0.dat"
#define AUTOTB_TVOUT_a_5_0 "../tv/cdatafile/c.matrixmul.autotvout_a_5_0.dat"
#define AUTOTB_TVIN_a_5_1 "../tv/cdatafile/c.matrixmul.autotvin_a_5_1.dat"
#define AUTOTB_TVOUT_a_5_1 "../tv/cdatafile/c.matrixmul.autotvout_a_5_1.dat"
#define AUTOTB_TVIN_a_5_2 "../tv/cdatafile/c.matrixmul.autotvin_a_5_2.dat"
#define AUTOTB_TVOUT_a_5_2 "../tv/cdatafile/c.matrixmul.autotvout_a_5_2.dat"
#define AUTOTB_TVIN_a_5_3 "../tv/cdatafile/c.matrixmul.autotvin_a_5_3.dat"
#define AUTOTB_TVOUT_a_5_3 "../tv/cdatafile/c.matrixmul.autotvout_a_5_3.dat"
#define AUTOTB_TVIN_a_5_4 "../tv/cdatafile/c.matrixmul.autotvin_a_5_4.dat"
#define AUTOTB_TVOUT_a_5_4 "../tv/cdatafile/c.matrixmul.autotvout_a_5_4.dat"
#define AUTOTB_TVIN_a_5_5 "../tv/cdatafile/c.matrixmul.autotvin_a_5_5.dat"
#define AUTOTB_TVOUT_a_5_5 "../tv/cdatafile/c.matrixmul.autotvout_a_5_5.dat"
#define AUTOTB_TVIN_a_5_6 "../tv/cdatafile/c.matrixmul.autotvin_a_5_6.dat"
#define AUTOTB_TVOUT_a_5_6 "../tv/cdatafile/c.matrixmul.autotvout_a_5_6.dat"
#define AUTOTB_TVIN_a_5_7 "../tv/cdatafile/c.matrixmul.autotvin_a_5_7.dat"
#define AUTOTB_TVOUT_a_5_7 "../tv/cdatafile/c.matrixmul.autotvout_a_5_7.dat"
#define AUTOTB_TVIN_a_6_0 "../tv/cdatafile/c.matrixmul.autotvin_a_6_0.dat"
#define AUTOTB_TVOUT_a_6_0 "../tv/cdatafile/c.matrixmul.autotvout_a_6_0.dat"
#define AUTOTB_TVIN_a_6_1 "../tv/cdatafile/c.matrixmul.autotvin_a_6_1.dat"
#define AUTOTB_TVOUT_a_6_1 "../tv/cdatafile/c.matrixmul.autotvout_a_6_1.dat"
#define AUTOTB_TVIN_a_6_2 "../tv/cdatafile/c.matrixmul.autotvin_a_6_2.dat"
#define AUTOTB_TVOUT_a_6_2 "../tv/cdatafile/c.matrixmul.autotvout_a_6_2.dat"
#define AUTOTB_TVIN_a_6_3 "../tv/cdatafile/c.matrixmul.autotvin_a_6_3.dat"
#define AUTOTB_TVOUT_a_6_3 "../tv/cdatafile/c.matrixmul.autotvout_a_6_3.dat"
#define AUTOTB_TVIN_a_6_4 "../tv/cdatafile/c.matrixmul.autotvin_a_6_4.dat"
#define AUTOTB_TVOUT_a_6_4 "../tv/cdatafile/c.matrixmul.autotvout_a_6_4.dat"
#define AUTOTB_TVIN_a_6_5 "../tv/cdatafile/c.matrixmul.autotvin_a_6_5.dat"
#define AUTOTB_TVOUT_a_6_5 "../tv/cdatafile/c.matrixmul.autotvout_a_6_5.dat"
#define AUTOTB_TVIN_a_6_6 "../tv/cdatafile/c.matrixmul.autotvin_a_6_6.dat"
#define AUTOTB_TVOUT_a_6_6 "../tv/cdatafile/c.matrixmul.autotvout_a_6_6.dat"
#define AUTOTB_TVIN_a_6_7 "../tv/cdatafile/c.matrixmul.autotvin_a_6_7.dat"
#define AUTOTB_TVOUT_a_6_7 "../tv/cdatafile/c.matrixmul.autotvout_a_6_7.dat"
#define AUTOTB_TVIN_a_7_0 "../tv/cdatafile/c.matrixmul.autotvin_a_7_0.dat"
#define AUTOTB_TVOUT_a_7_0 "../tv/cdatafile/c.matrixmul.autotvout_a_7_0.dat"
#define AUTOTB_TVIN_a_7_1 "../tv/cdatafile/c.matrixmul.autotvin_a_7_1.dat"
#define AUTOTB_TVOUT_a_7_1 "../tv/cdatafile/c.matrixmul.autotvout_a_7_1.dat"
#define AUTOTB_TVIN_a_7_2 "../tv/cdatafile/c.matrixmul.autotvin_a_7_2.dat"
#define AUTOTB_TVOUT_a_7_2 "../tv/cdatafile/c.matrixmul.autotvout_a_7_2.dat"
#define AUTOTB_TVIN_a_7_3 "../tv/cdatafile/c.matrixmul.autotvin_a_7_3.dat"
#define AUTOTB_TVOUT_a_7_3 "../tv/cdatafile/c.matrixmul.autotvout_a_7_3.dat"
#define AUTOTB_TVIN_a_7_4 "../tv/cdatafile/c.matrixmul.autotvin_a_7_4.dat"
#define AUTOTB_TVOUT_a_7_4 "../tv/cdatafile/c.matrixmul.autotvout_a_7_4.dat"
#define AUTOTB_TVIN_a_7_5 "../tv/cdatafile/c.matrixmul.autotvin_a_7_5.dat"
#define AUTOTB_TVOUT_a_7_5 "../tv/cdatafile/c.matrixmul.autotvout_a_7_5.dat"
#define AUTOTB_TVIN_a_7_6 "../tv/cdatafile/c.matrixmul.autotvin_a_7_6.dat"
#define AUTOTB_TVOUT_a_7_6 "../tv/cdatafile/c.matrixmul.autotvout_a_7_6.dat"
#define AUTOTB_TVIN_a_7_7 "../tv/cdatafile/c.matrixmul.autotvin_a_7_7.dat"
#define AUTOTB_TVOUT_a_7_7 "../tv/cdatafile/c.matrixmul.autotvout_a_7_7.dat"
#define AUTOTB_TVIN_b_0_0 "../tv/cdatafile/c.matrixmul.autotvin_b_0_0.dat"
#define AUTOTB_TVOUT_b_0_0 "../tv/cdatafile/c.matrixmul.autotvout_b_0_0.dat"
#define AUTOTB_TVIN_b_0_1 "../tv/cdatafile/c.matrixmul.autotvin_b_0_1.dat"
#define AUTOTB_TVOUT_b_0_1 "../tv/cdatafile/c.matrixmul.autotvout_b_0_1.dat"
#define AUTOTB_TVIN_b_1_0 "../tv/cdatafile/c.matrixmul.autotvin_b_1_0.dat"
#define AUTOTB_TVOUT_b_1_0 "../tv/cdatafile/c.matrixmul.autotvout_b_1_0.dat"
#define AUTOTB_TVIN_b_1_1 "../tv/cdatafile/c.matrixmul.autotvin_b_1_1.dat"
#define AUTOTB_TVOUT_b_1_1 "../tv/cdatafile/c.matrixmul.autotvout_b_1_1.dat"
#define AUTOTB_TVIN_r_0_0 "../tv/cdatafile/c.matrixmul.autotvin_r_0_0.dat"
#define AUTOTB_TVOUT_r_0_0 "../tv/cdatafile/c.matrixmul.autotvout_r_0_0.dat"
#define AUTOTB_TVIN_r_0_1 "../tv/cdatafile/c.matrixmul.autotvin_r_0_1.dat"
#define AUTOTB_TVOUT_r_0_1 "../tv/cdatafile/c.matrixmul.autotvout_r_0_1.dat"
#define AUTOTB_TVIN_r_1_0 "../tv/cdatafile/c.matrixmul.autotvin_r_1_0.dat"
#define AUTOTB_TVOUT_r_1_0 "../tv/cdatafile/c.matrixmul.autotvout_r_1_0.dat"
#define AUTOTB_TVIN_r_1_1 "../tv/cdatafile/c.matrixmul.autotvin_r_1_1.dat"
#define AUTOTB_TVOUT_r_1_1 "../tv/cdatafile/c.matrixmul.autotvout_r_1_1.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_r_0_0 "../tv/rtldatafile/rtl.matrixmul.autotvout_r_0_0.dat"
#define AUTOTB_TVOUT_PC_r_0_1 "../tv/rtldatafile/rtl.matrixmul.autotvout_r_0_1.dat"
#define AUTOTB_TVOUT_PC_r_1_0 "../tv/rtldatafile/rtl.matrixmul.autotvout_r_1_0.dat"
#define AUTOTB_TVOUT_PC_r_1_1 "../tv/rtldatafile/rtl.matrixmul.autotvout_r_1_1.dat"


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
  size_t divide_ceil(size_t a, size_t b)
  {
    return (a + b - 1) / b;
  }

  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put, size_t pbytes = 0)
  {
    size_t nchars = strlen(data+2);
    size_t nbytes = (nchars+1)>>1;
    if (pbytes == 0) {
      pbytes = nbytes;
    } else if (pbytes > nbytes) {
      throw SimException("Wrong size specified", __LINE__);
    }
    put = LE ? put : put+pbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + (nchars + 2) - 1;
    auto next = [&] () {
      char res { *c == 'x' ? (char)0 : ord(*c) };
      --c;
      return res;
    };
    for (size_t i = 0; i < pbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

#ifdef USE_BINARY_TV_FILE
  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin()
    {
      advance(8);
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes)
    {
      size_t n = nbytes / asize;
      size_t r = nbytes % asize;
      for (size_t i = 0; i < n; ++i) {
        read(param, wbytes);
        param += asize;
      }
      if (r > 0) {
        advance(asize-r);
        read(param, r);
      }
    }

    ~Input()
    {
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      if (std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes, size_t skip)
    {
      param -= asize*skip;
      size_t n = divide_ceil(nbytes, asize);
      for (size_t i = 0; i < n; ++i) {
        write(param, wbytes);
        param += asize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };
#endif

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;
    std::mutex mut;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      std::lock_guard<std::mutex> guard(mut);
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<size_t> nbytes;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;

    size_t depth()
    {
      size_t depth = 0;
      for (size_t n : nbytes) {
        depth += divide_ceil(n, asize);
      }
      return depth;
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        tcl.depthHBM = divide_ceil(nbytes[0], asize);
      } else {
        tcl.set(name[0], depth());
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct A2Stream {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t nbytes;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, divide_ceil(nbytes, asize));
    }
#endif

    ~A2Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

#ifdef USE_BINARY_TV_FILE
  void checkHBM(Memory<Input, Output> &port)
  {
    port.reader->begin();
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        port.reader->reset();
        size_t skip = wbytes * port.offset[i];
        port.reader->advance(skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                           port.asize, port.nbytes[i] - skip);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                             port.asize, port.nbytes[i]);
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->advance(port.asize*n);
        }
      }
    }
  }
#endif
  void transfer(Reader *reader, size_t nbytes, unsigned char *put, bool &foundX)
  {
    if (char *s = reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, put, nbytes);
    } else {
      throw SimException("No more data", __LINE__);
    }
  }

  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        size_t n = port.nbytes[i] / port.asize - port.offset[i];
        unsigned char *put = (unsigned char*)port.param[i];
        for (size_t j = 0; j < n; ++j) {
          transfer(port.reader, wbytes, put, foundX);
          put += port.asize;
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          size_t n = port.nbytes[i] / port.asize;
          size_t r = port.nbytes[i] % port.asize;
          unsigned char *put = (unsigned char*)port.param[i];
          for (size_t j = 0; j < n; ++j) {
            transfer(port.reader, wbytes, put, foundX);
            put += port.asize;
          }
          if (r > 0) {
            transfer(port.reader, r, put, foundX);
          }
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->skip(n);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(A2Stream &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      size_t wbytes = least_nbyte(port.width);
      size_t n = port.nbytes / port.asize;
      size_t r = port.nbytes % port.asize;
      unsigned char *put = (unsigned char*)port.param;
      for (size_t j = 0; j < n; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, wbytes);
        }
        put += port.asize;
      }
      if (r > 0) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, r);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

  void error_on_depth_unspecified(const char *portName)
  {
    std::string msg {"A depth specification is required for MAXI interface port "};
    msg.append("'");
    msg.append(portName);
    msg.append("'");
    msg.append(" for cosimulation.");
    throw SimException(msg, __LINE__);
  }

#ifdef USE_BINARY_TV_FILE
  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    writer->begin(port.depth());
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                   port.nbytes[i], 0);
    }
  }

#endif
  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      size_t n = divide_ceil(port.nbytes[i], port.asize);
      unsigned char *put = (unsigned char*)port.param[i];
      for (size_t j = 0; j < n; ++j) {
        std::string &&s {
          formatData(put, port.width)
        };
        writer->next(s.data());
        put += port.asize;
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(A2Stream &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    size_t n = divide_ceil(port.nbytes, port.asize);
    unsigned char *put = (unsigned char*)port.param;
    for (size_t j = 0; j < n; ++j) {
      std::string &&s { formatData(put, port.width) };
      writer->next(s.data());
      put += port.asize;
    }
    writer->end();
  }

  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
void matrixmul_hw_stub_wrapper(void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*);

extern "C"
void apatb_matrixmul_hw(void* __xlx_apatb_param_a_0_0, void* __xlx_apatb_param_a_0_1, void* __xlx_apatb_param_a_0_2, void* __xlx_apatb_param_a_0_3, void* __xlx_apatb_param_a_0_4, void* __xlx_apatb_param_a_0_5, void* __xlx_apatb_param_a_0_6, void* __xlx_apatb_param_a_0_7, void* __xlx_apatb_param_a_1_0, void* __xlx_apatb_param_a_1_1, void* __xlx_apatb_param_a_1_2, void* __xlx_apatb_param_a_1_3, void* __xlx_apatb_param_a_1_4, void* __xlx_apatb_param_a_1_5, void* __xlx_apatb_param_a_1_6, void* __xlx_apatb_param_a_1_7, void* __xlx_apatb_param_a_2_0, void* __xlx_apatb_param_a_2_1, void* __xlx_apatb_param_a_2_2, void* __xlx_apatb_param_a_2_3, void* __xlx_apatb_param_a_2_4, void* __xlx_apatb_param_a_2_5, void* __xlx_apatb_param_a_2_6, void* __xlx_apatb_param_a_2_7, void* __xlx_apatb_param_a_3_0, void* __xlx_apatb_param_a_3_1, void* __xlx_apatb_param_a_3_2, void* __xlx_apatb_param_a_3_3, void* __xlx_apatb_param_a_3_4, void* __xlx_apatb_param_a_3_5, void* __xlx_apatb_param_a_3_6, void* __xlx_apatb_param_a_3_7, void* __xlx_apatb_param_a_4_0, void* __xlx_apatb_param_a_4_1, void* __xlx_apatb_param_a_4_2, void* __xlx_apatb_param_a_4_3, void* __xlx_apatb_param_a_4_4, void* __xlx_apatb_param_a_4_5, void* __xlx_apatb_param_a_4_6, void* __xlx_apatb_param_a_4_7, void* __xlx_apatb_param_a_5_0, void* __xlx_apatb_param_a_5_1, void* __xlx_apatb_param_a_5_2, void* __xlx_apatb_param_a_5_3, void* __xlx_apatb_param_a_5_4, void* __xlx_apatb_param_a_5_5, void* __xlx_apatb_param_a_5_6, void* __xlx_apatb_param_a_5_7, void* __xlx_apatb_param_a_6_0, void* __xlx_apatb_param_a_6_1, void* __xlx_apatb_param_a_6_2, void* __xlx_apatb_param_a_6_3, void* __xlx_apatb_param_a_6_4, void* __xlx_apatb_param_a_6_5, void* __xlx_apatb_param_a_6_6, void* __xlx_apatb_param_a_6_7, void* __xlx_apatb_param_a_7_0, void* __xlx_apatb_param_a_7_1, void* __xlx_apatb_param_a_7_2, void* __xlx_apatb_param_a_7_3, void* __xlx_apatb_param_a_7_4, void* __xlx_apatb_param_a_7_5, void* __xlx_apatb_param_a_7_6, void* __xlx_apatb_param_a_7_7, void* __xlx_apatb_param_b_0_0, void* __xlx_apatb_param_b_0_1, void* __xlx_apatb_param_b_1_0, void* __xlx_apatb_param_b_1_1, void* __xlx_apatb_param_r_0_0, void* __xlx_apatb_param_r_0_1, void* __xlx_apatb_param_r_1_0, void* __xlx_apatb_param_r_1_1)
{
  static hls::sim::Register port0 {
    .name = "a_0_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_0_0),
#endif
  };
  port0.param = __xlx_apatb_param_a_0_0;

  static hls::sim::Register port1 {
    .name = "a_0_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_0_1),
#endif
  };
  port1.param = __xlx_apatb_param_a_0_1;

  static hls::sim::Register port2 {
    .name = "a_0_2",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_0_2),
#endif
  };
  port2.param = __xlx_apatb_param_a_0_2;

  static hls::sim::Register port3 {
    .name = "a_0_3",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_0_3),
#endif
  };
  port3.param = __xlx_apatb_param_a_0_3;

  static hls::sim::Register port4 {
    .name = "a_0_4",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_0_4),
#endif
  };
  port4.param = __xlx_apatb_param_a_0_4;

  static hls::sim::Register port5 {
    .name = "a_0_5",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_0_5),
#endif
  };
  port5.param = __xlx_apatb_param_a_0_5;

  static hls::sim::Register port6 {
    .name = "a_0_6",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_0_6),
#endif
  };
  port6.param = __xlx_apatb_param_a_0_6;

  static hls::sim::Register port7 {
    .name = "a_0_7",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_0_7),
#endif
  };
  port7.param = __xlx_apatb_param_a_0_7;

  static hls::sim::Register port8 {
    .name = "a_1_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_1_0),
#endif
  };
  port8.param = __xlx_apatb_param_a_1_0;

  static hls::sim::Register port9 {
    .name = "a_1_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_1_1),
#endif
  };
  port9.param = __xlx_apatb_param_a_1_1;

  static hls::sim::Register port10 {
    .name = "a_1_2",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_1_2),
#endif
  };
  port10.param = __xlx_apatb_param_a_1_2;

  static hls::sim::Register port11 {
    .name = "a_1_3",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_1_3),
#endif
  };
  port11.param = __xlx_apatb_param_a_1_3;

  static hls::sim::Register port12 {
    .name = "a_1_4",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_1_4),
#endif
  };
  port12.param = __xlx_apatb_param_a_1_4;

  static hls::sim::Register port13 {
    .name = "a_1_5",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_1_5),
#endif
  };
  port13.param = __xlx_apatb_param_a_1_5;

  static hls::sim::Register port14 {
    .name = "a_1_6",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_1_6),
#endif
  };
  port14.param = __xlx_apatb_param_a_1_6;

  static hls::sim::Register port15 {
    .name = "a_1_7",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_1_7),
#endif
  };
  port15.param = __xlx_apatb_param_a_1_7;

  static hls::sim::Register port16 {
    .name = "a_2_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_2_0),
#endif
  };
  port16.param = __xlx_apatb_param_a_2_0;

  static hls::sim::Register port17 {
    .name = "a_2_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_2_1),
#endif
  };
  port17.param = __xlx_apatb_param_a_2_1;

  static hls::sim::Register port18 {
    .name = "a_2_2",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_2_2),
#endif
  };
  port18.param = __xlx_apatb_param_a_2_2;

  static hls::sim::Register port19 {
    .name = "a_2_3",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_2_3),
#endif
  };
  port19.param = __xlx_apatb_param_a_2_3;

  static hls::sim::Register port20 {
    .name = "a_2_4",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_2_4),
#endif
  };
  port20.param = __xlx_apatb_param_a_2_4;

  static hls::sim::Register port21 {
    .name = "a_2_5",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_2_5),
#endif
  };
  port21.param = __xlx_apatb_param_a_2_5;

  static hls::sim::Register port22 {
    .name = "a_2_6",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_2_6),
#endif
  };
  port22.param = __xlx_apatb_param_a_2_6;

  static hls::sim::Register port23 {
    .name = "a_2_7",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_2_7),
#endif
  };
  port23.param = __xlx_apatb_param_a_2_7;

  static hls::sim::Register port24 {
    .name = "a_3_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_3_0),
#endif
  };
  port24.param = __xlx_apatb_param_a_3_0;

  static hls::sim::Register port25 {
    .name = "a_3_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_3_1),
#endif
  };
  port25.param = __xlx_apatb_param_a_3_1;

  static hls::sim::Register port26 {
    .name = "a_3_2",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_3_2),
#endif
  };
  port26.param = __xlx_apatb_param_a_3_2;

  static hls::sim::Register port27 {
    .name = "a_3_3",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_3_3),
#endif
  };
  port27.param = __xlx_apatb_param_a_3_3;

  static hls::sim::Register port28 {
    .name = "a_3_4",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_3_4),
#endif
  };
  port28.param = __xlx_apatb_param_a_3_4;

  static hls::sim::Register port29 {
    .name = "a_3_5",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_3_5),
#endif
  };
  port29.param = __xlx_apatb_param_a_3_5;

  static hls::sim::Register port30 {
    .name = "a_3_6",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_3_6),
#endif
  };
  port30.param = __xlx_apatb_param_a_3_6;

  static hls::sim::Register port31 {
    .name = "a_3_7",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_3_7),
#endif
  };
  port31.param = __xlx_apatb_param_a_3_7;

  static hls::sim::Register port32 {
    .name = "a_4_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_4_0),
#endif
  };
  port32.param = __xlx_apatb_param_a_4_0;

  static hls::sim::Register port33 {
    .name = "a_4_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_4_1),
#endif
  };
  port33.param = __xlx_apatb_param_a_4_1;

  static hls::sim::Register port34 {
    .name = "a_4_2",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_4_2),
#endif
  };
  port34.param = __xlx_apatb_param_a_4_2;

  static hls::sim::Register port35 {
    .name = "a_4_3",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_4_3),
#endif
  };
  port35.param = __xlx_apatb_param_a_4_3;

  static hls::sim::Register port36 {
    .name = "a_4_4",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_4_4),
#endif
  };
  port36.param = __xlx_apatb_param_a_4_4;

  static hls::sim::Register port37 {
    .name = "a_4_5",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_4_5),
#endif
  };
  port37.param = __xlx_apatb_param_a_4_5;

  static hls::sim::Register port38 {
    .name = "a_4_6",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_4_6),
#endif
  };
  port38.param = __xlx_apatb_param_a_4_6;

  static hls::sim::Register port39 {
    .name = "a_4_7",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_4_7),
#endif
  };
  port39.param = __xlx_apatb_param_a_4_7;

  static hls::sim::Register port40 {
    .name = "a_5_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_5_0),
#endif
  };
  port40.param = __xlx_apatb_param_a_5_0;

  static hls::sim::Register port41 {
    .name = "a_5_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_5_1),
#endif
  };
  port41.param = __xlx_apatb_param_a_5_1;

  static hls::sim::Register port42 {
    .name = "a_5_2",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_5_2),
#endif
  };
  port42.param = __xlx_apatb_param_a_5_2;

  static hls::sim::Register port43 {
    .name = "a_5_3",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_5_3),
#endif
  };
  port43.param = __xlx_apatb_param_a_5_3;

  static hls::sim::Register port44 {
    .name = "a_5_4",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_5_4),
#endif
  };
  port44.param = __xlx_apatb_param_a_5_4;

  static hls::sim::Register port45 {
    .name = "a_5_5",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_5_5),
#endif
  };
  port45.param = __xlx_apatb_param_a_5_5;

  static hls::sim::Register port46 {
    .name = "a_5_6",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_5_6),
#endif
  };
  port46.param = __xlx_apatb_param_a_5_6;

  static hls::sim::Register port47 {
    .name = "a_5_7",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_5_7),
#endif
  };
  port47.param = __xlx_apatb_param_a_5_7;

  static hls::sim::Register port48 {
    .name = "a_6_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_6_0),
#endif
  };
  port48.param = __xlx_apatb_param_a_6_0;

  static hls::sim::Register port49 {
    .name = "a_6_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_6_1),
#endif
  };
  port49.param = __xlx_apatb_param_a_6_1;

  static hls::sim::Register port50 {
    .name = "a_6_2",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_6_2),
#endif
  };
  port50.param = __xlx_apatb_param_a_6_2;

  static hls::sim::Register port51 {
    .name = "a_6_3",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_6_3),
#endif
  };
  port51.param = __xlx_apatb_param_a_6_3;

  static hls::sim::Register port52 {
    .name = "a_6_4",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_6_4),
#endif
  };
  port52.param = __xlx_apatb_param_a_6_4;

  static hls::sim::Register port53 {
    .name = "a_6_5",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_6_5),
#endif
  };
  port53.param = __xlx_apatb_param_a_6_5;

  static hls::sim::Register port54 {
    .name = "a_6_6",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_6_6),
#endif
  };
  port54.param = __xlx_apatb_param_a_6_6;

  static hls::sim::Register port55 {
    .name = "a_6_7",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_6_7),
#endif
  };
  port55.param = __xlx_apatb_param_a_6_7;

  static hls::sim::Register port56 {
    .name = "a_7_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_7_0),
#endif
  };
  port56.param = __xlx_apatb_param_a_7_0;

  static hls::sim::Register port57 {
    .name = "a_7_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_7_1),
#endif
  };
  port57.param = __xlx_apatb_param_a_7_1;

  static hls::sim::Register port58 {
    .name = "a_7_2",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_7_2),
#endif
  };
  port58.param = __xlx_apatb_param_a_7_2;

  static hls::sim::Register port59 {
    .name = "a_7_3",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_7_3),
#endif
  };
  port59.param = __xlx_apatb_param_a_7_3;

  static hls::sim::Register port60 {
    .name = "a_7_4",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_7_4),
#endif
  };
  port60.param = __xlx_apatb_param_a_7_4;

  static hls::sim::Register port61 {
    .name = "a_7_5",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_7_5),
#endif
  };
  port61.param = __xlx_apatb_param_a_7_5;

  static hls::sim::Register port62 {
    .name = "a_7_6",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_7_6),
#endif
  };
  port62.param = __xlx_apatb_param_a_7_6;

  static hls::sim::Register port63 {
    .name = "a_7_7",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_a_7_7),
#endif
  };
  port63.param = __xlx_apatb_param_a_7_7;

  static hls::sim::Register port64 {
    .name = "b_0_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_b_0_0),
#endif
  };
  port64.param = __xlx_apatb_param_b_0_0;

  static hls::sim::Register port65 {
    .name = "b_0_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_b_0_1),
#endif
  };
  port65.param = __xlx_apatb_param_b_0_1;

  static hls::sim::Register port66 {
    .name = "b_1_0",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_b_1_0),
#endif
  };
  port66.param = __xlx_apatb_param_b_1_0;

  static hls::sim::Register port67 {
    .name = "b_1_1",
    .width = 8,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_b_1_1),
#endif
  };
  port67.param = __xlx_apatb_param_b_1_1;

  static hls::sim::Register port68 {
    .name = "r_0_0",
    .width = 8,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_r_0_0),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_r_0_0),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_r_0_0),
#endif
  };
  port68.param = __xlx_apatb_param_r_0_0;

  static hls::sim::Register port69 {
    .name = "r_0_1",
    .width = 8,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_r_0_1),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_r_0_1),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_r_0_1),
#endif
  };
  port69.param = __xlx_apatb_param_r_0_1;

  static hls::sim::Register port70 {
    .name = "r_1_0",
    .width = 8,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_r_1_0),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_r_1_0),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_r_1_0),
#endif
  };
  port70.param = __xlx_apatb_param_r_1_0;

  static hls::sim::Register port71 {
    .name = "r_1_1",
    .width = 8,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_r_1_1),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_r_1_1),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_r_1_1),
#endif
  };
  port71.param = __xlx_apatb_param_r_1_1;

  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port68);
    check(port69);
    check(port70);
    check(port71);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    CodeState = DUMP_INPUTS;
    dump(port0, port0.iwriter, tcl.AESL_transaction);
    dump(port1, port1.iwriter, tcl.AESL_transaction);
    dump(port2, port2.iwriter, tcl.AESL_transaction);
    dump(port3, port3.iwriter, tcl.AESL_transaction);
    dump(port4, port4.iwriter, tcl.AESL_transaction);
    dump(port5, port5.iwriter, tcl.AESL_transaction);
    dump(port6, port6.iwriter, tcl.AESL_transaction);
    dump(port7, port7.iwriter, tcl.AESL_transaction);
    dump(port8, port8.iwriter, tcl.AESL_transaction);
    dump(port9, port9.iwriter, tcl.AESL_transaction);
    dump(port10, port10.iwriter, tcl.AESL_transaction);
    dump(port11, port11.iwriter, tcl.AESL_transaction);
    dump(port12, port12.iwriter, tcl.AESL_transaction);
    dump(port13, port13.iwriter, tcl.AESL_transaction);
    dump(port14, port14.iwriter, tcl.AESL_transaction);
    dump(port15, port15.iwriter, tcl.AESL_transaction);
    dump(port16, port16.iwriter, tcl.AESL_transaction);
    dump(port17, port17.iwriter, tcl.AESL_transaction);
    dump(port18, port18.iwriter, tcl.AESL_transaction);
    dump(port19, port19.iwriter, tcl.AESL_transaction);
    dump(port20, port20.iwriter, tcl.AESL_transaction);
    dump(port21, port21.iwriter, tcl.AESL_transaction);
    dump(port22, port22.iwriter, tcl.AESL_transaction);
    dump(port23, port23.iwriter, tcl.AESL_transaction);
    dump(port24, port24.iwriter, tcl.AESL_transaction);
    dump(port25, port25.iwriter, tcl.AESL_transaction);
    dump(port26, port26.iwriter, tcl.AESL_transaction);
    dump(port27, port27.iwriter, tcl.AESL_transaction);
    dump(port28, port28.iwriter, tcl.AESL_transaction);
    dump(port29, port29.iwriter, tcl.AESL_transaction);
    dump(port30, port30.iwriter, tcl.AESL_transaction);
    dump(port31, port31.iwriter, tcl.AESL_transaction);
    dump(port32, port32.iwriter, tcl.AESL_transaction);
    dump(port33, port33.iwriter, tcl.AESL_transaction);
    dump(port34, port34.iwriter, tcl.AESL_transaction);
    dump(port35, port35.iwriter, tcl.AESL_transaction);
    dump(port36, port36.iwriter, tcl.AESL_transaction);
    dump(port37, port37.iwriter, tcl.AESL_transaction);
    dump(port38, port38.iwriter, tcl.AESL_transaction);
    dump(port39, port39.iwriter, tcl.AESL_transaction);
    dump(port40, port40.iwriter, tcl.AESL_transaction);
    dump(port41, port41.iwriter, tcl.AESL_transaction);
    dump(port42, port42.iwriter, tcl.AESL_transaction);
    dump(port43, port43.iwriter, tcl.AESL_transaction);
    dump(port44, port44.iwriter, tcl.AESL_transaction);
    dump(port45, port45.iwriter, tcl.AESL_transaction);
    dump(port46, port46.iwriter, tcl.AESL_transaction);
    dump(port47, port47.iwriter, tcl.AESL_transaction);
    dump(port48, port48.iwriter, tcl.AESL_transaction);
    dump(port49, port49.iwriter, tcl.AESL_transaction);
    dump(port50, port50.iwriter, tcl.AESL_transaction);
    dump(port51, port51.iwriter, tcl.AESL_transaction);
    dump(port52, port52.iwriter, tcl.AESL_transaction);
    dump(port53, port53.iwriter, tcl.AESL_transaction);
    dump(port54, port54.iwriter, tcl.AESL_transaction);
    dump(port55, port55.iwriter, tcl.AESL_transaction);
    dump(port56, port56.iwriter, tcl.AESL_transaction);
    dump(port57, port57.iwriter, tcl.AESL_transaction);
    dump(port58, port58.iwriter, tcl.AESL_transaction);
    dump(port59, port59.iwriter, tcl.AESL_transaction);
    dump(port60, port60.iwriter, tcl.AESL_transaction);
    dump(port61, port61.iwriter, tcl.AESL_transaction);
    dump(port62, port62.iwriter, tcl.AESL_transaction);
    dump(port63, port63.iwriter, tcl.AESL_transaction);
    dump(port64, port64.iwriter, tcl.AESL_transaction);
    dump(port65, port65.iwriter, tcl.AESL_transaction);
    dump(port66, port66.iwriter, tcl.AESL_transaction);
    dump(port67, port67.iwriter, tcl.AESL_transaction);
    dump(port68, port68.iwriter, tcl.AESL_transaction);
    dump(port69, port69.iwriter, tcl.AESL_transaction);
    dump(port70, port70.iwriter, tcl.AESL_transaction);
    dump(port71, port71.iwriter, tcl.AESL_transaction);
    port0.doTCL(tcl);
    port1.doTCL(tcl);
    port2.doTCL(tcl);
    port3.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    port7.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port10.doTCL(tcl);
    port11.doTCL(tcl);
    port12.doTCL(tcl);
    port13.doTCL(tcl);
    port14.doTCL(tcl);
    port15.doTCL(tcl);
    port16.doTCL(tcl);
    port17.doTCL(tcl);
    port18.doTCL(tcl);
    port19.doTCL(tcl);
    port20.doTCL(tcl);
    port21.doTCL(tcl);
    port22.doTCL(tcl);
    port23.doTCL(tcl);
    port24.doTCL(tcl);
    port25.doTCL(tcl);
    port26.doTCL(tcl);
    port27.doTCL(tcl);
    port28.doTCL(tcl);
    port29.doTCL(tcl);
    port30.doTCL(tcl);
    port31.doTCL(tcl);
    port32.doTCL(tcl);
    port33.doTCL(tcl);
    port34.doTCL(tcl);
    port35.doTCL(tcl);
    port36.doTCL(tcl);
    port37.doTCL(tcl);
    port38.doTCL(tcl);
    port39.doTCL(tcl);
    port40.doTCL(tcl);
    port41.doTCL(tcl);
    port42.doTCL(tcl);
    port43.doTCL(tcl);
    port44.doTCL(tcl);
    port45.doTCL(tcl);
    port46.doTCL(tcl);
    port47.doTCL(tcl);
    port48.doTCL(tcl);
    port49.doTCL(tcl);
    port50.doTCL(tcl);
    port51.doTCL(tcl);
    port52.doTCL(tcl);
    port53.doTCL(tcl);
    port54.doTCL(tcl);
    port55.doTCL(tcl);
    port56.doTCL(tcl);
    port57.doTCL(tcl);
    port58.doTCL(tcl);
    port59.doTCL(tcl);
    port60.doTCL(tcl);
    port61.doTCL(tcl);
    port62.doTCL(tcl);
    port63.doTCL(tcl);
    port64.doTCL(tcl);
    port65.doTCL(tcl);
    port66.doTCL(tcl);
    port67.doTCL(tcl);
    port68.doTCL(tcl);
    port69.doTCL(tcl);
    port70.doTCL(tcl);
    port71.doTCL(tcl);
    CodeState = CALL_C_DUT;
    matrixmul_hw_stub_wrapper(__xlx_apatb_param_a_0_0, __xlx_apatb_param_a_0_1, __xlx_apatb_param_a_0_2, __xlx_apatb_param_a_0_3, __xlx_apatb_param_a_0_4, __xlx_apatb_param_a_0_5, __xlx_apatb_param_a_0_6, __xlx_apatb_param_a_0_7, __xlx_apatb_param_a_1_0, __xlx_apatb_param_a_1_1, __xlx_apatb_param_a_1_2, __xlx_apatb_param_a_1_3, __xlx_apatb_param_a_1_4, __xlx_apatb_param_a_1_5, __xlx_apatb_param_a_1_6, __xlx_apatb_param_a_1_7, __xlx_apatb_param_a_2_0, __xlx_apatb_param_a_2_1, __xlx_apatb_param_a_2_2, __xlx_apatb_param_a_2_3, __xlx_apatb_param_a_2_4, __xlx_apatb_param_a_2_5, __xlx_apatb_param_a_2_6, __xlx_apatb_param_a_2_7, __xlx_apatb_param_a_3_0, __xlx_apatb_param_a_3_1, __xlx_apatb_param_a_3_2, __xlx_apatb_param_a_3_3, __xlx_apatb_param_a_3_4, __xlx_apatb_param_a_3_5, __xlx_apatb_param_a_3_6, __xlx_apatb_param_a_3_7, __xlx_apatb_param_a_4_0, __xlx_apatb_param_a_4_1, __xlx_apatb_param_a_4_2, __xlx_apatb_param_a_4_3, __xlx_apatb_param_a_4_4, __xlx_apatb_param_a_4_5, __xlx_apatb_param_a_4_6, __xlx_apatb_param_a_4_7, __xlx_apatb_param_a_5_0, __xlx_apatb_param_a_5_1, __xlx_apatb_param_a_5_2, __xlx_apatb_param_a_5_3, __xlx_apatb_param_a_5_4, __xlx_apatb_param_a_5_5, __xlx_apatb_param_a_5_6, __xlx_apatb_param_a_5_7, __xlx_apatb_param_a_6_0, __xlx_apatb_param_a_6_1, __xlx_apatb_param_a_6_2, __xlx_apatb_param_a_6_3, __xlx_apatb_param_a_6_4, __xlx_apatb_param_a_6_5, __xlx_apatb_param_a_6_6, __xlx_apatb_param_a_6_7, __xlx_apatb_param_a_7_0, __xlx_apatb_param_a_7_1, __xlx_apatb_param_a_7_2, __xlx_apatb_param_a_7_3, __xlx_apatb_param_a_7_4, __xlx_apatb_param_a_7_5, __xlx_apatb_param_a_7_6, __xlx_apatb_param_a_7_7, __xlx_apatb_param_b_0_0, __xlx_apatb_param_b_0_1, __xlx_apatb_param_b_1_0, __xlx_apatb_param_b_1_1, __xlx_apatb_param_r_0_0, __xlx_apatb_param_r_0_1, __xlx_apatb_param_r_1_0, __xlx_apatb_param_r_1_1);
    CodeState = DUMP_OUTPUTS;
    dump(port68, port68.owriter, tcl.AESL_transaction);
    dump(port69, port69.owriter, tcl.AESL_transaction);
    dump(port70, port70.owriter, tcl.AESL_transaction);
    dump(port71, port71.owriter, tcl.AESL_transaction);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
}
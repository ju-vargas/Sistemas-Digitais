; ModuleID = 'D:/Sistemas-Digitais/Trabalho-2/hls/hls_matriz/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: argmemonly noinline
define void @apatb_matrixmul_ir([8 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8" %a, [2 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" %b, [2 x i8]* noalias nocapture nonnull "fpga.decayed.dim.hint"="2" %res) local_unnamed_addr #0 {
entry:
  %a_copy = alloca [8 x [8 x i8]], align 512
  %b_copy = alloca [2 x [2 x i8]], align 512
  %res_copy = alloca [2 x [2 x i8]], align 512
  %0 = bitcast [8 x i8]* %a to [8 x [8 x i8]]*
  %1 = bitcast [2 x i8]* %b to [2 x [2 x i8]]*
  %2 = bitcast [2 x i8]* %res to [2 x [2 x i8]]*
  call fastcc void @copy_in([8 x [8 x i8]]* nonnull %0, [8 x [8 x i8]]* nonnull align 512 %a_copy, [2 x [2 x i8]]* nonnull %1, [2 x [2 x i8]]* nonnull align 512 %b_copy, [2 x [2 x i8]]* nonnull %2, [2 x [2 x i8]]* nonnull align 512 %res_copy)
  call void @apatb_matrixmul_hw([8 x [8 x i8]]* %a_copy, [2 x [2 x i8]]* %b_copy, [2 x [2 x i8]]* %res_copy)
  call void @copy_back([8 x [8 x i8]]* %0, [8 x [8 x i8]]* %a_copy, [2 x [2 x i8]]* %1, [2 x [2 x i8]]* %b_copy, [2 x [2 x i8]]* %2, [2 x [2 x i8]]* %res_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([8 x [8 x i8]]* noalias readonly, [8 x [8 x i8]]* noalias align 512, [2 x [2 x i8]]* noalias readonly, [2 x [2 x i8]]* noalias align 512, [2 x [2 x i8]]* noalias readonly, [2 x [2 x i8]]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a8a8i8([8 x [8 x i8]]* align 512 %1, [8 x [8 x i8]]* %0)
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* align 512 %3, [2 x [2 x i8]]* %2)
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* align 512 %5, [2 x [2 x i8]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a8a8i8([8 x [8 x i8]]* noalias align 512 %dst, [8 x [8 x i8]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x [8 x i8]]* %dst, null
  %1 = icmp eq [8 x [8 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a8a8i8([8 x [8 x i8]]* nonnull %dst, [8 x [8 x i8]]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a8a8i8([8 x [8 x i8]]* %dst, [8 x [8 x i8]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x [8 x i8]]* %src, null
  %1 = icmp eq [8 x [8 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x [8 x i8]], [8 x [8 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x [8 x i8]], [8 x [8 x i8]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a8i8([8 x i8]* %dst.addr, [8 x i8]* %src.addr, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a8i8([8 x i8]* %dst, [8 x i8]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x i8]* %src, null
  %1 = icmp eq [8 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x i8], [8 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x i8], [8 x i8]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i8, i8* %src.addr, align 1
  store i8 %3, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* noalias align 512 %dst, [2 x [2 x i8]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %dst, null
  %1 = icmp eq [2 x [2 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i8([2 x [2 x i8]]* nonnull %dst, [2 x [2 x i8]]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a2a2i8([2 x [2 x i8]]* %dst, [2 x [2 x i8]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %src, null
  %1 = icmp eq [2 x [2 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a2i8([2 x i8]* %dst.addr, [2 x i8]* %src.addr, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a2i8([2 x i8]* %dst, [2 x i8]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2 x i8]* %src, null
  %1 = icmp eq [2 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2 x i8], [2 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [2 x i8], [2 x i8]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i8, i8* %src.addr, align 1
  store i8 %3, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([8 x [8 x i8]]* noalias, [8 x [8 x i8]]* noalias readonly align 512, [2 x [2 x i8]]* noalias, [2 x [2 x i8]]* noalias readonly align 512, [2 x [2 x i8]]* noalias, [2 x [2 x i8]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a8a8i8([8 x [8 x i8]]* %0, [8 x [8 x i8]]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* %2, [2 x [2 x i8]]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* %4, [2 x [2 x i8]]* align 512 %5)
  ret void
}

declare void @apatb_matrixmul_hw([8 x [8 x i8]]*, [2 x [2 x i8]]*, [2 x [2 x i8]]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([8 x [8 x i8]]* noalias, [8 x [8 x i8]]* noalias readonly align 512, [2 x [2 x i8]]* noalias, [2 x [2 x i8]]* noalias readonly align 512, [2 x [2 x i8]]* noalias, [2 x [2 x i8]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* %4, [2 x [2 x i8]]* align 512 %5)
  ret void
}

define void @matrixmul_hw_stub_wrapper([8 x [8 x i8]]*, [2 x [2 x i8]]*, [2 x [2 x i8]]*) #5 {
entry:
  call void @copy_out([8 x [8 x i8]]* null, [8 x [8 x i8]]* %0, [2 x [2 x i8]]* null, [2 x [2 x i8]]* %1, [2 x [2 x i8]]* null, [2 x [2 x i8]]* %2)
  %3 = bitcast [8 x [8 x i8]]* %0 to [8 x i8]*
  %4 = bitcast [2 x [2 x i8]]* %1 to [2 x i8]*
  %5 = bitcast [2 x [2 x i8]]* %2 to [2 x i8]*
  call void @matrixmul_hw_stub([8 x i8]* %3, [2 x i8]* %4, [2 x i8]* %5)
  call void @copy_in([8 x [8 x i8]]* null, [8 x [8 x i8]]* %0, [2 x [2 x i8]]* null, [2 x [2 x i8]]* %1, [2 x [2 x i8]]* null, [2 x [2 x i8]]* %2)
  ret void
}

declare void @matrixmul_hw_stub([8 x i8]*, [2 x i8]*, [2 x i8]*)

attributes #0 = { argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}

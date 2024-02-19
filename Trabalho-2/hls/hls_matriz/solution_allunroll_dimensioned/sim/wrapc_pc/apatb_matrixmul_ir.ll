; ModuleID = 'D:/Sistemas-Digitais/Trabalho-2/hls/hls_matriz/solution_allunroll_dimensioned/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_matrixmul_ir([8 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8" "partition" %a, [2 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" "partition" %b, [2 x i8]* noalias nocapture nonnull "fpga.decayed.dim.hint"="2" "partition" %r) local_unnamed_addr #0 {
entry:
  %a_copy_0_0 = alloca i8, align 512
  %a_copy_0_1 = alloca i8, align 512
  %a_copy_0_2 = alloca i8, align 512
  %a_copy_0_3 = alloca i8, align 512
  %a_copy_0_4 = alloca i8, align 512
  %a_copy_0_5 = alloca i8, align 512
  %a_copy_0_6 = alloca i8, align 512
  %a_copy_0_7 = alloca i8, align 512
  %a_copy_1_0 = alloca i8, align 512
  %a_copy_1_1 = alloca i8, align 512
  %a_copy_1_2 = alloca i8, align 512
  %a_copy_1_3 = alloca i8, align 512
  %a_copy_1_4 = alloca i8, align 512
  %a_copy_1_5 = alloca i8, align 512
  %a_copy_1_6 = alloca i8, align 512
  %a_copy_1_7 = alloca i8, align 512
  %a_copy_2_0 = alloca i8, align 512
  %a_copy_2_1 = alloca i8, align 512
  %a_copy_2_2 = alloca i8, align 512
  %a_copy_2_3 = alloca i8, align 512
  %a_copy_2_4 = alloca i8, align 512
  %a_copy_2_5 = alloca i8, align 512
  %a_copy_2_6 = alloca i8, align 512
  %a_copy_2_7 = alloca i8, align 512
  %a_copy_3_0 = alloca i8, align 512
  %a_copy_3_1 = alloca i8, align 512
  %a_copy_3_2 = alloca i8, align 512
  %a_copy_3_3 = alloca i8, align 512
  %a_copy_3_4 = alloca i8, align 512
  %a_copy_3_5 = alloca i8, align 512
  %a_copy_3_6 = alloca i8, align 512
  %a_copy_3_7 = alloca i8, align 512
  %a_copy_4_0 = alloca i8, align 512
  %a_copy_4_1 = alloca i8, align 512
  %a_copy_4_2 = alloca i8, align 512
  %a_copy_4_3 = alloca i8, align 512
  %a_copy_4_4 = alloca i8, align 512
  %a_copy_4_5 = alloca i8, align 512
  %a_copy_4_6 = alloca i8, align 512
  %a_copy_4_7 = alloca i8, align 512
  %a_copy_5_0 = alloca i8, align 512
  %a_copy_5_1 = alloca i8, align 512
  %a_copy_5_2 = alloca i8, align 512
  %a_copy_5_3 = alloca i8, align 512
  %a_copy_5_4 = alloca i8, align 512
  %a_copy_5_5 = alloca i8, align 512
  %a_copy_5_6 = alloca i8, align 512
  %a_copy_5_7 = alloca i8, align 512
  %a_copy_6_0 = alloca i8, align 512
  %a_copy_6_1 = alloca i8, align 512
  %a_copy_6_2 = alloca i8, align 512
  %a_copy_6_3 = alloca i8, align 512
  %a_copy_6_4 = alloca i8, align 512
  %a_copy_6_5 = alloca i8, align 512
  %a_copy_6_6 = alloca i8, align 512
  %a_copy_6_7 = alloca i8, align 512
  %a_copy_7_0 = alloca i8, align 512
  %a_copy_7_1 = alloca i8, align 512
  %a_copy_7_2 = alloca i8, align 512
  %a_copy_7_3 = alloca i8, align 512
  %a_copy_7_4 = alloca i8, align 512
  %a_copy_7_5 = alloca i8, align 512
  %a_copy_7_6 = alloca i8, align 512
  %a_copy_7_7 = alloca i8, align 512
  %b_copy_0_0 = alloca i8, align 512
  %b_copy_0_1 = alloca i8, align 512
  %b_copy_1_0 = alloca i8, align 512
  %b_copy_1_1 = alloca i8, align 512
  %r_copy_0_0 = alloca i8, align 512
  %r_copy_0_1 = alloca i8, align 512
  %r_copy_1_0 = alloca i8, align 512
  %r_copy_1_1 = alloca i8, align 512
  %0 = bitcast [8 x i8]* %a to [8 x [8 x i8]]*
  %1 = bitcast [2 x i8]* %b to [2 x [2 x i8]]*
  %2 = bitcast [2 x i8]* %r to [2 x [2 x i8]]*
  call void @copy_in([8 x [8 x i8]]* nonnull %0, i8* nonnull align 512 %a_copy_0_0, i8* nonnull align 512 %a_copy_0_1, i8* nonnull align 512 %a_copy_0_2, i8* nonnull align 512 %a_copy_0_3, i8* nonnull align 512 %a_copy_0_4, i8* nonnull align 512 %a_copy_0_5, i8* nonnull align 512 %a_copy_0_6, i8* nonnull align 512 %a_copy_0_7, i8* nonnull align 512 %a_copy_1_0, i8* nonnull align 512 %a_copy_1_1, i8* nonnull align 512 %a_copy_1_2, i8* nonnull align 512 %a_copy_1_3, i8* nonnull align 512 %a_copy_1_4, i8* nonnull align 512 %a_copy_1_5, i8* nonnull align 512 %a_copy_1_6, i8* nonnull align 512 %a_copy_1_7, i8* nonnull align 512 %a_copy_2_0, i8* nonnull align 512 %a_copy_2_1, i8* nonnull align 512 %a_copy_2_2, i8* nonnull align 512 %a_copy_2_3, i8* nonnull align 512 %a_copy_2_4, i8* nonnull align 512 %a_copy_2_5, i8* nonnull align 512 %a_copy_2_6, i8* nonnull align 512 %a_copy_2_7, i8* nonnull align 512 %a_copy_3_0, i8* nonnull align 512 %a_copy_3_1, i8* nonnull align 512 %a_copy_3_2, i8* nonnull align 512 %a_copy_3_3, i8* nonnull align 512 %a_copy_3_4, i8* nonnull align 512 %a_copy_3_5, i8* nonnull align 512 %a_copy_3_6, i8* nonnull align 512 %a_copy_3_7, i8* nonnull align 512 %a_copy_4_0, i8* nonnull align 512 %a_copy_4_1, i8* nonnull align 512 %a_copy_4_2, i8* nonnull align 512 %a_copy_4_3, i8* nonnull align 512 %a_copy_4_4, i8* nonnull align 512 %a_copy_4_5, i8* nonnull align 512 %a_copy_4_6, i8* nonnull align 512 %a_copy_4_7, i8* nonnull align 512 %a_copy_5_0, i8* nonnull align 512 %a_copy_5_1, i8* nonnull align 512 %a_copy_5_2, i8* nonnull align 512 %a_copy_5_3, i8* nonnull align 512 %a_copy_5_4, i8* nonnull align 512 %a_copy_5_5, i8* nonnull align 512 %a_copy_5_6, i8* nonnull align 512 %a_copy_5_7, i8* nonnull align 512 %a_copy_6_0, i8* nonnull align 512 %a_copy_6_1, i8* nonnull align 512 %a_copy_6_2, i8* nonnull align 512 %a_copy_6_3, i8* nonnull align 512 %a_copy_6_4, i8* nonnull align 512 %a_copy_6_5, i8* nonnull align 512 %a_copy_6_6, i8* nonnull align 512 %a_copy_6_7, i8* nonnull align 512 %a_copy_7_0, i8* nonnull align 512 %a_copy_7_1, i8* nonnull align 512 %a_copy_7_2, i8* nonnull align 512 %a_copy_7_3, i8* nonnull align 512 %a_copy_7_4, i8* nonnull align 512 %a_copy_7_5, i8* nonnull align 512 %a_copy_7_6, i8* nonnull align 512 %a_copy_7_7, [2 x [2 x i8]]* nonnull %1, i8* nonnull align 512 %b_copy_0_0, i8* nonnull align 512 %b_copy_0_1, i8* nonnull align 512 %b_copy_1_0, i8* nonnull align 512 %b_copy_1_1, [2 x [2 x i8]]* nonnull %2, i8* nonnull align 512 %r_copy_0_0, i8* nonnull align 512 %r_copy_0_1, i8* nonnull align 512 %r_copy_1_0, i8* nonnull align 512 %r_copy_1_1)
  call void @apatb_matrixmul_hw(i8* %a_copy_0_0, i8* %a_copy_0_1, i8* %a_copy_0_2, i8* %a_copy_0_3, i8* %a_copy_0_4, i8* %a_copy_0_5, i8* %a_copy_0_6, i8* %a_copy_0_7, i8* %a_copy_1_0, i8* %a_copy_1_1, i8* %a_copy_1_2, i8* %a_copy_1_3, i8* %a_copy_1_4, i8* %a_copy_1_5, i8* %a_copy_1_6, i8* %a_copy_1_7, i8* %a_copy_2_0, i8* %a_copy_2_1, i8* %a_copy_2_2, i8* %a_copy_2_3, i8* %a_copy_2_4, i8* %a_copy_2_5, i8* %a_copy_2_6, i8* %a_copy_2_7, i8* %a_copy_3_0, i8* %a_copy_3_1, i8* %a_copy_3_2, i8* %a_copy_3_3, i8* %a_copy_3_4, i8* %a_copy_3_5, i8* %a_copy_3_6, i8* %a_copy_3_7, i8* %a_copy_4_0, i8* %a_copy_4_1, i8* %a_copy_4_2, i8* %a_copy_4_3, i8* %a_copy_4_4, i8* %a_copy_4_5, i8* %a_copy_4_6, i8* %a_copy_4_7, i8* %a_copy_5_0, i8* %a_copy_5_1, i8* %a_copy_5_2, i8* %a_copy_5_3, i8* %a_copy_5_4, i8* %a_copy_5_5, i8* %a_copy_5_6, i8* %a_copy_5_7, i8* %a_copy_6_0, i8* %a_copy_6_1, i8* %a_copy_6_2, i8* %a_copy_6_3, i8* %a_copy_6_4, i8* %a_copy_6_5, i8* %a_copy_6_6, i8* %a_copy_6_7, i8* %a_copy_7_0, i8* %a_copy_7_1, i8* %a_copy_7_2, i8* %a_copy_7_3, i8* %a_copy_7_4, i8* %a_copy_7_5, i8* %a_copy_7_6, i8* %a_copy_7_7, i8* %b_copy_0_0, i8* %b_copy_0_1, i8* %b_copy_1_0, i8* %b_copy_1_1, i8* %r_copy_0_0, i8* %r_copy_0_1, i8* %r_copy_1_0, i8* %r_copy_1_1)
  call void @copy_back([8 x [8 x i8]]* %0, i8* %a_copy_0_0, i8* %a_copy_0_1, i8* %a_copy_0_2, i8* %a_copy_0_3, i8* %a_copy_0_4, i8* %a_copy_0_5, i8* %a_copy_0_6, i8* %a_copy_0_7, i8* %a_copy_1_0, i8* %a_copy_1_1, i8* %a_copy_1_2, i8* %a_copy_1_3, i8* %a_copy_1_4, i8* %a_copy_1_5, i8* %a_copy_1_6, i8* %a_copy_1_7, i8* %a_copy_2_0, i8* %a_copy_2_1, i8* %a_copy_2_2, i8* %a_copy_2_3, i8* %a_copy_2_4, i8* %a_copy_2_5, i8* %a_copy_2_6, i8* %a_copy_2_7, i8* %a_copy_3_0, i8* %a_copy_3_1, i8* %a_copy_3_2, i8* %a_copy_3_3, i8* %a_copy_3_4, i8* %a_copy_3_5, i8* %a_copy_3_6, i8* %a_copy_3_7, i8* %a_copy_4_0, i8* %a_copy_4_1, i8* %a_copy_4_2, i8* %a_copy_4_3, i8* %a_copy_4_4, i8* %a_copy_4_5, i8* %a_copy_4_6, i8* %a_copy_4_7, i8* %a_copy_5_0, i8* %a_copy_5_1, i8* %a_copy_5_2, i8* %a_copy_5_3, i8* %a_copy_5_4, i8* %a_copy_5_5, i8* %a_copy_5_6, i8* %a_copy_5_7, i8* %a_copy_6_0, i8* %a_copy_6_1, i8* %a_copy_6_2, i8* %a_copy_6_3, i8* %a_copy_6_4, i8* %a_copy_6_5, i8* %a_copy_6_6, i8* %a_copy_6_7, i8* %a_copy_7_0, i8* %a_copy_7_1, i8* %a_copy_7_2, i8* %a_copy_7_3, i8* %a_copy_7_4, i8* %a_copy_7_5, i8* %a_copy_7_6, i8* %a_copy_7_7, [2 x [2 x i8]]* %1, i8* %b_copy_0_0, i8* %b_copy_0_1, i8* %b_copy_1_0, i8* %b_copy_1_1, [2 x [2 x i8]]* %2, i8* %r_copy_0_0, i8* %r_copy_0_1, i8* %r_copy_1_0, i8* %r_copy_1_1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a8a8i8([8 x [8 x i8]]* "orig.arg.no"="0" %dst, [8 x [8 x i8]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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
define void @arraycpy_hls.p0a8i8([8 x i8]* "orig.arg.no"="0" %dst, [8 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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
define void @arraycpy_hls.p0a2a2i8([2 x [2 x i8]]* "orig.arg.no"="0" %dst, [2 x [2 x i8]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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
define void @arraycpy_hls.p0a2i8([2 x i8]* "orig.arg.no"="0" %dst, [2 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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

; Function Attrs: nounwind
declare void @llvm.assume(i1) #2

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a8i8.5.6(i8* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i8* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i8* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i8* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i8* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i8* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i8* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [8 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [8 x i8]* %src, null
  %1 = icmp eq i8* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i3
  %src.addr = getelementptr [8 x i8], [8 x i8]* %src, i64 0, i64 %for.loop.idx2
  %4 = load i8, i8* %src.addr, align 1
  switch i3 %3, label %dst.addr.case.7 [
    i3 0, label %dst.addr.case.0
    i3 1, label %dst.addr.case.1
    i3 2, label %dst.addr.case.2
    i3 3, label %dst.addr.case.3
    i3 -4, label %dst.addr.case.4
    i3 -3, label %dst.addr.case.5
    i3 -2, label %dst.addr.case.6
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_1, align 1
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_2, align 1
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_3, align 1
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_4, align 1
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_5, align 1
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_6, align 1
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_7, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a8a8i8.4.7(i8* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i8* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i8* "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, i8* "orig.arg.no"="0" "unpacked"="0.0.3" %dst_0_3, i8* "orig.arg.no"="0" "unpacked"="0.0.4" %dst_0_4, i8* "orig.arg.no"="0" "unpacked"="0.0.5" %dst_0_5, i8* "orig.arg.no"="0" "unpacked"="0.0.6" %dst_0_6, i8* "orig.arg.no"="0" "unpacked"="0.0.7" %dst_0_7, i8* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i8* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, i8* "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, i8* "orig.arg.no"="0" "unpacked"="0.1.3" %dst_1_3, i8* "orig.arg.no"="0" "unpacked"="0.1.4" %dst_1_4, i8* "orig.arg.no"="0" "unpacked"="0.1.5" %dst_1_5, i8* "orig.arg.no"="0" "unpacked"="0.1.6" %dst_1_6, i8* "orig.arg.no"="0" "unpacked"="0.1.7" %dst_1_7, i8* "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, i8* "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, i8* "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, i8* "orig.arg.no"="0" "unpacked"="0.2.3" %dst_2_3, i8* "orig.arg.no"="0" "unpacked"="0.2.4" %dst_2_4, i8* "orig.arg.no"="0" "unpacked"="0.2.5" %dst_2_5, i8* "orig.arg.no"="0" "unpacked"="0.2.6" %dst_2_6, i8* "orig.arg.no"="0" "unpacked"="0.2.7" %dst_2_7, i8* "orig.arg.no"="0" "unpacked"="0.3.0" %dst_3_0, i8* "orig.arg.no"="0" "unpacked"="0.3.1" %dst_3_1, i8* "orig.arg.no"="0" "unpacked"="0.3.2" %dst_3_2, i8* "orig.arg.no"="0" "unpacked"="0.3.3" %dst_3_3, i8* "orig.arg.no"="0" "unpacked"="0.3.4" %dst_3_4, i8* "orig.arg.no"="0" "unpacked"="0.3.5" %dst_3_5, i8* "orig.arg.no"="0" "unpacked"="0.3.6" %dst_3_6, i8* "orig.arg.no"="0" "unpacked"="0.3.7" %dst_3_7, i8* "orig.arg.no"="0" "unpacked"="0.4.0" %dst_4_0, i8* "orig.arg.no"="0" "unpacked"="0.4.1" %dst_4_1, i8* "orig.arg.no"="0" "unpacked"="0.4.2" %dst_4_2, i8* "orig.arg.no"="0" "unpacked"="0.4.3" %dst_4_3, i8* "orig.arg.no"="0" "unpacked"="0.4.4" %dst_4_4, i8* "orig.arg.no"="0" "unpacked"="0.4.5" %dst_4_5, i8* "orig.arg.no"="0" "unpacked"="0.4.6" %dst_4_6, i8* "orig.arg.no"="0" "unpacked"="0.4.7" %dst_4_7, i8* "orig.arg.no"="0" "unpacked"="0.5.0" %dst_5_0, i8* "orig.arg.no"="0" "unpacked"="0.5.1" %dst_5_1, i8* "orig.arg.no"="0" "unpacked"="0.5.2" %dst_5_2, i8* "orig.arg.no"="0" "unpacked"="0.5.3" %dst_5_3, i8* "orig.arg.no"="0" "unpacked"="0.5.4" %dst_5_4, i8* "orig.arg.no"="0" "unpacked"="0.5.5" %dst_5_5, i8* "orig.arg.no"="0" "unpacked"="0.5.6" %dst_5_6, i8* "orig.arg.no"="0" "unpacked"="0.5.7" %dst_5_7, i8* "orig.arg.no"="0" "unpacked"="0.6.0" %dst_6_0, i8* "orig.arg.no"="0" "unpacked"="0.6.1" %dst_6_1, i8* "orig.arg.no"="0" "unpacked"="0.6.2" %dst_6_2, i8* "orig.arg.no"="0" "unpacked"="0.6.3" %dst_6_3, i8* "orig.arg.no"="0" "unpacked"="0.6.4" %dst_6_4, i8* "orig.arg.no"="0" "unpacked"="0.6.5" %dst_6_5, i8* "orig.arg.no"="0" "unpacked"="0.6.6" %dst_6_6, i8* "orig.arg.no"="0" "unpacked"="0.6.7" %dst_6_7, i8* "orig.arg.no"="0" "unpacked"="0.7.0" %dst_7_0, i8* "orig.arg.no"="0" "unpacked"="0.7.1" %dst_7_1, i8* "orig.arg.no"="0" "unpacked"="0.7.2" %dst_7_2, i8* "orig.arg.no"="0" "unpacked"="0.7.3" %dst_7_3, i8* "orig.arg.no"="0" "unpacked"="0.7.4" %dst_7_4, i8* "orig.arg.no"="0" "unpacked"="0.7.5" %dst_7_5, i8* "orig.arg.no"="0" "unpacked"="0.7.6" %dst_7_6, i8* "orig.arg.no"="0" "unpacked"="0.7.7" %dst_7_7, [8 x [8 x i8]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [8 x [8 x i8]]* %src, null
  %1 = icmp eq i8* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i3
  %src.addr = getelementptr [8 x [8 x i8]], [8 x [8 x i8]]* %src, i64 0, i64 %for.loop.idx2
  switch i3 %3, label %dst.addr.case.7 [
    i3 0, label %dst.addr.case.0
    i3 1, label %dst.addr.case.1
    i3 2, label %dst.addr.case.2
    i3 3, label %dst.addr.case.3
    i3 -4, label %dst.addr.case.4
    i3 -3, label %dst.addr.case.5
    i3 -2, label %dst.addr.case.6
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.5.6(i8* %dst_0_0, i8* %dst_0_1, i8* %dst_0_2, i8* %dst_0_3, i8* %dst_0_4, i8* %dst_0_5, i8* %dst_0_6, i8* %dst_0_7, [8 x i8]* %src.addr, i64 8)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.5.6(i8* %dst_1_0, i8* %dst_1_1, i8* %dst_1_2, i8* %dst_1_3, i8* %dst_1_4, i8* %dst_1_5, i8* %dst_1_6, i8* %dst_1_7, [8 x i8]* %src.addr, i64 8)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.5.6(i8* %dst_2_0, i8* %dst_2_1, i8* %dst_2_2, i8* %dst_2_3, i8* %dst_2_4, i8* %dst_2_5, i8* %dst_2_6, i8* %dst_2_7, [8 x i8]* %src.addr, i64 8)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.5.6(i8* %dst_3_0, i8* %dst_3_1, i8* %dst_3_2, i8* %dst_3_3, i8* %dst_3_4, i8* %dst_3_5, i8* %dst_3_6, i8* %dst_3_7, [8 x i8]* %src.addr, i64 8)
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.5.6(i8* %dst_4_0, i8* %dst_4_1, i8* %dst_4_2, i8* %dst_4_3, i8* %dst_4_4, i8* %dst_4_5, i8* %dst_4_6, i8* %dst_4_7, [8 x i8]* %src.addr, i64 8)
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.5.6(i8* %dst_5_0, i8* %dst_5_1, i8* %dst_5_2, i8* %dst_5_3, i8* %dst_5_4, i8* %dst_5_5, i8* %dst_5_6, i8* %dst_5_7, [8 x i8]* %src.addr, i64 8)
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.5.6(i8* %dst_6_0, i8* %dst_6_1, i8* %dst_6_2, i8* %dst_6_3, i8* %dst_6_4, i8* %dst_6_5, i8* %dst_6_6, i8* %dst_6_7, [8 x i8]* %src.addr, i64 8)
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.5.6(i8* %dst_7_0, i8* %dst_7_1, i8* %dst_7_2, i8* %dst_7_3, i8* %dst_7_4, i8* %dst_7_5, i8* %dst_7_6, i8* %dst_7_7, [8 x i8]* %src.addr, i64 8)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a8a8i8.3.8(i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_0_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_0_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_0_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_0_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_0_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.3" %dst_1_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.4" %dst_1_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.5" %dst_1_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.6" %dst_1_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.7" %dst_1_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.3" %dst_2_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.4" %dst_2_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.5" %dst_2_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.6" %dst_2_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.7" %dst_2_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3.0" %dst_3_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3.1" %dst_3_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3.2" %dst_3_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3.3" %dst_3_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3.4" %dst_3_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3.5" %dst_3_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3.6" %dst_3_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3.7" %dst_3_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4.0" %dst_4_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4.1" %dst_4_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4.2" %dst_4_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4.3" %dst_4_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4.4" %dst_4_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4.5" %dst_4_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4.6" %dst_4_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4.7" %dst_4_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5.0" %dst_5_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5.1" %dst_5_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5.2" %dst_5_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5.3" %dst_5_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5.4" %dst_5_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5.5" %dst_5_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5.6" %dst_5_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5.7" %dst_5_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6.0" %dst_6_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6.1" %dst_6_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6.2" %dst_6_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6.3" %dst_6_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6.4" %dst_6_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6.5" %dst_6_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6.6" %dst_6_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6.7" %dst_6_7, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7.0" %dst_7_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7.1" %dst_7_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7.2" %dst_7_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7.3" %dst_7_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7.4" %dst_7_4, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7.5" %dst_7_5, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7.6" %dst_7_6, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7.7" %dst_7_7, [8 x [8 x i8]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq i8* %dst_0_0, null
  %1 = icmp eq [8 x [8 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a8a8i8.4.7(i8* nonnull %dst_0_0, i8* %dst_0_1, i8* %dst_0_2, i8* %dst_0_3, i8* %dst_0_4, i8* %dst_0_5, i8* %dst_0_6, i8* %dst_0_7, i8* %dst_1_0, i8* %dst_1_1, i8* %dst_1_2, i8* %dst_1_3, i8* %dst_1_4, i8* %dst_1_5, i8* %dst_1_6, i8* %dst_1_7, i8* %dst_2_0, i8* %dst_2_1, i8* %dst_2_2, i8* %dst_2_3, i8* %dst_2_4, i8* %dst_2_5, i8* %dst_2_6, i8* %dst_2_7, i8* %dst_3_0, i8* %dst_3_1, i8* %dst_3_2, i8* %dst_3_3, i8* %dst_3_4, i8* %dst_3_5, i8* %dst_3_6, i8* %dst_3_7, i8* %dst_4_0, i8* %dst_4_1, i8* %dst_4_2, i8* %dst_4_3, i8* %dst_4_4, i8* %dst_4_5, i8* %dst_4_6, i8* %dst_4_7, i8* %dst_5_0, i8* %dst_5_1, i8* %dst_5_2, i8* %dst_5_3, i8* %dst_5_4, i8* %dst_5_5, i8* %dst_5_6, i8* %dst_5_7, i8* %dst_6_0, i8* %dst_6_1, i8* %dst_6_2, i8* %dst_6_3, i8* %dst_6_4, i8* %dst_6_5, i8* %dst_6_6, i8* %dst_6_7, i8* %dst_7_0, i8* %dst_7_1, i8* %dst_7_2, i8* %dst_7_3, i8* %dst_7_4, i8* %dst_7_5, i8* %dst_7_6, i8* %dst_7_7, [8 x [8 x i8]]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a2i8.11.12(i8* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x i8]* %src, null
  %1 = icmp eq i8* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %src.addr = getelementptr [2 x i8], [2 x i8]* %src, i64 0, i64 %for.loop.idx2
  %4 = load i8, i8* %src.addr, align 1
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  store i8 %4, i8* %dst_1, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a2a2i8.10.13(i8* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i8* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i8* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i8* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [2 x [2 x i8]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %src, null
  %1 = icmp eq i8* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %src.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %src, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a2i8.11.12(i8* %dst_0_0, i8* %dst_0_1, [2 x i8]* %src.addr, i64 2)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  call void @arraycpy_hls.p0a2i8.11.12(i8* %dst_1_0, i8* %dst_1_1, [2 x i8]* %src.addr, i64 2)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a2a2i8.9.14(i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [2 x [2 x i8]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq i8* %dst_0_0, null
  %1 = icmp eq [2 x [2 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i8.10.13(i8* nonnull %dst_0_0, i8* %dst_0_1, i8* %dst_1_0, i8* %dst_1_1, [2 x [2 x i8]]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([8 x [8 x i8]]* noalias readonly "orig.arg.no"="0", i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_0_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_0_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_0_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_0_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_0_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_0_7, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %_1_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.3" %_1_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.4" %_1_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.5" %_1_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.6" %_1_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.7" %_1_7, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %_2_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %_2_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %_2_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.3" %_2_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.4" %_2_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.5" %_2_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.6" %_2_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2.7" %_2_7, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3.0" %_3_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3.1" %_3_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3.2" %_3_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3.3" %_3_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3.4" %_3_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3.5" %_3_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3.6" %_3_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3.7" %_3_7, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4.0" %_4_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4.1" %_4_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4.2" %_4_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4.3" %_4_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4.4" %_4_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4.5" %_4_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4.6" %_4_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4.7" %_4_7, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5.0" %_5_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5.1" %_5_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5.2" %_5_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5.3" %_5_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5.4" %_5_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5.5" %_5_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5.6" %_5_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5.7" %_5_7, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6.0" %_6_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6.1" %_6_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6.2" %_6_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6.3" %_6_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6.4" %_6_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6.5" %_6_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6.6" %_6_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6.7" %_6_7, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7.0" %_7_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7.1" %_7_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7.2" %_7_2, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7.3" %_7_3, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7.4" %_7_4, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7.5" %_7_5, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7.6" %_7_6, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7.7" %_7_7, [2 x [2 x i8]]* noalias readonly "orig.arg.no"="2", i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_03, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_14, [2 x [2 x i8]]* noalias readonly "orig.arg.no"="4", i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_05, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_16, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_07, i8* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_18) #4 {
entry:
  call void @onebyonecpy_hls.p0a8a8i8.3.8(i8* align 512 %_0_0, i8* align 512 %_0_1, i8* align 512 %_0_2, i8* align 512 %_0_3, i8* align 512 %_0_4, i8* align 512 %_0_5, i8* align 512 %_0_6, i8* align 512 %_0_7, i8* align 512 %_1_0, i8* align 512 %_1_1, i8* align 512 %_1_2, i8* align 512 %_1_3, i8* align 512 %_1_4, i8* align 512 %_1_5, i8* align 512 %_1_6, i8* align 512 %_1_7, i8* align 512 %_2_0, i8* align 512 %_2_1, i8* align 512 %_2_2, i8* align 512 %_2_3, i8* align 512 %_2_4, i8* align 512 %_2_5, i8* align 512 %_2_6, i8* align 512 %_2_7, i8* align 512 %_3_0, i8* align 512 %_3_1, i8* align 512 %_3_2, i8* align 512 %_3_3, i8* align 512 %_3_4, i8* align 512 %_3_5, i8* align 512 %_3_6, i8* align 512 %_3_7, i8* align 512 %_4_0, i8* align 512 %_4_1, i8* align 512 %_4_2, i8* align 512 %_4_3, i8* align 512 %_4_4, i8* align 512 %_4_5, i8* align 512 %_4_6, i8* align 512 %_4_7, i8* align 512 %_5_0, i8* align 512 %_5_1, i8* align 512 %_5_2, i8* align 512 %_5_3, i8* align 512 %_5_4, i8* align 512 %_5_5, i8* align 512 %_5_6, i8* align 512 %_5_7, i8* align 512 %_6_0, i8* align 512 %_6_1, i8* align 512 %_6_2, i8* align 512 %_6_3, i8* align 512 %_6_4, i8* align 512 %_6_5, i8* align 512 %_6_6, i8* align 512 %_6_7, i8* align 512 %_7_0, i8* align 512 %_7_1, i8* align 512 %_7_2, i8* align 512 %_7_3, i8* align 512 %_7_4, i8* align 512 %_7_5, i8* align 512 %_7_6, i8* align 512 %_7_7, [8 x [8 x i8]]* %0)
  call void @onebyonecpy_hls.p0a2a2i8.9.14(i8* align 512 %_0_01, i8* align 512 %_0_12, i8* align 512 %_1_03, i8* align 512 %_1_14, [2 x [2 x i8]]* %1)
  call void @onebyonecpy_hls.p0a2a2i8.9.14(i8* align 512 %_0_05, i8* align 512 %_0_16, i8* align 512 %_1_07, i8* align 512 %_1_18, [2 x [2 x i8]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a8i8.21.22([8 x i8]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i8* %src_0, null
  %1 = icmp eq [8 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i3
  %dst.addr = getelementptr [8 x i8], [8 x i8]* %dst, i64 0, i64 %for.loop.idx2
  switch i3 %3, label %src.addr.case.7 [
    i3 0, label %src.addr.case.0
    i3 1, label %src.addr.case.1
    i3 2, label %src.addr.case.2
    i3 3, label %src.addr.case.3
    i3 -4, label %src.addr.case.4
    i3 -3, label %src.addr.case.5
    i3 -2, label %src.addr.case.6
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load i8, i8* %src_1, align 1
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load i8, i8* %src_2, align 1
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load i8, i8* %src_3, align 1
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load i8, i8* %src_4, align 1
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load i8, i8* %src_5, align 1
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load i8, i8* %src_6, align 1
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load i8, i8* %src_7, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %4 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ]
  store i8 %4, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a8a8i8.20.23([8 x [8 x i8]]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_0_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_0_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_0_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_0_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_0_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.3" %src_1_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.4" %src_1_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.5" %src_1_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.6" %src_1_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.7" %src_1_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.3" %src_2_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.4" %src_2_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.5" %src_2_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.6" %src_2_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.7" %src_2_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.3.0" %src_3_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.3.1" %src_3_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.3.2" %src_3_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.3.3" %src_3_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.3.4" %src_3_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.3.5" %src_3_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.3.6" %src_3_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.3.7" %src_3_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.4.0" %src_4_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.4.1" %src_4_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.4.2" %src_4_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.4.3" %src_4_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.4.4" %src_4_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.4.5" %src_4_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.4.6" %src_4_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.4.7" %src_4_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.5.0" %src_5_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.5.1" %src_5_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.5.2" %src_5_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.5.3" %src_5_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.5.4" %src_5_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.5.5" %src_5_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.5.6" %src_5_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.5.7" %src_5_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.6.0" %src_6_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.6.1" %src_6_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.6.2" %src_6_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.6.3" %src_6_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.6.4" %src_6_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.6.5" %src_6_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.6.6" %src_6_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.6.7" %src_6_7, i8* readonly "orig.arg.no"="1" "unpacked"="1.7.0" %src_7_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.7.1" %src_7_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.7.2" %src_7_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.7.3" %src_7_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.7.4" %src_7_4, i8* readonly "orig.arg.no"="1" "unpacked"="1.7.5" %src_7_5, i8* readonly "orig.arg.no"="1" "unpacked"="1.7.6" %src_7_6, i8* readonly "orig.arg.no"="1" "unpacked"="1.7.7" %src_7_7, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i8* %src_0_0, null
  %1 = icmp eq [8 x [8 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i3
  %dst.addr = getelementptr [8 x [8 x i8]], [8 x [8 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  switch i3 %3, label %src.addr.case.7 [
    i3 0, label %src.addr.case.0
    i3 1, label %src.addr.case.1
    i3 2, label %src.addr.case.2
    i3 3, label %src.addr.case.3
    i3 -4, label %src.addr.case.4
    i3 -3, label %src.addr.case.5
    i3 -2, label %src.addr.case.6
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.21.22([8 x i8]* %dst.addr, i8* %src_0_0, i8* %src_0_1, i8* %src_0_2, i8* %src_0_3, i8* %src_0_4, i8* %src_0_5, i8* %src_0_6, i8* %src_0_7, i64 8)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.21.22([8 x i8]* %dst.addr, i8* %src_1_0, i8* %src_1_1, i8* %src_1_2, i8* %src_1_3, i8* %src_1_4, i8* %src_1_5, i8* %src_1_6, i8* %src_1_7, i64 8)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.21.22([8 x i8]* %dst.addr, i8* %src_2_0, i8* %src_2_1, i8* %src_2_2, i8* %src_2_3, i8* %src_2_4, i8* %src_2_5, i8* %src_2_6, i8* %src_2_7, i64 8)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.21.22([8 x i8]* %dst.addr, i8* %src_3_0, i8* %src_3_1, i8* %src_3_2, i8* %src_3_3, i8* %src_3_4, i8* %src_3_5, i8* %src_3_6, i8* %src_3_7, i64 8)
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.21.22([8 x i8]* %dst.addr, i8* %src_4_0, i8* %src_4_1, i8* %src_4_2, i8* %src_4_3, i8* %src_4_4, i8* %src_4_5, i8* %src_4_6, i8* %src_4_7, i64 8)
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.21.22([8 x i8]* %dst.addr, i8* %src_5_0, i8* %src_5_1, i8* %src_5_2, i8* %src_5_3, i8* %src_5_4, i8* %src_5_5, i8* %src_5_6, i8* %src_5_7, i64 8)
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.21.22([8 x i8]* %dst.addr, i8* %src_6_0, i8* %src_6_1, i8* %src_6_2, i8* %src_6_3, i8* %src_6_4, i8* %src_6_5, i8* %src_6_6, i8* %src_6_7, i64 8)
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a8i8.21.22([8 x i8]* %dst.addr, i8* %src_7_0, i8* %src_7_1, i8* %src_7_2, i8* %src_7_3, i8* %src_7_4, i8* %src_7_5, i8* %src_7_6, i8* %src_7_7, i64 8)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a8a8i8.19.24([8 x [8 x i8]]* noalias "orig.arg.no"="0" %dst, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_0_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_0_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_0_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_0_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_0_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.3" %src_1_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.4" %src_1_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.5" %src_1_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.6" %src_1_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.7" %src_1_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.3" %src_2_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.4" %src_2_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.5" %src_2_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.6" %src_2_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.7" %src_2_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.0" %src_3_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.1" %src_3_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.2" %src_3_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.3" %src_3_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.4" %src_3_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.5" %src_3_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.6" %src_3_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.7" %src_3_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.0" %src_4_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.1" %src_4_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.2" %src_4_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.3" %src_4_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.4" %src_4_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.5" %src_4_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.6" %src_4_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.7" %src_4_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.0" %src_5_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.1" %src_5_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.2" %src_5_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.3" %src_5_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.4" %src_5_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.5" %src_5_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.6" %src_5_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.7" %src_5_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.0" %src_6_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.1" %src_6_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.2" %src_6_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.3" %src_6_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.4" %src_6_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.5" %src_6_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.6" %src_6_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.7" %src_6_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.0" %src_7_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.1" %src_7_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.2" %src_7_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.3" %src_7_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.4" %src_7_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.5" %src_7_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.6" %src_7_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.7" %src_7_7) #3 {
entry:
  %0 = icmp eq [8 x [8 x i8]]* %dst, null
  %1 = icmp eq i8* %src_0_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a8a8i8.20.23([8 x [8 x i8]]* nonnull %dst, i8* nonnull %src_0_0, i8* %src_0_1, i8* %src_0_2, i8* %src_0_3, i8* %src_0_4, i8* %src_0_5, i8* %src_0_6, i8* %src_0_7, i8* %src_1_0, i8* %src_1_1, i8* %src_1_2, i8* %src_1_3, i8* %src_1_4, i8* %src_1_5, i8* %src_1_6, i8* %src_1_7, i8* %src_2_0, i8* %src_2_1, i8* %src_2_2, i8* %src_2_3, i8* %src_2_4, i8* %src_2_5, i8* %src_2_6, i8* %src_2_7, i8* %src_3_0, i8* %src_3_1, i8* %src_3_2, i8* %src_3_3, i8* %src_3_4, i8* %src_3_5, i8* %src_3_6, i8* %src_3_7, i8* %src_4_0, i8* %src_4_1, i8* %src_4_2, i8* %src_4_3, i8* %src_4_4, i8* %src_4_5, i8* %src_4_6, i8* %src_4_7, i8* %src_5_0, i8* %src_5_1, i8* %src_5_2, i8* %src_5_3, i8* %src_5_4, i8* %src_5_5, i8* %src_5_6, i8* %src_5_7, i8* %src_6_0, i8* %src_6_1, i8* %src_6_2, i8* %src_6_3, i8* %src_6_4, i8* %src_6_5, i8* %src_6_6, i8* %src_6_7, i8* %src_7_0, i8* %src_7_1, i8* %src_7_2, i8* %src_7_3, i8* %src_7_4, i8* %src_7_5, i8* %src_7_6, i8* %src_7_7, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a2i8.27.28([2 x i8]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i8* %src_0, null
  %1 = icmp eq [2 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %dst.addr = getelementptr [2 x i8], [2 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  %_1 = load i8, i8* %src_1, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %4 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store i8 %4, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a2a2i8.26.29([2 x [2 x i8]]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i8* %src_0_0, null
  %1 = icmp eq [2 x [2 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %dst.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a2i8.27.28([2 x i8]* %dst.addr, i8* %src_0_0, i8* %src_0_1, i64 2)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  call void @arraycpy_hls.p0a2i8.27.28([2 x i8]* %dst.addr, i8* %src_1_0, i8* %src_1_1, i64 2)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a2a2i8.25.30([2 x [2 x i8]]* noalias "orig.arg.no"="0" %dst, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1) #3 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %dst, null
  %1 = icmp eq i8* %src_0_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i8.26.29([2 x [2 x i8]]* nonnull %dst, i8* nonnull %src_0_0, i8* %src_0_1, i8* %src_1_0, i8* %src_1_1, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([8 x [8 x i8]]* noalias "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_0_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_0_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_0_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_0_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_0_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_0_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %_1_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.3" %_1_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.4" %_1_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.5" %_1_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.6" %_1_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.7" %_1_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %_2_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %_2_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %_2_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.3" %_2_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.4" %_2_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.5" %_2_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.6" %_2_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.7" %_2_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.0" %_3_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.1" %_3_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.2" %_3_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.3" %_3_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.4" %_3_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.5" %_3_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.6" %_3_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.7" %_3_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.0" %_4_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.1" %_4_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.2" %_4_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.3" %_4_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.4" %_4_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.5" %_4_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.6" %_4_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.7" %_4_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.0" %_5_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.1" %_5_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.2" %_5_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.3" %_5_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.4" %_5_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.5" %_5_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.6" %_5_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.7" %_5_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.0" %_6_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.1" %_6_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.2" %_6_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.3" %_6_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.4" %_6_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.5" %_6_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.6" %_6_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.7" %_6_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.0" %_7_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.1" %_7_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.2" %_7_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.3" %_7_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.4" %_7_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.5" %_7_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.6" %_7_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.7" %_7_7, [2 x [2 x i8]]* noalias "orig.arg.no"="2", i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_03, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_14, [2 x [2 x i8]]* noalias "orig.arg.no"="4", i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_05, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_16, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_07, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_18) #5 {
entry:
  call void @onebyonecpy_hls.p0a8a8i8.19.24([8 x [8 x i8]]* %0, i8* align 512 %_0_0, i8* align 512 %_0_1, i8* align 512 %_0_2, i8* align 512 %_0_3, i8* align 512 %_0_4, i8* align 512 %_0_5, i8* align 512 %_0_6, i8* align 512 %_0_7, i8* align 512 %_1_0, i8* align 512 %_1_1, i8* align 512 %_1_2, i8* align 512 %_1_3, i8* align 512 %_1_4, i8* align 512 %_1_5, i8* align 512 %_1_6, i8* align 512 %_1_7, i8* align 512 %_2_0, i8* align 512 %_2_1, i8* align 512 %_2_2, i8* align 512 %_2_3, i8* align 512 %_2_4, i8* align 512 %_2_5, i8* align 512 %_2_6, i8* align 512 %_2_7, i8* align 512 %_3_0, i8* align 512 %_3_1, i8* align 512 %_3_2, i8* align 512 %_3_3, i8* align 512 %_3_4, i8* align 512 %_3_5, i8* align 512 %_3_6, i8* align 512 %_3_7, i8* align 512 %_4_0, i8* align 512 %_4_1, i8* align 512 %_4_2, i8* align 512 %_4_3, i8* align 512 %_4_4, i8* align 512 %_4_5, i8* align 512 %_4_6, i8* align 512 %_4_7, i8* align 512 %_5_0, i8* align 512 %_5_1, i8* align 512 %_5_2, i8* align 512 %_5_3, i8* align 512 %_5_4, i8* align 512 %_5_5, i8* align 512 %_5_6, i8* align 512 %_5_7, i8* align 512 %_6_0, i8* align 512 %_6_1, i8* align 512 %_6_2, i8* align 512 %_6_3, i8* align 512 %_6_4, i8* align 512 %_6_5, i8* align 512 %_6_6, i8* align 512 %_6_7, i8* align 512 %_7_0, i8* align 512 %_7_1, i8* align 512 %_7_2, i8* align 512 %_7_3, i8* align 512 %_7_4, i8* align 512 %_7_5, i8* align 512 %_7_6, i8* align 512 %_7_7)
  call void @onebyonecpy_hls.p0a2a2i8.25.30([2 x [2 x i8]]* %1, i8* align 512 %_0_01, i8* align 512 %_0_12, i8* align 512 %_1_03, i8* align 512 %_1_14)
  call void @onebyonecpy_hls.p0a2a2i8.25.30([2 x [2 x i8]]* %2, i8* align 512 %_0_05, i8* align 512 %_0_16, i8* align 512 %_1_07, i8* align 512 %_1_18)
  ret void
}

declare void @apatb_matrixmul_hw(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([8 x [8 x i8]]* noalias "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_0_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_0_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_0_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_0_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_0_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_0_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %_1_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.3" %_1_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.4" %_1_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.5" %_1_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.6" %_1_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.7" %_1_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %_2_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %_2_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %_2_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.3" %_2_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.4" %_2_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.5" %_2_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.6" %_2_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.7" %_2_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.0" %_3_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.1" %_3_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.2" %_3_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.3" %_3_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.4" %_3_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.5" %_3_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.6" %_3_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.7" %_3_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.0" %_4_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.1" %_4_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.2" %_4_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.3" %_4_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.4" %_4_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.5" %_4_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.6" %_4_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.7" %_4_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.0" %_5_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.1" %_5_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.2" %_5_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.3" %_5_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.4" %_5_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.5" %_5_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.6" %_5_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.7" %_5_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.0" %_6_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.1" %_6_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.2" %_6_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.3" %_6_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.4" %_6_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.5" %_6_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.6" %_6_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.7" %_6_7, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.0" %_7_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.1" %_7_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.2" %_7_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.3" %_7_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.4" %_7_4, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.5" %_7_5, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.6" %_7_6, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.7" %_7_7, [2 x [2 x i8]]* noalias "orig.arg.no"="2", i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_03, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_14, [2 x [2 x i8]]* noalias "orig.arg.no"="4", i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_05, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_16, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_07, i8* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_18) #5 {
entry:
  call void @onebyonecpy_hls.p0a2a2i8.25.30([2 x [2 x i8]]* %2, i8* align 512 %_0_05, i8* align 512 %_0_16, i8* align 512 %_1_07, i8* align 512 %_1_18)
  ret void
}

define void @matrixmul_hw_stub_wrapper(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*) #6 {
entry:
  %72 = alloca [8 x [8 x i8]]
  %73 = alloca [2 x [2 x i8]]
  %74 = alloca [2 x [2 x i8]]
  call void @copy_out([8 x [8 x i8]]* %72, i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, i8* %10, i8* %11, i8* %12, i8* %13, i8* %14, i8* %15, i8* %16, i8* %17, i8* %18, i8* %19, i8* %20, i8* %21, i8* %22, i8* %23, i8* %24, i8* %25, i8* %26, i8* %27, i8* %28, i8* %29, i8* %30, i8* %31, i8* %32, i8* %33, i8* %34, i8* %35, i8* %36, i8* %37, i8* %38, i8* %39, i8* %40, i8* %41, i8* %42, i8* %43, i8* %44, i8* %45, i8* %46, i8* %47, i8* %48, i8* %49, i8* %50, i8* %51, i8* %52, i8* %53, i8* %54, i8* %55, i8* %56, i8* %57, i8* %58, i8* %59, i8* %60, i8* %61, i8* %62, i8* %63, [2 x [2 x i8]]* %73, i8* %64, i8* %65, i8* %66, i8* %67, [2 x [2 x i8]]* %74, i8* %68, i8* %69, i8* %70, i8* %71)
  %75 = bitcast [8 x [8 x i8]]* %72 to [8 x i8]*
  %76 = bitcast [2 x [2 x i8]]* %73 to [2 x i8]*
  %77 = bitcast [2 x [2 x i8]]* %74 to [2 x i8]*
  call void @matrixmul_hw_stub([8 x i8]* %75, [2 x i8]* %76, [2 x i8]* %77)
  call void @copy_in([8 x [8 x i8]]* %72, i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, i8* %10, i8* %11, i8* %12, i8* %13, i8* %14, i8* %15, i8* %16, i8* %17, i8* %18, i8* %19, i8* %20, i8* %21, i8* %22, i8* %23, i8* %24, i8* %25, i8* %26, i8* %27, i8* %28, i8* %29, i8* %30, i8* %31, i8* %32, i8* %33, i8* %34, i8* %35, i8* %36, i8* %37, i8* %38, i8* %39, i8* %40, i8* %41, i8* %42, i8* %43, i8* %44, i8* %45, i8* %46, i8* %47, i8* %48, i8* %49, i8* %50, i8* %51, i8* %52, i8* %53, i8* %54, i8* %55, i8* %56, i8* %57, i8* %58, i8* %59, i8* %60, i8* %61, i8* %62, i8* %63, [2 x [2 x i8]]* %73, i8* %64, i8* %65, i8* %66, i8* %67, [2 x [2 x i8]]* %74, i8* %68, i8* %69, i8* %70, i8* %71)
  ret void
}

declare void @matrixmul_hw_stub([8 x i8]*, [2 x i8]*, [2 x i8]*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !76, !84}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !11}
!6 = !{!7}
!7 = !{!"0", [8 x [8 x i8]]* null}
!8 = !{!9, !10}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!"array_partition", !"type=Complete", !"dim=2"}
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!12 = !{!"0.0.0", i8* null}
!13 = !{!"0.0.1", i8* null}
!14 = !{!"0.0.2", i8* null}
!15 = !{!"0.0.3", i8* null}
!16 = !{!"0.0.4", i8* null}
!17 = !{!"0.0.5", i8* null}
!18 = !{!"0.0.6", i8* null}
!19 = !{!"0.0.7", i8* null}
!20 = !{!"0.1.0", i8* null}
!21 = !{!"0.1.1", i8* null}
!22 = !{!"0.1.2", i8* null}
!23 = !{!"0.1.3", i8* null}
!24 = !{!"0.1.4", i8* null}
!25 = !{!"0.1.5", i8* null}
!26 = !{!"0.1.6", i8* null}
!27 = !{!"0.1.7", i8* null}
!28 = !{!"0.2.0", i8* null}
!29 = !{!"0.2.1", i8* null}
!30 = !{!"0.2.2", i8* null}
!31 = !{!"0.2.3", i8* null}
!32 = !{!"0.2.4", i8* null}
!33 = !{!"0.2.5", i8* null}
!34 = !{!"0.2.6", i8* null}
!35 = !{!"0.2.7", i8* null}
!36 = !{!"0.3.0", i8* null}
!37 = !{!"0.3.1", i8* null}
!38 = !{!"0.3.2", i8* null}
!39 = !{!"0.3.3", i8* null}
!40 = !{!"0.3.4", i8* null}
!41 = !{!"0.3.5", i8* null}
!42 = !{!"0.3.6", i8* null}
!43 = !{!"0.3.7", i8* null}
!44 = !{!"0.4.0", i8* null}
!45 = !{!"0.4.1", i8* null}
!46 = !{!"0.4.2", i8* null}
!47 = !{!"0.4.3", i8* null}
!48 = !{!"0.4.4", i8* null}
!49 = !{!"0.4.5", i8* null}
!50 = !{!"0.4.6", i8* null}
!51 = !{!"0.4.7", i8* null}
!52 = !{!"0.5.0", i8* null}
!53 = !{!"0.5.1", i8* null}
!54 = !{!"0.5.2", i8* null}
!55 = !{!"0.5.3", i8* null}
!56 = !{!"0.5.4", i8* null}
!57 = !{!"0.5.5", i8* null}
!58 = !{!"0.5.6", i8* null}
!59 = !{!"0.5.7", i8* null}
!60 = !{!"0.6.0", i8* null}
!61 = !{!"0.6.1", i8* null}
!62 = !{!"0.6.2", i8* null}
!63 = !{!"0.6.3", i8* null}
!64 = !{!"0.6.4", i8* null}
!65 = !{!"0.6.5", i8* null}
!66 = !{!"0.6.6", i8* null}
!67 = !{!"0.6.7", i8* null}
!68 = !{!"0.7.0", i8* null}
!69 = !{!"0.7.1", i8* null}
!70 = !{!"0.7.2", i8* null}
!71 = !{!"0.7.3", i8* null}
!72 = !{!"0.7.4", i8* null}
!73 = !{!"0.7.5", i8* null}
!74 = !{!"0.7.6", i8* null}
!75 = !{!"0.7.7", i8* null}
!76 = !{!77, !8, !79}
!77 = !{!78}
!78 = !{!"1", [2 x [2 x i8]]* null}
!79 = !{!80, !81, !82, !83}
!80 = !{!"1.0.0", i8* null}
!81 = !{!"1.0.1", i8* null}
!82 = !{!"1.1.0", i8* null}
!83 = !{!"1.1.1", i8* null}
!84 = !{!85, !8, !87}
!85 = !{!86}
!86 = !{!"2", [2 x [2 x i8]]* null}
!87 = !{!88, !89, !90, !91}
!88 = !{!"2.0.0", i8* null}
!89 = !{!"2.0.1", i8* null}
!90 = !{!"2.1.0", i8* null}
!91 = !{!"2.1.1", i8* null}

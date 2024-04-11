; ModuleID = 'C:/Users/a01me/Documents/GitHub/College/EECE4632FinalProject/Test_Runs/FIR_Testing/FIR_Test_Vitis/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" = type { %"struct.hls::axis<ap_int<32>, 1, 1, 1, '8', false>" }
%"struct.hls::axis<ap_int<32>, 1, 1, 1, '8', false>" = type { %"struct.ap_int<32>", %"struct.ap_uint<4>", %"struct.ap_uint<4>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_int<32>" = type { %"struct.ap_int_base<32, true>" }
%"struct.ap_int_base<32, true>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline willreturn
define void @apatb_filt_ir(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(12) %y, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="99" "maxi" %c, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(12) %x) local_unnamed_addr #0 {
entry:
  %y_copy.data = alloca i32, align 512
  %y_copy.keep = alloca i4, align 512
  %y_copy.strb = alloca i4, align 512
  %y_copy.user = alloca i1, align 512
  %y_copy.last = alloca i1, align 512
  %y_copy.id = alloca i1, align 512
  %y_copy.dest = alloca i1, align 512
  %c_copy = alloca [99 x i32], align 512
  %x_copy.data = alloca i32, align 512
  %x_copy.keep = alloca i4, align 512
  %x_copy.strb = alloca i4, align 512
  %x_copy.user = alloca i1, align 512
  %x_copy.last = alloca i1, align 512
  %x_copy.id = alloca i1, align 512
  %x_copy.dest = alloca i1, align 512
  %0 = bitcast i32* %c to [99 x i32]*
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* nonnull %y, i32* nonnull align 512 %y_copy.data, i4* nonnull align 512 %y_copy.keep, i4* nonnull align 512 %y_copy.strb, i1* nonnull align 512 %y_copy.user, i1* nonnull align 512 %y_copy.last, i1* nonnull align 512 %y_copy.id, i1* nonnull align 512 %y_copy.dest, [99 x i32]* nonnull %0, [99 x i32]* nonnull align 512 %c_copy, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* nonnull %x, i32* nonnull align 512 %x_copy.data, i4* nonnull align 512 %x_copy.keep, i4* nonnull align 512 %x_copy.strb, i1* nonnull align 512 %x_copy.user, i1* nonnull align 512 %x_copy.last, i1* nonnull align 512 %x_copy.id, i1* nonnull align 512 %x_copy.dest)
  call void @apatb_filt_hw(i32* %y_copy.data, i4* %y_copy.keep, i4* %y_copy.strb, i1* %y_copy.user, i1* %y_copy.last, i1* %y_copy.id, i1* %y_copy.dest, [99 x i32]* %c_copy, i32* %x_copy.data, i4* %x_copy.keep, i4* %x_copy.strb, i1* %x_copy.user, i1* %x_copy.last, i1* %x_copy.id, i1* %x_copy.dest)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %y, i32* %y_copy.data, i4* %y_copy.keep, i4* %y_copy.strb, i1* %y_copy.user, i1* %y_copy.last, i1* %y_copy.id, i1* %y_copy.dest, [99 x i32]* %0, [99 x i32]* %c_copy, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %x, i32* %x_copy.data, i4* %x_copy.keep, i4* %x_copy.strb, i1* %x_copy.user, i1* %x_copy.last, i1* %x_copy.id, i1* %x_copy.dest)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="1.0" %_V_data_V, i4* noalias align 512 "unpacked"="1.1" %_V_keep_V, i4* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, [99 x i32]* noalias readonly, [99 x i32]* noalias align 512, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="11.0" %_V_data_V1, i4* noalias align 512 "unpacked"="11.1" %_V_keep_V2, i4* noalias align 512 "unpacked"="11.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="11.3" %_V_user_V4, i1* noalias align 512 "unpacked"="11.4" %_V_last_V5, i1* noalias align 512 "unpacked"="11.5" %_V_id_V6, i1* noalias align 512 "unpacked"="11.6" %_V_dest_V7) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>.13"(i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %0)
  call fastcc void @onebyonecpy_hls.p0a99i32([99 x i32]* align 512 %2, [99 x i32]* %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>.13"(i32* align 512 %_V_data_V1, i4* align 512 %_V_keep_V2, i4* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a99i32([99 x i32]* noalias align 512 %dst, [99 x i32]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [99 x i32]* %dst, null
  %1 = icmp eq [99 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a99i32([99 x i32]* nonnull %dst, [99 x i32]* nonnull %src, i64 99)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a99i32([99 x i32]* %dst, [99 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [99 x i32]* %src, null
  %1 = icmp eq [99 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [99 x i32], [99 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [99 x i32], [99 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="1.0" %_V_data_V, i4* noalias align 512 "unpacked"="1.1" %_V_keep_V, i4* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, [99 x i32]* noalias, [99 x i32]* noalias readonly align 512, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="11.0" %_V_data_V1, i4* noalias align 512 "unpacked"="11.1" %_V_keep_V2, i4* noalias align 512 "unpacked"="11.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="11.3" %_V_user_V4, i1* noalias align 512 "unpacked"="11.4" %_V_last_V5, i1* noalias align 512 "unpacked"="11.5" %_V_id_V6, i1* noalias align 512 "unpacked"="11.6" %_V_dest_V7) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %0, i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V)
  call fastcc void @onebyonecpy_hls.p0a99i32([99 x i32]* %1, [99 x i32]* align 512 %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %3, i32* align 512 %_V_data_V1, i4* align 512 %_V_keep_V2, i4* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias %dst, i32* noalias align 512 "unpacked"="1.0" %src_V_data_V, i4* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i4* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_user_V, i1* noalias align 512 "unpacked"="1.4" %src_V_last_V, i1* noalias align 512 "unpacked"="1.5" %src_V_id_V, i1* noalias align 512 "unpacked"="1.6" %src_V_dest_V) unnamed_addr #5 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>.9"(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* nonnull %dst, i32* align 512 %src_V_data_V, i4* align 512 %src_V_keep_V, i4* align 512 %src_V_strb_V, i1* align 512 %src_V_user_V, i1* align 512 %src_V_last_V, i1* align 512 %src_V_id_V, i1* align 512 %src_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>.9"(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias nocapture, i32* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i4* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i4* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="1.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="1.5" %_V_id_V, i1* noalias nocapture align 512 "unpacked"="1.6" %_V_dest_V) unnamed_addr #6 {
entry:
  %1 = alloca i32
  %2 = alloca i4
  %3 = alloca i4
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i32* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_4(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_pop_4(i8* %11, i8* %12)
  %13 = load volatile i32, i32* %1
  %14 = bitcast i4* %3 to i8*
  %15 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %14, i8* %15)
  %16 = bitcast i4* %3 to i8*
  %17 = load i8, i8* %16
  %18 = trunc i8 %17 to i4
  %19 = bitcast i4* %2 to i8*
  %20 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %19, i8* %20)
  %21 = bitcast i4* %2 to i8*
  %22 = load i8, i8* %21
  %23 = trunc i8 %22 to i4
  %24 = bitcast i1* %7 to i8*
  %25 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %24, i8* %25)
  %26 = bitcast i1* %7 to i8*
  %27 = load i8, i8* %26
  %28 = trunc i8 %27 to i1
  %29 = bitcast i1* %6 to i8*
  %30 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %29, i8* %30)
  %31 = bitcast i1* %6 to i8*
  %32 = load i8, i8* %31
  %33 = trunc i8 %32 to i1
  %34 = bitcast i1* %5 to i8*
  %35 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %34, i8* %35)
  %36 = bitcast i1* %5 to i8*
  %37 = load i8, i8* %36
  %38 = trunc i8 %37 to i1
  %39 = bitcast i1* %4 to i8*
  %40 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %39, i8* %40)
  %41 = bitcast i1* %4 to i8*
  %42 = load i8, i8* %41
  %43 = trunc i8 %42 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" undef, i32 %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i4 %18, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i4 %23, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %28, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %33, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %.fca.0.4.0.0.0.insert, i1 %38, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %.fca.0.5.0.0.0.insert, i1 %43, 0, 6, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %.fca.0.6.0.0.0.insert, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %8
  %44 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %8 to i8*
  %45 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %44, i8* %45)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>.13"(i32* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i4* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i4* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_user_V, i1* noalias align 512 "unpacked"="0.4" %dst_V_last_V, i1* noalias align 512 "unpacked"="0.5" %dst_V_id_V, i1* noalias align 512 "unpacked"="0.6" %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias %src) unnamed_addr #5 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>.16"(i32* align 512 %dst_V_data_V, i4* align 512 %dst_V_keep_V, i4* align 512 %dst_V_strb_V, i1* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, i1* align 512 %dst_V_id_V, i1* align 512 %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>.16"(i32* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i4* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i4* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="0.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="0.5" %_V_id_V, i1* noalias nocapture align 512 "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias nocapture) unnamed_addr #6 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"
  %2 = alloca i32
  %3 = alloca i4
  %4 = alloca i4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  %10 = call i1 @fpga_fifo_not_empty_12(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %1 to i8*
  %12 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_12(i8* %11, i8* %12)
  %13 = load volatile %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %13, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %13, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %13, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %13, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %13, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>" %13, 0, 6, 0, 0, 0
  store i32 %.fca.0.0.0.0.0.extract, i32* %2
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_push_4(i8* %14, i8* %15)
  store i4 %.fca.0.1.0.0.0.extract, i4* %4
  %16 = bitcast i4* %4 to i8*
  %17 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %16, i8* %17)
  store i4 %.fca.0.2.0.0.0.extract, i4* %3
  %18 = bitcast i4* %3 to i8*
  %19 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  store i1 %.fca.0.3.0.0.0.extract, i1* %8
  %20 = bitcast i1* %8 to i8*
  %21 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %20, i8* %21)
  store i1 %.fca.0.4.0.0.0.extract, i1* %7
  %22 = bitcast i1* %7 to i8*
  %23 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  store i1 %.fca.0.5.0.0.0.extract, i1* %6
  %24 = bitcast i1* %6 to i8*
  %25 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %24, i8* %25)
  store i1 %.fca.0.6.0.0.0.extract, i1* %5
  %26 = bitcast i1* %5 to i8*
  %27 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_filt_hw(i32*, i4*, i4*, i1*, i1*, i1*, i1*, [99 x i32]*, i32*, i4*, i4*, i1*, i1*, i1*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="1.0" %_V_data_V, i4* noalias align 512 "unpacked"="1.1" %_V_keep_V, i4* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, [99 x i32]* noalias, [99 x i32]* noalias readonly align 512, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="11.0" %_V_data_V1, i4* noalias align 512 "unpacked"="11.1" %_V_keep_V2, i4* noalias align 512 "unpacked"="11.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="11.3" %_V_user_V4, i1* noalias align 512 "unpacked"="11.4" %_V_last_V5, i1* noalias align 512 "unpacked"="11.5" %_V_id_V6, i1* noalias align 512 "unpacked"="11.6" %_V_dest_V7) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %0, i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V)
  call fastcc void @onebyonecpy_hls.p0a99i32([99 x i32]* %1, [99 x i32]* align 512 %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %3, i32* align 512 %_V_data_V1, i4* align 512 %_V_keep_V2, i4* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7)
  ret void
}

define void @filt_hw_stub_wrapper(i32*, i4*, i4*, i1*, i1*, i1*, i1*, [99 x i32]*, i32*, i4*, i4*, i1*, i1*, i1*, i1*) #7 {
entry:
  %15 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"
  %16 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %15, i32* %0, i4* %1, i4* %2, i1* %3, i1* %4, i1* %5, i1* %6, [99 x i32]* null, [99 x i32]* %7, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %16, i32* %8, i4* %9, i4* %10, i1* %11, i1* %12, i1* %13, i1* %14)
  %17 = bitcast [99 x i32]* %7 to i32*
  call void @filt_hw_stub(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %15, i32* %17, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %16)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %15, i32* %0, i4* %1, i4* %2, i1* %3, i1* %4, i1* %5, i1* %6, [99 x i32]* null, [99 x i32]* %7, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"* %16, i32* %8, i4* %9, i4* %10, i1* %11, i1* %12, i1* %13, i1* %14)
  ret void
}

declare void @filt_hw_stub(%"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"*, i32*, %"class.hls::stream<hls::axis<ap_int<32>, 1, 1, 1, '8', false>, 0>"*)

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #6 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #7 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}

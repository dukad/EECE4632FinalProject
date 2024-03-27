; ModuleID = 'C:/Users/du.kad/Desktop/EECE4632FinalProject/guitar_effects_cpp/Guitar_Effects/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>" = type { %"struct.hls::axis<ap_int<16>, 2, 5, 6>" }
%"struct.hls::axis<ap_int<16>, 2, 5, 6>" = type { %"struct.ap_int<16>", %"struct.ap_uint<2>", %"struct.ap_uint<2>", %"struct.ap_uint<2>", %"struct.ap_uint<1>", %"struct.ap_uint<5>", %"struct.ap_uint<6>" }
%"struct.ap_int<16>" = type { %"struct.ap_int_base<16, true>" }
%"struct.ap_int_base<16, true>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_uint<2>" = type { %"struct.ap_int_base<2, false>" }
%"struct.ap_int_base<2, false>" = type { %"struct.ssdm_int<2, false>" }
%"struct.ssdm_int<2, false>" = type { i2 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.ap_uint<5>" = type { %"struct.ap_int_base<5, false>" }
%"struct.ap_int_base<5, false>" = type { %"struct.ssdm_int<5, false>" }
%"struct.ssdm_int<5, false>" = type { i5 }
%"struct.ap_uint<6>" = type { %"struct.ap_int_base<6, false>" }
%"struct.ap_int_base<6, false>" = type { %"struct.ssdm_int<6, false>" }
%"struct.ssdm_int<6, false>" = type { i6 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_guitar_effects_ir(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias nonnull dereferenceable(8) %INPUT, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias nonnull dereferenceable(8) %OUTPUT, i8* noalias nocapture nonnull readonly dereferenceable(1) %control, i16* noalias nocapture nonnull readonly dereferenceable(2) %distortion_threshold, float* noalias nocapture nonnull readonly dereferenceable(4) %distortion_clip_factor, i16* noalias nocapture nonnull readonly dereferenceable(2) %compression_min_threshold, i16* noalias nocapture nonnull readonly dereferenceable(2) %compression_max_threshold, i16* noalias nocapture nonnull readonly dereferenceable(2) %compression_zero_threshold, float* noalias nocapture nonnull readonly dereferenceable(4) %delay_mult, i32* noalias nocapture nonnull readonly dereferenceable(4) %delay_samples) local_unnamed_addr #0 {
entry:
  %INPUT_copy.data = alloca i16
  %INPUT_copy.keep = alloca i2
  %INPUT_copy.strb = alloca i2
  %INPUT_copy.user = alloca i2
  %INPUT_copy.last = alloca i1
  %INPUT_copy.id = alloca i5
  %INPUT_copy.dest = alloca i6
  %OUTPUT_copy.data = alloca i16
  %OUTPUT_copy.keep = alloca i2
  %OUTPUT_copy.strb = alloca i2
  %OUTPUT_copy.user = alloca i2
  %OUTPUT_copy.last = alloca i1
  %OUTPUT_copy.id = alloca i5
  %OUTPUT_copy.dest = alloca i6
  %control_copy = alloca i8, align 512
  %distortion_threshold_copy = alloca i16, align 512
  %distortion_clip_factor_copy = alloca float, align 512
  %compression_min_threshold_copy = alloca i16, align 512
  %compression_max_threshold_copy = alloca i16, align 512
  %compression_zero_threshold_copy = alloca i16, align 512
  %delay_mult_copy = alloca float, align 512
  %delay_samples_copy = alloca i32, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* nonnull %INPUT, i16* %INPUT_copy.data, i2* %INPUT_copy.keep, i2* %INPUT_copy.strb, i2* %INPUT_copy.user, i1* %INPUT_copy.last, i5* %INPUT_copy.id, i6* %INPUT_copy.dest, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* nonnull %OUTPUT, i16* %OUTPUT_copy.data, i2* %OUTPUT_copy.keep, i2* %OUTPUT_copy.strb, i2* %OUTPUT_copy.user, i1* %OUTPUT_copy.last, i5* %OUTPUT_copy.id, i6* %OUTPUT_copy.dest, i8* nonnull %control, i8* nonnull align 512 %control_copy, i16* nonnull %distortion_threshold, i16* nonnull align 512 %distortion_threshold_copy, float* nonnull %distortion_clip_factor, float* nonnull align 512 %distortion_clip_factor_copy, i16* nonnull %compression_min_threshold, i16* nonnull align 512 %compression_min_threshold_copy, i16* nonnull %compression_max_threshold, i16* nonnull align 512 %compression_max_threshold_copy, i16* nonnull %compression_zero_threshold, i16* nonnull align 512 %compression_zero_threshold_copy, float* nonnull %delay_mult, float* nonnull align 512 %delay_mult_copy, i32* nonnull %delay_samples, i32* nonnull align 512 %delay_samples_copy)
  call void @apatb_guitar_effects_hw(i16* %INPUT_copy.data, i2* %INPUT_copy.keep, i2* %INPUT_copy.strb, i2* %INPUT_copy.user, i1* %INPUT_copy.last, i5* %INPUT_copy.id, i6* %INPUT_copy.dest, i16* %OUTPUT_copy.data, i2* %OUTPUT_copy.keep, i2* %OUTPUT_copy.strb, i2* %OUTPUT_copy.user, i1* %OUTPUT_copy.last, i5* %OUTPUT_copy.id, i6* %OUTPUT_copy.dest, i8* %control_copy, i16* %distortion_threshold_copy, float* %distortion_clip_factor_copy, i16* %compression_min_threshold_copy, i16* %compression_max_threshold_copy, i16* %compression_zero_threshold_copy, float* %delay_mult_copy, i32* %delay_samples_copy)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %INPUT, i16* %INPUT_copy.data, i2* %INPUT_copy.keep, i2* %INPUT_copy.strb, i2* %INPUT_copy.user, i1* %INPUT_copy.last, i5* %INPUT_copy.id, i6* %INPUT_copy.dest, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %OUTPUT, i16* %OUTPUT_copy.data, i2* %OUTPUT_copy.keep, i2* %OUTPUT_copy.strb, i2* %OUTPUT_copy.user, i1* %OUTPUT_copy.last, i5* %OUTPUT_copy.id, i6* %OUTPUT_copy.dest, i8* %control, i8* %control_copy, i16* %distortion_threshold, i16* %distortion_threshold_copy, float* %distortion_clip_factor, float* %distortion_clip_factor_copy, i16* %compression_min_threshold, i16* %compression_min_threshold_copy, i16* %compression_max_threshold, i16* %compression_max_threshold_copy, i16* %compression_zero_threshold, i16* %compression_zero_threshold_copy, float* %delay_mult, float* %delay_mult_copy, i32* %delay_samples, i32* %delay_samples_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.4" %_V_last_V5, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.5" %_V_id_V6, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.6" %_V_dest_V7, i8* noalias readonly, i8* noalias align 512, i16* noalias readonly, i16* noalias align 512, float* noalias readonly, float* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, float* noalias readonly, float* noalias align 512, i32* noalias readonly, i32* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>.85"(i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>.85"(i16* %_V_data_V1, i2* %_V_keep_V2, i2* %_V_strb_V3, i2* %_V_user_V4, i1* %_V_last_V5, i5* %_V_id_V6, i6* %_V_dest_V7, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %3, i8* %2)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %5, i16* %4)
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %7, float* %6)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %9, i16* %8)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %11, i16* %10)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %13, i16* %12)
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %15, float* %14)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %17, i32* %16)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i8(i8* noalias align 512, i8* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i8* %0, null
  %3 = icmp eq i8* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i8, i8* %1, align 1
  store i8 %5, i8* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i16(i16* noalias align 512, i16* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i16* %0, null
  %3 = icmp eq i16* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i16, i16* %1, align 2
  store i16 %5, i16* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0f32(float* noalias align 512, float* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq float* %0, null
  %3 = icmp eq float* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load float, float* %1, align 4
  store float %5, float* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512, i32* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.4" %_V_last_V5, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.5" %_V_id_V6, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.6" %_V_dest_V7, i8* noalias, i8* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, float* noalias, float* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, float* noalias, float* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %0, i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i16* %_V_data_V1, i2* %_V_keep_V2, i2* %_V_strb_V3, i2* %_V_user_V4, i1* %_V_last_V5, i5* %_V_id_V6, i6* %_V_dest_V7)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %2, i8* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %4, i16* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0f32(float* %6, float* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %8, i16* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %10, i16* align 512 %11)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %12, i16* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0f32(float* %14, float* align 512 %15)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %16, i32* align 512 %17)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V) unnamed_addr #4 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %0, null
  %2 = or i1 %1, false
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>.80"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* nonnull align 512 %0, i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>.80"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", i16* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V) unnamed_addr #5 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"
  %2 = alloca i16
  %3 = alloca i2
  %4 = alloca i2
  %5 = alloca i2
  %6 = alloca i1
  %7 = alloca i5
  %8 = alloca i6
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i16* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_2(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i16* %2 to i8*
  %12 = bitcast i16* %_V_data_V to i8*
  call void @fpga_fifo_pop_2(i8* %11, i8* %12)
  %13 = load volatile i16, i16* %2
  %14 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 0
  %15 = bitcast %"struct.ap_int<16>"* %14 to i16*
  store i16 %13, i16* %15
  %16 = bitcast i2* %5 to i8*
  %17 = bitcast i2* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %16, i8* %17)
  %18 = bitcast i2* %5 to i8*
  %19 = load i8, i8* %18
  %20 = trunc i8 %19 to i2
  %21 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 1
  %22 = bitcast %"struct.ap_uint<2>"* %21 to i2*
  store i2 %20, i2* %22
  %23 = bitcast i2* %4 to i8*
  %24 = bitcast i2* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %23, i8* %24)
  %25 = bitcast i2* %4 to i8*
  %26 = load i8, i8* %25
  %27 = trunc i8 %26 to i2
  %28 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 2
  %29 = bitcast %"struct.ap_uint<2>"* %28 to i2*
  store i2 %27, i2* %29
  %30 = bitcast i2* %3 to i8*
  %31 = bitcast i2* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %30, i8* %31)
  %32 = bitcast i2* %3 to i8*
  %33 = load i8, i8* %32
  %34 = trunc i8 %33 to i2
  %35 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 3
  %36 = bitcast %"struct.ap_uint<2>"* %35 to i2*
  store i2 %34, i2* %36
  %37 = bitcast i1* %6 to i8*
  %38 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %37, i8* %38)
  %39 = bitcast i1* %6 to i8*
  %40 = load i8, i8* %39
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 4
  %43 = bitcast %"struct.ap_uint<1>"* %42 to i1*
  store i1 %41, i1* %43
  %44 = bitcast i5* %7 to i8*
  %45 = bitcast i5* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %44, i8* %45)
  %46 = bitcast i5* %7 to i8*
  %47 = load i8, i8* %46
  %48 = trunc i8 %47 to i5
  %49 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 5
  %50 = bitcast %"struct.ap_uint<5>"* %49 to i5*
  store i5 %48, i5* %50
  %51 = bitcast i6* %8 to i8*
  %52 = bitcast i6* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %51, i8* %52)
  %53 = bitcast i6* %8 to i8*
  %54 = load i8, i8* %53
  %55 = trunc i8 %54 to i6
  %56 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 6
  %57 = bitcast %"struct.ap_uint<6>"* %56 to i6*
  store i6 %55, i6* %57
  %58 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1 to i8*
  %59 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %58, i8* %59)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>.85"(i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %0, null
  %2 = or i1 false, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>.88"(i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* nonnull %0)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>.88"(i16* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, i5* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.5" %_V_id_V, i6* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %2
  store %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>" %7, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.ap_int<16>"* %8 to i16*
  %10 = bitcast i16* %9 to i8*
  %11 = bitcast i16* %_V_data_V to i8*
  call void @fpga_fifo_push_2(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<2>"* %12 to i2*
  %14 = bitcast i2* %13 to i8*
  %15 = bitcast i2* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %14, i8* %15)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 2
  %17 = bitcast %"struct.ap_uint<2>"* %16 to i2*
  %18 = bitcast i2* %17 to i8*
  %19 = bitcast i2* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 3
  %21 = bitcast %"struct.ap_uint<2>"* %20 to i2*
  %22 = bitcast i2* %21 to i8*
  %23 = bitcast i2* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  %24 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 4
  %25 = bitcast %"struct.ap_uint<1>"* %24 to i1*
  %26 = bitcast i1* %25 to i8*
  %27 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  %28 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 5
  %29 = bitcast %"struct.ap_uint<5>"* %28 to i5*
  %30 = bitcast i5* %29 to i8*
  %31 = bitcast i5* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %30, i8* %31)
  %32 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 6
  %33 = bitcast %"struct.ap_uint<6>"* %32 to i6*
  %34 = bitcast i6* %33 to i8*
  %35 = bitcast i6* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %34, i8* %35)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_guitar_effects_hw(i16*, i2*, i2*, i2*, i1*, i5*, i6*, i16*, i2*, i2*, i2*, i1*, i5*, i6*, i8*, i16*, float*, i16*, i16*, i16*, float*, i32*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* noalias, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.4" %_V_last_V5, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.5" %_V_id_V6, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.6" %_V_dest_V7, i8* noalias, i8* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, float* noalias, float* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, float* noalias, float* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %0, i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %1, i16* %_V_data_V1, i2* %_V_keep_V2, i2* %_V_strb_V3, i2* %_V_user_V4, i1* %_V_last_V5, i5* %_V_id_V6, i6* %_V_dest_V7)
  ret void
}

define void @guitar_effects_hw_stub_wrapper(i16*, i2*, i2*, i2*, i1*, i5*, i6*, i16*, i2*, i2*, i2*, i1*, i5*, i6*, i8*, i16*, float*, i16*, i16*, i16*, float*, i32*) #6 {
entry:
  %22 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"
  %23 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %22, i16* %0, i2* %1, i2* %2, i2* %3, i1* %4, i5* %5, i6* %6, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %23, i16* %7, i2* %8, i2* %9, i2* %10, i1* %11, i5* %12, i6* %13, i8* null, i8* %14, i16* null, i16* %15, float* null, float* %16, i16* null, i16* %17, i16* null, i16* %18, i16* null, i16* %19, float* null, float* %20, i32* null, i32* %21)
  call void @guitar_effects_hw_stub(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %22, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %23, i8* %14, i16* %15, float* %16, i16* %17, i16* %18, i16* %19, float* %20, i32* %21)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %22, i16* %0, i2* %1, i2* %2, i2* %3, i1* %4, i5* %5, i6* %6, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"* %23, i16* %7, i2* %8, i2* %9, i2* %10, i1* %11, i5* %12, i6* %13, i8* null, i8* %14, i16* null, i16* %15, float* null, float* %16, i16* null, i16* %17, i16* null, i16* %18, i16* null, i16* %19, float* null, float* %20, i32* null, i32* %21)
  ret void
}

declare void @guitar_effects_hw_stub(%"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"*, %"class.hls::stream<hls::axis<ap_int<16>, 2, 5, 6>, 0>"*, i8*, i16*, float*, i16*, i16*, i16*, float*, i32*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }

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

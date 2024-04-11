#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_INPUT_r_V_data_V "../tv/cdatafile/c.guitar_effects.autotvin_INPUT_r_V_data_V.dat"
#define AUTOTB_TVOUT_INPUT_r_V_data_V "../tv/cdatafile/c.guitar_effects.autotvout_INPUT_r_V_data_V.dat"
#define AUTOTB_TVIN_INPUT_r_V_keep_V "../tv/cdatafile/c.guitar_effects.autotvin_INPUT_r_V_keep_V.dat"
#define AUTOTB_TVOUT_INPUT_r_V_keep_V "../tv/cdatafile/c.guitar_effects.autotvout_INPUT_r_V_keep_V.dat"
#define AUTOTB_TVIN_INPUT_r_V_strb_V "../tv/cdatafile/c.guitar_effects.autotvin_INPUT_r_V_strb_V.dat"
#define AUTOTB_TVOUT_INPUT_r_V_strb_V "../tv/cdatafile/c.guitar_effects.autotvout_INPUT_r_V_strb_V.dat"
#define AUTOTB_TVIN_INPUT_r_V_user_V "../tv/cdatafile/c.guitar_effects.autotvin_INPUT_r_V_user_V.dat"
#define AUTOTB_TVOUT_INPUT_r_V_user_V "../tv/cdatafile/c.guitar_effects.autotvout_INPUT_r_V_user_V.dat"
#define AUTOTB_TVIN_INPUT_r_V_last_V "../tv/cdatafile/c.guitar_effects.autotvin_INPUT_r_V_last_V.dat"
#define AUTOTB_TVOUT_INPUT_r_V_last_V "../tv/cdatafile/c.guitar_effects.autotvout_INPUT_r_V_last_V.dat"
#define AUTOTB_TVIN_INPUT_r_V_id_V "../tv/cdatafile/c.guitar_effects.autotvin_INPUT_r_V_id_V.dat"
#define AUTOTB_TVOUT_INPUT_r_V_id_V "../tv/cdatafile/c.guitar_effects.autotvout_INPUT_r_V_id_V.dat"
#define AUTOTB_TVIN_INPUT_r_V_dest_V "../tv/cdatafile/c.guitar_effects.autotvin_INPUT_r_V_dest_V.dat"
#define AUTOTB_TVOUT_INPUT_r_V_dest_V "../tv/cdatafile/c.guitar_effects.autotvout_INPUT_r_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_IN_INPUT_r_V_data_V "../tv/stream_size/stream_size_in_INPUT_r_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_data_V "../tv/stream_size/stream_ingress_status_INPUT_r_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_INPUT_r_V_keep_V "../tv/stream_size/stream_size_in_INPUT_r_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_keep_V "../tv/stream_size/stream_ingress_status_INPUT_r_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_INPUT_r_V_strb_V "../tv/stream_size/stream_size_in_INPUT_r_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_strb_V "../tv/stream_size/stream_ingress_status_INPUT_r_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_INPUT_r_V_user_V "../tv/stream_size/stream_size_in_INPUT_r_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_user_V "../tv/stream_size/stream_ingress_status_INPUT_r_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_INPUT_r_V_last_V "../tv/stream_size/stream_size_in_INPUT_r_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_last_V "../tv/stream_size/stream_ingress_status_INPUT_r_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_INPUT_r_V_id_V "../tv/stream_size/stream_size_in_INPUT_r_V_id_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_id_V "../tv/stream_size/stream_ingress_status_INPUT_r_V_id_V.dat"
#define WRAPC_STREAM_SIZE_IN_INPUT_r_V_dest_V "../tv/stream_size/stream_size_in_INPUT_r_V_dest_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_dest_V "../tv/stream_size/stream_ingress_status_INPUT_r_V_dest_V.dat"
#define AUTOTB_TVIN_OUTPUT_r_V_data_V "../tv/cdatafile/c.guitar_effects.autotvin_OUTPUT_r_V_data_V.dat"
#define AUTOTB_TVOUT_OUTPUT_r_V_data_V "../tv/cdatafile/c.guitar_effects.autotvout_OUTPUT_r_V_data_V.dat"
#define AUTOTB_TVIN_OUTPUT_r_V_keep_V "../tv/cdatafile/c.guitar_effects.autotvin_OUTPUT_r_V_keep_V.dat"
#define AUTOTB_TVOUT_OUTPUT_r_V_keep_V "../tv/cdatafile/c.guitar_effects.autotvout_OUTPUT_r_V_keep_V.dat"
#define AUTOTB_TVIN_OUTPUT_r_V_strb_V "../tv/cdatafile/c.guitar_effects.autotvin_OUTPUT_r_V_strb_V.dat"
#define AUTOTB_TVOUT_OUTPUT_r_V_strb_V "../tv/cdatafile/c.guitar_effects.autotvout_OUTPUT_r_V_strb_V.dat"
#define AUTOTB_TVIN_OUTPUT_r_V_user_V "../tv/cdatafile/c.guitar_effects.autotvin_OUTPUT_r_V_user_V.dat"
#define AUTOTB_TVOUT_OUTPUT_r_V_user_V "../tv/cdatafile/c.guitar_effects.autotvout_OUTPUT_r_V_user_V.dat"
#define AUTOTB_TVIN_OUTPUT_r_V_last_V "../tv/cdatafile/c.guitar_effects.autotvin_OUTPUT_r_V_last_V.dat"
#define AUTOTB_TVOUT_OUTPUT_r_V_last_V "../tv/cdatafile/c.guitar_effects.autotvout_OUTPUT_r_V_last_V.dat"
#define AUTOTB_TVIN_OUTPUT_r_V_id_V "../tv/cdatafile/c.guitar_effects.autotvin_OUTPUT_r_V_id_V.dat"
#define AUTOTB_TVOUT_OUTPUT_r_V_id_V "../tv/cdatafile/c.guitar_effects.autotvout_OUTPUT_r_V_id_V.dat"
#define AUTOTB_TVIN_OUTPUT_r_V_dest_V "../tv/cdatafile/c.guitar_effects.autotvin_OUTPUT_r_V_dest_V.dat"
#define AUTOTB_TVOUT_OUTPUT_r_V_dest_V "../tv/cdatafile/c.guitar_effects.autotvout_OUTPUT_r_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_data_V "../tv/stream_size/stream_size_out_OUTPUT_r_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_data_V "../tv/stream_size/stream_egress_status_OUTPUT_r_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_keep_V "../tv/stream_size/stream_size_out_OUTPUT_r_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_keep_V "../tv/stream_size/stream_egress_status_OUTPUT_r_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_strb_V "../tv/stream_size/stream_size_out_OUTPUT_r_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_strb_V "../tv/stream_size/stream_egress_status_OUTPUT_r_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_user_V "../tv/stream_size/stream_size_out_OUTPUT_r_V_user_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_user_V "../tv/stream_size/stream_egress_status_OUTPUT_r_V_user_V.dat"
#define WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_last_V "../tv/stream_size/stream_size_out_OUTPUT_r_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_last_V "../tv/stream_size/stream_egress_status_OUTPUT_r_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_id_V "../tv/stream_size/stream_size_out_OUTPUT_r_V_id_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_id_V "../tv/stream_size/stream_egress_status_OUTPUT_r_V_id_V.dat"
#define WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_dest_V "../tv/stream_size/stream_size_out_OUTPUT_r_V_dest_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_dest_V "../tv/stream_size/stream_egress_status_OUTPUT_r_V_dest_V.dat"
#define AUTOTB_TVIN_axilite_out "../tv/cdatafile/c.guitar_effects.autotvin_axilite_out.dat"
#define AUTOTB_TVOUT_axilite_out "../tv/cdatafile/c.guitar_effects.autotvout_axilite_out.dat"
#define AUTOTB_TVIN_control "../tv/cdatafile/c.guitar_effects.autotvin_control.dat"
#define AUTOTB_TVOUT_control "../tv/cdatafile/c.guitar_effects.autotvout_control.dat"
#define AUTOTB_TVIN_distortion_threshold "../tv/cdatafile/c.guitar_effects.autotvin_distortion_threshold.dat"
#define AUTOTB_TVOUT_distortion_threshold "../tv/cdatafile/c.guitar_effects.autotvout_distortion_threshold.dat"
#define AUTOTB_TVIN_distortion_clip_factor "../tv/cdatafile/c.guitar_effects.autotvin_distortion_clip_factor.dat"
#define AUTOTB_TVOUT_distortion_clip_factor "../tv/cdatafile/c.guitar_effects.autotvout_distortion_clip_factor.dat"
#define AUTOTB_TVIN_compression_min_threshold "../tv/cdatafile/c.guitar_effects.autotvin_compression_min_threshold.dat"
#define AUTOTB_TVOUT_compression_min_threshold "../tv/cdatafile/c.guitar_effects.autotvout_compression_min_threshold.dat"
#define AUTOTB_TVIN_compression_max_threshold "../tv/cdatafile/c.guitar_effects.autotvin_compression_max_threshold.dat"
#define AUTOTB_TVOUT_compression_max_threshold "../tv/cdatafile/c.guitar_effects.autotvout_compression_max_threshold.dat"
#define AUTOTB_TVIN_compression_zero_threshold "../tv/cdatafile/c.guitar_effects.autotvin_compression_zero_threshold.dat"
#define AUTOTB_TVOUT_compression_zero_threshold "../tv/cdatafile/c.guitar_effects.autotvout_compression_zero_threshold.dat"
#define AUTOTB_TVIN_delay_mult "../tv/cdatafile/c.guitar_effects.autotvin_delay_mult.dat"
#define AUTOTB_TVOUT_delay_mult "../tv/cdatafile/c.guitar_effects.autotvout_delay_mult.dat"
#define AUTOTB_TVIN_delay_samples "../tv/cdatafile/c.guitar_effects.autotvin_delay_samples.dat"
#define AUTOTB_TVOUT_delay_samples "../tv/cdatafile/c.guitar_effects.autotvout_delay_samples.dat"
#define AUTOTB_TVIN_tempo "../tv/cdatafile/c.guitar_effects.autotvin_tempo.dat"
#define AUTOTB_TVOUT_tempo "../tv/cdatafile/c.guitar_effects.autotvout_tempo.dat"
#define AUTOTB_TVIN_wah_coeffs "../tv/cdatafile/c.guitar_effects.autotvin_wah_coeffs.dat"
#define AUTOTB_TVOUT_wah_coeffs "../tv/cdatafile/c.guitar_effects.autotvout_wah_coeffs.dat"
#define AUTOTB_TVIN_gmem "../tv/cdatafile/c.guitar_effects.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem "../tv/cdatafile/c.guitar_effects.autotvout_gmem.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_INPUT_r_V_data_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_INPUT_r_V_data_V.dat"
#define AUTOTB_TVOUT_PC_INPUT_r_V_keep_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_INPUT_r_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_INPUT_r_V_strb_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_INPUT_r_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_INPUT_r_V_user_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_INPUT_r_V_user_V.dat"
#define AUTOTB_TVOUT_PC_INPUT_r_V_last_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_INPUT_r_V_last_V.dat"
#define AUTOTB_TVOUT_PC_INPUT_r_V_id_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_INPUT_r_V_id_V.dat"
#define AUTOTB_TVOUT_PC_INPUT_r_V_dest_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_INPUT_r_V_dest_V.dat"
#define AUTOTB_TVOUT_PC_OUTPUT_r_V_data_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_OUTPUT_r_V_data_V.dat"
#define AUTOTB_TVOUT_PC_OUTPUT_r_V_keep_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_OUTPUT_r_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_OUTPUT_r_V_strb_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_OUTPUT_r_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_OUTPUT_r_V_user_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_OUTPUT_r_V_user_V.dat"
#define AUTOTB_TVOUT_PC_OUTPUT_r_V_last_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_OUTPUT_r_V_last_V.dat"
#define AUTOTB_TVOUT_PC_OUTPUT_r_V_id_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_OUTPUT_r_V_id_V.dat"
#define AUTOTB_TVOUT_PC_OUTPUT_r_V_dest_V "../tv/rtldatafile/rtl.guitar_effects.autotvout_OUTPUT_r_V_dest_V.dat"
#define AUTOTB_TVOUT_PC_axilite_out "../tv/rtldatafile/rtl.guitar_effects.autotvout_axilite_out.dat"
#define AUTOTB_TVOUT_PC_control "../tv/rtldatafile/rtl.guitar_effects.autotvout_control.dat"
#define AUTOTB_TVOUT_PC_distortion_threshold "../tv/rtldatafile/rtl.guitar_effects.autotvout_distortion_threshold.dat"
#define AUTOTB_TVOUT_PC_distortion_clip_factor "../tv/rtldatafile/rtl.guitar_effects.autotvout_distortion_clip_factor.dat"
#define AUTOTB_TVOUT_PC_compression_min_threshold "../tv/rtldatafile/rtl.guitar_effects.autotvout_compression_min_threshold.dat"
#define AUTOTB_TVOUT_PC_compression_max_threshold "../tv/rtldatafile/rtl.guitar_effects.autotvout_compression_max_threshold.dat"
#define AUTOTB_TVOUT_PC_compression_zero_threshold "../tv/rtldatafile/rtl.guitar_effects.autotvout_compression_zero_threshold.dat"
#define AUTOTB_TVOUT_PC_delay_mult "../tv/rtldatafile/rtl.guitar_effects.autotvout_delay_mult.dat"
#define AUTOTB_TVOUT_PC_delay_samples "../tv/rtldatafile/rtl.guitar_effects.autotvout_delay_samples.dat"
#define AUTOTB_TVOUT_PC_tempo "../tv/rtldatafile/rtl.guitar_effects.autotvout_tempo.dat"
#define AUTOTB_TVOUT_PC_wah_coeffs "../tv/rtldatafile/rtl.guitar_effects.autotvout_wah_coeffs.dat"
#define AUTOTB_TVOUT_PC_gmem "../tv/rtldatafile/rtl.guitar_effects.autotvout_gmem.dat"


static const bool little_endian()
{
  int a = 1;
  return *(char*)&a == 1;
}

inline static void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    rev_endian(p, dbytes);
    vp = (p_dat) (p+dbytes);
  }

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
      if (little_endian()) {
        rev_endian(vp[i], wbytes);
      }
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};


inline static const std::string begin_str(int num)
{
  return std::string("[[transaction]]           ")
         .append(std::to_string(num))
         .append("\n");
}

inline static const std::string end_str()
{
  return std::string("[[/transaction]]\n");
}

const std::string formatData(unsigned char *pos, size_t wbits)
{
  bool LE = little_endian();
  size_t wbytes = (wbits+7)>>3;
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
  ss.put('\n');
  return ss.str();
}

static bool RTLOutputCheckAndReplacement(std::string &data)
{
  bool changed = false;
  for (size_t i = 2; i < data.size(); ++i) {
    if (data[i] == 'X' || data[i] == 'x') {
      data[i] = '0';
      changed = true;
    }
  }
  return changed;
}

struct SimException : public std::exception {
  const char *msg;
  const size_t line;
  SimException(const char *msg, const size_t line)
    : msg(msg), line(line)
  {
  }
};

template<size_t bit_width>
class PostCheck
{
  static const char *bad;
  static const char *err;
  std::fstream stream;
  std::string s;

  void send(char *p, ap_uint<bit_width> &data, size_t l, size_t rest)
  {
    if (rest == 0) {
      if (!little_endian()) {
        const size_t wbytes = (bit_width+7)>>3;
        rev_endian(p-wbytes, wbytes);
      }
    } else if (rest < 8) {
      *p = data.range(l+rest-1, l).to_uint();
      send(p+1, data, l+rest, 0);
    } else {
      *p = data.range(l+8-1, l).to_uint();
      send(p+1, data, l+8, rest-8);
    }
  }

  void readline()
  {
    std::getline(stream, s);
    if (stream.eof()) {
      throw SimException(bad, __LINE__);
    }
  }

public:
  char *param;
  size_t psize;
  size_t depth;

  PostCheck(const char *file)
  {
    stream.open(file);
    if (stream.fail()) {
      throw SimException(err, __LINE__);
    } else {
      readline();
      if (s != "[[[runtime]]]") {
        throw SimException(bad, __LINE__);
      }
    }
  }

  ~PostCheck() noexcept(false)
  {
    stream.close();
  }

  void run(size_t AESL_transaction_pc, size_t skip)
  {
    if (stream.peek() == '[') {
      readline();
    }

    for (size_t i = 0; i < skip; ++i) {
      readline();
    }

    bool foundX = false;
    for (size_t i = 0; i < depth; ++i) {
      readline();
      foundX |= RTLOutputCheckAndReplacement(s);
      ap_uint<bit_width> data(s.c_str(), 16);
      send(param+i*psize, data, 0, bit_width);
    }
    if (foundX) {
      std::cerr << "WARNING: [SIM 212-201] RTL produces unknown value "
                << "'x' or 'X' on some port, possible cause: "
                << "There are uninitialized variables in the design.\n";
    }

    if (stream.peek() == '[') {
      readline();
    }
  }
};

template<size_t bit_width>
const char* PostCheck<bit_width>::bad = "Bad TV file";

template<size_t bit_width>
const char* PostCheck<bit_width>::err = "Error on TV file";
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  INPUT_r_V_data_V_depth = 0;
  INPUT_r_V_keep_V_depth = 0;
  INPUT_r_V_strb_V_depth = 0;
  INPUT_r_V_user_V_depth = 0;
  INPUT_r_V_last_V_depth = 0;
  INPUT_r_V_id_V_depth = 0;
  INPUT_r_V_dest_V_depth = 0;
  OUTPUT_r_V_data_V_depth = 0;
  OUTPUT_r_V_keep_V_depth = 0;
  OUTPUT_r_V_strb_V_depth = 0;
  OUTPUT_r_V_user_V_depth = 0;
  OUTPUT_r_V_last_V_depth = 0;
  OUTPUT_r_V_id_V_depth = 0;
  OUTPUT_r_V_dest_V_depth = 0;
  axilite_out_depth = 0;
  control_depth = 0;
  distortion_threshold_depth = 0;
  distortion_clip_factor_depth = 0;
  compression_min_threshold_depth = 0;
  compression_max_threshold_depth = 0;
  compression_zero_threshold_depth = 0;
  delay_mult_depth = 0;
  delay_samples_depth = 0;
  tempo_depth = 0;
  wah_coeffs_depth = 0;
  gmem_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{INPUT_r_V_data_V " << INPUT_r_V_data_V_depth << "}\n";
  total_list << "{INPUT_r_V_keep_V " << INPUT_r_V_keep_V_depth << "}\n";
  total_list << "{INPUT_r_V_strb_V " << INPUT_r_V_strb_V_depth << "}\n";
  total_list << "{INPUT_r_V_user_V " << INPUT_r_V_user_V_depth << "}\n";
  total_list << "{INPUT_r_V_last_V " << INPUT_r_V_last_V_depth << "}\n";
  total_list << "{INPUT_r_V_id_V " << INPUT_r_V_id_V_depth << "}\n";
  total_list << "{INPUT_r_V_dest_V " << INPUT_r_V_dest_V_depth << "}\n";
  total_list << "{OUTPUT_r_V_data_V " << OUTPUT_r_V_data_V_depth << "}\n";
  total_list << "{OUTPUT_r_V_keep_V " << OUTPUT_r_V_keep_V_depth << "}\n";
  total_list << "{OUTPUT_r_V_strb_V " << OUTPUT_r_V_strb_V_depth << "}\n";
  total_list << "{OUTPUT_r_V_user_V " << OUTPUT_r_V_user_V_depth << "}\n";
  total_list << "{OUTPUT_r_V_last_V " << OUTPUT_r_V_last_V_depth << "}\n";
  total_list << "{OUTPUT_r_V_id_V " << OUTPUT_r_V_id_V_depth << "}\n";
  total_list << "{OUTPUT_r_V_dest_V " << OUTPUT_r_V_dest_V_depth << "}\n";
  total_list << "{axilite_out " << axilite_out_depth << "}\n";
  total_list << "{control " << control_depth << "}\n";
  total_list << "{distortion_threshold " << distortion_threshold_depth << "}\n";
  total_list << "{distortion_clip_factor " << distortion_clip_factor_depth << "}\n";
  total_list << "{compression_min_threshold " << compression_min_threshold_depth << "}\n";
  total_list << "{compression_max_threshold " << compression_max_threshold_depth << "}\n";
  total_list << "{compression_zero_threshold " << compression_zero_threshold_depth << "}\n";
  total_list << "{delay_mult " << delay_mult_depth << "}\n";
  total_list << "{delay_samples " << delay_samples_depth << "}\n";
  total_list << "{tempo " << tempo_depth << "}\n";
  total_list << "{wah_coeffs " << wah_coeffs_depth << "}\n";
  total_list << "{gmem " << gmem_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int INPUT_r_V_data_V_depth;
    int INPUT_r_V_keep_V_depth;
    int INPUT_r_V_strb_V_depth;
    int INPUT_r_V_user_V_depth;
    int INPUT_r_V_last_V_depth;
    int INPUT_r_V_id_V_depth;
    int INPUT_r_V_dest_V_depth;
    int OUTPUT_r_V_data_V_depth;
    int OUTPUT_r_V_keep_V_depth;
    int OUTPUT_r_V_strb_V_depth;
    int OUTPUT_r_V_user_V_depth;
    int OUTPUT_r_V_last_V_depth;
    int OUTPUT_r_V_id_V_depth;
    int OUTPUT_r_V_dest_V_depth;
    int axilite_out_depth;
    int control_depth;
    int distortion_threshold_depth;
    int distortion_clip_factor_depth;
    int compression_min_threshold_depth;
    int compression_max_threshold_depth;
    int compression_zero_threshold_depth;
    int delay_mult_depth;
    int delay_samples_depth;
    int tempo_depth;
    int wah_coeffs_depth;
    int gmem_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


struct __cosim_s1__ { char data[1]; };
extern "C" void guitar_effects_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, char, int, __cosim_s1__*, int, int, int, float, int, int, volatile void *);

extern "C" void apatb_guitar_effects_hw(volatile void * __xlx_apatb_param_INPUT_V_data_V, volatile void * __xlx_apatb_param_INPUT_V_keep_V, volatile void * __xlx_apatb_param_INPUT_V_strb_V, volatile void * __xlx_apatb_param_INPUT_V_user_V, volatile void * __xlx_apatb_param_INPUT_V_last_V, volatile void * __xlx_apatb_param_INPUT_V_id_V, volatile void * __xlx_apatb_param_INPUT_V_dest_V, volatile void * __xlx_apatb_param_OUTPUT_V_data_V, volatile void * __xlx_apatb_param_OUTPUT_V_keep_V, volatile void * __xlx_apatb_param_OUTPUT_V_strb_V, volatile void * __xlx_apatb_param_OUTPUT_V_user_V, volatile void * __xlx_apatb_param_OUTPUT_V_last_V, volatile void * __xlx_apatb_param_OUTPUT_V_id_V, volatile void * __xlx_apatb_param_OUTPUT_V_dest_V, volatile void * __xlx_apatb_param_axilite_out, char __xlx_apatb_param_control, int __xlx_apatb_param_distortion_threshold, __cosim_s1__* __xlx_apatb_param_distortion_clip_factor, int __xlx_apatb_param_compression_min_threshold, int __xlx_apatb_param_compression_max_threshold, int __xlx_apatb_param_compression_zero_threshold, float __xlx_apatb_param_delay_mult, int __xlx_apatb_param_delay_samples, int __xlx_apatb_param_tempo, volatile void * __xlx_apatb_param_wah_coeffs) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
long __xlx_apatb_param_INPUT_r_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_INPUT_r_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_INPUT_r_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_INPUT_r_stream_buf_final_size; ++i) {
((hls::stream<int>*)__xlx_apatb_param_INPUT_V_data_V)->read();
((hls::stream<char>*)__xlx_apatb_param_INPUT_V_keep_V)->read();
((hls::stream<char>*)__xlx_apatb_param_INPUT_V_strb_V)->read();
((hls::stream<char>*)__xlx_apatb_param_INPUT_V_user_V)->read();
((hls::stream<char>*)__xlx_apatb_param_INPUT_V_last_V)->read();
((hls::stream<char>*)__xlx_apatb_param_INPUT_V_id_V)->read();
((hls::stream<char>*)__xlx_apatb_param_INPUT_V_dest_V)->read();
}
{unsigned xlx_stream_OUTPUT_r_size = 0;

          std::vector<sc_bv<32> > OUTPUT_r_V_data_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_OUTPUT_r_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > OUTPUT_r_V_data_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              OUTPUT_r_V_data_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "OUTPUT_r" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_OUTPUT_r_size=OUTPUT_r_V_data_V_pc_buffer.size();
OUTPUT_r_V_data_V_pc_buffer_Copy=OUTPUT_r_V_data_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > OUTPUT_r_V_keep_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_OUTPUT_r_V_keep_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > OUTPUT_r_V_keep_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              OUTPUT_r_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "OUTPUT_r" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_OUTPUT_r_size=OUTPUT_r_V_keep_V_pc_buffer.size();
OUTPUT_r_V_keep_V_pc_buffer_Copy=OUTPUT_r_V_keep_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > OUTPUT_r_V_strb_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_OUTPUT_r_V_strb_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > OUTPUT_r_V_strb_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              OUTPUT_r_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "OUTPUT_r" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_OUTPUT_r_size=OUTPUT_r_V_strb_V_pc_buffer.size();
OUTPUT_r_V_strb_V_pc_buffer_Copy=OUTPUT_r_V_strb_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > OUTPUT_r_V_user_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_OUTPUT_r_V_user_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > OUTPUT_r_V_user_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              OUTPUT_r_V_user_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "OUTPUT_r" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_OUTPUT_r_size=OUTPUT_r_V_user_V_pc_buffer.size();
OUTPUT_r_V_user_V_pc_buffer_Copy=OUTPUT_r_V_user_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > OUTPUT_r_V_last_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_OUTPUT_r_V_last_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > OUTPUT_r_V_last_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              OUTPUT_r_V_last_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "OUTPUT_r" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_OUTPUT_r_size=OUTPUT_r_V_last_V_pc_buffer.size();
OUTPUT_r_V_last_V_pc_buffer_Copy=OUTPUT_r_V_last_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > OUTPUT_r_V_id_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_OUTPUT_r_V_id_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > OUTPUT_r_V_id_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              OUTPUT_r_V_id_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "OUTPUT_r" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_OUTPUT_r_size=OUTPUT_r_V_id_V_pc_buffer.size();
OUTPUT_r_V_id_V_pc_buffer_Copy=OUTPUT_r_V_id_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<32> > OUTPUT_r_V_dest_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_OUTPUT_r_V_dest_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > OUTPUT_r_V_dest_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              OUTPUT_r_V_dest_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "OUTPUT_r" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_OUTPUT_r_size=OUTPUT_r_V_dest_V_pc_buffer.size();
OUTPUT_r_V_dest_V_pc_buffer_Copy=OUTPUT_r_V_dest_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (int j = 0, e = xlx_stream_OUTPUT_r_size; j != e; ++j) {
int xlx_stream_elt_data;
((int*)&xlx_stream_elt_data)[0] = OUTPUT_r_V_data_V_pc_buffer_Copy[j].to_int64();
((hls::stream<int>*)__xlx_apatb_param_OUTPUT_V_data_V)->write(xlx_stream_elt_data);
char xlx_stream_elt_keep;
((char*)&xlx_stream_elt_keep)[0] = OUTPUT_r_V_keep_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_keep_V)->write(xlx_stream_elt_keep);
char xlx_stream_elt_strb;
((char*)&xlx_stream_elt_strb)[0] = OUTPUT_r_V_strb_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_strb_V)->write(xlx_stream_elt_strb);
char xlx_stream_elt_user;
((char*)&xlx_stream_elt_user)[0] = OUTPUT_r_V_user_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_user_V)->write(xlx_stream_elt_user);
char xlx_stream_elt_last;
((char*)&xlx_stream_elt_last)[0] = OUTPUT_r_V_last_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_last_V)->write(xlx_stream_elt_last);
char xlx_stream_elt_id;
((char*)&xlx_stream_elt_id)[0] = OUTPUT_r_V_id_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_id_V)->write(xlx_stream_elt_id);
char xlx_stream_elt_dest;
((char*)&xlx_stream_elt_dest)[0] = OUTPUT_r_V_dest_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_dest_V)->write(xlx_stream_elt_dest);
}}
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_axilite_out);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > axilite_out_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              axilite_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "axilite_out" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_axilite_out)[0*4+0] = axilite_out_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_axilite_out)[0*4+1] = axilite_out_pc_buffer[0].range(15, 8).to_int64();
((char*)__xlx_apatb_param_axilite_out)[0*4+2] = axilite_out_pc_buffer[0].range(23, 16).to_int64();
((char*)__xlx_apatb_param_axilite_out)[0*4+3] = axilite_out_pc_buffer[0].range(31, 24).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_INPUT_r_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_INPUT_r_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_INPUT_r_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_INPUT_r_V_user_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_INPUT_r_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_INPUT_r_V_id_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_id_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_INPUT_r_V_dest_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_dest_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_data_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_user_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_last_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_id_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_id_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_dest_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_OUTPUT_r_V_dest_V);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_wah_coeffs = 0;
// data
std::vector<int> __xlx_apatb_param_INPUT_V_data_V_stream_buf;
{
  while (!((hls::stream<int>*)__xlx_apatb_param_INPUT_V_data_V)->empty())
    __xlx_apatb_param_INPUT_V_data_V_stream_buf.push_back(((hls::stream<int>*)__xlx_apatb_param_INPUT_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_INPUT_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<int>*)__xlx_apatb_param_INPUT_V_data_V)->write(__xlx_apatb_param_INPUT_V_data_V_stream_buf[i]);
  }
long __xlx_apatb_param_INPUT_r_stream_buf_size = ((hls::stream<int>*)__xlx_apatb_param_INPUT_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_INPUT_V_keep_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_INPUT_V_keep_V)->empty())
    __xlx_apatb_param_INPUT_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_INPUT_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_INPUT_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_INPUT_V_keep_V)->write(__xlx_apatb_param_INPUT_V_keep_V_stream_buf[i]);
  }
// strb
std::vector<char> __xlx_apatb_param_INPUT_V_strb_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_INPUT_V_strb_V)->empty())
    __xlx_apatb_param_INPUT_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_INPUT_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_INPUT_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_INPUT_V_strb_V)->write(__xlx_apatb_param_INPUT_V_strb_V_stream_buf[i]);
  }
// user
std::vector<char> __xlx_apatb_param_INPUT_V_user_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_INPUT_V_user_V)->empty())
    __xlx_apatb_param_INPUT_V_user_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_INPUT_V_user_V)->read());
  for (int i = 0; i < __xlx_apatb_param_INPUT_V_user_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_INPUT_V_user_V)->write(__xlx_apatb_param_INPUT_V_user_V_stream_buf[i]);
  }
// last
std::vector<char> __xlx_apatb_param_INPUT_V_last_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_INPUT_V_last_V)->empty())
    __xlx_apatb_param_INPUT_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_INPUT_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_INPUT_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_INPUT_V_last_V)->write(__xlx_apatb_param_INPUT_V_last_V_stream_buf[i]);
  }
// id
std::vector<char> __xlx_apatb_param_INPUT_V_id_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_INPUT_V_id_V)->empty())
    __xlx_apatb_param_INPUT_V_id_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_INPUT_V_id_V)->read());
  for (int i = 0; i < __xlx_apatb_param_INPUT_V_id_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_INPUT_V_id_V)->write(__xlx_apatb_param_INPUT_V_id_V_stream_buf[i]);
  }
// dest
std::vector<char> __xlx_apatb_param_INPUT_V_dest_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_INPUT_V_dest_V)->empty())
    __xlx_apatb_param_INPUT_V_dest_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_INPUT_V_dest_V)->read());
  for (int i = 0; i < __xlx_apatb_param_INPUT_V_dest_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_INPUT_V_dest_V)->write(__xlx_apatb_param_INPUT_V_dest_V_stream_buf[i]);
  }
// data
std::vector<int> __xlx_apatb_param_OUTPUT_V_data_V_stream_buf;
long __xlx_apatb_param_OUTPUT_r_stream_buf_size = ((hls::stream<int>*)__xlx_apatb_param_OUTPUT_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_OUTPUT_V_keep_V_stream_buf;
// strb
std::vector<char> __xlx_apatb_param_OUTPUT_V_strb_V_stream_buf;
// user
std::vector<char> __xlx_apatb_param_OUTPUT_V_user_V_stream_buf;
// last
std::vector<char> __xlx_apatb_param_OUTPUT_V_last_V_stream_buf;
// id
std::vector<char> __xlx_apatb_param_OUTPUT_V_id_V_stream_buf;
// dest
std::vector<char> __xlx_apatb_param_OUTPUT_V_dest_V_stream_buf;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_gmem, 'b');
transaction<16> tr(2000);
__xlx_offset_byte_param_wah_coeffs = 0*2;
if (__xlx_apatb_param_wah_coeffs) {
  tr.import<2>((char*)__xlx_apatb_param_wah_coeffs, 2000, 0);
}
aesl_fh.write(AUTOTB_TVIN_gmem, tr.p, tr.tbytes);
tcl_file.set_num(2000, &tcl_file.gmem_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_gmem);
{
aesl_fh.write(AUTOTB_TVIN_gmem, begin_str(AESL_transaction));
__xlx_offset_byte_param_wah_coeffs = 0*2;
if (__xlx_apatb_param_wah_coeffs) {
for (size_t i = 0; i < 2000; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_wah_coeffs + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_gmem, s);
}
}
tcl_file.set_num(2000, &tcl_file.gmem_depth);
aesl_fh.write(AUTOTB_TVIN_gmem, end_str());
}
#endif
// print axilite_out Transactions
{
aesl_fh.write(AUTOTB_TVIN_axilite_out, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_axilite_out;
aesl_fh.write(AUTOTB_TVIN_axilite_out, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.axilite_out_depth);
aesl_fh.write(AUTOTB_TVIN_axilite_out, end_str());
}

// print control Transactions
{
aesl_fh.write(AUTOTB_TVIN_control, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_control;
aesl_fh.write(AUTOTB_TVIN_control, formatData(pos, 8));
}
  tcl_file.set_num(1, &tcl_file.control_depth);
aesl_fh.write(AUTOTB_TVIN_control, end_str());
}

// print distortion_threshold Transactions
{
aesl_fh.write(AUTOTB_TVIN_distortion_threshold, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_distortion_threshold;
aesl_fh.write(AUTOTB_TVIN_distortion_threshold, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.distortion_threshold_depth);
aesl_fh.write(AUTOTB_TVIN_distortion_threshold, end_str());
}

// print distortion_clip_factor Transactions
{
aesl_fh.write(AUTOTB_TVIN_distortion_clip_factor, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_distortion_clip_factor;
aesl_fh.write(AUTOTB_TVIN_distortion_clip_factor, formatData(pos, 8));
}
  tcl_file.set_num(1, &tcl_file.distortion_clip_factor_depth);
aesl_fh.write(AUTOTB_TVIN_distortion_clip_factor, end_str());
}

// print compression_min_threshold Transactions
{
aesl_fh.write(AUTOTB_TVIN_compression_min_threshold, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_compression_min_threshold;
aesl_fh.write(AUTOTB_TVIN_compression_min_threshold, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.compression_min_threshold_depth);
aesl_fh.write(AUTOTB_TVIN_compression_min_threshold, end_str());
}

// print compression_max_threshold Transactions
{
aesl_fh.write(AUTOTB_TVIN_compression_max_threshold, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_compression_max_threshold;
aesl_fh.write(AUTOTB_TVIN_compression_max_threshold, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.compression_max_threshold_depth);
aesl_fh.write(AUTOTB_TVIN_compression_max_threshold, end_str());
}

// print compression_zero_threshold Transactions
{
aesl_fh.write(AUTOTB_TVIN_compression_zero_threshold, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_compression_zero_threshold;
aesl_fh.write(AUTOTB_TVIN_compression_zero_threshold, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.compression_zero_threshold_depth);
aesl_fh.write(AUTOTB_TVIN_compression_zero_threshold, end_str());
}

// print delay_mult Transactions
{
aesl_fh.write(AUTOTB_TVIN_delay_mult, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_delay_mult;
aesl_fh.write(AUTOTB_TVIN_delay_mult, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.delay_mult_depth);
aesl_fh.write(AUTOTB_TVIN_delay_mult, end_str());
}

// print delay_samples Transactions
{
aesl_fh.write(AUTOTB_TVIN_delay_samples, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_delay_samples;
aesl_fh.write(AUTOTB_TVIN_delay_samples, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.delay_samples_depth);
aesl_fh.write(AUTOTB_TVIN_delay_samples, end_str());
}

// print tempo Transactions
{
aesl_fh.write(AUTOTB_TVIN_tempo, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_tempo;
aesl_fh.write(AUTOTB_TVIN_tempo, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.tempo_depth);
aesl_fh.write(AUTOTB_TVIN_tempo, end_str());
}

// print wah_coeffs Transactions
{
aesl_fh.write(AUTOTB_TVIN_wah_coeffs, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_wah_coeffs;
aesl_fh.write(AUTOTB_TVIN_wah_coeffs, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.wah_coeffs_depth);
aesl_fh.write(AUTOTB_TVIN_wah_coeffs, end_str());
}

CodeState = CALL_C_DUT;
guitar_effects_hw_stub_wrapper(__xlx_apatb_param_INPUT_V_data_V, __xlx_apatb_param_INPUT_V_keep_V, __xlx_apatb_param_INPUT_V_strb_V, __xlx_apatb_param_INPUT_V_user_V, __xlx_apatb_param_INPUT_V_last_V, __xlx_apatb_param_INPUT_V_id_V, __xlx_apatb_param_INPUT_V_dest_V, __xlx_apatb_param_OUTPUT_V_data_V, __xlx_apatb_param_OUTPUT_V_keep_V, __xlx_apatb_param_OUTPUT_V_strb_V, __xlx_apatb_param_OUTPUT_V_user_V, __xlx_apatb_param_OUTPUT_V_last_V, __xlx_apatb_param_OUTPUT_V_id_V, __xlx_apatb_param_OUTPUT_V_dest_V, __xlx_apatb_param_axilite_out, __xlx_apatb_param_control, __xlx_apatb_param_distortion_threshold, __xlx_apatb_param_distortion_clip_factor, __xlx_apatb_param_compression_min_threshold, __xlx_apatb_param_compression_max_threshold, __xlx_apatb_param_compression_zero_threshold, __xlx_apatb_param_delay_mult, __xlx_apatb_param_delay_samples, __xlx_apatb_param_tempo, __xlx_apatb_param_wah_coeffs);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_INPUT_r_stream_buf_final_size = __xlx_apatb_param_INPUT_r_stream_buf_size - ((hls::stream<int>*)__xlx_apatb_param_INPUT_V_data_V)->size();
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_data_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_keep_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_strb_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_user_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_last_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_id_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_dest_V, begin_str(AESL_transaction));
for (int i = 0; i < __xlx_apatb_param_INPUT_r_stream_buf_final_size; ++i) {
  std::string s;
s = formatData((unsigned char*)(__xlx_apatb_param_INPUT_V_data_V_stream_buf.data()+i), 32);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_data_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_INPUT_V_keep_V_stream_buf.data()+i), 4);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_keep_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_INPUT_V_strb_V_stream_buf.data()+i), 4);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_strb_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_INPUT_V_user_V_stream_buf.data()+i), 2);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_user_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_INPUT_V_last_V_stream_buf.data()+i), 1);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_last_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_INPUT_V_id_V_stream_buf.data()+i), 5);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_id_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_INPUT_V_dest_V_stream_buf.data()+i), 6);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_dest_V, s);
}
tcl_file.set_num(__xlx_apatb_param_INPUT_r_stream_buf_final_size, &tcl_file.INPUT_r_V_data_V_depth);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_data_V, end_str());
tcl_file.set_num(__xlx_apatb_param_INPUT_r_stream_buf_final_size, &tcl_file.INPUT_r_V_keep_V_depth);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_keep_V, end_str());
tcl_file.set_num(__xlx_apatb_param_INPUT_r_stream_buf_final_size, &tcl_file.INPUT_r_V_strb_V_depth);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_strb_V, end_str());
tcl_file.set_num(__xlx_apatb_param_INPUT_r_stream_buf_final_size, &tcl_file.INPUT_r_V_user_V_depth);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_user_V, end_str());
tcl_file.set_num(__xlx_apatb_param_INPUT_r_stream_buf_final_size, &tcl_file.INPUT_r_V_last_V_depth);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_last_V, end_str());
tcl_file.set_num(__xlx_apatb_param_INPUT_r_stream_buf_final_size, &tcl_file.INPUT_r_V_id_V_depth);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_id_V, end_str());
tcl_file.set_num(__xlx_apatb_param_INPUT_r_stream_buf_final_size, &tcl_file.INPUT_r_V_dest_V_depth);
aesl_fh.write(AUTOTB_TVIN_INPUT_r_V_dest_V, end_str());

// dump stream ingress status to file

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_data_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_INPUT_r_stream_buf_final_size > 0) {
  long INPUT_r_V_data_V_stream_ingress_size = __xlx_apatb_param_INPUT_r_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_INPUT_r_stream_buf_final_size; j != e; j++) {
    INPUT_r_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long INPUT_r_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_data_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_data_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_keep_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_INPUT_r_stream_buf_final_size > 0) {
  long INPUT_r_V_keep_V_stream_ingress_size = __xlx_apatb_param_INPUT_r_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_INPUT_r_stream_buf_final_size; j != e; j++) {
    INPUT_r_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long INPUT_r_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_keep_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_keep_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_strb_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_INPUT_r_stream_buf_final_size > 0) {
  long INPUT_r_V_strb_V_stream_ingress_size = __xlx_apatb_param_INPUT_r_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_INPUT_r_stream_buf_final_size; j != e; j++) {
    INPUT_r_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long INPUT_r_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_strb_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_strb_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_user_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_INPUT_r_stream_buf_final_size > 0) {
  long INPUT_r_V_user_V_stream_ingress_size = __xlx_apatb_param_INPUT_r_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_user_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_INPUT_r_stream_buf_final_size; j != e; j++) {
    INPUT_r_V_user_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_user_V, __xlx_sprintf_buffer.data());
  }
} else {
  long INPUT_r_V_user_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_user_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_user_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_last_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_INPUT_r_stream_buf_final_size > 0) {
  long INPUT_r_V_last_V_stream_ingress_size = __xlx_apatb_param_INPUT_r_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_INPUT_r_stream_buf_final_size; j != e; j++) {
    INPUT_r_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long INPUT_r_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_last_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_last_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_id_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_INPUT_r_stream_buf_final_size > 0) {
  long INPUT_r_V_id_V_stream_ingress_size = __xlx_apatb_param_INPUT_r_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_id_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_id_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_INPUT_r_stream_buf_final_size; j != e; j++) {
    INPUT_r_V_id_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_id_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_id_V, __xlx_sprintf_buffer.data());
  }
} else {
  long INPUT_r_V_id_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_id_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_id_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_id_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_dest_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_INPUT_r_stream_buf_final_size > 0) {
  long INPUT_r_V_dest_V_stream_ingress_size = __xlx_apatb_param_INPUT_r_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_dest_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_dest_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_INPUT_r_stream_buf_final_size; j != e; j++) {
    INPUT_r_V_dest_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_dest_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_dest_V, __xlx_sprintf_buffer.data());
  }
} else {
  long INPUT_r_V_dest_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", INPUT_r_V_dest_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_dest_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_INPUT_r_V_dest_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_data_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_INPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_data_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_data_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_keep_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_INPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_keep_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_keep_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_strb_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_INPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_strb_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_strb_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_user_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_INPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_user_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_user_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_last_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_INPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_last_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_last_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_id_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_INPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_id_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_id_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_dest_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_INPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_dest_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_INPUT_r_V_dest_V, end_str());
}

//********************** dump C output stream *******************
long __xlx_apatb_param_OUTPUT_r_stream_buf_final_size = ((hls::stream<int>*)__xlx_apatb_param_OUTPUT_V_data_V)->size() - __xlx_apatb_param_OUTPUT_r_stream_buf_size;
{
  while (!((hls::stream<int>*)__xlx_apatb_param_OUTPUT_V_data_V)->empty())
    __xlx_apatb_param_OUTPUT_V_data_V_stream_buf.push_back(((hls::stream<int>*)__xlx_apatb_param_OUTPUT_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_OUTPUT_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<int>*)__xlx_apatb_param_OUTPUT_V_data_V)->write(__xlx_apatb_param_OUTPUT_V_data_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_keep_V)->empty())
    __xlx_apatb_param_OUTPUT_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_OUTPUT_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_keep_V)->write(__xlx_apatb_param_OUTPUT_V_keep_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_strb_V)->empty())
    __xlx_apatb_param_OUTPUT_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_OUTPUT_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_strb_V)->write(__xlx_apatb_param_OUTPUT_V_strb_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_user_V)->empty())
    __xlx_apatb_param_OUTPUT_V_user_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_user_V)->read());
  for (int i = 0; i < __xlx_apatb_param_OUTPUT_V_user_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_user_V)->write(__xlx_apatb_param_OUTPUT_V_user_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_last_V)->empty())
    __xlx_apatb_param_OUTPUT_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_OUTPUT_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_last_V)->write(__xlx_apatb_param_OUTPUT_V_last_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_id_V)->empty())
    __xlx_apatb_param_OUTPUT_V_id_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_id_V)->read());
  for (int i = 0; i < __xlx_apatb_param_OUTPUT_V_id_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_id_V)->write(__xlx_apatb_param_OUTPUT_V_id_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_dest_V)->empty())
    __xlx_apatb_param_OUTPUT_V_dest_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_dest_V)->read());
  for (int i = 0; i < __xlx_apatb_param_OUTPUT_V_dest_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_dest_V)->write(__xlx_apatb_param_OUTPUT_V_dest_V_stream_buf[i]);
  }
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_data_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_keep_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_strb_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_user_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_last_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_id_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_dest_V, begin_str(AESL_transaction));
for (int i = 0; i < __xlx_apatb_param_OUTPUT_r_stream_buf_final_size; ++i) {
  std::string s;
s = formatData((unsigned char*)(__xlx_apatb_param_OUTPUT_V_data_V_stream_buf.data()+__xlx_apatb_param_OUTPUT_r_stream_buf_size+i), 32);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_data_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_OUTPUT_V_keep_V_stream_buf.data()+__xlx_apatb_param_OUTPUT_r_stream_buf_size+i), 4);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_keep_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_OUTPUT_V_strb_V_stream_buf.data()+__xlx_apatb_param_OUTPUT_r_stream_buf_size+i), 4);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_strb_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_OUTPUT_V_user_V_stream_buf.data()+__xlx_apatb_param_OUTPUT_r_stream_buf_size+i), 2);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_user_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_OUTPUT_V_last_V_stream_buf.data()+__xlx_apatb_param_OUTPUT_r_stream_buf_size+i), 1);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_last_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_OUTPUT_V_id_V_stream_buf.data()+__xlx_apatb_param_OUTPUT_r_stream_buf_size+i), 5);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_id_V, s);
s = formatData((unsigned char*)(__xlx_apatb_param_OUTPUT_V_dest_V_stream_buf.data()+__xlx_apatb_param_OUTPUT_r_stream_buf_size+i), 6);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_dest_V, s);
}
tcl_file.set_num(__xlx_apatb_param_OUTPUT_r_stream_buf_final_size, &tcl_file.OUTPUT_r_V_data_V_depth);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_data_V, end_str());
tcl_file.set_num(__xlx_apatb_param_OUTPUT_r_stream_buf_final_size, &tcl_file.OUTPUT_r_V_keep_V_depth);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_keep_V, end_str());
tcl_file.set_num(__xlx_apatb_param_OUTPUT_r_stream_buf_final_size, &tcl_file.OUTPUT_r_V_strb_V_depth);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_strb_V, end_str());
tcl_file.set_num(__xlx_apatb_param_OUTPUT_r_stream_buf_final_size, &tcl_file.OUTPUT_r_V_user_V_depth);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_user_V, end_str());
tcl_file.set_num(__xlx_apatb_param_OUTPUT_r_stream_buf_final_size, &tcl_file.OUTPUT_r_V_last_V_depth);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_last_V, end_str());
tcl_file.set_num(__xlx_apatb_param_OUTPUT_r_stream_buf_final_size, &tcl_file.OUTPUT_r_V_id_V_depth);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_id_V, end_str());
tcl_file.set_num(__xlx_apatb_param_OUTPUT_r_stream_buf_final_size, &tcl_file.OUTPUT_r_V_dest_V_depth);
aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r_V_dest_V, end_str());
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_data_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_OUTPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_data_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_data_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_keep_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_OUTPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_keep_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_keep_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_strb_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_OUTPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_strb_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_strb_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_user_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_OUTPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_user_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_user_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_last_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_OUTPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_last_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_last_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_id_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_OUTPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_id_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_id_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_dest_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_OUTPUT_r_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_dest_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_OUTPUT_r_V_dest_V, end_str());
}
// print axilite_out Transactions
{
aesl_fh.write(AUTOTB_TVOUT_axilite_out, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_axilite_out;
aesl_fh.write(AUTOTB_TVOUT_axilite_out, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.axilite_out_depth);
aesl_fh.write(AUTOTB_TVOUT_axilite_out, end_str());
}

CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}

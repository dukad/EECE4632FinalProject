#include <systemc>
#include <list>
#include <map>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;

namespace bcsim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(1<<10)
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
unsigned int ap_apatb_INPUT_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT_V_data_V_V_size_Reader("../tv/stream_size/stream_size_in_INPUT_V_data_V.dat");
unsigned int ap_apatb_INPUT_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_in_INPUT_V_keep_V.dat");
unsigned int ap_apatb_INPUT_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_in_INPUT_V_strb_V.dat");
unsigned int ap_apatb_INPUT_V_user_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT_V_user_V_V_size_Reader("../tv/stream_size/stream_size_in_INPUT_V_user_V.dat");
unsigned int ap_apatb_INPUT_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT_V_last_V_V_size_Reader("../tv/stream_size/stream_size_in_INPUT_V_last_V.dat");
unsigned int ap_apatb_INPUT_V_id_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT_V_id_V_V_size_Reader("../tv/stream_size/stream_size_in_INPUT_V_id_V.dat");
unsigned int ap_apatb_INPUT_V_dest_V_cap_bc;
static AESL_RUNTIME_BC __xlx_INPUT_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_in_INPUT_V_dest_V.dat");
unsigned int ap_apatb_OUTPUT_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_OUTPUT_V_data_V_V_size_Reader("../tv/stream_size/stream_size_out_OUTPUT_V_data_V.dat");
unsigned int ap_apatb_OUTPUT_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_OUTPUT_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_out_OUTPUT_V_keep_V.dat");
unsigned int ap_apatb_OUTPUT_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_OUTPUT_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_out_OUTPUT_V_strb_V.dat");
unsigned int ap_apatb_OUTPUT_V_user_V_cap_bc;
static AESL_RUNTIME_BC __xlx_OUTPUT_V_user_V_V_size_Reader("../tv/stream_size/stream_size_out_OUTPUT_V_user_V.dat");
unsigned int ap_apatb_OUTPUT_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_OUTPUT_V_last_V_V_size_Reader("../tv/stream_size/stream_size_out_OUTPUT_V_last_V.dat");
unsigned int ap_apatb_OUTPUT_V_id_V_cap_bc;
static AESL_RUNTIME_BC __xlx_OUTPUT_V_id_V_V_size_Reader("../tv/stream_size/stream_size_out_OUTPUT_V_id_V.dat");
unsigned int ap_apatb_OUTPUT_V_dest_V_cap_bc;
static AESL_RUNTIME_BC __xlx_OUTPUT_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_out_OUTPUT_V_dest_V.dat");
struct __cosim_s1__ { char data[1]; };
extern "C" void guitar_effects(short*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, char, int, __cosim_s1__, int, int, int, float, int, int, int);
extern "C" void apatb_guitar_effects_hw(volatile void * __xlx_apatb_param_INPUT_V_data_V, volatile void * __xlx_apatb_param_INPUT_V_keep_V, volatile void * __xlx_apatb_param_INPUT_V_strb_V, volatile void * __xlx_apatb_param_INPUT_V_user_V, volatile void * __xlx_apatb_param_INPUT_V_last_V, volatile void * __xlx_apatb_param_INPUT_V_id_V, volatile void * __xlx_apatb_param_INPUT_V_dest_V, volatile void * __xlx_apatb_param_OUTPUT_V_data_V, volatile void * __xlx_apatb_param_OUTPUT_V_keep_V, volatile void * __xlx_apatb_param_OUTPUT_V_strb_V, volatile void * __xlx_apatb_param_OUTPUT_V_user_V, volatile void * __xlx_apatb_param_OUTPUT_V_last_V, volatile void * __xlx_apatb_param_OUTPUT_V_id_V, volatile void * __xlx_apatb_param_OUTPUT_V_dest_V, volatile void * __xlx_apatb_param_axilite_out, char __xlx_apatb_param_control, int __xlx_apatb_param_distortion_threshold, __cosim_s1__* __xlx_apatb_param_distortion_clip_factor, int __xlx_apatb_param_compression_min_threshold, int __xlx_apatb_param_compression_max_threshold, int __xlx_apatb_param_compression_zero_threshold, float __xlx_apatb_param_delay_mult, int __xlx_apatb_param_delay_samples, int __xlx_apatb_param_tempo, volatile void * __xlx_apatb_param_wah_coeffs) {
  // Collect __xlx_wah_coeffs__tmp_vec
  vector<sc_bv<16> >__xlx_wah_coeffs__tmp_vec;
  for (int j = 0, e = 2000; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_wah_coeffs)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_wah_coeffs)[j*2+1];
    __xlx_wah_coeffs__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_wah_coeffs = 2000;
  int __xlx_offset_param_wah_coeffs = 0;
  int __xlx_offset_byte_param_wah_coeffs = 0*2;
  short* __xlx_wah_coeffs__input_buffer= new short[__xlx_wah_coeffs__tmp_vec.size()];
  for (int i = 0; i < __xlx_wah_coeffs__tmp_vec.size(); ++i) {
    __xlx_wah_coeffs__input_buffer[i] = __xlx_wah_coeffs__tmp_vec[i].range(15, 0).to_uint64();
  }
auto* sINPUT_V_data_V = bcsim::createStream((hls::stream<int>*)__xlx_apatb_param_INPUT_V_data_V);
auto* sINPUT_V_keep_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_INPUT_V_keep_V);
auto* sINPUT_V_strb_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_INPUT_V_strb_V);
auto* sINPUT_V_user_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_INPUT_V_user_V);
auto* sINPUT_V_last_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_INPUT_V_last_V);
auto* sINPUT_V_id_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_INPUT_V_id_V);
auto* sINPUT_V_dest_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_INPUT_V_dest_V);
  //Create input buffer for OUTPUT_V_data_V
  ap_apatb_OUTPUT_V_data_V_cap_bc = __xlx_OUTPUT_V_data_V_V_size_Reader.read_size();
  int* __xlx_OUTPUT_V_data_V_input_buffer= new int[ap_apatb_OUTPUT_V_data_V_cap_bc];
auto* sOUTPUT_V_data_V = bcsim::createStream((hls::stream<int>*)__xlx_apatb_param_OUTPUT_V_data_V);
  //Create input buffer for OUTPUT_V_keep_V
  ap_apatb_OUTPUT_V_keep_V_cap_bc = __xlx_OUTPUT_V_keep_V_V_size_Reader.read_size();
  char* __xlx_OUTPUT_V_keep_V_input_buffer= new char[ap_apatb_OUTPUT_V_keep_V_cap_bc];
auto* sOUTPUT_V_keep_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_keep_V);
  //Create input buffer for OUTPUT_V_strb_V
  ap_apatb_OUTPUT_V_strb_V_cap_bc = __xlx_OUTPUT_V_strb_V_V_size_Reader.read_size();
  char* __xlx_OUTPUT_V_strb_V_input_buffer= new char[ap_apatb_OUTPUT_V_strb_V_cap_bc];
auto* sOUTPUT_V_strb_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_strb_V);
  //Create input buffer for OUTPUT_V_user_V
  ap_apatb_OUTPUT_V_user_V_cap_bc = __xlx_OUTPUT_V_user_V_V_size_Reader.read_size();
  char* __xlx_OUTPUT_V_user_V_input_buffer= new char[ap_apatb_OUTPUT_V_user_V_cap_bc];
auto* sOUTPUT_V_user_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_user_V);
  //Create input buffer for OUTPUT_V_last_V
  ap_apatb_OUTPUT_V_last_V_cap_bc = __xlx_OUTPUT_V_last_V_V_size_Reader.read_size();
  char* __xlx_OUTPUT_V_last_V_input_buffer= new char[ap_apatb_OUTPUT_V_last_V_cap_bc];
auto* sOUTPUT_V_last_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_last_V);
  //Create input buffer for OUTPUT_V_id_V
  ap_apatb_OUTPUT_V_id_V_cap_bc = __xlx_OUTPUT_V_id_V_V_size_Reader.read_size();
  char* __xlx_OUTPUT_V_id_V_input_buffer= new char[ap_apatb_OUTPUT_V_id_V_cap_bc];
auto* sOUTPUT_V_id_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_id_V);
  //Create input buffer for OUTPUT_V_dest_V
  ap_apatb_OUTPUT_V_dest_V_cap_bc = __xlx_OUTPUT_V_dest_V_V_size_Reader.read_size();
  char* __xlx_OUTPUT_V_dest_V_input_buffer= new char[ap_apatb_OUTPUT_V_dest_V_cap_bc];
auto* sOUTPUT_V_dest_V = bcsim::createStream((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_dest_V);
  // DUT call
  guitar_effects(__xlx_wah_coeffs__input_buffer, sINPUT_V_data_V->data<int>(), sINPUT_V_keep_V->data<char>(), sINPUT_V_strb_V->data<char>(), sINPUT_V_user_V->data<char>(), sINPUT_V_last_V->data<char>(), sINPUT_V_id_V->data<char>(), sINPUT_V_dest_V->data<char>(), sOUTPUT_V_data_V->data<int>(), sOUTPUT_V_keep_V->data<char>(), sOUTPUT_V_strb_V->data<char>(), sOUTPUT_V_user_V->data<char>(), sOUTPUT_V_last_V->data<char>(), sOUTPUT_V_id_V->data<char>(), sOUTPUT_V_dest_V->data<char>(), __xlx_apatb_param_axilite_out, __xlx_apatb_param_control, __xlx_apatb_param_distortion_threshold, *__xlx_apatb_param_distortion_clip_factor, __xlx_apatb_param_compression_min_threshold, __xlx_apatb_param_compression_max_threshold, __xlx_apatb_param_compression_zero_threshold, __xlx_apatb_param_delay_mult, __xlx_apatb_param_delay_samples, __xlx_apatb_param_tempo, __xlx_offset_byte_param_wah_coeffs);
// print __xlx_apatb_param_wah_coeffs
  sc_bv<16>*__xlx_wah_coeffs_output_buffer = new sc_bv<16>[__xlx_size_param_wah_coeffs];
  for (int i = 0; i < __xlx_size_param_wah_coeffs; ++i) {
    __xlx_wah_coeffs_output_buffer[i] = __xlx_wah_coeffs__input_buffer[i+__xlx_offset_param_wah_coeffs];
  }
  for (int i = 0; i < __xlx_size_param_wah_coeffs; ++i) {
    ((char*)__xlx_apatb_param_wah_coeffs)[i*2+0] = __xlx_wah_coeffs_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_wah_coeffs)[i*2+1] = __xlx_wah_coeffs_output_buffer[i].range(15, 8).to_uint();
  }
sINPUT_V_data_V->transfer((hls::stream<int>*)__xlx_apatb_param_INPUT_V_data_V);
sINPUT_V_keep_V->transfer((hls::stream<char>*)__xlx_apatb_param_INPUT_V_keep_V);
sINPUT_V_strb_V->transfer((hls::stream<char>*)__xlx_apatb_param_INPUT_V_strb_V);
sINPUT_V_user_V->transfer((hls::stream<char>*)__xlx_apatb_param_INPUT_V_user_V);
sINPUT_V_last_V->transfer((hls::stream<char>*)__xlx_apatb_param_INPUT_V_last_V);
sINPUT_V_id_V->transfer((hls::stream<char>*)__xlx_apatb_param_INPUT_V_id_V);
sINPUT_V_dest_V->transfer((hls::stream<char>*)__xlx_apatb_param_INPUT_V_dest_V);
sOUTPUT_V_data_V->transfer((hls::stream<int>*)__xlx_apatb_param_OUTPUT_V_data_V);
sOUTPUT_V_keep_V->transfer((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_keep_V);
sOUTPUT_V_strb_V->transfer((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_strb_V);
sOUTPUT_V_user_V->transfer((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_user_V);
sOUTPUT_V_last_V->transfer((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_last_V);
sOUTPUT_V_id_V->transfer((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_id_V);
sOUTPUT_V_dest_V->transfer((hls::stream<char>*)__xlx_apatb_param_OUTPUT_V_dest_V);
}

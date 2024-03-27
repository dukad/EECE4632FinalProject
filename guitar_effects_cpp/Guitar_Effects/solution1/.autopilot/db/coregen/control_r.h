// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of control
//        bit 7~0 - control[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of distortion_threshold
//        bit 15~0 - distortion_threshold[15:0] (Read/Write)
//        others   - reserved
// 0x1c : reserved
// 0x20 : Data signal of distortion_clip_factor
//        bit 31~0 - distortion_clip_factor[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of compression_min_threshold
//        bit 15~0 - compression_min_threshold[15:0] (Read/Write)
//        others   - reserved
// 0x2c : reserved
// 0x30 : Data signal of compression_max_threshold
//        bit 15~0 - compression_max_threshold[15:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// 0x38 : Data signal of compression_zero_threshold
//        bit 15~0 - compression_zero_threshold[15:0] (Read/Write)
//        others   - reserved
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_R_ADDR_CONTROL_DATA                    0x10
#define CONTROL_R_BITS_CONTROL_DATA                    8
#define CONTROL_R_ADDR_DISTORTION_THRESHOLD_DATA       0x18
#define CONTROL_R_BITS_DISTORTION_THRESHOLD_DATA       16
#define CONTROL_R_ADDR_DISTORTION_CLIP_FACTOR_DATA     0x20
#define CONTROL_R_BITS_DISTORTION_CLIP_FACTOR_DATA     32
#define CONTROL_R_ADDR_COMPRESSION_MIN_THRESHOLD_DATA  0x28
#define CONTROL_R_BITS_COMPRESSION_MIN_THRESHOLD_DATA  16
#define CONTROL_R_ADDR_COMPRESSION_MAX_THRESHOLD_DATA  0x30
#define CONTROL_R_BITS_COMPRESSION_MAX_THRESHOLD_DATA  16
#define CONTROL_R_ADDR_COMPRESSION_ZERO_THRESHOLD_DATA 0x38
#define CONTROL_R_BITS_COMPRESSION_ZERO_THRESHOLD_DATA 16

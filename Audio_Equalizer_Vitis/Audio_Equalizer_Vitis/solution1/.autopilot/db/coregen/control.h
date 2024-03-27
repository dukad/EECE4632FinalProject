// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of lowfreq_coefs
//        bit 31~0 - lowfreq_coefs[31:0] (Read/Write)
// 0x14 : Data signal of lowfreq_coefs
//        bit 31~0 - lowfreq_coefs[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of midfreq_coefs
//        bit 31~0 - midfreq_coefs[31:0] (Read/Write)
// 0x20 : Data signal of midfreq_coefs
//        bit 31~0 - midfreq_coefs[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of highfreq_coefs
//        bit 31~0 - highfreq_coefs[31:0] (Read/Write)
// 0x2c : Data signal of highfreq_coefs
//        bit 31~0 - highfreq_coefs[63:32] (Read/Write)
// 0x30 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_LOWFREQ_COEFS_DATA  0x10
#define CONTROL_BITS_LOWFREQ_COEFS_DATA  64
#define CONTROL_ADDR_MIDFREQ_COEFS_DATA  0x1c
#define CONTROL_BITS_MIDFREQ_COEFS_DATA  64
#define CONTROL_ADDR_HIGHFREQ_COEFS_DATA 0x28
#define CONTROL_BITS_HIGHFREQ_COEFS_DATA 64

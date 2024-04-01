// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of c
//        bit 31~0 - c[31:0] (Read/Write)
// 0x14 : Data signal of c
//        bit 31~0 - c[63:32] (Read/Write)
// 0x18 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_C_DATA 0x10
#define CONTROL_BITS_C_DATA 64

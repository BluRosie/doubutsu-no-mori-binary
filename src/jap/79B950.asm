.n64
.create "build/jap/79B950.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000fb0 */	tge $zero, $zero, 0x3e
/* 00001004:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000036 */	tne $zero, $zero, 0x0
/* 00001014:	45000138 */	/*illegal*/ .word 0x45000138
/* 00001018:	46000148 */	/*illegal*/ .word 0x46000148
/* 0000101c:	4400015c */	/*illegal*/ .word 0x4400015c
/* 00001020:	45000264 */	/*illegal*/ .word 0x45000264
/* 00001024:	4600026c */	/*illegal*/ .word 0x4600026c
/* 00001028:	45000410 */	/*illegal*/ .word 0x45000410
/* 0000102c:	46000414 */	/*illegal*/ .word 0x46000414
/* 00001030:	45000740 */	/*illegal*/ .word 0x45000740
/* 00001034:	46000750 */	/*illegal*/ .word 0x46000750
/* 00001038:	45000710 */	/*illegal*/ .word 0x45000710
/* 0000103c:	46000744 */	/*illegal*/ .word 0x46000744
/* 00001040:	45000838 */	/*illegal*/ .word 0x45000838
/* 00001044:	46000840 */	/*illegal*/ .word 0x46000840
/* 00001048:	45000868 */	/*illegal*/ .word 0x45000868
/* 0000104c:	4600086c */	/*illegal*/ .word 0x4600086c
/* 00001050:	44000920 */	/*illegal*/ .word 0x44000920
/* 00001054:	45000958 */	/*illegal*/ .word 0x45000958
/* 00001058:	46000960 */	/*illegal*/ .word 0x46000960
/* 0000105c:	44000990 */	/*illegal*/ .word 0x44000990
/* 00001060:	450009c4 */	/*illegal*/ .word 0x450009c4
/* 00001064:	460009c8 */	/*illegal*/ .word 0x460009c8
/* 00001068:	450009dc */	/*illegal*/ .word 0x450009dc
/* 0000106c:	460009e0 */	/*illegal*/ .word 0x460009e0
/* 00001070:	44000a2c */	/*illegal*/ .word 0x44000a2c
/* 00001074:	45000a38 */	/*illegal*/ .word 0x45000a38
/* 00001078:	46000a3c */	/*illegal*/ .word 0x46000a3c
/* 0000107c:	45000a88 */	/*illegal*/ .word 0x45000a88
/* 00001080:	46000ab4 */	/*illegal*/ .word 0x46000ab4
/* 00001084:	45000acc */	/*illegal*/ .word 0x45000acc
/* 00001088:	46000ad4 */	/*illegal*/ .word 0x46000ad4
/* 0000108c:	45000af4 */	/*illegal*/ .word 0x45000af4
/* 00001090:	46000afc */	/*illegal*/ .word 0x46000afc
/* 00001094:	45000b08 */	/*illegal*/ .word 0x45000b08
/* 00001098:	46000b0c */	/*illegal*/ .word 0x46000b0c
/* 0000109c:	44000b34 */	/*illegal*/ .word 0x44000b34
/* 000010a0:	44000b70 */	/*illegal*/ .word 0x44000b70
/* 000010a4:	45000cac */	/*illegal*/ .word 0x45000cac
/* 000010a8:	46000cb0 */	/*illegal*/ .word 0x46000cb0
/* 000010ac:	45000db0 */	/*illegal*/ .word 0x45000db0
/* 000010b0:	46000dbc */	/*illegal*/ .word 0x46000dbc
/* 000010b4:	45000de0 */	/*illegal*/ .word 0x45000de0
/* 000010b8:	46000de4 */	/*illegal*/ .word 0x46000de4
/* 000010bc:	44000e38 */	/*illegal*/ .word 0x44000e38
/* 000010c0:	45000e70 */	/*illegal*/ .word 0x45000e70
/* 000010c4:	46000e78 */	/*illegal*/ .word 0x46000e78
/* 000010c8:	45000ea8 */	/*illegal*/ .word 0x45000ea8
/* 000010cc:	46000eac */	/*illegal*/ .word 0x46000eac
/* 000010d0:	44000f04 */	/*illegal*/ .word 0x44000f04
/* 000010d4:	44000f88 */	/*illegal*/ .word 0x44000f88
/* 000010d8:	44000f94 */	/*illegal*/ .word 0x44000f94
/* 000010dc:	820002cc */	lb $zero, 0x2cc(s0)
/* 000010e0:	820002d0 */	lb $zero, 0x2d0(s0)
/* 000010e4:	820002d4 */	lb $zero, 0x2d4(s0)
/* 000010e8:	820002d8 */	lb $zero, 0x2d8(s0)
/* 000010ec:	000000f0 */	tge $zero, $zero, 0x3

.close

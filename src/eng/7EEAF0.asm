.n64
.create "build/eng/7EEAF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000e90 */	/*illegal*/ .word 0x00000e90
/* 00001004:	00000150 */	/*illegal*/ .word 0x00000150
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	00000043 */	sra $zero, $zero, 0x1
/* 00001014:	4500005c */	bc1f 0x00001188
/* 00001018:	46000080 */	add.s f2, f0, f0
/* 0000101c:	44000094 */	/*illegal*/ .word 0x44000094
/* 00001020:	4500009c */	bc1f 0x00001294
/* 00001024:	460000a0 */	/*illegal*/ .word 0x460000a0
/* 00001028:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 0000102c:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 00001030:	44000154 */	/*illegal*/ .word 0x44000154
/* 00001034:	45000278 */	/*illegal*/ .word 0x45000278
/* 00001038:	4600028c */	round.w.s f10, f0
/* 0000103c:	4500027c */	bc1f 0x00001a30
/* 00001040:	46000284 */	sqrt.s f10, f0
/* 00001044:	45000288 */	bc1f 0x00001a68
/* 00001048:	46000290 */	/*illegal*/ .word 0x46000290
/* 0000104c:	450002f4 */	/*illegal*/ .word 0x450002f4
/* 00001050:	460002f8 */	/*illegal*/ .word 0x460002f8
/* 00001054:	45000378 */	/*illegal*/ .word 0x45000378
/* 00001058:	4600037c */	/*illegal*/ .word 0x4600037c
/* 0000105c:	450003d4 */	/*illegal*/ .word 0x450003d4
/* 00001060:	460003e8 */	/*illegal*/ .word 0x460003e8
/* 00001064:	45000594 */	/*illegal*/ .word 0x45000594
/* 00001068:	46000598 */	/*illegal*/ .word 0x46000598
/* 0000106c:	440007e4 */	/*illegal*/ .word 0x440007e4
/* 00001070:	440007f4 */	/*illegal*/ .word 0x440007f4
/* 00001074:	45000804 */	/*illegal*/ .word 0x45000804
/* 00001078:	46000808 */	round.l.s f0, f1
/* 0000107c:	44000868 */	/*illegal*/ .word 0x44000868
/* 00001080:	45000870 */	bc1f 0x00003244
/* 00001084:	46000874 */	/*illegal*/ .word 0x46000874
/* 00001088:	4400088c */	/*illegal*/ .word 0x4400088c
/* 0000108c:	4400089c */	/*illegal*/ .word 0x4400089c
/* 00001090:	440008c0 */	/*illegal*/ .word 0x440008c0
/* 00001094:	4400094c */	/*illegal*/ .word 0x4400094c
/* 00001098:	44000980 */	/*illegal*/ .word 0x44000980
/* 0000109c:	450009ac */	/*illegal*/ .word 0x450009ac
/* 000010a0:	460009bc */	/*illegal*/ .word 0x460009bc
/* 000010a4:	450009f4 */	/*illegal*/ .word 0x450009f4
/* 000010a8:	460009fc */	/*illegal*/ .word 0x460009fc
/* 000010ac:	450009c8 */	/*illegal*/ .word 0x450009c8
/* 000010b0:	460009d4 */	/*illegal*/ .word 0x460009d4
/* 000010b4:	450009d8 */	/*illegal*/ .word 0x450009d8
/* 000010b8:	460009e8 */	/*illegal*/ .word 0x460009e8
/* 000010bc:	45000a2c */	/*illegal*/ .word 0x45000a2c
/* 000010c0:	46000a38 */	/*illegal*/ .word 0x46000a38
/* 000010c4:	44000ac0 */	/*illegal*/ .word 0x44000ac0
/* 000010c8:	44000b1c */	/*illegal*/ .word 0x44000b1c
/* 000010cc:	45000b28 */	/*illegal*/ .word 0x45000b28
/* 000010d0:	46000b2c */	/*illegal*/ .word 0x46000b2c
/* 000010d4:	45000d20 */	/*illegal*/ .word 0x45000d20
/* 000010d8:	46000d30 */	/*illegal*/ .word 0x46000d30
/* 000010dc:	45000e34 */	/*illegal*/ .word 0x45000e34
/* 000010e0:	46000e38 */	/*illegal*/ .word 0x46000e38
/* 000010e4:	45000e2c */	/*illegal*/ .word 0x45000e2c
/* 000010e8:	46000e30 */	/*illegal*/ .word 0x46000e30
/* 000010ec:	45000e5c */	/*illegal*/ .word 0x45000e5c
/* 000010f0:	46000e60 */	/*illegal*/ .word 0x46000e60
/* 000010f4:	82000010 */	lb $zero, 0x10(s0)
/* 000010f8:	82000014 */	lb $zero, 0x14(s0)
/* 000010fc:	82000018 */	lb $zero, 0x18(s0)
/* 00001100:	8200001c */	lb $zero, 0x1c(s0)
/* 00001104:	82000030 */	lb $zero, 0x30(s0)
/* 00001108:	820000cc */	lb $zero, 0xcc(s0)
/* 0000110c:	820000d0 */	lb $zero, 0xd0(s0)
/* 00001110:	8200012c */	lb $zero, 0x12c(s0)
/* 00001114:	82000130 */	lb $zero, 0x130(s0)
/* 00001118:	82000134 */	lb $zero, 0x134(s0)
/* 0000111c:	82000138 */	lb $zero, 0x138(s0)
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000130 */	tge $zero, $zero, 0x4

.close

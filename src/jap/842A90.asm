.n64
.create "build/jap/842A90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000c30 */	tge $zero, $zero, 0x30
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000040 */	sll $zero, $zero, 0x1
/* 0000100c:	00000000 */	nop
/* 00001010:	00000040 */	sll $zero, $zero, 0x1
/* 00001014:	4500009c */	bc1f 0x00001288
/* 00001018:	460000a0 */	/*illegal*/ .word 0x460000a0
/* 0000101c:	450000a4 */	/*illegal*/ .word 0x450000a4
/* 00001020:	460000a8 */	/*illegal*/ .word 0x460000a8
/* 00001024:	450000cc */	/*illegal*/ .word 0x450000cc
/* 00001028:	460000d0 */	/*illegal*/ .word 0x460000d0
/* 0000102c:	450000d4 */	/*illegal*/ .word 0x450000d4
/* 00001030:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 00001034:	4400030c */	/*illegal*/ .word 0x4400030c
/* 00001038:	44000314 */	/*illegal*/ .word 0x44000314
/* 0000103c:	4500036c */	/*illegal*/ .word 0x4500036c
/* 00001040:	46000370 */	/*illegal*/ .word 0x46000370
/* 00001044:	450003ac */	/*illegal*/ .word 0x450003ac
/* 00001048:	460003b0 */	/*illegal*/ .word 0x460003b0
/* 0000104c:	440003c0 */	/*illegal*/ .word 0x440003c0
/* 00001050:	440003c8 */	/*illegal*/ .word 0x440003c8
/* 00001054:	45000400 */	/*illegal*/ .word 0x45000400
/* 00001058:	4600040c */	round.w.s f16, f0
/* 0000105c:	45000488 */	bc1f 0x00002280
/* 00001060:	46000494 */	/*illegal*/ .word 0x46000494
/* 00001064:	45000518 */	/*illegal*/ .word 0x45000518
/* 00001068:	46000540 */	add.s f21, f0, f0
/* 0000106c:	44000668 */	/*illegal*/ .word 0x44000668
/* 00001070:	450006f8 */	bc1f 0x00002c54
/* 00001074:	46000700 */	add.s f28, f0, f0
/* 00001078:	450006fc */	bc1f 0x00002c6c
/* 0000107c:	46000704 */	sqrt.s f28, f0
/* 00001080:	4500076c */	bc1f 0x00002e34
/* 00001084:	46000778 */	/*illegal*/ .word 0x46000778
/* 00001088:	440007c0 */	/*illegal*/ .word 0x440007c0
/* 0000108c:	450007c8 */	/*illegal*/ .word 0x450007c8
/* 00001090:	460007d0 */	/*illegal*/ .word 0x460007d0
/* 00001094:	450007cc */	/*illegal*/ .word 0x450007cc
/* 00001098:	460007d4 */	/*illegal*/ .word 0x460007d4
/* 0000109c:	44000814 */	/*illegal*/ .word 0x44000814
/* 000010a0:	44000820 */	/*illegal*/ .word 0x44000820
/* 000010a4:	4500082c */	/*illegal*/ .word 0x4500082c
/* 000010a8:	46000844 */	sqrt.s f1, f1
/* 000010ac:	45000930 */	bc1f 0x00003570
/* 000010b0:	46000934 */	/*illegal*/ .word 0x46000934
/* 000010b4:	440009b0 */	/*illegal*/ .word 0x440009b0
/* 000010b8:	44000a04 */	/*illegal*/ .word 0x44000a04
/* 000010bc:	44000a58 */	/*illegal*/ .word 0x44000a58
/* 000010c0:	44000b04 */	/*illegal*/ .word 0x44000b04
/* 000010c4:	44000b20 */	/*illegal*/ .word 0x44000b20
/* 000010c8:	44000b84 */	/*illegal*/ .word 0x44000b84
/* 000010cc:	45000b9c */	/*illegal*/ .word 0x45000b9c
/* 000010d0:	46000bac */	/*illegal*/ .word 0x46000bac
/* 000010d4:	45000be0 */	/*illegal*/ .word 0x45000be0
/* 000010d8:	46000be8 */	/*illegal*/ .word 0x46000be8
/* 000010dc:	82000010 */	lb $zero, 0x10(s0)
/* 000010e0:	82000014 */	lb $zero, 0x14(s0)
/* 000010e4:	82000018 */	lb $zero, 0x18(s0)
/* 000010e8:	8200001c */	lb $zero, 0x1c(s0)
/* 000010ec:	82000024 */	lb $zero, 0x24(s0)
/* 000010f0:	82000028 */	lb $zero, 0x28(s0)
/* 000010f4:	8200002c */	lb $zero, 0x2c(s0)
/* 000010f8:	82000030 */	lb $zero, 0x30(s0)
/* 000010fc:	82000034 */	lb $zero, 0x34(s0)
/* 00001100:	82000038 */	lb $zero, 0x38(s0)
/* 00001104:	8200003c */	lb $zero, 0x3c(s0)
/* 00001108:	82000040 */	lb $zero, 0x40(s0)
/* 0000110c:	82000054 */	lb $zero, 0x54(s0)
/* 00001110:	82000058 */	lb $zero, 0x58(s0)
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000120 */	/*illegal*/ .word 0x00000120

.close

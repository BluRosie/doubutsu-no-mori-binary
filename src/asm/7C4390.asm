.n64
.create "build/jap/7C4390.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000cd0 */	/*illegal*/ .word 0x00000cd0
/* 00001004:	00000130 */	tge $zero, $zero, 0x4
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001014:	45000034 */	bc1f _000010e8
/* 00001018:	46000038 */	c.sf.s f0, f0
/* 0000101c:	45000048 */	bc1f _00001140
/* 00001020:	4600004c */	round.w.s f1, f0
/* 00001024:	45000180 */	bc1f 0x00001628
/* 00001028:	4600018c */	round.w.s f6, f0
/* 0000102c:	45000234 */	bc1f 0x00001900
/* 00001030:	4600023c */	/*illegal*/ .word 0x4600023c
/* 00001034:	4400030c */	/*illegal*/ .word 0x4400030c
/* 00001038:	4400032c */	/*illegal*/ .word 0x4400032c
/* 0000103c:	44000390 */	/*illegal*/ .word 0x44000390
/* 00001040:	4400040c */	/*illegal*/ .word 0x4400040c
/* 00001044:	4400045c */	/*illegal*/ .word 0x4400045c
/* 00001048:	440004a4 */	/*illegal*/ .word 0x440004a4
/* 0000104c:	450004b0 */	/*illegal*/ .word 0x450004b0
/* 00001050:	460004bc */	/*illegal*/ .word 0x460004bc
/* 00001054:	450004d4 */	/*illegal*/ .word 0x450004d4
/* 00001058:	460004e8 */	/*illegal*/ .word 0x460004e8
/* 0000105c:	440004e4 */	/*illegal*/ .word 0x440004e4
/* 00001060:	45000500 */	/*illegal*/ .word 0x45000500
/* 00001064:	46000508 */	round.l.s f20, f0
/* 00001068:	45000528 */	bc1f 0x0000250c
/* 0000106c:	4600052c */	/*illegal*/ .word 0x4600052c
/* 00001070:	45000594 */	/*illegal*/ .word 0x45000594
/* 00001074:	46000598 */	/*illegal*/ .word 0x46000598
/* 00001078:	440006bc */	/*illegal*/ .word 0x440006bc
/* 0000107c:	4500071c */	/*illegal*/ .word 0x4500071c
/* 00001080:	46000724 */	cvt.w.s f28, f0
/* 00001084:	4400078c */	/*illegal*/ .word 0x4400078c
/* 00001088:	450007c8 */	bc1f 0x00002fac
/* 0000108c:	460007cc */	round.w.s f31, f0
/* 00001090:	440007ec */	/*illegal*/ .word 0x440007ec
/* 00001094:	45000848 */	bc1f 0x000031b8
/* 00001098:	4600086c */	/*illegal*/ .word 0x4600086c
/* 0000109c:	45000870 */	/*illegal*/ .word 0x45000870
/* 000010a0:	46000884 */	sqrt.s f2, f1
/* 000010a4:	45000888 */	bc1f 0x000032c8
/* 000010a8:	4600089c */	/*illegal*/ .word 0x4600089c
/* 000010ac:	440008d0 */	/*illegal*/ .word 0x440008d0
/* 000010b0:	44000960 */	/*illegal*/ .word 0x44000960
/* 000010b4:	4500098c */	/*illegal*/ .word 0x4500098c
/* 000010b8:	46000990 */	/*illegal*/ .word 0x46000990
/* 000010bc:	44000998 */	/*illegal*/ .word 0x44000998
/* 000010c0:	450009d8 */	/*illegal*/ .word 0x450009d8
/* 000010c4:	460009dc */	/*illegal*/ .word 0x460009dc
/* 000010c8:	45000a08 */	/*illegal*/ .word 0x45000a08
/* 000010cc:	46000a10 */	/*illegal*/ .word 0x46000a10
/* 000010d0:	45000a14 */	/*illegal*/ .word 0x45000a14
/* 000010d4:	46000a20 */	/*illegal*/ .word 0x46000a20
/* 000010d8:	45000a28 */	/*illegal*/ .word 0x45000a28
/* 000010dc:	46000a34 */	/*illegal*/ .word 0x46000a34
/* 000010e0:	44000a70 */	/*illegal*/ .word 0x44000a70
/* 000010e4:	45000b2c */	/*illegal*/ .word 0x45000b2c

_000010e8:
/* 000010e8:	46000b30 */	/*illegal*/ .word 0x46000b30
/* 000010ec:	44000b68 */	/*illegal*/ .word 0x44000b68
/* 000010f0:	45000ba4 */	/*illegal*/ .word 0x45000ba4
/* 000010f4:	46000bac */	/*illegal*/ .word 0x46000bac
/* 000010f8:	45000bd0 */	/*illegal*/ .word 0x45000bd0
/* 000010fc:	46000bd4 */	/*illegal*/ .word 0x46000bd4
/* 00001100:	45000c80 */	/*illegal*/ .word 0x45000c80
/* 00001104:	46000c88 */	round.l.s f18, f1
/* 00001108:	82000010 */	lb $zero, 0x10(s0)
/* 0000110c:	82000014 */	lb $zero, 0x14(s0)
/* 00001110:	82000018 */	lb $zero, 0x18(s0)
/* 00001114:	82000020 */	lb $zero, 0x20(s0)
/* 00001118:	82000024 */	lb $zero, 0x24(s0)
/* 0000111c:	82000028 */	lb $zero, 0x28(s0)
/* 00001120:	82000034 */	lb $zero, 0x34(s0)
/* 00001124:	82000038 */	lb $zero, 0x38(s0)
/* 00001128:	8200007c */	lb $zero, 0x7c(s0)
/* 0000112c:	82000080 */	lb $zero, 0x80(s0)
/* 00001130:	82000084 */	lb $zero, 0x84(s0)
/* 00001134:	82000088 */	lb $zero, 0x88(s0)
/* 00001138:	82000094 */	lb $zero, 0x94(s0)
/* 0000113c:	82000098 */	lb $zero, 0x98(s0)

_00001140:
/* 00001140:	820000cc */	lb $zero, 0xcc(s0)
/* 00001144:	820000dc */	lb $zero, 0xdc(s0)
/* 00001148:	820000ec */	lb $zero, 0xec(s0)
/* 0000114c:	82000100 */	lb $zero, 0x100(s0)
/* 00001150:	82000104 */	lb $zero, 0x104(s0)
/* 00001154:	8200010c */	lb $zero, 0x10c(s0)
/* 00001158:	8200011c */	lb $zero, 0x11c(s0)
/* 0000115c:	82000120 */	lb $zero, 0x120(s0)
/* 00001160:	82000124 */	lb $zero, 0x124(s0)
/* 00001164:	82000128 */	lb $zero, 0x128(s0)
/* 00001168:	00000000 */	nop
/* 0000116c:	00000170 */	tge $zero, $zero, 0x5

.close
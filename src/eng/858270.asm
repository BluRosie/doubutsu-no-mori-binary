.n64
.create "build/eng/858270.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001190 */	/*illegal*/ .word 0x00001190
/* 00001004:	000000b0 */	tge $zero, $zero, 0x2
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001010:	0000005e */	/*illegal*/ .word 0x0000005e
/* 00001014:	44000014 */	/*illegal*/ .word 0x44000014
/* 00001018:	44000020 */	/*illegal*/ .word 0x44000020
/* 0000101c:	45000028 */	bc1f _000010c0
/* 00001020:	4600002c */	/*illegal*/ .word 0x4600002c
/* 00001024:	45000030 */	/*illegal*/ .word 0x45000030
/* 00001028:	46000038 */	c.sf.s f0, f0
/* 0000102c:	45000034 */	bc1f _00001100
/* 00001030:	4600003c */	c.lt.s f0, f0
/* 00001034:	45000048 */	bc1f _00001158
/* 00001038:	46000070 */	/*illegal*/ .word 0x46000070
/* 0000103c:	4500004c */	/*illegal*/ .word 0x4500004c
/* 00001040:	46000074 */	/*illegal*/ .word 0x46000074
/* 00001044:	45000050 */	/*illegal*/ .word 0x45000050
/* 00001048:	46000078 */	/*illegal*/ .word 0x46000078
/* 0000104c:	45000054 */	/*illegal*/ .word 0x45000054
/* 00001050:	4600007c */	/*illegal*/ .word 0x4600007c
/* 00001054:	45000058 */	/*illegal*/ .word 0x45000058
/* 00001058:	46000080 */	add.s f2, f0, f0
/* 0000105c:	4500005c */	bc1f 0x000011d0
/* 00001060:	46000084 */	sqrt.s f2, f0
/* 00001064:	45000060 */	bc1f 0x000011e8
/* 00001068:	46000088 */	round.l.s f2, f0
/* 0000106c:	45000064 */	bc1f 0x00001200
/* 00001070:	4600008c */	round.w.s f2, f0
/* 00001074:	45000068 */	bc1f 0x00001218
/* 00001078:	46000090 */	/*illegal*/ .word 0x46000090
/* 0000107c:	4500006c */	/*illegal*/ .word 0x4500006c
/* 00001080:	46000094 */	/*illegal*/ .word 0x46000094
/* 00001084:	45000194 */	/*illegal*/ .word 0x45000194
/* 00001088:	4600019c */	/*illegal*/ .word 0x4600019c
/* 0000108c:	4500025c */	/*illegal*/ .word 0x4500025c
/* 00001090:	46000260 */	/*illegal*/ .word 0x46000260
/* 00001094:	45000324 */	/*illegal*/ .word 0x45000324
/* 00001098:	46000328 */	/*illegal*/ .word 0x46000328
/* 0000109c:	4500032c */	/*illegal*/ .word 0x4500032c
/* 000010a0:	4600033c */	/*illegal*/ .word 0x4600033c
/* 000010a4:	45000334 */	/*illegal*/ .word 0x45000334
/* 000010a8:	46000338 */	/*illegal*/ .word 0x46000338
/* 000010ac:	45000350 */	/*illegal*/ .word 0x45000350
/* 000010b0:	46000354 */	/*illegal*/ .word 0x46000354
/* 000010b4:	4500036c */	/*illegal*/ .word 0x4500036c
/* 000010b8:	46000370 */	/*illegal*/ .word 0x46000370
/* 000010bc:	45000374 */	/*illegal*/ .word 0x45000374

_000010c0:
/* 000010c0:	46000378 */	/*illegal*/ .word 0x46000378
/* 000010c4:	45000480 */	/*illegal*/ .word 0x45000480
/* 000010c8:	46000484 */	sqrt.s f18, f0
/* 000010cc:	45000464 */	bc1f 0x00002260
/* 000010d0:	46000468 */	/*illegal*/ .word 0x46000468
/* 000010d4:	4500046c */	/*illegal*/ .word 0x4500046c
/* 000010d8:	46000478 */	/*illegal*/ .word 0x46000478
/* 000010dc:	44000550 */	/*illegal*/ .word 0x44000550
/* 000010e0:	45000690 */	/*illegal*/ .word 0x45000690
/* 000010e4:	46000694 */	/*illegal*/ .word 0x46000694

_000010e8:
/* 000010e8:	440006bc */	/*illegal*/ .word 0x440006bc
/* 000010ec:	440006e4 */	/*illegal*/ .word 0x440006e4
/* 000010f0:	450007f4 */	/*illegal*/ .word 0x450007f4
/* 000010f4:	460007fc */	/*illegal*/ .word 0x460007fc
/* 000010f8:	450008e0 */	/*illegal*/ .word 0x450008e0
/* 000010fc:	460008e4 */	cvt.w.s f3, f1

_00001100:
/* 00001100:	45000900 */	bc1f 0x00003504
/* 00001104:	46000904 */	sqrt.s f4, f1
/* 00001108:	44000918 */	/*illegal*/ .word 0x44000918
/* 0000110c:	4400092c */	/*illegal*/ .word 0x4400092c
/* 00001110:	44000950 */	/*illegal*/ .word 0x44000950
/* 00001114:	45000958 */	bc1f 0x00003678
/* 00001118:	46000960 */	/*illegal*/ .word 0x46000960
/* 0000111c:	44000988 */	/*illegal*/ .word 0x44000988
/* 00001120:	450009e8 */	/*illegal*/ .word 0x450009e8
/* 00001124:	460009ec */	/*illegal*/ .word 0x460009ec
/* 00001128:	45000a3c */	/*illegal*/ .word 0x45000a3c
/* 0000112c:	46000a40 */	add.s f9, f1, f0
/* 00001130:	45000a70 */	bc1f 0x00003af4
/* 00001134:	46000a74 */	/*illegal*/ .word 0x46000a74
/* 00001138:	44000d10 */	/*illegal*/ .word 0x44000d10
/* 0000113c:	45000e70 */	/*illegal*/ .word 0x45000e70
/* 00001140:	46000e78 */	/*illegal*/ .word 0x46000e78
/* 00001144:	44000ef0 */	/*illegal*/ .word 0x44000ef0
/* 00001148:	45000efc */	/*illegal*/ .word 0x45000efc
/* 0000114c:	46000f00 */	add.s f28, f1, f0
/* 00001150:	45001018 */	bc1f 0x000051b4
/* 00001154:	4600101c */	/*illegal*/ .word 0x4600101c

_00001158:
/* 00001158:	44001160 */	/*illegal*/ .word 0x44001160
/* 0000115c:	82000010 */	lb $zero, 0x10(s0)
/* 00001160:	82000014 */	lb $zero, 0x14(s0)
/* 00001164:	82000018 */	lb $zero, 0x18(s0)
/* 00001168:	8200001c */	lb $zero, 0x1c(s0)
/* 0000116c:	82000020 */	lb $zero, 0x20(s0)

_00001170:
/* 00001170:	82000050 */	lb $zero, 0x50(s0)
/* 00001174:	82000054 */	lb $zero, 0x54(s0)
/* 00001178:	82000058 */	lb $zero, 0x58(s0)
/* 0000117c:	8200005c */	lb $zero, 0x5c(s0)
/* 00001180:	82000060 */	lb $zero, 0x60(s0)
/* 00001184:	82000064 */	lb $zero, 0x64(s0)

_00001188:
/* 00001188:	82000068 */	lb $zero, 0x68(s0)
/* 0000118c:	00000190 */	/*illegal*/ .word 0x00000190

.close

.n64
.create "build/eng/83A580.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000c80 */	sll at, $zero, 0x12
/* 00001004:	000005b0 */	tge $zero, $zero, 0x16
/* 00001008:	00000070 */	tge $zero, $zero, 0x1
/* 0000100c:	00000000 */	nop
/* 00001010:	00000065 */	/*illegal*/ .word 0x00000065
/* 00001014:	45000004 */	bc1f _00001028
/* 00001018:	46000014 */	/*illegal*/ .word 0x46000014
/* 0000101c:	4500001c */	/*illegal*/ .word 0x4500001c
/* 00001020:	46000044 */	sqrt.s f1, f0
/* 00001024:	4500005c */	bc1f _00001198

_00001028:
/* 00001028:	46000070 */	/*illegal*/ .word 0x46000070
/* 0000102c:	450000e0 */	/*illegal*/ .word 0x450000e0
/* 00001030:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 00001034:	450000f0 */	/*illegal*/ .word 0x450000f0
/* 00001038:	46000100 */	add.s f4, f0, f0
/* 0000103c:	45000134 */	bc1f 0x00001510
/* 00001040:	46000144 */	sqrt.s f5, f0
/* 00001044:	450001c8 */	bc1f 0x00001768
/* 00001048:	460001d4 */	/*illegal*/ .word 0x460001d4
/* 0000104c:	44000218 */	/*illegal*/ .word 0x44000218
/* 00001050:	440002cc */	/*illegal*/ .word 0x440002cc
/* 00001054:	450002f4 */	/*illegal*/ .word 0x450002f4
/* 00001058:	46000308 */	round.l.s f12, f0
/* 0000105c:	4500030c */	bc1f 0x00001c90
/* 00001060:	4600032c */	/*illegal*/ .word 0x4600032c
/* 00001064:	45000330 */	/*illegal*/ .word 0x45000330
/* 00001068:	46000334 */	/*illegal*/ .word 0x46000334
/* 0000106c:	45000344 */	/*illegal*/ .word 0x45000344
/* 00001070:	46000360 */	/*illegal*/ .word 0x46000360
/* 00001074:	450003c8 */	/*illegal*/ .word 0x450003c8
/* 00001078:	460003dc */	/*illegal*/ .word 0x460003dc
/* 0000107c:	44000410 */	/*illegal*/ .word 0x44000410
/* 00001080:	4500055c */	/*illegal*/ .word 0x4500055c
/* 00001084:	46000560 */	/*illegal*/ .word 0x46000560
/* 00001088:	450005bc */	/*illegal*/ .word 0x450005bc
/* 0000108c:	460005c8 */	round.l.s f23, f0

_00001090:
/* 00001090:	450005cc */	bc1f 0x000027c4
/* 00001094:	460005d4 */	/*illegal*/ .word 0x460005d4
/* 00001098:	4500057c */	/*illegal*/ .word 0x4500057c
/* 0000109c:	46000580 */	add.s f22, f0, f0
/* 000010a0:	45000710 */	bc1f 0x00002ce4
/* 000010a4:	46000714 */	/*illegal*/ .word 0x46000714
/* 000010a8:	45000730 */	/*illegal*/ .word 0x45000730
/* 000010ac:	46000738 */	/*illegal*/ .word 0x46000738
/* 000010b0:	4500071c */	/*illegal*/ .word 0x4500071c
/* 000010b4:	4600073c */	/*illegal*/ .word 0x4600073c
/* 000010b8:	45000880 */	/*illegal*/ .word 0x45000880
/* 000010bc:	46000884 */	sqrt.s f2, f1
/* 000010c0:	450008b8 */	bc1f 0x000033a4
/* 000010c4:	460008bc */	/*illegal*/ .word 0x460008bc
/* 000010c8:	44000900 */	/*illegal*/ .word 0x44000900
/* 000010cc:	450009b8 */	/*illegal*/ .word 0x450009b8
/* 000010d0:	460009bc */	/*illegal*/ .word 0x460009bc
/* 000010d4:	450009f0 */	/*illegal*/ .word 0x450009f0
/* 000010d8:	460009f4 */	/*illegal*/ .word 0x460009f4
/* 000010dc:	45000a14 */	/*illegal*/ .word 0x45000a14
/* 000010e0:	46000a18 */	/*illegal*/ .word 0x46000a18
/* 000010e4:	44000a28 */	/*illegal*/ .word 0x44000a28
/* 000010e8:	44000aa8 */	/*illegal*/ .word 0x44000aa8
/* 000010ec:	44000ab0 */	/*illegal*/ .word 0x44000ab0
/* 000010f0:	44000abc */	/*illegal*/ .word 0x44000abc
/* 000010f4:	44000ac8 */	/*illegal*/ .word 0x44000ac8
/* 000010f8:	44000be0 */	/*illegal*/ .word 0x44000be0
/* 000010fc:	45000bf4 */	/*illegal*/ .word 0x45000bf4
/* 00001100:	46000c18 */	/*illegal*/ .word 0x46000c18
/* 00001104:	45000c1c */	/*illegal*/ .word 0x45000c1c
/* 00001108:	46000c2c */	/*illegal*/ .word 0x46000c2c
/* 0000110c:	82000010 */	lb $zero, 0x10(s0)
/* 00001110:	82000014 */	lb $zero, 0x14(s0)
/* 00001114:	82000018 */	lb $zero, 0x18(s0)
/* 00001118:	8200001c */	lb $zero, 0x1c(s0)
/* 0000111c:	82000408 */	lb $zero, 0x408(s0)
/* 00001120:	8200040c */	lb $zero, 0x40c(s0)
/* 00001124:	82000410 */	lb $zero, 0x410(s0)
/* 00001128:	82000414 */	lb $zero, 0x414(s0)
/* 0000112c:	82000418 */	lb $zero, 0x418(s0)
/* 00001130:	8200041c */	lb $zero, 0x41c(s0)
/* 00001134:	82000420 */	lb $zero, 0x420(s0)
/* 00001138:	82000424 */	lb $zero, 0x424(s0)
/* 0000113c:	82000428 */	lb $zero, 0x428(s0)
/* 00001140:	8200042c */	lb $zero, 0x42c(s0)
/* 00001144:	82000430 */	lb $zero, 0x430(s0)
/* 00001148:	82000434 */	lb $zero, 0x434(s0)
/* 0000114c:	82000438 */	lb $zero, 0x438(s0)
/* 00001150:	8200043c */	lb $zero, 0x43c(s0)
/* 00001154:	82000440 */	lb $zero, 0x440(s0)
/* 00001158:	82000444 */	lb $zero, 0x444(s0)
/* 0000115c:	82000448 */	lb $zero, 0x448(s0)
/* 00001160:	8200044c */	lb $zero, 0x44c(s0)
/* 00001164:	82000450 */	lb $zero, 0x450(s0)
/* 00001168:	82000454 */	lb $zero, 0x454(s0)
/* 0000116c:	82000458 */	lb $zero, 0x458(s0)
/* 00001170:	8200045c */	lb $zero, 0x45c(s0)
/* 00001174:	82000460 */	lb $zero, 0x460(s0)
/* 00001178:	82000464 */	lb $zero, 0x464(s0)
/* 0000117c:	82000468 */	lb $zero, 0x468(s0)
/* 00001180:	8200046c */	lb $zero, 0x46c(s0)
/* 00001184:	82000470 */	lb $zero, 0x470(s0)
/* 00001188:	82000474 */	lb $zero, 0x474(s0)
/* 0000118c:	82000478 */	lb $zero, 0x478(s0)
/* 00001190:	8200047c */	lb $zero, 0x47c(s0)
/* 00001194:	82000480 */	lb $zero, 0x480(s0)

_00001198:
/* 00001198:	82000484 */	lb $zero, 0x484(s0)
/* 0000119c:	82000488 */	lb $zero, 0x488(s0)
/* 000011a0:	8200048c */	lb $zero, 0x48c(s0)
/* 000011a4:	82000490 */	lb $zero, 0x490(s0)
/* 000011a8:	00000000 */	nop
/* 000011ac:	000001b0 */	tge $zero, $zero, 0x6

.close

.n64
.create "build/eng/734D10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000036e0 */	/*illegal*/ .word 0x000036e0
/* 00001004:	000061c0 */	sll t4, $zero, 0x7
/* 00001008:	00000070 */	tge $zero, $zero, 0x1
/* 0000100c:	00003120 */	/*illegal*/ .word 0x00003120
/* 00001010:	00000082 */	srl $zero, $zero, 0x2
/* 00001014:	4500005c */	bc1f _00001188
/* 00001018:	46000060 */	/*illegal*/ .word 0x46000060
/* 0000101c:	45000094 */	/*illegal*/ .word 0x45000094
/* 00001020:	460000a0 */	/*illegal*/ .word 0x460000a0
/* 00001024:	440000ec */	/*illegal*/ .word 0x440000ec
/* 00001028:	4500010c */	/*illegal*/ .word 0x4500010c
/* 0000102c:	4600011c */	/*illegal*/ .word 0x4600011c
/* 00001030:	440001a8 */	/*illegal*/ .word 0x440001a8
/* 00001034:	440001b4 */	/*illegal*/ .word 0x440001b4
/* 00001038:	450004d0 */	/*illegal*/ .word 0x450004d0
/* 0000103c:	460004d4 */	/*illegal*/ .word 0x460004d4
/* 00001040:	45000494 */	/*illegal*/ .word 0x45000494
/* 00001044:	460004f4 */	/*illegal*/ .word 0x460004f4
/* 00001048:	45000518 */	/*illegal*/ .word 0x45000518
/* 0000104c:	4600051c */	/*illegal*/ .word 0x4600051c
/* 00001050:	45000554 */	/*illegal*/ .word 0x45000554
/* 00001054:	46000558 */	/*illegal*/ .word 0x46000558
/* 00001058:	4500066c */	/*illegal*/ .word 0x4500066c
/* 0000105c:	46000674 */	/*illegal*/ .word 0x46000674
/* 00001060:	45000678 */	/*illegal*/ .word 0x45000678
/* 00001064:	4600067c */	/*illegal*/ .word 0x4600067c
/* 00001068:	450006ac */	/*illegal*/ .word 0x450006ac
/* 0000106c:	460006c0 */	add.s f27, f0, f0
/* 00001070:	450007b4 */	bc1f 0x00002f44
/* 00001074:	460007c8 */	round.l.s f31, f0
/* 00001078:	450008ac */	bc1f 0x0000332c
/* 0000107c:	460008c0 */	add.s f3, f1, f0
/* 00001080:	45000964 */	bc1f 0x00003614
/* 00001084:	46000968 */	/*illegal*/ .word 0x46000968
/* 00001088:	44000a38 */	/*illegal*/ .word 0x44000a38
/* 0000108c:	44000a80 */	/*illegal*/ .word 0x44000a80
/* 00001090:	44000a9c */	/*illegal*/ .word 0x44000a9c
/* 00001094:	44000ab4 */	/*illegal*/ .word 0x44000ab4
/* 00001098:	44000ad4 */	/*illegal*/ .word 0x44000ad4
/* 0000109c:	45000e38 */	/*illegal*/ .word 0x45000e38
/* 000010a0:	46000e3c */	/*illegal*/ .word 0x46000e3c
/* 000010a4:	44000f18 */	/*illegal*/ .word 0x44000f18
/* 000010a8:	44000f98 */	/*illegal*/ .word 0x44000f98
/* 000010ac:	44000fc0 */	/*illegal*/ .word 0x44000fc0
/* 000010b0:	44000fd0 */	/*illegal*/ .word 0x44000fd0
/* 000010b4:	45001058 */	/*illegal*/ .word 0x45001058
/* 000010b8:	4600106c */	/*illegal*/ .word 0x4600106c
/* 000010bc:	45001504 */	/*illegal*/ .word 0x45001504
/* 000010c0:	46001508 */	round.l.s f20, f2
/* 000010c4:	45001510 */	bc1f 0x00006508
/* 000010c8:	46001524 */	cvt.w.s f20, f2
/* 000010cc:	45001540 */	bc1f 0x000065d0
/* 000010d0:	46001550 */	/*illegal*/ .word 0x46001550
/* 000010d4:	45001548 */	/*illegal*/ .word 0x45001548
/* 000010d8:	4600154c */	round.w.s f21, f2
/* 000010dc:	4500189c */	bc1f 0x00007350
/* 000010e0:	460018a0 */	/*illegal*/ .word 0x460018a0
/* 000010e4:	450018bc */	/*illegal*/ .word 0x450018bc
/* 000010e8:	460018c0 */	add.s f3, f3, f0
/* 000010ec:	44001914 */	/*illegal*/ .word 0x44001914
/* 000010f0:	44001920 */	/*illegal*/ .word 0x44001920
/* 000010f4:	45001928 */	bc1f 0x00007598
/* 000010f8:	4600192c */	/*illegal*/ .word 0x4600192c
/* 000010fc:	45001934 */	/*illegal*/ .word 0x45001934
/* 00001100:	46001938 */	/*illegal*/ .word 0x46001938
/* 00001104:	440019d8 */	/*illegal*/ .word 0x440019d8
/* 00001108:	440019e4 */	/*illegal*/ .word 0x440019e4
/* 0000110c:	440019f4 */	/*illegal*/ .word 0x440019f4
/* 00001110:	44001a04 */	/*illegal*/ .word 0x44001a04
/* 00001114:	45001aa0 */	/*illegal*/ .word 0x45001aa0
/* 00001118:	46001ab0 */	/*illegal*/ .word 0x46001ab0
/* 0000111c:	45001ac4 */	/*illegal*/ .word 0x45001ac4
/* 00001120:	46001ac8 */	round.l.s f11, f3
/* 00001124:	44001f74 */	/*illegal*/ .word 0x44001f74
/* 00001128:	450020e8 */	bc1f 0x000094cc
/* 0000112c:	460020f8 */	/*illegal*/ .word 0x460020f8
/* 00001130:	45002174 */	/*illegal*/ .word 0x45002174
/* 00001134:	46002178 */	/*illegal*/ .word 0x46002178
/* 00001138:	450023dc */	/*illegal*/ .word 0x450023dc
/* 0000113c:	460023e0 */	/*illegal*/ .word 0x460023e0
/* 00001140:	450025f0 */	/*illegal*/ .word 0x450025f0
/* 00001144:	46002628 */	/*illegal*/ .word 0x46002628
/* 00001148:	45002928 */	/*illegal*/ .word 0x45002928
/* 0000114c:	4600292c */	/*illegal*/ .word 0x4600292c
/* 00001150:	44002cc0 */	/*illegal*/ .word 0x44002cc0
/* 00001154:	44002ce4 */	/*illegal*/ .word 0x44002ce4
/* 00001158:	45002e00 */	/*illegal*/ .word 0x45002e00
/* 0000115c:	46002e04 */	sqrt.s f24, f5
/* 00001160:	45002f8c */	bc1f 0x0000cf94
/* 00001164:	46002f90 */	/*illegal*/ .word 0x46002f90
/* 00001168:	44003124 */	/*illegal*/ .word 0x44003124
/* 0000116c:	44003140 */	/*illegal*/ .word 0x44003140
/* 00001170:	440031d4 */	/*illegal*/ .word 0x440031d4
/* 00001174:	450031f8 */	/*illegal*/ .word 0x450031f8
/* 00001178:	46003204 */	sqrt.s f8, f6
/* 0000117c:	450031fc */	bc1f 0x0000d970
/* 00001180:	46003208 */	round.l.s f8, f6
/* 00001184:	4500333c */	bc1f 0x0000de78

_00001188:
/* 00001188:	46003350 */	/*illegal*/ .word 0x46003350
/* 0000118c:	44003370 */	/*illegal*/ .word 0x44003370
/* 00001190:	450033b4 */	/*illegal*/ .word 0x450033b4
/* 00001194:	460033b8 */	/*illegal*/ .word 0x460033b8
/* 00001198:	4400342c */	/*illegal*/ .word 0x4400342c
/* 0000119c:	450034ec */	/*illegal*/ .word 0x450034ec
/* 000011a0:	460034f4 */	/*illegal*/ .word 0x460034f4
/* 000011a4:	44003574 */	/*illegal*/ .word 0x44003574
/* 000011a8:	450035f0 */	/*illegal*/ .word 0x450035f0
/* 000011ac:	460035f4 */	/*illegal*/ .word 0x460035f4
/* 000011b0:	45003600 */	/*illegal*/ .word 0x45003600
/* 000011b4:	4600360c */	round.w.s f24, f6
/* 000011b8:	44003698 */	/*illegal*/ .word 0x44003698
/* 000011bc:	440036a0 */	/*illegal*/ .word 0x440036a0
/* 000011c0:	82000090 */	lb $zero, 0x90(s0)
/* 000011c4:	82000094 */	lb $zero, 0x94(s0)
/* 000011c8:	82000098 */	lb $zero, 0x98(s0)
/* 000011cc:	8200009c */	lb $zero, 0x9c(s0)
/* 000011d0:	820000a0 */	lb $zero, 0xa0(s0)
/* 000011d4:	820000a4 */	lb $zero, 0xa4(s0)
/* 000011d8:	82004cd0 */	lb $zero, 0x4cd0(s0)
/* 000011dc:	82004cd4 */	lb $zero, 0x4cd4(s0)
/* 000011e0:	82005fcc */	lb $zero, 0x5fcc(s0)
/* 000011e4:	82005fd4 */	lb $zero, 0x5fd4(s0)
/* 000011e8:	82005fdc */	lb $zero, 0x5fdc(s0)
/* 000011ec:	82005fe4 */	lb $zero, 0x5fe4(s0)
/* 000011f0:	82005fec */	lb $zero, 0x5fec(s0)
/* 000011f4:	82005ff4 */	lb $zero, 0x5ff4(s0)
/* 000011f8:	82005ffc */	lb $zero, 0x5ffc(s0)
/* 000011fc:	82006004 */	lb $zero, 0x6004(s0)
/* 00001200:	8200612c */	lb $zero, 0x612c(s0)
/* 00001204:	82006130 */	lb $zero, 0x6130(s0)
/* 00001208:	8200613c */	lb $zero, 0x613c(s0)
/* 0000120c:	82006174 */	lb $zero, 0x6174(s0)
/* 00001210:	82006178 */	lb $zero, 0x6178(s0)
/* 00001214:	8200617c */	lb $zero, 0x617c(s0)
/* 00001218:	82006180 */	lb $zero, 0x6180(s0)
/* 0000121c:	00000220 */	/*illegal*/ .word 0x00000220

.close

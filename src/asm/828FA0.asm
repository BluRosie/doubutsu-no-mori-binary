.n64
.create "build/jap/828FA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000015d0 */	/*illegal*/ .word 0x000015d0
/* 00001004:	00000570 */	tge $zero, $zero, 0x15
/* 00001008:	00000040 */	sll $zero, $zero, 0x1
/* 0000100c:	00007800 */	sll t7, $zero, 0x0
/* 00001010:	0000008e */	/*illegal*/ .word 0x0000008e
/* 00001014:	4500000c */	bc1f _00001048
/* 00001018:	4600001c */	/*illegal*/ .word 0x4600001c
/* 0000101c:	45000010 */	/*illegal*/ .word 0x45000010
/* 00001020:	46000018 */	/*illegal*/ .word 0x46000018
/* 00001024:	45000070 */	/*illegal*/ .word 0x45000070
/* 00001028:	46000074 */	/*illegal*/ .word 0x46000074
/* 0000102c:	44000078 */	/*illegal*/ .word 0x44000078
/* 00001030:	440000c4 */	/*illegal*/ .word 0x440000c4
/* 00001034:	450001ac */	/*illegal*/ .word 0x450001ac
/* 00001038:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 0000103c:	45000248 */	/*illegal*/ .word 0x45000248
/* 00001040:	46000250 */	/*illegal*/ .word 0x46000250
/* 00001044:	45000228 */	/*illegal*/ .word 0x45000228

_00001048:
/* 00001048:	46000238 */	/*illegal*/ .word 0x46000238
/* 0000104c:	4500022c */	/*illegal*/ .word 0x4500022c
/* 00001050:	46000240 */	add.s f9, f0, f0
/* 00001054:	45000270 */	bc1f 0x00001a18
/* 00001058:	46000280 */	add.s f10, f0, f0
/* 0000105c:	450002e0 */	bc1f 0x00001be0

_00001060:
/* 00001060:	460002e4 */	cvt.w.s f11, f0
/* 00001064:	4400033c */	/*illegal*/ .word 0x4400033c
/* 00001068:	44000380 */	/*illegal*/ .word 0x44000380
/* 0000106c:	440003c4 */	/*illegal*/ .word 0x440003c4
/* 00001070:	450003f4 */	bc1f 0x00002044
/* 00001074:	460003f8 */	/*illegal*/ .word 0x460003f8
/* 00001078:	44000444 */	/*illegal*/ .word 0x44000444
/* 0000107c:	4500044c */	/*illegal*/ .word 0x4500044c
/* 00001080:	46000450 */	/*illegal*/ .word 0x46000450
/* 00001084:	440004a4 */	/*illegal*/ .word 0x440004a4
/* 00001088:	45000504 */	/*illegal*/ .word 0x45000504
/* 0000108c:	46000508 */	round.l.s f20, f0
/* 00001090:	45000564 */	bc1f 0x00002624
/* 00001094:	4600056c */	/*illegal*/ .word 0x4600056c
/* 00001098:	44000650 */	/*illegal*/ .word 0x44000650
/* 0000109c:	44000690 */	/*illegal*/ .word 0x44000690
/* 000010a0:	450006b4 */	/*illegal*/ .word 0x450006b4
/* 000010a4:	460006c4 */	sqrt.s f27, f0
/* 000010a8:	4500072c */	bc1f 0x00002d5c
/* 000010ac:	46000730 */	/*illegal*/ .word 0x46000730
/* 000010b0:	450007d0 */	/*illegal*/ .word 0x450007d0
/* 000010b4:	460007dc */	/*illegal*/ .word 0x460007dc
/* 000010b8:	450007e8 */	/*illegal*/ .word 0x450007e8
/* 000010bc:	460007f0 */	/*illegal*/ .word 0x460007f0
/* 000010c0:	450007f4 */	/*illegal*/ .word 0x450007f4
/* 000010c4:	460007f8 */	/*illegal*/ .word 0x460007f8
/* 000010c8:	44000864 */	/*illegal*/ .word 0x44000864
/* 000010cc:	44000874 */	/*illegal*/ .word 0x44000874
/* 000010d0:	45000914 */	/*illegal*/ .word 0x45000914
/* 000010d4:	46000918 */	/*illegal*/ .word 0x46000918
/* 000010d8:	44000958 */	/*illegal*/ .word 0x44000958
/* 000010dc:	450009f0 */	/*illegal*/ .word 0x450009f0
/* 000010e0:	460009f8 */	/*illegal*/ .word 0x460009f8
/* 000010e4:	45000af8 */	/*illegal*/ .word 0x45000af8
/* 000010e8:	46000afc */	/*illegal*/ .word 0x46000afc
/* 000010ec:	45000b08 */	/*illegal*/ .word 0x45000b08
/* 000010f0:	46000b0c */	round.w.s f12, f1
/* 000010f4:	45000b18 */	bc1f 0x00003d58
/* 000010f8:	46000b1c */	/*illegal*/ .word 0x46000b1c
/* 000010fc:	45000b28 */	/*illegal*/ .word 0x45000b28
/* 00001100:	46000b2c */	/*illegal*/ .word 0x46000b2c
/* 00001104:	45000b38 */	/*illegal*/ .word 0x45000b38
/* 00001108:	46000b3c */	/*illegal*/ .word 0x46000b3c
/* 0000110c:	44000b48 */	/*illegal*/ .word 0x44000b48
/* 00001110:	44000ce0 */	/*illegal*/ .word 0x44000ce0
/* 00001114:	45000d10 */	/*illegal*/ .word 0x45000d10
/* 00001118:	46000d14 */	/*illegal*/ .word 0x46000d14
/* 0000111c:	44000dcc */	/*illegal*/ .word 0x44000dcc
/* 00001120:	44000dd4 */	/*illegal*/ .word 0x44000dd4
/* 00001124:	44000ddc */	/*illegal*/ .word 0x44000ddc
/* 00001128:	44000e20 */	/*illegal*/ .word 0x44000e20
/* 0000112c:	44000e40 */	/*illegal*/ .word 0x44000e40
/* 00001130:	44000e60 */	/*illegal*/ .word 0x44000e60
/* 00001134:	45000ea8 */	/*illegal*/ .word 0x45000ea8
/* 00001138:	46000eb8 */	/*illegal*/ .word 0x46000eb8
/* 0000113c:	45000ec0 */	/*illegal*/ .word 0x45000ec0
/* 00001140:	46000f04 */	sqrt.s f28, f1
/* 00001144:	45000f1c */	bc1f 0x00004db8
/* 00001148:	46000f4c */	round.w.s f29, f1
/* 0000114c:	45000f80 */	bc1f 0x00004f50
/* 00001150:	46000f90 */	/*illegal*/ .word 0x46000f90
/* 00001154:	45001000 */	/*illegal*/ .word 0x45001000
/* 00001158:	46001010 */	/*illegal*/ .word 0x46001010
/* 0000115c:	45001074 */	/*illegal*/ .word 0x45001074
/* 00001160:	460010a0 */	/*illegal*/ .word 0x460010a0
/* 00001164:	450010fc */	/*illegal*/ .word 0x450010fc
/* 00001168:	46001100 */	add.s f4, f2, f0
/* 0000116c:	44001238 */	/*illegal*/ .word 0x44001238
/* 00001170:	4500124c */	bc1f 0x00005aa4
/* 00001174:	46001278 */	/*illegal*/ .word 0x46001278
/* 00001178:	45001258 */	/*illegal*/ .word 0x45001258
/* 0000117c:	4600126c */	/*illegal*/ .word 0x4600126c
/* 00001180:	450012e8 */	/*illegal*/ .word 0x450012e8
/* 00001184:	460012f4 */	/*illegal*/ .word 0x460012f4
/* 00001188:	45001380 */	/*illegal*/ .word 0x45001380
/* 0000118c:	46001384 */	sqrt.s f14, f2
/* 00001190:	4500141c */	bc1f 0x00006204
/* 00001194:	46001430 */	/*illegal*/ .word 0x46001430
/* 00001198:	45001458 */	/*illegal*/ .word 0x45001458
/* 0000119c:	4600146c */	/*illegal*/ .word 0x4600146c
/* 000011a0:	45001480 */	/*illegal*/ .word 0x45001480
/* 000011a4:	46001498 */	/*illegal*/ .word 0x46001498
/* 000011a8:	44001578 */	/*illegal*/ .word 0x44001578
/* 000011ac:	44001588 */	/*illegal*/ .word 0x44001588
/* 000011b0:	82000014 */	lb $zero, 0x14(s0)
/* 000011b4:	82000018 */	lb $zero, 0x18(s0)
/* 000011b8:	8200001c */	lb $zero, 0x1c(s0)
/* 000011bc:	82000020 */	lb $zero, 0x20(s0)
/* 000011c0:	820002ec */	lb $zero, 0x2ec(s0)
/* 000011c4:	820002f0 */	lb $zero, 0x2f0(s0)
/* 000011c8:	820002f4 */	lb $zero, 0x2f4(s0)
/* 000011cc:	820002f8 */	lb $zero, 0x2f8(s0)
/* 000011d0:	820002fc */	lb $zero, 0x2fc(s0)
/* 000011d4:	82000300 */	lb $zero, 0x300(s0)
/* 000011d8:	82000304 */	lb $zero, 0x304(s0)
/* 000011dc:	82000308 */	lb $zero, 0x308(s0)
/* 000011e0:	8200030c */	lb $zero, 0x30c(s0)
/* 000011e4:	82000310 */	lb $zero, 0x310(s0)

_000011e8:
/* 000011e8:	82000314 */	lb $zero, 0x314(s0)
/* 000011ec:	82000318 */	lb $zero, 0x318(s0)
/* 000011f0:	8200031c */	lb $zero, 0x31c(s0)
/* 000011f4:	82000320 */	lb $zero, 0x320(s0)
/* 000011f8:	82000324 */	lb $zero, 0x324(s0)
/* 000011fc:	82000328 */	lb $zero, 0x328(s0)
/* 00001200:	8200032c */	lb $zero, 0x32c(s0)
/* 00001204:	82000330 */	lb $zero, 0x330(s0)
/* 00001208:	82000334 */	lb $zero, 0x334(s0)
/* 0000120c:	82000338 */	lb $zero, 0x338(s0)
/* 00001210:	8200033c */	lb $zero, 0x33c(s0)
/* 00001214:	82000340 */	lb $zero, 0x340(s0)
/* 00001218:	82000344 */	lb $zero, 0x344(s0)
/* 0000121c:	82000348 */	lb $zero, 0x348(s0)
/* 00001220:	8200034c */	lb $zero, 0x34c(s0)
/* 00001224:	82000350 */	lb $zero, 0x350(s0)
/* 00001228:	82000354 */	lb $zero, 0x354(s0)
/* 0000122c:	82000358 */	lb $zero, 0x358(s0)
/* 00001230:	8200035c */	lb $zero, 0x35c(s0)
/* 00001234:	82000360 */	lb $zero, 0x360(s0)
/* 00001238:	82000364 */	lb $zero, 0x364(s0)
/* 0000123c:	82000368 */	lb $zero, 0x368(s0)
/* 00001240:	8200036c */	lb $zero, 0x36c(s0)
/* 00001244:	82000370 */	lb $zero, 0x370(s0)
/* 00001248:	82000374 */	lb $zero, 0x374(s0)
/* 0000124c:	00000250 */	/*illegal*/ .word 0x00000250

.close
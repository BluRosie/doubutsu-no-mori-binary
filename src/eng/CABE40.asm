.n64
.create "build/eng/CABE40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	005fffff */	/*illegal*/ .word 0x005fffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	0000fc00 */	sll ra, $zero, 0x10
/* 0000100c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001010:	fecf06dc */	/*illegal*/ .word 0xfecf06dc
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001018:	00000000 */	nop
/* 0000101c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 00001020:	fecf036e */	/*illegal*/ .word 0xfecf036e
/* 00001024:	05f30000 */	bgezall t7, _00001028

_00001028:
/* 00001028:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000102c:	68331dff */	/*illegal*/ .word 0x68331dff
/* 00001030:	fbae0546 */	/*illegal*/ .word 0xfbae0546
/* 00001034:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001038:	002f0256 */	/*illegal*/ .word 0x002f0256
/* 0000103c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001040:	fbaefaba */	/*illegal*/ .word 0xfbaefaba
/* 00001044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001048:	0655fc31 */	/*illegal*/ .word 0x0655fc31
/* 0000104c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001050:	fecffc91 */	/*illegal*/ .word 0xfecffc91
/* 00001054:	05f30000 */	/*illegal*/ .word 0x05f30000

_00001058:
/* 00001058:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000105c:	620044ff */	/*illegal*/ .word 0x620044ff
/* 00001060:	fecf036e */	/*illegal*/ .word 0xfecf036e
/* 00001064:	05f30000 */	/*illegal*/ .word 0x05f30000

_00001068:
/* 00001068:	00000000 */	nop
/* 0000106c:	68003bff */	/*illegal*/ .word 0x68003bff
/* 00001070:	fbae0546 */	/*illegal*/ .word 0xfbae0546
/* 00001074:	09220000 */	j 0x04880000
/* 00001078:	0655fc32 */	/*illegal*/ .word 0x0655fc32
/* 0000107c:	55482aff */	/*illegal*/ .word 0x55482aff
/* 00001080:	fbae0a8c */	/*illegal*/ .word 0xfbae0a8c
/* 00001084:	00000000 */	nop
/* 00001088:	002f0257 */	/*illegal*/ .word 0x002f0257
/* 0000108c:	55482aff */	bnel t2, t0, 0x0000bc8c
/* 00001090:	fecffc91 */	/*illegal*/ .word 0xfecffc91
/* 00001094:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001098:	00000000 */	nop
/* 0000109c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 000010a0:	fbaefaba */	/*illegal*/ .word 0xfbaefaba
/* 000010a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000010a8:	00310256 */	/*illegal*/ .word 0x00310256
/* 000010ac:	5500adff */	bnel t0, $zero, 0xfffec8ac
/* 000010b0:	fbae0546 */	/*illegal*/ .word 0xfbae0546
/* 000010b4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000010b8:	0657fc31 */	/*illegal*/ .word 0x0657fc31
/* 000010bc:	5500adff */	/*illegal*/ .word 0x5500adff
/* 000010c0:	fecf036e */	/*illegal*/ .word 0xfecf036e
/* 000010c4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010c8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 000010cc:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 000010d0:	fecf06dc */	/*illegal*/ .word 0xfecf06dc
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	0400fc00 */	bltz $zero, 0x000000dc
/* 000010dc:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 000010e0:	fecf036e */	/*illegal*/ .word 0xfecf036e
/* 000010e4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010e8:	00000000 */	nop
/* 000010ec:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 000010f0:	fbae0546 */	/*illegal*/ .word 0xfbae0546
/* 000010f4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000010f8:	00300257 */	/*illegal*/ .word 0x00300257
/* 000010fc:	5548d7ff */	bnel t2, t0, 0xffff70fc
/* 00001100:	fbae0a8c */	/*illegal*/ .word 0xfbae0a8c
/* 00001104:	00000000 */	nop
/* 00001108:	0656fc32 */	/*illegal*/ .word 0x0656fc32
/* 0000110c:	5548d7ff */	bnel t2, t0, 0xffff710c
/* 00001110:	fbaef574 */	/*illegal*/ .word 0xfbaef574
/* 00001114:	00000000 */	nop
/* 00001118:	0656fc30 */	/*illegal*/ .word 0x0656fc30
/* 0000111c:	55b82aff */	bnel t5, t8, 0x0000bd1c
/* 00001120:	fecff923 */	/*illegal*/ .word 0xfecff923
/* 00001124:	00010000 */	sll $zero, at, 0x0
/* 00001128:	0400fc00 */	bltz $zero, 0x0000012c
/* 0000112c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001130:	fecffc91 */	/*illegal*/ .word 0xfecffc91
/* 00001134:	05f30000 */	/*illegal*/ .word 0x05f30000

_00001138:
/* 00001138:	00000000 */	nop
/* 0000113c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001140:	fbaefaba */	/*illegal*/ .word 0xfbaefaba
/* 00001144:	09220000 */	j 0x04880000
/* 00001148:	00300255 */	/*illegal*/ .word 0x00300255
/* 0000114c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001150:	fecffc91 */	/*illegal*/ .word 0xfecffc91
/* 00001154:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001158:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000115c:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00001160:	fecff923 */	/*illegal*/ .word 0xfecff923
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	00000000 */	nop
/* 0000116c:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 00001170:	fbaef574 */	/*illegal*/ .word 0xfbaef574
/* 00001174:	00000000 */	nop
/* 00001178:	00310255 */	/*illegal*/ .word 0x00310255
/* 0000117c:	55b8d6ff */	bnel t5, t8, 0xffff6d7c
/* 00001180:	fbaefaba */	/*illegal*/ .word 0xfbaefaba
/* 00001184:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001188:	0657fc30 */	/*illegal*/ .word 0x0657fc30
/* 0000118c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 00001190:	005fffff */	/*illegal*/ .word 0x005fffff
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	0000fc00 */	sll ra, $zero, 0x10
/* 0000119c:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000011a0:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000011a4:	00010000 */	sll $zero, at, 0x0
/* 000011a8:	0000fc00 */	sll ra, $zero, 0x10
/* 000011ac:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 000011b0:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	0000fc00 */	sll ra, $zero, 0x10
/* 000011bc:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 000011c0:	005fffff */	/*illegal*/ .word 0x005fffff

_000011c4:
/* 000011c4:	00010000 */	sll $zero, at, 0x0
/* 000011c8:	0000fc00 */	sll ra, $zero, 0x10
/* 000011cc:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 000011d0:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000011d4:	00010000 */	sll $zero, at, 0x0
/* 000011d8:	0000fc00 */	sll ra, $zero, 0x10
/* 000011dc:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 000011e0:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 000011e4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000011e8:	03000106 */	/*illegal*/ .word 0x03000106
/* 000011ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000011f0:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000011f4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000011f8:	04000106 */	bltz $zero, _00001614
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 00001204:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001208:	04000209 */	/*illegal*/ .word 0x04000209
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00001214:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001218:	03000209 */	/*illegal*/ .word 0x03000209
/* 0000121c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001220:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001224:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001228:	01240102 */	/*illegal*/ .word 0x01240102
/* 0000122c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001230:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001234:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001238:	00000102 */	srl $zero, $zero, 0x4
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001244:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001248:	0000026a */	/*illegal*/ .word 0x0000026a
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001254:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001258:	0124026a */	/*illegal*/ .word 0x0124026a
/* 0000125c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001260:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001264:	00000000 */	nop
/* 00001268:	04000106 */	bltz $zero, _00001684
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001274:	00000000 */	nop
/* 00001278:	03000106 */	/*illegal*/ .word 0x03000106
/* 0000127c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001280:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001284:	00000000 */	nop
/* 00001288:	0400ff00 */	bltz $zero, 0x00000e8c
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001294:	00000000 */	nop
/* 00001298:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 0000129c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000012a0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000012a4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000012a8:	00000435 */	/*illegal*/ .word 0x00000435
/* 000012ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012b0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000012b4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012b8:	04000435 */	bltz $zero, 0x00002390
/* 000012bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012c0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012c4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012c8:	040000f7 */	/*illegal*/ .word 0x040000f7
/* 000012cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012d0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012d4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000012d8:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 000012dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012e0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012e4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012e8:	01ff0130 */	tge t7, ra, 0x4
/* 000012ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012f0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012f4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012f8:	00000130 */	tge $zero, $zero, 0x4
/* 000012fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001300:	14500000 */	bne v0, s0, _00001304

_00001304:
/* 00001304:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001308:	00003600 */	sll a2, $zero, 0x18
/* 0000130c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001310:	14500000 */	bne v0, s0, _00001314

_00001314:
/* 00001314:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001318:	02003600 */	/*illegal*/ .word 0x02003600
/* 0000131c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001320:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001324:	00000000 */	nop
/* 00001328:	01ff0130 */	tge t7, ra, 0x4
/* 0000132c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001330:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001334:	00000000 */	nop
/* 00001338:	00000130 */	tge $zero, $zero, 0x4
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	14500064 */	bne v0, s0, _000014d4
/* 00001344:	00000000 */	nop
/* 00001348:	00003600 */	sll a2, $zero, 0x18
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	1450ff9c */	bne v0, s0, _000011c4
/* 00001354:	00000000 */	nop
/* 00001358:	02003600 */	/*illegal*/ .word 0x02003600
/* 0000135c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000136c:	06000528 */	bltz s0, 0x00002810
/* 00001370:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001374:	00000000 */	nop
/* 00001378:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000137c:	07000000 */	bltz t8, _00001380

_00001380:
/* 00001380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001384:	00000000 */	nop
/* 00001388:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000138c:	0703c000 */	bgezl t8, 0xffff1390
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000139c:	06000548 */	bltz s0, 0x000028c0
/* 000013a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013a4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013c4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000013c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013d0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000013d4:	06000000 */	bltz s0, _000013d8

_000013d8:
/* 000013d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000013e0:	060a0c06 */	tlti s0, 3078
/* 000013e4:	000e0402 */	srl $zero, t6, 0x10
/* 000013e8:	0602100e */	bltzl s0, 0x00005424
/* 000013ec:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013f0:	06161812 */	/*illegal*/ .word 0x06161812
/* 000013f4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000013f8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000013fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001400:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001404:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001408:	062e302a */	tnei s1, 12330
/* 0000140c:	000c0a32 */	tlt $zero, t4, 0x28
/* 00001410:	06342624 */	/*illegal*/ .word 0x06342624
/* 00001414:	002c2a36 */	tne at, t4, 0xa8
/* 00001418:	06381218 */	/*illegal*/ .word 0x06381218
/* 0000141c:	001c1a3a */	/*illegal*/ .word 0x001c1a3a
/* 00001420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001424:	00000000 */	nop
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001434:	06000528 */	bltz s0, 0x000028d8
/* 00001438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001444:	07000000 */	bltz t8, _00001448

_00001448:
/* 00001448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001454:	0703c000 */	bgezl t8, 0xffff1458
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001464:	06000748 */	bltz s0, 0x00003188
/* 00001468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000146c:	07094250 */	tgeiu t8, 16976
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000147c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000148c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001494:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001498:	01010020 */	add $zero, t0, at
/* 0000149c:	060001e0 */	bltz s0, 0x00001c20
/* 000014a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014a8:	06080a0c */	tgei s0, 2572
/* 000014ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000014b0:	06101206 */	bltzal s0, 0x00005ccc
/* 000014b4:	00100604 */	/*illegal*/ .word 0x00100604
/* 000014b8:	06141612 */	/*illegal*/ .word 0x06141612
/* 000014bc:	00141210 */	/*illegal*/ .word 0x00141210
/* 000014c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014c4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000014d4:
/* 000014d4:	06000948 */	bltz s0, 0x000039f8
/* 000014d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014dc:	07090240 */	tgeiu t8, 576
/* 000014e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014ec:	0703f800 */	bgezl t8, 0xfffff4f0
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000014fc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001500:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001504:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001508:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000150c:	060002e0 */	bltz s0, 0x00002090
/* 00001510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001514:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001518:	06080a0c */	tgei s0, 2572
/* 0000151c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001520:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001524:	00000000 */	nop
/* 00001528:	4bbe4bbf */	/*illegal*/ .word 0x4bbe4bbf
/* 0000152c:	3b77def7 */	xori s7, k1, 0xdef7
/* 00001530:	3b7fffff */	xori ra, k1, 0xffff
/* 00001534:	ef7b3bbb */	/*illegal*/ .word 0xef7b3bbb
/* 00001538:	2aff332f */	slti ra, s7, 0x332f
/* 0000153c:	43bf336f */	/*illegal*/ .word 0x43bf336f
/* 00001540:	b5ad43bb */	/*illegal*/ .word 0xb5ad43bb
/* 00001544:	84b12b3f */	lh s1, 0x2b3f(a1)
/* 00001548:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000154c:	11111111 */	beq t0, s1, 0x00005994
/* 00001550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	411aa111 */	/*illegal*/ .word 0x411aa111
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	41aa1111 */	/*illegal*/ .word 0x41aa1111
/* 0000156c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	8aa11111 */	lwl at, 0x1111(s5)
/* 0000157c:	11111111 */	beq t0, s1, 0x000059c4
/* 00001580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	84111111 */	lh s1, 0x1111($zero)
/* 0000158c:	11111111 */	beq t0, s1, 0x000059d4
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	84111111 */	lh s1, 0x1111($zero)
/* 0000159c:	11111111 */	beq t0, s1, 0x000059e4
/* 000015a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	84111111 */	lh s1, 0x1111($zero)
/* 000015ac:	11111111 */	beq t0, s1, 0x000059f4
/* 000015b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b8:	84a11111 */	lh at, 0x1111(a1)
/* 000015bc:	11111111 */	beq t0, s1, 0x00005a04
/* 000015c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	84a11111 */	lh at, 0x1111(a1)
/* 000015cc:	11111111 */	beq t0, s1, 0x00005a14
/* 000015d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	84a11111 */	lh at, 0x1111(a1)
/* 000015dc:	11111111 */	beq t0, s1, 0x00005a24
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	84a11111 */	lh at, 0x1111(a1)
/* 000015ec:	11111111 */	beq t0, s1, 0x00005a34
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	84a11111 */	lh at, 0x1111(a1)
/* 000015fc:	11111111 */	beq t0, s1, 0x00005a44
/* 00001600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	84a11111 */	lh at, 0x1111(a1)
/* 0000160c:	11111111 */	beq t0, s1, 0x00005a54
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111

_00001614:
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	84a11111 */	lh at, 0x1111(a1)
/* 0000161c:	11111111 */	beq t0, s1, 0x00005a64
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	84a11111 */	lh at, 0x1111(a1)
/* 0000162c:	11111111 */	beq t0, s1, 0x00005a74
/* 00001630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	84a11111 */	lh at, 0x1111(a1)
/* 0000163c:	11111111 */	beq t0, s1, 0x00005a84
/* 00001640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001648:	84a11111 */	lh at, 0x1111(a1)
/* 0000164c:	11111111 */	beq t0, s1, 0x00005a94
/* 00001650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001658:	844a1111 */	lh t2, 0x1111(v0)
/* 0000165c:	11111111 */	beq t0, s1, 0x00005aa4
/* 00001660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	844a1111 */	lh t2, 0x1111(v0)
/* 0000166c:	11111111 */	beq t0, s1, 0x00005ab4
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	844a1111 */	lh t2, 0x1111(v0)
/* 0000167c:	11111111 */	beq t0, s1, 0x00005ac4
/* 00001680:	11111111 */	/*illegal*/ .word 0x11111111

_00001684:
/* 00001684:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001688:	84441111 */	lh a0, 0x1111(v0)
/* 0000168c:	11111111 */	beq t0, s1, 0x00005ad4
/* 00001690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001698:	8444a111 */	lh a0, 0xffffa111(v0)
/* 0000169c:	11111111 */	beq t0, s1, 0x00005ae4
/* 000016a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111

_000016a8:
/* 000016a8:	8444a111 */	lh a0, 0xffffa111(v0)
/* 000016ac:	11111111 */	beq t0, s1, 0x00005af4
/* 000016b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	84444a11 */	lh a0, 0x4a11(v0)
/* 000016bc:	11111111 */	beq t0, s1, 0x00005b04
/* 000016c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	84444a11 */	lh a0, 0x4a11(v0)
/* 000016cc:	11111111 */	beq t0, s1, 0x00005b14
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	844444a1 */	lh a0, 0x44a1(v0)
/* 000016dc:	11111111 */	beq t0, s1, 0x00005b24
/* 000016e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e8:	8444444a */	lh a0, 0x444a(v0)
/* 000016ec:	a1111111 */	sb s1, 0x1111(t0)
/* 000016f0:	11111111 */	beq t0, s1, 0x00005b38
/* 000016f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f8:	84444444 */	lh a0, 0x4444(v0)
/* 000016fc:	4aa11111 */	/*illegal*/ .word 0x4aa11111
/* 00001700:	11111111 */	beq t0, s1, 0x00005b48
/* 00001704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001708:	84444444 */	lh a0, 0x4444(v0)
/* 0000170c:	444aa111 */	/*illegal*/ .word 0x444aa111
/* 00001710:	11111111 */	beq t0, s1, 0x00005b58
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	88444444 */	lwl a0, 0x4444(v0)
/* 0000171c:	444444aa */	/*illegal*/ .word 0x444444aa
/* 00001720:	aaa11111 */	swl at, 0x1111(s5)
/* 00001724:	1111a111 */	beq t0, s1, 0xfffe9b6c
/* 00001728:	88844444 */	lwl a0, 0x4444(a0)
/* 0000172c:	44aaaa44 */	/*illegal*/ .word 0x44aaaa44
/* 00001730:	4444aa11 */	/*illegal*/ .word 0x4444aa11
/* 00001734:	111aa111 */	beq t0, k0, 0xfffe9b7c
/* 00001738:	8888888f */	lwl t0, 0xffff888f(a0)
/* 0000173c:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00001740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001744:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	0177bb10 */	/*illegal*/ .word 0x0177bb10
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000017e8:	00722700 */	/*illegal*/ .word 0x00722700
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000017f8:	02d11dd0 */	/*illegal*/ .word 0x02d11dd0
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001808:	02111120 */	/*illegal*/ .word 0x02111120
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001818:	02d7d120 */	/*illegal*/ .word 0x02d7d120
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001828:	022b9120 */	/*illegal*/ .word 0x022b9120
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001838:	022b9120 */	/*illegal*/ .word 0x022b9120
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	01729910 */	/*illegal*/ .word 0x01729910
/* 00001848:	022b9a20 */	/*illegal*/ .word 0x022b9a20
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	0a229b10 */	j 0x088a6c40
/* 00001858:	022b9a70 */	tge s1, t3, 0x269
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	0a229b10 */	j 0x088a6c40
/* 00001868:	022b9dd0 */	/*illegal*/ .word 0x022b9dd0
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	0d729b10 */	jal 0x05ca6c40
/* 00001878:	0d2b92a2 */	/*illegal*/ .word 0x0d2b92a2
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	02d292a0 */	/*illegal*/ .word 0x02d292a0
/* 00001888:	0022b9a7 */	/*illegal*/ .word 0x0022b9a7
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	07db9a70 */	/*illegal*/ .word 0x07db9a70
/* 00001898:	0022b921 */	/*illegal*/ .word 0x0022b921
/* 0000189c:	20000000 */	addi $zero, $zero, 0x0
/* 000018a0:	00000000 */	nop
/* 000018a4:	2a29ba20 */	slti t1, s1, 0xffffba20
/* 000018a8:	00022b9a */	/*illegal*/ .word 0x00022b9a
/* 000018ac:	a2000000 */	sb $zero, 0x0(s0)
/* 000018b0:	00000002 */	srl $zero, $zero, 0x0
/* 000018b4:	adb9dd00 */	sw t9, 0xffffdd00(t5)
/* 000018b8:	00027b99 */	/*illegal*/ .word 0x00027b99
/* 000018bc:	aa200000 */	swl $zero, 0x0(s1)
/* 000018c0:	0000002a */	slt $zero, $zero, $zero
/* 000018c4:	a292a200 */	sb s2, 0xffffa200(s4)
/* 000018c8:	000022b9 */	/*illegal*/ .word 0x000022b9
/* 000018cc:	9d172000 */	/*illegal*/ .word 0x9d172000
/* 000018d0:	0000221d */	/*illegal*/ .word 0x0000221d
/* 000018d4:	99ba2000 */	lwr k0, 0x2000(t5)
/* 000018d8:	0000022b */	/*illegal*/ .word 0x0000022b
/* 000018dc:	992aad22 */	lwr t2, 0xffffad22(t1)
/* 000018e0:	222da129 */	addi t5, s1, 0xffffa129
/* 000018e4:	92a20000 */	lbu v0, 0x0(s5)
/* 000018e8:	00000027 */	nor $zero, $zero, $zero
/* 000018ec:	bb992a11 */	swr t9, 0x2a11(gp)
/* 000018f0:	1111d99b */	beq t0, s1, 0xffff7f60
/* 000018f4:	71200000 */	/*illegal*/ .word 0x71200000
/* 000018f8:	00000002 */	srl $zero, $zero, 0x0
/* 000018fc:	d2b999b2 */	/*illegal*/ .word 0xd2b999b2
/* 00001900:	22b9992d */	addi t9, s5, 0xffff992d
/* 00001904:	a2000000 */	sb $zero, 0x0(s0)
/* 00001908:	00000000 */	nop
/* 0000190c:	22d22b99 */	addi s2, s6, 0x2b99
/* 00001910:	999b2dad */	lwr k1, 0x2dad(t4)
/* 00001914:	20000000 */	addi $zero, $zero, 0x0
/* 00001918:	00000000 */	nop
/* 0000191c:	0022dd72 */	tlt at, v0, 0x375
/* 00001920:	22ddd720 */	addi sp, s6, 0xffffd720
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00007277 */	/*illegal*/ .word 0x00007277
/* 00001930:	77727000 */	/*illegal*/ .word 0x77727000
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	55333ccc */	bnel t1, s3, 0x00010c7c
/* 0000194c:	c3563555 */	ll s6, 0x3555(k0)
/* 00001950:	55333ccc */	bnel t1, s3, 0x00010c84
/* 00001954:	c3563555 */	ll s6, 0x3555(k0)
/* 00001958:	55333ccc */	bnel t1, s3, 0x00010c8c
/* 0000195c:	c3563555 */	ll s6, 0x3555(k0)
/* 00001960:	55333ccc */	bnel t1, s3, 0x00010c94
/* 00001964:	c3563555 */	ll s6, 0x3555(k0)
/* 00001968:	55333ccc */	bnel t1, s3, 0x00010c9c
/* 0000196c:	c3563555 */	ll s6, 0x3555(k0)
/* 00001970:	55333ccc */	bnel t1, s3, 0x00010ca4
/* 00001974:	c3563555 */	ll s6, 0x3555(k0)
/* 00001978:	55333ccc */	bnel t1, s3, 0x00010cac
/* 0000197c:	c3563555 */	ll s6, 0x3555(k0)
/* 00001980:	55333ccc */	bnel t1, s3, 0x00010cb4
/* 00001984:	c3563555 */	ll s6, 0x3555(k0)
/* 00001988:	55333ccc */	bnel t1, s3, 0x00010cbc
/* 0000198c:	c3563555 */	ll s6, 0x3555(k0)
/* 00001990:	55333ccc */	bnel t1, s3, 0x00010cc4
/* 00001994:	c3563555 */	ll s6, 0x3555(k0)
/* 00001998:	55333ccc */	bnel t1, s3, 0x00010ccc
/* 0000199c:	c3563555 */	ll s6, 0x3555(k0)
/* 000019a0:	55333ccc */	bnel t1, s3, 0x00010cd4
/* 000019a4:	c3563555 */	ll s6, 0x3555(k0)
/* 000019a8:	55333ccc */	bnel t1, s3, 0x00010cdc
/* 000019ac:	c3563555 */	ll s6, 0x3555(k0)
/* 000019b0:	55333ccc */	bnel t1, s3, 0x00010ce4
/* 000019b4:	c3563555 */	ll s6, 0x3555(k0)
/* 000019b8:	55333ccc */	bnel t1, s3, 0x00010cec
/* 000019bc:	c3563555 */	ll s6, 0x3555(k0)
/* 000019c0:	55333ccc */	bnel t1, s3, 0x00010cf4
/* 000019c4:	c3563555 */	ll s6, 0x3555(k0)
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop

.close

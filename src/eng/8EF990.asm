.n64
.create "build/eng/8EF990.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	003bffd2 */	/*illegal*/ .word 0x003bffd2
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001010:	003bffbe */	/*illegal*/ .word 0x003bffbe
/* 00001014:	00000000 */	nop
/* 00001018:	00000400 */	sll $zero, $zero, 0x10
/* 0000101c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001020:	004fffd2 */	/*illegal*/ .word 0x004fffd2
/* 00001024:	00000000 */	nop
/* 00001028:	04000000 */	bltz $zero, _0000102c

_0000102c:
/* 0000102c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001030:	004fffbe */	/*illegal*/ .word 0x004fffbe

_00001034:
/* 00001034:	00000000 */	nop

_00001038:
/* 00001038:	04000400 */	bltz $zero, _0000203c
/* 0000103c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001040:	0043ffc0 */	/*illegal*/ .word 0x0043ffc0
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001050:	0043ffac */	/*illegal*/ .word 0x0043ffac
/* 00001054:	00000000 */	nop
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001060:	0057ffc0 */	/*illegal*/ .word 0x0057ffc0
/* 00001064:	00000000 */	nop
/* 00001068:	04000000 */	bltz $zero, _0000106c

_0000106c:
/* 0000106c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001070:	0057ffac */	/*illegal*/ .word 0x0057ffac
/* 00001074:	00000000 */	nop
/* 00001078:	04000400 */	bltz $zero, _0000207c
/* 0000107c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001080:	ffecffd7 */	/*illegal*/ .word 0xffecffd7
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001090:	ffecffb1 */	/*illegal*/ .word 0xffecffb1
/* 00001094:	00000000 */	nop
/* 00001098:	00000800 */	sll at, $zero, 0x0
/* 0000109c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000010a0:	0012ffd7 */	/*illegal*/ .word 0x0012ffd7
/* 000010a4:	00000000 */	nop
/* 000010a8:	08000000 */	j 0x00000000
/* 000010ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000010b0:	0012ffb1 */	tgeu $zero, s2, 0x3fe
/* 000010b4:	00000000 */	nop
/* 000010b8:	08000800 */	j _00002000
/* 000010bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000010c0:	0013ffcb */	/*illegal*/ .word 0x0013ffcb
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010d0:	0013ffb7 */	/*illegal*/ .word 0x0013ffb7
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000400 */	sll $zero, $zero, 0x10
/* 000010dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010e0:	0027ffcb */	/*illegal*/ .word 0x0027ffcb
/* 000010e4:	00000000 */	nop
/* 000010e8:	04000000 */	bltz $zero, _000010ec

_000010ec:
/* 000010ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010f0:	0027ffb7 */	/*illegal*/ .word 0x0027ffb7
/* 000010f4:	00000000 */	nop
/* 000010f8:	04000400 */	bltz $zero, _000020fc
/* 000010fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001100:	ffd7ffcb */	/*illegal*/ .word 0xffd7ffcb
/* 00001104:	00000000 */	nop
/* 00001108:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000110c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001110:	ffd7ffb7 */	/*illegal*/ .word 0xffd7ffb7
/* 00001114:	00000000 */	nop
/* 00001118:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000111c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001120:	ffebffb7 */	/*illegal*/ .word 0xffebffb7
/* 00001124:	00000000 */	nop
/* 00001128:	00000400 */	sll $zero, $zero, 0x10
/* 0000112c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001130:	ffebffcb */	/*illegal*/ .word 0xffebffcb
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001140:	fffbffb1 */	/*illegal*/ .word 0xfffbffb1
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001150:	fffbffa3 */	/*illegal*/ .word 0xfffbffa3
/* 00001154:	00000000 */	nop
/* 00001158:	00000200 */	sll $zero, $zero, 0x8
/* 0000115c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001160:	0009ffb1 */	tgeu $zero, t1, 0x3fe
/* 00001164:	00000000 */	nop
/* 00001168:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000116c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001170:	0009ffa3 */	/*illegal*/ .word 0x0009ffa3
/* 00001174:	00000000 */	nop
/* 00001178:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000117c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001180:	ffc0ffb1 */	/*illegal*/ .word 0xffc0ffb1
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001190:	ffc0ffa3 */	/*illegal*/ .word 0xffc0ffa3
/* 00001194:	00000000 */	nop
/* 00001198:	00000200 */	sll $zero, $zero, 0x8
/* 0000119c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011a0:	ffceffb1 */	/*illegal*/ .word 0xffceffb1
/* 000011a4:	00000000 */	nop
/* 000011a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011b0:	ffceffa3 */	/*illegal*/ .word 0xffceffa3
/* 000011b4:	00000000 */	nop
/* 000011b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011c0:	0008ffb1 */	tgeu $zero, t0, 0x3fe
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011d0:	0008ffa3 */	/*illegal*/ .word 0x0008ffa3
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000200 */	sll $zero, $zero, 0x8
/* 000011dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011e0:	0040ffb1 */	tgeu v0, $zero, 0x3fe
/* 000011e4:	00000000 */	nop
/* 000011e8:	08000000 */	j 0x00000000
/* 000011ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011f0:	0040ffa3 */	/*illegal*/ .word 0x0040ffa3
/* 000011f4:	00000000 */	nop
/* 000011f8:	08000200 */	j 0x00000800
/* 000011fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001200:	ffceffb1 */	/*illegal*/ .word 0xffceffb1
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001210:	ffceffa3 */	/*illegal*/ .word 0xffceffa3
/* 00001214:	00000000 */	nop
/* 00001218:	00000200 */	sll $zero, $zero, 0x8
/* 0000121c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001220:	0006ffb1 */	tgeu $zero, a2, 0x3fe
/* 00001224:	00000000 */	nop
/* 00001228:	08000000 */	j 0x00000000
/* 0000122c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001230:	0006ffa3 */	/*illegal*/ .word 0x0006ffa3
/* 00001234:	00000000 */	nop
/* 00001238:	08000200 */	j 0x00000800
/* 0000123c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001240:	0047ffcf */	/*illegal*/ .word 0x0047ffcf
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001250:	0047ffc1 */	/*illegal*/ .word 0x0047ffc1
/* 00001254:	00000000 */	nop
/* 00001258:	00000200 */	sll $zero, $zero, 0x8
/* 0000125c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001260:	007fffcf */	/*illegal*/ .word 0x007fffcf
/* 00001264:	00000000 */	nop
/* 00001268:	08000000 */	j 0x00000000
/* 0000126c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001270:	007fffc1 */	/*illegal*/ .word 0x007fffc1
/* 00001274:	00000000 */	nop
/* 00001278:	08000200 */	j 0x00000800
/* 0000127c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001280:	004fffaf */	/*illegal*/ .word 0x004fffaf
/* 00001284:	00000000 */	nop
/* 00001288:	00000200 */	sll $zero, $zero, 0x8
/* 0000128c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001290:	0087ffaf */	/*illegal*/ .word 0x0087ffaf
/* 00001294:	00000000 */	nop
/* 00001298:	08000200 */	j 0x00000800
/* 0000129c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012a0:	0087ffbd */	/*illegal*/ .word 0x0087ffbd
/* 000012a4:	00000000 */	nop
/* 000012a8:	08000000 */	j 0x00000000
/* 000012ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012b0:	004fffbd */	/*illegal*/ .word 0x004fffbd
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012c0:	ffeaffd9 */	/*illegal*/ .word 0xffeaffd9
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000012d0:	ffeaffb1 */	/*illegal*/ .word 0xffeaffb1
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000800 */	sll at, $zero, 0x0
/* 000012dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000012e0:	0013ffd9 */	/*illegal*/ .word 0x0013ffd9
/* 000012e4:	00000000 */	nop
/* 000012e8:	08000000 */	j 0x00000000
/* 000012ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000012f0:	0013ffb1 */	tgeu $zero, s3, 0x3fe
/* 000012f4:	00000000 */	nop
/* 000012f8:	08000800 */	j _00002000
/* 000012fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000130c:	0c002658 */	jal _00009960
/* 00001310:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00001314:	07014050 */	/*illegal*/ .word 0x07014050
/* 00001318:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001324:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f5101000 */	/*illegal*/ .word 0xf5101000
/* 00001334:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001338:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000133c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001340:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001344:	0c009658 */	jal 0x00025960
/* 00001348:	f5900100 */	/*illegal*/ .word 0xf5900100
/* 0000134c:	07014050 */	/*illegal*/ .word 0x07014050
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5800500 */	/*illegal*/ .word 0xf5800500
/* 0000136c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001378:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000137c:	0c000000 */	jal 0x00000000

_00001380:
/* 00001380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001384:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001388:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000138c:	00000000 */	nop
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	0c002e58 */	jal _0000b960
/* 000013a0:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000013a4:	07014050 */	/*illegal*/ .word 0x07014050
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013b4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f5101000 */	/*illegal*/ .word 0xf5101000
/* 000013c4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000013c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013d4:	0c000040 */	jal 0x00000100
/* 000013d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000013f4:	b9b9b9ff */	swr t9, 0xffffb9ff(t5)
/* 000013f8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000013fc:	141414ff */	bne $zero, s4, _000067fc
/* 00001400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	00000000 */	nop
/* 00001408:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000140c:	0c001e58 */	jal _00007960
/* 00001410:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001414:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001424:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001434:	00058150 */	/*illegal*/ .word 0x00058150
/* 00001438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000143c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001440:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001444:	0c000080 */	jal 0x00000200
/* 00001448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000144c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001450:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001454:	00000000 */	nop
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001464:	ffa5ffff */	/*illegal*/ .word 0xffa5ffff
/* 00001468:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000146c:	460000ff */	/*illegal*/ .word 0x460000ff
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000147c:	0c001a58 */	jal _00006960
/* 00001480:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001484:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001494:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000014a4:	00054150 */	/*illegal*/ .word 0x00054150
/* 000014a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000014b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000014b4:	0c0000c0 */	jal 0x00000300
/* 000014b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	06000204 */	bltz s0, _00001cd4
/* 000014c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	06080a0c */	tgei s0, 2572
/* 000014d4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000014d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000014ec:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 000014f0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000014f4:	5f5f46ff */	/*illegal*/ .word 0x5f5f46ff
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001504:	0c001958 */	jal _00006560
/* 00001508:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000150c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000151c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000152c:	00050140 */	sll $zero, a1, 0x5
/* 00001530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001534:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001538:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000153c:	0c000140 */	jal 0x00000500
/* 00001540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001544:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001554:	0c001858 */	jal _00006160
/* 00001558:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000155c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000156c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000157c:	00050140 */	sll $zero, a1, 0x5
/* 00001580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001584:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001588:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000158c:	0c000180 */	jal 0x00000600
/* 00001590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001594:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001598:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000015b4:	b96432ff */	swr a0, 0x32ff(t3)
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000015c4:	0c000c58 */	jal _00003160
/* 000015c8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000015cc:	07050160 */	/*illegal*/ .word 0x07050160
/* 000015d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015dc:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 000015e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000015ec:	00050160 */	/*illegal*/ .word 0x00050160
/* 000015f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 000015f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000015fc:	0c0001c0 */	jal 0x00000700
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000160c:	00000000 */	nop
/* 00001610:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001614:	0c000858 */	jal _00002160
/* 00001618:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000161c:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000162c:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000163c:	00050160 */	/*illegal*/ .word 0x00050160
/* 00001640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001644:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001648:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000164c:	0c000200 */	jal 0x00000800
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001658:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000165c:	00000000 */	nop
/* 00001660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001664:	00000000 */	nop
/* 00001668:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000166c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001670:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001674:	009b00ff */	/*illegal*/ .word 0x009b00ff
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop

_00001680:
/* 00001680:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001684:	0c001058 */	jal _00004160
/* 00001688:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000168c:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	00000000 */	nop
/* 00001698:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000169c:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000016ac:	00050160 */	/*illegal*/ .word 0x00050160
/* 000016b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016b4:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 000016b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016bc:	0c000240 */	jal 0x00000900
/* 000016c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000016e4:	463c87ff */	/*illegal*/ .word 0x463c87ff
/* 000016e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000016f4:	0c001458 */	jal _00005160
/* 000016f8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000016fc:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001700:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001704:	00000000 */	nop
/* 00001708:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000170c:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00001710:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001714:	00000000 */	nop
/* 00001718:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000171c:	00050160 */	/*illegal*/ .word 0x00050160
/* 00001720:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001724:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001728:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000172c:	0c000280 */	jal 0x00000a00
/* 00001730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001734:	00060004 */	sllv $zero, a2, $zero
/* 00001738:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000173c:	00000000 */	nop
/* 00001740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001744:	00000000 */	nop
/* 00001748:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001754:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001758:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000175c:	08000000 */	j 0x00000000
/* 00001760:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001764:	07018060 */	/*illegal*/ .word 0x07018060
/* 00001768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000176c:	00000000 */	nop
/* 00001770:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001774:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00001778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00001784:	00018060 */	/*illegal*/ .word 0x00018060
/* 00001788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000178c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001790:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001794:	0c0002c0 */	jal 0x00000b00
/* 00001798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000179c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000017b4:	00200004 */	sllv $zero, $zero, at
/* 000017b8:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 000017bc:	00504240 */	/*illegal*/ .word 0x00504240
/* 000017c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000017c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000017d4:	0c0007a8 */	jal _00001ea0
/* 000017d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017dc:	00000000 */	nop
/* 000017e0:	e3000a01 */	sc $zero, 0xa01(t8)
/* 000017e4:	00100000 */	sll $zero, s0, 0x0
/* 000017e8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000017ec:	fffcf438 */	/*illegal*/ .word 0xfffcf438
/* 000017f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000017f4:	0c184340 */	jal 0x00610d00
/* 000017f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000017fc:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 00001800:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001804:	0c000390 */	/*illegal*/ .word 0x0c000390
/* 00001808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000180c:	00000000 */	nop
/* 00001810:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00001814:	00000000 */	nop
/* 00001818:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 0000181c:	55fef379 */	bnel t7, fp, 0xffffe604
/* 00001820:	e200001c */	sc $zero, 0x1c(s0)
/* 00001824:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001828:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000182c:	0c0003e8 */	jal 0x00000fa0
/* 00001830:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001834:	0c0004e0 */	/*illegal*/ .word 0x0c0004e0
/* 00001838:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000183c:	0c0005a0 */	/*illegal*/ .word 0x0c0005a0
/* 00001840:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001844:	0c000660 */	/*illegal*/ .word 0x0c000660
/* 00001848:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000184c:	0c0006d0 */	/*illegal*/ .word 0x0c0006d0
/* 00001850:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	02050808 */	/*illegal*/ .word 0x02050808
/* 000018dc:	06010307 */	bgez s0, _000024fc
/* 000018e0:	08070000 */	/*illegal*/ .word 0x08070000
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00060707 */	/*illegal*/ .word 0x00060707
/* 00001908:	06000000 */	bltz s0, _0000190c

_0000190c:
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 0000191c:	0f0d0d0f */	jal 0x0c34343c
/* 00001920:	0f0f0600 */	/*illegal*/ .word 0x0f0f0600
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	050e0f0f */	tnei t0, 3855
/* 00001948:	0f030000 */	jal 0x0c0c0000
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	070fffff */	/*illegal*/ .word 0x070fffff
/* 0000195c:	bf0f0fbf */	cache 0xf, 0xfbf(t8)
/* 00001960:	ff2f0900 */	/*illegal*/ .word 0xff2f0900
/* 00001964:	01060806 */	srlv at, a2, t0
/* 00001968:	02000408 */	/*illegal*/ .word 0x02000408
/* 0000196c:	08020307 */	j 0x00080c1c
/* 00001970:	07020308 */	/*illegal*/ .word 0x07020308
/* 00001974:	08040000 */	/*illegal*/ .word 0x08040000
/* 00001978:	05070704 */	/*illegal*/ .word 0x05070704
/* 0000197c:	00000001 */	/*illegal*/ .word 0x00000001

_00001980:
/* 00001980:	05070703 */	/*illegal*/ .word 0x05070703
/* 00001984:	091fffff */	/*illegal*/ .word 0x091fffff
/* 00001988:	0f0b04f0 */	/*illegal*/ .word 0x0f0b04f0
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	070fffff */	/*illegal*/ .word 0x070fffff
/* 0000199c:	ef5f0fbf */	/*illegal*/ .word 0xef5f0fbf
/* 000019a0:	ff2f0809 */	/*illegal*/ .word 0xff2f0809
/* 000019a4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000019a8:	0e0d0f0f */	/*illegal*/ .word 0x0e0d0f0f
/* 000019ac:	0f0e0f0f */	/*illegal*/ .word 0x0f0e0f0f
/* 000019b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000019b4:	0f0e0a0d */	/*illegal*/ .word 0x0f0e0a0d
/* 000019b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000019bc:	0c00040e */	/*illegal*/ .word 0x0c00040e
/* 000019c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000019c4:	0f1fffff */	/*illegal*/ .word 0x0f1fffff
/* 000019c8:	0f0f0d02 */	/*illegal*/ .word 0x0f0f0d02
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	070fffff */	/*illegal*/ .word 0x070fffff
/* 000019dc:	ffbf1faf */	/*illegal*/ .word 0xffbf1faf
/* 000019e0:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 000019e4:	6fdfffdf */	/*illegal*/ .word 0x6fdfffdf
/* 000019e8:	6f0f4fef */	/*illegal*/ .word 0x6f0f4fef
/* 000019ec:	cf1f1fff */	/*illegal*/ .word 0xcf1f1fff
/* 000019f0:	ff0f1fef */	/*illegal*/ .word 0xff0f1fef
/* 000019f4:	cf2f0f3f */	/*illegal*/ .word 0xcf2f0f3f
/* 000019f8:	bfffffaf */	cache 0x1f, 0xffffffaf(ra)
/* 000019fc:	0f0c0e3f */	jal 0x0c3038fc
/* 00001a00:	cfffffbf */	/*illegal*/ .word 0xcfffffbf
/* 00001a04:	0fdfffff */	/*illegal*/ .word 0x0fdfffff
/* 00001a08:	ffef0e05 */	/*illegal*/ .word 0xffef0e05
/* 00001a0c:	f0f00000 */	/*illegal*/ .word 0xf0f00000
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	070fffef */	/*illegal*/ .word 0x070fffef
/* 00001a1c:	bfff7faf */	cache 0x1f, 0x7faf(ra)
/* 00001a20:	ff3f0f6f */	/*illegal*/ .word 0xff3f0f6f
/* 00001a24:	ffcf8fdf */	/*illegal*/ .word 0xffcf8fdf
/* 00001a28:	ef4f1fcf */	/*illegal*/ .word 0xef4f1fcf
/* 00001a2c:	ff1f5fff */	/*illegal*/ .word 0xff1f5fff
/* 00001a30:	ff3f2fff */	/*illegal*/ .word 0xff3f2fff
/* 00001a34:	af0f2fdf */	sw t7, 0x2fdf(t8)
/* 00001a38:	ef9fcfff */	/*illegal*/ .word 0xef9fcfff
/* 00001a3c:	9f0f2fef */	/*illegal*/ .word 0x9f0f2fef
/* 00001a40:	ef9f9fcf */	/*illegal*/ .word 0xef9f9fcf
/* 00001a44:	2f7fffff */	sltiu ra, k1, 0xffffffff
/* 00001a48:	8f7f0e04 */	lw ra, 0xe04(k1)
/* 00001a4c:	80800000 */	lb $zero, 0x0(a0)
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	070fffdf */	/*illegal*/ .word 0x070fffdf
/* 00001a5c:	5fffcfdf */	/*illegal*/ .word 0x5fffcfdf
/* 00001a60:	ff3f0fdf */	/*illegal*/ .word 0xff3f0fdf
/* 00001a64:	ff9f8fbf */	/*illegal*/ .word 0xff9f8fbf
/* 00001a68:	ff8f0faf */	/*illegal*/ .word 0xff8f0faf
/* 00001a6c:	ff2fafdf */	/*illegal*/ .word 0xff2fafdf
/* 00001a70:	ff8f5fff */	/*illegal*/ .word 0xff8f5fff
/* 00001a74:	7f0f7fff */	/*illegal*/ .word 0x7f0f7fff
/* 00001a78:	bf8f9fff */	cache 0xf, 0xffff9fff(gp)
/* 00001a7c:	ef0f2fff */	/*illegal*/ .word 0xef0f2fff
/* 00001a80:	ef8f4f0f */	/*illegal*/ .word 0xef8f4f0f
/* 00001a84:	0f1fffff */	jal 0x0c7ffffc
/* 00001a88:	0f0f0c00 */	/*illegal*/ .word 0x0f0f0c00
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	070fffdf */	/*illegal*/ .word 0x070fffdf
/* 00001a9c:	2f9fffff */	sltiu ra, gp, 0xffffffff
/* 00001aa0:	ff3f0fef */	/*illegal*/ .word 0xff3f0fef
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	ff9f0f7f */	/*illegal*/ .word 0xff9f0f7f
/* 00001aac:	ff6fef8f */	/*illegal*/ .word 0xff6fef8f
/* 00001ab0:	cfdf8fef */	/*illegal*/ .word 0xcfdf8fef
/* 00001ab4:	4f0f8fff */	/*illegal*/ .word 0x4f0f8fff
/* 00001ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001abc:	ff0f1fbf */	/*illegal*/ .word 0xff0f1fbf
/* 00001ac0:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 00001ac4:	2f1fffff */	sltiu ra, t8, 0xffffffff
/* 00001ac8:	0f07f0f0 */	jal 0x0c1fc3c0
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	070fffdf */	/*illegal*/ .word 0x070fffdf
/* 00001adc:	0f4fefff */	jal 0x0d3fbffc
/* 00001ae0:	ff3f0fdf */	/*illegal*/ .word 0xff3f0fdf
/* 00001ae4:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 00001ae8:	0f0f0f3f */	/*illegal*/ .word 0x0f0f0f3f
/* 00001aec:	efdfff4f */	/*illegal*/ .word 0xefdfff4f
/* 00001af0:	8fffdfdf */	lw ra, 0xffffdfdf(ra)
/* 00001af4:	0f0f7fff */	jal 0x0c3dfffc
/* 00001af8:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 00001afc:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00001b00:	6fbfefff */	/*illegal*/ .word 0x6fbfefff

_00001b04:
/* 00001b04:	5f1fffff */	/*illegal*/ .word 0x5f1fffff
/* 00001b08:	0f0f0b00 */	/*illegal*/ .word 0x0f0f0b00
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	070fffdf */	/*illegal*/ .word 0x070fffdf
/* 00001b1c:	1f0f9fff */	/*illegal*/ .word 0x1f0f9fff
/* 00001b20:	ff3f0f6f */	/*illegal*/ .word 0xff3f0f6f
/* 00001b24:	ffef9f8f */	/*illegal*/ .word 0xffef9f8f
/* 00001b28:	cf8f0f0f */	/*illegal*/ .word 0xcf8f0f0f
/* 00001b2c:	cfffff0f */	/*illegal*/ .word 0xcfffff0f
/* 00001b30:	3fffffaf */	/*illegal*/ .word 0x3fffffaf
/* 00001b34:	0d0b3fdf */	jal 0x042cff7c
/* 00001b38:	ffaf8faf */	/*illegal*/ .word 0xffaf8faf
/* 00001b3c:	ef0f2fef */	/*illegal*/ .word 0xef0f2fef

_00001b40:
/* 00001b40:	9f8fdfff */	/*illegal*/ .word 0x9f8fdfff
/* 00001b44:	3f0fefff */	/*illegal*/ .word 0x3f0fefff
/* 00001b48:	af7f0e04 */	sw ra, 0xe04(k1)
/* 00001b4c:	a0800000 */	sb $zero, 0x0(a0)
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	070fffdf */	/*illegal*/ .word 0x070fffdf
/* 00001b5c:	1f0f4fdf */	/*illegal*/ .word 0x1f0f4fdf
/* 00001b60:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f

_00001b64:
/* 00001b64:	5fdfffff */	/*illegal*/ .word 0x5fdfffff
/* 00001b68:	cf5f0e0f */	/*illegal*/ .word 0xcf5f0e0f
/* 00001b6c:	9fffcf0f */	/*illegal*/ .word 0x9fffcf0f
/* 00001b70:	0fffff6f */	jal 0x0ffffdbc
/* 00001b74:	0b040d3f */	/*illegal*/ .word 0x0b040d3f
/* 00001b78:	afefffef */	sw t7, 0xffffffef(ra)
/* 00001b7c:	9f0f1fbf */	/*illegal*/ .word 0x9f0f1fbf
/* 00001b80:	ffffdf5f */	/*illegal*/ .word 0xffffdf5f
/* 00001b84:	0f0f6fef */	jal 0x0c3dbfbc
/* 00001b88:	ffcf0e05 */	/*illegal*/ .word 0xffcf0e05
/* 00001b8c:	f0e00000 */	/*illegal*/ .word 0xf0e00000
/* 00001b90:	00000000 */	nop

_00001b94:
/* 00001b94:	00000000 */	nop
/* 00001b98:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 00001b9c:	0d080e0f */	jal 0x0420383c
/* 00001ba0:	0f0f0508 */	/*illegal*/ .word 0x0f0f0508
/* 00001ba4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ba8:	0f0f060a */	/*illegal*/ .word 0x0f0f060a
/* 00001bac:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 00001bb0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001bb4:	0800040d */	/*illegal*/ .word 0x0800040d
/* 00001bb8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001bbc:	0f0c0e0f */	/*illegal*/ .word 0x0f0c0e0f
/* 00001bc0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001bc4:	06090f0f */	tgeiu s0, 3855
/* 00001bc8:	0f0f0d01 */	jal 0x0c3c3404
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	02050807 */	srav at, a1, s0
/* 00001bdc:	04000408 */	bltz $zero, _00002c00
/* 00001be0:	08070000 */	/*illegal*/ .word 0x08070000
/* 00001be4:	01060807 */	srav at, a2, t0
/* 00001be8:	05010001 */	bgez t0, _00001bf0

_00001bec:
/* 00001bec:	06080801 */	tgei s0, 2049

_00001bf0:
/* 00001bf0:	02080806 */	srlv at, t0, s0
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	04070706 */	/*illegal*/ .word 0x04070706
/* 00001bfc:	02000004 */	sllv $zero, $zero, s0
/* 00001c00:	07080601 */	tgei t8, 1537
/* 00001c04:	00000307 */	/*illegal*/ .word 0x00000307
/* 00001c08:	07060100 */	/*illegal*/ .word 0x07060100
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop

_00001c5c:
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000007 */	srav $zero, $zero, $zero
/* 00001cdc:	07070600 */	/*illegal*/ .word 0x07070600
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00070707 */	/*illegal*/ .word 0x00070707
/* 00001cec:	06000000 */	bltz s0, _00001cf0

_00001cf0:
/* 00001cf0:	00000407 */	/*illegal*/ .word 0x00000407
/* 00001cf4:	07070707 */	/*illegal*/ .word 0x07070707
/* 00001cf8:	04000000 */	/*illegal*/ .word 0x04000000

_00001cfc:
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	07080806 */	tgei t8, 2054
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00040b0f */	/*illegal*/ .word 0x00040b0f
/* 00001d1c:	0f0f0f04 */	jal 0x0c3c3c10
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	070f0f0f */	/*illegal*/ .word 0x070f0f0f
/* 00001d2c:	0f040000 */	jal 0x0c100000
/* 00001d30:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00001d34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d38:	0f0e0300 */	/*illegal*/ .word 0x0f0e0300
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000007 */	srav $zero, $zero, $zero
/* 00001d4c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001d50:	04000000 */	/*illegal*/ .word 0x04000000

_00001d54:
/* 00001d54:	00000000 */	nop
/* 00001d58:	040f0f7f */	/*illegal*/ .word 0x040f0f7f
/* 00001d5c:	ffff0f08 */	/*illegal*/ .word 0xffff0f08
/* 00001d60:	00000004 */	sllv $zero, $zero, $zero
/* 00001d64:	07070603 */	/*illegal*/ .word 0x07070603
/* 00001d68:	0c3fffff */	jal 0x00fffffc
/* 00001d6c:	0f0b0600 */	/*illegal*/ .word 0x0f0b0600
/* 00001d70:	00080fff */	/*illegal*/ .word 0x00080fff
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	bf2f0f01 */	cache 0xf, 0xf01(t9)
/* 00001d7c:	00020607 */	/*illegal*/ .word 0x00020607
/* 00001d80:	07030000 */	bgezl t8, _00001d84

_00001d84:
/* 00001d84:	00000407 */	/*illegal*/ .word 0x00000407
/* 00001d88:	0706030c */	/*illegal*/ .word 0x0706030c
/* 00001d8c:	3fffff0f */	/*illegal*/ .word 0x3fffff0f
/* 00001d90:	0b060000 */	/*illegal*/ .word 0x0b060000
/* 00001d94:	00000000 */	nop
/* 00001d98:	080fffff */	j 0x003ffffc
/* 00001d9c:	ffff0f08 */	/*illegal*/ .word 0xffff0f08
/* 00001da0:	00020d0f */	/*illegal*/ .word 0x00020d0f

_00001da4:
/* 00001da4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001da8:	0f3fffff */	/*illegal*/ .word 0x0f3fffff
/* 00001dac:	0f0f0f04 */	/*illegal*/ .word 0x0f0f0f04
/* 00001db0:	00070fff */	/*illegal*/ .word 0x00070fff
/* 00001db4:	ff9f8fdf */	/*illegal*/ .word 0xff9f8fdf
/* 00001db8:	ffdf0f08 */	/*illegal*/ .word 0xffdf0f08
/* 00001dbc:	0a0f0f0f */	/*illegal*/ .word 0x0a0f0f0f
/* 00001dc0:	0f0f0c01 */	/*illegal*/ .word 0x0f0f0c01
/* 00001dc4:	020d0f0f */	/*illegal*/ .word 0x020d0f0f
/* 00001dc8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001dcc:	3fffff0f */	/*illegal*/ .word 0x3fffff0f
/* 00001dd0:	0f0f0400 */	/*illegal*/ .word 0x0f0f0400
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	070f8f9f */	/*illegal*/ .word 0x070f8f9f
/* 00001ddc:	ffff0f08 */	/*illegal*/ .word 0xffff0f08
/* 00001de0:	000e1faf */	/*illegal*/ .word 0x000e1faf
/* 00001de4:	efffef8f */	/*illegal*/ .word 0xefffef8f
/* 00001de8:	0fffffff */	jal 0x0ffffffc
/* 00001dec:	ffff0f07 */	/*illegal*/ .word 0xffff0f07
/* 00001df0:	00070fff */	/*illegal*/ .word 0x00070fff
/* 00001df4:	ff3f0f1f */	/*illegal*/ .word 0xff3f0f1f
/* 00001df8:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00001dfc:	0f7fdfff */	/*illegal*/ .word 0x0f7fdfff
/* 00001e00:	ef9f0f0d */	/*illegal*/ .word 0xef9f0f0d
/* 00001e04:	0e1fafef */	/*illegal*/ .word 0x0e1fafef
/* 00001e08:	ffef8f0f */	/*illegal*/ .word 0xffef8f0f

_00001e0c:
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	ff0f0700 */	/*illegal*/ .word 0xff0f0700

_00001e14:
/* 00001e14:	00000000 */	nop
/* 00001e18:	010e0f3f */	/*illegal*/ .word 0x010e0f3f
/* 00001e1c:	ffff0f07 */	/*illegal*/ .word 0xffff0f07
/* 00001e20:	060fcfff */	/*illegal*/ .word 0x060fcfff
/* 00001e24:	bf8fafcf */	cache 0xf, 0xffffafcf(gp)
/* 00001e28:	0f9fffff */	jal 0x0e7ffffc
/* 00001e2c:	8f8f0f07 */	lw t7, 0xf07(gp)
/* 00001e30:	00070fff */	/*illegal*/ .word 0x00070fff
/* 00001e34:	ff3f0f1f */	/*illegal*/ .word 0xff3f0f1f
/* 00001e38:	ffff1f0f */	/*illegal*/ .word 0xffff1f0f
/* 00001e3c:	7fffef8f */	/*illegal*/ .word 0x7fffef8f
/* 00001e40:	dfffaf0f */	/*illegal*/ .word 0xdfffaf0f
/* 00001e44:	0fcfffbf */	jal 0x0f3ffefc
/* 00001e48:	8fafcf0f */	lw t7, 0xffffcf0f(sp)
/* 00001e4c:	9fffff8f */	/*illegal*/ .word 0x9fffff8f
/* 00001e50:	8f0f0700 */	lw t7, 0x700(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000b3f */	/*illegal*/ .word 0x00000b3f
/* 00001e5c:	ffff0f08 */	/*illegal*/ .word 0xffff0f08
/* 00001e60:	070fffff */	/*illegal*/ .word 0x070fffff

_00001e64:
/* 00001e64:	bf6f2f0f */	cache 0xf, 0x2f0f(k1)
/* 00001e68:	0f3fffff */	jal 0x0cfffffc
/* 00001e6c:	0f0f0e01 */	/*illegal*/ .word 0x0f0f0e01
/* 00001e70:	00070fff */	/*illegal*/ .word 0x00070fff
/* 00001e74:	ff9f8fdf */	/*illegal*/ .word 0xff9f8fdf
/* 00001e78:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00001e7c:	efff5f0f */	/*illegal*/ .word 0xefff5f0f
/* 00001e80:	2fffff1f */	sltiu ra, ra, 0xffffff1f
/* 00001e84:	0fffffbf */	jal 0x0ffffefc
/* 00001e88:	6f2f0f0f */	/*illegal*/ .word 0x6f2f0f0f
/* 00001e8c:	3fffff0f */	/*illegal*/ .word 0x3fffff0f
/* 00001e90:	0f0e0100 */	/*illegal*/ .word 0x0f0e0100
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000a3f */	/*illegal*/ .word 0x00000a3f
/* 00001e9c:	ffff0f08 */	/*illegal*/ .word 0xffff0f08

_00001ea0:
/* 00001ea0:	050f9fff */	/*illegal*/ .word 0x050f9fff
/* 00001ea4:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001ea8:	0f3fffff */	jal 0x0cfffffc
/* 00001eac:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00001eb0:	00080fff */	/*illegal*/ .word 0x00080fff
/* 00001eb4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00001eb8:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 00001ebc:	ffff3f0f */	/*illegal*/ .word 0xffff3f0f
/* 00001ec0:	0fffff2f */	/*illegal*/ .word 0x0fffff2f
/* 00001ec4:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00001ec8:	ffffaf0f */	/*illegal*/ .word 0xffffaf0f
/* 00001ecc:	3fffff0f */	/*illegal*/ .word 0x3fffff0f
/* 00001ed0:	08000000 */	/*illegal*/ .word 0x08000000

_00001ed4:
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000a3f */	/*illegal*/ .word 0x00000a3f
/* 00001edc:	ffff0f08 */	/*illegal*/ .word 0xffff0f08
/* 00001ee0:	040f0f4f */	/*illegal*/ .word 0x040f0f4f
/* 00001ee4:	9fcfffff */	/*illegal*/ .word 0x9fcfffff
/* 00001ee8:	2f2fffff */	sltiu t7, t9, 0xffffffff
/* 00001eec:	0f0f0d01 */	jal 0x0c3c3404
/* 00001ef0:	00080fff */	/*illegal*/ .word 0x00080fff
/* 00001ef4:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00001ef8:	0f0c080f */	/*illegal*/ .word 0x0f0c080f
/* 00001efc:	efff5f0f */	/*illegal*/ .word 0xefff5f0f
/* 00001f00:	2fffff1f */	sltiu ra, ra, 0xffffff1f
/* 00001f04:	0f0f4f9f */	jal 0x0c3d3e7c
/* 00001f08:	cfffff2f */	/*illegal*/ .word 0xcfffff2f
/* 00001f0c:	2fffff0f */	sltiu ra, ra, 0xffffff0f
/* 00001f10:	0f0d0100 */	jal 0x0c340400
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 00001f1c:	ffff0f07 */	/*illegal*/ .word 0xffff0f07
/* 00001f20:	070fefaf */	/*illegal*/ .word 0x070fefaf
/* 00001f24:	8f9fffef */	lw ra, 0xffffffef(gp)
/* 00001f28:	0f1fffff */	jal 0x0c7ffffc
/* 00001f2c:	af8f0f07 */	sw t7, 0xf07(gp)

_00001f30:
/* 00001f30:	00070fff */	/*illegal*/ .word 0x00070fff
/* 00001f34:	ff3f0d07 */	/*illegal*/ .word 0xff3f0d07

_00001f38:
/* 00001f38:	0400020f */	bltz $zero, _00002778
/* 00001f3c:	7fffef8f */	/*illegal*/ .word 0x7fffef8f
/* 00001f40:	dfffaf0f */	/*illegal*/ .word 0xdfffaf0f

_00001f44:
/* 00001f44:	0fefaf8f */	/*illegal*/ .word 0x0fefaf8f
/* 00001f48:	9fffef0f */	/*illegal*/ .word 0x9fffef0f
/* 00001f4c:	1fffffaf */	/*illegal*/ .word 0x1fffffaf
/* 00001f50:	8f0f0700 */	lw t7, 0x700(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 00001f5c:	ffff0f07 */	/*illegal*/ .word 0xffff0f07
/* 00001f60:	070fafef */	/*illegal*/ .word 0x070fafef
/* 00001f64:	ffffbf3f */	/*illegal*/ .word 0xffffbf3f
/* 00001f68:	0f0f7fef */	jal 0x0c3dffbc
/* 00001f6c:	ffef0f07 */	/*illegal*/ .word 0xffef0f07
/* 00001f70:	00080fff */	/*illegal*/ .word 0x00080fff
/* 00001f74:	ff3f0a00 */	/*illegal*/ .word 0xff3f0a00
/* 00001f78:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001f7c:	0f7fdfff */	/*illegal*/ .word 0x0f7fdfff
/* 00001f80:	ef9f0f0f */	/*illegal*/ .word 0xef9f0f0f
/* 00001f84:	0fafefff */	/*illegal*/ .word 0x0fafefff
/* 00001f88:	ffbf3f0f */	/*illegal*/ .word 0xffbf3f0f
/* 00001f8c:	0f7fefff */	/*illegal*/ .word 0x0f7fefff
/* 00001f90:	ef0f0700 */	/*illegal*/ .word 0xef0f0700
/* 00001f94:	00000000 */	nop
/* 00001f98:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00001f9c:	0f0f0f04 */	jal 0x0c3c3c10
/* 00001fa0:	010d0f0f */	/*illegal*/ .word 0x010d0f0f
/* 00001fa4:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 00001fa8:	040a0f0f */	tlti $zero, 3855

_00001fac:
/* 00001fac:	0f0f0f03 */	jal 0x0c3c3c0c
/* 00001fb0:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00001fb4:	0f0f0700 */	/*illegal*/ .word 0x0f0f0700
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	0a0f0f0f */	j 0x083c3c3c
/* 00001fc0:	0f0f0c02 */	/*illegal*/ .word 0x0f0f0c02
/* 00001fc4:	0d0f0f0f */	/*illegal*/ .word 0x0d0f0f0f
/* 00001fc8:	0f0f0e04 */	/*illegal*/ .word 0x0f0f0e04
/* 00001fcc:	0a0f0f0f */	/*illegal*/ .word 0x0a0f0f0f
/* 00001fd0:	0f0f0300 */	/*illegal*/ .word 0x0f0f0300
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001fdc:	06060300 */	/*illegal*/ .word 0x06060300
/* 00001fe0:	00000306 */	/*illegal*/ .word 0x00000306
/* 00001fe4:	07070400 */	/*illegal*/ .word 0x07070400
/* 00001fe8:	00000307 */	/*illegal*/ .word 0x00000307
/* 00001fec:	07060200 */	/*illegal*/ .word 0x07060200
/* 00001ff0:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001ff4:	08070000 */	j 0x001c0000
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00020607 */	/*illegal*/ .word 0x00020607

_00002000:
/* 00002000:	07030000 */	bgezl t8, _00002004

_00002004:
/* 00002004:	00030607 */	/*illegal*/ .word 0x00030607
/* 00002008:	07040000 */	/*illegal*/ .word 0x07040000
/* 0000200c:	00030707 */	/*illegal*/ .word 0x00030707
/* 00002010:	06020000 */	/*illegal*/ .word 0x06020000

_00002014:
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop

_0000203c:
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	00000000 */	nop
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop

_0000207c:
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000407 */	/*illegal*/ .word 0x00000407
/* 000020dc:	07070000 */	/*illegal*/ .word 0x07070000
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop

_000020fc:
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 0000211c:	0f0f0900 */	jal 0x0c3c2400
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	00080fff */	/*illegal*/ .word 0x00080fff
/* 0000215c:	ff5f0d00 */	/*illegal*/ .word 0xff5f0d00

_00002160:
/* 00002160:	00000000 */	nop
/* 00002164:	01060707 */	/*illegal*/ .word 0x01060707
/* 00002168:	05000000 */	bltz t0, _0000216c

_0000216c:
/* 0000216c:	02050707 */	/*illegal*/ .word 0x02050707
/* 00002170:	07040001 */	/*illegal*/ .word 0x07040001
/* 00002174:	07070701 */	/*illegal*/ .word 0x07070701
/* 00002178:	00070707 */	/*illegal*/ .word 0x00070707
/* 0000217c:	06000106 */	/*illegal*/ .word 0x06000106
/* 00002180:	07070500 */	/*illegal*/ .word 0x07070500
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	00080fff */	/*illegal*/ .word 0x00080fff
/* 0000219c:	ff5f0d00 */	/*illegal*/ .word 0xff5f0d00
/* 000021a0:	00000008 */	jr $zero
/* 000021a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000021a8:	0f0e0409 */	/*illegal*/ .word 0x0f0e0409
/* 000021ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000021b0:	0f0f0e0f */	/*illegal*/ .word 0x0f0f0e0f
/* 000021b4:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 000021b8:	090f0f0f */	/*illegal*/ .word 0x090f0f0f
/* 000021bc:	0f0b0f0f */	/*illegal*/ .word 0x0f0b0f0f
/* 000021c0:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 000021c4:	04000000 */	/*illegal*/ .word 0x04000000

_000021c8:
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	00080fff */	/*illegal*/ .word 0x00080fff
/* 000021dc:	ff5f0d00 */	/*illegal*/ .word 0xff5f0d00
/* 000021e0:	0000090f */	/*illegal*/ .word 0x0000090f

_000021e4:
/* 000021e4:	5fcfffff */	/*illegal*/ .word 0x5fcfffff
/* 000021e8:	bf2f0f0f */	cache 0xf, 0xf0f(t9)

_000021ec:
/* 000021ec:	5fdfffff */	/*illegal*/ .word 0x5fdfffff
/* 000021f0:	efbf2f0f */	/*illegal*/ .word 0xefbf2f0f
/* 000021f4:	9fffbf0f */	/*illegal*/ .word 0x9fffbf0f
/* 000021f8:	0f6fffef */	jal 0x0dbfffbc
/* 000021fc:	0f0f5fcf */	/*illegal*/ .word 0x0f0f5fcf
/* 00002200:	ffffbf2f */	/*illegal*/ .word 0xffffbf2f
/* 00002204:	0f020000 */	/*illegal*/ .word 0x0f020000
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00080fff */	/*illegal*/ .word 0x00080fff
/* 0000221c:	ff5f0d00 */	/*illegal*/ .word 0xff5f0d00
/* 00002220:	00010f6f */	/*illegal*/ .word 0x00010f6f
/* 00002224:	ffef8fbf */	/*illegal*/ .word 0xffef8fbf
/* 00002228:	ffef0f0f */	/*illegal*/ .word 0xffef0f0f
/* 0000222c:	7fcf8f9f */	/*illegal*/ .word 0x7fcf8f9f
/* 00002230:	efffdf0f */	/*illegal*/ .word 0xefffdf0f
/* 00002234:	3fffff1f */	/*illegal*/ .word 0x3fffff1f
/* 00002238:	0fbfff8f */	jal 0x0efffe3c
/* 0000223c:	0f6fffef */	/*illegal*/ .word 0x0f6fffef
/* 00002240:	8fbfffef */	lw ra, 0xffffffef(sp)
/* 00002244:	0f090000 */	jal 0x0c240000
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00080fff */	/*illegal*/ .word 0x00080fff
/* 0000225c:	ff5f0d00 */	/*illegal*/ .word 0xff5f0d00
/* 00002260:	00060fdf */	/*illegal*/ .word 0x00060fdf
/* 00002264:	ffbf8f8f */	/*illegal*/ .word 0xffbf8f8f
/* 00002268:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 0000226c:	0f1f5f7f */	jal 0x0c7d7dfc
/* 00002270:	bfffff0f */	cache 0x1f, 0xffffff0f(ra)
/* 00002274:	0fdfff6f */	jal 0x0f7ffdbc
/* 00002278:	1fffff2f */	/*illegal*/ .word 0x1fffff2f
/* 0000227c:	0fdfffbf */	/*illegal*/ .word 0x0fdfffbf
/* 00002280:	8f8fffff */	lw t7, 0xffffffff(gp)
/* 00002284:	4f0c0000 */	/*illegal*/ .word 0x4f0c0000
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00080fff */	/*illegal*/ .word 0x00080fff
/* 0000229c:	ff5f0d04 */	/*illegal*/ .word 0xff5f0d04
/* 000022a0:	04090fff */	tgeiu $zero, 4095
/* 000022a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022a8:	ffff5f0f */	/*illegal*/ .word 0xffff5f0f
/* 000022ac:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 000022b0:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 000022b4:	0f7fffbf */	jal 0x0dfffefc
/* 000022b8:	6fffbf0f */	/*illegal*/ .word 0x6fffbf0f
/* 000022bc:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 000022c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c4:	5f0d0000 */	/*illegal*/ .word 0x5f0d0000

_000022c8:
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00080fff */	/*illegal*/ .word 0x00080fff
/* 000022dc:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 000022e0:	0f0f0fdf */	jal 0x0c3c3f7c
/* 000022e4:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 000022e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022ec:	efffaf1f */	/*illegal*/ .word 0xefffaf1f
/* 000022f0:	5fffff0f */	/*illegal*/ .word 0x5fffff0f
/* 000022f4:	0f1fffff */	/*illegal*/ .word 0x0f1fffff
/* 000022f8:	cfff5f0f */	/*illegal*/ .word 0xcfff5f0f
/* 000022fc:	0fdfff7f */	/*illegal*/ .word 0x0fdfff7f
/* 00002300:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002304:	0f0b0000 */	/*illegal*/ .word 0x0f0b0000
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00080fff */	/*illegal*/ .word 0x00080fff
/* 0000231c:	ffdfcfcf */	/*illegal*/ .word 0xffdfcfcf
/* 00002320:	cf7f0f6f */	/*illegal*/ .word 0xcf7f0f6f

_00002324:
/* 00002324:	ffffaf8f */	/*illegal*/ .word 0xffffaf8f
/* 00002328:	9fdf5f0f */	/*illegal*/ .word 0x9fdf5f0f
/* 0000232c:	efff7f0f */	/*illegal*/ .word 0xefff7f0f
/* 00002330:	8fffff0f */	lw ra, 0xffffff0f(ra)
/* 00002334:	0d0fbfff */	jal 0x043efffc
/* 00002338:	ffff0f0b */	/*illegal*/ .word 0xffff0f0b
/* 0000233c:	0f6fffff */	/*illegal*/ .word 0x0f6fffff
/* 00002340:	af8f9fdf */	sw t7, 0xffff9fdf(gp)
/* 00002344:	5f0d0000 */	/*illegal*/ .word 0x5f0d0000

_00002348:
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002358:	00080fff */	/*illegal*/ .word 0x00080fff
/* 0000235c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002360:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f

_00002364:
/* 00002364:	5fcfffff */	/*illegal*/ .word 0x5fcfffff
/* 00002368:	efbf2f0f */	/*illegal*/ .word 0xefbf2f0f
/* 0000236c:	4fdfffdf */	/*illegal*/ .word 0x4fdfffdf
/* 00002370:	bfffff0f */	cache 0x1f, 0xffffff0f(ra)
/* 00002374:	080e5fff */	j 0x00397ffc
/* 00002378:	ff9f0f03 */	/*illegal*/ .word 0xff9f0f03
/* 0000237c:	090f5fcf */	/*illegal*/ .word 0x090f5fcf
/* 00002380:	ffffefbf */	/*illegal*/ .word 0xffffefbf
/* 00002384:	2f0c0000 */	sltiu t4, t8, 0x0
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 0000239c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000023a0:	0f0f0e08 */	/*illegal*/ .word 0x0f0f0e08
/* 000023a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023a8:	0f0f0f08 */	/*illegal*/ .word 0x0f0f0f08
/* 000023ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023b4:	04080f0f */	tgei $zero, 3855
/* 000023b8:	0f0f0c00 */	jal 0x0c3c3000
/* 000023bc:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 000023c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000023c4:	0f030000 */	/*illegal*/ .word 0x0f030000
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000407 */	/*illegal*/ .word 0x00000407
/* 000023dc:	07070707 */	/*illegal*/ .word 0x07070707
/* 000023e0:	07070100 */	/*illegal*/ .word 0x07070100
/* 000023e4:	00050707 */	/*illegal*/ .word 0x00050707
/* 000023e8:	07040000 */	/*illegal*/ .word 0x07040000
/* 000023ec:	01060706 */	/*illegal*/ .word 0x01060706
/* 000023f0:	06080806 */	tgei s0, 2054
/* 000023f4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000023f8:	08070100 */	j 0x001c0400
/* 000023fc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002400:	07070704 */	/*illegal*/ .word 0x07070704
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000000 */	nop
/* 000024b4:	00000000 */	nop
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000708 */	/*illegal*/ .word 0x00000708
/* 000024dc:	07030003 */	bgezl t8, _000024ec
/* 000024e0:	07080701 */	tgei t8, 1793
/* 000024e4:	01070807 */	srav at, a3, t0
/* 000024e8:	01000000 */	/*illegal*/ .word 0x01000000

_000024ec:
/* 000024ec:	00000407 */	/*illegal*/ .word 0x00000407
/* 000024f0:	07070307 */	/*illegal*/ .word 0x07070307
/* 000024f4:	07070000 */	/*illegal*/ .word 0x07070000
/* 000024f8:	00000000 */	nop

_000024fc:
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	000d0f0f */	/*illegal*/ .word 0x000d0f0f
/* 0000251c:	0f0f080f */	jal 0x0c3c203c
/* 00002520:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00002524:	0c0f0f0f */	/*illegal*/ .word 0x0c0f0f0f
/* 00002528:	0f030000 */	/*illegal*/ .word 0x0f030000
/* 0000252c:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00002530:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002534:	0f0f0900 */	/*illegal*/ .word 0x0f0f0900
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	000f7fff */	/*illegal*/ .word 0x000f7fff
/* 0000255c:	ff0f0f1f */	/*illegal*/ .word 0xff0f0f1f
/* 00002560:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00002564:	0f9fffdf */	jal 0x0e7fff7c
/* 00002568:	0f0b0806 */	/*illegal*/ .word 0x0f0b0806
/* 0000256c:	050b0fff */	tltiu t0, 4095
/* 00002570:	ff5f0fff */	/*illegal*/ .word 0xff5f0fff
/* 00002574:	ff5f0e06 */	/*illegal*/ .word 0xff5f0e06
/* 00002578:	00010607 */	/*illegal*/ .word 0x00010607
/* 0000257c:	07050000 */	/*illegal*/ .word 0x07050000
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop

_00002594:
/* 00002594:	00000000 */	nop

_00002598:
/* 00002598:	000b2fff */	/*illegal*/ .word 0x000b2fff
/* 0000259c:	ff3f0f6f */	/*illegal*/ .word 0xff3f0f6f
/* 000025a0:	ffffdf0f */	/*illegal*/ .word 0xffffdf0f
/* 000025a4:	0fdfff8f */	jal 0x0f7ffe3c
/* 000025a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025ac:	0f0f0f8f */	/*illegal*/ .word 0x0f0f0f8f
/* 000025b0:	8f2f0fff */	lw t7, 0xfff(t9)
/* 000025b4:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 000025b8:	0a0f0f0f */	j 0x083c3c3c
/* 000025bc:	0f0f0e04 */	/*illegal*/ .word 0x0f0f0e04
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00070fef */	/*illegal*/ .word 0x00070fef
/* 000025dc:	ff7f0faf */	/*illegal*/ .word 0xff7f0faf
/* 000025e0:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 000025e4:	1fffff4f */	/*illegal*/ .word 0x1fffff4f
/* 000025e8:	0fffffaf */	jal 0x0ffffebc
/* 000025ec:	cfff2fff */	/*illegal*/ .word 0xcfff2fff
/* 000025f0:	ff5fffff */	/*illegal*/ .word 0xff5fffff
/* 000025f4:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 000025f8:	0f5fcfff */	/*illegal*/ .word 0x0f5fcfff
/* 000025fc:	ffbf2f0f */	/*illegal*/ .word 0xffbf2f0f
/* 00002600:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00020f9f */	/*illegal*/ .word 0x00020f9f
/* 0000261c:	ffbf0fef */	/*illegal*/ .word 0xffbf0fef
/* 00002620:	ffcfff5f */	/*illegal*/ .word 0xffcfff5f
/* 00002624:	4fffff0f */	/*illegal*/ .word 0x4fffff0f
/* 00002628:	0fffffcf */	jal 0x0fffff3c
/* 0000262c:	8f8f1fff */	lw t7, 0x1fff(gp)
/* 00002630:	ff5f8fff */	/*illegal*/ .word 0xff5f8fff
/* 00002634:	ffaf8f0f */	/*illegal*/ .word 0xffaf8f0f
/* 00002638:	6fffef8f */	/*illegal*/ .word 0x6fffef8f
/* 0000263c:	bfffef0f */	cache 0x1f, 0xffffef0f(ra)
/* 00002640:	09000000 */	j 0x04000000
/* 00002644:	00000000 */	nop
/* 00002648:	00000000 */	nop
/* 0000264c:	00000000 */	nop
/* 00002650:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002658:	00000e5f */	/*illegal*/ .word 0x00000e5f
/* 0000265c:	ffef3fff */	/*illegal*/ .word 0xffef3fff
/* 00002660:	cf7fff9f */	/*illegal*/ .word 0xcf7fff9f
/* 00002664:	8fffbf0f */	lw ra, 0xffffbf0f(ra)
/* 00002668:	0fffff5f */	jal 0x0ffffd7c
/* 0000266c:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 00002670:	ff5f0fff */	/*illegal*/ .word 0xff5f0fff
/* 00002674:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00002678:	dfffbf8f */	/*illegal*/ .word 0xdfffbf8f
/* 0000267c:	8fffff4f */	lw ra, 0xffffff4f(ra)
/* 00002680:	0c000000 */	jal 0x00000000
/* 00002684:	00000000 */	nop
/* 00002688:	00000000 */	nop
/* 0000268c:	00000000 */	nop
/* 00002690:	00000000 */	nop
/* 00002694:	00000000 */	nop
/* 00002698:	0000091f */	/*illegal*/ .word 0x0000091f
/* 0000269c:	ffffafff */	/*illegal*/ .word 0xffffafff
/* 000026a0:	8f2fffdf */	lw t7, 0xffffffdf(t9)
/* 000026a4:	cfff7f0f */	/*illegal*/ .word 0xcfff7f0f
/* 000026a8:	0fffff5f */	jal 0x0ffffd7c
/* 000026ac:	0d080fff */	/*illegal*/ .word 0x0d080fff
/* 000026b0:	ff5f0fff */	/*illegal*/ .word 0xff5f0fff
/* 000026b4:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 000026b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026bc:	ffffff5f */	/*illegal*/ .word 0xffffff5f
/* 000026c0:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000026c4:	00000000 */	nop
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop
/* 000026d0:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026d8:	0000050f */	/*illegal*/ .word 0x0000050f
/* 000026dc:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000026e0:	3f0fefff */	/*illegal*/ .word 0x3f0fefff
/* 000026e4:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 000026e8:	0fffff5f */	jal 0x0ffffd7c
/* 000026ec:	0d080fff */	/*illegal*/ .word 0x0d080fff
/* 000026f0:	ff5f0fff */	/*illegal*/ .word 0xff5f0fff
/* 000026f4:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 000026f8:	dfff7f0f */	/*illegal*/ .word 0xdfff7f0f
/* 000026fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002700:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	00000000 */	nop
/* 00002710:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002718:	0000010f */	/*illegal*/ .word 0x0000010f
/* 0000271c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00002720:	0f0f9fff */	jal 0x0c3e7ffc
/* 00002724:	ffef0f0e */	/*illegal*/ .word 0xffef0f0e
/* 00002728:	0fffff5f */	/*illegal*/ .word 0x0fffff5f
/* 0000272c:	0d070fff */	/*illegal*/ .word 0x0d070fff
/* 00002730:	ff5f0fef */	/*illegal*/ .word 0xff5f0fef
/* 00002734:	ffcf8f0f */	/*illegal*/ .word 0xffcf8f0f
/* 00002738:	6fffffaf */	/*illegal*/ .word 0x6fffffaf
/* 0000273c:	8f9fdf5f */	lw ra, 0xffffdf5f(gp)
/* 00002740:	0d000000 */	jal 0x04000000
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop
/* 0000274c:	00000000 */	nop
/* 00002750:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002758:	0000000c */	syscall 0x0
/* 0000275c:	3fffffaf */	/*illegal*/ .word 0x3fffffaf
/* 00002760:	0f0f5fff */	jal 0x0c3d7ffc
/* 00002764:	ff9f0f0a */	/*illegal*/ .word 0xff9f0f0a
/* 00002768:	0fffff5f */	/*illegal*/ .word 0x0fffff5f
/* 0000276c:	0d080fff */	/*illegal*/ .word 0x0d080fff
/* 00002770:	ff5f0f5f */	/*illegal*/ .word 0xff5f0f5f
/* 00002774:	efffef0f */	/*illegal*/ .word 0xefffef0f

_00002778:
/* 00002778:	0f5fcfff */	/*illegal*/ .word 0x0f5fcfff
/* 0000277c:	ffefbf2f */	/*illegal*/ .word 0xffefbf2f
/* 00002780:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	00000000 */	nop
/* 00002790:	00000000 */	nop
/* 00002794:	00000000 */	nop
/* 00002798:	00000007 */	srav $zero, $zero, $zero
/* 0000279c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000027a0:	0d080f0f */	/*illegal*/ .word 0x0d080f0f
/* 000027a4:	0f0f0d04 */	/*illegal*/ .word 0x0f0f0d04
/* 000027a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000027ac:	09040f0f */	/*illegal*/ .word 0x09040f0f
/* 000027b0:	0f0f0d0f */	/*illegal*/ .word 0x0f0f0d0f
/* 000027b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000027b8:	0a0f0f0f */	/*illegal*/ .word 0x0a0f0f0f
/* 000027bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000027c0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000027c4:	00000000 */	nop
/* 000027c8:	00000000 */	nop
/* 000027cc:	00000000 */	nop
/* 000027d0:	00000000 */	nop
/* 000027d4:	00000000 */	nop
/* 000027d8:	00000000 */	nop
/* 000027dc:	07070707 */	/*illegal*/ .word 0x07070707
/* 000027e0:	01000707 */	/*illegal*/ .word 0x01000707
/* 000027e4:	07070100 */	/*illegal*/ .word 0x07070100
/* 000027e8:	04070707 */	/*illegal*/ .word 0x04070707
/* 000027ec:	00000407 */	/*illegal*/ .word 0x00000407
/* 000027f0:	07070002 */	/*illegal*/ .word 0x07070002
/* 000027f4:	07070602 */	/*illegal*/ .word 0x07070602
/* 000027f8:	00000507 */	/*illegal*/ .word 0x00000507
/* 000027fc:	07070400 */	/*illegal*/ .word 0x07070400
/* 00002800:	00000000 */	nop
/* 00002804:	00000000 */	nop
/* 00002808:	00000000 */	nop
/* 0000280c:	00000000 */	nop
/* 00002810:	00000000 */	nop
/* 00002814:	00000000 */	nop
/* 00002818:	00000000 */	nop
/* 0000281c:	00000000 */	nop
/* 00002820:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002828:	00000000 */	nop
/* 0000282c:	00000000 */	nop
/* 00002830:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002838:	00000000 */	nop
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	00000000 */	nop
/* 0000284c:	00000000 */	nop
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00001133 */	tltu $zero, $zero, 0x44
/* 00002860:	22000000 */	addi $zero, s0, 0x0
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	55bbeeff */	bnel t5, k1, 0xffffe46c
/* 00002870:	ffddaa33 */	/*illegal*/ .word 0xffddaa33
/* 00002874:	00000000 */	nop
/* 00002878:	000011aa */	/*illegal*/ .word 0x000011aa
/* 0000287c:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00002880:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002884:	88000000 */	lwl $zero, 0x0($zero)
/* 00002888:	0000bbff */	/*illegal*/ .word 0x0000bbff
/* 0000288c:	ffffff5f */	/*illegal*/ .word 0xffffff5f
/* 00002890:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00002894:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00002898:	0088ffff */	/*illegal*/ .word 0x0088ffff
/* 0000289c:	ffff8f2f */	/*illegal*/ .word 0xffff8f2f
/* 000028a0:	3fbfffff */	/*illegal*/ .word 0x3fbfffff
/* 000028a4:	ffff4400 */	/*illegal*/ .word 0xffff4400
/* 000028a8:	21feffff */	addi fp, t7, 0xffffffff
/* 000028ac:	ffcf3f3f */	/*illegal*/ .word 0xffcf3f3f
/* 000028b0:	3f4fefff */	/*illegal*/ .word 0x3f4fefff
/* 000028b4:	ffffcb00 */	/*illegal*/ .word 0xffffcb00
/* 000028b8:	25ffffff */	addiu ra, t7, 0xffffffff
/* 000028bc:	ef4f3f3f */	/*illegal*/ .word 0xef4f3f3f
/* 000028c0:	3f3f7fff */	/*illegal*/ .word 0x3f3f7fff
/* 000028c4:	ffffdf02 */	/*illegal*/ .word 0xffffdf02
/* 000028c8:	07dfffff */	/*illegal*/ .word 0x07dfffff
/* 000028cc:	7f3f3f3f */	/*illegal*/ .word 0x7f3f3f3f
/* 000028d0:	3f3f3fbf */	/*illegal*/ .word 0x3f3f3fbf
/* 000028d4:	ffffaf04 */	/*illegal*/ .word 0xffffaf04
/* 000028d8:	08afff9f */	j 0x02bffe7c
/* 000028dc:	2f3f3f3f */	sltiu ra, t9, 0x3f3f
/* 000028e0:	3f3f2f3f */	/*illegal*/ .word 0x3f3f2f3f
/* 000028e4:	dfff6f04 */	/*illegal*/ .word 0xdfff6f04

_000028e8:
/* 000028e8:	053fffaf */	/*illegal*/ .word 0x053fffaf
/* 000028ec:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000028f0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000028f4:	cfef1f02 */	/*illegal*/ .word 0xcfef1f02
/* 000028f8:	020f6fff */	/*illegal*/ .word 0x020f6fff
/* 000028fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002904:	ff4f0c00 */	/*illegal*/ .word 0xff4f0c00
/* 00002908:	00090f5f */	/*illegal*/ .word 0x00090f5f
/* 0000290c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002910:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00002914:	4f0f0500 */	/*illegal*/ .word 0x4f0f0500
/* 00002918:	00010d0f */	/*illegal*/ .word 0x00010d0f
/* 0000291c:	0f3f6f9f */	jal 0x0cfdbe7c
/* 00002920:	8f6f3f0f */	lw t7, 0x3f0f(k1)
/* 00002924:	0f090000 */	jal 0x0c240000
/* 00002928:	0000010c */	/*illegal*/ .word 0x0000010c
/* 0000292c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002930:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002934:	09000000 */	/*illegal*/ .word 0x09000000
/* 00002938:	00000000 */	nop
/* 0000293c:	060c0f0f */	teqi s0, 3855
/* 00002940:	0f0f0b05 */	jal 0x0c3c2c14
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	00000204 */	/*illegal*/ .word 0x00000204
/* 00002950:	04020000 */	bltzl $zero, _00002954

_00002954:
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	00001122 */	/*illegal*/ .word 0x00001122
/* 00002960:	22000000 */	addi $zero, s0, 0x0
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	55bbeeff */	bnel t5, k1, 0xffffe56c
/* 00002970:	ffee9933 */	/*illegal*/ .word 0xffee9933
/* 00002974:	00000000 */	nop
/* 00002978:	000011ba */	/*illegal*/ .word 0x000011ba
/* 0000297c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002984:	88000000 */	lwl $zero, 0x0($zero)
/* 00002988:	0000bbef */	/*illegal*/ .word 0x0000bbef
/* 0000298c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00002990:	dfdfdfef */	/*illegal*/ .word 0xdfdfdfef
/* 00002994:	ef880000 */	/*illegal*/ .word 0xef880000
/* 00002998:	0088ff6f */	/*illegal*/ .word 0x0088ff6f
/* 0000299c:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 000029a0:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 000029a4:	7fff4400 */	/*illegal*/ .word 0x7fff4400
/* 000029a8:	11feffcf */	beq t7, fp, _000028e8
/* 000029ac:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000029b0:	3f3f3f4f */	/*illegal*/ .word 0x3f3f3f4f
/* 000029b4:	efffcb00 */	/*illegal*/ .word 0xefffcb00
/* 000029b8:	25ffffff */	addiu ra, t7, 0xffffffff
/* 000029bc:	af3f3f3f */	sw ra, 0x3f3f(t9)
/* 000029c0:	3f3f3fbf */	/*illegal*/ .word 0x3f3f3fbf
/* 000029c4:	ffffdf01 */	/*illegal*/ .word 0xffffdf01
/* 000029c8:	07dfffff */	/*illegal*/ .word 0x07dfffff
/* 000029cc:	ff7f3f3f */	/*illegal*/ .word 0xff7f3f3f
/* 000029d0:	3f3f8fff */	/*illegal*/ .word 0x3f3f8fff
/* 000029d4:	ffff9f04 */	/*illegal*/ .word 0xffff9f04
/* 000029d8:	089fffff */	j 0x027ffffc
/* 000029dc:	ffef4f3f */	/*illegal*/ .word 0xffef4f3f
/* 000029e0:	3f5fffff */	/*illegal*/ .word 0x3f5fffff
/* 000029e4:	ffff6f04 */	/*illegal*/ .word 0xffff6f04
/* 000029e8:	053fffff */	/*illegal*/ .word 0x053fffff
/* 000029ec:	ffffcf3f */	/*illegal*/ .word 0xffffcf3f
/* 000029f0:	3fcfffff */	/*illegal*/ .word 0x3fcfffff
/* 000029f4:	ffef1f02 */	/*illegal*/ .word 0xffef1f02
/* 000029f8:	010f6fff */	/*illegal*/ .word 0x010f6fff
/* 000029fc:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 00002a00:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00002a04:	ff4f0c00 */	/*illegal*/ .word 0xff4f0c00
/* 00002a08:	00090f5f */	/*illegal*/ .word 0x00090f5f
/* 00002a0c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002a10:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00002a14:	4f0f0500 */	/*illegal*/ .word 0x4f0f0500
/* 00002a18:	00010c0f */	/*illegal*/ .word 0x00010c0f
/* 00002a1c:	0f3f6f8f */	/*illegal*/ .word 0x0f3f6f8f
/* 00002a20:	8f6f3f0f */	lw t7, 0x3f0f(k1)
/* 00002a24:	0f0a0000 */	jal 0x0c280000
/* 00002a28:	0000010c */	/*illegal*/ .word 0x0000010c
/* 00002a2c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a34:	09000000 */	/*illegal*/ .word 0x09000000
/* 00002a38:	00000000 */	nop
/* 00002a3c:	070c0f0f */	teqi t8, 3855
/* 00002a40:	0f0f0b05 */	jal 0x0c3c2c14
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	00000204 */	/*illegal*/ .word 0x00000204
/* 00002a50:	04010000 */	bgez $zero, _00002a54

_00002a54:
/* 00002a54:	00000000 */	nop
/* 00002a58:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a5c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a60:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a64:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a68:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a6c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a70:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a78:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002a7c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a80:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a88:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a8c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a90:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002a98:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002a9c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002aa0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002aa4:	60606071 */	/*illegal*/ .word 0x60606071
/* 00002aa8:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002aac:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ab0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ab4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ab8:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002abc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ac0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ac4:	606150c8 */	/*illegal*/ .word 0x606150c8
/* 00002ac8:	c9706060 */	/*illegal*/ .word 0xc9706060
/* 00002acc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ad0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ad4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ad8:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002adc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ae0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002ae4:	604418ba */	/*illegal*/ .word 0x604418ba
/* 00002ae8:	ffec8360 */	/*illegal*/ .word 0xffec8360
/* 00002aec:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002af0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002af4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002af8:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002afc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b00:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b04:	60440c8d */	/*illegal*/ .word 0x60440c8d
/* 00002b08:	ffffffa7 */	/*illegal*/ .word 0xffffffa7
/* 00002b0c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b10:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b18:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002b1c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b20:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b24:	60440c8d */	/*illegal*/ .word 0x60440c8d
/* 00002b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b2c:	da716060 */	/*illegal*/ .word 0xda716060
/* 00002b30:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b38:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002b3c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b40:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b44:	60330b8d */	/*illegal*/ .word 0x60330b8d
/* 00002b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b4c:	ffed9560 */	/*illegal*/ .word 0xffed9560
/* 00002b50:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b58:	7060a6c9 */	/*illegal*/ .word 0x7060a6c9
/* 00002b5c:	c9c9c9c9 */	/*illegal*/ .word 0xc9c9c9c9
/* 00002b60:	c9c9c9c9 */	/*illegal*/ .word 0xc9c9c9c9
/* 00002b64:	c9ba9dde */	/*illegal*/ .word 0xc9ba9dde
/* 00002b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b6c:	ffffffb8 */	/*illegal*/ .word 0xffffffb8
/* 00002b70:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002b74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b78:	6244ccff */	/*illegal*/ .word 0x6244ccff
/* 00002b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b90:	ec836060 */	/*illegal*/ .word 0xec836060
/* 00002b94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002b98:	260daeff */	addiu t5, s0, 0xffffaeff
/* 00002b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb0:	ffffa660 */	/*illegal*/ .word 0xffffa660
/* 00002bb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002bb8:	260daeff */	addiu t5, s0, 0xffffaeff
/* 00002bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd0:	ffffffca */	/*illegal*/ .word 0xffffffca
/* 00002bd4:	71606060 */	/*illegal*/ .word 0x71606060
/* 00002bd8:	260daeff */	addiu t5, s0, 0xffffaeff
/* 00002bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf4:	ed946060 */	/*illegal*/ .word 0xed946060
/* 00002bf8:	260daeff */	addiu t5, s0, 0xffffaeff
/* 00002bfc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002c00:
/* 00002c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c14:	ffffc960 */	/*illegal*/ .word 0xffffc960
/* 00002c18:	260daeff */	addiu t5, s0, 0xffffaeff
/* 00002c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c34:	ffffb860 */	/*illegal*/ .word 0xffffb860
/* 00002c38:	260daeff */	addiu t5, s0, 0xffffaeff
/* 00002c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c54:	df5c3360 */	/*illegal*/ .word 0xdf5c3360
/* 00002c58:	260daeff */	addiu t5, s0, 0xffffaeff
/* 00002c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c70:	ffffffae */	/*illegal*/ .word 0xffffffae
/* 00002c74:	1c0d1960 */	/*illegal*/ .word 0x1c0d1960
/* 00002c78:	260daeff */	addiu t5, s0, 0xffffaeff
/* 00002c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c90:	ffff7d0c */	/*illegal*/ .word 0xffff7d0c
/* 00002c94:	0c376060 */	jal 0x00dd8180
/* 00002c98:	260dbeff */	addiu t5, s0, 0xffffbeff
/* 00002c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb0:	ce3c0d0b */	/*illegal*/ .word 0xce3c0d0b
/* 00002cb4:	44606060 */	/*illegal*/ .word 0x44606060
/* 00002cb8:	360d4c7d */	ori t5, s0, 0x4c7d
/* 00002cbc:	7d7d7d7d */	/*illegal*/ .word 0x7d7d7d7d
/* 00002cc0:	7d7d7d7d */	/*illegal*/ .word 0x7d7d7d7d
/* 00002cc4:	7d7d7dce */	/*illegal*/ .word 0x7d7d7dce
/* 00002cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ccc:	ffffff9d */	/*illegal*/ .word 0xffffff9d
/* 00002cd0:	1c0d1952 */	/*illegal*/ .word 0x1c0d1952
/* 00002cd4:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002cd8:	360d0c0c */	ori t5, s0, 0xc0c
/* 00002cdc:	0c0c0c0c */	jal 0x00303030
/* 00002ce0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00002ce4:	0c0c0c8d */	/*illegal*/ .word 0x0c0c0c8d
/* 00002ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cec:	ffef5d0c */	/*illegal*/ .word 0xffef5d0c
/* 00002cf0:	0c366060 */	/*illegal*/ .word 0x0c366060
/* 00002cf4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002cf8:	360d0c0c */	ori t5, s0, 0xc0c
/* 00002cfc:	0c0c0c0c */	jal 0x00303030
/* 00002d00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00002d04:	0c0c0c8d */	/*illegal*/ .word 0x0c0c0c8d
/* 00002d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d0c:	be2c0d0b */	cache 0xc, 0xd0b(s1)
/* 00002d10:	43706060 */	/*illegal*/ .word 0x43706060
/* 00002d14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d18:	62444444 */	/*illegal*/ .word 0x62444444
/* 00002d1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d24:	54370c8d */	bnel at, s7, _00005f5c
/* 00002d28:	ffffff8d */	/*illegal*/ .word 0xffffff8d
/* 00002d2c:	0c0d2861 */	/*illegal*/ .word 0x0c0d2861
/* 00002d30:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002d34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d38:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002d3c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d40:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d44:	70440c8d */	/*illegal*/ .word 0x70440c8d
/* 00002d48:	ffdf4c0c */	/*illegal*/ .word 0xffdf4c0c
/* 00002d4c:	0c356060 */	/*illegal*/ .word 0x0c356060
/* 00002d50:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d58:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002d5c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d60:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d64:	60440c9d */	/*illegal*/ .word 0x60440c9d
/* 00002d68:	be1c0d1a */	cache 0x1c, 0xd1a(s0)
/* 00002d6c:	53706060 */	beql k1, s0, 0x0001aef0
/* 00002d70:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d78:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002d7c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d80:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d84:	60440c2c */	/*illegal*/ .word 0x60440c2c
/* 00002d88:	0c0c2761 */	/*illegal*/ .word 0x0c0c2761
/* 00002d8c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d90:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002d98:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002d9c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002da0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002da4:	60440c0d */	/*illegal*/ .word 0x60440c0d
/* 00002da8:	0b456060 */	/*illegal*/ .word 0x0b456060
/* 00002dac:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002db0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002db4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002db8:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002dbc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002dc0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002dc4:	60440d19 */	/*illegal*/ .word 0x60440d19
/* 00002dc8:	52706060 */	/*illegal*/ .word 0x52706060
/* 00002dcc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002dd0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002dd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002dd8:	70606060 */	/*illegal*/ .word 0x70606060
/* 00002ddc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002de0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002de4:	60442760 */	/*illegal*/ .word 0x60442760
/* 00002de8:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002dec:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002df0:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002df4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002df8:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002dfc:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e00:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e08:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e0c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e10:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e18:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e1c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e20:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e24:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e28:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e2c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e30:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e38:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e3c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e40:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e48:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e4c:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e50:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002e58:	20202020 */	addi $zero, at, 0x2020
/* 00002e5c:	20202020 */	addi $zero, at, 0x2020
/* 00002e60:	20202020 */	addi $zero, at, 0x2020
/* 00002e64:	20202020 */	addi $zero, at, 0x2020
/* 00002e68:	20202020 */	addi $zero, at, 0x2020
/* 00002e6c:	20202020 */	addi $zero, at, 0x2020
/* 00002e70:	20202020 */	addi $zero, at, 0x2020
/* 00002e74:	20202020 */	addi $zero, at, 0x2020
/* 00002e78:	20202020 */	addi $zero, at, 0x2020
/* 00002e7c:	20202020 */	addi $zero, at, 0x2020
/* 00002e80:	20202020 */	addi $zero, at, 0x2020
/* 00002e84:	20202020 */	addi $zero, at, 0x2020
/* 00002e88:	20202020 */	addi $zero, at, 0x2020
/* 00002e8c:	20202020 */	addi $zero, at, 0x2020
/* 00002e90:	20202020 */	addi $zero, at, 0x2020
/* 00002e94:	20202020 */	addi $zero, at, 0x2020
/* 00002e98:	20202020 */	addi $zero, at, 0x2020
/* 00002e9c:	20202020 */	addi $zero, at, 0x2020
/* 00002ea0:	20202020 */	addi $zero, at, 0x2020
/* 00002ea4:	20202020 */	addi $zero, at, 0x2020
/* 00002ea8:	20202020 */	addi $zero, at, 0x2020
/* 00002eac:	20202020 */	addi $zero, at, 0x2020
/* 00002eb0:	20202020 */	addi $zero, at, 0x2020
/* 00002eb4:	20202020 */	addi $zero, at, 0x2020
/* 00002eb8:	20202020 */	addi $zero, at, 0x2020
/* 00002ebc:	20202020 */	addi $zero, at, 0x2020
/* 00002ec0:	20202020 */	addi $zero, at, 0x2020
/* 00002ec4:	20202020 */	addi $zero, at, 0x2020
/* 00002ec8:	20202020 */	addi $zero, at, 0x2020
/* 00002ecc:	20202020 */	addi $zero, at, 0x2020
/* 00002ed0:	20202020 */	addi $zero, at, 0x2020
/* 00002ed4:	20202020 */	addi $zero, at, 0x2020
/* 00002ed8:	20202020 */	addi $zero, at, 0x2020
/* 00002edc:	20202020 */	addi $zero, at, 0x2020
/* 00002ee0:	20202020 */	addi $zero, at, 0x2020
/* 00002ee4:	20202020 */	addi $zero, at, 0x2020
/* 00002ee8:	20202020 */	addi $zero, at, 0x2020
/* 00002eec:	20202010 */	addi $zero, at, 0x2010
/* 00002ef0:	10101010 */	beq $zero, s0, _00006f34
/* 00002ef4:	10101010 */	/*illegal*/ .word 0x10101010
/* 00002ef8:	20202020 */	addi $zero, at, 0x2020
/* 00002efc:	20202020 */	addi $zero, at, 0x2020
/* 00002f00:	20202020 */	addi $zero, at, 0x2020
/* 00002f04:	20202020 */	addi $zero, at, 0x2020
/* 00002f08:	20202020 */	addi $zero, at, 0x2020
/* 00002f0c:	10101020 */	beq $zero, s0, _00006f90
/* 00002f10:	20213738 */	addi at, at, 0x3738
/* 00002f14:	37373837 */	ori s7, t9, 0x3837
/* 00002f18:	20202020 */	addi $zero, at, 0x2020
/* 00002f1c:	20202020 */	addi $zero, at, 0x2020
/* 00002f20:	20202020 */	addi $zero, at, 0x2020
/* 00002f24:	20202020 */	addi $zero, at, 0x2020
/* 00002f28:	20201010 */	addi $zero, at, 0x1010
/* 00002f2c:	2034374a */	addi s4, at, 0x374a
/* 00002f30:	5e5d5f5f */	/*illegal*/ .word 0x5e5d5f5f
/* 00002f34:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 00002f38:	20202020 */	addi $zero, at, 0x2020
/* 00002f3c:	20202020 */	addi $zero, at, 0x2020
/* 00002f40:	20202020 */	addi $zero, at, 0x2020
/* 00002f44:	20202020 */	addi $zero, at, 0x2020
/* 00002f48:	10102137 */	beq $zero, s0, _0000b428
/* 00002f4c:	5d5f6f5f */	/*illegal*/ .word 0x5d5f6f5f
/* 00002f50:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002f54:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002f58:	20202020 */	addi $zero, at, 0x2020
/* 00002f5c:	20202020 */	addi $zero, at, 0x2020
/* 00002f60:	20202020 */	addi $zero, at, 0x2020
/* 00002f64:	20201010 */	addi $zero, at, 0x1010
/* 00002f68:	344b5f5f */	ori t3, v0, 0x5f5f
/* 00002f6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002f70:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002f74:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002f78:	20202020 */	addi $zero, at, 0x2020
/* 00002f7c:	20202020 */	addi $zero, at, 0x2020
/* 00002f80:	20202020 */	addi $zero, at, 0x2020
/* 00002f84:	1010214a */	beq $zero, s0, _0000b4b0
/* 00002f88:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 00002f8c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002f90:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002f94:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002f98:	20202020 */	addi $zero, at, 0x2020
/* 00002f9c:	20202020 */	addi $zero, at, 0x2020
/* 00002fa0:	20202010 */	addi $zero, at, 0x2010
/* 00002fa4:	20375e6f */	addi s7, at, 0x5e6f
/* 00002fa8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002fac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002fb0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002fb4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002fb8:	20202020 */	addi $zero, at, 0x2020
/* 00002fbc:	20202020 */	addi $zero, at, 0x2020
/* 00002fc0:	20201010 */	addi $zero, at, 0x1010
/* 00002fc4:	4b6f6f6f */	/*illegal*/ .word 0x4b6f6f6f
/* 00002fc8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002fcc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002fd0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002fd4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002fd8:	20202020 */	addi $zero, at, 0x2020
/* 00002fdc:	20202020 */	addi $zero, at, 0x2020
/* 00002fe0:	2010245b */	addi s0, $zero, 0x245b
/* 00002fe4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002fe8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002fec:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 00002ff0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002ff4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002ff8:	20202020 */	addi $zero, at, 0x2020
/* 00002ffc:	20202020 */	addi $zero, at, 0x2020
/* 00003000:	10346f6f */	beq at, s4, 0x0001edc0
/* 00003004:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003008:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000300c:	6f6f5f5f */	/*illegal*/ .word 0x6f6f5f5f
/* 00003010:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003014:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003018:	20202020 */	addi $zero, at, 0x2020
/* 0000301c:	20202010 */	addi $zero, at, 0x2010
/* 00003020:	346f6f6f */	ori t7, v1, 0x6f6f
/* 00003024:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003028:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000302c:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 00003030:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003034:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003038:	20202020 */	addi $zero, at, 0x2020
/* 0000303c:	20201020 */	addi $zero, at, 0x1020
/* 00003040:	5e6f6f6f */	/*illegal*/ .word 0x5e6f6f6f
/* 00003044:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003048:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000304c:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 00003050:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003054:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003058:	20202020 */	addi $zero, at, 0x2020
/* 0000305c:	2010204a */	addi s0, $zero, 0x204a
/* 00003060:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003064:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003068:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000306c:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 00003070:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003074:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003078:	20202020 */	addi $zero, at, 0x2020
/* 0000307c:	20104a6f */	addi s0, $zero, 0x4a6f
/* 00003080:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003084:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003088:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000308c:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 00003090:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003094:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00003098:	20202020 */	addi $zero, at, 0x2020
/* 0000309c:	10346f6f */	beq at, s4, 0x0001ee5c
/* 000030a0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030a4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030a8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030ac:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 000030b0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000030b4:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 000030b8:	20202010 */	addi $zero, at, 0x2010
/* 000030bc:	205c6f6f */	addi gp, v0, 0x6f6f
/* 000030c0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030c4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030c8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030cc:	6f5f5f4f */	/*illegal*/ .word 0x6f5f5f4f
/* 000030d0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000030d4:	2f2f3f3f */	sltiu t7, t9, 0x3f3f
/* 000030d8:	20202010 */	addi $zero, at, 0x2010
/* 000030dc:	486f6f6f */	/*illegal*/ .word 0x486f6f6f
/* 000030e0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030e4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030e8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000030ec:	5f4f3f2f */	/*illegal*/ .word 0x5f4f3f2f
/* 000030f0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000030f4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000030f8:	20201021 */	addi $zero, at, 0x1021
/* 000030fc:	5e6f6f6f */	/*illegal*/ .word 0x5e6f6f6f
/* 00003100:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003104:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003108:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000310c:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 00003110:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003114:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003118:	20201036 */	addi $zero, at, 0x1036
/* 0000311c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003120:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003124:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003128:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 0000312c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003130:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003134:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003138:	2020204a */	addi $zero, at, 0x204a
/* 0000313c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003140:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003144:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003148:	6f6f5f3f */	/*illegal*/ .word 0x6f6f5f3f
/* 0000314c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003150:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003154:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003158:	2010215f */	addi s0, $zero, 0x215f
/* 0000315c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f

_00003160:
/* 00003160:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003164:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003168:	6f6f4f3f */	/*illegal*/ .word 0x6f6f4f3f
/* 0000316c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003170:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003174:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003178:	2010366f */	addi s0, $zero, 0x366f
/* 0000317c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003180:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003184:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00003188:	6f5f3f3f */	/*illegal*/ .word 0x6f5f3f3f
/* 0000318c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003190:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003194:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003198:	20204a6f */	addi $zero, at, 0x4a6f
/* 0000319c:	6f6f6f7f */	/*illegal*/ .word 0x6f6f6f7f
/* 000031a0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000031a4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000031a8:	6f3f3f3f */	/*illegal*/ .word 0x6f3f3f3f
/* 000031ac:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031b0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031b4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031b8:	10205e6f */	beq at, $zero, 0x0001ab78
/* 000031bc:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 000031c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000031c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000031c8:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 000031cc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031d0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031d4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031d8:	10346f6f */	/*illegal*/ .word 0x10346f6f
/* 000031dc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000031e0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000031e4:	7f7f7f4f */	/*illegal*/ .word 0x7f7f7f4f
/* 000031e8:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031ec:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031f0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031f4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000031f8:	10486f7f */	/*illegal*/ .word 0x10486f7f
/* 000031fc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003200:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003204:	7f7f6f3f */	/*illegal*/ .word 0x7f7f6f3f
/* 00003208:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000320c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003210:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003214:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003218:	10376f7f */	/*illegal*/ .word 0x10376f7f
/* 0000321c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003220:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003224:	7f7f5f2f */	/*illegal*/ .word 0x7f7f5f2f
/* 00003228:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000322c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003230:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003234:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003238:	10376f7f */	/*illegal*/ .word 0x10376f7f
/* 0000323c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003240:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003244:	7f8f6f3f */	/*illegal*/ .word 0x7f8f6f3f
/* 00003248:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000324c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003250:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003254:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003258:	10477f7f */	/*illegal*/ .word 0x10477f7f
/* 0000325c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003260:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003264:	7f8f8f4f */	/*illegal*/ .word 0x7f8f8f4f
/* 00003268:	2f3f3f3f */	sltiu ra, t9, 0x3f3f
/* 0000326c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003270:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003274:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003278:	10477f7f */	beq v0, a3, 0x00023078
/* 0000327c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003280:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003284:	7f7f8f6f */	/*illegal*/ .word 0x7f7f8f6f
/* 00003288:	2f3f3f3f */	sltiu ra, t9, 0x3f3f
/* 0000328c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003290:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003294:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003298:	10477f7f */	beq v0, a3, 0x00023098
/* 0000329c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000032a0:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 000032a4:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 000032a8:	4f2f3f3f */	/*illegal*/ .word 0x4f2f3f3f
/* 000032ac:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000032b0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000032b4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000032b8:	10487f7f */	/*illegal*/ .word 0x10487f7f
/* 000032bc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000032c0:	7f8f7f7f */	/*illegal*/ .word 0x7f8f7f7f
/* 000032c4:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 000032c8:	5f2f3f3f */	/*illegal*/ .word 0x5f2f3f3f
/* 000032cc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000032d0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000032d4:	3f3f3f2f */	/*illegal*/ .word 0x3f3f3f2f
/* 000032d8:	10376f7f */	/*illegal*/ .word 0x10376f7f
/* 000032dc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000032e0:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 000032e4:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 000032e8:	8f3f3f3f */	lw ra, 0x3f3f(t9)
/* 000032ec:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000032f0:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000032f4:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 000032f8:	10216f7f */	beq at, at, 0x0001f0f8
/* 000032fc:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 00003300:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003304:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 00003308:	8f5f2f3f */	lw ra, 0x2f3f(k0)
/* 0000330c:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00003310:	3f3f2f2f */	/*illegal*/ .word 0x3f3f2f2f
/* 00003314:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003318:	10216f7f */	beq at, at, 0x0001f118
/* 0000331c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003320:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003324:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 00003328:	8f8f3f3f */	lw t7, 0x3f3f(gp)
/* 0000332c:	3f3f3f2f */	/*illegal*/ .word 0x3f3f3f2f
/* 00003330:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003334:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003338:	10215e7f */	beq at, at, 0x0001ad38
/* 0000333c:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 00003340:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003344:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 00003348:	8f8f5f2f */	lw t7, 0x5f2f(gp)
/* 0000334c:	3f2f2f2f */	/*illegal*/ .word 0x3f2f2f2f
/* 00003350:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003354:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003358:	2010487f */	addi s0, $zero, 0x487f
/* 0000335c:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 00003360:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003364:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 00003368:	8f8f8f3f */	lw t7, 0xffff8f3f(gp)
/* 0000336c:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003370:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003374:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003378:	2010286f */	addi s0, $zero, 0x286f
/* 0000337c:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 00003380:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00003384:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 00003388:	8f8f8f5f */	lw t7, 0xffff8f5f(gp)
/* 0000338c:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003390:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003394:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 00003398:	2020254f */	addi $zero, at, 0x254f
/* 0000339c:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 000033a0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000033a4:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 000033a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000033ac:	8f7f5f4f */	lw ra, 0x5f4f(k1)
/* 000033b0:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 000033b4:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 000033b8:	2020213e */	addi $zero, at, 0x213e
/* 000033bc:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 000033c0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000033c4:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 000033c8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000033cc:	8f8f9f8f */	lw t7, 0xffff9f8f(gp)
/* 000033d0:	8f5f5f3f */	lw ra, 0x5f3f(k0)
/* 000033d4:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 000033d8:	20202028 */	addi $zero, at, 0x2028
/* 000033dc:	5f7f7f8f */	/*illegal*/ .word 0x5f7f7f8f
/* 000033e0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000033e4:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 000033e8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000033ec:	8f8f9f9f */	lw t7, 0xffff9f9f(gp)
/* 000033f0:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 000033f4:	8f5f5f3f */	lw ra, 0x5f3f(k0)
/* 000033f8:	20202022 */	addi $zero, at, 0x2022
/* 000033fc:	2f6f7f7f */	sltiu t7, k1, 0x7f7f
/* 00003400:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 00003404:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003408:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000340c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003410:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003414:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 00003418:	20202020 */	addi $zero, at, 0x2020
/* 0000341c:	2c3f7f7f */	sltiu ra, at, 0x7f7f
/* 00003420:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 00003424:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003428:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000342c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003430:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003434:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003438:	20202020 */	addi $zero, at, 0x2020
/* 0000343c:	242f5f7f */	addiu t7, at, 0x5f7f
/* 00003440:	7f8f7f7f */	/*illegal*/ .word 0x7f8f7f7f
/* 00003444:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003448:	8f8f8f9f */	lw t7, 0xffff8f9f(gp)
/* 0000344c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003450:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003454:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003458:	20202020 */	addi $zero, at, 0x2020
/* 0000345c:	20282f5f */	addi t0, at, 0x2f5f
/* 00003460:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 00003464:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 00003468:	8f8f8f9f */	lw t7, 0xffff8f9f(gp)
/* 0000346c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003470:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003474:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003478:	20202020 */	addi $zero, at, 0x2020
/* 0000347c:	20212c2f */	addi at, at, 0x2c2f
/* 00003480:	5f7f7f8f */	/*illegal*/ .word 0x5f7f7f8f
/* 00003484:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 00003488:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000348c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003490:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003494:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003498:	20202020 */	addi $zero, at, 0x2020
/* 0000349c:	2020242f */	addi $zero, at, 0x242f
/* 000034a0:	2f5f7f7f */	sltiu ra, k0, 0x7f7f
/* 000034a4:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 000034a8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000034ac:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000034b0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000034b4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000034b8:	20202020 */	addi $zero, at, 0x2020
/* 000034bc:	20202025 */	addi $zero, at, 0x2025
/* 000034c0:	2f2f5f7f */	sltiu t7, t9, 0x5f7f
/* 000034c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000034c8:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 000034cc:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000034d0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000034d4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000034d8:	20202020 */	addi $zero, at, 0x2020
/* 000034dc:	20202020 */	addi $zero, at, 0x2020
/* 000034e0:	252f2f4f */	addiu t7, t1, 0x2f4f
/* 000034e4:	6f7f7f8f */	/*illegal*/ .word 0x6f7f7f8f
/* 000034e8:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 000034ec:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 000034f0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000034f4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000034f8:	20202020 */	addi $zero, at, 0x2020
/* 000034fc:	20202020 */	addi $zero, at, 0x2020
/* 00003500:	20252f1f */	addi a1, at, 0x2f1f
/* 00003504:	3f5f7f7f */	/*illegal*/ .word 0x3f5f7f7f
/* 00003508:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000350c:	8f8f8f9f */	lw t7, 0xffff8f9f(gp)
/* 00003510:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003514:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003518:	20202020 */	addi $zero, at, 0x2020
/* 0000351c:	20202020 */	addi $zero, at, 0x2020
/* 00003520:	2020252f */	addi $zero, at, 0x252f
/* 00003524:	2f2f4f6f */	sltiu t7, t9, 0x4f6f
/* 00003528:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 0000352c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003530:	8f8f9f9f */	lw t7, 0xffff9f9f(gp)
/* 00003534:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00003538:	20202020 */	addi $zero, at, 0x2020
/* 0000353c:	20202020 */	addi $zero, at, 0x2020
/* 00003540:	20202024 */	addi $zero, at, 0x2024
/* 00003544:	2b2f2f2f */	slti t7, t9, 0x2f2f
/* 00003548:	4f6f7f8f */	/*illegal*/ .word 0x4f6f7f8f
/* 0000354c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003550:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003554:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 00003558:	20202020 */	addi $zero, at, 0x2020
/* 0000355c:	20202020 */	addi $zero, at, 0x2020
/* 00003560:	20202020 */	addi $zero, at, 0x2020
/* 00003564:	21282f2f */	addi t0, t1, 0x2f2f
/* 00003568:	2f2f3f6f */	sltiu t7, t9, 0x3f6f
/* 0000356c:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 00003570:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003574:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003578:	20202020 */	addi $zero, at, 0x2020
/* 0000357c:	20202020 */	addi $zero, at, 0x2020
/* 00003580:	20202020 */	addi $zero, at, 0x2020
/* 00003584:	2020242b */	addi $zero, at, 0x242b
/* 00003588:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 0000358c:	2f3f5f7f */	sltiu ra, t9, 0x5f7f
/* 00003590:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 00003594:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00003598:	20202020 */	addi $zero, at, 0x2020
/* 0000359c:	20202020 */	addi $zero, at, 0x2020
/* 000035a0:	20202020 */	addi $zero, at, 0x2020
/* 000035a4:	20202020 */	addi $zero, at, 0x2020
/* 000035a8:	242b2f2f */	addiu t3, at, 0x2f2f
/* 000035ac:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 000035b0:	2f2f4f4f */	sltiu t7, t9, 0x4f4f
/* 000035b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000035b8:	20202020 */	addi $zero, at, 0x2020
/* 000035bc:	20202020 */	addi $zero, at, 0x2020
/* 000035c0:	20202020 */	addi $zero, at, 0x2020
/* 000035c4:	20202020 */	addi $zero, at, 0x2020
/* 000035c8:	20202228 */	addi $zero, at, 0x2228
/* 000035cc:	2e2f2f2f */	sltiu t7, s1, 0x2f2f
/* 000035d0:	2f2f2f1f */	sltiu t7, t9, 0x2f1f
/* 000035d4:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 000035d8:	20202020 */	addi $zero, at, 0x2020
/* 000035dc:	20202020 */	addi $zero, at, 0x2020
/* 000035e0:	20202020 */	addi $zero, at, 0x2020
/* 000035e4:	20202020 */	addi $zero, at, 0x2020
/* 000035e8:	20202020 */	addi $zero, at, 0x2020
/* 000035ec:	2122272b */	addi v0, t1, 0x272b
/* 000035f0:	2f2e2f2f */	sltiu t6, t9, 0x2f2f
/* 000035f4:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 000035f8:	20202020 */	addi $zero, at, 0x2020
/* 000035fc:	20202020 */	addi $zero, at, 0x2020
/* 00003600:	20202020 */	addi $zero, at, 0x2020
/* 00003604:	20202020 */	addi $zero, at, 0x2020
/* 00003608:	20202020 */	addi $zero, at, 0x2020
/* 0000360c:	20202020 */	addi $zero, at, 0x2020
/* 00003610:	21212528 */	addi at, t1, 0x2528
/* 00003614:	28282827 */	slti t0, at, 0x2827
/* 00003618:	20202020 */	addi $zero, at, 0x2020
/* 0000361c:	20202020 */	addi $zero, at, 0x2020
/* 00003620:	20202020 */	addi $zero, at, 0x2020
/* 00003624:	20202020 */	addi $zero, at, 0x2020
/* 00003628:	20202020 */	addi $zero, at, 0x2020
/* 0000362c:	20202020 */	addi $zero, at, 0x2020
/* 00003630:	20202020 */	addi $zero, at, 0x2020
/* 00003634:	20202020 */	addi $zero, at, 0x2020
/* 00003638:	20202020 */	addi $zero, at, 0x2020
/* 0000363c:	20202020 */	addi $zero, at, 0x2020
/* 00003640:	20202020 */	addi $zero, at, 0x2020
/* 00003644:	20202020 */	addi $zero, at, 0x2020
/* 00003648:	20202020 */	addi $zero, at, 0x2020
/* 0000364c:	20202020 */	addi $zero, at, 0x2020
/* 00003650:	20202020 */	addi $zero, at, 0x2020
/* 00003654:	20202020 */	addi $zero, at, 0x2020
/* 00003658:	2d0b1cc9 */	sltiu t3, t0, 0x1cc9
/* 0000365c:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003660:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003664:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003668:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 0000366c:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003670:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003674:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003678:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 0000367c:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003680:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003684:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003688:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 0000368c:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003690:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003694:	1cc92d0b */	/*illegal*/ .word 0x1cc92d0b
/* 00003698:	14c70cc5 */	bne a2, a3, _000069b0
/* 0000369c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036a0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036a4:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036a8:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036ac:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036b0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036b4:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036b8:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036bc:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036c0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036c4:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036c8:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036cc:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036d0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036d4:	0cc514c7 */	/*illegal*/ .word 0x0cc514c7
/* 000036d8:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 000036dc:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036e0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036e4:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036e8:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000036ec:	0cc50d05 */	/*illegal*/ .word 0x0cc50d05
/* 000036f0:	0d050d45 */	/*illegal*/ .word 0x0d050d45
/* 000036f4:	0d451547 */	/*illegal*/ .word 0x0d451547
/* 000036f8:	15871587 */	/*illegal*/ .word 0x15871587
/* 000036fc:	15471547 */	/*illegal*/ .word 0x15471547
/* 00003700:	0d050cc5 */	/*illegal*/ .word 0x0d050cc5
/* 00003704:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003708:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 0000370c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003710:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003714:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003718:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 0000371c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003720:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003724:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003728:	0cc50d05 */	/*illegal*/ .word 0x0cc50d05
/* 0000372c:	15471d89 */	/*illegal*/ .word 0x15471d89
/* 00003730:	258b258b */	addiu t3, t4, 0x258b
/* 00003734:	25cb25cb */	addiu t3, t6, 0x25cb
/* 00003738:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 0000373c:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 00003740:	1dc91d89 */	/*illegal*/ .word 0x1dc91d89
/* 00003744:	15470d05 */	bne t2, a3, _00006b5c
/* 00003748:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 0000374c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003750:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003754:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003758:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 0000375c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003760:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003764:	0cc51507 */	/*illegal*/ .word 0x0cc51507
/* 00003768:	1d89258b */	/*illegal*/ .word 0x1d89258b
/* 0000376c:	25cb2dcd */	addiu t3, t6, 0x2dcd
/* 00003770:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 00003774:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 00003778:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 0000377c:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00003780:	1dc91d89 */	/*illegal*/ .word 0x1dc91d89
/* 00003784:	1d891d89 */	/*illegal*/ .word 0x1d891d89
/* 00003788:	0d050cc5 */	jal 0x04143314
/* 0000378c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003790:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003794:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003798:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 0000379c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000037a0:	0cc50d05 */	/*illegal*/ .word 0x0cc50d05
/* 000037a4:	1d892dcb */	/*illegal*/ .word 0x1d892dcb
/* 000037a8:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 000037ac:	2dcb2dcd */	sltiu t3, t6, 0x2dcd
/* 000037b0:	2dcd25cb */	sltiu t5, t6, 0x25cb
/* 000037b4:	1dc925cb */	/*illegal*/ .word 0x1dc925cb
/* 000037b8:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 000037bc:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000037c0:	15870d85 */	bne t4, a3, _00006dd8
/* 000037c4:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000037c8:	0d450545 */	/*illegal*/ .word 0x0d450545
/* 000037cc:	04c30cc5 */	/*illegal*/ .word 0x04c30cc5
/* 000037d0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000037d4:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 000037d8:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 000037dc:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 000037e0:	0cc5258b */	/*illegal*/ .word 0x0cc5258b
/* 000037e4:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 000037e8:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 000037ec:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 000037f0:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 000037f4:	1dc925cb */	/*illegal*/ .word 0x1dc925cb
/* 000037f8:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000037fc:	15c91587 */	bne t6, t1, _00008e1c
/* 00003800:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003804:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003808:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 0000380c:	05430503 */	/*illegal*/ .word 0x05430503
/* 00003810:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003814:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003818:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 0000381c:	0cc50c85 */	/*illegal*/ .word 0x0cc50c85
/* 00003820:	25892dcd */	addiu t1, t4, 0x2dcd
/* 00003824:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 00003828:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 0000382c:	2dcd25cb */	sltiu t5, t6, 0x25cb
/* 00003830:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00003834:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00003838:	1dc91587 */	/*illegal*/ .word 0x1dc91587
/* 0000383c:	0d850d85 */	jal 0x06143614
/* 00003840:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003844:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003848:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 0000384c:	05430543 */	/*illegal*/ .word 0x05430543
/* 00003850:	0d050cc5 */	/*illegal*/ .word 0x0d050cc5
/* 00003854:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003858:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 0000385c:	0cc51d07 */	/*illegal*/ .word 0x0cc51d07
/* 00003860:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 00003864:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 00003868:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 0000386c:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 00003870:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00003874:	1dc915c9 */	/*illegal*/ .word 0x1dc915c9
/* 00003878:	15870d85 */	bne t4, a3, _00006e90
/* 0000387c:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003880:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003884:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003888:	0d850585 */	/*illegal*/ .word 0x0d850585
/* 0000388c:	05450d85 */	/*illegal*/ .word 0x05450d85
/* 00003890:	0d850cc5 */	/*illegal*/ .word 0x0d850cc5
/* 00003894:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003898:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 0000389c:	0c85258b */	/*illegal*/ .word 0x0c85258b
/* 000038a0:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 000038a4:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 000038a8:	2dcd25cb */	sltiu t5, t6, 0x25cb
/* 000038ac:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000038b0:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000038b4:	15c91587 */	bne t6, t1, _00008ed4
/* 000038b8:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000038bc:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000038c0:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000038c4:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000038c8:	05850d85 */	/*illegal*/ .word 0x05850d85
/* 000038cc:	0dc515c7 */	/*illegal*/ .word 0x0dc515c7
/* 000038d0:	0dc50d85 */	/*illegal*/ .word 0x0dc50d85
/* 000038d4:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 000038d8:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 000038dc:	150725cb */	/*illegal*/ .word 0x150725cb
/* 000038e0:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 000038e4:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 000038e8:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 000038ec:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000038f0:	1dc915c9 */	/*illegal*/ .word 0x1dc915c9
/* 000038f4:	15870d85 */	bne t4, a3, _00006f0c
/* 000038f8:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000038fc:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003900:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003904:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003908:	0d850dc7 */	/*illegal*/ .word 0x0d850dc7
/* 0000390c:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003910:	0e050dc5 */	/*illegal*/ .word 0x0e050dc5
/* 00003914:	0d051cc9 */	/*illegal*/ .word 0x0d051cc9
/* 00003918:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 0000391c:	1d492dcb */	/*illegal*/ .word 0x1d492dcb
/* 00003920:	2dcd2dcd */	sltiu t5, t6, 0x2dcd
/* 00003924:	2dcb25cb */	sltiu t3, t6, 0x25cb
/* 00003928:	1dcb1dc9 */	/*illegal*/ .word 0x1dcb1dc9
/* 0000392c:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00003930:	1dc91587 */	/*illegal*/ .word 0x1dc91587
/* 00003934:	0d850d85 */	jal 0x06143614
/* 00003938:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 0000393c:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003940:	0d850d85 */	/*illegal*/ .word 0x0d850d85

_00003944:
/* 00003944:	0d850dc5 */	/*illegal*/ .word 0x0d850dc5
/* 00003948:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 0000394c:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003950:	0e050e05 */	/*illegal*/ .word 0x0e050e05
/* 00003954:	05031cc9 */	/*illegal*/ .word 0x05031cc9
/* 00003958:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 0000395c:	258b2dcd */	addiu t3, t4, 0x2dcd
/* 00003960:	258b258b */	addiu t3, t4, 0x258b
/* 00003964:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 00003968:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 0000396c:	1dc915c9 */	/*illegal*/ .word 0x1dc915c9
/* 00003970:	15870d85 */	bne t4, a3, _00006f88
/* 00003974:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003978:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 0000397c:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003980:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003984:	0dc715c7 */	/*illegal*/ .word 0x0dc715c7
/* 00003988:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 0000398c:	15c71607 */	/*illegal*/ .word 0x15c71607
/* 00003990:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 00003994:	054314c7 */	/*illegal*/ .word 0x054314c7
/* 00003998:	1cc90c85 */	/*illegal*/ .word 0x1cc90c85
/* 0000399c:	25cb25cb */	addiu t3, t6, 0x25cb
/* 000039a0:	258b25cb */	addiu t3, t4, 0x25cb
/* 000039a4:	1dcb1dc9 */	/*illegal*/ .word 0x1dcb1dc9
/* 000039a8:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000039ac:	15c71587 */	bne t6, a3, _00008fcc
/* 000039b0:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000039b4:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000039b8:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000039bc:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000039c0:	0dc515c7 */	/*illegal*/ .word 0x0dc515c7
/* 000039c4:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 000039c8:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 000039cc:	16070e05 */	/*illegal*/ .word 0x16070e05
/* 000039d0:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 000039d4:	0d8514c7 */	/*illegal*/ .word 0x0d8514c7
/* 000039d8:	1cc914c5 */	/*illegal*/ .word 0x1cc914c5
/* 000039dc:	258b1d89 */	addiu t3, t4, 0x1d89
/* 000039e0:	25cb1dc9 */	addiu t3, t6, 0x1dc9
/* 000039e4:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000039e8:	1dc915c7 */	/*illegal*/ .word 0x1dc915c7
/* 000039ec:	15870d85 */	bne t4, a3, _00007004
/* 000039f0:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000039f4:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000039f8:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 000039fc:	0d850dc7 */	/*illegal*/ .word 0x0d850dc7
/* 00003a00:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a04:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a08:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a0c:	0e070e45 */	/*illegal*/ .word 0x0e070e45
/* 00003a10:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 00003a14:	15c71507 */	/*illegal*/ .word 0x15c71507
/* 00003a18:	1cc90c85 */	/*illegal*/ .word 0x1cc90c85
/* 00003a1c:	258b1dc9 */	addiu t3, t4, 0x1dc9
/* 00003a20:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00003a24:	1dc915c9 */	/*illegal*/ .word 0x1dc915c9
/* 00003a28:	15870d85 */	bne t4, a3, _00007040
/* 00003a2c:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003a30:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003a34:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003a38:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003a3c:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a40:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a44:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a48:	15c70e07 */	/*illegal*/ .word 0x15c70e07
/* 00003a4c:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 00003a50:	0e450e05 */	/*illegal*/ .word 0x0e450e05
/* 00003a54:	25cb14c7 */	addiu t3, t6, 0x14c7
/* 00003a58:	1cc91507 */	/*illegal*/ .word 0x1cc91507
/* 00003a5c:	258b1dc9 */	addiu t3, t4, 0x1dc9
/* 00003a60:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00003a64:	15c71587 */	bne t6, a3, _00009084
/* 00003a68:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003a6c:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003a70:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003a74:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003a78:	0dc50dc7 */	/*illegal*/ .word 0x0dc50dc7
/* 00003a7c:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a80:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a84:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003a88:	16070e45 */	/*illegal*/ .word 0x16070e45
/* 00003a8c:	0e450645 */	/*illegal*/ .word 0x0e450645
/* 00003a90:	0e450e05 */	/*illegal*/ .word 0x0e450e05
/* 00003a94:	35cd14c7 */	ori t5, t6, 0x14c7
/* 00003a98:	1cc91bc9 */	/*illegal*/ .word 0x1cc91bc9
/* 00003a9c:	3d911d8b */	/*illegal*/ .word 0x3d911d8b
/* 00003aa0:	1dc91587 */	/*illegal*/ .word 0x1dc91587
/* 00003aa4:	15870d85 */	bne t4, a3, _000070bc
/* 00003aa8:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003aac:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003ab0:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003ab4:	0dc50dc7 */	/*illegal*/ .word 0x0dc50dc7
/* 00003ab8:	0dc70dc7 */	/*illegal*/ .word 0x0dc70dc7
/* 00003abc:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003ac0:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003ac4:	15c70e07 */	/*illegal*/ .word 0x15c70e07
/* 00003ac8:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 00003acc:	06450e45 */	/*illegal*/ .word 0x06450e45
/* 00003ad0:	0e451609 */	/*illegal*/ .word 0x0e451609
/* 00003ad4:	3dcf14c7 */	/*illegal*/ .word 0x3dcf14c7
/* 00003ad8:	1cc90b45 */	/*illegal*/ .word 0x1cc90b45
/* 00003adc:	3dd11587 */	/*illegal*/ .word 0x3dd11587
/* 00003ae0:	15870d85 */	/*illegal*/ .word 0x15870d85
/* 00003ae4:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003ae8:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003aec:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003af0:	0dc50dc7 */	/*illegal*/ .word 0x0dc50dc7
/* 00003af4:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003af8:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003afc:	15c71607 */	/*illegal*/ .word 0x15c71607
/* 00003b00:	16070e07 */	/*illegal*/ .word 0x16070e07
/* 00003b04:	0e050e45 */	/*illegal*/ .word 0x0e050e45
/* 00003b08:	06450605 */	/*illegal*/ .word 0x06450605
/* 00003b0c:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 00003b10:	0e053e11 */	/*illegal*/ .word 0x0e053e11
/* 00003b14:	2d4d1cc9 */	sltiu t5, t2, 0x1cc9
/* 00003b18:	1cc90b03 */	/*illegal*/ .word 0x1cc90b03
/* 00003b1c:	248b1587 */	addiu t3, a0, 0x1587
/* 00003b20:	0d8715c7 */	jal 0x061c571c
/* 00003b24:	0dc50d85 */	/*illegal*/ .word 0x0dc50d85
/* 00003b28:	0d850d85 */	/*illegal*/ .word 0x0d850d85
/* 00003b2c:	0dc50dc7 */	/*illegal*/ .word 0x0dc50dc7
/* 00003b30:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003b34:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003b38:	15c70e07 */	/*illegal*/ .word 0x15c70e07
/* 00003b3c:	0e050e07 */	/*illegal*/ .word 0x0e050e07
/* 00003b40:	0e070e05 */	/*illegal*/ .word 0x0e070e05
/* 00003b44:	0e050605 */	/*illegal*/ .word 0x0e050605
/* 00003b48:	06050e45 */	/*illegal*/ .word 0x06050e45
/* 00003b4c:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 00003b50:	2e0d6659 */	sltiu t5, s0, 0x6659
/* 00003b54:	0bc51cc9 */	j 0x0f147324
/* 00003b58:	1cc90b83 */	/*illegal*/ .word 0x1cc90b83
/* 00003b5c:	0b432d8d */	/*illegal*/ .word 0x0b432d8d
/* 00003b60:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003b64:	0dc50dc7 */	/*illegal*/ .word 0x0dc50dc7
/* 00003b68:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003b6c:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003b70:	15c715c7 */	/*illegal*/ .word 0x15c715c7
/* 00003b74:	16071607 */	/*illegal*/ .word 0x16071607
/* 00003b78:	0e050e05 */	/*illegal*/ .word 0x0e050e05
/* 00003b7c:	0e050e05 */	/*illegal*/ .word 0x0e050e05
/* 00003b80:	0e450645 */	/*illegal*/ .word 0x0e450645
/* 00003b84:	06050605 */	/*illegal*/ .word 0x06050605
/* 00003b88:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 00003b8c:	06451609 */	/*illegal*/ .word 0x06451609
/* 00003b90:	5e591447 */	/*illegal*/ .word 0x5e591447
/* 00003b94:	0b031cc9 */	/*illegal*/ .word 0x0b031cc9
/* 00003b98:	1cc90c85 */	/*illegal*/ .word 0x1cc90c85
/* 00003b9c:	0b430b83 */	/*illegal*/ .word 0x0b430b83
/* 00003ba0:	46112e0d */	/*illegal*/ .word 0x46112e0d
/* 00003ba4:	15c70dc5 */	/*illegal*/ .word 0x15c70dc5
/* 00003ba8:	0dc715c7 */	/*illegal*/ .word 0x0dc715c7
/* 00003bac:	16071607 */	/*illegal*/ .word 0x16071607
/* 00003bb0:	0e070e07 */	/*illegal*/ .word 0x0e070e07
/* 00003bb4:	0e070e07 */	/*illegal*/ .word 0x0e070e07
/* 00003bb8:	0e070e07 */	/*illegal*/ .word 0x0e070e07
/* 00003bbc:	0e050e45 */	/*illegal*/ .word 0x0e050e45
/* 00003bc0:	06050605 */	/*illegal*/ .word 0x06050605
/* 00003bc4:	06450e45 */	/*illegal*/ .word 0x06450e45
/* 00003bc8:	06450e45 */	/*illegal*/ .word 0x06450e45
/* 00003bcc:	264b5657 */	addiu t3, s2, 0x5657
/* 00003bd0:	25090301 */	addiu t1, t0, 0x301
/* 00003bd4:	0ac31cc9 */	j 0x0b0c7324
/* 00003bd8:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 00003bdc:	0b450341 */	/*illegal*/ .word 0x0b450341
/* 00003be0:	24095e99 */	addiu t1, $zero, 0x5e99
/* 00003be4:	4653260b */	/*illegal*/ .word 0x4653260b
/* 00003be8:	1dc915c7 */	/*illegal*/ .word 0x1dc915c7
/* 00003bec:	0e070e07 */	jal 0x081c381c
/* 00003bf0:	16071607 */	/*illegal*/ .word 0x16071607
/* 00003bf4:	0e070e05 */	/*illegal*/ .word 0x0e070e05
/* 00003bf8:	0e450e45 */	/*illegal*/ .word 0x0e450e45
/* 00003bfc:	06450645 */	/*illegal*/ .word 0x06450645
/* 00003c00:	06450645 */	/*illegal*/ .word 0x06450645
/* 00003c04:	06450645 */	/*illegal*/ .word 0x06450645
/* 00003c08:	16474ed5 */	/*illegal*/ .word 0x16474ed5
/* 00003c0c:	87212d4d */	lh at, 0x2d4d(t9)
/* 00003c10:	034102c1 */	/*illegal*/ .word 0x034102c1
/* 00003c14:	03031cc9 */	/*illegal*/ .word 0x03031cc9
/* 00003c18:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 00003c1c:	144702c1 */	bne v0, a3, _00004724
/* 00003c20:	03412409 */	/*illegal*/ .word 0x03412409
/* 00003c24:	5e19669b */	/*illegal*/ .word 0x5e19669b
/* 00003c28:	5e973e0f */	/*illegal*/ .word 0x5e973e0f
/* 00003c2c:	1dc90dc5 */	/*illegal*/ .word 0x1dc90dc5
/* 00003c30:	06050e45 */	/*illegal*/ .word 0x06050e45
/* 00003c34:	0e450645 */	/*illegal*/ .word 0x0e450645
/* 00003c38:	06430643 */	/*illegal*/ .word 0x06430643
/* 00003c3c:	06430643 */	/*illegal*/ .word 0x06430643
/* 00003c40:	06430645 */	/*illegal*/ .word 0x06430645
/* 00003c44:	16473e91 */	/*illegal*/ .word 0x16473e91
/* 00003c48:	771d8723 */	/*illegal*/ .word 0x771d8723
/* 00003c4c:	3d4f0341 */	/*illegal*/ .word 0x3d4f0341
/* 00003c50:	038102c1 */	/*illegal*/ .word 0x038102c1
/* 00003c54:	0c451cc9 */	/*illegal*/ .word 0x0c451cc9
/* 00003c58:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 00003c5c:	0cc50b03 */	/*illegal*/ .word 0x0cc50b03
/* 00003c60:	02c10381 */	/*illegal*/ .word 0x02c10381
/* 00003c64:	0b834d95 */	/*illegal*/ .word 0x0b834d95
/* 00003c68:	7ee18721 */	/*illegal*/ .word 0x7ee18721
/* 00003c6c:	76dd5e99 */	/*illegal*/ .word 0x76dd5e99
/* 00003c70:	368f1e8b */	ori t7, s4, 0x1e8b
/* 00003c74:	1e491e49 */	/*illegal*/ .word 0x1e491e49
/* 00003c78:	1e491e49 */	/*illegal*/ .word 0x1e491e49
/* 00003c7c:	264b2e8d */	addiu t3, s2, 0x2e8d
/* 00003c80:	3e9156d7 */	/*illegal*/ .word 0x3e9156d7
/* 00003c84:	771f8f25 */	/*illegal*/ .word 0x771f8f25
/* 00003c88:	769f2489 */	/*illegal*/ .word 0x769f2489
/* 00003c8c:	03410381 */	/*illegal*/ .word 0x03410381
/* 00003c90:	03010b83 */	/*illegal*/ .word 0x03010b83
/* 00003c94:	0cc51cc9 */	jal 0x03147324
/* 00003c98:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 00003c9c:	0cc50c05 */	/*illegal*/ .word 0x0cc50c05
/* 00003ca0:	028102c1 */	/*illegal*/ .word 0x028102c1
/* 00003ca4:	03810341 */	/*illegal*/ .word 0x03810341
/* 00003ca8:	24095e19 */	addiu t1, $zero, 0x5e19
/* 00003cac:	7e9f8f25 */	/*illegal*/ .word 0x7e9f8f25
/* 00003cb0:	8ee37ee1 */	lw v1, 0x7ee1(s7)
/* 00003cb4:	8f238f25 */	lw v1, 0xffff8f25(t9)
/* 00003cb8:	8f258f65 */	lw a1, 0xffff8f65(t9)
/* 00003cbc:	9f679f67 */	/*illegal*/ .word 0x9f679f67
/* 00003cc0:	8f2586e3 */	lw a1, 0xffff86e3(t9)
/* 00003cc4:	6e1b3d11 */	/*illegal*/ .word 0x6e1b3d11
/* 00003cc8:	0b430341 */	j 0x0d0c0d04
/* 00003ccc:	03410301 */	/*illegal*/ .word 0x03410301
/* 00003cd0:	0b430c85 */	/*illegal*/ .word 0x0b430c85
/* 00003cd4:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003cd8:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 00003cdc:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003ce0:	0c050281 */	/*illegal*/ .word 0x0c050281
/* 00003ce4:	02c10341 */	/*illegal*/ .word 0x02c10341
/* 00003ce8:	03410341 */	/*illegal*/ .word 0x03410341
/* 00003cec:	0b832409 */	/*illegal*/ .word 0x0b832409
/* 00003cf0:	34cf5595 */	ori t7, a2, 0x5595
/* 00003cf4:	65d96619 */	/*illegal*/ .word 0x65d96619
/* 00003cf8:	661b661b */	/*illegal*/ .word 0x661b661b
/* 00003cfc:	5dd94d95 */	/*illegal*/ .word 0x5dd94d95
/* 00003d00:	248b1385 */	addiu t3, a0, 0x1385
/* 00003d04:	03410341 */	/*illegal*/ .word 0x03410341
/* 00003d08:	03810341 */	/*illegal*/ .word 0x03810341
/* 00003d0c:	02c10b03 */	/*illegal*/ .word 0x02c10b03
/* 00003d10:	0cc50cc5 */	jal 0x03143314
/* 00003d14:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003d18:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 00003d1c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003d20:	0cc50c03 */	/*illegal*/ .word 0x0cc50c03
/* 00003d24:	02c302c1 */	/*illegal*/ .word 0x02c302c1
/* 00003d28:	03010341 */	/*illegal*/ .word 0x03010341
/* 00003d2c:	03810381 */	/*illegal*/ .word 0x03810381
/* 00003d30:	03810341 */	/*illegal*/ .word 0x03810341
/* 00003d34:	03410341 */	/*illegal*/ .word 0x03410341
/* 00003d38:	03410341 */	/*illegal*/ .word 0x03410341
/* 00003d3c:	03410341 */	/*illegal*/ .word 0x03410341
/* 00003d40:	03810381 */	/*illegal*/ .word 0x03810381
/* 00003d44:	03410341 */	/*illegal*/ .word 0x03410341
/* 00003d48:	030102c1 */	/*illegal*/ .word 0x030102c1
/* 00003d4c:	0b430c85 */	/*illegal*/ .word 0x0b430c85
/* 00003d50:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003d54:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003d58:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 00003d5c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003d60:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003d64:	0c450b43 */	/*illegal*/ .word 0x0c450b43
/* 00003d68:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00003d6c:	03410341 */	/*illegal*/ .word 0x03410341
/* 00003d70:	03410381 */	/*illegal*/ .word 0x03410381
/* 00003d74:	03810381 */	/*illegal*/ .word 0x03810381
/* 00003d78:	03810381 */	/*illegal*/ .word 0x03810381
/* 00003d7c:	03810381 */	/*illegal*/ .word 0x03810381
/* 00003d80:	03810341 */	/*illegal*/ .word 0x03810341
/* 00003d84:	02c10281 */	/*illegal*/ .word 0x02c10281
/* 00003d88:	0ac30b83 */	/*illegal*/ .word 0x0ac30b83
/* 00003d8c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003d90:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003d94:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003d98:	1cc90cc5 */	/*illegal*/ .word 0x1cc90cc5
/* 00003d9c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003da0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003da4:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003da8:	0c050b03 */	/*illegal*/ .word 0x0c050b03
/* 00003dac:	02c102c1 */	/*illegal*/ .word 0x02c102c1
/* 00003db0:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00003db4:	03010301 */	/*illegal*/ .word 0x03010301
/* 00003db8:	03010301 */	/*illegal*/ .word 0x03010301
/* 00003dbc:	03010301 */	/*illegal*/ .word 0x03010301
/* 00003dc0:	02c10281 */	/*illegal*/ .word 0x02c10281
/* 00003dc4:	02c30b83 */	/*illegal*/ .word 0x02c30b83
/* 00003dc8:	0c850cc5 */	/*illegal*/ .word 0x0c850cc5
/* 00003dcc:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003dd0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003dd4:	0cc51cc9 */	/*illegal*/ .word 0x0cc51cc9
/* 00003dd8:	14c70cc5 */	/*illegal*/ .word 0x14c70cc5
/* 00003ddc:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003de0:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003de4:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003de8:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5

_00003dec:
/* 00003dec:	0c450bc3 */	/*illegal*/ .word 0x0c450bc3
/* 00003df0:	0b430b03 */	/*illegal*/ .word 0x0b430b03
/* 00003df4:	02c302c3 */	/*illegal*/ .word 0x02c302c3
/* 00003df8:	02c302c3 */	/*illegal*/ .word 0x02c302c3
/* 00003dfc:	0ac30b03 */	/*illegal*/ .word 0x0ac30b03
/* 00003e00:	0b830c03 */	/*illegal*/ .word 0x0b830c03
/* 00003e04:	0c850cc5 */	/*illegal*/ .word 0x0c850cc5
/* 00003e08:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003e0c:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003e10:	0cc50cc5 */	/*illegal*/ .word 0x0cc50cc5
/* 00003e14:	0cc514c7 */	/*illegal*/ .word 0x0cc514c7
/* 00003e18:	2d0b1cc9 */	sltiu t3, t0, 0x1cc9
/* 00003e1c:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e20:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e24:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e28:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e2c:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e30:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e34:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e38:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e3c:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e40:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e44:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e48:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e4c:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e50:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00003e54:	1cc92d0b */	/*illegal*/ .word 0x1cc92d0b
/* 00003e58:	527d527d */	beql s3, sp, 0x00018850
/* 00003e5c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e60:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e64:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e68:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e6c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e70:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e74:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e78:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e7c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e80:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e84:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e88:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e8c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e90:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e94:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e98:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003e9c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ea0:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ea4:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ea8:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003eac:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003eb0:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 00003eb4:	52bd52bd */	/*illegal*/ .word 0x52bd52bd
/* 00003eb8:	52bd52bd */	/*illegal*/ .word 0x52bd52bd
/* 00003ebc:	52bd527d */	/*illegal*/ .word 0x52bd527d
/* 00003ec0:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ec4:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ec8:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ecc:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ed0:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ed4:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ed8:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003edc:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ee0:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ee4:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003ee8:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 00003eec:	52bd527b */	/*illegal*/ .word 0x52bd527b
/* 00003ef0:	4a3b4239 */	/*illegal*/ .word 0x4a3b4239
/* 00003ef4:	39f739f7 */	xori s7, t7, 0x39f7
/* 00003ef8:	39f741f7 */	xori s7, t7, 0x41f7
/* 00003efc:	4a394a7b */	/*illegal*/ .word 0x4a394a7b
/* 00003f00:	527d52bd */	beql s3, sp, 0x000189f8
/* 00003f04:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f08:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f0c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f10:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f14:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f18:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f1c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f20:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f24:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 00003f28:	527d4a39 */	/*illegal*/ .word 0x527d4a39
/* 00003f2c:	39f739b3 */	xori s7, t7, 0x39b3
/* 00003f30:	31b339b3 */	andi s3, t5, 0x39b3
/* 00003f34:	39b339f3 */	xori s3, t5, 0x39f3
/* 00003f38:	39f339f3 */	xori s3, t7, 0x39f3
/* 00003f3c:	39f339b3 */	xori s3, t7, 0x39b3
/* 00003f40:	39b54239 */	xori s5, t5, 0x4239
/* 00003f44:	4a7b52bd */	/*illegal*/ .word 0x4a7b52bd
/* 00003f48:	527d527d */	beql s3, sp, 0x00018940
/* 00003f4c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f50:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f54:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f58:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f5c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f60:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f64:	52bd4a79 */	/*illegal*/ .word 0x52bd4a79
/* 00003f68:	39f539b3 */	xori s5, t7, 0x39b3
/* 00003f6c:	39f34235 */	xori s3, t7, 0x4235
/* 00003f70:	42354235 */	/*illegal*/ .word 0x42354235
/* 00003f74:	42354235 */	/*illegal*/ .word 0x42354235
/* 00003f78:	42354235 */	/*illegal*/ .word 0x42354235
/* 00003f7c:	42354235 */	/*illegal*/ .word 0x42354235
/* 00003f80:	39f339f3 */	xori s3, t7, 0x39f3
/* 00003f84:	31b331b7 */	andi s3, t5, 0x31b7
/* 00003f88:	4a7b52bd */	/*illegal*/ .word 0x4a7b52bd
/* 00003f8c:	527d527d */	beql s3, sp, 0x00018984
/* 00003f90:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f94:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f98:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003f9c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003fa0:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 00003fa4:	423741f5 */	/*illegal*/ .word 0x423741f5
/* 00003fa8:	42354235 */	/*illegal*/ .word 0x42354235
/* 00003fac:	4a354235 */	/*illegal*/ .word 0x4a354235
/* 00003fb0:	41f539f3 */	/*illegal*/ .word 0x41f539f3
/* 00003fb4:	39f339f3 */	xori s3, t7, 0x39f3
/* 00003fb8:	39f539f5 */	xori s5, t7, 0x39f5
/* 00003fbc:	41f539f3 */	/*illegal*/ .word 0x41f539f3
/* 00003fc0:	31b33171 */	andi s3, t5, 0x3171
/* 00003fc4:	317118ef */	andi s1, t3, 0x18ef
/* 00003fc8:	18f14239 */	/*illegal*/ .word 0x18f14239
/* 00003fcc:	52bd527d */	beql s5, sp, 0x000189c4
/* 00003fd0:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003fd4:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003fd8:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003fdc:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00003fe0:	4a7b41f7 */	/*illegal*/ .word 0x4a7b41f7
/* 00003fe4:	42354235 */	/*illegal*/ .word 0x42354235
/* 00003fe8:	4a354a35 */	/*illegal*/ .word 0x4a354a35
/* 00003fec:	423541f5 */	/*illegal*/ .word 0x423541f5
/* 00003ff0:	41f541f5 */	/*illegal*/ .word 0x41f541f5
/* 00003ff4:	39f339f5 */	xori s3, t7, 0x39f5
/* 00003ff8:	39f339b3 */	xori s3, t7, 0x39b3
/* 00003ffc:	31b12971 */	andi s1, t5, 0x2971
/* 00004000:	29312931 */	slti s1, t1, 0x2931
/* 00004004:	2931212f */	slti s1, t1, 0x212f
/* 00004008:	106d10af */	beq v1, t5, _000082c8
/* 0000400c:	39b752bd */	xori s7, t5, 0x52bd
/* 00004010:	527d527d */	beql s3, sp, 0x00018a08
/* 00004014:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004018:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000401c:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 00004020:	41f74235 */	/*illegal*/ .word 0x41f74235
/* 00004024:	42354a35 */	/*illegal*/ .word 0x42354a35
/* 00004028:	4a354235 */	/*illegal*/ .word 0x4a354235
/* 0000402c:	423541f5 */	/*illegal*/ .word 0x423541f5
/* 00004030:	39f339b3 */	xori s3, t7, 0x39b3
/* 00004034:	39b331b3 */	xori s3, t5, 0x31b3
/* 00004038:	31712971 */	andi s1, t3, 0x2971
/* 0000403c:	29312931 */	slti s1, t1, 0x2931
/* 00004040:	29312931 */	slti s1, t1, 0x2931
/* 00004044:	293120ef */	slti s1, t1, 0x20ef
/* 00004048:	10ad106d */	beq a1, t5, _00008200
/* 0000404c:	106f41f9 */	/*illegal*/ .word 0x106f41f9
/* 00004050:	52bd527d */	/*illegal*/ .word 0x52bd527d
/* 00004054:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004058:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000405c:	52bd4a39 */	/*illegal*/ .word 0x52bd4a39
/* 00004060:	42354a35 */	/*illegal*/ .word 0x42354a35
/* 00004064:	42354a35 */	/*illegal*/ .word 0x42354a35
/* 00004068:	42354235 */	/*illegal*/ .word 0x42354235
/* 0000406c:	423539f3 */	/*illegal*/ .word 0x423539f3
/* 00004070:	39b331b3 */	xori s3, t5, 0x31b3
/* 00004074:	31712971 */	andi s1, t3, 0x2971
/* 00004078:	29312931 */	slti s1, t1, 0x2931
/* 0000407c:	29312931 */	slti s1, t1, 0x2931
/* 00004080:	29312131 */	slti s1, t1, 0x2131
/* 00004084:	18ef10ad */	/*illegal*/ .word 0x18ef10ad
/* 00004088:	106d106d */	beq v1, t5, _00008240
/* 0000408c:	086d10b1 */	/*illegal*/ .word 0x086d10b1
/* 00004090:	4a7b52bd */	/*illegal*/ .word 0x4a7b52bd
/* 00004094:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004098:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 0000409c:	4a7b41f5 */	/*illegal*/ .word 0x4a7b41f5
/* 000040a0:	4a354a35 */	/*illegal*/ .word 0x4a354a35
/* 000040a4:	42354235 */	/*illegal*/ .word 0x42354235
/* 000040a8:	423541f5 */	/*illegal*/ .word 0x423541f5
/* 000040ac:	39f339b3 */	xori s3, t7, 0x39b3
/* 000040b0:	31b33171 */	andi s3, t5, 0x3171
/* 000040b4:	29312931 */	slti s1, t1, 0x2931
/* 000040b8:	29312931 */	slti s1, t1, 0x2931
/* 000040bc:	2931292f */	slti s1, t1, 0x292f
/* 000040c0:	20ef18af */	addi t7, a3, 0x18af
/* 000040c4:	106d106d */	beq v1, t5, _0000827c
/* 000040c8:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000040cc:	106d086d */	/*illegal*/ .word 0x106d086d
/* 000040d0:	293552bd */	slti s5, t1, 0x52bd
/* 000040d4:	527d527d */	beql s3, sp, 0x00018acc
/* 000040d8:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 000040dc:	42374235 */	/*illegal*/ .word 0x42374235
/* 000040e0:	42354235 */	/*illegal*/ .word 0x42354235
/* 000040e4:	41f539f3 */	/*illegal*/ .word 0x41f539f3
/* 000040e8:	39f339b3 */	xori s3, t7, 0x39b3
/* 000040ec:	31b33171 */	andi s3, t5, 0x3171
/* 000040f0:	29712931 */	slti s1, t3, 0x2931
/* 000040f4:	29312931 */	slti s1, t1, 0x2931
/* 000040f8:	296f292f */	slti t7, t3, 0x292f
/* 000040fc:	212f18ef */	addi t7, t1, 0x18ef
/* 00004100:	10af106d */	beq a1, t7, _000082b8
/* 00004104:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004108:	106d106d */	/*illegal*/ .word 0x106d106d
/* 0000410c:	106d106f */	/*illegal*/ .word 0x106d106f
/* 00004110:	18b14a3b */	/*illegal*/ .word 0x18b14a3b
/* 00004114:	52bd527d */	/*illegal*/ .word 0x52bd527d
/* 00004118:	527d527b */	/*illegal*/ .word 0x527d527b
/* 0000411c:	42354235 */	/*illegal*/ .word 0x42354235
/* 00004120:	41f539f3 */	/*illegal*/ .word 0x41f539f3
/* 00004124:	39b339b3 */	xori s3, t5, 0x39b3
/* 00004128:	31b33173 */	andi s3, t5, 0x3173
/* 0000412c:	29712931 */	slti s1, t3, 0x2931
/* 00004130:	2931212f */	slti s1, t1, 0x212f
/* 00004134:	20ef212f */	addi t7, a3, 0x212f
/* 00004138:	212d18af */	addi t5, t1, 0x18af
/* 0000413c:	10ad10ad */	beq a1, t5, _000083f4
/* 00004140:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004144:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004148:	106d106d */	/*illegal*/ .word 0x106d106d
/* 0000414c:	106f106f */	/*illegal*/ .word 0x106f106f
/* 00004150:	18ef39b7 */	/*illegal*/ .word 0x18ef39b7
/* 00004154:	52bd527d */	/*illegal*/ .word 0x52bd527d
/* 00004158:	527d4a39 */	/*illegal*/ .word 0x527d4a39
/* 0000415c:	39f541f5 */	xori s5, t7, 0x41f5

_00004160:
/* 00004160:	39b339b3 */	xori s3, t5, 0x39b3
/* 00004164:	39b331b3 */	xori s3, t5, 0x31b3
/* 00004168:	29712931 */	slti s1, t3, 0x2931
/* 0000416c:	29312131 */	slti s1, t1, 0x2131
/* 00004170:	18ef18ad */	/*illegal*/ .word 0x18ef18ad
/* 00004174:	10ad18af */	beq a1, t5, _0000a434
/* 00004178:	10ad106d */	/*illegal*/ .word 0x10ad106d
/* 0000417c:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004180:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004184:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004188:	106d106f */	/*illegal*/ .word 0x106d106f
/* 0000418c:	106f106f */	/*illegal*/ .word 0x106f106f
/* 00004190:	10af2933 */	/*illegal*/ .word 0x10af2933
/* 00004194:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004198:	52bd4239 */	/*illegal*/ .word 0x52bd4239
/* 0000419c:	31b339b3 */	andi s3, t5, 0x39b3
/* 000041a0:	31b331b3 */	andi s3, t5, 0x31b3
/* 000041a4:	31712931 */	andi s1, t3, 0x2931
/* 000041a8:	29312131 */	slti s1, t1, 0x2131
/* 000041ac:	18ef10ad */	/*illegal*/ .word 0x18ef10ad
/* 000041b0:	106d10ad */	beq v1, t5, _00008468
/* 000041b4:	10ad10ad */	/*illegal*/ .word 0x10ad10ad
/* 000041b8:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000041bc:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000041c0:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000041c4:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000041c8:	106f106f */	/*illegal*/ .word 0x106f106f
/* 000041cc:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000041d0:	18ef2133 */	/*illegal*/ .word 0x18ef2133
/* 000041d4:	4a7b527d */	/*illegal*/ .word 0x4a7b527d
/* 000041d8:	52bd4a39 */	/*illegal*/ .word 0x52bd4a39
/* 000041dc:	29712971 */	slti s1, t3, 0x2971
/* 000041e0:	29712931 */	slti s1, t3, 0x2931
/* 000041e4:	21312131 */	addi s1, t1, 0x2131
/* 000041e8:	20ef18af */	addi t7, a3, 0x18af
/* 000041ec:	106d106d */	beq v1, t5, _000083a4
/* 000041f0:	10ad10ad */	/*illegal*/ .word 0x10ad10ad
/* 000041f4:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000041f8:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000041fc:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004200:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004204:	106d106f */	/*illegal*/ .word 0x106d106f
/* 00004208:	106f106f */	/*illegal*/ .word 0x106f106f
/* 0000420c:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004210:	18ef2973 */	/*illegal*/ .word 0x18ef2973
/* 00004214:	527b527d */	/*illegal*/ .word 0x527b527d
/* 00004218:	52bd4237 */	/*illegal*/ .word 0x52bd4237
/* 0000421c:	212f10ad */	addi t7, t1, 0x10ad
/* 00004220:	20ef2131 */	addi t7, a3, 0x2131
/* 00004224:	18ef18ad */	/*illegal*/ .word 0x18ef18ad
/* 00004228:	18af10ad */	/*illegal*/ .word 0x18af10ad
/* 0000422c:	106d106d */	beq v1, t5, _000083e4
/* 00004230:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004234:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004238:	106d106d */	/*illegal*/ .word 0x106d106d
/* 0000423c:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004240:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004244:	106f106f */	/*illegal*/ .word 0x106f106f
/* 00004248:	106f106d */	/*illegal*/ .word 0x106f106d
/* 0000424c:	106d106f */	/*illegal*/ .word 0x106d106f
/* 00004250:	21313173 */	addi s1, t1, 0x3173
/* 00004254:	527b527d */	beql s3, k1, 0x00018c4c
/* 00004258:	52bd41f7 */	/*illegal*/ .word 0x52bd41f7
/* 0000425c:	18ef106d */	/*illegal*/ .word 0x18ef106d
/* 00004260:	10ad18ef */	/*illegal*/ .word 0x10ad18ef
/* 00004264:	18af106d */	/*illegal*/ .word 0x18af106d
/* 00004268:	106d106d */	/*illegal*/ .word 0x106d106d
/* 0000426c:	10ad106d */	/*illegal*/ .word 0x10ad106d
/* 00004270:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004274:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004278:	106d106d */	/*illegal*/ .word 0x106d106d
/* 0000427c:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004280:	106f106f */	/*illegal*/ .word 0x106f106f
/* 00004284:	106f106f */	/*illegal*/ .word 0x106f106f
/* 00004288:	106d106d */	/*illegal*/ .word 0x106d106d
/* 0000428c:	106d10af */	/*illegal*/ .word 0x106d10af
/* 00004290:	31b339f5 */	andi s3, t5, 0x39f5

_00004294:
/* 00004294:	527b527d */	beql s3, k1, 0x00018c8c
/* 00004298:	52bd31b5 */	/*illegal*/ .word 0x52bd31b5
/* 0000429c:	18ef10ad */	/*illegal*/ .word 0x18ef10ad
/* 000042a0:	106d18af */	/*illegal*/ .word 0x106d18af
/* 000042a4:	18af10ad */	/*illegal*/ .word 0x18af10ad
/* 000042a8:	106d10ad */	/*illegal*/ .word 0x106d10ad

_000042ac:
/* 000042ac:	10ad106d */	/*illegal*/ .word 0x10ad106d
/* 000042b0:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000042b4:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000042b8:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000042bc:	106d106f */	/*illegal*/ .word 0x106d106f
/* 000042c0:	106f106f */	/*illegal*/ .word 0x106f106f
/* 000042c4:	106f106d */	/*illegal*/ .word 0x106f106d
/* 000042c8:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000042cc:	106f20f1 */	/*illegal*/ .word 0x106f20f1
/* 000042d0:	42353171 */	/*illegal*/ .word 0x42353171
/* 000042d4:	4a7b527d */	/*illegal*/ .word 0x4a7b527d
/* 000042d8:	52bd3171 */	/*illegal*/ .word 0x52bd3171
/* 000042dc:	18ed18ad */	/*illegal*/ .word 0x18ed18ad
/* 000042e0:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000042e4:	10ad18af */	/*illegal*/ .word 0x10ad18af
/* 000042e8:	18af10ad */	/*illegal*/ .word 0x18af10ad
/* 000042ec:	10af106d */	/*illegal*/ .word 0x10af106d
/* 000042f0:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000042f4:	106d106f */	/*illegal*/ .word 0x106d106f
/* 000042f8:	106f106d */	/*illegal*/ .word 0x106f106d
/* 000042fc:	106f106f */	/*illegal*/ .word 0x106f106f
/* 00004300:	106f106f */	/*illegal*/ .word 0x106f106f
/* 00004304:	106f106d */	/*illegal*/ .word 0x106f106d
/* 00004308:	106d106d */	/*illegal*/ .word 0x106d106d
/* 0000430c:	10af41f5 */	/*illegal*/ .word 0x10af41f5
/* 00004310:	52b7212d */	/*illegal*/ .word 0x52b7212d
/* 00004314:	4a7b527d */	/*illegal*/ .word 0x4a7b527d
/* 00004318:	52bd3173 */	/*illegal*/ .word 0x52bd3173
/* 0000431c:	18ab2131 */	/*illegal*/ .word 0x18ab2131
/* 00004320:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004324:	106d18af */	/*illegal*/ .word 0x106d18af
/* 00004328:	10af10ad */	/*illegal*/ .word 0x10af10ad
/* 0000432c:	10af10b1 */	/*illegal*/ .word 0x10af10b1
/* 00004330:	10b1106f */	/*illegal*/ .word 0x10b1106f
/* 00004334:	106f106d */	/*illegal*/ .word 0x106f106d
/* 00004338:	106d106f */	/*illegal*/ .word 0x106d106f
/* 0000433c:	106f10af */	/*illegal*/ .word 0x106f10af
/* 00004340:	106f106d */	/*illegal*/ .word 0x106f106d
/* 00004344:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004348:	106d106f */	/*illegal*/ .word 0x106d106f
/* 0000434c:	21315af9 */	addi s1, t1, 0x5af9

_00004350:
/* 00004350:	527518ab */	beql s3, s5, _0000a600
/* 00004354:	4a7b527d */	/*illegal*/ .word 0x4a7b527d
/* 00004358:	52bd39f5 */	/*illegal*/ .word 0x52bd39f5
/* 0000435c:	086131b1 */	/*illegal*/ .word 0x086131b1
/* 00004360:	2131086f */	addi s1, t1, 0x86f
/* 00004364:	106d106d */	beq v1, t5, _0000851c
/* 00004368:	106d106d */	/*illegal*/ .word 0x106d106d
/* 0000436c:	106d106f */	/*illegal*/ .word 0x106d106f

_00004370:
/* 00004370:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004374:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004378:	106f106f */	/*illegal*/ .word 0x106f106f
/* 0000437c:	106f106f */	/*illegal*/ .word 0x106f106f
/* 00004380:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004384:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004388:	106f20f1 */	/*illegal*/ .word 0x106f20f1
/* 0000438c:	4a776b39 */	/*illegal*/ .word 0x4a776b39
/* 00004390:	18e718e7 */	/*illegal*/ .word 0x18e718e7
/* 00004394:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004398:	52bd4a79 */	/*illegal*/ .word 0x52bd4a79
/* 0000439c:	085d18e5 */	/*illegal*/ .word 0x085d18e5
/* 000043a0:	4a753173 */	/*illegal*/ .word 0x4a753173
/* 000043a4:	10af086d */	/*illegal*/ .word 0x10af086d
/* 000043a8:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043ac:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043b0:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043b4:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043b8:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043bc:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043c0:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043c4:	106f106f */	/*illegal*/ .word 0x106f106f
/* 000043c8:	213152b5 */	addi s1, t1, 0x52b5
/* 000043cc:	7bf939ef */	/*illegal*/ .word 0x7bf939ef
/* 000043d0:	00192929 */	/*illegal*/ .word 0x00192929
/* 000043d4:	52bf527d */	beql s5, ra, 0x00018dcc
/* 000043d8:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 000043dc:	21270017 */	addi a3, t1, 0x17
/* 000043e0:	296952b7 */	slti t1, t3, 0x52b7
/* 000043e4:	42352131 */	/*illegal*/ .word 0x42352131

_000043e8:
/* 000043e8:	10af086d */	beq a1, t7, _000065a0
/* 000043ec:	086d106d */	/*illegal*/ .word 0x086d106d
/* 000043f0:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043f4:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043f8:	106d106d */	/*illegal*/ .word 0x106d106d
/* 000043fc:	106d106d */	/*illegal*/ .word 0x106d106d
/* 00004400:	106d106f */	/*illegal*/ .word 0x106d106f
/* 00004404:	18af3173 */	/*illegal*/ .word 0x18af3173
/* 00004408:	5af773b9 */	/*illegal*/ .word 0x5af773b9
/* 0000440c:	41ed0817 */	/*illegal*/ .word 0x41ed0817
/* 00004410:	001739f5 */	/*illegal*/ .word 0x001739f5
/* 00004414:	52bd527d */	/*illegal*/ .word 0x52bd527d
/* 00004418:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 0000441c:	42370817 */	/*illegal*/ .word 0x42370817
/* 00004420:	00172127 */	/*illegal*/ .word 0x00172127
/* 00004424:	52755ab7 */	/*illegal*/ .word 0x52755ab7
/* 00004428:	41f52931 */	/*illegal*/ .word 0x41f52931
/* 0000442c:	18f118af */	/*illegal*/ .word 0x18f118af
/* 00004430:	10af18af */	/*illegal*/ .word 0x10af18af

_00004434:
/* 00004434:	18af18ef */	/*illegal*/ .word 0x18af18ef
/* 00004438:	18ef10af */	/*illegal*/ .word 0x18ef10af
/* 0000443c:	106f10af */	/*illegal*/ .word 0x106f10af
/* 00004440:	18af2973 */	/*illegal*/ .word 0x18af2973
/* 00004444:	4a7573b9 */	/*illegal*/ .word 0x4a7573b9
/* 00004448:	73b939ad */	/*illegal*/ .word 0x73b939ad
/* 0000444c:	08170013 */	/*illegal*/ .word 0x08170013
/* 00004450:	18a3527d */	/*illegal*/ .word 0x18a3527d

_00004454:
/* 00004454:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004458:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000445c:	52bf296b */	/*illegal*/ .word 0x52bf296b
/* 00004460:	00130015 */	/*illegal*/ .word 0x00130015
/* 00004464:	10a139f1 */	/*illegal*/ .word 0x10a139f1
/* 00004468:	5af76b37 */	/*illegal*/ .word 0x5af76b37
/* 0000446c:	52b541f5 */	/*illegal*/ .word 0x52b541f5
/* 00004470:	31b32973 */	andi s3, t5, 0x2973

_00004474:
/* 00004474:	29312931 */	slti s1, t1, 0x2931
/* 00004478:	29312131 */	slti s1, t1, 0x2131
/* 0000447c:	293131b3 */	slti s1, t1, 0x31b3
/* 00004480:	52b573b7 */	beql s5, s5, 0x00021360
/* 00004484:	7bf95ab5 */	/*illegal*/ .word 0x7bf95ab5
/* 00004488:	20e50015 */	addi a1, a3, 0x15
/* 0000448c:	0011085f */	/*illegal*/ .word 0x0011085f
/* 00004490:	423752bd */	/*illegal*/ .word 0x423752bd
/* 00004494:	527d527d */	beql s3, sp, 0x00018e8c
/* 00004498:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000449c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000044a0:	18e70011 */	/*illegal*/ .word 0x18e70011
/* 000044a4:	00110819 */	/*illegal*/ .word 0x00110819
/* 000044a8:	18e74231 */	/*illegal*/ .word 0x18e74231
/* 000044ac:	63376b77 */	/*illegal*/ .word 0x63376b77
/* 000044b0:	62f75af5 */	/*illegal*/ .word 0x62f75af5
/* 000044b4:	52b552b5 */	/*illegal*/ .word 0x52b552b5
/* 000044b8:	52b55af5 */	/*illegal*/ .word 0x52b55af5
/* 000044bc:	73777bf9 */	/*illegal*/ .word 0x73777bf9
/* 000044c0:	7bb95af5 */	/*illegal*/ .word 0x7bb95af5
/* 000044c4:	29290819 */	slti t1, t1, 0x819
/* 000044c8:	00110011 */	/*illegal*/ .word 0x00110011
/* 000044cc:	081939f5 */	j 0x0064e7d4
/* 000044d0:	52bf527d */	/*illegal*/ .word 0x52bf527d
/* 000044d4:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000044d8:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000044dc:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 000044e0:	4a7b18e7 */	/*illegal*/ .word 0x4a7b18e7
/* 000044e4:	00170011 */	/*illegal*/ .word 0x00170011

_000044e8:
/* 000044e8:	0013001b */	divu $zero, s3
/* 000044ec:	10a12127 */	beq a1, at, _0000c98c
/* 000044f0:	31af4a73 */	andi t7, t5, 0x4a73
/* 000044f4:	5af56335 */	/*illegal*/ .word 0x5af56335
/* 000044f8:	63356335 */	/*illegal*/ .word 0x63356335
/* 000044fc:	5af339ed */	/*illegal*/ .word 0x5af339ed
/* 00004500:	18e5081b */	/*illegal*/ .word 0x18e5081b
/* 00004504:	00110011 */	/*illegal*/ .word 0x00110011
/* 00004508:	00130819 */	/*illegal*/ .word 0x00130819
/* 0000450c:	31af52bd */	andi t7, t5, 0x52bd
/* 00004510:	527d527d */	beql s3, sp, 0x00018f08
/* 00004514:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004518:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000451c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004520:	52bd527d */	/*illegal*/ .word 0x52bd527d
/* 00004524:	296f081b */	slti t7, t3, 0x81b
/* 00004528:	00130013 */	/*illegal*/ .word 0x00130013
/* 0000452c:	00130013 */	/*illegal*/ .word 0x00130013
/* 00004530:	0017081b */	/*illegal*/ .word 0x0017081b
/* 00004534:	085d105d */	j 0x01744174
/* 00004538:	105d085d */	/*illegal*/ .word 0x105d085d
/* 0000453c:	08190015 */	/*illegal*/ .word 0x08190015
/* 00004540:	00130013 */	/*illegal*/ .word 0x00130013
/* 00004544:	00130015 */	/*illegal*/ .word 0x00130015

_00004548:
/* 00004548:	109f41f5 */	/*illegal*/ .word 0x109f41f5
/* 0000454c:	52bd527d */	/*illegal*/ .word 0x52bd527d
/* 00004550:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004554:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004558:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000455c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004560:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 00004564:	52bd39f5 */	/*illegal*/ .word 0x52bd39f5
/* 00004568:	18e50819 */	/*illegal*/ .word 0x18e50819
/* 0000456c:	00150013 */	/*illegal*/ .word 0x00150013
/* 00004570:	00130013 */	/*illegal*/ .word 0x00130013
/* 00004574:	00130013 */	/*illegal*/ .word 0x00130013
/* 00004578:	00150817 */	/*illegal*/ .word 0x00150817
/* 0000457c:	00130011 */	/*illegal*/ .word 0x00130011
/* 00004580:	00110013 */	/*illegal*/ .word 0x00110013
/* 00004584:	085d296b */	/*illegal*/ .word 0x085d296b
/* 00004588:	4a7b52bd */	/*illegal*/ .word 0x4a7b52bd
/* 0000458c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004590:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004594:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004598:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000459c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045a0:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045a4:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 000045a8:	527d39f5 */	/*illegal*/ .word 0x527d39f5
/* 000045ac:	2129085d */	addi t1, t1, 0x85d
/* 000045b0:	00170015 */	/*illegal*/ .word 0x00170015
/* 000045b4:	00150015 */	/*illegal*/ .word 0x00150015
/* 000045b8:	00150017 */	/*illegal*/ .word 0x00150017
/* 000045bc:	0017081b */	/*illegal*/ .word 0x0017081b
/* 000045c0:	10a1292b */	beq a1, at, 0x0000ea70
/* 000045c4:	423752bd */	/*illegal*/ .word 0x423752bd
/* 000045c8:	52bd527d */	/*illegal*/ .word 0x52bd527d
/* 000045cc:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045d0:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045d4:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045d8:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045dc:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045e0:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045e4:	527d527d */	/*illegal*/ .word 0x527d527d
/* 000045e8:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 000045ec:	52bd4a39 */	/*illegal*/ .word 0x52bd4a39
/* 000045f0:	39f3316d */	xori s3, t7, 0x316d
/* 000045f4:	292b292b */	slti t3, t1, 0x292b
/* 000045f8:	292b296d */	slti t3, t1, 0x296d
/* 000045fc:	31b141f7 */	andi s1, t5, 0x41f7
/* 00004600:	4a7b52bd */	/*illegal*/ .word 0x4a7b52bd
/* 00004604:	52bd527d */	beql s5, sp, 0x00018ffc
/* 00004608:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000460c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004610:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004614:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004618:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000461c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004620:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004624:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004628:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000462c:	527d52bd */	/*illegal*/ .word 0x527d52bd
/* 00004630:	52bd52bf */	/*illegal*/ .word 0x52bd52bf

_00004634:
/* 00004634:	52bf52bf */	/*illegal*/ .word 0x52bf52bf
/* 00004638:	52bd52bd */	/*illegal*/ .word 0x52bd52bd
/* 0000463c:	52bd52bd */	/*illegal*/ .word 0x52bd52bd
/* 00004640:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004644:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004648:	527d527d */	/*illegal*/ .word 0x527d527d
/* 0000464c:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004650:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004654:	527d527d */	/*illegal*/ .word 0x527d527d
/* 00004658:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000465c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004660:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004668:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000466c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004670:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004678:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000467c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004680:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004688:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000468c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004690:	40404040 */	/*illegal*/ .word 0x40404040

_00004694:
/* 00004694:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004698:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000469c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000046fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004700:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004708:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000470c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004710:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004714:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004718:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000471c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004720:	40404040 */	/*illegal*/ .word 0x40404040

_00004724:
/* 00004724:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004728:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000472c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004730:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004738:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000473c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004740:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004748:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000474c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004750:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004754:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004758:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000475c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004760:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004768:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000476c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004770:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004778:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000477c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004780:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004788:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000478c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004790:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004794:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004798:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000479c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000047fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004800:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004808:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000480c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004810:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004814:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004818:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000481c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004820:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004824:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004828:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000482c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004830:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004834:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004838:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000483c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004840:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004848:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000484c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004850:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004854:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004858:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000485c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004860:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004864:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004868:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000486c:	40404040 */	/*illegal*/ .word 0x40404040

_00004870:
/* 00004870:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004874:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004878:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000487c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004880:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004888:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000488c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004890:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004894:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004898:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000489c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048f0:	40404040 */	/*illegal*/ .word 0x40404040

_000048f4:
/* 000048f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000048fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004900:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004908:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000490c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004910:	40404040 */	/*illegal*/ .word 0x40404040

_00004914:
/* 00004914:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004918:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000491c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004920:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004924:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004928:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000492c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004930:	40405151 */	/*illegal*/ .word 0x40405151

_00004934:
/* 00004934:	76878787 */	/*illegal*/ .word 0x76878787
/* 00004938:	87878776 */	lh a3, 0xffff8776(gp)
/* 0000493c:	51514040 */	beql t2, s1, 0x00014a40
/* 00004940:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004944:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004948:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000494c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004950:	40404040 */	/*illegal*/ .word 0x40404040

_00004954:
/* 00004954:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004958:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000495c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004960:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004964:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004968:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000496c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004970:	5187adbe */	/*illegal*/ .word 0x5187adbe

_00004974:
/* 00004974:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00004978:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000497c:	bead8751 */	cache 0xd, 0xffff8751(s5)
/* 00004980:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004984:	40404040 */	/*illegal*/ .word 0x40404040

_00004988:
/* 00004988:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000498c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004990:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004994:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004998:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000499c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049ac:	40404064 */	/*illegal*/ .word 0x40404064
/* 000049b0:	bdbfbfbf */	cache 0x1f, 0xffffbfbf(t5)
/* 000049b4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000049b8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000049bc:	bfbfbfbd */	cache 0x1f, 0xffffbfbd(sp)
/* 000049c0:	64404040 */	/*illegal*/ .word 0x64404040
/* 000049c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000049ec:	40409abf */	/*illegal*/ .word 0x40409abf
/* 000049f0:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 000049f4:	9f7f7f7f */	/*illegal*/ .word 0x9f7f7f7f
/* 000049f8:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 000049fc:	9fbfbfbf */	/*illegal*/ .word 0x9fbfbfbf
/* 00004a00:	bf9a4040 */	cache 0x1a, 0x4040(gp)
/* 00004a04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a2c:	409abfbf */	/*illegal*/ .word 0x409abfbf
/* 00004a30:	bfaf8f7f */	cache 0xf, 0xffff8f7f(sp)
/* 00004a34:	6f6f7f7f */	/*illegal*/ .word 0x6f6f7f7f
/* 00004a38:	7f7f7f6f */	/*illegal*/ .word 0x7f7f7f6f
/* 00004a3c:	7f7f9fbf */	/*illegal*/ .word 0x7f7f9fbf
/* 00004a40:	bfbf9a40 */	cache 0x1f, 0xffff9a40(sp)
/* 00004a44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a6c:	99bfbfbf */	lwr ra, 0xffffbfbf(t5)
/* 00004a70:	af7f7f6f */	sw ra, 0x7f6f(k1)
/* 00004a74:	7f9fafbf */	/*illegal*/ .word 0x7f9fafbf
/* 00004a78:	bfbf9f8f */	cache 0x1f, 0xffff9f8f(sp)
/* 00004a7c:	7f7f6f8f */	/*illegal*/ .word 0x7f7f6f8f
/* 00004a80:	bfbfbf9a */	cache 0x1f, 0xffffbf9a(sp)
/* 00004a84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004a9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004aa0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004aa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004aa8:	40404064 */	/*illegal*/ .word 0x40404064
/* 00004aac:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 00004ab0:	7f7f7f9f */	/*illegal*/ .word 0x7f7f7f9f
/* 00004ab4:	bfcfbfbf */	cache 0xf, 0xffffbfbf(fp)

_00004ab8:
/* 00004ab8:	bfbfcfbf */	cache 0x1f, 0xffffcfbf(sp)
/* 00004abc:	af8f7f7f */	sw t7, 0x7f7f(gp)
/* 00004ac0:	8fbfbfcf */	lw ra, 0xffffbfcf(sp)
/* 00004ac4:	74404040 */	/*illegal*/ .word 0x74404040
/* 00004ac8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004acc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ad0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ad4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ad8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004adc:	40404040 */	/*illegal*/ .word 0x40404040

_00004ae0:
/* 00004ae0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ae4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ae8:	404040bd */	/*illegal*/ .word 0x404040bd
/* 00004aec:	bfbfbf7f */	cache 0x1f, 0xffffbf7f(sp)
/* 00004af0:	7f7fafcf */	/*illegal*/ .word 0x7f7fafcf
/* 00004af4:	cfaf8f7f */	/*illegal*/ .word 0xcfaf8f7f
/* 00004af8:	7f7f9faf */	/*illegal*/ .word 0x7f7f9faf
/* 00004afc:	cfbf8f7f */	/*illegal*/ .word 0xcfbf8f7f
/* 00004b00:	6f9fbfcf */	/*illegal*/ .word 0x6f9fbfcf
/* 00004b04:	bd404040 */	cache 0x0, 0x4040(t2)

_00004b08:
/* 00004b08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b28:	404064ce */	/*illegal*/ .word 0x404064ce
/* 00004b2c:	bfcf9f6f */	cache 0xf, 0xffff9f6f(fp)
/* 00004b30:	7fafcfcf */	/*illegal*/ .word 0x7fafcfcf
/* 00004b34:	8f7f6f6f */	lw ra, 0x6f6f(k1)
/* 00004b38:	6f6f6f7f */	/*illegal*/ .word 0x6f6f6f7f
/* 00004b3c:	afcfbf8f */	sw t7, 0xffffbf8f(fp)
/* 00004b40:	7f7fbfcf */	/*illegal*/ .word 0x7f7fbfcf
/* 00004b44:	ce644040 */	/*illegal*/ .word 0xce644040
/* 00004b48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b58:	40404040 */	/*illegal*/ .word 0x40404040

_00004b5c:
/* 00004b5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b68:	404088cf */	/*illegal*/ .word 0x404088cf
/* 00004b6c:	bfbf7f6f */	cache 0x1f, 0x7f6f(sp)
/* 00004b70:	9fcfcfaf */	/*illegal*/ .word 0x9fcfcfaf
/* 00004b74:	7f7f8f9f */	/*illegal*/ .word 0x7f7f8f9f
/* 00004b78:	9f9f7f7f */	/*illegal*/ .word 0x9f9f7f7f
/* 00004b7c:	7fbfcfbf */	/*illegal*/ .word 0x7fbfcfbf
/* 00004b80:	7f6f9fcf */	/*illegal*/ .word 0x7f6f9fcf
/* 00004b84:	cf884040 */	/*illegal*/ .word 0xcf884040
/* 00004b88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004b9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ba0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ba4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ba8:	4051bdcf */	/*illegal*/ .word 0x4051bdcf
/* 00004bac:	bfbf7f7f */	cache 0x1f, 0x7f7f(sp)
/* 00004bb0:	afcfbf8f */	sw t7, 0xffffbf8f(fp)
/* 00004bb4:	6f8fbfcf */	/*illegal*/ .word 0x6f8fbfcf
/* 00004bb8:	cfcfaf7f */	/*illegal*/ .word 0xcfcfaf7f
/* 00004bbc:	7fafcfbf */	/*illegal*/ .word 0x7fafcfbf
/* 00004bc0:	8f6f9fcf */	lw t7, 0xffff9fcf(k1)
/* 00004bc4:	cfbd5140 */	/*illegal*/ .word 0xcfbd5140
/* 00004bc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004bcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004bd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004bd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004bd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004bdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004be0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004be4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004be8:	4051becf */	/*illegal*/ .word 0x4051becf
/* 00004bec:	cfbf7f7f */	/*illegal*/ .word 0xcfbf7f7f
/* 00004bf0:	bfcfbf7f */	cache 0xf, 0xffffbf7f(fp)
/* 00004bf4:	6f9fcfbf */	/*illegal*/ .word 0x6f9fcfbf
/* 00004bf8:	bfbfbf7f */	cache 0x1f, 0xffffbf7f(sp)
/* 00004bfc:	6f9fcfcf */	/*illegal*/ .word 0x6f9fcfcf

_00004c00:
/* 00004c00:	9f6f9fcf */	/*illegal*/ .word 0x9f6f9fcf
/* 00004c04:	cfbe5140 */	/*illegal*/ .word 0xcfbe5140
/* 00004c08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c18:	40404040 */	/*illegal*/ .word 0x40404040

_00004c1c:
/* 00004c1c:	40404040 */	/*illegal*/ .word 0x40404040

_00004c20:
/* 00004c20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c24:	40404040 */	/*illegal*/ .word 0x40404040

_00004c28:
/* 00004c28:	4051bdcf */	/*illegal*/ .word 0x4051bdcf
/* 00004c2c:	cfcf7f7f */	/*illegal*/ .word 0xcfcf7f7f
/* 00004c30:	afcfbf8f */	sw t7, 0xffffbf8f(fp)
/* 00004c34:	6f8fbfcf */	/*illegal*/ .word 0x6f8fbfcf
/* 00004c38:	cfcfaf7f */	/*illegal*/ .word 0xcfcfaf7f
/* 00004c3c:	7fafcfcf */	/*illegal*/ .word 0x7fafcfcf
/* 00004c40:	8f6f9fcf */	lw t7, 0xffff9fcf(k1)
/* 00004c44:	cfbd5140 */	/*illegal*/ .word 0xcfbd5140
/* 00004c48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c54:	40404040 */	/*illegal*/ .word 0x40404040

_00004c58:
/* 00004c58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c68:	404088cf */	/*illegal*/ .word 0x404088cf
/* 00004c6c:	cfcf7f6f */	/*illegal*/ .word 0xcfcf7f6f
/* 00004c70:	9fcfcfaf */	/*illegal*/ .word 0x9fcfcfaf
/* 00004c74:	7f6f8f9f */	/*illegal*/ .word 0x7f6f8f9f

_00004c78:
/* 00004c78:	9f9f7f7f */	/*illegal*/ .word 0x9f9f7f7f
/* 00004c7c:	7fcfcfcf */	/*illegal*/ .word 0x7fcfcfcf
/* 00004c80:	7f6f9fcf */	/*illegal*/ .word 0x7f6f9fcf
/* 00004c84:	cf884040 */	/*illegal*/ .word 0xcf884040
/* 00004c88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c94:	40404040 */	/*illegal*/ .word 0x40404040

_00004c98:
/* 00004c98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004c9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ca0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ca4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ca8:	404087df */	/*illegal*/ .word 0x404087df
/* 00004cac:	cfcf9f6f */	/*illegal*/ .word 0xcfcf9f6f
/* 00004cb0:	7fafcfcf */	/*illegal*/ .word 0x7fafcfcf
/* 00004cb4:	8f7f6f6f */	lw ra, 0x6f6f(k1)
/* 00004cb8:	6f6f6f7f */	/*illegal*/ .word 0x6f6f6f7f
/* 00004cbc:	afcfcf8f */	sw t7, 0xffffcf8f(fp)
/* 00004cc0:	7f7fbfcf */	/*illegal*/ .word 0x7f7fbfcf
/* 00004cc4:	cf874040 */	/*illegal*/ .word 0xcf874040
/* 00004cc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ccc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004cd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004cd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004cd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004cdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ce0:	40404040 */	/*illegal*/ .word 0x40404040

_00004ce4:
/* 00004ce4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ce8:	404076cf */	/*illegal*/ .word 0x404076cf
/* 00004cec:	cfcfcf7f */	/*illegal*/ .word 0xcfcfcf7f
/* 00004cf0:	6f7fafcf */	/*illegal*/ .word 0x6f7fafcf
/* 00004cf4:	cfbf8f7f */	/*illegal*/ .word 0xcfbf8f7f
/* 00004cf8:	7f7f9fbf */	/*illegal*/ .word 0x7f7f9fbf
/* 00004cfc:	dfcf8f6f */	/*illegal*/ .word 0xdfcf8f6f
/* 00004d00:	6f9fcfcf */	/*illegal*/ .word 0x6f9fcfcf

_00004d04:
/* 00004d04:	cf774040 */	/*illegal*/ .word 0xcf774040
/* 00004d08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d20:	40404040 */	/*illegal*/ .word 0x40404040

_00004d24:
/* 00004d24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d28:	4040519d */	/*illegal*/ .word 0x4040519d
/* 00004d2c:	cfcfcfaf */	/*illegal*/ .word 0xcfcfcfaf
/* 00004d30:	7f7f7f9f */	/*illegal*/ .word 0x7f7f7f9f
/* 00004d34:	cfdfcfcf */	/*illegal*/ .word 0xcfdfcfcf
/* 00004d38:	cfcfdfcf */	/*illegal*/ .word 0xcfcfdfcf
/* 00004d3c:	bf8f6f6f */	cache 0xf, 0x6f6f(gp)
/* 00004d40:	8fcfcfcf */	lw t7, 0xffffcfcf(fp)
/* 00004d44:	ae634040 */	sw v1, 0x4040(s3)
/* 00004d48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d58:	40404040 */	/*illegal*/ .word 0x40404040

_00004d5c:
/* 00004d5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d68:	40404089 */	/*illegal*/ .word 0x40404089
/* 00004d6c:	afcfcfcf */	sw t7, 0xffffcfcf(fp)
/* 00004d70:	af7f6f6f */	sw ra, 0x6f6f(k1)
/* 00004d74:	7f9fbfcf */	/*illegal*/ .word 0x7f9fbfcf
/* 00004d78:	cfcfaf8f */	/*illegal*/ .word 0xcfcfaf8f
/* 00004d7c:	7f6f6f8f */	/*illegal*/ .word 0x7f6f6f8f
/* 00004d80:	cfcfcfaf */	/*illegal*/ .word 0xcfcfcfaf
/* 00004d84:	89404040 */	lwl $zero, 0x4040(t2)
/* 00004d88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004d9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004da0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004da4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004da8:	40404053 */	/*illegal*/ .word 0x40404053
/* 00004dac:	9eafcfcf */	/*illegal*/ .word 0x9eafcfcf
/* 00004db0:	cfbf8f7f */	/*illegal*/ .word 0xcfbf8f7f
/* 00004db4:	6f6f7f7f */	/*illegal*/ .word 0x6f6f7f7f
/* 00004db8:	7f7f6f6f */	/*illegal*/ .word 0x7f7f6f6f
/* 00004dbc:	6f7f9fcf */	/*illegal*/ .word 0x6f7f9fcf
/* 00004dc0:	cfcfaf9e */	/*illegal*/ .word 0xcfcfaf9e
/* 00004dc4:	53404040 */	beql k0, $zero, 0x00014ec8
/* 00004dc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004dcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004dd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004dd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004dd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ddc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004de0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004de4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004de8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004dec:	889fafcf */	lwl ra, 0xffffafcf(a0)
/* 00004df0:	dfdfcfbf */	/*illegal*/ .word 0xdfdfcfbf
/* 00004df4:	9f7f7f7f */	/*illegal*/ .word 0x9f7f7f7f
/* 00004df8:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 00004dfc:	afcfdfdf */	sw t7, 0xffffdfdf(fp)
/* 00004e00:	cfaf9f88 */	/*illegal*/ .word 0xcfaf9f88
/* 00004e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e2c:	409c9f9f */	/*illegal*/ .word 0x409c9f9f
/* 00004e30:	bfcfdfdf */	cache 0xf, 0xffffdfdf(fp)
/* 00004e34:	dfcfcfcf */	/*illegal*/ .word 0xdfcfcfcf
/* 00004e38:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00004e3c:	dfdfcfbf */	/*illegal*/ .word 0xdfdfcfbf
/* 00004e40:	9f9f9c40 */	/*illegal*/ .word 0x9f9f9c40
/* 00004e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e6c:	40639d9f */	/*illegal*/ .word 0x40639d9f
/* 00004e70:	9fafbfcf */	/*illegal*/ .word 0x9fafbfcf
/* 00004e74:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 00004e78:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 00004e7c:	cfbfaf9f */	/*illegal*/ .word 0xcfbfaf9f
/* 00004e80:	9f9d6340 */	/*illegal*/ .word 0x9f9d6340
/* 00004e84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004e9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ea0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ea4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ea8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004eac:	40405389 */	/*illegal*/ .word 0x40405389
/* 00004eb0:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 00004eb4:	afbfbfbf */	sw ra, 0xffffbfbf(sp)
/* 00004eb8:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 00004ebc:	9f9f9faf */	/*illegal*/ .word 0x9f9f9faf
/* 00004ec0:	89534040 */	lwl s3, 0x4040(t2)
/* 00004ec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ec8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ecc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ed0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ed4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ed8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004edc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ee0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ee4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ee8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004eec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ef0:	769c9f9f */	/*illegal*/ .word 0x769c9f9f
/* 00004ef4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00004ef8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00004efc:	9f9f9c76 */	/*illegal*/ .word 0x9f9f9c76
/* 00004f00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f30:	4051769c */	/*illegal*/ .word 0x4051769c
/* 00004f34:	9d9e9f9f */	/*illegal*/ .word 0x9d9e9f9f
/* 00004f38:	9f9f9e9d */	/*illegal*/ .word 0x9f9f9e9d
/* 00004f3c:	9c765140 */	/*illegal*/ .word 0x9c765140
/* 00004f40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f74:	51889e9f */	beql t4, t0, 0xfffec9f4
/* 00004f78:	9f9f8851 */	/*illegal*/ .word 0x9f9f8851
/* 00004f7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004f9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fa0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fa8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fb0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fb4:	40408c8f */	/*illegal*/ .word 0x40408c8f
/* 00004fb8:	8f8d5140 */	lw t5, 0x5140(gp)
/* 00004fbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fe0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fe8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004fec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ff0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00004ff4:	4040768d */	/*illegal*/ .word 0x4040768d
/* 00004ff8:	8c894040 */	lw t1, 0x4040(a0)
/* 00004ffc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005000:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005004:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005008:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000500c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005010:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005014:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005018:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000501c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005020:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005024:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005028:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000502c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005030:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005034:	40404050 */	/*illegal*/ .word 0x40404050
/* 00005038:	50404040 */	beql v0, $zero, 0x0001513c
/* 0000503c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005040:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005044:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005048:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000504c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005050:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005054:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005058:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000505c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005060:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005064:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005068:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000506c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005070:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005074:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005078:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000507c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005080:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005084:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005088:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000508c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005090:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005094:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005098:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000509c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000050fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005100:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005104:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005108:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000510c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005110:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005114:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005118:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000511c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005120:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005124:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005128:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000512c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005130:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005134:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005138:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000513c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005140:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005144:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005148:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000514c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005150:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005154:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005158:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000515c:	40404040 */	/*illegal*/ .word 0x40404040

_00005160:
/* 00005160:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005164:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005168:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000516c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005170:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005174:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005178:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000517c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005180:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005184:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005188:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000518c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005190:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005194:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005198:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000519c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000051fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005200:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005204:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005208:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000520c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005210:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005214:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005218:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000521c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005220:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005224:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005228:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000522c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005230:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005234:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005238:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000523c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005240:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005248:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000524c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005250:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005254:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005258:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000525c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005260:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005264:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005268:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000526c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005270:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005274:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005278:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000527c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005280:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005284:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005288:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000528c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005290:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005294:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005298:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000529c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000052fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005300:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005304:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005308:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000530c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005310:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005314:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005318:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000531c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005320:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005324:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005328:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000532c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005330:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005334:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005338:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000533c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005340:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005344:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005348:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000534c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005350:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005354:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005358:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000535c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005360:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005364:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005368:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000536c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005370:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005374:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005378:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000537c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005380:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005384:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005388:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000538c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005390:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005394:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005398:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000539c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000053fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005400:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005408:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000540c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005410:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005414:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005418:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000541c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005420:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005424:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005428:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000542c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005430:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005438:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000543c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005440:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005448:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000544c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005450:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005454:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005458:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000545c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005460:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005464:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005468:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000546c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005470:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005478:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000547c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005480:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005488:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000548c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005490:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005494:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005498:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000549c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000054fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005500:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005504:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005508:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000550c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005510:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005514:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005518:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000551c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005520:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005524:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005528:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000552c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005530:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005534:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005538:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000553c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005540:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005544:	40404040 */	/*illegal*/ .word 0x40404040

_00005548:
/* 00005548:	40404040 */	/*illegal*/ .word 0x40404040

_0000554c:
/* 0000554c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005550:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005554:	40404040 */	/*illegal*/ .word 0x40404040

_00005558:
/* 00005558:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000555c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005560:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005564:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005568:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000556c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005570:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005574:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005578:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000557c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005580:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005588:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000558c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005590:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005594:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005598:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000559c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000055fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005600:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005608:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000560c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005610:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005614:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005618:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000561c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005620:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005628:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000562c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005630:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005638:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000563c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005640:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005648:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000564c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005650:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005654:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005658:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000565c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005660:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005668:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000566c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005670:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005678:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000567c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005680:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005688:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000568c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005690:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005694:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005698:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000569c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000056fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005700:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005708:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000570c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005710:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005714:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005718:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000571c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005720:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005724:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005728:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000572c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005730:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005738:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000573c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005740:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005748:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000574c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005750:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005754:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005758:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000575c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005760:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005768:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000576c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005770:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005778:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000577c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005780:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005788:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000578c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005790:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005794:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005798:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000579c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000057fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005800:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005808:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000580c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005810:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005814:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005818:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000581c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005820:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005824:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005828:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000582c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005830:	40303040 */	/*illegal*/ .word 0x40303040
/* 00005834:	41414141 */	/*illegal*/ .word 0x41414141
/* 00005838:	41414141 */	/*illegal*/ .word 0x41414141
/* 0000583c:	40403040 */	/*illegal*/ .word 0x40403040
/* 00005840:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005848:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000584c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005850:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005854:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005858:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000585c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005860:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005864:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005868:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000586c:	40403040 */	/*illegal*/ .word 0x40403040
/* 00005870:	4165879b */	/*illegal*/ .word 0x4165879b
/* 00005874:	9dadaeae */	/*illegal*/ .word 0x9dadaeae
/* 00005878:	aeaeaead */	sw t6, 0xffffaead(s5)
/* 0000587c:	9c897753 */	/*illegal*/ .word 0x9c897753
/* 00005880:	40304040 */	/*illegal*/ .word 0x40304040
/* 00005884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005888:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000588c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005890:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005894:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005898:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000589c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058ac:	4040659a */	/*illegal*/ .word 0x4040659a
/* 000058b0:	aeaf9f8f */	sw t7, 0xffff9f8f(s5)
/* 000058b4:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 000058b8:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 000058bc:	7f8f9faf */	/*illegal*/ .word 0x7f8f9faf
/* 000058c0:	ac875230 */	sw a3, 0x5230(a0)
/* 000058c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000058e8:	40404030 */	/*illegal*/ .word 0x40404030
/* 000058ec:	539bbfaf */	beql gp, k1, 0xffff57ac
/* 000058f0:	8f7f7f8f */	lw ra, 0x7f8f(k1)
/* 000058f4:	9f9f9faf */	/*illegal*/ .word 0x9f9f9faf
/* 000058f8:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 000058fc:	9f8f7f7f */	/*illegal*/ .word 0x9f8f7f7f
/* 00005900:	8fafbe77 */	lw t7, 0xffffbe77(sp)
/* 00005904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005908:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000590c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005910:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005914:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005918:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000591c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005920:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005924:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005928:	40403064 */	/*illegal*/ .word 0x40403064
/* 0000592c:	becfaf7f */	cache 0xf, 0xffffaf7f(s6)
/* 00005930:	7f9fafaf */	/*illegal*/ .word 0x7f9fafaf
/* 00005934:	9f7f7f8f */	/*illegal*/ .word 0x9f7f7f8f
/* 00005938:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 0000593c:	9fafaf9f */	/*illegal*/ .word 0x9fafaf9f
/* 00005940:	7f7fafbf */	/*illegal*/ .word 0x7f7fafbf
/* 00005944:	9a414040 */	lwr at, 0x4040(s2)
/* 00005948:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000594c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005950:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005954:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005958:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000595c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005960:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005964:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005968:	404052be */	/*illegal*/ .word 0x404052be
/* 0000596c:	cfbf7f8f */	/*illegal*/ .word 0xcfbf7f8f
/* 00005970:	bfbfbf8f */	cache 0x1f, 0xffffbf8f(sp)
/* 00005974:	7f8f9fbf */	/*illegal*/ .word 0x7f8f9fbf
/* 00005978:	bfbf9f8f */	cache 0x1f, 0xffff9f8f(sp)
/* 0000597c:	7f8fbfbf */	/*illegal*/ .word 0x7f8fbfbf
/* 00005980:	bf8f7fbf */	cache 0xf, 0x7fbf(gp)
/* 00005984:	cf883040 */	/*illegal*/ .word 0xcf883040
/* 00005988:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000598c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005990:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005994:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005998:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000599c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059a8:	403077cf */	/*illegal*/ .word 0x403077cf
/* 000059ac:	bfbf7fbf */	cache 0x1f, 0x7fbf(sp)
/* 000059b0:	bfbfbf7f */	cache 0x1f, 0xffffbf7f(sp)
/* 000059b4:	8fbfcfcf */	lw ra, 0xffffcfcf(sp)
/* 000059b8:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 000059bc:	8f7fbfbf */	lw ra, 0xffffbfbf(k1)
/* 000059c0:	cf9f7fbf */	/*illegal*/ .word 0xcf9f7fbf
/* 000059c4:	bfbe5140 */	cache 0x1e, 0x5140(sp)
/* 000059c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000059e8:	403088cf */	/*illegal*/ .word 0x403088cf
/* 000059ec:	bfbf7f8f */	cache 0x1f, 0x7f8f(sp)
/* 000059f0:	bfbfbf8f */	cache 0x1f, 0xffffbf8f(sp)
/* 000059f4:	7f7f8f9f */	/*illegal*/ .word 0x7f7f8f9f
/* 000059f8:	9f9f8f7f */	/*illegal*/ .word 0x9f9f8f7f
/* 000059fc:	7f8fbfbf */	/*illegal*/ .word 0x7f8fbfbf
/* 00005a00:	bf8f7fbf */	cache 0xf, 0x7fbf(gp)
/* 00005a04:	bfcf7630 */	cache 0xf, 0x7630(fp)
/* 00005a08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a28:	403076cf */	/*illegal*/ .word 0x403076cf
/* 00005a2c:	bfbfaf7f */	cache 0x1f, 0xffffaf7f(sp)
/* 00005a30:	7f9fbfbf */	/*illegal*/ .word 0x7f9fbfbf
/* 00005a34:	af9f8f7f */	sw ra, 0xffff8f7f(gp)
/* 00005a38:	7f7f8f9f */	/*illegal*/ .word 0x7f7f8f9f
/* 00005a3c:	afbfbf9f */	sw ra, 0xffffbf9f(sp)
/* 00005a40:	7f7fafbf */	/*illegal*/ .word 0x7f7fafbf
/* 00005a44:	bfad4140 */	cache 0xd, 0x4140(sp)
/* 00005a48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a68:	403066cf */	/*illegal*/ .word 0x403066cf
/* 00005a6c:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00005a70:	8f7f7f7f */	lw ra, 0x7f7f(k1)
/* 00005a74:	9fafafbf */	/*illegal*/ .word 0x9fafafbf
/* 00005a78:	bfbfafaf */	cache 0x1f, 0xffffafaf(sp)
/* 00005a7c:	9f7f7f7f */	/*illegal*/ .word 0x9f7f7f7f
/* 00005a80:	8fbfcfcf */	lw ra, 0xffffcfcf(sp)
/* 00005a84:	cf9d4040 */	/*illegal*/ .word 0xcf9d4040
/* 00005a88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005a9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005aa0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005aa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005aa8:	404065bf */	/*illegal*/ .word 0x404065bf
/* 00005aac:	bfcfcfcf */	cache 0xf, 0xffffcfcf(fp)
/* 00005ab0:	cfbf9f8f */	/*illegal*/ .word 0xcfbf9f8f
/* 00005ab4:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 00005ab8:	8f8f7f7f */	lw t7, 0x7f7f(gp)
/* 00005abc:	7f8f9fbf */	/*illegal*/ .word 0x7f8f9fbf
/* 00005ac0:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00005ac4:	af9d4140 */	sw sp, 0x4140(gp)
/* 00005ac8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005acc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ad0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ad4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ad8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005adc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ae0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ae4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ae8:	404065af */	/*illegal*/ .word 0x404065af
/* 00005aec:	bfbfbfcf */	cache 0x1f, 0xffffbfcf(sp)
/* 00005af0:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005af4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005af8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005afc:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005b00:	cfcfaf9f */	/*illegal*/ .word 0xcfcfaf9f
/* 00005b04:	bf9b4040 */	cache 0x1b, 0x4040(gp)
/* 00005b08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b28:	404041ad */	/*illegal*/ .word 0x404041ad
/* 00005b2c:	bfbfafbf */	cache 0x1f, 0xffffafbf(sp)
/* 00005b30:	bfcfcfcf */	cache 0xf, 0xffffcfcf(fp)
/* 00005b34:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005b38:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00005b3c:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00005b40:	af9fafbf */	sw ra, 0xffffafbf(gp)
/* 00005b44:	bf774040 */	cache 0x17, 0x4040(k1)
/* 00005b48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b68:	40404076 */	/*illegal*/ .word 0x40404076
/* 00005b6c:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005b70:	afbfbfaf */	sw ra, 0xffffbfaf(sp)
/* 00005b74:	afafbfbf */	sw t7, 0xffffbfbf(sp)
/* 00005b78:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 00005b7c:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 00005b80:	afafbfbf */	sw t7, 0xffffbfbf(sp)
/* 00005b84:	9c414040 */	/*illegal*/ .word 0x9c414040
/* 00005b88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005b9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ba0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ba4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ba8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005bac:	77bfbfbf */	/*illegal*/ .word 0x77bfbfbf
/* 00005bb0:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 00005bb4:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00005bb8:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00005bbc:	afafafbf */	sw t7, 0xffffafbf(sp)
/* 00005bc0:	bfbfbfae */	cache 0x1f, 0xffffbfae(sp)
/* 00005bc4:	53404040 */	beql k0, $zero, 0x00015cc8
/* 00005bc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005bcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005bd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005bd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005bd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005bdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005be0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005be4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005be8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005bec:	4076aebf */	/*illegal*/ .word 0x4076aebf
/* 00005bf0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005bf4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005bf8:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005bfc:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005c00:	bfbf9b52 */	cache 0x1f, 0xffff9b52(sp)
/* 00005c04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c2c:	40305289 */	/*illegal*/ .word 0x40305289
/* 00005c30:	adbfbfbf */	sw ra, 0xffffbfbf(t5)
/* 00005c34:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005c38:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005c3c:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00005c40:	bf9a4140 */	cache 0x1a, 0x4140(gp)
/* 00005c44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c6c:	40404030 */	/*illegal*/ .word 0x40404030
/* 00005c70:	42658aad */	/*illegal*/ .word 0x42658aad
/* 00005c74:	bfafafaf */	cache 0xf, 0xffffafaf(sp)
/* 00005c78:	afafafbf */	sw t7, 0xffffafbf(sp)
/* 00005c7c:	aeaeae9a */	sw t6, 0xffffae9a(s5)
/* 00005c80:	64404040 */	/*illegal*/ .word 0x64404040
/* 00005c84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005c9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ca0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ca4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ca8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cb0:	40403066 */	/*illegal*/ .word 0x40403066
/* 00005cb4:	8f8f9f8f */	lw t7, 0xffff9f8f(gp)
/* 00005cb8:	8f8f9f9f */	lw t7, 0xffff9f9f(gp)
/* 00005cbc:	67414140 */	/*illegal*/ .word 0x67414140
/* 00005cc0:	30404040 */	andi $zero, v0, 0x4040
/* 00005cc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ccc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ce0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ce4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ce8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005cf0:	40403065 */	/*illegal*/ .word 0x40403065
/* 00005cf4:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 00005cf8:	9f9f9f7d */	/*illegal*/ .word 0x9f9f9f7d
/* 00005cfc:	42404040 */	/*illegal*/ .word 0x42404040
/* 00005d00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d30:	40404041 */	/*illegal*/ .word 0x40404041
/* 00005d34:	7c8f9f9f */	/*illegal*/ .word 0x7c8f9f9f
/* 00005d38:	9f9f9f8c */	/*illegal*/ .word 0x9f9f9f8c
/* 00005d3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d74:	7c8f9f9f */	/*illegal*/ .word 0x7c8f9f9f
/* 00005d78:	9f9f9f7b */	/*illegal*/ .word 0x9f9f9f7b
/* 00005d7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005d9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005da0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005da4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005da8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005db0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005db4:	678f9f9f */	/*illegal*/ .word 0x678f9f9f
/* 00005db8:	9f9f8f77 */	/*illegal*/ .word 0x9f9f8f77
/* 00005dbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ddc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005de0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005de4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005de8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005dec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005df0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005df4:	658f9f9f */	/*illegal*/ .word 0x658f9f9f
/* 00005df8:	9f9f8f66 */	/*illegal*/ .word 0x9f9f8f66
/* 00005dfc:	30404040 */	andi $zero, v0, 0x4040
/* 00005e00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e34:	417c8f9f */	/*illegal*/ .word 0x417c8f9f
/* 00005e38:	9f9f8e53 */	/*illegal*/ .word 0x9f9f8e53
/* 00005e3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e74:	407b8f9f */	/*illegal*/ .word 0x407b8f9f
/* 00005e78:	9f9f9d41 */	/*illegal*/ .word 0x9f9f9d41
/* 00005e7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005e9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ea0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ea4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ea8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005eac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005eb0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005eb4:	40678f9f */	/*illegal*/ .word 0x40678f9f
/* 00005eb8:	9f9f7b40 */	/*illegal*/ .word 0x9f9f7b40
/* 00005ebc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ec0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ec8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ecc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ed0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ed4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ed8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005edc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ee0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ee4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ee8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005eec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ef0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ef4:	40658f9f */	/*illegal*/ .word 0x40658f9f
/* 00005ef8:	9f8f6640 */	/*illegal*/ .word 0x9f8f6640
/* 00005efc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f34:	40658e9f */	/*illegal*/ .word 0x40658e9f
/* 00005f38:	9f9f6540 */	/*illegal*/ .word 0x9f9f6540
/* 00005f3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f58:	40404040 */	/*illegal*/ .word 0x40404040

_00005f5c:
/* 00005f5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f74:	4040779f */	/*illegal*/ .word 0x4040779f
/* 00005f78:	9f8b5240 */	/*illegal*/ .word 0x9f8b5240
/* 00005f7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005f9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fa0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fa8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fb0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fb4:	40404066 */	/*illegal*/ .word 0x40404066
/* 00005fb8:	66414040 */	/*illegal*/ .word 0x66414040
/* 00005fbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fe0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fe8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005fec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ff0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00005ff4:	40404030 */	/*illegal*/ .word 0x40404030
/* 00005ff8:	30404040 */	andi $zero, v0, 0x4040
/* 00005ffc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006000:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006004:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006008:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000600c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006010:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006014:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006018:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000601c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006020:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006024:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006028:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000602c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006030:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006034:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006038:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000603c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006040:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006044:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006048:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000604c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006050:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006054:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006058:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000605c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006060:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006064:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006068:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000606c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006070:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006074:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006078:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000607c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006080:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006084:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006088:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000608c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006090:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006094:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006098:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000609c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000060fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006100:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006104:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006108:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000610c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006110:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006114:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006118:	40404040 */	/*illegal*/ .word 0x40404040

_0000611c:
/* 0000611c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006120:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006124:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006128:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000612c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006130:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006134:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006138:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000613c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006140:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006144:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006148:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000614c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006150:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006154:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006158:	40404040 */	/*illegal*/ .word 0x40404040

_0000615c:
/* 0000615c:	40404040 */	/*illegal*/ .word 0x40404040

_00006160:
/* 00006160:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006164:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006168:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000616c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006170:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006174:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006178:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000617c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006180:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006184:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006188:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000618c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006190:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006194:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006198:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000619c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000061fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006200:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006204:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006208:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000620c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006210:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006214:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006218:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000621c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006220:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006224:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006228:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000622c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006230:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006234:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006238:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000623c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006240:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006248:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000624c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006250:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006254:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006258:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000625c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006260:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006264:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006268:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000626c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006270:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006274:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006278:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000627c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006280:	40404040 */	/*illegal*/ .word 0x40404040

_00006284:
/* 00006284:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006288:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000628c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006290:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006294:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006298:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000629c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000062fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006300:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006304:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006308:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000630c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006310:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006314:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006318:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000631c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006320:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006324:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006328:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000632c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006330:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006334:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006338:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000633c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006340:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006344:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006348:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000634c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006350:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006354:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006358:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000635c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006360:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006364:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006368:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000636c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006370:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006374:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006378:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000637c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006380:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006384:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006388:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000638c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006390:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006394:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006398:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000639c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000063fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006400:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006408:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000640c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006410:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006414:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006418:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000641c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006420:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006424:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006428:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000642c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006430:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006438:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000643c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006440:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006448:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000644c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006450:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006454:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006458:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000645c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006460:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006464:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006468:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000646c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006470:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006478:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000647c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006480:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006488:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000648c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006490:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006494:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006498:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000649c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000064fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006500:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006504:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006508:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000650c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006510:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006514:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006518:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000651c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006520:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006524:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006528:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000652c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006530:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006534:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006538:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000653c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006540:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006544:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006548:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000654c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006550:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006554:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006558:	40404040 */	/*illegal*/ .word 0x40404040

_0000655c:
/* 0000655c:	40404040 */	/*illegal*/ .word 0x40404040

_00006560:
/* 00006560:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006564:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006568:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000656c:	40404040 */	/*illegal*/ .word 0x40404040

_00006570:
/* 00006570:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006574:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006578:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000657c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006580:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006588:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000658c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006590:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006594:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006598:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000659c:	40404040 */	/*illegal*/ .word 0x40404040

_000065a0:
/* 000065a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065cc:	40404040 */	/*illegal*/ .word 0x40404040

_000065d0:
/* 000065d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000065fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006600:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006608:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000660c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006610:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006614:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006618:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000661c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006620:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006628:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000662c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006630:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006638:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000663c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006640:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006648:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000664c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006650:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006654:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006658:	50404040 */	beql v0, $zero, 0x0001675c
/* 0000665c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006660:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006668:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000666c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006670:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006678:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000667c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006680:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006688:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000668c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006690:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006694:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006698:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000669c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066ac:	40404040 */	/*illegal*/ .word 0x40404040

_000066b0:
/* 000066b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000066d8:	50404040 */	/*illegal*/ .word 0x50404040
/* 000066dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000066fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006700:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006708:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000670c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006710:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006714:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006718:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000671c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006720:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006724:	40404040 */	/*illegal*/ .word 0x40404040

_00006728:
/* 00006728:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000672c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006730:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006738:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000673c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006740:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006748:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000674c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006750:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006754:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006758:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000675c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006760:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006768:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000676c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006770:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006778:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000677c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006780:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006788:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000678c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006790:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006794:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006798:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000679c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000067d8:	50404040 */	/*illegal*/ .word 0x50404040
/* 000067dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067ec:	40404040 */	/*illegal*/ .word 0x40404040

_000067f0:
/* 000067f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000067f8:	40404040 */	/*illegal*/ .word 0x40404040

_000067fc:
/* 000067fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006800:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006808:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000680c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006810:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006814:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006818:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000681c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006820:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006824:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006828:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000682c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006830:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006834:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006838:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000683c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006840:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006848:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000684c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006850:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006854:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006858:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000685c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006860:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006864:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006868:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000686c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006870:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006874:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006878:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000687c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006880:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006888:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000688c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006890:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006894:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006898:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000689c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000068d8:	50404040 */	/*illegal*/ .word 0x50404040
/* 000068dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000068fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006900:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006908:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000690c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006910:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006914:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006918:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000691c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006920:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006924:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006928:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000692c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006930:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006934:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006938:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000693c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006940:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006944:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006948:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000694c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006950:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006954:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006958:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000695c:	40404040 */	/*illegal*/ .word 0x40404040

_00006960:
/* 00006960:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006964:	40404040 */	/*illegal*/ .word 0x40404040

_00006968:
/* 00006968:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000696c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006970:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006974:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006978:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000697c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006980:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006984:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006988:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000698c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006990:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006994:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006998:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000699c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069ac:	40404040 */	/*illegal*/ .word 0x40404040

_000069b0:
/* 000069b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000069d8:	50404040 */	/*illegal*/ .word 0x50404040
/* 000069dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069ec:	40404040 */	/*illegal*/ .word 0x40404040

_000069f0:
/* 000069f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000069fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a14:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006a18:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006a1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a2c:	40404040 */	/*illegal*/ .word 0x40404040

_00006a30:
/* 00006a30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a54:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006a58:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006a5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a6c:	40404040 */	/*illegal*/ .word 0x40404040

_00006a70:
/* 00006a70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006a94:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006a98:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006a9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006aa0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006aa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006aa8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006aac:	40404040 */	/*illegal*/ .word 0x40404040

_00006ab0:
/* 00006ab0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ab4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ab8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006abc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ac0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ac8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006acc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ad0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ad4:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006ad8:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006adc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ae0:	40404040 */	/*illegal*/ .word 0x40404040

_00006ae4:
/* 00006ae4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ae8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006aec:	40404040 */	/*illegal*/ .word 0x40404040

_00006af0:
/* 00006af0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006af4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006af8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006afc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b14:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006b18:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006b1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b2c:	40404040 */	/*illegal*/ .word 0x40404040

_00006b30:
/* 00006b30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b54:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006b58:	50404040 */	/*illegal*/ .word 0x50404040

_00006b5c:
/* 00006b5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b6c:	40404040 */	/*illegal*/ .word 0x40404040

_00006b70:
/* 00006b70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006b94:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006b98:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006b9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ba0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ba4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ba8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bac:	40404040 */	/*illegal*/ .word 0x40404040

_00006bb0:
/* 00006bb0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bb8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bd4:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006bd8:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006bdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006be0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006be4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006be8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bec:	40404040 */	/*illegal*/ .word 0x40404040

_00006bf0:
/* 00006bf0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bf8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006bfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c14:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006c18:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006c1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c2c:	40404040 */	/*illegal*/ .word 0x40404040

_00006c30:
/* 00006c30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c54:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006c58:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006c5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c6c:	40404040 */	/*illegal*/ .word 0x40404040

_00006c70:
/* 00006c70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006c94:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006c98:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006c9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ca0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ca4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ca8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cb0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cb8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ccc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cd4:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006cd8:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006cdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ce0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ce4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ce8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006cf0:	40405366 */	/*illegal*/ .word 0x40405366
/* 00006cf4:	7a7b7c7c */	/*illegal*/ .word 0x7a7b7c7c
/* 00006cf8:	7c7c7a66 */	/*illegal*/ .word 0x7c7c7a66
/* 00006cfc:	53404040 */	/*illegal*/ .word 0x53404040
/* 00006d00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d14:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006d18:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006d1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d30:	547b8e8f */	/*illegal*/ .word 0x547b8e8f
/* 00006d34:	9fafafaf */	/*illegal*/ .word 0x9fafafaf
/* 00006d38:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 00006d3c:	8e7b6541 */	lw k1, 0x6541(s3)
/* 00006d40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d54:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006d58:	50404040 */	beql v0, $zero, 0x00016e5c
/* 00006d5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d6c:	40405279 */	/*illegal*/ .word 0x40405279
/* 00006d70:	8e9fbfcf */	lw ra, 0xffffbfcf(s4)
/* 00006d74:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00006d78:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00006d7c:	bfaf8f7a */	cache 0xf, 0xffff8f7a(sp)
/* 00006d80:	53404040 */	beql k0, $zero, 0x00016e84
/* 00006d84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006d94:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006d98:	50404040 */	/*illegal*/ .word 0x50404040
/* 00006d9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006da0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006da4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006da8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006dac:	40547c9f */	/*illegal*/ .word 0x40547c9f

_00006db0:
/* 00006db0:	bfcfcfcf */	cache 0xf, 0xffffcfcf(fp)
/* 00006db4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00006db8:	bfbfbfcf */	cache 0x1f, 0xffffbfcf(sp)
/* 00006dbc:	cfcfcfaf */	/*illegal*/ .word 0xcfcfcfaf
/* 00006dc0:	8e554040 */	lw s5, 0x4040(s2)
/* 00006dc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006dc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006dcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006dd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006dd4:	40404050 */	/*illegal*/ .word 0x40404050

_00006dd8:
/* 00006dd8:	50404040 */	beql v0, $zero, 0x00016edc
/* 00006ddc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006de0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006de4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006de8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006dec:	548dafcf */	/*illegal*/ .word 0x548dafcf
/* 00006df0:	cfcfaf8f */	/*illegal*/ .word 0xcfcfaf8f
/* 00006df4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00006df8:	6f6f6f8f */	/*illegal*/ .word 0x6f6f6f8f
/* 00006dfc:	afcfcfcf */	sw t7, 0xffffcfcf(fp)
/* 00006e00:	bf9e5540 */	cache 0x1e, 0x5540(gp)
/* 00006e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e14:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006e18:	50404040 */	beql v0, $zero, 0x00016f1c
/* 00006e1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e28:	40404042 */	/*illegal*/ .word 0x40404042
/* 00006e2c:	7cafcfcf */	/*illegal*/ .word 0x7cafcfcf
/* 00006e30:	bf8f6f5f */	cache 0xf, 0x6f5f(gp)
/* 00006e34:	6f6f5f5f */	/*illegal*/ .word 0x6f6f5f5f
/* 00006e38:	5f6f6f5f */	/*illegal*/ .word 0x5f6f6f5f
/* 00006e3c:	6f8fbfcf */	/*illegal*/ .word 0x6f8fbfcf
/* 00006e40:	cfcf9e53 */	/*illegal*/ .word 0xcfcf9e53
/* 00006e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e54:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006e58:	50404040 */	beql v0, $zero, 0x00016f5c
/* 00006e5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e68:	40404079 */	/*illegal*/ .word 0x40404079
/* 00006e6c:	afcfcfaf */	sw t7, 0xffffcfaf(fp)
/* 00006e70:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00006e74:	6f7f9f8f */	/*illegal*/ .word 0x6f7f9f8f
/* 00006e78:	9f7f6f6f */	/*illegal*/ .word 0x9f7f6f6f
/* 00006e7c:	6f6f6faf */	/*illegal*/ .word 0x6f6f6faf
/* 00006e80:	cfcfcf8b */	/*illegal*/ .word 0xcfcfcf8b
/* 00006e84:	41404040 */	/*illegal*/ .word 0x41404040
/* 00006e88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e8c:	40404040 */	/*illegal*/ .word 0x40404040

_00006e90:
/* 00006e90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006e94:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006e98:	50404040 */	beql v0, $zero, 0x00016f9c
/* 00006e9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ea0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ea4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ea8:	404054ae */	/*illegal*/ .word 0x404054ae
/* 00006eac:	cfbfaf6f */	/*illegal*/ .word 0xcfbfaf6f
/* 00006eb0:	6f6f6f8f */	/*illegal*/ .word 0x6f6f6f8f
/* 00006eb4:	bfbfcfcf */	cache 0x1f, 0xffffcfcf(sp)
/* 00006eb8:	cfbfbf8f */	/*illegal*/ .word 0xcfbfbf8f
/* 00006ebc:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00006ec0:	afcfcfbf */	sw t7, 0xffffcfbf(fp)
/* 00006ec4:	66404040 */	/*illegal*/ .word 0x66404040
/* 00006ec8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ecc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ed0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ed4:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006ed8:	50404040 */	beql v0, $zero, 0x00016fdc
/* 00006edc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ee0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ee4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006ee8:	404079cf */	/*illegal*/ .word 0x404079cf
/* 00006eec:	bfbf6f6f */	cache 0x1f, 0x6f6f(sp)

_00006ef0:
/* 00006ef0:	6f7fbfcf */	/*illegal*/ .word 0x6f7fbfcf
/* 00006ef4:	cfbfbfbf */	/*illegal*/ .word 0xcfbfbfbf
/* 00006ef8:	bfbfcfcf */	cache 0x1f, 0xffffcfcf(sp)
/* 00006efc:	bf7f6f6f */	cache 0x1f, 0x6f6f(k1)
/* 00006f00:	6fbfbfcf */	/*illegal*/ .word 0x6fbfbfcf
/* 00006f04:	ac404040 */	sw $zero, 0x4040(v0)
/* 00006f08:	40404040 */	/*illegal*/ .word 0x40404040

_00006f0c:
/* 00006f0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f14:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006f18:	50404040 */	beql v0, $zero, 0x0001701c
/* 00006f1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f28:	4041adcf */	/*illegal*/ .word 0x4041adcf
/* 00006f2c:	cf9f6f6f */	/*illegal*/ .word 0xcf9f6f6f

_00006f30:
/* 00006f30:	7fbfbfbf */	/*illegal*/ .word 0x7fbfbfbf

_00006f34:
/* 00006f34:	af8f6f6f */	sw t7, 0x6f6f(gp)

_00006f38:
/* 00006f38:	6f7f9fbf */	/*illegal*/ .word 0x6f7f9fbf
/* 00006f3c:	cfbf7f6f */	/*illegal*/ .word 0xcfbf7f6f
/* 00006f40:	6f9fbfcf */	/*illegal*/ .word 0x6f9fbfcf
/* 00006f44:	cf654040 */	/*illegal*/ .word 0xcf654040
/* 00006f48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f54:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006f58:	50404040 */	beql v0, $zero, 0x0001705c
/* 00006f5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f68:	4053bfcf */	/*illegal*/ .word 0x4053bfcf
/* 00006f6c:	bf6f6f6f */	cache 0xf, 0x6f6f(k1)

_00006f70:
/* 00006f70:	afcfbfaf */	sw t7, 0xffffbfaf(fp)
/* 00006f74:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 00006f78:	5f6f5f8f */	/*illegal*/ .word 0x5f6f5f8f
/* 00006f7c:	bfcfaf6f */	cache 0xf, 0xffffaf6f(fp)
/* 00006f80:	6f6fbfbf */	/*illegal*/ .word 0x6f6fbfbf
/* 00006f84:	cf883040 */	/*illegal*/ .word 0xcf883040

_00006f88:
/* 00006f88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f8c:	40404040 */	/*illegal*/ .word 0x40404040

_00006f90:
/* 00006f90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006f94:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006f98:	50404040 */	beql v0, $zero, 0x0001709c
/* 00006f9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fa0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fa8:	4066bfbf */	/*illegal*/ .word 0x4066bfbf
/* 00006fac:	9f6f6f8f */	/*illegal*/ .word 0x9f6f6f8f

_00006fb0:
/* 00006fb0:	cfbfbf6f */	/*illegal*/ .word 0xcfbfbf6f
/* 00006fb4:	6f6f7f8f */	/*illegal*/ .word 0x6f6f7f8f
/* 00006fb8:	8f6f6f5f */	lw t7, 0x6f5f(k1)
/* 00006fbc:	8fbfcf8f */	lw ra, 0xffffcf8f(sp)
/* 00006fc0:	6f6f9fcf */	/*illegal*/ .word 0x6f6f9fcf
/* 00006fc4:	cf9c4040 */	/*illegal*/ .word 0xcf9c4040
/* 00006fc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fd4:	40404050 */	/*illegal*/ .word 0x40404050
/* 00006fd8:	50404040 */	beql v0, $zero, 0x000170dc
/* 00006fdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fe0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00006fe8:	3077bfbf */	andi s7, v1, 0xbfbf
/* 00006fec:	8f5f6f9f */	lw ra, 0x6f9f(k0)

_00006ff0:
/* 00006ff0:	bfbf9f6f */	cache 0x1f, 0xffff9f6f(sp)
/* 00006ff4:	6f7fbfbf */	/*illegal*/ .word 0x6f7fbfbf
/* 00006ff8:	bf9f6f6f */	cache 0x1f, 0x6f6f(gp)
/* 00006ffc:	6fbfbf9f */	/*illegal*/ .word 0x6fbfbf9f
/* 00007000:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf

_00007004:
/* 00007004:	bfae4140 */	cache 0xe, 0x4140(sp)
/* 00007008:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000700c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007010:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007014:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007018:	50404040 */	beql v0, $zero, 0x0001711c
/* 0000701c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007020:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007024:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007028:	3077bfbf */	andi s7, v1, 0xbfbf
/* 0000702c:	8f5f6faf */	lw ra, 0x6faf(k0)

_00007030:
/* 00007030:	bfbf7f6f */	cache 0x1f, 0x7f6f(sp)
/* 00007034:	6fafbfbf */	/*illegal*/ .word 0x6fafbfbf
/* 00007038:	bfbf8f6f */	cache 0x1f, 0xffff8f6f(sp)
/* 0000703c:	6f9fbfaf */	/*illegal*/ .word 0x6f9fbfaf

_00007040:
/* 00007040:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 00007044:	bfae4140 */	cache 0xe, 0x4140(sp)
/* 00007048:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000704c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007050:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007054:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007058:	50404040 */	beql v0, $zero, 0x0001715c
/* 0000705c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007060:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007064:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007068:	3077bfbf */	andi s7, v1, 0xbfbf
/* 0000706c:	8f5f6faf */	lw ra, 0x6faf(k0)

_00007070:
/* 00007070:	bfaf6f6f */	cache 0xf, 0x6f6f(sp)
/* 00007074:	6fbfbfbf */	/*illegal*/ .word 0x6fbfbfbf
/* 00007078:	bfbf8f6f */	cache 0x1f, 0xffff8f6f(sp)
/* 0000707c:	5f8fbfaf */	/*illegal*/ .word 0x5f8fbfaf
/* 00007080:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 00007084:	bfae4140 */	cache 0xe, 0x4140(sp)
/* 00007088:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000708c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007090:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007094:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007098:	50404040 */	beql v0, $zero, 0x0001719c
/* 0000709c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070a8:	3077bfbf */	andi s7, v1, 0xbfbf
/* 000070ac:	8f5f6faf */	lw ra, 0x6faf(k0)

_000070b0:
/* 000070b0:	bfbf8f5f */	cache 0x1f, 0xffff8f5f(sp)
/* 000070b4:	6fafbfbf */	/*illegal*/ .word 0x6fafbfbf
/* 000070b8:	bfbf8f6f */	cache 0x1f, 0xffff8f6f(sp)

_000070bc:
/* 000070bc:	6f9fbfaf */	/*illegal*/ .word 0x6f9fbfaf
/* 000070c0:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 000070c4:	bfae4140 */	cache 0xe, 0x4140(sp)
/* 000070c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000070d8:	50404040 */	beql v0, $zero, 0x000171dc
/* 000070dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000070e8:	3077bfbf */	andi s7, v1, 0xbfbf
/* 000070ec:	8f5f6f9f */	lw ra, 0x6f9f(k0)

_000070f0:
/* 000070f0:	bfbf9f6f */	cache 0x1f, 0xffff9f6f(sp)
/* 000070f4:	6f6fafbf */	/*illegal*/ .word 0x6f6fafbf

_000070f8:
/* 000070f8:	bf8f6f6f */	cache 0xf, 0x6f6f(gp)
/* 000070fc:	6fafbf9f */	/*illegal*/ .word 0x6fafbf9f
/* 00007100:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 00007104:	bfad4140 */	cache 0xd, 0x4140(sp)
/* 00007108:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000710c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007110:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007114:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007118:	50404040 */	beql v0, $zero, 0x0001721c
/* 0000711c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007120:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007124:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007128:	4053bebf */	/*illegal*/ .word 0x4053bebf
/* 0000712c:	9f6f6f8f */	/*illegal*/ .word 0x9f6f6f8f
/* 00007130:	bfbfbf7f */	cache 0x1f, 0xffffbf7f(sp)
/* 00007134:	6f6f6f7f */	/*illegal*/ .word 0x6f6f6f7f
/* 00007138:	7f6f6f6f */	/*illegal*/ .word 0x7f6f6f6f
/* 0000713c:	9fbfbf8f */	/*illegal*/ .word 0x9fbfbf8f
/* 00007140:	6f6f9fbf */	/*illegal*/ .word 0x6f6f9fbf
/* 00007144:	bf8a4040 */	cache 0xa, 0x4040(gp)
/* 00007148:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000714c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007150:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007154:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007158:	50404040 */	beql v0, $zero, 0x0001725c
/* 0000715c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007160:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007164:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007168:	4041adbf */	/*illegal*/ .word 0x4041adbf
/* 0000716c:	bf7f6f6f */	cache 0x1f, 0x6f6f(k1)
/* 00007170:	9fbfbfaf */	/*illegal*/ .word 0x9fbfbfaf
/* 00007174:	7f6f6f5f */	/*illegal*/ .word 0x7f6f6f5f
/* 00007178:	5f6f6f9f */	/*illegal*/ .word 0x5f6f6f9f
/* 0000717c:	bfbf9f6f */	cache 0x1f, 0xffff9f6f(sp)
/* 00007180:	6f7fbfbf */	/*illegal*/ .word 0x6f7fbfbf
/* 00007184:	bf753040 */	cache 0x15, 0x3040(k1)
/* 00007188:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000718c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007190:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007194:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007198:	50404040 */	beql v0, $zero, 0x0001729c
/* 0000719c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000071a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000071a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000071a8:	404076af */	/*illegal*/ .word 0x404076af
/* 000071ac:	af9f6f6f */	sw ra, 0x6f6f(gp)
/* 000071b0:	6fafbfbf */	/*illegal*/ .word 0x6fafbfbf
/* 000071b4:	af8f7f7f */	sw t7, 0x7f7f(gp)
/* 000071b8:	7f7f9fbf */	/*illegal*/ .word 0x7f7f9fbf
/* 000071bc:	bfaf6f6f */	cache 0xf, 0x6f6f(sp)
/* 000071c0:	6f9fbfaf */	/*illegal*/ .word 0x6f9fbfaf
/* 000071c4:	ac414040 */	sw at, 0x4040(v0)
/* 000071c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000071cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000071d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000071d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000071d8:	50404040 */	beql v0, $zero, 0x000172dc
/* 000071dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000071e0:	40404040 */	/*illegal*/ .word 0x40404040

_000071e4:
/* 000071e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000071e8:	404041ad */	/*illegal*/ .word 0x404041ad
/* 000071ec:	afaf7f6f */	sw t7, 0x7f6f(sp)
/* 000071f0:	6f6f9faf */	/*illegal*/ .word 0x6f6f9faf
/* 000071f4:	afbfafaf */	sw ra, 0xffffafaf(sp)
/* 000071f8:	afafbfaf */	sw t7, 0xffffbfaf(sp)
/* 000071fc:	9f6f6f6f */	/*illegal*/ .word 0x9f6f6f6f
/* 00007200:	7fafafbf */	/*illegal*/ .word 0x7fafafbf
/* 00007204:	75304040 */	/*illegal*/ .word 0x75304040
/* 00007208:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000720c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007210:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007214:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007218:	50404040 */	beql v0, $zero, 0x0001731c
/* 0000721c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007220:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007224:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007228:	40404087 */	/*illegal*/ .word 0x40404087
/* 0000722c:	bfafaf6f */	cache 0xf, 0xffffaf6f(sp)
/* 00007230:	6f6f6f7f */	/*illegal*/ .word 0x6f6f6f7f
/* 00007234:	9fafafaf */	/*illegal*/ .word 0x9fafafaf
/* 00007238:	afaf9f7f */	sw t7, 0xffff9f7f(sp)
/* 0000723c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00007240:	afafbf99 */	sw t7, 0xffffbf99(sp)
/* 00007244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007248:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000724c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007250:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007254:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007258:	50404040 */	beql v0, $zero, 0x0001735c
/* 0000725c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007260:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007264:	40404040 */	/*illegal*/ .word 0x40404040

_00007268:
/* 00007268:	40404051 */	/*illegal*/ .word 0x40404051
/* 0000726c:	aabfafaf */	swl ra, 0xffffafaf(s5)
/* 00007270:	7f6f6f6f */	/*illegal*/ .word 0x7f6f6f6f
/* 00007274:	6f6f7f7f */	/*illegal*/ .word 0x6f6f7f7f
/* 00007278:	7f6f6f6f */	/*illegal*/ .word 0x7f6f6f6f
/* 0000727c:	6f6f7faf */	/*illegal*/ .word 0x6f6f7faf
/* 00007280:	afafab51 */	sw t7, 0xffffab51(sp)
/* 00007284:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007288:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000728c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007290:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007294:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007298:	50404040 */	beql v0, $zero, 0x0001739c
/* 0000729c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072ac:	5097aeaf */	/*illegal*/ .word 0x5097aeaf
/* 000072b0:	af8f6f6f */	sw t7, 0x6f6f(gp)
/* 000072b4:	6f6f5f5f */	/*illegal*/ .word 0x6f6f5f5f
/* 000072b8:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f

_000072bc:
/* 000072bc:	6f8fafaf */	/*illegal*/ .word 0x6f8fafaf
/* 000072c0:	bfaa5140 */	cache 0xa, 0x5140(sp)
/* 000072c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000072d8:	50404040 */	beql v0, $zero, 0x000173dc
/* 000072dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072e0:	40404040 */	/*illegal*/ .word 0x40404040

_000072e4:
/* 000072e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000072ec:	404074ab */	/*illegal*/ .word 0x404074ab
/* 000072f0:	bfbfaf9f */	cache 0x1f, 0xffffaf9f(sp)
/* 000072f4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000072f8:	7f7f7f9f */	/*illegal*/ .word 0x7f7f7f9f
/* 000072fc:	afafafbe */	sw t7, 0xffffafbe(sp)
/* 00007300:	97504040 */	lhu s0, 0x4040(k0)
/* 00007304:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007308:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000730c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007310:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007314:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007318:	50404040 */	beql v0, $zero, 0x0001741c
/* 0000731c:	40404040 */	/*illegal*/ .word 0x40404040

_00007320:
/* 00007320:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007324:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007328:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000732c:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007330:	86acbfbf */	lh t4, 0xffffbfbf(s5)
/* 00007334:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00007338:	afafafbf */	sw t7, 0xffffafbf(sp)
/* 0000733c:	bfbea974 */	cache 0x1e, 0xffffa974(sp)
/* 00007340:	40404040 */	/*illegal*/ .word 0x40404040

_00007344:
/* 00007344:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007348:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000734c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007350:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007354:	40404050 */	/*illegal*/ .word 0x40404050

_00007358:
/* 00007358:	50404040 */	beql v0, $zero, 0x0001745c
/* 0000735c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007360:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007364:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007368:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000736c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007370:	40507498 */	/*illegal*/ .word 0x40507498
/* 00007374:	acbdbdbd */	sw sp, 0xffffbdbd(a1)
/* 00007378:	bdbead9a */	cache 0x1e, 0xffffad9a(t5)
/* 0000737c:	97624040 */	lhu v0, 0x4040(k1)
/* 00007380:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007384:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007388:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000738c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007390:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007394:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007398:	50404040 */	beql v0, $zero, 0x0001749c
/* 0000739c:	40404040 */	/*illegal*/ .word 0x40404040

_000073a0:
/* 000073a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073b4:	50616161 */	/*illegal*/ .word 0x50616161
/* 000073b8:	61616140 */	/*illegal*/ .word 0x61616140
/* 000073bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000073d8:	50404040 */	/*illegal*/ .word 0x50404040
/* 000073dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000073fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007400:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007408:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000740c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007410:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007414:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007418:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000741c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007420:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007424:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007428:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000742c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007430:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007438:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000743c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007440:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007448:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000744c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007450:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007454:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007458:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000745c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007460:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007464:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007468:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000746c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007470:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007478:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000747c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007480:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007488:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000748c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007490:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007494:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007498:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000749c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000074d8:	50404040 */	/*illegal*/ .word 0x50404040
/* 000074dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000074fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007500:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007504:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007508:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000750c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007510:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007514:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007518:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000751c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007520:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007524:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007528:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000752c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007530:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007534:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007538:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000753c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007540:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007544:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007548:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000754c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007550:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007554:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007558:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000755c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007560:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007564:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007568:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000756c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007570:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007574:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007578:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000757c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007580:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007588:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000758c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007590:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007594:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007598:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000759c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075d4:	40404050 */	/*illegal*/ .word 0x40404050
/* 000075d8:	50404040 */	/*illegal*/ .word 0x50404040
/* 000075dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000075fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007600:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007608:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000760c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007610:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007614:	40404050 */	/*illegal*/ .word 0x40404050
/* 00007618:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000761c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007620:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007628:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000762c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007630:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007638:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000763c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007640:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007648:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000764c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007650:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007654:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007658:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000765c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007660:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007668:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000766c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007670:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007678:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000767c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007680:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007688:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000768c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007690:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007694:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007698:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000769c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000076fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007700:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007708:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000770c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007710:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007714:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007718:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000771c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007720:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007724:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007728:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000772c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007730:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007738:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000773c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007740:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007748:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000774c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007750:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007754:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007758:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000775c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007760:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007768:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000776c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007770:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007778:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000777c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007780:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007788:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000778c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007790:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007794:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007798:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000779c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000077fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007800:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007808:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000780c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007810:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007814:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007818:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000781c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007820:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007824:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007828:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000782c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007830:	40303030 */	/*illegal*/ .word 0x40303030
/* 00007834:	30303040 */	andi s0, at, 0x3040
/* 00007838:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000783c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007840:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007848:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000784c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007850:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007854:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007858:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000785c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007860:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007864:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007868:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000786c:	40304041 */	/*illegal*/ .word 0x40304041
/* 00007870:	65778787 */	/*illegal*/ .word 0x65778787
/* 00007874:	87877764 */	lh a3, 0x7764(gp)
/* 00007878:	40304040 */	/*illegal*/ .word 0x40304040
/* 0000787c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007880:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007888:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000788c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007890:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007894:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007898:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000789c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078a8:	40404030 */	/*illegal*/ .word 0x40404030
/* 000078ac:	5277abbe */	beql s3, s7, 0xffff27a8
/* 000078b0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000078b4:	bfbfcfcf */	cache 0x1f, 0xffffcfcf(sp)
/* 000078b8:	ac654040 */	sw a1, 0x4040(v1)
/* 000078bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000078e8:	4030539a */	/*illegal*/ .word 0x4030539a
/* 000078ec:	bebf9f8f */	cache 0x1f, 0xffff9f8f(s5)
/* 000078f0:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 000078f4:	6f6f8fbf */	/*illegal*/ .word 0x6f6f8fbf
/* 000078f8:	dfcf7630 */	/*illegal*/ .word 0xdfcf7630
/* 000078fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007900:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007908:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000790c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007910:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007914:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007918:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000791c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007920:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007924:	40404030 */	/*illegal*/ .word 0x40404030
/* 00007928:	529acfbf */	beql s4, k0, 0xffffb828
/* 0000792c:	8f6f7f7f */	lw t7, 0x7f7f(k1)
/* 00007930:	9f9fbfaf */	/*illegal*/ .word 0x9f9fbfaf
/* 00007934:	9f8f6f8f */	/*illegal*/ .word 0x9f8f6f8f
/* 00007938:	cfcfbe41 */	/*illegal*/ .word 0xcfcfbe41
/* 0000793c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007940:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007944:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007948:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000794c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007950:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007954:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007958:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000795c:	40404040 */	/*illegal*/ .word 0x40404040

_00007960:
/* 00007960:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007964:	40404077 */	/*illegal*/ .word 0x40404077
/* 00007968:	beaf8f6f */	cache 0xf, 0xffff8f6f(s5)
/* 0000796c:	8f9f9f8f */	lw ra, 0xffff9f8f(gp)
/* 00007970:	9f9f9fbf */	/*illegal*/ .word 0x9f9f9fbf
/* 00007974:	bfbf8f7f */	cache 0x1f, 0xffff8f7f(sp)
/* 00007978:	cfcfcf65 */	/*illegal*/ .word 0xcfcfcf65
/* 0000797c:	30404040 */	andi $zero, v0, 0x4040
/* 00007980:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007984:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007988:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000798c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007990:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007994:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007998:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000799c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079a4:	40419acf */	/*illegal*/ .word 0x40419acf
/* 000079a8:	8f6f8faf */	lw t7, 0xffff8faf(k1)
/* 000079ac:	9f7f6f7f */	/*illegal*/ .word 0x9f7f6f7f
/* 000079b0:	8f8f6f9f */	lw t7, 0x6f9f(gp)
/* 000079b4:	bfbf9f7f */	cache 0x1f, 0xffff9f7f(sp)
/* 000079b8:	cfcfcf9b */	/*illegal*/ .word 0xcfcfcf9b
/* 000079bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000079e4:	41acbf7f */	/*illegal*/ .word 0x41acbf7f
/* 000079e8:	6f9fbf8f */	/*illegal*/ .word 0x6f9fbf8f
/* 000079ec:	6f8f9faf */	/*illegal*/ .word 0x6f8f9faf
/* 000079f0:	cfaf6f9f */	/*illegal*/ .word 0xcfaf6f9f
/* 000079f4:	cfbf8f7f */	/*illegal*/ .word 0xcfbf8f7f
/* 000079f8:	cfcfcfae */	/*illegal*/ .word 0xcfcfcfae
/* 000079fc:	41404040 */	/*illegal*/ .word 0x41404040
/* 00007a00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a20:	40404041 */	/*illegal*/ .word 0x40404041
/* 00007a24:	acbf6f7f */	sw ra, 0x6f7f(a1)
/* 00007a28:	9fbf8f6f */	/*illegal*/ .word 0x9fbf8f6f
/* 00007a2c:	9fbfbfcf */	/*illegal*/ .word 0x9fbfbfcf
/* 00007a30:	af6f7fbf */	sw t7, 0x7fbf(k1)
/* 00007a34:	bf8f6f8f */	cache 0xf, 0x6f8f(gp)
/* 00007a38:	cfcfbfad */	/*illegal*/ .word 0xcfcfbfad
/* 00007a3c:	41404040 */	/*illegal*/ .word 0x41404040
/* 00007a40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a60:	4040409a */	/*illegal*/ .word 0x4040409a
/* 00007a64:	cf8f7faf */	/*illegal*/ .word 0xcf8f7faf
/* 00007a68:	bfaf6f9f */	cache 0xf, 0x6f9f(sp)
/* 00007a6c:	cfbfbf9f */	/*illegal*/ .word 0xcfbfbf9f
/* 00007a70:	6f6fafbf */	/*illegal*/ .word 0x6f6fafbf
/* 00007a74:	8f6f7fcf */	lw t7, 0x7fcf(k1)
/* 00007a78:	cfcfbfad */	/*illegal*/ .word 0xcfcfbfad
/* 00007a7c:	41404040 */	/*illegal*/ .word 0x41404040
/* 00007a80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007a9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007aa0:	403076cf */	/*illegal*/ .word 0x403076cf
/* 00007aa4:	9f6f9fbf */	/*illegal*/ .word 0x9f6f9fbf
/* 00007aa8:	bf7f6f8f */	cache 0x1f, 0x6f8f(k1)
/* 00007aac:	9f8f6f6f */	/*illegal*/ .word 0x9f8f6f6f
/* 00007ab0:	8fafbf8f */	lw t7, 0xffffbf8f(sp)
/* 00007ab4:	6f7fafcf */	/*illegal*/ .word 0x6f7fafcf
/* 00007ab8:	cfbfbfad */	/*illegal*/ .word 0xcfbfbfad
/* 00007abc:	41404040 */	/*illegal*/ .word 0x41404040
/* 00007ac0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ac8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007acc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ad0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ad4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ad8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007adc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ae0:	4040adcf */	/*illegal*/ .word 0x4040adcf
/* 00007ae4:	9f7fbfbf */	/*illegal*/ .word 0x9f7fbfbf
/* 00007ae8:	bf8f6f6f */	cache 0xf, 0x6f6f(gp)
/* 00007aec:	6f7f8faf */	/*illegal*/ .word 0x6f7f8faf
/* 00007af0:	bf9f7f6f */	cache 0x1f, 0x7f6f(gp)
/* 00007af4:	8fcfcfcf */	lw t7, 0xffffcfcf(fp)
/* 00007af8:	bfbfbfae */	cache 0x1f, 0xffffbfae(sp)
/* 00007afc:	41404040 */	/*illegal*/ .word 0x41404040
/* 00007b00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b20:	4041becf */	/*illegal*/ .word 0x4041becf
/* 00007b24:	9f6fbfbf */	/*illegal*/ .word 0x9f6fbfbf
/* 00007b28:	bfbfaf9f */	cache 0x1f, 0xffffaf9f(sp)
/* 00007b2c:	9fbfbf9f */	/*illegal*/ .word 0x9fbfbf9f
/* 00007b30:	7f6f7f9f */	/*illegal*/ .word 0x7f6f7f9f
/* 00007b34:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00007b38:	bfbfbf9b */	cache 0x1f, 0xffffbf9b(sp)
/* 00007b3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b60:	4041becf */	/*illegal*/ .word 0x4041becf
/* 00007b64:	9f6f8fbf */	/*illegal*/ .word 0x9f6f8fbf
/* 00007b68:	bfbfcfaf */	cache 0x1f, 0xffffcfaf(sp)
/* 00007b6c:	9f8f6f6f */	/*illegal*/ .word 0x9f8f6f6f
/* 00007b70:	7f9fcfcf */	/*illegal*/ .word 0x7f9fcfcf
/* 00007b74:	cfcfbfbf */	/*illegal*/ .word 0xcfcfbfbf
/* 00007b78:	bfbfbf53 */	cache 0x1f, 0xffffbf53(sp)
/* 00007b7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007b9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ba0:	4041becf */	/*illegal*/ .word 0x4041becf
/* 00007ba4:	cf8f6f7f */	/*illegal*/ .word 0xcf8f6f7f
/* 00007ba8:	7f7f7f6f */	/*illegal*/ .word 0x7f7f7f6f
/* 00007bac:	6f7f8faf */	/*illegal*/ .word 0x6f7f8faf
/* 00007bb0:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00007bb4:	cfbfafbf */	/*illegal*/ .word 0xcfbfafbf
/* 00007bb8:	bfbf7840 */	cache 0x1f, 0x7840(sp)
/* 00007bbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007bc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007bc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007bc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007bcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007bd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007bd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007bd8:	40404040 */	/*illegal*/ .word 0x40404040

_00007bdc:
/* 00007bdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007be0:	4041becf */	/*illegal*/ .word 0x4041becf
/* 00007be4:	cfcf9f9f */	/*illegal*/ .word 0xcfcf9f9f
/* 00007be8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00007bec:	9fbfcfcf */	/*illegal*/ .word 0x9fbfcfcf
/* 00007bf0:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00007bf4:	afafbfaf */	sw t7, 0xffffbfaf(sp)
/* 00007bf8:	bf8a4140 */	cache 0xa, 0x4140(gp)
/* 00007bfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c20:	404089cf */	/*illegal*/ .word 0x404089cf
/* 00007c24:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00007c28:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00007c2c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00007c30:	cfbfafaf */	/*illegal*/ .word 0xcfbfafaf
/* 00007c34:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00007c38:	8a414040 */	lwl at, 0x4040(s2)
/* 00007c3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c60:	404042ae */	/*illegal*/ .word 0x404042ae
/* 00007c64:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00007c68:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00007c6c:	cfcfbfbf */	/*illegal*/ .word 0xcfcfbfbf
/* 00007c70:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00007c74:	afaf9f79 */	sw t7, 0xffff9f79(sp)
/* 00007c78:	41404040 */	/*illegal*/ .word 0x41404040
/* 00007c7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007c9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ca0:	40404079 */	/*illegal*/ .word 0x40404079
/* 00007ca4:	9fafafaf */	/*illegal*/ .word 0x9fafafaf
/* 00007ca8:	afafbfbf */	sw t7, 0xffffbfbf(sp)
/* 00007cac:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00007cb0:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00007cb4:	af9faf65 */	sw ra, 0xffffaf65(gp)
/* 00007cb8:	30404040 */	andi $zero, v0, 0x4040
/* 00007cbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007cc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007cc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007cc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ccc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007cd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007cd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007cd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007cdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ce0:	40404042 */	/*illegal*/ .word 0x40404042
/* 00007ce4:	9caf9f9f */	/*illegal*/ .word 0x9caf9f9f
/* 00007ce8:	9f9f9faf */	/*illegal*/ .word 0x9f9f9faf
/* 00007cec:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00007cf0:	afafaf9f */	sw t7, 0xffffaf9f(sp)
/* 00007cf4:	9f9fbf77 */	/*illegal*/ .word 0x9f9fbf77
/* 00007cf8:	30404040 */	andi $zero, v0, 0x4040
/* 00007cfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d24:	528a9eaf */	beql s4, t2, 0xfffef7e4
/* 00007d28:	afaf9faf */	sw t7, 0xffff9faf(sp)
/* 00007d2c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00007d30:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 00007d34:	afafaf8b */	sw t7, 0xffffaf8b(sp)
/* 00007d38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d64:	40405378 */	/*illegal*/ .word 0x40405378
/* 00007d68:	8b9e9f9f */	lwl fp, 0xffff9f9f(gp)
/* 00007d6c:	9f9e8c9f */	/*illegal*/ .word 0x9f9e8c9f
/* 00007d70:	9faf9f9f */	/*illegal*/ .word 0x9faf9f9f
/* 00007d74:	afafafae */	sw t7, 0xffffafae(sp)
/* 00007d78:	41404040 */	/*illegal*/ .word 0x41404040
/* 00007d7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007d9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007da0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007da4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007da8:	40525353 */	/*illegal*/ .word 0x40525353
/* 00007dac:	5341409a */	beql k0, at, 0x00018018
/* 00007db0:	bf9f9faf */	cache 0x1f, 0xffff9faf(gp)
/* 00007db4:	afafafbf */	sw t7, 0xffffafbf(sp)
/* 00007db8:	53404040 */	beql k0, $zero, 0x00017ebc
/* 00007dbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007dc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007dc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007dc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007dcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007dd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007dd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007dd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ddc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007de0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007de4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007de8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007dec:	40404041 */	/*illegal*/ .word 0x40404041
/* 00007df0:	ad9f8f9f */	sw ra, 0xffff8f9f(t4)
/* 00007df4:	afafafbf */	sw t7, 0xffffafbf(sp)
/* 00007df8:	76304040 */	/*illegal*/ .word 0x76304040
/* 00007dfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e2c:	40404030 */	/*illegal*/ .word 0x40404030
/* 00007e30:	549f8f8f */	bnel a0, ra, 0xfffebc70
/* 00007e34:	9fafafbf */	/*illegal*/ .word 0x9fafafbf
/* 00007e38:	88304040 */	lwl s0, 0x4040(at)
/* 00007e3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e70:	3076af8f */	andi s6, v1, 0xaf8f
/* 00007e74:	8f9fafaf */	lw ra, 0xffffafaf(gp)
/* 00007e78:	ac404040 */	sw $zero, 0x4040(v0)
/* 00007e7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007e9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ea0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ea4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ea8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007eac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007eb0:	404099af */	/*illegal*/ .word 0x404099af
/* 00007eb4:	8f8fafaf */	lw t7, 0xffffafaf(gp)
/* 00007eb8:	ae414040 */	sw at, 0x4040(s2)
/* 00007ebc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ec0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ec8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ecc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ed0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ed4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ed8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007edc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ee0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ee4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ee8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007eec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ef0:	404041ac */	/*illegal*/ .word 0x404041ac
/* 00007ef4:	9f8f9faf */	/*illegal*/ .word 0x9f8f9faf
/* 00007ef8:	bf644040 */	cache 0x4, 0x4040(k1)
/* 00007efc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f30:	40403064 */	/*illegal*/ .word 0x40403064
/* 00007f34:	af8f8f9f */	sw t7, 0xffff8f9f(gp)
/* 00007f38:	bf773040 */	cache 0x17, 0x3040(k1)
/* 00007f3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f70:	40404030 */	/*illegal*/ .word 0x40404030
/* 00007f74:	999f8f8f */	lwr ra, 0xffff8f8f(t4)
/* 00007f78:	af893040 */	sw t1, 0x3040(gp)
/* 00007f7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007f9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fa0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fa8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fb0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fb4:	409aaf9f */	/*illegal*/ .word 0x409aaf9f
/* 00007fb8:	af9b4040 */	sw k1, 0x4040(gp)
/* 00007fbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fe0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fe8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007fec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ff0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00007ff4:	4041abac */	/*illegal*/ .word 0x4041abac
/* 00007ff8:	66414040 */	/*illegal*/ .word 0x66414040
/* 00007ffc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008000:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008004:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008008:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000800c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008010:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008014:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008018:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000801c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008020:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008024:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008028:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000802c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008030:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008034:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008038:	30404040 */	andi $zero, v0, 0x4040
/* 0000803c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008040:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008044:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008048:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000804c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008050:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008054:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008058:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000805c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008060:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008064:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008068:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000806c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008070:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008074:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008078:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000807c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008080:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008084:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008088:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000808c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008090:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008094:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008098:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000809c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080a0:	40404040 */	/*illegal*/ .word 0x40404040

_000080a4:
/* 000080a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000080fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008100:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008104:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008108:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000810c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008110:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008114:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008118:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000811c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008120:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008124:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008128:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000812c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008130:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008134:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008138:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000813c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008140:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008144:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008148:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000814c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008150:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008154:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008158:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000815c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008160:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008164:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008168:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000816c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008170:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008174:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008178:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000817c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008180:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008184:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008188:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000818c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008190:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008194:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008198:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000819c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081ec:	40404040 */	/*illegal*/ .word 0x40404040

_000081f0:
/* 000081f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000081fc:	40404040 */	/*illegal*/ .word 0x40404040

_00008200:
/* 00008200:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008204:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008208:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000820c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008210:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008214:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008218:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000821c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008220:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008224:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008228:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000822c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008230:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008234:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008238:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000823c:	40404040 */	/*illegal*/ .word 0x40404040

_00008240:
/* 00008240:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008248:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000824c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008250:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008254:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008258:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000825c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008260:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008264:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008268:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000826c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008270:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008274:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008278:	40404040 */	/*illegal*/ .word 0x40404040

_0000827c:
/* 0000827c:	40404040 */	/*illegal*/ .word 0x40404040

_00008280:
/* 00008280:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008284:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008288:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000828c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008290:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008294:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008298:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000829c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082b4:	40404040 */	/*illegal*/ .word 0x40404040

_000082b8:
/* 000082b8:	40404040 */	/*illegal*/ .word 0x40404040

_000082bc:
/* 000082bc:	40404040 */	/*illegal*/ .word 0x40404040

_000082c0:
/* 000082c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082c4:	40404040 */	/*illegal*/ .word 0x40404040

_000082c8:
/* 000082c8:	40404040 */	/*illegal*/ .word 0x40404040

_000082cc:
/* 000082cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000082f4:	40404040 */	/*illegal*/ .word 0x40404040

_000082f8:
/* 000082f8:	40404040 */	/*illegal*/ .word 0x40404040

_000082fc:
/* 000082fc:	40404040 */	/*illegal*/ .word 0x40404040

_00008300:
/* 00008300:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008304:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008308:	40404040 */	/*illegal*/ .word 0x40404040

_0000830c:
/* 0000830c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008310:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008314:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008318:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000831c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008320:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008324:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008328:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000832c:	40404040 */	/*illegal*/ .word 0x40404040

_00008330:
/* 00008330:	40404040 */	/*illegal*/ .word 0x40404040

_00008334:
/* 00008334:	40404040 */	/*illegal*/ .word 0x40404040

_00008338:
/* 00008338:	40404040 */	/*illegal*/ .word 0x40404040

_0000833c:
/* 0000833c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008340:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008344:	40404040 */	/*illegal*/ .word 0x40404040

_00008348:
/* 00008348:	40404040 */	/*illegal*/ .word 0x40404040

_0000834c:
/* 0000834c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008350:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008354:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008358:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000835c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008360:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008364:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008368:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000836c:	40404040 */	/*illegal*/ .word 0x40404040

_00008370:
/* 00008370:	40404040 */	/*illegal*/ .word 0x40404040

_00008374:
/* 00008374:	40404040 */	/*illegal*/ .word 0x40404040

_00008378:
/* 00008378:	40404040 */	/*illegal*/ .word 0x40404040

_0000837c:
/* 0000837c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008380:	40404040 */	/*illegal*/ .word 0x40404040

_00008384:
/* 00008384:	40404040 */	/*illegal*/ .word 0x40404040

_00008388:
/* 00008388:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000838c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008390:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008394:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008398:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000839c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083a0:	40404040 */	/*illegal*/ .word 0x40404040

_000083a4:
/* 000083a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083a8:	40404040 */	/*illegal*/ .word 0x40404040

_000083ac:
/* 000083ac:	40404040 */	/*illegal*/ .word 0x40404040

_000083b0:
/* 000083b0:	40404040 */	/*illegal*/ .word 0x40404040

_000083b4:
/* 000083b4:	40404040 */	/*illegal*/ .word 0x40404040

_000083b8:
/* 000083b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083c0:	40404040 */	/*illegal*/ .word 0x40404040

_000083c4:
/* 000083c4:	40404040 */	/*illegal*/ .word 0x40404040

_000083c8:
/* 000083c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083e0:	40404040 */	/*illegal*/ .word 0x40404040

_000083e4:
/* 000083e4:	40404040 */	/*illegal*/ .word 0x40404040

_000083e8:
/* 000083e8:	40404040 */	/*illegal*/ .word 0x40404040

_000083ec:
/* 000083ec:	40404040 */	/*illegal*/ .word 0x40404040

_000083f0:
/* 000083f0:	40404040 */	/*illegal*/ .word 0x40404040

_000083f4:
/* 000083f4:	40404040 */	/*illegal*/ .word 0x40404040

_000083f8:
/* 000083f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000083fc:	40404040 */	/*illegal*/ .word 0x40404040

_00008400:
/* 00008400:	40404040 */	/*illegal*/ .word 0x40404040

_00008404:
/* 00008404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008408:	40404040 */	/*illegal*/ .word 0x40404040

_0000840c:
/* 0000840c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008410:	40404040 */	/*illegal*/ .word 0x40404040

_00008414:
/* 00008414:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008418:	40404040 */	/*illegal*/ .word 0x40404040

_0000841c:
/* 0000841c:	40404040 */	/*illegal*/ .word 0x40404040

_00008420:
/* 00008420:	40404040 */	/*illegal*/ .word 0x40404040

_00008424:
/* 00008424:	40404040 */	/*illegal*/ .word 0x40404040

_00008428:
/* 00008428:	40404040 */	/*illegal*/ .word 0x40404040

_0000842c:
/* 0000842c:	40404040 */	/*illegal*/ .word 0x40404040

_00008430:
/* 00008430:	40404040 */	/*illegal*/ .word 0x40404040

_00008434:
/* 00008434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008438:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000843c:	40404040 */	/*illegal*/ .word 0x40404040

_00008440:
/* 00008440:	40404040 */	/*illegal*/ .word 0x40404040

_00008444:
/* 00008444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008448:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000844c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008450:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008454:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008458:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000845c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008460:	40404040 */	/*illegal*/ .word 0x40404040

_00008464:
/* 00008464:	40404040 */	/*illegal*/ .word 0x40404040

_00008468:
/* 00008468:	40404040 */	/*illegal*/ .word 0x40404040

_0000846c:
/* 0000846c:	40404040 */	/*illegal*/ .word 0x40404040

_00008470:
/* 00008470:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008478:	40404040 */	/*illegal*/ .word 0x40404040

_0000847c:
/* 0000847c:	40404040 */	/*illegal*/ .word 0x40404040

_00008480:
/* 00008480:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008488:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000848c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008490:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008494:	40404040 */	/*illegal*/ .word 0x40404040

_00008498:
/* 00008498:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000849c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084a0:	40404040 */	/*illegal*/ .word 0x40404040

_000084a4:
/* 000084a4:	40404040 */	/*illegal*/ .word 0x40404040

_000084a8:
/* 000084a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084ac:	40404040 */	/*illegal*/ .word 0x40404040

_000084b0:
/* 000084b0:	40404040 */	/*illegal*/ .word 0x40404040

_000084b4:
/* 000084b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084b8:	40404040 */	/*illegal*/ .word 0x40404040

_000084bc:
/* 000084bc:	40404040 */	/*illegal*/ .word 0x40404040

_000084c0:
/* 000084c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084d4:	40404040 */	/*illegal*/ .word 0x40404040

_000084d8:
/* 000084d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084dc:	40404040 */	/*illegal*/ .word 0x40404040

_000084e0:
/* 000084e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084e8:	40404040 */	/*illegal*/ .word 0x40404040

_000084ec:
/* 000084ec:	40404040 */	/*illegal*/ .word 0x40404040

_000084f0:
/* 000084f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000084f4:	40404040 */	/*illegal*/ .word 0x40404040

_000084f8:
/* 000084f8:	40404040 */	/*illegal*/ .word 0x40404040

_000084fc:
/* 000084fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008500:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008504:	40404040 */	/*illegal*/ .word 0x40404040

_00008508:
/* 00008508:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000850c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008510:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008514:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008518:	40404040 */	/*illegal*/ .word 0x40404040

_0000851c:
/* 0000851c:	40404040 */	/*illegal*/ .word 0x40404040

_00008520:
/* 00008520:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008524:	40404040 */	/*illegal*/ .word 0x40404040

_00008528:
/* 00008528:	40404040 */	/*illegal*/ .word 0x40404040

_0000852c:
/* 0000852c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008530:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008534:	40404040 */	/*illegal*/ .word 0x40404040

_00008538:
/* 00008538:	40404040 */	/*illegal*/ .word 0x40404040

_0000853c:
/* 0000853c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008540:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008544:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008548:	40404040 */	/*illegal*/ .word 0x40404040

_0000854c:
/* 0000854c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008550:	40404040 */	/*illegal*/ .word 0x40404040

_00008554:
/* 00008554:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008558:	40404040 */	/*illegal*/ .word 0x40404040

_0000855c:
/* 0000855c:	40404040 */	/*illegal*/ .word 0x40404040

_00008560:
/* 00008560:	40404040 */	/*illegal*/ .word 0x40404040

_00008564:
/* 00008564:	40404040 */	/*illegal*/ .word 0x40404040

_00008568:
/* 00008568:	40404040 */	/*illegal*/ .word 0x40404040

_0000856c:
/* 0000856c:	40404040 */	/*illegal*/ .word 0x40404040

_00008570:
/* 00008570:	40404040 */	/*illegal*/ .word 0x40404040

_00008574:
/* 00008574:	40404040 */	/*illegal*/ .word 0x40404040

_00008578:
/* 00008578:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000857c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008580:	40404040 */	/*illegal*/ .word 0x40404040

_00008584:
/* 00008584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008588:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000858c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008590:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008594:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008598:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000859c:	40404040 */	/*illegal*/ .word 0x40404040

_000085a0:
/* 000085a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085a4:	40404040 */	/*illegal*/ .word 0x40404040

_000085a8:
/* 000085a8:	40404040 */	/*illegal*/ .word 0x40404040

_000085ac:
/* 000085ac:	40404040 */	/*illegal*/ .word 0x40404040

_000085b0:
/* 000085b0:	40404040 */	/*illegal*/ .word 0x40404040

_000085b4:
/* 000085b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085bc:	40404040 */	/*illegal*/ .word 0x40404040

_000085c0:
/* 000085c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085dc:	40404040 */	/*illegal*/ .word 0x40404040

_000085e0:
/* 000085e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085f0:	40404040 */	/*illegal*/ .word 0x40404040

_000085f4:
/* 000085f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000085f8:	40404040 */	/*illegal*/ .word 0x40404040

_000085fc:
/* 000085fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008600:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008608:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000860c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008610:	40404040 */	/*illegal*/ .word 0x40404040

_00008614:
/* 00008614:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008618:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000861c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008620:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008628:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000862c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008630:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008638:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000863c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008640:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008648:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000864c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008650:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008654:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008658:	50404040 */	beql v0, $zero, 0x0001875c
/* 0000865c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008660:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008668:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000866c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008670:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008678:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000867c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008680:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008688:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000868c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008690:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008694:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008698:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000869c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000086f4:	40404040 */	/*illegal*/ .word 0x40404040

_000086f8:
/* 000086f8:	40404040 */	/*illegal*/ .word 0x40404040

_000086fc:
/* 000086fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008700:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008708:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000870c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008710:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008714:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008718:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000871c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008720:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008724:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008728:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000872c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008730:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008738:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000873c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008740:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008748:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000874c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008750:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008754:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008758:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000875c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008760:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008768:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000876c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008770:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008778:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000877c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008780:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008788:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000878c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008790:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008794:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008798:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000879c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000087fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008800:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008808:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000880c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008810:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008814:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008818:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000881c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008820:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008824:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008828:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000882c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008830:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008834:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008838:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000883c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008840:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008848:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000884c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008850:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008854:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008858:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000885c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008860:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008864:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008868:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000886c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008870:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008874:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008878:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000887c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008880:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008888:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000888c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008890:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008894:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008898:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000889c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000088fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008900:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008908:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000890c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008910:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008914:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008918:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000891c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008920:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008924:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008928:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000892c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008930:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008934:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008938:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000893c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008940:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008944:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008948:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000894c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008950:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008954:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008958:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000895c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008960:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008964:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008968:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000896c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008970:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008974:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008978:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000897c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008980:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008984:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008988:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000898c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008990:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008994:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008998:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000899c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089a4:	40404030 */	/*illegal*/ .word 0x40404030
/* 000089a8:	41414141 */	/*illegal*/ .word 0x41414141
/* 000089ac:	40304040 */	/*illegal*/ .word 0x40304040
/* 000089b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089e4:	40305489 */	/*illegal*/ .word 0x40305489
/* 000089e8:	adbebebe */	sw fp, 0xffffbebe(t5)
/* 000089ec:	ac874130 */	sw a3, 0x4130(a0)
/* 000089f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000089fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a20:	40404030 */	/*illegal*/ .word 0x40404030
/* 00008a24:	428abfcf */	/*illegal*/ .word 0x428abfcf
/* 00008a28:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00008a2c:	bfbfac63 */	cache 0x1f, 0xffffac63(sp)
/* 00008a30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a60:	40403065 */	/*illegal*/ .word 0x40403065
/* 00008a64:	becfbf9f */	cache 0xf, 0xffffbf9f(s6)
/* 00008a68:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008a6c:	afbfcfbe */	sw ra, 0xffffcfbe(sp)
/* 00008a70:	76404040 */	/*illegal*/ .word 0x76404040
/* 00008a74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008a9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008aa0:	403077bf */	/*illegal*/ .word 0x403077bf
/* 00008aa4:	bf9f7f7f */	cache 0x1f, 0x7f7f(gp)
/* 00008aa8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008aac:	8fafbfcf */	lw t7, 0xffffbfcf(sp)
/* 00008ab0:	ae664040 */	sw a2, 0x4040(s3)
/* 00008ab4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ab8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008abc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ac0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ac8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008acc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ad0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ad4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ad8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008adc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ae0:	3077cfaf */	andi s7, v1, 0xcfaf
/* 00008ae4:	8f7f7f9f */	lw ra, 0x7f9f(k1)
/* 00008ae8:	afafbf9f */	sw t7, 0xffffbf9f(sp)
/* 00008aec:	7f8fbfbf */	/*illegal*/ .word 0x7f8fbfbf
/* 00008af0:	bf8e6540 */	cache 0xe, 0x6540(gp)
/* 00008af4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008af8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008afc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b1c:	40404030 */	/*illegal*/ .word 0x40404030
/* 00008b20:	65bfaf7f */	/*illegal*/ .word 0x65bfaf7f
/* 00008b24:	7f8fafbf */	/*illegal*/ .word 0x7f8fafbf
/* 00008b28:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00008b2c:	9f7f9fbf */	/*illegal*/ .word 0x9f7f9fbf
/* 00008b30:	cf9f7c51 */	/*illegal*/ .word 0xcf9f7c51
/* 00008b34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b5c:	40404042 */	/*illegal*/ .word 0x40404042
/* 00008b60:	aebf7f7f */	sw ra, 0x7f7f(s5)
/* 00008b64:	8fbfaf9f */	lw ra, 0xffffaf9f(sp)
/* 00008b68:	9fafbfbf */	/*illegal*/ .word 0x9fafbfbf
/* 00008b6c:	bf7f8fbf */	cache 0x1f, 0xffff8fbf(k1)
/* 00008b70:	cf9f8f64 */	/*illegal*/ .word 0xcf9f8f64
/* 00008b74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008b9c:	4040409b */	/*illegal*/ .word 0x4040409b
/* 00008ba0:	bf8f7f8f */	cache 0xf, 0x7f8f(gp)
/* 00008ba4:	bf9f7f7f */	cache 0x1f, 0x7f7f(gp)
/* 00008ba8:	7f8fbfbf */	/*illegal*/ .word 0x7f8fbfbf
/* 00008bac:	bf8f8fcf */	cache 0xf, 0xffff8fcf(gp)
/* 00008bb0:	cfaf7f78 */	/*illegal*/ .word 0xcfaf7f78
/* 00008bb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bb8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bdc:	403065cf */	/*illegal*/ .word 0x403065cf
/* 00008be0:	9f7f8fbf */	/*illegal*/ .word 0x9f7f8fbf
/* 00008be4:	9f7f8faf */	/*illegal*/ .word 0x9f7f8faf
/* 00008be8:	9f7fafbf */	/*illegal*/ .word 0x9f7fafbf
/* 00008bec:	bf8f8fcf */	cache 0xf, 0xffff8fcf(gp)
/* 00008bf0:	cf9f7f7b */	/*illegal*/ .word 0xcf9f7f7b
/* 00008bf4:	50404040 */	beql v0, $zero, 0x00018cf8
/* 00008bf8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008bfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c18:	40404040 */	/*illegal*/ .word 0x40404040

_00008c1c:
/* 00008c1c:	4040acbf */	/*illegal*/ .word 0x4040acbf
/* 00008c20:	7f7faf9f */	/*illegal*/ .word 0x7f7faf9f
/* 00008c24:	7f8fbfcf */	/*illegal*/ .word 0x7f8fbfcf
/* 00008c28:	af7f8fbf */	sw ra, 0xffff8fbf(k1)
/* 00008c2c:	bf8f8fcf */	cache 0xf, 0xffff8fcf(gp)
/* 00008c30:	cf9f7f8c */	/*illegal*/ .word 0xcf9f7f8c
/* 00008c34:	50404040 */	beql v0, $zero, 0x00018d38
/* 00008c38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c5c:	3065cf9f */	andi a1, v1, 0xcf9f
/* 00008c60:	7f9fbf7f */	/*illegal*/ .word 0x7f9fbf7f
/* 00008c64:	8fbfbfbf */	lw ra, 0xffffbfbf(sp)
/* 00008c68:	af7fafcf */	sw ra, 0xffffafcf(k1)
/* 00008c6c:	af7f8fcf */	sw ra, 0xffff8fcf(k1)
/* 00008c70:	cf9f7f8c */	/*illegal*/ .word 0xcf9f7f8c
/* 00008c74:	50404040 */	beql v0, $zero, 0x00018d78
/* 00008c78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c9c:	308abf7f */	andi t2, a0, 0xbf7f
/* 00008ca0:	7fbf9f7f */	/*illegal*/ .word 0x7fbf9f7f
/* 00008ca4:	afbfbfbf */	sw ra, 0xffffbfbf(sp)
/* 00008ca8:	8f7fbfcf */	lw ra, 0xffffbfcf(k1)
/* 00008cac:	af7fafcf */	sw ra, 0xffffafcf(k1)

_00008cb0:
/* 00008cb0:	cf8f7f8c */	/*illegal*/ .word 0xcf8f7f8c

_00008cb4:
/* 00008cb4:	50404040 */	beql v0, $zero, 0x00018db8
/* 00008cb8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ccc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cdc:	41bebf7f */	/*illegal*/ .word 0x41bebf7f
/* 00008ce0:	9fbf7f8f */	/*illegal*/ .word 0x9fbf7f8f
/* 00008ce4:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 00008ce8:	7f8fbfcf */	/*illegal*/ .word 0x7f8fbfcf
/* 00008cec:	9f7fbfcf */	/*illegal*/ .word 0x9f7fbfcf

_00008cf0:
/* 00008cf0:	bf8f8f7b */	cache 0xf, 0xffff8f7b(gp)
/* 00008cf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cf8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008cfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d14:	40404040 */	/*illegal*/ .word 0x40404040

_00008d18:
/* 00008d18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d1c:	54cfaf7f */	bnel a2, t7, 0xffff4b1c
/* 00008d20:	9fbf7f9f */	/*illegal*/ .word 0x9fbf7f9f
/* 00008d24:	cfbfaf7f */	/*illegal*/ .word 0xcfbfaf7f
/* 00008d28:	7fafcfbf */	/*illegal*/ .word 0x7fafcfbf
/* 00008d2c:	7f8fcfcf */	/*illegal*/ .word 0x7f8fcfcf
/* 00008d30:	af7f8f79 */	sw ra, 0xffff8f79(k1)
/* 00008d34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d58:	40404030 */	/*illegal*/ .word 0x40404030
/* 00008d5c:	77cf9f7f */	/*illegal*/ .word 0x77cf9f7f
/* 00008d60:	bfbf7f9f */	cache 0x1f, 0x7f9f(sp)
/* 00008d64:	cfaf7f7f */	/*illegal*/ .word 0xcfaf7f7f
/* 00008d68:	9fcfcf9f */	/*illegal*/ .word 0x9fcfcf9f
/* 00008d6c:	6fafcfcf */	/*illegal*/ .word 0x6fafcfcf
/* 00008d70:	8f7f8f79 */	lw ra, 0xffff8f79(k1)
/* 00008d74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008d98:	40404030 */	/*illegal*/ .word 0x40404030
/* 00008d9c:	87cf9f7f */	lh t7, 0xffff9f7f(fp)
/* 00008da0:	bfbf8f7f */	cache 0x1f, 0xffff8f7f(sp)
/* 00008da4:	8f7f7f8f */	lw ra, 0x7f8f(k1)
/* 00008da8:	cfdfaf6f */	/*illegal*/ .word 0xcfdfaf6f
/* 00008dac:	8fcfcfbf */	lw t7, 0xffffcfbf(fp)
/* 00008db0:	7f7f7faf */	/*illegal*/ .word 0x7f7f7faf
/* 00008db4:	86404040 */	lh $zero, 0x4040(s2)
/* 00008db8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dd8:	40404030 */	/*illegal*/ .word 0x40404030
/* 00008ddc:	87cf9f7f */	lh t7, 0xffff9f7f(fp)
/* 00008de0:	bfbfaf7f */	cache 0x1f, 0xffffaf7f(sp)
/* 00008de4:	7f8fafcf */	/*illegal*/ .word 0x7f8fafcf
/* 00008de8:	cfbf7f7f */	/*illegal*/ .word 0xcfbf7f7f
/* 00008dec:	afcfcf9f */	sw t7, 0xffffcf9f(fp)
/* 00008df0:	7f7f8faf */	/*illegal*/ .word 0x7f7f8faf
/* 00008df4:	bf884040 */	cache 0x8, 0x4040(gp)
/* 00008df8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008dfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e18:	40404030 */	/*illegal*/ .word 0x40404030

_00008e1c:
/* 00008e1c:	87dfaf7f */	lh ra, 0xffffaf7f(fp)
/* 00008e20:	bfcfcfbf */	cache 0xf, 0xffffcfbf(fp)
/* 00008e24:	bfcfcfcf */	cache 0xf, 0xffffcfcf(fp)
/* 00008e28:	bf7f7faf */	cache 0x1f, 0x7faf(k1)
/* 00008e2c:	cfcfaf7f */	/*illegal*/ .word 0xcfcfaf7f
/* 00008e30:	8f7f9faf */	lw ra, 0xffff9faf(k1)

_00008e34:
/* 00008e34:	afbfa940 */	sw ra, 0xffffa940(sp)
/* 00008e38:	30404040 */	andi $zero, v0, 0x4040
/* 00008e3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e54:	40404040 */	/*illegal*/ .word 0x40404040

_00008e58:
/* 00008e58:	40404030 */	/*illegal*/ .word 0x40404030
/* 00008e5c:	87dfaf7f */	lh ra, 0xffffaf7f(fp)
/* 00008e60:	9fcfcfcf */	/*illegal*/ .word 0x9fcfcfcf
/* 00008e64:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00008e68:	7f7f8fcf */	/*illegal*/ .word 0x7f7f8fcf
/* 00008e6c:	cfbf8f7f */	/*illegal*/ .word 0xcfbf8f7f
/* 00008e70:	7f8fafaf */	/*illegal*/ .word 0x7f8fafaf
/* 00008e74:	afafbfaa */	sw t7, 0xffffbfaa(sp)

_00008e78:
/* 00008e78:	51304040 */	beql t1, s0, 0x00018f7c
/* 00008e7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008e98:	40404030 */	/*illegal*/ .word 0x40404030
/* 00008e9c:	66cfcf7f */	/*illegal*/ .word 0x66cfcf7f
/* 00008ea0:	7fafcfcf */	/*illegal*/ .word 0x7fafcfcf
/* 00008ea4:	cfcfaf7f */	/*illegal*/ .word 0xcfcfaf7f
/* 00008ea8:	7f8fcfcf */	/*illegal*/ .word 0x7f8fcfcf
/* 00008eac:	cf9f7f8f */	/*illegal*/ .word 0xcf9f7f8f
/* 00008eb0:	8f8f9faf */	lw t7, 0xffff9faf(gp)
/* 00008eb4:	afafafbf */	sw t7, 0xffffafbf(sp)
/* 00008eb8:	ac523040 */	sw s2, 0x3040(v0)
/* 00008ebc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ec0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ec8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ecc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ed0:	40404040 */	/*illegal*/ .word 0x40404040

_00008ed4:
/* 00008ed4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ed8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008edc:	52bfcfbf */	beql s5, ra, 0xffffcddc
/* 00008ee0:	7f7f9faf */	/*illegal*/ .word 0x7f7f9faf
/* 00008ee4:	9f8f6f7f */	/*illegal*/ .word 0x9f8f6f7f
/* 00008ee8:	afcfcfcf */	sw t7, 0xffffcfcf(fp)
/* 00008eec:	9f7f8f8f */	/*illegal*/ .word 0x9f7f8f8f
/* 00008ef0:	9f9f8f9f */	/*illegal*/ .word 0x9f9f8f9f
/* 00008ef4:	9fafafaf */	/*illegal*/ .word 0x9fafafaf
/* 00008ef8:	bfbd6340 */	cache 0x1d, 0x6340(sp)
/* 00008efc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f1c:	309acfcf */	andi k0, a0, 0xcfcf
/* 00008f20:	bf7f7f7f */	cache 0x1f, 0x7f7f(k1)
/* 00008f24:	7f7f9fbf */	/*illegal*/ .word 0x7f7f9fbf
/* 00008f28:	cfcfcf9f */	/*illegal*/ .word 0xcfcfcf9f
/* 00008f2c:	7f8f8f7a */	/*illegal*/ .word 0x7f8f8f7a
/* 00008f30:	7a9eaf9f */	/*illegal*/ .word 0x7a9eaf9f
/* 00008f34:	9f9f9faf */	/*illegal*/ .word 0x9f9f9faf
/* 00008f38:	afbf9630 */	sw ra, 0xffff9630(sp)
/* 00008f3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f4c:	40404040 */	/*illegal*/ .word 0x40404040

_00008f50:
/* 00008f50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f5c:	4053becf */	/*illegal*/ .word 0x4053becf

_00008f60:
/* 00008f60:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00008f64:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00008f68:	cfbf9f7f */	/*illegal*/ .word 0xcfbf9f7f
/* 00008f6c:	8f8f7940 */	lw t7, 0x7940(gp)
/* 00008f70:	40416578 */	/*illegal*/ .word 0x40416578
/* 00008f74:	adafaf9f */	sw t7, 0xffffaf9f(t5)
/* 00008f78:	afac5140 */	sw t4, 0x5140(sp)
/* 00008f7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008f98:	40404040 */	/*illegal*/ .word 0x40404040

_00008f9c:
/* 00008f9c:	403065be */	/*illegal*/ .word 0x403065be
/* 00008fa0:	dfcfcfcf */	/*illegal*/ .word 0xdfcfcfcf
/* 00008fa4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00008fa8:	af8f7f8f */	sw t7, 0x7f8f(gp)
/* 00008fac:	8e774040 */	lw s7, 0x4040(s3)
/* 00008fb0:	40404030 */	/*illegal*/ .word 0x40404030
/* 00008fb4:	4053779b */	/*illegal*/ .word 0x4053779b
/* 00008fb8:	ae743040 */	sw s4, 0x3040(s3)
/* 00008fbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008fc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008fc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008fc8:	40404040 */	/*illegal*/ .word 0x40404040

_00008fcc:
/* 00008fcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008fd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008fd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008fd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008fdc:	40403053 */	/*illegal*/ .word 0x40403053
/* 00008fe0:	9abfcfcf */	lwr ra, 0xffffcfcf(s5)
/* 00008fe4:	cfbfaf8f */	/*illegal*/ .word 0xcfbfaf8f
/* 00008fe8:	7f7f8f7c */	/*illegal*/ .word 0x7f7f8f7c
/* 00008fec:	64404040 */	/*illegal*/ .word 0x64404040
/* 00008ff0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008ff4:	40403040 */	/*illegal*/ .word 0x40403040
/* 00008ff8:	41404040 */	/*illegal*/ .word 0x41404040
/* 00008ffc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009000:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009004:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009008:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000900c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009010:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009014:	40404040 */	/*illegal*/ .word 0x40404040

_00009018:
/* 00009018:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000901c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009020:	3053798e */	andi s3, v0, 0x798e
/* 00009024:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00009028:	8e7b6641 */	lw k1, 0x6641(s3)

_0000902c:
/* 0000902c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009030:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009034:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009038:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000903c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009040:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009044:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009048:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000904c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009050:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009054:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009058:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000905c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009060:	40404042 */	/*illegal*/ .word 0x40404042
/* 00009064:	55656565 */	bnel t3, a1, 0x000225fc

_00009068:
/* 00009068:	53404040 */	/*illegal*/ .word 0x53404040

_0000906c:
/* 0000906c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009070:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009074:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009078:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000907c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009080:	40404040 */	/*illegal*/ .word 0x40404040

_00009084:
/* 00009084:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009088:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000908c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009090:	40404040 */	/*illegal*/ .word 0x40404040

_00009094:
/* 00009094:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009098:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000909c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090a4:	40404040 */	/*illegal*/ .word 0x40404040

_000090a8:
/* 000090a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090bc:	40404040 */	/*illegal*/ .word 0x40404040

_000090c0:
/* 000090c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090e0:	40404040 */	/*illegal*/ .word 0x40404040

_000090e4:
/* 000090e4:	40404040 */	/*illegal*/ .word 0x40404040

_000090e8:
/* 000090e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000090fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009100:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009104:	40404040 */	/*illegal*/ .word 0x40404040

_00009108:
/* 00009108:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000910c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009110:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009114:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009118:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000911c:	40404040 */	/*illegal*/ .word 0x40404040

_00009120:
/* 00009120:	40404040 */	/*illegal*/ .word 0x40404040

_00009124:
/* 00009124:	40404040 */	/*illegal*/ .word 0x40404040

_00009128:
/* 00009128:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000912c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009130:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009134:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009138:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000913c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009140:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009144:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009148:	40404040 */	/*illegal*/ .word 0x40404040

_0000914c:
/* 0000914c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009150:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009154:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009158:	40404040 */	/*illegal*/ .word 0x40404040

_0000915c:
/* 0000915c:	40404040 */	/*illegal*/ .word 0x40404040

_00009160:
/* 00009160:	40404040 */	/*illegal*/ .word 0x40404040

_00009164:
/* 00009164:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009168:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000916c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009170:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009174:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009178:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000917c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009180:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009184:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009188:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000918c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009190:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009194:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009198:	40404040 */	/*illegal*/ .word 0x40404040

_0000919c:
/* 0000919c:	40404040 */	/*illegal*/ .word 0x40404040

_000091a0:
/* 000091a0:	40404040 */	/*illegal*/ .word 0x40404040

_000091a4:
/* 000091a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091a8:	40404040 */	/*illegal*/ .word 0x40404040

_000091ac:
/* 000091ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091d8:	40404040 */	/*illegal*/ .word 0x40404040

_000091dc:
/* 000091dc:	40404040 */	/*illegal*/ .word 0x40404040

_000091e0:
/* 000091e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091f4:	40404040 */	/*illegal*/ .word 0x40404040

_000091f8:
/* 000091f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000091fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009200:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009204:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009208:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000920c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009210:	40404040 */	/*illegal*/ .word 0x40404040

_00009214:
/* 00009214:	40404040 */	/*illegal*/ .word 0x40404040

_00009218:
/* 00009218:	40404040 */	/*illegal*/ .word 0x40404040

_0000921c:
/* 0000921c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009220:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009224:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009228:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000922c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009230:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009234:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009238:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000923c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009240:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009248:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000924c:	40404040 */	/*illegal*/ .word 0x40404040

_00009250:
/* 00009250:	40404040 */	/*illegal*/ .word 0x40404040

_00009254:
/* 00009254:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009258:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000925c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009260:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009264:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009268:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000926c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009270:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009274:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009278:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000927c:	40404040 */	/*illegal*/ .word 0x40404040

_00009280:
/* 00009280:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009284:	40404040 */	/*illegal*/ .word 0x40404040

_00009288:
/* 00009288:	40404040 */	/*illegal*/ .word 0x40404040

_0000928c:
/* 0000928c:	40404040 */	/*illegal*/ .word 0x40404040

_00009290:
/* 00009290:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009294:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009298:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000929c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000092fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009300:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009304:	40404040 */	/*illegal*/ .word 0x40404040

_00009308:
/* 00009308:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000930c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009310:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009314:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009318:	40404040 */	/*illegal*/ .word 0x40404040

_0000931c:
/* 0000931c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009320:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009324:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009328:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000932c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009330:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009334:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009338:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000933c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009340:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009344:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009348:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000934c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009350:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009354:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009358:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000935c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009360:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009364:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009368:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000936c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009370:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009374:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009378:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000937c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009380:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009384:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009388:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000938c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009390:	40404040 */	/*illegal*/ .word 0x40404040

_00009394:
/* 00009394:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009398:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000939c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093c8:	40404040 */	/*illegal*/ .word 0x40404040

_000093cc:
/* 000093cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000093fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009400:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009408:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000940c:	40404040 */	/*illegal*/ .word 0x40404040

_00009410:
/* 00009410:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009414:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009418:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000941c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009420:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009424:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009428:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000942c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009430:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009438:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000943c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009440:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009448:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000944c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009450:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009454:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009458:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000945c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009460:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009464:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009468:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000946c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009470:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009478:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000947c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009480:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009488:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000948c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009490:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009494:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009498:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000949c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000094fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009500:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009504:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009508:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000950c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009510:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009514:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009518:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000951c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009520:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009524:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009528:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000952c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009530:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009534:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009538:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000953c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009540:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009544:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009548:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000954c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009550:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009554:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009558:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000955c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009560:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009564:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009568:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000956c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009570:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009574:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009578:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000957c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009580:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009588:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000958c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009590:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009594:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009598:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000959c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000095fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009600:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009608:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000960c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009610:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009614:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009618:	50404040 */	/*illegal*/ .word 0x50404040
/* 0000961c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009620:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009628:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000962c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009630:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009638:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000963c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009640:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009648:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000964c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009650:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009654:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009658:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000965c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009660:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009668:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000966c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009670:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009678:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000967c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009680:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009688:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000968c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009690:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009694:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009698:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000969c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000096fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009700:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009708:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000970c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009710:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009714:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009718:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000971c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009720:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009724:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009728:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000972c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009730:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009738:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000973c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009740:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009748:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000974c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009750:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009754:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009758:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000975c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009760:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009768:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000976c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009770:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009778:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000977c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009780:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009788:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000978c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009790:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009794:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009798:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000979c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000097fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009800:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009808:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000980c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009810:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009814:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009818:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000981c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009820:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009824:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009828:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000982c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009830:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009834:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009838:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000983c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009840:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009848:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000984c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009850:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009854:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009858:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000985c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009860:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009864:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009868:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000986c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009870:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009874:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009878:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000987c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009880:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009888:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000988c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009890:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009894:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009898:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000989c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000098fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009900:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009908:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000990c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009910:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009914:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009918:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000991c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009920:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009924:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009928:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000992c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009930:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009934:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009938:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000993c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009940:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009944:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009948:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000994c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009950:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009954:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009958:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000995c:	40404040 */	/*illegal*/ .word 0x40404040

_00009960:
/* 00009960:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009964:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009968:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000996c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009970:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009974:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009978:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000997c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009980:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009984:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009988:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000998c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009990:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009994:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009998:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000999c:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 000099fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009a9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009aa0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009aa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009aa8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009aac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ab0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ab4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ab8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009abc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ac0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ac8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009acc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ad0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ad4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ad8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009adc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ae0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ae4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ae8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009aec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009af0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009af4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009af8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009afc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b70:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009b9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ba0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ba4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ba8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bac:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bb0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bb8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009be0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009be4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009be8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bec:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bf0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bf8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009bfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c28:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c2c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c30:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c38:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c68:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c6c:	40526475 */	/*illegal*/ .word 0x40526475
/* 00009c70:	75757565 */	/*illegal*/ .word 0x75757565
/* 00009c74:	63504040 */	/*illegal*/ .word 0x63504040
/* 00009c78:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009c9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ca0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ca4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ca8:	40405185 */	/*illegal*/ .word 0x40405185
/* 00009cac:	9aadbfaf */	lwr t5, 0xffffbfaf(s5)
/* 00009cb0:	af9f8f8f */	sw ra, 0xffff8f8f(gp)
/* 00009cb4:	8e8b7652 */	lw t3, 0x7652(s4)
/* 00009cb8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009cbc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009cc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009cc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009cc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ccc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009cd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009cd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009cd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009cdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ce0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ce4:	40404030 */	/*illegal*/ .word 0x40404030
/* 00009ce8:	5196bccf */	beql t4, s6, 0xffff9028
/* 00009cec:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00009cf0:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00009cf4:	9f8f7f8c */	/*illegal*/ .word 0x9f8f7f8c
/* 00009cf8:	76514040 */	/*illegal*/ .word 0x76514040
/* 00009cfc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d20:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d24:	40404085 */	/*illegal*/ .word 0x40404085
/* 00009d28:	cdcfcfcf */	/*illegal*/ .word 0xcdcfcfcf
/* 00009d2c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00009d30:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00009d34:	cfbf9f7f */	/*illegal*/ .word 0xcfbf9f7f
/* 00009d38:	8f8a5240 */	lw t2, 0x5240(gp)
/* 00009d3c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d60:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d64:	4051a9cf */	/*illegal*/ .word 0x4051a9cf
/* 00009d68:	cfbfaf7f */	/*illegal*/ .word 0xcfbfaf7f
/* 00009d6c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00009d70:	7f9fafcf */	/*illegal*/ .word 0x7f9fafcf
/* 00009d74:	cfcfcfaf */	/*illegal*/ .word 0xcfcfcfaf
/* 00009d78:	8f7f8c63 */	lw ra, 0xffff8c63(k1)
/* 00009d7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009d9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009da0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009da4:	40aacfcf */	/*illegal*/ .word 0x40aacfcf
/* 00009da8:	af7f5f6f */	sw ra, 0x5f6f(k1)
/* 00009dac:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00009db0:	5f6f6f7f */	/*illegal*/ .word 0x5f6f6f7f
/* 00009db4:	afcfcfcf */	sw t7, 0xffffcfcf(fp)
/* 00009db8:	bf8f7f8b */	cache 0xf, 0x7f8b(gp)
/* 00009dbc:	52404040 */	beql s2, $zero, 0x00019ec0
/* 00009dc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009dc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009dc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009dcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009dd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009dd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009dd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ddc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009de0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009de4:	98cfcf9f */	lwr t7, 0xffffcf9f(a2)
/* 00009de8:	5f6f6f5f */	/*illegal*/ .word 0x5f6f6f5f
/* 00009dec:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 00009df0:	6f5f6f6f */	/*illegal*/ .word 0x6f5f6f6f
/* 00009df4:	5f9fcfcf */	/*illegal*/ .word 0x5f9fcfcf
/* 00009df8:	cfbf8f8f */	/*illegal*/ .word 0xcfbf8f8f
/* 00009dfc:	7a414040 */	/*illegal*/ .word 0x7a414040
/* 00009e00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e20:	40404064 */	/*illegal*/ .word 0x40404064
/* 00009e24:	cfcf9f5f */	/*illegal*/ .word 0xcfcf9f5f
/* 00009e28:	6f6f7faf */	/*illegal*/ .word 0x6f6f7faf
/* 00009e2c:	bfcfcfcf */	cache 0xf, 0xffffcfcf(fp)
/* 00009e30:	bfaf7f5f */	cache 0xf, 0x7f5f(sp)
/* 00009e34:	6f5f9fcf */	/*illegal*/ .word 0x6f5f9fcf
/* 00009e38:	cfcfaf7f */	/*illegal*/ .word 0xcfcfaf7f
/* 00009e3c:	8f664040 */	lw a2, 0x4040(k1)
/* 00009e40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e60:	404040ab */	/*illegal*/ .word 0x404040ab
/* 00009e64:	dfaf5f6f */	/*illegal*/ .word 0xdfaf5f6f
/* 00009e68:	5f9fcfcf */	/*illegal*/ .word 0x5f9fcfcf
/* 00009e6c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00009e70:	cfcfbf8f */	/*illegal*/ .word 0xcfcfbf8f
/* 00009e74:	6f6f6f9f */	/*illegal*/ .word 0x6f6f6f9f
/* 00009e78:	cfcfcf8f */	/*illegal*/ .word 0xcfcfcf8f
/* 00009e7c:	7f8c5140 */	/*illegal*/ .word 0x7f8c5140
/* 00009e80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009e9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ea0:	404053cf */	/*illegal*/ .word 0x404053cf
/* 00009ea4:	cf7f6f6f */	/*illegal*/ .word 0xcf7f6f6f
/* 00009ea8:	9fcfcfcf */	/*illegal*/ .word 0x9fcfcfcf
/* 00009eac:	bfafafaf */	cache 0xf, 0xffffafaf(sp)
/* 00009eb0:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00009eb4:	9f6f6f6f */	/*illegal*/ .word 0x9f6f6f6f
/* 00009eb8:	bfcfbfaf */	cache 0xf, 0xffffbfaf(fp)
/* 00009ebc:	7f8f6540 */	/*illegal*/ .word 0x7f8f6540
/* 00009ec0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ec8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ecc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ed0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ed4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ed8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009edc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009ee0:	403087df */	/*illegal*/ .word 0x403087df
/* 00009ee4:	af6f6f7f */	sw t7, 0x6f7f(k1)
/* 00009ee8:	cfcfbf9f */	/*illegal*/ .word 0xcfcfbf9f
/* 00009eec:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00009ef0:	8fafcfcf */	lw t7, 0xffffcfcf(sp)
/* 00009ef4:	cf8f6f6f */	/*illegal*/ .word 0xcf8f6f6f
/* 00009ef8:	8fbfbfbf */	lw ra, 0xffffbfbf(sp)
/* 00009efc:	8f8f7940 */	lw t7, 0x7940(gp)
/* 00009f00:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f08:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f0c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f10:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f18:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f1c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f20:	403088df */	/*illegal*/ .word 0x403088df
/* 00009f24:	9f5f6f9f */	/*illegal*/ .word 0x9f5f6f9f
/* 00009f28:	cfcf7f5f */	/*illegal*/ .word 0xcfcf7f5f
/* 00009f2c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00009f30:	6f6f9fcf */	/*illegal*/ .word 0x6f6f9fcf
/* 00009f34:	bfbf7f6f */	cache 0x1f, 0x7f6f(sp)
/* 00009f38:	6fafbfbf */	/*illegal*/ .word 0x6fafbfbf
/* 00009f3c:	9f7f7c40 */	/*illegal*/ .word 0x9f7f7c40
/* 00009f40:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f48:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f4c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f50:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f58:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f5c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f60:	403087df */	/*illegal*/ .word 0x403087df
/* 00009f64:	9f5f6fbf */	/*illegal*/ .word 0x9f5f6fbf
/* 00009f68:	cfaf6f6f */	/*illegal*/ .word 0xcfaf6f6f
/* 00009f6c:	6f8faf7f */	/*illegal*/ .word 0x6f8faf7f
/* 00009f70:	6f6f7fbf */	/*illegal*/ .word 0x6f6f7fbf
/* 00009f74:	bfcf8f5f */	cache 0xf, 0xffff8f5f(fp)
/* 00009f78:	6f8fcfbf */	/*illegal*/ .word 0x6f8fcfbf
/* 00009f7c:	af8f7c40 */	sw t7, 0x7c40(gp)
/* 00009f80:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f88:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f90:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f98:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009f9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fa0:	403087df */	/*illegal*/ .word 0x403087df
/* 00009fa4:	9f5f6fbf */	/*illegal*/ .word 0x9f5f6fbf
/* 00009fa8:	cf9f5f6f */	/*illegal*/ .word 0xcf9f5f6f
/* 00009fac:	afcfbfcf */	sw t7, 0xffffbfcf(fp)
/* 00009fb0:	8f6f5f8f */	lw t7, 0x5f8f(k1)
/* 00009fb4:	cfbfaf6f */	/*illegal*/ .word 0xcfbfaf6f
/* 00009fb8:	5f9fcfbf */	/*illegal*/ .word 0x5f9fcfbf
/* 00009fbc:	bf8f7c40 */	cache 0xf, 0x7c40(gp)
/* 00009fc0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fc8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fcc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fd0:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fd8:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fdc:	40404040 */	/*illegal*/ .word 0x40404040
/* 00009fe0:	403088df */	/*illegal*/ .word 0x403088df
/* 00009fe4:	9f5f6fbf */	/*illegal*/ .word 0x9f5f6fbf
/* 00009fe8:	cf9f5f6f */	/*illegal*/ .word 0xcf9f5f6f
/* 00009fec:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 00009ff0:	af6f5f9f */	sw t7, 0x5f9f(k1)
/* 00009ff4:	cfbfbf6f */	/*illegal*/ .word 0xcfbfbf6f
/* 00009ff8:	5f9fcfbf */	/*illegal*/ .word 0x5f9fcfbf
/* 00009ffc:	bf8f7c40 */	cache 0xf, 0x7c40(gp)
/* 0000a000:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a004:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a008:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a00c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a010:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a014:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a018:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a01c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a020:	403077cf */	/*illegal*/ .word 0x403077cf
/* 0000a024:	8f5f6faf */	lw ra, 0x6faf(k0)
/* 0000a028:	cf8f5f6f */	/*illegal*/ .word 0xcf8f5f6f
/* 0000a02c:	9fcfbfcf */	/*illegal*/ .word 0x9fcfbfcf
/* 0000a030:	bf6f5f8f */	cache 0xf, 0x5f8f(k1)
/* 0000a034:	cfbfbf6f */	/*illegal*/ .word 0xcfbfbf6f
/* 0000a038:	5f9fcfbf */	/*illegal*/ .word 0x5f9fcfbf
/* 0000a03c:	bf8f7c40 */	cache 0xf, 0x7c40(gp)
/* 0000a040:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a044:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a048:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a04c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a050:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a054:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a058:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a05c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a060:	404055bf */	/*illegal*/ .word 0x404055bf
/* 0000a064:	9f6f6f8f */	/*illegal*/ .word 0x9f6f6f8f
/* 0000a068:	cf9f6f6f */	/*illegal*/ .word 0xcf9f6f6f
/* 0000a06c:	6f9fafaf */	/*illegal*/ .word 0x6f9fafaf
/* 0000a070:	7f6f6f9f */	/*illegal*/ .word 0x7f6f6f9f
/* 0000a074:	bfbfbf6f */	cache 0x1f, 0xffffbf6f(sp)
/* 0000a078:	5f8fbfbf */	/*illegal*/ .word 0x5f8fbfbf
/* 0000a07c:	af8f6a40 */	sw t7, 0x6a40(gp)
/* 0000a080:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a084:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a088:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a08c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a090:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a094:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a098:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a09c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0a0:	404041ad */	/*illegal*/ .word 0x404041ad
/* 0000a0a4:	bf6f6f6f */	cache 0xf, 0x6f6f(k1)
/* 0000a0a8:	bfcf8f5f */	cache 0xf, 0xffff8f5f(fp)
/* 0000a0ac:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000a0b0:	6f6f6fbf */	/*illegal*/ .word 0x6f6f6fbf
/* 0000a0b4:	bfbf8f6f */	cache 0x1f, 0xffff8f6f(sp)
/* 0000a0b8:	6f9fbfbf */	/*illegal*/ .word 0x6f9fbfbf
/* 0000a0bc:	af8f5540 */	sw t7, 0x5540(gp)
/* 0000a0c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a0e0:	40403078 */	/*illegal*/ .word 0x40403078
/* 0000a0e4:	cf8f6f6f */	/*illegal*/ .word 0xcf8f6f6f
/* 0000a0e8:	7fbfbf8f */	/*illegal*/ .word 0x7fbfbf8f
/* 0000a0ec:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000a0f0:	5f6fafbf */	/*illegal*/ .word 0x5f6fafbf
/* 0000a0f4:	bfaf6f6f */	cache 0xf, 0x6f6f(sp)
/* 0000a0f8:	6fafbfbf */	/*illegal*/ .word 0x6fafbfbf
/* 0000a0fc:	9f7c4140 */	/*illegal*/ .word 0x9f7c4140
/* 0000a100:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a104:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a108:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a10c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a110:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a114:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a118:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a11c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a120:	40404041 */	/*illegal*/ .word 0x40404041
/* 0000a124:	adbf6f6f */	sw ra, 0x6f6f(t5)
/* 0000a128:	6f7fbfcf */	/*illegal*/ .word 0x6f7fbfcf
/* 0000a12c:	af8f6f7f */	sw t7, 0x6f7f(gp)
/* 0000a130:	9fafbfbf */	/*illegal*/ .word 0x9fafbfbf
/* 0000a134:	af7f6f6f */	sw ra, 0x6f6f(k1)
/* 0000a138:	7fbfbfbf */	/*illegal*/ .word 0x7fbfbfbf
/* 0000a13c:	8f664040 */	lw a2, 0x4040(k1)
/* 0000a140:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a144:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a148:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a14c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a150:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a154:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a158:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a15c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a160:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a164:	65cfaf6f */	/*illegal*/ .word 0x65cfaf6f
/* 0000a168:	6f6f7faf */	/*illegal*/ .word 0x6f6f7faf
/* 0000a16c:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000a170:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 0000a174:	7f6f6f6f */	/*illegal*/ .word 0x7f6f6f6f
/* 0000a178:	afbfbfaf */	sw ra, 0xffffbfaf(sp)
/* 0000a17c:	7a414040 */	/*illegal*/ .word 0x7a414040
/* 0000a180:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a184:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a188:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a18c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a190:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a194:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a198:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a19c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1a4:	408acfaf */	/*illegal*/ .word 0x408acfaf
/* 0000a1a8:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000a1ac:	7f9fafaf */	/*illegal*/ .word 0x7f9fafaf
/* 0000a1b0:	af9f7f6f */	sw ra, 0x7f6f(gp)
/* 0000a1b4:	6f6f6faf */	/*illegal*/ .word 0x6f6f6faf
/* 0000a1b8:	bfbfbf7b */	cache 0x1f, 0xffffbf7b(sp)
/* 0000a1bc:	42404040 */	/*illegal*/ .word 0x42404040
/* 0000a1c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a1e4:	404079bf */	/*illegal*/ .word 0x404079bf
/* 0000a1e8:	af7f6f6f */	sw ra, 0x6f6f(k1)
/* 0000a1ec:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000a1f0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000a1f4:	6f7fafbf */	/*illegal*/ .word 0x6f7fafbf
/* 0000a1f8:	bfbf8b42 */	cache 0x1f, 0xffff8b42(sp)
/* 0000a1fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a200:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a204:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a208:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a20c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a210:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a214:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a218:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a21c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a220:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a224:	40404067 */	/*illegal*/ .word 0x40404067
/* 0000a228:	afbf9f7f */	sw ra, 0xffff9f7f(sp)
/* 0000a22c:	6f5f6f6f */	/*illegal*/ .word 0x6f5f6f6f
/* 0000a230:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000a234:	8fbfbfbf */	lw ra, 0xffffbfbf(sp)
/* 0000a238:	bf794240 */	cache 0x19, 0x4240(k1)
/* 0000a23c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a240:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a244:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a248:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a24c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a250:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a254:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a258:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a25c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a260:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a264:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a268:	548cbfbf */	bnel a0, t4, 0xffffa168
/* 0000a26c:	af9f9f9f */	sw ra, 0xffff9f9f(gp)
/* 0000a270:	9f9f9fbf */	/*illegal*/ .word 0x9f9f9fbf
/* 0000a274:	bfbfbf9c */	cache 0x1f, 0xffffbf9c(sp)
/* 0000a278:	55404040 */	bnel t2, $zero, 0x0001a37c
/* 0000a27c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a280:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a284:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a288:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a28c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a290:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a294:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a298:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a29c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2a8:	4040558b */	/*illegal*/ .word 0x4040558b
/* 0000a2ac:	aebfbfbf */	sw ra, 0xffffbfbf(s5)
/* 0000a2b0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000a2b4:	ae8b5540 */	sw t3, 0x5540(s4)
/* 0000a2b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2ec:	42557777 */	/*illegal*/ .word 0x42557777
/* 0000a2f0:	77777766 */	/*illegal*/ .word 0x77777766
/* 0000a2f4:	42404040 */	/*illegal*/ .word 0x42404040
/* 0000a2f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a2fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a300:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a304:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a308:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a30c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a310:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a314:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a318:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a31c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a320:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a324:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a328:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a32c:	40403030 */	/*illegal*/ .word 0x40403030
/* 0000a330:	30303040 */	andi s0, at, 0x3040
/* 0000a334:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a338:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a33c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a340:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a344:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a348:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a34c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a350:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a354:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a358:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a35c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a360:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a364:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a368:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a36c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a370:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a374:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a378:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a37c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a380:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a384:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a388:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a38c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a390:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a394:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a398:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a39c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a3fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a400:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a404:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a408:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a40c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a410:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a414:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a418:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a41c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a420:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a424:	40404040 */	/*illegal*/ .word 0x40404040

_0000a428:
/* 0000a428:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a42c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a430:	40404040 */	/*illegal*/ .word 0x40404040

_0000a434:
/* 0000a434:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a438:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a43c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a440:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a444:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a448:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a44c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a450:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a454:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a458:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a45c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a460:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a464:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a468:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a46c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a470:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a474:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a478:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a47c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a480:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a484:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a488:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a48c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a490:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a494:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a498:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a49c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4a0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4d8:	40404040 */	/*illegal*/ .word 0x40404040

_0000a4dc:
/* 0000a4dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4e0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a4fc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a500:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a504:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a508:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a50c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a510:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a514:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a518:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a51c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a520:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a524:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a528:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a52c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a530:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a534:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a538:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a53c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a540:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a544:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a548:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a54c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a550:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a554:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a558:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a55c:	40404040 */	/*illegal*/ .word 0x40404040

_0000a560:
/* 0000a560:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a564:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a568:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a56c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a570:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a574:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a578:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a57c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a580:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a584:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a588:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a58c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a590:	40404040 */	/*illegal*/ .word 0x40404040

_0000a594:
/* 0000a594:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a598:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a59c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5a0:	40404040 */	/*illegal*/ .word 0x40404040

_0000a5a4:
/* 0000a5a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5a8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5ac:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5b0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5b8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5bc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5c0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5c8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5cc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5d0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5d8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5dc:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5e0:	40404040 */	/*illegal*/ .word 0x40404040

_0000a5e4:
/* 0000a5e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5e8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5ec:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5f0:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5f8:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a5fc:	40404040 */	/*illegal*/ .word 0x40404040

_0000a600:
/* 0000a600:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a604:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a608:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a60c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a610:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a614:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a618:	50404040 */	beql v0, $zero, 0x0001a71c
/* 0000a61c:	40404040 */	/*illegal*/ .word 0x40404040

_0000a620:
/* 0000a620:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a624:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a628:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a62c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a630:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a634:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a638:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a63c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a640:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a644:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a648:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a64c:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a650:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000a654:	40404050 */	/*illegal*/ .word 0x40404050
/* 0000a658:	00000000 */	nop
/* 0000a65c:	00000000 */	nop
/* 0000a660:	00000000 */	nop
/* 0000a664:	00000000 */	nop
/* 0000a668:	00000000 */	nop
/* 0000a66c:	00000000 */	nop
/* 0000a670:	00000000 */	nop
/* 0000a674:	00000000 */	nop
/* 0000a678:	00000000 */	nop
/* 0000a67c:	00013577 */	/*illegal*/ .word 0x00013577
/* 0000a680:	76420000 */	/*illegal*/ .word 0x76420000
/* 0000a684:	00000000 */	nop
/* 0000a688:	00000000 */	nop
/* 0000a68c:	049defff */	/*illegal*/ .word 0x049defff
/* 0000a690:	fffeb610 */	/*illegal*/ .word 0xfffeb610
/* 0000a694:	00000000 */	nop
/* 0000a698:	00000004 */	sllv $zero, $zero, $zero
/* 0000a69c:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000a6a0:	ffffffd7 */	/*illegal*/ .word 0xffffffd7
/* 0000a6a4:	10000000 */	beq $zero, $zero, _0000a6a8

_0000a6a8:
/* 0000a6a8:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000a6ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6b4:	c3000000 */	ll $zero, 0x0(t8)
/* 0000a6b8:	00001aff */	/*illegal*/ .word 0x00001aff
/* 0000a6bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000a6c8:	0000afff */	/*illegal*/ .word 0x0000afff
/* 0000a6cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6d4:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 0000a6d8:	0007ffff */	/*illegal*/ .word 0x0007ffff
/* 0000a6dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6e4:	fffd1000 */	/*illegal*/ .word 0xfffd1000
/* 0000a6e8:	002effff */	/*illegal*/ .word 0x002effff

_0000a6ec:
/* 0000a6ec:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000a6f0:
/* 0000a6f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6f4:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 0000a6f8:	008fffff */	/*illegal*/ .word 0x008fffff
/* 0000a6fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a704:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 0000a708:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 0000a70c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a714:	fffff600 */	/*illegal*/ .word 0xfffff600
/* 0000a718:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000a71c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a724:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 0000a728:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000a72c:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000a730:
/* 0000a730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a734:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 0000a738:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000a73c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a744:	fffffe10 */	/*illegal*/ .word 0xfffffe10
/* 0000a748:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000a74c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a754:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 0000a758:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000a75c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a764:	fffffc10 */	/*illegal*/ .word 0xfffffc10
/* 0000a768:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000a76c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a774:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 0000a778:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000a77c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a784:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 0000a788:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000a78c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a794:	fffffb00 */	/*illegal*/ .word 0xfffffb00
/* 0000a798:	03efffff */	/*illegal*/ .word 0x03efffff
/* 0000a79c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7a4:	fffff900 */	/*illegal*/ .word 0xfffff900
/* 0000a7a8:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 0000a7ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7b4:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 0000a7b8:	007fffff */	/*illegal*/ .word 0x007fffff
/* 0000a7bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7c4:	fffff300 */	/*illegal*/ .word 0xfffff300
/* 0000a7c8:	001dffff */	/*illegal*/ .word 0x001dffff
/* 0000a7cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7d4:	ffffc100 */	/*illegal*/ .word 0xffffc100
/* 0000a7d8:	0006ffff */	/*illegal*/ .word 0x0006ffff
/* 0000a7dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7e4:	fffd3000 */	/*illegal*/ .word 0xfffd3000
/* 0000a7e8:	00008fff */	/*illegal*/ .word 0x00008fff
/* 0000a7ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7f0:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000a7f4:
/* 0000a7f4:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 0000a7f8:	000018ff */	/*illegal*/ .word 0x000018ff
/* 0000a7fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a804:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 0000a808:	0000006e */	/*illegal*/ .word 0x0000006e
/* 0000a80c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a814:	b2000000 */	/*illegal*/ .word 0xb2000000
/* 0000a818:	00000003 */	sra $zero, $zero, 0x0
/* 0000a81c:	9effffff */	/*illegal*/ .word 0x9effffff
/* 0000a820:	ffffffc6 */	/*illegal*/ .word 0xffffffc6
/* 0000a824:	00000000 */	nop
/* 0000a828:	00000000 */	nop
/* 0000a82c:	037cefff */	/*illegal*/ .word 0x037cefff
/* 0000a830:	ffeda510 */	/*illegal*/ .word 0xffeda510
/* 0000a834:	00000000 */	nop
/* 0000a838:	00000000 */	nop
/* 0000a83c:	00002466 */	/*illegal*/ .word 0x00002466
/* 0000a840:	65310000 */	/*illegal*/ .word 0x65310000
/* 0000a844:	00000000 */	nop
/* 0000a848:	00000000 */	nop
/* 0000a84c:	00000000 */	nop
/* 0000a850:	00000000 */	nop
/* 0000a854:	00000000 */	nop
/* 0000a858:	00000000 */	nop
/* 0000a85c:	00000000 */	nop
/* 0000a860:	005b0052 */	/*illegal*/ .word 0x005b0052
/* 0000a864:	00000000 */	nop
/* 0000a868:	25460000 */	addiu a2, t2, 0x0
/* 0000a86c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a870:	ffa40052 */	/*illegal*/ .word 0xffa40052
/* 0000a874:	00000000 */	nop
/* 0000a878:	04000000 */	bltz $zero, _0000a87c

_0000a87c:
/* 0000a87c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a880:	ffa4003c */	/*illegal*/ .word 0xffa4003c
/* 0000a884:	00000000 */	nop
/* 0000a888:	04000400 */	bltz $zero, _0000b88c
/* 0000a88c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a890:	005b003c */	/*illegal*/ .word 0x005b003c
/* 0000a894:	00000000 */	nop
/* 0000a898:	25460400 */	addiu a2, t2, 0x400
/* 0000a89c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a8a0:	ff8e003c */	/*illegal*/ .word 0xff8e003c
/* 0000a8a4:	00000000 */	nop
/* 0000a8a8:	00000400 */	sll $zero, $zero, 0x10
/* 0000a8ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a8b0:	ff8e0052 */	/*illegal*/ .word 0xff8e0052
/* 0000a8b4:	00000000 */	nop
/* 0000a8b8:	00000000 */	nop
/* 0000a8bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a8c0:	ffa4ffd9 */	/*illegal*/ .word 0xffa4ffd9
/* 0000a8c4:	00000000 */	nop
/* 0000a8c8:	04000000 */	bltz $zero, _0000a8cc

_0000a8cc:
/* 0000a8cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a8d0:	ff8effd9 */	/*illegal*/ .word 0xff8effd9
/* 0000a8d4:	00000000 */	nop
/* 0000a8d8:	00000000 */	nop
/* 0000a8dc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a8e0:	ff8effc3 */	/*illegal*/ .word 0xff8effc3
/* 0000a8e4:	00000000 */	nop
/* 0000a8e8:	00000400 */	sll $zero, $zero, 0x10
/* 0000a8ec:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a8f0:	ffa4ffc3 */	/*illegal*/ .word 0xffa4ffc3
/* 0000a8f4:	00000000 */	nop
/* 0000a8f8:	04000400 */	bltz $zero, _0000b8fc
/* 0000a8fc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a900:	ff8e003c */	/*illegal*/ .word 0xff8e003c
/* 0000a904:	00000000 */	nop
/* 0000a908:	0000ee00 */	sll sp, $zero, 0x18
/* 0000a90c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a910:	ffa4003c */	/*illegal*/ .word 0xffa4003c
/* 0000a914:	00000000 */	nop
/* 0000a918:	0400ee00 */	bltz $zero, _0000611c
/* 0000a91c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a920:	005bffef */	/*illegal*/ .word 0x005bffef
/* 0000a924:	00000000 */	nop
/* 0000a928:	00000000 */	nop
/* 0000a92c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a930:	0071ffef */	/*illegal*/ .word 0x0071ffef
/* 0000a934:	00000000 */	nop
/* 0000a938:	04000000 */	bltz $zero, _0000a93c

_0000a93c:
/* 0000a93c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a940:	005b0052 */	/*illegal*/ .word 0x005b0052
/* 0000a944:	00000000 */	nop
/* 0000a948:	0000ee00 */	sll sp, $zero, 0x18
/* 0000a94c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a950:	00710052 */	/*illegal*/ .word 0x00710052
/* 0000a954:	00000000 */	nop
/* 0000a958:	0400ee00 */	bltz $zero, _0000615c
/* 0000a95c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a960:	ffa4ffd9 */	/*illegal*/ .word 0xffa4ffd9
/* 0000a964:	00000000 */	nop
/* 0000a968:	deba0400 */	/*illegal*/ .word 0xdeba0400
/* 0000a96c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a970:	005bffc3 */	/*illegal*/ .word 0x005bffc3
/* 0000a974:	00000000 */	nop
/* 0000a978:	00000800 */	sll at, $zero, 0x0
/* 0000a97c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a980:	005bffd9 */	/*illegal*/ .word 0x005bffd9

_0000a984:
/* 0000a984:	00000000 */	nop

_0000a988:
/* 0000a988:	00000400 */	sll $zero, $zero, 0x10

_0000a98c:
/* 0000a98c:	acacacac */	sw t4, 0xffffacac(a1)

_0000a990:
/* 0000a990:	ffa4ffc3 */	/*illegal*/ .word 0xffa4ffc3

_0000a994:
/* 0000a994:	00000000 */	nop

_0000a998:
/* 0000a998:	deba0800 */	/*illegal*/ .word 0xdeba0800

_0000a99c:
/* 0000a99c:	acacacac */	sw t4, 0xffffacac(a1)

_0000a9a0:
/* 0000a9a0:	005b003c */	/*illegal*/ .word 0x005b003c

_0000a9a4:
/* 0000a9a4:	00000000 */	nop

_0000a9a8:
/* 0000a9a8:	0000f200 */	sll fp, $zero, 0x8

_0000a9ac:
/* 0000a9ac:	acacacac */	sw t4, 0xffffacac(a1)

_0000a9b0:
/* 0000a9b0:	ffa4003c */	/*illegal*/ .word 0xffa4003c

_0000a9b4:
/* 0000a9b4:	00000000 */	nop

_0000a9b8:
/* 0000a9b8:	debaf200 */	/*illegal*/ .word 0xdebaf200
/* 0000a9bc:	acacacac */	sw t4, 0xffffacac(a1)

_0000a9c0:
/* 0000a9c0:	0071ffc3 */	/*illegal*/ .word 0x0071ffc3
/* 0000a9c4:	00000000 */	nop
/* 0000a9c8:	04000800 */	bltz $zero, _0000c9cc
/* 0000a9cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a9d0:	fffd005f */	/*illegal*/ .word 0xfffd005f
/* 0000a9d4:	00000000 */	nop
/* 0000a9d8:	00000000 */	nop
/* 0000a9dc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a9e0:	fffd0047 */	/*illegal*/ .word 0xfffd0047
/* 0000a9e4:	00000000 */	nop
/* 0000a9e8:	00000400 */	sll $zero, $zero, 0x10
/* 0000a9ec:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000a9f0:	0015005f */	/*illegal*/ .word 0x0015005f
/* 0000a9f4:	00000000 */	nop
/* 0000a9f8:	04000000 */	bltz $zero, _0000a9fc

_0000a9fc:
/* 0000a9fc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa00:	00150047 */	/*illegal*/ .word 0x00150047
/* 0000aa04:	00000000 */	nop
/* 0000aa08:	04000400 */	bltz $zero, _0000ba0c
/* 0000aa0c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa10:	0071ffc9 */	/*illegal*/ .word 0x0071ffc9
/* 0000aa14:	00000000 */	nop
/* 0000aa18:	ffe007a0 */	/*illegal*/ .word 0xffe007a0
/* 0000aa1c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa20:	0071ffe8 */	/*illegal*/ .word 0x0071ffe8
/* 0000aa24:	00000000 */	nop
/* 0000aa28:	ffe003c0 */	/*illegal*/ .word 0xffe003c0
/* 0000aa2c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa30:	0051ffe8 */	/*illegal*/ .word 0x0051ffe8
/* 0000aa34:	00000000 */	nop
/* 0000aa38:	fbe003c0 */	/*illegal*/ .word 0xfbe003c0
/* 0000aa3c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa40:	0051ffc9 */	/*illegal*/ .word 0x0051ffc9
/* 0000aa44:	00000000 */	nop
/* 0000aa48:	fbe007a0 */	/*illegal*/ .word 0xfbe007a0
/* 0000aa4c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa50:	ff8f0047 */	/*illegal*/ .word 0xff8f0047
/* 0000aa54:	00000000 */	nop
/* 0000aa58:	00200060 */	/*illegal*/ .word 0x00200060
/* 0000aa5c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa60:	ff8f0028 */	/*illegal*/ .word 0xff8f0028
/* 0000aa64:	00000000 */	nop
/* 0000aa68:	00200440 */	/*illegal*/ .word 0x00200440
/* 0000aa6c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa70:	ffaf0047 */	/*illegal*/ .word 0xffaf0047
/* 0000aa74:	00000000 */	nop
/* 0000aa78:	04200060 */	bltz at, _0000abfc
/* 0000aa7c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa80:	ffaf0028 */	/*illegal*/ .word 0xffaf0028
/* 0000aa84:	00000000 */	nop
/* 0000aa88:	04200440 */	bltz at, _0000bb8c
/* 0000aa8c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aa90:	ff70ffc9 */	/*illegal*/ .word 0xff70ffc9
/* 0000aa94:	00000000 */	nop
/* 0000aa98:	ffc00fe0 */	/*illegal*/ .word 0xffc00fe0
/* 0000aa9c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aaa0:	ff8f0047 */	/*illegal*/ .word 0xff8f0047
/* 0000aaa4:	00000000 */	nop
/* 0000aaa8:	03a00020 */	add $zero, sp, $zero
/* 0000aaac:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aab0:	ff700047 */	/*illegal*/ .word 0xff700047
/* 0000aab4:	00000000 */	nop
/* 0000aab8:	ffc00020 */	/*illegal*/ .word 0xffc00020
/* 0000aabc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aac0:	ff8fffc9 */	/*illegal*/ .word 0xff8fffc9
/* 0000aac4:	00000000 */	nop
/* 0000aac8:	03a00fe0 */	/*illegal*/ .word 0x03a00fe0
/* 0000aacc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aad0:	0071ffc9 */	/*illegal*/ .word 0x0071ffc9
/* 0000aad4:	00000000 */	nop
/* 0000aad8:	04600fe0 */	bltz v1, 0x0000ea5c
/* 0000aadc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aae0:	0090ffc9 */	/*illegal*/ .word 0x0090ffc9
/* 0000aae4:	00000000 */	nop
/* 0000aae8:	08400fe0 */	j 0x01003f80
/* 0000aaec:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aaf0:	00900047 */	/*illegal*/ .word 0x00900047
/* 0000aaf4:	00000000 */	nop
/* 0000aaf8:	08400020 */	j 0x01000080
/* 0000aafc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab00:	00710047 */	/*illegal*/ .word 0x00710047
/* 0000ab04:	00000000 */	nop
/* 0000ab08:	04600020 */	bltz v1, _0000ab8c
/* 0000ab0c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab10:	ff800067 */	/*illegal*/ .word 0xff800067
/* 0000ab14:	00000000 */	nop
/* 0000ab18:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000ab1c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab20:	ff800047 */	/*illegal*/ .word 0xff800047
/* 0000ab24:	00000000 */	nop
/* 0000ab28:	000003e0 */	/*illegal*/ .word 0x000003e0
/* 0000ab2c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab30:	00800067 */	/*illegal*/ .word 0x00800067
/* 0000ab34:	00000000 */	nop
/* 0000ab38:	2000ffe0 */	addi $zero, $zero, 0xffffffe0
/* 0000ab3c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab40:	00800047 */	/*illegal*/ .word 0x00800047
/* 0000ab44:	00000000 */	nop
/* 0000ab48:	200003e0 */	addi $zero, $zero, 0x3e0
/* 0000ab4c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab50:	ff80ffa9 */	/*illegal*/ .word 0xff80ffa9
/* 0000ab54:	00000000 */	nop
/* 0000ab58:	00000820 */	add at, $zero, $zero
/* 0000ab5c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab60:	0080ffa9 */	/*illegal*/ .word 0x0080ffa9
/* 0000ab64:	00000000 */	nop
/* 0000ab68:	20000820 */	addi $zero, $zero, 0x820
/* 0000ab6c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab70:	0080ffc9 */	/*illegal*/ .word 0x0080ffc9
/* 0000ab74:	00000000 */	nop
/* 0000ab78:	20000420 */	addi $zero, $zero, 0x420
/* 0000ab7c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab80:	ff80ffc9 */	/*illegal*/ .word 0xff80ffc9
/* 0000ab84:	00000000 */	nop
/* 0000ab88:	00000420 */	/*illegal*/ .word 0x00000420

_0000ab8c:
/* 0000ab8c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ab90:	004c004a */	/*illegal*/ .word 0x004c004a
/* 0000ab94:	00000000 */	nop
/* 0000ab98:	00000000 */	nop
/* 0000ab9c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000aba0:	004c003e */	/*illegal*/ .word 0x004c003e
/* 0000aba4:	00000000 */	nop
/* 0000aba8:	00000200 */	sll $zero, $zero, 0x8
/* 0000abac:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000abb0:	0058004a */	/*illegal*/ .word 0x0058004a
/* 0000abb4:	00000000 */	nop
/* 0000abb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000abbc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000abc0:	0058003e */	/*illegal*/ .word 0x0058003e
/* 0000abc4:	00000000 */	nop
/* 0000abc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000abcc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000abd0:	0031003e */	/*illegal*/ .word 0x0031003e
/* 0000abd4:	00000000 */	nop
/* 0000abd8:	00000200 */	sll $zero, $zero, 0x8
/* 0000abdc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000abe0:	003d003e */	/*illegal*/ .word 0x003d003e
/* 0000abe4:	00000000 */	nop
/* 0000abe8:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000abec:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000abf0:	003d004a */	/*illegal*/ .word 0x003d004a
/* 0000abf4:	00000000 */	nop
/* 0000abf8:	02000000 */	/*illegal*/ .word 0x02000000

_0000abfc:
/* 0000abfc:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ac00:	0031004a */	/*illegal*/ .word 0x0031004a
/* 0000ac04:	00000000 */	nop
/* 0000ac08:	00000000 */	nop
/* 0000ac0c:	acacacac */	sw t4, 0xffffacac(a1)
/* 0000ac10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ac14:	00000000 */	nop
/* 0000ac18:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000ac1c:	fffcf279 */	/*illegal*/ .word 0xfffcf279
/* 0000ac20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ac24:	00000000 */	nop
/* 0000ac28:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000ac2c:	0c00ca18 */	jal 0x00032860
/* 0000ac30:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000ac34:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000ac38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000ac3c:	00000000 */	nop
/* 0000ac40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000ac44:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000ac48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ac4c:	00000000 */	nop
/* 0000ac50:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000ac54:	000d4350 */	/*illegal*/ .word 0x000d4350
/* 0000ac58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000ac5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 0000ac60:	0100600c */	syscall 0x40180
/* 0000ac64:	0c009860 */	jal 0x00026180
/* 0000ac68:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000ac6c:	00040600 */	sll $zero, a0, 0x18
/* 0000ac70:	06080402 */	tgei s0, 1026
/* 0000ac74:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 0000ac78:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000ac7c:
/* 0000ac7c:	00000000 */	nop
/* 0000ac80:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000ac84:	0c00c618 */	jal 0x00031860
/* 0000ac88:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000ac8c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000ac90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000ac94:	00000000 */	nop
/* 0000ac98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000ac9c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000aca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000aca4:	00000000 */	nop
/* 0000aca8:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000acac:	000d4350 */	/*illegal*/ .word 0x000d4350
/* 0000acb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000acb4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 0000acb8:	0100600c */	syscall 0x40180
/* 0000acbc:	0c0098c0 */	jal 0x00026300
/* 0000acc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000acc4:	00040600 */	sll $zero, a0, 0x18
/* 0000acc8:	06020008 */	bltzl s0, _0000acec
/* 0000accc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 0000acd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000acd4:	00000000 */	nop
/* 0000acd8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000acdc:	0c00be18 */	jal 0x0002f860
/* 0000ace0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000ace4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 0000ace8:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000acec:
/* 0000acec:	00000000 */	nop
/* 0000acf0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000acf4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 0000acf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000acfc:	00000000 */	nop
/* 0000ad00:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000ad04:	000d8350 */	/*illegal*/ .word 0x000d8350
/* 0000ad08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000ad0c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 0000ad10:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000ad14:	0c009920 */	jal 0x00026480
/* 0000ad18:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000ad1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000ad20:	06080a0c */	tgei s0, 2572
/* 0000ad24:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 0000ad28:	0610120c */	bltzal s0, 0x0000f55c
/* 0000ad2c:	0012080c */	/*illegal*/ .word 0x0012080c
/* 0000ad30:	060a1402 */	tlti s0, 5122
/* 0000ad34:	0002000a */	/*illegal*/ .word 0x0002000a
/* 0000ad38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000ad3c:	00000000 */	nop
/* 0000ad40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ad44:	00000000 */	nop
/* 0000ad48:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000ad4c:	fffcf279 */	/*illegal*/ .word 0xfffcf279
/* 0000ad50:	e200001c */	sc $zero, 0x1c(s0)

_0000ad54:
/* 0000ad54:	00553048 */	/*illegal*/ .word 0x00553048
/* 0000ad58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ad5c:	00000000 */	nop
/* 0000ad60:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000ad64:	00008000 */	sll s0, $zero, 0x0

_0000ad68:
/* 0000ad68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000ad6c:	0c009ff8 */	jal 0x00027fe0
/* 0000ad70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000ad74:	00000000 */	nop
/* 0000ad78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000ad7c:	07000000 */	bltz t8, _0000ad80

_0000ad80:
/* 0000ad80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000ad84:	00000000 */	nop
/* 0000ad88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000ad8c:	0703c000 */	bgezl t8, 0xffffad90
/* 0000ad90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ad94:	00000000 */	nop
/* 0000ad98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000ad9c:	0c00a018 */	jal 0x00028060
/* 0000ada0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000ada4:	07054150 */	/*illegal*/ .word 0x07054150

_0000ada8:
/* 0000ada8:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000adac:
/* 0000adac:	00000000 */	nop
/* 0000adb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000adb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000adb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000adbc:	00000000 */	nop
/* 0000adc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000adc4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 0000adc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000adcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 0000add0:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000add4:	0c0099d0 */	jal 0x00026740
/* 0000add8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000addc:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000ade0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000ade4:	00000000 */	nop
/* 0000ade8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000adec:	00000000 */	nop
/* 0000adf0:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 0000adf4:	55fef379 */	bnel t7, fp, _00007bdc
/* 0000adf8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000adfc:	ffe100ff */	/*illegal*/ .word 0xffe100ff
/* 0000ae00:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000ae04:	730000ff */	/*illegal*/ .word 0x730000ff
/* 0000ae08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ae0c:	00000000 */	nop
/* 0000ae10:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000ae14:	00000000 */	nop
/* 0000ae18:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000ae1c:	0c00ba18 */	jal 0x0002e860
/* 0000ae20:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000ae24:	07054150 */	/*illegal*/ .word 0x07054150
/* 0000ae28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000ae2c:	00000000 */	nop
/* 0000ae30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000ae34:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000ae38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ae3c:	00000000 */	nop
/* 0000ae40:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000ae44:	00054150 */	/*illegal*/ .word 0x00054150
/* 0000ae48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000ae4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 0000ae50:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000ae54:	0c009a10 */	jal 0x00026840
/* 0000ae58:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000ae5c:	00060004 */	sllv $zero, a2, $zero
/* 0000ae60:	06080a0c */	tgei s0, 2572
/* 0000ae64:	000a0e0c */	syscall 0x2838
/* 0000ae68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ae6c:	00000000 */	nop
/* 0000ae70:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000ae74:	0c00b218 */	jal 0x0002c860
/* 0000ae78:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000ae7c:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000ae80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000ae84:	00000000 */	nop
/* 0000ae88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000ae8c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 0000ae90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ae94:	00000000 */	nop
/* 0000ae98:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000ae9c:	00058150 */	/*illegal*/ .word 0x00058150

_0000aea0:
/* 0000aea0:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000aea4:
/* 0000aea4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 0000aea8:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000aeac:	0c009a90 */	jal 0x00026a40
/* 0000aeb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000aeb4:	00000602 */	srl $zero, $zero, 0x18
/* 0000aeb8:	06080a0c */	tgei s0, 2572
/* 0000aebc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 0000aec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000aec4:	00000000 */	nop
/* 0000aec8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000aecc:	0c00a218 */	jal 0x00028860
/* 0000aed0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000aed4:	07054170 */	/*illegal*/ .word 0x07054170
/* 0000aed8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000aedc:	00000000 */	nop
/* 0000aee0:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000aee4:
/* 0000aee4:	077ff080 */	/*illegal*/ .word 0x077ff080
/* 0000aee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000aeec:	00000000 */	nop
/* 0000aef0:	f5682000 */	/*illegal*/ .word 0xf5682000
/* 0000aef4:	00054170 */	tge $zero, a1, 0x105
/* 0000aef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000aefc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 0000af00:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000af04:	0c009b10 */	jal 0x00026c40
/* 0000af08:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000af0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000af10:	06080a0c */	tgei s0, 2572
/* 0000af14:	000e080c */	syscall 0x3820
/* 0000af18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000af1c:	00000000 */	nop

_0000af20:
/* 0000af20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000af24:	00000000 */	nop
/* 0000af28:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000af2c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 0000af30:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000af34:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 0000af38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000af3c:	00000000 */	nop
/* 0000af40:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000af44:	0c00ce18 */	jal 0x00033860
/* 0000af48:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000af4c:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000af50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000af54:	00000000 */	nop

_0000af58:
/* 0000af58:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000af5c:
/* 0000af5c:	0703f800 */	bgezl t8, _00008f60
/* 0000af60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000af64:	00000000 */	nop
/* 0000af68:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000af6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 0000af70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000af74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 0000af78:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000af7c:	0c009b90 */	jal 0x00026e40
/* 0000af80:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000af84:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000af88:	06080a0c */	tgei s0, 2572
/* 0000af8c:	000e080c */	syscall 0x3820
/* 0000af90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000af94:	00000000 */	nop

_0000af98:
/* 0000af98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000af9c:	00000000 */	nop
/* 0000afa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000afa4:	00200404 */	/*illegal*/ .word 0x00200404
/* 0000afa8:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 0000afac:	00504240 */	/*illegal*/ .word 0x00504240
/* 0000afb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000afb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000afbc:	00000000 */	nop
/* 0000afc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000afc4:	00000000 */	nop
/* 0000afc8:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000afcc:	0c009f98 */	jal 0x00027e60
/* 0000afd0:	de000000 */	/*illegal*/ .word 0xde000000

_0000afd4:
/* 0000afd4:	0c009de8 */	/*illegal*/ .word 0x0c009de8

_0000afd8:
/* 0000afd8:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000afdc:	0c009c10 */	/*illegal*/ .word 0x0c009c10
/* 0000afe0:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000afe4:	0c009f20 */	/*illegal*/ .word 0x0c009f20
/* 0000afe8:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000afec:	0c009d40 */	/*illegal*/ .word 0x0c009d40
/* 0000aff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000aff4:	00000000 */	nop
/* 0000aff8:	0000f98d */	break 0x3e6
/* 0000affc:	a2119801 */	sb s1, 0xffff9801(s0)
/* 0000b000:	c001f9cf */	ll at, 0xfffff9cf($zero)
/* 0000b004:	d14b0000 */	/*illegal*/ .word 0xd14b0000
/* 0000b008:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 0000b00c:	6319739d */	/*illegal*/ .word 0x6319739d
/* 0000b010:	ad6bce41 */	sw t3, 0xffffce41(t3)

_0000b014:
/* 0000b014:	ffc1fc21 */	/*illegal*/ .word 0xffc1fc21
/* 0000b018:	00000000 */	nop
/* 0000b01c:	00000000 */	nop
/* 0000b020:	00000000 */	nop
/* 0000b024:	00000000 */	nop
/* 0000b028:	00000000 */	nop
/* 0000b02c:	00000000 */	nop
/* 0000b030:	05555500 */	/*illegal*/ .word 0x05555500
/* 0000b034:	00000000 */	nop
/* 0000b038:	00000000 */	nop
/* 0000b03c:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000b040:	51111555 */	beql t0, s1, 0x00010598
/* 0000b044:	00000000 */	nop

_0000b048:
/* 0000b048:	00000000 */	nop
/* 0000b04c:	00000051 */	/*illegal*/ .word 0x00000051

_0000b050:
/* 0000b050:	15ff5511 */	bne t7, ra, 0x00020498

_0000b054:
/* 0000b054:	55000000 */	/*illegal*/ .word 0x55000000

_0000b058:
/* 0000b058:	00000000 */	nop
/* 0000b05c:	00000511 */	/*illegal*/ .word 0x00000511
/* 0000b060:	5fffff51 */	/*illegal*/ .word 0x5fffff51
/* 0000b064:	15500000 */	bne t2, s0, _0000b068

_0000b068:
/* 0000b068:	00000000 */	nop
/* 0000b06c:	00005111 */	/*illegal*/ .word 0x00005111
/* 0000b070:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5
/* 0000b074:	11550000 */	beq t2, s5, _0000b078

_0000b078:
/* 0000b078:	00000000 */	nop
/* 0000b07c:	00005111 */	/*illegal*/ .word 0x00005111

_0000b080:
/* 0000b080:	15ffffff */	bne t7, ra, _0000b080
/* 0000b084:	51150000 */	/*illegal*/ .word 0x51150000

_0000b088:
/* 0000b088:	00000000 */	nop
/* 0000b08c:	00054111 */	/*illegal*/ .word 0x00054111

_0000b090:
/* 0000b090:	115fffff */	beq t2, ra, _0000b090
/* 0000b094:	f5115000 */	/*illegal*/ .word 0xf5115000
/* 0000b098:	00000000 */	nop
/* 0000b09c:	01544111 */	/*illegal*/ .word 0x01544111
/* 0000b0a0:	11155fff */	beq t0, s5, 0x000230a0
/* 0000b0a4:	f5111000 */	/*illegal*/ .word 0xf5111000
/* 0000b0a8:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b0ac:	f5444111 */	/*illegal*/ .word 0xf5444111
/* 0000b0b0:	11111555 */	/*illegal*/ .word 0x11111555
/* 0000b0b4:	51114500 */	/*illegal*/ .word 0x51114500
/* 0000b0b8:	000011ff */	/*illegal*/ .word 0x000011ff
/* 0000b0bc:	f1344411 */	/*illegal*/ .word 0xf1344411
/* 0000b0c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000b0c4:	11114600 */	/*illegal*/ .word 0x11114600
/* 0000b0c8:	000011ff */	/*illegal*/ .word 0x000011ff

_0000b0cc:
/* 0000b0cc:	14344411 */	/*illegal*/ .word 0x14344411

_0000b0d0:
/* 0000b0d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000b0d4:	11114600 */	/*illegal*/ .word 0x11114600
/* 0000b0d8:	000231f1 */	tgeu $zero, v0, 0xc7
/* 0000b0dc:	11334411 */	beq t1, s3, 0x0001c124
/* 0000b0e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000b0e4:	11144600 */	/*illegal*/ .word 0x11144600
/* 0000b0e8:	000331f1 */	tgeu $zero, v1, 0xc7
/* 0000b0ec:	11434441 */	beq t2, v1, 0x0001c1f4
/* 0000b0f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000b0f4:	11143600 */	/*illegal*/ .word 0x11143600
/* 0000b0f8:	000331ff */	/*illegal*/ .word 0x000331ff
/* 0000b0fc:	11133444 */	/*illegal*/ .word 0x11133444
/* 0000b100:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000b104:	14436000 */	/*illegal*/ .word 0x14436000
/* 0000b108:	000341ff */	/*illegal*/ .word 0x000341ff

_0000b10c:
/* 0000b10c:	11133344 */	/*illegal*/ .word 0x11133344
/* 0000b110:	44411111 */	/*illegal*/ .word 0x44411111
/* 0000b114:	44336000 */	/*illegal*/ .word 0x44336000
/* 0000b118:	0002441f */	/*illegal*/ .word 0x0002441f
/* 0000b11c:	11113333 */	/*illegal*/ .word 0x11113333
/* 0000b120:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000b124:	43360000 */	/*illegal*/ .word 0x43360000
/* 0000b128:	0000441f */	/*illegal*/ .word 0x0000441f
/* 0000b12c:	f1114433 */	/*illegal*/ .word 0xf1114433
/* 0000b130:	33334444 */	andi s3, t9, 0x4444
/* 0000b134:	36600000 */	ori $zero, s3, 0x0
/* 0000b138:	00004441 */	/*illegal*/ .word 0x00004441
/* 0000b13c:	ff111143 */	/*illegal*/ .word 0xff111143
/* 0000b140:	43333333 */	/*illegal*/ .word 0x43333333

_0000b144:
/* 0000b144:	60000000 */	/*illegal*/ .word 0x60000000

_0000b148:
/* 0000b148:	00002441 */	/*illegal*/ .word 0x00002441

_0000b14c:
/* 0000b14c:	1ff11111 */	/*illegal*/ .word 0x1ff11111

_0000b150:
/* 0000b150:	44433344 */	/*illegal*/ .word 0x44433344

_0000b154:
/* 0000b154:	60000000 */	/*illegal*/ .word 0x60000000

_0000b158:
/* 0000b158:	00000344 */	/*illegal*/ .word 0x00000344

_0000b15c:
/* 0000b15c:	11ff1111 */	beq t7, ra, 0x0000f5a4

_0000b160:
/* 0000b160:	111443f1 */	/*illegal*/ .word 0x111443f1

_0000b164:
/* 0000b164:	60000000 */	/*illegal*/ .word 0x60000000

_0000b168:
/* 0000b168:	00000234 */	teq $zero, $zero, 0x8

_0000b16c:
/* 0000b16c:	441fff11 */	/*illegal*/ .word 0x441fff11

_0000b170:
/* 0000b170:	11111ff1 */	beq t0, s1, 0x00013138

_0000b174:
/* 0000b174:	00000000 */	nop

_0000b178:
/* 0000b178:	00000c23 */	/*illegal*/ .word 0x00000c23
/* 0000b17c:	44411fff */	/*illegal*/ .word 0x44411fff
/* 0000b180:	f11fff16 */	/*illegal*/ .word 0xf11fff16
/* 0000b184:	00000000 */	nop

_0000b188:
/* 0000b188:	0000c9c2 */	srl t9, $zero, 0x7
/* 0000b18c:	33444111 */	andi a0, k0, 0x4111
/* 0000b190:	fffff146 */	/*illegal*/ .word 0xfffff146
/* 0000b194:	00000000 */	nop
/* 0000b198:	000c9cbb */	/*illegal*/ .word 0x000c9cbb
/* 0000b19c:	c2344444 */	ll s4, 0x4444(s1)
/* 0000b1a0:	11114440 */	beq t0, s1, 0x0001c2a4
/* 0000b1a4:	00000000 */	nop
/* 0000b1a8:	00c9cbbc */	/*illegal*/ .word 0x00c9cbbc
/* 0000b1ac:	00023344 */	/*illegal*/ .word 0x00023344
/* 0000b1b0:	44444360 */	/*illegal*/ .word 0x44444360
/* 0000b1b4:	00000000 */	nop
/* 0000b1b8:	ac9cbbc0 */	sw gp, 0xffffbbc0(a0)
/* 0000b1bc:	00000333 */	tltu $zero, $zero, 0xc
/* 0000b1c0:	33336000 */	andi s3, t9, 0x6000
/* 0000b1c4:	00000000 */	nop
/* 0000b1c8:	0acbbc00 */	j 0x0b2ef000
/* 0000b1cc:	00000000 */	nop
/* 0000b1d0:	66600000 */	/*illegal*/ .word 0x66600000
/* 0000b1d4:	00000000 */	nop
/* 0000b1d8:	0abbc000 */	j 0x0aef0000
/* 0000b1dc:	00000000 */	nop
/* 0000b1e0:	00000000 */	nop
/* 0000b1e4:	00000000 */	nop
/* 0000b1e8:	00aaa000 */	/*illegal*/ .word 0x00aaa000
/* 0000b1ec:	00000000 */	nop
/* 0000b1f0:	00000000 */	nop
/* 0000b1f4:	00000000 */	nop
/* 0000b1f8:	00000000 */	nop
/* 0000b1fc:	00000000 */	nop
/* 0000b200:	00000000 */	nop
/* 0000b204:	00000000 */	nop
/* 0000b208:	00000000 */	nop
/* 0000b20c:	00000000 */	nop
/* 0000b210:	00000000 */	nop
/* 0000b214:	00000000 */	nop
/* 0000b218:	00000000 */	nop
/* 0000b21c:	00000000 */	nop
/* 0000b220:	00000000 */	nop
/* 0000b224:	00000000 */	nop
/* 0000b228:	00000000 */	nop
/* 0000b22c:	00000000 */	nop
/* 0000b230:	00000000 */	nop
/* 0000b234:	00000000 */	nop
/* 0000b238:	00000000 */	nop
/* 0000b23c:	00000000 */	nop
/* 0000b240:	00000000 */	nop
/* 0000b244:	00000000 */	nop
/* 0000b248:	00000000 */	nop
/* 0000b24c:	00000000 */	nop
/* 0000b250:	00000000 */	nop

_0000b254:
/* 0000b254:	00000000 */	nop
/* 0000b258:	00000000 */	nop
/* 0000b25c:	00000000 */	nop
/* 0000b260:	00000000 */	nop
/* 0000b264:	00000000 */	nop
/* 0000b268:	00000000 */	nop
/* 0000b26c:	00000000 */	nop
/* 0000b270:	00000000 */	nop
/* 0000b274:	00000000 */	nop
/* 0000b278:	00000000 */	nop
/* 0000b27c:	00000000 */	nop
/* 0000b280:	00000000 */	nop
/* 0000b284:	00000000 */	nop
/* 0000b288:	00000000 */	nop
/* 0000b28c:	00000000 */	nop
/* 0000b290:	00000000 */	nop
/* 0000b294:	00000000 */	nop
/* 0000b298:	00000000 */	nop
/* 0000b29c:	00000000 */	nop
/* 0000b2a0:	00000000 */	nop
/* 0000b2a4:	00000000 */	nop
/* 0000b2a8:	00000000 */	nop
/* 0000b2ac:	00000000 */	nop
/* 0000b2b0:	00000000 */	nop
/* 0000b2b4:	00000000 */	nop
/* 0000b2b8:	00000000 */	nop
/* 0000b2bc:	00000000 */	nop
/* 0000b2c0:	00000000 */	nop
/* 0000b2c4:	00000000 */	nop
/* 0000b2c8:	00000000 */	nop
/* 0000b2cc:	00000000 */	nop
/* 0000b2d0:	00000000 */	nop
/* 0000b2d4:	00000000 */	nop
/* 0000b2d8:	00000000 */	nop
/* 0000b2dc:	00000000 */	nop
/* 0000b2e0:	00000000 */	nop
/* 0000b2e4:	00000000 */	nop
/* 0000b2e8:	00000000 */	nop
/* 0000b2ec:	00000000 */	nop
/* 0000b2f0:	00000000 */	nop
/* 0000b2f4:	00000000 */	nop
/* 0000b2f8:	00000000 */	nop
/* 0000b2fc:	00000000 */	nop
/* 0000b300:	00000000 */	nop
/* 0000b304:	00000000 */	nop
/* 0000b308:	00000000 */	nop
/* 0000b30c:	00000000 */	nop
/* 0000b310:	00000000 */	nop
/* 0000b314:	00000000 */	nop
/* 0000b318:	00000000 */	nop
/* 0000b31c:	00000000 */	nop
/* 0000b320:	00000000 */	nop
/* 0000b324:	00000000 */	nop
/* 0000b328:	00000000 */	nop
/* 0000b32c:	00000000 */	nop
/* 0000b330:	00000000 */	nop
/* 0000b334:	00000000 */	nop
/* 0000b338:	00000000 */	nop
/* 0000b33c:	00000000 */	nop
/* 0000b340:	00000000 */	nop
/* 0000b344:	00000000 */	nop
/* 0000b348:	00000000 */	nop
/* 0000b34c:	00000000 */	nop
/* 0000b350:	00000000 */	nop
/* 0000b354:	00000000 */	nop
/* 0000b358:	00000000 */	nop
/* 0000b35c:	00000000 */	nop
/* 0000b360:	00000000 */	nop
/* 0000b364:	00000000 */	nop
/* 0000b368:	00000000 */	nop
/* 0000b36c:	00000000 */	nop
/* 0000b370:	00000000 */	nop
/* 0000b374:	00000000 */	nop
/* 0000b378:	00000000 */	nop
/* 0000b37c:	00000000 */	nop
/* 0000b380:	00000000 */	nop
/* 0000b384:	00000000 */	nop
/* 0000b388:	00000000 */	nop
/* 0000b38c:	00000000 */	nop
/* 0000b390:	00000000 */	nop
/* 0000b394:	00000000 */	nop
/* 0000b398:	00000000 */	nop
/* 0000b39c:	00000000 */	nop
/* 0000b3a0:	00000000 */	nop
/* 0000b3a4:	00000000 */	nop
/* 0000b3a8:	00000000 */	nop
/* 0000b3ac:	00000000 */	nop
/* 0000b3b0:	00000000 */	nop
/* 0000b3b4:	00000000 */	nop
/* 0000b3b8:	00000000 */	nop
/* 0000b3bc:	00000000 */	nop
/* 0000b3c0:	00000000 */	nop
/* 0000b3c4:	00000000 */	nop
/* 0000b3c8:	00000000 */	nop
/* 0000b3cc:	00000000 */	nop
/* 0000b3d0:	00000000 */	nop
/* 0000b3d4:	00000000 */	nop
/* 0000b3d8:	00000000 */	nop
/* 0000b3dc:	00000000 */	nop
/* 0000b3e0:	00000000 */	nop
/* 0000b3e4:	00000000 */	nop
/* 0000b3e8:	00000000 */	nop
/* 0000b3ec:	00000000 */	nop
/* 0000b3f0:	00000000 */	nop
/* 0000b3f4:	00000000 */	nop
/* 0000b3f8:	00000000 */	nop
/* 0000b3fc:	00000000 */	nop
/* 0000b400:	00000000 */	nop
/* 0000b404:	00000000 */	nop
/* 0000b408:	00000000 */	nop
/* 0000b40c:	00000000 */	nop
/* 0000b410:	00000000 */	nop
/* 0000b414:	00000000 */	nop
/* 0000b418:	00000000 */	nop
/* 0000b41c:	00000000 */	nop
/* 0000b420:	00000000 */	nop
/* 0000b424:	00000000 */	nop

_0000b428:
/* 0000b428:	00000000 */	nop
/* 0000b42c:	00000000 */	nop
/* 0000b430:	00000000 */	nop
/* 0000b434:	00000000 */	nop
/* 0000b438:	00000000 */	nop
/* 0000b43c:	00000000 */	nop
/* 0000b440:	00000000 */	nop
/* 0000b444:	00000000 */	nop
/* 0000b448:	00000000 */	nop
/* 0000b44c:	00000000 */	nop
/* 0000b450:	00000000 */	nop
/* 0000b454:	00000000 */	nop
/* 0000b458:	00000000 */	nop
/* 0000b45c:	00000000 */	nop
/* 0000b460:	00000000 */	nop
/* 0000b464:	00000000 */	nop
/* 0000b468:	00000000 */	nop
/* 0000b46c:	00000000 */	nop
/* 0000b470:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000b474:	12130304 */	beq s0, s3, _0000c088
/* 0000b478:	04051516 */	/*illegal*/ .word 0x04051516

_0000b47c:
/* 0000b47c:	16070708 */	/*illegal*/ .word 0x16070708
/* 0000b480:	08191919 */	/*illegal*/ .word 0x08191919
/* 0000b484:	2b2b2b2c */	slti t3, t9, 0x2b2c
/* 0000b488:	1d1d1d1d */	/*illegal*/ .word 0x1d1d1d1d
/* 0000b48c:	0e0f0f0f */	jal 0x083c3c3c
/* 0000b490:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b498:	00000000 */	nop
/* 0000b49c:	00000000 */	nop
/* 0000b4a0:	00000000 */	nop
/* 0000b4a4:	00000000 */	nop
/* 0000b4a8:	00000000 */	nop
/* 0000b4ac:	00000000 */	nop

_0000b4b0:
/* 0000b4b0:	00000000 */	nop
/* 0000b4b4:	00000000 */	nop
/* 0000b4b8:	00000000 */	nop
/* 0000b4bc:	00000000 */	nop
/* 0000b4c0:	00000000 */	nop
/* 0000b4c4:	00000000 */	nop
/* 0000b4c8:	00000000 */	nop
/* 0000b4cc:	00000000 */	nop
/* 0000b4d0:	00000000 */	nop

_0000b4d4:
/* 0000b4d4:	00000000 */	nop
/* 0000b4d8:	00000000 */	nop
/* 0000b4dc:	00000000 */	nop
/* 0000b4e0:	00000000 */	nop
/* 0000b4e4:	00011213 */	/*illegal*/ .word 0x00011213
/* 0000b4e8:	04051616 */	/*illegal*/ .word 0x04051616
/* 0000b4ec:	07082a2b */	tgei t8, 10795
/* 0000b4f0:	1d0e0f0f */	/*illegal*/ .word 0x1d0e0f0f
/* 0000b4f4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b4f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b4fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b500:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b504:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b508:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b50c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b510:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b518:	00000000 */	nop
/* 0000b51c:	00000000 */	nop
/* 0000b520:	00000000 */	nop
/* 0000b524:	00000000 */	nop
/* 0000b528:	00000000 */	nop

_0000b52c:
/* 0000b52c:	00000000 */	nop
/* 0000b530:	00000000 */	nop
/* 0000b534:	00000000 */	nop
/* 0000b538:	00000000 */	nop
/* 0000b53c:	00000000 */	nop
/* 0000b540:	00000000 */	nop
/* 0000b544:	00000000 */	nop
/* 0000b548:	00000000 */	nop
/* 0000b54c:	00000000 */	nop
/* 0000b550:	00000000 */	nop
/* 0000b554:	00000000 */	nop
/* 0000b558:	00000000 */	nop
/* 0000b55c:	01130405 */	/*illegal*/ .word 0x01130405
/* 0000b560:	1607192b */	bne s0, a3, 0x00011a10
/* 0000b564:	1d0f0f0f */	/*illegal*/ .word 0x1d0f0f0f
/* 0000b568:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b56c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b570:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b574:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b578:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b57c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b580:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b584:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b588:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b58c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b590:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b594:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b598:	00000000 */	nop

_0000b59c:
/* 0000b59c:	00000000 */	nop

_0000b5a0:
/* 0000b5a0:	00000000 */	nop
/* 0000b5a4:	00000000 */	nop
/* 0000b5a8:	00000000 */	nop
/* 0000b5ac:	00000000 */	nop
/* 0000b5b0:	00000000 */	nop
/* 0000b5b4:	00000000 */	nop
/* 0000b5b8:	00000000 */	nop
/* 0000b5bc:	00000000 */	nop
/* 0000b5c0:	00000000 */	nop
/* 0000b5c4:	00000000 */	nop
/* 0000b5c8:	00000000 */	nop
/* 0000b5cc:	00000000 */	nop
/* 0000b5d0:	00000000 */	nop
/* 0000b5d4:	00120305 */	/*illegal*/ .word 0x00120305
/* 0000b5d8:	06082a1d */	tgei s0, 10781
/* 0000b5dc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b5e0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b5e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b5e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_0000b5ec:
/* 0000b5ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b5f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b5f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b5f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b5fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b600:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b604:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 0000b608:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 0000b60c:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 0000b610:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 0000b614:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 0000b618:	00000000 */	nop
/* 0000b61c:	00000000 */	nop
/* 0000b620:	00000000 */	nop
/* 0000b624:	00000000 */	nop
/* 0000b628:	00000000 */	nop
/* 0000b62c:	00000000 */	nop
/* 0000b630:	00000000 */	nop
/* 0000b634:	00000000 */	nop
/* 0000b638:	00000000 */	nop
/* 0000b63c:	00000000 */	nop
/* 0000b640:	00000000 */	nop
/* 0000b644:	00000000 */	nop
/* 0000b648:	00000000 */	nop
/* 0000b64c:	00000012 */	mflo $zero
/* 0000b650:	0415072b */	/*illegal*/ .word 0x0415072b
/* 0000b654:	0e0f0f0f */	jal 0x083c3c3c
/* 0000b658:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b65c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b660:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b664:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_0000b66c:
/* 0000b66c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b670:	1f1f1f2f */	/*illegal*/ .word 0x1f1f1f2f
/* 0000b674:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000b678:	4f4f6f7f */	/*illegal*/ .word 0x4f4f6f7f
/* 0000b67c:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000b680:	7f8fcfcf */	/*illegal*/ .word 0x7f8fcfcf
/* 0000b684:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000b688:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000b68c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000b690:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000b694:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000b698:	00000000 */	nop
/* 0000b69c:	00000000 */	nop
/* 0000b6a0:	00000000 */	nop
/* 0000b6a4:	00000000 */	nop
/* 0000b6a8:	00000000 */	nop
/* 0000b6ac:	00000000 */	nop
/* 0000b6b0:	00000000 */	nop
/* 0000b6b4:	00000000 */	nop
/* 0000b6b8:	00000000 */	nop
/* 0000b6bc:	00000000 */	nop
/* 0000b6c0:	00000000 */	nop

_0000b6c4:
/* 0000b6c4:	00000000 */	nop
/* 0000b6c8:	00010305 */	/*illegal*/ .word 0x00010305
/* 0000b6cc:	072a1e0f */	tlti t9, 7695
/* 0000b6d0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b6d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b6d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b6dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b6e0:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000b6e4:	1f1f2f4f */	/*illegal*/ .word 0x1f1f2f4f
/* 0000b6e8:	4f4f6f7f */	/*illegal*/ .word 0x4f4f6f7f
/* 0000b6ec:	7f7f8fcf */	/*illegal*/ .word 0x7f7f8fcf
/* 0000b6f0:	cfcfcfdf */	/*illegal*/ .word 0xcfcfcfdf
/* 0000b6f4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000b6f8:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000b6fc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b700:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b704:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b708:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b70c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b710:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b714:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b718:	00000000 */	nop

_0000b71c:
/* 0000b71c:	00000000 */	nop
/* 0000b720:	00000000 */	nop
/* 0000b724:	00000000 */	nop
/* 0000b728:	00000000 */	nop
/* 0000b72c:	00000000 */	nop
/* 0000b730:	00000000 */	nop
/* 0000b734:	00000000 */	nop
/* 0000b738:	00000000 */	nop
/* 0000b73c:	00000000 */	nop
/* 0000b740:	00000000 */	nop
/* 0000b744:	00020406 */	/*illegal*/ .word 0x00020406
/* 0000b748:	1a0e0f0f */	/*illegal*/ .word 0x1a0e0f0f
/* 0000b74c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b750:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b758:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000b75c:	2f3f4f5f */	sltiu ra, t9, 0x4f5f
/* 0000b760:	7f7f9fcf */	/*illegal*/ .word 0x7f7f9fcf
/* 0000b764:	cfcfdfdf */	/*illegal*/ .word 0xcfcfdfdf
/* 0000b768:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000b76c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b770:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b774:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000b778:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000b77c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000b780:	cfcfbfaf */	/*illegal*/ .word 0xcfcfbfaf
/* 0000b784:	bfafafaf */	cache 0xf, 0xffffafaf(sp)
/* 0000b788:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b78c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b790:	afafafaf */	sw t7, 0xffffafaf(sp)

_0000b794:
/* 0000b794:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b798:	00000000 */	nop
/* 0000b79c:	00000000 */	nop
/* 0000b7a0:	00000000 */	nop
/* 0000b7a4:	00000000 */	nop
/* 0000b7a8:	00000000 */	nop
/* 0000b7ac:	00000000 */	nop
/* 0000b7b0:	00000000 */	nop
/* 0000b7b4:	00000000 */	nop
/* 0000b7b8:	00000000 */	nop
/* 0000b7bc:	00000000 */	nop
/* 0000b7c0:	00020517 */	/*illegal*/ .word 0x00020517
/* 0000b7c4:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 0000b7c8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b7cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b7d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b7d4:	1f1f3f4f */	/*illegal*/ .word 0x1f1f3f4f
/* 0000b7d8:	6f7fafdf */	/*illegal*/ .word 0x6f7fafdf
/* 0000b7dc:	dfdfdfef */	/*illegal*/ .word 0xdfdfdfef
/* 0000b7e0:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b7e4:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b7e8:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000b7ec:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000b7f0:	bfafafaf */	cache 0xf, 0xffffafaf(sp)
/* 0000b7f4:	af8f8f8f */	sw t7, 0xffff8f8f(gp)
/* 0000b7f8:	8f8f8f6f */	lw t7, 0xffff8f6f(gp)
/* 0000b7fc:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000b800:	6f6f5f5f */	/*illegal*/ .word 0x6f6f5f5f
/* 0000b804:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b808:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b80c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b810:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b814:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b818:	00000000 */	nop
/* 0000b81c:	00000000 */	nop
/* 0000b820:	00000000 */	nop
/* 0000b824:	00000000 */	nop
/* 0000b828:	00000000 */	nop
/* 0000b82c:	00000000 */	nop
/* 0000b830:	00000000 */	nop
/* 0000b834:	00000000 */	nop
/* 0000b838:	00000000 */	nop
/* 0000b83c:	00010316 */	/*illegal*/ .word 0x00010316
/* 0000b840:	1b0f0f0f */	/*illegal*/ .word 0x1b0f0f0f
/* 0000b844:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b848:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b84c:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000b850:	3f4f6f9f */	/*illegal*/ .word 0x3f4f6f9f
/* 0000b854:	cfcfdfdf */	/*illegal*/ .word 0xcfcfdfdf
/* 0000b858:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000b85c:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000b860:	dfcfcfcf */	/*illegal*/ .word 0xdfcfcfcf
/* 0000b864:	bfafaf9f */	cache 0xf, 0xffffaf9f(sp)
/* 0000b868:	8f8f8f7f */	lw t7, 0xffff8f7f(gp)
/* 0000b86c:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000b870:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b874:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b878:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b87c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b880:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b884:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b888:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f

_0000b88c:
/* 0000b88c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b890:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b894:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b898:	00000000 */	nop
/* 0000b89c:	00000000 */	nop
/* 0000b8a0:	00000000 */	nop
/* 0000b8a4:	00000000 */	nop
/* 0000b8a8:	00000000 */	nop
/* 0000b8ac:	00000000 */	nop
/* 0000b8b0:	00000000 */	nop
/* 0000b8b4:	00000000 */	nop
/* 0000b8b8:	00000105 */	/*illegal*/ .word 0x00000105
/* 0000b8bc:	180e0f0f */	/*illegal*/ .word 0x180e0f0f
/* 0000b8c0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b8c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b8c8:	0f0f1f3f */	/*illegal*/ .word 0x0f0f1f3f
/* 0000b8cc:	5f7fafdf */	/*illegal*/ .word 0x5f7fafdf
/* 0000b8d0:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000b8d4:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 0000b8d8:	dfdfcfcf */	/*illegal*/ .word 0xdfdfcfcf
/* 0000b8dc:	afaf9f8f */	sw t7, 0xffff9f8f(sp)
/* 0000b8e0:	8f6f5f5f */	lw t7, 0x5f5f(k1)
/* 0000b8e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8e8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8ec:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8f0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b8f4:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000b8f8:	6f6f6f7f */	/*illegal*/ .word 0x6f6f6f7f

_0000b8fc:
/* 0000b8fc:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b900:	8f8f8faf */	lw t7, 0xffff8faf(gp)
/* 0000b904:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b908:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b90c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b910:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b914:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b918:	00000000 */	nop
/* 0000b91c:	00000000 */	nop
/* 0000b920:	00000000 */	nop
/* 0000b924:	00000000 */	nop
/* 0000b928:	00000000 */	nop
/* 0000b92c:	00000000 */	nop
/* 0000b930:	00000000 */	nop
/* 0000b934:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b938:	05190f0f */	/*illegal*/ .word 0x05190f0f
/* 0000b93c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b940:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b944:	0f0f2f4f */	/*illegal*/ .word 0x0f0f2f4f
/* 0000b948:	5f9fcfdf */	/*illegal*/ .word 0x5f9fcfdf
/* 0000b94c:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 0000b950:	dfefdfdf */	/*illegal*/ .word 0xdfefdfdf
/* 0000b954:	cfbfaf9f */	/*illegal*/ .word 0xcfbfaf9f
/* 0000b958:	7f7f6f5f */	/*illegal*/ .word 0x7f7f6f5f
/* 0000b95c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f

_0000b960:
/* 0000b960:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b964:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b968:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 0000b96c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000b970:	9fafbfbf */	/*illegal*/ .word 0x9fafbfbf
/* 0000b974:	bfbfdfdf */	cache 0x1f, 0xffffdfdf(sp)
/* 0000b978:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000b97c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000b980:	dfdfdfef */	/*illegal*/ .word 0xdfdfdfef
/* 0000b984:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b988:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b98c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b990:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b994:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b998:	00000000 */	nop
/* 0000b99c:	00000000 */	nop
/* 0000b9a0:	00000000 */	nop
/* 0000b9a4:	00000000 */	nop
/* 0000b9a8:	00000000 */	nop
/* 0000b9ac:	00000000 */	nop
/* 0000b9b0:	00000000 */	nop
/* 0000b9b4:	0004180e */	/*illegal*/ .word 0x0004180e
/* 0000b9b8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b9bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b9c0:	0f0f1f3f */	/*illegal*/ .word 0x0f0f1f3f
/* 0000b9c4:	5fafdfdf */	/*illegal*/ .word 0x5fafdfdf
/* 0000b9c8:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000b9cc:	efdfcfbf */	/*illegal*/ .word 0xefdfcfbf
/* 0000b9d0:	bfaf8f7f */	cache 0xf, 0xffff8f7f(sp)
/* 0000b9d4:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000b9d8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000b9dc:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000b9e0:	7f7f8f9f */	/*illegal*/ .word 0x7f7f8f9f
/* 0000b9e4:	9fafbfbf */	/*illegal*/ .word 0x9fafbfbf
/* 0000b9e8:	bfdfdfdf */	cache 0x1f, 0xffffdfdf(fp)
/* 0000b9ec:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000b9f0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b9f4:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000b9f8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000b9fc:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000ba00:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 0000ba04:	afbfafaf */	sw ra, 0xffffafaf(sp)
/* 0000ba08:	afafafaf */	sw t7, 0xffffafaf(sp)

_0000ba0c:
/* 0000ba0c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000ba10:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000ba14:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000ba18:	00000000 */	nop
/* 0000ba1c:	00000000 */	nop
/* 0000ba20:	00000000 */	nop
/* 0000ba24:	00000000 */	nop
/* 0000ba28:	00000000 */	nop
/* 0000ba2c:	00000000 */	nop
/* 0000ba30:	00000216 */	/*illegal*/ .word 0x00000216
/* 0000ba34:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 0000ba38:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000ba3c:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 0000ba40:	5f8fcfdf */	/*illegal*/ .word 0x5f8fcfdf
/* 0000ba44:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000ba48:	dfdfcfbf */	/*illegal*/ .word 0xdfdfcfbf
/* 0000ba4c:	af8f6f5f */	sw t7, 0x6f5f(gp)
/* 0000ba50:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba54:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000ba58:	6f7f7f8f */	/*illegal*/ .word 0x6f7f7f8f
/* 0000ba5c:	9fafbfcf */	/*illegal*/ .word 0x9fafbfcf
/* 0000ba60:	dfdfdfef */	/*illegal*/ .word 0xdfdfdfef
/* 0000ba64:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000ba68:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000ba6c:	dfcfcfcf */	/*illegal*/ .word 0xdfcfcfcf
/* 0000ba70:	cfbfafaf */	/*illegal*/ .word 0xcfbfafaf
/* 0000ba74:	afaf9f8f */	sw t7, 0xffff9f8f(sp)
/* 0000ba78:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000ba7c:	6f5f6f6f */	/*illegal*/ .word 0x6f5f6f6f
/* 0000ba80:	6f6f6f5f */	/*illegal*/ .word 0x6f6f6f5f
/* 0000ba84:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba88:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba8c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba90:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba94:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ba98:	00000000 */	nop
/* 0000ba9c:	00000000 */	nop
/* 0000baa0:	00000000 */	nop
/* 0000baa4:	00000000 */	nop
/* 0000baa8:	00000000 */	nop
/* 0000baac:	00000000 */	nop
/* 0000bab0:	03190f0f */	/*illegal*/ .word 0x03190f0f
/* 0000bab4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bab8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000babc:	2f5fafdf */	sltiu ra, k0, 0xffffafdf
/* 0000bac0:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000bac4:	dfdfcfbf */	/*illegal*/ .word 0xdfdfcfbf
/* 0000bac8:	9f7f6f5f */	/*illegal*/ .word 0x9f7f6f5f
/* 0000bacc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bad0:	5f5f6f7f */	/*illegal*/ .word 0x5f5f6f7f
/* 0000bad4:	8f8fafbf */	lw t7, 0xffffafbf(gp)
/* 0000bad8:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000badc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bae0:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000bae4:	bfbfaf9f */	cache 0x1f, 0xffffaf9f(sp)
/* 0000bae8:	9f9f7f7f */	/*illegal*/ .word 0x9f9f7f7f
/* 0000baec:	7f6f5f5f */	/*illegal*/ .word 0x7f6f5f5f
/* 0000baf0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000baf4:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000baf8:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bafc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb00:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb04:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bb08:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bb0c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bb10:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bb14:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bb18:	00000000 */	nop
/* 0000bb1c:	00000000 */	nop
/* 0000bb20:	00000000 */	nop
/* 0000bb24:	00000000 */	nop
/* 0000bb28:	00000000 */	nop
/* 0000bb2c:	0000031a */	/*illegal*/ .word 0x0000031a
/* 0000bb30:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bb34:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000bb38:	0f2f6fcf */	/*illegal*/ .word 0x0f2f6fcf
/* 0000bb3c:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 0000bb40:	dfdfcfbf */	/*illegal*/ .word 0xdfdfcfbf
/* 0000bb44:	af8f6f5f */	sw t7, 0x6f5f(gp)
/* 0000bb48:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb4c:	5f6f7f8f */	/*illegal*/ .word 0x5f6f7f8f
/* 0000bb50:	9fafcfdf */	/*illegal*/ .word 0x9fafcfdf
/* 0000bb54:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000bb58:	efdfdfcf */	/*illegal*/ .word 0xefdfdfcf
/* 0000bb5c:	cfbfaf9f */	/*illegal*/ .word 0xcfbfaf9f
/* 0000bb60:	8f7f7f6f */	lw ra, 0x7f6f(k1)
/* 0000bb64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb68:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bb70:	5f5f6f7f */	/*illegal*/ .word 0x5f5f6f7f
/* 0000bb74:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 0000bb78:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bb7c:	9fafafaf */	/*illegal*/ .word 0x9fafafaf
/* 0000bb80:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000bb84:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000bb88:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf

_0000bb8c:
/* 0000bb8c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bb90:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bb94:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bb98:	00000000 */	nop
/* 0000bb9c:	00000000 */	nop
/* 0000bba0:	00000000 */	nop
/* 0000bba4:	00000000 */	nop
/* 0000bba8:	00000000 */	nop
/* 0000bbac:	031a0f0f */	/*illegal*/ .word 0x031a0f0f
/* 0000bbb0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bbb4:	0f0f1f5f */	/*illegal*/ .word 0x0f0f1f5f
/* 0000bbb8:	afdfefdf */	sw ra, 0xffffefdf(fp)
/* 0000bbbc:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000bbc0:	bf8f6f5f */	cache 0xf, 0x6f5f(gp)
/* 0000bbc4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bbc8:	5f6f7f8f */	/*illegal*/ .word 0x5f6f7f8f
/* 0000bbcc:	afbfdfdf */	sw ra, 0xffffdfdf(sp)
/* 0000bbd0:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 0000bbd4:	dfcfcfaf */	/*illegal*/ .word 0xdfcfcfaf
/* 0000bbd8:	9f8f7f6f */	/*illegal*/ .word 0x9f8f7f6f
/* 0000bbdc:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bbe0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bbe4:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000bbe8:	7f7f8f9f */	/*illegal*/ .word 0x7f7f8f9f
/* 0000bbec:	9f9fafbf */	/*illegal*/ .word 0x9f9fafbf
/* 0000bbf0:	bfbfcfdf */	cache 0x1f, 0xffffcfdf(sp)
/* 0000bbf4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bbf8:	dfefefef */	/*illegal*/ .word 0xdfefefef
/* 0000bbfc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bc00:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bc04:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000bc08:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bc0c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bc10:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bc14:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bc18:	00000000 */	nop
/* 0000bc1c:	00000000 */	nop
/* 0000bc20:	00000000 */	nop
/* 0000bc24:	00000000 */	nop
/* 0000bc28:	00000319 */	/*illegal*/ .word 0x00000319
/* 0000bc2c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bc30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000bc34:	2f7fcfef */	sltiu ra, k1, 0xffffcfef
/* 0000bc38:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000bc3c:	cfaf8f6f */	/*illegal*/ .word 0xcfaf8f6f
/* 0000bc40:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bc44:	5f5f6f8f */	/*illegal*/ .word 0x5f5f6f8f
/* 0000bc48:	afcfdfdf */	sw t7, 0xffffdfdf(fp)
/* 0000bc4c:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000bc50:	cfbfaf9f */	/*illegal*/ .word 0xcfbfaf9f
/* 0000bc54:	7f6f5f5f */	/*illegal*/ .word 0x7f6f5f5f
/* 0000bc58:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bc5c:	5f5f6f7f */	/*illegal*/ .word 0x5f5f6f7f
/* 0000bc60:	8f8f9faf */	lw t7, 0xffff9faf(gp)
/* 0000bc64:	afcfcfcf */	sw t7, 0xffffcfcf(fp)
/* 0000bc68:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bc6c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bc70:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000bc74:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bc78:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000bc7c:	cfbfafaf */	/*illegal*/ .word 0xcfbfafaf
/* 0000bc80:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000bc84:	af8f8f8f */	sw t7, 0xffff8f8f(gp)
/* 0000bc88:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bc8c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bc90:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bc94:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bc98:	00000000 */	nop
/* 0000bc9c:	00000000 */	nop
/* 0000bca0:	00000000 */	nop
/* 0000bca4:	00000000 */	nop
/* 0000bca8:	01180f0f */	/*illegal*/ .word 0x01180f0f
/* 0000bcac:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bcb0:	0f0f3f9f */	/*illegal*/ .word 0x0f0f3f9f
/* 0000bcb4:	dfefdfdf */	/*illegal*/ .word 0xdfefdfdf
/* 0000bcb8:	dfdfbf8f */	/*illegal*/ .word 0xdfdfbf8f
/* 0000bcbc:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bcc0:	5f5f6f8f */	/*illegal*/ .word 0x5f5f6f8f
/* 0000bcc4:	9fbfcfdf */	/*illegal*/ .word 0x9fbfcfdf
/* 0000bcc8:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000bccc:	cfbf9f8f */	/*illegal*/ .word 0xcfbf9f8f
/* 0000bcd0:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bcd4:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000bcd8:	6f7f8f9f */	/*illegal*/ .word 0x6f7f8f9f
/* 0000bcdc:	bfbfcfdf */	cache 0x1f, 0xffffcfdf(sp)
/* 0000bce0:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000bce4:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000bce8:	dfdfcfcf */	/*illegal*/ .word 0xdfdfcfcf
/* 0000bcec:	bfbfbfaf */	cache 0x1f, 0xffffbfaf(sp)
/* 0000bcf0:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000bcf4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000bcf8:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bcfc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bd00:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bd04:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000bd08:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bd0c:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bd10:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bd14:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000bd18:	00000000 */	nop
/* 0000bd1c:	00000000 */	nop
/* 0000bd20:	00000000 */	nop
/* 0000bd24:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000bd28:	1d0f0f0f */	/*illegal*/ .word 0x1d0f0f0f
/* 0000bd2c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bd30:	3f9fdfef */	/*illegal*/ .word 0x3f9fdfef
/* 0000bd34:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000bd38:	af7f5f5f */	sw ra, 0x5f5f(k1)
/* 0000bd3c:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000bd40:	8fafcfdf */	lw t7, 0xffffcfdf(sp)
/* 0000bd44:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000bd48:	cfbf9f7f */	/*illegal*/ .word 0xcfbf9f7f
/* 0000bd4c:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bd50:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000bd54:	7f8fafbf */	/*illegal*/ .word 0x7f8fafbf
/* 0000bd58:	cfdfdfef */	/*illegal*/ .word 0xcfdfdfef
/* 0000bd5c:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000bd60:	dfcfcfbf */	/*illegal*/ .word 0xdfcfcfbf
/* 0000bd64:	afaf9f8f */	sw t7, 0xffff9f8f(sp)
/* 0000bd68:	8f7f6f6f */	lw ra, 0x6f6f(k1)
/* 0000bd6c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bd70:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bd74:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bd78:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bd7c:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000bd80:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000bd84:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000bd88:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bd8c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bd90:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bd94:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bd98:	00000000 */	nop
/* 0000bd9c:	00000000 */	nop
/* 0000bda0:	00000000 */	nop
/* 0000bda4:	0001190f */	/*illegal*/ .word 0x0001190f
/* 0000bda8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bdac:	0f0f2f8f */	/*illegal*/ .word 0x0f0f2f8f
/* 0000bdb0:	dfefdfdf */	/*illegal*/ .word 0xdfefdfdf
/* 0000bdb4:	dfcf9f6f */	/*illegal*/ .word 0xdfcf9f6f
/* 0000bdb8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bdbc:	6f8fafcf */	/*illegal*/ .word 0x6f8fafcf
/* 0000bdc0:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 0000bdc4:	dfbfaf8f */	/*illegal*/ .word 0xdfbfaf8f
/* 0000bdc8:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bdcc:	5f5f6f7f */	/*illegal*/ .word 0x5f5f6f7f
/* 0000bdd0:	8fafbfdf */	lw t7, 0xffffbfdf(sp)
/* 0000bdd4:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000bdd8:	efdfdfcf */	/*illegal*/ .word 0xefdfdfcf
/* 0000bddc:	bfaf9f9f */	cache 0xf, 0xffff9f9f(sp)
/* 0000bde0:	7f7f5f5f */	/*illegal*/ .word 0x7f7f5f5f
/* 0000bde4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bde8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bdec:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000bdf0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000bdf4:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 0000bdf8:	9fbfbfbf */	/*illegal*/ .word 0x9fbfbfbf
/* 0000bdfc:	bfbfcfdf */	cache 0x1f, 0xffffcfdf(sp)
/* 0000be00:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be04:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be08:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be0c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be10:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be14:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be18:	00000000 */	nop
/* 0000be1c:	00000000 */	nop
/* 0000be20:	00000000 */	nop
/* 0000be24:	131c0f0f */	beq t8, gp, 0x0000fa64
/* 0000be28:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000be2c:	1f6fdfef */	/*illegal*/ .word 0x1f6fdfef
/* 0000be30:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000be34:	9f6f5f5f */	/*illegal*/ .word 0x9f6f5f5f
/* 0000be38:	5f5f7f9f */	/*illegal*/ .word 0x5f5f7f9f
/* 0000be3c:	bfdfefef */	cache 0x1f, 0xffffefef(fp)
/* 0000be40:	dfcfbf9f */	/*illegal*/ .word 0xdfcfbf9f
/* 0000be44:	7f5f5f5f */	/*illegal*/ .word 0x7f5f5f5f
/* 0000be48:	5f5f6f7f */	/*illegal*/ .word 0x5f5f6f7f
/* 0000be4c:	8fafcfdf */	lw t7, 0xffffcfdf(sp)
/* 0000be50:	dfefefef */	/*illegal*/ .word 0xdfefefef
/* 0000be54:	dfdfcfbf */	/*illegal*/ .word 0xdfdfcfbf
/* 0000be58:	9f8f7f6f */	/*illegal*/ .word 0x9f8f7f6f
/* 0000be5c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000be60:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000be64:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 0000be68:	8f9fafaf */	lw ra, 0xffffafaf(gp)
/* 0000be6c:	afbfcfcf */	sw ra, 0xffffcfcf(sp)
/* 0000be70:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be74:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be78:	dfefefef */	/*illegal*/ .word 0xdfefefef
/* 0000be7c:	efefdfef */	/*illegal*/ .word 0xefefdfef
/* 0000be80:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000be84:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000be88:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be8c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be90:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be94:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000be98:	00000000 */	nop
/* 0000be9c:	00000000 */	nop
/* 0000bea0:	00000016 */	/*illegal*/ .word 0x00000016
/* 0000bea4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bea8:	0f0f0f5f */	/*illegal*/ .word 0x0f0f0f5f
/* 0000beac:	cfefdfdf */	/*illegal*/ .word 0xcfefdfdf
/* 0000beb0:	dfcf9f6f */	/*illegal*/ .word 0xdfcf9f6f
/* 0000beb4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000beb8:	7fafdfdf */	/*illegal*/ .word 0x7fafdfdf
/* 0000bebc:	efdfdfbf */	/*illegal*/ .word 0xefdfdfbf
/* 0000bec0:	9f6f5f5f */	/*illegal*/ .word 0x9f6f5f5f
/* 0000bec4:	5f5f5f7f */	/*illegal*/ .word 0x5f5f5f7f
/* 0000bec8:	8fafbfdf */	lw t7, 0xffffbfdf(sp)
/* 0000becc:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 0000bed0:	dfcfbf9f */	/*illegal*/ .word 0xdfcfbf9f
/* 0000bed4:	8f7f6f5f */	lw ra, 0x6f5f(k1)
/* 0000bed8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bedc:	5f6f7f8f */	/*illegal*/ .word 0x5f6f7f8f
/* 0000bee0:	8f9fafbf */	lw ra, 0xffffafbf(gp)
/* 0000bee4:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000bee8:	dfdfdfef */	/*illegal*/ .word 0xdfdfdfef
/* 0000beec:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bef0:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000bef4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bef8:	dfcfcfcf */	/*illegal*/ .word 0xdfcfcfcf
/* 0000befc:	cfcfbfaf */	/*illegal*/ .word 0xcfcfbfaf
/* 0000bf00:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000bf04:	af9f8f8f */	sw ra, 0xffff8f8f(gp)
/* 0000bf08:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bf0c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bf10:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bf14:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000bf18:	00000000 */	nop
/* 0000bf1c:	00000000 */	nop
/* 0000bf20:	0000180f */	/*illegal*/ .word 0x0000180f
/* 0000bf24:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bf28:	0f2f9fdf */	/*illegal*/ .word 0x0f2f9fdf
/* 0000bf2c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bf30:	af6f5f5f */	sw t7, 0x5f5f(k1)
/* 0000bf34:	5f5f7faf */	/*illegal*/ .word 0x5f5f7faf
/* 0000bf38:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000bf3c:	cfaf7f5f */	/*illegal*/ .word 0xcfaf7f5f
/* 0000bf40:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf44:	7f8fbfdf */	/*illegal*/ .word 0x7f8fbfdf
/* 0000bf48:	dfefefef */	/*illegal*/ .word 0xdfefefef
/* 0000bf4c:	dfcfbf9f */	/*illegal*/ .word 0xdfcfbf9f
/* 0000bf50:	7f6f5f5f */	/*illegal*/ .word 0x7f6f5f5f
/* 0000bf54:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf58:	6f7f8f9f */	/*illegal*/ .word 0x6f7f8f9f
/* 0000bf5c:	bfcfdfdf */	cache 0xf, 0xffffdfdf(fp)
/* 0000bf60:	dfdfdfef */	/*illegal*/ .word 0xdfdfdfef
/* 0000bf64:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000bf68:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000bf6c:	cfcfbfaf */	/*illegal*/ .word 0xcfcfbfaf
/* 0000bf70:	afaf9f9f */	sw t7, 0xffff9f9f(sp)
/* 0000bf74:	9f8f7f7f */	/*illegal*/ .word 0x9f8f7f7f
/* 0000bf78:	7f6f5f5f */	/*illegal*/ .word 0x7f6f5f5f
/* 0000bf7c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf80:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf84:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf88:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf8c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf90:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf94:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bf98:	00000000 */	nop
/* 0000bf9c:	00000000 */	nop
/* 0000bfa0:	00190f0f */	/*illegal*/ .word 0x00190f0f
/* 0000bfa4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000bfa8:	4fdfefdf */	/*illegal*/ .word 0x4fdfefdf
/* 0000bfac:	dfdfbf7f */	/*illegal*/ .word 0xdfdfbf7f
/* 0000bfb0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bfb4:	7fbfdfdf */	/*illegal*/ .word 0x7fbfdfdf
/* 0000bfb8:	dfdfbf8f */	/*illegal*/ .word 0xdfdfbf8f
/* 0000bfbc:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000bfc0:	5f7f8fbf */	/*illegal*/ .word 0x5f7f8fbf
/* 0000bfc4:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000bfc8:	dfcfbfaf */	/*illegal*/ .word 0xdfcfbfaf
/* 0000bfcc:	8f6f5f5f */	lw t7, 0x5f5f(k1)
/* 0000bfd0:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000bfd4:	7f8fafbf */	/*illegal*/ .word 0x7f8fafbf
/* 0000bfd8:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000bfdc:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000bfe0:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000bfe4:	bfbfaf9f */	cache 0x1f, 0xffffaf9f(sp)
/* 0000bfe8:	9f7f7f6f */	/*illegal*/ .word 0x9f7f7f6f
/* 0000bfec:	6f6f5f5f */	/*illegal*/ .word 0x6f6f5f5f
/* 0000bff0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bff4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bff8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000bffc:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c000:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c004:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000c008:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000c00c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000c010:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000c014:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000c018:	00000000 */	nop
/* 0000c01c:	00000000 */	nop
/* 0000c020:	1a0f0f0f */	/*illegal*/ .word 0x1a0f0f0f
/* 0000c024:	0f0f0f7f */	jal 0x0c3c3dfc
/* 0000c028:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c02c:	df9f5f5f */	/*illegal*/ .word 0xdf9f5f5f
/* 0000c030:	5f5f7faf */	/*illegal*/ .word 0x5f5f7faf
/* 0000c034:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c038:	bf8f6f5f */	cache 0xf, 0x6f5f(gp)
/* 0000c03c:	5f5f6f8f */	/*illegal*/ .word 0x5f5f6f8f
/* 0000c040:	afdfdfef */	sw ra, 0xffffdfef(fp)
/* 0000c044:	efdfcfbf */	/*illegal*/ .word 0xefdfcfbf
/* 0000c048:	9f6f5f5f */	/*illegal*/ .word 0x9f6f5f5f
/* 0000c04c:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000c050:	7f9fafcf */	/*illegal*/ .word 0x7f9fafcf
/* 0000c054:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c058:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000c05c:	cfcfbfaf */	/*illegal*/ .word 0xcfcfbfaf
/* 0000c060:	9f8f7f6f */	/*illegal*/ .word 0x9f8f7f6f
/* 0000c064:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000c068:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c06c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c070:	5f5f6f6f */	/*illegal*/ .word 0x5f5f6f6f
/* 0000c074:	6f6f7f7f */	/*illegal*/ .word 0x6f6f7f7f
/* 0000c078:	7f7f8f9f */	/*illegal*/ .word 0x7f7f8f9f
/* 0000c07c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000c080:	afbfbfbf */	sw ra, 0xffffbfbf(sp)
/* 0000c084:	bfbfcfdf */	cache 0x1f, 0xffffcfdf(sp)

_0000c088:
/* 0000c088:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c08c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c090:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c094:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c098:	00000000 */	nop
/* 0000c09c:	00000019 */	multu $zero, $zero
/* 0000c0a0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000c0a4:	0f1f8fef */	/*illegal*/ .word 0x0f1f8fef
/* 0000c0a8:	dfdfdfbf */	/*illegal*/ .word 0xdfdfdfbf
/* 0000c0ac:	7f5f5f5f */	/*illegal*/ .word 0x7f5f5f5f
/* 0000c0b0:	6f9fdfdf */	/*illegal*/ .word 0x6f9fdfdf
/* 0000c0b4:	dfdfbf8f */	/*illegal*/ .word 0xdfdfbf8f
/* 0000c0b8:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0bc:	6f9fcfdf */	/*illegal*/ .word 0x6f9fcfdf
/* 0000c0c0:	efdfdfcf */	/*illegal*/ .word 0xefdfdfcf
/* 0000c0c4:	bf8f6f5f */	cache 0xf, 0x6f5f(gp)
/* 0000c0c8:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000c0cc:	7f8fafcf */	/*illegal*/ .word 0x7f8fafcf
/* 0000c0d0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c0d4:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000c0d8:	bfaf9f8f */	cache 0xf, 0xffff9f8f(sp)
/* 0000c0dc:	6f6f5f5f */	/*illegal*/ .word 0x6f6f5f5f
/* 0000c0e0:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c0e8:	6f6f7f7f */	/*illegal*/ .word 0x6f6f7f7f
/* 0000c0ec:	8f9f9f9f */	lw ra, 0xffff9f9f(gp)
/* 0000c0f0:	bfbfbfcf */	cache 0x1f, 0xffffbfcf(sp)
/* 0000c0f4:	cfcfdfdf */	/*illegal*/ .word 0xcfcfdfdf
/* 0000c0f8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c0fc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c100:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c104:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c108:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c10c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c110:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c114:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c118:	00000000 */	nop
/* 0000c11c:	0000180f */	/*illegal*/ .word 0x0000180f
/* 0000c120:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000c124:	1fafefdf */	/*illegal*/ .word 0x1fafefdf
/* 0000c128:	dfdfaf6f */	/*illegal*/ .word 0xdfdfaf6f
/* 0000c12c:	5f5f5f7f */	/*illegal*/ .word 0x5f5f5f7f
/* 0000c130:	bfdfdfdf */	cache 0x1f, 0xffffdfdf(fp)
/* 0000c134:	cf8f5f5f */	/*illegal*/ .word 0xcf8f5f5f
/* 0000c138:	5f5f6f9f */	/*illegal*/ .word 0x5f5f6f9f
/* 0000c13c:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000c140:	dfbf9f6f */	/*illegal*/ .word 0xdfbf9f6f
/* 0000c144:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c148:	6f7f9fcf */	/*illegal*/ .word 0x6f7f9fcf
/* 0000c14c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c150:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000c154:	bfaf8f6f */	cache 0xf, 0xffff8f6f(sp)
/* 0000c158:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c15c:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c160:	6f6f7f7f */	/*illegal*/ .word 0x6f6f7f7f
/* 0000c164:	8f9fafbf */	lw ra, 0xffffafbf(gp)
/* 0000c168:	cfcfdfdf */	/*illegal*/ .word 0xcfcfdfdf
/* 0000c16c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c170:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c174:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c178:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c17c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c180:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c184:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c188:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c18c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c190:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c194:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c198:	00000000 */	nop
/* 0000c19c:	00160f0f */	/*illegal*/ .word 0x00160f0f
/* 0000c1a0:	0f0f0f1f */	jal 0x0c3c3c7c
/* 0000c1a4:	afefdfdf */	sw t7, 0xffffdfdf(ra)
/* 0000c1a8:	df9f5f5f */	/*illegal*/ .word 0xdf9f5f5f
/* 0000c1ac:	5f6f9fdf */	/*illegal*/ .word 0x5f6f9fdf
/* 0000c1b0:	dfdfdfaf */	/*illegal*/ .word 0xdfdfdfaf
/* 0000c1b4:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000c1b8:	6f9fcfdf */	/*illegal*/ .word 0x6f9fcfdf
/* 0000c1bc:	dfdfdfbf */	/*illegal*/ .word 0xdfdfdfbf
/* 0000c1c0:	7f5f5f5f */	/*illegal*/ .word 0x7f5f5f5f
/* 0000c1c4:	5f6f7faf */	/*illegal*/ .word 0x5f6f7faf
/* 0000c1c8:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000c1cc:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000c1d0:	bfaf8f6f */	cache 0xf, 0xffff8f6f(sp)
/* 0000c1d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000c1d8:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000c1dc:	7f8f8faf */	/*illegal*/ .word 0x7f8f8faf
/* 0000c1e0:	bfcfdfdf */	cache 0xf, 0xffffdfdf(fp)
/* 0000c1e4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c1e8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c1ec:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c1f0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c1f4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c1f8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c1fc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c200:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c204:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c208:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c20c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c210:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c214:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000c218:	00000000 */	nop
/* 0000c21c:	00000000 */	nop
/* 0000c220:	00000000 */	nop
/* 0000c224:	00000000 */	nop
/* 0000c228:	00000000 */	nop
/* 0000c22c:	180f0f0f */	/*illegal*/ .word 0x180f0f0f
/* 0000c230:	0f0f1faf */	jal 0x0c3c7ebc
/* 0000c234:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000c238:	00000000 */	nop
/* 0000c23c:	00000000 */	nop
/* 0000c240:	00000000 */	nop
/* 0000c244:	00000000 */	nop
/* 0000c248:	00000016 */	/*illegal*/ .word 0x00000016
/* 0000c24c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000c250:	0f1fafef */	/*illegal*/ .word 0x0f1fafef
/* 0000c254:	dfdfdf9f */	/*illegal*/ .word 0xdfdfdf9f
/* 0000c258:	00000000 */	nop
/* 0000c25c:	00000000 */	nop
/* 0000c260:	00000000 */	nop
/* 0000c264:	00000000 */	nop
/* 0000c268:	0000130f */	/*illegal*/ .word 0x0000130f
/* 0000c26c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000c270:	1fafefdf */	/*illegal*/ .word 0x1fafefdf
/* 0000c274:	dfdf8f5f */	/*illegal*/ .word 0xdfdf8f5f
/* 0000c278:	00000000 */	nop
/* 0000c27c:	00000000 */	nop
/* 0000c280:	00000000 */	nop
/* 0000c284:	00000000 */	nop
/* 0000c288:	00011d0f */	/*illegal*/ .word 0x00011d0f
/* 0000c28c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000c290:	afefdfdf */	sw t7, 0xffffdfdf(ra)
/* 0000c294:	df8f5f5f */	/*illegal*/ .word 0xdf8f5f5f
/* 0000c298:	00000000 */	nop
/* 0000c29c:	00000000 */	nop
/* 0000c2a0:	00000000 */	nop
/* 0000c2a4:	00000000 */	nop
/* 0000c2a8:	00180f0f */	/*illegal*/ .word 0x00180f0f
/* 0000c2ac:	0f0f0f7f */	jal 0x0c3c3dfc
/* 0000c2b0:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000c2b4:	8f5f5f5f */	lw ra, 0x5f5f(k0)
/* 0000c2b8:	00000000 */	nop
/* 0000c2bc:	00000000 */	nop
/* 0000c2c0:	00000000 */	nop
/* 0000c2c4:	00000000 */	nop
/* 0000c2c8:	130f0f0f */	beq t8, t7, 0x0000ff08
/* 0000c2cc:	0f0f5fef */	/*illegal*/ .word 0x0f0f5fef
/* 0000c2d0:	dfdfdf9f */	/*illegal*/ .word 0xdfdfdf9f
/* 0000c2d4:	5f5f5f8f */	/*illegal*/ .word 0x5f5f5f8f
/* 0000c2d8:	00000000 */	nop
/* 0000c2dc:	00000000 */	nop
/* 0000c2e0:	00000000 */	nop
/* 0000c2e4:	00000000 */	nop
/* 0000c2e8:	1b0f0f0f */	/*illegal*/ .word 0x1b0f0f0f
/* 0000c2ec:	0f2fdfdf */	jal 0x0cbf7f7c
/* 0000c2f0:	dfdfaf5f */	/*illegal*/ .word 0xdfdfaf5f
/* 0000c2f4:	5f5f8fdf */	/*illegal*/ .word 0x5f5f8fdf
/* 0000c2f8:	00000000 */	nop
/* 0000c2fc:	00000000 */	nop
/* 0000c300:	00000000 */	nop
/* 0000c304:	00000004 */	sllv $zero, $zero, $zero
/* 0000c308:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000c30c:	0fafefdf */	/*illegal*/ .word 0x0fafefdf
/* 0000c310:	dfcf6f5f */	/*illegal*/ .word 0xdfcf6f5f
/* 0000c314:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000c318:	00000000 */	nop
/* 0000c31c:	00000000 */	nop
/* 0000c320:	00000000 */	nop
/* 0000c324:	0000001b */	divu $zero, $zero
/* 0000c328:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000c32c:	5fefdfdf */	/*illegal*/ .word 0x5fefdfdf
/* 0000c330:	df7f5f5f */	/*illegal*/ .word 0xdf7f5f5f
/* 0000c334:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000c338:	00000000 */	nop
/* 0000c33c:	00000000 */	nop
/* 0000c340:	00000000 */	nop
/* 0000c344:	0000030f */	/*illegal*/ .word 0x0000030f
/* 0000c348:	0f0f0f1f */	jal 0x0c3c3c7c
/* 0000c34c:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000c350:	9f5f5f5f */	/*illegal*/ .word 0x9f5f5f5f
/* 0000c354:	afdfdfcf */	sw ra, 0xffffdfcf(fp)
/* 0000c358:	00000000 */	nop
/* 0000c35c:	00000000 */	nop
/* 0000c360:	00000000 */	nop
/* 0000c364:	0000180f */	/*illegal*/ .word 0x0000180f
/* 0000c368:	0f0f0f5f */	jal 0x0c3c3d7c
/* 0000c36c:	efdfdfcf */	/*illegal*/ .word 0xefdfdfcf
/* 0000c370:	6f5f5f9f */	/*illegal*/ .word 0x6f5f5f9f
/* 0000c374:	dfdfdf8f */	/*illegal*/ .word 0xdfdfdf8f
/* 0000c378:	00000000 */	nop
/* 0000c37c:	00000000 */	nop
/* 0000c380:	00000000 */	nop
/* 0000c384:	00001e0f */	/*illegal*/ .word 0x00001e0f
/* 0000c388:	0f0f0faf */	jal 0x0c3c3ebc
/* 0000c38c:	efdfdf8f */	/*illegal*/ .word 0xefdfdf8f
/* 0000c390:	5f5f6fcf */	/*illegal*/ .word 0x5f5f6fcf
/* 0000c394:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000c398:	00000000 */	nop
/* 0000c39c:	00000000 */	nop
/* 0000c3a0:	00000000 */	nop
/* 0000c3a4:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 0000c3a8:	0f0f4fef */	jal 0x0c3d3fbc
/* 0000c3ac:	dfdfcf5f */	/*illegal*/ .word 0xdfdfcf5f
/* 0000c3b0:	5f5fafdf */	/*illegal*/ .word 0x5f5fafdf
/* 0000c3b4:	dfbf6f5f */	/*illegal*/ .word 0xdfbf6f5f
/* 0000c3b8:	00000000 */	nop
/* 0000c3bc:	00000000 */	nop
/* 0000c3c0:	00000000 */	nop
/* 0000c3c4:	00070f0f */	/*illegal*/ .word 0x00070f0f
/* 0000c3c8:	0f0f7fef */	jal 0x0c3dffbc
/* 0000c3cc:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000c3d0:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000c3d4:	df8f5f5f */	/*illegal*/ .word 0xdf8f5f5f
/* 0000c3d8:	00000000 */	nop
/* 0000c3dc:	00000000 */	nop
/* 0000c3e0:	00000000 */	nop
/* 0000c3e4:	001b0f0f */	/*illegal*/ .word 0x001b0f0f
/* 0000c3e8:	0f1fcfdf */	jal 0x0c7f3f7c
/* 0000c3ec:	dfdf7f5f */	/*illegal*/ .word 0xdfdf7f5f
/* 0000c3f0:	5fafdfdf */	/*illegal*/ .word 0x5fafdfdf
/* 0000c3f4:	af5f5f5f */	sw ra, 0x5f5f(k0)
/* 0000c3f8:	00000000 */	nop
/* 0000c3fc:	00000000 */	nop
/* 0000c400:	00000000 */	nop
/* 0000c404:	010f0f0f */	/*illegal*/ .word 0x010f0f0f
/* 0000c408:	0f3fdfdf */	jal 0x0cff7f7c
/* 0000c40c:	dfbf5f5f */	/*illegal*/ .word 0xdfbf5f5f
/* 0000c410:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000c414:	7f5f5f7f */	/*illegal*/ .word 0x7f5f5f7f
/* 0000c418:	00000000 */	nop
/* 0000c41c:	00000000 */	nop
/* 0000c420:	00000000 */	nop
/* 0000c424:	030f0f0f */	/*illegal*/ .word 0x030f0f0f
/* 0000c428:	0f5fefdf */	jal 0x0d7fbf7c
/* 0000c42c:	df9f5f5f */	/*illegal*/ .word 0xdf9f5f5f
/* 0000c430:	8fdfdfbf */	lw ra, 0xffffdfbf(fp)
/* 0000c434:	5f5f5faf */	/*illegal*/ .word 0x5f5f5faf
/* 0000c438:	00000000 */	nop
/* 0000c43c:	00000000 */	nop
/* 0000c440:	00000000 */	nop
/* 0000c444:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 0000c448:	0f9fefdf */	jal 0x0e7fbf7c
/* 0000c44c:	df7f5f5f */	/*illegal*/ .word 0xdf7f5f5f
/* 0000c450:	bfdfdf9f */	cache 0x1f, 0xffffdf9f(fp)
/* 0000c454:	5f5f7fdf */	/*illegal*/ .word 0x5f5f7fdf
/* 0000c458:	00000000 */	nop
/* 0000c45c:	00000000 */	nop
/* 0000c460:	00000000 */	nop
/* 0000c464:	160f0f0f */	bne s0, t7, 0x000100a4
/* 0000c468:	1fcfdfdf */	/*illegal*/ .word 0x1fcfdfdf
/* 0000c46c:	cf6f5f6f */	/*illegal*/ .word 0xcf6f5f6f
/* 0000c470:	dfdfcf6f */	/*illegal*/ .word 0xdfdfcf6f
/* 0000c474:	5f5f9fdf */	/*illegal*/ .word 0x5f5f9fdf
/* 0000c478:	00000000 */	nop
/* 0000c47c:	00000000 */	nop
/* 0000c480:	00000000 */	nop
/* 0000c484:	070f0f0f */	/*illegal*/ .word 0x070f0f0f
/* 0000c488:	2fdfdfdf */	sltiu ra, fp, 0xffffdfdf
/* 0000c48c:	bf5f5f7f */	cache 0x1f, 0x5f7f(k0)
/* 0000c490:	dfdfbf5f */	/*illegal*/ .word 0xdfdfbf5f
/* 0000c494:	5f6fcfdf */	/*illegal*/ .word 0x5f6fcfdf
/* 0000c498:	00000000 */	nop
/* 0000c49c:	00000000 */	nop
/* 0000c4a0:	00000000 */	nop
/* 0000c4a4:	080f0f0f */	j 0x003c3c3c
/* 0000c4a8:	4fdfdfdf */	/*illegal*/ .word 0x4fdfdfdf
/* 0000c4ac:	af5f5f9f */	sw ra, 0x5f9f(k0)
/* 0000c4b0:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000c4b4:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000c4b8:	00000000 */	nop
/* 0000c4bc:	00000000 */	nop
/* 0000c4c0:	00000000 */	nop
/* 0000c4c4:	080f0f0f */	j 0x003c3c3c
/* 0000c4c8:	4fdfdfdf */	/*illegal*/ .word 0x4fdfdfdf
/* 0000c4cc:	9f5f5faf */	/*illegal*/ .word 0x9f5f5faf
/* 0000c4d0:	efdf7f5f */	/*illegal*/ .word 0xefdf7f5f
/* 0000c4d4:	5f9fdfdf */	/*illegal*/ .word 0x5f9fdfdf
/* 0000c4d8:	00000000 */	nop
/* 0000c4dc:	00000000 */	nop
/* 0000c4e0:	00000000 */	nop
/* 0000c4e4:	080f0f0f */	j 0x003c3c3c
/* 0000c4e8:	4fdfdfdf */	/*illegal*/ .word 0x4fdfdfdf
/* 0000c4ec:	8f5f6fbf */	lw ra, 0x6fbf(k0)
/* 0000c4f0:	efcf6f5f */	/*illegal*/ .word 0xefcf6f5f
/* 0000c4f4:	5fbfdfdf */	/*illegal*/ .word 0x5fbfdfdf
/* 0000c4f8:	00000000 */	nop
/* 0000c4fc:	00000000 */	nop
/* 0000c500:	00000000 */	nop
/* 0000c504:	080f0f0f */	j 0x003c3c3c
/* 0000c508:	4fdfdfdf */	/*illegal*/ .word 0x4fdfdfdf
/* 0000c50c:	8f5f6fdf */	lw ra, 0x6fdf(k0)
/* 0000c510:	dfbf5f5f */	/*illegal*/ .word 0xdfbf5f5f
/* 0000c514:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000c518:	00000000 */	nop
/* 0000c51c:	00000000 */	nop
/* 0000c520:	00000000 */	nop
/* 0000c524:	080f0f0f */	j 0x003c3c3c
/* 0000c528:	4fdfdfdf */	/*illegal*/ .word 0x4fdfdfdf
/* 0000c52c:	8f5f6fdf */	lw ra, 0x6fdf(k0)
/* 0000c530:	efaf5f5f */	/*illegal*/ .word 0xefaf5f5f
/* 0000c534:	7fdfdfcf */	/*illegal*/ .word 0x7fdfdfcf
/* 0000c538:	00000000 */	nop
/* 0000c53c:	00000000 */	nop
/* 0000c540:	00000000 */	nop
/* 0000c544:	070f0f0f */	/*illegal*/ .word 0x070f0f0f
/* 0000c548:	4fdfdfdf */	/*illegal*/ .word 0x4fdfdfdf
/* 0000c54c:	8f5f6fdf */	lw ra, 0x6fdf(k0)
/* 0000c550:	efaf5f5f */	/*illegal*/ .word 0xefaf5f5f
/* 0000c554:	8fdfdfcf */	lw ra, 0xffffdfcf(fp)
/* 0000c558:	00000000 */	nop
/* 0000c55c:	00000000 */	nop
/* 0000c560:	00000000 */	nop
/* 0000c564:	160f0f0f */	bne s0, t7, 0x000101a4
/* 0000c568:	4fdfdfdf */	/*illegal*/ .word 0x4fdfdfdf
/* 0000c56c:	8f5f6fdf */	lw ra, 0x6fdf(k0)
/* 0000c570:	efaf5f5f */	/*illegal*/ .word 0xefaf5f5f
/* 0000c574:	8fdfdfbf */	lw ra, 0xffffdfbf(fp)
/* 0000c578:	00000000 */	nop
/* 0000c57c:	00000000 */	nop
/* 0000c580:	00000000 */	nop
/* 0000c584:	050f0f0f */	/*illegal*/ .word 0x050f0f0f
/* 0000c588:	4fdfdfdf */	/*illegal*/ .word 0x4fdfdfdf
/* 0000c58c:	8f5f6fdf */	lw ra, 0x6fdf(k0)
/* 0000c590:	efaf5f5f */	/*illegal*/ .word 0xefaf5f5f
/* 0000c594:	8fdfdfaf */	lw ra, 0xffffdfaf(fp)
/* 0000c598:	00000000 */	nop
/* 0000c59c:	00000000 */	nop
/* 0000c5a0:	00000000 */	nop
/* 0000c5a4:	030f0f0f */	/*illegal*/ .word 0x030f0f0f
/* 0000c5a8:	3fdfdfdf */	/*illegal*/ .word 0x3fdfdfdf
/* 0000c5ac:	8f5f6fdf */	lw ra, 0x6fdf(k0)
/* 0000c5b0:	efaf5f5f */	/*illegal*/ .word 0xefaf5f5f
/* 0000c5b4:	8fdfdfaf */	lw ra, 0xffffdfaf(fp)
/* 0000c5b8:	00000000 */	nop
/* 0000c5bc:	00000000 */	nop
/* 0000c5c0:	00000000 */	nop
/* 0000c5c4:	010f0f0f */	/*illegal*/ .word 0x010f0f0f
/* 0000c5c8:	1fdfdfdf */	/*illegal*/ .word 0x1fdfdfdf
/* 0000c5cc:	9f5f6fdf */	/*illegal*/ .word 0x9f5f6fdf
/* 0000c5d0:	efaf5f5f */	/*illegal*/ .word 0xefaf5f5f
/* 0000c5d4:	8fdfdfaf */	lw ra, 0xffffdfaf(fp)
/* 0000c5d8:	00000000 */	nop
/* 0000c5dc:	00000000 */	nop
/* 0000c5e0:	00000000 */	nop
/* 0000c5e4:	001c0f0f */	/*illegal*/ .word 0x001c0f0f
/* 0000c5e8:	0fbfdfdf */	jal 0x0eff7f7c
/* 0000c5ec:	af5f6fcf */	sw ra, 0x6fcf(k0)
/* 0000c5f0:	efaf5f5f */	/*illegal*/ .word 0xefaf5f5f
/* 0000c5f4:	8fdfdfaf */	lw ra, 0xffffdfaf(fp)
/* 0000c5f8:	00000000 */	nop
/* 0000c5fc:	00000000 */	nop
/* 0000c600:	00000000 */	nop
/* 0000c604:	00070f0f */	/*illegal*/ .word 0x00070f0f
/* 0000c608:	0f7fefdf */	jal 0x0dffbf7c
/* 0000c60c:	bf5f5faf */	cache 0x1f, 0x5faf(k0)
/* 0000c610:	efbf5f5f */	/*illegal*/ .word 0xefbf5f5f
/* 0000c614:	8fdfdfaf */	lw ra, 0xffffdfaf(fp)
/* 0000c618:	00000000 */	nop
/* 0000c61c:	00000000 */	nop
/* 0000c620:	00000000 */	nop
/* 0000c624:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 0000c628:	0f4fdfdf */	jal 0x0d3f7f7c
/* 0000c62c:	cf6f5faf */	/*illegal*/ .word 0xcf6f5faf
/* 0000c630:	efcf5f5f */	/*illegal*/ .word 0xefcf5f5f
/* 0000c634:	8fdfefaf */	lw ra, 0xffffefaf(fp)
/* 0000c638:	00000000 */	nop
/* 0000c63c:	00000000 */	nop
/* 0000c640:	00000000 */	nop
/* 0000c644:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 0000c648:	0f2fdfdf */	jal 0x0cbf7f7c
/* 0000c64c:	df8f5f8f */	/*illegal*/ .word 0xdf8f5f8f
/* 0000c650:	dfcf6f5f */	/*illegal*/ .word 0xdfcf6f5f
/* 0000c654:	6fdfdfbf */	/*illegal*/ .word 0x6fdfdfbf
/* 0000c658:	00000000 */	nop
/* 0000c65c:	00000000 */	nop
/* 0000c660:	00000000 */	nop
/* 0000c664:	0000190f */	/*illegal*/ .word 0x0000190f
/* 0000c668:	0f0fafef */	jal 0x0c3ebfbc
/* 0000c66c:	df9f5f7f */	/*illegal*/ .word 0xdf9f5f7f
/* 0000c670:	dfdf8f5f */	/*illegal*/ .word 0xdfdf8f5f
/* 0000c674:	6fcfdfcf */	/*illegal*/ .word 0x6fcfdfcf
/* 0000c678:	00000000 */	nop
/* 0000c67c:	00000000 */	nop
/* 0000c680:	00000000 */	nop
/* 0000c684:	0000030f */	/*illegal*/ .word 0x0000030f
/* 0000c688:	0f0f5fef */	jal 0x0c3d7fbc
/* 0000c68c:	dfbf5f6f */	/*illegal*/ .word 0xdfbf5f6f
/* 0000c690:	cfefaf5f */	/*illegal*/ .word 0xcfefaf5f

_0000c694:
/* 0000c694:	5fafefdf */	/*illegal*/ .word 0x5fafefdf
/* 0000c698:	00000000 */	nop
/* 0000c69c:	00000000 */	nop

_0000c6a0:
/* 0000c6a0:	00000000 */	nop
/* 0000c6a4:	0000001c */	/*illegal*/ .word 0x0000001c
/* 0000c6a8:	0f0f2fdf */	jal 0x0c3cbf7c
/* 0000c6ac:	dfdf7f5f */	/*illegal*/ .word 0xdfdf7f5f
/* 0000c6b0:	9fefbf5f */	/*illegal*/ .word 0x9fefbf5f
/* 0000c6b4:	5f8fdfdf */	/*illegal*/ .word 0x5f8fdfdf
/* 0000c6b8:	00000000 */	nop
/* 0000c6bc:	00000000 */	nop
/* 0000c6c0:	00000000 */	nop
/* 0000c6c4:	00000015 */	/*illegal*/ .word 0x00000015
/* 0000c6c8:	0f0f0f7f */	jal 0x0c3c3dfc
/* 0000c6cc:	efdf9f5f */	/*illegal*/ .word 0xefdf9f5f
/* 0000c6d0:	7fdfdf7f */	/*illegal*/ .word 0x7fdfdf7f
/* 0000c6d4:	5f7fdfef */	/*illegal*/ .word 0x5f7fdfef
/* 0000c6d8:	00000000 */	nop
/* 0000c6dc:	00000000 */	nop
/* 0000c6e0:	00000000 */	nop
/* 0000c6e4:	00000000 */	nop
/* 0000c6e8:	0c0f0f3f */	jal 0x003c3cfc
/* 0000c6ec:	efdfcf6f */	/*illegal*/ .word 0xefdfcf6f
/* 0000c6f0:	5fbfefaf */	/*illegal*/ .word 0x5fbfefaf
/* 0000c6f4:	5f5fbfef */	/*illegal*/ .word 0x5f5fbfef
/* 0000c6f8:	00000000 */	nop
/* 0000c6fc:	00000000 */	nop
/* 0000c700:	00000000 */	nop
/* 0000c704:	00000000 */	nop
/* 0000c708:	140f0f0f */	bne $zero, t7, 0x00010348
/* 0000c70c:	9fefdf8f */	/*illegal*/ .word 0x9fefdf8f
/* 0000c710:	4f8fefcf */	/*illegal*/ .word 0x4f8fefcf
/* 0000c714:	6f5f9fdf */	/*illegal*/ .word 0x6f5f9fdf
/* 0000c718:	00000000 */	nop
/* 0000c71c:	00000000 */	nop
/* 0000c720:	00000000 */	nop
/* 0000c724:	00000000 */	nop
/* 0000c728:	001a0f0f */	/*illegal*/ .word 0x001a0f0f
/* 0000c72c:	2fdfefcf */	sltiu ra, fp, 0xffffefcf
/* 0000c730:	6f6fcfdf */	/*illegal*/ .word 0x6f6fcfdf
/* 0000c734:	8f5f6fcf */	lw ra, 0x6fcf(k0)
/* 0000c738:	00000000 */	nop
/* 0000c73c:	00000000 */	nop
/* 0000c740:	00000000 */	nop
/* 0000c744:	00000000 */	nop
/* 0000c748:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 0000c74c:	0f6fefdf */	jal 0x0dbfbf7c

_0000c750:
/* 0000c750:	af5f8fdf */	sw ra, 0xffff8fdf(k0)
/* 0000c754:	bf6f5faf */	cache 0xf, 0x5faf(k1)
/* 0000c758:	00000000 */	nop
/* 0000c75c:	00000000 */	nop
/* 0000c760:	00000000 */	nop
/* 0000c764:	00000000 */	nop
/* 0000c768:	0000140f */	/*illegal*/ .word 0x0000140f
/* 0000c76c:	0f0fafef */	jal 0x0c3ebfbc
/* 0000c770:	df7f5fbf */	/*illegal*/ .word 0xdf7f5fbf
/* 0000c774:	ef9f5f7f */	/*illegal*/ .word 0xef9f5f7f
/* 0000c778:	00000000 */	nop
/* 0000c77c:	00000000 */	nop
/* 0000c780:	00000000 */	nop
/* 0000c784:	00000000 */	nop
/* 0000c788:	00000017 */	/*illegal*/ .word 0x00000017
/* 0000c78c:	0f0f2fcf */	jal 0x0c3cbf3c
/* 0000c790:	efbf5f6f */	/*illegal*/ .word 0xefbf5f6f
/* 0000c794:	dfdf7f5f */	/*illegal*/ .word 0xdfdf7f5f
/* 0000c798:	00000000 */	nop
/* 0000c79c:	00000000 */	nop
/* 0000c7a0:	00000000 */	nop
/* 0000c7a4:	00000000 */	nop
/* 0000c7a8:	00000000 */	nop
/* 0000c7ac:	1b0f0f3f */	/*illegal*/ .word 0x1b0f0f3f
/* 0000c7b0:	dfdfaf5f */	/*illegal*/ .word 0xdfdfaf5f
/* 0000c7b4:	8fdfbf5f */	lw ra, 0xffffbf5f(fp)
/* 0000c7b8:	00000000 */	nop
/* 0000c7bc:	00000000 */	nop
/* 0000c7c0:	00000000 */	nop
/* 0000c7c4:	00000000 */	nop

_0000c7c8:
/* 0000c7c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c7cc:	1d0f0f0f */	/*illegal*/ .word 0x1d0f0f0f
/* 0000c7d0:	8fefdf9f */	lw t7, 0xffffdf9f(ra)
/* 0000c7d4:	5f9fdfaf */	/*illegal*/ .word 0x5f9fdfaf
/* 0000c7d8:	00000000 */	nop
/* 0000c7dc:	00000000 */	nop
/* 0000c7e0:	00000000 */	nop

_0000c7e4:
/* 0000c7e4:	00000000 */	nop
/* 0000c7e8:	0000001b */	divu $zero, $zero
/* 0000c7ec:	0f0f0f2f */	jal 0x0c3c3cbc
/* 0000c7f0:	cfdfefbf */	/*illegal*/ .word 0xcfdfefbf
/* 0000c7f4:	5f5fbfdf */	/*illegal*/ .word 0x5f5fbfdf
/* 0000c7f8:	00000000 */	nop
/* 0000c7fc:	00000000 */	nop
/* 0000c800:	00000000 */	nop
/* 0000c804:	00000000 */	nop
/* 0000c808:	0000170f */	/*illegal*/ .word 0x0000170f
/* 0000c80c:	0f0f1faf */	jal 0x0c3c7ebc
/* 0000c810:	efdfcf7f */	/*illegal*/ .word 0xefdfcf7f
/* 0000c814:	5f7fcfef */	/*illegal*/ .word 0x5f7fcfef
/* 0000c818:	00000000 */	nop
/* 0000c81c:	00000000 */	nop
/* 0000c820:	00000000 */	nop
/* 0000c824:	00000000 */	nop
/* 0000c828:	00030f0f */	/*illegal*/ .word 0x00030f0f
/* 0000c82c:	0f0f7fef */	jal 0x0c3dffbc
/* 0000c830:	dfdf7f5f */	/*illegal*/ .word 0xdfdf7f5f
/* 0000c834:	6fbfefcf */	/*illegal*/ .word 0x6fbfefcf
/* 0000c838:	00000000 */	nop
/* 0000c83c:	00000000 */	nop
/* 0000c840:	00000000 */	nop
/* 0000c844:	00000000 */	nop
/* 0000c848:	001b0f0f */	/*illegal*/ .word 0x001b0f0f
/* 0000c84c:	0f3fdfdf */	jal 0x0cff7f7c
/* 0000c850:	df9f5f5f */	/*illegal*/ .word 0xdf9f5f5f
/* 0000c854:	afefdf7f */	sw t7, 0xffffdf7f(ra)
/* 0000c858:	00000000 */	nop
/* 0000c85c:	00000000 */	nop
/* 0000c860:	00000000 */	nop
/* 0000c864:	00000000 */	nop
/* 0000c868:	150f0f0f */	bne t0, t7, 0x000104a8
/* 0000c86c:	0fafefdf */	/*illegal*/ .word 0x0fafefdf
/* 0000c870:	bf6f5f8f */	cache 0xf, 0x5f8f(k1)
/* 0000c874:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000c878:	00000000 */	nop
/* 0000c87c:	00000000 */	nop
/* 0000c880:	00000000 */	nop
/* 0000c884:	00000000 */	nop
/* 0000c888:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 0000c88c:	6fefdfdf */	/*illegal*/ .word 0x6fefdfdf
/* 0000c890:	8f5f6fcf */	lw ra, 0x6fcf(k0)
/* 0000c894:	efcf6f5f */	/*illegal*/ .word 0xefcf6f5f
/* 0000c898:	00000000 */	nop
/* 0000c89c:	00000000 */	nop
/* 0000c8a0:	00000000 */	nop
/* 0000c8a4:	00000004 */	sllv $zero, $zero, $zero
/* 0000c8a8:	0f0f0f1f */	jal 0x0c3c3c7c
/* 0000c8ac:	cfdfdfaf */	/*illegal*/ .word 0xcfdfdfaf
/* 0000c8b0:	5f5f9fdf */	/*illegal*/ .word 0x5f5f9fdf
/* 0000c8b4:	df8f5f5f */	/*illegal*/ .word 0xdf8f5f5f
/* 0000c8b8:	00000000 */	nop
/* 0000c8bc:	00000000 */	nop
/* 0000c8c0:	00000000 */	nop
/* 0000c8c4:	0000001b */	divu $zero, $zero
/* 0000c8c8:	0f0f0f4f */	jal 0x0c3c3d3c
/* 0000c8cc:	efdfdf7f */	/*illegal*/ .word 0xefdfdf7f
/* 0000c8d0:	5f6fcfef */	/*illegal*/ .word 0x5f6fcfef
/* 0000c8d4:	bf5f5f7f */	cache 0x1f, 0x5f7f(k0)
/* 0000c8d8:	00000000 */	nop
/* 0000c8dc:	00000000 */	nop
/* 0000c8e0:	00000000 */	nop
/* 0000c8e4:	0000030f */	/*illegal*/ .word 0x0000030f
/* 0000c8e8:	0f0f0faf */	jal 0x0c3c3ebc
/* 0000c8ec:	efdfbf5f */	/*illegal*/ .word 0xefdfbf5f
/* 0000c8f0:	5f8fdfdf */	/*illegal*/ .word 0x5f8fdfdf
/* 0000c8f4:	8f5f5faf */	lw ra, 0x5faf(k0)
/* 0000c8f8:	00000000 */	nop
/* 0000c8fc:	00000000 */	nop
/* 0000c900:	00000000 */	nop
/* 0000c904:	0000170f */	/*illegal*/ .word 0x0000170f
/* 0000c908:	0f0f2fdf */	jal 0x0c3cbf7c
/* 0000c90c:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000c910:	6fbfefcf */	/*illegal*/ .word 0x6fbfefcf
/* 0000c914:	6f5f7fdf */	/*illegal*/ .word 0x6f5f7fdf
/* 0000c918:	00000000 */	nop
/* 0000c91c:	00000000 */	nop
/* 0000c920:	00000000 */	nop
/* 0000c924:	00001c0f */	/*illegal*/ .word 0x00001c0f
/* 0000c928:	0f0f5fef */	jal 0x0c3d7fbc
/* 0000c92c:	dfdf7f5f */	/*illegal*/ .word 0xdfdf7f5f
/* 0000c930:	7fdfdfaf */	/*illegal*/ .word 0x7fdfdfaf
/* 0000c934:	5f5f9fdf */	/*illegal*/ .word 0x5f5f9fdf
/* 0000c938:	00000000 */	nop
/* 0000c93c:	00000000 */	nop
/* 0000c940:	00000000 */	nop
/* 0000c944:	00020f0f */	/*illegal*/ .word 0x00020f0f
/* 0000c948:	0f0fafef */	jal 0x0c3ebfbc
/* 0000c94c:	dfbf5f5f */	/*illegal*/ .word 0xdfbf5f5f
/* 0000c950:	9fdfdf7f */	/*illegal*/ .word 0x9fdfdf7f
/* 0000c954:	5f5fbfdf */	/*illegal*/ .word 0x5f5fbfdf
/* 0000c958:	00000000 */	nop
/* 0000c95c:	00000000 */	nop
/* 0000c960:	00000000 */	nop
/* 0000c964:	00050f0f */	/*illegal*/ .word 0x00050f0f
/* 0000c968:	0f2fdfdf */	jal 0x0cbf7f7c
/* 0000c96c:	dfaf5f5f */	/*illegal*/ .word 0xdfaf5f5f
/* 0000c970:	bfefcf6f */	cache 0xf, 0xffffcf6f(ra)
/* 0000c974:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000c978:	00000000 */	nop
/* 0000c97c:	00000000 */	nop
/* 0000c980:	00000000 */	nop
/* 0000c984:	00070f0f */	/*illegal*/ .word 0x00070f0f
/* 0000c988:	0f4fdfdf */	jal 0x0d3f7f7c

_0000c98c:
/* 0000c98c:	df8f5f6f */	/*illegal*/ .word 0xdf8f5f6f
/* 0000c990:	dfefaf5f */	/*illegal*/ .word 0xdfefaf5f
/* 0000c994:	5f8fdfdf */	/*illegal*/ .word 0x5f8fdfdf
/* 0000c998:	00000000 */	nop
/* 0000c99c:	00000000 */	nop
/* 0000c9a0:	00000000 */	nop
/* 0000c9a4:	002a0f0f */	/*illegal*/ .word 0x002a0f0f
/* 0000c9a8:	0f5fefdf */	jal 0x0d7fbf7c
/* 0000c9ac:	df7f5f7f */	/*illegal*/ .word 0xdf7f5f7f
/* 0000c9b0:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000c9b4:	5f9fdfdf */	/*illegal*/ .word 0x5f9fdfdf
/* 0000c9b8:	00000000 */	nop
/* 0000c9bc:	00000000 */	nop
/* 0000c9c0:	00000000 */	nop
/* 0000c9c4:	001d0f0f */	/*illegal*/ .word 0x001d0f0f
/* 0000c9c8:	0f7fefdf */	jal 0x0dffbf7c

_0000c9cc:
/* 0000c9cc:	cf5f5f8f */	/*illegal*/ .word 0xcf5f5f8f
/* 0000c9d0:	dfdf8f5f */	/*illegal*/ .word 0xdfdf8f5f
/* 0000c9d4:	5fafdfdf */	/*illegal*/ .word 0x5fafdfdf
/* 0000c9d8:	00000000 */	nop
/* 0000c9dc:	00000000 */	nop
/* 0000c9e0:	00000000 */	nop
/* 0000c9e4:	010f0f0f */	/*illegal*/ .word 0x010f0f0f
/* 0000c9e8:	0f9fefdf */	jal 0x0e7fbf7c
/* 0000c9ec:	cf5f5f9f */	/*illegal*/ .word 0xcf5f5f9f
/* 0000c9f0:	dfdf7f5f */	/*illegal*/ .word 0xdfdf7f5f
/* 0000c9f4:	5fbfdfdf */	/*illegal*/ .word 0x5fbfdfdf
/* 0000c9f8:	00000000 */	nop
/* 0000c9fc:	00000000 */	nop
/* 0000ca00:	00000000 */	nop
/* 0000ca04:	120f0f0f */	beq s0, t7, 0x00010644
/* 0000ca08:	1fcfdfdf */	/*illegal*/ .word 0x1fcfdfdf
/* 0000ca0c:	af5f5faf */	sw ra, 0x5faf(k0)
/* 0000ca10:	efcf6f5f */	/*illegal*/ .word 0xefcf6f5f
/* 0000ca14:	6fdfdfcf */	/*illegal*/ .word 0x6fdfdfcf
/* 0000ca18:	0f7fdfdf */	jal 0x0dff7f7c
/* 0000ca1c:	dfdfdf9f */	/*illegal*/ .word 0xdfdfdf9f
/* 0000ca20:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca24:	7fafdfdf */	/*illegal*/ .word 0x7fafdfdf
/* 0000ca28:	dfdfbf8f */	/*illegal*/ .word 0xdfdfbf8f
/* 0000ca2c:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000ca30:	6f8fafdf */	/*illegal*/ .word 0x6f8fafdf
/* 0000ca34:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 0000ca38:	8fefdfdf */	lw t7, 0xffffdfdf(ra)
/* 0000ca3c:	dfbf7f5f */	/*illegal*/ .word 0xdfbf7f5f
/* 0000ca40:	5f5f6f9f */	/*illegal*/ .word 0x5f5f6f9f
/* 0000ca44:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ca48:	bf8f5f5f */	cache 0xf, 0x5f5f(gp)
/* 0000ca4c:	5f5f6f9f */	/*illegal*/ .word 0x5f5f6f9f
/* 0000ca50:	cfdfefdf */	/*illegal*/ .word 0xcfdfefdf
/* 0000ca54:	dfcfbf8f */	/*illegal*/ .word 0xdfcfbf8f
/* 0000ca58:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000ca5c:	af6f5f5f */	sw t7, 0x5f5f(k1)
/* 0000ca60:	5f7fbfdf */	/*illegal*/ .word 0x5f7fbfdf
/* 0000ca64:	dfdfcf8f */	/*illegal*/ .word 0xdfdfcf8f
/* 0000ca68:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca6c:	6f9fcfdf */	/*illegal*/ .word 0x6f9fcfdf
/* 0000ca70:	dfdfdfbf */	/*illegal*/ .word 0xdfdfdfbf
/* 0000ca74:	9f6f5f5f */	/*illegal*/ .word 0x9f6f5f5f
/* 0000ca78:	dfdfdf9f */	/*illegal*/ .word 0xdfdfdf9f
/* 0000ca7c:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000ca80:	9fdfdfdf */	/*illegal*/ .word 0x9fdfdfdf
/* 0000ca84:	dfaf6f5f */	/*illegal*/ .word 0xdfaf6f5f
/* 0000ca88:	5f5f6f9f */	/*illegal*/ .word 0x5f5f6f9f
/* 0000ca8c:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000ca90:	dfbf7f5f */	/*illegal*/ .word 0xdfbf7f5f
/* 0000ca94:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000ca98:	dfdf8f5f */	/*illegal*/ .word 0xdfdf8f5f
/* 0000ca9c:	5f5f6faf */	/*illegal*/ .word 0x5f5f6faf
/* 0000caa0:	dfdfdfbf */	/*illegal*/ .word 0xdfdfdfbf
/* 0000caa4:	7f5f5f5f */	/*illegal*/ .word 0x7f5f5f5f
/* 0000caa8:	6f9fcfdf */	/*illegal*/ .word 0x6f9fcfdf
/* 0000caac:	dfdfdfaf */	/*illegal*/ .word 0xdfdfdfaf
/* 0000cab0:	7f5f5f5f */	/*illegal*/ .word 0x7f5f5f5f
/* 0000cab4:	5f7f9fcf */	/*illegal*/ .word 0x5f7f9fcf
/* 0000cab8:	df8f5f5f */	/*illegal*/ .word 0xdf8f5f5f
/* 0000cabc:	5f7fbfdf */	/*illegal*/ .word 0x5f7fbfdf
/* 0000cac0:	dfdfaf6f */	/*illegal*/ .word 0xdfdfaf6f
/* 0000cac4:	5f5f5f7f */	/*illegal*/ .word 0x5f5f5f7f
/* 0000cac8:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000cacc:	dfaf7f5f */	/*illegal*/ .word 0xdfaf7f5f
/* 0000cad0:	5f5f6f8f */	/*illegal*/ .word 0x5f5f6f8f
/* 0000cad4:	bfdfdfdf */	cache 0x1f, 0xffffdfdf(fp)
/* 0000cad8:	8f5f5f5f */	lw ra, 0x5f5f(k0)
/* 0000cadc:	8fdfdfdf */	lw ra, 0xffffdfdf(fp)
/* 0000cae0:	df9f5f5f */	/*illegal*/ .word 0xdf9f5f5f
/* 0000cae4:	5f6f9fdf */	/*illegal*/ .word 0x5f6f9fdf
/* 0000cae8:	dfdfdfbf */	/*illegal*/ .word 0xdfdfdfbf
/* 0000caec:	7f5f5f5f */	/*illegal*/ .word 0x7f5f5f5f
/* 0000caf0:	6f8fbfdf */	/*illegal*/ .word 0x6f8fbfdf
/* 0000caf4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000caf8:	5f5f5f8f */	/*illegal*/ .word 0x5f5f5f8f
/* 0000cafc:	dfdfdfcf */	/*illegal*/ .word 0xdfdfdfcf
/* 0000cb00:	8f5f5f5f */	lw ra, 0x5f5f(k0)
/* 0000cb04:	7fbfdfdf */	/*illegal*/ .word 0x7fbfdfdf
/* 0000cb08:	dfcf8f5f */	/*illegal*/ .word 0xdfcf8f5f
/* 0000cb0c:	5f5f5f8f */	/*illegal*/ .word 0x5f5f5f8f
/* 0000cb10:	bfdfdfdf */	cache 0x1f, 0xffffdfdf(fp)
/* 0000cb14:	dfdfbf8f */	/*illegal*/ .word 0xdfdfbf8f
/* 0000cb18:	5f5f8fdf */	/*illegal*/ .word 0x5f5f8fdf
/* 0000cb1c:	dfdfcf7f */	/*illegal*/ .word 0xdfdfcf7f
/* 0000cb20:	5f5f5f8f */	/*illegal*/ .word 0x5f5f5f8f
/* 0000cb24:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cb28:	bf6f5f5f */	cache 0xf, 0x5f5f(k1)
/* 0000cb2c:	5f7fbfdf */	/*illegal*/ .word 0x5f7fbfdf
/* 0000cb30:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cb34:	af7f5f5f */	sw ra, 0x5f5f(k1)
/* 0000cb38:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000cb3c:	dfbf6f5f */	/*illegal*/ .word 0xdfbf6f5f
/* 0000cb40:	5f5f9fdf */	/*illegal*/ .word 0x5f5f9fdf
/* 0000cb44:	dfdfdf9f */	/*illegal*/ .word 0xdfdfdf9f
/* 0000cb48:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000cb4c:	afdfdfdf */	sw ra, 0xffffdfdf(fp)
/* 0000cb50:	dfdfaf7f */	/*illegal*/ .word 0xdfdfaf7f
/* 0000cb54:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb58:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000cb5c:	cf6f5f5f */	/*illegal*/ .word 0xcf6f5f5f
/* 0000cb60:	5f9fdfdf */	/*illegal*/ .word 0x5f9fdfdf
/* 0000cb64:	dfcf8f5f */	/*illegal*/ .word 0xdfcf8f5f
/* 0000cb68:	5f5f7fcf */	/*illegal*/ .word 0x5f5f7fcf
/* 0000cb6c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cb70:	bf7f5f5f */	cache 0x1f, 0x5f5f(k1)
/* 0000cb74:	5f5f6f8f */	/*illegal*/ .word 0x5f5f6f8f
/* 0000cb78:	afdfdfcf */	sw ra, 0xffffdfcf(fp)
/* 0000cb7c:	7f5f5f5f */	/*illegal*/ .word 0x7f5f5f5f
/* 0000cb80:	9fdfdfdf */	/*illegal*/ .word 0x9fdfdfdf
/* 0000cb84:	cf7f5f5f */	/*illegal*/ .word 0xcf7f5f5f
/* 0000cb88:	5f9fdfdf */	/*illegal*/ .word 0x5f9fdfdf
/* 0000cb8c:	dfdfcf8f */	/*illegal*/ .word 0xdfdfcf8f
/* 0000cb90:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb94:	6f9fcfdf */	/*illegal*/ .word 0x6f9fcfdf
/* 0000cb98:	dfdfdf8f */	/*illegal*/ .word 0xdfdfdf8f
/* 0000cb9c:	5f5f5f9f */	/*illegal*/ .word 0x5f5f5f9f
/* 0000cba0:	efdfdfbf */	/*illegal*/ .word 0xefdfdfbf
/* 0000cba4:	6f5f5f6f */	/*illegal*/ .word 0x6f5f5f6f
/* 0000cba8:	afdfdfdf */	sw ra, 0xffffdfdf(fp)
/* 0000cbac:	dfaf6f5f */	/*illegal*/ .word 0xdfaf6f5f
/* 0000cbb0:	5f5f6f8f */	/*illegal*/ .word 0x5f5f6f8f
/* 0000cbb4:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000cbb8:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000cbbc:	5f5f8fdf */	/*illegal*/ .word 0x5f5f8fdf
/* 0000cbc0:	dfdfbf6f */	/*illegal*/ .word 0xdfdfbf6f
/* 0000cbc4:	5f5f6fbf */	/*illegal*/ .word 0x5f5f6fbf
/* 0000cbc8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cbcc:	8f5f5f5f */	lw ra, 0x5f5f(k0)
/* 0000cbd0:	5f7fbfdf */	/*illegal*/ .word 0x5f7fbfdf
/* 0000cbd4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cbd8:	dfbf6f5f */	/*illegal*/ .word 0xdfbf6f5f
/* 0000cbdc:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000cbe0:	dfcf6f5f */	/*illegal*/ .word 0xdfcf6f5f
/* 0000cbe4:	5f6fbfdf */	/*illegal*/ .word 0x5f6fbfdf
/* 0000cbe8:	dfdfcf7f */	/*illegal*/ .word 0xdfdfcf7f
/* 0000cbec:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 0000cbf0:	9fdfdfdf */	/*illegal*/ .word 0x9fdfdfdf
/* 0000cbf4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cbf8:	df8f5f5f */	/*illegal*/ .word 0xdf8f5f5f
/* 0000cbfc:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000cc00:	df8f5f5f */	/*illegal*/ .word 0xdf8f5f5f
/* 0000cc04:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000cc08:	dfbf6f5f */	/*illegal*/ .word 0xdfbf6f5f
/* 0000cc0c:	5f5f6fbf */	/*illegal*/ .word 0x5f5f6fbf
/* 0000cc10:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc14:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc18:	af5f5f5f */	sw ra, 0x5f5f(k0)
/* 0000cc1c:	9fdfdfdf */	/*illegal*/ .word 0x9fdfdfdf
/* 0000cc20:	9f5f5f6f */	/*illegal*/ .word 0x9f5f5f6f
/* 0000cc24:	bfdfdfdf */	cache 0x1f, 0xffffdfdf(fp)
/* 0000cc28:	bf6f5f5f */	cache 0xf, 0x5f5f(k1)
/* 0000cc2c:	5f8fcfdf */	/*illegal*/ .word 0x5f8fcfdf
/* 0000cc30:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc34:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc38:	7f5f5f7f */	/*illegal*/ .word 0x7f5f5f7f
/* 0000cc3c:	dfdfdfaf */	/*illegal*/ .word 0xdfdfdfaf
/* 0000cc40:	5f5f5faf */	/*illegal*/ .word 0x5f5f5faf
/* 0000cc44:	dfdfdfbf */	/*illegal*/ .word 0xdfdfdfbf
/* 0000cc48:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc4c:	9fdfdfdf */	/*illegal*/ .word 0x9fdfdfdf
/* 0000cc50:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc54:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc58:	5f5f5faf */	/*illegal*/ .word 0x5f5f5faf
/* 0000cc5c:	dfdfdf7f */	/*illegal*/ .word 0xdfdfdf7f
/* 0000cc60:	5f5f9fdf */	/*illegal*/ .word 0x5f5f9fdf
/* 0000cc64:	dfdfbf6f */	/*illegal*/ .word 0xdfdfbf6f
/* 0000cc68:	5f5f5f9f */	/*illegal*/ .word 0x5f5f5f9f
/* 0000cc6c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc70:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc74:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc78:	5f5f7fdf */	/*illegal*/ .word 0x5f5f7fdf
/* 0000cc7c:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000cc80:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000cc84:	dfcf7f5f */	/*illegal*/ .word 0xdfcf7f5f
/* 0000cc88:	5f5f9fdf */	/*illegal*/ .word 0x5f5f9fdf
/* 0000cc8c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc90:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc94:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cc98:	5f5f9fdf */	/*illegal*/ .word 0x5f5f9fdf
/* 0000cc9c:	dfcf6f5f */	/*illegal*/ .word 0xdfcf6f5f
/* 0000cca0:	5fafdfdf */	/*illegal*/ .word 0x5fafdfdf
/* 0000cca4:	df8f5f5f */	/*illegal*/ .word 0xdf8f5f5f
/* 0000cca8:	5f9fdfdf */	/*illegal*/ .word 0x5f9fdfdf
/* 0000ccac:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccb0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccb4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccb8:	5f6fcfdf */	/*illegal*/ .word 0x5f6fcfdf
/* 0000ccbc:	dfaf5f5f */	/*illegal*/ .word 0xdfaf5f5f
/* 0000ccc0:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000ccc4:	af5f5f5f */	sw ra, 0x5f5f(k0)
/* 0000ccc8:	7fdfdfdf */	/*illegal*/ .word 0x7fdfdfdf
/* 0000cccc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccd0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccd4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccd8:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000ccdc:	df7f5f5f */	/*illegal*/ .word 0xdf7f5f5f
/* 0000cce0:	9fdfdfcf */	/*illegal*/ .word 0x9fdfdfcf
/* 0000cce4:	6f5f5f6f */	/*illegal*/ .word 0x6f5f5f6f
/* 0000cce8:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000ccec:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccf0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccf4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ccf8:	5f9fdfdf */	/*illegal*/ .word 0x5f9fdfdf
/* 0000ccfc:	bf6f5f6f */	cache 0xf, 0x5f6f(k1)
/* 0000cd00:	cfdfdfaf */	/*illegal*/ .word 0xcfdfdfaf
/* 0000cd04:	5f5f5faf */	/*illegal*/ .word 0x5f5f5faf
/* 0000cd08:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd0c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd10:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd14:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd18:	5fbfdfdf */	/*illegal*/ .word 0x5fbfdfdf
/* 0000cd1c:	af5f5f8f */	sw ra, 0x5f8f(k0)
/* 0000cd20:	dfdfdf7f */	/*illegal*/ .word 0xdfdfdf7f
/* 0000cd24:	5f5f7fdf */	/*illegal*/ .word 0x5f5f7fdf
/* 0000cd28:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd2c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd30:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd34:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd38:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000cd3c:	8f5f5faf */	lw ra, 0x5faf(k0)
/* 0000cd40:	dfdfbf5f */	/*illegal*/ .word 0xdfdfbf5f
/* 0000cd44:	5f5fafdf */	/*illegal*/ .word 0x5f5fafdf
/* 0000cd48:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd4c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd50:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd54:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd58:	7fdfdfcf */	/*illegal*/ .word 0x7fdfdfcf
/* 0000cd5c:	6f5f5fbf */	/*illegal*/ .word 0x6f5f5fbf
/* 0000cd60:	dfdf9f5f */	/*illegal*/ .word 0xdfdf9f5f
/* 0000cd64:	5f7fdfdf */	/*illegal*/ .word 0x5f7fdfdf
/* 0000cd68:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd6c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd70:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd74:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd78:	8fdfdfcf */	lw ra, 0xffffdfcf(fp)
/* 0000cd7c:	5f5f6fcf */	/*illegal*/ .word 0x5f5f6fcf
/* 0000cd80:	dfdf7f5f */	/*illegal*/ .word 0xdfdf7f5f
/* 0000cd84:	5f8fdfdf */	/*illegal*/ .word 0x5f8fdfdf
/* 0000cd88:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd8c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd90:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cd94:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf

_0000cd98:
/* 0000cd98:	8fdfdfbf */	lw ra, 0xffffdfbf(fp)
/* 0000cd9c:	5f5f7fdf */	/*illegal*/ .word 0x5f5f7fdf
/* 0000cda0:	dfcf6f5f */	/*illegal*/ .word 0xdfcf6f5f
/* 0000cda4:	5fbfdfdf */	/*illegal*/ .word 0x5fbfdfdf
/* 0000cda8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdac:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdb0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdb4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdb8:	8fdfdfaf */	lw ra, 0xffffdfaf(fp)
/* 0000cdbc:	5f5f9fdf */	/*illegal*/ .word 0x5f5f9fdf
/* 0000cdc0:	dfbf5f5f */	/*illegal*/ .word 0xdfbf5f5f
/* 0000cdc4:	6fcfdfdf */	/*illegal*/ .word 0x6fcfdfdf
/* 0000cdc8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdcc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdd0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdd4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdd8:	8fdfdfaf */	lw ra, 0xffffdfaf(fp)
/* 0000cddc:	5f5fafef */	/*illegal*/ .word 0x5f5fafef
/* 0000cde0:	dfaf5f5f */	/*illegal*/ .word 0xdfaf5f5f
/* 0000cde4:	7fdfdfdf */	/*illegal*/ .word 0x7fdfdfdf
/* 0000cde8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdec:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdf0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdf4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000cdf8:	8fdfdfaf */	lw ra, 0xffffdfaf(fp)
/* 0000cdfc:	5f5fafdf */	/*illegal*/ .word 0x5f5fafdf
/* 0000ce00:	df9f5f5f */	/*illegal*/ .word 0xdf9f5f5f
/* 0000ce04:	8fdfdfdf */	lw ra, 0xffffdfdf(fp)
/* 0000ce08:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ce0c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ce10:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ce14:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000ce18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce34:	ffdfdf9f */	/*illegal*/ .word 0xffdfdf9f
/* 0000ce38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce54:	ffdfdf9f */	/*illegal*/ .word 0xffdfdf9f
/* 0000ce58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce74:	ffdfdf9f */	/*illegal*/ .word 0xffdfdf9f
/* 0000ce78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce94:	ffcfdf9f */	/*illegal*/ .word 0xffcfdf9f
/* 0000ce98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ce9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ceac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ceb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ceb4:	ffbfdf9f */	/*illegal*/ .word 0xffbfdf9f
/* 0000ceb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ced0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ced4:	ffbfdf9f */	/*illegal*/ .word 0xffbfdf9f
/* 0000ced8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cedc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cee0:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000cee4:
/* 0000cee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ceec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cef4:	ffafdf9f */	/*illegal*/ .word 0xffafdf9f
/* 0000cef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cefc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf14:	ffbfdf9f */	/*illegal*/ .word 0xffbfdf9f
/* 0000cf18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf20:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000cf24:
/* 0000cf24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf34:	ffafcf9f */	/*illegal*/ .word 0xffafcf9f
/* 0000cf38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf54:	ffafcf9f */	/*illegal*/ .word 0xffafcf9f
/* 0000cf58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf74:	afcf9f9a */	sw t7, 0xffff9f9a(fp)
/* 0000cf78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf94:	afcf9f0a */	sw t7, 0xffff9f0a(fp)
/* 0000cf98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cf9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfb0:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000cfb4:	cfff0f05 */	/*illegal*/ .word 0xcfff0f05
/* 0000cfb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfd0:	ffffdfaf */	/*illegal*/ .word 0xffffdfaf
/* 0000cfd4:	ff7f0a05 */	/*illegal*/ .word 0xff7f0a05
/* 0000cfd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cfec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cff0:	ffffbfcf */	/*illegal*/ .word 0xffffbfcf
/* 0000cff4:	ff7f0a05 */	/*illegal*/ .word 0xff7f0a05
/* 0000cff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d008:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000d00c:
/* 0000d00c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d010:	ffdfcfff */	/*illegal*/ .word 0xffdfcfff
/* 0000d014:	df0a0500 */	/*illegal*/ .word 0xdf0a0500
/* 0000d018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d01c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d02c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d030:	ffafcfff */	/*illegal*/ .word 0xffafcfff
/* 0000d034:	7f0a0500 */	/*illegal*/ .word 0x7f0a0500
/* 0000d038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d03c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d04c:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000d050:	afdfffdf */	sw ra, 0xffffffdf(fp)
/* 0000d054:	7f050500 */	/*illegal*/ .word 0x7f050500
/* 0000d058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d05c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d06c:	ffffffbf */	/*illegal*/ .word 0xffffffbf
/* 0000d070:	afffff7f */	sw ra, 0xffffff7f(ra)
/* 0000d074:	0a050500 */	j 0x08141400
/* 0000d078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d07c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d08c:	ffffefaf */	/*illegal*/ .word 0xffffefaf
/* 0000d090:	dfffdf7f */	/*illegal*/ .word 0xdfffdf7f
/* 0000d094:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d09c:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000d0a0:
/* 0000d0a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0ac:	ffffbfdf */	/*illegal*/ .word 0xffffbfdf
/* 0000d0b0:	ffff7f7f */	/*illegal*/ .word 0xffff7f7f
/* 0000d0b4:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d0b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0cc:	ffefdfdf */	/*illegal*/ .word 0xffefdfdf
/* 0000d0d0:	ffaf7f05 */	/*illegal*/ .word 0xffaf7f05
/* 0000d0d4:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d0d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0ec:	ffdfdfff */	/*illegal*/ .word 0xffdfdfff
/* 0000d0f0:	dfaf7f05 */	/*illegal*/ .word 0xdfaf7f05
/* 0000d0f4:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d0f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d0fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d10c:	dfdfdfff */	/*illegal*/ .word 0xdfdfdfff
/* 0000d110:	cf7f0505 */	/*illegal*/ .word 0xcf7f0505
/* 0000d114:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d11c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d128:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000d12c:	dfdfffdf */	/*illegal*/ .word 0xdfdfffdf
/* 0000d130:	af7f0505 */	sw ra, 0x505(k1)
/* 0000d134:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d13c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d148:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d14c:	dfffffdf */	/*illegal*/ .word 0xdfffffdf
/* 0000d150:	af7f0505 */	sw ra, 0x505(k1)
/* 0000d154:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d15c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d168:	ffffefdf */	/*illegal*/ .word 0xffffefdf
/* 0000d16c:	dfffdfcf */	/*illegal*/ .word 0xdfffdfcf
/* 0000d170:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d174:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d17c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d188:	ffffdfdf */	/*illegal*/ .word 0xffffdfdf
/* 0000d18c:	ffffdfaf */	/*illegal*/ .word 0xffffdfaf
/* 0000d190:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d194:	05000000 */	bltz t0, _0000d198

_0000d198:
/* 0000d198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d19c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1a8:	ffefdfdf */	/*illegal*/ .word 0xffefdfdf
/* 0000d1ac:	ffffcfaf */	/*illegal*/ .word 0xffffcfaf
/* 0000d1b0:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d1b4:	05000000 */	/*illegal*/ .word 0x05000000

_0000d1b8:
/* 0000d1b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1c8:	efdfdfff */	/*illegal*/ .word 0xefdfdfff
/* 0000d1cc:	ffdfafaf */	/*illegal*/ .word 0xffdfafaf
/* 0000d1d0:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d1d4:	05000000 */	/*illegal*/ .word 0x05000000

_0000d1d8:
/* 0000d1d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1e8:	dfdfffff */	/*illegal*/ .word 0xdfdfffff
/* 0000d1ec:	ffdfaf7f */	/*illegal*/ .word 0xffdfaf7f
/* 0000d1f0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d1f4:	05000000 */	/*illegal*/ .word 0x05000000

_0000d1f8:
/* 0000d1f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d1fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d204:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000d208:	dfdfffff */	/*illegal*/ .word 0xdfdfffff
/* 0000d20c:	dfcfaf7f */	/*illegal*/ .word 0xdfcfaf7f
/* 0000d210:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d214:	05000000 */	/*illegal*/ .word 0x05000000

_0000d218:
/* 0000d218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d21c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d224:	ffffefdf */	/*illegal*/ .word 0xffffefdf
/* 0000d228:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000d22c:	dfaf7f7f */	/*illegal*/ .word 0xdfaf7f7f
/* 0000d230:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d234:	05000000 */	/*illegal*/ .word 0x05000000

_0000d238:
/* 0000d238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d23c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d244:	ffffdfdf */	/*illegal*/ .word 0xffffdfdf
/* 0000d248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d24c:	cfaf7f05 */	/*illegal*/ .word 0xcfaf7f05
/* 0000d250:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d254:	05000000 */	/*illegal*/ .word 0x05000000

_0000d258:
/* 0000d258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d25c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d264:	ffdfdfdf */	/*illegal*/ .word 0xffdfdfdf
/* 0000d268:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d26c:	afaf7f05 */	sw t7, 0x7f05(sp)
/* 0000d270:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d274:	05000000 */	bltz t0, _0000d278

_0000d278:
/* 0000d278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d27c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d284:	efdfdfff */	/*illegal*/ .word 0xefdfdfff
/* 0000d288:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 0000d28c:	af7f7f05 */	sw ra, 0x7f05(k1)
/* 0000d290:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d294:	05000000 */	bltz t0, _0000d298

_0000d298:
/* 0000d298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d29c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d2a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d2a4:	dfdfffff */	/*illegal*/ .word 0xdfdfffff
/* 0000d2a8:	ffffdfaf */	/*illegal*/ .word 0xffffdfaf
/* 0000d2ac:	af7f0505 */	sw ra, 0x505(k1)
/* 0000d2b0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d2b4:	05000000 */	bltz t0, _0000d2b8

_0000d2b8:
/* 0000d2b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d2bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d2c0:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d2c4:	dfdfffff */	/*illegal*/ .word 0xdfdfffff
/* 0000d2c8:	ffffdfaf */	/*illegal*/ .word 0xffffdfaf
/* 0000d2cc:	af7f0505 */	sw ra, 0x505(k1)
/* 0000d2d0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d2d4:	05000000 */	bltz t0, _0000d2d8

_0000d2d8:
/* 0000d2d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d2dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d2e0:	ffffdfdf */	/*illegal*/ .word 0xffffdfdf
/* 0000d2e4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000d2e8:	ffdfcfaf */	/*illegal*/ .word 0xffdfcfaf
/* 0000d2ec:	af7f0505 */	sw ra, 0x505(k1)
/* 0000d2f0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d2f4:	05000000 */	bltz t0, _0000d2f8

_0000d2f8:
/* 0000d2f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d2fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d300:	ffdfdfdf */	/*illegal*/ .word 0xffdfdfdf
/* 0000d304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d308:	ffdfafaf */	/*illegal*/ .word 0xffdfafaf
/* 0000d30c:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d310:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d314:	05000000 */	/*illegal*/ .word 0x05000000

_0000d318:
/* 0000d318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d31c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d320:	ffdfdfdf */	/*illegal*/ .word 0xffdfdfdf
/* 0000d324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d328:	ffdfafaf */	/*illegal*/ .word 0xffdfafaf
/* 0000d32c:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d330:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d334:	05000000 */	/*illegal*/ .word 0x05000000

_0000d338:
/* 0000d338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d33c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d340:	dfdfdfff */	/*illegal*/ .word 0xdfdfdfff
/* 0000d344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d348:	dfcfaf7f */	/*illegal*/ .word 0xdfcfaf7f
/* 0000d34c:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d350:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d354:	05000000 */	/*illegal*/ .word 0x05000000

_0000d358:
/* 0000d358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d35c:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d360:	dfdfdfff */	/*illegal*/ .word 0xdfdfdfff
/* 0000d364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d368:	dfafaf7f */	/*illegal*/ .word 0xdfafaf7f
/* 0000d36c:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d370:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d374:	05000000 */	/*illegal*/ .word 0x05000000

_0000d378:
/* 0000d378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d37c:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d380:	dfdfffff */	/*illegal*/ .word 0xdfdfffff
/* 0000d384:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d388:	cfaf7f7f */	/*illegal*/ .word 0xcfaf7f7f
/* 0000d38c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d390:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d394:	05000000 */	/*illegal*/ .word 0x05000000

_0000d398:
/* 0000d398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d39c:	ffffdfdf */	/*illegal*/ .word 0xffffdfdf
/* 0000d3a0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000d3a4:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d3a8:	afaf7f7f */	sw t7, 0x7f7f(sp)
/* 0000d3ac:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d3b0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d3b4:	05000000 */	bltz t0, _0000d3b8

_0000d3b8:
/* 0000d3b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d3bc:	ffdfdfdf */	/*illegal*/ .word 0xffdfdfdf
/* 0000d3c0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000d3c4:	ffffdfcf */	/*illegal*/ .word 0xffffdfcf
/* 0000d3c8:	af7f7f7f */	sw ra, 0x7f7f(k1)
/* 0000d3cc:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d3d0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d3d4:	05000000 */	bltz t0, _0000d3d8

_0000d3d8:
/* 0000d3d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d3dc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d3e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d3e4:	ffffdfaf */	/*illegal*/ .word 0xffffdfaf
/* 0000d3e8:	af7f7f05 */	sw ra, 0x7f05(k1)
/* 0000d3ec:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d3f0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d3f4:	05000000 */	bltz t0, _0000d3f8

_0000d3f8:
/* 0000d3f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d3fc:	dfdfdfff */	/*illegal*/ .word 0xdfdfdfff
/* 0000d400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d404:	ffdfcfaf */	/*illegal*/ .word 0xffdfcfaf
/* 0000d408:	7f7f7f05 */	/*illegal*/ .word 0x7f7f7f05
/* 0000d40c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d410:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d414:	05000000 */	/*illegal*/ .word 0x05000000

_0000d418:
/* 0000d418:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d41c:	dfdfffff */	/*illegal*/ .word 0xdfdfffff
/* 0000d420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d424:	dfdfafaf */	/*illegal*/ .word 0xdfdfafaf
/* 0000d428:	7f7f0505 */	/*illegal*/ .word 0x7f7f0505
/* 0000d42c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d430:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d434:	05000000 */	/*illegal*/ .word 0x05000000

_0000d438:
/* 0000d438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d43c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000d440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d444:	dfcfaf7f */	/*illegal*/ .word 0xdfcfaf7f
/* 0000d448:	7f7f0505 */	/*illegal*/ .word 0x7f7f0505
/* 0000d44c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d450:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d454:	05000000 */	/*illegal*/ .word 0x05000000

_0000d458:
/* 0000d458:	ffafafef */	/*illegal*/ .word 0xffafafef
/* 0000d45c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d460:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000d464:	cfafaf7f */	/*illegal*/ .word 0xcfafaf7f
/* 0000d468:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d46c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d470:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d474:	05000000 */	/*illegal*/ .word 0x05000000

_0000d478:
/* 0000d478:	ffffaf8f */	/*illegal*/ .word 0xffffaf8f
/* 0000d47c:	8f8fffff */	lw t7, 0xffffffff(gp)
/* 0000d480:	ffdfdfcf */	/*illegal*/ .word 0xffdfdfcf
/* 0000d484:	afaf7f7f */	sw t7, 0x7f7f(sp)
/* 0000d488:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d48c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d490:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d494:	05000000 */	bltz t0, _0000d498

_0000d498:
/* 0000d498:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d49c:	cf6f6f6f */	/*illegal*/ .word 0xcf6f6f6f
/* 0000d4a0:	ffdfdfaf */	/*illegal*/ .word 0xffdfdfaf
/* 0000d4a4:	afaf7f7f */	sw t7, 0x7f7f(sp)
/* 0000d4a8:	7f050505 */	/*illegal*/ .word 0x7f050505
/* 0000d4ac:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d4b0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d4b4:	05000000 */	bltz t0, _0000d4b8

_0000d4b8:
/* 0000d4b8:	efefefcf */	/*illegal*/ .word 0xefefefcf
/* 0000d4bc:	cfcf8f6f */	/*illegal*/ .word 0xcfcf8f6f
/* 0000d4c0:	6fdfcfaf */	/*illegal*/ .word 0x6fdfcfaf
/* 0000d4c4:	af7f7f7f */	sw ra, 0x7f7f(k1)
/* 0000d4c8:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d4cc:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d4d0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d4d4:	05000000 */	bltz t0, _0000d4d8

_0000d4d8:
/* 0000d4d8:	efefcfcf */	/*illegal*/ .word 0xefefcfcf
/* 0000d4dc:	cfcfcf8f */	/*illegal*/ .word 0xcfcfcf8f
/* 0000d4e0:	6f6f6fef */	/*illegal*/ .word 0x6f6f6fef
/* 0000d4e4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000d4e8:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d4ec:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d4f0:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d4f4:	00000000 */	nop
/* 0000d4f8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d4fc:	cf8f8f8f */	/*illegal*/ .word 0xcf8f8f8f
/* 0000d500:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000d504:	ef7f7f05 */	/*illegal*/ .word 0xef7f7f05
/* 0000d508:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d50c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d510:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d514:	00000000 */	nop
/* 0000d518:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d51c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000d520:	9f6f6f6f */	/*illegal*/ .word 0x9f6f6f6f
/* 0000d524:	ef7f7f05 */	/*illegal*/ .word 0xef7f7f05
/* 0000d528:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d52c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d530:	05050500 */	/*illegal*/ .word 0x05050500
/* 0000d534:	00000000 */	nop
/* 0000d538:	cfcf8f8f */	/*illegal*/ .word 0xcfcf8f8f
/* 0000d53c:	8f8f8f6f */	lw t7, 0xffff8f6f(gp)
/* 0000d540:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000d544:	ef7f7f05 */	/*illegal*/ .word 0xef7f7f05
/* 0000d548:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d54c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d550:	05050500 */	/*illegal*/ .word 0x05050500
/* 0000d554:	00000000 */	nop
/* 0000d558:	8f8f7f6f */	lw t7, 0x7f6f(gp)
/* 0000d55c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000d560:	6f6f6fef */	/*illegal*/ .word 0x6f6f6fef
/* 0000d564:	ef7f0505 */	/*illegal*/ .word 0xef7f0505
/* 0000d568:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d56c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d570:	05050500 */	/*illegal*/ .word 0x05050500
/* 0000d574:	00000000 */	nop
/* 0000d578:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d57c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d580:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d584:	7f750505 */	/*illegal*/ .word 0x7f750505
/* 0000d588:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d58c:	05050505 */	/*illegal*/ .word 0x05050505
/* 0000d590:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000d594:	00000000 */	nop
/* 0000d598:	55555555 */	bnel t2, s5, 0x00022af0
/* 0000d59c:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d5a0:	55555500 */	/*illegal*/ .word 0x55555500
/* 0000d5a4:	00000000 */	nop
/* 0000d5a8:	00000000 */	nop
/* 0000d5ac:	00000000 */	nop
/* 0000d5b0:	00000000 */	nop
/* 0000d5b4:	00000000 */	nop
/* 0000d5b8:	55555555 */	bnel t2, s5, 0x00022b10
/* 0000d5bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d5c0:	55000000 */	/*illegal*/ .word 0x55000000

_0000d5c4:
/* 0000d5c4:	00000000 */	nop
/* 0000d5c8:	00000000 */	nop
/* 0000d5cc:	00000000 */	nop
/* 0000d5d0:	00000000 */	nop
/* 0000d5d4:	00000000 */	nop
/* 0000d5d8:	55555555 */	bnel t2, s5, 0x00022b30
/* 0000d5dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d5e0:	55110000 */	/*illegal*/ .word 0x55110000

_0000d5e4:
/* 0000d5e4:	00000000 */	nop
/* 0000d5e8:	00000000 */	nop
/* 0000d5ec:	00000000 */	nop
/* 0000d5f0:	00000000 */	nop
/* 0000d5f4:	00000000 */	nop
/* 0000d5f8:	55555555 */	bnel t2, s5, 0x00022b50
/* 0000d5fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d600:	55110000 */	/*illegal*/ .word 0x55110000

_0000d604:
/* 0000d604:	00000000 */	nop
/* 0000d608:	00000000 */	nop
/* 0000d60c:	00000000 */	nop
/* 0000d610:	00000000 */	nop
/* 0000d614:	00000000 */	nop
/* 0000d618:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d61c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d62c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d638:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d63c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d64c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d658:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d65c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d66c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d678:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d67c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d68c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d698:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d69c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6b8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d6bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6d8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d6dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6f8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d6fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d70c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d718:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d71c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d72c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d738:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d73c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d74c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d758:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d75c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d76c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d778:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d77c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d78c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d798:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d79c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7b8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d7bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7d8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d7dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7f8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d7fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d80c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d818:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d81c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d82c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d838:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d83c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d84c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d858:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d85c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d86c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d878:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d87c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d88c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d898:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d89c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8a0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8a4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8a8:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8ac:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8b0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8b4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8b8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d8bc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8c0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8c4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8c8:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8cc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8d0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8d4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8d8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d8dc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8e0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8e4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8e8:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8ec:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8f0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8f4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000d8f8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d8fc:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d900:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d904:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d908:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d90c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d910:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d914:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d918:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d91c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d920:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d924:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d928:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d92c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d930:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d934:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d938:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d93c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d940:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d944:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d948:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d94c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d950:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d954:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000d958:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d95c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000d960:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000d964:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000d968:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000d96c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000d970:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000d974:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000d978:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000d97c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d980:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d984:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d988:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d98c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d990:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d994:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000d998:	00000000 */	nop
/* 0000d99c:	55555555 */	bnel t2, s5, 0x00022ef4
/* 0000d9a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9b8:	00000000 */	nop
/* 0000d9bc:	55555555 */	bnel t2, s5, 0x00022f14
/* 0000d9c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9d8:	00000000 */	nop
/* 0000d9dc:	55555555 */	bnel t2, s5, 0x00022f34
/* 0000d9e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000d9f8:	00000000 */	nop
/* 0000d9fc:	55555555 */	bnel t2, s5, 0x00022f54
/* 0000da00:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000da04:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000da08:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000da0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000da10:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000da14:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000da18:	00000000 */	nop
/* 0000da1c:	00000000 */	nop
/* 0000da20:	00000000 */	nop
/* 0000da24:	00000000 */	nop
/* 0000da28:	00000000 */	nop
/* 0000da2c:	dfdfefef */	/*illegal*/ .word 0xdfdfefef
/* 0000da30:	dfdfffff */	/*illegal*/ .word 0xdfdfffff
/* 0000da34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da38:	00000000 */	nop
/* 0000da3c:	00000000 */	nop
/* 0000da40:	00000000 */	nop
/* 0000da44:	00000000 */	nop
/* 0000da48:	000000df */	/*illegal*/ .word 0x000000df
/* 0000da4c:	afefdfaf */	sw t7, 0xffffdfaf(ra)
/* 0000da50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da58:	00000000 */	nop
/* 0000da5c:	00000000 */	nop
/* 0000da60:	00000000 */	nop
/* 0000da64:	00000000 */	nop
/* 0000da68:	0000dfaf */	/*illegal*/ .word 0x0000dfaf
/* 0000da6c:	dfdfdfaf */	/*illegal*/ .word 0xdfdfdfaf
/* 0000da70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da78:	00000000 */	nop
/* 0000da7c:	00000000 */	nop
/* 0000da80:	00000000 */	nop
/* 0000da84:	00000000 */	nop
/* 0000da88:	00dfafff */	/*illegal*/ .word 0x00dfafff
/* 0000da8c:	dfdfafff */	/*illegal*/ .word 0xdfdfafff
/* 0000da90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da98:	00000000 */	nop
/* 0000da9c:	00000000 */	nop
/* 0000daa0:	00000000 */	nop
/* 0000daa4:	00000000 */	nop
/* 0000daa8:	dfafffef */	/*illegal*/ .word 0xdfafffef
/* 0000daac:	dfdfafff */	/*illegal*/ .word 0xdfdfafff
/* 0000dab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dab8:	00000000 */	nop
/* 0000dabc:	00000000 */	nop
/* 0000dac0:	00000000 */	nop
/* 0000dac4:	000000df */	/*illegal*/ .word 0x000000df
/* 0000dac8:	afffffdf */	sw ra, 0xffffffdf(ra)
/* 0000dacc:	dfafffff */	/*illegal*/ .word 0xdfafffff
/* 0000dad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dad8:	00000000 */	nop
/* 0000dadc:	00000000 */	nop
/* 0000dae0:	00000000 */	nop
/* 0000dae4:	0000dfaf */	/*illegal*/ .word 0x0000dfaf
/* 0000dae8:	ffffefef */	/*illegal*/ .word 0xffffefef
/* 0000daec:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000daf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000daf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000daf8:	00000000 */	nop
/* 0000dafc:	00000000 */	nop
/* 0000db00:	00000000 */	nop
/* 0000db04:	00dfafdf */	/*illegal*/ .word 0x00dfafdf
/* 0000db08:	ffefefdf */	/*illegal*/ .word 0xffefefdf
/* 0000db0c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000db10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db18:	00000000 */	nop
/* 0000db1c:	00000000 */	nop
/* 0000db20:	00000000 */	nop
/* 0000db24:	dfafdfff */	/*illegal*/ .word 0xdfafdfff
/* 0000db28:	ffefefdf */	/*illegal*/ .word 0xffefefdf
/* 0000db2c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000db30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db38:	00000000 */	nop
/* 0000db3c:	00000000 */	nop
/* 0000db40:	000000df */	/*illegal*/ .word 0x000000df
/* 0000db44:	afdfffff */	sw ra, 0xffffffff(fp)
/* 0000db48:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000db4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db58:	00000000 */	nop
/* 0000db5c:	00000000 */	nop
/* 0000db60:	0000dfaf */	/*illegal*/ .word 0x0000dfaf
/* 0000db64:	dfffffef */	/*illegal*/ .word 0xdfffffef
/* 0000db68:	efdfdfdf */	/*illegal*/ .word 0xefdfdfdf
/* 0000db6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db78:	00000000 */	nop
/* 0000db7c:	00000000 */	nop
/* 0000db80:	00dfafdf */	/*illegal*/ .word 0x00dfafdf
/* 0000db84:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000db88:	efdfdfff */	/*illegal*/ .word 0xefdfdfff
/* 0000db8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db98:	00000000 */	nop
/* 0000db9c:	00000000 */	nop
/* 0000dba0:	dfafdfff */	/*illegal*/ .word 0xdfafdfff
/* 0000dba4:	ffffefef */	/*illegal*/ .word 0xffffefef
/* 0000dba8:	dfdfafff */	/*illegal*/ .word 0xdfdfafff
/* 0000dbac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbb8:	00000000 */	nop
/* 0000dbbc:	000000df */	/*illegal*/ .word 0x000000df
/* 0000dbc0:	afdfffff */	sw ra, 0xffffffff(fp)
/* 0000dbc4:	ffefefef */	/*illegal*/ .word 0xffefefef
/* 0000dbc8:	dfafdfff */	/*illegal*/ .word 0xdfafdfff
/* 0000dbcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbd8:	00000000 */	nop
/* 0000dbdc:	0000dfaf */	/*illegal*/ .word 0x0000dfaf
/* 0000dbe0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000dbe4:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000dbe8:	dfafffff */	/*illegal*/ .word 0xdfafffff
/* 0000dbec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dbf8:	00000000 */	nop
/* 0000dbfc:	00dfafdf */	/*illegal*/ .word 0x00dfafdf
/* 0000dc00:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000dc04:	efefdfdf */	/*illegal*/ .word 0xefefdfdf
/* 0000dc08:	afdfffff */	sw ra, 0xffffffff(fp)
/* 0000dc0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc18:	00000000 */	nop
/* 0000dc1c:	dfafafdf */	/*illegal*/ .word 0xdfafafdf
/* 0000dc20:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000dc24:	efefdfaf */	/*illegal*/ .word 0xefefdfaf
/* 0000dc28:	afdfffff */	sw ra, 0xffffffff(fp)
/* 0000dc2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc38:	000000df */	/*illegal*/ .word 0x000000df
/* 0000dc3c:	afafdfff */	sw t7, 0xffffdfff(sp)
/* 0000dc40:	ffffefef */	/*illegal*/ .word 0xffffefef
/* 0000dc44:	efdfdfaf */	/*illegal*/ .word 0xefdfdfaf
/* 0000dc48:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000dc4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc58:	0000afaf */	/*illegal*/ .word 0x0000afaf
/* 0000dc5c:	afdfffff */	sw ra, 0xffffffff(fp)
/* 0000dc60:	ffefefef */	/*illegal*/ .word 0xffefefef
/* 0000dc64:	dfdfafaf */	/*illegal*/ .word 0xdfdfafaf
/* 0000dc68:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000dc6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc78:	0000dfdf */	/*illegal*/ .word 0x0000dfdf
/* 0000dc7c:	dfdfffff */	/*illegal*/ .word 0xdfdfffff
/* 0000dc80:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000dc84:	dfdfafaf */	/*illegal*/ .word 0xdfdfafaf
/* 0000dc88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dc98:	00dfaf7f */	/*illegal*/ .word 0x00dfaf7f
/* 0000dc9c:	7fdfdfdf */	/*illegal*/ .word 0x7fdfdfdf
/* 0000dca0:	efefefdf */	/*illegal*/ .word 0xefefefdf
/* 0000dca4:	dfafafdf */	/*illegal*/ .word 0xdfafafdf
/* 0000dca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcb8:	00af7f7f */	/*illegal*/ .word 0x00af7f7f
/* 0000dcbc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000dcc0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000dcc4:	dfafafdf */	/*illegal*/ .word 0xdfafafdf
/* 0000dcc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcd8:	cfaf7f7f */	/*illegal*/ .word 0xcfaf7f7f
/* 0000dcdc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000dce0:	7fdfdfdf */	/*illegal*/ .word 0x7fdfdfdf
/* 0000dce4:	afafafff */	sw t7, 0xffffafff(sp)
/* 0000dce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dcf8:	cf7f7f7f */	/*illegal*/ .word 0xcf7f7f7f
/* 0000dcfc:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 0000dd00:	7f7fdfaf */	/*illegal*/ .word 0x7f7fdfaf
/* 0000dd04:	afafdfff */	sw t7, 0xffffdfff(sp)
/* 0000dd08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd18:	cf7f7f8f */	/*illegal*/ .word 0xcf7f7f8f
/* 0000dd1c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000dd20:	8f7fdfaf */	lw ra, 0xffffdfaf(k1)
/* 0000dd24:	afafffff */	sw t7, 0xffffffff(sp)
/* 0000dd28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd38:	cf7f8f8f */	/*illegal*/ .word 0xcf7f8f8f
/* 0000dd3c:	8f8fcfcf */	lw t7, 0xffffcfcf(gp)
/* 0000dd40:	cf7f7fdf */	/*illegal*/ .word 0xcf7f7fdf
/* 0000dd44:	afdfffff */	sw ra, 0xffffffff(fp)
/* 0000dd48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd58:	cf8f8f8f */	/*illegal*/ .word 0xcf8f8f8f
/* 0000dd5c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000dd60:	cfcfcfdf */	/*illegal*/ .word 0xcfcfcfdf
/* 0000dd64:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000dd68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd78:	cf8f8fcf */	/*illegal*/ .word 0xcf8f8fcf
/* 0000dd7c:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000dd80:	efefffdf */	/*illegal*/ .word 0xefefffdf
/* 0000dd84:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000dd88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dd98:	cf8fcfcf */	/*illegal*/ .word 0xcf8fcfcf
/* 0000dd9c:	cfefefef */	/*illegal*/ .word 0xcfefefef
/* 0000dda0:	efffffdf */	/*illegal*/ .word 0xefffffdf
/* 0000dda4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dda8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddb8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000ddbc:	efefffff */	/*illegal*/ .word 0xefefffff
/* 0000ddc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddd8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000dddc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000dde0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dde4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dde8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ddf8:	cfcfcfef */	/*illegal*/ .word 0xcfcfcfef
/* 0000ddfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000de00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000de04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000de08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000de0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000de10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000de14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000de18:	00000000 */	nop
/* 0000de1c:	00000000 */	nop
/* 0000de20:	00000000 */	nop
/* 0000de24:	00000000 */	nop
/* 0000de28:	00000000 */	nop
/* 0000de2c:	00000000 */	nop
/* 0000de30:	00000000 */	nop
/* 0000de34:	00000000 */	nop
/* 0000de38:	00000000 */	nop
/* 0000de3c:	00000000 */	nop
/* 0000de40:	00000000 */	nop
/* 0000de44:	00000000 */	nop
/* 0000de48:	00000000 */	nop
/* 0000de4c:	00000000 */	nop
/* 0000de50:	00000000 */	nop
/* 0000de54:	00000000 */	nop
/* 0000de58:	00000000 */	nop
/* 0000de5c:	00000000 */	nop
/* 0000de60:	00000000 */	nop
/* 0000de64:	00000000 */	nop
/* 0000de68:	00000000 */	nop
/* 0000de6c:	00000000 */	nop
/* 0000de70:	00000000 */	nop
/* 0000de74:	00000000 */	nop
/* 0000de78:	00000000 */	nop
/* 0000de7c:	00000000 */	nop
/* 0000de80:	00000000 */	nop
/* 0000de84:	00000000 */	nop
/* 0000de88:	00000000 */	nop
/* 0000de8c:	00000000 */	nop
/* 0000de90:	00000000 */	nop
/* 0000de94:	00000000 */	nop
/* 0000de98:	00000000 */	nop
/* 0000de9c:	00000000 */	nop

.close

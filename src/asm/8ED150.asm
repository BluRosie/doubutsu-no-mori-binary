.n64
.create "build/obj/8ED150.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fff70009 */	/*illegal*/ .word 0xfff70009
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001010:	fff7fff7 */	/*illegal*/ .word 0xfff7fff7
/* 00001014:	00000000 */	nop
/* 00001018:	00000200 */	sll $zero, $zero, 0x8
/* 0000101c:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001020:	00090009 */	/*illegal*/ .word 0x00090009
/* 00001024:	00000000 */	nop
/* 00001028:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000102c:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001030:	0009fff7 */	/*illegal*/ .word 0x0009fff7
/* 00001034:	00000000 */	nop
/* 00001038:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000103c:	94949494 */	lhu s4, 0xffff9494(a0)

_00001040:
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 0000104c:	55fef379 */	bnel t7, fp, 0xffffde34
/* 00001050:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000105c:	646464ff */	/*illegal*/ .word 0x646464ff
/* 00001060:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001064:	0c0000b0 */	/*illegal*/ .word 0x0c0000b0
/* 00001068:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000106c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00001070:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001074:	00000000 */	nop
/* 00001078:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000107c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	00000000 */	nop
/* 00001088:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000108c:	000d0340 */	sll $zero, t5, 0xd
/* 00001090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001098:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000109c:	0c000000 */	jal 0x00000000
/* 000010a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000010f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000010f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000010fc:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001100:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001104:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001108:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000110c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001110:	0f0fffff */	/*illegal*/ .word 0x0f0fffff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001120:	0f0fffff */	/*illegal*/ .word 0x0f0fffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001130:	0f0fffff */	/*illegal*/ .word 0x0f0fffff
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001140:	0f0fffff */	/*illegal*/ .word 0x0f0fffff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000114c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001150:	0f0fffff */	/*illegal*/ .word 0x0f0fffff
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000115c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001160:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001164:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001168:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000116c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001170:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001174:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001178:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000117c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	fff70009 */	/*illegal*/ .word 0xfff70009
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	94949494 */	lhu s4, 0xffff9494(a0)
/* 000011c0:	fff7fff7 */	/*illegal*/ .word 0xfff7fff7
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000200 */	sll $zero, $zero, 0x8
/* 000011cc:	94949494 */	lhu s4, 0xffff9494(a0)
/* 000011d0:	00090009 */	/*illegal*/ .word 0x00090009
/* 000011d4:	00000000 */	nop
/* 000011d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011dc:	94949494 */	lhu s4, 0xffff9494(a0)
/* 000011e0:	0009fff7 */	/*illegal*/ .word 0x0009fff7
/* 000011e4:	00000000 */	nop
/* 000011e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011ec:	94949494 */	lhu s4, 0xffff9494(a0)
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000011fc:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001200:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001204:	be463cff */	cache 0x6, 0x3cff(s2)
/* 00001208:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000120c:	0c000258 */	jal 0x00000960
/* 00001210:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001214:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001224:	0703f800 */	bgezl t8, 0xfffff228
/* 00001228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001234:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001238:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000123c:	0003c03c */	/*illegal*/ .word 0x0003c03c

_00001240:
/* 00001240:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001244:	0c0001b0 */	jal 0x000006c0
/* 00001248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000124c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001250:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	0fffffff */	jal 0x0ffffffc
/* 00001274:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00001278:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000127c:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00001280:	0ff00000 */	/*illegal*/ .word 0x0ff00000
/* 00001284:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00001288:	0ff00000 */	jal 0x0fc00000
/* 0000128c:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00001290:	0ff00000 */	jal 0x0fc00000
/* 00001294:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00001298:	0ff00000 */	jal 0x0fc00000
/* 0000129c:	00000ff0 */	tge $zero, $zero, 0x3f
/* 000012a0:	0ff00000 */	jal 0x0fc00000
/* 000012a4:	00000ff0 */	tge $zero, $zero, 0x3f
/* 000012a8:	0ff00ff0 */	jal 0x0fc03fc0
/* 000012ac:	0ff00ff0 */	/*illegal*/ .word 0x0ff00ff0
/* 000012b0:	0ff00ff0 */	/*illegal*/ .word 0x0ff00ff0
/* 000012b4:	0ff00ff0 */	/*illegal*/ .word 0x0ff00ff0
/* 000012b8:	0ffffff0 */	/*illegal*/ .word 0x0ffffff0
/* 000012bc:	0ffffff0 */	/*illegal*/ .word 0x0ffffff0
/* 000012c0:	0ffffff0 */	/*illegal*/ .word 0x0ffffff0
/* 000012c4:	0ffffff0 */	/*illegal*/ .word 0x0ffffff0
/* 000012c8:	00000ff0 */	tge $zero, $zero, 0x3f
/* 000012cc:	0ff00000 */	jal 0x0fc00000
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	acacacac */	sw t4, 0xffffacac(a1)
/* 000012f0:	fff4fff4 */	/*illegal*/ .word 0xfff4fff4
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000400 */	sll $zero, $zero, 0x10
/* 000012fc:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001300:	000c000c */	syscall 0x3000
/* 00001304:	00000000 */	nop
/* 00001308:	04000000 */	bltz $zero, _0000130c

_0000130c:
/* 0000130c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001310:	000cfff4 */	teq $zero, t4, 0x3ff
/* 00001314:	00000000 */	nop
/* 00001318:	04000400 */	bltz $zero, _0000231c
/* 0000131c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000132c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001330:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001334:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 00001338:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000133c:	0c000388 */	jal 0x00000e20

_00001340:
/* 00001340:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001344:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001354:	0703f800 */	bgezl t8, 0xfffff358
/* 00001358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001364:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000136c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001370:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001374:	0c0002e0 */	jal 0x00000b80
/* 00001378:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000137c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001380:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	0006ceff */	/*illegal*/ .word 0x0006ceff
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	00afffff */	/*illegal*/ .word 0x00afffff
/* 0000139c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a0:	06ffe888 */	/*illegal*/ .word 0x06ffe888
/* 000013a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a8:	0cfd2000 */	jal 0x03f48000
/* 000013ac:	00000000 */	nop
/* 000013b0:	0ef80000 */	jal 0x0be00000
/* 000013b4:	00000000 */	nop
/* 000013b8:	0ff70000 */	jal 0x0fdc0000
/* 000013bc:	00000000 */	nop
/* 000013c0:	0ff80000 */	jal 0x0fe00000
/* 000013c4:	00000000 */	nop
/* 000013c8:	0ff80000 */	jal 0x0fe00000
/* 000013cc:	00000000 */	nop
/* 000013d0:	0ff80000 */	jal 0x0fe00000
/* 000013d4:	00000000 */	nop
/* 000013d8:	0ff80000 */	jal 0x0fe00000
/* 000013dc:	00000000 */	nop
/* 000013e0:	0ff80000 */	jal 0x0fe00000
/* 000013e4:	00000000 */	nop
/* 000013e8:	0ff80000 */	jal 0x0fe00000
/* 000013ec:	00000000 */	nop
/* 000013f0:	0ff80000 */	jal 0x0fe00000
/* 000013f4:	00000000 */	nop
/* 000013f8:	0ff80000 */	jal 0x0fe00000
/* 000013fc:	00000000 */	nop
/* 00001400:	0ff80000 */	jal 0x0fe00000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	fffb0005 */	/*illegal*/ .word 0xfffb0005
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001420:	fffbfffb */	/*illegal*/ .word 0xfffbfffb
/* 00001424:	00000000 */	nop
/* 00001428:	00000200 */	sll $zero, $zero, 0x8
/* 0000142c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001430:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001434:	00000000 */	nop
/* 00001438:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000143c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e

_00001440:
/* 00001440:	0005fffb */	/*illegal*/ .word 0x0005fffb
/* 00001444:	00000000 */	nop
/* 00001448:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000144c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001450:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001460:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00001464:	00000000 */	nop
/* 00001468:	00000200 */	sll $zero, $zero, 0x8
/* 0000146c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001470:	00060006 */	srlv $zero, a2, $zero
/* 00001474:	00000000 */	nop
/* 00001478:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000147c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001480:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00001484:	00000000 */	nop
/* 00001488:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000148c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001490:	fffb0005 */	/*illegal*/ .word 0xfffb0005
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000014a0:	fffbfffb */	/*illegal*/ .word 0xfffbfffb
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ac:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000014b0:	00050005 */	/*illegal*/ .word 0x00050005
/* 000014b4:	00000000 */	nop
/* 000014b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014bc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000014c0:	0005fffb */	/*illegal*/ .word 0x0005fffb
/* 000014c4:	00000000 */	nop
/* 000014c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014cc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000014d0:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000014e0:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ec:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000014f0:	00060006 */	srlv $zero, a2, $zero
/* 000014f4:	00000000 */	nop
/* 000014f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014fc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001500:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00001504:	00000000 */	nop
/* 00001508:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000150c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001510:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001520:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00001524:	00000000 */	nop
/* 00001528:	00000200 */	sll $zero, $zero, 0x8
/* 0000152c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001530:	00080008 */	/*illegal*/ .word 0x00080008
/* 00001534:	00000000 */	nop
/* 00001538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000153c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e

_00001540:
/* 00001540:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00001544:	00000000 */	nop
/* 00001548:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000154c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001550:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001560:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00001564:	00000000 */	nop
/* 00001568:	00000200 */	sll $zero, $zero, 0x8
/* 0000156c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001570:	00080008 */	/*illegal*/ .word 0x00080008
/* 00001574:	00000000 */	nop
/* 00001578:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000157c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001580:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00001584:	00000000 */	nop
/* 00001588:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000158c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001590:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000015a0:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000200 */	sll $zero, $zero, 0x8
/* 000015ac:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000015b0:	00080008 */	/*illegal*/ .word 0x00080008
/* 000015b4:	00000000 */	nop
/* 000015b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015bc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000015c0:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 000015c4:	00000000 */	nop
/* 000015c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000015cc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000015d0:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000015e0:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000200 */	sll $zero, $zero, 0x8
/* 000015ec:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 000015f0:	00080008 */	/*illegal*/ .word 0x00080008
/* 000015f4:	00000000 */	nop
/* 000015f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015fc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001600:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00001604:	00000000 */	nop
/* 00001608:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000160c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001610:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001620:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00001624:	00000000 */	nop
/* 00001628:	00000200 */	sll $zero, $zero, 0x8
/* 0000162c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001630:	00060006 */	srlv $zero, a2, $zero
/* 00001634:	00000000 */	nop
/* 00001638:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000163c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e

_00001640:
/* 00001640:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00001644:	00000000 */	nop
/* 00001648:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000164c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	00000000 */	nop
/* 00001658:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 0000165c:	55fef379 */	bnel t7, fp, 0xffffe444
/* 00001660:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001664:	503232ff */	/*illegal*/ .word 0x503232ff
/* 00001668:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000166c:	ff461eff */	/*illegal*/ .word 0xff461eff
/* 00001670:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001674:	00000000 */	nop
/* 00001678:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000167c:	0c000cb8 */	jal _000032e0
/* 00001680:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001684:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001694:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000016a4:	00050140 */	sll $zero, a1, 0x5
/* 000016a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000016b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016b4:	0c000410 */	jal _00001040
/* 000016b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016c0:	df000000 */	/*illegal*/ .word 0xdf000000

_000016c4:
/* 000016c4:	00000000 */	nop
/* 000016c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000016d4:	55fef379 */	bnel t7, fp, 0xffffe4bc
/* 000016d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000016dc:	5a5ae1ff */	/*illegal*/ .word 0x5a5ae1ff
/* 000016e0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000016e4:	e1e1e1ff */	sc at, 0xffffe1ff(t7)
/* 000016e8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000016ec:	0c0009b8 */	jal _000026e0
/* 000016f0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000016f4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000016f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001704:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00001714:	00050140 */	sll $zero, a1, 0x5
/* 00001718:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000171c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001720:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001724:	0c000490 */	jal _00001240
/* 00001728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000172c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001730:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001734:	00000000 */	nop
/* 00001738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000173c:	00000000 */	nop

_00001740:
/* 00001740:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00001744:	55fef379 */	bnel t7, fp, 0xffffe52c
/* 00001748:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000174c:	6e6eb9ff */	/*illegal*/ .word 0x6e6eb9ff
/* 00001750:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001754:	e1e1e1ff */	sc at, 0xffffe1ff(t7)
/* 00001758:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000175c:	0c0009b8 */	jal _000026e0
/* 00001760:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001764:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000176c:	00000000 */	nop
/* 00001770:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001774:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00001784:	00050140 */	sll $zero, a1, 0x5
/* 00001788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000178c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001790:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001794:	0c0004d0 */	jal _00001340
/* 00001798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000179c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000017b4:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000017b8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000017bc:	c3502dff */	ll s0, 0x2dff(k0)
/* 000017c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000017c4:	0c000bb8 */	jal _00002ee0
/* 000017c8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000017cc:	07050140 */	/*illegal*/ .word 0x07050140
/* 000017d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017dc:	0703f800 */	bgezl t8, 0xfffff7e0
/* 000017e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	00000000 */	nop
/* 000017e8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000017ec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000017f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000017f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000017fc:	0c000510 */	jal _00001440
/* 00001800:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001804:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001808:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000180c:	00000000 */	nop
/* 00001810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	00000000 */	nop
/* 00001818:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000181c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001820:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001824:	c3502dff */	ll s0, 0x2dff(k0)
/* 00001828:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000182c:	0c000ab8 */	jal _00002ae0
/* 00001830:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001834:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000183c:	00000000 */	nop

_00001840:
/* 00001840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001844:	0703f800 */	bgezl t8, 0xfffff848
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001854:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000185c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001860:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001864:	0c000550 */	jal _00001540
/* 00001868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000186c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001870:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001874:	00000000 */	nop
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001884:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001888:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000188c:	c3502dff */	ll s0, 0x2dff(k0)
/* 00001890:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001894:	0c000c38 */	jal _000030e0
/* 00001898:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000189c:	07050140 */	/*illegal*/ .word 0x07050140
/* 000018a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018ac:	0703f800 */	bgezl t8, 0xfffff8b0
/* 000018b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000018b4:
/* 000018b4:	00000000 */	nop
/* 000018b8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000018bc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000018c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018c4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000018c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000018cc:	0c000590 */	jal _00001640
/* 000018d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000018d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000018ec:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000018f0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000018f4:	c3502dff */	ll s0, 0x2dff(k0)
/* 000018f8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000018fc:	0c000b38 */	jal _00002ce0
/* 00001900:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001904:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001908:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000190c:	00000000 */	nop
/* 00001910:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001914:	0703f800 */	bgezl t8, 0xfffff918
/* 00001918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000191c:	00000000 */	nop
/* 00001920:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001924:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001928:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000192c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001930:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001934:	0c0005d0 */	jal _00001740
/* 00001938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000193c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001940:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001944:	00000000 */	nop
/* 00001948:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000194c:	00000000 */	nop
/* 00001950:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00001954:	55fef379 */	bnel t7, fp, 0xffffe73c
/* 00001958:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000195c:	6e78a5ff */	/*illegal*/ .word 0x6e78a5ff
/* 00001960:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001964:	ebeb50ff */	/*illegal*/ .word 0xebeb50ff
/* 00001968:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000196c:	0c000db8 */	/*illegal*/ .word 0x0c000db8
/* 00001970:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001974:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001978:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000197c:	00000000 */	nop
/* 00001980:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001984:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001988:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000198c:	00000000 */	nop
/* 00001990:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00001994:	00050140 */	sll $zero, a1, 0x5
/* 00001998:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000199c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000019a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000019a4:	0c000610 */	jal _00001840
/* 000019a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00001100 */	sll v0, $zero, 0x4
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 000019e0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000019e4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019e8:	00000000 */	nop
/* 000019ec:	0088ffff */	/*illegal*/ .word 0x0088ffff
/* 000019f0:	ff1100ff */	/*illegal*/ .word 0xff1100ff
/* 000019f4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019f8:	00000000 */	nop
/* 000019fc:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 00001a00:	ffff11ff */	/*illegal*/ .word 0xffff11ff
/* 00001a04:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a08:	00000033 */	tltu $zero, $zero, 0x0
/* 00001a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a14:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a18:	000022ee */	/*illegal*/ .word 0x000022ee
/* 00001a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a24:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a28:	0011ccff */	/*illegal*/ .word 0x0011ccff
/* 00001a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a34:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00001a38:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 00001a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a44:	ffff6600 */	/*illegal*/ .word 0xffff6600
/* 00001a48:	00333333 */	tltu at, s3, 0xcc
/* 00001a4c:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 00001a50:	0f0fffff */	jal 0x0c3ffffc
/* 00001a54:	33333300 */	andi s3, t9, 0x3300
/* 00001a58:	00000000 */	nop

_00001a5c:
/* 00001a5c:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 00001a60:	0f0fffff */	jal 0x0c3ffffc
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 00001a70:	0f0fffff */	jal 0x0c3ffffc
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 00001a80:	0f0fffff */	jal 0x0c3ffffc
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00009d40 */	sll s3, $zero, 0x15
/* 00001ac4:	4d900000 */	/*illegal*/ .word 0x4d900000
/* 00001ac8:	0000eff4 */	teq $zero, $zero, 0x3bf
/* 00001acc:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00001ad0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ad4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ad8:	00004dff */	/*illegal*/ .word 0x00004dff
/* 00001adc:	fdb00000 */	/*illegal*/ .word 0xfdb00000
/* 00001ae0:	0007ffe4 */	/*illegal*/ .word 0x0007ffe4
/* 00001ae4:	4fff8000 */	/*illegal*/ .word 0x4fff8000
/* 00001ae8:	00affd40 */	/*illegal*/ .word 0x00affd40
/* 00001aec:	04eff800 */	/*illegal*/ .word 0x04eff800
/* 00001af0:	0afffb00 */	j 0x0bffec00
/* 00001af4:	00bfff80 */	/*illegal*/ .word 0x00bfff80
/* 00001af8:	0eebfb00 */	/*illegal*/ .word 0x0eebfb00
/* 00001afc:	00bf9ee0 */	/*illegal*/ .word 0x00bf9ee0
/* 00001b00:	0000fb00 */	sll ra, $zero, 0xc
/* 00001b04:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001b08:	0000fb00 */	sll ra, $zero, 0xc
/* 00001b0c:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001b10:	0000fb00 */	sll ra, $zero, 0xc
/* 00001b14:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001b18:	0000fb00 */	sll ra, $zero, 0xc
/* 00001b1c:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001b20:	005bfdcc */	syscall 0x16ff7
/* 00001b24:	ccdfb300 */	/*illegal*/ .word 0xccdfb300
/* 00001b28:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001b2c:	fffff700 */	/*illegal*/ .word 0xfffff700
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001b4c:	fffff900 */	/*illegal*/ .word 0xfffff900
/* 00001b50:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001b54:	fffff900 */	/*illegal*/ .word 0xfffff900
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001b6c:	fffff700 */	/*illegal*/ .word 0xfffff700
/* 00001b70:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001b74:	fffff700 */	/*illegal*/ .word 0xfffff700
/* 00001b78:	0000000f */	sync
/* 00001b7c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b80:	0000000f */	sync
/* 00001b84:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b88:	0000000f */	sync

_00001b8c:
/* 00001b8c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b90:	0000000f */	sync
/* 00001b94:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b98:	0000000f */	sync
/* 00001b9c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001ba0:	0000000f */	sync
/* 00001ba4:	e0000000 */	sc $zero, 0x0($zero)
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000057 */	/*illegal*/ .word 0x00000057
/* 00001bbc:	75000000 */	/*illegal*/ .word 0x75000000
/* 00001bc0:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00001bc4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001bc8:	0038ffe3 */	/*illegal*/ .word 0x0038ffe3
/* 00001bcc:	3eff8300 */	/*illegal*/ .word 0x3eff8300
/* 00001bd0:	008fe500 */	/*illegal*/ .word 0x008fe500
/* 00001bd4:	006ff800 */	/*illegal*/ .word 0x006ff800
/* 00001bd8:	08fff600 */	j 0x03ffd800
/* 00001bdc:	008fff80 */	/*illegal*/ .word 0x008fff80
/* 00001be0:	0ffdffa1 */	/*illegal*/ .word 0x0ffdffa1
/* 00001be4:	1bffcff0 */	/*illegal*/ .word 0x1bffcff0
/* 00001be8:	5fd18ff6 */	/*illegal*/ .word 0x5fd18ff6
/* 00001bec:	6ff70ef5 */	/*illegal*/ .word 0x6ff70ef5
/* 00001bf0:	7f3006ef */	/*illegal*/ .word 0x7f3006ef
/* 00001bf4:	ff6003f7 */	/*illegal*/ .word 0xff6003f7
/* 00001bf8:	7f3006ff */	/*illegal*/ .word 0x7f3006ff
/* 00001bfc:	ff6003f7 */	/*illegal*/ .word 0xff6003f7
/* 00001c00:	5fe07ff6 */	/*illegal*/ .word 0x5fe07ff6
/* 00001c04:	6ffc0df5 */	/*illegal*/ .word 0x6ffc0df5
/* 00001c08:	0ffcffb0 */	/*illegal*/ .word 0x0ffcffb0
/* 00001c0c:	06fffff0 */	/*illegal*/ .word 0x06fffff0
/* 00001c10:	08fff800 */	/*illegal*/ .word 0x08fff800
/* 00001c14:	001dff90 */	/*illegal*/ .word 0x001dff90
/* 00001c18:	008ff600 */	/*illegal*/ .word 0x008ff600
/* 00001c1c:	011bfe00 */	/*illegal*/ .word 0x011bfe00
/* 00001c20:	0038ffe3 */	/*illegal*/ .word 0x0038ffe3
/* 00001c24:	3effd300 */	/*illegal*/ .word 0x3effd300
/* 00001c28:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00001c2c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001c30:	00000057 */	/*illegal*/ .word 0x00000057
/* 00001c34:	75000000 */	/*illegal*/ .word 0x75000000
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	0000001a */	div $zero, $zero
/* 00001c44:	20000000 */	addi $zero, $zero, 0x0
/* 00001c48:	000000af */	/*illegal*/ .word 0x000000af
/* 00001c4c:	d1000000 */	/*illegal*/ .word 0xd1000000
/* 00001c50:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00001c54:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001c58:	00006fff */	/*illegal*/ .word 0x00006fff
/* 00001c5c:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001c60:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00001c64:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001c68:	002effff */	/*illegal*/ .word 0x002effff
/* 00001c6c:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 00001c70:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00001c74:	fffff700 */	/*illegal*/ .word 0xfffff700
/* 00001c78:	0affffff */	j 0x0bfffffc
/* 00001c7c:	ffffff60 */	/*illegal*/ .word 0xffffff60
/* 00001c80:	033cf533 */	tltu t9, gp, 0x3d4
/* 00001c84:	337fa330 */	andi ra, k1, 0xa330
/* 00001c88:	000bf200 */	sll fp, t3, 0x8
/* 00001c8c:	005f8000 */	/*illegal*/ .word 0x005f8000
/* 00001c90:	000bf200 */	sll fp, t3, 0x8
/* 00001c94:	005f8000 */	/*illegal*/ .word 0x005f8000
/* 00001c98:	000bf300 */	sll fp, t3, 0xc
/* 00001c9c:	005f8000 */	/*illegal*/ .word 0x005f8000
/* 00001ca0:	000bfedd */	/*illegal*/ .word 0x000bfedd
/* 00001ca4:	ddef9000 */	/*illegal*/ .word 0xddef9000
/* 00001ca8:	000affff */	/*illegal*/ .word 0x000affff
/* 00001cac:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	50505050 */	beql v0, s0, 0x00015dfc
/* 00001cbc:	50533727 */	/*illegal*/ .word 0x50533727
/* 00001cc0:	3773a090 */	ori s3, k1, 0xa090
/* 00001cc4:	50505050 */	beql v0, s0, 0x00015e08
/* 00001cc8:	50505050 */	/*illegal*/ .word 0x50505050
/* 00001ccc:	451e0f0f */	/*illegal*/ .word 0x451e0f0f
/* 00001cd0:	0f1fbdf7 */	/*illegal*/ .word 0x0f1fbdf7
/* 00001cd4:	a0505050 */	sb s0, 0x5050(v0)
/* 00001cd8:	50505053 */	beql v0, s0, 0x00015e28
/* 00001cdc:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00001ce0:	0f0f0fde */	/*illegal*/ .word 0x0f0f0fde
/* 00001ce4:	f7904050 */	/*illegal*/ .word 0xf7904050
/* 00001ce8:	50505038 */	/*illegal*/ .word 0x50505038
/* 00001cec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001cf0:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00001cf4:	fdd25050 */	/*illegal*/ .word 0xfdd25050
/* 00001cf8:	5050503f */	/*illegal*/ .word 0x5050503f
/* 00001cfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d00:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00001d04:	ffe55050 */	/*illegal*/ .word 0xffe55050
/* 00001d08:	5050503f */	/*illegal*/ .word 0x5050503f
/* 00001d0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d10:	0f0f0f5f */	/*illegal*/ .word 0x0f0f0f5f
/* 00001d14:	ffe55050 */	/*illegal*/ .word 0xffe55050
/* 00001d18:	5050504d */	/*illegal*/ .word 0x5050504d
/* 00001d1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d20:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 00001d24:	fdd25050 */	/*illegal*/ .word 0xfdd25050
/* 00001d28:	50505050 */	/*illegal*/ .word 0x50505050
/* 00001d2c:	5a0f1f1f */	/*illegal*/ .word 0x5a0f1f1f
/* 00001d30:	5f7fbfff */	/*illegal*/ .word 0x5f7fbfff
/* 00001d34:	fb904050 */	/*illegal*/ .word 0xfb904050
/* 00001d38:	50505050 */	/*illegal*/ .word 0x50505050
/* 00001d3c:	500f3fcf */	/*illegal*/ .word 0x500f3fcf
/* 00001d40:	cfcffffb */	/*illegal*/ .word 0xcfcffffb
/* 00001d44:	d2704050 */	/*illegal*/ .word 0xd2704050
/* 00001d48:	50505050 */	/*illegal*/ .word 0x50505050
/* 00001d4c:	2c0f0f0f */	sltiu t7, $zero, 0xf0f
/* 00001d50:	0f0fcff7 */	jal 0x0c3f3fdc
/* 00001d54:	90405050 */	lbu $zero, 0x5050(v0)
/* 00001d58:	50505053 */	beql v0, s0, 0x00015ea8
/* 00001d5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d60:	0f0f6ffd */	/*illegal*/ .word 0x0f0f6ffd
/* 00001d64:	d2505050 */	/*illegal*/ .word 0xd2505050
/* 00001d68:	50505038 */	/*illegal*/ .word 0x50505038
/* 00001d6c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d70:	0f0f1fff */	/*illegal*/ .word 0x0f0f1fff
/* 00001d74:	e5704050 */	/*illegal*/ .word 0xe5704050
/* 00001d78:	5050502d */	/*illegal*/ .word 0x5050502d
/* 00001d7c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d80:	0f0f0faf */	/*illegal*/ .word 0x0f0f0faf
/* 00001d84:	fa904050 */	/*illegal*/ .word 0xfa904050
/* 00001d88:	5050560f */	/*illegal*/ .word 0x5050560f
/* 00001d8c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d90:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00001d94:	fdd25050 */	/*illegal*/ .word 0xfdd25050
/* 00001d98:	50503448 */	/*illegal*/ .word 0x50503448
/* 00001d9c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00001da0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00001da4:	fce55050 */	/*illegal*/ .word 0xfce55050
/* 00001da8:	50505070 */	/*illegal*/ .word 0x50505070
/* 00001dac:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001db0:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001db4:	c0805050 */	ll $zero, 0x5050(a0)
/* 00001db8:	00000000 */	nop
/* 00001dbc:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001dc0:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	000044ff */	/*illegal*/ .word 0x000044ff
/* 00001dd0:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	0044ffff */	/*illegal*/ .word 0x0044ffff
/* 00001de0:	ffff4400 */	/*illegal*/ .word 0xffff4400
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00001df0:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e04:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001e08:	000044ff */	/*illegal*/ .word 0x000044ff
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e14:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00001e18:	0044ffff */	/*illegal*/ .word 0x0044ffff
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e24:	ffff4400 */	/*illegal*/ .word 0xffff4400
/* 00001e28:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e34:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001e38:	77ffeeff */	/*illegal*/ .word 0x77ffeeff
/* 00001e3c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00001e40:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00001e44:	ffeeff77 */	/*illegal*/ .word 0xffeeff77
/* 00001e48:	000021fe */	/*illegal*/ .word 0x000021fe
/* 00001e4c:	ff0f0f0f */	/*illegal*/ .word 0xff0f0f0f
/* 00001e50:	0f0f0fff */	jal 0x0c3c3ffc
/* 00001e54:	fe210000 */	/*illegal*/ .word 0xfe210000
/* 00001e58:	000010fe */	/*illegal*/ .word 0x000010fe
/* 00001e5c:	ff0f0f0f */	/*illegal*/ .word 0xff0f0f0f
/* 00001e60:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 00001e64:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 00001e68:	000010fe */	/*illegal*/ .word 0x000010fe
/* 00001e6c:	ff0f0f0f */	/*illegal*/ .word 0xff0f0f0f
/* 00001e70:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 00001e74:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 00001e78:	000010fe */	/*illegal*/ .word 0x000010fe
/* 00001e7c:	ff0f0f0f */	/*illegal*/ .word 0xff0f0f0f
/* 00001e80:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 00001e84:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 00001e88:	000010fe */	/*illegal*/ .word 0x000010fe
/* 00001e8c:	ff0f0f0f */	/*illegal*/ .word 0xff0f0f0f
/* 00001e90:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 00001e94:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 00001e98:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00000000 */	nop

_00001ecc:
/* 00001ecc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001ed0:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000200 */	sll $zero, $zero, 0x8
/* 00001edc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001ee0:	00060006 */	srlv $zero, a2, $zero
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001eec:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001ef0:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001efc:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001f00:	fffb0005 */	/*illegal*/ .word 0xfffb0005
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001f10:	fffbfffb */	/*illegal*/ .word 0xfffbfffb
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000200 */	sll $zero, $zero, 0x8
/* 00001f1c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001f20:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001f24:	00000000 */	nop
/* 00001f28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f2c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001f30:	0005fffb */	/*illegal*/ .word 0x0005fffb
/* 00001f34:	00000000 */	nop
/* 00001f38:	02000200 */	/*illegal*/ .word 0x02000200

_00001f3c:
/* 00001f3c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00001f4c:	55fef379 */	bnel t7, fp, 0xffffed34
/* 00001f50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001f54:	9146cdff */	lbu a2, 0xffffcdff(t2)
/* 00001f58:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001f5c:	e1e1e1ff */	sc at, 0xffffe1ff(t7)
/* 00001f60:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001f64:	0c001020 */	jal _00004080
/* 00001f68:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001f6c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f7c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00001f8c:	00050140 */	sll $zero, a1, 0x5
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f9c:	0c000ec0 */	jal _00003b00
/* 00001fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fa8:	df000000 */	/*illegal*/ .word 0xdf000000

_00001fac:
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00001fbc:	55fef379 */	bnel t7, fp, 0xffffeda4
/* 00001fc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001fc4:	9146cdff */	lbu a2, 0xffffcdff(t2)
/* 00001fc8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001fcc:	e1e1e1ff */	sc at, 0xffffe1ff(t7)
/* 00001fd0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001fd4:	0c001020 */	jal _00004080
/* 00001fd8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001fdc:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fec:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00001ffc:	00050140 */	sll $zero, a1, 0x5
/* 00002000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002008:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000200c:	0c000f00 */	jal _00003c00
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204

_00002014:
/* 00002014:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002018:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00001100 */	sll v0, $zero, 0x4
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 00002048:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000204c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00002050:	00000000 */	nop
/* 00002054:	0088ffff */	/*illegal*/ .word 0x0088ffff
/* 00002058:	ff1100ff */	/*illegal*/ .word 0xff1100ff
/* 0000205c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00002060:	00000000 */	nop
/* 00002064:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 00002068:	ffff11ff */	/*illegal*/ .word 0xffff11ff
/* 0000206c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00002070:	00000033 */	tltu $zero, $zero, 0x0
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002078:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000207c:
/* 0000207c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00002080:	000022ee */	/*illegal*/ .word 0x000022ee
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000208c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00002090:	0011ccff */	/*illegal*/ .word 0x0011ccff
/* 00002094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000209c:	ff770000 */	/*illegal*/ .word 0xff770000
/* 000020a0:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020ac:	ffff6600 */	/*illegal*/ .word 0xffff6600
/* 000020b0:	00333333 */	tltu at, s3, 0xcc
/* 000020b4:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 000020b8:	0f0fffff */	jal 0x0c3ffffc
/* 000020bc:	33333300 */	andi s3, t9, 0x3300
/* 000020c0:	00000000 */	nop
/* 000020c4:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 000020c8:	0f0fffff */	jal 0x0c3ffffc
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 000020d8:	0f0fffff */	jal 0x0c3ffffc
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop

_000020e4:
/* 000020e4:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 000020e8:	0f0fffff */	jal 0x0c3ffffc
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	fff40006 */	/*illegal*/ .word 0xfff40006
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00002130:	fff4fffa */	/*illegal*/ .word 0xfff4fffa
/* 00002134:	00000000 */	nop
/* 00002138:	00000200 */	sll $zero, $zero, 0x8
/* 0000213c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00002140:	000c0006 */	srlv $zero, t4, $zero
/* 00002144:	00000000 */	nop
/* 00002148:	04000000 */	bltz $zero, _0000214c

_0000214c:
/* 0000214c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00002150:	000cfffa */	/*illegal*/ .word 0x000cfffa
/* 00002154:	00000000 */	nop
/* 00002158:	04000200 */	bltz $zero, _0000295c
/* 0000215c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00002160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002164:	00000000 */	nop
/* 00002168:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000216c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00002170:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002174:	0b000080 */	j 0x0c000200
/* 00002178:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000217c:	0c0011c8 */	/*illegal*/ .word 0x0c0011c8
/* 00002180:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002184:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002194:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000021a4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000021a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000021b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021b4:	0c001120 */	jal _00004480
/* 000021b8:	06000204 */	/*illegal*/ .word 0x06000204

_000021bc:
/* 000021bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	0001bb00 */	sll s7, at, 0xc
/* 000021ec:	00000000 */	nop
/* 000021f0:	6a620000 */	/*illegal*/ .word 0x6a620000
/* 000021f4:	00000000 */	nop
/* 000021f8:	0135ee53 */	/*illegal*/ .word 0x0135ee53
/* 000021fc:	64000077 */	/*illegal*/ .word 0x64000077
/* 00002200:	afffd200 */	sw ra, 0xffffd200(ra)
/* 00002204:	00000000 */	nop
/* 00002208:	03effffa */	/*illegal*/ .word 0x03effffa
/* 0000220c:	dfa001dd */	/*illegal*/ .word 0xdfa001dd
/* 00002210:	7befe100 */	/*illegal*/ .word 0x7befe100
/* 00002214:	00000000 */	nop
/* 00002218:	04deffd8 */	/*illegal*/ .word 0x04deffd8
/* 0000221c:	afa002ec */	sw $zero, 0x2ec(sp)
/* 00002220:	00036000 */	sll t4, v1, 0x0
/* 00002224:	00000000 */	nop
/* 00002228:	004aec00 */	/*illegal*/ .word 0x004aec00
/* 0000222c:	032003fa */	/*illegal*/ .word 0x032003fa
/* 00002230:	02550000 */	/*illegal*/ .word 0x02550000
/* 00002234:	00000000 */	nop
/* 00002238:	02effb01 */	/*illegal*/ .word 0x02effb01
/* 0000223c:	ed1004fb */	/*illegal*/ .word 0xed1004fb
/* 00002240:	bfffe400 */	cache 0x1f, 0xffffe400(ra)
/* 00002244:	00000000 */	nop
/* 00002248:	06fafc00 */	/*illegal*/ .word 0x06fafc00
/* 0000224c:	af4005ff */	sw $zero, 0x5ff(k0)
/* 00002250:	ffdefc00 */	/*illegal*/ .word 0xffdefc00
/* 00002254:	00000000 */	nop
/* 00002258:	08f3dc00 */	j 0x03cf7000
/* 0000225c:	7f7006ff */	/*illegal*/ .word 0x7f7006ff
/* 00002260:	8002ee30 */	lb v0, 0xffffee30($zero)
/* 00002264:	00000000 */	nop
/* 00002268:	07f8fc00 */	/*illegal*/ .word 0x07f8fc00
/* 0000226c:	4f900153 */	/*illegal*/ .word 0x4f900153
/* 00002270:	0001df30 */	tge $zero, at, 0x37c
/* 00002274:	00000000 */	nop
/* 00002278:	04fffc00 */	/*illegal*/ .word 0x04fffc00
/* 0000227c:	8f800002 */	lw $zero, 0x2(gp)
/* 00002280:	103afd10 */	beq at, k0, _000016c4
/* 00002284:	00000000 */	nop
/* 00002288:	008defee */	/*illegal*/ .word 0x008defee
/* 0000228c:	ff60000d */	/*illegal*/ .word 0xff60000d
/* 00002290:	fffff800 */	/*illegal*/ .word 0xfffff800
/* 00002294:	00000000 */	nop
/* 00002298:	00009fff */	/*illegal*/ .word 0x00009fff
/* 0000229c:	fa00000e */	/*illegal*/ .word 0xfa00000e
/* 000022a0:	fffe7000 */	/*illegal*/ .word 0xfffe7000
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000587 */	/*illegal*/ .word 0x00000587
/* 000022ac:	40000001 */	/*illegal*/ .word 0x40000001
/* 000022b0:	33200000 */	andi $zero, t9, 0x0
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	fff5fff5 */	/*illegal*/ .word 0xfff5fff5
/* 000022d4:	00000000 */	nop
/* 000022d8:	000002c0 */	sll $zero, $zero, 0xb
/* 000022dc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000022e0:	000bfff5 */	/*illegal*/ .word 0x000bfff5
/* 000022e4:	00000000 */	nop
/* 000022e8:	02c002c0 */	/*illegal*/ .word 0x02c002c0
/* 000022ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000022f0:	000b000b */	/*illegal*/ .word 0x000b000b
/* 000022f4:	00000000 */	nop
/* 000022f8:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000022fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00002300:	fff5000b */	/*illegal*/ .word 0xfff5000b
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00002310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002314:	00000000 */	nop
/* 00002318:	d9000000 */	/*illegal*/ .word 0xd9000000

_0000231c:
/* 0000231c:	00200404 */	/*illegal*/ .word 0x00200404
/* 00002320:	ef08ac10 */	/*illegal*/ .word 0xef08ac10
/* 00002324:	00553048 */	/*illegal*/ .word 0x00553048
/* 00002328:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000232c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002330:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00002334:	fffcf279 */	/*illegal*/ .word 0xfffcf279
/* 00002338:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000233c:	00000000 */	nop
/* 00002340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002344:	00000000 */	nop
/* 00002348:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000234c:	09000000 */	j 0x04000000
/* 00002350:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002354:	00000000 */	nop
/* 00002358:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000235c:	07000000 */	bltz t8, _00002360

_00002360:
/* 00002360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002364:	00000000 */	nop
/* 00002368:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000236c:	0703c000 */	bgezl t8, 0xffff2370
/* 00002370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002374:	00000000 */	nop
/* 00002378:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000237c:	08000000 */	j 0x00000000
/* 00002380:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002384:	07094250 */	tgeiu t8, 16976
/* 00002388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000238c:	00000000 */	nop
/* 00002390:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002394:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000023a4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000023a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000023b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000023b4:	0c0012d0 */	jal _00004b40
/* 000023b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000023c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	fa74ffba */	/*illegal*/ .word 0xfa74ffba
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000023e0:	fa74fcea */	/*illegal*/ .word 0xfa74fcea
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000800 */	sll at, $zero, 0x0
/* 000023ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000023f0:	0014ffba */	/*illegal*/ .word 0x0014ffba
/* 000023f4:	00000000 */	nop
/* 000023f8:	10000000 */	beq $zero, $zero, _000023fc

_000023fc:
/* 000023fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002400:	0014fcea */	/*illegal*/ .word 0x0014fcea
/* 00002404:	00000000 */	nop
/* 00002408:	10000800 */	beq $zero, $zero, _0000440c
/* 0000240c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002410:	fa74028a */	/*illegal*/ .word 0xfa74028a
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002420:	fa74ffba */	/*illegal*/ .word 0xfa74ffba
/* 00002424:	00000000 */	nop
/* 00002428:	00000800 */	sll at, $zero, 0x0
/* 0000242c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002430:	0014028a */	/*illegal*/ .word 0x0014028a
/* 00002434:	00000000 */	nop
/* 00002438:	10000000 */	beq $zero, $zero, _0000243c

_0000243c:
/* 0000243c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002440:	0014ffba */	/*illegal*/ .word 0x0014ffba
/* 00002444:	00000000 */	nop
/* 00002448:	10000800 */	beq $zero, $zero, _0000444c
/* 0000244c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002450:	fa74024e */	/*illegal*/ .word 0xfa74024e
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002460:	fa74fcae */	/*illegal*/ .word 0xfa74fcae
/* 00002464:	00000000 */	nop
/* 00002468:	00001000 */	sll v0, $zero, 0x0
/* 0000246c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002470:	0014024e */	/*illegal*/ .word 0x0014024e
/* 00002474:	00000000 */	nop
/* 00002478:	10000000 */	beq $zero, $zero, _0000247c

_0000247c:
/* 0000247c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002480:	0014fcae */	/*illegal*/ .word 0x0014fcae
/* 00002484:	00000000 */	nop
/* 00002488:	10001000 */	beq $zero, $zero, _0000648c
/* 0000248c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002490:	fa74fc81 */	/*illegal*/ .word 0xfa74fc81
/* 00002494:	00000000 */	nop
/* 00002498:	00001000 */	sll v0, $zero, 0x0
/* 0000249c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000024a0:	0014fc81 */	/*illegal*/ .word 0x0014fc81
/* 000024a4:	00000000 */	nop
/* 000024a8:	10001000 */	beq $zero, $zero, _000064ac
/* 000024ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000024b0:	00140221 */	/*illegal*/ .word 0x00140221
/* 000024b4:	00000000 */	nop
/* 000024b8:	10000000 */	beq $zero, $zero, _000024bc

_000024bc:
/* 000024bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000024c0:	fa740221 */	/*illegal*/ .word 0xfa740221
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000024d0:	fa7401db */	/*illegal*/ .word 0xfa7401db
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000024e0:	fa74fc3b */	/*illegal*/ .word 0xfa74fc3b
/* 000024e4:	00000000 */	nop
/* 000024e8:	00001000 */	sll v0, $zero, 0x0
/* 000024ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000024f0:	001401db */	/*illegal*/ .word 0x001401db
/* 000024f4:	00000000 */	nop
/* 000024f8:	10000000 */	beq $zero, $zero, _000024fc

_000024fc:
/* 000024fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002500:	0014fc3b */	/*illegal*/ .word 0x0014fc3b
/* 00002504:	00000000 */	nop
/* 00002508:	10001000 */	beq $zero, $zero, _0000650c
/* 0000250c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00002510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002514:	00000000 */	nop
/* 00002518:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000251c:	0b000058 */	j 0x0c000160
/* 00002520:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002524:	0c0056e0 */	/*illegal*/ .word 0x0c0056e0
/* 00002528:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000252c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002534:	00000000 */	nop
/* 00002538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000253c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00002540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002544:	00000000 */	nop
/* 00002548:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000254c:	00058160 */	/*illegal*/ .word 0x00058160
/* 00002550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002554:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002558:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000255c:	0c0013d0 */	jal _00004f40
/* 00002560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002564:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000256c:	00000000 */	nop
/* 00002570:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002574:	0c0046e0 */	jal 0x00011b80
/* 00002578:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000257c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002584:	00000000 */	nop
/* 00002588:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000258c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00002590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002594:	00000000 */	nop
/* 00002598:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000259c:	00058160 */	/*illegal*/ .word 0x00058160
/* 000025a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000025a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000025ac:	0c001410 */	jal _00005040
/* 000025b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000025cc:	0b000058 */	j 0x0c000160
/* 000025d0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000025d4:	0c0026e0 */	/*illegal*/ .word 0x0c0026e0
/* 000025d8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000025dc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000025e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025ec:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000025f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000025fc:	00058160 */	/*illegal*/ .word 0x00058160
/* 00002600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002604:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002608:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000260c:	0c001450 */	jal _00005140
/* 00002610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002614:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002618:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000261c:	00000000 */	nop
/* 00002620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002624:	00000000 */	nop
/* 00002628:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000262c:	0b000058 */	j 0x0c000160
/* 00002630:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002634:	0c0016e0 */	/*illegal*/ .word 0x0c0016e0
/* 00002638:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000263c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002640:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002644:	00000000 */	nop
/* 00002648:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000264c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00002650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002654:	00000000 */	nop
/* 00002658:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000265c:	00058160 */	/*illegal*/ .word 0x00058160
/* 00002660:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002664:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002668:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000266c:	0c001490 */	jal _00005240
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	00060004 */	sllv $zero, a2, $zero
/* 00002678:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000267c:	00000000 */	nop
/* 00002680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002684:	00000000 */	nop
/* 00002688:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000268c:	0b000058 */	j 0x0c000160
/* 00002690:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002694:	0c0036e0 */	/*illegal*/ .word 0x0c0036e0
/* 00002698:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000269c:	07058160 */	/*illegal*/ .word 0x07058160
/* 000026a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026ac:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000026b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026b4:	00000000 */	nop
/* 000026b8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000026bc:	00058160 */	/*illegal*/ .word 0x00058160
/* 000026c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000026c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026cc:	0c0014d0 */	jal _00005340
/* 000026d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026dc:	00000000 */	nop

_000026e0:
/* 000026e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000026e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000026e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000026ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000026f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000026f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000026f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000026fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002700:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002704:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002708:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000270c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002710:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002714:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002718:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000271c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002720:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002724:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002728:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000272c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002730:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002734:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002738:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000273c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002740:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002744:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002748:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000274c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002750:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002754:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002758:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000275c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002760:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002764:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002768:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000276c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002770:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002774:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002778:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000277c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002780:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002784:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002788:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000278c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002790:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002794:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002798:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000279c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027b0:	80808080 */	lb $zero, 0xffff8080(a0)

_000027b4:
/* 000027b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027b8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027bc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027c0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027c4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027c8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027cc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027d0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027d4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027d8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027dc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000027fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002800:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002804:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002808:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000280c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002810:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002814:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002818:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000281c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002820:	80808080 */	lb $zero, 0xffff8080(a0)

_00002824:
/* 00002824:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002828:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000282c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002830:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002834:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002838:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000283c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002840:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002844:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002848:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000284c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002850:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002854:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002858:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000285c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002860:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002864:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002868:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000286c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002870:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002874:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002878:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000287c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002880:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002884:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002888:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000288c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002890:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002894:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002898:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000289c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028b8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028bc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028c0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028c4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028c8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028cc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028d0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028d4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028d8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028dc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000028fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002900:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002904:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002908:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000290c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002910:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002914:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002918:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000291c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002920:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002924:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002928:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000292c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002930:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002934:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002938:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000293c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002940:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002944:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002948:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000294c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002950:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002954:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002958:	80808080 */	lb $zero, 0xffff8080(a0)

_0000295c:
/* 0000295c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002960:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002964:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002968:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000296c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002970:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002974:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002978:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000297c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002980:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002984:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002988:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000298c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002990:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002994:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002998:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000299c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029b8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029bc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029c0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029c4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029c8:	80808080 */	lb $zero, 0xffff8080(a0)

_000029cc:
/* 000029cc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029d0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029d4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029d8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029dc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000029fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a00:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a04:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a08:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a0c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a10:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a14:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a18:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a1c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a40:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a44:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a48:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a4c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a50:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a54:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a58:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a5c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a7c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a80:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a84:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a88:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a8c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a90:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a94:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002a98:	80808081 */	lb $zero, 0xffff8081(a0)
/* 00002a9c:	72727272 */	/*illegal*/ .word 0x72727272
/* 00002aa0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002aa4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002aa8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002aac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ab0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ab4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ab8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002abc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ac0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ac4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ac8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002acc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ad0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ad4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ad8:	73584c2e */	/*illegal*/ .word 0x73584c2e
/* 00002adc:	0f0f0f0f */	jal 0x0c3c3c3c

_00002ae0:
/* 00002ae0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ae4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ae8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002aec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002af0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002af4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002af8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002afc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b00:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b04:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b08:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b0c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b10:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b14:	8081673c */	lb at, 0x673c(a0)
/* 00002b18:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002b1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002b20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b40:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b44:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b48:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b4c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b50:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b54:	662d0f0f */	/*illegal*/ .word 0x662d0f0f
/* 00002b58:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002b5c:	0f2f2f2f */	/*illegal*/ .word 0x0f2f2f2f
/* 00002b60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b7c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b80:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b84:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b88:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b8c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002b90:	8080743c */	lb $zero, 0x743c(a0)
/* 00002b94:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002b98:	0f1f5faf */	/*illegal*/ .word 0x0f1f5faf
/* 00002b9c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00002ba0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ba4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ba8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bb0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bb4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bb8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bbc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bc0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bc4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bc8:	80808080 */	lb $zero, 0xffff8080(a0)

_00002bcc:
/* 00002bcc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bd0:	80671f0f */	lb a3, 0x1f0f(v1)
/* 00002bd4:	0f0f0f3f */	jal 0x0c3c3cfc
/* 00002bd8:	afefffff */	sw t7, 0xffffffff(ra)
/* 00002bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002be4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002be8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bf0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bf4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bf8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002bfc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c00:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c04:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c08:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c0c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c10:	5a0f0f0f */	/*illegal*/ .word 0x5a0f0f0f
/* 00002c14:	0f3fafff */	jal 0x0cfebffc
/* 00002c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c40:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c44:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c48:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c4c:	8080815b */	lb $zero, 0xffff815b(a0)
/* 00002c50:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002c54:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00002c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c7c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c80:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c84:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c88:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002c8c:	80815a0f */	lb at, 0x5a0f(a0)
/* 00002c90:	0f0f2fbf */	jal 0x0c3cbefc
/* 00002c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ca4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ca8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cb0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cb4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cb8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cbc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cc0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cc4:	80727649 */	lb s2, 0x7649(v1)
/* 00002cc8:	4c4d2e2e */	/*illegal*/ .word 0x4c4d2e2e
/* 00002ccc:	2e2e0f0f */	sltiu t6, s1, 0xf0f
/* 00002cd0:	0f4fefff */	jal 0x0d3fbffc
/* 00002cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cdc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002ce0:
/* 00002ce0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ce4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ce8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cf0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cf4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cf8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002cfc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d00:	80808176 */	lb $zero, 0xffff8176(a0)
/* 00002d04:	4b1f0f0f */	/*illegal*/ .word 0x4b1f0f0f
/* 00002d08:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002d0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002d10:	4fefffff */	/*illegal*/ .word 0x4fefffff
/* 00002d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d40:	80663d0f */	lb a2, 0x3d0f(v1)
/* 00002d44:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002d48:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002d4c:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00002d50:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d70:	80808080 */	lb $zero, 0xffff8080(a0)

_00002d74:
/* 00002d74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002d7c:	80808073 */	lb $zero, 0xffff8073(a0)
/* 00002d80:	4b0f0f0f */	/*illegal*/ .word 0x4b0f0f0f
/* 00002d84:	0f0f0f4f */	jal 0x0c3c3d3c
/* 00002d88:	7fafcfef */	/*illegal*/ .word 0x7fafcfef
/* 00002d8c:	efefefff */	/*illegal*/ .word 0xefefefff
/* 00002d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002da0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002da4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002da8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002dac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002db0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002db4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002db8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002dbc:	8080752e */	lb $zero, 0x752e(a0)
/* 00002dc0:	0f0f0f0f */	jal 0x0c3c3c3c

_00002dc4:
/* 00002dc4:	3f9fdfff */	/*illegal*/ .word 0x3f9fdfff
/* 00002dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002de0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002de4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002de8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002dec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002df0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002df4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002df8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002dfc:	80651f0f */	lb a1, 0x1f0f(v1)
/* 00002e00:	0f0f2faf */	jal 0x0c3cbebc
/* 00002e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e20:	80808080 */	lb $zero, 0xffff8080(a0)

_00002e24:
/* 00002e24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e3c:	751f0f0f */	/*illegal*/ .word 0x751f0f0f
/* 00002e40:	0f6fefff */	jal 0x0dbfbffc
/* 00002e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002e78:	80808072 */	lb $zero, 0xffff8072(a0)
/* 00002e7c:	2e0f0f0f */	sltiu t7, s0, 0xf0f
/* 00002e80:	afffffff */	sw ra, 0xffffffff(ra)

_00002e84:
/* 00002e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ea0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ea4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ea8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002eac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002eb0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002eb4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002eb8:	8080804b */	lb $zero, 0xffff804b(a0)
/* 00002ebc:	0f0f0faf */	jal 0x0c3c3ebc
/* 00002ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002edc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002ee0:
/* 00002ee0:	80808080 */	lb $zero, 0xffff8080(a0)

_00002ee4:
/* 00002ee4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ee8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002eec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ef0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ef4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ef8:	8080660f */	lb $zero, 0x660f(a0)
/* 00002efc:	0f0f6fff */	jal 0x0c3dbffc
/* 00002f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f38:	80812e0f */	lb at, 0x2e0f(a0)
/* 00002f3c:	0f3fffff */	jal 0x0cfffffc
/* 00002f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002f78:	80670f0f */	lb a3, 0xf0f(v1)
/* 00002f7c:	0fafffff */	jal 0x0ebffffc
/* 00002f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fa4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fa8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fb0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fb4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fb8:	803d0f0f */	lb sp, 0xf0f(at)
/* 00002fbc:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00002fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fe0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fe4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fe8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002fec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ff0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ff4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00002ff8:	740f0f0f */	/*illegal*/ .word 0x740f0f0f
/* 00002ffc:	afffffff */	sw ra, 0xffffffff(ra)
/* 00003000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000300c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000301c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003020:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003024:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003028:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000302c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003030:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003034:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003038:	580f0f2f */	/*illegal*/ .word 0x580f0f2f
/* 0000303c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000304c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000305c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003060:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003064:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003068:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000306c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003070:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003074:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003078:	4c0f0f6f */	/*illegal*/ .word 0x4c0f0f6f
/* 0000307c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000308c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000309c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030b4:	80808081 */	lb $zero, 0xffff8081(a0)
/* 000030b8:	2e0f0faf */	sltiu t7, s0, 0xfaf
/* 000030bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030dc:	ffffffff */	/*illegal*/ .word 0xffffffff

_000030e0:
/* 000030e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000030f4:	80808073 */	lb $zero, 0xffff8073(a0)
/* 000030f8:	0f0f0fdf */	jal 0x0c3c3f7c
/* 000030fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000310c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000311c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003120:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003124:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003128:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000312c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003130:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003134:	80808075 */	lb $zero, 0xffff8075(a0)
/* 00003138:	0f0f2fff */	jal 0x0c3cbffc
/* 0000313c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000314c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000315c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003160:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003164:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003168:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000316c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003170:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003174:	80808076 */	lb $zero, 0xffff8076(a0)
/* 00003178:	0f0f4fff */	jal 0x0c3d3ffc
/* 0000317c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000318c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000319c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031b4:	80808074 */	lb $zero, 0xffff8074(a0)
/* 000031b8:	0f0f2fff */	jal 0x0c3cbffc
/* 000031bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000031f4:	80808073 */	lb $zero, 0xffff8073(a0)
/* 000031f8:	0f0f0fcf */	jal 0x0c3c3f3c
/* 000031fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000320c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000321c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003220:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003224:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003228:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000322c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003230:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003234:	80808081 */	lb $zero, 0xffff8081(a0)
/* 00003238:	3e0f0f7f */	/*illegal*/ .word 0x3e0f0f7f
/* 0000323c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000324c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000325c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003260:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003264:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003268:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000326c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003270:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003274:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003278:	4a0f0f1f */	/*illegal*/ .word 0x4a0f0f1f
/* 0000327c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000328c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000329c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032b8:	740f0f0f */	/*illegal*/ .word 0x740f0f0f
/* 000032bc:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 000032c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032dc:	ffffffff */	/*illegal*/ .word 0xffffffff

_000032e0:
/* 000032e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000032f8:	804b0f0f */	lb t3, 0xf0f(v0)
/* 000032fc:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00003300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000330c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000331c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003320:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003324:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003328:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000332c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003330:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003334:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003338:	80731f0f */	lb s3, 0x1f0f(v1)
/* 0000333c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00003340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000334c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000335c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003360:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003364:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003368:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000336c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003370:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003374:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003378:	80690f0f */	lb t1, 0xf0f(v1)

_0000337c:
/* 0000337c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000338c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000339c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033b8:	670f0f0f */	/*illegal*/ .word 0x670f0f0f
/* 000033bc:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000033c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000033f4:	80808083 */	lb $zero, 0xffff8083(a0)
/* 000033f8:	1f0f0f2f */	/*illegal*/ .word 0x1f0f0f2f
/* 000033fc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000340c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000341c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003420:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003424:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003428:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000342c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003430:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003434:	8080803c */	lb $zero, 0xffff803c(a0)
/* 00003438:	0f0f0fcf */	jal 0x0c3c3f3c
/* 0000343c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000344c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000345c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003460:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003464:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003468:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000346c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003470:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003474:	8080660f */	lb $zero, 0x660f(a0)
/* 00003478:	0f0f8fff */	jal 0x0c3e3ffc
/* 0000347c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000348c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00003490:
/* 00003490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000349c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034b4:	80813d0f */	lb at, 0x3d0f(a0)
/* 000034b8:	0f3fffff */	jal 0x0cfffffc
/* 000034bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000034f4:	80750f0f */	lb s5, 0xf0f(v1)
/* 000034f8:	0fafffff */	jal 0x0ebffffc
/* 000034fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000350c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000351c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003520:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003524:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003528:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000352c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003530:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003534:	804a0f0f */	lb t2, 0xf0f(v0)
/* 00003538:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000353c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000354c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000355c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003560:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003564:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003568:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000356c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003570:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003574:	812e0f0f */	lb t6, 0xf0f(t1)
/* 00003578:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 0000357c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000358c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000359c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035b4:	740f0f0f */	/*illegal*/ .word 0x740f0f0f
/* 000035b8:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000035bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000035f4:	760f0f2f */	/*illegal*/ .word 0x760f0f2f
/* 000035f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000360c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000361c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003620:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003624:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003628:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000362c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003630:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003634:	490f0f5f */	/*illegal*/ .word 0x490f0f5f
/* 00003638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000363c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000364c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000365c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003660:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003664:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003668:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000366c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003670:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003674:	390f0f7f */	xori t7, t0, 0xf7f
/* 00003678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000367c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000368c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000369c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036b4:	390f0f9f */	xori t7, t0, 0xf9f
/* 000036b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036dc:	ffffffff */	/*illegal*/ .word 0xffffffff

_000036e0:
/* 000036e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000036fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003700:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003704:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003708:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000370c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003710:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003714:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003718:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000371c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003720:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003724:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003728:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000372c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003730:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003734:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003738:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000373c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003740:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003744:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003748:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000374c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003750:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003754:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003758:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000375c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003760:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003764:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003768:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000376c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003770:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003774:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003778:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000377c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003780:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003784:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003788:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000378c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003790:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003794:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003798:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000379c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037b8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037bc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037c0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037c4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037c8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037cc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037d0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037d4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037d8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037dc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000037fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003800:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003804:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003808:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000380c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003810:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003814:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003818:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000381c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003820:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003824:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003828:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000382c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003830:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003834:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003838:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000383c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003840:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003844:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003848:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000384c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003850:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003854:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003858:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000385c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003860:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003864:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003868:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000386c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003870:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003874:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003878:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000387c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003880:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003884:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003888:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000388c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003890:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003894:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003898:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000389c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038b8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038bc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038c0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038c4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038c8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038cc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038d0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038d4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038d8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038dc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000038fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003900:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003904:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003908:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000390c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003910:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003914:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003918:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000391c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003920:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003924:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003928:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000392c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003930:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003934:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003938:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000393c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003940:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003944:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003948:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000394c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003950:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003954:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003958:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000395c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003960:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003964:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003968:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000396c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003970:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003974:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003978:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000397c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003980:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003984:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003988:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000398c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003990:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003994:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003998:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000399c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039b8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039bc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039c0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039c4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039c8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039cc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039d0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039d4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039d8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039dc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039f8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000039fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a00:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a04:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a08:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a0c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a10:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a14:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a18:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a1c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a40:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a44:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a48:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a4c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a50:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a54:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a58:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a5c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a7c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a80:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a84:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a88:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a8c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a90:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a94:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a98:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003a9c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003aa0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003aa4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003aa8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003aac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ab0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ab4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ab8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003abc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ac0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ac4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ac8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003acc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ad0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ad4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ad8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003adc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ae0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ae4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ae8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003aec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003af0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003af4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003af8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003afc:	80808080 */	lb $zero, 0xffff8080(a0)

_00003b00:
/* 00003b00:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b04:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b08:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b0c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b10:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b14:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b18:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b1c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b40:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b44:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b48:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b4c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b50:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b54:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b58:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b5c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b7c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b80:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b84:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b88:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b8c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b90:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b94:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003b98:	80808175 */	lb $zero, 0xffff8175(a0)
/* 00003b9c:	66676767 */	/*illegal*/ .word 0x66676767
/* 00003ba0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ba4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ba8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bb0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bb4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bb8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bbc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bc0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bc4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bc8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bcc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bd0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bd4:	80808081 */	lb $zero, 0xffff8081(a0)
/* 00003bd8:	765b3e0f */	/*illegal*/ .word 0x765b3e0f
/* 00003bdc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003be0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003be4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003be8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bf0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bf4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bf8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003bfc:	80808080 */	lb $zero, 0xffff8080(a0)

_00003c00:
/* 00003c00:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c04:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c08:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c0c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c10:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c14:	8082683e */	lb v0, 0x683e(a0)
/* 00003c18:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003c1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003c20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c40:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c44:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c48:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c4c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c50:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c54:	773e0f0f */	/*illegal*/ .word 0x773e0f0f
/* 00003c58:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003c5c:	2f5f6f6f */	sltiu ra, k0, 0x6f6f
/* 00003c60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c7c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c80:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c84:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c88:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c8c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003c90:	8080824c */	lb $zero, 0xffff824c(a0)
/* 00003c94:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003c98:	0f2f7fcf */	/*illegal*/ .word 0x0f2f7fcf
/* 00003c9c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003ca0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ca4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ca8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cb0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cb4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cb8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cbc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cc0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cc4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cc8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ccc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cd0:	80753e0f */	lb s5, 0x3e0f(v1)
/* 00003cd4:	0f0f0f3f */	jal 0x0c3c3cfc
/* 00003cd8:	afffffff */	sw ra, 0xffffffff(ra)
/* 00003cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ce0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ce4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ce8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cf0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cf4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cf8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003cfc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d00:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d04:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d08:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d0c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d10:	771f0f0f */	/*illegal*/ .word 0x771f0f0f
/* 00003d14:	0f2fafff */	jal 0x0cbebffc
/* 00003d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d40:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d44:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d48:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d4c:	80808077 */	lb $zero, 0xffff8077(a0)
/* 00003d50:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00003d54:	6fefffff */	/*illegal*/ .word 0x6fefffff
/* 00003d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d7c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d80:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d84:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003d88:	81747576 */	lb s4, 0x7576(t3)
/* 00003d8c:	7676681f */	/*illegal*/ .word 0x7676681f
/* 00003d90:	0f0f0f9f */	jal 0x0c3c3e7c
/* 00003d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003da0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003da4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003da8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003dac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003db0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003db4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003db8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003dbc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003dc0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003dc4:	8074684c */	lb s4, 0x684c(v1)
/* 00003dc8:	2e0f0f0f */	sltiu t7, s0, 0xf0f
/* 00003dcc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003dd0:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00003dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003de4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003de8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003dec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003df0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003df4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003df8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003dfc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e00:	80808076 */	lb $zero, 0xffff8076(a0)
/* 00003e04:	3c1f0f0f */	lui ra, 0xf0f
/* 00003e08:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003e0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003e10:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00003e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e3c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e40:	80753d0f */	lb s5, 0x3d0f(v1)
/* 00003e44:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003e48:	0f0f1f4f */	/*illegal*/ .word 0x0f0f1f4f
/* 00003e4c:	5f6f5f5f */	/*illegal*/ .word 0x5f6f5f5f
/* 00003e50:	afffffff */	sw ra, 0xffffffff(ra)
/* 00003e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003e7c:	80808081 */	lb $zero, 0xffff8081(a0)
/* 00003e80:	591f0f0f */	/*illegal*/ .word 0x591f0f0f
/* 00003e84:	0f0f1f5f */	jal 0x0c3c7d7c
/* 00003e88:	9fdfefff */	/*illegal*/ .word 0x9fdfefff
/* 00003e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ea0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ea4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ea8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003eac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003eb0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003eb4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003eb8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ebc:	8080824c */	lb $zero, 0xffff824c(a0)
/* 00003ec0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003ec4:	2f9fdfff */	sltiu ra, gp, 0xffffdfff
/* 00003ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ee4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ee8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003eec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ef0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ef4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ef8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003efc:	80824d0f */	lb v0, 0x4d0f(a0)
/* 00003f00:	0f0f0f8f */	jal 0x0c3c3e3c
/* 00003f04:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f20:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f28:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f2c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f30:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f34:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f38:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f3c:	804c0f0f */	lb t4, 0xf0f(v0)
/* 00003f40:	0f3fcfff */	jal 0x0cff3ffc
/* 00003f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f60:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f64:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f68:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f6c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f70:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f74:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f78:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003f7c:	690f0f0f */	/*illegal*/ .word 0x690f0f0f
/* 00003f80:	4fefffff */	/*illegal*/ .word 0x4fefffff
/* 00003f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fa4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fa8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fb0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fb4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fb8:	80808075 */	lb $zero, 0xffff8075(a0)
/* 00003fbc:	1f0f0f3f */	/*illegal*/ .word 0x1f0f0f3f
/* 00003fc0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fe4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fe8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003fec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ff0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ff4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00003ff8:	8080804d */	lb $zero, 0xffff804d(a0)
/* 00003ffc:	0f0f0fcf */	jal 0x0c3c3f3c
/* 00004000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000400c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000401c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004020:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004024:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004028:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000402c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004030:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004034:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004038:	8080760f */	lb $zero, 0x760f(a0)
/* 0000403c:	0f0f8fff */	jal 0x0c3e3ffc
/* 00004040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000404c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000405c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004060:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004064:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004068:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000406c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004070:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004074:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004078:	80803d0f */	lb $zero, 0x3d0f(a0)
/* 0000407c:	0f2fefff */	jal 0x0cbfbffc

_00004080:
/* 00004080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000408c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000409c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040b8:	80741f0f */	lb s4, 0x1f0f(v1)
/* 000040bc:	0f9fffff */	jal 0x0e7ffffc
/* 000040c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000040f8:	80590f0f */	lb t9, 0xf0f(v0)

_000040fc:
/* 000040fc:	1fefffff */	/*illegal*/ .word 0x1fefffff
/* 00004100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000410c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000411c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004120:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004124:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004128:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000412c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004130:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004134:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004138:	803d0f0f */	lb sp, 0xf0f(at)
/* 0000413c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00004140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000414c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000415c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004160:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004164:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004168:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000416c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004170:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004174:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004178:	831f0f0f */	lb ra, 0xf0f(t8)
/* 0000417c:	afffffff */	sw ra, 0xffffffff(ra)
/* 00004180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000418c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000419c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041b8:	760f0f0f */	/*illegal*/ .word 0x760f0f0f
/* 000041bc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000041c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000041f8:	660f0f4f */	/*illegal*/ .word 0x660f0f4f
/* 000041fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000420c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000421c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004220:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004224:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004228:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000422c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004230:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004234:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004238:	680f0f6f */	/*illegal*/ .word 0x680f0f6f
/* 0000423c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000424c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000425c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004260:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004264:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004268:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000426c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004270:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004274:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004278:	680f0f6f */	/*illegal*/ .word 0x680f0f6f
/* 0000427c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000428c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000429c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042b8:	660f0f3f */	/*illegal*/ .word 0x660f0f3f
/* 000042bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042f4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000042f8:	760f0f0f */	/*illegal*/ .word 0x760f0f0f
/* 000042fc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00004300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000430c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000431c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004320:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004324:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004328:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000432c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004330:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004334:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004338:	821f0f0f */	lb ra, 0xf0f(s0)
/* 0000433c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00004340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000434c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000435c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004360:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004364:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004368:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000436c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004370:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004374:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004378:	804b0f0f */	lb t3, 0xf0f(v0)
/* 0000437c:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00004380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000438c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004390:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004394:
/* 00004394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000439c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043b4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043b8:	823c0f0f */	lb gp, 0xf0f(s1)
/* 000043bc:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000043c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000043f4:	80808083 */	lb $zero, 0xffff8083(a0)
/* 000043f8:	4d0f0f0f */	/*illegal*/ .word 0x4d0f0f0f
/* 000043fc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00004400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004408:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000440c:
/* 0000440c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000441c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004420:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004424:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004428:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000442c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004430:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004434:	8080834d */	lb $zero, 0xffff834d(a0)
/* 00004438:	0f0f0f3f */	jal 0x0c3c3cfc
/* 0000443c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004448:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000444c:
/* 0000444c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000445c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004460:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004464:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004468:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000446c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004470:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004474:	80814c0f */	lb at, 0x4c0f(a0)
/* 00004478:	0f0f4fef */	jal 0x0c3d3fbc
/* 0000447c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004480:
/* 00004480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000448c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000449c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044b0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044b4:	80690f0f */	lb t1, 0xf0f(v1)
/* 000044b8:	0f6fffff */	jal 0x0dbffffc
/* 000044bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044f0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000044f4:	841f0f0f */	lh ra, 0xf0f($zero)
/* 000044f8:	3fefffff */	/*illegal*/ .word 0x3fefffff
/* 000044fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000450c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000451c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004520:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004524:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004528:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000452c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004530:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004534:	5b0f0f0f */	/*illegal*/ .word 0x5b0f0f0f
/* 00004538:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 0000453c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000454c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000455c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004560:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004564:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004568:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000456c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004570:	80808083 */	lb $zero, 0xffff8083(a0)
/* 00004574:	1f0f0f6f */	/*illegal*/ .word 0x1f0f0f6f
/* 00004578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000457c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000458c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000459c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000045a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000045a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000045ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000045b0:	80808067 */	lb $zero, 0xffff8067(a0)
/* 000045b4:	0f0f0fdf */	jal 0x0c3c3f7c
/* 000045b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045e0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000045e4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000045e8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000045ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000045f0:	8080804b */	lb $zero, 0xffff804b(a0)
/* 000045f4:	0f0f4fff */	jal 0x0c3d3ffc
/* 000045f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000460c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000461c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004620:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004624:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004628:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000462c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004630:	8080803d */	lb $zero, 0xffff803d(a0)
/* 00004634:	0f0f8fff */	jal 0x0c3e3ffc
/* 00004638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000463c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000464c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000465c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004660:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004664:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004668:	80808080 */	lb $zero, 0xffff8080(a0)
/* 0000466c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00004670:	8080803e */	lb $zero, 0xffff803e(a0)
/* 00004674:	0f0fcfff */	jal 0x0c3f3ffc
/* 00004678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000467c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000468c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000469c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046a0:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000046a4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000046a8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000046ac:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000046b0:	8080803e */	lb $zero, 0xffff803e(a0)
/* 000046b4:	0f0fdfff */	jal 0x0c3f7ffc
/* 000046b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000046fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004700:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004708:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000470c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004710:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004714:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004718:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000471c:	70707070 */	/*illegal*/ .word 0x70707070

_00004720:
/* 00004720:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000472c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004730:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004738:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000473c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004740:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004748:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000474c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004750:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004754:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004758:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000475c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004760:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000476c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004770:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004778:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000477c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004780:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004788:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000478c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004790:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004794:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004798:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000479c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000047fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004800:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004808:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000480c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004810:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004818:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000481c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000482c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000483c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004840:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004848:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000484c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004850:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004858:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000485c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004868:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000486c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004870:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004878:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000487c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004880:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004888:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000488c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004890:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004894:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004898:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000489c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048dc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000048e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000048fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004900:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004908:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000490c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004910:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004914:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004918:	80807175 */	lb $zero, 0x7175(a0)
/* 0000491c:	66575757 */	/*illegal*/ .word 0x66575757
/* 00004920:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004928:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000492c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004930:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004938:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000493c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004940:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004948:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000494c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004950:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004954:	70708071 */	/*illegal*/ .word 0x70708071
/* 00004958:	664b2e0f */	/*illegal*/ .word 0x664b2e0f
/* 0000495c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00004960:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004968:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000496c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004970:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004978:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000497c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004980:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004988:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000498c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004990:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004994:	8082682e */	lb v0, 0x682e(a0)
/* 00004998:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000499c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000049a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049d0:	70707080 */	/*illegal*/ .word 0x70707080
/* 000049d4:	672e0f0f */	/*illegal*/ .word 0x672e0f0f
/* 000049d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000049dc:	3f6f6f6f */	/*illegal*/ .word 0x3f6f6f6f
/* 000049e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000049fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a10:	7080734c */	/*illegal*/ .word 0x7080734c
/* 00004a14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004a18:	0f3f8fdf */	/*illegal*/ .word 0x0f3f8fdf
/* 00004a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a50:	80661f0f */	lb a2, 0x1f0f(v1)
/* 00004a54:	0f0f0f4f */	jal 0x0c3c3d3c
/* 00004a58:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00004a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004a8c:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004a90:	671f0f0f */	/*illegal*/ .word 0x671f0f0f
/* 00004a94:	0f3fbfff */	jal 0x0cfefffc
/* 00004a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004aa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004aa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004aac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ab0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ab8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004abc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ac0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ac8:	70708080 */	/*illegal*/ .word 0x70708080
/* 00004acc:	80808067 */	lb $zero, 0xffff8067(a0)
/* 00004ad0:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00004ad4:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00004ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ae0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ae8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004aec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004af0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004af8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004afc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b04:	70708080 */	/*illegal*/ .word 0x70708080
/* 00004b08:	71747666 */	/*illegal*/ .word 0x71747666
/* 00004b0c:	6666681f */	/*illegal*/ .word 0x6666681f
/* 00004b10:	0f0f1fbf */	jal 0x0c3c7efc
/* 00004b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b3c:	70707070 */	/*illegal*/ .word 0x70707070

_00004b40:
/* 00004b40:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004b44:	8075583d */	lb s5, 0x583d(v1)
/* 00004b48:	2e0f0f0f */	sltiu t7, s0, 0xf0f
/* 00004b4c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00004b50:	0f2fcfff */	/*illegal*/ .word 0x0f2fcfff
/* 00004b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004b80:	70808167 */	/*illegal*/ .word 0x70808167
/* 00004b84:	3d1f0f0f */	/*illegal*/ .word 0x3d1f0f0f
/* 00004b88:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004b8c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004b90:	2fcfffff */	sltiu t7, fp, 0xffffffff
/* 00004b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ba0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ba8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bc0:	80662d0f */	lb a2, 0x2d0f(v1)
/* 00004bc4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00004bc8:	0f0f2f5f */	/*illegal*/ .word 0x0f0f2f5f
/* 00004bcc:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00004bd0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00004bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004be0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004be8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004bfc:	70707081 */	/*illegal*/ .word 0x70707081
/* 00004c00:	4a1f0f0f */	/*illegal*/ .word 0x4a1f0f0f
/* 00004c04:	0f0f2f6f */	/*illegal*/ .word 0x0f0f2f6f
/* 00004c08:	afdfffff */	sw ra, 0xffffffff(fp)
/* 00004c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c3c:	7070734d */	/*illegal*/ .word 0x7070734d
/* 00004c40:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00004c44:	4fafefff */	/*illegal*/ .word 0x4fafefff
/* 00004c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004c7c:	70733e0f */	/*illegal*/ .word 0x70733e0f
/* 00004c80:	0f0f2faf */	/*illegal*/ .word 0x0f0f2faf
/* 00004c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ca0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ca8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cbc:	824d0f0f */	lb t5, 0xf0f(s2)
/* 00004cc0:	0f5fefff */	jal 0x0d7fbffc
/* 00004cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ce0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ce8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004cf8:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004cfc:	4b0f0f0f */	/*illegal*/ .word 0x4b0f0f0f
/* 00004d00:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00004d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d38:	70708066 */	/*illegal*/ .word 0x70708066
/* 00004d3c:	1f0f0f6f */	/*illegal*/ .word 0x1f0f0f6f
/* 00004d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004d78:	7070812e */	/*illegal*/ .word 0x7070812e
/* 00004d7c:	0f0f2fef */	/*illegal*/ .word 0x0f0f2fef
/* 00004d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004da0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004da8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004dac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004db0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004db4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004db8:	7080680f */	/*illegal*/ .word 0x7080680f
/* 00004dbc:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00004dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004de0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004de8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004dec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004df0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004df4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004df8:	70812e0f */	/*illegal*/ .word 0x70812e0f
/* 00004dfc:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 00004e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e08:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004e0c:
/* 00004e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e38:	80660f0f */	lb a2, 0xf0f(v1)
/* 00004e3c:	0fbfffff */	jal 0x0efffffc
/* 00004e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004e78:	804b0f0f */	lb t3, 0xf0f(v0)
/* 00004e7c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00004e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ea0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ea8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004eac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004eb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004eb8:	712e0f0f */	/*illegal*/ .word 0x712e0f0f
/* 00004ebc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00004ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ee8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004eec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ef0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ef8:	750f0f0f */	/*illegal*/ .word 0x750f0f0f
/* 00004efc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00004f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f34:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004f38:	660f0f3f */	/*illegal*/ .word 0x660f0f3f
/* 00004f3c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004f40:
/* 00004f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004f74:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004f78:	490f0f6f */	/*illegal*/ .word 0x490f0f6f
/* 00004f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fb4:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004fb8:	3b0f0f7f */	xori t7, t8, 0xf7f
/* 00004fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004fec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ff0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00004ff4:	70707080 */	/*illegal*/ .word 0x70707080
/* 00004ff8:	3b0f0f7f */	xori t7, t8, 0xf7f
/* 00004ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000500c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000501c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005020:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005028:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000502c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005030:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005034:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005038:	490f0f5f */	/*illegal*/ .word 0x490f0f5f
/* 0000503c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00005040:
/* 00005040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000504c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000505c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005060:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005068:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000506c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005070:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005074:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005078:	660f0f1f */	/*illegal*/ .word 0x660f0f1f
/* 0000507c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000508c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000509c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050b8:	741f0f0f */	/*illegal*/ .word 0x741f0f0f
/* 000050bc:	afffffff */	sw ra, 0xffffffff(ra)
/* 000050c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000050f8:	803d0f0f */	lb sp, 0xf0f(at)
/* 000050fc:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00005100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000510c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000511c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005120:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005128:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000512c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005130:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005138:	80660f0f */	lb a2, 0xf0f(v1)
/* 0000513c:	0f8fffff */	jal 0x0e3ffffc

_00005140:
/* 00005140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000514c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000515c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005160:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005168:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000516c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005170:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005178:	70804c0f */	/*illegal*/ .word 0x70804c0f
/* 0000517c:	0f0fbfff */	/*illegal*/ .word 0x0f0fbfff
/* 00005180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000518c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000519c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051b8:	7080731f */	/*illegal*/ .word 0x7080731f
/* 000051bc:	0f0f1fdf */	/*illegal*/ .word 0x0f0f1fdf
/* 000051c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000051f8:	70708075 */	/*illegal*/ .word 0x70708075
/* 000051fc:	1e0f0fbf */	/*illegal*/ .word 0x1e0f0fbf
/* 00005200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000520c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000521c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005220:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005228:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000522c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005230:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005238:	70707082 */	/*illegal*/ .word 0x70707082
/* 0000523c:	3d0f0fbf */	/*illegal*/ .word 0x3d0f0fbf

_00005240:
/* 00005240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000524c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000525c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005260:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005268:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000526c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005270:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005278:	7070824d */	/*illegal*/ .word 0x7070824d
/* 0000527c:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 00005280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000528c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000529c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052b8:	70824d0f */	/*illegal*/ .word 0x70824d0f
/* 000052bc:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 000052c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000052f8:	704c0f0f */	/*illegal*/ .word 0x704c0f0f
/* 000052fc:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 00005300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000530c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000531c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005320:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005328:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000532c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005330:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005334:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005338:	690f0f0f */	/*illegal*/ .word 0x690f0f0f
/* 0000533c:	6fffffff */	/*illegal*/ .word 0x6fffffff

_00005340:
/* 00005340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000534c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000535c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005360:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005368:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000536c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005370:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005374:	70708075 */	/*illegal*/ .word 0x70708075
/* 00005378:	1f0f0f4f */	/*illegal*/ .word 0x1f0f0f4f
/* 0000537c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000538c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000539c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053b4:	7070813d */	/*illegal*/ .word 0x7070813d
/* 000053b8:	0f0f1fdf */	/*illegal*/ .word 0x0f0f1fdf
/* 000053bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000053f4:	7080670f */	/*illegal*/ .word 0x7080670f
/* 000053f8:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 000053fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000540c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000541c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005420:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005428:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000542c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005430:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005434:	70803d0f */	/*illegal*/ .word 0x70803d0f
/* 00005438:	0f3fffff */	/*illegal*/ .word 0x0f3fffff
/* 0000543c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000544c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000545c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005460:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000546c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005470:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005474:	80750f0f */	lb s5, 0xf0f(v1)
/* 00005478:	0fafffff */	jal 0x0ebffffc
/* 0000547c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000548c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000549c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054b4:	804a0f0f */	lb t2, 0xf0f(v0)
/* 000054b8:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000054bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000054f4:	802d0f0f */	lb t5, 0xf0f(at)
/* 000054f8:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000054fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000550c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005514:	ffffffff */	/*illegal*/ .word 0xffffffff

_00005518:
/* 00005518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000551c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005520:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005528:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000552c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005530:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005534:	741f0f0f */	/*illegal*/ .word 0x741f0f0f
/* 00005538:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 0000553c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000554c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000555c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005560:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005568:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000556c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005570:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005574:	660f0f1f */	/*illegal*/ .word 0x660f0f1f
/* 00005578:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000557c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000558c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000559c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055b0:	70707080 */	/*illegal*/ .word 0x70707080
/* 000055b4:	670f0f5f */	/*illegal*/ .word 0x670f0f5f
/* 000055b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000055f0:	70707080 */	/*illegal*/ .word 0x70707080
/* 000055f4:	570f0f6f */	bnel t8, t7, _000093b4
/* 000055f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000560c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000561c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005620:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005628:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000562c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005630:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005634:	570f0f6f */	/*illegal*/ .word 0x570f0f6f
/* 00005638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000563c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000564c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000565c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005660:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005668:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000566c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005670:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005674:	570f0f6f */	/*illegal*/ .word 0x570f0f6f
/* 00005678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000567c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000568c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000569c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056b0:	70707080 */	/*illegal*/ .word 0x70707080
/* 000056b4:	570f0f6f */	/*illegal*/ .word 0x570f0f6f
/* 000056b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000056fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005700:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005704:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005708:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000570c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005710:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005714:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005718:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000571c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005720:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000572c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005730:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005738:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000573c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005740:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005744:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005748:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000574c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005750:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005754:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005758:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000575c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005760:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000576c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005770:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005778:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000577c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005780:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005784:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005788:	70707070 */	/*illegal*/ .word 0x70707070

_0000578c:
/* 0000578c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005790:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005794:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005798:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000579c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057a8:	70707070 */	/*illegal*/ .word 0x70707070

_000057ac:
/* 000057ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000057f8:	70707070 */	/*illegal*/ .word 0x70707070

_000057fc:
/* 000057fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005800:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005804:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005808:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000580c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005810:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005814:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005818:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000581c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000582c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000583c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005840:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005844:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005848:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000584c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005850:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005854:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005858:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000585c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005868:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000586c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005870:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005878:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000587c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005880:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005884:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005888:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000588c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005890:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005894:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005898:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000589c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000058fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005900:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005908:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000590c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005910:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005914:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005918:	70707070 */	/*illegal*/ .word 0x70707070

_0000591c:
/* 0000591c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005920:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005928:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000592c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005930:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005938:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000593c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005940:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005944:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005948:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000594c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005950:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005954:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005958:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000595c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005960:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005968:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000596c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005970:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005978:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000597c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005980:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005984:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005988:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000598c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005990:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005994:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005998:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000599c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000059fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005a9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005aa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005aa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005aa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005aac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ab0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ab8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005abc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ac0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ac8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005acc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ad0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ad4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ad8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005adc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ae0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ae8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005aec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005af0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005af8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005afc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b7c:	70707070 */	/*illegal*/ .word 0x70707070

_00005b80:
/* 00005b80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005b9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ba0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ba8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005be0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005be8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005bfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005c9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ca0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ca8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ccc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cd8:	70708080 */	/*illegal*/ .word 0x70708080
/* 00005cdc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00005ce0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ce8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005cfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d18:	80806447 */	lb $zero, 0x6447(a0)
/* 00005d1c:	3c2d2d2d */	/*illegal*/ .word 0x3c2d2d2d
/* 00005d20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d54:	70708072 */	/*illegal*/ .word 0x70708072
/* 00005d58:	472d0f0f */	/*illegal*/ .word 0x472d0f0f
/* 00005d5c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005d60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005d94:	8072481e */	lb s2, 0x481e(v1)
/* 00005d98:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005d9c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005da0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005da8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005db0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005db4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005db8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dd0:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005dd4:	651d0f0f */	/*illegal*/ .word 0x651d0f0f
/* 00005dd8:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00005ddc:	7fcfdfdf */	/*illegal*/ .word 0x7fcfdfdf
/* 00005de0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005de8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005df0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005df4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005df8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005dfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e10:	70807149 */	/*illegal*/ .word 0x70807149
/* 00005e14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005e18:	2f7fcfff */	sltiu ra, k1, 0xffffcfff
/* 00005e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e50:	80721c0f */	lb s2, 0x1c0f(v1)
/* 00005e54:	0f0f2f8f */	jal 0x0c3cbe3c
/* 00005e58:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005e8c:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005e90:	621d0f0f */	/*illegal*/ .word 0x621d0f0f
/* 00005e94:	0f5fdfff */	/*illegal*/ .word 0x0f5fdfff
/* 00005e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ea0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ea8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005eac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005eb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005eb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ebc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ec0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ec8:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00005ecc:	80808072 */	lb $zero, 0xffff8072(a0)
/* 00005ed0:	1d0f0f1f */	/*illegal*/ .word 0x1d0f0f1f
/* 00005ed4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00005ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ee0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ee8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005eec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ef0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ef8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005efc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f04:	70808072 */	/*illegal*/ .word 0x70808072
/* 00005f08:	66483b3c */	/*illegal*/ .word 0x66483b3c
/* 00005f0c:	3d3d3d1e */	/*illegal*/ .word 0x3d3d3d1e
/* 00005f10:	0f0f2fcf */	jal 0x0c3cbf3c
/* 00005f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f40:	70707080 */	/*illegal*/ .word 0x70707080
/* 00005f44:	71663b1e */	/*illegal*/ .word 0x71663b1e
/* 00005f48:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005f4c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005f50:	0f2fcfff */	/*illegal*/ .word 0x0f2fcfff
/* 00005f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005f80:	70807148 */	/*illegal*/ .word 0x70807148
/* 00005f84:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00005f88:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005f8c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005f90:	2fcfffff */	sltiu t7, fp, 0xffffffff
/* 00005f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fc0:	80641d0f */	lb a0, 0x1d0f(v1)
/* 00005fc4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005fc8:	2f6f7fbf */	sltiu t7, k1, 0x7fbf
/* 00005fcc:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 00005fd0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005fec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ff0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ff8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00005ffc:	70707080 */	/*illegal*/ .word 0x70707080
/* 00006000:	480f0f0f */	/*illegal*/ .word 0x480f0f0f
/* 00006004:	0f1f6fbf */	jal 0x0c7dbefc
/* 00006008:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000600c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000601c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006020:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006028:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000602c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006030:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006038:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000603c:	70708048 */	/*illegal*/ .word 0x70708048
/* 00006040:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 00006044:	7fdfffff */	/*illegal*/ .word 0x7fdfffff
/* 00006048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000604c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000605c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006060:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006068:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000606c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006070:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006078:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000607c:	7080480f */	/*illegal*/ .word 0x7080480f
/* 00006080:	0f0f4fcf */	/*illegal*/ .word 0x0f0f4fcf
/* 00006084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000608c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000609c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060bc:	80460f0f */	lb a2, 0xf0f(v0)
/* 000060c0:	0f7fffff */	jal 0x0dfffffc
/* 000060c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000060f8:	70707080 */	/*illegal*/ .word 0x70707080
/* 000060fc:	630e0f0f */	/*illegal*/ .word 0x630e0f0f
/* 00006100:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00006104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000610c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000611c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006120:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006128:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000612c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006130:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006138:	70708070 */	/*illegal*/ .word 0x70708070
/* 0000613c:	1b0f0f4f */	/*illegal*/ .word 0x1b0f0f4f
/* 00006140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000614c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000615c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006160:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006168:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000616c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006170:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006178:	70708045 */	/*illegal*/ .word 0x70708045
/* 0000617c:	0f0f1fdf */	/*illegal*/ .word 0x0f0f1fdf
/* 00006180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000618c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000619c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061b8:	7080701c */	/*illegal*/ .word 0x7080701c
/* 000061bc:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 000061c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000061f8:	7080440f */	/*illegal*/ .word 0x7080440f
/* 000061fc:	0f2fefff */	/*illegal*/ .word 0x0f2fefff
/* 00006200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000620c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000621c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006220:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006228:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000622c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006230:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006238:	7080290f */	/*illegal*/ .word 0x7080290f
/* 0000623c:	0f8fffff */	/*illegal*/ .word 0x0f8fffff
/* 00006240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000624c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000625c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006260:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006268:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000626c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006270:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006278:	80600d0f */	lb $zero, 0xd0f(v1)
/* 0000627c:	0fdfffff */	jal 0x0f7ffffc
/* 00006280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000628c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000629c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062b8:	80440f0f */	lb a0, 0xf0f(v0)
/* 000062bc:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000062c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000062f8:	80360f0f */	lb s6, 0xf0f(at)
/* 000062fc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00006300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000630c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000631c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006320:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006328:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000632c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006330:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006338:	80260f0f */	lb a2, 0xf0f(at)
/* 0000633c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00006340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000634c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000635c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006360:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006368:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000636c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006370:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006374:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006378:	80260f0f */	lb a2, 0xf0f(at)
/* 0000637c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00006380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000638c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000639c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063b8:	80260f0f */	lb a2, 0xf0f(at)
/* 000063bc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000063c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000063f8:	80260f0f */	lb a2, 0xf0f(at)
/* 000063fc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00006400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000640c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000641c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006420:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006428:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000642c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006430:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006438:	80260f0f */	lb a2, 0xf0f(at)
/* 0000643c:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00006440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000644c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000645c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006460:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000646c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006470:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006478:	80360f0f */	lb s6, 0xf0f(at)
/* 0000647c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00006480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006488:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000648c:
/* 0000648c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000649c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064a8:	70707070 */	/*illegal*/ .word 0x70707070

_000064ac:
/* 000064ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064b8:	80620e0f */	lb v0, 0xe0f(v1)

_000064bc:
/* 000064bc:	1fdfffff */	/*illegal*/ .word 0x1fdfffff
/* 000064c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000064f8:	70701b0f */	/*illegal*/ .word 0x70701b0f
/* 000064fc:	0f6fffff */	jal 0x0dbffffc
/* 00006500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006508:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000650c:
/* 0000650c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000651c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006520:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006528:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000652c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006530:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006534:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006538:	7080440f */	/*illegal*/ .word 0x7080440f
/* 0000653c:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00006540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000654c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000655c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006560:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006568:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000656c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006570:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006578:	70708028 */	/*illegal*/ .word 0x70708028
/* 0000657c:	0f0f1fcf */	/*illegal*/ .word 0x0f0f1fcf
/* 00006580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000658c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000659c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065b8:	70708070 */	/*illegal*/ .word 0x70708070
/* 000065bc:	1c0f0f2f */	/*illegal*/ .word 0x1c0f0f2f
/* 000065c0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000065c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000065f8:	70707080 */	/*illegal*/ .word 0x70707080
/* 000065fc:	721c0f0f */	/*illegal*/ .word 0x721c0f0f
/* 00006600:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00006604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000660c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000661c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006620:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006628:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000662c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006630:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006638:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000663c:	80450f0f */	lb a1, 0xf0f(v0)
/* 00006640:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00006644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000664c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000665c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006660:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006668:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000666c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006670:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006678:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000667c:	80360f0f */	lb s6, 0xf0f(at)
/* 00006680:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00006684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000668c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000669c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066bc:	80260f0f */	lb a2, 0xf0f(at)
/* 000066c0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000066c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000066fc:	80260f0f */	lb a2, 0xf0f(at)
/* 00006700:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00006704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000670c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000671c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006720:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000672c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006730:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006738:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000673c:	80360f0f */	lb s6, 0xf0f(at)
/* 00006740:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00006744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000674c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000675c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006760:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000676c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006770:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006778:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000677c:	80350f0f */	lb s5, 0xf0f(at)
/* 00006780:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00006784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000678c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000679c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067bc:	80620e0f */	lb v0, 0xe0f(v1)
/* 000067c0:	2fefffff */	sltiu t7, ra, 0xffffffff
/* 000067c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000067fc:	70701b0f */	/*illegal*/ .word 0x70701b0f
/* 00006800:	0f8fffff */	jal 0x0e3ffffc
/* 00006804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000680c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000681c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000682c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006838:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000683c:	7080450f */	/*illegal*/ .word 0x7080450f
/* 00006840:	0f2fefff */	/*illegal*/ .word 0x0f2fefff
/* 00006844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000684c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00006850:
/* 00006850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000685c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006868:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000686c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006870:	70707070 */	/*illegal*/ .word 0x70707070

_00006874:
/* 00006874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006878:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000687c:	7070701c */	/*illegal*/ .word 0x7070701c
/* 00006880:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 00006884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000688c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006894:	ffffffff */	/*illegal*/ .word 0xffffffff

_00006898:
/* 00006898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000689c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068bc:	70708054 */	/*illegal*/ .word 0x70708054
/* 000068c0:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 000068c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000068fc:	70707080 */	/*illegal*/ .word 0x70707080
/* 00006900:	470f0f0f */	/*illegal*/ .word 0x470f0f0f

_00006904:
/* 00006904:	5fdfffff */	/*illegal*/ .word 0x5fdfffff
/* 00006908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000690c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000691c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006920:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006928:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000692c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006930:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006934:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006938:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000693c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006940:	80480f0f */	lb t0, 0xf0f(v0)
/* 00006944:	0f2f9fef */	jal 0x0cbe7fbc
/* 00006948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000694c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000695c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006960:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006968:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000696c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006970:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006974:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006978:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000697c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006980:	7080480f */	/*illegal*/ .word 0x7080480f
/* 00006984:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00006988:	8fefffff */	lw t7, 0xffffffff(ra)
/* 0000698c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000699c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069c0:	70708065 */	/*illegal*/ .word 0x70708065
/* 000069c4:	1d0f0f0f */	/*illegal*/ .word 0x1d0f0f0f
/* 000069c8:	0f1f5faf */	jal 0x0c7d7ebc
/* 000069cc:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 000069d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000069fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a00:	70707080 */	/*illegal*/ .word 0x70707080
/* 00006a04:	72491e0f */	/*illegal*/ .word 0x72491e0f
/* 00006a08:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006a0c:	0f1f4f5f */	/*illegal*/ .word 0x0f1f4f5f
/* 00006a10:	6f6fbfff */	/*illegal*/ .word 0x6f6fbfff
/* 00006a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a44:	70807349 */	/*illegal*/ .word 0x70807349
/* 00006a48:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00006a4c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006a50:	0f0f0f8f */	/*illegal*/ .word 0x0f0f0f8f
/* 00006a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006a84:	70708080 */	/*illegal*/ .word 0x70708080
/* 00006a88:	72663a3d */	/*illegal*/ .word 0x72663a3d
/* 00006a8c:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00006a90:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_00006a94:
/* 00006a94:	5fcfffff */	/*illegal*/ .word 0x5fcfffff
/* 00006a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006aa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006aa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006aa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006aac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ab0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ab8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006abc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ac0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ac8:	70808080 */	/*illegal*/ .word 0x70808080
/* 00006acc:	71746566 */	/*illegal*/ .word 0x71746566
/* 00006ad0:	662b0f0f */	/*illegal*/ .word 0x662b0f0f
/* 00006ad4:	0f1f8fef */	/*illegal*/ .word 0x0f1f8fef
/* 00006ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ae0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ae8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006aec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006af0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006af8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006afc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b0c:	70708080 */	/*illegal*/ .word 0x70708080
/* 00006b10:	8070480f */	lb s0, 0x480f(v1)
/* 00006b14:	0f0f0f2f */	jal 0x0c3c3cbc
/* 00006b18:	7fdfffff */	/*illegal*/ .word 0x7fdfffff
/* 00006b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b50:	70708065 */	/*illegal*/ .word 0x70708065
/* 00006b54:	1d0f0f0f */	/*illegal*/ .word 0x1d0f0f0f
/* 00006b58:	0f0f5f8f */	/*illegal*/ .word 0x0f0f5f8f
/* 00006b5c:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 00006b60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006b90:	70707080 */	/*illegal*/ .word 0x70707080
/* 00006b94:	71481e0f */	/*illegal*/ .word 0x71481e0f
/* 00006b98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00006b9c:	0f2f5f6f */	/*illegal*/ .word 0x0f2f5f6f
/* 00006ba0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ba8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bd4:	70807248 */	/*illegal*/ .word 0x70807248
/* 00006bd8:	2d0f0f0f */	sltiu t7, t0, 0xf0f
/* 00006bdc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006be0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006be8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006bfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c14:	70707080 */	/*illegal*/ .word 0x70707080
/* 00006c18:	8065483d */	lb a1, 0x483d(v1)
/* 00006c1c:	1e0f0f0f */	/*illegal*/ .word 0x1e0f0f0f
/* 00006c20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c58:	70808080 */	/*illegal*/ .word 0x70808080
/* 00006c5c:	72756666 */	/*illegal*/ .word 0x72756666
/* 00006c60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006c9c:	70808080 */	/*illegal*/ .word 0x70808080
/* 00006ca0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ca8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ccc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ce0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ce8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cf4:	70707070 */	/*illegal*/ .word 0x70707070

_00006cf8:
/* 00006cf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006cfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d00:	70707070 */	/*illegal*/ .word 0x70707070

_00006d04:
/* 00006d04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006d9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006da0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006da8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006db0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006db4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006db8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dd0:	70707070 */	/*illegal*/ .word 0x70707070

_00006dd4:
/* 00006dd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ddc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006de0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006de8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006df0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006df4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006df8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006dfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006e9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ea0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ea8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006eac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006eb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006eb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ebc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ec0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ec8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ecc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ed0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ed4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ed8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006edc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ee0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ee8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006eec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ef0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ef8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006efc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006f9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006fec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ff0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ff8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00006ffc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007000:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007008:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000700c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007010:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007018:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000701c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007020:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007028:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000702c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007030:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007038:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000703c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007040:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007048:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000704c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007050:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007058:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000705c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007060:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007068:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000706c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007070:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007078:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000707c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007080:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007088:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000708c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007090:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007094:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007098:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000709c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070b4:	70707070 */	/*illegal*/ .word 0x70707070

_000070b8:
/* 000070b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000070fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007100:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007108:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000710c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007110:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007114:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007118:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000711c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007120:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007128:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000712c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007130:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007138:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000713c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007140:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007148:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000714c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007150:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007154:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007158:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000715c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007160:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007168:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000716c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007170:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007178:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000717c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007180:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007188:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000718c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007190:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007194:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007198:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000719c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000071f8:	70707070 */	/*illegal*/ .word 0x70707070

_000071fc:
/* 000071fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007200:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007208:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000720c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007210:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007214:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007218:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000721c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007220:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007228:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000722c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007230:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007238:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000723c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007240:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007244:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007248:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000724c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007250:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007254:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007258:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000725c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007260:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007268:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000726c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007270:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007278:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000727c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007280:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007284:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007288:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000728c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007290:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007294:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007298:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000729c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000072fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007300:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007304:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007308:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000730c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007310:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007314:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007318:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000731c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007320:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007328:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000732c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007330:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007338:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000733c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007340:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007344:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007348:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000734c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007350:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007354:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007358:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000735c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007360:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007368:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000736c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007370:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007374:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007378:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000737c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007380:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007384:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007388:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000738c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007390:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007394:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007398:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000739c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000073fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007400:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007404:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007408:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000740c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007410:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007414:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007418:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000741c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007420:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007428:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000742c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007430:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007438:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000743c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007440:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007444:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007448:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000744c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007450:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007454:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007458:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000745c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007460:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000746c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007470:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007478:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000747c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007480:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007488:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000748c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007490:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007494:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007498:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000749c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000074fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007500:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007508:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000750c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007510:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007514:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007518:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000751c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007520:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007528:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000752c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007530:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007534:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007538:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000753c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007540:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007544:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007548:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000754c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007550:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007554:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007558:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000755c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007560:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007568:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000756c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007570:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007578:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000757c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007580:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007584:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007588:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000758c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007590:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007594:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007598:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000759c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000075fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007600:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007604:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007608:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000760c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007610:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007614:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007618:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000761c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007620:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007628:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000762c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007630:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007638:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000763c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007640:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007644:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007648:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000764c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007650:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007654:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007658:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000765c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007660:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007668:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000766c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007670:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007678:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000767c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007680:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007684:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007688:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000768c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007690:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007694:	70707070 */	/*illegal*/ .word 0x70707070
/* 00007698:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000769c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000076e0:	fc040000 */	/*illegal*/ .word 0xfc040000
/* 000076e4:	00000000 */	nop
/* 000076e8:	00000800 */	sll at, $zero, 0x0
/* 000076ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000076f0:	006402a8 */	/*illegal*/ .word 0x006402a8
/* 000076f4:	00000000 */	nop
/* 000076f8:	0d2d0000 */	jal 0x04b40000
/* 000076fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007700:	fc0402a8 */	/*illegal*/ .word 0xfc0402a8
/* 00007704:	00000000 */	nop
/* 00007708:	00000000 */	nop
/* 0000770c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007710:	00640000 */	/*illegal*/ .word 0x00640000
/* 00007714:	00000000 */	nop
/* 00007718:	0d2d0800 */	jal 0x04b42000
/* 0000771c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007720:	fc040000 */	/*illegal*/ .word 0xfc040000
/* 00007724:	00000000 */	nop
/* 00007728:	0000f800 */	sll ra, $zero, 0x0
/* 0000772c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007730:	fc04fd58 */	/*illegal*/ .word 0xfc04fd58
/* 00007734:	00000000 */	nop
/* 00007738:	00000000 */	nop
/* 0000773c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007740:	00640000 */	/*illegal*/ .word 0x00640000
/* 00007744:	00000000 */	nop
/* 00007748:	0a78f800 */	j 0x09e3e000
/* 0000774c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007750:	0064fd58 */	/*illegal*/ .word 0x0064fd58
/* 00007754:	00000000 */	nop
/* 00007758:	0a780000 */	j 0x09e00000
/* 0000775c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007760:	00640226 */	/*illegal*/ .word 0x00640226
/* 00007764:	00000000 */	nop
/* 00007768:	0d2d0188 */	jal 0x04b40620
/* 0000776c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007770:	03fc02a8 */	/*illegal*/ .word 0x03fc02a8
/* 00007774:	00000000 */	nop
/* 00007778:	18000000 */	blez $zero, _0000777c

_0000777c:
/* 0000777c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007780:	03fc0226 */	/*illegal*/ .word 0x03fc0226
/* 00007784:	00000000 */	nop
/* 00007788:	18000188 */	blez $zero, _00007dac
/* 0000778c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007790:	03fcfd58 */	/*illegal*/ .word 0x03fcfd58
/* 00007794:	00000000 */	nop
/* 00007798:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000779c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000077a0:	0550fd58 */	bltzal t2, _00006d04
/* 000077a4:	00000000 */	nop
/* 000077a8:	00001000 */	sll v0, $zero, 0x0
/* 000077ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000077b0:	055002a8 */	bltzal t2, _00008254
/* 000077b4:	00000000 */	nop
/* 000077b8:	00000000 */	nop
/* 000077bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000077c0:	03fc02a8 */	/*illegal*/ .word 0x03fc02a8
/* 000077c4:	00000000 */	nop
/* 000077c8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000077cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000077d0:	fab0fd58 */	/*illegal*/ .word 0xfab0fd58
/* 000077d4:	00000000 */	nop
/* 000077d8:	00001000 */	sll v0, $zero, 0x0
/* 000077dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000077e0:	fc0402a8 */	/*illegal*/ .word 0xfc0402a8
/* 000077e4:	00000000 */	nop
/* 000077e8:	04000000 */	bltz $zero, _000077ec

_000077ec:
/* 000077ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000077f0:	fab002a8 */	/*illegal*/ .word 0xfab002a8
/* 000077f4:	00000000 */	nop
/* 000077f8:	00000000 */	nop
/* 000077fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007800:	fc04fd58 */	/*illegal*/ .word 0xfc04fd58
/* 00007804:	00000000 */	nop
/* 00007808:	04001000 */	bltz $zero, _0000b80c
/* 0000780c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007810:	fab003fc */	/*illegal*/ .word 0xfab003fc
/* 00007814:	00000000 */	nop
/* 00007818:	00000000 */	nop
/* 0000781c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007820:	fab002a8 */	/*illegal*/ .word 0xfab002a8
/* 00007824:	00000000 */	nop
/* 00007828:	00000400 */	sll $zero, $zero, 0x10
/* 0000782c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007830:	055003fc */	bltzal t2, _00008824
/* 00007834:	00000000 */	nop
/* 00007838:	20000000 */	addi $zero, $zero, 0x0
/* 0000783c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007840:	055002a8 */	bltzal t2, _000082e4
/* 00007844:	00000000 */	nop
/* 00007848:	20000400 */	addi $zero, $zero, 0x400
/* 0000784c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007850:	fab0fc04 */	/*illegal*/ .word 0xfab0fc04
/* 00007854:	00000000 */	nop
/* 00007858:	00000000 */	nop
/* 0000785c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007860:	0550fc04 */	bltzal t2, _00006874
/* 00007864:	00000000 */	nop
/* 00007868:	20000000 */	addi $zero, $zero, 0x0
/* 0000786c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007870:	0550fd58 */	bltzal t2, _00006dd4
/* 00007874:	00000000 */	nop
/* 00007878:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000787c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007880:	fab0fd58 */	/*illegal*/ .word 0xfab0fd58
/* 00007884:	00000000 */	nop
/* 00007888:	0000fc00 */	sll ra, $zero, 0x10
/* 0000788c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007890:	00140226 */	/*illegal*/ .word 0x00140226
/* 00007894:	00000000 */	nop
/* 00007898:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000789c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000078a0:	00140294 */	/*illegal*/ .word 0x00140294
/* 000078a4:	00000000 */	nop
/* 000078a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000078ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000078b0:	ffa60294 */	/*illegal*/ .word 0xffa60294
/* 000078b4:	00000000 */	nop
/* 000078b8:	00000000 */	nop
/* 000078bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000078c0:	044c0294 */	teqi v0, 660
/* 000078c4:	00000000 */	nop
/* 000078c8:	15a30000 */	bne t5, v1, _000078cc

_000078cc:
/* 000078cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000078d0:	044c0226 */	teqi v0, 550
/* 000078d4:	00000000 */	nop
/* 000078d8:	15a30200 */	bne t5, v1, _000080dc
/* 000078dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000078e0:	044c0294 */	teqi v0, 660
/* 000078e4:	00000000 */	nop
/* 000078e8:	00000000 */	nop
/* 000078ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000078f0:	044c0226 */	teqi v0, 550
/* 000078f4:	00000000 */	nop
/* 000078f8:	00000200 */	sll $zero, $zero, 0x8
/* 000078fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007900:	04ba0294 */	/*illegal*/ .word 0x04ba0294
/* 00007904:	00000000 */	nop
/* 00007908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000790c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007910:	ffa6fca4 */	/*illegal*/ .word 0xffa6fca4
/* 00007914:	00000000 */	nop
/* 00007918:	00000200 */	sll $zero, $zero, 0x8
/* 0000791c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007920:	0014fca4 */	/*illegal*/ .word 0x0014fca4
/* 00007924:	00000000 */	nop
/* 00007928:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000792c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007930:	0014fd12 */	/*illegal*/ .word 0x0014fd12
/* 00007934:	00000000 */	nop
/* 00007938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000793c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007940:	0014fd12 */	/*illegal*/ .word 0x0014fd12
/* 00007944:	00000000 */	nop
/* 00007948:	ee2b0000 */	/*illegal*/ .word 0xee2b0000
/* 0000794c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007950:	044cfca4 */	teqi v0, -860
/* 00007954:	00000000 */	nop
/* 00007958:	002b0200 */	/*illegal*/ .word 0x002b0200
/* 0000795c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007960:	044cfd12 */	teqi v0, -750
/* 00007964:	00000000 */	nop
/* 00007968:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 0000796c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007970:	04bafca4 */	/*illegal*/ .word 0x04bafca4
/* 00007974:	00000000 */	nop
/* 00007978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000797c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007980:	0014fca4 */	/*illegal*/ .word 0x0014fca4
/* 00007984:	00000000 */	nop
/* 00007988:	ee2b0200 */	/*illegal*/ .word 0xee2b0200
/* 0000798c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00007990:
/* 00007990:	ffa6fd12 */	/*illegal*/ .word 0xffa6fd12
/* 00007994:	00000000 */	nop
/* 00007998:	000019a3 */	/*illegal*/ .word 0x000019a3
/* 0000799c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000079a0:	00140226 */	/*illegal*/ .word 0x00140226
/* 000079a4:	00000000 */	nop
/* 000079a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000079ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000079b0:	ffa60226 */	/*illegal*/ .word 0xffa60226
/* 000079b4:	00000000 */	nop
/* 000079b8:	00000200 */	sll $zero, $zero, 0x8
/* 000079bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000079c0:	0014fd12 */	/*illegal*/ .word 0x0014fd12
/* 000079c4:	00000000 */	nop
/* 000079c8:	020019a3 */	/*illegal*/ .word 0x020019a3
/* 000079cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000079d0:	ffa60294 */	/*illegal*/ .word 0xffa60294
/* 000079d4:	00000000 */	nop
/* 000079d8:	00000000 */	nop
/* 000079dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000079e0:	044cfd12 */	teqi v0, -750
/* 000079e4:	00000000 */	nop
/* 000079e8:	000019a3 */	/*illegal*/ .word 0x000019a3
/* 000079ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000079f0:	04bafd12 */	/*illegal*/ .word 0x04bafd12
/* 000079f4:	00000000 */	nop
/* 000079f8:	020019a3 */	/*illegal*/ .word 0x020019a3
/* 000079fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a00:	04ba0226 */	/*illegal*/ .word 0x04ba0226
/* 00007a04:	00000000 */	nop
/* 00007a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007a0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a10:	044c0226 */	teqi v0, 550
/* 00007a14:	00000000 */	nop
/* 00007a18:	00000200 */	sll $zero, $zero, 0x8
/* 00007a1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a20:	04ba0294 */	/*illegal*/ .word 0x04ba0294
/* 00007a24:	00000000 */	nop
/* 00007a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007a2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a30:	0014fd12 */	/*illegal*/ .word 0x0014fd12
/* 00007a34:	00000000 */	nop
/* 00007a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007a3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a40:	ffa6fd12 */	/*illegal*/ .word 0xffa6fd12
/* 00007a44:	00000000 */	nop
/* 00007a48:	00000000 */	nop
/* 00007a4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a50:	ffa6fca4 */	/*illegal*/ .word 0xffa6fca4
/* 00007a54:	00000000 */	nop
/* 00007a58:	00000200 */	sll $zero, $zero, 0x8
/* 00007a5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a60:	04bafca4 */	/*illegal*/ .word 0x04bafca4
/* 00007a64:	00000000 */	nop
/* 00007a68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007a6c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a70:	04bafd12 */	/*illegal*/ .word 0x04bafd12
/* 00007a74:	00000000 */	nop
/* 00007a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007a7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a80:	044cfd12 */	teqi v0, -750
/* 00007a84:	00000000 */	nop
/* 00007a88:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00007a8c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007a90:	fc0e021c */	/*illegal*/ .word 0xfc0e021c
/* 00007a94:	00000000 */	nop
/* 00007a98:	00000000 */	nop
/* 00007a9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007aa0:	fc0e0190 */	/*illegal*/ .word 0xfc0e0190
/* 00007aa4:	00000000 */	nop
/* 00007aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00007aac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007ab0:	fe3e021c */	/*illegal*/ .word 0xfe3e021c
/* 00007ab4:	00000000 */	nop
/* 00007ab8:	08000000 */	j 0x00000000
/* 00007abc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00007ac0:
/* 00007ac0:	fe3e0190 */	/*illegal*/ .word 0xfe3e0190
/* 00007ac4:	00000000 */	nop
/* 00007ac8:	08000200 */	j 0x00000800
/* 00007acc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007ad0:	fe8402bc */	/*illegal*/ .word 0xfe8402bc
/* 00007ad4:	00000000 */	nop
/* 00007ad8:	00000000 */	nop
/* 00007adc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007ae0:	fe840244 */	/*illegal*/ .word 0xfe840244
/* 00007ae4:	00000000 */	nop
/* 00007ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00007aec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007af0:	ff7402bc */	/*illegal*/ .word 0xff7402bc
/* 00007af4:	00000000 */	nop
/* 00007af8:	04000000 */	bltz $zero, _00007afc

_00007afc:
/* 00007afc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007b00:	ff740244 */	/*illegal*/ .word 0xff740244
/* 00007b04:	00000000 */	nop
/* 00007b08:	04000200 */	bltz $zero, _0000830c
/* 00007b0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007b10:	fa74028a */	/*illegal*/ .word 0xfa74028a
/* 00007b14:	00000000 */	nop
/* 00007b18:	00000000 */	nop
/* 00007b1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007b20:	fa74fcea */	/*illegal*/ .word 0xfa74fcea
/* 00007b24:	00000000 */	nop
/* 00007b28:	00001000 */	sll v0, $zero, 0x0
/* 00007b2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007b30:	0014028a */	/*illegal*/ .word 0x0014028a
/* 00007b34:	00000000 */	nop
/* 00007b38:	10000000 */	beq $zero, $zero, _00007b3c

_00007b3c:
/* 00007b3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007b40:	0014fcea */	/*illegal*/ .word 0x0014fcea
/* 00007b44:	00000000 */	nop
/* 00007b48:	10001000 */	beq $zero, $zero, _0000bb4c
/* 00007b4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007b50:	fc720014 */	/*illegal*/ .word 0xfc720014
/* 00007b54:	00000000 */	nop
/* 00007b58:	00000000 */	nop
/* 00007b5c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007b60:	fc72ff4c */	/*illegal*/ .word 0xfc72ff4c
/* 00007b64:	00000000 */	nop
/* 00007b68:	00000200 */	sll $zero, $zero, 0x8
/* 00007b6c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007b70:	fd3a0014 */	/*illegal*/ .word 0xfd3a0014
/* 00007b74:	00000000 */	nop
/* 00007b78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007b7c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007b80:	fd3aff4c */	/*illegal*/ .word 0xfd3aff4c
/* 00007b84:	00000000 */	nop
/* 00007b88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007b8c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007b90:	0398026c */	/*illegal*/ .word 0x0398026c

_00007b94:
/* 00007b94:	00000000 */	nop
/* 00007b98:	00000200 */	sll $zero, $zero, 0x8
/* 00007b9c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007ba0:	044c026c */	teqi v0, 620
/* 00007ba4:	00000000 */	nop
/* 00007ba8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007bac:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007bb0:	044c0320 */	teqi v0, 800
/* 00007bb4:	00000000 */	nop
/* 00007bb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007bbc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007bc0:	03980320 */	/*illegal*/ .word 0x03980320
/* 00007bc4:	00000000 */	nop
/* 00007bc8:	00000000 */	nop
/* 00007bcc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007bd0:	02b20320 */	/*illegal*/ .word 0x02b20320
/* 00007bd4:	00000000 */	nop
/* 00007bd8:	00000000 */	nop
/* 00007bdc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007be0:	02b2026c */	/*illegal*/ .word 0x02b2026c
/* 00007be4:	00000000 */	nop
/* 00007be8:	00000200 */	sll $zero, $zero, 0x8
/* 00007bec:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007bf0:	03660320 */	/*illegal*/ .word 0x03660320
/* 00007bf4:	00000000 */	nop
/* 00007bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007bfc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c00:	0366026c */	/*illegal*/ .word 0x0366026c
/* 00007c04:	00000000 */	nop
/* 00007c08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007c0c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c10:	01d6026c */	/*illegal*/ .word 0x01d6026c
/* 00007c14:	00000000 */	nop
/* 00007c18:	00000200 */	sll $zero, $zero, 0x8
/* 00007c1c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c20:	028a026c */	/*illegal*/ .word 0x028a026c
/* 00007c24:	00000000 */	nop
/* 00007c28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007c2c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c30:	028a0320 */	/*illegal*/ .word 0x028a0320
/* 00007c34:	00000000 */	nop
/* 00007c38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007c3c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c40:	01d60320 */	/*illegal*/ .word 0x01d60320
/* 00007c44:	00000000 */	nop
/* 00007c48:	00000000 */	nop
/* 00007c4c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c50:	00fa026c */	/*illegal*/ .word 0x00fa026c
/* 00007c54:	00000000 */	nop
/* 00007c58:	00000200 */	sll $zero, $zero, 0x8
/* 00007c5c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c60:	01ae026c */	/*illegal*/ .word 0x01ae026c
/* 00007c64:	00000000 */	nop
/* 00007c68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007c6c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c70:	01ae0320 */	/*illegal*/ .word 0x01ae0320
/* 00007c74:	00000000 */	nop
/* 00007c78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007c7c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c80:	00fa0320 */	/*illegal*/ .word 0x00fa0320
/* 00007c84:	00000000 */	nop
/* 00007c88:	00000000 */	nop
/* 00007c8c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007c90:	001e0320 */	/*illegal*/ .word 0x001e0320
/* 00007c94:	00000000 */	nop
/* 00007c98:	00000000 */	nop
/* 00007c9c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007ca0:	001e026c */	/*illegal*/ .word 0x001e026c
/* 00007ca4:	00000000 */	nop
/* 00007ca8:	00000200 */	sll $zero, $zero, 0x8
/* 00007cac:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007cb0:	00d20320 */	/*illegal*/ .word 0x00d20320
/* 00007cb4:	00000000 */	nop
/* 00007cb8:	02000000 */	/*illegal*/ .word 0x02000000

_00007cbc:
/* 00007cbc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007cc0:	00d2026c */	/*illegal*/ .word 0x00d2026c
/* 00007cc4:	00000000 */	nop
/* 00007cc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007ccc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007cd0:	ff10fdbc */	/*illegal*/ .word 0xff10fdbc
/* 00007cd4:	00000000 */	nop
/* 00007cd8:	00000000 */	nop
/* 00007cdc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007ce0:	ff10fd08 */	/*illegal*/ .word 0xff10fd08
/* 00007ce4:	00000000 */	nop
/* 00007ce8:	00000200 */	sll $zero, $zero, 0x8
/* 00007cec:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007cf0:	ffc4fdbc */	/*illegal*/ .word 0xffc4fdbc
/* 00007cf4:	00000000 */	nop
/* 00007cf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007cfc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d00:	ffc4fd08 */	/*illegal*/ .word 0xffc4fd08
/* 00007d04:	00000000 */	nop
/* 00007d08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007d0c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d10:	ff10fea2 */	/*illegal*/ .word 0xff10fea2
/* 00007d14:	00000000 */	nop
/* 00007d18:	00000000 */	nop
/* 00007d1c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d20:	ff10fdee */	/*illegal*/ .word 0xff10fdee
/* 00007d24:	00000000 */	nop
/* 00007d28:	00000200 */	sll $zero, $zero, 0x8
/* 00007d2c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d30:	ffc4fea2 */	/*illegal*/ .word 0xffc4fea2
/* 00007d34:	00000000 */	nop
/* 00007d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007d3c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d40:	ffc4fdee */	/*illegal*/ .word 0xffc4fdee
/* 00007d44:	00000000 */	nop
/* 00007d48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007d4c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d50:	ff10fed4 */	/*illegal*/ .word 0xff10fed4
/* 00007d54:	00000000 */	nop
/* 00007d58:	00000200 */	sll $zero, $zero, 0x8
/* 00007d5c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d60:	ffc4fed4 */	/*illegal*/ .word 0xffc4fed4
/* 00007d64:	00000000 */	nop
/* 00007d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007d6c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d70:	ffc4ff88 */	/*illegal*/ .word 0xffc4ff88
/* 00007d74:	00000000 */	nop
/* 00007d78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007d7c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d80:	ff10ff88 */	/*illegal*/ .word 0xff10ff88
/* 00007d84:	00000000 */	nop
/* 00007d88:	00000000 */	nop
/* 00007d8c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007d90:	ff100064 */	/*illegal*/ .word 0xff100064
/* 00007d94:	00000000 */	nop
/* 00007d98:	00000000 */	nop
/* 00007d9c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007da0:	ff10ffb0 */	/*illegal*/ .word 0xff10ffb0
/* 00007da4:	00000000 */	nop
/* 00007da8:	00000200 */	sll $zero, $zero, 0x8

_00007dac:
/* 00007dac:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007db0:	ffc40064 */	/*illegal*/ .word 0xffc40064
/* 00007db4:	00000000 */	nop
/* 00007db8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007dbc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007dc0:	ffc4ffb0 */	/*illegal*/ .word 0xffc4ffb0
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007dcc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007dd0:	ff100140 */	/*illegal*/ .word 0xff100140
/* 00007dd4:	00000000 */	nop
/* 00007dd8:	00000000 */	nop
/* 00007ddc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007de0:	ff10008c */	/*illegal*/ .word 0xff10008c
/* 00007de4:	00000000 */	nop
/* 00007de8:	00000200 */	sll $zero, $zero, 0x8
/* 00007dec:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007df0:	ffc40140 */	/*illegal*/ .word 0xffc40140
/* 00007df4:	00000000 */	nop
/* 00007df8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007dfc:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e00:	ffc4008c */	/*illegal*/ .word 0xffc4008c
/* 00007e04:	00000000 */	nop
/* 00007e08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007e0c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e10:	ff1a0226 */	/*illegal*/ .word 0xff1a0226
/* 00007e14:	00000000 */	nop
/* 00007e18:	00000000 */	nop
/* 00007e1c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e20:	ff1a0172 */	/*illegal*/ .word 0xff1a0172
/* 00007e24:	00000000 */	nop
/* 00007e28:	00000200 */	sll $zero, $zero, 0x8
/* 00007e2c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e30:	ffce0226 */	/*illegal*/ .word 0xffce0226
/* 00007e34:	00000000 */	nop
/* 00007e38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007e3c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e40:	ffce0172 */	/*illegal*/ .word 0xffce0172
/* 00007e44:	00000000 */	nop
/* 00007e48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007e4c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e50:	fbe600dc */	/*illegal*/ .word 0xfbe600dc
/* 00007e54:	00000000 */	nop
/* 00007e58:	00000000 */	nop
/* 00007e5c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e60:	fbe60014 */	/*illegal*/ .word 0xfbe60014
/* 00007e64:	00000000 */	nop
/* 00007e68:	00000200 */	sll $zero, $zero, 0x8
/* 00007e6c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e70:	fcae00dc */	/*illegal*/ .word 0xfcae00dc
/* 00007e74:	00000000 */	nop
/* 00007e78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00007e7c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e80:	fcae0014 */	/*illegal*/ .word 0xfcae0014
/* 00007e84:	00000000 */	nop
/* 00007e88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00007e8c:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00007e90:	fd9e01fe */	/*illegal*/ .word 0xfd9e01fe
/* 00007e94:	00000000 */	nop
/* 00007e98:	00000000 */	nop
/* 00007e9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007ea0:	fd9e006e */	/*illegal*/ .word 0xfd9e006e
/* 00007ea4:	00000000 */	nop
/* 00007ea8:	00000400 */	sll $zero, $zero, 0x10
/* 00007eac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007eb0:	ff2e01fe */	/*illegal*/ .word 0xff2e01fe
/* 00007eb4:	00000000 */	nop
/* 00007eb8:	04000000 */	bltz $zero, _00007ebc

_00007ebc:
/* 00007ebc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007ec0:	ff2e006e */	/*illegal*/ .word 0xff2e006e
/* 00007ec4:	00000000 */	nop
/* 00007ec8:	04000400 */	bltz $zero, _00008ecc
/* 00007ecc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007ed0:	fd4eff7e */	/*illegal*/ .word 0xfd4eff7e
/* 00007ed4:	00000000 */	nop
/* 00007ed8:	00000200 */	sll $zero, $zero, 0x8
/* 00007edc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007ee0:	ff2eff7e */	/*illegal*/ .word 0xff2eff7e
/* 00007ee4:	00000000 */	nop
/* 00007ee8:	08000200 */	j 0x00000800
/* 00007eec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007ef0:	ff2efff6 */	/*illegal*/ .word 0xff2efff6
/* 00007ef4:	00000000 */	nop
/* 00007ef8:	08000000 */	j 0x00000000

_00007efc:
/* 00007efc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007f00:	fd4efff6 */	/*illegal*/ .word 0xfd4efff6
/* 00007f04:	00000000 */	nop
/* 00007f08:	00000000 */	nop
/* 00007f0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007f10:	fcb800be */	/*illegal*/ .word 0xfcb800be
/* 00007f14:	00000000 */	nop
/* 00007f18:	00000000 */	nop
/* 00007f1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007f20:	fcb80046 */	/*illegal*/ .word 0xfcb80046
/* 00007f24:	00000000 */	nop
/* 00007f28:	00000200 */	sll $zero, $zero, 0x8
/* 00007f2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007f30:	fe9800be */	/*illegal*/ .word 0xfe9800be
/* 00007f34:	00000000 */	nop
/* 00007f38:	08000000 */	j 0x00000000
/* 00007f3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007f40:	fe980046 */	/*illegal*/ .word 0xfe980046
/* 00007f44:	00000000 */	nop
/* 00007f48:	08000200 */	j 0x00000800
/* 00007f4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007f54:	00000000 */	nop
/* 00007f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00007f5c:	00200404 */	/*illegal*/ .word 0x00200404
/* 00007f60:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 00007f64:	00504240 */	/*illegal*/ .word 0x00504240
/* 00007f68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007f74:	00000000 */	nop
/* 00007f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007f7c:	00000000 */	nop
/* 00007f80:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007f84:	0b000000 */	j 0x0c000000
/* 00007f88:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007f8c:	0c00a560 */	/*illegal*/ .word 0x0c00a560
/* 00007f90:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007f94:	07014050 */	/*illegal*/ .word 0x07014050
/* 00007f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007f9c:	00000000 */	nop
/* 00007fa0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007fa4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007fac:	00000000 */	nop
/* 00007fb0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00007fb4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00007fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007fbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00007fc0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00007fc4:	0c0066e0 */	jal 0x00019b80
/* 00007fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007fcc:	00060200 */	sll $zero, a2, 0x8
/* 00007fd0:	06080a0c */	tgei s0, 2572
/* 00007fd4:	000a0e0c */	syscall 0x2838
/* 00007fd8:	06021012 */	bltzl s0, _0000c024
/* 00007fdc:	00121014 */	/*illegal*/ .word 0x00121014
/* 00007fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007fe4:	00000000 */	nop
/* 00007fe8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007fec:	0c009d60 */	jal 0x00027580
/* 00007ff0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007ff4:	07058150 */	/*illegal*/ .word 0x07058150
/* 00007ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007ffc:	00000000 */	nop
/* 00008000:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008004:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00008008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000800c:	00000000 */	nop
/* 00008010:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00008014:	00058150 */	/*illegal*/ .word 0x00058150
/* 00008018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000801c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00008020:	01008010 */	/*illegal*/ .word 0x01008010
/* 00008024:	0c006790 */	jal 0x00019e40
/* 00008028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000802c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008030:	06080a0c */	tgei s0, 2572
/* 00008034:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00008038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000803c:	00000000 */	nop
/* 00008040:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00008044:	0c008d60 */	jal 0x00023580
/* 00008048:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000804c:	07054170 */	/*illegal*/ .word 0x07054170
/* 00008050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008054:	00000000 */	nop
/* 00008058:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000805c:	077ff080 */	/*illegal*/ .word 0x077ff080
/* 00008060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008064:	00000000 */	nop
/* 00008068:	f5682000 */	/*illegal*/ .word 0xf5682000
/* 0000806c:	00054170 */	tge $zero, a1, 0x105
/* 00008070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008074:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00008078:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000807c:	0c006810 */	jal 0x0001a040
/* 00008080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008084:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008088:	06080a0c */	tgei s0, 2572
/* 0000808c:	000e080c */	syscall 0x3820
/* 00008090:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008094:	00000000 */	nop
/* 00008098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000809c:	00000000 */	nop
/* 000080a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000080a4:	0b000018 */	j 0x0c000060
/* 000080a8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000080ac:	0c00ba60 */	/*illegal*/ .word 0x0c00ba60
/* 000080b0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000080b4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000080b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000080bc:	00000000 */	nop
/* 000080c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000080c4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000080c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000080cc:	00000000 */	nop
/* 000080d0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000080d4:	000d0340 */	sll $zero, t5, 0xd
/* 000080d8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000080dc:
/* 000080dc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000080e0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000080e4:	0c006890 */	jal 0x0001a240
/* 000080e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000080ec:	00020006 */	srlv $zero, v0, $zero
/* 000080f0:	05000806 */	bltz t0, _0000a10c
/* 000080f4:	00000000 */	nop
/* 000080f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000080fc:	00000000 */	nop
/* 00008100:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00008104:	0c00b960 */	jal 0x0002e580
/* 00008108:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000810c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00008110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008114:	00000000 */	nop
/* 00008118:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000811c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008124:	00000000 */	nop
/* 00008128:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000812c:	000d0340 */	sll $zero, t5, 0xd
/* 00008130:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008134:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008138:	01003006 */	srlv a2, $zero, t0
/* 0000813c:	0c0068e0 */	jal 0x0001a380
/* 00008140:	05000204 */	/*illegal*/ .word 0x05000204
/* 00008144:	00000000 */	nop
/* 00008148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000814c:	00000000 */	nop
/* 00008150:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00008154:	0c00af60 */	jal 0x0002bd80
/* 00008158:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000815c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00008160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008164:	00000000 */	nop
/* 00008168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000816c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008170:	e7000000 */	/*illegal*/ .word 0xe7000000

_00008174:
/* 00008174:	00000000 */	nop
/* 00008178:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000817c:	000d0340 */	sll $zero, t5, 0xd
/* 00008180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008184:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008188:	01003006 */	srlv a2, $zero, t0
/* 0000818c:	0c006910 */	jal 0x0001a440
/* 00008190:	05000204 */	/*illegal*/ .word 0x05000204
/* 00008194:	00000000 */	nop
/* 00008198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000819c:	00000000 */	nop
/* 000081a0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000081a4:	0c00ae60 */	jal 0x0002b980
/* 000081a8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000081ac:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000081b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000081b4:	00000000 */	nop
/* 000081b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000081bc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000081c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000081c4:	00000000 */	nop
/* 000081c8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000081cc:	000d0340 */	sll $zero, t5, 0xd
/* 000081d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000081d4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000081d8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000081dc:	0c006940 */	jal 0x0001a500
/* 000081e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000081e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000081e8:	05000802 */	/*illegal*/ .word 0x05000802
/* 000081ec:	00000000 */	nop
/* 000081f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000081f4:	00000000 */	nop
/* 000081f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000081fc:	00000000 */	nop
/* 00008200:	de000000 */	/*illegal*/ .word 0xde000000
/* 00008204:	0b000030 */	j 0x0c0000c0
/* 00008208:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000820c:	0c00ba60 */	/*illegal*/ .word 0x0c00ba60
/* 00008210:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00008214:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00008218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000821c:	00000000 */	nop
/* 00008220:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008224:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000822c:	00000000 */	nop
/* 00008230:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00008234:	000d0340 */	sll $zero, t5, 0xd
/* 00008238:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000823c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008240:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00008244:	0c006990 */	jal 0x0001a640
/* 00008248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000824c:	00000602 */	srl $zero, $zero, 0x18
/* 00008250:	05080402 */	tgei t0, 1026

_00008254:
/* 00008254:	00000000 */	nop
/* 00008258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000825c:	00000000 */	nop
/* 00008260:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00008264:	0c00b960 */	jal 0x0002e580
/* 00008268:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000826c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00008270:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008274:	00000000 */	nop
/* 00008278:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000827c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008284:	00000000 */	nop
/* 00008288:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000828c:	000d0340 */	sll $zero, t5, 0xd
/* 00008290:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008294:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008298:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000829c:	0c0069e0 */	jal 0x0001a780
/* 000082a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000082a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000082a8:	05060408 */	/*illegal*/ .word 0x05060408
/* 000082ac:	00000000 */	nop
/* 000082b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000082b4:	00000000 */	nop
/* 000082b8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000082bc:	0c00af60 */	jal 0x0002bd80
/* 000082c0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000082c4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000082c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000082cc:	00000000 */	nop
/* 000082d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000082d4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000082d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000082dc:	00000000 */	nop
/* 000082e0:	f5680400 */	/*illegal*/ .word 0xf5680400

_000082e4:
/* 000082e4:	000d0340 */	sll $zero, t5, 0xd
/* 000082e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000082ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000082f0:	01003006 */	srlv a2, $zero, t0
/* 000082f4:	0c006a30 */	jal 0x0001a8c0

_000082f8:
/* 000082f8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000082fc:	00000000 */	nop
/* 00008300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008304:	00000000 */	nop
/* 00008308:	fd700000 */	/*illegal*/ .word 0xfd700000

_0000830c:
/* 0000830c:	0c00ae60 */	jal 0x0002b980
/* 00008310:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00008314:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00008318:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000831c:	00000000 */	nop
/* 00008320:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008324:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000832c:	00000000 */	nop
/* 00008330:	f5680400 */	/*illegal*/ .word 0xf5680400

_00008334:
/* 00008334:	000d0340 */	sll $zero, t5, 0xd
/* 00008338:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000833c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008340:	01003006 */	srlv a2, $zero, t0
/* 00008344:	0c006a60 */	jal 0x0001a980
/* 00008348:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000834c:	00000000 */	nop
/* 00008350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008354:	00000000 */	nop
/* 00008358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000835c:	00000000 */	nop
/* 00008360:	de000000 */	/*illegal*/ .word 0xde000000
/* 00008364:	0b000048 */	j 0x0c000120
/* 00008368:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000836c:	0c007b60 */	/*illegal*/ .word 0x0c007b60
/* 00008370:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00008374:	07050160 */	/*illegal*/ .word 0x07050160
/* 00008378:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000837c:	00000000 */	nop
/* 00008380:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008384:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00008388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000838c:	00000000 */	nop
/* 00008390:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00008394:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00008398:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000839c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 000083a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000083a4:	0c006a90 */	jal 0x0001aa40
/* 000083a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000083ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000083b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000083b4:	00000000 */	nop
/* 000083b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000083bc:	00000000 */	nop
/* 000083c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000083c4:	0b000058 */	j 0x0c000160
/* 000083c8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000083cc:	0c007d60 */	/*illegal*/ .word 0x0c007d60
/* 000083d0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000083d4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000083d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000083dc:	00000000 */	nop
/* 000083e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000083e4:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000083e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000083ec:	00000000 */	nop
/* 000083f0:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000083f4:	00058160 */	/*illegal*/ .word 0x00058160
/* 000083f8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000083fc:
/* 000083fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00008400:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008404:	0c006b10 */	jal 0x0001ac40
/* 00008408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000840c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008410:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008414:	00000000 */	nop
/* 00008418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000841c:	00000000 */	nop
/* 00008420:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008424:	3c643cff */	/*illegal*/ .word 0x3c643cff
/* 00008428:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000842c:	64ff50ff */	/*illegal*/ .word 0x64ff50ff
/* 00008430:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00008434:	08000000 */	j 0x00000000
/* 00008438:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000843c:	07090240 */	tgeiu t8, 576
/* 00008440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008444:	00000000 */	nop
/* 00008448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000844c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008454:	00000000 */	nop
/* 00008458:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000845c:	00090240 */	sll $zero, t1, 0x9
/* 00008460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008464:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008468:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000846c:	0c006b50 */	jal 0x0001ad40
/* 00008470:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008474:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008478:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000847c:	00000000 */	nop
/* 00008480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008484:	00000000 */	nop
/* 00008488:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000848c:	3c643cff */	/*illegal*/ .word 0x3c643cff
/* 00008490:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008494:	64ff50ff */	/*illegal*/ .word 0x64ff50ff
/* 00008498:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000849c:	0c00b760 */	jal 0x0002dd80
/* 000084a0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000084a4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000084a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000084ac:	00000000 */	nop
/* 000084b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000084b4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000084b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000084bc:	00000000 */	nop
/* 000084c0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000084c4:	00050140 */	sll $zero, a1, 0x5
/* 000084c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000084cc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000084d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000084d4:	0c006b90 */	jal 0x0001ae40
/* 000084d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000084dc:	00060004 */	sllv $zero, a2, $zero
/* 000084e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000084e4:	00000000 */	nop
/* 000084e8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000084ec:	0c00b660 */	jal 0x0002d980
/* 000084f0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000084f4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000084f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000084fc:	00000000 */	nop
/* 00008500:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008504:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000850c:	00000000 */	nop
/* 00008510:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00008514:	00050140 */	sll $zero, a1, 0x5
/* 00008518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000851c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008520:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008524:	0c006bd0 */	jal 0x0001af40
/* 00008528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000852c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008534:	00000000 */	nop
/* 00008538:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000853c:	0c00b160 */	jal 0x0002c580
/* 00008540:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00008544:	07050140 */	/*illegal*/ .word 0x07050140
/* 00008548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000854c:	00000000 */	nop
/* 00008550:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008554:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000855c:	00000000 */	nop
/* 00008560:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00008564:	00050140 */	sll $zero, a1, 0x5
/* 00008568:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000856c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008570:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008574:	0c006c10 */	jal 0x0001b040
/* 00008578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000857c:	00060004 */	sllv $zero, a2, $zero
/* 00008580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008584:	00000000 */	nop
/* 00008588:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000858c:	0c00b060 */	jal 0x0002c180
/* 00008590:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00008594:	07050140 */	/*illegal*/ .word 0x07050140
/* 00008598:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000859c:	00000000 */	nop
/* 000085a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000085a4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000085a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000085ac:	00000000 */	nop
/* 000085b0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000085b4:	00050140 */	sll $zero, a1, 0x5
/* 000085b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000085bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000085c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000085c4:	0c006c50 */	jal 0x0001b140
/* 000085c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000085cc:	00060004 */	sllv $zero, a2, $zero
/* 000085d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000085d4:	00000000 */	nop
/* 000085d8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000085dc:	0c00a960 */	jal 0x0002a580
/* 000085e0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000085e4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000085e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000085ec:	00000000 */	nop
/* 000085f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000085f4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000085f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000085fc:	00000000 */	nop
/* 00008600:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00008604:	00050140 */	sll $zero, a1, 0x5
/* 00008608:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000860c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008610:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008614:	0c006c90 */	jal 0x0001b240
/* 00008618:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000861c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008620:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008624:	00000000 */	nop
/* 00008628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000862c:	00000000 */	nop
/* 00008630:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008634:	3c5082ff */	/*illegal*/ .word 0x3c5082ff
/* 00008638:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000863c:	46f0ffff */	/*illegal*/ .word 0x46f0ffff
/* 00008640:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00008644:	0c00b860 */	jal 0x0002e180
/* 00008648:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000864c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00008650:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008654:	00000000 */	nop
/* 00008658:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000865c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008664:	00000000 */	nop
/* 00008668:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000866c:	00050140 */	sll $zero, a1, 0x5
/* 00008670:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008674:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008678:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000867c:	0c006cd0 */	jal 0x0001b340
/* 00008680:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008684:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000868c:	00000000 */	nop
/* 00008690:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00008694:	0c00b760 */	jal 0x0002dd80
/* 00008698:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000869c:	07050140 */	/*illegal*/ .word 0x07050140
/* 000086a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000086a4:	00000000 */	nop
/* 000086a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000086ac:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000086b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000086b4:	00000000 */	nop
/* 000086b8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000086bc:	00050140 */	sll $zero, a1, 0x5
/* 000086c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000086c4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000086c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000086cc:	0c006d10 */	jal 0x0001b440
/* 000086d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000086d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000086d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000086dc:	00000000 */	nop
/* 000086e0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000086e4:	0c00b660 */	jal 0x0002d980
/* 000086e8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000086ec:	07050140 */	/*illegal*/ .word 0x07050140
/* 000086f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000086f4:	00000000 */	nop
/* 000086f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000086fc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008704:	00000000 */	nop
/* 00008708:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000870c:	00050140 */	sll $zero, a1, 0x5

_00008710:
/* 00008710:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008714:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008718:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000871c:	0c006d50 */	jal 0x0001b540
/* 00008720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008724:	00060004 */	sllv $zero, a2, $zero
/* 00008728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000872c:	00000000 */	nop
/* 00008730:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00008734:	0c00b160 */	jal 0x0002c580
/* 00008738:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000873c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00008740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008744:	00000000 */	nop
/* 00008748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000874c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008754:	00000000 */	nop
/* 00008758:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000875c:	00050140 */	sll $zero, a1, 0x5
/* 00008760:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008764:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008768:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000876c:	0c006d90 */	jal 0x0001b640
/* 00008770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008774:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000877c:	00000000 */	nop
/* 00008780:	fd700000 */	/*illegal*/ .word 0xfd700000

_00008784:
/* 00008784:	0c00b060 */	jal 0x0002c180
/* 00008788:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000878c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00008790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008794:	00000000 */	nop
/* 00008798:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000879c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000087a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000087a4:	00000000 */	nop
/* 000087a8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000087ac:	00050140 */	sll $zero, a1, 0x5
/* 000087b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000087b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000087b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000087bc:	0c006dd0 */	jal 0x0001b740
/* 000087c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000087c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000087c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000087cc:	00000000 */	nop
/* 000087d0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000087d4:	0c00a960 */	jal 0x0002a580
/* 000087d8:	f5700000 */	/*illegal*/ .word 0xf5700000

_000087dc:
/* 000087dc:	07050140 */	/*illegal*/ .word 0x07050140
/* 000087e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000087e4:	00000000 */	nop
/* 000087e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000087ec:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000087f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000087f4:	00000000 */	nop
/* 000087f8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000087fc:	00050140 */	sll $zero, a1, 0x5
/* 00008800:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008804:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008808:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000880c:	0c006e10 */	jal 0x0001b840
/* 00008810:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008814:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008818:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000881c:	00000000 */	nop
/* 00008820:	e7000000 */	/*illegal*/ .word 0xe7000000

_00008824:
/* 00008824:	00000000 */	nop
/* 00008828:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000882c:	3c5082ff */	/*illegal*/ .word 0x3c5082ff
/* 00008830:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008834:	46f0ffff */	/*illegal*/ .word 0x46f0ffff
/* 00008838:	fd700000 */	/*illegal*/ .word 0xfd700000

_0000883c:
/* 0000883c:	09000000 */	j 0x04000000
/* 00008840:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00008844:	07090240 */	tgeiu t8, 576
/* 00008848:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000884c:	00000000 */	nop
/* 00008850:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008854:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008858:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000885c:	00000000 */	nop
/* 00008860:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00008864:	00090240 */	sll $zero, t1, 0x9
/* 00008868:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000886c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00008870:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008874:	0c006e50 */	jal 0x0001b940
/* 00008878:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000887c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008880:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008884:	00000000 */	nop
/* 00008888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000888c:	00000000 */	nop
/* 00008890:	de000000 */	/*illegal*/ .word 0xde000000

_00008894:
/* 00008894:	0b000058 */	j 0x0c000160
/* 00008898:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000889c:	0c00aa60 */	/*illegal*/ .word 0x0c00aa60
/* 000088a0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000088a4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000088a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000088ac:	00000000 */	nop
/* 000088b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000088b4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000088b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000088bc:	00000000 */	nop
/* 000088c0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000088c4:	00054150 */	/*illegal*/ .word 0x00054150
/* 000088c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000088cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000088d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000088d4:	0c006e90 */	jal 0x0001ba40
/* 000088d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000088dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000088e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000088e4:	00000000 */	nop
/* 000088e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000088ec:	00000000 */	nop
/* 000088f0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000088f4:	0b000070 */	j 0x0c0001c0
/* 000088f8:	fd900000 */	/*illegal*/ .word 0xfd900000

_000088fc:
/* 000088fc:	0c00b460 */	/*illegal*/ .word 0x0c00b460
/* 00008900:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00008904:	07050160 */	/*illegal*/ .word 0x07050160
/* 00008908:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000890c:	00000000 */	nop
/* 00008910:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008914:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00008918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000891c:	00000000 */	nop
/* 00008920:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00008924:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00008928:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000892c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00008930:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008934:	0c006ed0 */	jal 0x0001bb40
/* 00008938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000893c:	00060004 */	sllv $zero, a2, $zero
/* 00008940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008944:	00000000 */	nop
/* 00008948:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000894c:	0c00b260 */	jal 0x0002c980
/* 00008950:	f5900000 */	/*illegal*/ .word 0xf5900000

_00008954:
/* 00008954:	07050160 */	/*illegal*/ .word 0x07050160
/* 00008958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000895c:	00000000 */	nop
/* 00008960:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008964:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00008968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000896c:	00000000 */	nop
/* 00008970:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00008974:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00008978:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000897c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00008980:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008984:	0c006f10 */	jal 0x0001bc40
/* 00008988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000898c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008990:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008994:	00000000 */	nop
/* 00008998:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000899c:	0c006f50 */	jal 0x0001bd40
/* 000089a0:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61

_000089a4:
/* 000089a4:	55fef379 */	/*illegal*/ .word 0x55fef379
/* 000089a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000089ac:	0c006f78 */	/*illegal*/ .word 0x0c006f78
/* 000089b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000089b4:	00000000 */	nop
/* 000089b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000089bc:	0c006f50 */	jal 0x0001bd40
/* 000089c0:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000089c4:	55fef379 */	/*illegal*/ .word 0x55fef379
/* 000089c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000089cc:	0c007098 */	/*illegal*/ .word 0x0c007098
/* 000089d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000089d4:	0c0071f8 */	/*illegal*/ .word 0x0c0071f8
/* 000089d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000089dc:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000089e0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000089e4:	0c007888 */	/*illegal*/ .word 0x0c007888
/* 000089e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000089ec:	00000000 */	nop
/* 000089f0:	fcffffff */	/*illegal*/ .word 0xfcffffff

_000089f4:
/* 000089f4:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000089f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000089fc:	0c007358 */	jal 0x0001cd60
/* 00008a00:	de000000 */	/*illegal*/ .word 0xde000000
/* 00008a04:	0c0078e8 */	/*illegal*/ .word 0x0c0078e8
/* 00008a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008a0c:	00000000 */	nop
/* 00008a10:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00008a14:	55fef379 */	bnel t7, fp, _000057fc
/* 00008a18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00008a1c:	0c007418 */	/*illegal*/ .word 0x0c007418
/* 00008a20:	de000000 */	/*illegal*/ .word 0xde000000
/* 00008a24:	0c007480 */	/*illegal*/ .word 0x0c007480
/* 00008a28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00008a2c:	0c007628 */	/*illegal*/ .word 0x0c007628
/* 00008a30:	de000000 */	/*illegal*/ .word 0xde000000
/* 00008a34:	0c007820 */	/*illegal*/ .word 0x0c007820
/* 00008a38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008a3c:	00000000 */	nop
/* 00008a40:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008a44:	ffff55ff */	/*illegal*/ .word 0xffff55ff
/* 00008a48:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008a4c:	b90000ff */	swr $zero, 0xff(t0)
/* 00008a50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008a54:	00000000 */	nop
/* 00008a58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_00008a5c:
/* 00008a5c:	ff963cff */	/*illegal*/ .word 0xff963cff
/* 00008a60:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008a64:	64463cff */	/*illegal*/ .word 0x64463cff
/* 00008a68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008a6c:	00000000 */	nop
/* 00008a70:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008a74:	ff5500ff */	/*illegal*/ .word 0xff5500ff
/* 00008a78:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008a7c:	1e1414ff */	/*illegal*/ .word 0x1e1414ff
/* 00008a80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008a84:	00000000 */	nop
/* 00008a88:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008a8c:	693228ff */	/*illegal*/ .word 0x693228ff
/* 00008a90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008a94:	00000000 */	nop
/* 00008a98:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008a9c:	ffffafff */	/*illegal*/ .word 0xffffafff
/* 00008aa0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008aa4:	ff8700ff */	/*illegal*/ .word 0xff8700ff
/* 00008aa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008aac:	00000000 */	nop
/* 00008ab0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_00008ab4:
/* 00008ab4:	7d5046ff */	/*illegal*/ .word 0x7d5046ff
/* 00008ab8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008abc:	00000000 */	nop
/* 00008ac0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008ac4:	7d5046ff */	/*illegal*/ .word 0x7d5046ff
/* 00008ac8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008acc:	00000000 */	nop
/* 00008ad0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008ad4:	d7ffffff */	/*illegal*/ .word 0xd7ffffff
/* 00008ad8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008adc:	3c82ffff */	/*illegal*/ .word 0x3c82ffff
/* 00008ae0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008ae4:	00000000 */	nop
/* 00008ae8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008aec:	3c96ffff */	/*illegal*/ .word 0x3c96ffff
/* 00008af0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008af4:	3c4664ff */	/*illegal*/ .word 0x3c4664ff
/* 00008af8:	df000000 */	/*illegal*/ .word 0xdf000000

_00008afc:
/* 00008afc:	00000000 */	nop
/* 00008b00:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008b04:	0073ffff */	/*illegal*/ .word 0x0073ffff
/* 00008b08:	fb000000 */	/*illegal*/ .word 0xfb000000

_00008b0c:
/* 00008b0c:	14141eff */	bne $zero, s4, 0x0001070c
/* 00008b10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008b14:	00000000 */	nop
/* 00008b18:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008b1c:	283269ff */	slti s2, at, 0x69ff
/* 00008b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008b24:	00000000 */	nop
/* 00008b28:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008b2c:	ffffebff */	/*illegal*/ .word 0xffffebff
/* 00008b30:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00008b34:	375affff */	ori k0, k0, 0xffff
/* 00008b38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008b3c:	00000000 */	nop
/* 00008b40:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008b44:	3c4669ff */	/*illegal*/ .word 0x3c4669ff
/* 00008b48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008b4c:	00000000 */	nop
/* 00008b50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00008b54:	283269ff */	slti s2, at, 0x69ff
/* 00008b58:	df000000 */	/*illegal*/ .word 0xdf000000

_00008b5c:
/* 00008b5c:	00000000 */	nop
/* 00008b60:	00000000 */	nop
/* 00008b64:	00000000 */	nop
/* 00008b68:	00000000 */	nop
/* 00008b6c:	00000000 */	nop
/* 00008b70:	00000000 */	nop
/* 00008b74:	00000000 */	nop
/* 00008b78:	00000000 */	nop
/* 00008b7c:	00000000 */	nop
/* 00008b80:	00000000 */	nop
/* 00008b84:	00000000 */	nop
/* 00008b88:	00000000 */	nop
/* 00008b8c:	00000000 */	nop
/* 00008b90:	00000000 */	nop
/* 00008b94:	00000000 */	nop
/* 00008b98:	00000000 */	nop
/* 00008b9c:	00000000 */	nop
/* 00008ba0:	00000000 */	nop
/* 00008ba4:	00000000 */	nop
/* 00008ba8:	9b000000 */	lwr $zero, 0x0(t8)
/* 00008bac:	00007a30 */	tge $zero, $zero, 0x1e8
/* 00008bb0:	00000003 */	sra $zero, $zero, 0x0
/* 00008bb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008bb8:	00000000 */	nop

_00008bbc:
/* 00008bbc:	00000000 */	nop
/* 00008bc0:	00aeddd8 */	/*illegal*/ .word 0x00aeddd8
/* 00008bc4:	e0f0029a */	sc s0, 0x29a(a3)
/* 00008bc8:	eea9aa20 */	/*illegal*/ .word 0xeea9aa20
/* 00008bcc:	0001cf30 */	tge $zero, at, 0x33c
/* 00008bd0:	00000006 */	srlv $zero, $zero, $zero
/* 00008bd4:	f7120000 */	/*illegal*/ .word 0xf7120000
/* 00008bd8:	00bd3003 */	/*illegal*/ .word 0x00bd3003
/* 00008bdc:	60000000 */	/*illegal*/ .word 0x60000000
/* 00008be0:	00cffff3 */	tltu a2, t7, 0x3ff
/* 00008be4:	f0f003ef */	/*illegal*/ .word 0xf0f003ef
/* 00008be8:	fffffe30 */	/*illegal*/ .word 0xfffffe30
/* 00008bec:	0003fd00 */	sll ra, v1, 0x14
/* 00008bf0:	000004ff */	/*illegal*/ .word 0x000004ff
/* 00008bf4:	ffadfb40 */	/*illegal*/ .word 0xffadfb40
/* 00008bf8:	03de201d */	/*illegal*/ .word 0x03de201d
/* 00008bfc:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008c00:	00787770 */	tge v1, t8, 0x1dd
/* 00008c04:	f0f0029a */	/*illegal*/ .word 0xf0f0029a
/* 00008c08:	ee878710 */	/*illegal*/ .word 0xee878710
/* 00008c0c:	0006f800 */	sll ra, a2, 0x0
/* 00008c10:	000004ff */	/*illegal*/ .word 0x000004ff
/* 00008c14:	ffbeff90 */	/*illegal*/ .word 0xffbeff90
/* 00008c18:	03dd1009 */	/*illegal*/ .word 0x03dd1009

_00008c1c:
/* 00008c1c:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00008c20:	00000000 */	nop
/* 00008c24:	30300004 */	andi s0, at, 0x4
/* 00008c28:	effe9100 */	/*illegal*/ .word 0xeffe9100
/* 00008c2c:	000af400 */	sll fp, t2, 0x10
/* 00008c30:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00008c34:	b307fd60 */	/*illegal*/ .word 0xb307fd60
/* 00008c38:	03ed0004 */	sllv $zero, t5, ra
/* 00008c3c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00008c40:	00051000 */	sll v0, a1, 0x0
/* 00008c44:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00008c48:	fffffc10 */	/*illegal*/ .word 0xfffffc10
/* 00008c4c:	001efed2 */	/*illegal*/ .word 0x001efed2
/* 00008c50:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00008c54:	7008f400 */	/*illegal*/ .word 0x7008f400
/* 00008c58:	03fc0001 */	/*illegal*/ .word 0x03fc0001
/* 00008c5c:	de200000 */	/*illegal*/ .word 0xde200000
/* 00008c60:	008fb000 */	/*illegal*/ .word 0x008fb000
/* 00008c64:	000002df */	/*illegal*/ .word 0x000002df
/* 00008c68:	eb8fff60 */	/*illegal*/ .word 0xeb8fff60
/* 00008c6c:	004ffff7 */	/*illegal*/ .word 0x004ffff7
/* 00008c70:	000000af */	/*illegal*/ .word 0x000000af
/* 00008c74:	402af400 */	/*illegal*/ .word 0x402af400
/* 00008c78:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 00008c7c:	bf500000 */	cache 0x10, 0x0(k0)
/* 00008c80:	03ef4000 */	/*illegal*/ .word 0x03ef4000

_00008c84:
/* 00008c84:	000006f7 */	/*illegal*/ .word 0x000006f7
/* 00008c88:	aefb5f90 */	sw k1, 0x5f90(s7)
/* 00008c8c:	008fe9f9 */	/*illegal*/ .word 0x008fe9f9
/* 00008c90:	044001ed */	bltz v0, _00009448
/* 00008c94:	5efff700 */	/*illegal*/ .word 0x5efff700
/* 00008c98:	03fc0200 */	/*illegal*/ .word 0x03fc0200
/* 00008c9c:	7f800000 */	/*illegal*/ .word 0x7f800000
/* 00008ca0:	07f90000 */	/*illegal*/ .word 0x07f90000
/* 00008ca4:	000008f4 */	teq $zero, $zero, 0x23
/* 00008ca8:	aff52fa0 */	sw s5, 0x2fa0(ra)
/* 00008cac:	00bf71f9 */	/*illegal*/ .word 0x00bf71f9
/* 00008cb0:	1e8005fa */	bgtz s4, _0000a49c
/* 00008cb4:	9fceff90 */	/*illegal*/ .word 0x9fceff90
/* 00008cb8:	02ed2c50 */	/*illegal*/ .word 0x02ed2c50
/* 00008cbc:	5fa00000 */	/*illegal*/ .word 0x5fa00000

_00008cc0:
/* 00008cc0:	07ff9778 */	/*illegal*/ .word 0x07ff9778
/* 00008cc4:	b80007f8 */	swr $zero, 0x7f8($zero)
/* 00008cc8:	5fc0af80 */	bgtzl fp, 0xffff4acc
/* 00008ccc:	01de20fc */	/*illegal*/ .word 0x01de20fc
/* 00008cd0:	cfb009f7 */	/*illegal*/ .word 0xcfb009f7
/* 00008cd4:	cc08ff90 */	/*illegal*/ .word 0xcc08ff90
/* 00008cd8:	00cfffa0 */	/*illegal*/ .word 0x00cfffa0
/* 00008cdc:	3fb00000 */	/*illegal*/ .word 0x3fb00000
/* 00008ce0:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00008ce4:	fa0003ef */	/*illegal*/ .word 0xfa0003ef
/* 00008ce8:	ff9dfe40 */	/*illegal*/ .word 0xff9dfe40

_00008cec:
/* 00008cec:	04fc00ef */	/*illegal*/ .word 0x04fc00ef
/* 00008cf0:	fe400092 */	/*illegal*/ .word 0xfe400092
/* 00008cf4:	afbdf840 */	sw sp, 0xfffff840(sp)
/* 00008cf8:	009fff40 */	/*illegal*/ .word 0x009fff40
/* 00008cfc:	02000000 */	/*illegal*/ .word 0x02000000
/* 00008d00:	0029dffe */	/*illegal*/ .word 0x0029dffe
/* 00008d04:	d800005f */	/*illegal*/ .word 0xd800005f
/* 00008d08:	fa4ff700 */	/*illegal*/ .word 0xfa4ff700
/* 00008d0c:	06f900af */	/*illegal*/ .word 0x06f900af
/* 00008d10:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00008d14:	5ffff200 */	/*illegal*/ .word 0x5ffff200
/* 00008d18:	002de400 */	/*illegal*/ .word 0x002de400
/* 00008d1c:	00000000 */	nop
/* 00008d20:	00000000 */	nop
/* 00008d24:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008d28:	52173000 */	beql s0, s7, 0x00014d2c
/* 00008d2c:	00220015 */	/*illegal*/ .word 0x00220015
/* 00008d30:	20000000 */	addi $zero, $zero, 0x0
/* 00008d34:	02686000 */	/*illegal*/ .word 0x02686000
/* 00008d38:	00000000 */	nop

_00008d3c:
/* 00008d3c:	00000000 */	nop
/* 00008d40:	00000000 */	nop
/* 00008d44:	00000000 */	nop
/* 00008d48:	00000000 */	nop
/* 00008d4c:	00000000 */	nop
/* 00008d50:	00000000 */	nop
/* 00008d54:	00000000 */	nop
/* 00008d58:	00000000 */	nop
/* 00008d5c:	00000000 */	nop
/* 00008d60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d88:	70707070 */	/*illegal*/ .word 0x70707070

_00008d8c:
/* 00008d8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008d9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008da0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008da4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008da8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008db0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008db4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008db8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dd0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dd8:	70707070 */	/*illegal*/ .word 0x70707070

_00008ddc:
/* 00008ddc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008de0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008de4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008de8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008df0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008df4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008df8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008dfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e28:	70707070 */	/*illegal*/ .word 0x70707070

_00008e2c:
/* 00008e2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e80:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e90:	70707070 */	/*illegal*/ .word 0x70707070

_00008e94:
/* 00008e94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008e9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ea0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ea4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ea8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008eac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008eb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008eb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008eb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ebc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ec0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ec4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ec8:	70707070 */	/*illegal*/ .word 0x70707070

_00008ecc:
/* 00008ecc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ed0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ed4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ed8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008edc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ee0:	70707070 */	/*illegal*/ .word 0x70707070

_00008ee4:
/* 00008ee4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ee8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008eec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ef0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ef4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ef8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008efc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f00:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f04:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f08:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f10:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f14:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f18:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f30:	70707070 */	/*illegal*/ .word 0x70707070

_00008f34:
/* 00008f34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f38:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f40:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f44:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f48:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f50:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f54:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f58:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f78:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f80:	70707070 */	/*illegal*/ .word 0x70707070

_00008f84:
/* 00008f84:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f88:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f90:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f94:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f98:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008f9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fd0:	70707070 */	/*illegal*/ .word 0x70707070

_00008fd4:
/* 00008fd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008fec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ff0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ff4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ff8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00008ffc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009000:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009004:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009008:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000900c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009010:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009014:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009018:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000901c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009020:	70707070 */	/*illegal*/ .word 0x70707070

_00009024:
/* 00009024:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009028:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000902c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009030:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009034:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009038:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000903c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009040:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009044:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009048:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000904c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009050:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009054:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009058:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000905c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009060:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009064:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009068:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000906c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009070:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009074:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009078:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000907c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009080:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009084:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009088:	70707070 */	/*illegal*/ .word 0x70707070

_0000908c:
/* 0000908c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009090:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009094:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009098:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000909c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090b4:	70707070 */	/*illegal*/ .word 0x70707070

_000090b8:
/* 000090b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090e8:	70707070 */	/*illegal*/ .word 0x70707070

_000090ec:
/* 000090ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000090f8:	70707070 */	/*illegal*/ .word 0x70707070

_000090fc:
/* 000090fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009100:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009104:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009108:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000910c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009110:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009114:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009118:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000911c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009120:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009124:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009128:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000912c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009130:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009134:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009138:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000913c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009140:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009144:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009148:	70707070 */	/*illegal*/ .word 0x70707070

_0000914c:
/* 0000914c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009150:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009154:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009158:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000915c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009160:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009164:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009168:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000916c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009170:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009174:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009178:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000917c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009180:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009184:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009188:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000918c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009190:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009194:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009198:	70707070 */	/*illegal*/ .word 0x70707070

_0000919c:
/* 0000919c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000091fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009200:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009204:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009208:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000920c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009210:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009214:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009218:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000921c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009220:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009224:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009228:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000922c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009230:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009234:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009238:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000923c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009240:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009244:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009248:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000924c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009250:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009254:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009258:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000925c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009260:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009264:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009268:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000926c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009270:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009274:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009278:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000927c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009280:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009284:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009288:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000928c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009290:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009294:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009298:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000929c:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092d4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092d8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092dc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000092fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009300:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009304:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009308:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000930c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009310:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009314:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009318:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000931c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00009320:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009324:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009328:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000932c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009330:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009334:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009338:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000933c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009340:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009344:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009348:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000934c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009350:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009354:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009358:	80807275 */	lb $zero, 0x7275(a0)
/* 0000935c:	483a3a3a */	/*illegal*/ .word 0x483a3a3a
/* 00009360:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009364:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009368:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000936c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009370:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009374:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009378:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000937c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009380:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009384:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009388:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000938c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009390:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009394:	70708072 */	/*illegal*/ .word 0x70708072
/* 00009398:	573c0f0f */	bnel t9, gp, _0000cfd8
/* 0000939c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000093a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093b0:	70707070 */	/*illegal*/ .word 0x70707070

_000093b4:
/* 000093b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093cc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093d0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093d4:	8073591e */	lb s3, 0x591e(v1)
/* 000093d8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000093dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000093e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093f0:	70707070 */	/*illegal*/ .word 0x70707070

_000093f4:
/* 000093f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000093fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009400:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009404:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009408:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000940c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009410:	70707081 */	/*illegal*/ .word 0x70707081
/* 00009414:	571e0f0f */	/*illegal*/ .word 0x571e0f0f
/* 00009418:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000941c:	1f5f6f6f */	/*illegal*/ .word 0x1f5f6f6f
/* 00009420:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009424:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009428:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000942c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009430:	70707070 */	/*illegal*/ .word 0x70707070

_00009434:
/* 00009434:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009438:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000943c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009440:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009444:	70707070 */	/*illegal*/ .word 0x70707070

_00009448:
/* 00009448:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000944c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009450:	7080743c */	/*illegal*/ .word 0x7080743c
/* 00009454:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009458:	0f3f7fcf */	/*illegal*/ .word 0x0f3f7fcf
/* 0000945c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00009460:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009464:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009468:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000946c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009470:	70707070 */	/*illegal*/ .word 0x70707070

_00009474:
/* 00009474:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009478:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000947c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009480:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009484:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009488:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000948c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009490:	80662e0f */	lb a2, 0x2e0f(v1)
/* 00009494:	0f0f0f3f */	jal 0x0c3c3cfc
/* 00009498:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000949c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094c0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094c4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094c8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094cc:	70707080 */	/*illegal*/ .word 0x70707080
/* 000094d0:	570f0f0f */	bnel t8, t7, _0000d110
/* 000094d4:	0f3fafff */	/*illegal*/ .word 0x0f3fafff
/* 000094d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000094fc:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009500:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009504:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009508:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000950c:	80808057 */	lb $zero, 0xffff8057(a0)
/* 00009510:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00009514:	6fefffff */	/*illegal*/ .word 0x6fefffff
/* 00009518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000951c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009520:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009524:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009528:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000952c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009530:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009534:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009538:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000953c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009540:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009544:	70708080 */	/*illegal*/ .word 0x70708080
/* 00009548:	80707173 */	lb s0, 0x7173(v1)
/* 0000954c:	7372660f */	/*illegal*/ .word 0x7372660f
/* 00009550:	0f0f0f9f */	jal 0x0c3c3e7c
/* 00009554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000955c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009560:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009564:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009568:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000956c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009570:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009574:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009578:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000957c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009580:	70707080 */	/*illegal*/ .word 0x70707080
/* 00009584:	80736639 */	lb s3, 0x6639(v1)
/* 00009588:	4c2e0f0f */	/*illegal*/ .word 0x4c2e0f0f
/* 0000958c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00009590:	0f0fbfff */	/*illegal*/ .word 0x0f0fbfff
/* 00009594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000959c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095bc:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095c0:	70807257 */	/*illegal*/ .word 0x70807257
/* 000095c4:	3c0f0f0f */	lui t7, 0xf0f
/* 000095c8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000095cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000095d0:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 000095d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095f8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000095fc:	70707080 */	/*illegal*/ .word 0x70707080
/* 00009600:	72591e0f */	/*illegal*/ .word 0x72591e0f
/* 00009604:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009608:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000960c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009610:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00009614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000961c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009620:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009624:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009628:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000962c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009630:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009634:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009638:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000963c:	70708066 */	/*illegal*/ .word 0x70708066
/* 00009640:	2e0f0f0f */	sltiu t7, s0, 0xf0f
/* 00009644:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00009648:	5f7fafdf */	/*illegal*/ .word 0x5f7fafdf
/* 0000964c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 00009650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000965c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009660:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009664:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009668:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000966c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009670:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009674:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009678:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000967c:	7081590f */	/*illegal*/ .word 0x7081590f
/* 00009680:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009684:	3f7fcfef */	/*illegal*/ .word 0x3f7fcfef
/* 00009688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000968c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000969c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096b8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096bc:	815a0f0f */	lb k0, 0xf0f(t2)
/* 000096c0:	0f0f3faf */	jal 0x0c3cfebc
/* 000096c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000096f8:	70707080 */	/*illegal*/ .word 0x70707080
/* 000096fc:	5a0f0f0f */	/*illegal*/ .word 0x5a0f0f0f
/* 00009700:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00009704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000970c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000971c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009720:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009724:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009728:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000972c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009730:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009734:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009738:	70708057 */	/*illegal*/ .word 0x70708057
/* 0000973c:	0f0f0f3f */	/*illegal*/ .word 0x0f0f0f3f
/* 00009740:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00009744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000974c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000975c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009760:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009764:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009768:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000976c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009770:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009774:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009778:	7080731f */	/*illegal*/ .word 0x7080731f
/* 0000977c:	0f0f2fef */	/*illegal*/ .word 0x0f0f2fef
/* 00009780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000978c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000979c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097b4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097b8:	70813b0f */	/*illegal*/ .word 0x70813b0f
/* 000097bc:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 000097c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097f4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000097f8:	80740f0f */	lb s4, 0xf0f(v1)
/* 000097fc:	0f6fffff */	jal 0x0dbffffc
/* 00009800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000980c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000981c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009820:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009824:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009828:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000982c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009830:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009834:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009838:	804a0f0f */	lb t2, 0xf0f(v0)
/* 0000983c:	0fdfffff */	jal 0x0f7ffffc
/* 00009840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000984c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000985c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009860:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009864:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009868:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000986c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009870:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009874:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009878:	712e0f0f */	/*illegal*/ .word 0x712e0f0f

_0000987c:
/* 0000987c:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00009880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000988c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000989c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098a8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098b4:	70707080 */	/*illegal*/ .word 0x70707080
/* 000098b8:	740f0f0f */	/*illegal*/ .word 0x740f0f0f
/* 000098bc:	afffffff */	sw ra, 0xffffffff(ra)
/* 000098c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000098f4:	70707080 */	/*illegal*/ .word 0x70707080
/* 000098f8:	570f0f0f */	bnel t8, t7, _0000d538
/* 000098fc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00009900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000990c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000991c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009920:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009924:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009928:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000992c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009930:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009934:	70707080 */	/*illegal*/ .word 0x70707080
/* 00009938:	470f0f4f */	/*illegal*/ .word 0x470f0f4f
/* 0000993c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000994c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000995c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009960:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009964:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009968:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000996c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009970:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009974:	70707080 */	/*illegal*/ .word 0x70707080
/* 00009978:	470f0f4f */	/*illegal*/ .word 0x470f0f4f
/* 0000997c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000998c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000999c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099a0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099a4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099a8:	70707070 */	/*illegal*/ .word 0x70707070

_000099ac:
/* 000099ac:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099b0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099b4:	70707080 */	/*illegal*/ .word 0x70707080
/* 000099b8:	570f0f0f */	/*illegal*/ .word 0x570f0f0f
/* 000099bc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000099c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099e0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099e4:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099e8:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099ec:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099f0:	70707070 */	/*illegal*/ .word 0x70707070
/* 000099f4:	70707080 */	/*illegal*/ .word 0x70707080
/* 000099f8:	750f0f0f */	/*illegal*/ .word 0x750f0f0f
/* 000099fc:	afffffff */	sw ra, 0xffffffff(ra)
/* 00009a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a34:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a38:	712d0f0f */	/*illegal*/ .word 0x712d0f0f
/* 00009a3c:	2fdfffff */	sltiu ra, fp, 0xffffffff
/* 00009a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a74:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009a78:	80670f0f */	lb a3, 0xf0f(v1)
/* 00009a7c:	0f6fffff */	jal 0x0dbffffc
/* 00009a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009aa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009aa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009aa8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009aac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ab0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ab8:	70812d0f */	/*illegal*/ .word 0x70812d0f
/* 00009abc:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00009ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ae0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ae8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009aec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009af0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009af4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009af8:	714a0f0f */	/*illegal*/ .word 0x714a0f0f
/* 00009afc:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00009b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b34:	70707071 */	/*illegal*/ .word 0x70707071
/* 00009b38:	3b0f0f0f */	xori t7, t8, 0xf0f

_00009b3c:
/* 00009b3c:	1fafffff */	/*illegal*/ .word 0x1fafffff
/* 00009b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b4c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00009b50:
/* 00009b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009b74:	7070804b */	/*illegal*/ .word 0x7070804b
/* 00009b78:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00009b7c:	afffffff */	sw ra, 0xffffffff(ra)

_00009b80:
/* 00009b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ba0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ba8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009bac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009bb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009bb4:	7080570f */	/*illegal*/ .word 0x7080570f
/* 00009bb8:	0f0f3fcf */	jal 0x0c3cff3c
/* 00009bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bc0:	ffffffff */	/*illegal*/ .word 0xffffffff

_00009bc4:
/* 00009bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009be0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009be4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009be8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009bec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009bf0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009bf4:	70721e0f */	/*illegal*/ .word 0x70721e0f
/* 00009bf8:	0f2fefff */	/*illegal*/ .word 0x0f2fefff
/* 00009bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c30:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c34:	80570f0f */	lb s7, 0xf0f(v0)
/* 00009c38:	0fafffff */	jal 0x0ebffffc
/* 00009c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c60:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c64:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c68:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c70:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009c74:	803c0f0f */	lb gp, 0xf0f(at)
/* 00009c78:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00009c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ca0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ca8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009cac:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009cb0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009cb4:	711e0f0f */	/*illegal*/ .word 0x711e0f0f
/* 00009cb8:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00009cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ce0:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009ce8:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009cec:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009cf0:	70707080 */	/*illegal*/ .word 0x70707080
/* 00009cf4:	730f0f0f */	/*illegal*/ .word 0x730f0f0f
/* 00009cf8:	afffffff */	sw ra, 0xffffffff(ra)
/* 00009cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d20:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009d24:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009d28:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009d2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 00009d30:	70707080 */	/*illegal*/ .word 0x70707080
/* 00009d34:	730f0f0f */	/*illegal*/ .word 0x730f0f0f
/* 00009d38:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00009d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d60:	00000000 */	nop
/* 00009d64:	00000000 */	nop
/* 00009d68:	00000000 */	nop
/* 00009d6c:	00000000 */	nop
/* 00009d70:	00000000 */	nop
/* 00009d74:	00000000 */	nop
/* 00009d78:	00000000 */	nop
/* 00009d7c:	00000000 */	nop
/* 00009d80:	00000000 */	nop
/* 00009d84:	00000000 */	nop
/* 00009d88:	00000000 */	nop
/* 00009d8c:	00000000 */	nop
/* 00009d90:	00000000 */	nop
/* 00009d94:	00000000 */	nop
/* 00009d98:	00000000 */	nop
/* 00009d9c:	00000000 */	nop
/* 00009da0:	00000000 */	nop
/* 00009da4:	00000000 */	nop
/* 00009da8:	00000000 */	nop
/* 00009dac:	00000000 */	nop
/* 00009db0:	00000000 */	nop
/* 00009db4:	00000000 */	nop
/* 00009db8:	00000000 */	nop
/* 00009dbc:	00000000 */	nop
/* 00009dc0:	00000000 */	nop
/* 00009dc4:	00000000 */	nop
/* 00009dc8:	00000000 */	nop
/* 00009dcc:	00000000 */	nop
/* 00009dd0:	00000000 */	nop
/* 00009dd4:	00000000 */	nop
/* 00009dd8:	00000000 */	nop
/* 00009ddc:	00000000 */	nop
/* 00009de0:	00000000 */	nop
/* 00009de4:	00000000 */	nop
/* 00009de8:	00000000 */	nop
/* 00009dec:	00000000 */	nop
/* 00009df0:	00000000 */	nop
/* 00009df4:	00000000 */	nop
/* 00009df8:	00000000 */	nop
/* 00009dfc:	00000000 */	nop
/* 00009e00:	00000000 */	nop
/* 00009e04:	00000000 */	nop
/* 00009e08:	00000000 */	nop
/* 00009e0c:	00000000 */	nop
/* 00009e10:	00000000 */	nop
/* 00009e14:	00000000 */	nop
/* 00009e18:	00000000 */	nop
/* 00009e1c:	00000000 */	nop
/* 00009e20:	00000000 */	nop
/* 00009e24:	00000000 */	nop
/* 00009e28:	00000000 */	nop
/* 00009e2c:	00000000 */	nop
/* 00009e30:	00000000 */	nop
/* 00009e34:	00000000 */	nop
/* 00009e38:	00000000 */	nop
/* 00009e3c:	00000000 */	nop
/* 00009e40:	00000000 */	nop
/* 00009e44:	00000000 */	nop
/* 00009e48:	00000000 */	nop
/* 00009e4c:	00000000 */	nop
/* 00009e50:	00000000 */	nop
/* 00009e54:	00000000 */	nop
/* 00009e58:	00000000 */	nop
/* 00009e5c:	00000000 */	nop
/* 00009e60:	00000000 */	nop
/* 00009e64:	00000000 */	nop
/* 00009e68:	00000000 */	nop
/* 00009e6c:	00000000 */	nop
/* 00009e70:	00000000 */	nop
/* 00009e74:	00000000 */	nop
/* 00009e78:	00000000 */	nop

_00009e7c:
/* 00009e7c:	00000000 */	nop
/* 00009e80:	00000000 */	nop
/* 00009e84:	00000000 */	nop
/* 00009e88:	00000000 */	nop
/* 00009e8c:	00000000 */	nop
/* 00009e90:	00000000 */	nop
/* 00009e94:	00000000 */	nop
/* 00009e98:	00000000 */	nop
/* 00009e9c:	00000000 */	nop
/* 00009ea0:	00000000 */	nop
/* 00009ea4:	00000000 */	nop
/* 00009ea8:	00000000 */	nop
/* 00009eac:	00000000 */	nop
/* 00009eb0:	00000000 */	nop
/* 00009eb4:	00000000 */	nop
/* 00009eb8:	00000000 */	nop
/* 00009ebc:	00000000 */	nop
/* 00009ec0:	00000000 */	nop
/* 00009ec4:	00000000 */	nop
/* 00009ec8:	00000000 */	nop
/* 00009ecc:	00000000 */	nop
/* 00009ed0:	00000000 */	nop
/* 00009ed4:	00000000 */	nop
/* 00009ed8:	00000000 */	nop
/* 00009edc:	00000000 */	nop
/* 00009ee0:	00000000 */	nop
/* 00009ee4:	00000000 */	nop
/* 00009ee8:	00000000 */	nop
/* 00009eec:	00000000 */	nop
/* 00009ef0:	00000000 */	nop
/* 00009ef4:	00000000 */	nop
/* 00009ef8:	00000000 */	nop
/* 00009efc:	00000000 */	nop
/* 00009f00:	00000000 */	nop
/* 00009f04:	00000000 */	nop
/* 00009f08:	00000000 */	nop
/* 00009f0c:	00000000 */	nop
/* 00009f10:	00000000 */	nop
/* 00009f14:	00000000 */	nop
/* 00009f18:	00000000 */	nop
/* 00009f1c:	00000000 */	nop
/* 00009f20:	00000000 */	nop
/* 00009f24:	00000000 */	nop
/* 00009f28:	00000000 */	nop
/* 00009f2c:	00000000 */	nop
/* 00009f30:	00000000 */	nop
/* 00009f34:	00000000 */	nop
/* 00009f38:	00000000 */	nop
/* 00009f3c:	01010203 */	/*illegal*/ .word 0x01010203
/* 00009f40:	03040405 */	/*illegal*/ .word 0x03040405
/* 00009f44:	05060607 */	/*illegal*/ .word 0x05060607
/* 00009f48:	07080819 */	tgei t8, 2073
/* 00009f4c:	191a1b1b */	/*illegal*/ .word 0x191a1b1b
/* 00009f50:	1c0d0d0d */	/*illegal*/ .word 0x1c0d0d0d
/* 00009f54:	0d0e0f0f */	jal 0x04383c3c
/* 00009f58:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009f5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009f60:	00000000 */	nop
/* 00009f64:	00000000 */	nop
/* 00009f68:	00000000 */	nop
/* 00009f6c:	00000000 */	nop
/* 00009f70:	00000000 */	nop
/* 00009f74:	00000000 */	nop
/* 00009f78:	00000000 */	nop
/* 00009f7c:	00000000 */	nop
/* 00009f80:	00000000 */	nop
/* 00009f84:	00000000 */	nop
/* 00009f88:	00000000 */	nop
/* 00009f8c:	00000000 */	nop
/* 00009f90:	00000000 */	nop
/* 00009f94:	00000000 */	nop
/* 00009f98:	00000000 */	nop
/* 00009f9c:	00000000 */	nop
/* 00009fa0:	00000000 */	nop
/* 00009fa4:	00000000 */	nop
/* 00009fa8:	00000000 */	nop
/* 00009fac:	00000000 */	nop
/* 00009fb0:	01020304 */	/*illegal*/ .word 0x01020304
/* 00009fb4:	05060708 */	/*illegal*/ .word 0x05060708
/* 00009fb8:	191a1c0d */	/*illegal*/ .word 0x191a1c0d
/* 00009fbc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00009fc0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009fc4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009fc8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009fcc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009fd0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009fd4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009fd8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009fdc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00009fe0:	00000000 */	nop
/* 00009fe4:	00000000 */	nop
/* 00009fe8:	00000000 */	nop
/* 00009fec:	00000000 */	nop
/* 00009ff0:	00000000 */	nop
/* 00009ff4:	00000000 */	nop
/* 00009ff8:	00000000 */	nop
/* 00009ffc:	00000000 */	nop
/* 0000a000:	00000000 */	nop
/* 0000a004:	00000000 */	nop
/* 0000a008:	00000000 */	nop
/* 0000a00c:	00000000 */	nop
/* 0000a010:	00000000 */	nop
/* 0000a014:	00000000 */	nop
/* 0000a018:	00000000 */	nop
/* 0000a01c:	00000000 */	nop
/* 0000a020:	00000000 */	nop
/* 0000a024:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a028:	02030406 */	/*illegal*/ .word 0x02030406
/* 0000a02c:	07081b0d */	tgei t8, 6925
/* 0000a030:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a034:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a038:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a03c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a040:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a044:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a048:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a04c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a050:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a054:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a058:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a05c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a060:	00000000 */	nop
/* 0000a064:	00000000 */	nop
/* 0000a068:	00000000 */	nop
/* 0000a06c:	00000000 */	nop
/* 0000a070:	00000000 */	nop
/* 0000a074:	00000000 */	nop
/* 0000a078:	00000000 */	nop
/* 0000a07c:	00000000 */	nop
/* 0000a080:	00000000 */	nop
/* 0000a084:	00000000 */	nop
/* 0000a088:	00000000 */	nop
/* 0000a08c:	00000000 */	nop
/* 0000a090:	00000000 */	nop
/* 0000a094:	00000000 */	nop
/* 0000a098:	00000000 */	nop
/* 0000a09c:	00000000 */	nop
/* 0000a0a0:	00020305 */	/*illegal*/ .word 0x00020305
/* 0000a0a4:	07081c0e */	tgei t8, 7182
/* 0000a0a8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a0ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0c0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0c4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0d8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a0e0:	00000000 */	nop
/* 0000a0e4:	00000000 */	nop
/* 0000a0e8:	00000000 */	nop
/* 0000a0ec:	00000000 */	nop
/* 0000a0f0:	00000000 */	nop
/* 0000a0f4:	00000000 */	nop
/* 0000a0f8:	00000000 */	nop
/* 0000a0fc:	00000000 */	nop
/* 0000a100:	00000000 */	nop
/* 0000a104:	00000000 */	nop
/* 0000a108:	00000000 */	nop

_0000a10c:
/* 0000a10c:	00000000 */	nop
/* 0000a110:	00000000 */	nop
/* 0000a114:	00000000 */	nop
/* 0000a118:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a11c:	0305071a */	/*illegal*/ .word 0x0305071a
/* 0000a120:	0e0f0f0f */	jal 0x083c3c3c
/* 0000a124:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a128:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a12c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a130:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a134:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a138:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a13c:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000a140:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 0000a144:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000a148:	4f4f4f5f */	/*illegal*/ .word 0x4f4f4f5f
/* 0000a14c:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 0000a150:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a154:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a158:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a15c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 0000a160:	00000000 */	nop
/* 0000a164:	00000000 */	nop
/* 0000a168:	00000000 */	nop
/* 0000a16c:	00000000 */	nop
/* 0000a170:	00000000 */	nop
/* 0000a174:	00000000 */	nop
/* 0000a178:	00000000 */	nop
/* 0000a17c:	00000000 */	nop
/* 0000a180:	00000000 */	nop
/* 0000a184:	00000000 */	nop
/* 0000a188:	00000000 */	nop
/* 0000a18c:	00000000 */	nop
/* 0000a190:	00000000 */	nop
/* 0000a194:	00000104 */	/*illegal*/ .word 0x00000104
/* 0000a198:	06080d0f */	tgei s0, 3343
/* 0000a19c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a1a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a1a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a1a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a1ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a1b0:	0f0f1f1f */	/*illegal*/ .word 0x0f0f1f1f
/* 0000a1b4:	2f4f4f4f */	sltiu t7, k0, 0x4f4f
/* 0000a1b8:	5f7f8f8f */	/*illegal*/ .word 0x5f7f8f8f
/* 0000a1bc:	8f8fbfef */	lw t7, 0xffffbfef(gp)
/* 0000a1c0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000a1c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1e0:	00000000 */	nop
/* 0000a1e4:	00000000 */	nop
/* 0000a1e8:	00000000 */	nop
/* 0000a1ec:	00000000 */	nop
/* 0000a1f0:	00000000 */	nop

_0000a1f4:
/* 0000a1f4:	00000000 */	nop
/* 0000a1f8:	00000000 */	nop
/* 0000a1fc:	00000000 */	nop
/* 0000a200:	00000000 */	nop
/* 0000a204:	00000000 */	nop
/* 0000a208:	00000000 */	nop
/* 0000a20c:	00000000 */	nop
/* 0000a210:	00000205 */	/*illegal*/ .word 0x00000205
/* 0000a214:	071c0f0f */	/*illegal*/ .word 0x071c0f0f
/* 0000a218:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a21c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a220:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a224:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a228:	0f0f1f4f */	/*illegal*/ .word 0x0f0f1f4f
/* 0000a22c:	4f4f7f7f */	/*illegal*/ .word 0x4f4f7f7f
/* 0000a230:	8fefefef */	lw t7, 0xffffefef(ra)
/* 0000a234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a23c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a24c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a25c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a260:	00000000 */	nop
/* 0000a264:	00000000 */	nop
/* 0000a268:	00000000 */	nop
/* 0000a26c:	00000000 */	nop
/* 0000a270:	00000000 */	nop
/* 0000a274:	00000000 */	nop
/* 0000a278:	00000000 */	nop

_0000a27c:
/* 0000a27c:	00000000 */	nop
/* 0000a280:	00000000 */	nop
/* 0000a284:	00000000 */	nop
/* 0000a288:	00000000 */	nop
/* 0000a28c:	00000205 */	/*illegal*/ .word 0x00000205
/* 0000a290:	080d0f0f */	j 0x00343c3c
/* 0000a294:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a298:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a29c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a2a0:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000a2a4:	2f4f6f7f */	sltiu t7, k0, 0x6f7f
/* 0000a2a8:	afefefff */	sw t7, 0xffffefff(ra)
/* 0000a2ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2e0:	00000000 */	nop
/* 0000a2e4:	00000000 */	nop
/* 0000a2e8:	00000000 */	nop
/* 0000a2ec:	00000000 */	nop
/* 0000a2f0:	00000000 */	nop
/* 0000a2f4:	00000000 */	nop
/* 0000a2f8:	00000000 */	nop
/* 0000a2fc:	00000000 */	nop
/* 0000a300:	00000000 */	nop
/* 0000a304:	00000000 */	nop
/* 0000a308:	00000003 */	sra $zero, $zero, 0x0
/* 0000a30c:	061b0f0f */	/*illegal*/ .word 0x061b0f0f
/* 0000a310:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a314:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a318:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a31c:	0f0f2f4f */	/*illegal*/ .word 0x0f0f2f4f
/* 0000a320:	6f7fbfef */	/*illegal*/ .word 0x6f7fbfef
/* 0000a324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a32c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a33c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a34c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a35c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a360:	00000000 */	nop
/* 0000a364:	00000000 */	nop
/* 0000a368:	00000000 */	nop
/* 0000a36c:	00000000 */	nop
/* 0000a370:	00000000 */	nop
/* 0000a374:	00000000 */	nop
/* 0000a378:	00000000 */	nop
/* 0000a37c:	00000000 */	nop
/* 0000a380:	00000000 */	nop
/* 0000a384:	00000000 */	nop
/* 0000a388:	04070d0f */	/*illegal*/ .word 0x04070d0f
/* 0000a38c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a390:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a394:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a398:	0f2f4f6f */	/*illegal*/ .word 0x0f2f4f6f
/* 0000a39c:	afefffff */	sw t7, 0xffffffff(ra)
/* 0000a3a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3e0:	00000000 */	nop
/* 0000a3e4:	00000000 */	nop
/* 0000a3e8:	00000000 */	nop
/* 0000a3ec:	00000000 */	nop
/* 0000a3f0:	00000000 */	nop
/* 0000a3f4:	00000000 */	nop
/* 0000a3f8:	00000000 */	nop
/* 0000a3fc:	00000000 */	nop
/* 0000a400:	00000000 */	nop
/* 0000a404:	0003070d */	break 0xc1c
/* 0000a408:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a40c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a410:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a414:	0f2f5f7f */	/*illegal*/ .word 0x0f2f5f7f
/* 0000a418:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 0000a41c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a42c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a43c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a44c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a45c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a460:	00000000 */	nop
/* 0000a464:	00000000 */	nop
/* 0000a468:	00000000 */	nop
/* 0000a46c:	00000000 */	nop
/* 0000a470:	00000000 */	nop
/* 0000a474:	00000000 */	nop
/* 0000a478:	00000000 */	nop
/* 0000a47c:	00000000 */	nop
/* 0000a480:	00000206 */	/*illegal*/ .word 0x00000206
/* 0000a484:	1c0f0f0f */	/*illegal*/ .word 0x1c0f0f0f
/* 0000a488:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a48c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a490:	0f2f4f7f */	/*illegal*/ .word 0x0f2f4f7f
/* 0000a494:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 0000a498:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000a49c:
/* 0000a49c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4e0:	00000000 */	nop
/* 0000a4e4:	00000000 */	nop
/* 0000a4e8:	00000000 */	nop
/* 0000a4ec:	00000000 */	nop
/* 0000a4f0:	00000000 */	nop
/* 0000a4f4:	00000000 */	nop
/* 0000a4f8:	00000000 */	nop
/* 0000a4fc:	00000000 */	nop
/* 0000a500:	03080f0f */	/*illegal*/ .word 0x03080f0f
/* 0000a504:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a508:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a50c:	0f0f2f6f */	/*illegal*/ .word 0x0f0f2f6f
/* 0000a510:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000a514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a51c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a52c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a53c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a54c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a55c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a560:	00000000 */	nop
/* 0000a564:	00000000 */	nop
/* 0000a568:	00000000 */	nop
/* 0000a56c:	00000000 */	nop
/* 0000a570:	00000000 */	nop
/* 0000a574:	00000000 */	nop
/* 0000a578:	00000000 */	nop
/* 0000a57c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 0000a580:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a584:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a588:	0f0f1f4f */	/*illegal*/ .word 0x0f0f1f4f
/* 0000a58c:	8fefffff */	lw t7, 0xffffffff(ra)
/* 0000a590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a59c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5e0:	00000000 */	nop
/* 0000a5e4:	00000000 */	nop
/* 0000a5e8:	00000000 */	nop
/* 0000a5ec:	00000000 */	nop
/* 0000a5f0:	00000000 */	nop
/* 0000a5f4:	00000000 */	nop
/* 0000a5f8:	00000000 */	nop
/* 0000a5fc:	041b0f0f */	/*illegal*/ .word 0x041b0f0f
/* 0000a600:	0f0f0f0f */	jal 0x0c3c3c3c

_0000a604:
/* 0000a604:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a608:	3f8fefff */	/*illegal*/ .word 0x3f8fefff
/* 0000a60c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a61c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a62c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a63c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a64c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a65c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a660:	00000000 */	nop
/* 0000a664:	00000000 */	nop
/* 0000a668:	00000000 */	nop
/* 0000a66c:	00000000 */	nop
/* 0000a670:	00000000 */	nop
/* 0000a674:	00000000 */	nop
/* 0000a678:	0000040b */	/*illegal*/ .word 0x0000040b
/* 0000a67c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a680:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a684:	0f1f3f8f */	/*illegal*/ .word 0x0f1f3f8f

_0000a688:
/* 0000a688:	cfefdfdf */	/*illegal*/ .word 0xcfefdfdf
/* 0000a68c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a690:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a694:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a698:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a69c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6a0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6a4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6a8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6ac:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6b0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6b4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6b8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6bc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6c0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6c4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6c8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf

_0000a6cc:
/* 0000a6cc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6d0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6d4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6d8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6dc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a6e0:	00000000 */	nop
/* 0000a6e4:	00000000 */	nop
/* 0000a6e8:	00000000 */	nop
/* 0000a6ec:	00000000 */	nop
/* 0000a6f0:	00000000 */	nop
/* 0000a6f4:	00000000 */	nop
/* 0000a6f8:	020a0f0f */	/*illegal*/ .word 0x020a0f0f
/* 0000a6fc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a700:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000a704:	4f9fafaf */	/*illegal*/ .word 0x4f9fafaf
/* 0000a708:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a70c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a710:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a714:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a718:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a71c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a720:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a724:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a728:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a72c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a730:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a734:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a738:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a73c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a740:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a744:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a748:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a74c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a750:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a754:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a758:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a75c:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 0000a760:	00000000 */	nop
/* 0000a764:	00000000 */	nop
/* 0000a768:	00000000 */	nop
/* 0000a76c:	00000000 */	nop
/* 0000a770:	00000000 */	nop
/* 0000a774:	00000007 */	srav $zero, $zero, $zero
/* 0000a778:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a77c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a780:	0f3f8fcf */	/*illegal*/ .word 0x0f3f8fcf
/* 0000a784:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a788:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a78c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a790:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf

_0000a794:
/* 0000a794:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a798:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a79c:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7a0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7a4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7a8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7ac:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7b0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7b4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7b8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7bc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7c0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7c4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7c8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7cc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7d0:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7d4:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7d8:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7dc:	dfdfdfdf */	/*illegal*/ .word 0xdfdfdfdf
/* 0000a7e0:	00000000 */	nop
/* 0000a7e4:	00000000 */	nop
/* 0000a7e8:	00000000 */	nop
/* 0000a7ec:	00000000 */	nop
/* 0000a7f0:	00000000 */	nop
/* 0000a7f4:	00030c0f */	/*illegal*/ .word 0x00030c0f
/* 0000a7f8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a7fc:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 0000a800:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 0000a804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a80c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a81c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a82c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a83c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a84c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a858:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000a85c:
/* 0000a85c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a860:	00000000 */	nop
/* 0000a864:	00000000 */	nop
/* 0000a868:	00000000 */	nop
/* 0000a86c:	00000000 */	nop
/* 0000a870:	00000000 */	nop
/* 0000a874:	070f0f0f */	/*illegal*/ .word 0x070f0f0f
/* 0000a878:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a87c:	0f2f7fef */	/*illegal*/ .word 0x0f2f7fef
/* 0000a880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a88c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a89c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8e0:	00000000 */	nop
/* 0000a8e4:	00000000 */	nop
/* 0000a8e8:	00000000 */	nop
/* 0000a8ec:	00000000 */	nop
/* 0000a8f0:	0000010a */	/*illegal*/ .word 0x0000010a
/* 0000a8f4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a8f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000a8fc:	6fefffff */	/*illegal*/ .word 0x6fefffff
/* 0000a900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a90c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a91c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a92c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a93c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a94c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a95c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a960:	00000000 */	nop
/* 0000a964:	00000000 */	nop
/* 0000a968:	00000000 */	nop
/* 0000a96c:	00000000 */	nop
/* 0000a970:	00030d0f */	/*illegal*/ .word 0x00030d0f
/* 0000a974:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a978:	0f0f3fbf */	/*illegal*/ .word 0x0f0f3fbf
/* 0000a97c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a98c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a99c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9e0:	00000000 */	nop
/* 0000a9e4:	00000000 */	nop
/* 0000a9e8:	00000000 */	nop
/* 0000a9ec:	00000000 */	nop
/* 0000a9f0:	050f0f0f */	/*illegal*/ .word 0x050f0f0f
/* 0000a9f4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000a9f8:	0f6fffff */	/*illegal*/ .word 0x0f6fffff
/* 0000a9fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa60:	00000000 */	nop
/* 0000aa64:	00000000 */	nop
/* 0000aa68:	00000000 */	nop
/* 0000aa6c:	00000006 */	srlv $zero, $zero, $zero
/* 0000aa70:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000aa74:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 0000aa78:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 0000aa7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aabc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aacc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aadc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aae0:	00000000 */	nop
/* 0000aae4:	00000000 */	nop
/* 0000aae8:	00000000 */	nop
/* 0000aaec:	0000060f */	/*illegal*/ .word 0x0000060f
/* 0000aaf0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000aaf4:	0f0f3fcf */	/*illegal*/ .word 0x0f0f3fcf
/* 0000aaf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aafc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab60:	00000000 */	nop
/* 0000ab64:	00000000 */	nop
/* 0000ab68:	00000000 */	nop
/* 0000ab6c:	00150f0f */	/*illegal*/ .word 0x00150f0f
/* 0000ab70:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000ab74:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 0000ab78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abe0:	00000000 */	nop
/* 0000abe4:	00000000 */	nop
/* 0000abe8:	00000000 */	nop
/* 0000abec:	030f0f0f */	/*illegal*/ .word 0x030f0f0f
/* 0000abf0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000abf4:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 0000abf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac60:	00000000 */	nop
/* 0000ac64:	00000000 */	nop
/* 0000ac68:	00000002 */	srl $zero, $zero, 0x0
/* 0000ac6c:	0e0f0f0f */	jal 0x083c3c3c
/* 0000ac70:	0f0f0f8f */	/*illegal*/ .word 0x0f0f0f8f
/* 0000ac74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000accc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ace0:	00000000 */	nop
/* 0000ace4:	00000000 */	nop
/* 0000ace8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000acec:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000acf0:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 0000acf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad60:	00000000 */	nop
/* 0000ad64:	00000000 */	nop
/* 0000ad68:	0000070f */	/*illegal*/ .word 0x0000070f
/* 0000ad6c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000ad70:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 0000ad74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad80:	00000000 */	nop
/* 0000ad84:	00000000 */	nop
/* 0000ad88:	00030f0f */	/*illegal*/ .word 0x00030f0f
/* 0000ad8c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000ad90:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000ad94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ada0:	00000000 */	nop
/* 0000ada4:	00000000 */	nop
/* 0000ada8:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 0000adac:	0f0f0f1f */	jal 0x0c3c3c7c
/* 0000adb0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 0000adb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adc0:	00000000 */	nop
/* 0000adc4:	00000000 */	nop
/* 0000adc8:	050f0f0f */	/*illegal*/ .word 0x050f0f0f
/* 0000adcc:	0f0f0f8f */	jal 0x0c3c3e3c
/* 0000add0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000add4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000add8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000addc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ade0:	00000000 */	nop
/* 0000ade4:	00000000 */	nop
/* 0000ade8:	0d0f0f0f */	jal 0x043c3c3c
/* 0000adec:	0f0f3fff */	/*illegal*/ .word 0x0f0f3fff
/* 0000adf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae00:	00000000 */	nop
/* 0000ae04:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000ae08:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000ae0c:	0f1fcfff */	/*illegal*/ .word 0x0f1fcfff
/* 0000ae10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae20:	00000000 */	nop
/* 0000ae24:	0000000c */	syscall 0x0
/* 0000ae28:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000ae2c:	0f6fffff */	/*illegal*/ .word 0x0f6fffff
/* 0000ae30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae40:	00000000 */	nop
/* 0000ae44:	0000030f */	/*illegal*/ .word 0x0000030f
/* 0000ae48:	0f0f0f0f */	jal 0x0c3c3c3c

_0000ae4c:
/* 0000ae4c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 0000ae50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae60:	00000000 */	nop
/* 0000ae64:	0000080f */	/*illegal*/ .word 0x0000080f
/* 0000ae68:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000ae6c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 0000ae70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae80:	00000000 */	nop
/* 0000ae84:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 0000ae88:	0f0f0f1f */	jal 0x0c3c3c7c
/* 0000ae8c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000ae90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aea0:	00000000 */	nop
/* 0000aea4:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 0000aea8:	0f0f0f5f */	jal 0x0c3c3d7c
/* 0000aeac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aeb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aeb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aeb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aec0:	00000000 */	nop
/* 0000aec4:	00060f0f */	/*illegal*/ .word 0x00060f0f
/* 0000aec8:	0f0f0faf */	jal 0x0c3c3ebc
/* 0000aecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aedc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aee0:	00000000 */	nop
/* 0000aee4:	001a0f0f */	/*illegal*/ .word 0x001a0f0f
/* 0000aee8:	0f0f1fef */	jal 0x0c3c7fbc
/* 0000aeec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aefc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af00:	00000000 */	nop
/* 0000af04:	010e0f0f */	/*illegal*/ .word 0x010e0f0f
/* 0000af08:	0f0f4fff */	jal 0x0c3d3ffc
/* 0000af0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af20:	00000000 */	nop
/* 0000af24:	020f0f0f */	/*illegal*/ .word 0x020f0f0f
/* 0000af28:	0f0f5fef */	jal 0x0c3d7fbc
/* 0000af2c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000af30:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000af34:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000af38:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000af3c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000af40:	00000000 */	nop
/* 0000af44:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 0000af48:	0f0f6faf */	jal 0x0c3dbebc
/* 0000af4c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af50:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af54:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af58:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af5c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000af60:	00000000 */	nop
/* 0000af64:	050f0f0f */	/*illegal*/ .word 0x050f0f0f
/* 0000af68:	0f0fbfcf */	jal 0x0c3eff3c
/* 0000af6c:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000af70:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000af74:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000af78:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000af7c:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000af80:	00000000 */	nop
/* 0000af84:	060f0f0f */	/*illegal*/ .word 0x060f0f0f
/* 0000af88:	0f1fffff */	jal 0x0c7ffffc
/* 0000af8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afa0:	00000000 */	nop
/* 0000afa4:	070f0f0f */	/*illegal*/ .word 0x070f0f0f
/* 0000afa8:	0f4fffff */	jal 0x0d3ffffc
/* 0000afac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afc0:	00000000 */	nop
/* 0000afc4:	080f0f0f */	j 0x003c3c3c
/* 0000afc8:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 0000afcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afe0:	00000000 */	nop
/* 0000afe4:	080f0f0f */	j 0x003c3c3c
/* 0000afe8:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 0000afec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000affc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b000:	00000000 */	nop
/* 0000b004:	080f0f0f */	j 0x003c3c3c
/* 0000b008:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 0000b00c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b01c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b020:	00000000 */	nop
/* 0000b024:	080f0f0f */	j 0x003c3c3c
/* 0000b028:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 0000b02c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b03c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b040:	00000000 */	nop
/* 0000b044:	070f0f0f */	/*illegal*/ .word 0x070f0f0f
/* 0000b048:	0f4fffff */	jal 0x0d3ffffc
/* 0000b04c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b05c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b060:	00000000 */	nop
/* 0000b064:	070f0f0f */	/*illegal*/ .word 0x070f0f0f
/* 0000b068:	0f4fffff */	jal 0x0d3ffffc
/* 0000b06c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b07c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b080:	00000000 */	nop
/* 0000b084:	060f0f0f */	/*illegal*/ .word 0x060f0f0f
/* 0000b088:	0f4fffff */	jal 0x0d3ffffc
/* 0000b08c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b09c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0a0:	00000000 */	nop
/* 0000b0a4:	050f0f0f */	/*illegal*/ .word 0x050f0f0f
/* 0000b0a8:	0f4fffff */	jal 0x0d3ffffc
/* 0000b0ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0c0:	00000000 */	nop
/* 0000b0c4:	030f0f0f */	/*illegal*/ .word 0x030f0f0f
/* 0000b0c8:	0f4fffff */	jal 0x0d3ffffc
/* 0000b0cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0e0:	00000000 */	nop
/* 0000b0e4:	010f0f0f */	/*illegal*/ .word 0x010f0f0f
/* 0000b0e8:	0f1fffff */	jal 0x0c7ffffc
/* 0000b0ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b100:	00000000 */	nop
/* 0000b104:	000c0f0f */	/*illegal*/ .word 0x000c0f0f
/* 0000b108:	0f1fefff */	jal 0x0c7fbffc
/* 0000b10c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b11c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b120:	00000000 */	nop
/* 0000b124:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 0000b128:	0f0f9fff */	jal 0x0c3e7ffc
/* 0000b12c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b13c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b140:	00000000 */	nop
/* 0000b144:	00050f0f */	/*illegal*/ .word 0x00050f0f
/* 0000b148:	0f0f7fff */	jal 0x0c3dfffc
/* 0000b14c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b15c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b160:	00000000 */	nop
/* 0000b164:	00020f0f */	/*illegal*/ .word 0x00020f0f
/* 0000b168:	0f0f4fff */	jal 0x0c3d3ffc
/* 0000b16c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b17c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b180:	00000000 */	nop
/* 0000b184:	00000a0f */	/*illegal*/ .word 0x00000a0f
/* 0000b188:	0f0f1fef */	jal 0x0c3c7fbc
/* 0000b18c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b19c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1a0:	00000000 */	nop
/* 0000b1a4:	0000050f */	/*illegal*/ .word 0x0000050f
/* 0000b1a8:	0f0f0f8f */	jal 0x0c3c3e3c
/* 0000b1ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1c0:	00000000 */	nop
/* 0000b1c4:	0000010e */	/*illegal*/ .word 0x0000010e
/* 0000b1c8:	0f0f0f4f */	jal 0x0c3c3d3c
/* 0000b1cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1e0:	00000000 */	nop
/* 0000b1e4:	00000007 */	srav $zero, $zero, $zero
/* 0000b1e8:	0f0f0f1f */	jal 0x0c3c3c7c
/* 0000b1ec:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000b1f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b200:	00000000 */	nop
/* 0000b204:	00000002 */	srl $zero, $zero, 0x0
/* 0000b208:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b20c:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 0000b210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b21c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b220:	00000000 */	nop
/* 0000b224:	00000000 */	nop
/* 0000b228:	180f0f0f */	/*illegal*/ .word 0x180f0f0f
/* 0000b22c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000b230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b23c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b240:	00000000 */	nop
/* 0000b244:	00000000 */	nop
/* 0000b248:	010e0f0f */	/*illegal*/ .word 0x010e0f0f
/* 0000b24c:	0f7fffff */	jal 0x0dfffffc
/* 0000b250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b25c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b260:	00000000 */	nop
/* 0000b264:	00000000 */	nop
/* 0000b268:	00060f0f */	/*illegal*/ .word 0x00060f0f
/* 0000b26c:	0f1fdfff */	jal 0x0c7f7ffc
/* 0000b270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b27c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b280:	00000000 */	nop
/* 0000b284:	00000000 */	nop
/* 0000b288:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 0000b28c:	0f0f4fff */	jal 0x0c3d3ffc
/* 0000b290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b29c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2a0:	00000000 */	nop
/* 0000b2a4:	00000000 */	nop
/* 0000b2a8:	0000020e */	/*illegal*/ .word 0x0000020e
/* 0000b2ac:	0f0f0faf */	jal 0x0c3c3ebc
/* 0000b2b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2c0:	00000000 */	nop
/* 0000b2c4:	00000000 */	nop
/* 0000b2c8:	00000004 */	sllv $zero, $zero, $zero
/* 0000b2cc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b2d0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000b2d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2e0:	00000000 */	nop
/* 0000b2e4:	00000000 */	nop
/* 0000b2e8:	00000002 */	srl $zero, $zero, 0x0
/* 0000b2ec:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b2f0:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000b2f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b300:	00000000 */	nop
/* 0000b304:	00000000 */	nop
/* 0000b308:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000b30c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b310:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000b314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b31c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b320:	00000000 */	nop
/* 0000b324:	00000000 */	nop
/* 0000b328:	0000070f */	/*illegal*/ .word 0x0000070f
/* 0000b32c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b330:	afefefef */	sw t7, 0xffffefef(ra)
/* 0000b334:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b338:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b33c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000b340:	00000000 */	nop
/* 0000b344:	00000000 */	nop
/* 0000b348:	00020f0f */	/*illegal*/ .word 0x00020f0f
/* 0000b34c:	0f0f0f5f */	jal 0x0c3c3d7c
/* 0000b350:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b354:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b358:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b35c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b360:	00000000 */	nop
/* 0000b364:	00000000 */	nop
/* 0000b368:	000a0f0f */	/*illegal*/ .word 0x000a0f0f
/* 0000b36c:	0f0f2fcf */	jal 0x0c3cbf3c
/* 0000b370:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000b374:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000b378:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000b37c:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 0000b380:	00000000 */	nop
/* 0000b384:	00000000 */	nop
/* 0000b388:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 0000b38c:	0f0fbfff */	jal 0x0c3efffc
/* 0000b390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b39c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3a0:	00000000 */	nop
/* 0000b3a4:	00000000 */	nop
/* 0000b3a8:	0b0f0f0f */	j 0x0c3c3c3c
/* 0000b3ac:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 0000b3b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3c0:	00000000 */	nop
/* 0000b3c4:	00000003 */	sra $zero, $zero, 0x0
/* 0000b3c8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b3cc:	0fbfffff */	/*illegal*/ .word 0x0fbfffff
/* 0000b3d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3e0:	00000000 */	nop
/* 0000b3e4:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000b3e8:	0f0f0f0f */	jal 0x0c3c3c3c

_0000b3ec:
/* 0000b3ec:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 0000b3f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b400:	00000000 */	nop
/* 0000b404:	0000010f */	/*illegal*/ .word 0x0000010f
/* 0000b408:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b40c:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000b410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b41c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b420:	00000000 */	nop
/* 0000b424:	0000050f */	/*illegal*/ .word 0x0000050f
/* 0000b428:	0f0f0f2f */	jal 0x0c3c3cbc
/* 0000b42c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b43c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b440:	00000000 */	nop
/* 0000b444:	0000090f */	/*illegal*/ .word 0x0000090f
/* 0000b448:	0f0f0f6f */	jal 0x0c3c3dbc
/* 0000b44c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b45c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b460:	00000000 */	nop
/* 0000b464:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 0000b468:	0f0f0faf */	jal 0x0c3c3ebc
/* 0000b46c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b47c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b480:	00000000 */	nop
/* 0000b484:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 0000b488:	0f0f1fef */	jal 0x0c3c7fbc
/* 0000b48c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b49c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4a0:	00000000 */	nop
/* 0000b4a4:	00060f0f */	/*illegal*/ .word 0x00060f0f
/* 0000b4a8:	0f0f4fff */	jal 0x0c3d3ffc
/* 0000b4ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4c0:	00000000 */	nop
/* 0000b4c4:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 0000b4c8:	0f0f5fff */	jal 0x0c3d7ffc
/* 0000b4cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4e0:	00000000 */	nop
/* 0000b4e4:	001c0f0f */	/*illegal*/ .word 0x001c0f0f
/* 0000b4e8:	0f0f8fff */	jal 0x0c3e3ffc
/* 0000b4ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b500:	00000000 */	nop
/* 0000b504:	010e0f0f */	/*illegal*/ .word 0x010e0f0f
/* 0000b508:	0f0f9fff */	jal 0x0c3e7ffc
/* 0000b50c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b51c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b520:	00000000 */	nop
/* 0000b524:	020f0f0f */	/*illegal*/ .word 0x020f0f0f
/* 0000b528:	0f0fefff */	jal 0x0c3fbffc
/* 0000b52c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b53c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b540:	00000000 */	nop
/* 0000b544:	030f0f0f */	/*illegal*/ .word 0x030f0f0f
/* 0000b548:	0f1fefff */	jal 0x0c7fbffc
/* 0000b54c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b55c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b56c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b57c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b58c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b59c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b60c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b61c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b628:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000b62c:
/* 0000b62c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b63c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b64c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b65c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b66c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b67c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b68c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b69c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6f8:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000b6fc:
/* 0000b6fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b70c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b71c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b72c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b73c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b740:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b744:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b748:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b74c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b750:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b754:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b758:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b75c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b760:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b764:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b768:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b76c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b770:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b774:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b778:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b77c:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 0000b780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b78c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b79c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b808:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000b80c:
/* 0000b80c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b81c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b82c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b83c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b84c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b85c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b86c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b878:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b87c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b88c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b89c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8b8:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000b8bc:
/* 0000b8bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b90c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b91c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b92c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b93c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b94c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b95c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b960:	10101010 */	beq $zero, s0, 0x0000f9a4
/* 0000b964:	20201015 */	addi $zero, at, 0x1015
/* 0000b968:	1e0f1b11 */	/*illegal*/ .word 0x1e0f1b11
/* 0000b96c:	10101020 */	beq $zero, s0, 0x0000f9f0
/* 0000b970:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000b974:	1406060e */	/*illegal*/ .word 0x1406060e
/* 0000b978:	0f0f0f3b */	/*illegal*/ .word 0x0f0f0f3b
/* 0000b97c:	72301020 */	/*illegal*/ .word 0x72301020
/* 0000b980:	10102017 */	/*illegal*/ .word 0x10102017
/* 0000b984:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000b988:	4f5f0f7f */	/*illegal*/ .word 0x4f5f0f7f
/* 0000b98c:	fb601020 */	/*illegal*/ .word 0xfb601020
/* 0000b990:	1010100e */	/*illegal*/ .word 0x1010100e
/* 0000b994:	0f0f0f3f */	/*illegal*/ .word 0x0f0f0f3f
/* 0000b998:	efbf0f7f */	/*illegal*/ .word 0xefbf0f7f
/* 0000b99c:	fe601020 */	/*illegal*/ .word 0xfe601020
/* 0000b9a0:	1010100e */	/*illegal*/ .word 0x1010100e
/* 0000b9a4:	6fcf7fdf */	/*illegal*/ .word 0x6fcf7fdf
/* 0000b9a8:	ff6f0faf */	/*illegal*/ .word 0xff6f0faf
/* 0000b9ac:	fd501020 */	/*illegal*/ .word 0xfd501020
/* 0000b9b0:	1010200e */	/*illegal*/ .word 0x1010200e

_0000b9b4:
/* 0000b9b4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 0000b9b8:	ff1f0fef */	/*illegal*/ .word 0xff1f0fef
/* 0000b9bc:	d8201020 */	/*illegal*/ .word 0xd8201020
/* 0000b9c0:	10103049 */	/*illegal*/ .word 0x10103049
/* 0000b9c4:	1f3f2fcf */	/*illegal*/ .word 0x1f3f2fcf
/* 0000b9c8:	cf0f4fff */	/*illegal*/ .word 0xcf0f4fff
/* 0000b9cc:	95101020 */	lhu s0, 0x1020(t0)
/* 0000b9d0:	101010a0 */	beq $zero, s0, 0x0000fc54
/* 0000b9d4:	490f1fff */	/*illegal*/ .word 0x490f1fff
/* 0000b9d8:	8f0f8ffe */	lw t7, 0xffff8ffe(t8)
/* 0000b9dc:	61101020 */	/*illegal*/ .word 0x61101020
/* 0000b9e0:	10101020 */	beq $zero, s0, 0x0000fa64
/* 0000b9e4:	430f6fff */	/*illegal*/ .word 0x430f6fff
/* 0000b9e8:	3f0fcfeb */	/*illegal*/ .word 0x3f0fcfeb
/* 0000b9ec:	20101020 */	addi s0, $zero, 0x1020
/* 0000b9f0:	10101010 */	beq $zero, s0, 0x0000fa34
/* 0000b9f4:	060fafef */	/*illegal*/ .word 0x060fafef
/* 0000b9f8:	0f1fffb6 */	/*illegal*/ .word 0x0f1fffb6
/* 0000b9fc:	20101020 */	addi s0, $zero, 0x1020
/* 0000ba00:	10101010 */	beq $zero, s0, 0x0000fa44
/* 0000ba04:	0b1fff9f */	/*illegal*/ .word 0x0b1fff9f
/* 0000ba08:	0f6fff83 */	/*illegal*/ .word 0x0f6fff83
/* 0000ba0c:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000ba10:	10102011 */	/*illegal*/ .word 0x10102011
/* 0000ba14:	0e4fff4f */	/*illegal*/ .word 0x0e4fff4f
/* 0000ba18:	0faffd40 */	/*illegal*/ .word 0x0faffd40
/* 0000ba1c:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000ba20:	10102012 */	/*illegal*/ .word 0x10102012
/* 0000ba24:	0f7faf1f */	/*illegal*/ .word 0x0f7faf1f
/* 0000ba28:	0fefd820 */	/*illegal*/ .word 0x0fefd820
/* 0000ba2c:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000ba30:	10102010 */	/*illegal*/ .word 0x10102010
/* 0000ba34:	0b1f2f0f */	/*illegal*/ .word 0x0b1f2f0f
/* 0000ba38:	6fff9510 */	/*illegal*/ .word 0x6fff9510
/* 0000ba3c:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000ba40:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ba44:	12ededed */	/*illegal*/ .word 0x12ededed
/* 0000ba48:	ede86110 */	/*illegal*/ .word 0xede86110
/* 0000ba4c:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000ba50:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ba54:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ba58:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ba5c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000ba60:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba64:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba68:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba6c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba70:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba74:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba78:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba80:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba84:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba88:	70708080 */	/*illegal*/ .word 0x70708080
/* 0000ba8c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba90:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba94:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba98:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000ba9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000baa0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000baa4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000baa8:	70806364 */	/*illegal*/ .word 0x70806364
/* 0000baac:	80807070 */	lb $zero, 0x7070(a0)
/* 0000bab0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bab4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bab8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000babc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bac0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bac4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bac8:	70707047 */	/*illegal*/ .word 0x70707047
/* 0000bacc:	2a638080 */	slti v1, s3, 0xffff8080
/* 0000bad0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bad4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bad8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000badc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bae0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bae4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bae8:	70707080 */	/*illegal*/ .word 0x70707080
/* 0000baec:	470f3971 */	/*illegal*/ .word 0x470f3971
/* 0000baf0:	80707070 */	lb s0, 0x7070(v1)
/* 0000baf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000baf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bafc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb00:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb04:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb08:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb0c:	80390f1d */	lb t9, 0xf1d(at)
/* 0000bb10:	63807070 */	/*illegal*/ .word 0x63807070
/* 0000bb14:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb18:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb20:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb24:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb28:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb2c:	80701d0f */	lb s0, 0x1d0f(v1)
/* 0000bb30:	1e638070 */	/*illegal*/ .word 0x1e638070
/* 0000bb34:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb38:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb40:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb44:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb48:	70707070 */	/*illegal*/ .word 0x70707070

_0000bb4c:
/* 0000bb4c:	7080470f */	/*illegal*/ .word 0x7080470f
/* 0000bb50:	0f1c6280 */	jal 0x0c718a00
/* 0000bb54:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb58:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb60:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb64:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb68:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb6c:	7080450f */	/*illegal*/ .word 0x7080450f
/* 0000bb70:	0f0f3a80 */	/*illegal*/ .word 0x0f0f3a80
/* 0000bb74:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb78:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb80:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb84:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb88:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb8c:	7080630f */	/*illegal*/ .word 0x7080630f
/* 0000bb90:	0f0f0f47 */	/*illegal*/ .word 0x0f0f0f47
/* 0000bb94:	80707070 */	lb s0, 0x7070(v1)
/* 0000bb98:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bb9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bba0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bba4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bba8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbac:	7080630f */	/*illegal*/ .word 0x7080630f
/* 0000bbb0:	0f5f0f1e */	jal 0x0d7c3c78
/* 0000bbb4:	71707070 */	/*illegal*/ .word 0x71707070
/* 0000bbb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbcc:	7080470f */	/*illegal*/ .word 0x7080470f
/* 0000bbd0:	2f8f0f0f */	sltiu t7, gp, 0xf0f
/* 0000bbd4:	47807070 */	/*illegal*/ .word 0x47807070
/* 0000bbd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbe0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbe4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbe8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbec:	7080390f */	/*illegal*/ .word 0x7080390f
/* 0000bbf0:	5fff1f0f */	/*illegal*/ .word 0x5fff1f0f
/* 0000bbf4:	1c707070 */	/*illegal*/ .word 0x1c707070
/* 0000bbf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bbfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc00:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc04:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc08:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc0c:	70711d0f */	/*illegal*/ .word 0x70711d0f
/* 0000bc10:	7fff5f0f */	/*illegal*/ .word 0x7fff5f0f
/* 0000bc14:	0e638070 */	jal 0x098e01c0
/* 0000bc18:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc20:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc24:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc28:	70707070 */	/*illegal*/ .word 0x70707070

_0000bc2c:
/* 0000bc2c:	80460f0f */	lb a2, 0xf0f(v0)
/* 0000bc30:	ffffaf0f */	/*illegal*/ .word 0xffffaf0f
/* 0000bc34:	0f488070 */	jal 0x0d2201c0
/* 0000bc38:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc40:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc44:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc48:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc4c:	711c0f5f */	/*illegal*/ .word 0x711c0f5f
/* 0000bc50:	ffffef0f */	/*illegal*/ .word 0xffffef0f
/* 0000bc54:	0f1d7170 */	/*illegal*/ .word 0x0f1d7170
/* 0000bc58:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc60:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc64:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc68:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc6c:	3a0f0fbf */	xori t7, s0, 0xfbf
/* 0000bc70:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 0000bc74:	0f0f7270 */	jal 0x0c3dc9c0
/* 0000bc78:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc80:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc84:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc88:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc8c:	0f0f0fff */	/*illegal*/ .word 0x0f0f0fff
/* 0000bc90:	ffffff4f */	/*illegal*/ .word 0xffffff4f
/* 0000bc94:	0f0f5580 */	/*illegal*/ .word 0x0f0f5580
/* 0000bc98:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bc9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bca0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bca4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bca8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bcac:	700fbfff */	/*illegal*/ .word 0x700fbfff
/* 0000bcb0:	ffffff7f */	/*illegal*/ .word 0xffffff7f
/* 0000bcb4:	0f0f5680 */	/*illegal*/ .word 0x0f0f5680
/* 0000bcb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bcbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bcc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bcc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bcc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bccc:	70bfffff */	/*illegal*/ .word 0x70bfffff
/* 0000bcd0:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 0000bcd4:	0f0f4880 */	/*illegal*/ .word 0x0f0f4880
/* 0000bcd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bcdc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bce0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bce4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bce8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bcec:	7bffffff */	/*illegal*/ .word 0x7bffffff
/* 0000bcf0:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 0000bcf4:	0f0f1b70 */	/*illegal*/ .word 0x0f0f1b70
/* 0000bcf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bcfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd00:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd04:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd08:	707081db */	/*illegal*/ .word 0x707081db
/* 0000bd0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd10:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000bd14:	0f0f1c70 */	/*illegal*/ .word 0x0f0f1c70
/* 0000bd18:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd20:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd24:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd28:	7070a4ff */	/*illegal*/ .word 0x7070a4ff
/* 0000bd2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd30:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000bd34:	700f1c70 */	/*illegal*/ .word 0x700f1c70
/* 0000bd38:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd40:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd44:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd48:	707070b7 */	/*illegal*/ .word 0x707070b7
/* 0000bd4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd54:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd58:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd60:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd64:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd68:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd6c:	a4ffffff */	sh ra, 0xffffffff(a3)
/* 0000bd70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd74:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd78:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd7c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd80:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd84:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd88:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd8c:	70a4feff */	/*illegal*/ .word 0x70a4feff
/* 0000bd90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd94:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd98:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bd9c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bda0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bda4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bda8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdac:	707081b8 */	/*illegal*/ .word 0x707081b8
/* 0000bdb0:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 0000bdb4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdb8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdbc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdc0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdc4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdc8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdcc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdd0:	81dbffff */	lb k1, 0xffffffff(t6)
/* 0000bdd4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdd8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bddc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bde0:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bde4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bde8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdec:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdf0:	7080b8a4 */	/*illegal*/ .word 0x7080b8a4
/* 0000bdf4:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdf8:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000bdfc:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be00:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be04:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be08:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be0c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be10:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be14:	70708070 */	/*illegal*/ .word 0x70708070
/* 0000be18:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be1c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be20:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be24:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be28:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be2c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be30:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be34:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be38:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be3c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be40:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be44:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be48:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be4c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be50:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be54:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be58:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be5c:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000be60:	004f7fcf */	/*illegal*/ .word 0x004f7fcf
/* 0000be64:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000be68:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000be6c:	09090900 */	j 0x04242400
/* 0000be70:	1f4f7fcf */	/*illegal*/ .word 0x1f4f7fcf
/* 0000be74:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000be78:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000be7c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000be80:	7f7f7fcf */	/*illegal*/ .word 0x7f7f7fcf
/* 0000be84:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000be88:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000be8c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000be90:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000be94:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000be98:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000be9c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000bea0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bea8:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000beac:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000beb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000beb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000beb8:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000bebc:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000bec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bec4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000bec8:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000becc:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000bed0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bed4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bed8:	cfcf7f09 */	/*illegal*/ .word 0xcfcf7f09
/* 0000bedc:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000bee0:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000bee4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000bee8:	cf7f7f09 */	/*illegal*/ .word 0xcf7f7f09
/* 0000beec:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000bef0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000bef4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000bef8:	7f7f0f09 */	/*illegal*/ .word 0x7f7f0f09
/* 0000befc:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000bf00:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000bf04:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000bf08:	0f0f0909 */	/*illegal*/ .word 0x0f0f0909
/* 0000bf0c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000bf10:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000bf14:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000bf18:	0d0d0b09 */	/*illegal*/ .word 0x0d0d0b09
/* 0000bf1c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000bf20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf2c:	09090000 */	/*illegal*/ .word 0x09090000
/* 0000bf30:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf38:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf3c:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 0000bf40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000bf4c:	00000000 */	nop
/* 0000bf50:	00000000 */	nop
/* 0000bf54:	00000000 */	nop
/* 0000bf58:	00000000 */	nop
/* 0000bf5c:	00000000 */	nop
/* 0000bf60:	00000000 */	nop
/* 0000bf64:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000bf68:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000bf6c:	cf7f4f00 */	/*illegal*/ .word 0xcf7f4f00
/* 0000bf70:	00000000 */	nop
/* 0000bf74:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000bf78:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000bf7c:	cf7f4f1f */	/*illegal*/ .word 0xcf7f4f1f
/* 0000bf80:	00000000 */	nop
/* 0000bf84:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000bf88:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000bf8c:	cf7f7f7f */	/*illegal*/ .word 0xcf7f7f7f
/* 0000bf90:	00000000 */	nop
/* 0000bf94:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000bf98:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000bf9c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000bfa0:	00000000 */	nop
/* 0000bfa4:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000bfa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bfac:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bfb0:	00000000 */	nop
/* 0000bfb4:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000bfb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bfbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bfc0:	00000000 */	nop
/* 0000bfc4:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000bfc8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000bfcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bfd0:	00000000 */	nop
/* 0000bfd4:	f07fcfcf */	/*illegal*/ .word 0xf07fcfcf

_0000bfd8:
/* 0000bfd8:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bfdc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000bfe0:	00000000 */	nop
/* 0000bfe4:	f07f7fcf */	/*illegal*/ .word 0xf07f7fcf
/* 0000bfe8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000bfec:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000bff0:	00000000 */	nop
/* 0000bff4:	00007f7f */	/*illegal*/ .word 0x00007f7f
/* 0000bff8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000bffc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000c000:	00000000 */	nop
/* 0000c004:	00000d0d */	break 0x34
/* 0000c008:	0d0d0d0d */	jal 0x04343434
/* 0000c00c:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000c010:	00000000 */	nop
/* 0000c014:	00000b0b */	/*illegal*/ .word 0x00000b0b
/* 0000c018:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000c01c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000c020:	00000000 */	nop

_0000c024:
/* 0000c024:	00000b0b */	/*illegal*/ .word 0x00000b0b
/* 0000c028:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000c02c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000c030:	00000000 */	nop
/* 0000c034:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000c038:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000c03c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000c040:	00000000 */	nop
/* 0000c044:	00000000 */	nop
/* 0000c048:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000c04c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000c050:	00000000 */	nop
/* 0000c054:	00000000 */	nop
/* 0000c058:	00000000 */	nop
/* 0000c05c:	00000000 */	nop
/* 0000c060:	10101020 */	beq $zero, s0, 0x000100e4
/* 0000c064:	10120606 */	/*illegal*/ .word 0x10120606
/* 0000c068:	06070410 */	/*illegal*/ .word 0x06070410
/* 0000c06c:	20101010 */	addi s0, $zero, 0x1010
/* 0000c070:	10101011 */	beq $zero, s0, 0x000100b8
/* 0000c074:	090e0f0f */	/*illegal*/ .word 0x090e0f0f
/* 0000c078:	1f0f0f0c */	/*illegal*/ .word 0x1f0f0f0c
/* 0000c07c:	14201010 */	/*illegal*/ .word 0x14201010
/* 0000c080:	1010120c */	/*illegal*/ .word 0x1010120c
/* 0000c084:	0f5fafdf */	/*illegal*/ .word 0x0f5fafdf
/* 0000c088:	efcf8f1f */	/*illegal*/ .word 0xefcf8f1f
/* 0000c08c:	0e141010 */	/*illegal*/ .word 0x0e141010
/* 0000c090:	10100a0f */	/*illegal*/ .word 0x10100a0f
/* 0000c094:	8fffff6f */	lw ra, 0xffffff6f(ra)
/* 0000c098:	5fbfffcf */	/*illegal*/ .word 0x5fbfffcf
/* 0000c09c:	1f0d3320 */	/*illegal*/ .word 0x1f0d3320
/* 0000c0a0:	10030f4f */	beq $zero, v1, 0x0000fde0
/* 0000c0a4:	ffbf3f4f */	/*illegal*/ .word 0xffbf3f4f
/* 0000c0a8:	2f0f9fff */	sltiu t7, t8, 0xffff9fff
/* 0000c0ac:	4f0fcc65 */	/*illegal*/ .word 0x4f0fcc65
/* 0000c0b0:	10070f9f */	beq $zero, a3, 0x0000ff30
/* 0000c0b4:	ff4f2fff */	/*illegal*/ .word 0xff4f2fff
/* 0000c0b8:	bf0f7fff */	cache 0xf, 0x7fff(t8)
/* 0000c0bc:	3f0fedca */	/*illegal*/ .word 0x3f0fedca
/* 0000c0c0:	10060f6f */	beq $zero, a2, 0x0000fe80
/* 0000c0c4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 0000c0c8:	4f4fdfef */	/*illegal*/ .word 0x4f4fdfef
/* 0000c0cc:	1f1ffdfb */	/*illegal*/ .word 0x1f1ffdfb
/* 0000c0d0:	10110d0f */	/*illegal*/ .word 0x10110d0f
/* 0000c0d4:	4f9f4f4f */	/*illegal*/ .word 0x4f9f4f4f

_0000c0d8:
/* 0000c0d8:	efffff6f */	/*illegal*/ .word 0xefffff6f
/* 0000c0dc:	0f6efd97 */	/*illegal*/ .word 0x0f6efd97
/* 0000c0e0:	10110c0f */	/*illegal*/ .word 0x10110c0f
/* 0000c0e4:	4f9fffff */	/*illegal*/ .word 0x4f9fffff
/* 0000c0e8:	ef9f2f0f */	/*illegal*/ .word 0xef9f2f0f
/* 0000c0ec:	2fedfd65 */	sltiu t5, ra, 0xfffffd65
/* 0000c0f0:	100a0f7f */	beq $zero, t2, 0x0000fef0
/* 0000c0f4:	ffffcf2f */	/*illegal*/ .word 0xffffcf2f
/* 0000c0f8:	2f0f0fdf */	sltiu t7, t8, 0xfdf
/* 0000c0fc:	ddfddc42 */	/*illegal*/ .word 0xddfddc42
/* 0000c100:	100f6fff */	beq $zero, t7, 0x00028100
/* 0000c104:	ff9f9f9f */	/*illegal*/ .word 0xff9f9f9f
/* 0000c108:	9f9f9f0f */	/*illegal*/ .word 0x9f9f9f0f
/* 0000c10c:	9eec5310 */	/*illegal*/ .word 0x9eec5310
/* 0000c110:	100fafff */	/*illegal*/ .word 0x100fafff
/* 0000c114:	efefefff */	/*illegal*/ .word 0xefefefff
/* 0000c118:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 0000c11c:	7edb1010 */	/*illegal*/ .word 0x7edb1010
/* 0000c120:	100f2f2f */	/*illegal*/ .word 0x100f2f2f
/* 0000c124:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000c128:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000c12c:	cddb2010 */	/*illegal*/ .word 0xcddb2010
/* 0000c130:	10090f3f */	/*illegal*/ .word 0x10090f3f
/* 0000c134:	2e3e3e3e */	sltiu fp, s1, 0x3e3e
/* 0000c138:	3e2e5ebd */	/*illegal*/ .word 0x3e2e5ebd
/* 0000c13c:	fdcb2010 */	/*illegal*/ .word 0xfdcb2010
/* 0000c140:	100062ed */	beq $zero, $zero, 0x00024cf8
/* 0000c144:	edededed */	/*illegal*/ .word 0xedededed
/* 0000c148:	edededed */	/*illegal*/ .word 0xedededed
/* 0000c14c:	e8611010 */	/*illegal*/ .word 0xe8611010
/* 0000c150:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c154:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c158:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c15c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c160:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000c164:	10120606 */	/*illegal*/ .word 0x10120606
/* 0000c168:	06070410 */	/*illegal*/ .word 0x06070410
/* 0000c16c:	20101010 */	addi s0, $zero, 0x1010
/* 0000c170:	10101011 */	beq $zero, s0, 0x000101b8
/* 0000c174:	090e0f0f */	/*illegal*/ .word 0x090e0f0f
/* 0000c178:	1f0f0f0c */	/*illegal*/ .word 0x1f0f0f0c
/* 0000c17c:	14201010 */	/*illegal*/ .word 0x14201010
/* 0000c180:	1010120c */	/*illegal*/ .word 0x1010120c
/* 0000c184:	0f5fafdf */	/*illegal*/ .word 0x0f5fafdf
/* 0000c188:	efcf8f1f */	/*illegal*/ .word 0xefcf8f1f
/* 0000c18c:	0e141010 */	/*illegal*/ .word 0x0e141010
/* 0000c190:	10100a0f */	/*illegal*/ .word 0x10100a0f
/* 0000c194:	8fffff6f */	lw ra, 0xffffff6f(ra)
/* 0000c198:	5fbfffcf */	/*illegal*/ .word 0x5fbfffcf
/* 0000c19c:	1f0d3320 */	/*illegal*/ .word 0x1f0d3320
/* 0000c1a0:	10030f4f */	beq $zero, v1, 0x0000fee0
/* 0000c1a4:	ffbf3f4f */	/*illegal*/ .word 0xffbf3f4f
/* 0000c1a8:	2f0f9fff */	sltiu t7, t8, 0xffff9fff
/* 0000c1ac:	4f0fcc45 */	/*illegal*/ .word 0x4f0fcc45
/* 0000c1b0:	10070f9f */	beq $zero, a3, 0x00010030
/* 0000c1b4:	ff4f2fff */	/*illegal*/ .word 0xff4f2fff
/* 0000c1b8:	bf0f7fff */	cache 0xf, 0x7fff(t8)
/* 0000c1bc:	3f0fed6a */	/*illegal*/ .word 0x3f0fed6a
/* 0000c1c0:	10060f6f */	beq $zero, a2, 0x0000ff80
/* 0000c1c4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 0000c1c8:	4f4fdfef */	/*illegal*/ .word 0x4f4fdfef
/* 0000c1cc:	1f4ffd4b */	/*illegal*/ .word 0x1f4ffd4b
/* 0000c1d0:	1010160f */	/*illegal*/ .word 0x1010160f
/* 0000c1d4:	2f5f3f0f */	sltiu ra, k0, 0x3f0f
/* 0000c1d8:	afffcf0f */	sw ra, 0xffffcf0f(ra)
/* 0000c1dc:	8efc8410 */	lw gp, 0xffff8410(s7)
/* 0000c1e0:	10071faf */	beq $zero, a3, 0x000140a0
/* 0000c1e4:	dfcfcf3f */	/*illegal*/ .word 0xdfcfcf3f
/* 0000c1e8:	4fcfff5f */	/*illegal*/ .word 0x4fcfff5f
/* 0000c1ec:	1fcc4210 */	/*illegal*/ .word 0x1fcc4210
/* 0000c1f0:	100e8fff */	/*illegal*/ .word 0x100e8fff
/* 0000c1f4:	9f7fffbf */	/*illegal*/ .word 0x9f7fffbf
/* 0000c1f8:	0f7fff7f */	/*illegal*/ .word 0x0f7fff7f
/* 0000c1fc:	0ffd7510 */	/*illegal*/ .word 0x0ffd7510
/* 0000c200:	100e9fff */	/*illegal*/ .word 0x100e9fff
/* 0000c204:	3f0fbf4f */	/*illegal*/ .word 0x3f0fbf4f
/* 0000c208:	3fefff2f */	/*illegal*/ .word 0x3fefff2f
/* 0000c20c:	4efd6510 */	/*illegal*/ .word 0x4efd6510
/* 0000c210:	100a4fff */	/*illegal*/ .word 0x100a4fff
/* 0000c214:	ff7f6f9f */	/*illegal*/ .word 0xff7f6f9f
/* 0000c218:	ffff4f1f */	/*illegal*/ .word 0xffff4f1f
/* 0000c21c:	dcfc6410 */	/*illegal*/ .word 0xdcfc6410
/* 0000c220:	10130f4f */	/*illegal*/ .word 0x10130f4f
/* 0000c224:	afefefcf */	sw t7, 0xffffefcf(ra)
/* 0000c228:	8f3f2fcd */	lw ra, 0x2fcd(t9)
/* 0000c22c:	fcba2010 */	/*illegal*/ .word 0xfcba2010
/* 0000c230:	1020030f */	beq at, $zero, _0000ce70
/* 0000c234:	0f1f0f0f */	/*illegal*/ .word 0x0f1f0f0f
/* 0000c238:	1f8dfcfc */	/*illegal*/ .word 0x1f8dfcfc
/* 0000c23c:	cb421010 */	/*illegal*/ .word 0xcb421010
/* 0000c240:	10102013 */	/*illegal*/ .word 0x10102013
/* 0000c244:	82c5bcdb */	lb a1, 0xffffbcdb(s6)
/* 0000c248:	f9fbfac4 */	/*illegal*/ .word 0xf9fbfac4
/* 0000c24c:	42101010 */	/*illegal*/ .word 0x42101010
/* 0000c250:	10101010 */	beq $zero, s0, 0x00010294
/* 0000c254:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c258:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c25c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c260:	00000000 */	nop
/* 0000c264:	00000000 */	nop
/* 0000c268:	00000000 */	nop
/* 0000c26c:	00000000 */	nop
/* 0000c270:	00000000 */	nop
/* 0000c274:	00000000 */	nop
/* 0000c278:	00000000 */	nop
/* 0000c27c:	00000000 */	nop
/* 0000c280:	00000000 */	nop
/* 0000c284:	00000000 */	nop
/* 0000c288:	00000000 */	nop
/* 0000c28c:	00000000 */	nop
/* 0000c290:	00000000 */	nop
/* 0000c294:	00000000 */	nop
/* 0000c298:	00000000 */	nop
/* 0000c29c:	00000000 */	nop
/* 0000c2a0:	0002c800 */	sll t9, v0, 0x0
/* 0000c2a4:	00000000 */	nop
/* 0000c2a8:	00000000 */	nop
/* 0000c2ac:	0004ba86 */	/*illegal*/ .word 0x0004ba86
/* 0000c2b0:	20000003 */	addi $zero, $zero, 0x3
/* 0000c2b4:	30187000 */	andi t8, $zero, 0x7000
/* 0000c2b8:	00000000 */	nop
/* 0000c2bc:	00000000 */	nop
/* 0000c2c0:	0015f902 */	srl ra, s5, 0x4
/* 0000c2c4:	22100000 */	addi s0, s0, 0x0
/* 0000c2c8:	01200000 */	/*illegal*/ .word 0x01200000
/* 0000c2cc:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 0000c2d0:	7000003f */	/*illegal*/ .word 0x7000003f
/* 0000c2d4:	904ed000 */	lbu t6, 0xffffd000(v0)
/* 0000c2d8:	00000000 */	nop
/* 0000c2dc:	00000000 */	nop
/* 0000c2e0:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000c2e4:	ff500000 */	/*illegal*/ .word 0xff500000
/* 0000c2e8:	07f40000 */	/*illegal*/ .word 0x07f40000
/* 0000c2ec:	00059acf */	/*illegal*/ .word 0x00059acf
/* 0000c2f0:	4000001e */	/*illegal*/ .word 0x4000001e
/* 0000c2f4:	ffffc100 */	/*illegal*/ .word 0xffffc100
/* 0000c2f8:	00000000 */	nop
/* 0000c2fc:	00000000 */	nop
/* 0000c300:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000c304:	ff500000 */	/*illegal*/ .word 0xff500000
/* 0000c308:	06fa8500 */	/*illegal*/ .word 0x06fa8500
/* 0000c30c:	000158a9 */	/*illegal*/ .word 0x000158a9
/* 0000c310:	3000003e */	andi $zero, $zero, 0x3e
/* 0000c314:	fffffb00 */	/*illegal*/ .word 0xfffffb00
/* 0000c318:	00000000 */	nop
/* 0000c31c:	00000000 */	nop
/* 0000c320:	002ce412 */	/*illegal*/ .word 0x002ce412
/* 0000c324:	22000000 */	addi $zero, s0, 0x0
/* 0000c328:	06fffb00 */	/*illegal*/ .word 0x06fffb00
/* 0000c32c:	03cfffff */	/*illegal*/ .word 0x03cfffff
/* 0000c330:	f70000bf */	/*illegal*/ .word 0xf70000bf
/* 0000c334:	e4deef60 */	/*illegal*/ .word 0xe4deef60
/* 0000c338:	00000000 */	nop

_0000c33c:
/* 0000c33c:	00000000 */	nop
/* 0000c340:	001fc6bd */	/*illegal*/ .word 0x001fc6bd
/* 0000c344:	a2000000 */	sb $zero, 0x0(s0)
/* 0000c348:	06fba700 */	/*illegal*/ .word 0x06fba700
/* 0000c34c:	05fffcad */	/*illegal*/ .word 0x05fffcad
/* 0000c350:	fe2004ef */	/*illegal*/ .word 0xfe2004ef
/* 0000c354:	e8f84fa0 */	/*illegal*/ .word 0xe8f84fa0
/* 0000c358:	00000000 */	nop
/* 0000c35c:	00000000 */	nop
/* 0000c360:	003fffff */	/*illegal*/ .word 0x003fffff
/* 0000c364:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000c368:	17f40000 */	bne ra, s4, _0000c36c

_0000c36c:
/* 0000c36c:	02950000 */	/*illegal*/ .word 0x02950000
/* 0000c370:	cf5007f8 */	/*illegal*/ .word 0xcf5007f8
/* 0000c374:	fee40fc1 */	/*illegal*/ .word 0xfee40fc1
/* 0000c378:	00000000 */	nop
/* 0000c37c:	00000000 */	nop
/* 0000c380:	007ffb54 */	/*illegal*/ .word 0x007ffb54
/* 0000c384:	cf50002d */	/*illegal*/ .word 0xcf50002d
/* 0000c388:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000c38c:	00000000 */	nop
/* 0000c390:	bf5009f4 */	cache 0x10, 0x9f4(k0)
/* 0000c394:	efc00fc1 */	/*illegal*/ .word 0xefc00fc1
/* 0000c398:	00000000 */	nop
/* 0000c39c:	00000000 */	nop
/* 0000c3a0:	00396000 */	/*illegal*/ .word 0x00396000
/* 0000c3a4:	8f6000af */	lw $zero, 0xaf(k1)
/* 0000c3a8:	efffc300 */	/*illegal*/ .word 0xefffc300
/* 0000c3ac:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000c3b0:	fe3008f3 */	/*illegal*/ .word 0xfe3008f3
/* 0000c3b4:	9f804fa0 */	/*illegal*/ .word 0x9f804fa0
/* 0000c3b8:	00000000 */	nop
/* 0000c3bc:	00000000 */	nop
/* 0000c3c0:	00022016 */	/*illegal*/ .word 0x00022016
/* 0000c3c4:	ef5000dc */	/*illegal*/ .word 0xef5000dc
/* 0000c3c8:	05fefd10 */	/*illegal*/ .word 0x05fefd10
/* 0000c3cc:	000003af */	/*illegal*/ .word 0x000003af
/* 0000c3d0:	fa0006fb */	/*illegal*/ .word 0xfa0006fb
/* 0000c3d4:	bf31cf70 */	cache 0x11, 0xffffcf70(t9)
/* 0000c3d8:	00000000 */	nop
/* 0000c3dc:	00000000 */	nop
/* 0000c3e0:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 0000c3e4:	fc0000af */	/*illegal*/ .word 0xfc0000af
/* 0000c3e8:	eef56800 */	/*illegal*/ .word 0xeef56800
/* 0000c3ec:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 0000c3f0:	c10001df */	ll $zero, 0x1df(t0)
/* 0000c3f4:	fb6efd20 */	/*illegal*/ .word 0xfb6efd20
/* 0000c3f8:	00000000 */	nop
/* 0000c3fc:	00000000 */	nop
/* 0000c400:	000affff */	/*illegal*/ .word 0x000affff
/* 0000c404:	a100002c */	sb $zero, 0x2c(t0)
/* 0000c408:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 0000c40c:	0002efe7 */	/*illegal*/ .word 0x0002efe7
/* 0000c410:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000c414:	f64fe400 */	/*illegal*/ .word 0xf64fe400
/* 0000c418:	00000000 */	nop
/* 0000c41c:	00000000 */	nop
/* 0000c420:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000c424:	00000000 */	nop
/* 0000c428:	24300000 */	addiu s0, at, 0x0
/* 0000c42c:	00005300 */	sll t2, $zero, 0xc
/* 0000c430:	00000000 */	nop
/* 0000c434:	41151000 */	/*illegal*/ .word 0x41151000
/* 0000c438:	00000000 */	nop
/* 0000c43c:	00000000 */	nop
/* 0000c440:	00000000 */	nop
/* 0000c444:	00000000 */	nop
/* 0000c448:	00000000 */	nop
/* 0000c44c:	00000000 */	nop
/* 0000c450:	00000000 */	nop
/* 0000c454:	00000000 */	nop
/* 0000c458:	00000000 */	nop
/* 0000c45c:	00000000 */	nop
/* 0000c460:	00000000 */	nop
/* 0000c464:	00000000 */	nop
/* 0000c468:	00000000 */	nop
/* 0000c46c:	00000000 */	nop
/* 0000c470:	00000000 */	nop
/* 0000c474:	00000000 */	nop
/* 0000c478:	00000000 */	nop
/* 0000c47c:	00000000 */	nop
/* 0000c480:	00000000 */	nop
/* 0000c484:	00000000 */	nop
/* 0000c488:	00000000 */	nop
/* 0000c48c:	00000000 */	nop
/* 0000c490:	00000000 */	nop
/* 0000c494:	00000000 */	nop
/* 0000c498:	00000000 */	nop
/* 0000c49c:	00000000 */	nop
/* 0000c4a0:	00561003 */	/*illegal*/ .word 0x00561003
/* 0000c4a4:	f0f20000 */	/*illegal*/ .word 0xf0f20000
/* 0000c4a8:	7a300000 */	/*illegal*/ .word 0x7a300000
/* 0000c4ac:	0002c800 */	sll t9, v0, 0x0
/* 0000c4b0:	00000000 */	nop
/* 0000c4b4:	00000000 */	nop
/* 0000c4b8:	00000000 */	nop

_0000c4bc:
/* 0000c4bc:	00000000 */	nop
/* 0000c4c0:	00cf200a */	/*illegal*/ .word 0x00cf200a
/* 0000c4c4:	f0f30001 */	/*illegal*/ .word 0xf0f30001
/* 0000c4c8:	cf300000 */	/*illegal*/ .word 0xcf300000
/* 0000c4cc:	0015f902 */	srl ra, s5, 0x4
/* 0000c4d0:	22100000 */	addi s0, s0, 0x0
/* 0000c4d4:	00000000 */	nop
/* 0000c4d8:	00000000 */	nop
/* 0000c4dc:	00000000 */	nop
/* 0000c4e0:	00dd455f */	/*illegal*/ .word 0x00dd455f
/* 0000c4e4:	80600003 */	lb $zero, 0x3(v1)
/* 0000c4e8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 0000c4ec:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000c4f0:	ff500000 */	/*illegal*/ .word 0xff500000
/* 0000c4f4:	00000000 */	nop
/* 0000c4f8:	00000000 */	nop
/* 0000c4fc:	00000000 */	nop
/* 0000c500:	00dc9fff */	/*illegal*/ .word 0x00dc9fff
/* 0000c504:	ff900006 */	/*illegal*/ .word 0xff900006
/* 0000c508:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000c50c:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000c510:	ff500000 */	/*illegal*/ .word 0xff500000
/* 0000c514:	00000000 */	nop
/* 0000c518:	00000000 */	nop
/* 0000c51c:	00000000 */	nop
/* 0000c520:	01dc6cbe */	/*illegal*/ .word 0x01dc6cbe
/* 0000c524:	fc80000a */	/*illegal*/ .word 0xfc80000a
/* 0000c528:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000c52c:	002ce412 */	/*illegal*/ .word 0x002ce412
/* 0000c530:	22000000 */	addi $zero, s0, 0x0
/* 0000c534:	00000000 */	nop
/* 0000c538:	00000000 */	nop
/* 0000c53c:	00000000 */	nop
/* 0000c540:	01ed000a */	/*illegal*/ .word 0x01ed000a
/* 0000c544:	f200001e */	/*illegal*/ .word 0xf200001e
/* 0000c548:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 0000c54c:	001fc6bd */	/*illegal*/ .word 0x001fc6bd
/* 0000c550:	a2000000 */	sb $zero, 0x0(s0)
/* 0000c554:	00000000 */	nop
/* 0000c558:	00000000 */	nop
/* 0000c55c:	00000000 */	nop
/* 0000c560:	02ec003b */	/*illegal*/ .word 0x02ec003b
/* 0000c564:	f200004f */	/*illegal*/ .word 0xf200004f
/* 0000c568:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000c56c:	003fffff */	/*illegal*/ .word 0x003fffff
/* 0000c570:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000c574:	00000000 */	nop
/* 0000c578:	00000000 */	nop
/* 0000c57c:	00000000 */	nop
/* 0000c580:	02eb2eff */	/*illegal*/ .word 0x02eb2eff
/* 0000c584:	f700008f */	/*illegal*/ .word 0xf700008f
/* 0000c588:	e9f90440 */	/*illegal*/ .word 0xe9f90440
/* 0000c58c:	007ffb54 */	/*illegal*/ .word 0x007ffb54
/* 0000c590:	cf500000 */	/*illegal*/ .word 0xcf500000
/* 0000c594:	00000000 */	nop
/* 0000c598:	00000000 */	nop
/* 0000c59c:	00000000 */	nop
/* 0000c5a0:	02ec8fbd */	/*illegal*/ .word 0x02ec8fbd
/* 0000c5a4:	ffa000bf */	/*illegal*/ .word 0xffa000bf
/* 0000c5a8:	71f91e80 */	/*illegal*/ .word 0x71f91e80
/* 0000c5ac:	00396000 */	/*illegal*/ .word 0x00396000
/* 0000c5b0:	8f600000 */	lw $zero, 0x0(k1)
/* 0000c5b4:	00000000 */	nop
/* 0000c5b8:	00000000 */	nop
/* 0000c5bc:	00000000 */	nop
/* 0000c5c0:	02edac09 */	/*illegal*/ .word 0x02edac09
/* 0000c5c4:	ffb001de */	/*illegal*/ .word 0xffb001de
/* 0000c5c8:	20fccfb0 */	addi gp, a3, 0xffffcfb0
/* 0000c5cc:	00022016 */	/*illegal*/ .word 0x00022016
/* 0000c5d0:	ef500000 */	/*illegal*/ .word 0xef500000
/* 0000c5d4:	00000000 */	nop
/* 0000c5d8:	00000000 */	nop
/* 0000c5dc:	00000000 */	nop
/* 0000c5e0:	02ec9fde */	/*illegal*/ .word 0x02ec9fde
/* 0000c5e4:	e75004fc */	/*illegal*/ .word 0xe75004fc
/* 0000c5e8:	00effe40 */	/*illegal*/ .word 0x00effe40
/* 0000c5ec:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 0000c5f0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000c5f4:	00000000 */	nop
/* 0000c5f8:	00000000 */	nop
/* 0000c5fc:	00000000 */	nop
/* 0000c600:	01dc3dff */	/*illegal*/ .word 0x01dc3dff
/* 0000c604:	f20006f9 */	/*illegal*/ .word 0xf20006f9
/* 0000c608:	00aff500 */	/*illegal*/ .word 0x00aff500
/* 0000c60c:	000affff */	/*illegal*/ .word 0x000affff
/* 0000c610:	a1000000 */	sb $zero, 0x0(t0)
/* 0000c614:	00000000 */	nop
/* 0000c618:	00000000 */	nop
/* 0000c61c:	00000000 */	nop
/* 0000c620:	00320046 */	/*illegal*/ .word 0x00320046
/* 0000c624:	40000022 */	/*illegal*/ .word 0x40000022
/* 0000c628:	00152000 */	sll a0, s5, 0x0
/* 0000c62c:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000c630:	00000000 */	nop
/* 0000c634:	00000000 */	nop
/* 0000c638:	00000000 */	nop
/* 0000c63c:	00000000 */	nop
/* 0000c640:	00000000 */	nop
/* 0000c644:	00000000 */	nop
/* 0000c648:	00000000 */	nop
/* 0000c64c:	00000000 */	nop
/* 0000c650:	00000000 */	nop
/* 0000c654:	00000000 */	nop
/* 0000c658:	00000000 */	nop
/* 0000c65c:	00000000 */	nop
/* 0000c660:	10101010 */	beq $zero, s0, 0x000106a4
/* 0000c664:	10151615 */	/*illegal*/ .word 0x10151615
/* 0000c668:	58886610 */	/*illegal*/ .word 0x58886610
/* 0000c66c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c670:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000c674:	160f0f0f */	/*illegal*/ .word 0x160f0f0f
/* 0000c678:	1f2fbd66 */	/*illegal*/ .word 0x1f2fbd66
/* 0000c67c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c680:	10102011 */	/*illegal*/ .word 0x10102011
/* 0000c684:	0d4fcf3f */	/*illegal*/ .word 0x0d4fcf3f
/* 0000c688:	2f1f3fee */	sltiu ra, t8, 0x3fee
/* 0000c68c:	66101010 */	/*illegal*/ .word 0x66101010
/* 0000c690:	10102018 */	beq $zero, s0, 0x000146f4
/* 0000c694:	0fdfff8f */	/*illegal*/ .word 0x0fdfff8f
/* 0000c698:	ef9f5ffe */	/*illegal*/ .word 0xef9f5ffe
/* 0000c69c:	dc201010 */	/*illegal*/ .word 0xdc201010
/* 0000c6a0:	1020120e */	/*illegal*/ .word 0x1020120e
/* 0000c6a4:	6fff8f6f */	/*illegal*/ .word 0x6fff8f6f
/* 0000c6a8:	ff6f5fed */	/*illegal*/ .word 0xff6f5fed
/* 0000c6ac:	ed221010 */	/*illegal*/ .word 0xed221010
/* 0000c6b0:	1020091f */	/*illegal*/ .word 0x1020091f
/* 0000c6b4:	efff0f8f */	/*illegal*/ .word 0xefff0f8f
/* 0000c6b8:	ff6f3f1f */	/*illegal*/ .word 0xff6f3f1f
/* 0000c6bc:	3caa2310 */	/*illegal*/ .word 0x3caa2310
/* 0000c6c0:	20130f8f */	addi s3, $zero, 0xf8f
/* 0000c6c4:	ff9f0fbf */	/*illegal*/ .word 0xff9f0fbf
/* 0000c6c8:	ffffffbf */	/*illegal*/ .word 0xffffffbf
/* 0000c6cc:	0f6c8710 */	jal 0x0db21c40
/* 0000c6d0:	200a2fff */	addi t2, $zero, 0x2fff
/* 0000c6d4:	ef2f1fff */	/*illegal*/ .word 0xef2f1fff
/* 0000c6d8:	bf7fafff */	cache 0x1f, 0xffffafff(k1)
/* 0000c6dc:	7f0faa10 */	/*illegal*/ .word 0x7f0faa10
/* 0000c6e0:	100f9fff */	beq $zero, t7, 0xffff46e0
/* 0000c6e4:	5f0f4fff */	/*illegal*/ .word 0x5f0f4fff
/* 0000c6e8:	5f0f9fff */	/*illegal*/ .word 0x5f0f9fff
/* 0000c6ec:	4f1fee43 */	/*illegal*/ .word 0x4f1fee43
/* 0000c6f0:	100fbfff */	/*illegal*/ .word 0x100fbfff
/* 0000c6f4:	cfafdfff */	/*illegal*/ .word 0xcfafdfff
/* 0000c6f8:	dfcfffbf */	/*illegal*/ .word 0xdfcfffbf
/* 0000c6fc:	0f5ffe66 */	/*illegal*/ .word 0x0f5ffe66
/* 0000c700:	100f3faf */	/*illegal*/ .word 0x100f3faf
/* 0000c704:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000c708:	bfaf6f0f */	cache 0xf, 0x6f0f(sp)
/* 0000c70c:	1fdeed21 */	/*illegal*/ .word 0x1fdeed21
/* 0000c710:	10690f0f */	beq v1, t1, 0x00010350
/* 0000c714:	0f3fffbf */	/*illegal*/ .word 0x0f3fffbf
/* 0000c718:	0f0f0f5f */	/*illegal*/ .word 0x0f0f0f5f
/* 0000c71c:	eefe8910 */	/*illegal*/ .word 0xeefe8910
/* 0000c720:	1010793f */	/*illegal*/ .word 0x1010793f
/* 0000c724:	0f3fff7f */	/*illegal*/ .word 0x0f3fff7f
/* 0000c728:	3fceeefe */	/*illegal*/ .word 0x3fceeefe
/* 0000c72c:	ee891010 */	/*illegal*/ .word 0xee891010
/* 0000c730:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000c734:	1a0f6f1f */	/*illegal*/ .word 0x1a0f6f1f
/* 0000c738:	befdcd77 */	cache 0x1d, 0xffffcd77(s7)
/* 0000c73c:	33101010 */	andi s0, t8, 0x1010
/* 0000c740:	10101010 */	beq $zero, s0, 0x00010784
/* 0000c744:	58ededed */	/*illegal*/ .word 0x58ededed
/* 0000c748:	ede86110 */	/*illegal*/ .word 0xede86110
/* 0000c74c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c750:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c754:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c758:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c75c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c760:	10101010 */	/*illegal*/ .word 0x10101010

_0000c764:
/* 0000c764:	030d0f0a */	/*illegal*/ .word 0x030d0f0a
/* 0000c768:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c76c:	10201010 */	/*illegal*/ .word 0x10201010
/* 0000c770:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c774:	0b0f3f0f */	/*illegal*/ .word 0x0b0f3f0f
/* 0000c778:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 0000c77c:	07101020 */	/*illegal*/ .word 0x07101020
/* 0000c780:	10102010 */	/*illegal*/ .word 0x10102010
/* 0000c784:	0e4fff5f */	/*illegal*/ .word 0x0e4fff5f
/* 0000c788:	4f4f5f2f */	/*illegal*/ .word 0x4f4f5f2f
/* 0000c78c:	0f384210 */	/*illegal*/ .word 0x0f384210
/* 0000c790:	10101004 */	/*illegal*/ .word 0x10101004
/* 0000c794:	0f8fffef */	/*illegal*/ .word 0x0f8fffef
/* 0000c798:	ffefff6f */	/*illegal*/ .word 0xffefff6f
/* 0000c79c:	0fef8610 */	/*illegal*/ .word 0x0fef8610
/* 0000c7a0:	10101008 */	/*illegal*/ .word 0x10101008
/* 0000c7a4:	0fef8f0f */	/*illegal*/ .word 0x0fef8f0f
/* 0000c7a8:	0f0f1f0f */	/*illegal*/ .word 0x0f0f1f0f
/* 0000c7ac:	3fed7610 */	/*illegal*/ .word 0x3fed7610
/* 0000c7b0:	1020100d */	/*illegal*/ .word 0x1020100d
/* 0000c7b4:	2fffef8f */	sltiu ra, ra, 0xffffef8f
/* 0000c7b8:	4f0f0f1f */	/*illegal*/ .word 0x4f0f0f1f
/* 0000c7bc:	9ded6510 */	/*illegal*/ .word 0x9ded6510
/* 0000c7c0:	1020100d */	beq at, $zero, 0x000107f8
/* 0000c7c4:	1f8fefef */	/*illegal*/ .word 0x1f8fefef
/* 0000c7c8:	efdf4f0f */	/*illegal*/ .word 0xefdf4f0f
/* 0000c7cc:	9de51010 */	/*illegal*/ .word 0x9de51010
/* 0000c7d0:	20101a0f */	addi s0, $zero, 0x1a0f
/* 0000c7d4:	2f5f3f4f */	sltiu ra, k0, 0x3f4f
/* 0000c7d8:	afffcf0f */	sw ra, 0xffffcf0f(ra)
/* 0000c7dc:	ce5c5410 */	/*illegal*/ .word 0xce5c5410
/* 0000c7e0:	10071faf */	beq $zero, a3, 0x000146a0
/* 0000c7e4:	dfcfcf3f */	/*illegal*/ .word 0xdfcfcf3f
/* 0000c7e8:	4fcfff5f */	/*illegal*/ .word 0x4fcfff5f
/* 0000c7ec:	1fcc4210 */	/*illegal*/ .word 0x1fcc4210
/* 0000c7f0:	100e8fff */	/*illegal*/ .word 0x100e8fff
/* 0000c7f4:	9f7fffbf */	/*illegal*/ .word 0x9f7fffbf
/* 0000c7f8:	0f7fff7f */	/*illegal*/ .word 0x0f7fff7f
/* 0000c7fc:	0ffd7510 */	/*illegal*/ .word 0x0ffd7510
/* 0000c800:	100e9fff */	/*illegal*/ .word 0x100e9fff
/* 0000c804:	3f0fbf4f */	/*illegal*/ .word 0x3f0fbf4f
/* 0000c808:	3fefff2f */	/*illegal*/ .word 0x3fefff2f
/* 0000c80c:	4efd6510 */	/*illegal*/ .word 0x4efd6510
/* 0000c810:	100a4fff */	/*illegal*/ .word 0x100a4fff
/* 0000c814:	ff7f6f9f */	/*illegal*/ .word 0xff7f6f9f
/* 0000c818:	ffff4f1f */	/*illegal*/ .word 0xffff4f1f
/* 0000c81c:	dcfc6410 */	/*illegal*/ .word 0xdcfc6410
/* 0000c820:	10130f4f */	/*illegal*/ .word 0x10130f4f
/* 0000c824:	afefefcf */	sw t7, 0xffffefcf(ra)
/* 0000c828:	8f3f2fcd */	lw ra, 0x2fcd(t9)
/* 0000c82c:	fcba2010 */	/*illegal*/ .word 0xfcba2010
/* 0000c830:	1020030f */	beq at, $zero, _0000d470
/* 0000c834:	0f1f0f0f */	/*illegal*/ .word 0x0f1f0f0f
/* 0000c838:	1f8dfcfc */	/*illegal*/ .word 0x1f8dfcfc
/* 0000c83c:	cb421010 */	/*illegal*/ .word 0xcb421010
/* 0000c840:	10102013 */	/*illegal*/ .word 0x10102013
/* 0000c844:	82c5bcdb */	lb a1, 0xffffbcdb(s6)
/* 0000c848:	f9fbfac4 */	/*illegal*/ .word 0xf9fbfac4
/* 0000c84c:	42101010 */	/*illegal*/ .word 0x42101010
/* 0000c850:	10101010 */	beq $zero, s0, 0x00010894
/* 0000c854:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c858:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c85c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c860:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c864:	10101011 */	/*illegal*/ .word 0x10101011
/* 0000c868:	15161320 */	/*illegal*/ .word 0x15161320
/* 0000c86c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c870:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c874:	2020070d */	addi $zero, at, 0x70d
/* 0000c878:	3f3f1eb5 */	/*illegal*/ .word 0x3f3f1eb5
/* 0000c87c:	80101010 */	lb s0, 0x1010($zero)
/* 0000c880:	10101010 */	beq $zero, s0, 0x000108c4
/* 0000c884:	120b0fbf */	/*illegal*/ .word 0x120b0fbf
/* 0000c888:	ffef2fae */	/*illegal*/ .word 0xffef2fae
/* 0000c88c:	d3201010 */	/*illegal*/ .word 0xd3201010
/* 0000c890:	10101020 */	/*illegal*/ .word 0x10101020
/* 0000c894:	0b3fffff */	/*illegal*/ .word 0x0b3fffff
/* 0000c898:	6f2f4fef */	/*illegal*/ .word 0x6f2f4fef
/* 0000c89c:	c5201010 */	/*illegal*/ .word 0xc5201010
/* 0000c8a0:	10102009 */	/*illegal*/ .word 0x10102009
/* 0000c8a4:	4fdfdf7f */	/*illegal*/ .word 0x4fdfdf7f
/* 0000c8a8:	2f4feff9 */	sltiu t7, k0, 0xffffeff9
/* 0000c8ac:	62101010 */	/*illegal*/ .word 0x62101010
/* 0000c8b0:	1010042f */	beq $zero, s0, _0000d970
/* 0000c8b4:	dfff3f1f */	/*illegal*/ .word 0xdfff3f1f
/* 0000c8b8:	4fc4e010 */	/*illegal*/ .word 0x4fc4e010
/* 0000c8bc:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c8c0:	10100b7f */	/*illegal*/ .word 0x10100b7f
/* 0000c8c4:	ff7f0f5f */	/*illegal*/ .word 0xff7f0f5f
/* 0000c8c8:	6f6f3f1d */	/*illegal*/ .word 0x6f6f3f1d
/* 0000c8cc:	15101010 */	/*illegal*/ .word 0x15101010
/* 0000c8d0:	10140fdf */	/*illegal*/ .word 0x10140fdf
/* 0000c8d4:	bf0fdfff */	cache 0xf, 0xffffdfff(t8)
/* 0000c8d8:	cfdfff9f */	/*illegal*/ .word 0xcfdfff9f
/* 0000c8dc:	0e242010 */	jal 0x08908040
/* 0000c8e0:	10063fff */	/*illegal*/ .word 0x10063fff
/* 0000c8e4:	5f4fff9f */	/*illegal*/ .word 0x5f4fff9f
/* 0000c8e8:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 0000c8ec:	0f8c7210 */	/*illegal*/ .word 0x0f8c7210
/* 0000c8f0:	10152fff */	/*illegal*/ .word 0x10152fff
/* 0000c8f4:	7f0faf6f */	/*illegal*/ .word 0x7f0faf6f
/* 0000c8f8:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 0000c8fc:	0f8fc420 */	/*illegal*/ .word 0x0f8fc420
/* 0000c900:	10150fbf */	/*illegal*/ .word 0x10150fbf
/* 0000c904:	ff8f3f3f */	/*illegal*/ .word 0xff8f3f3f
/* 0000c908:	4fbfff8f */	/*illegal*/ .word 0x4fbfff8f
/* 0000c90c:	0fcfd320 */	/*illegal*/ .word 0x0fcfd320
/* 0000c910:	10110b1f */	/*illegal*/ .word 0x10110b1f
/* 0000c914:	afffefef */	sw ra, 0xffffefef(ra)
/* 0000c918:	efff8f0f */	/*illegal*/ .word 0xefff8f0f
/* 0000c91c:	4ffe9410 */	/*illegal*/ .word 0x4ffe9410
/* 0000c920:	1020830c */	beq at, $zero, 0xfffed554
/* 0000c924:	0f8fafaf */	/*illegal*/ .word 0x0f8fafaf
/* 0000c928:	af8f0f4f */	sw t7, 0xf4f(gp)
/* 0000c92c:	fff96010 */	/*illegal*/ .word 0xfff96010
/* 0000c930:	101020a3 */	beq $zero, s0, 0x00014bc0
/* 0000c934:	8b4f2f0f */	lwl t7, 0x2f0f(k0)
/* 0000c938:	2f5fafff */	sltiu ra, k0, 0xffffafff
/* 0000c93c:	f9821010 */	/*illegal*/ .word 0xf9821010
/* 0000c940:	10101010 */	beq $zero, s0, 0x00010984
/* 0000c944:	a2c5cceb */	sb a1, 0xffffcceb(s6)
/* 0000c948:	f9fbeac4 */	/*illegal*/ .word 0xf9fbeac4
/* 0000c94c:	61101010 */	/*illegal*/ .word 0x61101010
/* 0000c950:	10101010 */	beq $zero, s0, 0x00010994
/* 0000c954:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c958:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c95c:	10101010 */	/*illegal*/ .word 0x10101010
/* 0000c960:	00000000 */	nop
/* 0000c964:	00000000 */	nop
/* 0000c968:	00000000 */	nop
/* 0000c96c:	00000000 */	nop
/* 0000c970:	00000000 */	nop
/* 0000c974:	00000000 */	nop
/* 0000c978:	00000000 */	nop
/* 0000c97c:	00000000 */	nop
/* 0000c980:	00000000 */	nop
/* 0000c984:	00000000 */	nop
/* 0000c988:	00000000 */	nop
/* 0000c98c:	00000000 */	nop
/* 0000c990:	00000000 */	nop
/* 0000c994:	00000000 */	nop
/* 0000c998:	00000000 */	nop
/* 0000c99c:	00000000 */	nop
/* 0000c9a0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000c9a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000c9a8:	f0f00000 */	/*illegal*/ .word 0xf0f00000
/* 0000c9ac:	00000000 */	nop
/* 0000c9b0:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000c9b4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000c9b8:	7f7f0900 */	/*illegal*/ .word 0x7f7f0900
/* 0000c9bc:	00000000 */	nop
/* 0000c9c0:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000c9c4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000c9c8:	cf7f7f09 */	/*illegal*/ .word 0xcf7f7f09
/* 0000c9cc:	09000000 */	j 0x04000000
/* 0000c9d0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000c9d4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000c9d8:	cfcf7f09 */	/*illegal*/ .word 0xcfcf7f09
/* 0000c9dc:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000c9e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c9e4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000c9e8:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000c9ec:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000c9f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c9f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c9f8:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000c9fc:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000ca00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ca04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ca08:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000ca0c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000ca10:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000ca14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ca18:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000ca1c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000ca20:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000ca24:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000ca28:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000ca2c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000ca30:	7f7f7fcf */	/*illegal*/ .word 0x7f7f7fcf
/* 0000ca34:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000ca38:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000ca3c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000ca40:	1f4f7fcf */	/*illegal*/ .word 0x1f4f7fcf
/* 0000ca44:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000ca48:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000ca4c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000ca50:	004f7fcf */	/*illegal*/ .word 0x004f7fcf
/* 0000ca54:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000ca58:	efcf7f09 */	/*illegal*/ .word 0xefcf7f09
/* 0000ca5c:	09090900 */	/*illegal*/ .word 0x09090900
/* 0000ca60:	00000000 */	nop
/* 0000ca64:	00000000 */	nop
/* 0000ca68:	00000000 */	nop
/* 0000ca6c:	00000000 */	nop
/* 0000ca70:	00000000 */	nop
/* 0000ca74:	00000000 */	nop
/* 0000ca78:	00000000 */	nop
/* 0000ca7c:	00000000 */	nop
/* 0000ca80:	00000000 */	nop
/* 0000ca84:	00000000 */	nop
/* 0000ca88:	00000000 */	nop
/* 0000ca8c:	00000000 */	nop
/* 0000ca90:	00000000 */	nop
/* 0000ca94:	00000000 */	nop
/* 0000ca98:	00000000 */	nop
/* 0000ca9c:	00000000 */	nop
/* 0000caa0:	00000000 */	nop
/* 0000caa4:	0000f0f0 */	tge $zero, $zero, 0x3c3
/* 0000caa8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000caac:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000cab0:	00000000 */	nop
/* 0000cab4:	00f07f7f */	/*illegal*/ .word 0x00f07f7f
/* 0000cab8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000cabc:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000cac0:	00000000 */	nop
/* 0000cac4:	f07f7fcf */	/*illegal*/ .word 0xf07f7fcf
/* 0000cac8:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000cacc:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000cad0:	00000000 */	nop

_0000cad4:
/* 0000cad4:	f07fcfcf */	/*illegal*/ .word 0xf07fcfcf
/* 0000cad8:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000cadc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000cae0:	00000000 */	nop
/* 0000cae4:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000cae8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000caec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000caf0:	00000000 */	nop
/* 0000caf4:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000caf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cafc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cb00:	00000000 */	nop
/* 0000cb04:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000cb08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cb0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cb10:	00000000 */	nop
/* 0000cb14:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000cb18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cb1c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000cb20:	00000000 */	nop
/* 0000cb24:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000cb28:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000cb2c:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000cb30:	00000000 */	nop
/* 0000cb34:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000cb38:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000cb3c:	cf7f7f7f */	/*illegal*/ .word 0xcf7f7f7f
/* 0000cb40:	00000000 */	nop
/* 0000cb44:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000cb48:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000cb4c:	cf7f4f1f */	/*illegal*/ .word 0xcf7f4f1f
/* 0000cb50:	00000000 */	nop
/* 0000cb54:	f07fcfef */	/*illegal*/ .word 0xf07fcfef
/* 0000cb58:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000cb5c:	cf7f4f00 */	/*illegal*/ .word 0xcf7f4f00
/* 0000cb60:	20202020 */	addi $zero, at, 0x2020
/* 0000cb64:	20202015 */	addi $zero, at, 0x2015
/* 0000cb68:	1e0e1b12 */	/*illegal*/ .word 0x1e0e1b12
/* 0000cb6c:	10202020 */	beq at, $zero, 0x00014bf0
/* 0000cb70:	20202020 */	addi $zero, at, 0x2020
/* 0000cb74:	1416160e */	bne $zero, s6, 0x000123b0
/* 0000cb78:	0f0f0f3b */	/*illegal*/ .word 0x0f0f0f3b
/* 0000cb7c:	72402020 */	/*illegal*/ .word 0x72402020
/* 0000cb80:	20202017 */	addi $zero, at, 0x2017
/* 0000cb84:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000cb88:	4f5f0f7f */	/*illegal*/ .word 0x4f5f0f7f
/* 0000cb8c:	fb602020 */	/*illegal*/ .word 0xfb602020
/* 0000cb90:	2020210d */	addi $zero, at, 0x210d
/* 0000cb94:	0f0f0f3f */	jal 0x0c3c3cfc
/* 0000cb98:	efbf0f7f */	/*illegal*/ .word 0xefbf0f7f
/* 0000cb9c:	fe612020 */	/*illegal*/ .word 0xfe612020
/* 0000cba0:	2020210d */	addi $zero, at, 0x210d
/* 0000cba4:	6fcf7fdf */	/*illegal*/ .word 0x6fcf7fdf
/* 0000cba8:	ff6f0faf */	/*illegal*/ .word 0xff6f0faf
/* 0000cbac:	fd512020 */	/*illegal*/ .word 0xfd512020
/* 0000cbb0:	2020210d */	addi $zero, at, 0x210d

_0000cbb4:
/* 0000cbb4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 0000cbb8:	ef2f0fef */	/*illegal*/ .word 0xef2f0fef
/* 0000cbbc:	d8202020 */	/*illegal*/ .word 0xd8202020
/* 0000cbc0:	20203149 */	addi $zero, at, 0x3149
/* 0000cbc4:	1f3f3fbf */	/*illegal*/ .word 0x1f3f3fbf
/* 0000cbc8:	cf0f4fff */	/*illegal*/ .word 0xcf0f4fff
/* 0000cbcc:	95102020 */	lhu s0, 0x2020(t0)
/* 0000cbd0:	202020a1 */	addi $zero, at, 0x20a1
/* 0000cbd4:	490f1fff */	/*illegal*/ .word 0x490f1fff

_0000cbd8:
/* 0000cbd8:	8f0f8ffe */	lw t7, 0xffff8ffe(t8)
/* 0000cbdc:	61102020 */	/*illegal*/ .word 0x61102020
/* 0000cbe0:	20202020 */	addi $zero, at, 0x2020
/* 0000cbe4:	430f6fff */	/*illegal*/ .word 0x430f6fff
/* 0000cbe8:	3f0fcfeb */	/*illegal*/ .word 0x3f0fcfeb
/* 0000cbec:	20202020 */	addi $zero, at, 0x2020
/* 0000cbf0:	20202020 */	addi $zero, at, 0x2020
/* 0000cbf4:	170fafdf */	bne t8, t7, 0xffff8b74
/* 0000cbf8:	1f2fffb6 */	/*illegal*/ .word 0x1f2fffb6
/* 0000cbfc:	20202020 */	addi $zero, at, 0x2020
/* 0000cc00:	20202020 */	addi $zero, at, 0x2020
/* 0000cc04:	0b2fef9f */	j 0x0cbfbe7c
/* 0000cc08:	0f6ffe83 */	/*illegal*/ .word 0x0f6ffe83
/* 0000cc0c:	10202020 */	/*illegal*/ .word 0x10202020
/* 0000cc10:	20202022 */	addi $zero, at, 0x2022
/* 0000cc14:	0e4fff5f */	jal 0x093ffd7c
/* 0000cc18:	0fafed40 */	/*illegal*/ .word 0x0fafed40
/* 0000cc1c:	10202020 */	/*illegal*/ .word 0x10202020
/* 0000cc20:	20202012 */	addi $zero, at, 0x2012
/* 0000cc24:	0e7faf1f */	jal 0x09febc7c
/* 0000cc28:	0fefd820 */	/*illegal*/ .word 0x0fefd820
/* 0000cc2c:	20202020 */	addi $zero, at, 0x2020
/* 0000cc30:	20202020 */	addi $zero, at, 0x2020
/* 0000cc34:	0b1f2f0f */	j 0x0c7cbc3c
/* 0000cc38:	6fff9510 */	/*illegal*/ .word 0x6fff9510
/* 0000cc3c:	20202020 */	addi $zero, at, 0x2020
/* 0000cc40:	20202020 */	addi $zero, at, 0x2020
/* 0000cc44:	12eceded */	beq s7, t4, _000083fc
/* 0000cc48:	ede86110 */	/*illegal*/ .word 0xede86110
/* 0000cc4c:	20202020 */	addi $zero, at, 0x2020
/* 0000cc50:	20202020 */	addi $zero, at, 0x2020
/* 0000cc54:	20202020 */	addi $zero, at, 0x2020
/* 0000cc58:	20202020 */	addi $zero, at, 0x2020
/* 0000cc5c:	20202020 */	addi $zero, at, 0x2020
/* 0000cc60:	20202020 */	addi $zero, at, 0x2020
/* 0000cc64:	20121606 */	addi s2, $zero, 0x1606
/* 0000cc68:	06071520 */	/*illegal*/ .word 0x06071520
/* 0000cc6c:	20202020 */	addi $zero, at, 0x2020
/* 0000cc70:	20202012 */	addi $zero, at, 0x2012
/* 0000cc74:	090d0f1f */	j 0x04343c7c
/* 0000cc78:	1f0f0f0c */	/*illegal*/ .word 0x1f0f0f0c
/* 0000cc7c:	14202020 */	/*illegal*/ .word 0x14202020
/* 0000cc80:	2020120c */	addi $zero, at, 0x120c
/* 0000cc84:	0f5fafdf */	jal 0x0d7ebf7c
/* 0000cc88:	efcf8f2f */	/*illegal*/ .word 0xefcf8f2f
/* 0000cc8c:	0e142020 */	/*illegal*/ .word 0x0e142020
/* 0000cc90:	20100a0f */	addi s0, $zero, 0xa0f
/* 0000cc94:	8fffff6f */	lw ra, 0xffffff6f(ra)
/* 0000cc98:	5fafffcf */	/*illegal*/ .word 0x5fafffcf
/* 0000cc9c:	1f0d3420 */	/*illegal*/ .word 0x1f0d3420
/* 0000cca0:	20140e4f */	addi s4, $zero, 0xe4f
/* 0000cca4:	ffbf3f5f */	/*illegal*/ .word 0xffbf3f5f
/* 0000cca8:	2f0f9fff */	sltiu t7, t8, 0xffff9fff
/* 0000ccac:	4f0fcc65 */	/*illegal*/ .word 0x4f0fcc65
/* 0000ccb0:	20170f9f */	addi s7, $zero, 0xf9f
/* 0000ccb4:	ff4f3fff */	/*illegal*/ .word 0xff4f3fff
/* 0000ccb8:	bf0f7fff */	cache 0xf, 0x7fff(t8)
/* 0000ccbc:	4f1eedca */	/*illegal*/ .word 0x4f1eedca
/* 0000ccc0:	20160f6f */	addi s6, $zero, 0xf6f
/* 0000ccc4:	cfefffff */	/*illegal*/ .word 0xcfefffff
/* 0000ccc8:	4f4fdfef */	/*illegal*/ .word 0x4f4fdfef
/* 0000cccc:	1f1efdfb */	/*illegal*/ .word 0x1f1efdfb
/* 0000ccd0:	20110c0f */	addi s1, $zero, 0xc0f

_0000ccd4:
/* 0000ccd4:	4f9f4f4f */	/*illegal*/ .word 0x4f9f4f4f

_0000ccd8:
/* 0000ccd8:	dfffff6f */	/*illegal*/ .word 0xdfffff6f
/* 0000ccdc:	0f6efd97 */	jal 0x0dbbf65c
/* 0000cce0:	20110c0f */	addi s1, $zero, 0xc0f
/* 0000cce4:	4f9fffff */	/*illegal*/ .word 0x4f9fffff
/* 0000cce8:	df9f3f0f */	/*illegal*/ .word 0xdf9f3f0f
/* 0000ccec:	3edcfd65 */	/*illegal*/ .word 0x3edcfd65
/* 0000ccf0:	200a0f7f */	addi t2, $zero, 0xf7f
/* 0000ccf4:	ffffcf3f */	/*illegal*/ .word 0xffffcf3f
/* 0000ccf8:	3f0f0fdf */	/*illegal*/ .word 0x3f0f0fdf
/* 0000ccfc:	ddfcdb53 */	/*illegal*/ .word 0xddfcdb53
/* 0000cd00:	200f6fff */	addi t7, $zero, 0x6fff
/* 0000cd04:	ff9f9f9f */	/*illegal*/ .word 0xff9f9f9f
/* 0000cd08:	9f9f9f0f */	/*illegal*/ .word 0x9f9f9f0f
/* 0000cd0c:	8dec5310 */	lw t4, 0x5310(t7)
/* 0000cd10:	200fafff */	addi t7, $zero, 0xffffafff
/* 0000cd14:	dfefefef */	/*illegal*/ .word 0xdfefefef
/* 0000cd18:	efef8f0f */	/*illegal*/ .word 0xefef8f0f
/* 0000cd1c:	7edb2020 */	/*illegal*/ .word 0x7edb2020
/* 0000cd20:	200f2f2f */	addi t7, $zero, 0x2f2f
/* 0000cd24:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000cd28:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000cd2c:	cddb2120 */	/*illegal*/ .word 0xcddb2120
/* 0000cd30:	20081e3e */	addi t0, $zero, 0x1e3e
/* 0000cd34:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 0000cd38:	3e3e5ebd */	/*illegal*/ .word 0x3e3e5ebd
/* 0000cd3c:	fdcb2120 */	/*illegal*/ .word 0xfdcb2120
/* 0000cd40:	201062ed */	addi s0, $zero, 0x62ed
/* 0000cd44:	edededed */	/*illegal*/ .word 0xedededed
/* 0000cd48:	edededed */	/*illegal*/ .word 0xedededed
/* 0000cd4c:	e8612020 */	/*illegal*/ .word 0xe8612020
/* 0000cd50:	20202020 */	addi $zero, at, 0x2020
/* 0000cd54:	20202020 */	addi $zero, at, 0x2020
/* 0000cd58:	20202020 */	addi $zero, at, 0x2020
/* 0000cd5c:	20202020 */	addi $zero, at, 0x2020
/* 0000cd60:	20202020 */	addi $zero, at, 0x2020
/* 0000cd64:	20121606 */	addi s2, $zero, 0x1606
/* 0000cd68:	06071520 */	/*illegal*/ .word 0x06071520
/* 0000cd6c:	20202020 */	addi $zero, at, 0x2020
/* 0000cd70:	20202012 */	addi $zero, at, 0x2012
/* 0000cd74:	090d0f1f */	j 0x04343c7c
/* 0000cd78:	1f0f0f0c */	/*illegal*/ .word 0x1f0f0f0c
/* 0000cd7c:	14202020 */	/*illegal*/ .word 0x14202020
/* 0000cd80:	2020120c */	addi $zero, at, 0x120c
/* 0000cd84:	0f5fafdf */	jal 0x0d7ebf7c
/* 0000cd88:	efcf8f2f */	/*illegal*/ .word 0xefcf8f2f
/* 0000cd8c:	0e142020 */	/*illegal*/ .word 0x0e142020
/* 0000cd90:	20100a0f */	addi s0, $zero, 0xa0f
/* 0000cd94:	8fffff6f */	lw ra, 0xffffff6f(ra)
/* 0000cd98:	5fafffcf */	/*illegal*/ .word 0x5fafffcf
/* 0000cd9c:	1f0d3420 */	/*illegal*/ .word 0x1f0d3420
/* 0000cda0:	20140e4f */	addi s4, $zero, 0xe4f
/* 0000cda4:	ffbf3f5f */	/*illegal*/ .word 0xffbf3f5f
/* 0000cda8:	2f0f9fff */	sltiu t7, t8, 0xffff9fff
/* 0000cdac:	4f0fcc55 */	/*illegal*/ .word 0x4f0fcc55
/* 0000cdb0:	20170f9f */	addi s7, $zero, 0xf9f
/* 0000cdb4:	ff4f3fff */	/*illegal*/ .word 0xff4f3fff
/* 0000cdb8:	bf0f7fff */	cache 0xf, 0x7fff(t8)
/* 0000cdbc:	4f1eed6a */	/*illegal*/ .word 0x4f1eed6a
/* 0000cdc0:	20160f6f */	addi s6, $zero, 0xf6f
/* 0000cdc4:	cfefffff */	/*illegal*/ .word 0xcfefffff
/* 0000cdc8:	4f4fdfef */	/*illegal*/ .word 0x4f4fdfef
/* 0000cdcc:	1f5efd5b */	/*illegal*/ .word 0x1f5efd5b
/* 0000cdd0:	2020260f */	addi $zero, at, 0x260f
/* 0000cdd4:	3f5f3f0f */	/*illegal*/ .word 0x3f5f3f0f
/* 0000cdd8:	afffbf0f */	sw ra, 0xffffbf0f(ra)
/* 0000cddc:	8dec8410 */	lw t4, 0xffff8410(t7)
/* 0000cde0:	20071f9f */	addi a3, $zero, 0x1f9f
/* 0000cde4:	cfbfcf3f */	/*illegal*/ .word 0xcfbfcf3f
/* 0000cde8:	4fcfff5f */	/*illegal*/ .word 0x4fcfff5f
/* 0000cdec:	1fcb5210 */	/*illegal*/ .word 0x1fcb5210
/* 0000cdf0:	200e8fff */	addi t6, $zero, 0xffff8fff
/* 0000cdf4:	9f7fffbf */	/*illegal*/ .word 0x9f7fffbf
/* 0000cdf8:	0f7fff7f */	jal 0x0dfffdfc
/* 0000cdfc:	0fec7510 */	/*illegal*/ .word 0x0fec7510
/* 0000ce00:	200e9fff */	addi t6, $zero, 0xffff9fff
/* 0000ce04:	3f1fbf4f */	/*illegal*/ .word 0x3f1fbf4f
/* 0000ce08:	4fdfef3f */	/*illegal*/ .word 0x4fdfef3f
/* 0000ce0c:	5efc6510 */	/*illegal*/ .word 0x5efc6510
/* 0000ce10:	200a4fff */	addi t2, $zero, 0x4fff
/* 0000ce14:	ff7f6f9f */	/*illegal*/ .word 0xff7f6f9f
/* 0000ce18:	ffff4f2f */	/*illegal*/ .word 0xffff4f2f
/* 0000ce1c:	dcfc6510 */	/*illegal*/ .word 0xdcfc6510
/* 0000ce20:	20130e4f */	addi s3, $zero, 0xe4f
/* 0000ce24:	afdfefcf */	sw ra, 0xffffefcf(fp)
/* 0000ce28:	8f3f2ecc */	lw ra, 0x2ecc(t9)
/* 0000ce2c:	fcb92020 */	/*illegal*/ .word 0xfcb92020
/* 0000ce30:	2020140e */	addi $zero, at, 0x140e
/* 0000ce34:	0f1f1f1f */	jal 0x0c7c7c7c
/* 0000ce38:	2f8decfc */	sltiu t5, gp, 0xffffecfc
/* 0000ce3c:	cb421020 */	/*illegal*/ .word 0xcb421020
/* 0000ce40:	20202014 */	addi $zero, at, 0x2014
/* 0000ce44:	82c5bcdb */	lb a1, 0xffffbcdb(s6)
/* 0000ce48:	f9fbfac4 */	/*illegal*/ .word 0xf9fbfac4
/* 0000ce4c:	42102020 */	/*illegal*/ .word 0x42102020
/* 0000ce50:	20202020 */	addi $zero, at, 0x2020
/* 0000ce54:	20202020 */	addi $zero, at, 0x2020
/* 0000ce58:	20202020 */	addi $zero, at, 0x2020
/* 0000ce5c:	20202020 */	addi $zero, at, 0x2020
/* 0000ce60:	20202020 */	addi $zero, at, 0x2020
/* 0000ce64:	20151616 */	addi s5, $zero, 0x1616
/* 0000ce68:	58886611 */	/*illegal*/ .word 0x58886611
/* 0000ce6c:	20202020 */	addi $zero, at, 0x2020

_0000ce70:
/* 0000ce70:	20202020 */	addi $zero, at, 0x2020
/* 0000ce74:	160f0f0f */	bne s0, t7, 0x00010ab4
/* 0000ce78:	1f2ebd67 */	/*illegal*/ .word 0x1f2ebd67
/* 0000ce7c:	10202020 */	/*illegal*/ .word 0x10202020
/* 0000ce80:	20202022 */	addi $zero, at, 0x2022
/* 0000ce84:	0d5fcf3f */	jal 0x057f3cfc
/* 0000ce88:	2f1f4eee */	sltiu ra, t8, 0x4eee
/* 0000ce8c:	66102020 */	/*illegal*/ .word 0x66102020
/* 0000ce90:	20202018 */	addi $zero, at, 0x2018
/* 0000ce94:	1fcfff8f */	/*illegal*/ .word 0x1fcfff8f
/* 0000ce98:	ef9f5efd */	/*illegal*/ .word 0xef9f5efd
/* 0000ce9c:	dc202020 */	/*illegal*/ .word 0xdc202020
/* 0000cea0:	2020220d */	addi $zero, at, 0x220d
/* 0000cea4:	6fff8f6f */	/*illegal*/ .word 0x6fff8f6f
/* 0000cea8:	ff6f5eed */	/*illegal*/ .word 0xff6f5eed
/* 0000ceac:	dc221020 */	/*illegal*/ .word 0xdc221020
/* 0000ceb0:	2020191f */	addi $zero, at, 0x191f
/* 0000ceb4:	dfef1f8f */	/*illegal*/ .word 0xdfef1f8f
/* 0000ceb8:	ff6f4f2f */	/*illegal*/ .word 0xff6f4f2f
/* 0000cebc:	4caa3320 */	/*illegal*/ .word 0x4caa3320
/* 0000cec0:	20130e8f */	addi s3, $zero, 0xe8f
/* 0000cec4:	ff8f0fbf */	/*illegal*/ .word 0xff8f0fbf
/* 0000cec8:	ffffffbf */	/*illegal*/ .word 0xffffffbf
/* 0000cecc:	1e6c8710 */	/*illegal*/ .word 0x1e6c8710
/* 0000ced0:	200a2fef */	addi t2, $zero, 0x2fef
/* 0000ced4:	ef2f1fff */	/*illegal*/ .word 0xef2f1fff
/* 0000ced8:	bf7fafff */	cache 0x1f, 0xffffafff(k1)
/* 0000cedc:	7f0eaa20 */	/*illegal*/ .word 0x7f0eaa20
/* 0000cee0:	200f9fff */	addi t7, $zero, 0xffff9fff
/* 0000cee4:	5f0f4fff */	/*illegal*/ .word 0x5f0f4fff
/* 0000cee8:	5f0f9fff */	/*illegal*/ .word 0x5f0f9fff
/* 0000ceec:	4f1fdd43 */	/*illegal*/ .word 0x4f1fdd43
/* 0000cef0:	200fbfff */	addi t7, $zero, 0xffffbfff
/* 0000cef4:	cfafdfff */	/*illegal*/ .word 0xcfafdfff
/* 0000cef8:	dfcfffbf */	/*illegal*/ .word 0xdfcfffbf
/* 0000cefc:	0f5efe66 */	jal 0x0d7bf998
/* 0000cf00:	200e3faf */	addi t6, $zero, 0x3faf
/* 0000cf04:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 0000cf08:	bfaf6f0f */	cache 0xf, 0x6f0f(sp)
/* 0000cf0c:	1fdddd21 */	/*illegal*/ .word 0x1fdddd21
/* 0000cf10:	20790e0f */	addi t9, v1, 0xe0f
/* 0000cf14:	0f3fffbf */	jal 0x0cfffefc
/* 0000cf18:	0f0f1f6e */	/*illegal*/ .word 0x0f0f1f6e
/* 0000cf1c:	ddfe8920 */	/*illegal*/ .word 0xddfe8920
/* 0000cf20:	2020793e */	addi $zero, at, 0x793e
/* 0000cf24:	0f4fff7f */	jal 0x0d3ffdfc
/* 0000cf28:	4ebdedfe */	/*illegal*/ .word 0x4ebdedfe
/* 0000cf2c:	ed892020 */	/*illegal*/ .word 0xed892020
/* 0000cf30:	20202121 */	addi $zero, at, 0x2121
/* 0000cf34:	1a1f6f1f */	/*illegal*/ .word 0x1a1f6f1f
/* 0000cf38:	bdfdbc77 */	cache 0x1d, 0xffffbc77(t7)
/* 0000cf3c:	43102020 */	/*illegal*/ .word 0x43102020
/* 0000cf40:	20202021 */	addi $zero, at, 0x2021
/* 0000cf44:	58ececec */	/*illegal*/ .word 0x58ececec
/* 0000cf48:	ece86110 */	/*illegal*/ .word 0xece86110
/* 0000cf4c:	10202020 */	beq at, $zero, 0x00014fd0
/* 0000cf50:	20202020 */	addi $zero, at, 0x2020
/* 0000cf54:	20202020 */	addi $zero, at, 0x2020
/* 0000cf58:	20202020 */	addi $zero, at, 0x2020
/* 0000cf5c:	20202020 */	addi $zero, at, 0x2020
/* 0000cf60:	22223311 */	addi v0, s1, 0x3311
/* 0000cf64:	59712222 */	/*illegal*/ .word 0x59712222
/* 0000cf68:	22223111 */	addi v0, s1, 0x3111
/* 0000cf6c:	33b73222 */	andi s7, sp, 0x3222
/* 0000cf70:	222315b5 */	addi v1, s1, 0x15b5
/* 0000cf74:	335f7322 */	andi ra, k0, 0x7322
/* 0000cf78:	22211df9 */	addi at, s1, 0x1df9
/* 0000cf7c:	f95fd322 */	/*illegal*/ .word 0xf95fd322
/* 0000cf80:	22317f97 */	addi s1, s1, 0x7f97
/* 0000cf84:	f75fd322 */	/*illegal*/ .word 0xf75fd322
/* 0000cf88:	2213df19 */	addi s3, s0, 0xffffdf19
/* 0000cf8c:	f7535b32 */	/*illegal*/ .word 0xf7535b32
/* 0000cf90:	2319f91b */	addi t9, t8, 0xfffff91b
/* 0000cf94:	fffb1790 */	/*illegal*/ .word 0xfffb1790
/* 0000cf98:	213ff33f */	addi ra, t1, 0xfffff33f
/* 0000cf9c:	b7bf71b3 */	/*illegal*/ .word 0xb7bf71b3
/* 0000cfa0:	219f515f */	addi ra, t4, 0x515f
/* 0000cfa4:	519f53d5 */	beql t4, ra, 0x00021efc
/* 0000cfa8:	21bfbbdf */	addi ra, t5, 0xffffbbdf
/* 0000cfac:	ddfb15f7 */	/*illegal*/ .word 0xddfb15f7
/* 0000cfb0:	2139dfff */	addi t9, t1, 0xffffdfff
/* 0000cfb4:	bb713dd3 */	swr s1, 0x3dd3(k1)
/* 0000cfb8:	271113fb */	addiu s1, t8, 0x13fb
/* 0000cfbc:	1117df93 */	beq t0, s7, _00004e0c
/* 0000cfc0:	227315f7 */	addi s3, s3, 0x15f7
/* 0000cfc4:	5bffd932 */	/*illegal*/ .word 0x5bffd932

_0000cfc8:
/* 0000cfc8:	22333173 */	addi s3, s1, 0x3173
/* 0000cfcc:	bfb75222 */	cache 0x17, 0x5222(sp)
/* 0000cfd0:	22235ddd */	addi v1, s1, 0x5ddd
/* 0000cfd4:	dd722222 */	/*illegal*/ .word 0xdd722222

_0000cfd8:
/* 0000cfd8:	22222222 */	addi v0, s1, 0x2222
/* 0000cfdc:	22222222 */	addi v0, s1, 0x2222
/* 0000cfe0:	20202020 */	addi $zero, at, 0x2020

_0000cfe4:
/* 0000cfe4:	130d0e0a */	beq t8, t5, 0x00010810
/* 0000cfe8:	11101010 */	/*illegal*/ .word 0x11101010
/* 0000cfec:	20202020 */	addi $zero, at, 0x2020
/* 0000cff0:	20202020 */	addi $zero, at, 0x2020
/* 0000cff4:	0b0f4f0f */	j 0x0c3d3c3c
/* 0000cff8:	0d0c0c0c */	/*illegal*/ .word 0x0d0c0c0c
/* 0000cffc:	17101020 */	/*illegal*/ .word 0x17101020
/* 0000d000:	20202011 */	addi $zero, at, 0x2011
/* 0000d004:	0e4fef5f */	jal 0x093fbd7c
/* 0000d008:	4f4f5f3f */	/*illegal*/ .word 0x4f4f5f3f
/* 0000d00c:	0f384320 */	/*illegal*/ .word 0x0f384320
/* 0000d010:	20202015 */	addi $zero, at, 0x2015
/* 0000d014:	0f8fffef */	jal 0x0e3fffbc
/* 0000d018:	ffefff6f */	/*illegal*/ .word 0xffefff6f
/* 0000d01c:	0fee8610 */	/*illegal*/ .word 0x0fee8610
/* 0000d020:	20202008 */	addi $zero, at, 0x2008
/* 0000d024:	0fdf8f0f */	jal 0x0f7e3c3c
/* 0000d028:	0f1f1f1f */	/*illegal*/ .word 0x0f1f1f1f
/* 0000d02c:	3eed7610 */	/*illegal*/ .word 0x3eed7610
/* 0000d030:	2020200c */	addi $zero, at, 0x200c
/* 0000d034:	3fffef8f */	/*illegal*/ .word 0x3fffef8f
/* 0000d038:	5f1f0f2f */	/*illegal*/ .word 0x5f1f0f2f
/* 0000d03c:	9ced6510 */	/*illegal*/ .word 0x9ced6510
/* 0000d040:	2020100c */	addi $zero, at, 0x100c
/* 0000d044:	2f8fefdf */	sltiu t7, gp, 0xffffefdf
/* 0000d048:	dfcf5f0f */	/*illegal*/ .word 0xdfcf5f0f
/* 0000d04c:	9de51110 */	/*illegal*/ .word 0x9de51110
/* 0000d050:	20202a0f */	addi $zero, at, 0x2a0f

_0000d054:
/* 0000d054:	3f5f3f5f */	/*illegal*/ .word 0x3f5f3f5f
/* 0000d058:	afffbf0f */	sw ra, 0xffffbf0f(ra)
/* 0000d05c:	cd5c5410 */	/*illegal*/ .word 0xcd5c5410
/* 0000d060:	20071f9f */	addi a3, $zero, 0x1f9f
/* 0000d064:	cfbfcf3f */	/*illegal*/ .word 0xcfbfcf3f
/* 0000d068:	4fcfff5f */	/*illegal*/ .word 0x4fcfff5f
/* 0000d06c:	1fcb4210 */	/*illegal*/ .word 0x1fcb4210
/* 0000d070:	110e8fff */	beq t0, t6, 0xffff1070
/* 0000d074:	9f7fffbf */	/*illegal*/ .word 0x9f7fffbf
/* 0000d078:	0f7fff7f */	/*illegal*/ .word 0x0f7fff7f
/* 0000d07c:	0fec7510 */	/*illegal*/ .word 0x0fec7510
/* 0000d080:	110e9fff */	/*illegal*/ .word 0x110e9fff
/* 0000d084:	3f1fbf4f */	/*illegal*/ .word 0x3f1fbf4f
/* 0000d088:	4fdfef3f */	/*illegal*/ .word 0x4fdfef3f
/* 0000d08c:	5efc6510 */	/*illegal*/ .word 0x5efc6510
/* 0000d090:	100a4fff */	/*illegal*/ .word 0x100a4fff
/* 0000d094:	ff7f6f9f */	/*illegal*/ .word 0xff7f6f9f
/* 0000d098:	ffff4f2f */	/*illegal*/ .word 0xffff4f2f
/* 0000d09c:	dcfc6510 */	/*illegal*/ .word 0xdcfc6510
/* 0000d0a0:	20130e4f */	addi s3, $zero, 0xe4f
/* 0000d0a4:	afdfefcf */	sw ra, 0xffffefcf(fp)
/* 0000d0a8:	8f3f2ecc */	lw ra, 0x2ecc(t9)
/* 0000d0ac:	fcb92020 */	/*illegal*/ .word 0xfcb92020
/* 0000d0b0:	2020140e */	addi $zero, at, 0x140e
/* 0000d0b4:	0f1f1f1f */	jal 0x0c7c7c7c
/* 0000d0b8:	2f8decfc */	sltiu t5, gp, 0xffffecfc
/* 0000d0bc:	cb421020 */	/*illegal*/ .word 0xcb421020
/* 0000d0c0:	20202014 */	addi $zero, at, 0x2014
/* 0000d0c4:	82c5bcdb */	lb a1, 0xffffbcdb(s6)
/* 0000d0c8:	f9fbfac4 */	/*illegal*/ .word 0xf9fbfac4
/* 0000d0cc:	42102020 */	/*illegal*/ .word 0x42102020
/* 0000d0d0:	20202020 */	addi $zero, at, 0x2020
/* 0000d0d4:	20202020 */	addi $zero, at, 0x2020
/* 0000d0d8:	20202020 */	addi $zero, at, 0x2020
/* 0000d0dc:	20202020 */	addi $zero, at, 0x2020
/* 0000d0e0:	20202020 */	addi $zero, at, 0x2020
/* 0000d0e4:	20202021 */	addi $zero, at, 0x2021
/* 0000d0e8:	16162430 */	bne s0, s6, 0x000161ac
/* 0000d0ec:	20202020 */	addi $zero, at, 0x2020
/* 0000d0f0:	20202020 */	addi $zero, at, 0x2020
/* 0000d0f4:	2021071d */	addi at, at, 0x71d
/* 0000d0f8:	3f3f1eb5 */	/*illegal*/ .word 0x3f3f1eb5
/* 0000d0fc:	80202020 */	lb $zero, 0x2020(at)
/* 0000d100:	20202020 */	addi $zero, at, 0x2020
/* 0000d104:	220b0fbf */	addi t3, s0, 0xfbf
/* 0000d108:	ffef2fad */	/*illegal*/ .word 0xffef2fad
/* 0000d10c:	c4202020 */	/*illegal*/ .word 0xc4202020

_0000d110:
/* 0000d110:	20202021 */	addi $zero, at, 0x2021
/* 0000d114:	0b3fefff */	j 0x0cffbffc
/* 0000d118:	6f2f4fef */	/*illegal*/ .word 0x6f2f4fef
/* 0000d11c:	b5202020 */	/*illegal*/ .word 0xb5202020
/* 0000d120:	20202009 */	addi $zero, at, 0x2009
/* 0000d124:	4fdfdf7f */	/*illegal*/ .word 0x4fdfdf7f
/* 0000d128:	2f4feff9 */	sltiu t7, k0, 0xffffeff9
/* 0000d12c:	73102020 */	/*illegal*/ .word 0x73102020
/* 0000d130:	2020042e */	addi $zero, at, 0x42e
/* 0000d134:	dfef3f1f */	/*illegal*/ .word 0xdfef3f1f
/* 0000d138:	4fb5e020 */	/*illegal*/ .word 0x4fb5e020
/* 0000d13c:	20202020 */	addi $zero, at, 0x2020
/* 0000d140:	20200a7f */	addi $zero, at, 0xa7f
/* 0000d144:	ff7f1f5f */	/*illegal*/ .word 0xff7f1f5f
/* 0000d148:	6f6f3f1c */	/*illegal*/ .word 0x6f6f3f1c
/* 0000d14c:	15202020 */	bne t1, $zero, 0x000151d0
/* 0000d150:	20140edf */	addi s4, $zero, 0xedf
/* 0000d154:	bf1fdfef */	cache 0x1f, 0xffffdfef(t8)
/* 0000d158:	cfdfff9f */	/*illegal*/ .word 0xcfdfff9f
/* 0000d15c:	0e242020 */	jal 0x08908080
/* 0000d160:	20163fff */	addi s6, $zero, 0x3fff
/* 0000d164:	5f5fff9f */	/*illegal*/ .word 0x5f5fff9f
/* 0000d168:	0f1fafef */	jal 0x0c7ebfbc
/* 0000d16c:	0f8b7210 */	/*illegal*/ .word 0x0f8b7210
/* 0000d170:	20153fff */	addi s5, $zero, 0x3fff
/* 0000d174:	7f1faf6f */	/*illegal*/ .word 0x7f1faf6f
/* 0000d178:	0f0fafef */	jal 0x0c3ebfbc
/* 0000d17c:	0f8fc420 */	/*illegal*/ .word 0x0f8fc420
/* 0000d180:	20150faf */	addi s5, $zero, 0xfaf
/* 0000d184:	ff8f3f3f */	/*illegal*/ .word 0xff8f3f3f
/* 0000d188:	5fafff8f */	/*illegal*/ .word 0x5fafff8f
/* 0000d18c:	0fcfd320 */	jal 0x0f3f4c80
/* 0000d190:	20211b2f */	addi at, at, 0x1b2f
/* 0000d194:	afffefef */	sw ra, 0xffffefef(ra)
/* 0000d198:	efff8f0f */	/*illegal*/ .word 0xefff8f0f
/* 0000d19c:	5ffd9420 */	/*illegal*/ .word 0x5ffd9420
/* 0000d1a0:	2020830c */	addi $zero, at, 0xffff830c
/* 0000d1a4:	0f8fafaf */	jal 0x0e3ebebc
/* 0000d1a8:	af8f0f5f */	sw t7, 0xf5f(gp)
/* 0000d1ac:	eff96110 */	/*illegal*/ .word 0xeff96110

_0000d1b0:
/* 0000d1b0:	202020a3 */	addi $zero, at, 0x20a3
/* 0000d1b4:	8b4f2f1f */	lwl t7, 0x2f1f(k0)
/* 0000d1b8:	2f5fafff */	sltiu ra, k0, 0xffffafff
/* 0000d1bc:	f9822020 */	/*illegal*/ .word 0xf9822020
/* 0000d1c0:	20202020 */	addi $zero, at, 0x2020
/* 0000d1c4:	a2c5cceb */	sb a1, 0xffffcceb(s6)
/* 0000d1c8:	f9fbdab4 */	/*illegal*/ .word 0xf9fbdab4
/* 0000d1cc:	71202020 */	/*illegal*/ .word 0x71202020
/* 0000d1d0:	20202020 */	addi $zero, at, 0x2020
/* 0000d1d4:	20202020 */	addi $zero, at, 0x2020
/* 0000d1d8:	20202020 */	addi $zero, at, 0x2020
/* 0000d1dc:	20202020 */	addi $zero, at, 0x2020
/* 0000d1e0:	00310403 */	/*illegal*/ .word 0x00310403
/* 0000d1e4:	000b0505 */	/*illegal*/ .word 0x000b0505
/* 0000d1e8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d1ec:	00c00c03 */	/*illegal*/ .word 0x00c00c03
/* 0000d1f0:	02040400 */	/*illegal*/ .word 0x02040400
/* 0000d1f4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d1f8:	006b0c03 */	/*illegal*/ .word 0x006b0c03
/* 0000d1fc:	02030400 */	/*illegal*/ .word 0x02030400
/* 0000d200:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d204:	006c0c03 */	/*illegal*/ .word 0x006c0c03
/* 0000d208:	02060807 */	srav at, a2, s0
/* 0000d20c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d210:	00bf0505 */	/*illegal*/ .word 0x00bf0505
/* 0000d214:	000b0702 */	srl $zero, t3, 0x1c
/* 0000d218:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d21c:	00290c03 */	/*illegal*/ .word 0x00290c03
/* 0000d220:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000d224:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d228:	005b0b0b */	/*illegal*/ .word 0x005b0b0b
/* 0000d22c:	08ffffff */	j 0x03fffffc
/* 0000d230:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d234:	005c0c03 */	/*illegal*/ .word 0x005c0c03
/* 0000d238:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000d23c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d240:	0032040c */	/*illegal*/ .word 0x0032040c
/* 0000d244:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000d248:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d24c:	006d0609 */	/*illegal*/ .word 0x006d0609
/* 0000d250:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000d254:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d258:	006e0803 */	/*illegal*/ .word 0x006e0803
/* 0000d25c:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d260:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d264:	0033060b */	/*illegal*/ .word 0x0033060b
/* 0000d268:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000d26c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d270:	006f0906 */	/*illegal*/ .word 0x006f0906
/* 0000d274:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d278:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d27c:	00700c0b */	/*illegal*/ .word 0x00700c0b
/* 0000d280:	08040c06 */	/*illegal*/ .word 0x08040c06
/* 0000d284:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d288:	002a0303 */	/*illegal*/ .word 0x002a0303
/* 0000d28c:	000c0402 */	srl $zero, t4, 0x10
/* 0000d290:	0c0c0800 */	jal 0x00302000
/* 0000d294:	00520c03 */	/*illegal*/ .word 0x00520c03
/* 0000d298:	02080805 */	/*illegal*/ .word 0x02080805
/* 0000d29c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d2a0:	00710304 */	/*illegal*/ .word 0x00710304
/* 0000d2a4:	00070a07 */	/*illegal*/ .word 0x00070a07
/* 0000d2a8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d2ac:	00e80c03 */	/*illegal*/ .word 0x00e80c03
/* 0000d2b0:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000d2b4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d2b8:	00340303 */	/*illegal*/ .word 0x00340303
/* 0000d2bc:	000c0a05 */	/*illegal*/ .word 0x000c0a05
/* 0000d2c0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d2c4:	00720303 */	/*illegal*/ .word 0x00720303
/* 0000d2c8:	000c0605 */	/*illegal*/ .word 0x000c0605
/* 0000d2cc:	050a0700 */	tlti t0, 1792
/* 0000d2d0:	00730c06 */	/*illegal*/ .word 0x00730c06
/* 0000d2d4:	05060903 */	/*illegal*/ .word 0x05060903
/* 0000d2d8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d2dc:	002b030a */	/*illegal*/ .word 0x002b030a
/* 0000d2e0:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000d2e4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d2e8:	005e0706 */	/*illegal*/ .word 0x005e0706
/* 0000d2ec:	040c0b08 */	teqi $zero, 2824
/* 0000d2f0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d2f4:	002c0407 */	/*illegal*/ .word 0x002c0407
/* 0000d2f8:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d2fc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d300:	005f0903 */	/*illegal*/ .word 0x005f0903
/* 0000d304:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d308:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d30c:	00530c04 */	/*illegal*/ .word 0x00530c04
/* 0000d310:	02030603 */	/*illegal*/ .word 0x02030603
/* 0000d314:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d318:	00740c0b */	/*illegal*/ .word 0x00740c0b
/* 0000d31c:	08ffffff */	j 0x03fffffc
/* 0000d320:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d324:	01600608 */	/*illegal*/ .word 0x01600608
/* 0000d328:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000d32c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d330:	00350603 */	/*illegal*/ .word 0x00350603
/* 0000d334:	010a0b08 */	/*illegal*/ .word 0x010a0b08
/* 0000d338:	ffffff00 */	/*illegal*/ .word 0xffffff00

_0000d33c:
/* 0000d33c:	00750c03 */	/*illegal*/ .word 0x00750c03
/* 0000d340:	02030400 */	/*illegal*/ .word 0x02030400
/* 0000d344:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d348:	00760503 */	/*illegal*/ .word 0x00760503
/* 0000d34c:	01030a03 */	/*illegal*/ .word 0x01030a03
/* 0000d350:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d354:	00360c08 */	/*illegal*/ .word 0x00360c08
/* 0000d358:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000d35c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d360:	00770306 */	/*illegal*/ .word 0x00770306
/* 0000d364:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d368:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d36c:	00470308 */	/*illegal*/ .word 0x00470308
/* 0000d370:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d374:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d378:	00600c09 */	/*illegal*/ .word 0x00600c09
/* 0000d37c:	08ffffff */	/*illegal*/ .word 0x08ffffff
/* 0000d380:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d384:	00540304 */	/*illegal*/ .word 0x00540304

_0000d388:
/* 0000d388:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000d38c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d390:	00370903 */	/*illegal*/ .word 0x00370903
/* 0000d394:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d398:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d39c:	00780503 */	/*illegal*/ .word 0x00780503
/* 0000d3a0:	00030b06 */	/*illegal*/ .word 0x00030b06
/* 0000d3a4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d3a8:	00790c03 */	/*illegal*/ .word 0x00790c03
/* 0000d3ac:	02050904 */	/*illegal*/ .word 0x02050904
/* 0000d3b0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d3b4:	00380a03 */	/*illegal*/ .word 0x00380a03
/* 0000d3b8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d3bc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d3c0:	007a0a04 */	/*illegal*/ .word 0x007a0a04
/* 0000d3c4:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d3c8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d3cc:	00390409 */	/*illegal*/ .word 0x00390409
/* 0000d3d0:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d3d4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d3d8:	007b040b */	/*illegal*/ .word 0x007b040b
/* 0000d3dc:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000d3e0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d3e4:	00590907 */	/*illegal*/ .word 0x00590907
/* 0000d3e8:	04030b06 */	/*illegal*/ .word 0x04030b06
/* 0000d3ec:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d3f0:	007c040a */	/*illegal*/ .word 0x007c040a
/* 0000d3f4:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d3f8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d3fc:	00550409 */	/*illegal*/ .word 0x00550409
/* 0000d400:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d404:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d408:	007d0408 */	/*illegal*/ .word 0x007d0408
/* 0000d40c:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d410:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d414:	003a0b03 */	/*illegal*/ .word 0x003a0b03
/* 0000d418:	02050504 */	/*illegal*/ .word 0x02050504
/* 0000d41c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d420:	007e0c04 */	/*illegal*/ .word 0x007e0c04
/* 0000d424:	02050607 */	/*illegal*/ .word 0x02050607
/* 0000d428:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d42c:	007f0303 */	/*illegal*/ .word 0x007f0303
/* 0000d430:	00080404 */	/*illegal*/ .word 0x00080404
/* 0000d434:	0c090500 */	/*illegal*/ .word 0x0c090500
/* 0000d438:	002d0c05 */	/*illegal*/ .word 0x002d0c05
/* 0000d43c:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000d440:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d444:	005d0b05 */	/*illegal*/ .word 0x005d0b05
/* 0000d448:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000d44c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d450:	003b0806 */	srlv at, k1, at
/* 0000d454:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d458:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d45c:	00b20b09 */	/*illegal*/ .word 0x00b20b09
/* 0000d460:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000d464:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d468:	003c0c08 */	/*illegal*/ .word 0x003c0c08
/* 0000d46c:	05ffffff */	/*illegal*/ .word 0x05ffffff

_0000d470:
/* 0000d470:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d474:	00800608 */	/*illegal*/ .word 0x00800608
/* 0000d478:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000d47c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d480:	00560303 */	/*illegal*/ .word 0x00560303
/* 0000d484:	000b0505 */	/*illegal*/ .word 0x000b0505
/* 0000d488:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d48c:	00810303 */	/*illegal*/ .word 0x00810303
/* 0000d490:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000d494:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d498:	003d0304 */	/*illegal*/ .word 0x003d0304
/* 0000d49c:	000c0505 */	/*illegal*/ .word 0x000c0505
/* 0000d4a0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d4a4:	00820503 */	/*illegal*/ .word 0x00820503
/* 0000d4a8:	01030906 */	/*illegal*/ .word 0x01030906
/* 0000d4ac:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d4b0:	00830403 */	/*illegal*/ .word 0x00830403
/* 0000d4b4:	000c0905 */	/*illegal*/ .word 0x000c0905
/* 0000d4b8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d4bc:	003e0c03 */	/*illegal*/ .word 0x003e0c03
/* 0000d4c0:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000d4c4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d4c8:	00840607 */	/*illegal*/ .word 0x00840607
/* 0000d4cc:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d4d0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d4d4:	00490409 */	/*illegal*/ .word 0x00490409
/* 0000d4d8:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d4dc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d4e0:	00570303 */	/*illegal*/ .word 0x00570303
/* 0000d4e4:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000d4e8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d4ec:	003f0303 */	/*illegal*/ .word 0x003f0303
/* 0000d4f0:	00050a04 */	/*illegal*/ .word 0x00050a04
/* 0000d4f4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d4f8:	00850403 */	/*illegal*/ .word 0x00850403
/* 0000d4fc:	00030b06 */	/*illegal*/ .word 0x00030b06
/* 0000d500:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d504:	00860503 */	/*illegal*/ .word 0x00860503
/* 0000d508:	00030c06 */	/*illegal*/ .word 0x00030c06
/* 0000d50c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d510:	005a0606 */	/*illegal*/ .word 0x005a0606
/* 0000d514:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d518:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d51c:	00870809 */	/*illegal*/ .word 0x00870809
/* 0000d520:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d524:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d528:	00480509 */	/*illegal*/ .word 0x00480509
/* 0000d52c:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d530:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d534:	0162050b */	/*illegal*/ .word 0x0162050b

_0000d538:
/* 0000d538:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000d53c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d540:	00580503 */	/*illegal*/ .word 0x00580503
/* 0000d544:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000d548:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d54c:	015f030b */	/*illegal*/ .word 0x015f030b
/* 0000d550:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000d554:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d558:	01610603 */	/*illegal*/ .word 0x01610603
/* 0000d55c:	00030a03 */	sra at, v1, 0x8
/* 0000d560:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d564:	008f0403 */	/*illegal*/ .word 0x008f0403
/* 0000d568:	000b0605 */	/*illegal*/ .word 0x000b0605
/* 0000d56c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d570:	002f0306 */	/*illegal*/ .word 0x002f0306
/* 0000d574:	03080a07 */	/*illegal*/ .word 0x03080a07
/* 0000d578:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d57c:	00300b03 */	/*illegal*/ .word 0x00300b03
/* 0000d580:	02030703 */	/*illegal*/ .word 0x02030703
/* 0000d584:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d588:	00880703 */	/*illegal*/ .word 0x00880703
/* 0000d58c:	01040903 */	/*illegal*/ .word 0x01040903
/* 0000d590:	0c0a0500 */	jal 0x00281400
/* 0000d594:	00890303 */	/*illegal*/ .word 0x00890303
/* 0000d598:	00040906 */	/*illegal*/ .word 0x00040906
/* 0000d59c:	0c0b0800 */	/*illegal*/ .word 0x0c0b0800
/* 0000d5a0:	008a0403 */	/*illegal*/ .word 0x008a0403
/* 0000d5a4:	000c0505 */	/*illegal*/ .word 0x000c0505
/* 0000d5a8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d5ac:	008b0703 */	/*illegal*/ .word 0x008b0703
/* 0000d5b0:	01030903 */	/*illegal*/ .word 0x01030903
/* 0000d5b4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d5b8:	008c0a03 */	/*illegal*/ .word 0x008c0a03
/* 0000d5bc:	01030803 */	/*illegal*/ .word 0x01030803
/* 0000d5c0:	0c0b0800 */	/*illegal*/ .word 0x0c0b0800
/* 0000d5c4:	008d0c03 */	/*illegal*/ .word 0x008d0c03
/* 0000d5c8:	02070504 */	/*illegal*/ .word 0x02070504
/* 0000d5cc:	0c0c0800 */	/*illegal*/ .word 0x0c0c0800
/* 0000d5d0:	008e0c06 */	/*illegal*/ .word 0x008e0c06
/* 0000d5d4:	05040803 */	/*illegal*/ .word 0x05040803
/* 0000d5d8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d5dc:	0068ffff */	/*illegal*/ .word 0x0068ffff
/* 0000d5e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d5e4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d5e8:	00dcffff */	/*illegal*/ .word 0x00dcffff
/* 0000d5ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d5f0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d5f4:	00e4ffff */	/*illegal*/ .word 0x00e4ffff

_0000d5f8:
/* 0000d5f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d5fc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d600:	0069ffff */	/*illegal*/ .word 0x0069ffff
/* 0000d604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d608:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d60c:	00e2ffff */	/*illegal*/ .word 0x00e2ffff
/* 0000d610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d614:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d618:	00e3ffff */	/*illegal*/ .word 0x00e3ffff
/* 0000d61c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d620:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d624:	006affff */	/*illegal*/ .word 0x006affff
/* 0000d628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d62c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d630:	00e0ffff */	/*illegal*/ .word 0x00e0ffff
/* 0000d634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d638:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d63c:	00e1ffff */	/*illegal*/ .word 0x00e1ffff
/* 0000d640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d644:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d648:	015e0404 */	/*illegal*/ .word 0x015e0404
/* 0000d64c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000d650:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d654:	00610504 */	/*illegal*/ .word 0x00610504
/* 0000d658:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d65c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d660:	00620704 */	/*illegal*/ .word 0x00620704
/* 0000d664:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d668:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d66c:	00630505 */	/*illegal*/ .word 0x00630505
/* 0000d670:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d674:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d678:	00640303 */	/*illegal*/ .word 0x00640303
/* 0000d67c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000d680:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d684:	01590c03 */	/*illegal*/ .word 0x01590c03
/* 0000d688:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000d68c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d690:	015a0c03 */	/*illegal*/ .word 0x015a0c03
/* 0000d694:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000d698:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d69c:	015b0a04 */	/*illegal*/ .word 0x015b0a04
/* 0000d6a0:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d6a4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d6a8:	015c0a07 */	/*illegal*/ .word 0x015c0a07
/* 0000d6ac:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d6b0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d6b4:	015d0b03 */	/*illegal*/ .word 0x015d0b03
/* 0000d6b8:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000d6bc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d6c0:	0065ffff */	/*illegal*/ .word 0x0065ffff
/* 0000d6c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6c8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d6cc:	0152ffff */	/*illegal*/ .word 0x0152ffff
/* 0000d6d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6d4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d6d8:	0153ffff */	/*illegal*/ .word 0x0153ffff
/* 0000d6dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6e0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d6e4:	0154ffff */	/*illegal*/ .word 0x0154ffff
/* 0000d6e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6ec:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d6f0:	0155ffff */	/*illegal*/ .word 0x0155ffff
/* 0000d6f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d6f8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d6fc:	0156ffff */	/*illegal*/ .word 0x0156ffff
/* 0000d700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d704:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d708:	0157ffff */	/*illegal*/ .word 0x0157ffff
/* 0000d70c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d710:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d714:	0158ffff */	/*illegal*/ .word 0x0158ffff
/* 0000d718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d71c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d720:	00400903 */	/*illegal*/ .word 0x00400903
/* 0000d724:	010c0c08 */	/*illegal*/ .word 0x010c0c08
/* 0000d728:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d72c:	00900c04 */	/*illegal*/ .word 0x00900c04
/* 0000d730:	02040903 */	/*illegal*/ .word 0x02040903
/* 0000d734:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d738:	00910306 */	/*illegal*/ .word 0x00910306
/* 0000d73c:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d740:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d744:	00920c03 */	/*illegal*/ .word 0x00920c03
/* 0000d748:	02090b07 */	/*illegal*/ .word 0x02090b07
/* 0000d74c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d750:	004a0c03 */	/*illegal*/ .word 0x004a0c03
/* 0000d754:	02090a07 */	/*illegal*/ .word 0x02090a07
/* 0000d758:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d75c:	00930307 */	/*illegal*/ .word 0x00930307
/* 0000d760:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d764:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d768:	00940307 */	/*illegal*/ .word 0x00940307
/* 0000d76c:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d770:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d774:	00c1ffff */	/*illegal*/ .word 0x00c1ffff
/* 0000d778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d77c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d780:	0041070b */	/*illegal*/ .word 0x0041070b
/* 0000d784:	040c0c08 */	teqi $zero, 3080
/* 0000d788:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d78c:	00950903 */	/*illegal*/ .word 0x00950903
/* 0000d790:	01030c06 */	/*illegal*/ .word 0x01030c06
/* 0000d794:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d798:	00960c0a */	/*illegal*/ .word 0x00960c0a
/* 0000d79c:	05070b07 */	/*illegal*/ .word 0x05070b07
/* 0000d7a0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d7a4:	00b30c0b */	/*illegal*/ .word 0x00b30c0b
/* 0000d7a8:	08030c06 */	j 0x000c3018
/* 0000d7ac:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d7b0:	004b0c09 */	/*illegal*/ .word 0x004b0c09
/* 0000d7b4:	05030b06 */	/*illegal*/ .word 0x05030b06
/* 0000d7b8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d7bc:	00970602 */	/*illegal*/ .word 0x00970602
/* 0000d7c0:	01030c06 */	/*illegal*/ .word 0x01030c06
/* 0000d7c4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d7c8:	0098030b */	/*illegal*/ .word 0x0098030b
/* 0000d7cc:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000d7d0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d7d4:	00b4ffff */	/*illegal*/ .word 0x00b4ffff
/* 0000d7d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d7dc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d7e0:	0042030b */	/*illegal*/ .word 0x0042030b
/* 0000d7e4:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000d7e8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d7ec:	0099060a */	/*illegal*/ .word 0x0099060a
/* 0000d7f0:	040c0b08 */	teqi $zero, 2824
/* 0000d7f4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d7f8:	009a0508 */	/*illegal*/ .word 0x009a0508
/* 0000d7fc:	040c0b08 */	teqi $zero, 2824
/* 0000d800:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d804:	009b0c0a */	/*illegal*/ .word 0x009b0c0a
/* 0000d808:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000d80c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d810:	004c0407 */	/*illegal*/ .word 0x004c0407
/* 0000d814:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000d818:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d81c:	009c0c0c */	syscall 0x27030
/* 0000d820:	08ffffff */	j 0x03fffffc
/* 0000d824:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d828:	009d0603 */	/*illegal*/ .word 0x009d0603
/* 0000d82c:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000d830:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d834:	00c2ffff */	/*illegal*/ .word 0x00c2ffff
/* 0000d838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d83c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d840:	00430b0a */	/*illegal*/ .word 0x00430b0a
/* 0000d844:	05040b06 */	/*illegal*/ .word 0x05040b06
/* 0000d848:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d84c:	009e030c */	/*illegal*/ .word 0x009e030c
/* 0000d850:	060a0c07 */	tlti s0, 3079
/* 0000d854:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d858:	009f030b */	/*illegal*/ .word 0x009f030b
/* 0000d85c:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000d860:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d864:	004d0309 */	/*illegal*/ .word 0x004d0309
/* 0000d868:	03080c07 */	/*illegal*/ .word 0x03080c07
/* 0000d86c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d870:	00a00b09 */	/*illegal*/ .word 0x00a00b09
/* 0000d874:	05030b06 */	bgezl t0, 0x00010490
/* 0000d878:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d87c:	00c3ffff */	/*illegal*/ .word 0x00c3ffff

_0000d880:
/* 0000d880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d884:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d888:	00440c03 */	/*illegal*/ .word 0x00440c03
/* 0000d88c:	02030803 */	/*illegal*/ .word 0x02030803
/* 0000d890:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d894:	00a10c03 */	/*illegal*/ .word 0x00a10c03
/* 0000d898:	020c0c08 */	/*illegal*/ .word 0x020c0c08
/* 0000d89c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d8a0:	00a20703 */	/*illegal*/ .word 0x00a20703
/* 0000d8a4:	010c0705 */	/*illegal*/ .word 0x010c0705
/* 0000d8a8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d8ac:	004e0c03 */	/*illegal*/ .word 0x004e0c03
/* 0000d8b0:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 0000d8b4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d8b8:	00a30c03 */	/*illegal*/ .word 0x00a30c03
/* 0000d8bc:	020a0a04 */	/*illegal*/ .word 0x020a0a04
/* 0000d8c0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d8c4:	00beffff */	/*illegal*/ .word 0x00beffff
/* 0000d8c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d8cc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d8d0:	00450b04 */	/*illegal*/ .word 0x00450b04
/* 0000d8d4:	02040b06 */	/*illegal*/ .word 0x02040b06
/* 0000d8d8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d8dc:	00a40c03 */	/*illegal*/ .word 0x00a40c03
/* 0000d8e0:	02040c06 */	/*illegal*/ .word 0x02040c06
/* 0000d8e4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d8e8:	00a50c03 */	/*illegal*/ .word 0x00a50c03
/* 0000d8ec:	02080a04 */	/*illegal*/ .word 0x02080a04
/* 0000d8f0:	030b0600 */	/*illegal*/ .word 0x030b0600
/* 0000d8f4:	004f0c07 */	/*illegal*/ .word 0x004f0c07
/* 0000d8f8:	05040a03 */	/*illegal*/ .word 0x05040a03
/* 0000d8fc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d900:	00a60c07 */	/*illegal*/ .word 0x00a60c07
/* 0000d904:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000d908:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d90c:	00b5ffff */	/*illegal*/ .word 0x00b5ffff
/* 0000d910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d914:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d918:	00460403 */	/*illegal*/ .word 0x00460403
/* 0000d91c:	000b0b08 */	/*illegal*/ .word 0x000b0b08
/* 0000d920:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d924:	00a70909 */	/*illegal*/ .word 0x00a70909
/* 0000d928:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d92c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d930:	00a80b08 */	/*illegal*/ .word 0x00a80b08
/* 0000d934:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000d938:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d93c:	00500403 */	/*illegal*/ .word 0x00500403
/* 0000d940:	01030803 */	/*illegal*/ .word 0x01030803
/* 0000d944:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d948:	00a90906 */	/*illegal*/ .word 0x00a90906
/* 0000d94c:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000d950:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d954:	00acffff */	/*illegal*/ .word 0x00acffff
/* 0000d958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d95c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d960:	00adffff */	/*illegal*/ .word 0x00adffff
/* 0000d964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d968:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d96c:	0051ffff */	/*illegal*/ .word 0x0051ffff

_0000d970:
/* 0000d970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d974:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d978:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000d97c:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000d980:
/* 0000d980:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d984:	00b6ffff */	/*illegal*/ .word 0x00b6ffff
/* 0000d988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d98c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d990:	00b7ffff */	/*illegal*/ .word 0x00b7ffff
/* 0000d994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d998:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d99c:	00abffff */	/*illegal*/ .word 0x00abffff
/* 0000d9a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d9a4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d9a8:	00aeffff */	/*illegal*/ .word 0x00aeffff
/* 0000d9ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d9b0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d9b4:	00b8ffff */	/*illegal*/ .word 0x00b8ffff
/* 0000d9b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d9bc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d9c0:	00afffff */	/*illegal*/ .word 0x00afffff
/* 0000d9c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d9c8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d9cc:	00b9ffff */	/*illegal*/ .word 0x00b9ffff
/* 0000d9d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d9d4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d9d8:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 0000d9dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d9e0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d9e4:	00deffff */	/*illegal*/ .word 0x00deffff
/* 0000d9e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d9ec:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d9f0:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 0000d9f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000d9f8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000d9fc:	002effff */	/*illegal*/ .word 0x002effff
/* 0000da00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da04:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da08:	00b0ffff */	/*illegal*/ .word 0x00b0ffff
/* 0000da0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da10:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da14:	00baffff */	/*illegal*/ .word 0x00baffff
/* 0000da18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da1c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da20:	00bbffff */	/*illegal*/ .word 0x00bbffff
/* 0000da24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da28:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da2c:	00b1ffff */	/*illegal*/ .word 0x00b1ffff
/* 0000da30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da34:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da38:	00e5ffff */	/*illegal*/ .word 0x00e5ffff
/* 0000da3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da40:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da44:	00e6ffff */	/*illegal*/ .word 0x00e6ffff
/* 0000da48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da4c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da50:	00e7ffff */	/*illegal*/ .word 0x00e7ffff
/* 0000da54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da58:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da5c:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 0000da60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da64:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da68:	00bcffff */	/*illegal*/ .word 0x00bcffff
/* 0000da6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da70:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da74:	00bdffff */	/*illegal*/ .word 0x00bdffff
/* 0000da78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da7c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da80:	0358ffff */	/*illegal*/ .word 0x0358ffff
/* 0000da84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000da88:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000da8c:	00000000 */	nop

.close

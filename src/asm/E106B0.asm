.n64
.create "build/jap/E106B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	d341f481 */	lld at, 0xfffff481(k0)
/* 0000100c:	fe81ffdb */	sd at, 0xffffffdb(s4)
/* 00001010:	fc55f680 */	sd s5, 0xfffff680(v0)
/* 00001014:	f2090000 */	scd t1, 0x0(s0)
/* 00001018:	ffff0000 */	sd ra, 0x0(ra)
/* 0000101c:	000004e9 */	/*illegal*/ .word 0x000004e9
/* 00001020:	2ce802d7 */	sltiu t0, a3, 0x2d7
/* 00001024:	02110211 */	/*illegal*/ .word 0x02110211
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33338333 */	andi s3, t9, 0x8333
/* 00001044:	33383333 */	andi t8, t9, 0x3333
/* 00001048:	33333222 */	andi s3, t9, 0x3222
/* 0000104c:	82222222 */	lb v0, 0x2222(s1)
/* 00001050:	22212222 */	addi at, s1, 0x2222
/* 00001054:	22231333 */	addi v1, s1, 0x1333
/* 00001058:	12222222 */	beq s1, v0, 0x000098e4
/* 0000105c:	33222222 */	andi v0, t9, 0x2222
/* 00001060:	22222233 */	addi v0, s1, 0x2233
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22282222 */	addi t0, s1, 0x2222
/* 0000108c:	22222282 */	addi v0, s1, 0x2282
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	82222222 */	lb v0, 0x2222(s1)
/* 00001098:	22222212 */	addi v0, s1, 0x2212
/* 0000109c:	22212222 */	addi at, s1, 0x2222
/* 000010a0:	12222222 */	beq s1, v0, 0x0000992c
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	82222222 */	lb v0, 0x2222(s1)
/* 000010d0:	22282222 */	addi t0, s1, 0x2222
/* 000010d4:	22228222 */	addi v0, s1, 0xffff8222
/* 000010d8:	12222222 */	beq s1, v0, 0x00009964
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	22221222 */	addi v0, s1, 0x1222
/* 000010e4:	22212222 */	addi at, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222282 */	addi v0, s1, 0x2282
/* 000010fc:	22282222 */	addi t0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	11102222 */	beq t0, s0, 0x00009994
/* 0000110c:	22222212 */	addi v0, s1, 0x2212
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22221111 */	addi v0, s1, 0x1111
/* 00001118:	11222222 */	beq t1, v0, 0x000099a4
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	81111111 */	lb s1, 0x1111(t0)
/* 00001124:	22222211 */	addi v0, s1, 0x2211
/* 00001128:	11111111 */	beq t0, s1, 0x00005570
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11118111 */	/*illegal*/ .word 0x11118111
/* 00001144:	11181111 */	/*illegal*/ .word 0x11181111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	81111111 */	lb s1, 0x1111(t0)
/* 00001150:	11101111 */	beq t0, s0, 0x00005598
/* 00001154:	11110111 */	/*illegal*/ .word 0x11110111
/* 00001158:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000115c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	11121111 */	/*illegal*/ .word 0x11121111
/* 0000118c:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	21111111 */	addi s1, t0, 0x1111
/* 00001198:	11111101 */	beq t0, s1, 0x000055a0
/* 0000119c:	11101111 */	/*illegal*/ .word 0x11101111
/* 000011a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	21111111 */	addi s1, t0, 0x1111
/* 000011d0:	11121111 */	beq t0, s2, 0x00005618
/* 000011d4:	11112111 */	/*illegal*/ .word 0x11112111
/* 000011d8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e0:	11110111 */	/*illegal*/ .word 0x11110111
/* 000011e4:	11101111 */	/*illegal*/ .word 0x11101111
/* 000011e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11110000 */	/*illegal*/ .word 0x11110000

_000011f8:
/* 000011f8:	00001121 */	/*illegal*/ .word 0x00001121
/* 000011fc:	00020000 */	sll $zero, v0, 0x0
/* 00001200:	00000000 */	nop
/* 00001204:	11100000 */	beq t0, s0, _00001208

_00001208:
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	20000000 */	addi $zero, $zero, 0x0
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	20000000 */	addi $zero, $zero, 0x0
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00020000 */	sll $zero, v0, 0x0
/* 0000126c:	00000020 */	add $zero, $zero, $zero
/* 00001270:	00020000 */	sll $zero, v0, 0x0
/* 00001274:	00002000 */	sll a0, $zero, 0x0
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	20000000 */	addi $zero, $zero, 0x0
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	22222233 */	addi v0, s1, 0x2233
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	33222222 */	andi v0, t9, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222333 */	addi v0, s1, 0x2333
/* 00001350:	22288888 */	addi t0, s1, 0xffff8888
/* 00001354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001358:	22222322 */	addi v0, s1, 0x2322
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22223328 */	addi v0, s1, 0x3328
/* 00001370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001374:	88666668 */	lwl a2, 0x6668(v1)
/* 00001378:	22233288 */	addi v1, s1, 0x3288
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	66666668 */	daddiu a2, s3, 0x6668
/* 00001384:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22232288 */	addi v1, s1, 0x2288
/* 00001390:	88886666 */	lwl t0, 0x6666(a0)
/* 00001394:	66666668 */	daddiu a2, s3, 0x6668
/* 00001398:	22332888 */	addi s3, s1, 0x2888
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	66666668 */	daddiu a2, s3, 0x6668
/* 000013a4:	88666666 */	lwl a2, 0x6666(v1)
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22322888 */	addi s2, s1, 0x2888
/* 000013b0:	86666666 */	lh a2, 0x6666(s3)
/* 000013b4:	66666668 */	daddiu a2, s3, 0x6668
/* 000013b8:	23328888 */	addi s2, t9, 0xffff8888
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	66666668 */	daddiu a2, s3, 0x6668
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	23228866 */	addi v0, t9, 0xffff8866
/* 000013d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d4:	66666668 */	daddiu a2, s3, 0x6668
/* 000013d8:	32288866 */	andi t0, s1, 0x8866
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	66666668 */	daddiu a2, s3, 0x6668
/* 000013e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013e8:	22222223 */	addi v0, s1, 0x2223
/* 000013ec:	32288866 */	andi t0, s1, 0x8866
/* 000013f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f4:	66666668 */	daddiu a2, s3, 0x6668
/* 000013f8:	22888886 */	addi t0, s4, 0xffff8886
/* 000013fc:	22222223 */	addi v0, s1, 0x2223
/* 00001400:	66666668 */	daddiu a2, s3, 0x6668
/* 00001404:	66666666 */	daddiu a2, s3, 0x6666
/* 00001408:	22222233 */	addi v0, s1, 0x2233
/* 0000140c:	22866688 */	addi a2, s4, 0x6688
/* 00001410:	66666666 */	daddiu a2, s3, 0x6666
/* 00001414:	66666668 */	daddiu a2, s3, 0x6668
/* 00001418:	28866668 */	slti a2, a0, 0x6668
/* 0000141c:	22222232 */	addi v0, s1, 0x2232
/* 00001420:	66666668 */	daddiu a2, s3, 0x6668
/* 00001424:	86666666 */	lh a2, 0x6666(s3)
/* 00001428:	22222232 */	addi v0, s1, 0x2232
/* 0000142c:	28666666 */	slti a2, v1, 0x6666
/* 00001430:	88666666 */	lwl a2, 0x6666(v1)
/* 00001434:	66666668 */	daddiu a2, s3, 0x6668
/* 00001438:	88666666 */	lwl a2, 0x6666(v1)
/* 0000143c:	22222322 */	addi v0, s1, 0x2322
/* 00001440:	66666668 */	daddiu a2, s3, 0x6668
/* 00001444:	68866666 */	ldl a2, 0x6666(a0)
/* 00001448:	22222328 */	addi v0, s1, 0x2328
/* 0000144c:	86666666 */	lh a2, 0x6666(s3)
/* 00001450:	66886666 */	daddiu t0, s4, 0x6666
/* 00001454:	64444668 */	daddiu a0, v0, 0x4668
/* 00001458:	86666666 */	lh a2, 0x6666(s3)
/* 0000145c:	22223328 */	addi v0, s1, 0x3328
/* 00001460:	44884468 */	/*illegal*/ .word 0x44884468
/* 00001464:	66688666 */	daddiu t0, s3, 0xffff8666
/* 00001468:	22223288 */	addi v0, s1, 0x3288
/* 0000146c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001470:	66668866 */	daddiu a2, s3, 0xffff8866
/* 00001474:	48888468 */	/*illegal*/ .word 0x48888468
/* 00001478:	66666666 */	daddiu a2, s3, 0x6666
/* 0000147c:	22233288 */	addi v1, s1, 0x3288
/* 00001480:	64888468 */	daddiu t0, a0, 0xffff8468
/* 00001484:	66666886 */	daddiu a2, s3, 0x6886
/* 00001488:	22232886 */	addi v1, s1, 0x2886
/* 0000148c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001490:	66666688 */	daddiu a2, s3, 0x6688
/* 00001494:	66488468 */	daddiu t0, s2, 0xffff8468
/* 00001498:	66666666 */	daddiu a2, s3, 0x6666
/* 0000149c:	22332886 */	addi s3, s1, 0x2886
/* 000014a0:	86648468 */	lh a0, 0xffff8468(s3)
/* 000014a4:	66666668 */	daddiu a2, s3, 0x6668
/* 000014a8:	22328866 */	addi s2, s1, 0xffff8866
/* 000014ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b4:	88664468 */	lwl a2, 0x4468(v1)
/* 000014b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014bc:	23328866 */	addi s2, t9, 0xffff8866
/* 000014c0:	68866668 */	ldl a2, 0x6668(a0)
/* 000014c4:	66444446 */	daddiu a0, s2, 0x4446
/* 000014c8:	23288666 */	addi t0, t9, 0xffff8666
/* 000014cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d0:	66488844 */	daddiu t0, s2, 0xffff8844
/* 000014d4:	66886668 */	daddiu t0, s4, 0x6668
/* 000014d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014dc:	33288666 */	andi t0, t9, 0x8666
/* 000014e0:	66688668 */	daddiu t0, s3, 0xffff8668
/* 000014e4:	66488884 */	daddiu t0, s2, 0xffff8884
/* 000014e8:	33888666 */	andi t0, gp, 0x8666
/* 000014ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f0:	66488884 */	daddiu t0, s2, 0xffff8884
/* 000014f4:	46668888 */	/*illegal*/ .word 0x46668888
/* 000014f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014fc:	33886666 */	andi t0, gp, 0x6666
/* 00001500:	46666888 */	/*illegal*/ .word 0x46666888
/* 00001504:	66444444 */	daddiu a0, s2, 0x4444
/* 00001508:	38886666 */	xori t0, a0, 0x6666
/* 0000150c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001510:	66666666 */	daddiu a2, s3, 0x6666
/* 00001514:	66666888 */	daddiu a2, s3, 0x6888
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	38888888 */	xori t0, a0, 0x8888
/* 00001520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001538:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000153c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001548:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000154c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001550:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001554:	8888888b */	lwl t0, 0xffff888b(a0)
/* 00001558:	8888888b */	lwl t0, 0xffff888b(a0)
/* 0000155c:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001560:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001564:	8888888b */	lwl t0, 0xffff888b(a0)
/* 00001568:	8888888b */	lwl t0, 0xffff888b(a0)
/* 0000156c:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001570:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001574:	8888888b */	lwl t0, 0xffff888b(a0)
/* 00001578:	888888bb */	lwl t0, 0xffff88bb(a0)
/* 0000157c:	bb888888 */	swr t0, 0xffff8888(gp)
/* 00001580:	db888888 */	/*illegal*/ .word 0xdb888888
/* 00001584:	888888bd */	lwl t0, 0xffff88bd(a0)
/* 00001588:	888888be */	lwl t0, 0xffff88be(a0)
/* 0000158c:	eb888888 */	/*illegal*/ .word 0xeb888888
/* 00001590:	eb888888 */	/*illegal*/ .word 0xeb888888
/* 00001594:	888888be */	lwl t0, 0xffff88be(a0)
/* 00001598:	88888bbe */	lwl t0, 0xffff8bbe(a0)

_0000159c:
/* 0000159c:	ebb88888 */	/*illegal*/ .word 0xebb88888
/* 000015a0:	ebb88888 */	/*illegal*/ .word 0xebb88888
/* 000015a4:	88888bbe */	lwl t0, 0xffff8bbe(a0)
/* 000015a8:	88888bde */	lwl t0, 0xffff8bde(a0)
/* 000015ac:	edb88888 */	/*illegal*/ .word 0xedb88888
/* 000015b0:	edb88888 */	/*illegal*/ .word 0xedb88888
/* 000015b4:	88888bde */	lwl t0, 0xffff8bde(a0)
/* 000015b8:	88888bde */	lwl t0, 0xffff8bde(a0)
/* 000015bc:	edb88888 */	/*illegal*/ .word 0xedb88888
/* 000015c0:	edbb8888 */	/*illegal*/ .word 0xedbb8888
/* 000015c4:	8888bbde */	lwl t0, 0xffffbbde(a0)
/* 000015c8:	8888bbde */	lwl t0, 0xffffbbde(a0)
/* 000015cc:	edbb8888 */	/*illegal*/ .word 0xedbb8888
/* 000015d0:	eedb8888 */	/*illegal*/ .word 0xeedb8888
/* 000015d4:	8888bdee */	lwl t0, 0xffffbdee(a0)
/* 000015d8:	8888bdee */	lwl t0, 0xffffbdee(a0)
/* 000015dc:	eedb8888 */	/*illegal*/ .word 0xeedb8888
/* 000015e0:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 000015e4:	888bbdee */	lwl t3, 0xffffbdee(a0)
/* 000015e8:	888bbdee */	lwl t3, 0xffffbdee(a0)
/* 000015ec:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 000015f0:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 000015f4:	888bbdee */	lwl t3, 0xffffbdee(a0)
/* 000015f8:	888bbdee */	lwl t3, 0xffffbdee(a0)
/* 000015fc:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 00001600:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 00001604:	888bbdee */	lwl t3, 0xffffbdee(a0)
/* 00001608:	88bbbdee */	lwl k1, 0xffffbdee(a1)
/* 0000160c:	eedbbb88 */	/*illegal*/ .word 0xeedbbb88
/* 00001610:	edbbbb88 */	/*illegal*/ .word 0xedbbbb88
/* 00001614:	88bbbbde */	lwl k1, 0xffffbbde(a1)
/* 00001618:	88bbbbbb */	lwl k1, 0xffffbbbb(a1)
/* 0000161c:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001628:
/* 00001628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000162c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001630:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000163c:	cbbbdddd */	/*illegal*/ .word 0xcbbbdddd
/* 00001640:	bbddddde */	swr sp, 0xffffddde(fp)
/* 00001644:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001648:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000164c:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 00001650:	ddeeeeee */	ld t6, 0xffffeeee(t7)

_00001654:
/* 00001654:	cccccbbd */	/*illegal*/ .word 0xcccccbbd
/* 00001658:	ccccbbdd */	/*illegal*/ .word 0xccccbbdd
/* 0000165c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001660:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001664:	cccbbdde */	/*illegal*/ .word 0xcccbbdde
/* 00001668:	cccbddee */	/*illegal*/ .word 0xcccbddee
/* 0000166c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001670:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001674:	ccbbddee */	/*illegal*/ .word 0xccbbddee
/* 00001678:	ccbddeee */	/*illegal*/ .word 0xccbddeee
/* 0000167c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001680:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001684:	cbdddeee */	/*illegal*/ .word 0xcbdddeee
/* 00001688:	cbddeeee */	/*illegal*/ .word 0xcbddeeee
/* 0000168c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	cbddeeee */	/*illegal*/ .word 0xcbddeeee
/* 00001698:	cbddeeee */	/*illegal*/ .word 0xcbddeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a4:	cbdeeeee */	/*illegal*/ .word 0xcbdeeeee
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 0000182c:	070b0000 */	tltiu t8, 0
/* 00001830:	10000000 */	beq $zero, $zero, _00001834

_00001834:
/* 00001834:	c8d962ff */	/*illegal*/ .word 0xc8d962ff
/* 00001838:	f7de0ba2 */	sdc1 f30, 0xba2(fp)
/* 0000183c:	00000000 */	nop
/* 00001840:	14070000 */	bne $zero, a3, _00001844

_00001844:
/* 00001844:	8fd900ff */	lw t9, 0xff(fp)
/* 00001848:	f9110837 */	/*illegal*/ .word 0xf9110837
/* 0000184c:	00000000 */	nop
/* 00001850:	140002df */	bne $zero, $zero, 0x000023d0
/* 00001854:	9dbd00ff */	lwu sp, 0xff(t5)
/* 00001858:	fc880837 */	sd t0, 0x837(a0)
/* 0000185c:	06010000 */	bgez s0, _00001860

_00001860:
/* 00001860:	100002df */	/*illegal*/ .word 0x100002df
/* 00001864:	cfb952ff */	/*illegal*/ .word 0xcfb952ff
/* 00001868:	03780837 */	/*illegal*/ .word 0x03780837
/* 0000186c:	06010000 */	/*illegal*/ .word 0x06010000

_00001870:
/* 00001870:	0c0002df */	/*illegal*/ .word 0x0c0002df
/* 00001874:	2cbc58ff */	sltiu gp, a1, 0x58ff
/* 00001878:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 0000187c:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 00001880:	18000000 */	blez $zero, _00001884

_00001884:
/* 00001884:	c8d99eff */	/*illegal*/ .word 0xc8d99eff
/* 00001888:	fc880837 */	sd t0, 0x837(a0)
/* 0000188c:	f9ff0000 */	/*illegal*/ .word 0xf9ff0000
/* 00001890:	180002df */	blez $zero, 0x00002410
/* 00001894:	cfb9aeff */	/*illegal*/ .word 0xcfb9aeff
/* 00001898:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 0000189c:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 000018a0:	00070000 */	sll $zero, a3, 0x0
/* 000018a4:	c8d99eff */	/*illegal*/ .word 0xc8d99eff
/* 000018a8:	04110ba2 */	bgezal $zero, 0x00004734
/* 000018ac:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 000018b0:	04000000 */	/*illegal*/ .word 0x04000000

_000018b4:
/* 000018b4:	38d99eff */	xori t9, a2, 0x9eff
/* 000018b8:	03780837 */	/*illegal*/ .word 0x03780837
/* 000018bc:	f9ff0000 */	/*illegal*/ .word 0xf9ff0000
/* 000018c0:	040002df */	bltz $zero, 0x00002440
/* 000018c4:	2cbca8ff */	sltiu gp, a1, 0xffffa8ff
/* 000018c8:	08220ba2 */	j 0x00882e88
/* 000018cc:	00000000 */	nop
/* 000018d0:	08000000 */	j 0x00000000
/* 000018d4:	71d900ff */	/*illegal*/ .word 0x71d900ff
/* 000018d8:	06ef0837 */	/*illegal*/ .word 0x06ef0837
/* 000018dc:	00000000 */	nop
/* 000018e0:	080002df */	j 0x00000b7c
/* 000018e4:	5bb300ff */	/*illegal*/ .word 0x5bb300ff
/* 000018e8:	04110ba2 */	/*illegal*/ .word 0x04110ba2
/* 000018ec:	070b0000 */	tltiu t8, 0
/* 000018f0:	0c000000 */	jal 0x00000000
/* 000018f4:	38d962ff */	xori t9, a2, 0x62ff
/* 000018f8:	01e804f9 */	/*illegal*/ .word 0x01e804f9
/* 000018fc:	fe180000 */	sd t8, 0x0(s0)
/* 00001900:	06000595 */	bltz s0, 0x00002f58
/* 00001904:	319bd7ff */	andi k1, t4, 0xd7ff
/* 00001908:	fe1804f9 */	sd t8, 0x4f9(s0)
/* 0000190c:	fe180000 */	sd t8, 0x0(s0)
/* 00001910:	00000595 */	/*illegal*/ .word 0x00000595
/* 00001914:	db9bcdff */	/*illegal*/ .word 0xdb9bcdff
/* 00001918:	fc880837 */	sd t0, 0x837(a0)
/* 0000191c:	f9ff0000 */	/*illegal*/ .word 0xf9ff0000
/* 00001920:	000002df */	/*illegal*/ .word 0x000002df
/* 00001924:	cfb9aeff */	/*illegal*/ .word 0xcfb9aeff
/* 00001928:	fe1804f9 */	sd t8, 0x4f9(s0)
/* 0000192c:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001930:	12000595 */	beq s0, $zero, 0x00002f88
/* 00001934:	db9b33ff */	/*illegal*/ .word 0xdb9b33ff
/* 00001938:	01e804f9 */	/*illegal*/ .word 0x01e804f9
/* 0000193c:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001940:	0c000595 */	/*illegal*/ .word 0x0c000595
/* 00001944:	319b29ff */	andi k1, t4, 0x29ff
/* 00001948:	fe1804f9 */	sd t8, 0x4f9(s0)
/* 0000194c:	fe180000 */	sd t8, 0x0(s0)
/* 00001950:	18000595 */	blez $zero, 0x00002fa8
/* 00001954:	db9bcdff */	/*illegal*/ .word 0xdb9bcdff
/* 00001958:	04110ba2 */	/*illegal*/ .word 0x04110ba2
/* 0000195c:	070b0000 */	tltiu t8, 0
/* 00001960:	06000000 */	bltz s0, _00001964

_00001964:
/* 00001964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001968:	08220ba2 */	/*illegal*/ .word 0x08220ba2
/* 0000196c:	00000000 */	nop
/* 00001970:	08000400 */	j _00001000
/* 00001974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001978:	f7de0ba2 */	sdc1 f30, 0xba2(fp)
/* 0000197c:	00000000 */	nop
/* 00001980:	000003ff */	dsra32 $zero, $zero, 0xf
/* 00001984:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001988:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 0000198c:	070b0000 */	tltiu t8, 0
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001998:	04110ba2 */	bgezal $zero, 0x00004824
/* 0000199c:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 000019a0:	060007ff */	/*illegal*/ .word 0x060007ff
/* 000019a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a8:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 000019ac:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 000019b0:	01ff07ff */	/*illegal*/ .word 0x01ff07ff
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	00c00128 */	/*illegal*/ .word 0x00c00128
/* 000019bc:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000019c0:	01fe03ff */	/*illegal*/ .word 0x01fe03ff
/* 000019c4:	531253ff */	/*illegal*/ .word 0x531253ff
/* 000019c8:	fffe0829 */	sd fp, 0x829(ra)
/* 000019cc:	00000000 */	nop
/* 000019d0:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000019d4:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000019d8:	ff400128 */	sd $zero, 0x128(k0)
/* 000019dc:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000019e0:	ffff0400 */	sd ra, 0x400(ra)
/* 000019e4:	ad1153ff */	sw s1, 0x53ff(t0)
/* 000019e8:	ff400128 */	sd $zero, 0x128(k0)
/* 000019ec:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000019f0:	07fe0400 */	/*illegal*/ .word 0x07fe0400
/* 000019f4:	ad1153ff */	sw s1, 0x53ff(t0)
/* 000019f8:	fffe0829 */	sd fp, 0x829(ra)
/* 000019fc:	00000000 */	nop
/* 00001a00:	06fc0000 */	/*illegal*/ .word 0x06fc0000
/* 00001a04:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a08:	ff400128 */	sd $zero, 0x128(k0)
/* 00001a0c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001a10:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 00001a14:	ad11adff */	sw s1, 0xffffadff(t0)
/* 00001a18:	00c00128 */	/*illegal*/ .word 0x00c00128
/* 00001a1c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001a20:	03fe03ff */	/*illegal*/ .word 0x03fe03ff
/* 00001a24:	5312adff */	beql t8, s2, 0xfffed224
/* 00001a28:	fffe0829 */	sd fp, 0x829(ra)
/* 00001a2c:	00000000 */	nop
/* 00001a30:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00001a34:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a38:	ff400128 */	sd $zero, 0x128(k0)
/* 00001a3c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001a40:	03fe0400 */	/*illegal*/ .word 0x03fe0400
/* 00001a44:	ad11adff */	sw s1, 0xffffadff(t0)
/* 00001a48:	fffe0829 */	sd fp, 0x829(ra)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	04fc0000 */	/*illegal*/ .word 0x04fc0000
/* 00001a54:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a58:	00c00128 */	/*illegal*/ .word 0x00c00128
/* 00001a5c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001a60:	05fe03ff */	/*illegal*/ .word 0x05fe03ff
/* 00001a64:	5312adff */	beql t8, s2, 0xfffed264
/* 00001a68:	0000016c */	/*illegal*/ .word 0x0000016c
/* 00001a6c:	00000000 */	nop
/* 00001a70:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a74:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a78:	fc000051 */	sd $zero, 0x51($zero)
/* 00001a7c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001a80:	00000400 */	sll $zero, $zero, 0x10
/* 00001a84:	f075f0ff */	scd s5, 0xfffff0ff(v1)
/* 00001a88:	fc000051 */	sd $zero, 0x51($zero)
/* 00001a8c:	04000000 */	bltz $zero, _00001a90

_00001a90:
/* 00001a90:	00000000 */	nop
/* 00001a94:	f07510ff */	scd s5, 0x10ff(v1)
/* 00001a98:	04000051 */	bltz $zero, _00001be0
/* 00001a9c:	04000000 */	/*illegal*/ .word 0x04000000

_00001aa0:
/* 00001aa0:	04000000 */	/*illegal*/ .word 0x04000000

_00001aa4:
/* 00001aa4:	107510ff */	/*illegal*/ .word 0x107510ff
/* 00001aa8:	04000051 */	/*illegal*/ .word 0x04000051
/* 00001aac:	fc000000 */	sd $zero, 0x0($zero)
/* 00001ab0:	04000400 */	bltz $zero, 0x00002ab4
/* 00001ab4:	1075f0ff */	/*illegal*/ .word 0x1075f0ff
/* 00001ab8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001acc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ad0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ad4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ad8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001adc:	00008000 */	sll s0, $zero, 0x0
/* 00001ae0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ae4:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00001ae8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001aec:	002fc0bc */	/*illegal*/ .word 0x002fc0bc
/* 00001af0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001afc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b00:	01013026 */	xor a2, t0, at
/* 00001b04:	06000828 */	bltz s0, 0x00003ba8
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001b10:	060a0c04 */	tlti s0, 3076
/* 00001b14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001b18:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001b1c:	00141808 */	/*illegal*/ .word 0x00141808
/* 00001b20:	061a1216 */	/*illegal*/ .word 0x061a1216
/* 00001b24:	00121014 */	dsllv v0, s2, $zero
/* 00001b28:	06081614 */	tgei s0, 5652
/* 00001b2c:	001c1e12 */	/*illegal*/ .word 0x001c1e12
/* 00001b30:	06121e0e */	bltzall s0, 0x0000936c
/* 00001b34:	00081800 */	sll v1, t0, 0x0
/* 00001b38:	06202208 */	bltz s1, 0x0000a35c
/* 00001b3c:	00040c24 */	/*illegal*/ .word 0x00040c24
/* 00001b40:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00001b44:	00040600 */	sll $zero, a0, 0x18
/* 00001b48:	06200604 */	bltz s1, 0x0000335c
/* 00001b4c:	00042420 */	/*illegal*/ .word 0x00042420
/* 00001b50:	06160822 */	/*illegal*/ .word 0x06160822
/* 00001b54:	00221a16 */	/*illegal*/ .word 0x00221a16
/* 00001b58:	06080620 */	tgei s0, 1568
/* 00001b5c:	00121a1c */	/*illegal*/ .word 0x00121a1c
/* 00001b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b64:	00000000 */	nop
/* 00001b68:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001b6c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b74:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001b78:	0100600c */	syscall 0x40180
/* 00001b7c:	06000958 */	bltz s0, 0x000040e0
/* 00001b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b84:	00040600 */	sll $zero, a0, 0x18
/* 00001b88:	06080a04 */	tgei s0, 2564
/* 00001b8c:	00040208 */	/*illegal*/ .word 0x00040208
/* 00001b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b94:	00000000 */	nop
/* 00001b98:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001b9c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001ba0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ba4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001ba8:	0100b016 */	dsrlv s6, $zero, t0
/* 00001bac:	060009b8 */	bltz s0, 0x00004290
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001bb8:	060c0e00 */	teqi s0, 3584
/* 00001bbc:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001bd4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001bd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bdc:	0007c07c */	dsll32 t8, a3, 0x1

_00001be0:
/* 00001be0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001be4:	06000a68 */	bltz s0, 0x00004588
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000608 */	/*illegal*/ .word 0x00000608

_00001bf0:
/* 00001bf0:	06080200 */	tgei s0, 512
/* 00001bf4:	00040600 */	sll $zero, a0, 0x18
/* 00001bf8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop

.close
.n64
.create "build/eng/E10BE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	9d81be8d */	lwu at, 0xffffbe8d(t4)
/* 00001004:	e7d7ffeb */	swc1 f23, 0xffffffeb(fp)
/* 00001008:	adc062c1 */	sw $zero, 0x62c1(t6)
/* 0000100c:	7bc14b81 */	/*illegal*/ .word 0x7bc14b81
/* 00001010:	7481aec7 */	/*illegal*/ .word 0x7481aec7
/* 00001014:	0000aa01 */	/*illegal*/ .word 0x0000aa01
/* 00001018:	5001ffd9 */	beql $zero, at, 0x00000f80
/* 0000101c:	e6890000 */	swc1 f9, 0x0(s4)
/* 00001020:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001030:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000103c:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001040:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001044:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00001048:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 0000104c:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001050:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001054:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001058:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000105c:	4444eedd */	/*illegal*/ .word 0x4444eedd
/* 00001060:	44444eed */	/*illegal*/ .word 0x44444eed
/* 00001064:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	444444ee */	/*illegal*/ .word 0x444444ee
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	87778888 */	lh s7, 0xffff8888(k1)
/* 000010a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ac:	87778888 */	lh s7, 0xffff8888(k1)
/* 000010b0:	87777888 */	lh s7, 0x7888(k1)
/* 000010b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010bc:	87777778 */	lh s7, 0x7778(k1)
/* 000010c0:	87777777 */	lh s7, 0x7777(k1)
/* 000010c4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000010c8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000010cc:	87777777 */	lh s7, 0x7777(k1)
/* 000010d0:	87777777 */	lh s7, 0x7777(k1)
/* 000010d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	87777777 */	lh s7, 0x7777(k1)
/* 000010e0:	87777777 */	lh s7, 0x7777(k1)
/* 000010e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ec:	87777777 */	lh s7, 0x7777(k1)
/* 000010f0:	87777777 */	lh s7, 0x7777(k1)
/* 000010f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f8:	77777888 */	/*illegal*/ .word 0x77777888
/* 000010fc:	87777777 */	lh s7, 0x7777(k1)
/* 00001100:	87777777 */	lh s7, 0x7777(k1)
/* 00001104:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001108:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000110c:	87777777 */	lh s7, 0x7777(k1)
/* 00001110:	87777777 */	lh s7, 0x7777(k1)
/* 00001114:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001118:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000111c:	87777777 */	lh s7, 0x7777(k1)
/* 00001120:	87777777 */	lh s7, 0x7777(k1)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	87777777 */	lh s7, 0x7777(k1)
/* 00001130:	87777777 */	lh s7, 0x7777(k1)
/* 00001134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001138:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000113c:	87777778 */	lh s7, 0x7778(k1)
/* 00001140:	87777778 */	lh s7, 0x7778(k1)
/* 00001144:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001148:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000114c:	87777778 */	lh s7, 0x7778(k1)
/* 00001150:	87777778 */	lh s7, 0x7778(k1)
/* 00001154:	88800000 */	lwl $zero, 0x0(a0)
/* 00001158:	88000000 */	lwl $zero, 0x0($zero)
/* 0000115c:	87777788 */	lh s7, 0x7788(k1)
/* 00001160:	87777788 */	lh s7, 0x7788(k1)
/* 00001164:	88000000 */	lwl $zero, 0x0($zero)
/* 00001168:	88000000 */	lwl $zero, 0x0($zero)
/* 0000116c:	87777788 */	lh s7, 0x7788(k1)
/* 00001170:	87777788 */	lh s7, 0x7788(k1)
/* 00001174:	88000000 */	lwl $zero, 0x0($zero)
/* 00001178:	80000000 */	lb $zero, 0x0($zero)
/* 0000117c:	87777788 */	lh s7, 0x7788(k1)
/* 00001180:	87777788 */	lh s7, 0x7788(k1)
/* 00001184:	80000000 */	lb $zero, 0x0($zero)
/* 00001188:	80000000 */	lb $zero, 0x0($zero)
/* 0000118c:	87777788 */	lh s7, 0x7788(k1)
/* 00001190:	87777788 */	lh s7, 0x7788(k1)
/* 00001194:	80000000 */	lb $zero, 0x0($zero)
/* 00001198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000119c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001208:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000120c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000121c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	22222444 */	addi v0, s1, 0x2444
/* 00001258:	44422222 */	/*illegal*/ .word 0x44422222
/* 0000125c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001260:	11111224 */	beq t0, s1, 0x00005af4
/* 00001264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001268:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000126c:	42211111 */	/*illegal*/ .word 0x42211111
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001278:	21100000 */	addi s0, t0, 0x0
/* 0000127c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001280:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	10666666 */	beq v1, a2, 0x0001ac28
/* 00001290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001294:	00000012 */	mflo $zero
/* 00001298:	06333333 */	bgezall s1, 0x0000df68
/* 0000129c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a0:	00020001 */	/*illegal*/ .word 0x00020001
/* 000012a4:	24444444 */	addiu a0, v0, 0x4444
/* 000012a8:	44444441 */	/*illegal*/ .word 0x44444441
/* 000012ac:	06111111 */	bgezal s0, 0x000056f4
/* 000012b0:	24444444 */	addiu a0, v0, 0x4444
/* 000012b4:	00060001 */	/*illegal*/ .word 0x00060001
/* 000012b8:	66122222 */	daddiu s2, s0, 0x2222
/* 000012bc:	44444441 */	/*illegal*/ .word 0x44444441
/* 000012c0:	00000000 */	nop
/* 000012c4:	14444444 */	bne v0, a0, 0x000123d8
/* 000012c8:	44444440 */	/*illegal*/ .word 0x44444440
/* 000012cc:	6112222b */	daddi s2, t0, 0x222b
/* 000012d0:	14444444 */	bne v0, a0, 0x000123e4
/* 000012d4:	00000000 */	nop
/* 000012d8:	6112222c */	daddi s2, t0, 0x222c
/* 000012dc:	44444440 */	/*illegal*/ .word 0x44444440
/* 000012e0:	00002000 */	sll a0, $zero, 0x0
/* 000012e4:	11444444 */	beq t2, a0, 0x000123f8
/* 000012e8:	44444410 */	/*illegal*/ .word 0x44444410
/* 000012ec:	61122221 */	daddi s2, t0, 0x2221
/* 000012f0:	01444444 */	/*illegal*/ .word 0x01444444
/* 000012f4:	00006000 */	sll t4, $zero, 0x0
/* 000012f8:	61111111 */	daddi s1, t0, 0x1111
/* 000012fc:	44444410 */	/*illegal*/ .word 0x44444410
/* 00001300:	00000000 */	nop
/* 00001304:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001308:	44444415 */	/*illegal*/ .word 0x44444415
/* 0000130c:	55555555 */	bnel t2, s5, 0x00016864
/* 00001310:	01144444 */	/*illegal*/ .word 0x01144444
/* 00001314:	00000000 */	nop
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	44444163 */	/*illegal*/ .word 0x44444163
/* 00001320:	00000000 */	nop
/* 00001324:	00114444 */	/*illegal*/ .word 0x00114444
/* 00001328:	4444106e */	/*illegal*/ .word 0x4444106e
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	00014444 */	/*illegal*/ .word 0x00014444
/* 00001334:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001338:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000133c:	444410ee */	/*illegal*/ .word 0x444410ee
/* 00001340:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001344:	02011444 */	/*illegal*/ .word 0x02011444
/* 00001348:	444106ee */	/*illegal*/ .word 0x444106ee
/* 0000134c:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00001350:	06001444 */	bltz s0, 0x00006464
/* 00001354:	00000000 */	nop
/* 00001358:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 0000135c:	444106ed */	/*illegal*/ .word 0x444106ed
/* 00001360:	00000000 */	nop
/* 00001364:	00001144 */	/*illegal*/ .word 0x00001144
/* 00001368:	44105eed */	/*illegal*/ .word 0x44105eed
/* 0000136c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001370:	00000144 */	/*illegal*/ .word 0x00000144
/* 00001374:	00000000 */	nop
/* 00001378:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000137c:	44105eed */	/*illegal*/ .word 0x44105eed
/* 00001380:	00020000 */	sll $zero, v0, 0x0
/* 00001384:	00000144 */	/*illegal*/ .word 0x00000144
/* 00001388:	44105eee */	/*illegal*/ .word 0x44105eee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	00000144 */	/*illegal*/ .word 0x00000144
/* 00001394:	00060000 */	sll $zero, a2, 0x0
/* 00001398:	55555555 */	bnel t2, s5, 0x000168f0
/* 0000139c:	44106555 */	/*illegal*/ .word 0x44106555
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000144 */	/*illegal*/ .word 0x00000144
/* 000013a8:	44103333 */	/*illegal*/ .word 0x44103333
/* 000013ac:	33333333 */	andi s3, t9, 0x3333
/* 000013b0:	20000114 */	addi $zero, $zero, 0x114
/* 000013b4:	00000000 */	nop
/* 000013b8:	11111111 */	beq t0, s1, 0x00005800
/* 000013bc:	41631111 */	/*illegal*/ .word 0x41631111
/* 000013c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013c4:	60000014 */	daddi $zero, $zero, 0x14
/* 000013c8:	41611122 */	/*illegal*/ .word 0x41611122
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	00000014 */	dsllv $zero, $zero, $zero
/* 000013d4:	06000000 */	bltz s0, _000013d8

_000013d8:
/* 000013d8:	2222222b */	addi v0, s1, 0x222b
/* 000013dc:	41612222 */	/*illegal*/ .word 0x41612222
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000084 */	/*illegal*/ .word 0x00000084
/* 000013e8:	40512222 */	/*illegal*/ .word 0x40512222
/* 000013ec:	2222222c */	addi v0, s1, 0x222c
/* 000013f0:	00000084 */	/*illegal*/ .word 0x00000084
/* 000013f4:	00000002 */	srl $zero, $zero, 0x0
/* 000013f8:	22222221 */	addi v0, s1, 0x2221
/* 000013fc:	40512222 */	/*illegal*/ .word 0x40512222
/* 00001400:	00000006 */	srlv $zero, $zero, $zero
/* 00001404:	00000084 */	/*illegal*/ .word 0x00000084
/* 00001408:	40512222 */	/*illegal*/ .word 0x40512222
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	00002084 */	/*illegal*/ .word 0x00002084
/* 00001414:	00000000 */	nop
/* 00001418:	11111111 */	beq t0, s1, 0x00005860
/* 0000141c:	40511111 */	/*illegal*/ .word 0x40511111
/* 00001420:	00000000 */	nop
/* 00001424:	00006884 */	/*illegal*/ .word 0x00006884
/* 00001428:	48855555 */	/*illegal*/ .word 0x48855555
/* 0000142c:	55555555 */	bnel t2, s5, 0x00016984
/* 00001430:	00000884 */	/*illegal*/ .word 0x00000884
/* 00001434:	00000000 */	nop
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	48644444 */	/*illegal*/ .word 0x48644444
/* 00001440:	00020000 */	sll $zero, v0, 0x0
/* 00001444:	00008884 */	/*illegal*/ .word 0x00008884
/* 00001448:	48644444 */	/*illegal*/ .word 0x48644444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	00008884 */	/*illegal*/ .word 0x00008884
/* 00001454:	00060000 */	sll $zero, a2, 0x0
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	48544444 */	/*illegal*/ .word 0x48544444
/* 00001460:	00000000 */	nop
/* 00001464:	00008874 */	teq $zero, $zero, 0x221
/* 00001468:	48544444 */	/*illegal*/ .word 0x48544444
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	02088874 */	teq s0, t0, 0x221
/* 00001474:	00000000 */	nop
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	48544444 */	/*illegal*/ .word 0x48544444
/* 00001480:	00000000 */	nop
/* 00001484:	06088874 */	tgei s0, -30604
/* 00001488:	48544444 */	/*illegal*/ .word 0x48544444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	08888874 */	j 0x022221d0
/* 00001494:	00000000 */	nop
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	47064444 */	/*illegal*/ .word 0x47064444
/* 000014a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a4:	88888744 */	lwl t0, 0xffff8744(a0)
/* 000014a8:	44856444 */	/*illegal*/ .word 0x44856444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	88888744 */	lwl t0, 0xffff8744(a0)
/* 000014b4:	82888828 */	lb t0, 0xffff8828(s4)
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	44705644 */	/*illegal*/ .word 0x44705644
/* 000014c0:	86888868 */	lh t0, 0xffff8868(s4)
/* 000014c4:	88887444 */	lwl t0, 0x7444(a0)
/* 000014c8:	44470556 */	/*illegal*/ .word 0x44470556
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	88877444 */	lwl a3, 0x7444(a0)
/* 000014d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d8:	55555555 */	bnel t2, s5, 0x00016a30
/* 000014dc:	44478005 */	/*illegal*/ .word 0x44478005
/* 000014e0:	77888887 */	/*illegal*/ .word 0x77888887
/* 000014e4:	77774444 */	/*illegal*/ .word 0x77774444
/* 000014e8:	44447788 */	/*illegal*/ .word 0x44447788
/* 000014ec:	00000000 */	nop
/* 000014f0:	77444444 */	/*illegal*/ .word 0x77444444
/* 000014f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f8:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000014fc:	44444477 */	/*illegal*/ .word 0x44444477
/* 00001500:	44477777 */	/*illegal*/ .word 0x44477777
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000150c:	77777444 */	/*illegal*/ .word 0x77777444
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	22221111 */	addi v0, s1, 0x1111
/* 00001524:	11112222 */	beq t0, s1, 0x00009db0
/* 00001528:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000152c:	22221111 */	addi v0, s1, 0x1111
/* 00001530:	22221111 */	addi v0, s1, 0x1111
/* 00001534:	11112222 */	beq t0, s1, 0x00009dc0
/* 00001538:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000153c:	22222111 */	addi v0, s1, 0x2111
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22211111 */	addi at, s1, 0x1111
/* 00001574:	11111222 */	beq t0, s1, 0x00005e00
/* 00001578:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000157c:	21111111 */	addi s1, t0, 0x1111
/* 00001580:	21111111 */	addi s1, t0, 0x1111
/* 00001584:	11111112 */	beq t0, s1, 0x000059d0
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000159c:	11111211 */	/*illegal*/ .word 0x11111211
/* 000015a0:	10000600 */	/*illegal*/ .word 0x10000600
/* 000015a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015a8:	00020000 */	sll $zero, v0, 0x0
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00060000 */	sll $zero, a2, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	00001000 */	sll v0, $zero, 0x0
/* 000015c0:	00006000 */	sll t4, $zero, 0x0
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00002000 */	sll a0, $zero, 0x0
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00005000 */	sll t2, $zero, 0x0
/* 000015e8:	00000000 */	nop
/* 000015ec:	00002000 */	sll a0, $zero, 0x0
/* 000015f0:	00006000 */	sll t4, $zero, 0x0
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	02000888 */	/*illegal*/ .word 0x02000888
/* 0000160c:	88000000 */	lwl $zero, 0x0($zero)
/* 00001610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001614:	85888888 */	lh t0, 0xffff8888(t4)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	88881888 */	lwl t0, 0x1888(a0)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88885888 */	lwl t0, 0x5888(a0)
/* 00001630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001644:	88808888 */	lwl $zero, 0xffff8888(a0)
/* 00001648:	88858888 */	lwl a1, 0xffff8888(a0)
/* 0000164c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000165c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001660:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001668:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000166c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001670:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001674:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001678:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000167c:	78888885 */	/*illegal*/ .word 0x78888885
/* 00001680:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001684:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001690:	77777077 */	/*illegal*/ .word 0x77777077
/* 00001694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777577 */	/*illegal*/ .word 0x77777577
/* 000016a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a8:	77707777 */	/*illegal*/ .word 0x77707777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b4:	77757777 */	/*illegal*/ .word 0x77757777
/* 000016b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c0:	77770777 */	/*illegal*/ .word 0x77770777
/* 000016c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016cc:	77775777 */	/*illegal*/ .word 0x77775777
/* 000016d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e4:	77770777 */	/*illegal*/ .word 0x77770777
/* 000016e8:	77775777 */	/*illegal*/ .word 0x77775777
/* 000016ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f0:	77777707 */	/*illegal*/ .word 0x77777707
/* 000016f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016fc:	77777757 */	/*illegal*/ .word 0x77777757
/* 00001700:	77707777 */	/*illegal*/ .word 0x77707777
/* 00001704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000170c:	77757777 */	/*illegal*/ .word 0x77757777
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000171c:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020000 */	sll $zero, v0, 0x0
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00010000 */	sll $zero, at, 0x0
/* 00001844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001848:	00000000 */	nop
/* 0000184c:	0001a240 */	sll s4, at, 0x9
/* 00001850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001854:	a2400000 */	sb $zero, 0x0(s2)
/* 00001858:	00010497 */	/*illegal*/ .word 0x00010497
/* 0000185c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001860:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001878:	00000000 */	nop
/* 0000187c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000018ac:	06000820 */	bltz s0, 0x00003930
/* 000018b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000018bc:	ffff000a */	sd ra, 0xa(ra)
/* 000018c0:	5fef0000 */	/*illegal*/ .word 0x5fef0000

_000018c4:
/* 000018c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000018c8:	005f014c */	syscall 0x17c05
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	5fef0000 */	/*illegal*/ .word 0x5fef0000

_000018d4:
/* 000018d4:	06400000 */	bltz s2, _000018d8

_000018d8:
/* 000018d8:	0399014c */	/*illegal*/ .word 0x0399014c
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	639b0000 */	daddi k1, gp, 0x0
/* 000018e4:	06400000 */	bltz s2, _000018e8

_000018e8:
/* 000018e8:	03990020 */	add $zero, gp, t9
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	639b0000 */	daddi k1, gp, 0x0
/* 000018f4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000018f8:	005f0020 */	add $zero, v0, ra
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	5fc7f867 */	/*illegal*/ .word 0x5fc7f867
/* 00001904:	fff30000 */	sd s3, 0x0(ra)
/* 00001908:	020000cc */	syscall 0x80003
/* 0000190c:	693900ff */	ldl t9, 0xff(t1)
/* 00001910:	6337f867 */	daddi s7, t9, 0xfffff867
/* 00001914:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001918:	00000000 */	nop
/* 0000191c:	3e3855ff */	/*illegal*/ .word 0x3e3855ff
/* 00001920:	602b0000 */	daddi t3, at, 0x0
/* 00001924:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001928:	00cc0400 */	/*illegal*/ .word 0x00cc0400
/* 0000192c:	6c0f30ff */	ldr t7, 0x30ff($zero)
/* 00001930:	617f0000 */	daddi ra, t3, 0x0
/* 00001934:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001938:	00660400 */	/*illegal*/ .word 0x00660400
/* 0000193c:	2e0a6eff */	sltiu t2, s0, 0x6eff
/* 00001940:	617f0000 */	daddi ra, t3, 0x0
/* 00001944:	06400000 */	bltz s2, _00001948

_00001948:
/* 00001948:	03990400 */	/*illegal*/ .word 0x03990400
/* 0000194c:	2e0a92ff */	sltiu t2, s0, 0xffff92ff
/* 00001950:	6337f867 */	daddi s7, t9, 0xfffff867
/* 00001954:	06400000 */	bltz s2, _00001958

_00001958:
/* 00001958:	04000000 */	/*illegal*/ .word 0x04000000

_0000195c:
/* 0000195c:	3e38abff */	/*illegal*/ .word 0x3e38abff
/* 00001960:	602b0000 */	daddi t3, at, 0x0
/* 00001964:	04e20000 */	bltzl a3, _00001968

_00001968:
/* 00001968:	03330400 */	/*illegal*/ .word 0x03330400
/* 0000196c:	6c0fd0ff */	ldr t7, 0xffffd0ff($zero)
/* 00001970:	602b0000 */	daddi t3, at, 0x0
/* 00001974:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001978:	00cc0400 */	/*illegal*/ .word 0x00cc0400
/* 0000197c:	6c0f30ff */	ldr t7, 0x30ff($zero)
/* 00001980:	602b0000 */	daddi t3, at, 0x0
/* 00001984:	04e20000 */	bltzl a3, _00001988

_00001988:
/* 00001988:	03330400 */	/*illegal*/ .word 0x03330400
/* 0000198c:	6c0fd0ff */	ldr t7, 0xffffd0ff($zero)
/* 00001990:	5fc7f867 */	/*illegal*/ .word 0x5fc7f867
/* 00001994:	fff30000 */	sd s3, 0x0(ra)
/* 00001998:	020000cc */	syscall 0x80003
/* 0000199c:	693900ff */	ldl t9, 0xff(t1)
/* 000019a0:	6337f867 */	daddi s7, t9, 0xfffff867
/* 000019a4:	06400000 */	bltz s2, _000019a8

_000019a8:
/* 000019a8:	04000000 */	/*illegal*/ .word 0x04000000

_000019ac:
/* 000019ac:	3e38abff */	/*illegal*/ .word 0x3e38abff
/* 000019b0:	6337f867 */	daddi s7, t9, 0xfffff867
/* 000019b4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019b8:	00000000 */	nop
/* 000019bc:	3e3855ff */	/*illegal*/ .word 0x3e3855ff
/* 000019c0:	6337f867 */	daddi s7, t9, 0xfffff867
/* 000019c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019c8:	00000000 */	nop
/* 000019cc:	3e3855ff */	/*illegal*/ .word 0x3e3855ff
/* 000019d0:	639b0000 */	daddi k1, gp, 0x0
/* 000019d4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019d8:	00000400 */	sll $zero, $zero, 0x10
/* 000019dc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019e0:	617f0000 */	daddi ra, t3, 0x0
/* 000019e4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019e8:	00660400 */	/*illegal*/ .word 0x00660400
/* 000019ec:	2e0a6eff */	sltiu t2, s0, 0x6eff
/* 000019f0:	617f0000 */	daddi ra, t3, 0x0
/* 000019f4:	06400000 */	bltz s2, _000019f8

_000019f8:
/* 000019f8:	03990400 */	/*illegal*/ .word 0x03990400
/* 000019fc:	2e0a92ff */	sltiu t2, s0, 0xffff92ff
/* 00001a00:	639b0000 */	daddi k1, gp, 0x0
/* 00001a04:	06400000 */	bltz s2, _00001a08

_00001a08:
/* 00001a08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a10:	6337f867 */	daddi s7, t9, 0xfffff867
/* 00001a14:	06400000 */	bltz s2, _00001a18

_00001a18:
/* 00001a18:	04000000 */	/*illegal*/ .word 0x04000000

_00001a1c:
/* 00001a1c:	3e38abff */	/*illegal*/ .word 0x3e38abff
/* 00001a20:	71e8fc1d */	/*illegal*/ .word 0x71e8fc1d
/* 00001a24:	fed40000 */	sd s4, 0x0(s6)
/* 00001a28:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001a2c:	442faaff */	/*illegal*/ .word 0x442faaff
/* 00001a30:	71e8fc1d */	/*illegal*/ .word 0x71e8fc1d
/* 00001a34:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001a38:	020000aa */	/*illegal*/ .word 0x020000aa
/* 00001a3c:	442f56ff */	/*illegal*/ .word 0x442f56ff

_00001a40:
/* 00001a40:	71e8fa3d */	/*illegal*/ .word 0x71e8fa3d
/* 00001a44:	00000000 */	nop
/* 00001a48:	0100ff56 */	/*illegal*/ .word 0x0100ff56
/* 00001a4c:	419c00ff */	/*illegal*/ .word 0x419c00ff

_00001a50:
/* 00001a50:	6e00fb69 */	ldr $zero, 0xfffffb69(s0)
/* 00001a54:	00000000 */	nop
/* 00001a58:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001a5c:	89f100ff */	lwl s1, 0xff(t7)
/* 00001a60:	6e00fb69 */	ldr $zero, 0xfffffb69(s0)
/* 00001a64:	00000000 */	nop
/* 00001a68:	03000355 */	/*illegal*/ .word 0x03000355
/* 00001a6c:	89f100ff */	lwl s1, 0xff(t7)
/* 00001a70:	71e8fa3d */	/*illegal*/ .word 0x71e8fa3d
/* 00001a74:	00000000 */	nop
/* 00001a78:	040000aa */	bltz $zero, _00001d24
/* 00001a7c:	419c00ff */	/*illegal*/ .word 0x419c00ff
/* 00001a80:	6e00fb69 */	ldr $zero, 0xfffffb69(s0)
/* 00001a84:	00000000 */	nop
/* 00001a88:	05000355 */	bltz t0, 0x000027e0
/* 00001a8c:	89f100ff */	lwl s1, 0xff(t7)
/* 00001a90:	71e8fc1d */	/*illegal*/ .word 0x71e8fc1d
/* 00001a94:	fed40000 */	sd s4, 0x0(s6)
/* 00001a98:	060000aa */	bltz s0, _00001d44
/* 00001a9c:	442faaff */	/*illegal*/ .word 0x442faaff
/* 00001aa0:	5dc0ffe7 */	/*illegal*/ .word 0x5dc0ffe7
/* 00001aa4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001aa8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	5dc0ffe7 */	/*illegal*/ .word 0x5dc0ffe7
/* 00001ab4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ab8:
/* 00001ab8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	7080ffe7 */	/*illegal*/ .word 0x7080ffe7
/* 00001ac4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ac8:
/* 00001ac8:	06000000 */	/*illegal*/ .word 0x06000000

_00001acc:
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	7080ffe7 */	/*illegal*/ .word 0x7080ffe7
/* 00001ad4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	7080f6eb */	/*illegal*/ .word 0x7080f6eb
/* 00001ae4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ae8:
/* 00001ae8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	5dc0f6eb */	bgtzl t6, 0xfffff6a0
/* 00001af4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001af8:
/* 00001af8:	fe000600 */	sd $zero, 0x600(s0)
/* 00001afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b00:	5dc0f6eb */	bgtzl t6, 0xfffff6b0
/* 00001b04:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b10:	7080f6eb */	/*illegal*/ .word 0x7080f6eb
/* 00001b14:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b20:	6f77f6eb */	ldr s7, 0xfffff6eb(k1)
/* 00001b24:	fd8f0000 */	sd t7, 0x0(t4)
/* 00001b28:	02000164 */	/*illegal*/ .word 0x02000164
/* 00001b2c:	6e00d1ff */	ldr $zero, 0xffffd1ff(s0)
/* 00001b30:	6f77ffe7 */	ldr s7, 0xffffffe7(k1)
/* 00001b34:	fd8f0000 */	sd t7, 0x0(t4)
/* 00001b38:	00000164 */	/*illegal*/ .word 0x00000164
/* 00001b3c:	6e00d1ff */	ldr $zero, 0xffffd1ff(s0)
/* 00001b40:	6f77ffe7 */	ldr s7, 0xffffffe7(k1)
/* 00001b44:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001b48:	0000fe9c */	/*illegal*/ .word 0x0000fe9c
/* 00001b4c:	6e002fff */	ldr $zero, 0x2fff(s0)
/* 00001b50:	6f77f6eb */	ldr s7, 0xfffff6eb(k1)
/* 00001b54:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001b58:	0200fe9c */	/*illegal*/ .word 0x0200fe9c
/* 00001b5c:	6e002fff */	ldr $zero, 0x2fff(s0)
/* 00001b60:	6d88f6eb */	ldr t0, 0xfffff6eb(t4)
/* 00001b64:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b68:	0200026f */	/*illegal*/ .word 0x0200026f
/* 00001b6c:	320094ff */	andi $zero, s0, 0x94ff
/* 00001b70:	6d88ffe7 */	ldr t0, 0xffffffe7(t4)
/* 00001b74:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b78:	0000026f */	/*illegal*/ .word 0x0000026f
/* 00001b7c:	43009eff */	/*illegal*/ .word 0x43009eff
/* 00001b80:	6ab8f6eb */	ldl t8, 0xfffff6eb(s5)
/* 00001b84:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001b88:	0200037a */	/*illegal*/ .word 0x0200037a
/* 00001b8c:	3f009aff */	/*illegal*/ .word 0x3f009aff
/* 00001b90:	6ab8ffe7 */	ldl t8, 0xffffffe7(s5)
/* 00001b94:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001b98:	0000037a */	dsrl $zero, $zero, 0xd
/* 00001b9c:	2f0093ff */	sltiu $zero, t8, 0xffff93ff
/* 00001ba0:	68d8f6eb */	ldl t8, 0xfffff6eb(a2)
/* 00001ba4:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001ba8:	02000485 */	/*illegal*/ .word 0x02000485
/* 00001bac:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001bb0:	68d8ffe7 */	ldl t8, 0xffffffe7(a2)
/* 00001bb4:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001bb8:	00000485 */	/*illegal*/ .word 0x00000485
/* 00001bbc:	3a0097ff */	xori $zero, s0, 0x97ff
/* 00001bc0:	6248f6eb */	daddi t0, s2, 0xfffff6eb
/* 00001bc4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001bc8:	0200069b */	/*illegal*/ .word 0x0200069b
/* 00001bcc:	e2008dff */	sc $zero, 0xffff8dff(s0)
/* 00001bd0:	6248ffe7 */	daddi t0, s2, 0xffffffe7
/* 00001bd4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001bd8:	0000069b */	/*illegal*/ .word 0x0000069b
/* 00001bdc:	f80089ff */	/*illegal*/ .word 0xf80089ff
/* 00001be0:	68d8ffe7 */	ldl t8, 0xffffffe7(a2)
/* 00001be4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001be8:	0000fb7b */	dsra ra, $zero, 0xd
/* 00001bec:	240072ff */	addiu $zero, $zero, 0x72ff
/* 00001bf0:	6248ffe7 */	daddi t0, s2, 0xffffffe7
/* 00001bf4:	076c0000 */	teqi k1, 0
/* 00001bf8:	0000f965 */	/*illegal*/ .word 0x0000f965
/* 00001bfc:	e20073ff */	sc $zero, 0x73ff(s0)

_00001c00:
/* 00001c00:	6248f6eb */	daddi t0, s2, 0xfffff6eb
/* 00001c04:	076c0000 */	teqi k1, 0
/* 00001c08:	0200f965 */	/*illegal*/ .word 0x0200f965
/* 00001c0c:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00001c10:	68d8f6eb */	ldl t8, 0xfffff6eb(a2)
/* 00001c14:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001c18:	0200fb7b */	/*illegal*/ .word 0x0200fb7b
/* 00001c1c:	3a0069ff */	xori $zero, s0, 0x69ff
/* 00001c20:	6ab8ffe7 */	ldl t8, 0xffffffe7(s5)
/* 00001c24:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c28:	0000fc86 */	/*illegal*/ .word 0x0000fc86
/* 00001c2c:	3f0066ff */	/*illegal*/ .word 0x3f0066ff

_00001c30:
/* 00001c30:	6ab8f6eb */	ldl t8, 0xfffff6eb(s5)
/* 00001c34:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c38:	0200fc86 */	/*illegal*/ .word 0x0200fc86
/* 00001c3c:	2f006dff */	sltiu $zero, t8, 0x6dff
/* 00001c40:	6d88ffe7 */	ldr t0, 0xffffffe7(t4)
/* 00001c44:	044c0000 */	teqi v0, 0
/* 00001c48:	0000fd91 */	/*illegal*/ .word 0x0000fd91
/* 00001c4c:	32006cff */	andi $zero, s0, 0x6cff
/* 00001c50:	6d88f6eb */	ldr t0, 0xfffff6eb(t4)
/* 00001c54:	044c0000 */	teqi v0, 0
/* 00001c58:	0200fd91 */	/*illegal*/ .word 0x0200fd91
/* 00001c5c:	430062ff */	/*illegal*/ .word 0x430062ff
/* 00001c60:	5f00ffe7 */	bgtzl t8, _00001c00
/* 00001c64:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c68:	0000f800 */	sll ra, $zero, 0x0
/* 00001c6c:	cd006cff */	/*illegal*/ .word 0xcd006cff
/* 00001c70:	5f00f6eb */	bgtzl t8, 0xfffff820
/* 00001c74:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c78:	0200f800 */	/*illegal*/ .word 0x0200f800
/* 00001c7c:	cd006cff */	/*illegal*/ .word 0xcd006cff
/* 00001c80:	5f00f6eb */	/*illegal*/ .word 0x5f00f6eb
/* 00001c84:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c88:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c8c:	cd0094ff */	/*illegal*/ .word 0xcd0094ff
/* 00001c90:	5f00ffe7 */	/*illegal*/ .word 0x5f00ffe7
/* 00001c94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c98:	00000800 */	sll at, $zero, 0x0
/* 00001c9c:	cd0094ff */	/*illegal*/ .word 0xcd0094ff
/* 00001ca0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001ccc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cec:	060008c0 */	bltz s0, 0x00003ff0
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d08:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001d0c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d18:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d1c:	06000900 */	bltz s0, 0x00004120
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204

_00001d24:
/* 00001d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d28:	06080a0c */	tgei s0, 2572
/* 00001d2c:	000a000c */	syscall 0x2800
/* 00001d30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d34:	06000970 */	bltz s0, 0x000042f8
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204

_00001d44:
/* 00001d44:	00060804 */	sllv at, a2, $zero
/* 00001d48:	0100600c */	syscall 0x40180
/* 00001d4c:	060009c0 */	bltz s0, 0x00004450
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001d94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001db4:	06000a20 */	bltz s0, 0x00004638
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00060200 */	sll $zero, a2, 0x8
/* 00001dc0:	06080a02 */	tgei s0, 2562
/* 00001dc4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dd8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001ddc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001de8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dec:	06000aa0 */	bltz s0, 0x00004870
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df8:	06080a0c */	tgei s0, 2572
/* 00001dfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e10:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001e14:	00f58240 */	/*illegal*/ .word 0x00f58240
/* 00001e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e1c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001e20:	01018030 */	tge t0, at, 0x200
/* 00001e24:	06000b20 */	bltz s0, 0x00004aa8
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e30:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001e34:	00000a02 */	srl at, $zero, 0x8
/* 00001e38:	06080c0e */	tgei s0, 3086
/* 00001e3c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e40:	060c1012 */	teqi s0, 4114
/* 00001e44:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001e48:	06101416 */	bltzal s0, 0x00006ea4
/* 00001e4c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e54:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e58:	0620181e */	/*illegal*/ .word 0x0620181e
/* 00001e5c:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001e60:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001e64:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001e68:	06042426 */	/*illegal*/ .word 0x06042426
/* 00001e6c:	00042606 */	/*illegal*/ .word 0x00042606
/* 00001e70:	061a282a */	/*illegal*/ .word 0x061a282a
/* 00001e74:	001a2a1c */	/*illegal*/ .word 0x001a2a1c
/* 00001e78:	06142c2e */	/*illegal*/ .word 0x06142c2e
/* 00001e7c:	00142e16 */	/*illegal*/ .word 0x00142e16
/* 00001e80:	df000000 */	ld $zero, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e90:	a2400497 */	sb $zero, 0x497(s2)
/* 00001e94:	06000d68 */	bltz s0, 0x00005438
/* 00001e98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	06000ca0 */	bltz s0, 0x00005124
/* 00001ea4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ea8:	00000000 */	nop
/* 00001eac:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001eb0:	06000e88 */	bltz s0, 0x000058d4
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00000000 */	nop

.close

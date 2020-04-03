.n64
.create "build/eng/E91330.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01a8034b */	/*illegal*/ .word 0x01a8034b
/* 00001004:	69c7059f */	ldl a3, 0x59f(t6)
/* 00001008:	64ffe103 */	daddiu ra, a3, 0xffffe103
/* 0000100c:	30c7fbe9 */	andi a3, a2, 0xfbe9
/* 00001010:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001014:	df3d062d */	ld sp, 0x62d(t9)
/* 00001018:	27f59811 */	addiu s5, ra, 0xffff9811
/* 0000101c:	fb8f0161 */	/*illegal*/ .word 0xfb8f0161
/* 00001020:	01a8034b */	/*illegal*/ .word 0x01a8034b
/* 00001024:	69c7059f */	ldl a3, 0x59f(t6)
/* 00001028:	64ffe103 */	daddiu ra, a3, 0xffffe103
/* 0000102c:	30c7fbe9 */	andi a3, a2, 0xfbe9
/* 00001030:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001034:	df3d062d */	ld sp, 0x62d(t9)
/* 00001038:	27f59811 */	addiu s5, ra, 0xffff9811
/* 0000103c:	fb8f0161 */	/*illegal*/ .word 0xfb8f0161
/* 00001040:	26662622 */	addiu a2, s3, 0x2622
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22622222 */	addi v0, s3, 0x2222
/* 0000104c:	26622222 */	addiu v0, s3, 0x2222
/* 00001050:	26662622 */	addiu a2, s3, 0x2622
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222262 */	addi v0, s1, 0x2262
/* 0000105c:	26622222 */	addiu v0, s3, 0x2222
/* 00001060:	66662222 */	daddiu a2, s3, 0x2222
/* 00001064:	22622222 */	addi v0, s3, 0x2222
/* 00001068:	22222226 */	addi v0, s1, 0x2226
/* 0000106c:	26662226 */	addiu a2, s3, 0x2226
/* 00001070:	26666222 */	addiu a2, s3, 0x6222
/* 00001074:	22226222 */	addi v0, s1, 0x6222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	26626622 */	addiu v0, s3, 0x6622
/* 00001080:	66262622 */	daddiu a2, s1, 0x2622
/* 00001084:	26222222 */	addiu v0, s1, 0x2222
/* 00001088:	26262622 */	addiu a2, s1, 0x2622
/* 0000108c:	66626222 */	daddiu v0, s3, 0x6222
/* 00001090:	26662222 */	addiu a2, s3, 0x2222
/* 00001094:	62222222 */	daddi v0, s1, 0x2222
/* 00001098:	66226262 */	daddiu v0, s1, 0x6262
/* 0000109c:	26666266 */	addiu a2, s3, 0x6266
/* 000010a0:	26666666 */	addiu a2, s3, 0x6666
/* 000010a4:	62662622 */	daddi a2, s3, 0x2622
/* 000010a8:	22222622 */	addi v0, s1, 0x2622
/* 000010ac:	26666666 */	addiu a2, s3, 0x6666
/* 000010b0:	22666666 */	addi a2, s3, 0x6666
/* 000010b4:	62662626 */	daddi a2, s3, 0x2626
/* 000010b8:	22226666 */	addi v0, s1, 0x6666
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	89899999 */	lwl t1, 0xffff9999(t4)
/* 000010c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c8:	98980000 */	lwr t8, 0x0(a0)
/* 000010cc:	00000000 */	nop
/* 000010d0:	8889aed8 */	lwl t1, 0xffffaed8(a0)
/* 000010d4:	89888888 */	lwl t0, 0xffff8888(t4)
/* 000010d8:	00000000 */	nop
/* 000010dc:	88980000 */	lwl t8, 0x0(a0)
/* 000010e0:	89899999 */	lwl t1, 0xffff9999(t4)
/* 000010e4:	999daeae */	lwr sp, 0xffffaeae(t4)
/* 000010e8:	98980000 */	lwr t8, 0x0(a0)
/* 000010ec:	00000000 */	nop
/* 000010f0:	9999ddae */	lwr t9, 0xffffddae(t4)
/* 000010f4:	89899999 */	lwl t1, 0xffff9999(t4)
/* 000010f8:	00000000 */	nop
/* 000010fc:	d8980000 */	/*illegal*/ .word 0xd8980000
/* 00001100:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001104:	888888ae */	lwl t0, 0xffff88ae(a0)
/* 00001108:	98980000 */	lwr t8, 0x0(a0)
/* 0000110c:	00000000 */	nop
/* 00001110:	999999ae */	lwr t9, 0xffff99ae(t4)
/* 00001114:	89899999 */	lwl t1, 0xffff9999(t4)
/* 00001118:	00000000 */	nop
/* 0000111c:	d8980000 */	/*illegal*/ .word 0xd8980000
/* 00001120:	89899999 */	lwl t1, 0xffff9999(t4)
/* 00001124:	999999ae */	lwr t9, 0xffff99ae(t4)
/* 00001128:	d8980000 */	/*illegal*/ .word 0xd8980000
/* 0000112c:	00000000 */	nop
/* 00001130:	888888ae */	lwl t0, 0xffff88ae(a0)
/* 00001134:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001138:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000113c:	98978888 */	lwr s7, 0xffff8888(a0)
/* 00001140:	89899999 */	lwl t1, 0xffff9999(t4)
/* 00001144:	999999ae */	lwr t9, 0xffff99ae(t4)
/* 00001148:	d7999999 */	ldc1 f25, 0xffff9999(gp)
/* 0000114c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001150:	999999ae */	lwr t9, 0xffff99ae(t4)
/* 00001154:	89899999 */	lwl t1, 0xffff9999(t4)
/* 00001158:	88888888 */	lwl t0, 0xffff8888(a0)

_0000115c:
/* 0000115c:	dd788888 */	ld t8, 0xffff8888(t3)
/* 00001160:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001164:	888888ae */	lwl t0, 0xffff88ae(a0)
/* 00001168:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 0000116c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001170:	999999ea */	lwr t9, 0xffff99ea(t4)
/* 00001174:	89899999 */	lwl t1, 0xffff9999(t4)
/* 00001178:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000117c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001180:	89899999 */	lwl t1, 0xffff9999(t4)
/* 00001184:	999999de */	lwr t9, 0xffff99de(t4)
/* 00001188:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000118c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001190:	8888888d */	lwl t0, 0xffff888d(a0)
/* 00001194:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001198:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000119c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000011b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d0:	9d89d89d */	lwu t1, 0xffffd89d(t4)
/* 000011d4:	777889d8 */	/*illegal*/ .word 0x777889d8
/* 000011d8:	d89d89d9 */	/*illegal*/ .word 0xd89d89d9
/* 000011dc:	89d89d89 */	lwl t8, 0xffff9d89(t6)
/* 000011e0:	77788908 */	/*illegal*/ .word 0x77788908
/* 000011e4:	90890890 */	lbu t1, 0x890(a0)
/* 000011e8:	89089089 */	lwl t0, 0xffff9089(t0)
/* 000011ec:	08908909 */	j 0x02422424
/* 000011f0:	90890890 */	lbu t1, 0x890(a0)
/* 000011f4:	77788908 */	/*illegal*/ .word 0x77788908
/* 000011f8:	08908909 */	j 0x02422424
/* 000011fc:	89089089 */	lwl t0, 0xffff9089(t0)
/* 00001200:	77788908 */	/*illegal*/ .word 0x77788908
/* 00001204:	90890890 */	lbu t1, 0x890(a0)
/* 00001208:	89089089 */	lwl t0, 0xffff9089(t0)
/* 0000120c:	08908909 */	j 0x02422424
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001224:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001228:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000122c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001254:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001270:	d89d89d9 */	/*illegal*/ .word 0xd89d89d9
/* 00001274:	77789d89 */	/*illegal*/ .word 0x77789d89
/* 00001278:	98d98777 */	lwr t9, 0xffff8777(a2)
/* 0000127c:	9d98d98d */	lwu t8, 0xffffd98d(t4)
/* 00001280:	77789089 */	/*illegal*/ .word 0x77789089
/* 00001284:	08908909 */	j 0x02422424
/* 00001288:	90980980 */	lbu t8, 0x980(a0)
/* 0000128c:	98098777 */	lwr t1, 0xffff8777($zero)
/* 00001290:	08908909 */	j 0x02422424
/* 00001294:	77789089 */	/*illegal*/ .word 0x77789089
/* 00001298:	98098777 */	lwr t1, 0xffff8777($zero)
/* 0000129c:	90980980 */	lbu t8, 0x980(a0)
/* 000012a0:	77789089 */	/*illegal*/ .word 0x77789089
/* 000012a4:	08908909 */	j 0x02422424
/* 000012a8:	90980980 */	lbu t8, 0x980(a0)
/* 000012ac:	98098777 */	lwr t1, 0xffff8777($zero)
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	a44aaaaa */	sh t2, 0xffffaaaa(v0)
/* 000012c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d0:	00000000 */	nop
/* 000012d4:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	a4000000 */	sh $zero, 0x0($zero)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	a4200000 */	sh $zero, 0x0(at)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	a4a22222 */	sh v0, 0x2222(a1)
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	a4444444 */	sh a0, 0x4444(v0)
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	ffff6666 */	sd ra, 0x6666(ra)
/* 000014a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b0:	00000000 */	nop
/* 000014b4:	0fa4ff66 */	jal 0x0e93fd98
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	000000f3 */	tltu $zero, $zero, 0x3
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	000005c3 */	sra $zero, $zero, 0x17
/* 000014d8:	00005eb1 */	tgeu $zero, $zero, 0x17a
/* 000014dc:	00000f00 */	sll at, $zero, 0x1c
/* 000014e0:	000000f0 */	tge $zero, $zero, 0x3
/* 000014e4:	0000eeb1 */	tgeu $zero, $zero, 0x3ba
/* 000014e8:	0005eeb1 */	tgeu $zero, a1, 0x3ba
/* 000014ec:	0000000f */	sync
/* 000014f0:	00000000 */	nop
/* 000014f4:	100ee5b1 */	beq $zero, t6, 0xffffabbc
/* 000014f8:	101e55b1 */	/*illegal*/ .word 0x101e55b1
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	301e55b1 */	andi fp, $zero, 0x55b1
/* 00001508:	103e55b1 */	beq at, fp, 0x00016bd0
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	0f3e55c1 */	jal 0x0cf95704
/* 00001518:	003555c1 */	/*illegal*/ .word 0x003555c1
/* 0000151c:	00000000 */	nop
/* 00001520:	000000f0 */	tge $zero, $zero, 0x3
/* 00001524:	00355bc1 */	/*illegal*/ .word 0x00355bc1
/* 00001528:	00355bc1 */	/*illegal*/ .word 0x00355bc1
/* 0000152c:	0000000f */	sync
/* 00001530:	00000000 */	nop
/* 00001534:	f0355bc1 */	scd s5, 0x5bc1(at)
/* 00001538:	30355bc1 */	andi s5, at, 0x5bc1
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	10155cc1 */	beq $zero, s5, 0x0001884c
/* 00001548:	10155cb1 */	/*illegal*/ .word 0x10155cb1
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	0f355bb1 */	jal 0x0cd56ec4
/* 00001558:	003eecc3 */	/*illegal*/ .word 0x003eecc3
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001568:	00f13133 */	tltu a3, s1, 0xc4
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	0101b31b */	/*illegal*/ .word 0x0101b31b
/* 00001578:	030013b1 */	tgeu t8, $zero, 0x4e
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	03001b3b */	/*illegal*/ .word 0x03001b3b
/* 00001588:	010006c3 */	/*illegal*/ .word 0x010006c3
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	f0000a3c */	scd $zero, 0xa3c($zero)
/* 00001598:	000000f1 */	tgeu $zero, $zero, 0x3
/* 0000159c:	0000000f */	sync
/* 000015a0:	000000f0 */	tge $zero, $zero, 0x3
/* 000015a4:	0000f000 */	sll fp, $zero, 0x0
/* 000015a8:	000f0000 */	sll $zero, t7, 0x0
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	31f00000 */	andi s0, t7, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	fff44aaa */	sd s4, 0x4aaa(ra)
/* 000015c4:	aaa44fff */	swl a0, 0x4fff(s5)
/* 000015c8:	fff44aaa */	sd s4, 0x4aaa(ra)
/* 000015cc:	aaa44fff */	swl a0, 0x4fff(s5)
/* 000015d0:	aaaa44ff */	swl t2, 0x44ff(s5)
/* 000015d4:	ffff44aa */	sd ra, 0x44aa(ra)
/* 000015d8:	aaaa44ff */	swl t2, 0x44ff(s5)
/* 000015dc:	ffff44aa */	sd ra, 0x44aa(ra)
/* 000015e0:	fffff44a */	sd ra, 0xfffff44a(ra)
/* 000015e4:	aaaaa44f */	swl t2, 0xffffa44f(s5)
/* 000015e8:	fffff44a */	sd ra, 0xfffff44a(ra)
/* 000015ec:	aaaaa44f */	swl t2, 0xffffa44f(s5)
/* 000015f0:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000015f4:	ffffff44 */	sd ra, 0xffffff44(ra)
/* 000015f8:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000015fc:	ffffff44 */	sd ra, 0xffffff44(ra)
/* 00001600:	4ffffff4 */	/*illegal*/ .word 0x4ffffff4
/* 00001604:	4aaaaaa4 */	/*illegal*/ .word 0x4aaaaaa4
/* 00001608:	4ffffff4 */	/*illegal*/ .word 0x4ffffff4
/* 0000160c:	4aaaaaa4 */	/*illegal*/ .word 0x4aaaaaa4
/* 00001610:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 00001614:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00001618:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 0000161c:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00001620:	a44fffff */	sh t7, 0xffffffff(v0)
/* 00001624:	f44aaaaa */	sdc1 f10, 0xffffaaaa(v0)
/* 00001628:	a44fffff */	sh t7, 0xffffffff(v0)
/* 0000162c:	f44aaaaa */	sdc1 f10, 0xffffaaaa(v0)
/* 00001630:	ff44aaaa */	sd a0, 0xffffaaaa(k0)
/* 00001634:	aa44ffff */	swl a0, 0xffffffff(s2)
/* 00001638:	ff44aaaa */	sd a0, 0xffffaaaa(k0)
/* 0000163c:	aa44ffff */	swl a0, 0xffffffff(s2)
/* 00001640:	aaa44fff */	swl a0, 0x4fff(s5)
/* 00001644:	fff44aaa */	sd s4, 0x4aaa(ra)
/* 00001648:	aaa44fff */	swl a0, 0x4fff(s5)
/* 0000164c:	fff44aaa */	sd s4, 0x4aaa(ra)
/* 00001650:	ffff44aa */	sd ra, 0x44aa(ra)
/* 00001654:	aaaa44ff */	swl t2, 0x44ff(s5)
/* 00001658:	ffff44aa */	sd ra, 0x44aa(ra)
/* 0000165c:	aaaa44ff */	swl t2, 0x44ff(s5)
/* 00001660:	aaaaa44f */	swl t2, 0xffffa44f(s5)
/* 00001664:	fffff44a */	sd ra, 0xfffff44a(ra)
/* 00001668:	aaaaa44f */	swl t2, 0xffffa44f(s5)
/* 0000166c:	fffff44a */	sd ra, 0xfffff44a(ra)
/* 00001670:	ffffff44 */	sd ra, 0xffffff44(ra)
/* 00001674:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 00001678:	ffffff44 */	sd ra, 0xffffff44(ra)
/* 0000167c:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 00001680:	4aaaaaa4 */	/*illegal*/ .word 0x4aaaaaa4
/* 00001684:	4ffffff4 */	/*illegal*/ .word 0x4ffffff4
/* 00001688:	4aaaaaa4 */	/*illegal*/ .word 0x4aaaaaa4
/* 0000168c:	4ffffff4 */	/*illegal*/ .word 0x4ffffff4
/* 00001690:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00001694:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 00001698:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 0000169c:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 000016a0:	f44aaaaa */	sdc1 f10, 0xffffaaaa(v0)
/* 000016a4:	a44fffff */	sh t7, 0xffffffff(v0)
/* 000016a8:	f44aaaaa */	sdc1 f10, 0xffffaaaa(v0)
/* 000016ac:	a44fffff */	sh t7, 0xffffffff(v0)
/* 000016b0:	aa44ffff */	swl a0, 0xffffffff(s2)
/* 000016b4:	ff44aaaa */	sd a0, 0xffffaaaa(k0)
/* 000016b8:	aa44ffff */	swl a0, 0xffffffff(s2)
/* 000016bc:	ff44aaaa */	sd a0, 0xffffaaaa(k0)
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	02000700 */	/*illegal*/ .word 0x02000700
/* 00001844:	00000000 */	nop
/* 00001848:	00020006 */	srlv $zero, v0, $zero
/* 0000184c:	000b0006 */	srlv $zero, t3, $zero
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000187c:	00000000 */	nop
/* 00001880:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 00001884:	00000011 */	mthi $zero
/* 00001888:	ff060000 */	sd a2, 0x0(t8)
/* 0000188c:	0021fe0c */	syscall 0x87f8
/* 00001890:	00000049 */	/*illegal*/ .word 0x00000049
/* 00001894:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001898:	0069ff06 */	/*illegal*/ .word 0x0069ff06
/* 0000189c:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a0:	ff060000 */	sd a2, 0x0(t8)
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000011 */	mthi $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	00160005 */	/*illegal*/ .word 0x00160005
/* 000018b4:	0000001c */	dmult $zero, $zero
/* 000018b8:	fffb0000 */	sd k1, 0x0(ra)
/* 000018bc:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018c0:	00000049 */	/*illegal*/ .word 0x00000049
/* 000018c4:	00000000 */	nop
/* 000018c8:	004f0005 */	/*illegal*/ .word 0x004f0005
/* 000018cc:	00000059 */	/*illegal*/ .word 0x00000059
/* 000018d0:	fffb0000 */	sd k1, 0x0(ra)
/* 000018d4:	00630005 */	/*illegal*/ .word 0x00630005
/* 000018d8:	00000069 */	/*illegal*/ .word 0x00000069
/* 000018dc:	00000000 */	nop
/* 000018e0:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e8:	00000000 */	nop
/* 000018ec:	00110000 */	sll $zero, s1, 0x0
/* 000018f0:	00000021 */	addu $zero, $zero, $zero
/* 000018f4:	00000000 */	nop
/* 000018f8:	00490000 */	/*illegal*/ .word 0x00490000
/* 000018fc:	00000069 */	/*illegal*/ .word 0x00000069
/* 00001900:	00000000 */	nop
/* 00001904:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001908:	00000000 */	nop
/* 0000190c:	06000840 */	bltz s0, 0x00003a10
/* 00001910:	06000874 */	/*illegal*/ .word 0x06000874
/* 00001914:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001918:	06000850 */	/*illegal*/ .word 0x06000850
/* 0000191c:	ffff0101 */	sd ra, 0x101(ra)
/* 00001920:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001924:	04610000 */	bgez v1, _00001928

_00001928:
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 00001930:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001934:	04610000 */	bgez v1, _00001938

_00001938:
/* 00001938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000193c:	057707ff */	/*illegal*/ .word 0x057707ff
/* 00001940:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00001944:	00000000 */	nop
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001954:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001958:	0400fe00 */	bltz $zero, _0000115c
/* 0000195c:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 00001960:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001964:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001968:	0000fe00 */	sll ra, $zero, 0x18
/* 0000196c:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00001970:	064007d0 */	bltz s2, 0x000038b4
/* 00001974:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001978:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000197c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001980:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001984:	fc180000 */	sd t8, 0x0($zero)
/* 00001988:	04000400 */	bltz $zero, 0x0000298c
/* 0000198c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001990:	064007d0 */	bltz s2, 0x000038d4
/* 00001994:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001998:
/* 00001998:	00000300 */	sll $zero, $zero, 0xc
/* 0000199c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019a0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	2f632fff */	sltiu v1, k1, 0x2fff
/* 000019b0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019b4:	04b00000 */	bltzal a1, _000019b8

_000019b8:
/* 000019b8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019bc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019c0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019c4:	fc180000 */	sd t8, 0x0($zero)
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 000019d0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019d8:	00000300 */	sll $zero, $zero, 0xc
/* 000019dc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019e0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019e8:	04000400 */	bltz $zero, 0x000029ec
/* 000019ec:	d1632fff */	lld v1, 0x2fff(t3)
/* 000019f0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019f4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019f8:	08000300 */	j 0x00000c00
/* 000019fc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a04:	fc180000 */	sd t8, 0x0($zero)
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a10:	064007d0 */	bltz s2, 0x00003954
/* 00001a14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a18:	00000300 */	sll $zero, $zero, 0xc
/* 00001a1c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a24:	fc180000 */	sd t8, 0x0($zero)
/* 00001a28:	08000200 */	j 0x00000800
/* 00001a2c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a30:	064007d0 */	bltz s2, 0x00003974
/* 00001a34:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a38:
/* 00001a38:	0000fd00 */	sll ra, $zero, 0x14
/* 00001a3c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a48:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a4c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a54:	04b00000 */	bltzal a1, _00001a58

_00001a58:
/* 00001a58:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001a5c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a60:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a68:	0800fe00 */	j 0x0003f800
/* 00001a6c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001a70:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a78:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a7c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a80:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a84:	fc180000 */	sd t8, 0x0($zero)
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a90:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a94:	fc180000 */	sd t8, 0x0($zero)
/* 00001a98:	08000200 */	j 0x00000800
/* 00001a9c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001aa0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aa4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001aa8:	0800fe00 */	j 0x0003f800
/* 00001aac:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001ab0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001ab4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001ab8:	0c000000 */	jal 0x00000000
/* 00001abc:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001ac0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001ac4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ac8:	0c000200 */	jal 0x00000800
/* 00001acc:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001ad0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001ad4:	04610000 */	bgez v1, _00001ad8

_00001ad8:
/* 00001ad8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001adc:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001ae0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001ae4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ae8:	10000000 */	beq $zero, $zero, _00001aec

_00001aec:
/* 00001aec:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001af0:	062c07d0 */	teqi s1, 2000
/* 00001af4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001b00:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b04:	04610000 */	/*illegal*/ .word 0x04610000

_00001b08:
/* 00001b08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b0c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001b10:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b14:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b18:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b1c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001b20:	062c07d0 */	teqi s1, 2000
/* 00001b24:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b28:	08000000 */	j 0x00000000
/* 00001b2c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001b30:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b34:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001b40:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b44:	04610000 */	bgez v1, _00001b48

_00001b48:
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001b50:	05f00000 */	bltzal t7, _00001b54

_00001b54:
/* 00001b54:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b5c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b60:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b64:
/* 00001b64:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b6c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b70:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b78:	10000000 */	/*illegal*/ .word 0x10000000

_00001b7c:
/* 00001b7c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b80:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b84:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b88:
/* 00001b88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b8c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b90:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b94:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b98:	00000400 */	sll $zero, $zero, 0x10
/* 00001b9c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ba0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ba4:	04b00000 */	bltzal a1, _00001ba8

_00001ba8:
/* 00001ba8:	00000000 */	nop
/* 00001bac:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bb0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bb4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bb8:	18000400 */	blez $zero, 0x00002bbc
/* 00001bbc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bc0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bc4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bc8:	18000000 */	blez $zero, _00001bcc

_00001bcc:
/* 00001bcc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bd0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bd4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bd8:	20000400 */	addi $zero, $zero, 0x400
/* 00001bdc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001be0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001be4:	04b00000 */	bltzal a1, _00001be8

_00001be8:
/* 00001be8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bec:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bf0:	0230094c */	syscall 0x8c025
/* 00001bf4:	fdd00000 */	sd s0, 0x0(t6)
/* 00001bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bfc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c00:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001c04:	fdd00000 */	sd s0, 0x0(t6)
/* 00001c08:	04000200 */	bltz $zero, 0x0000240c
/* 00001c0c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c10:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001c14:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c18:	04000000 */	bltz $zero, _00001c1c

_00001c1c:
/* 00001c1c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c20:	0230094c */	syscall 0x8c025
/* 00001c24:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c28:	00000000 */	nop
/* 00001c2c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c30:	07dafd08 */	/*illegal*/ .word 0x07dafd08
/* 00001c34:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001c38:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001c3c:	67f63bff */	daddiu s6, ra, 0x3bff
/* 00001c40:	07dafd08 */	/*illegal*/ .word 0x07dafd08
/* 00001c44:	ff030000 */	sd v1, 0x0(t8)
/* 00001c48:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c4c:	61f9bbff */	daddi t9, t7, 0xffffbbff
/* 00001c50:	08980000 */	j 0x02600000
/* 00001c54:	00000000 */	nop
/* 00001c58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	061afd08 */	/*illegal*/ .word 0x061afd08
/* 00001c64:	fd9c0000 */	sd gp, 0x0(t4)
/* 00001c68:	00000000 */	nop
/* 00001c6c:	4a00a3ff */	/*illegal*/ .word 0x4a00a3ff
/* 00001c70:	061a02f8 */	/*illegal*/ .word 0x061a02f8
/* 00001c74:	fd9c0000 */	sd gp, 0x0(t4)
/* 00001c78:	00000400 */	sll $zero, $zero, 0x10
/* 00001c7c:	4a00a3ff */	/*illegal*/ .word 0x4a00a3ff
/* 00001c80:	07da02f8 */	/*illegal*/ .word 0x07da02f8
/* 00001c84:	ff030000 */	sd v1, 0x0(t8)
/* 00001c88:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001c8c:	670ac5ff */	daddiu t2, t8, 0xffffc5ff
/* 00001c90:	07da02f8 */	/*illegal*/ .word 0x07da02f8
/* 00001c94:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001c98:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 00001c9c:	610745ff */	daddi a3, t0, 0x45ff
/* 00001ca0:	061afd08 */	/*illegal*/ .word 0x061afd08
/* 00001ca4:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001ca8:	04000000 */	bltz $zero, _00001cac

_00001cac:
/* 00001cac:	4a005dff */	/*illegal*/ .word 0x4a005dff
/* 00001cb0:	061a02f8 */	/*illegal*/ .word 0x061a02f8
/* 00001cb4:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001cb8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001cbc:	4a005dff */	/*illegal*/ .word 0x4a005dff
/* 00001cc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001cd4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001cd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cdc:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cf4:	00008000 */	sll s0, $zero, 0x0
/* 00001cf8:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001cfc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d04:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d10:	0100a014 */	dsllv s4, $zero, t0
/* 00001d14:	06000b50 */	bltz s0, 0x00004a58
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	06080006 */	tgei s0, 6
/* 00001d24:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d28:	06020c0e */	bltzl s0, 0x00004d64
/* 00001d2c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d30:	060c1012 */	teqi s0, 4114
/* 00001d34:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d38:	df000000 */	ld $zero, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d44:	0fa00fa0 */	jal 0x0e803e80
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d54:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d5c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d6c:	00008000 */	sll s0, $zero, 0x0
/* 00001d70:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001d74:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d8c:	06000bf0 */	bltz s0, 0x00004d50
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	df000000 */	ld $zero, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001da4:	0fa00fa0 */	jal 0x0e803e80
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001db4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001db8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dbc:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dc4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001dc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dcc:	00008000 */	sll s0, $zero, 0x0
/* 00001dd0:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001dd4:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001de8:	0100a014 */	dsllv s4, $zero, t0
/* 00001dec:	06000ab0 */	bltz s0, 0x000048b0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df8:	06080a0c */	tgei s0, 2572
/* 00001dfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e00:	060e0c02 */	tnei s0, 3074
/* 00001e04:	000e0200 */	sll $zero, t6, 0x8
/* 00001e08:	06081012 */	tgei s0, 4114
/* 00001e0c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001e10:	df000000 */	ld $zero, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00008000 */	sll s0, $zero, 0x0
/* 00001e48:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e6c:	06000920 */	bltz s0, 0x000042f0
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e78:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e7c:	00080004 */	sllv $zero, t0, $zero
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001e8c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea0:	01010020 */	add $zero, t0, at
/* 00001ea4:	06000970 */	bltz s0, 0x00004468
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb0:	06080a0c */	tgei s0, 2572
/* 00001eb4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001eb8:	06101214 */	bltzal s0, 0x0000670c
/* 00001ebc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ec0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ec4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ec8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ecc:	06000a70 */	/*illegal*/ .word 0x06000a70
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ee0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001efc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f14:	00008000 */	sll s0, $zero, 0x0
/* 00001f18:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f1c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001f20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f24:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f38:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f3c:	06000c30 */	bltz s0, 0x00005000
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001f48:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001f4c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001f50:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00001f54:	0000040c */	/*illegal*/ .word 0x0000040c
/* 00001f58:	060e000c */	tnei s0, 12
/* 00001f5c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001f60:	df000000 */	ld $zero, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	06000e18 */	bltz s0, 0x000057cc
/* 00001f6c:	04000000 */	/*illegal*/ .word 0x04000000

_00001f70:
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f7c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001f80:	06000ee8 */	bltz s0, 0x00005b24
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	06000da0 */	bltz s0, 0x00005610
/* 00001f90:	00010000 */	sll $zero, at, 0x0
/* 00001f94:	00000000 */	nop
/* 00001f98:	06000d40 */	bltz s0, 0x0000549c
/* 00001f9c:	00010000 */	sll $zero, at, 0x0
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	06000cc0 */	bltz s0, 0x000052a8
/* 00001fa8:	00010000 */	sll $zero, at, 0x0
/* 00001fac:	00000000 */	nop
/* 00001fb0:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001fb4:	06000f68 */	bltz s0, 0x00005d58
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop

.close

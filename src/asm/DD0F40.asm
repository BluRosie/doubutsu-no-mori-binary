.n64
.create "build/jap/DD0F40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	69418181 */	ldl at, 0xffff8181(t2)
/* 0000100c:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001010:	e3816940 */	sc at, 0x6940(gp)
/* 00001014:	f4d50001 */	sdc1 f21, 0x1(a2)
/* 00001018:	f4d4e6b2 */	sdc1 f20, 0xffffe6b2(a2)
/* 0000101c:	00005101 */	/*illegal*/ .word 0x00005101
/* 00001020:	83e1b529 */	lb at, 0xffffb529(ra)
/* 00001024:	e6b3ffff */	swc1 f19, 0xffffffff(s5)
/* 00001028:	cdeeeeff */	/*illegal*/ .word 0xcdeeeeff
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001038:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 0000103c:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 00001040:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001044:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00001048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 00001054:	feeeeeed */	sd t6, 0xffffeeed(s7)
/* 00001058:	cdeeeeef */	/*illegal*/ .word 0xcdeeeeef
/* 0000105c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001068:	fffeeeed */	sd fp, 0xffffeeed(ra)
/* 0000106c:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 00001070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001074:	cdeeeeef */	/*illegal*/ .word 0xcdeeeeef
/* 00001078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000107c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001080:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 00001084:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 00001088:	cddeeeef */	/*illegal*/ .word 0xcddeeeef
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001098:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 0000109c:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 000010a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a4:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 000010a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b0:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 000010b4:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 000010b8:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 000010bc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000010c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c8:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 000010cc:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 000010d0:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000010d4:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 000010d8:	fffffeff */	sd ra, 0xfffffeff(ra)
/* 000010dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010e0:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 000010e4:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 000010e8:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 000010ec:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000010f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f4:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 000010f8:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 000010fc:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 00001100:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001104:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 00001108:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000110c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001110:	ceeffedd */	/*illegal*/ .word 0xceeffedd
/* 00001114:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 00001118:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 0000111c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001120:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001124:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001128:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 0000112c:	ceeffedd */	/*illegal*/ .word 0xceeffedd
/* 00001130:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001134:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001138:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000113c:	effffeff */	/*illegal*/ .word 0xeffffeff
/* 00001140:	cdeefedd */	/*illegal*/ .word 0xcdeefedd
/* 00001144:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001148:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 0000114c:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00001150:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 00001154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001158:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000115c:	cdeeeedd */	/*illegal*/ .word 0xcdeeeedd
/* 00001160:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001164:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 00001168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000116c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001170:	cddeeedd */	/*illegal*/ .word 0xcddeeedd
/* 00001174:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001178:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 0000117c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001180:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001184:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 00001188:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000118c:	ccddeddd */	/*illegal*/ .word 0xccddeddd
/* 00001190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001194:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00001198:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000119c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000011a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b0:	46344634 */	/*illegal*/ .word 0x46344634
/* 000011b4:	66344634 */	daddiu s4, s1, 0x4634
/* 000011b8:	66366634 */	daddiu s6, s1, 0x6634
/* 000011bc:	46366634 */	/*illegal*/ .word 0x46366634
/* 000011c0:	46344614 */	/*illegal*/ .word 0x46344614
/* 000011c4:	66344634 */	daddiu s4, s1, 0x4634
/* 000011c8:	46366636 */	/*illegal*/ .word 0x46366636
/* 000011cc:	66344414 */	daddiu s4, s1, 0x4414
/* 000011d0:	36133413 */	ori s3, s0, 0x3413
/* 000011d4:	46344623 */	/*illegal*/ .word 0x46344623
/* 000011d8:	46333424 */	/*illegal*/ .word 0x46333424
/* 000011dc:	44144413 */	/*illegal*/ .word 0x44144413
/* 000011e0:	34133413 */	ori s3, $zero, 0x3413
/* 000011e4:	46233423 */	/*illegal*/ .word 0x46233423
/* 000011e8:	44243423 */	/*illegal*/ .word 0x44243423
/* 000011ec:	34143413 */	ori s4, $zero, 0x3413
/* 000011f0:	44133413 */	/*illegal*/ .word 0x44133413
/* 000011f4:	44233424 */	/*illegal*/ .word 0x44233424
/* 000011f8:	34233423 */	ori v1, at, 0x3423
/* 000011fc:	34133413 */	ori s3, $zero, 0x3413
/* 00001200:	34443413 */	ori a0, v0, 0x3413
/* 00001204:	34243423 */	ori a0, at, 0x3423
/* 00001208:	34233422 */	ori v1, at, 0x3422
/* 0000120c:	24133303 */	addiu s3, $zero, 0x3303
/* 00001210:	34111302 */	ori s1, $zero, 0x1302
/* 00001214:	34222323 */	ori v0, at, 0x2323
/* 00001218:	34233312 */	ori v1, at, 0x3312
/* 0000121c:	23122301 */	addi s2, t8, 0x2301
/* 00001220:	13111302 */	beq t8, s1, 0x00005e2c
/* 00001224:	34233344 */	ori v1, at, 0x3344
/* 00001228:	34222311 */	ori v0, at, 0x2311
/* 0000122c:	13444402 */	beq k0, a0, 0x00012238
/* 00001230:	23122312 */	addi s2, t8, 0x2312

_00001234:
/* 00001234:	33443312 */	andi a0, k0, 0x3312
/* 00001238:	32111144 */	andi s1, s0, 0x1144
/* 0000123c:	43011312 */	/*illegal*/ .word 0x43011312
/* 00001240:	13022301 */	beq t8, v0, 0x00009e48
/* 00001244:	12122311 */	/*illegal*/ .word 0x12122311
/* 00001248:	11333312 */	/*illegal*/ .word 0x11333312
/* 0000124c:	23443312 */	addi a0, k0, 0x3312
/* 00001250:	23011302 */	addi at, t8, 0x1302
/* 00001254:	22122312 */	addi s2, s0, 0x2312
/* 00001258:	22111333 */	addi s1, s0, 0x1333
/* 0000125c:	33122312 */	andi s2, t8, 0x2312
/* 00001260:	03011301 */	/*illegal*/ .word 0x03011301
/* 00001264:	22122311 */	addi s2, s0, 0x2311
/* 00001268:	22011301 */	addi at, s0, 0x1301
/* 0000126c:	13000301 */	beq t8, $zero, 0x00001e74
/* 00001270:	33111300 */	andi s1, t8, 0x1300
/* 00001274:	11000303 */	beq t0, $zero, 0x00001e84
/* 00001278:	00011300 */	sll v0, at, 0xc
/* 0000127c:	03011301 */	/*illegal*/ .word 0x03011301
/* 00001280:	11022201 */	beq t0, v0, 0x00009a88
/* 00001284:	11033101 */	/*illegal*/ .word 0x11033101
/* 00001288:	11000000 */	/*illegal*/ .word 0x11000000

_0000128c:
/* 0000128c:	00000000 */	nop
/* 00001290:	10022000 */	beq $zero, v0, 0x00009294
/* 00001294:	10011101 */	/*illegal*/ .word 0x10011101
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a8:	86666699 */	lh a2, 0x6699(s3)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	64463469 */	daddiu a2, v0, 0x3469
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	33663469 */	andi a2, k1, 0x3469
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012dc:	83463464 */	lb a2, 0x3464(k0)
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	83663663 */	lb a2, 0x3663(k1)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012fc:	83463363 */	lb a2, 0x3363(k0)
/* 00001300:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001304:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001308:	81363443 */	lb s6, 0x3443(t1)
/* 0000130c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	88362343 */	lwl s6, 0x2343(at)
/* 00001320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	88442343 */	lwl a0, 0x2343(v0)
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	88342443 */	lwl s4, 0x2443(at)
/* 00001340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	88342343 */	lwl s4, 0x2343(at)
/* 0000134c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	88442344 */	lwl a0, 0x2344(v0)
/* 00001360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	88342241 */	lwl s4, 0x2241(at)
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000137c:	88242341 */	lwl a0, 0x2341(at)
/* 00001380:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001384:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001388:	88142231 */	lwl s4, 0x2231($zero)
/* 0000138c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001390:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001394:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001398:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000139c:	88142131 */	lwl s4, 0x2131($zero)
/* 000013a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	88142131 */	lwl s4, 0x2131($zero)
/* 000013ac:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000013b0:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000013bc:	88134230 */	lwl s3, 0x4230($zero)
/* 000013c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013c4:	deeedddd */	ld t6, 0xffffdddd(s7)
/* 000013c8:	88131430 */	lwl s3, 0x1430($zero)
/* 000013cc:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000013d0:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 000013d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d8:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000013dc:	81133130 */	lb s3, 0x3130(t0)
/* 000013e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e8:	83333230 */	lb s3, 0x3230(t9)
/* 000013ec:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000013f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013fc:	81223230 */	lb v0, 0x3230(t1)
/* 00001400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001408:	81113330 */	lb s1, 0x3330(t0)
/* 0000140c:	11111111 */	beq t0, s1, 0x00005854
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11011110 */	/*illegal*/ .word 0x11011110
/* 00001418:	16412664 */	/*illegal*/ .word 0x16412664
/* 0000141c:	81223030 */	lb v0, 0x3030(t1)
/* 00001420:	43044432 */	/*illegal*/ .word 0x43044432
/* 00001424:	12643126 */	beq s3, a0, 0x0000d8c0
/* 00001428:	80113130 */	lb s1, 0x3130($zero)
/* 0000142c:	22222333 */	addi v0, s1, 0x2333
/* 00001430:	12333120 */	beq s1, s3, 0x0000d8b4
/* 00001434:	00020000 */	sll $zero, v0, 0x0
/* 00001438:	11102000 */	beq t0, s0, 0x0000943c
/* 0000143c:	80003330 */	lb $zero, 0x3330($zero)
/* 00001440:	33122220 */	andi s2, t8, 0x2220
/* 00001444:	02111123 */	/*illegal*/ .word 0x02111123
/* 00001448:	80113010 */	lb s1, 0x3010($zero)
/* 0000144c:	33312333 */	andi s1, t9, 0x2333
/* 00001450:	12222222 */	beq s1, v0, 0x00009cdc
/* 00001454:	22123330 */	addi s2, s0, 0x3330
/* 00001458:	33312222 */	andi s1, t9, 0x2222
/* 0000145c:	80331110 */	lb s3, 0x1110(at)
/* 00001460:	11123331 */	beq t0, s2, 0x0000e128
/* 00001464:	12322121 */	/*illegal*/ .word 0x12322121
/* 00001468:	80000010 */	lb $zero, 0x10($zero)
/* 0000146c:	11112111 */	beq t0, s1, 0x000098b4
/* 00001470:	02333122 */	/*illegal*/ .word 0x02333122
/* 00001474:	33120000 */	andi s2, t8, 0x0
/* 00001478:	22212122 */	addi at, s1, 0x2122
/* 0000147c:	80111110 */	lb s1, 0x1110($zero)
/* 00001480:	22123221 */	addi s2, s0, 0x3221
/* 00001484:	02111122 */	/*illegal*/ .word 0x02111122
/* 00001488:	80000010 */	lb $zero, 0x10($zero)
/* 0000148c:	11111212 */	beq t0, s1, 0x00005cd8
/* 00001490:	02222121 */	/*illegal*/ .word 0x02222121
/* 00001494:	11122221 */	/*illegal*/ .word 0x11122221
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	88bbbb10 */	lwl k1, 0xffffbb10(a1)
/* 000014a0:	11111111 */	beq t0, s1, 0x000058e8
/* 000014a4:	01111111 */	/*illegal*/ .word 0x01111111

_000014a8:
/* 000014a8:	80000000 */	lb $zero, 0x0($zero)
/* 000014ac:	00000008 */	jr $zero
/* 000014b0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000014b4:	80000000 */	lb $zero, 0x0($zero)
/* 000014b8:	80111111 */	lb s1, 0x1111($zero)
/* 000014bc:	11111108 */	beq t0, s1, 0x000058e0
/* 000014c0:	22221108 */	addi v0, s1, 0x1108
/* 000014c4:	80111222 */	lb s1, 0x1222($zero)
/* 000014c8:	80011222 */	lb at, 0x1222($zero)
/* 000014cc:	22221008 */	addi v0, s1, 0x1008
/* 000014d0:	22111008 */	addi s1, s0, 0x1008
/* 000014d4:	80001112 */	lb $zero, 0x1112($zero)
/* 000014d8:	80000112 */	lb $zero, 0x112($zero)
/* 000014dc:	22110008 */	addi s1, s0, 0x8
/* 000014e0:	22110088 */	addi s1, s0, 0x88
/* 000014e4:	88800112 */	lwl $zero, 0x112(a0)
/* 000014e8:	88800112 */	lwl $zero, 0x112(a0)
/* 000014ec:	22110088 */	addi s1, s0, 0x88
/* 000014f0:	22110088 */	addi s1, s0, 0x88
/* 000014f4:	88800112 */	lwl $zero, 0x112(a0)
/* 000014f8:	88880011 */	lwl t0, 0x11(a0)
/* 000014fc:	11100888 */	beq t0, s0, 0x00003720
/* 00001500:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001504:	88880000 */	lwl t0, 0x0(a0)
/* 00001508:	88888800 */	lwl t0, 0xffff8800(a0)
/* 0000150c:	00088888 */	/*illegal*/ .word 0x00088888
/* 00001510:	33338888 */	andi s3, t9, 0x8888
/* 00001514:	88888333 */	lwl t0, 0xffff8333(a0)
/* 00001518:	88888000 */	lwl t0, 0xffff8000(a0)
/* 0000151c:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001528:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000152c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001530:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001534:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 00001538:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 0000153c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001540:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001544:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001548:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 0000154c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001550:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001554:	ddeeeeff */	ld t6, 0xffffeeff(t7)
/* 00001558:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001564:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 00001568:	ddeeffff */	ld t6, 0xffffffff(t7)
/* 0000156c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001570:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001574:	ddeeffff */	ld t6, 0xffffffff(t7)
/* 00001578:	ddeeffff */	ld t6, 0xffffffff(t7)
/* 0000157c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001580:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001584:	ddeeffff */	ld t6, 0xffffffff(t7)
/* 00001588:	dddeefff */	ld fp, 0xffffefff(t6)
/* 0000158c:	ffffeeff */	sd ra, 0xffffeeff(ra)
/* 00001590:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 00001594:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 00001598:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 0000159c:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000015a0:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000015a4:	ddddeeef */	ld sp, 0xffffeeef(t6)
/* 000015a8:	ddddeeef */	ld sp, 0xffffeeef(t6)
/* 000015ac:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000015b0:	fffeeeff */	sd fp, 0xffffeeff(ra)
/* 000015b4:	dddeeeff */	ld fp, 0xffffeeff(t6)

_000015b8:
/* 000015b8:	dddeefff */	ld fp, 0xffffefff(t6)
/* 000015bc:	ffeeefff */	sd t6, 0xffffefff(ra)
/* 000015c0:	ffefffff */	sd t7, 0xffffffff(ra)
/* 000015c4:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000015c8:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000015cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d4:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000015d8:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e4:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000015e8:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000015ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f4:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000015f8:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001604:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001608:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 0000160c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	deedddee */	ld t5, 0xffffddee(s7)
/* 00001618:	dedddddd */	ld sp, 0xffffdddd(s6)
/* 0000161c:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001620:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001624:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
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
/* 00001828:	fff70994 */	sd s7, 0x994(ra)
/* 0000182c:	fc810000 */	sd at, 0x0(a0)
/* 00001830:	04000400 */	bltz $zero, 0x00002834
/* 00001834:	45bbbb96 */	/*illegal*/ .word 0x45bbbb96
/* 00001838:	fd710ec3 */	sd s1, 0xec3(t3)
/* 0000183c:	fc810000 */	sd at, 0x0(a0)
/* 00001840:	04000000 */	bltz $zero, _00001844

_00001844:
/* 00001844:	bb45bbd8 */	swr a1, 0xffffbbd8(k0)
/* 00001848:	010a0a7a */	/*illegal*/ .word 0x010a0a7a
/* 0000184c:	037f0000 */	/*illegal*/ .word 0x037f0000
/* 00001850:	00000400 */	sll $zero, $zero, 0x10
/* 00001854:	45bb45d8 */	/*illegal*/ .word 0x45bb45d8
/* 00001858:	fc5e0ddd */	sd fp, 0xddd(v0)
/* 0000185c:	037f0000 */	/*illegal*/ .word 0x037f0000
/* 00001860:	00000000 */	nop
/* 00001864:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001868:	16820f35 */	bne s4, v0, 0x00005540
/* 0000186c:	07c70000 */	/*illegal*/ .word 0x07c70000
/* 00001870:	00000000 */	nop
/* 00001874:	3b504274 */	xori s0, k0, 0x4274
/* 00001878:	15660a7c */	bne t3, a2, 0x0000426c
/* 0000187c:	07210000 */	/*illegal*/ .word 0x07210000

_00001880:
/* 00001880:	00000180 */	sll $zero, $zero, 0x6
/* 00001884:	77fc0032 */	/*illegal*/ .word 0x77fc0032
/* 00001888:	15660a7c */	bne t3, a2, 0x0000427c
/* 0000188c:	f8df0000 */	/*illegal*/ .word 0xf8df0000
/* 00001890:	04000180 */	/*illegal*/ .word 0x04000180
/* 00001894:	77fc0032 */	/*illegal*/ .word 0x77fc0032
/* 00001898:	16820f35 */	/*illegal*/ .word 0x16820f35
/* 0000189c:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 000018a0:	04000000 */	/*illegal*/ .word 0x04000000

_000018a4:
/* 000018a4:	3b50be80 */	xori s0, k0, 0xbe80
/* 000018a8:	12ce08e9 */	beq s6, t6, 0x00003c50
/* 000018ac:	f8df0000 */	/*illegal*/ .word 0xf8df0000
/* 000018b0:	00000400 */	sll $zero, $zero, 0x10
/* 000018b4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000018b8:	12ce08e9 */	beq s6, t6, 0x00003c60
/* 000018bc:	07210000 */	/*illegal*/ .word 0x07210000

_000018c0:
/* 000018c0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018c4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000018c8:	12ce0dec */	/*illegal*/ .word 0x12ce0dec
/* 000018cc:	07ab0000 */	tltiu sp, 0
/* 000018d0:	0400019a */	bltz $zero, 0x00001f3c
/* 000018d4:	93300aff */	lbu s0, 0xaff(t9)
/* 000018d8:	12ce0dec */	beq s6, t6, 0x0000508c
/* 000018dc:	f8550000 */	/*illegal*/ .word 0xf8550000
/* 000018e0:	0000019a */	/*illegal*/ .word 0x0000019a
/* 000018e4:	9330f6ff */	lbu s0, 0xfffff6ff(t9)
/* 000018e8:	13a31027 */	beq sp, v1, 0x00005988
/* 000018ec:	00000000 */	nop
/* 000018f0:	020000cd */	break 0x80003
/* 000018f4:	c96a00ff */	/*illegal*/ .word 0xc96a00ff
/* 000018f8:	16820f35 */	bne s4, v0, 0x000055d0
/* 000018fc:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 00001900:	00000000 */	nop
/* 00001904:	3b50be80 */	xori s0, k0, 0xbe80
/* 00001908:	16820f35 */	bne s4, v0, 0x000055e0
/* 0000190c:	07c70000 */	/*illegal*/ .word 0x07c70000
/* 00001910:	04000000 */	/*illegal*/ .word 0x04000000

_00001914:
/* 00001914:	3b504274 */	xori s0, k0, 0x4274
/* 00001918:	f9410f35 */	/*illegal*/ .word 0xf9410f35
/* 0000191c:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 00001920:	00000000 */	nop
/* 00001924:	bc61f2ff */	cache 0x1, 0xfffff2ff(v1)
/* 00001928:	f9410f35 */	/*illegal*/ .word 0xf9410f35
/* 0000192c:	07c70000 */	/*illegal*/ .word 0x07c70000
/* 00001930:	04000000 */	bltz $zero, _00001934

_00001934:
/* 00001934:	bc610eff */	cache 0x1, 0xeff(v1)
/* 00001938:	fc1f1027 */	sd ra, 0x1027($zero)
/* 0000193c:	00000000 */	nop
/* 00001940:	020000cd */	break 0x80003
/* 00001944:	376a00aa */	ori t2, k1, 0xaa
/* 00001948:	fcf50dec */	sd s5, 0xdec(a3)
/* 0000194c:	07ab0000 */	tltiu sp, 0
/* 00001950:	0400019a */	bltz $zero, 0x00001fbc
/* 00001954:	6d300a32 */	ldr s0, 0xa32(t1)
/* 00001958:	fcf50dec */	sd s5, 0xdec(a3)
/* 0000195c:	f8550000 */	/*illegal*/ .word 0xf8550000
/* 00001960:	0000019a */	/*illegal*/ .word 0x0000019a
/* 00001964:	6d30f632 */	ldr s0, 0xfffff632(t1)
/* 00001968:	fcf508e9 */	sd s5, 0x8e9(a3)
/* 0000196c:	07210000 */	bgez t9, _00001970

_00001970:
/* 00001970:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001974:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 00001978:	fcf508e9 */	sd s5, 0x8e9(a3)
/* 0000197c:	f8df0000 */	/*illegal*/ .word 0xf8df0000
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	bb45bbb6 */	swr a1, 0xffffbbb6(k0)
/* 00001988:	f9fe029d */	/*illegal*/ .word 0xf9fe029d
/* 0000198c:	f9850000 */	/*illegal*/ .word 0xf9850000
/* 00001990:	04000400 */	bltz $zero, 0x00002994
/* 00001994:	890c00e6 */	lwl t4, 0xe6(t0)
/* 00001998:	f8e20a7c */	/*illegal*/ .word 0xf8e20a7c
/* 0000199c:	00000000 */	nop
/* 000019a0:	02000180 */	/*illegal*/ .word 0x02000180
/* 000019a4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019a8:	fa5d0a7c */	/*illegal*/ .word 0xfa5d0a7c
/* 000019ac:	f8df0000 */	/*illegal*/ .word 0xf8df0000
/* 000019b0:	04000180 */	bltz $zero, 0x00001fb4
/* 000019b4:	89fc00c6 */	lwl gp, 0xc6(t7)
/* 000019b8:	f9fe029d */	/*illegal*/ .word 0xf9fe029d
/* 000019bc:	067b0000 */	/*illegal*/ .word 0x067b0000
/* 000019c0:	00000400 */	sll $zero, $zero, 0x10
/* 000019c4:	890c00e6 */	lwl t4, 0xe6(t0)
/* 000019c8:	fa5d0a7c */	/*illegal*/ .word 0xfa5d0a7c
/* 000019cc:	07210000 */	bgez t9, _000019d0

_000019d0:
/* 000019d0:	00000180 */	sll $zero, $zero, 0x6
/* 000019d4:	89fc00c6 */	lwl gp, 0xc6(t7)
/* 000019d8:	f9410f35 */	/*illegal*/ .word 0xf9410f35
/* 000019dc:	07c70000 */	/*illegal*/ .word 0x07c70000
/* 000019e0:	00000000 */	nop
/* 000019e4:	bc610eff */	cache 0x1, 0xeff(v1)
/* 000019e8:	f9410f35 */	/*illegal*/ .word 0xf9410f35
/* 000019ec:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 000019f0:	04000000 */	bltz $zero, _000019f4

_000019f4:
/* 000019f4:	bc61f2ff */	cache 0x1, 0xfffff2ff(v1)
/* 000019f8:	15c5029d */	bne t6, a1, 0x00002470
/* 000019fc:	067b0000 */	/*illegal*/ .word 0x067b0000
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	5a024f32 */	/*illegal*/ .word 0x5a024f32
/* 00001a08:	15c5029d */	bne t6, a1, 0x00002480
/* 00001a0c:	f9850000 */	/*illegal*/ .word 0xf9850000
/* 00001a10:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a14:	5a02b132 */	/*illegal*/ .word 0x5a02b132
/* 00001a18:	fcf508e9 */	sd s5, 0x8e9(a3)
/* 00001a1c:	f8df0000 */	/*illegal*/ .word 0xf8df0000
/* 00001a20:	06000200 */	bltz s0, 0x00002224
/* 00001a24:	bb45bbb6 */	swr a1, 0xffffbbb6(k0)
/* 00001a28:	fcf508e9 */	sd s5, 0x8e9(a3)
/* 00001a2c:	07210000 */	bgez t9, _00001a30

_00001a30:
/* 00001a30:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001a34:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 00001a38:	07b20b6e */	bltzall sp, 0x000047f4
/* 00001a3c:	00000000 */	nop
/* 00001a40:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a44:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00001a48:	12ce08e9 */	beq s6, t6, 0x00003df0
/* 00001a4c:	07210000 */	/*illegal*/ .word 0x07210000

_00001a50:
/* 00001a50:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a54:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a58:	12ce08e9 */	beq s6, t6, 0x00003e00
/* 00001a5c:	f8df0000 */	/*illegal*/ .word 0xf8df0000
/* 00001a60:	00000200 */	sll $zero, $zero, 0x8
/* 00001a64:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a68:	140afe8f */	bne $zero, t2, _000014a8
/* 00001a6c:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001a70:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001a74:	008800b2 */	tlt a0, t0, 0x2
/* 00001a78:	11fb02a2 */	beq t7, k1, 0x00002504
/* 00001a7c:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001a80:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001a84:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a88:	161902a2 */	bne s0, t9, 0x00002514
/* 00001a8c:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001a90:	ff920000 */	sd s2, 0x0(gp)
/* 00001a94:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001a98:	140a02a2 */	bne $zero, t2, 0x00002524
/* 00001a9c:	fd680000 */	sd t0, 0x0(t3)
/* 00001aa0:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001aa4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001aa8:	140a02a2 */	bne $zero, t2, 0x00002534
/* 00001aac:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00001ab0:	ff920000 */	sd s2, 0x0(gp)
/* 00001ab4:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ab8:	fb5a02a2 */	/*illegal*/ .word 0xfb5a02a2
/* 00001abc:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00001ac0:	ff920000 */	sd s2, 0x0(gp)
/* 00001ac4:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ac8:	fb5a02a2 */	/*illegal*/ .word 0xfb5a02a2
/* 00001acc:	fd680000 */	sd t0, 0x0(t3)
/* 00001ad0:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001ad4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ad8:	fb5afe8f */	/*illegal*/ .word 0xfb5afe8f
/* 00001adc:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001ae0:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001ae4:	008800b2 */	tlt a0, t0, 0x2
/* 00001ae8:	f94b02a2 */	/*illegal*/ .word 0xf94b02a2
/* 00001aec:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001af0:	ff920000 */	sd s2, 0x0(gp)
/* 00001af4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001af8:	fd6902a2 */	sd t1, 0x2a2(t3)
/* 00001afc:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001b00:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001b04:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001b08:	fb5afe8f */	/*illegal*/ .word 0xfb5afe8f
/* 00001b0c:	04c10000 */	bgez a2, _00001b10

_00001b10:
/* 00001b10:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001b14:	008800b2 */	tlt a0, t0, 0x2
/* 00001b18:	fd6902a2 */	sd t1, 0x2a2(t3)
/* 00001b1c:	04c10000 */	bgez a2, _00001b20

_00001b20:
/* 00001b20:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001b24:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001b28:	f94b02a2 */	/*illegal*/ .word 0xf94b02a2
/* 00001b2c:	04c10000 */	/*illegal*/ .word 0x04c10000

_00001b30:
/* 00001b30:	ff920000 */	sd s2, 0x0(gp)
/* 00001b34:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b38:	fb5a02a2 */	/*illegal*/ .word 0xfb5a02a2
/* 00001b3c:	02980000 */	/*illegal*/ .word 0x02980000
/* 00001b40:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001b44:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b48:	fb5a02a2 */	/*illegal*/ .word 0xfb5a02a2
/* 00001b4c:	06ea0000 */	tlti s7, 0
/* 00001b50:	ff920000 */	sd s2, 0x0(gp)
/* 00001b54:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b58:	140a02a2 */	bne $zero, t2, 0x000025e4
/* 00001b5c:	06ea0000 */	tlti s7, 0
/* 00001b60:	ff920000 */	sd s2, 0x0(gp)
/* 00001b64:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b68:	140a02a2 */	bne $zero, t2, 0x000025f4
/* 00001b6c:	02980000 */	/*illegal*/ .word 0x02980000
/* 00001b70:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001b74:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b78:	140afe8f */	bne $zero, t2, _000015b8
/* 00001b7c:	04c10000 */	/*illegal*/ .word 0x04c10000

_00001b80:
/* 00001b80:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001b84:	008800b2 */	tlt a0, t0, 0x2
/* 00001b88:	161902a2 */	bne s0, t9, 0x00002614
/* 00001b8c:	04c10000 */	/*illegal*/ .word 0x04c10000

_00001b90:
/* 00001b90:	ff920000 */	sd s2, 0x0(gp)
/* 00001b94:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001b98:	11fb02a2 */	beq t7, k1, 0x00002624
/* 00001b9c:	04c10000 */	/*illegal*/ .word 0x04c10000

_00001ba0:
/* 00001ba0:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001ba4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001ba8:	f8e2029d */	/*illegal*/ .word 0xf8e2029d
/* 00001bac:	f9850000 */	/*illegal*/ .word 0xf9850000
/* 00001bb0:	08000400 */	j _00001000
/* 00001bb4:	00f48932 */	tlt a3, s4, 0x224
/* 00001bb8:	f8e20f35 */	/*illegal*/ .word 0xf8e20f35
/* 00001bbc:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 00001bc0:	08000000 */	j 0x00000000
/* 00001bc4:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 00001bc8:	16820f35 */	bne s4, v0, 0x000058a0
/* 00001bcc:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	3b50be80 */	xori s0, k0, 0xbe80
/* 00001bd8:	1682029d */	bne s4, v0, 0x00002650
/* 00001bdc:	f9850000 */	/*illegal*/ .word 0xf9850000
/* 00001be0:	00000400 */	sll $zero, $zero, 0x10
/* 00001be4:	5a02b132 */	/*illegal*/ .word 0x5a02b132
/* 00001be8:	1682029d */	bne s4, v0, 0x00002660
/* 00001bec:	067b0000 */	/*illegal*/ .word 0x067b0000
/* 00001bf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bf4:	5a024f32 */	/*illegal*/ .word 0x5a024f32
/* 00001bf8:	16820f35 */	bne s4, v0, 0x000058d0
/* 00001bfc:	07c70000 */	/*illegal*/ .word 0x07c70000
/* 00001c00:	00000000 */	nop
/* 00001c04:	3b504274 */	xori s0, k0, 0x4274
/* 00001c08:	f8e20f35 */	/*illegal*/ .word 0xf8e20f35
/* 00001c0c:	07c70000 */	/*illegal*/ .word 0x07c70000
/* 00001c10:	08000000 */	j 0x00000000
/* 00001c14:	bb454532 */	swr a1, 0x4532(k0)
/* 00001c18:	f8e2029d */	/*illegal*/ .word 0xf8e2029d
/* 00001c1c:	067b0000 */	/*illegal*/ .word 0x067b0000
/* 00001c20:	08000400 */	j _00001000
/* 00001c24:	00f47732 */	tlt a3, s4, 0x1dc
/* 00001c28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c4c:	00008000 */	sll s0, $zero, 0x0
/* 00001c50:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001c54:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c74:	06000828 */	bltz s0, 0x00003d18
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001c8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c98:	0101b036 */	tne t0, at, 0x2c0
/* 00001c9c:	06000868 */	bltz s0, 0x00003e40
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cb0:	060c100e */	teqi s0, 4110
/* 00001cb4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001cb8:	06101412 */	bltzal s0, 0x00006d04
/* 00001cbc:	00100c14 */	/*illegal*/ .word 0x00100c14
/* 00001cc0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001cc4:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001cc8:	06161a1e */	/*illegal*/ .word 0x06161a1e
/* 00001ccc:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00001cd0:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001cd4:	001e2022 */	sub a0, $zero, fp
/* 00001cd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cdc:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001ce0:	062a2c26 */	tlti s1, 11302
/* 00001ce4:	002e262c */	/*illegal*/ .word 0x002e262c
/* 00001ce8:	062e3026 */	tnei s1, 12326
/* 00001cec:	00302826 */	xor a1, at, s0
/* 00001cf0:	06023234 */	bltzl s0, 0x0000e5c4
/* 00001cf4:	00023404 */	/*illegal*/ .word 0x00023404
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001d04:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00001d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d0c:	000bc03c */	dsll32 t8, t3, 0x0
/* 00001d10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d14:	06000a18 */	bltz s0, 0x00004578
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d20:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d24:	00080004 */	sllv $zero, t0, $zero
/* 00001d28:	df000000 */	ld $zero, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d54:	00008000 */	sll s0, $zero, 0x0
/* 00001d58:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001d5c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d78:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d7c:	06000a68 */	bltz s0, 0x00004720
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d88:	060a0c0e */	tlti s0, 3086
/* 00001d8c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001d90:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d94:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001d98:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001d9c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001dac:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dc4:	06000ba8 */	bltz s0, 0x00004c68
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080a0c */	tgei s0, 2572
/* 00001dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop

.close

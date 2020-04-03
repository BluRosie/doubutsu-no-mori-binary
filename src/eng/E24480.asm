.n64
.create "build/eng/E24480.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a541ce8d */	sh at, 0xffffce8d(t2)
/* 00001004:	f7d7ffeb */	sdc1 f23, 0xffffffeb(fp)
/* 00001008:	ce8c5ac1 */	/*illegal*/ .word 0xce8c5ac1
/* 0000100c:	840162c1 */	lh at, 0x62c1($zero)
/* 00001010:	7bc1aec7 */	/*illegal*/ .word 0x7bc1aec7
/* 00001014:	0000b9c1 */	/*illegal*/ .word 0x0000b9c1
/* 00001018:	5001ffdf */	beql $zero, at, 0x00000f98
/* 0000101c:	f64f0000 */	sdc1 f15, 0x0(s2)
/* 00001020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44443336 */	/*illegal*/ .word 0x44443336
/* 00001058:	44433336 */	/*illegal*/ .word 0x44433336
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	4433eee6 */	/*illegal*/ .word 0x4433eee6
/* 00001068:	443eddd6 */	/*illegal*/ .word 0x443eddd6
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	43edddd6 */	/*illegal*/ .word 0x43edddd6
/* 00001078:	43edddd6 */	/*illegal*/ .word 0x43edddd6
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001084:	43edddd6 */	/*illegal*/ .word 0x43edddd6
/* 00001088:	4eddddd6 */	/*illegal*/ .word 0x4eddddd6
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	eeddddd6 */	/*illegal*/ .word 0xeeddddd6
/* 00001098:	edddddd6 */	/*illegal*/ .word 0xedddddd6
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000010a4:	edddddd6 */	/*illegal*/ .word 0xedddddd6
/* 000010a8:	edddddd6 */	/*illegal*/ .word 0xedddddd6
/* 000010ac:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000010b0:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000010b4:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 000010b8:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 000010bc:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000010c0:	444444ed */	/*illegal*/ .word 0x444444ed
/* 000010c4:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 000010c8:	ddddeee6 */	ld sp, 0xffffeee6(t6)
/* 000010cc:	44444eed */	/*illegal*/ .word 0x44444eed
/* 000010d0:	44444eed */	/*illegal*/ .word 0x44444eed
/* 000010d4:	dddeedd6 */	ld fp, 0xffffedd6(t6)
/* 000010d8:	ddeedd36 */	ld t6, 0xffffdd36(t7)
/* 000010dc:	44444edd */	/*illegal*/ .word 0x44444edd
/* 000010e0:	4444eedd */	/*illegal*/ .word 0x4444eedd
/* 000010e4:	ddedd3b6 */	ld t5, 0xffffd3b6(t7)
/* 000010e8:	ddeddbb6 */	ld t5, 0xffffdbb6(t7)
/* 000010ec:	4444eedd */	/*illegal*/ .word 0x4444eedd
/* 000010f0:	4444eddd */	/*illegal*/ .word 0x4444eddd
/* 000010f4:	ddeddcc6 */	ld t5, 0xffffdcc6(t7)
/* 000010f8:	ddeddcc6 */	ld t5, 0xffffdcc6(t7)
/* 000010fc:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001100:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001104:	ddeddcc6 */	ld t5, 0xffffdcc6(t7)
/* 00001108:	ddeddee6 */	ld t5, 0xffffdee6(t7)
/* 0000110c:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001110:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001114:	ddedddd6 */	ld t5, 0xffffddd6(t7)
/* 00001118:	ddedddd6 */	ld t5, 0xffffddd6(t7)
/* 0000111c:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001120:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001124:	ddeeddd6 */	ld t6, 0xffffddd6(t7)
/* 00001128:	dddeeee6 */	ld fp, 0xffffeee6(t6)
/* 0000112c:	444eeddd */	/*illegal*/ .word 0x444eeddd
/* 00001130:	444eeedd */	/*illegal*/ .word 0x444eeedd
/* 00001134:	ddddeee6 */	ld sp, 0xffffeee6(t6)
/* 00001138:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 0000113c:	444eeedd */	/*illegal*/ .word 0x444eeedd
/* 00001140:	444eeedd */	/*illegal*/ .word 0x444eeedd
/* 00001144:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 00001148:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 0000114c:	4444eeed */	/*illegal*/ .word 0x4444eeed
/* 00001150:	4444eeed */	/*illegal*/ .word 0x4444eeed
/* 00001154:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 00001158:	edddddd6 */	/*illegal*/ .word 0xedddddd6
/* 0000115c:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 00001160:	44444eee */	/*illegal*/ .word 0x44444eee
/* 00001164:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001168:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 0000116c:	444445ee */	/*illegal*/ .word 0x444445ee
/* 00001170:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001174:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011a4:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011a8:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011ac:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011b0:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011b4:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011b8:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011bc:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011c0:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011c4:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011c8:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011cc:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011d0:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011d4:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011d8:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011dc:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011e0:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011e4:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011e8:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011ec:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011f0:	6eeddddd */	ldr t5, 0xffffdddd(s7)
/* 000011f4:	dddddee6 */	ld sp, 0xffffdee6(t6)
/* 000011f8:	ddddeee6 */	ld sp, 0xffffeee6(t6)
/* 000011fc:	6eeedddd */	ldr t6, 0xffffdddd(s7)
/* 00001200:	66eedddd */	daddiu t6, s7, 0xffffdddd
/* 00001204:	ddddee66 */	ld sp, 0xffffee66(t6)
/* 00001208:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 0000120c:	66eeeeee */	daddiu t6, s7, 0xffffeeee
/* 00001210:	66666eee */	daddiu a2, s3, 0x6eee
/* 00001214:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	22221111 */	addi v0, s1, 0x1111
/* 00001224:	11112222 */	beq t0, s1, 0x00009ab0
/* 00001228:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000122c:	22221111 */	addi v0, s1, 0x1111
/* 00001230:	22221111 */	addi v0, s1, 0x1111
/* 00001234:	11112222 */	beq t0, s1, 0x00009ac0
/* 00001238:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000123c:	22222111 */	addi v0, s1, 0x2111
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22211111 */	addi at, s1, 0x1111
/* 00001274:	11111222 */	beq t0, s1, 0x00005b00
/* 00001278:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000127c:	21111111 */	addi s1, t0, 0x1111
/* 00001280:	21111111 */	addi s1, t0, 0x1111
/* 00001284:	11111112 */	beq t0, s1, 0x000056d0
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	11111211 */	/*illegal*/ .word 0x11111211
/* 000012a0:	10000600 */	/*illegal*/ .word 0x10000600
/* 000012a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012a8:	00020000 */	sll $zero, v0, 0x0
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00060000 */	sll $zero, a2, 0x0
/* 000012b8:	00000000 */	nop
/* 000012bc:	00001000 */	sll v0, $zero, 0x0
/* 000012c0:	00006000 */	sll t4, $zero, 0x0
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00002000 */	sll a0, $zero, 0x0
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00005000 */	sll t2, $zero, 0x0
/* 000012e8:	00000000 */	nop
/* 000012ec:	00002000 */	sll a0, $zero, 0x0
/* 000012f0:	00006000 */	sll t4, $zero, 0x0
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	02000888 */	/*illegal*/ .word 0x02000888
/* 0000130c:	88000000 */	lwl $zero, 0x0($zero)
/* 00001310:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001314:	85888888 */	lh t0, 0xffff8888(t4)
/* 00001318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	88881888 */	lwl t0, 0x1888(a0)
/* 00001324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	88885888 */	lwl t0, 0x5888(a0)
/* 00001330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001334:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001338:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000133c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	88808888 */	lwl $zero, 0xffff8888(a0)
/* 00001348:	88858888 */	lwl a1, 0xffff8888(a0)
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001358:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000135c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001360:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001368:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000136c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001370:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001374:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001378:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000137c:	78888885 */	/*illegal*/ .word 0x78888885
/* 00001380:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001384:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000138c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001390:	77777077 */	/*illegal*/ .word 0x77777077
/* 00001394:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001398:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000139c:	77777577 */	/*illegal*/ .word 0x77777577
/* 000013a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a8:	77707777 */	/*illegal*/ .word 0x77707777
/* 000013ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b4:	77757777 */	/*illegal*/ .word 0x77757777
/* 000013b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c0:	77770777 */	/*illegal*/ .word 0x77770777
/* 000013c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013cc:	77775777 */	/*illegal*/ .word 0x77775777
/* 000013d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e4:	77770777 */	/*illegal*/ .word 0x77770777
/* 000013e8:	77775777 */	/*illegal*/ .word 0x77775777
/* 000013ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013f0:	77777707 */	/*illegal*/ .word 0x77777707
/* 000013f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013fc:	77777757 */	/*illegal*/ .word 0x77777757
/* 00001400:	77707777 */	/*illegal*/ .word 0x77707777
/* 00001404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001408:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000140c:	77757777 */	/*illegal*/ .word 0x77757777
/* 00001410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	22222444 */	addi v0, s1, 0x2444
/* 00001458:	44422222 */	/*illegal*/ .word 0x44422222
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	11111224 */	beq t0, s1, 0x00005cf4
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	42211111 */	/*illegal*/ .word 0x42211111
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001478:	21110000 */	addi s1, t0, 0x0
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	11065555 */	beq t0, a2, 0x000169e4
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	00000012 */	mflo $zero
/* 00001498:	00644444 */	/*illegal*/ .word 0x00644444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	00020001 */	/*illegal*/ .word 0x00020001
/* 000014a4:	24444444 */	addiu a0, v0, 0x4444
/* 000014a8:	44444441 */	/*illegal*/ .word 0x44444441
/* 000014ac:	06544444 */	/*illegal*/ .word 0x06544444
/* 000014b0:	24444444 */	addiu a0, v0, 0x4444
/* 000014b4:	00060001 */	/*illegal*/ .word 0x00060001
/* 000014b8:	05444444 */	/*illegal*/ .word 0x05444444
/* 000014bc:	44444441 */	/*illegal*/ .word 0x44444441
/* 000014c0:	00000000 */	nop
/* 000014c4:	14444444 */	bne v0, a0, 0x000125d8
/* 000014c8:	44444441 */	/*illegal*/ .word 0x44444441
/* 000014cc:	05444444 */	/*illegal*/ .word 0x05444444
/* 000014d0:	14444444 */	/*illegal*/ .word 0x14444444
/* 000014d4:	00000000 */	nop
/* 000014d8:	54444444 */	bnel v0, a0, 0x000125ec
/* 000014dc:	44444440 */	/*illegal*/ .word 0x44444440
/* 000014e0:	00002000 */	sll a0, $zero, 0x0
/* 000014e4:	11444444 */	beq t2, a0, 0x000125f8
/* 000014e8:	44444410 */	/*illegal*/ .word 0x44444410
/* 000014ec:	54444444 */	/*illegal*/ .word 0x54444444
/* 000014f0:	01444444 */	/*illegal*/ .word 0x01444444
/* 000014f4:	00006000 */	sll t4, $zero, 0x0
/* 000014f8:	54444444 */	bnel v0, a0, 0x0001260c
/* 000014fc:	44444410 */	/*illegal*/ .word 0x44444410
/* 00001500:	00000000 */	nop
/* 00001504:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001508:	44444410 */	/*illegal*/ .word 0x44444410
/* 0000150c:	54444444 */	bnel v0, a0, 0x00012620
/* 00001510:	01144444 */	/*illegal*/ .word 0x01144444
/* 00001514:	00000000 */	nop
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44444105 */	/*illegal*/ .word 0x44444105
/* 00001520:	00000000 */	nop
/* 00001524:	00114444 */	/*illegal*/ .word 0x00114444
/* 00001528:	44441005 */	/*illegal*/ .word 0x44441005
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	00014444 */	/*illegal*/ .word 0x00014444
/* 00001534:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	44441054 */	/*illegal*/ .word 0x44441054
/* 00001540:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001544:	02011444 */	/*illegal*/ .word 0x02011444
/* 00001548:	44410054 */	/*illegal*/ .word 0x44410054
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	06001444 */	bltz s0, 0x00006664
/* 00001554:	00000000 */	nop
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	44410544 */	/*illegal*/ .word 0x44410544
/* 00001560:	00000000 */	nop
/* 00001564:	00001144 */	/*illegal*/ .word 0x00001144
/* 00001568:	44100544 */	/*illegal*/ .word 0x44100544
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	00000144 */	/*illegal*/ .word 0x00000144
/* 00001574:	00000000 */	nop
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	44105444 */	/*illegal*/ .word 0x44105444
/* 00001580:	00020000 */	sll $zero, v0, 0x0
/* 00001584:	00000144 */	/*illegal*/ .word 0x00000144
/* 00001588:	44005444 */	/*illegal*/ .word 0x44005444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	00000144 */	/*illegal*/ .word 0x00000144
/* 00001594:	00060000 */	sll $zero, a2, 0x0
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44065444 */	/*illegal*/ .word 0x44065444
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000144 */	/*illegal*/ .word 0x00000144
/* 000015a8:	44054444 */	/*illegal*/ .word 0x44054444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	20000114 */	addi $zero, $zero, 0x114
/* 000015b4:	00000000 */	nop
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	40054444 */	/*illegal*/ .word 0x40054444
/* 000015c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015c4:	60000014 */	daddi $zero, $zero, 0x14
/* 000015c8:	40654444 */	/*illegal*/ .word 0x40654444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	00000014 */	dsllv $zero, $zero, $zero
/* 000015d4:	06000000 */	bltz s0, _000015d8

_000015d8:
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	40544444 */	/*illegal*/ .word 0x40544444
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000084 */	/*illegal*/ .word 0x00000084
/* 000015e8:	40544444 */	/*illegal*/ .word 0x40544444
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	00000084 */	/*illegal*/ .word 0x00000084
/* 000015f4:	00000002 */	srl $zero, $zero, 0x0
/* 000015f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015fc:	40544444 */	/*illegal*/ .word 0x40544444
/* 00001600:	00000006 */	srlv $zero, $zero, $zero
/* 00001604:	00000084 */	/*illegal*/ .word 0x00000084
/* 00001608:	40544444 */	/*illegal*/ .word 0x40544444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	00002084 */	/*illegal*/ .word 0x00002084
/* 00001614:	00000000 */	nop
/* 00001618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000161c:	40544444 */	/*illegal*/ .word 0x40544444
/* 00001620:	00000000 */	nop
/* 00001624:	00006884 */	/*illegal*/ .word 0x00006884
/* 00001628:	40544444 */	/*illegal*/ .word 0x40544444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	00000884 */	/*illegal*/ .word 0x00000884
/* 00001634:	00000000 */	nop
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	40544444 */	/*illegal*/ .word 0x40544444
/* 00001640:	00020000 */	sll $zero, v0, 0x0
/* 00001644:	00008884 */	/*illegal*/ .word 0x00008884
/* 00001648:	40544444 */	/*illegal*/ .word 0x40544444
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	00008884 */	/*illegal*/ .word 0x00008884
/* 00001654:	00060000 */	sll $zero, a2, 0x0
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	40544444 */	/*illegal*/ .word 0x40544444
/* 00001660:	00000000 */	nop
/* 00001664:	00008874 */	teq $zero, $zero, 0x221
/* 00001668:	40544444 */	/*illegal*/ .word 0x40544444
/* 0000166c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001670:	02088874 */	teq s0, t0, 0x221
/* 00001674:	00000000 */	nop
/* 00001678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000167c:	40644444 */	/*illegal*/ .word 0x40644444
/* 00001680:	00000000 */	nop
/* 00001684:	06088874 */	tgei s0, -30604
/* 00001688:	40054444 */	/*illegal*/ .word 0x40054444
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	08888874 */	j 0x022221d0
/* 00001694:	00000000 */	nop
/* 00001698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000169c:	46054444 */	/*illegal*/ .word 0x46054444
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888744 */	lwl t0, 0xffff8744(a0)
/* 000016a8:	44065444 */	/*illegal*/ .word 0x44065444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	88888744 */	lwl t0, 0xffff8744(a0)
/* 000016b4:	82888828 */	lb t0, 0xffff8828(s4)
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	44606544 */	/*illegal*/ .word 0x44606544
/* 000016c0:	86888868 */	lh t0, 0xffff8868(s4)
/* 000016c4:	88887444 */	lwl t0, 0x7444(a0)
/* 000016c8:	44460655 */	/*illegal*/ .word 0x44460655
/* 000016cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d0:	88877444 */	lwl a3, 0x7444(a0)
/* 000016d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d8:	55555555 */	bnel t2, s5, 0x00016c30
/* 000016dc:	44460006 */	/*illegal*/ .word 0x44460006
/* 000016e0:	77888887 */	/*illegal*/ .word 0x77888887
/* 000016e4:	77774444 */	/*illegal*/ .word 0x77774444
/* 000016e8:	44446600 */	/*illegal*/ .word 0x44446600
/* 000016ec:	00000000 */	nop
/* 000016f0:	77444444 */	/*illegal*/ .word 0x77444444
/* 000016f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000016fc:	44444466 */	/*illegal*/ .word 0x44444466
/* 00001700:	44477777 */	/*illegal*/ .word 0x44477777
/* 00001704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000170c:	66666444 */	daddiu a2, s3, 0x6444
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001748:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000174c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001750:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001754:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001758:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000175c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001760:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000176c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000177c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001788:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000178c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001790:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001794:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001798:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000179c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b0:	77777788 */	/*illegal*/ .word 0x77777788
/* 000017b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	77788888 */	/*illegal*/ .word 0x77788888
/* 000017c0:	77788880 */	/*illegal*/ .word 0x77788880
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	77888000 */	/*illegal*/ .word 0x77888000
/* 000017d0:	77880000 */	/*illegal*/ .word 0x77880000
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	77880000 */	/*illegal*/ .word 0x77880000
/* 000017e0:	77880000 */	/*illegal*/ .word 0x77880000
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	77880000 */	/*illegal*/ .word 0x77880000
/* 000017f0:	77880000 */	/*illegal*/ .word 0x77880000
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	77880000 */	/*illegal*/ .word 0x77880000
/* 00001800:	77880000 */	/*illegal*/ .word 0x77880000
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	77880000 */	/*illegal*/ .word 0x77880000
/* 00001810:	77888000 */	/*illegal*/ .word 0x77888000
/* 00001814:	00000000 */	nop
/* 00001818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000181c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001820:	38070007 */	xori a3, $zero, 0x7
/* 00001824:	07000000 */	bltz t8, _00001828

_00001828:
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	00030002 */	srl $zero, v1, 0x0
/* 0000183c:	00020003 */	sra $zero, v0, 0x0
/* 00001840:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001844:	00000000 */	nop
/* 00001848:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000184c:	0001f9c0 */	sll ra, at, 0x7
/* 00001850:	0000000c */	syscall 0x0
/* 00001854:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001858:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 0000185c:	0000000c */	syscall 0x0
/* 00001860:	0e290000 */	jal 0x08a40000
/* 00001864:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 00001868:	0000000c */	/*illegal*/ .word 0x0000000c
/* 0000186c:	fed40000 */	sd s4, 0x0(s6)
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000c */	syscall 0x0
/* 00001878:	00000000 */	nop
/* 0000187c:	00010000 */	sll $zero, at, 0x0
/* 00001880:	0000000c */	syscall 0x0
/* 00001884:	00000000 */	nop
/* 00001888:	0001fc7c */	dsll32 ra, at, 0x11
/* 0000188c:	0000000c */	syscall 0x0
/* 00001890:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000c */	syscall 0x0
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000c */	syscall 0x0
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010708 */	/*illegal*/ .word 0x00010708
/* 000018b0:	00000006 */	srlv $zero, $zero, $zero
/* 000018b4:	08ca0ec9 */	j 0x03283b24
/* 000018b8:	000c0b22 */	/*illegal*/ .word 0x000c0b22
/* 000018bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c0:	00000000 */	nop
/* 000018c4:	000c0000 */	sll $zero, t4, 0x0
/* 000018c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018cc:	00000000 */	nop
/* 000018d0:	000c0000 */	sll $zero, t4, 0x0
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018dc:	000601c2 */	srl $zero, a2, 0x7
/* 000018e0:	f116000c */	scd s6, 0xc(t0)
/* 000018e4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018e8:	06000820 */	bltz s0, 0x0000396c
/* 000018ec:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000018f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018f4:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018f8:	ffff000c */	sd ra, 0xc(ra)
/* 000018fc:	00000000 */	nop
/* 00001900:	06400000 */	bltz s2, _00001904

_00001904:
/* 00001904:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001908:	0200055f */	/*illegal*/ .word 0x0200055f
/* 0000190c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001910:	06400000 */	bltz s2, _00001914

_00001914:
/* 00001914:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001918:	020000df */	/*illegal*/ .word 0x020000df
/* 0000191c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001920:	ffe70000 */	sd a3, 0x0(ra)
/* 00001924:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001928:	006600df */	/*illegal*/ .word 0x006600df
/* 0000192c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001930:	ffe70000 */	sd a3, 0x0(ra)
/* 00001934:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001938:	0066055f */	/*illegal*/ .word 0x0066055f
/* 0000193c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001940:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001944:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001948:	0000fe00 */	sll ra, $zero, 0x18
/* 0000194c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001950:	06400000 */	bltz s2, _00001954

_00001954:
/* 00001954:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001958:	00000000 */	nop
/* 0000195c:	521454ff */	beql s0, s4, 0x00016d5c
/* 00001960:	060e00c8 */	tnei s0, 200
/* 00001964:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001968:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000196c:	521454ff */	beql s0, s4, 0x00016d6c
/* 00001970:	06400000 */	/*illegal*/ .word 0x06400000

_00001974:
/* 00001974:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	741d00ff */	/*illegal*/ .word 0x741d00ff
/* 00001980:	00000000 */	nop
/* 00001984:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001988:	0399055f */	/*illegal*/ .word 0x0399055f
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	00000000 */	nop
/* 00001994:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001998:	039900df */	/*illegal*/ .word 0x039900df
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	06400000 */	bltz s2, _000019a4

_000019a4:
/* 000019a4:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 000019a8:	020000df */	/*illegal*/ .word 0x020000df
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	06400000 */	/*illegal*/ .word 0x06400000

_000019b4:
/* 000019b4:	f3cb0000 */	scd t3, 0x0(fp)
/* 000019b8:	0200055f */	/*illegal*/ .word 0x0200055f
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	06400000 */	bltz s2, _000019c4

_000019c4:
/* 000019c4:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 000019c8:	00000000 */	nop
/* 000019cc:	52ec54ff */	beql s7, t4, 0x00016dcc
/* 000019d0:	060eff38 */	tnei s0, -200
/* 000019d4:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 000019d8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000019dc:	52ec54ff */	beql s7, t4, 0x00016ddc
/* 000019e0:	06400000 */	/*illegal*/ .word 0x06400000

_000019e4:
/* 000019e4:	f3cb0000 */	scd t3, 0x0(fp)
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	74e300ff */	/*illegal*/ .word 0x74e300ff
/* 000019f0:	03070000 */	/*illegal*/ .word 0x03070000
/* 000019f4:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 000019f8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a00:	fcae03cf */	sd t6, 0x3cf(a1)
/* 00001a04:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001a08:	02000164 */	/*illegal*/ .word 0x02000164
/* 00001a0c:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 00001a10:	fcae01f4 */	sd t6, 0x1f4(a1)
/* 00001a14:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001a18:	0200026f */	/*illegal*/ .word 0x0200026f
/* 00001a1c:	009432ff */	/*illegal*/ .word 0x009432ff
/* 00001a20:	05aa01f4 */	tlti t5, 500
/* 00001a24:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001a28:	0000026f */	/*illegal*/ .word 0x0000026f
/* 00001a2c:	009e43ff */	/*illegal*/ .word 0x009e43ff
/* 00001a30:	05aa03cf */	tlti t5, 975
/* 00001a34:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001a38:	00000164 */	/*illegal*/ .word 0x00000164
/* 00001a3c:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 00001a40:	fcae012c */	sd t6, 0x12c(a1)
/* 00001a44:	fecf0000 */	sd t7, 0x0(s6)
/* 00001a48:	0200037a */	/*illegal*/ .word 0x0200037a
/* 00001a4c:	009a3fff */	/*illegal*/ .word 0x009a3fff
/* 00001a50:	05aa012c */	tlti t5, 300
/* 00001a54:	fecf0000 */	sd t7, 0x0(s6)
/* 00001a58:	0000037a */	dsrl $zero, $zero, 0xd
/* 00001a5c:	00932fff */	/*illegal*/ .word 0x00932fff
/* 00001a60:	fcaeff9c */	sd t6, 0xffffff9c(a1)
/* 00001a64:	fcef0000 */	sd t7, 0x0(a3)
/* 00001a68:	02000485 */	/*illegal*/ .word 0x02000485
/* 00001a6c:	008e24ff */	/*illegal*/ .word 0x008e24ff
/* 00001a70:	05aaff9c */	tlti t5, -100
/* 00001a74:	fcef0000 */	sd t7, 0x0(a3)
/* 00001a78:	00000485 */	/*illegal*/ .word 0x00000485
/* 00001a7c:	00973aff */	/*illegal*/ .word 0x00973aff
/* 00001a80:	fcaefed4 */	sd t6, 0xfffffed4(a1)
/* 00001a84:	f65f0000 */	sdc1 f31, 0x0(s2)
/* 00001a88:	0200069b */	/*illegal*/ .word 0x0200069b
/* 00001a8c:	008de2ff */	/*illegal*/ .word 0x008de2ff
/* 00001a90:	05aafed4 */	tlti t5, -300
/* 00001a94:	f65f0000 */	sdc1 f31, 0x0(s2)
/* 00001a98:	0000069b */	/*illegal*/ .word 0x0000069b
/* 00001a9c:	0089f8ff */	/*illegal*/ .word 0x0089f8ff
/* 00001aa0:	05aa0ce4 */	tlti t5, 3300
/* 00001aa4:	fcef0000 */	sd t7, 0x0(a3)
/* 00001aa8:	0000fb7b */	dsra ra, $zero, 0xd
/* 00001aac:	007224ff */	/*illegal*/ .word 0x007224ff
/* 00001ab0:	05aa0dac */	tlti t5, 3500
/* 00001ab4:	f65f0000 */	sdc1 f31, 0x0(s2)
/* 00001ab8:	0000f965 */	/*illegal*/ .word 0x0000f965
/* 00001abc:	0073e2ff */	/*illegal*/ .word 0x0073e2ff
/* 00001ac0:	fcae0dac */	sd t6, 0xdac(a1)
/* 00001ac4:	f65f0000 */	sdc1 f31, 0x0(s2)
/* 00001ac8:	0200f965 */	/*illegal*/ .word 0x0200f965
/* 00001acc:	0077f8ff */	/*illegal*/ .word 0x0077f8ff
/* 00001ad0:	fcae0ce4 */	sd t6, 0xce4(a1)
/* 00001ad4:	fcef0000 */	sd t7, 0x0(a3)
/* 00001ad8:	0200fb7b */	/*illegal*/ .word 0x0200fb7b
/* 00001adc:	00693aff */	/*illegal*/ .word 0x00693aff
/* 00001ae0:	05aa0b54 */	tlti t5, 2900
/* 00001ae4:	fecf0000 */	sd t7, 0x0(s6)
/* 00001ae8:	0000fc86 */	/*illegal*/ .word 0x0000fc86
/* 00001aec:	00663fff */	/*illegal*/ .word 0x00663fff
/* 00001af0:	fcae0b54 */	sd t6, 0xb54(a1)
/* 00001af4:	fecf0000 */	sd t7, 0x0(s6)
/* 00001af8:	0200fc86 */	/*illegal*/ .word 0x0200fc86
/* 00001afc:	006d2fff */	/*illegal*/ .word 0x006d2fff
/* 00001b00:	05aa0a8c */	tlti t5, 2700
/* 00001b04:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001b08:	0000fd91 */	/*illegal*/ .word 0x0000fd91
/* 00001b0c:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001b10:	fcae0a8c */	sd t6, 0xa8c(a1)
/* 00001b14:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001b18:	0200fd91 */	/*illegal*/ .word 0x0200fd91
/* 00001b1c:	006243ff */	/*illegal*/ .word 0x006243ff
/* 00001b20:	05aa08b1 */	tlti t5, 2225
/* 00001b24:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001b28:	0000fe9c */	/*illegal*/ .word 0x0000fe9c
/* 00001b2c:	002f6eff */	/*illegal*/ .word 0x002f6eff
/* 00001b30:	fcae08b1 */	sd t6, 0x8b1(a1)
/* 00001b34:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001b38:	0200fe9c */	/*illegal*/ .word 0x0200fe9c
/* 00001b3c:	002f6eff */	/*illegal*/ .word 0x002f6eff
/* 00001b40:	05aa0c1c */	tlti t5, 3100
/* 00001b44:	f3170000 */	scd s7, 0x0(t8)
/* 00001b48:	0000f800 */	sll ra, $zero, 0x0
/* 00001b4c:	006540ff */	/*illegal*/ .word 0x006540ff
/* 00001b50:	fcae0c1c */	sd t6, 0xc1c(a1)
/* 00001b54:	f3170000 */	scd s7, 0x0(t8)
/* 00001b58:	0200f800 */	/*illegal*/ .word 0x0200f800
/* 00001b5c:	007709ff */	/*illegal*/ .word 0x007709ff
/* 00001b60:	fcae0064 */	sd t6, 0x64(a1)
/* 00001b64:	f3170000 */	scd s7, 0x0(t8)
/* 00001b68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b6c:	009b40ff */	/*illegal*/ .word 0x009b40ff
/* 00001b70:	05aa0064 */	tlti t5, 100
/* 00001b74:	f3170000 */	scd s7, 0x0(t8)
/* 00001b78:	00000800 */	sll at, $zero, 0x0
/* 00001b7c:	008909ff */	/*illegal*/ .word 0x008909ff
/* 00001b80:	fcae03cf */	sd t6, 0x3cf(a1)
/* 00001b84:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001b88:	02000164 */	/*illegal*/ .word 0x02000164
/* 00001b8c:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 00001b90:	05aa03cf */	tlti t5, 975
/* 00001b94:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001b98:	00000164 */	/*illegal*/ .word 0x00000164
/* 00001b9c:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 00001ba0:	05aa08b1 */	tlti t5, 2225
/* 00001ba4:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001ba8:	0000fe9c */	/*illegal*/ .word 0x0000fe9c
/* 00001bac:	002f6eff */	/*illegal*/ .word 0x002f6eff
/* 00001bb0:	fcae08b1 */	sd t6, 0x8b1(a1)
/* 00001bb4:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001bb8:	0200fe9c */	/*illegal*/ .word 0x0200fe9c
/* 00001bbc:	002f6eff */	/*illegal*/ .word 0x002f6eff
/* 00001bc0:	05aafe70 */	tlti t5, -400
/* 00001bc4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001bc8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	05aa0e10 */	tlti t5, 3600
/* 00001bd4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001bd8:	06000600 */	bltz s0, 0x000033dc
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	05aa0e10 */	tlti t5, 3600
/* 00001be4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be8:	06000000 */	bltz s0, _00001bec

_00001bec:
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	05aafe70 */	tlti t5, -400
/* 00001bf4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c00:	fcae0e10 */	sd t6, 0xe10(a1)
/* 00001c04:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c08:	fe000000 */	sd $zero, 0x0(s0)
/* 00001c0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c10:	fcae0e10 */	sd t6, 0xe10(a1)
/* 00001c14:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c18:	fe000600 */	sd $zero, 0x600(s0)
/* 00001c1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c20:	fcaefe70 */	sd t6, 0xfffffe70(a1)
/* 00001c24:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c28:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c30:	fcaefe70 */	sd t6, 0xfffffe70(a1)
/* 00001c34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c40:	01e00514 */	/*illegal*/ .word 0x01e00514
/* 00001c44:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001c48:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001c4c:	2faa44ff */	sltiu t2, sp, 0x44ff
/* 00001c50:	01e0076c */	/*illegal*/ .word 0x01e0076c
/* 00001c54:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001c58:	020000aa */	/*illegal*/ .word 0x020000aa
/* 00001c5c:	2f5644ff */	sltiu s6, k0, 0x44ff
/* 00001c60:	00000640 */	sll $zero, $zero, 0x19
/* 00001c64:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001c68:	0100ff56 */	/*illegal*/ .word 0x0100ff56
/* 00001c6c:	9c0041ff */	lwu $zero, 0x41ff($zero)
/* 00001c70:	012c0640 */	/*illegal*/ .word 0x012c0640
/* 00001c74:	02170000 */	/*illegal*/ .word 0x02170000
/* 00001c78:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001c7c:	f10089ff */	scd $zero, 0xffff89ff(t0)
/* 00001c80:	012c0640 */	/*illegal*/ .word 0x012c0640
/* 00001c84:	02170000 */	/*illegal*/ .word 0x02170000
/* 00001c88:	03000355 */	/*illegal*/ .word 0x03000355
/* 00001c8c:	f10089ff */	scd $zero, 0xffff89ff(t0)
/* 00001c90:	00000640 */	sll $zero, $zero, 0x19
/* 00001c94:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001c98:	040000aa */	bltz $zero, _00001f44
/* 00001c9c:	9c0041ff */	lwu $zero, 0x41ff($zero)
/* 00001ca0:	012c0640 */	/*illegal*/ .word 0x012c0640
/* 00001ca4:	02170000 */	/*illegal*/ .word 0x02170000
/* 00001ca8:	05000355 */	bltz t0, 0x00002a00
/* 00001cac:	f10089ff */	scd $zero, 0xffff89ff(t0)
/* 00001cb0:	01e00514 */	/*illegal*/ .word 0x01e00514
/* 00001cb4:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001cb8:	060000aa */	bltz s0, _00001f64
/* 00001cbc:	2faa44ff */	sltiu t2, sp, 0x44ff
/* 00001cc0:	fcae0064 */	sd t6, 0x64(a1)
/* 00001cc4:	f3170000 */	scd s7, 0x0(t8)
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	009b40ff */	/*illegal*/ .word 0x009b40ff
/* 00001cd0:	05aa0064 */	tlti t5, 100
/* 00001cd4:	f3170000 */	scd s7, 0x0(t8)
/* 00001cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cdc:	008909ff */	/*illegal*/ .word 0x008909ff
/* 00001ce0:	05aa0c1c */	tlti t5, 3100
/* 00001ce4:	f3170000 */	scd s7, 0x0(t8)
/* 00001ce8:	040001ff */	bltz $zero, 0x000024e8
/* 00001cec:	006540ff */	/*illegal*/ .word 0x006540ff
/* 00001cf0:	fcae0c1c */	sd t6, 0xc1c(a1)
/* 00001cf4:	f3170000 */	scd s7, 0x0(t8)
/* 00001cf8:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 00001cfc:	007709ff */	/*illegal*/ .word 0x007709ff
/* 00001d00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d2c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d4c:	06000900 */	bltz s0, 0x00004150
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d68:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001d6c:	00f50240 */	/*illegal*/ .word 0x00f50240
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000940 */	bltz s0, 0x00004288
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00060402 */	srl $zero, a2, 0x10
/* 00001d90:	df000000 */	ld $zero, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001db0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001db4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001dc4:	00f58240 */	/*illegal*/ .word 0x00f58240
/* 00001dc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dcc:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de0:	01018030 */	tge t0, at, 0x200
/* 00001de4:	06000a00 */	bltz s0, 0x000045e8
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001df4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001df8:	06080c0e */	tgei s0, 3086
/* 00001dfc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e00:	060c1012 */	teqi s0, 4114
/* 00001e04:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001e08:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e0c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001e10:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00001e14:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001e18:	06201c1e */	bltz s1, 0x00008e94
/* 00001e1c:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001e20:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001e24:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001e28:	0616282a */	/*illegal*/ .word 0x0616282a
/* 00001e2c:	00162a18 */	/*illegal*/ .word 0x00162a18
/* 00001e30:	06102c2e */	/*illegal*/ .word 0x06102c2e
/* 00001e34:	00102e12 */	/*illegal*/ .word 0x00102e12
/* 00001e38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e3c:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e60:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001e64:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e6c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	06000bc0 */	bltz s0, 0x00004d78
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e84:	06000c00 */	/*illegal*/ .word 0x06000c00
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ea4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ea8:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001eac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ec4:	06000c40 */	bltz s0, 0x00004fc8
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00060200 */	sll $zero, a2, 0x8
/* 00001ed0:	06080a02 */	tgei s0, 2562
/* 00001ed4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001ee4:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001ee8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eec:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ef0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ef4:	06000cc0 */	bltz s0, 0x000051f8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f00:	df000000 */	ld $zero, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f14:	00000000 */	nop
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f2c:	00008000 */	sll s0, $zero, 0x0
/* 00001f30:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f34:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f3c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f40:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001f44:
/* 00001f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f54:	06000980 */	bltz s0, 0x00004558
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f60:	e7000000 */	swc1 f0, 0x0(t8)

_00001f64:
/* 00001f64:	00000000 */	nop
/* 00001f68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f70:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001f74:	00f50240 */	/*illegal*/ .word 0x00f50240
/* 00001f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f8c:	060009c0 */	bltz s0, 0x00004690
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00020006 */	srlv $zero, v0, $zero
/* 00001f98:	df000000 */	ld $zero, 0x0(t8)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	0100f9c0 */	/*illegal*/ .word 0x0100f9c0
/* 00001fa8:	0e29fed4 */	jal 0x08a7fb50
/* 00001fac:	06000d98 */	/*illegal*/ .word 0x06000d98
/* 00001fb0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	010005dc */	/*illegal*/ .word 0x010005dc
/* 00001fc0:	0c800000 */	jal 0x02000000
/* 00001fc4:	06000f08 */	/*illegal*/ .word 0x06000f08
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	06000d00 */	bltz s0, 0x000053d4
/* 00001fd4:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	05030000 */	bgezl t0, _00001fe0

_00001fe0:
/* 00001fe0:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop

.close

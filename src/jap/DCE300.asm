.n64
.create "build/jap/DCE300.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	d961faeb */	/*illegal*/ .word 0xd961faeb
/* 00001004:	fc71fe79 */	/*illegal*/ .word 0xfc71fe79
/* 00001008:	ffff985f */	/*illegal*/ .word 0xffff985f
/* 0000100c:	6adef8cd */	/*illegal*/ .word 0x6adef8cd
/* 00001010:	5cbf09ed */	/*illegal*/ .word 0x5cbf09ed
/* 00001014:	fe61fcd9 */	/*illegal*/ .word 0xfe61fcd9
/* 00001018:	a46b6adf */	sh t3, 0x6adf(v1)
/* 0000101c:	31938007 */	andi s3, t4, 0x8007
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	11111112 */	beq t0, s1, 0x00005474
/* 0000102c:	21111111 */	addi s1, t0, 0x1111
/* 00001030:	21111111 */	addi s1, t0, 0x1111
/* 00001034:	11111112 */	beq t0, s1, 0x00005480
/* 00001038:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000103c:	21111111 */	addi s1, t0, 0x1111
/* 00001040:	23333333 */	addi s3, t9, 0x3333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	55555555 */	bnel t2, s5, 0x000165a0
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001054:	22222221 */	addi v0, s1, 0x2221
/* 00001058:	22222221 */	addi v0, s1, 0x2221
/* 0000105c:	11222222 */	beq t1, v0, 0x000098e8
/* 00001060:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001064:	22222221 */	addi v0, s1, 0x2221
/* 00001068:	22222221 */	addi v0, s1, 0x2221
/* 0000106c:	11222222 */	beq t1, v0, 0x000098f8
/* 00001070:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001074:	22222221 */	addi v0, s1, 0x2221
/* 00001078:	22222221 */	addi v0, s1, 0x2221
/* 0000107c:	11222222 */	beq t1, v0, 0x00009908
/* 00001080:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001084:	22222221 */	addi v0, s1, 0x2221
/* 00001088:	22222221 */	addi v0, s1, 0x2221
/* 0000108c:	11222222 */	beq t1, v0, 0x00009918
/* 00001090:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001094:	22222221 */	addi v0, s1, 0x2221
/* 00001098:	22222221 */	addi v0, s1, 0x2221
/* 0000109c:	11222222 */	beq t1, v0, 0x00009928
/* 000010a0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000010a4:	22222221 */	addi v0, s1, 0x2221
/* 000010a8:	22222221 */	addi v0, s1, 0x2221
/* 000010ac:	11122222 */	beq t0, s2, 0x00009938
/* 000010b0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000010b4:	22222221 */	addi v0, s1, 0x2221
/* 000010b8:	22222221 */	addi v0, s1, 0x2221
/* 000010bc:	11112222 */	beq t0, s1, 0x00009948
/* 000010c0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000010c4:	22222221 */	addi v0, s1, 0x2221
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000010e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010ec:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000010f0:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000010f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010fc:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001100:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001108:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000110c:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001110:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001114:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222221 */	addi v0, s1, 0x2221
/* 00001128:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000112c:	24444444 */	addiu a0, v0, 0x4444
/* 00001130:	24aaaaaa */	addiu t2, a1, 0xffffaaaa
/* 00001134:	aaaaaa41 */	swl t2, 0xffffaa41(s5)
/* 00001138:	aaaaaa41 */	swl t2, 0xffffaa41(s5)
/* 0000113c:	24aaaaaa */	addiu t2, a1, 0xffffaaaa
/* 00001140:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001144:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 00001148:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 0000114c:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001150:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001154:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 00001158:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 0000115c:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001160:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001164:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 00001168:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 0000116c:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001170:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001174:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 00001178:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 0000117c:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001180:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001184:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 00001188:	bbbbbb41 */	swr k1, 0xffffbb41(sp)
/* 0000118c:	24aabbbb */	addiu t2, a1, 0xffffbbbb
/* 00001190:	24444444 */	addiu a0, v0, 0x4444
/* 00001194:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001198:	11111111 */	beq t0, s1, 0x000055e0
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	11112123 */	/*illegal*/ .word 0x11112123
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	11112123 */	/*illegal*/ .word 0x11112123
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	11112123 */	/*illegal*/ .word 0x11112123
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	11113123 */	/*illegal*/ .word 0x11113123
/* 000011dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11113124 */	/*illegal*/ .word 0x11113124
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11113124 */	/*illegal*/ .word 0x11113124
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	33331224 */	andi s3, t9, 0x1224
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11112234 */	/*illegal*/ .word 0x11112234
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	33333334 */	andi s3, t9, 0x3334
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222223 */	addi v0, s1, 0x2223
/* 00001250:	00222200 */	/*illegal*/ .word 0x00222200
/* 00001254:	00222200 */	/*illegal*/ .word 0x00222200
/* 00001258:	00222201 */	/*illegal*/ .word 0x00222201
/* 0000125c:	00222200 */	/*illegal*/ .word 0x00222200
/* 00001260:	32011022 */	andi at, s0, 0x1022
/* 00001264:	22011022 */	addi at, s0, 0x1022
/* 00001268:	22011022 */	addi at, s0, 0x1022
/* 0000126c:	22011023 */	addi at, s0, 0x1023
/* 00001270:	53200235 */	beql t9, $zero, _00001b48
/* 00001274:	53200235 */	/*illegal*/ .word 0x53200235
/* 00001278:	53200235 */	/*illegal*/ .word 0x53200235
/* 0000127c:	53200235 */	/*illegal*/ .word 0x53200235
/* 00001280:	65322356 */	/*illegal*/ .word 0x65322356
/* 00001284:	65322356 */	/*illegal*/ .word 0x65322356
/* 00001288:	65322356 */	/*illegal*/ .word 0x65322356
/* 0000128c:	65322356 */	/*illegal*/ .word 0x65322356
/* 00001290:	66555566 */	/*illegal*/ .word 0x66555566
/* 00001294:	66555566 */	/*illegal*/ .word 0x66555566
/* 00001298:	66555566 */	/*illegal*/ .word 0x66555566
/* 0000129c:	66555566 */	/*illegal*/ .word 0x66555566
/* 000012a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333333 */	andi s3, t9, 0x3333
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222223 */	addi v0, s1, 0x2223
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	22222222 */	addi v0, s1, 0x2222
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22222222 */	addi v0, s1, 0x2222
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	22222222 */	addi v0, s1, 0x2222
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22222221 */	addi v0, s1, 0x2221
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222221 */	addi v0, s1, 0x2221
/* 00001398:	22222221 */	addi v0, s1, 0x2221
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222221 */	addi v0, s1, 0x2221
/* 000013a8:	22222221 */	addi v0, s1, 0x2221
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	22222221 */	addi v0, s1, 0x2221
/* 000013b8:	22222221 */	addi v0, s1, 0x2221
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222221 */	addi v0, s1, 0x2221
/* 000013c8:	22222211 */	addi v0, s1, 0x2211
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	22222211 */	addi v0, s1, 0x2211
/* 000013d8:	22222211 */	addi v0, s1, 0x2211
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222211 */	addi v0, s1, 0x2211
/* 000013e8:	22222211 */	addi v0, s1, 0x2211
/* 000013ec:	22222222 */	addi v0, s1, 0x2222
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222111 */	addi v0, s1, 0x2111
/* 000013f8:	22211111 */	addi at, s1, 0x1111
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	11111111 */	beq t0, s1, 0x00005848
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001428:	6cccdd66 */	/*illegal*/ .word 0x6cccdd66
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001434:	cdeeeed6 */	/*illegal*/ .word 0xcdeeeed6
/* 00001438:	deddded6 */	/*illegal*/ .word 0xdeddded6
/* 0000143c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001444:	ed666ed6 */	/*illegal*/ .word 0xed666ed6
/* 00001448:	cd666ed6 */	/*illegal*/ .word 0xcd666ed6
/* 0000144c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001450:	66e66666 */	/*illegal*/ .word 0x66e66666
/* 00001454:	66666ed6 */	/*illegal*/ .word 0x66666ed6
/* 00001458:	66666ed6 */	/*illegal*/ .word 0x66666ed6
/* 0000145c:	6ede6666 */	/*illegal*/ .word 0x6ede6666
/* 00001460:	6ede6666 */	/*illegal*/ .word 0x6ede6666
/* 00001464:	66666ed6 */	/*illegal*/ .word 0x66666ed6
/* 00001468:	66666ed6 */	/*illegal*/ .word 0x66666ed6
/* 0000146c:	6ede6666 */	/*illegal*/ .word 0x6ede6666
/* 00001470:	6ece6666 */	/*illegal*/ .word 0x6ece6666
/* 00001474:	66666ed6 */	/*illegal*/ .word 0x66666ed6
/* 00001478:	66666ed6 */	/*illegal*/ .word 0x66666ed6
/* 0000147c:	6ece6666 */	/*illegal*/ .word 0x6ece6666
/* 00001480:	6ece6666 */	/*illegal*/ .word 0x6ece6666
/* 00001484:	66666ed6 */	/*illegal*/ .word 0x66666ed6
/* 00001488:	66666ed6 */	/*illegal*/ .word 0x66666ed6
/* 0000148c:	6ede6666 */	/*illegal*/ .word 0x6ede6666
/* 00001490:	6eee6666 */	/*illegal*/ .word 0x6eee6666
/* 00001494:	66666dd6 */	/*illegal*/ .word 0x66666dd6
/* 00001498:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000149c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a0:	698eeeee */	/*illegal*/ .word 0x698eeeee
/* 000014a4:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000014a8:	8888877f */	lwl t0, 0xffff877f(a0)
/* 000014ac:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 000014b0:	88886666 */	lwl t0, 0x6666(a0)
/* 000014b4:	69888888 */	/*illegal*/ .word 0x69888888
/* 000014b8:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 000014bc:	6666677f */	/*illegal*/ .word 0x6666677f
/* 000014c0:	69888888 */	/*illegal*/ .word 0x69888888
/* 000014c4:	88886666 */	lwl t0, 0x6666(a0)
/* 000014c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014d0:	99866666 */	lwr a2, 0x6666(t4)
/* 000014d4:	698eeeee */	/*illegal*/ .word 0x698eeeee
/* 000014d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014e0:	698eeeee */	/*illegal*/ .word 0x698eeeee
/* 000014e4:	98866666 */	lwr a2, 0x6666(a0)
/* 000014e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014f0:	88666666 */	lwl a2, 0x6666(v1)
/* 000014f4:	69888888 */	/*illegal*/ .word 0x69888888
/* 000014f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001508:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000150c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000151c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001528:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001538:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000153c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001540:	66666888 */	/*illegal*/ .word 0x66666888
/* 00001544:	88666666 */	lwl a2, 0x6666(v1)
/* 00001548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000154c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001550:	99886666 */	lwr t0, 0x6666(t4)
/* 00001554:	66688899 */	/*illegal*/ .word 0x66688899
/* 00001558:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000155c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001560:	66898888 */	/*illegal*/ .word 0x66898888
/* 00001564:	99986666 */	lwr t8, 0x6666(t4)
/* 00001568:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000156c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001570:	89998666 */	lwl t9, 0xffff8666(t4)
/* 00001574:	66898888 */	/*illegal*/ .word 0x66898888
/* 00001578:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000157c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001580:	68988888 */	/*illegal*/ .word 0x68988888
/* 00001584:	89999666 */	lwl t9, 0xffff9666(t4)
/* 00001588:	6666677f */	/*illegal*/ .word 0x6666677f
/* 0000158c:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 00001590:	89999888 */	lwl t9, 0xffff9888(t4)
/* 00001594:	68988888 */	/*illegal*/ .word 0x68988888
/* 00001598:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 0000159c:	8888877f */	lwl t0, 0xffff877f(a0)
/* 000015a0:	22eeeedd */	addi t6, s7, 0xffffeedd
/* 000015a4:	eeee2213 */	/*illegal*/ .word 0xeeee2213
/* 000015a8:	34d66666 */	ori s6, a2, 0x6666
/* 000015ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b0:	12e22213 */	beq s7, v0, 0x00009e00
/* 000015b4:	222e21ee */	addi t6, s1, 0x21ee
/* 000015b8:	66666666 */	/*illegal*/ .word 0x66666666

_000015bc:
/* 000015bc:	34d66666 */	ori s6, a2, 0x6666
/* 000015c0:	222deeee */	addi t5, s1, 0xffffeeee
/* 000015c4:	eed22213 */	/*illegal*/ .word 0xeed22213
/* 000015c8:	34c66666 */	ori a2, a2, 0x6666
/* 000015cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015d0:	22222213 */	addi v0, s1, 0x2213
/* 000015d4:	222222ee */	addi v0, s1, 0x22ee
/* 000015d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015dc:	34c66666 */	ori a2, a2, 0x6666
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222213 */	addi v0, s1, 0x2213
/* 000015e8:	34dccddd */	ori gp, a2, 0xcddd
/* 000015ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015f0:	11111113 */	beq t0, s1, 0x00005a40
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015fc:	34444444 */	ori a0, v0, 0x4444
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	32222222 */	andi v0, s1, 0x2222
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	33333333 */	andi s3, t9, 0x3333
/* 0000162c:	33333333 */	andi s3, t9, 0x3333
/* 00001630:	81111112 */	lb s1, 0x1112(t0)
/* 00001634:	11111188 */	beq t0, s1, 0x00005c58
/* 00001638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000163c:	21111111 */	addi s1, t0, 0x1111
/* 00001640:	11111194 */	beq t0, s1, 0x00005c94
/* 00001644:	91111112 */	lbu s1, 0x1112(t0)
/* 00001648:	21111111 */	addi s1, t0, 0x1111
/* 0000164c:	11111111 */	beq t0, s1, 0x00005a94
/* 00001650:	91111112 */	lbu s1, 0x1112(t0)
/* 00001654:	11111199 */	beq t0, s1, 0x00005cbc
/* 00001658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000165c:	21111111 */	addi s1, t0, 0x1111
/* 00001660:	33333333 */	andi s3, t9, 0x3333
/* 00001664:	33333333 */	andi s3, t9, 0x3333
/* 00001668:	33333333 */	andi s3, t9, 0x3333
/* 0000166c:	33333333 */	andi s3, t9, 0x3333
/* 00001670:	55555555 */	bnel t2, s5, 0x00016bc8
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	33333333 */	andi s3, t9, 0x3333
/* 00001684:	33333325 */	andi s3, t9, 0x3325
/* 00001688:	32043344 */	andi a0, s0, 0x3344
/* 0000168c:	44443340 */	/*illegal*/ .word 0x44443340
/* 00001690:	11111115 */	beq t0, s1, 0x00005ae8
/* 00001694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001698:	22222215 */	addi v0, s1, 0x2215
/* 0000169c:	32512222 */	andi s1, s2, 0x2222
/* 000016a0:	55555555 */	bnel t2, s5, 0x00016bf8
/* 000016a4:	55555551 */	/*illegal*/ .word 0x55555551
/* 000016a8:	32512300 */	andi s1, s2, 0x2300
/* 000016ac:	00003215 */	/*illegal*/ .word 0x00003215
/* 000016b0:	ee333315 */	/*illegal*/ .word 0xee333315
/* 000016b4:	22222223 */	addi v0, s1, 0x2223
/* 000016b8:	22220215 */	addi v0, s1, 0x215
/* 000016bc:	32512022 */	andi s1, s2, 0x2022
/* 000016c0:	44444cce */	/*illegal*/ .word 0x44444cce
/* 000016c4:	ee222315 */	/*illegal*/ .word 0xee222315
/* 000016c8:	32512022 */	andi s1, s2, 0x2022
/* 000016cc:	33220215 */	andi v0, t9, 0x215
/* 000016d0:	11112315 */	beq t0, s1, 0x0000a328
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	00225215 */	/*illegal*/ .word 0x00225215
/* 000016dc:	32512022 */	andi s1, s2, 0x2022
/* 000016e0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000016e4:	43e12315 */	/*illegal*/ .word 0x43e12315
/* 000016e8:	32512022 */	andi s1, s2, 0x2022
/* 000016ec:	00227275 */	/*illegal*/ .word 0x00227275
/* 000016f0:	dce11215 */	/*illegal*/ .word 0xdce11215
/* 000016f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016f8:	00227775 */	/*illegal*/ .word 0x00227775
/* 000016fc:	32512022 */	andi s1, s2, 0x2022
/* 00001700:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001704:	dce11215 */	/*illegal*/ .word 0xdce11215
/* 00001708:	32512022 */	andi s1, s2, 0x2022
/* 0000170c:	0022f7f5 */	/*illegal*/ .word 0x0022f7f5
/* 00001710:	dce11215 */	/*illegal*/ .word 0xdce11215
/* 00001714:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001718:	00220f15 */	/*illegal*/ .word 0x00220f15
/* 0000171c:	32512022 */	andi s1, s2, 0x2022
/* 00001720:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001724:	dce11215 */	/*illegal*/ .word 0xdce11215
/* 00001728:	32512022 */	andi s1, s2, 0x2022
/* 0000172c:	55220215 */	bnel t1, v0, 0x00001f84
/* 00001730:	cce11215 */	/*illegal*/ .word 0xcce11215
/* 00001734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001738:	22220215 */	addi v0, s1, 0x215
/* 0000173c:	32512022 */	andi s1, s2, 0x2022
/* 00001740:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001744:	eed11215 */	/*illegal*/ .word 0xeed11215
/* 00001748:	32512500 */	andi s1, s2, 0x2500
/* 0000174c:	00005215 */	/*illegal*/ .word 0x00005215
/* 00001750:	11111315 */	beq t0, s1, 0x000063a8
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	33333215 */	andi s3, t9, 0x3215
/* 0000175c:	32512333 */	andi s1, s2, 0x2333
/* 00001760:	33333333 */	andi s3, t9, 0x3333
/* 00001764:	33333215 */	andi s3, t9, 0x3215
/* 00001768:	32511111 */	andi s1, s2, 0x1111
/* 0000176c:	11111115 */	beq t0, s1, 0x00005bc4
/* 00001770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001778:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000177c:	32555555 */	andi s5, s2, 0x5555
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	22222221 */	addi v0, s1, 0x2221
/* 00001788:	32122222 */	andi s2, s0, 0x2222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	55555555 */	bnel t2, s5, 0x00016ce8

_00001794:
/* 00001794:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001798:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000179c:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 00001820:	15e81c63 */	bne t7, t0, 0x000089b0
/* 00001824:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000182c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001830:	15e80000 */	/*illegal*/ .word 0x15e80000

_00001834:
/* 00001834:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001838:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000183c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001840:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 00001844:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001848:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 0000184c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001850:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00001854:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001858:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000185c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001860:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00001864:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001868:	0000fc00 */	sll ra, $zero, 0x10
/* 0000186c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001870:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 00001874:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001880:	15e80c03 */	bne t7, t0, 0x00004890
/* 00001884:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001888:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000188c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001890:	15e81c63 */	/*illegal*/ .word 0x15e81c63
/* 00001894:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001898:	0a00fc00 */	/*illegal*/ .word 0x0a00fc00
/* 0000189c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018a0:	147f0c03 */	/*illegal*/ .word 0x147f0c03
/* 000018a4:	03010000 */	/*illegal*/ .word 0x03010000
/* 000018a8:	000002fa */	/*illegal*/ .word 0x000002fa
/* 000018ac:	f375e9ff */	/*illegal*/ .word 0xf375e9ff
/* 000018b0:	147f0c03 */	/*illegal*/ .word 0x147f0c03
/* 000018b4:	fcff0000 */	/*illegal*/ .word 0xfcff0000
/* 000018b8:	000004d6 */	/*illegal*/ .word 0x000004d6
/* 000018bc:	f37517ff */	/*illegal*/ .word 0xf37517ff
/* 000018c0:	0ec50ad0 */	/*illegal*/ .word 0x0ec50ad0
/* 000018c4:	00000000 */	nop
/* 000018c8:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	090c0c03 */	j 0x0430300c
/* 000018d4:	fcff0000 */	/*illegal*/ .word 0xfcff0000
/* 000018d8:	040004d6 */	/*illegal*/ .word 0x040004d6
/* 000018dc:	0d7517ff */	/*illegal*/ .word 0x0d7517ff
/* 000018e0:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 000018e4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 000018e8:	00000000 */	nop
/* 000018ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000018f0:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 000018f4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 000018f8:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 000018fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001900:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 00001904:	06020000 */	bltzl s0, _00001908

_00001908:
/* 00001908:	020002f7 */	/*illegal*/ .word 0x020002f7
/* 0000190c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001910:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 00001914:	06020000 */	bltzl s0, _00001918

_00001918:
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001920:	15e80c03 */	bne t7, t0, 0x00004930
/* 00001924:	06020000 */	/*illegal*/ .word 0x06020000

_00001928:
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	15e80000 */	/*illegal*/ .word 0x15e80000

_00001934:
/* 00001934:	06020000 */	/*illegal*/ .word 0x06020000

_00001938:
/* 00001938:	020002f7 */	/*illegal*/ .word 0x020002f7
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	15e80000 */	/*illegal*/ .word 0x15e80000

_00001944:
/* 00001944:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001948:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	15e80c03 */	/*illegal*/ .word 0x15e80c03
/* 00001954:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001958:	00000000 */	nop
/* 0000195c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001960:	090c0c03 */	j 0x0430300c
/* 00001964:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001968:	040002fa */	/*illegal*/ .word 0x040002fa
/* 0000196c:	0d75e9ff */	/*illegal*/ .word 0x0d75e9ff
/* 00001970:	15e80000 */	/*illegal*/ .word 0x15e80000

_00001974:
/* 00001974:	06020000 */	/*illegal*/ .word 0x06020000

_00001978:
/* 00001978:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000197c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001980:	15e80c03 */	/*illegal*/ .word 0x15e80c03
/* 00001984:	06020000 */	/*illegal*/ .word 0x06020000

_00001988:
/* 00001988:	06000100 */	/*illegal*/ .word 0x06000100
/* 0000198c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001990:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 00001994:	06020000 */	/*illegal*/ .word 0x06020000

_00001998:
/* 00001998:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 0000199c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019a0:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 000019a4:	06020000 */	/*illegal*/ .word 0x06020000

_000019a8:
/* 000019a8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000019ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019b0:	15e80c03 */	/*illegal*/ .word 0x15e80c03
/* 000019b4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 000019b8:	0600ff00 */	/*illegal*/ .word 0x0600ff00
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 000019c4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 000019c8:	fe00ff00 */	/*illegal*/ .word 0xfe00ff00
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	fc540d55 */	/*illegal*/ .word 0xfc540d55
/* 000019d4:	fb750000 */	/*illegal*/ .word 0xfb750000
/* 000019d8:	00000100 */	sll $zero, $zero, 0x4
/* 000019dc:	280570ff */	slti a1, $zero, 0x70ff
/* 000019e0:	fe8e0d4b */	/*illegal*/ .word 0xfe8e0d4b
/* 000019e4:	fa940000 */	/*illegal*/ .word 0xfa940000
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	000577ff */	/*illegal*/ .word 0x000577ff
/* 000019f0:	fe8e1a54 */	/*illegal*/ .word 0xfe8e1a54
/* 000019f4:	fa070000 */	/*illegal*/ .word 0xfa070000
/* 000019f8:	06660200 */	/*illegal*/ .word 0x06660200
/* 000019fc:	0077fbff */	/*illegal*/ .word 0x0077fbff
/* 00001a00:	00c80d55 */	/*illegal*/ .word 0x00c80d55
/* 00001a04:	fb750000 */	/*illegal*/ .word 0xfb750000
/* 00001a08:	00000300 */	sll $zero, $zero, 0xc
/* 00001a0c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001a10:	053c0d55 */	/*illegal*/ .word 0x053c0d55
/* 00001a14:	fb750000 */	/*illegal*/ .word 0xfb750000
/* 00001a18:	00000100 */	sll $zero, $zero, 0x4
/* 00001a1c:	d80570ff */	/*illegal*/ .word 0xd80570ff
/* 00001a20:	03021a54 */	/*illegal*/ .word 0x03021a54
/* 00001a24:	fa070000 */	/*illegal*/ .word 0xfa070000
/* 00001a28:	06660000 */	/*illegal*/ .word 0x06660000
/* 00001a2c:	0077fbff */	/*illegal*/ .word 0x0077fbff
/* 00001a30:	03020d4b */	/*illegal*/ .word 0x03020d4b
/* 00001a34:	fa940000 */	/*illegal*/ .word 0xfa940000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001a40:	00c80d55 */	/*illegal*/ .word 0x00c80d55
/* 00001a44:	fb750000 */	/*illegal*/ .word 0xfb750000
/* 00001a48:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001a4c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001a50:	10b41043 */	beq a1, s4, 0x00005b60
/* 00001a54:	fe160000 */	/*illegal*/ .word 0xfe160000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001a60:	139a1043 */	beq gp, k0, 0x00005b70
/* 00001a64:	fb300000 */	/*illegal*/ .word 0xfb300000
/* 00001a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a6c:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 00001a70:	139a0b22 */	/*illegal*/ .word 0x139a0b22
/* 00001a74:	fb300000 */	/*illegal*/ .word 0xfb300000
/* 00001a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a7c:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 00001a80:	13d21043 */	/*illegal*/ .word 0x13d21043
/* 00001a84:	fc210000 */	/*illegal*/ .word 0xfc210000
/* 00001a88:	00000092 */	/*illegal*/ .word 0x00000092
/* 00001a8c:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001a90:	13d20b22 */	/*illegal*/ .word 0x13d20b22
/* 00001a94:	fc210000 */	/*illegal*/ .word 0xfc210000
/* 00001a98:	00000200 */	sll $zero, $zero, 0x8
/* 00001a9c:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001aa0:	12a90b22 */	beq s5, t1, 0x0000472c
/* 00001aa4:	faf80000 */	/*illegal*/ .word 0xfaf80000
/* 00001aa8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00001aac:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001ab0:	12a91043 */	/*illegal*/ .word 0x12a91043
/* 00001ab4:	faf80000 */	/*illegal*/ .word 0xfaf80000
/* 00001ab8:	00ab0092 */	/*illegal*/ .word 0x00ab0092
/* 00001abc:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001ac0:	15e81c63 */	/*illegal*/ .word 0x15e81c63
/* 00001ac4:	06020000 */	/*illegal*/ .word 0x06020000

_00001ac8:
/* 00001ac8:	040000fa */	/*illegal*/ .word 0x040000fa
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	15e8189b */	/*illegal*/ .word 0x15e8189b
/* 00001ad4:	06020000 */	/*illegal*/ .word 0x06020000

_00001ad8:
/* 00001ad8:	040001f4 */	/*illegal*/ .word 0x040001f4
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	15e8189b */	/*illegal*/ .word 0x15e8189b
/* 00001ae4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001ae8:	000001f4 */	teq $zero, $zero, 0x7
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	15e81c63 */	bne t7, t0, 0x00008c80
/* 00001af4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001af8:	000000fa */	/*illegal*/ .word 0x000000fa
/* 00001afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b00:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00001b04:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001b08:	000000fa */	/*illegal*/ .word 0x000000fa
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	f9b8189b */	/*illegal*/ .word 0xf9b8189b
/* 00001b14:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001b18:	000001f4 */	teq $zero, $zero, 0x7
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	f9b8189b */	/*illegal*/ .word 0xf9b8189b
/* 00001b24:	06020000 */	bltzl s0, _00001b28

_00001b28:
/* 00001b28:	040001f4 */	/*illegal*/ .word 0x040001f4
/* 00001b2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b30:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00001b34:	06020000 */	bltzl s0, _00001b38

_00001b38:
/* 00001b38:	040000fa */	/*illegal*/ .word 0x040000fa
/* 00001b3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b40:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00001b44:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000

_00001b48:
/* 00001b48:	fc00ff06 */	/*illegal*/ .word 0xfc00ff06

_00001b4c:
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff

_00001b50:
/* 00001b50:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63

_00001b54:
/* 00001b54:	06020000 */	bltzl s0, _00001b58

_00001b58:
/* 00001b58:	fc0000fa */	/*illegal*/ .word 0xfc0000fa
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	15e81c63 */	/*illegal*/ .word 0x15e81c63
/* 00001b64:	06020000 */	/*illegal*/ .word 0x06020000

_00001b68:
/* 00001b68:	040000fa */	/*illegal*/ .word 0x040000fa
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	15e81c63 */	/*illegal*/ .word 0x15e81c63
/* 00001b74:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001b78:	0400ff06 */	/*illegal*/ .word 0x0400ff06
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00001b84:	06020000 */	/*illegal*/ .word 0x06020000

_00001b88:
/* 00001b88:	fc0000fa */	/*illegal*/ .word 0xfc0000fa
/* 00001b8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b90:	f9b8189b */	/*illegal*/ .word 0xf9b8189b
/* 00001b94:	06020000 */	/*illegal*/ .word 0x06020000

_00001b98:
/* 00001b98:	fc0001f4 */	/*illegal*/ .word 0xfc0001f4
/* 00001b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ba0:	15e8189b */	/*illegal*/ .word 0x15e8189b
/* 00001ba4:	06020000 */	/*illegal*/ .word 0x06020000

_00001ba8:
/* 00001ba8:	040001f4 */	/*illegal*/ .word 0x040001f4
/* 00001bac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bb0:	15e81c63 */	/*illegal*/ .word 0x15e81c63
/* 00001bb4:	06020000 */	/*illegal*/ .word 0x06020000

_00001bb8:
/* 00001bb8:	040000fa */	/*illegal*/ .word 0x040000fa
/* 00001bbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001be0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001be4:	00008000 */	sll s0, $zero, 0x0
/* 00001be8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001bec:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c0c:	06000820 */	bltz s0, 0x00003c90
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001c24:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c34:	06000860 */	bltz s0, 0x00003db8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c4c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c58:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001c5c:	060008a0 */	bltz s0, 0x00003ee0
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c68:	06080a0c */	tgei s0, 2572
/* 00001c6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c70:	06101214 */	bltzal s0, 0x000064c4
/* 00001c74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c78:	06000418 */	/*illegal*/ .word 0x06000418
/* 00001c7c:	00040618 */	/*illegal*/ .word 0x00040618
/* 00001c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001cb4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	0100600c */	syscall 0x40180
/* 00001cd4:	06000970 */	bltz s0, 0x00004298
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001ce4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001cf4:	00f50350 */	/*illegal*/ .word 0x00f50350
/* 00001cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d04:	060009d0 */	bltz s0, 0x00004448
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d10:	06080a0c */	tgei s0, 2572
/* 00001d14:	000a0e0c */	syscall 0x2838
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d24:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d38:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d3c:	06000a50 */	bltz s0, 0x00004680
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d48:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001d5c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d70:	01010020 */	add $zero, t0, at
/* 00001d74:	06000ac0 */	bltz s0, 0x00004878
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	06080a0c */	tgei s0, 2572
/* 00001d84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d88:	06101214 */	bltzal s0, 0x000065dc

_00001d8c:
/* 00001d8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d9c:	00000000 */	nop

.close

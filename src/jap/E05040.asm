.n64
.create "build/jap/E05040.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00001004:	190b2991 */	/*illegal*/ .word 0x190b2991
/* 00001008:	3a17f7bd */	xori s7, s0, 0xf7bd
/* 0000100c:	31d00000 */	andi s0, t6, 0x0
/* 00001010:	00000000 */	nop
/* 00001014:	000031d4 */	/*illegal*/ .word 0x000031d4
/* 00001018:	52df31d5 */	beql s6, ra, 0x0000d770
/* 0000101c:	214f10c9 */	addi t7, t2, 0x10c9
/* 00001020:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00001024:	190b2991 */	/*illegal*/ .word 0x190b2991
/* 00001028:	3a17f7bd */	xori s7, s0, 0xf7bd
/* 0000102c:	31d00000 */	andi s0, t6, 0x0
/* 00001030:	00000000 */	nop
/* 00001034:	000031d4 */	/*illegal*/ .word 0x000031d4
/* 00001038:	52df31d5 */	beql s6, ra, 0x0000d790
/* 0000103c:	214f10c9 */	addi t7, t2, 0x10c9
/* 00001040:	42222166 */	/*illegal*/ .word 0x42222166
/* 00001044:	66666666 */	daddiu a2, s3, 0x6666
/* 00001048:	66666666 */	daddiu a2, s3, 0x6666
/* 0000104c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001050:	66666666 */	daddiu a2, s3, 0x6666
/* 00001054:	42222166 */	/*illegal*/ .word 0x42222166
/* 00001058:	66666666 */	daddiu a2, s3, 0x6666
/* 0000105c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001060:	42222166 */	/*illegal*/ .word 0x42222166
/* 00001064:	66666666 */	daddiu a2, s3, 0x6666
/* 00001068:	66666666 */	daddiu a2, s3, 0x6666
/* 0000106c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001070:	66666666 */	daddiu a2, s3, 0x6666
/* 00001074:	42222166 */	/*illegal*/ .word 0x42222166
/* 00001078:	66666666 */	daddiu a2, s3, 0x6666
/* 0000107c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001080:	42222166 */	/*illegal*/ .word 0x42222166
/* 00001084:	66666666 */	daddiu a2, s3, 0x6666
/* 00001088:	66666666 */	daddiu a2, s3, 0x6666
/* 0000108c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001090:	66666666 */	daddiu a2, s3, 0x6666
/* 00001094:	42222166 */	/*illegal*/ .word 0x42222166
/* 00001098:	66666666 */	daddiu a2, s3, 0x6666
/* 0000109c:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a0:	42222166 */	/*illegal*/ .word 0x42222166
/* 000010a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b4:	42222166 */	/*illegal*/ .word 0x42222166
/* 000010b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c0:	42222166 */	/*illegal*/ .word 0x42222166
/* 000010c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d4:	42222166 */	/*illegal*/ .word 0x42222166
/* 000010d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010e0:	42222111 */	/*illegal*/ .word 0x42222111
/* 000010e4:	11111111 */	beq t0, s1, 0x0000552c
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	42222222 */	/*illegal*/ .word 0x42222222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001144:	33333333 */	andi s3, t9, 0x3333
/* 00001148:	33333333 */	andi s3, t9, 0x3333
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	32222222 */	andi v0, s1, 0x2222
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	32111111 */	andi s1, s0, 0x1111
/* 00001164:	11111111 */	beq t0, s1, 0x000055ac
/* 00001168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	31111111 */	andi s1, t0, 0x1111
/* 00001178:	11111111 */	beq t0, s1, 0x000055c0
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	31111111 */	andi s1, t0, 0x1111
/* 00001184:	11111111 */	beq t0, s1, 0x000055cc
/* 00001188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	31111111 */	andi s1, t0, 0x1111
/* 00001198:	11111111 */	beq t0, s1, 0x000055e0
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	31111111 */	andi s1, t0, 0x1111
/* 000011a4:	11111111 */	beq t0, s1, 0x000055ec
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	32222222 */	andi v0, s1, 0x2222
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	10000000 */	beq $zero, $zero, _000011c4

_000011c4:
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d4:	21111100 */	addi s1, t0, 0x1100
/* 000011d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e0:	21111100 */	addi s1, t0, 0x1100
/* 000011e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f4:	21111100 */	addi s1, t0, 0x1100
/* 000011f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001200:	21111100 */	addi s1, t0, 0x1100
/* 00001204:	66666666 */	daddiu a2, s3, 0x6666
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001210:	66666666 */	daddiu a2, s3, 0x6666
/* 00001214:	21111100 */	addi s1, t0, 0x1100
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	21111100 */	addi s1, t0, 0x1100
/* 00001224:	66666666 */	daddiu a2, s3, 0x6666
/* 00001228:	66666666 */	daddiu a2, s3, 0x6666
/* 0000122c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001230:	66666666 */	daddiu a2, s3, 0x6666
/* 00001234:	21111100 */	addi s1, t0, 0x1100
/* 00001238:	66666666 */	daddiu a2, s3, 0x6666
/* 0000123c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001240:	21111100 */	addi s1, t0, 0x1100
/* 00001244:	66666666 */	daddiu a2, s3, 0x6666
/* 00001248:	66666666 */	daddiu a2, s3, 0x6666
/* 0000124c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001250:	66666666 */	daddiu a2, s3, 0x6666
/* 00001254:	21111100 */	addi s1, t0, 0x1100
/* 00001258:	66666666 */	daddiu a2, s3, 0x6666
/* 0000125c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001260:	21111100 */	addi s1, t0, 0x1100
/* 00001264:	66666666 */	daddiu a2, s3, 0x6666
/* 00001268:	66666666 */	daddiu a2, s3, 0x6666
/* 0000126c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001270:	66666666 */	daddiu a2, s3, 0x6666
/* 00001274:	21111100 */	addi s1, t0, 0x1100
/* 00001278:	66666666 */	daddiu a2, s3, 0x6666
/* 0000127c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001280:	21111100 */	addi s1, t0, 0x1100
/* 00001284:	66666666 */	daddiu a2, s3, 0x6666
/* 00001288:	66666666 */	daddiu a2, s3, 0x6666
/* 0000128c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001290:	66666666 */	daddiu a2, s3, 0x6666
/* 00001294:	21111100 */	addi s1, t0, 0x1100
/* 00001298:	66666666 */	daddiu a2, s3, 0x6666
/* 0000129c:	66666666 */	daddiu a2, s3, 0x6666
/* 000012a0:	21111100 */	addi s1, t0, 0x1100
/* 000012a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b4:	21111100 */	addi s1, t0, 0x1100
/* 000012b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c0:	21111100 */	addi s1, t0, 0x1100
/* 000012c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012d4:	21111100 */	addi s1, t0, 0x1100
/* 000012d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e0:	21111100 */	addi s1, t0, 0x1100
/* 000012e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f4:	21111100 */	addi s1, t0, 0x1100
/* 000012f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001300:	21111100 */	addi s1, t0, 0x1100
/* 00001304:	66666666 */	daddiu a2, s3, 0x6666
/* 00001308:	66666666 */	daddiu a2, s3, 0x6666
/* 0000130c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001310:	66666666 */	daddiu a2, s3, 0x6666
/* 00001314:	21111100 */	addi s1, t0, 0x1100
/* 00001318:	66666666 */	daddiu a2, s3, 0x6666
/* 0000131c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001320:	00000000 */	nop
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	00000000 */	nop
/* 00001338:	66666666 */	daddiu a2, s3, 0x6666
/* 0000133c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001340:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	32222222 */	andi v0, s1, 0x2222
/* 00001350:	32111111 */	andi s1, s0, 0x1111
/* 00001354:	11111111 */	beq t0, s1, 0x0000579c
/* 00001358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000135c:	31111111 */	andi s1, t0, 0x1111
/* 00001360:	31111111 */	andi s1, t0, 0x1111
/* 00001364:	11111111 */	beq t0, s1, 0x000057ac
/* 00001368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000136c:	31111111 */	andi s1, t0, 0x1111
/* 00001370:	31111111 */	andi s1, t0, 0x1111
/* 00001374:	11111111 */	beq t0, s1, 0x000057bc
/* 00001378:	22222222 */	addi v0, s1, 0x2222
/* 0000137c:	32222222 */	andi v0, s1, 0x2222
/* 00001380:	10000000 */	beq $zero, $zero, _00001384

_00001384:
/* 00001384:	00000000 */	nop
/* 00001388:	66666666 */	daddiu a2, s3, 0x6666
/* 0000138c:	21111100 */	addi s1, t0, 0x1100
/* 00001390:	21111100 */	addi s1, t0, 0x1100
/* 00001394:	66666666 */	daddiu a2, s3, 0x6666
/* 00001398:	66666666 */	daddiu a2, s3, 0x6666
/* 0000139c:	21111100 */	addi s1, t0, 0x1100
/* 000013a0:	21111100 */	addi s1, t0, 0x1100
/* 000013a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ac:	21111100 */	addi s1, t0, 0x1100
/* 000013b0:	21111100 */	addi s1, t0, 0x1100
/* 000013b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013bc:	21111100 */	addi s1, t0, 0x1100
/* 000013c0:	21111100 */	addi s1, t0, 0x1100
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013cc:	21111100 */	addi s1, t0, 0x1100
/* 000013d0:	21111100 */	addi s1, t0, 0x1100
/* 000013d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013dc:	21111100 */	addi s1, t0, 0x1100
/* 000013e0:	21111100 */	addi s1, t0, 0x1100
/* 000013e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ec:	21111100 */	addi s1, t0, 0x1100
/* 000013f0:	21111100 */	addi s1, t0, 0x1100
/* 000013f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013fc:	21111100 */	addi s1, t0, 0x1100
/* 00001400:	21111100 */	addi s1, t0, 0x1100
/* 00001404:	66666666 */	daddiu a2, s3, 0x6666
/* 00001408:	66666666 */	daddiu a2, s3, 0x6666
/* 0000140c:	21111100 */	addi s1, t0, 0x1100
/* 00001410:	21111100 */	addi s1, t0, 0x1100
/* 00001414:	66666666 */	daddiu a2, s3, 0x6666
/* 00001418:	66666666 */	daddiu a2, s3, 0x6666
/* 0000141c:	21111100 */	addi s1, t0, 0x1100
/* 00001420:	21111100 */	addi s1, t0, 0x1100
/* 00001424:	66666666 */	daddiu a2, s3, 0x6666
/* 00001428:	66666666 */	daddiu a2, s3, 0x6666
/* 0000142c:	21111100 */	addi s1, t0, 0x1100
/* 00001430:	00000000 */	nop
/* 00001434:	66666666 */	daddiu a2, s3, 0x6666
/* 00001438:	66666666 */	daddiu a2, s3, 0x6666
/* 0000143c:	00000000 */	nop
/* 00001440:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00001444:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 00001448:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 0000144c:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 00001450:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00001454:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 00001458:	11eeeeec */	beq t7, t6, 0xffffd00c
/* 0000145c:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 00001460:	11eeeeec */	/*illegal*/ .word 0x11eeeeec
/* 00001464:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 00001468:	11eeeeec */	/*illegal*/ .word 0x11eeeeec
/* 0000146c:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 00001470:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 00001474:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00001478:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 0000147c:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00001480:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 00001484:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00001488:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 0000148c:	55bbbb11 */	bnel t5, k1, 0xffff00d4
/* 00001490:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00001494:	55bbbb11 */	/*illegal*/ .word 0x55bbbb11
/* 00001498:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 0000149c:	55bbbb11 */	/*illegal*/ .word 0x55bbbb11
/* 000014a0:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 000014a4:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 000014a8:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 000014ac:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 000014b0:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 000014b4:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 000014b8:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 000014bc:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 000014c0:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 000014c4:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 000014c8:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 000014cc:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 000014d0:	bbb11eee */	swr s1, 0x1eee(sp)
/* 000014d4:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 000014d8:	bbb11eee */	swr s1, 0x1eee(sp)
/* 000014dc:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 000014e0:	bbb11eee */	swr s1, 0x1eee(sp)
/* 000014e4:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 000014e8:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 000014ec:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 000014f0:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 000014f4:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 000014f8:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 000014fc:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 00001500:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 00001504:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00001508:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 0000150c:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00001510:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 00001514:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00001518:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 0000151c:	11eeeeec */	beq t7, t6, 0xffffd0d0
/* 00001520:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 00001524:	11eeeeec */	/*illegal*/ .word 0x11eeeeec
/* 00001528:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 0000152c:	11eeeeec */	/*illegal*/ .word 0x11eeeeec
/* 00001530:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00001534:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 00001538:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 0000153c:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 00001540:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00001544:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 00001548:	55bbbb11 */	bnel t5, k1, 0xffff0190
/* 0000154c:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00001550:	55bbbb11 */	/*illegal*/ .word 0x55bbbb11
/* 00001554:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00001558:	55bbbb11 */	/*illegal*/ .word 0x55bbbb11
/* 0000155c:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00001560:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 00001564:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 00001568:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 0000156c:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 00001570:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 00001574:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 00001578:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 0000157c:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 00001580:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 00001584:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 00001588:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 0000158c:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 00001590:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 00001594:	bbb11eee */	swr s1, 0x1eee(sp)
/* 00001598:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 0000159c:	bbb11eee */	swr s1, 0x1eee(sp)
/* 000015a0:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 000015a4:	bbb11eee */	swr s1, 0x1eee(sp)
/* 000015a8:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 000015ac:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 000015b0:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 000015b4:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 000015b8:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 000015bc:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 000015c0:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 000015c4:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 000015c8:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 000015cc:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 000015d0:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 000015d4:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 000015d8:	11eeeeec */	beq t7, t6, 0xffffd18c
/* 000015dc:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 000015e0:	11eeeeec */	/*illegal*/ .word 0x11eeeeec
/* 000015e4:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 000015e8:	11eeeeec */	/*illegal*/ .word 0x11eeeeec
/* 000015ec:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 000015f0:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 000015f4:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 000015f8:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 000015fc:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00001600:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 00001604:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00001608:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 0000160c:	55bbbb11 */	bnel t5, k1, 0xffff0254
/* 00001610:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00001614:	55bbbb11 */	/*illegal*/ .word 0x55bbbb11
/* 00001618:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 0000161c:	55bbbb11 */	/*illegal*/ .word 0x55bbbb11
/* 00001620:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 00001624:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 00001628:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 0000162c:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 00001630:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 00001634:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 00001638:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 0000163c:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 00001640:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 00001644:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 00001648:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 0000164c:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 00001650:	bbb11eee */	swr s1, 0x1eee(sp)
/* 00001654:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 00001658:	bbb11eee */	swr s1, 0x1eee(sp)
/* 0000165c:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 00001660:	bbb11eee */	swr s1, 0x1eee(sp)
/* 00001664:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 00001668:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 0000166c:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 00001670:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 00001674:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 00001678:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 0000167c:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 00001680:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 00001684:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00001688:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 0000168c:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00001690:	b11eeeee */	sdl fp, 0xffffeeee(t0)
/* 00001694:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00001698:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 0000169c:	11eeeeec */	beq t7, t6, 0xffffd250
/* 000016a0:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 000016a4:	11eeeeec */	/*illegal*/ .word 0x11eeeeec
/* 000016a8:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 000016ac:	11eeeeec */	/*illegal*/ .word 0x11eeeeec
/* 000016b0:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 000016b4:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 000016b8:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 000016bc:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 000016c0:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 000016c4:	c55bbbb1 */	lwc1 f27, 0xffffbbb1(t2)
/* 000016c8:	55bbbb11 */	bnel t5, k1, 0xffff0310
/* 000016cc:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 000016d0:	55bbbb11 */	/*illegal*/ .word 0x55bbbb11
/* 000016d4:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 000016d8:	55bbbb11 */	/*illegal*/ .word 0x55bbbb11
/* 000016dc:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 000016e0:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 000016e4:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 000016e8:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 000016ec:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 000016f0:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 000016f4:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 000016f8:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 000016fc:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 00001700:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 00001704:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 00001708:	bbbb11ee */	swr k1, 0x11ee(sp)
/* 0000170c:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 00001710:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 00001714:	bbb11eee */	swr s1, 0x1eee(sp)
/* 00001718:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 0000171c:	bbb11eee */	swr s1, 0x1eee(sp)
/* 00001720:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 00001724:	bbb11eee */	swr s1, 0x1eee(sp)
/* 00001728:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 0000172c:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 00001730:	bb11eeee */	swr s1, 0xffffeeee(t8)

_00001734:
/* 00001734:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 00001738:	bb11eeee */	swr s1, 0xffffeeee(t8)
/* 0000173c:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
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
/* 00001840:	152c0000 */	bne t1, t4, _00001844

_00001844:
/* 00001844:	07080000 */	tgei t8, 0
/* 00001848:	000003cd */	break 0xf
/* 0000184c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001850:	152c0000 */	bne t1, t4, _00001854

_00001854:
/* 00001854:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001858:	040003cd */	/*illegal*/ .word 0x040003cd
/* 0000185c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001860:	152c07b2 */	/*illegal*/ .word 0x152c07b2
/* 00001864:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001868:	04000000 */	/*illegal*/ .word 0x04000000

_0000186c:
/* 0000186c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001870:	152c07b2 */	/*illegal*/ .word 0x152c07b2
/* 00001874:	07080000 */	tgei t8, 0
/* 00001878:	00000000 */	nop
/* 0000187c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001880:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00001884:	07080000 */	tgei t8, 0
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001890:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00001894:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001898:	00000000 */	nop
/* 0000189c:	880000ff */	lwl $zero, 0xff($zero)
/* 000018a0:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 000018a4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018a8:	000003cd */	break 0xf
/* 000018ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000018b0:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 000018b4:	07080000 */	tgei t8, 0
/* 000018b8:	040003cd */	bltz $zero, 0x000027f0
/* 000018bc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018c0:	fccc0799 */	sd t4, 0x799(a2)
/* 000018c4:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 000018c8:	04000000 */	bltz $zero, _000018cc

_000018cc:
/* 000018cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018d0:	fccc0799 */	sd t4, 0x799(a2)
/* 000018d4:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 000018d8:	00000000 */	nop
/* 000018dc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018e0:	fccc0000 */	sd t4, 0x0(a2)
/* 000018e4:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 000018e8:	000003cd */	break 0xf
/* 000018ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000018f0:	fccc0000 */	sd t4, 0x0(a2)
/* 000018f4:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 000018f8:	040003cd */	bltz $zero, 0x00002830
/* 000018fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001900:	12d40000 */	beq s6, s4, _00001904

_00001904:
/* 00001904:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001908:	040003cd */	/*illegal*/ .word 0x040003cd
/* 0000190c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001910:	12d40000 */	/*illegal*/ .word 0x12d40000

_00001914:
/* 00001914:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 00001918:	000003cd */	/*illegal*/ .word 0x000003cd
/* 0000191c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001920:	12d40799 */	/*illegal*/ .word 0x12d40799
/* 00001924:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 00001928:	00000000 */	nop
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	12d40799 */	beq s6, s4, 0x00003798
/* 00001934:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	152c0000 */	/*illegal*/ .word 0x152c0000

_00001944:
/* 00001944:	07080000 */	tgei t8, 0
/* 00001948:	0000fa33 */	tltu $zero, $zero, 0x3e8
/* 0000194c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001950:	152c07b2 */	bne t1, t4, 0x0000381c
/* 00001954:	07080000 */	tgei t8, 0
/* 00001958:	0000fe00 */	sll ra, $zero, 0x18
/* 0000195c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001960:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00001964:	07080000 */	tgei t8, 0
/* 00001968:	0800fe00 */	j 0x0003f800
/* 0000196c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001970:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00001974:	07080000 */	tgei t8, 0
/* 00001978:	0800fa33 */	j 0x0003e8cc
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	151307b2 */	bne t0, s3, 0x0000384c
/* 00001984:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001990:	15130000 */	bne t0, s3, _00001994

_00001994:
/* 00001994:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001998:	000005cd */	/*illegal*/ .word 0x000005cd
/* 0000199c:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019a0:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 000019a4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000019a8:	080005cd */	j _00001734
/* 000019ac:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019b0:	fa8d07b2 */	/*illegal*/ .word 0xfa8d07b2
/* 000019b4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000019b8:	08000200 */	j 0x00000800
/* 000019bc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019c0:	fa8d07b2 */	/*illegal*/ .word 0xfa8d07b2
/* 000019c4:	044c0000 */	teqi v0, 0
/* 000019c8:	08000200 */	j 0x00000800
/* 000019cc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019d0:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 000019d4:	044c0000 */	teqi v0, 0
/* 000019d8:	080005cd */	j _00001734
/* 000019dc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019e0:	15130000 */	bne t0, s3, _000019e4

_000019e4:
/* 000019e4:	044c0000 */	teqi v0, 0
/* 000019e8:	000005cd */	break 0x17
/* 000019ec:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019f0:	151307b2 */	bne t0, s3, 0x000038bc
/* 000019f4:	044c0000 */	teqi v0, 0
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a00:	152c07b2 */	bne t1, t4, 0x000038cc
/* 00001a04:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a10:	152c0000 */	bne t1, t4, _00001a14

_00001a14:
/* 00001a14:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a18:	000005cd */	/*illegal*/ .word 0x000005cd
/* 00001a1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a20:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00001a24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a28:	080005cd */	j _00001734
/* 00001a2c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a30:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00001a34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a38:	08000200 */	j 0x00000800
/* 00001a3c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a40:	152c07b2 */	bne t1, t4, 0x0000390c
/* 00001a44:	07080000 */	tgei t8, 0
/* 00001a48:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	152c07b2 */	bne t1, t4, 0x0000391c
/* 00001a54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00001a64:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a68:	08000200 */	j 0x00000800
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00001a74:	07080000 */	tgei t8, 0
/* 00001a78:	0800fe00 */	j 0x0003f800
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	fa7407e3 */	/*illegal*/ .word 0xfa7407e3
/* 00001a84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	c14dbeff */	ll t5, 0xffffbeff(t2)
/* 00001a90:	fa7407e3 */	/*illegal*/ .word 0xfa7407e3
/* 00001a94:	07080000 */	tgei t8, 0
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	c14d42ff */	ll t5, 0x42ff(t2)
/* 00001aa0:	152c07e3 */	bne t1, t4, 0x00003a30
/* 00001aa4:	07080000 */	tgei t8, 0
/* 00001aa8:	06000400 */	bltz s0, 0x00002aac
/* 00001aac:	3f4d42ff */	/*illegal*/ .word 0x3f4d42ff
/* 00001ab0:	152c07e3 */	/*illegal*/ .word 0x152c07e3
/* 00001ab4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ab8:	06000000 */	/*illegal*/ .word 0x06000000

_00001abc:
/* 00001abc:	3f4dbeff */	/*illegal*/ .word 0x3f4dbeff
/* 00001ac0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ad4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ad8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001adc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ae0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ae4:	00008000 */	sll s0, $zero, 0x0
/* 00001ae8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001aec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001af0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001af4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b08:	01010020 */	add $zero, t0, at
/* 00001b0c:	06000840 */	bltz s0, 0x00003c10
/* 00001b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b18:	06080a0c */	tgei s0, 2572
/* 00001b1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b20:	06101214 */	bltzal s0, 0x00006374
/* 00001b24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b2c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b3c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001b40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b44:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001b48:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001b4c:	06000940 */	bltz s0, 0x00004050
/* 00001b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b58:	06080a0c */	tgei s0, 2572
/* 00001b5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b60:	06101214 */	bltzal s0, 0x000063b4
/* 00001b64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b6c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b78:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001b7c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001b80:	df000000 */	ld $zero, 0x0(t8)
/* 00001b84:	00000000 */	nop
/* 00001b88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b8c:	0fa00fa0 */	jal 0x0e803e80
/* 00001b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b94:	00000000 */	nop
/* 00001b98:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001b9c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001ba0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ba4:	ffffff96 */	sd ra, 0xffffff96(ra)
/* 00001ba8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bb4:	00008000 */	sll s0, $zero, 0x0
/* 00001bb8:	f5400680 */	sdc1 f0, 0x680(t2)
/* 00001bbc:	00f15d61 */	/*illegal*/ .word 0x00f15d61
/* 00001bc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bc4:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001bc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bcc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001bd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bd4:	06000a80 */	bltz s0, 0x000045d8
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be0:	df000000 */	ld $zero, 0x0(t8)
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop

.close

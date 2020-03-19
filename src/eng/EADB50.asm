.n64
.create "build/eng/EADB50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	69821003 */	/*illegal*/ .word 0x69821003
/* 00001004:	3909614f */	xori t1, t0, 0x614f
/* 00001008:	9a8dbc17 */	lwr t5, 0xffffbc17(s4)
/* 0000100c:	e737c62f */	/*illegal*/ .word 0xe737c62f
/* 00001010:	8c630000 */	lw v1, 0x0(v1)
/* 00001014:	a4cb5a43 */	sh t3, 0x5a43(a2)
/* 00001018:	dea10000 */	/*illegal*/ .word 0xdea10000
/* 0000101c:	dffef7ff */	/*illegal*/ .word 0xdffef7ff
/* 00001020:	69821003 */	/*illegal*/ .word 0x69821003
/* 00001024:	3909614f */	xori t1, t0, 0x614f
/* 00001028:	9a8dbc17 */	lwr t5, 0xffffbc17(s4)
/* 0000102c:	e737c62f */	/*illegal*/ .word 0xe737c62f
/* 00001030:	8c630000 */	lw v1, 0x0(v1)
/* 00001034:	a4cb5a43 */	sh t3, 0x5a43(a2)
/* 00001038:	dea10000 */	/*illegal*/ .word 0xdea10000
/* 0000103c:	dffef7ff */	/*illegal*/ .word 0xdffef7ff
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	10000000 */	beq $zero, $zero, _0000104c

_0000104c:
/* 0000104c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001050:	00000011 */	mthi $zero
/* 00001054:	11000000 */	beq t0, $zero, _00001058

_00001058:
/* 00001058:	b1100000 */	/*illegal*/ .word 0xb1100000
/* 0000105c:	0000011b */	/*illegal*/ .word 0x0000011b
/* 00001060:	0000111b */	/*illegal*/ .word 0x0000111b
/* 00001064:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 00001068:	bb110000 */	swr s1, 0x0(t8)
/* 0000106c:	000011bb */	/*illegal*/ .word 0x000011bb
/* 00001070:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00001074:	bb111000 */	swr s1, 0x1000(t8)
/* 00001078:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 0000107c:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00001080:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00001084:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 00001088:	11111000 */	beq t0, s1, 0x0000508c
/* 0000108c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001090:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001094:	11110000 */	/*illegal*/ .word 0x11110000

_00001098:
/* 00001098:	11000000 */	/*illegal*/ .word 0x11000000

_0000109c:
/* 0000109c:	00000011 */	mthi $zero
/* 000010a0:	00000011 */	mthi $zero
/* 000010a4:	11000000 */	beq t0, $zero, _000010a8

_000010a8:
/* 000010a8:	11000000 */	/*illegal*/ .word 0x11000000

_000010ac:
/* 000010ac:	00000011 */	mthi $zero
/* 000010b0:	00000011 */	mthi $zero
/* 000010b4:	11000000 */	beq t0, $zero, _000010b8

_000010b8:
/* 000010b8:	11100000 */	/*illegal*/ .word 0x11100000

_000010bc:
/* 000010bc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010c0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010c4:	11100000 */	/*illegal*/ .word 0x11100000

_000010c8:
/* 000010c8:	11100000 */	/*illegal*/ .word 0x11100000

_000010cc:
/* 000010cc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010d4:	11100000 */	/*illegal*/ .word 0x11100000

_000010d8:
/* 000010d8:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 000010dc:	0000111b */	/*illegal*/ .word 0x0000111b
/* 000010e0:	0000111b */	/*illegal*/ .word 0x0000111b
/* 000010e4:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 000010e8:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 000010ec:	0000111b */	/*illegal*/ .word 0x0000111b
/* 000010f0:	0001111b */	/*illegal*/ .word 0x0001111b
/* 000010f4:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 000010f8:	bb111000 */	swr s1, 0x1000(t8)
/* 000010fc:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00001100:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00001104:	bb111000 */	swr s1, 0x1000(t8)
/* 00001108:	bb111000 */	swr s1, 0x1000(t8)
/* 0000110c:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00001110:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00001114:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 00001118:	11110000 */	beq t0, s1, _0000111c

_0000111c:
/* 0000111c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001120:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001124:	11110000 */	/*illegal*/ .word 0x11110000

_00001128:
/* 00001128:	11100000 */	/*illegal*/ .word 0x11100000

_0000112c:
/* 0000112c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001130:	00000011 */	mthi $zero
/* 00001134:	11000000 */	beq t0, $zero, _00001138

_00001138:
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	55555555 */	bnel t2, s5, 0x00016698
/* 00001144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001150:	54433333 */	/*illegal*/ .word 0x54433333
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	33334343 */	andi s3, t9, 0x4343
/* 0000115c:	54333333 */	bnel at, s3, 0x0000de2c
/* 00001160:	54333333 */	/*illegal*/ .word 0x54333333
/* 00001164:	43343443 */	/*illegal*/ .word 0x43343443
/* 00001168:	34444444 */	ori a0, v0, 0x4444
/* 0000116c:	54333333 */	bnel at, s3, 0x0000de3c
/* 00001170:	54333343 */	/*illegal*/ .word 0x54333343
/* 00001174:	44434344 */	/*illegal*/ .word 0x44434344
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	54333334 */	/*illegal*/ .word 0x54333334
/* 00001180:	54333434 */	/*illegal*/ .word 0x54333434
/* 00001184:	43444443 */	/*illegal*/ .word 0x43444443
/* 00001188:	44434444 */	/*illegal*/ .word 0x44434444
/* 0000118c:	54333433 */	/*illegal*/ .word 0x54333433
/* 00001190:	54334344 */	/*illegal*/ .word 0x54334344
/* 00001194:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001198:	34444444 */	ori a0, v0, 0x4444
/* 0000119c:	54333444 */	bnel at, s3, 0x0000e2b0
/* 000011a0:	54333344 */	/*illegal*/ .word 0x54333344
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	54344444 */	/*illegal*/ .word 0x54344444
/* 000011b0:	54334343 */	/*illegal*/ .word 0x54334343
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	34444444 */	ori a0, v0, 0x4444
/* 000011bc:	54334434 */	bnel at, s3, 0x00012290
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00bacccc */	syscall 0x2eb33
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	bacaa888 */	swr t2, 0xffffa888(s6)
/* 000011d8:	ac888888 */	sw t0, 0xffff8888(a0)
/* 000011dc:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000011e0:	00000bac */	/*illegal*/ .word 0x00000bac
/* 000011e4:	88866687 */	lwl a2, 0x6687(a0)
/* 000011e8:	86666687 */	lh a2, 0x6687(s3)
/* 000011ec:	0000bac8 */	/*illegal*/ .word 0x0000bac8
/* 000011f0:	000baca8 */	/*illegal*/ .word 0x000baca8
/* 000011f4:	76677787 */	/*illegal*/ .word 0x76677787
/* 000011f8:	86777888 */	lh s7, 0x7888(s3)
/* 000011fc:	000aca88 */	/*illegal*/ .word 0x000aca88
/* 00001200:	00bca877 */	/*illegal*/ .word 0x00bca877
/* 00001204:	88788888 */	lwl t8, 0xffff8888(v1)
/* 00001208:	78888766 */	/*illegal*/ .word 0x78888766
/* 0000120c:	00ac8887 */	/*illegal*/ .word 0x00ac8887
/* 00001210:	0bca8688 */	j 0x0f2a1a20
/* 00001214:	78888876 */	/*illegal*/ .word 0x78888876
/* 00001218:	88877886 */	lwl a3, 0x7886(a0)
/* 0000121c:	0bc87678 */	j 0x0f21d9e0
/* 00001220:	0aa86777 */	/*illegal*/ .word 0x0aa86777
/* 00001224:	88876787 */	lwl a3, 0x6787(a0)
/* 00001228:	87887788 */	lh t0, 0x7788(gp)
/* 0000122c:	0a887778 */	j 0x0a21dde0
/* 00001230:	0a888888 */	/*illegal*/ .word 0x0a888888
/* 00001234:	86788888 */	lh t8, 0xffff8888(s3)
/* 00001238:	86667888 */	lh a2, 0x7888(s3)
/* 0000123c:	0a877788 */	j 0x0a1dde20
/* 00001240:	0a877788 */	/*illegal*/ .word 0x0a877788
/* 00001244:	86667888 */	lh a2, 0x7888(s3)
/* 00001248:	86788888 */	lh t8, 0xffff8888(s3)
/* 0000124c:	0a888888 */	j 0x0a222220
/* 00001250:	0a876778 */	/*illegal*/ .word 0x0a876778
/* 00001254:	87887788 */	lh t0, 0x7788(gp)
/* 00001258:	88876787 */	lwl a3, 0x6787(a0)
/* 0000125c:	0aa86777 */	j 0x0aa19ddc
/* 00001260:	0ba86678 */	/*illegal*/ .word 0x0ba86678
/* 00001264:	88877886 */	lwl a3, 0x7886(a0)
/* 00001268:	78888876 */	/*illegal*/ .word 0x78888876
/* 0000126c:	0ba88688 */	j 0x0ea21a20
/* 00001270:	0baa8887 */	/*illegal*/ .word 0x0baa8887
/* 00001274:	78888766 */	/*illegal*/ .word 0x78888766
/* 00001278:	88788888 */	lwl t8, 0xffff8888(v1)
/* 0000127c:	00bac876 */	tne a1, k0, 0x321
/* 00001280:	00bac888 */	/*illegal*/ .word 0x00bac888
/* 00001284:	87677888 */	lh a3, 0x7888(k1)
/* 00001288:	76666788 */	/*illegal*/ .word 0x76666788
/* 0000128c:	000bac88 */	/*illegal*/ .word 0x000bac88
/* 00001290:	0000bac7 */	/*illegal*/ .word 0x0000bac7
/* 00001294:	88766686 */	lwl s6, 0x6686(v1)
/* 00001298:	c8888787 */	/*illegal*/ .word 0xc8888787
/* 0000129c:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000012a0:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000012a4:	accc8888 */	sw t4, 0xffff8888(a2)
/* 000012a8:	bbaacccc */	swr t2, 0xffffcccc(sp)
/* 000012ac:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000012b0:	00000000 */	nop
/* 000012b4:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	55555555 */	bnel t2, s5, 0x00016818
/* 000012c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012d0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012e0:	53333333 */	/*illegal*/ .word 0x53333333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012f0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	11111111 */	beq t0, s1, 0x00005740
/* 000012fc:	22211111 */	addi at, s1, 0x1111
/* 00001300:	33332222 */	andi s3, t9, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	54433333 */	bnel v0, v1, 0x0000dfdc
/* 00001310:	55433333 */	/*illegal*/ .word 0x55433333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	55322222 */	bnel t1, s2, 0x00009ba8
/* 00001320:	33222222 */	andi v0, t9, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	11111111 */	beq t0, s1, 0x00005770
/* 0000132c:	22111111 */	addi s1, s0, 0x1111
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	55444444 */	bnel t2, a0, 0x00012454
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	53333333 */	beql t9, s3, 0x0000e01c
/* 00001350:	22221111 */	addi v0, s1, 0x1111
/* 00001354:	11111111 */	beq t0, s1, 0x0000579c
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001360:	53333333 */	/*illegal*/ .word 0x53333333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	11111111 */	beq t0, s1, 0x000057b0
/* 0000136c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001370:	22222121 */	addi v0, s1, 0x2121
/* 00001374:	11111111 */	beq t0, s1, 0x000057bc
/* 00001378:	00000000 */	nop
/* 0000137c:	21222121 */	addi v0, t1, 0x2121
/* 00001380:	31332121 */	andi s3, t1, 0x2121
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	31332131 */	andi s3, t1, 0x2131
/* 00001390:	31132123 */	andi s3, t0, 0x2123
/* 00001394:	10000000 */	beq $zero, $zero, _00001398

_00001398:
/* 00001398:	10000000 */	/*illegal*/ .word 0x10000000

_0000139c:
/* 0000139c:	32123223 */	andi s2, s0, 0x3223
/* 000013a0:	32123213 */	andi s2, s0, 0x3213
/* 000013a4:	10000000 */	beq $zero, $zero, _000013a8

_000013a8:
/* 000013a8:	10000000 */	/*illegal*/ .word 0x10000000

_000013ac:
/* 000013ac:	32123213 */	andi s2, s0, 0x3213
/* 000013b0:	21122112 */	addi s2, t0, 0x2112
/* 000013b4:	10000000 */	beq $zero, $zero, _000013b8

_000013b8:
/* 000013b8:	00000000 */	nop
/* 000013bc:	11111111 */	beq t0, s1, 0x00005804
/* 000013c0:	22211111 */	addi at, s1, 0x1111
/* 000013c4:	11111111 */	beq t0, s1, 0x0000580c
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	42212222 */	/*illegal*/ .word 0x42212222
/* 000013d0:	43312111 */	/*illegal*/ .word 0x43312111
/* 000013d4:	43222421 */	/*illegal*/ .word 0x43222421
/* 000013d8:	43222422 */	/*illegal*/ .word 0x43222422
/* 000013dc:	43311221 */	/*illegal*/ .word 0x43311221
/* 000013e0:	43312221 */	/*illegal*/ .word 0x43312221
/* 000013e4:	43444444 */	/*illegal*/ .word 0x43444444
/* 000013e8:	33111111 */	andi s1, t8, 0x1111
/* 000013ec:	43312224 */	/*illegal*/ .word 0x43312224
/* 000013f0:	43314443 */	/*illegal*/ .word 0x43314443
/* 000013f4:	31222222 */	andi v0, t1, 0x2222
/* 000013f8:	22233333 */	addi v1, s1, 0x3333
/* 000013fc:	43313332 */	/*illegal*/ .word 0x43313332
/* 00001400:	43311112 */	/*illegal*/ .word 0x43311112
/* 00001404:	23333333 */	addi s3, t9, 0x3333
/* 00001408:	33333333 */	andi s3, t9, 0x3333
/* 0000140c:	43312222 */	/*illegal*/ .word 0x43312222
/* 00001410:	42112233 */	/*illegal*/ .word 0x42112233
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	45551233 */	/*illegal*/ .word 0x45551233
/* 00001420:	43331233 */	/*illegal*/ .word 0x43331233
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	43321233 */	/*illegal*/ .word 0x43321233
/* 00001430:	43211233 */	/*illegal*/ .word 0x43211233
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	33333333 */	andi s3, t9, 0x3333
/* 0000143c:	32212333 */	andi at, s1, 0x2333
/* 00001440:	45123333 */	/*illegal*/ .word 0x45123333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001450:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001454:	33333333 */	andi s3, t9, 0x3333
/* 00001458:	33333333 */	andi s3, t9, 0x3333
/* 0000145c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001460:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001470:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001474:	33333333 */	andi s3, t9, 0x3333
/* 00001478:	33333333 */	andi s3, t9, 0x3333
/* 0000147c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001480:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	33333333 */	andi s3, t9, 0x3333
/* 0000148c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00001490:	41123333 */	/*illegal*/ .word 0x41123333
/* 00001494:	33333333 */	andi s3, t9, 0x3333
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	45522333 */	/*illegal*/ .word 0x45522333
/* 000014a0:	43445223 */	/*illegal*/ .word 0x43445223
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33333333 */	andi s3, t9, 0x3333
/* 000014ac:	43334452 */	/*illegal*/ .word 0x43334452
/* 000014b0:	43223345 */	/*illegal*/ .word 0x43223345
/* 000014b4:	23333333 */	addi s3, t9, 0x3333
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	43122335 */	/*illegal*/ .word 0x43122335
/* 000014c0:	43222134 */	/*illegal*/ .word 0x43222134
/* 000014c4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000014c8:	41113411 */	/*illegal*/ .word 0x41113411
/* 000014cc:	43222133 */	/*illegal*/ .word 0x43222133
/* 000014d0:	43222233 */	/*illegal*/ .word 0x43222233
/* 000014d4:	42223422 */	/*illegal*/ .word 0x42223422
/* 000014d8:	55555555 */	bnel t2, s5, 0x00016a30
/* 000014dc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000014e0:	33333333 */	andi s3, t9, 0x3333
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	11111111 */	beq t0, s1, 0x00005930
/* 000014ec:	22211111 */	addi at, s1, 0x1111
/* 000014f0:	44443133 */	/*illegal*/ .word 0x44443133
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	40000433 */	/*illegal*/ .word 0x40000433
/* 000014fc:	43333133 */	/*illegal*/ .word 0x43333133
/* 00001500:	33332133 */	andi s3, t9, 0x2133
/* 00001504:	34004322 */	ori $zero, $zero, 0x4322
/* 00001508:	33443210 */	andi a0, k0, 0x3210
/* 0000150c:	31111112 */	andi s1, t0, 0x1112
/* 00001510:	33333101 */	andi s3, t9, 0x3101
/* 00001514:	13332200 */	beq t9, s3, 0x00009d18
/* 00001518:	01112340 */	/*illegal*/ .word 0x01112340
/* 0000151c:	43333100 */	/*illegal*/ .word 0x43333100
/* 00001520:	43333100 */	/*illegal*/ .word 0x43333100
/* 00001524:	00001334 */	teq $zero, $zero, 0x4c
/* 00001528:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000152c:	43332100 */	/*illegal*/ .word 0x43332100
/* 00001530:	34421100 */	ori v0, v0, 0x1100
/* 00001534:	00000033 */	tltu $zero, $zero, 0x0
/* 00001538:	00000013 */	mtlo $zero
/* 0000153c:	42111000 */	/*illegal*/ .word 0x42111000
/* 00001540:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001544:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001548:	00000000 */	nop
/* 0000154c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001550:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001560:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001570:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001580:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001590:	43131000 */	/*illegal*/ .word 0x43131000
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	43131000 */	/*illegal*/ .word 0x43131000
/* 000015a0:	43131000 */	/*illegal*/ .word 0x43131000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	43131000 */	/*illegal*/ .word 0x43131000
/* 000015b0:	43131000 */	/*illegal*/ .word 0x43131000
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	43131000 */	/*illegal*/ .word 0x43131000
/* 000015c0:	33333333 */	andi s3, t9, 0x3333
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	33312222 */	andi s1, t9, 0x2222
/* 000015e0:	43312233 */	/*illegal*/ .word 0x43312233
/* 000015e4:	33333333 */	andi s3, t9, 0x3333
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	43312333 */	/*illegal*/ .word 0x43312333
/* 000015f0:	43312333 */	/*illegal*/ .word 0x43312333
/* 000015f4:	33333333 */	andi s3, t9, 0x3333
/* 000015f8:	33333333 */	andi s3, t9, 0x3333
/* 000015fc:	43312333 */	/*illegal*/ .word 0x43312333
/* 00001600:	43312333 */	/*illegal*/ .word 0x43312333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333433 */	andi s3, t9, 0x3433
/* 0000160c:	43312333 */	/*illegal*/ .word 0x43312333
/* 00001610:	43312333 */	/*illegal*/ .word 0x43312333
/* 00001614:	33333333 */	andi s3, t9, 0x3333
/* 00001618:	33433433 */	andi v1, k0, 0x3433
/* 0000161c:	43312333 */	/*illegal*/ .word 0x43312333
/* 00001620:	43312333 */	/*illegal*/ .word 0x43312333
/* 00001624:	33333434 */	andi s3, t9, 0x3434
/* 00001628:	33434434 */	andi v1, k0, 0x4434
/* 0000162c:	43312334 */	/*illegal*/ .word 0x43312334
/* 00001630:	43312333 */	/*illegal*/ .word 0x43312333
/* 00001634:	33433434 */	andi v1, k0, 0x3434
/* 00001638:	33433444 */	andi v1, k0, 0x3444
/* 0000163c:	43312334 */	/*illegal*/ .word 0x43312334
/* 00001640:	000babaa */	/*illegal*/ .word 0x000babaa
/* 00001644:	aabab000 */	swl k0, 0xffffb000(s5)
/* 00001648:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000164c:	000babac */	/*illegal*/ .word 0x000babac
/* 00001650:	000babac */	/*illegal*/ .word 0x000babac
/* 00001654:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00001658:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000165c:	000babac */	/*illegal*/ .word 0x000babac
/* 00001660:	000babac */	/*illegal*/ .word 0x000babac
/* 00001664:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00001668:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000166c:	000babac */	/*illegal*/ .word 0x000babac
/* 00001670:	000babac */	/*illegal*/ .word 0x000babac
/* 00001674:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00001678:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000167c:	000babac */	/*illegal*/ .word 0x000babac
/* 00001680:	000babac */	/*illegal*/ .word 0x000babac
/* 00001684:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00001688:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000168c:	000babac */	/*illegal*/ .word 0x000babac
/* 00001690:	000babac */	/*illegal*/ .word 0x000babac
/* 00001694:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00001698:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000169c:	000babac */	/*illegal*/ .word 0x000babac
/* 000016a0:	000babac */	/*illegal*/ .word 0x000babac
/* 000016a4:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 000016a8:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 000016ac:	000babac */	/*illegal*/ .word 0x000babac
/* 000016b0:	000bb1bb */	/*illegal*/ .word 0x000bb1bb
/* 000016b4:	bb1bb000 */	swr k1, 0xffffb000(t8)
/* 000016b8:	aaabb000 */	swl t3, 0xffffb000(s5)
/* 000016bc:	0001baaa */	/*illegal*/ .word 0x0001baaa
/* 000016c0:	00bbaccc */	syscall 0x2eeb3
/* 000016c4:	cccabb00 */	/*illegal*/ .word 0xcccabb00
/* 000016c8:	bbacab00 */	swr t4, 0xffffab00(sp)
/* 000016cc:	00bacabb */	/*illegal*/ .word 0x00bacabb
/* 000016d0:	0bacab86 */	j 0x0eb2ae18
/* 000016d4:	68bacab0 */	/*illegal*/ .word 0x68bacab0
/* 000016d8:	668bccb0 */	/*illegal*/ .word 0x668bccb0
/* 000016dc:	0bccb866 */	/*illegal*/ .word 0x0bccb866
/* 000016e0:	0bccb766 */	/*illegal*/ .word 0x0bccb766
/* 000016e4:	667bccb0 */	/*illegal*/ .word 0x667bccb0
/* 000016e8:	767bccb0 */	/*illegal*/ .word 0x767bccb0
/* 000016ec:	0bccb767 */	/*illegal*/ .word 0x0bccb767
/* 000016f0:	0bccb877 */	/*illegal*/ .word 0x0bccb877
/* 000016f4:	778bccb0 */	/*illegal*/ .word 0x778bccb0
/* 000016f8:	88bacab0 */	lwl k0, 0xffffcab0(a1)
/* 000016fc:	0bacab88 */	j 0x0eb2ae20
/* 00001700:	00bcccbb */	/*illegal*/ .word 0x00bcccbb
/* 00001704:	bbcccb00 */	swr t4, 0xffffcb00(fp)
/* 00001708:	ccccab00 */	/*illegal*/ .word 0xccccab00
/* 0000170c:	00bacccc */	syscall 0x2eb33
/* 00001710:	000bbacc */	syscall 0x2eeb
/* 00001714:	ccabb000 */	/*illegal*/ .word 0xccabb000
/* 00001718:	bbb00000 */	swr s0, 0x0(sp)
/* 0000171c:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 00001720:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001724:	10000000 */	beq $zero, $zero, _00001728

_00001728:
/* 00001728:	10000000 */	/*illegal*/ .word 0x10000000

_0000172c:
/* 0000172c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001730:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001734:	10000000 */	/*illegal*/ .word 0x10000000

_00001738:
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 00001744:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001748:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000174c:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00001750:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 00001754:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00001758:	efffffee */	/*illegal*/ .word 0xefffffee
/* 0000175c:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 00001760:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001764:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001768:	ffffeeef */	/*illegal*/ .word 0xffffeeef
/* 0000176c:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001770:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001774:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 00001778:	ffeeeffe */	/*illegal*/ .word 0xffeeeffe
/* 0000177c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001780:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001784:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 00001788:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 0000178c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001790:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00001794:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 00001798:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 0000179c:	efffffee */	/*illegal*/ .word 0xefffffee
/* 000017a0:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000017a4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000017a8:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 000017ac:	ffffeeef */	/*illegal*/ .word 0xffffeeef
/* 000017b0:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 000017b4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000017b8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000017bc:	ffeeeffe */	/*illegal*/ .word 0xffeeeffe
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
/* 00001840:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001844:	00000000 */	nop
/* 00001848:	00060000 */	sll $zero, a2, 0x0
/* 0000184c:	00001324 */	/*illegal*/ .word 0x00001324
/* 00001850:	00000000 */	nop
/* 00001854:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	0000f8f8 */	/*illegal*/ .word 0x0000f8f8
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	017d0014 */	/*illegal*/ .word 0x017d0014
/* 00001888:	006efef6 */	tne v1, t6, 0x3fb
/* 0000188c:	00190038 */	/*illegal*/ .word 0x00190038
/* 00001890:	fec30028 */	/*illegal*/ .word 0xfec30028
/* 00001894:	ffa5fee5 */	/*illegal*/ .word 0xffa5fee5
/* 00001898:	002eff86 */	/*illegal*/ .word 0x002eff86
/* 0000189c:	0006003d */	/*illegal*/ .word 0x0006003d
/* 000018a0:	0000015d */	/*illegal*/ .word 0x0000015d
/* 000018a4:	06000840 */	bltz s0, 0x000039a8
/* 000018a8:	06000880 */	/*illegal*/ .word 0x06000880
/* 000018ac:	06000848 */	/*illegal*/ .word 0x06000848
/* 000018b0:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000018b4:	ffff003d */	/*illegal*/ .word 0xffff003d
/* 000018b8:	ff5601f4 */	/*illegal*/ .word 0xff5601f4
/* 000018bc:	06720000 */	/*illegal*/ .word 0x06720000

_000018c0:
/* 000018c0:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 000018c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c8:	ff56fe0c */	/*illegal*/ .word 0xff56fe0c
/* 000018cc:	06720000 */	/*illegal*/ .word 0x06720000

_000018d0:
/* 000018d0:	03800400 */	/*illegal*/ .word 0x03800400
/* 000018d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018dc:	06720000 */	/*illegal*/ .word 0x06720000

_000018e0:
/* 000018e0:	0100ffb7 */	/*illegal*/ .word 0x0100ffb7
/* 000018e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018e8:	096006a4 */	/*illegal*/ .word 0x096006a4
/* 000018ec:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 000018f0:	00000400 */	sll $zero, $zero, 0x10
/* 000018f4:	1b564eff */	/*illegal*/ .word 0x1b564eff
/* 000018f8:	0960f95c */	j 0x0583e570
/* 000018fc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001900:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001904:	1baa4eff */	/*illegal*/ .word 0x1baa4eff
/* 00001908:	0960f95c */	/*illegal*/ .word 0x0960f95c
/* 0000190c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001910:	04000000 */	/*illegal*/ .word 0x04000000

_00001914:
/* 00001914:	1baab2ff */	/*illegal*/ .word 0x1baab2ff
/* 00001918:	096006a4 */	/*illegal*/ .word 0x096006a4
/* 0000191c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001920:	00000000 */	nop
/* 00001924:	1b56b2ff */	/*illegal*/ .word 0x1b56b2ff
/* 00001928:	ffa60384 */	/*illegal*/ .word 0xffa60384
/* 0000192c:	05500000 */	bltzal t2, _00001930

_00001930:
/* 00001930:	00000400 */	sll $zero, $zero, 0x10
/* 00001934:	003a68ff */	/*illegal*/ .word 0x003a68ff
/* 00001938:	ffa6fc7c */	/*illegal*/ .word 0xffa6fc7c
/* 0000193c:	05500000 */	bltzal t2, _00001940

_00001940:
/* 00001940:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001944:	00c668ff */	/*illegal*/ .word 0x00c668ff
/* 00001948:	06aefc7c */	tnei s5, -900
/* 0000194c:	05500000 */	bltzal t2, _00001950

_00001950:
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	47b93fff */	/*illegal*/ .word 0x47b93fff
/* 00001958:	06ae0384 */	tnei s5, 900
/* 0000195c:	05500000 */	bltzal t2, _00001960

_00001960:
/* 00001960:	00000000 */	nop
/* 00001964:	47473fff */	/*illegal*/ .word 0x47473fff
/* 00001968:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 0000196c:	00000000 */	nop
/* 00001970:	fa000c80 */	/*illegal*/ .word 0xfa000c80
/* 00001974:	880000ff */	lwl $zero, 0xff($zero)
/* 00001978:	0960f95c */	j 0x0583e570
/* 0000197c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001980:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001984:	1baab2ff */	/*illegal*/ .word 0x1baab2ff
/* 00001988:	0960f95c */	/*illegal*/ .word 0x0960f95c
/* 0000198c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001990:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001994:	1baa4eff */	/*illegal*/ .word 0x1baa4eff
/* 00001998:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 0000199c:	00000000 */	nop
/* 000019a0:	fe000c80 */	/*illegal*/ .word 0xfe000c80
/* 000019a4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a8:	096006a4 */	j 0x05801a90
/* 000019ac:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 000019b0:	00000000 */	nop
/* 000019b4:	1b56b2ff */	/*illegal*/ .word 0x1b56b2ff
/* 000019b8:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000019bc:	00000000 */	nop
/* 000019c0:	02000c80 */	/*illegal*/ .word 0x02000c80
/* 000019c4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019c8:	096006a4 */	j 0x05801a90
/* 000019cc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 000019d0:	04000000 */	/*illegal*/ .word 0x04000000

_000019d4:
/* 000019d4:	1b564eff */	/*illegal*/ .word 0x1b564eff
/* 000019d8:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000019dc:	00000000 */	nop
/* 000019e0:	06000c80 */	bltz s0, 0x00004be4
/* 000019e4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019e8:	0960f95c */	j 0x0583e570
/* 000019ec:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 000019f0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019f4:	1baa4eff */	/*illegal*/ .word 0x1baa4eff
/* 000019f8:	f0c405fa */	/*illegal*/ .word 0xf0c405fa
/* 000019fc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	4a4242ff */	/*illegal*/ .word 0x4a4242ff
/* 00001a08:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00001a0c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001a10:	04000400 */	bltz $zero, 0x00002a14
/* 00001a14:	4abe42ff */	/*illegal*/ .word 0x4abe42ff
/* 00001a18:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00001a1c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a20:	04000000 */	/*illegal*/ .word 0x04000000

_00001a24:
/* 00001a24:	4abebeff */	/*illegal*/ .word 0x4abebeff
/* 00001a28:	f0c405fa */	/*illegal*/ .word 0xf0c405fa
/* 00001a2c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a30:	00000000 */	nop
/* 00001a34:	4a42beff */	/*illegal*/ .word 0x4a42beff
/* 00001a38:	ecdcfa06 */	/*illegal*/ .word 0xecdcfa06
/* 00001a3c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001a40:	04000200 */	bltz $zero, 0x00002244
/* 00001a44:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a48:	ecdcfa06 */	/*illegal*/ .word 0xecdcfa06
/* 00001a4c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a50:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a54:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a58:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00001a5c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a64:	4abebeff */	/*illegal*/ .word 0x4abebeff
/* 00001a68:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00001a6c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001a70:	04000000 */	/*illegal*/ .word 0x04000000

_00001a74:
/* 00001a74:	4abe42ff */	/*illegal*/ .word 0x4abe42ff
/* 00001a78:	ecdc05fa */	/*illegal*/ .word 0xecdc05fa
/* 00001a7c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001a80:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001a84:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a88:	ecdc05fa */	/*illegal*/ .word 0xecdc05fa
/* 00001a8c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a98:	f0c405fa */	/*illegal*/ .word 0xf0c405fa
/* 00001a9c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	4a4242ff */	/*illegal*/ .word 0x4a4242ff
/* 00001aa8:	f0c405fa */	/*illegal*/ .word 0xf0c405fa
/* 00001aac:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001ab0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001ab4:	4a42beff */	/*illegal*/ .word 0x4a42beff
/* 00001ab8:	ecdcfa06 */	/*illegal*/ .word 0xecdcfa06
/* 00001abc:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001ac0:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001ac4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ac8:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00001acc:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001ad0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001ad4:	4abebeff */	/*illegal*/ .word 0x4abebeff
/* 00001ad8:	eed00546 */	/*illegal*/ .word 0xeed00546
/* 00001adc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae0:	fc000b8e */	/*illegal*/ .word 0xfc000b8e
/* 00001ae4:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001ae8:	eed00546 */	/*illegal*/ .word 0xeed00546
/* 00001aec:	04b00000 */	bltzal a1, _00001af0

_00001af0:
/* 00001af0:	00000b8e */	/*illegal*/ .word 0x00000b8e
/* 00001af4:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001af8:	08340546 */	/*illegal*/ .word 0x08340546
/* 00001afc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b00:
/* 00001b00:	00000000 */	nop
/* 00001b04:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001b08:	08340546 */	j 0x00d01518
/* 00001b0c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b10:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b14:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001b18:	eed0faba */	/*illegal*/ .word 0xeed0faba
/* 00001b1c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b20:
/* 00001b20:	04000b8e */	/*illegal*/ .word 0x04000b8e
/* 00001b24:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001b28:	0834faba */	/*illegal*/ .word 0x0834faba
/* 00001b2c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b30:
/* 00001b30:	04000000 */	/*illegal*/ .word 0x04000000

_00001b34:
/* 00001b34:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001b38:	eed0faba */	/*illegal*/ .word 0xeed0faba
/* 00001b3c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b40:	08000b8e */	/*illegal*/ .word 0x08000b8e
/* 00001b44:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001b48:	0834faba */	/*illegal*/ .word 0x0834faba
/* 00001b4c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b50:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b54:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001b58:	eed00546 */	/*illegal*/ .word 0xeed00546
/* 00001b5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b60:	00000400 */	sll $zero, $zero, 0x10
/* 00001b64:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001b68:	eed0faba */	/*illegal*/ .word 0xeed0faba
/* 00001b6c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b70:	04000400 */	bltz $zero, 0x00002b74
/* 00001b74:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001b78:	0834faba */	/*illegal*/ .word 0x0834faba
/* 00001b7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b80:	04000000 */	/*illegal*/ .word 0x04000000

_00001b84:
/* 00001b84:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001b88:	08340546 */	/*illegal*/ .word 0x08340546
/* 00001b8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b90:	00000000 */	nop
/* 00001b94:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001b98:	ff560258 */	/*illegal*/ .word 0xff560258
/* 00001b9c:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001ba0:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00001ba4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ba8:	ff56fda8 */	/*illegal*/ .word 0xff56fda8
/* 00001bac:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001bb0:	03800400 */	/*illegal*/ .word 0x03800400
/* 00001bb4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bb8:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001bbc:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001bc0:	0100ffb7 */	/*illegal*/ .word 0x0100ffb7
/* 00001bc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bc8:	f0c404bf */	/*illegal*/ .word 0xf0c404bf
/* 00001bcc:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	897888ff */	lwl t8, 0xffff88ff(t3)
/* 00001bd8:	f0c404bf */	/*illegal*/ .word 0xf0c404bf
/* 00001bdc:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001be0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001be4:	897878ff */	lwl t8, 0x78ff(t3)
/* 00001be8:	fe7004bf */	/*illegal*/ .word 0xfe7004bf
/* 00001bec:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001bf0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bf4:	787778ff */	/*illegal*/ .word 0x787778ff
/* 00001bf8:	fe7004bf */	/*illegal*/ .word 0xfe7004bf
/* 00001bfc:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00001c00:	00000000 */	nop
/* 00001c04:	787788ff */	/*illegal*/ .word 0x787788ff
/* 00001c08:	f0c404bf */	/*illegal*/ .word 0xf0c404bf
/* 00001c0c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001c10:	00000200 */	sll $zero, $zero, 0x8
/* 00001c14:	897878ff */	lwl t8, 0x78ff(t3)
/* 00001c18:	f0c4fb41 */	/*illegal*/ .word 0xf0c4fb41
/* 00001c1c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001c20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c24:	888978ff */	lwl t1, 0x78ff(a0)
/* 00001c28:	fe70fb41 */	/*illegal*/ .word 0xfe70fb41
/* 00001c2c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001c30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c34:	778878ff */	/*illegal*/ .word 0x778878ff
/* 00001c38:	fe7004bf */	/*illegal*/ .word 0xfe7004bf
/* 00001c3c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001c40:	00000000 */	nop
/* 00001c44:	787778ff */	/*illegal*/ .word 0x787778ff
/* 00001c48:	f0c4fb41 */	/*illegal*/ .word 0xf0c4fb41
/* 00001c4c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001c50:	00000200 */	sll $zero, $zero, 0x8
/* 00001c54:	888978ff */	lwl t1, 0x78ff(a0)
/* 00001c58:	f0c4fb41 */	/*illegal*/ .word 0xf0c4fb41
/* 00001c5c:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00001c60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c64:	888988ff */	lwl t1, 0xffff88ff(a0)
/* 00001c68:	fe70fb41 */	/*illegal*/ .word 0xfe70fb41
/* 00001c6c:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00001c70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c74:	778888ff */	/*illegal*/ .word 0x778888ff
/* 00001c78:	fe70fb41 */	/*illegal*/ .word 0xfe70fb41
/* 00001c7c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001c80:	00000000 */	nop
/* 00001c84:	778878ff */	/*illegal*/ .word 0x778878ff
/* 00001c88:	0dacfa88 */	jal 0x06b3ea20
/* 00001c8c:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001c90:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001c94:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001c98:	0dac0555 */	/*illegal*/ .word 0x0dac0555
/* 00001c9c:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001ca0:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001ca4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ca8:	fa24ffef */	/*illegal*/ .word 0xfa24ffef
/* 00001cac:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00001cb0:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00001cb4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001cb8:	0dacfa8d */	/*illegal*/ .word 0x0dacfa8d
/* 00001cbc:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001cc0:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001cc4:	3cc500ff */	/*illegal*/ .word 0x3cc500ff
/* 00001cc8:	0dac0573 */	/*illegal*/ .word 0x0dac0573
/* 00001ccc:	017a0000 */	/*illegal*/ .word 0x017a0000
/* 00001cd0:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001cd4:	3b3c00ff */	xori gp, t9, 0xff
/* 00001cd8:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001cdc:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001ce0:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00001ce4:	c40000ff */	/*illegal*/ .word 0xc40000ff
/* 00001ce8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d14:	00008000 */	sll s0, $zero, 0x0
/* 00001d18:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d1c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	01003006 */	srlv a2, $zero, t0
/* 00001d3c:	060008b8 */	bltz s0, 0x00004020
/* 00001d40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d44:	00000000 */	nop
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	13881388 */	beq gp, t0, 0x00006b78
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d64:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d68:	fa000028 */	/*illegal*/ .word 0xfa000028
/* 00001d6c:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001d84:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d9c:	06000bc8 */	bltz s0, 0x00004cc0
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dac:	06000c08 */	/*illegal*/ .word 0x06000c08
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000c48 */	/*illegal*/ .word 0x06000c48
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001de4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e24:	060008e8 */	bltz s0, 0x000041c8
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001e3c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e4c:	06000928 */	bltz s0, 0x000042f0
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001e64:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e74:	06000968 */	bltz s0, 0x00004418
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00060802 */	srl at, a2, 0x0
/* 00001e80:	060a0c08 */	tlti s0, 3080
/* 00001e84:	000e100c */	syscall 0x3840
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ea0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ea4:	060009f8 */	bltz s0, 0x00004688
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001ebc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ec8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ecc:	06000a38 */	bltz s0, 0x000047b0
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed8:	06080a0c */	tgei s0, 2572
/* 00001edc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ee0:	0610080e */	bltzal s0, 0x00003f1c
/* 00001ee4:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001ee8:	060a0006 */	tlti s0, 6
/* 00001eec:	000a060c */	syscall 0x2818
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001efc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001f08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f0c:	06000ad8 */	bltz s0, 0x00004a70
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f18:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001f1c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001f20:	06080c0e */	tgei s0, 3086
/* 00001f24:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f4c:	06000b58 */	bltz s0, 0x00004cb0
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f8c:	00008000 */	sll s0, $zero, 0x0
/* 00001f90:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f94:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fa0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb0:	01003006 */	srlv a2, $zero, t0
/* 00001fb4:	06000b98 */	bltz s0, 0x00004e18
/* 00001fb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ff4:	00008000 */	sll s0, $zero, 0x0
/* 00001ff8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001ffc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002008:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000200c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002014:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002018:	0100600c */	syscall 0x40180
/* 0000201c:	06000c88 */	bltz s0, 0x00005240
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002028:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002038:	13240000 */	beq t9, a0, _0000203c

_0000203c:
/* 0000203c:	06000dd0 */	/*illegal*/ .word 0x06000dd0
/* 00002040:	04000000 */	/*illegal*/ .word 0x04000000

_00002044:
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	0100fe70 */	tge t0, $zero, 0x3f9
/* 00002050:	00000000 */	nop
/* 00002054:	06000fc8 */	bltz s0, 0x00005f78
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00002068:	00000000 */	nop
/* 0000206c:	06000f60 */	bltz s0, 0x00005df0
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	06000d50 */	bltz s0, 0x000055bc
/* 0000207c:	00010000 */	sll $zero, at, 0x0
/* 00002080:	00000000 */	nop
/* 00002084:	06000ce8 */	bltz s0, 0x00005428
/* 00002088:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 0000208c:	00000000 */	nop
/* 00002090:	08050000 */	j 0x00140000
/* 00002094:	06001030 */	/*illegal*/ .word 0x06001030
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop

.close

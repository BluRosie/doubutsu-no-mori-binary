.n64
.create "build/jap/E45CD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8c1dbda7 */	lw sp, 0xffffbda7($zero)
/* 00001004:	e6f1f777 */	/*illegal*/ .word 0xe6f1f777
/* 00001008:	fffb0027 */	/*illegal*/ .word 0xfffb0027
/* 0000100c:	01f15a97 */	/*illegal*/ .word 0x01f15a97
/* 00001010:	ffff03df */	/*illegal*/ .word 0xffff03df
/* 00001014:	05a5ac49 */	/*illegal*/ .word 0x05a5ac49
/* 00001018:	d5936ac5 */	/*illegal*/ .word 0xd5936ac5
/* 0000101c:	00018c1c */	/*illegal*/ .word 0x00018c1c
/* 00001020:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001024:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001028:	88833333 */	lwl v1, 0x3333(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33332222 */	andi s3, t9, 0x2222
/* 0000103c:	88888883 */	lwl t0, 0xffff8883(a0)
/* 00001040:	88888833 */	lwl t0, 0xffff8833(a0)
/* 00001044:	32222222 */	andi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	88888333 */	lwl t0, 0xffff8333(a0)
/* 00001050:	88888332 */	lwl t0, 0xffff8332(a0)
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	88883332 */	lwl t0, 0x3332(a0)
/* 00001060:	88883322 */	lwl t0, 0x3322(a0)
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	88833322 */	lwl v1, 0x3322(a0)
/* 00001070:	88833222 */	lwl v1, 0x3222(a0)
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	88833222 */	lwl v1, 0x3222(a0)
/* 00001080:	88332222 */	lwl s3, 0x2222(at)
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	88332222 */	lwl s3, 0x2222(at)
/* 00001090:	88332222 */	lwl s3, 0x2222(at)
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	88322222 */	lwl s2, 0x2222(at)
/* 000010a0:	83322222 */	lb s2, 0x2222(t9)
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	83322222 */	lb s2, 0x2222(t9)
/* 000010b0:	83322222 */	lb s2, 0x2222(t9)
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	83322222 */	lb s2, 0x2222(t9)
/* 000010c0:	83322222 */	lb s2, 0x2222(t9)
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	83322222 */	lb s2, 0x2222(t9)
/* 000010d0:	83322222 */	lb s2, 0x2222(t9)
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	83332222 */	lb s3, 0x2222(t9)
/* 000010e0:	83332222 */	lb s3, 0x2222(t9)
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	83332222 */	lb s3, 0x2222(t9)
/* 000010f0:	83332222 */	lb s3, 0x2222(t9)
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	83333222 */	lb s3, 0x3222(t9)
/* 00001100:	88333333 */	lwl s3, 0x3333(at)
/* 00001104:	32222222 */	andi v0, s1, 0x2222
/* 00001108:	33333333 */	andi s3, t9, 0x3333
/* 0000110c:	88333333 */	lwl s3, 0x3333(at)
/* 00001110:	88883333 */	lwl t0, 0x3333(a0)
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22388888 */	addi t8, s1, 0xffff8888
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	11111122 */	beq t0, s1, 0x000055bc
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000113c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001140:	11111111 */	beq t0, s1, 0x00005588
/* 00001144:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001148:	222b3444 */	addi t3, s1, 0x3444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	11111112 */	beq t0, s1, 0x0000559c
/* 00001154:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001158:	cc44c444 */	/*illegal*/ .word 0xcc44c444
/* 0000115c:	222b3c44 */	addi t3, s1, 0x3c44
/* 00001160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001164:	11111112 */	beq t0, s1, 0x000055b0
/* 00001168:	222b3bc4 */	addi t3, s1, 0x3bc4
/* 0000116c:	bb4cb44c */	swr t4, 0xffffb44c(k0)
/* 00001170:	11111112 */	beq t0, s1, 0x000055bc
/* 00001174:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001178:	bb4b444d */	swr t3, 0x444d(k0)
/* 0000117c:	222b34b4 */	addi t3, s1, 0x34b4
/* 00001180:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001184:	11111112 */	beq t0, s1, 0x000055d0
/* 00001188:	222b3dbb */	addi t3, s1, 0x3dbb
/* 0000118c:	bbbbd44d */	swr k1, 0xffffd44d(sp)
/* 00001190:	11111112 */	beq t0, s1, 0x000055dc
/* 00001194:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001198:	dddd4441 */	/*illegal*/ .word 0xdddd4441
/* 0000119c:	222b34dd */	addi t3, s1, 0x34dd
/* 000011a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000011a4:	11111112 */	beq t0, s1, 0x000055f0
/* 000011a8:	222b3333 */	addi t3, s1, 0x3333
/* 000011ac:	33333333 */	andi s3, t9, 0x3333
/* 000011b0:	11111112 */	beq t0, s1, 0x000055fc
/* 000011b4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011c0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000011c4:	11111112 */	beq t0, s1, 0x00005610
/* 000011c8:	22222222 */	addi v0, s1, 0x2222
/* 000011cc:	22222222 */	addi v0, s1, 0x2222
/* 000011d0:	11111112 */	beq t0, s1, 0x0000561c
/* 000011d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011e4:	11111112 */	beq t0, s1, 0x00005630
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	11111112 */	beq t0, s1, 0x0000563c
/* 000011f4:	00000011 */	mthi $zero
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	00000000 */	nop
/* 00001204:	00000012 */	mflo $zero
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	00000012 */	mflo $zero
/* 00001214:	00000000 */	nop
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001228:	ddddddbc */	/*illegal*/ .word 0xddddddbc
/* 0000122c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	11111111 */	beq t0, s1, 0x00005680
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	00000000 */	nop
/* 00001244:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001248:	00000124 */	/*illegal*/ .word 0x00000124
/* 0000124c:	00000000 */	nop
/* 00001250:	11111111 */	beq t0, s1, 0x00005698
/* 00001254:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001258:	11000124 */	/*illegal*/ .word 0x11000124
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	11100124 */	beq t0, s0, _000016f8
/* 00001268:	21100124 */	addi s0, t0, 0x124
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22110124 */	addi s1, s0, 0x124
/* 00001278:	22110124 */	addi s1, s0, 0x124
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22110124 */	addi s1, s0, 0x124
/* 00001288:	11110124 */	beq t0, s1, _0000171c
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001294:	44444124 */	/*illegal*/ .word 0x44444124
/* 00001298:	22222124 */	addi v0, s1, 0x2124
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	22222124 */	addi v0, s1, 0x2124
/* 000012a8:	22222124 */	addi v0, s1, 0x2124
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000124 */	/*illegal*/ .word 0x00000124
/* 000012b8:	00000124 */	/*illegal*/ .word 0x00000124
/* 000012bc:	00000000 */	nop
/* 000012c0:	11111111 */	beq t0, s1, 0x00005708
/* 000012c4:	00000124 */	/*illegal*/ .word 0x00000124
/* 000012c8:	11000124 */	/*illegal*/ .word 0x11000124
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	11100124 */	beq t0, s0, _00001768
/* 000012d8:	21100124 */	addi s0, t0, 0x124
/* 000012dc:	22222222 */	addi v0, s1, 0x2222
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22110124 */	addi s1, s0, 0x124
/* 000012e8:	22110124 */	addi s1, s0, 0x124
/* 000012ec:	22222222 */	addi v0, s1, 0x2222
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22110124 */	addi s1, s0, 0x124
/* 000012f8:	11110124 */	beq t0, s1, _0000178c
/* 000012fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	44444124 */	/*illegal*/ .word 0x44444124
/* 00001308:	22222124 */	addi v0, s1, 0x2124
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222124 */	addi v0, s1, 0x2124
/* 00001318:	22222124 */	addi v0, s1, 0x2124
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	00000000 */	nop
/* 00001324:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001328:	00000124 */	/*illegal*/ .word 0x00000124
/* 0000132c:	00000000 */	nop
/* 00001330:	11111111 */	beq t0, s1, 0x00005778
/* 00001334:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001338:	11000124 */	/*illegal*/ .word 0x11000124
/* 0000133c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	11100124 */	beq t0, s0, _000017d8
/* 00001348:	21100124 */	addi s0, t0, 0x124
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	22110124 */	addi s1, s0, 0x124
/* 00001358:	22110124 */	addi s1, s0, 0x124
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22110124 */	addi s1, s0, 0x124
/* 00001368:	11110124 */	beq t0, s1, _000017fc
/* 0000136c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001370:	00000000 */	nop
/* 00001374:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001378:	22222214 */	addi v0, s1, 0x2214
/* 0000137c:	f1222222 */	/*illegal*/ .word 0xf1222222
/* 00001380:	ff112222 */	/*illegal*/ .word 0xff112222
/* 00001384:	21111111 */	addi s1, t0, 0x1111
/* 00001388:	1ff12244 */	/*illegal*/ .word 0x1ff12244
/* 0000138c:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	fff12224 */	/*illegal*/ .word 0xfff12224
/* 00001398:	ffff1224 */	/*illegal*/ .word 0xffff1224
/* 0000139c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b0:	cbddddbc */	/*illegal*/ .word 0xcbddddbc
/* 000013b4:	cbddddbc */	/*illegal*/ .word 0xcbddddbc
/* 000013b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013bc:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	11111111 */	beq t0, s1, 0x00005818
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	41388888 */	/*illegal*/ .word 0x41388888
/* 000013ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000013f4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000013f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013fc:	412bbbbb */	/*illegal*/ .word 0x412bbbbb
/* 00001400:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001404:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001408:	412b3444 */	/*illegal*/ .word 0x412b3444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001414:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001418:	cc44c444 */	/*illegal*/ .word 0xcc44c444
/* 0000141c:	412b3c44 */	/*illegal*/ .word 0x412b3c44
/* 00001420:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001424:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001428:	412b3bc4 */	/*illegal*/ .word 0x412b3bc4
/* 0000142c:	bb4cb44c */	swr t4, 0xffffb44c(k0)
/* 00001430:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001434:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001438:	bb4b444d */	swr t3, 0x444d(k0)
/* 0000143c:	412b34b4 */	/*illegal*/ .word 0x412b34b4
/* 00001440:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001444:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001448:	412b3dbb */	/*illegal*/ .word 0x412b3dbb
/* 0000144c:	bbbbd44d */	swr k1, 0xffffd44d(sp)
/* 00001450:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001454:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001458:	dddd4441 */	/*illegal*/ .word 0xdddd4441
/* 0000145c:	412b34dd */	/*illegal*/ .word 0x412b34dd
/* 00001460:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001464:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001468:	412b3333 */	/*illegal*/ .word 0x412b3333
/* 0000146c:	33333333 */	andi s3, t9, 0x3333
/* 00001470:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001474:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	412bbbbb */	/*illegal*/ .word 0x412bbbbb
/* 00001480:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001484:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001488:	41222222 */	/*illegal*/ .word 0x41222222
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001494:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001498:	00000000 */	nop
/* 0000149c:	41000000 */	/*illegal*/ .word 0x41000000
/* 000014a0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014a4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014a8:	41388888 */	/*illegal*/ .word 0x41388888
/* 000014ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014b4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	412bbbbb */	/*illegal*/ .word 0x412bbbbb
/* 000014c0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014c4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014c8:	412b3444 */	/*illegal*/ .word 0x412b3444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014d4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014d8:	cc44c444 */	/*illegal*/ .word 0xcc44c444
/* 000014dc:	412b3c44 */	/*illegal*/ .word 0x412b3c44
/* 000014e0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014e4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014e8:	412b3bc4 */	/*illegal*/ .word 0x412b3bc4
/* 000014ec:	bb4cb44c */	swr t4, 0xffffb44c(k0)
/* 000014f0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014f4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000014f8:	bb4b444d */	swr t3, 0x444d(k0)
/* 000014fc:	412b34b4 */	/*illegal*/ .word 0x412b34b4
/* 00001500:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001504:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001508:	412b3dbb */	/*illegal*/ .word 0x412b3dbb
/* 0000150c:	bbbbd44d */	swr k1, 0xffffd44d(sp)
/* 00001510:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001514:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001518:	dddd4441 */	/*illegal*/ .word 0xdddd4441
/* 0000151c:	412b34dd */	/*illegal*/ .word 0x412b34dd
/* 00001520:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001524:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001528:	412b3333 */	/*illegal*/ .word 0x412b3333
/* 0000152c:	33333333 */	andi s3, t9, 0x3333
/* 00001530:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001534:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	412bbbbb */	/*illegal*/ .word 0x412bbbbb
/* 00001540:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001544:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001548:	41222222 */	/*illegal*/ .word 0x41222222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001554:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001558:	00000000 */	nop
/* 0000155c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001560:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001564:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001568:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001574:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000157c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001580:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001584:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001588:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001594:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000159c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000015a0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015a4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015a8:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015b4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015bc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000015c0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015c4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015c8:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015d4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015dc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000015e0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015e4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015e8:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000015ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f0:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015f4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001600:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001604:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001608:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001614:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001618:	00000000 */	nop
/* 0000161c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001620:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001624:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001628:	41344444 */	/*illegal*/ .word 0x41344444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001634:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001638:	33333333 */	andi s3, t9, 0x3333
/* 0000163c:	41233333 */	/*illegal*/ .word 0x41233333
/* 00001640:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001644:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001648:	41000000 */	/*illegal*/ .word 0x41000000
/* 0000164c:	00000000 */	nop
/* 00001650:	42222224 */	/*illegal*/ .word 0x42222224
/* 00001654:	42222224 */	/*illegal*/ .word 0x42222224
/* 00001658:	2222221f */	addi v0, s1, 0x221f
/* 0000165c:	41222222 */	/*illegal*/ .word 0x41222222
/* 00001660:	11111111 */	beq t0, s1, 0x00005aa8
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000166c:	222211ff */	addi v0, s1, 0x11ff
/* 00001670:	42222224 */	/*illegal*/ .word 0x42222224
/* 00001674:	42222224 */	/*illegal*/ .word 0x42222224

_00001678:
/* 00001678:	1111ffff */	beq t0, s1, _00001678
/* 0000167c:	44221ff1 */	/*illegal*/ .word 0x44221ff1
/* 00001680:	42222224 */	/*illegal*/ .word 0x42222224
/* 00001684:	42222224 */	/*illegal*/ .word 0x42222224
/* 00001688:	42221fff */	/*illegal*/ .word 0x42221fff
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	42222224 */	/*illegal*/ .word 0x42222224
/* 00001694:	42222224 */	/*illegal*/ .word 0x42222224
/* 00001698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000169c:	4221ffff */	/*illegal*/ .word 0x4221ffff
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

_000016ec:
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop

_000016f8:
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop

_0000171c:
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

_0000175c:
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop

_00001768:
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop

_0000178c:
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

_000017cc:
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop

_000017d8:
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop

_000017fc:
/* 000017fc:	00000000 */	nop

_00001800:
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
/* 00001858:	0001052d */	/*illegal*/ .word 0x0001052d
/* 0000185c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001860:	052d0000 */	/*illegal*/ .word 0x052d0000
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
/* 000018bc:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 000018c0:	65b5f756 */	/*illegal*/ .word 0x65b5f756
/* 000018c4:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 000018c8:	00000400 */	sll $zero, $zero, 0x10
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	6108f756 */	/*illegal*/ .word 0x6108f756
/* 000018d4:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	6108f756 */	/*illegal*/ .word 0x6108f756
/* 000018e4:	04570000 */	/*illegal*/ .word 0x04570000
/* 000018e8:	04000200 */	bltz $zero, 0x000020ec
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	65b5f756 */	/*illegal*/ .word 0x65b5f756
/* 000018f4:	04570000 */	/*illegal*/ .word 0x04570000
/* 000018f8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	6108f756 */	/*illegal*/ .word 0x6108f756
/* 00001904:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 00001908:	00000000 */	nop
/* 0000190c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001910:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 00001914:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001918:	00000400 */	sll $zero, $zero, 0x10
/* 0000191c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001920:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 00001924:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001928:	04000400 */	bltz $zero, 0x0000292c
/* 0000192c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001930:	6108f756 */	/*illegal*/ .word 0x6108f756
/* 00001934:	04570000 */	/*illegal*/ .word 0x04570000
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001940:	66190000 */	/*illegal*/ .word 0x66190000
/* 00001944:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001948:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000194c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001950:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 00001954:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001958:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000195c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001960:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 00001964:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001970:	66190000 */	/*illegal*/ .word 0x66190000
/* 00001974:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001978:	00000400 */	sll $zero, $zero, 0x10
/* 0000197c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001980:	65b5f756 */	/*illegal*/ .word 0x65b5f756
/* 00001984:	04570000 */	/*illegal*/ .word 0x04570000
/* 00001988:	00000000 */	nop
/* 0000198c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001990:	66190000 */	/*illegal*/ .word 0x66190000
/* 00001994:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019a0:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 000019a4:	04580000 */	/*illegal*/ .word 0x04580000
/* 000019a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019b0:	6108f756 */	/*illegal*/ .word 0x6108f756
/* 000019b4:	04570000 */	/*illegal*/ .word 0x04570000
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019c0:	6108f756 */	/*illegal*/ .word 0x6108f756
/* 000019c4:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019d0:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 000019d4:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 000019d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019e0:	66190000 */	/*illegal*/ .word 0x66190000
/* 000019e4:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019f0:	65b5f756 */	/*illegal*/ .word 0x65b5f756
/* 000019f4:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 000019f8:	00000000 */	nop
/* 000019fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a00:	65b5f756 */	/*illegal*/ .word 0x65b5f756
/* 00001a04:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a10:	66190000 */	/*illegal*/ .word 0x66190000
/* 00001a14:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a20:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 00001a24:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a30:	6108f756 */	/*illegal*/ .word 0x6108f756
/* 00001a34:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a40:	6108f756 */	/*illegal*/ .word 0x6108f756
/* 00001a44:	04570000 */	/*illegal*/ .word 0x04570000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a50:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 00001a54:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a5c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a60:	66190000 */	/*illegal*/ .word 0x66190000
/* 00001a64:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a6c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a70:	65b5f756 */	/*illegal*/ .word 0x65b5f756
/* 00001a74:	04570000 */	/*illegal*/ .word 0x04570000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a80:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 00001a84:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001a88:	02440166 */	/*illegal*/ .word 0x02440166
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	616c0000 */	/*illegal*/ .word 0x616c0000
/* 00001a94:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001a98:	05bb0166 */	/*illegal*/ .word 0x05bb0166
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	66190000 */	/*illegal*/ .word 0x66190000
/* 00001aa4:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001aa8:	05bb0000 */	/*illegal*/ .word 0x05bb0000
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	66190000 */	/*illegal*/ .word 0x66190000
/* 00001ab4:	fba90000 */	/*illegal*/ .word 0xfba90000

_00001ab8:
/* 00001ab8:	02440000 */	/*illegal*/ .word 0x02440000
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	71caf5d0 */	/*illegal*/ .word 0x71caf5d0
/* 00001ac4:	06ae0000 */	tnei s5, 0

_00001ac8:
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	71caffd5 */	/*illegal*/ .word 0x71caffd5
/* 00001ad4:	05020000 */	bltzl t0, _00001ad8

_00001ad8:
/* 00001ad8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	71cafc7e */	/*illegal*/ .word 0x71cafc7e
/* 00001ae4:	06ae0000 */	tnei s5, 0
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	71caffd5 */	/*illegal*/ .word 0x71caffd5
/* 00001af4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001af8:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b00:	71caf5d0 */	/*illegal*/ .word 0x71caf5d0
/* 00001b04:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b08:	04000400 */	bltz $zero, 0x00002b0c
/* 00001b0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b10:	71cafc7e */	/*illegal*/ .word 0x71cafc7e
/* 00001b14:	f9520000 */	/*illegal*/ .word 0xf9520000

_00001b18:
/* 00001b18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b20:	71caf5d0 */	/*illegal*/ .word 0x71caf5d0
/* 00001b24:	06ae0000 */	tnei s5, 0
/* 00001b28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b30:	5dc0f5d0 */	bgtzl t6, 0xfffff274
/* 00001b34:	06ae0000 */	tnei s5, 0
/* 00001b38:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b40:	5dc0f5d0 */	bgtzl t6, 0xfffff284
/* 00001b44:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b50:	71caf5d0 */	/*illegal*/ .word 0x71caf5d0
/* 00001b54:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b60:	5dc0ffd5 */	/*illegal*/ .word 0x5dc0ffd5
/* 00001b64:	fafe0000 */	/*illegal*/ .word 0xfafe0000

_00001b68:
/* 00001b68:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	5dc0ffd5 */	/*illegal*/ .word 0x5dc0ffd5
/* 00001b74:	05030000 */	/*illegal*/ .word 0x05030000

_00001b78:
/* 00001b78:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	71caffd5 */	/*illegal*/ .word 0x71caffd5
/* 00001b84:	05020000 */	/*illegal*/ .word 0x05020000

_00001b88:
/* 00001b88:	06000000 */	/*illegal*/ .word 0x06000000

_00001b8c:
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	71caffd5 */	/*illegal*/ .word 0x71caffd5
/* 00001b94:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	71caffd5 */	/*illegal*/ .word 0x71caffd5
/* 00001ba4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001bb0:	5dc0fc7e */	/*illegal*/ .word 0x5dc0fc7e
/* 00001bb4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001bb8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001bbc:	00248eff */	/*illegal*/ .word 0x00248eff
/* 00001bc0:	5dc0ffd5 */	/*illegal*/ .word 0x5dc0ffd5
/* 00001bc4:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001bc8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bcc:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001bd0:	71cafc7e */	/*illegal*/ .word 0x71cafc7e
/* 00001bd4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001bd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bdc:	00128aff */	/*illegal*/ .word 0x00128aff
/* 00001be0:	5dc0f5d0 */	/*illegal*/ .word 0x5dc0f5d0
/* 00001be4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001be8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bf0:	71caf5d0 */	/*illegal*/ .word 0x71caf5d0
/* 00001bf4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c00:	71caffd5 */	/*illegal*/ .word 0x71caffd5
/* 00001c04:	05020000 */	bltzl t0, _00001c08

_00001c08:
/* 00001c08:	06000000 */	/*illegal*/ .word 0x06000000

_00001c0c:
/* 00001c0c:	00356bff */	/*illegal*/ .word 0x00356bff
/* 00001c10:	5dc0ffd5 */	/*illegal*/ .word 0x5dc0ffd5
/* 00001c14:	05030000 */	/*illegal*/ .word 0x05030000

_00001c18:
/* 00001c18:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001c1c:	00356bff */	/*illegal*/ .word 0x00356bff
/* 00001c20:	5dc0fc7e */	/*illegal*/ .word 0x5dc0fc7e
/* 00001c24:	06ae0000 */	tnei s5, 0
/* 00001c28:	07000600 */	bltz t8, 0x0000342c
/* 00001c2c:	001b74ff */	/*illegal*/ .word 0x001b74ff
/* 00001c30:	71cafc7e */	/*illegal*/ .word 0x71cafc7e
/* 00001c34:	06ae0000 */	tnei s5, 0
/* 00001c38:	07000000 */	bltz t8, _00001c3c

_00001c3c:
/* 00001c3c:	001b74ff */	/*illegal*/ .word 0x001b74ff
/* 00001c40:	71caf5d0 */	/*illegal*/ .word 0x71caf5d0
/* 00001c44:	06ae0000 */	tnei s5, 0
/* 00001c48:	08000000 */	j 0x00000000
/* 00001c4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c50:	5dc0f5d0 */	/*illegal*/ .word 0x5dc0f5d0
/* 00001c54:	06ae0000 */	tnei s5, 0
/* 00001c58:	08000600 */	j _00001800
/* 00001c5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c84:	00008000 */	sll s0, $zero, 0x0
/* 00001c88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c8c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cac:	060008c0 */	bltz s0, 0x00003fb0
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	06080a0c */	tgei s0, 2572
/* 00001cbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc0:	06101214 */	bltzal s0, 0x00006514
/* 00001cc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001cd4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ce0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001ce4:	06000980 */	bltz s0, 0x000042e8
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf8:	06101214 */	bltzal s0, 0x0000654c
/* 00001cfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d04:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d08:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d0c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d3c:	00008000 */	sll s0, $zero, 0x0
/* 00001d40:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d44:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d60:	0100600c */	syscall 0x40180
/* 00001d64:	06000ac0 */	bltz s0, 0x00004868
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d70:	06080600 */	tgei s0, 1536
/* 00001d74:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001d8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d9c:	06000b20 */	bltz s0, 0x00004a20
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001db4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001dc0:	01010020 */	add $zero, t0, at
/* 00001dc4:	06000b60 */	bltz s0, 0x00004b48
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080a0c */	tgei s0, 2572
/* 00001dd4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001dd8:	060e100a */	tnei s0, 4106
/* 00001ddc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001de0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001de4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001de8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001dec:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e00:	a240052d */	sb $zero, 0x52d(s2)
/* 00001e04:	06000d18 */	bltz s0, 0x00005268
/* 00001e08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	06000c60 */	bltz s0, 0x00004f94
/* 00001e14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e18:	00000000 */	nop
/* 00001e1c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001e20:	06000df8 */	bltz s0, 0x00005604
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop

.close

.n64
.create "build/eng/E4A2E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8c1dbda7 */	lw sp, 0xffffbda7($zero)
/* 00001004:	e6f1f777 */	/*illegal*/ .word 0xe6f1f777
/* 00001008:	fffb0027 */	/*illegal*/ .word 0xfffb0027
/* 0000100c:	01f15a97 */	/*illegal*/ .word 0x01f15a97
/* 00001010:	ffff03df */	/*illegal*/ .word 0xffff03df
/* 00001014:	0000ac49 */	/*illegal*/ .word 0x0000ac49
/* 00001018:	d5936ac5 */	/*illegal*/ .word 0xd5936ac5
/* 0000101c:	00018c1c */	/*illegal*/ .word 0x00018c1c
/* 00001020:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001024:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001034:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000103c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001040:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001044:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001048:	11114421 */	beq t0, s1, 0x000120d0
/* 0000104c:	41244111 */	/*illegal*/ .word 0x41244111
/* 00001050:	41241044 */	/*illegal*/ .word 0x41241044
/* 00001054:	44401421 */	/*illegal*/ .word 0x44401421
/* 00001058:	33340121 */	andi s4, t9, 0x121
/* 0000105c:	41210433 */	/*illegal*/ .word 0x41210433
/* 00001060:	cd2144cc */	/*illegal*/ .word 0xcd2144cc
/* 00001064:	ccc44121 */	/*illegal*/ .word 0xccc44121
/* 00001068:	33bc3121 */	andi gp, sp, 0x3121
/* 0000106c:	cd214cb3 */	/*illegal*/ .word 0xcd214cb3
/* 00001070:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 00001074:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 00001078:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 0000107c:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 00001080:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 00001084:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 00001088:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 0000108c:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 00001090:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 00001094:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 00001098:	443b3881 */	/*illegal*/ .word 0x443b3881
/* 0000109c:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 000010a0:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 000010a4:	443b3cc1 */	/*illegal*/ .word 0x443b3cc1
/* 000010a8:	443b3dd1 */	/*illegal*/ .word 0x443b3dd1
/* 000010ac:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 000010b0:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 000010b4:	443b3dd1 */	/*illegal*/ .word 0x443b3dd1
/* 000010b8:	443b3111 */	/*illegal*/ .word 0x443b3111
/* 000010bc:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 000010c0:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 000010c4:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 000010c8:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 000010cc:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 000010d0:	cd213b34 */	/*illegal*/ .word 0xcd213b34
/* 000010d4:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 000010d8:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 000010dc:	cd213b34 */	/*illegal*/ .word 0xcd213b34
/* 000010e0:	41213b34 */	/*illegal*/ .word 0x41213b34
/* 000010e4:	443b3121 */	/*illegal*/ .word 0x443b3121
/* 000010e8:	222d3121 */	addi t5, s1, 0x3121
/* 000010ec:	41213d22 */	/*illegal*/ .word 0x41213d22
/* 000010f0:	41213ddd */	/*illegal*/ .word 0x41213ddd
/* 000010f4:	dddd3121 */	/*illegal*/ .word 0xdddd3121
/* 000010f8:	22223121 */	addi v0, s1, 0x3121
/* 000010fc:	41213222 */	/*illegal*/ .word 0x41213222
/* 00001100:	41200000 */	/*illegal*/ .word 0x41200000
/* 00001104:	00000021 */	addu $zero, $zero, $zero
/* 00001108:	22222220 */	addi v0, s1, 0x2220
/* 0000110c:	41222222 */	/*illegal*/ .word 0x41222222
/* 00001110:	41222222 */	/*illegal*/ .word 0x41222222
/* 00001114:	22222220 */	addi v0, s1, 0x2220
/* 00001118:	22222220 */	addi v0, s1, 0x2220
/* 0000111c:	41222222 */	/*illegal*/ .word 0x41222222
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	38888888 */	xori t0, a0, 0x8888
/* 0000112c:	88888883 */	lwl t0, 0xffff8883(a0)
/* 00001130:	88888832 */	lwl t0, 0xffff8832(a0)
/* 00001134:	23888888 */	addi t0, gp, 0xffff8888
/* 00001138:	22388888 */	addi t8, s1, 0xffff8888
/* 0000113c:	88888322 */	lwl t0, 0xffff8322(a0)
/* 00001140:	88883222 */	lwl t0, 0x3222(a0)
/* 00001144:	22238888 */	addi v1, s1, 0xffff8888
/* 00001148:	22223888 */	addi v0, s1, 0x3888
/* 0000114c:	88832222 */	lwl v1, 0x2222(a0)
/* 00001150:	88333333 */	lwl s3, 0x3333(at)
/* 00001154:	33333388 */	andi s3, t9, 0x3388
/* 00001158:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000115c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001160:	83333333 */	lb s3, 0x3333(t9)
/* 00001164:	33333338 */	andi s3, t9, 0x3338
/* 00001168:	22222338 */	addi v0, s1, 0x2338
/* 0000116c:	83322222 */	lb s2, 0x2222(t9)
/* 00001170:	83322222 */	lb s2, 0x2222(t9)
/* 00001174:	22222338 */	addi v0, s1, 0x2338
/* 00001178:	22222338 */	addi v0, s1, 0x2338
/* 0000117c:	83322222 */	lb s2, 0x2222(t9)
/* 00001180:	83322222 */	lb s2, 0x2222(t9)
/* 00001184:	22222338 */	addi v0, s1, 0x2338
/* 00001188:	22222338 */	addi v0, s1, 0x2338
/* 0000118c:	83322222 */	lb s2, 0x2222(t9)
/* 00001190:	83333333 */	lb s3, 0x3333(t9)
/* 00001194:	33333338 */	andi s3, t9, 0x3338
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	22222222 */	addi v0, s1, 0x2222
/* 000011a4:	22222338 */	addi v0, s1, 0x2338
/* 000011a8:	22222338 */	addi v0, s1, 0x2338
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	22222338 */	addi v0, s1, 0x2338
/* 000011b8:	22222338 */	addi v0, s1, 0x2338
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	22222222 */	addi v0, s1, 0x2222
/* 000011c4:	22222338 */	addi v0, s1, 0x2338
/* 000011c8:	22222338 */	addi v0, s1, 0x2338
/* 000011cc:	22222222 */	addi v0, s1, 0x2222
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222338 */	addi v0, s1, 0x2338
/* 000011d8:	22223338 */	addi v0, s1, 0x3338
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22223338 */	addi v0, s1, 0x3338
/* 000011e8:	22223338 */	addi v0, s1, 0x3338
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22223338 */	addi v0, s1, 0x3338
/* 000011f8:	22233338 */	addi v1, s1, 0x3338
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222223 */	addi v0, s1, 0x2223
/* 00001204:	33333388 */	andi s3, t9, 0x3388
/* 00001208:	33333388 */	andi s3, t9, 0x3388
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33338888 */	andi s3, t9, 0x8888
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 000013b0:	ddddddbc */	/*illegal*/ .word 0xddddddbc
/* 000013b4:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
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
/* 000013e8:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	33333334 */	andi s3, t9, 0x3334
/* 000013f4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001400:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001404:	33333334 */	andi s3, t9, 0x3334
/* 00001408:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	33333334 */	andi s3, t9, 0x3334
/* 00001414:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001420:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001424:	33333334 */	andi s3, t9, 0x3334
/* 00001428:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	33333334 */	andi s3, t9, 0x3334
/* 00001434:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001440:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001444:	33333334 */	andi s3, t9, 0x3334
/* 00001448:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	33333334 */	andi s3, t9, 0x3334
/* 00001454:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000145c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001460:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001464:	33333334 */	andi s3, t9, 0x3334
/* 00001468:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	33333334 */	andi s3, t9, 0x3334
/* 00001474:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000147c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001480:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001484:	33333334 */	andi s3, t9, 0x3334
/* 00001488:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	33333334 */	andi s3, t9, 0x3334
/* 00001494:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000149c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000014a0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014a4:	33333334 */	andi s3, t9, 0x3334
/* 000014a8:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	33333334 */	andi s3, t9, 0x3334
/* 000014b4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014bc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000014c0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014c4:	33333334 */	andi s3, t9, 0x3334
/* 000014c8:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	33333334 */	andi s3, t9, 0x3334
/* 000014d4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014dc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000014e0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014e4:	33333334 */	andi s3, t9, 0x3334
/* 000014e8:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	33333334 */	andi s3, t9, 0x3334
/* 000014f4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001500:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001504:	33333334 */	andi s3, t9, 0x3334
/* 00001508:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	33333334 */	andi s3, t9, 0x3334
/* 00001514:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001520:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001524:	33333334 */	andi s3, t9, 0x3334
/* 00001528:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	33333334 */	andi s3, t9, 0x3334
/* 00001534:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001540:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001544:	33333334 */	andi s3, t9, 0x3334
/* 00001548:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	33333334 */	andi s3, t9, 0x3334
/* 00001554:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000155c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001560:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001564:	33333334 */	andi s3, t9, 0x3334
/* 00001568:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	33333334 */	andi s3, t9, 0x3334
/* 00001574:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000157c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001580:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001584:	33333334 */	andi s3, t9, 0x3334
/* 00001588:	41000000 */	/*illegal*/ .word 0x41000000
/* 0000158c:	00000000 */	nop
/* 00001590:	33333334 */	andi s3, t9, 0x3334
/* 00001594:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	41388888 */	/*illegal*/ .word 0x41388888
/* 000015a0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015a4:	33333334 */	andi s3, t9, 0x3334
/* 000015a8:	412bbbbb */	/*illegal*/ .word 0x412bbbbb
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	33333334 */	andi s3, t9, 0x3334
/* 000015b4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	412b3444 */	/*illegal*/ .word 0x412b3444
/* 000015c0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015c4:	33333334 */	andi s3, t9, 0x3334
/* 000015c8:	412b3c44 */	/*illegal*/ .word 0x412b3c44
/* 000015cc:	cc44c444 */	/*illegal*/ .word 0xcc44c444
/* 000015d0:	33333334 */	andi s3, t9, 0x3334
/* 000015d4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015d8:	bb4cb44c */	swr t4, 0xffffb44c(k0)
/* 000015dc:	412b3bc4 */	/*illegal*/ .word 0x412b3bc4
/* 000015e0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015e4:	33333334 */	andi s3, t9, 0x3334
/* 000015e8:	412b34b4 */	/*illegal*/ .word 0x412b34b4
/* 000015ec:	bb4b444d */	swr t3, 0x444d(k0)
/* 000015f0:	33333334 */	andi s3, t9, 0x3334
/* 000015f4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015f8:	bbbbd44d */	swr k1, 0xffffd44d(sp)
/* 000015fc:	412b3dbb */	/*illegal*/ .word 0x412b3dbb
/* 00001600:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001604:	33333334 */	andi s3, t9, 0x3334
/* 00001608:	412b34dd */	/*illegal*/ .word 0x412b34dd
/* 0000160c:	dddd4441 */	/*illegal*/ .word 0xdddd4441
/* 00001610:	33333334 */	andi s3, t9, 0x3334
/* 00001614:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	412b3333 */	/*illegal*/ .word 0x412b3333
/* 00001620:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001624:	33333334 */	andi s3, t9, 0x3334
/* 00001628:	412bbbbb */	/*illegal*/ .word 0x412bbbbb
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	33333334 */	andi s3, t9, 0x3334
/* 00001634:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001638:	22222222 */	addi v0, s1, 0x2222
/* 0000163c:	41222222 */	/*illegal*/ .word 0x41222222
/* 00001640:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001644:	33333334 */	andi s3, t9, 0x3334
/* 00001648:	41000000 */	/*illegal*/ .word 0x41000000
/* 0000164c:	00000000 */	nop
/* 00001650:	22222224 */	addi v0, s1, 0x2224
/* 00001654:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001658:	2222221f */	addi v0, s1, 0x221f
/* 0000165c:	41222222 */	/*illegal*/ .word 0x41222222
/* 00001660:	11111111 */	beq t0, s1, 0x00005aa8
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000166c:	222211ff */	addi v0, s1, 0x11ff
/* 00001670:	22222224 */	addi v0, s1, 0x2224
/* 00001674:	42222222 */	/*illegal*/ .word 0x42222222

_00001678:
/* 00001678:	1111ffff */	beq t0, s1, _00001678
/* 0000167c:	44221ff1 */	/*illegal*/ .word 0x44221ff1
/* 00001680:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001684:	22222224 */	addi v0, s1, 0x2224
/* 00001688:	42221fff */	/*illegal*/ .word 0x42221fff
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	22222224 */	addi v0, s1, 0x2224
/* 00001694:	42222222 */	/*illegal*/ .word 0x42222222
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
/* 00001820:	38070007 */	xori a3, $zero, 0x7
/* 00001824:	07000000 */	bltz t8, _00001828

_00001828:
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	00030002 */	srl $zero, v1, 0x0
/* 0000183c:	00020003 */	sra $zero, v0, 0x0
/* 00001840:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001844:	00000000 */	nop
/* 00001848:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000184c:	0001fa42 */	srl ra, at, 0x9
/* 00001850:	0000000c */	syscall 0x0
/* 00001854:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 00001858:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 0000185c:	0000000c */	syscall 0x0
/* 00001860:	0e290000 */	jal 0x08a40000
/* 00001864:	0001ff92 */	/*illegal*/ .word 0x0001ff92
/* 00001868:	0000000c */	/*illegal*/ .word 0x0000000c
/* 0000186c:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000c */	syscall 0x0
/* 00001878:	00000000 */	nop
/* 0000187c:	00010000 */	sll $zero, at, 0x0
/* 00001880:	0000000c */	syscall 0x0
/* 00001884:	00000000 */	nop
/* 00001888:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 0000188c:	0000000c */	syscall 0x0
/* 00001890:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
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
/* 000018e0:	f116000c */	/*illegal*/ .word 0xf116000c
/* 000018e4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018e8:	06000820 */	bltz s0, 0x0000396c
/* 000018ec:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000018f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018f4:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018f8:	ffff000c */	/*illegal*/ .word 0xffff000c
/* 000018fc:	00000000 */	nop
/* 00001900:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 00001904:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001908:	004003b3 */	tltu v0, $zero, 0xe
/* 0000190c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001910:	05befffc */	/*illegal*/ .word 0x05befffc
/* 00001914:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001918:	020003b3 */	tltu s0, $zero, 0xe
/* 0000191c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001920:	05befffc */	/*illegal*/ .word 0x05befffc
/* 00001924:	082f0000 */	j 0x00bc0000
/* 00001928:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000192c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001930:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 00001934:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001938:	00400080 */	/*illegal*/ .word 0x00400080
/* 0000193c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001940:	05befffc */	/*illegal*/ .word 0x05befffc
/* 00001944:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001948:	020000e8 */	/*illegal*/ .word 0x020000e8
/* 0000194c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001950:	05b80064 */	/*illegal*/ .word 0x05b80064
/* 00001954:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001958:	000000e8 */	/*illegal*/ .word 0x000000e8
/* 0000195c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001960:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 00001964:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001968:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000196c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001970:	05befffc */	/*illegal*/ .word 0x05befffc
/* 00001974:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	770600ff */	/*illegal*/ .word 0x770600ff
/* 00001980:	05b80064 */	/*illegal*/ .word 0x05b80064
/* 00001984:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	770600ff */	/*illegal*/ .word 0x770600ff
/* 00001990:	05b80064 */	/*illegal*/ .word 0x05b80064
/* 00001994:	082f0000 */	j 0x00bc0000
/* 00001998:	000000e8 */	/*illegal*/ .word 0x000000e8
/* 0000199c:	770600ff */	/*illegal*/ .word 0x770600ff
/* 000019a0:	05befffc */	/*illegal*/ .word 0x05befffc
/* 000019a4:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 000019a8:	020000e8 */	/*illegal*/ .word 0x020000e8
/* 000019ac:	770600ff */	/*illegal*/ .word 0x770600ff
/* 000019b0:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 000019b4:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 000019b8:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 000019bc:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 000019c0:	05b80064 */	/*illegal*/ .word 0x05b80064
/* 000019c4:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 000019c8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 000019cc:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 000019d0:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 000019d4:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 000019e0:	05b80064 */	/*illegal*/ .word 0x05b80064
/* 000019e4:	082f0000 */	j 0x00bc0000
/* 000019e8:	01ff00e0 */	/*illegal*/ .word 0x01ff00e0
/* 000019ec:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 000019f0:	ffe70004 */	/*illegal*/ .word 0xffe70004
/* 000019f4:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 000019f8:	00400080 */	/*illegal*/ .word 0x00400080
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	05a50004 */	/*illegal*/ .word 0x05a50004
/* 00001a04:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001a08:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	05a50004 */	/*illegal*/ .word 0x05a50004
/* 00001a14:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001a18:	020003b3 */	tltu s0, $zero, 0xe
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	ffe70004 */	/*illegal*/ .word 0xffe70004
/* 00001a24:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001a28:	004003b3 */	tltu v0, $zero, 0xe
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	ffe70004 */	/*illegal*/ .word 0xffe70004
/* 00001a34:	082f0000 */	j 0x00bc0000
/* 00001a38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a40:	059fff9c */	/*illegal*/ .word 0x059fff9c
/* 00001a44:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001a48:	000000e8 */	/*illegal*/ .word 0x000000e8
/* 00001a4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a50:	05a50004 */	/*illegal*/ .word 0x05a50004
/* 00001a54:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001a58:	020000e8 */	/*illegal*/ .word 0x020000e8
/* 00001a5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a60:	05a50004 */	/*illegal*/ .word 0x05a50004
/* 00001a64:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001a68:	020000e8 */	/*illegal*/ .word 0x020000e8
/* 00001a6c:	77fa00ff */	/*illegal*/ .word 0x77fa00ff
/* 00001a70:	059fff9c */	/*illegal*/ .word 0x059fff9c
/* 00001a74:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001a78:	000000e8 */	/*illegal*/ .word 0x000000e8
/* 00001a7c:	77fa00ff */	/*illegal*/ .word 0x77fa00ff
/* 00001a80:	059fff9c */	/*illegal*/ .word 0x059fff9c
/* 00001a84:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	77fa00ff */	/*illegal*/ .word 0x77fa00ff
/* 00001a90:	05a50004 */	/*illegal*/ .word 0x05a50004
/* 00001a94:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001a98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a9c:	77fa00ff */	/*illegal*/ .word 0x77fa00ff
/* 00001aa0:	ffe70004 */	/*illegal*/ .word 0xffe70004
/* 00001aa4:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001aa8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001aac:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001ab0:	059fff9c */	/*illegal*/ .word 0x059fff9c
/* 00001ab4:	082f0000 */	j 0x00bc0000
/* 00001ab8:	01ff00e0 */	/*illegal*/ .word 0x01ff00e0
/* 00001abc:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001ac0:	ffe70004 */	/*illegal*/ .word 0xffe70004
/* 00001ac4:	082f0000 */	/*illegal*/ .word 0x082f0000
/* 00001ac8:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001acc:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001ad0:	059fff9c */	/*illegal*/ .word 0x059fff9c
/* 00001ad4:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001ad8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00001adc:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001ae0:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001ae4:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001ae8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001af4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001af8:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001b04:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001b08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001b14:	0a370000 */	j 0x08dc0000
/* 00001b18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001b24:	0a370000 */	j 0x08dc0000
/* 00001b28:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001b2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b30:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001b34:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001b38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b40:	05beff2e */	/*illegal*/ .word 0x05beff2e
/* 00001b44:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001b48:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b50:	05be0c4e */	/*illegal*/ .word 0x05be0c4e
/* 00001b54:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001b58:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001b5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b60:	fb400c24 */	/*illegal*/ .word 0xfb400c24
/* 00001b64:	fafb0000 */	/*illegal*/ .word 0xfafb0000
/* 00001b68:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001b6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b70:	fb40ff58 */	/*illegal*/ .word 0xfb40ff58
/* 00001b74:	fafb0000 */	/*illegal*/ .word 0xfafb0000
/* 00001b78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b80:	059cff58 */	/*illegal*/ .word 0x059cff58
/* 00001b84:	fafb0000 */	/*illegal*/ .word 0xfafb0000
/* 00001b88:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b90:	059c0c24 */	/*illegal*/ .word 0x059c0c24
/* 00001b94:	fafb0000 */	/*illegal*/ .word 0xfafb0000
/* 00001b98:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ba0:	05beff2e */	/*illegal*/ .word 0x05beff2e
/* 00001ba4:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	05beff2e */	/*illegal*/ .word 0x05beff2e
/* 00001bb4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001bb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	05be0c4e */	/*illegal*/ .word 0x05be0c4e
/* 00001bc4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001bc8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	05be0c4e */	/*illegal*/ .word 0x05be0c4e
/* 00001bd4:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001bd8:	06000000 */	/*illegal*/ .word 0x06000000

_00001bdc:
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	05be0c4e */	/*illegal*/ .word 0x05be0c4e
/* 00001be4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001be8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001bf4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001bf8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001c04:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001c08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	05be0c4e */	/*illegal*/ .word 0x05be0c4e
/* 00001c14:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001c18:	06000000 */	/*illegal*/ .word 0x06000000

_00001c1c:
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001c24:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001c28:	00000000 */	nop
/* 00001c2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c30:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001c34:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001c38:	00000600 */	sll $zero, $zero, 0x18
/* 00001c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c40:	05beff2e */	/*illegal*/ .word 0x05beff2e
/* 00001c44:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001c48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c50:	05beff2e */	/*illegal*/ .word 0x05beff2e
/* 00001c54:	0a370000 */	j 0x08dc0000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c60:	05be0c4e */	/*illegal*/ .word 0x05be0c4e
/* 00001c64:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001c68:	06000000 */	/*illegal*/ .word 0x06000000

_00001c6c:
/* 00001c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c70:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001c74:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001c78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c80:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001c84:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001c88:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001c8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c90:	05be0c4e */	/*illegal*/ .word 0x05be0c4e
/* 00001c94:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001c98:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001c9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ca0:	05beff2e */	/*illegal*/ .word 0x05beff2e
/* 00001ca4:	0a370000 */	/*illegal*/ .word 0x0a370000
/* 00001ca8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	05beff2e */	/*illegal*/ .word 0x05beff2e
/* 00001cb4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001cb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001cc4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001cc8:	00000600 */	sll $zero, $zero, 0x18
/* 00001ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cd0:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001cd4:	0a370000 */	j 0x08dc0000
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce0:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001ce4:	0a370000 */	j 0x08dc0000
/* 00001ce8:	00000000 */	nop
/* 00001cec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cf0:	fb1eff2e */	/*illegal*/ .word 0xfb1eff2e
/* 00001cf4:	fac70000 */	/*illegal*/ .word 0xfac70000
/* 00001cf8:	000003cc */	syscall 0xf
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001d04:	fac70000 */	/*illegal*/ .word 0xfac70000
/* 00001d08:	020003cc */	syscall 0x8000f
/* 00001d0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d10:	fb1e0c4e */	/*illegal*/ .word 0xfb1e0c4e
/* 00001d14:	0a370000 */	j 0x08dc0000
/* 00001d18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d4c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d6c:	06000900 */	bltz s0, 0x00004170
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d90:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d94:	06000940 */	bltz s0, 0x00004298
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001da0:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00001da4:	00000000 */	nop
/* 00001da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dac:	060009b0 */	bltz s0, 0x00004470
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000602 */	srl $zero, $zero, 0x18
/* 00001db8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ddc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00008000 */	sll s0, $zero, 0x0
/* 00001de8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001dec:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001df8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e0c:	06000ae0 */	bltz s0, 0x00004990
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e18:	06080a0c */	tgei s0, 2572
/* 00001e1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e20:	06101214 */	bltzal s0, 0x00006674
/* 00001e24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001e34:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e40:	01018030 */	tge t0, at, 0x200
/* 00001e44:	06000ba0 */	bltz s0, 0x00004cc8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	06080a0c */	tgei s0, 2572
/* 00001e54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e58:	06101214 */	bltzal s0, 0x000066ac
/* 00001e5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e68:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e6c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e70:	06282a2c */	tgei s1, 10796
/* 00001e74:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001e78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ea0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ea4:	00008000 */	sll s0, $zero, 0x0
/* 00001ea8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001eac:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001eb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ecc:	060009f0 */	bltz s0, 0x00004690
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001ee4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ef0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ef4:	06000a30 */	bltz s0, 0x000047b8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f00:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00001f04:	00000000 */	nop
/* 00001f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f0c:	06000aa0 */	bltz s0, 0x00004990
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00000602 */	srl $zero, $zero, 0x18
/* 00001f18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	0100fa42 */	/*illegal*/ .word 0x0100fa42
/* 00001f28:	0e29ff92 */	jal 0x08a7fe48
/* 00001f2c:	06000dc0 */	/*illegal*/ .word 0x06000dc0
/* 00001f30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	010005dc */	/*illegal*/ .word 0x010005dc
/* 00001f40:	0b630000 */	j 0x0d8c0000
/* 00001f44:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	06000d20 */	bltz s0, 0x000053d4
/* 00001f54:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001f58:	00000000 */	nop
/* 00001f5c:	05030000 */	bgezl t0, _00001f60

_00001f60:
/* 00001f60:	06000f20 */	/*illegal*/ .word 0x06000f20
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop

.close

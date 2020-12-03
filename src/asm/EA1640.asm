.n64
.create "build/jap/EA1640.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf2320d */	/*illegal*/ .word 0x4cf2320d
/* 00001004:	4ad36399 */	/*illegal*/ .word 0x4ad36399
/* 00001008:	7c5fa5a9 */	/*illegal*/ .word 0x7c5fa5a9
/* 0000100c:	f7bdad5d */	sdc1 f29, 0xffffad5d(sp)
/* 00001010:	94596b11 */	lhu t9, 0x6b11(v0)
/* 00001014:	91cf4cf3 */	lbu t7, 0x4cf3(t6)
/* 00001018:	3b9f6d6b */	xori ra, gp, 0x6d6b
/* 0000101c:	0a230843 */	j 0x088c210c
/* 00001020:	4cf2320d */	/*illegal*/ .word 0x4cf2320d
/* 00001024:	4ad36399 */	/*illegal*/ .word 0x4ad36399
/* 00001028:	7c5fa5a9 */	/*illegal*/ .word 0x7c5fa5a9
/* 0000102c:	f7bdad5d */	sdc1 f29, 0xffffad5d(sp)
/* 00001030:	94596b11 */	lhu t9, 0x6b11(v0)
/* 00001034:	91cf4cf3 */	lbu t7, 0x4cf3(t6)
/* 00001038:	3b9f6d6b */	xori ra, gp, 0x6d6b
/* 0000103c:	0a230843 */	j 0x088c210c
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00021100 */	sll v0, v0, 0x4
/* 0000106c:	00000000 */	nop
/* 00001070:	000cccc0 */	sll t9, t4, 0x13
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	0021cc00 */	/*illegal*/ .word 0x0021cc00
/* 00001090:	00000000 */	nop
/* 00001094:	0ccdddc0 */	jal 0x03377700
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	021dd1c0 */	/*illegal*/ .word 0x021dd1c0
/* 000010ac:	00000000 */	nop
/* 000010b0:	211ccdc0 */	addi gp, t0, 0xffffcdc0
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	21dd1dcc */	addi sp, t6, 0x1dcc
/* 000010d0:	00000002 */	srl $zero, $zero, 0x0
/* 000010d4:	4331dcc0 */	/*illegal*/ .word 0x4331dcc0
/* 000010d8:	000000cc */	syscall 0x3
/* 000010dc:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	21d1dc1c */	addi s1, t6, 0xffffdc1c
/* 000010ec:	00000000 */	nop
/* 000010f0:	3321cc00 */	andi at, t9, 0xcc00
/* 000010f4:	00000024 */	and $zero, $zero, $zero
/* 000010f8:	ddc00000 */	ld $zero, 0x0(t6)
/* 000010fc:	0000cccc */	syscall 0x333
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	2221c000 */	addi at, s1, 0xffffc000
/* 00001118:	001111cd */	break 0x4447
/* 0000111c:	dddc0000 */	ld gp, 0x0(t6)
/* 00001120:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001124:	00000000 */	nop
/* 00001128:	11111111 */	beq t0, s1, 0x00005570
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11100000 */	/*illegal*/ .word 0x11100000

_00001134:
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	ccdcc000 */	/*illegal*/ .word 0xccdcc000
/* 0000113c:	1111211c */	/*illegal*/ .word 0x1111211c
/* 00001140:	00000000 */	nop
/* 00001144:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001148:	11112115 */	beq t0, s1, 0x000095a0
/* 0000114c:	11211211 */	/*illegal*/ .word 0x11211211
/* 00001150:	21151121 */	addi s5, t0, 0x1121
/* 00001154:	11111111 */	beq t0, s1, 0x0000559c
/* 00001158:	1212521c */	/*illegal*/ .word 0x1212521c
/* 0000115c:	ddddc000 */	ld sp, 0xffffc000(t6)
/* 00001160:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001164:	00000000 */	nop
/* 00001168:	51221221 */	beql t1, v0, 0x000059f0
/* 0000116c:	22111215 */	addi s1, s0, 0x1215
/* 00001170:	12112112 */	beq s0, s1, 0x000095bc
/* 00001174:	22155122 */	addi s5, s0, 0x5122
/* 00001178:	cccdcc00 */	/*illegal*/ .word 0xcccdcc00
/* 0000117c:	12225511 */	beq s1, v0, 0x000165c4
/* 00001180:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001184:	12222111 */	/*illegal*/ .word 0x12222111
/* 00001188:	22221122 */	addi v0, s1, 0x1122
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	22212212 */	addi at, s1, 0x2212
/* 00001198:	22222221 */	addi v0, s1, 0x2221
/* 0000119c:	cddddc00 */	/*illegal*/ .word 0xcddddc00
/* 000011a0:	21111111 */	addi s1, t0, 0x1111
/* 000011a4:	00000112 */	/*illegal*/ .word 0x00000112
/* 000011a8:	23225223 */	addi v0, t9, 0x5223
/* 000011ac:	12333112 */	beq s1, s3, 0x0000d5f8
/* 000011b0:	32232252 */	andi v1, s1, 0x2252
/* 000011b4:	22322322 */	addi s2, s1, 0x2322
/* 000011b8:	1cccdc00 */	/*illegal*/ .word 0x1cccdc00
/* 000011bc:	23223222 */	addi v0, t9, 0x3222
/* 000011c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011c4:	11221223 */	beq t1, v0, 0x00005a54
/* 000011c8:	11233311 */	/*illegal*/ .word 0x11233311
/* 000011cc:	23325523 */	addi s2, t9, 0x5523
/* 000011d0:	32332332 */	andi s3, s1, 0x2332
/* 000011d4:	33233255 */	andi v1, t9, 0x3255
/* 000011d8:	23323232 */	addi s2, t9, 0x3232
/* 000011dc:	1cdddc00 */	/*illegal*/ .word 0x1cdddc00
/* 000011e0:	63122122 */	daddi s2, t8, 0x2122
/* 000011e4:	00011136 */	tne $zero, at, 0x44
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	41123331 */	/*illegal*/ .word 0x41123331
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	33333333 */	andi s3, t9, 0x3333
/* 000011f8:	1cccc000 */	/*illegal*/ .word 0x1cccc000
/* 000011fc:	33333332 */	andi s3, t9, 0x3332
/* 00001200:	00112161 */	/*illegal*/ .word 0x00112161
/* 00001204:	16122313 */	bne s0, s2, 0x00009e54
/* 00001208:	34123341 */	ori s2, $zero, 0x3341
/* 0000120c:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001210:	35334334 */	ori s3, t1, 0x4334
/* 00001214:	33533433 */	andi s3, k0, 0x3433
/* 00001218:	43343322 */	/*illegal*/ .word 0x43343322
/* 0000121c:	211cdc00 */	addi gp, t0, 0xffffdc00
/* 00001220:	16122311 */	bne s0, s2, 0x00009e68
/* 00001224:	01121161 */	/*illegal*/ .word 0x01121161
/* 00001228:	44344344 */	/*illegal*/ .word 0x44344344
/* 0000122c:	24123441 */	addiu s2, $zero, 0x3441
/* 00001230:	43553443 */	/*illegal*/ .word 0x43553443
/* 00001234:	35534434 */	ori s3, t2, 0x4434
/* 00001238:	5321cdc0 */	beql t9, at, 0xffff493c
/* 0000123c:	44344345 */	/*illegal*/ .word 0x44344345
/* 00001240:	01344136 */	tne t1, s4, 0x104
/* 00001244:	63123113 */	daddi s2, t8, 0x3113
/* 00001248:	33123413 */	andi s2, t8, 0x3413
/* 0000124c:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	54444444 */	bnel v0, a0, 0x0001236c
/* 0000125c:	4321cdc0 */	/*illegal*/ .word 0x4321cdc0
/* 00001260:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001264:	00113411 */	/*illegal*/ .word 0x00113411
/* 00001268:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000126c:	31234413 */	andi v1, t1, 0x4413
/* 00001270:	44443443 */	/*illegal*/ .word 0x44443443
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	211cdc00 */	addi gp, t0, 0xffffdc00
/* 0000127c:	55444322 */	bnel t2, a0, 0x00011f08
/* 00001280:	00001344 */	/*illegal*/ .word 0x00001344
/* 00001284:	44441133 */	/*illegal*/ .word 0x44441133
/* 00001288:	123441a3 */	/*illegal*/ .word 0x123441a3
/* 0000128c:	44344344 */	/*illegal*/ .word 0x44344344
/* 00001290:	34434434 */	ori v1, v0, 0x4434
/* 00001294:	43443343 */	/*illegal*/ .word 0x43443343
/* 00001298:	34344332 */	ori s4, at, 0x4332
/* 0000129c:	1cccc000 */	/*illegal*/ .word 0x1cccc000
/* 000012a0:	11344111 */	beq t1, s4, 0x000116e8
/* 000012a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012a8:	34334334 */	ori s3, at, 0x4334
/* 000012ac:	23441aa3 */	addi a0, k0, 0x1aa3
/* 000012b0:	43343333 */	/*illegal*/ .word 0x43343333
/* 000012b4:	33433433 */	andi v1, k0, 0x3433
/* 000012b8:	1cdddc00 */	/*illegal*/ .word 0x1cdddc00
/* 000012bc:	33334332 */	andi s3, t9, 0x4332
/* 000012c0:	01887777 */	/*illegal*/ .word 0x01887777
/* 000012c4:	91234131 */	lbu v1, 0x4131(t1)
/* 000012c8:	3411aa33 */	ori s1, $zero, 0xaa33

_000012cc:
/* 000012cc:	33333533 */	andi s3, t9, 0x3533
/* 000012d0:	33333333 */	andi s3, t9, 0x3333
/* 000012d4:	35333333 */	ori s3, t1, 0x3333
/* 000012d8:	33533322 */	andi s3, k0, 0x3322
/* 000012dc:	1cccdc00 */	/*illegal*/ .word 0x1cccdc00
/* 000012e0:	77111331 */	/*illegal*/ .word 0x77111331
/* 000012e4:	09999987 */	j 0x0666661c
/* 000012e8:	32333553 */	andi s3, s1, 0x3553
/* 000012ec:	31121133 */	andi s2, t0, 0x1133
/* 000012f0:	35523323 */	ori s2, t2, 0x3323
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	cddddc00 */	/*illegal*/ .word 0xcddddc00
/* 000012fc:	32553321 */	andi s5, s2, 0x3321
/* 00001300:	00998899 */	/*illegal*/ .word 0x00998899
/* 00001304:	98891221 */	lwr t1, 0x1221(a0)
/* 00001308:	31254222 */	andi a1, t1, 0x4222
/* 0000130c:	32232332 */	andi v1, s1, 0x2332
/* 00001310:	33222333 */	andi v0, t9, 0x2333
/* 00001314:	23322322 */	addi s2, t9, 0x2322
/* 00001318:	32332321 */	andi s3, s1, 0x2321
/* 0000131c:	cccdcc00 */	/*illegal*/ .word 0xcccdcc00
/* 00001320:	89991112 */	lwl t9, 0x1112(t4)
/* 00001324:	00009988 */	/*illegal*/ .word 0x00009988
/* 00001328:	2ccc2232 */	sltiu t4, a2, 0x2232
/* 0000132c:	31234553 */	andi v1, t1, 0x4553
/* 00001330:	22322222 */	addi s2, s1, 0x2222
/* 00001334:	23233223 */	addi v1, t9, 0x3223
/* 00001338:	ddddc000 */	ld sp, 0xffffc000(t6)
/* 0000133c:	2223221c */	addi v1, s1, 0x221c
/* 00001340:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001344:	98889922 */	lwr t0, 0xffff9922(a0)
/* 00001348:	11123545 */	beq t0, s2, 0x0000e860
/* 0000134c:	32ddcc22 */	andi sp, s6, 0xcc22
/* 00001350:	22355312 */	addi s5, s1, 0x5312
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	2112221c */	addi s2, t0, 0x221c
/* 0000135c:	ccdcc000 */	/*illegal*/ .word 0xccdcc000
/* 00001360:	09988891 */	j 0x06622244
/* 00001364:	00000000 */	nop
/* 00001368:	532dddc2 */	beql t9, t5, 0xffff8a74
/* 0000136c:	12111345 */	/*illegal*/ .word 0x12111345
/* 00001370:	11112454 */	/*illegal*/ .word 0x11112454
/* 00001374:	21245541 */	addi a0, t1, 0x5541
/* 00001378:	dddc0000 */	ld gp, 0x0(t6)
/* 0000137c:	100111cd */	beq $zero, at, 0x00005ab4
/* 00001380:	00000000 */	nop
/* 00001384:	00099999 */	/*illegal*/ .word 0x00099999
/* 00001388:	98891233 */	lwr t1, 0x1233(a0)
/* 0000138c:	542ccdc1 */	bnel at, t4, 0xffff4a94
/* 00001390:	11124552 */	/*illegal*/ .word 0x11124552
/* 00001394:	c0001122 */	ll $zero, 0x1122($zero)
/* 00001398:	dc000ccc */	ld $zero, 0xccc($zero)
/* 0000139c:	ddc00000 */	ld $zero, 0x0(t6)
/* 000013a0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000013a4:	00000000 */	nop
/* 000013a8:	332dddc0 */	andi t5, t9, 0xddc0
/* 000013ac:	99999123 */	lwr t9, 0xffff9123(t4)
/* 000013b0:	dc000cdd */	ld $zero, 0xcdd($zero)
/* 000013b4:	00012442 */	srl a0, at, 0x11
/* 000013b8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000013bc:	ddc0000c */	ld $zero, 0xc(t6)
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000011 */	mthi $zero
/* 000013cc:	22ccccdc */	addi t4, s6, 0xffffccdc
/* 000013d0:	0000122c */	/*illegal*/ .word 0x0000122c
/* 000013d4:	cdc000cc */	/*illegal*/ .word 0xcdc000cc
/* 000013d8:	dddc0000 */	ld gp, 0x0(t6)
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	ccdddddc */	/*illegal*/ .word 0xccdddddc
/* 000013ec:	00000000 */	nop
/* 000013f0:	ddc00000 */	ld $zero, 0x0(t6)
/* 000013f4:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000013f8:	00000000 */	nop
/* 000013fc:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00cccccc */	syscall 0x33333
/* 00001410:	000000cc */	syscall 0x3
/* 00001414:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	62222222 */	daddi v0, s1, 0x2222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	11111111 */	beq t0, s1, 0x00005898
/* 00001454:	b1111111 */	sdl s1, 0x1111(t0)
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001460:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001470:	00000000 */	nop
/* 00001474:	6b000000 */	ldl $zero, 0x0(t8)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	6b000000 */	ldl $zero, 0x0(t8)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	6b000000 */	ldl $zero, 0x0(t8)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	6b000000 */	ldl $zero, 0x0(t8)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	be000000 */	cache 0x0, 0x0(s0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	be000000 */	cache 0x0, 0x0(s0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	be000000 */	cache 0x0, 0x0(s0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	be000000 */	cache 0x0, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	be000000 */	cache 0x0, 0x0(s0)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	be000000 */	cache 0x0, 0x0(s0)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	be000000 */	cache 0x0, 0x0(s0)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	be000000 */	cache 0x0, 0x0(s0)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	be000000 */	cache 0x0, 0x0(s0)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	be000000 */	cache 0x0, 0x0(s0)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	be000000 */	cache 0x0, 0x0(s0)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	be000000 */	cache 0x0, 0x0(s0)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	be000000 */	cache 0x0, 0x0(s0)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	be000000 */	cache 0x0, 0x0(s0)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	be000000 */	cache 0x0, 0x0(s0)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	be000000 */	cache 0x0, 0x0(s0)
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	be000000 */	cache 0x0, 0x0(s0)
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	be000000 */	cache 0x0, 0x0(s0)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	6e000000 */	ldr $zero, 0x0(s0)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	6b000000 */	ldl $zero, 0x0(t8)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	66222222 */	daddiu v0, s1, 0x2222
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001614:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001620:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)

_00001634:
/* 00001634:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	98897978 */	lwr t1, 0x7978(a0)
/* 00001644:	78778667 */	/*illegal*/ .word 0x78778667
/* 00001648:	96676878 */	lhu a3, 0x6878(s3)
/* 0000164c:	98967986 */	lwr s6, 0x7986(a0)
/* 00001650:	99896789 */	lwr t1, 0x6789(t4)
/* 00001654:	78767766 */	/*illegal*/ .word 0x78767766
/* 00001658:	77677877 */	/*illegal*/ .word 0x77677877
/* 0000165c:	97988998 */	lhu t8, 0xffff8998(gp)
/* 00001660:	99896869 */	lwr t1, 0x6869(t4)
/* 00001664:	88786767 */	lwl t8, 0x6767(v1)
/* 00001668:	76778778 */	/*illegal*/ .word 0x76778778
/* 0000166c:	99878778 */	lwr a3, 0xffff8778(t4)
/* 00001670:	99897868 */	lwr t1, 0x7868(t4)
/* 00001674:	67665687 */	daddiu a2, k1, 0x5687
/* 00001678:	89678778 */	lwl a3, 0xffff8778(t3)
/* 0000167c:	98988979 */	lwr t8, 0xffff8979(a0)
/* 00001680:	99797867 */	lwr t9, 0x7867(t3)
/* 00001684:	67879896 */	daddiu a3, gp, 0xffff9896
/* 00001688:	98796768 */	lwr t9, 0x6768(v1)
/* 0000168c:	99989897 */	lwr t8, 0xffff9897(t4)
/* 00001690:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001694:	69878896 */	ldl a3, 0xffff8896(t4)
/* 00001698:	78687678 */	/*illegal*/ .word 0x78687678
/* 0000169c:	98989978 */	lwr t8, 0xffff9978(a0)
/* 000016a0:	89899989 */	lwl t1, 0xffff9989(t4)
/* 000016a4:	98788889 */	lwr t8, 0xffff8889(v1)
/* 000016a8:	98997987 */	lwr t9, 0x7987(a0)
/* 000016ac:	98999898 */	lwr t9, 0xffff9898(a0)
/* 000016b0:	99998999 */	lwr t9, 0xffff8999(t4)
/* 000016b4:	89798979 */	lwl t9, 0xffff8979(t3)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	e6b00000 */	swc1 f16, 0x0(s5)
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	e6b00000 */	swc1 f16, 0x0(s5)
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	e6b00000 */	swc1 f16, 0x0(s5)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	e6b00000 */	swc1 f16, 0x0(s5)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	e6b00000 */	swc1 f16, 0x0(s5)
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001794:	e66bbbbb */	swc1 f11, 0xffffbbbb(s3)
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a0:	eb666666 */	/*illegal*/ .word 0xeb666666
/* 000017a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000017a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000017ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017c0:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000017c4:	66666bbe */	daddiu a2, s3, 0x6bbe
/* 000017c8:	b66666bb */	sdr a2, 0x66bb(s3)
/* 000017cc:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 000017d0:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 000017d4:	bb66666b */	swr a2, 0x666b(k1)
/* 000017d8:	ebb66666 */	/*illegal*/ .word 0xebb66666
/* 000017dc:	bbeeeeee */	swr t6, 0xffffeeee(ra)
/* 000017e0:	6bbeeeee */	ldl fp, 0xffffeeee(sp)
/* 000017e4:	eebb6666 */	/*illegal*/ .word 0xeebb6666
/* 000017e8:	eeebb666 */	/*illegal*/ .word 0xeeebb666
/* 000017ec:	66bbeeee */	daddiu k1, s5, 0xffffeeee
/* 000017f0:	666bbeee */	daddiu t3, s3, 0xffffbeee
/* 000017f4:	eeeebb66 */	/*illegal*/ .word 0xeeeebb66
/* 000017f8:	eeeeebb6 */	/*illegal*/ .word 0xeeeeebb6
/* 000017fc:	6666bbee */	daddiu a2, s3, 0xffffbbee
/* 00001800:	66666bbe */	daddiu a2, s3, 0x6bbe
/* 00001804:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 00001808:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 0000180c:	b66666bb */	sdr a2, 0x66bb(s3)
/* 00001810:	bb66666b */	swr a2, 0x666b(k1)
/* 00001814:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001818:	bbeeeeee */	swr t6, 0xffffeeee(ra)
/* 0000181c:	ebb66666 */	/*illegal*/ .word 0xebb66666
/* 00001820:	eebb6666 */	/*illegal*/ .word 0xeebb6666
/* 00001824:	6bbeeeee */	ldl fp, 0xffffeeee(sp)
/* 00001828:	66bbeeee */	daddiu k1, s5, 0xffffeeee
/* 0000182c:	eeebb666 */	/*illegal*/ .word 0xeeebb666
/* 00001830:	eeeebb66 */	/*illegal*/ .word 0xeeeebb66
/* 00001834:	666bbeee */	daddiu t3, s3, 0xffffbeee
/* 00001838:	6666bbee */	daddiu a2, s3, 0xffffbbee
/* 0000183c:	eeeeebb6 */	/*illegal*/ .word 0xeeeeebb6
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00050003 */	sra $zero, a1, 0x0
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	07d00000 */	bltzal fp, _0000187c

_0000187c:
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
/* 00001880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b4:	00000000 */	nop
/* 000018b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018bc:	00000053 */	/*illegal*/ .word 0x00000053
/* 000018c0:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018c4:	007dffd8 */	/*illegal*/ .word 0x007dffd8
/* 000018c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d0:	010100c8 */	/*illegal*/ .word 0x010100c8
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	000f0000 */	sll $zero, t7, 0x0
/* 000018dc:	0053fff6 */	tne v0, s3, 0x3ff
/* 000018e0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018e4:	000f0000 */	sll $zero, t7, 0x0
/* 000018e8:	0001ffe7 */	/*illegal*/ .word 0x0001ffe7
/* 000018ec:	00000053 */	/*illegal*/ .word 0x00000053
/* 000018f0:	00140000 */	sll $zero, s4, 0x0
/* 000018f4:	0101ffe7 */	/*illegal*/ .word 0x0101ffe7
/* 000018f8:	00000000 */	nop
/* 000018fc:	06000840 */	bltz s0, 0x00003a00
/* 00001900:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001904:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001908:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000190c:	ffff0101 */	sd ra, 0x101(ra)
/* 00001910:	1412018a */	bne $zero, s2, 0x00001f3c
/* 00001914:	00000000 */	nop
/* 00001918:	03600400 */	/*illegal*/ .word 0x03600400
/* 0000191c:	8a1100ff */	lwl s1, 0xff(s0)
/* 00001920:	1725018a */	bne t9, a1, 0x00001f4c
/* 00001924:	01520000 */	/*illegal*/ .word 0x01520000
/* 00001928:	03600240 */	/*illegal*/ .word 0x03600240
/* 0000192c:	fd0477ff */	sd a0, 0x77ff(t0)
/* 00001930:	15d40778 */	bne t6, s4, 0x00003714
/* 00001934:	00000000 */	nop
/* 00001938:	00000300 */	sll $zero, $zero, 0xc
/* 0000193c:	a54d00ff */	sh t5, 0xff(t2)
/* 00001940:	183e0778 */	/*illegal*/ .word 0x183e0778
/* 00001944:	00000000 */	nop
/* 00001948:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000194c:	4d5b00ff */	/*illegal*/ .word 0x4d5b00ff
/* 00001950:	1b1a018a */	/*illegal*/ .word 0x1b1a018a
/* 00001954:	00000000 */	nop
/* 00001958:	03600000 */	/*illegal*/ .word 0x03600000
/* 0000195c:	741b00ff */	/*illegal*/ .word 0x741b00ff
/* 00001960:	1b1afcec */	/*illegal*/ .word 0x1b1afcec
/* 00001964:	00000000 */	nop
/* 00001968:	06000000 */	bltz s0, _0000196c

_0000196c:
/* 0000196c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001970:	1412fcec */	/*illegal*/ .word 0x1412fcec
/* 00001974:	00000000 */	nop
/* 00001978:	06000400 */	bltz s0, 0x0000297c
/* 0000197c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001980:	1412f968 */	bne $zero, s2, 0xffffff24
/* 00001984:	00000000 */	nop
/* 00001988:	08000400 */	j _00001000
/* 0000198c:	acac00ff */	sw t4, 0xff(a1)
/* 00001990:	1b1af968 */	/*illegal*/ .word 0x1b1af968
/* 00001994:	00000000 */	nop
/* 00001998:	08000000 */	j 0x00000000
/* 0000199c:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000019a0:	1725018a */	/*illegal*/ .word 0x1725018a
/* 000019a4:	feaf0000 */	sd t7, 0x0(s5)
/* 000019a8:	03600240 */	/*illegal*/ .word 0x03600240
/* 000019ac:	fd0489ff */	sd a0, 0xffff89ff(t0)
/* 000019b0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000019b4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019b8:	18000000 */	blez $zero, _000019bc

_000019bc:
/* 000019bc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019c0:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 000019c4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019c8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019d0:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 000019d4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019d8:	20000400 */	addi $zero, $zero, 0x400
/* 000019dc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019e0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000019e4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019e8:	20000000 */	addi $zero, $zero, 0x0
/* 000019ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019f0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000019f4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019f8:	10000000 */	beq $zero, $zero, _000019fc

_000019fc:
/* 000019fc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a00:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001a04:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a10:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001a14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a18:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a20:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001a24:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a28:	18000000 */	/*illegal*/ .word 0x18000000

_00001a2c:
/* 00001a2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a30:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001a34:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a3c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a40:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 00001a44:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a4c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a50:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001a54:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a5c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a60:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001a64:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a68:	10000000 */	/*illegal*/ .word 0x10000000

_00001a6c:
/* 00001a6c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a70:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001a74:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a80:	1388f3e4 */	beq gp, t0, 0xffffea14
/* 00001a84:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a90:	1388f3e4 */	beq gp, t0, 0xffffea24
/* 00001a94:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001aa0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001aa4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001aa8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ab0:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 00001ab4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001ab8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001abc:	7707f7ff */	/*illegal*/ .word 0x7707f7ff
/* 00001ac0:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 00001ac4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ac8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001acc:	770709ff */	/*illegal*/ .word 0x770709ff
/* 00001ad0:	160c0000 */	/*illegal*/ .word 0x160c0000

_00001ad4:
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	1531f3e4 */	bne t1, s1, 0xffffea74
/* 00001ae4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ae8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001aec:	77f909ff */	/*illegal*/ .word 0x77f909ff
/* 00001af0:	1531f3e4 */	bne t1, s1, 0xffffea84
/* 00001af4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	77f9f7ff */	/*illegal*/ .word 0x77f9f7ff
/* 00001b00:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001b04:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b08:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001b0c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00001b10:	1388f3e4 */	beq gp, t0, 0xffffeaa4
/* 00001b14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b18:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001b1c:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00001b20:	1388f3e4 */	beq gp, t0, 0xffffeab4
/* 00001b24:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b28:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b2c:	c1b9b9ff */	ll t9, 0xffffb9ff(t5)
/* 00001b30:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001b34:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b38:	fc000000 */	sd $zero, 0x0($zero)
/* 00001b3c:	3fb9b9ff */	/*illegal*/ .word 0x3fb9b9ff
/* 00001b40:	13880c1c */	beq gp, t0, 0x00004bb4
/* 00001b44:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b48:	fe000200 */	sd $zero, 0x200(s0)
/* 00001b4c:	c147b9ff */	ll a3, 0xffffb9ff(t2)
/* 00001b50:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001b54:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b58:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b5c:	3f47b9ff */	/*illegal*/ .word 0x3f47b9ff
/* 00001b60:	13880c1c */	beq gp, t0, 0x00004bd4
/* 00001b64:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b68:	00000200 */	sll $zero, $zero, 0x8
/* 00001b6c:	c14747ff */	ll a3, 0x47ff(t2)
/* 00001b70:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001b74:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	3f4747ff */	/*illegal*/ .word 0x3f4747ff
/* 00001b80:	1388f3e4 */	beq gp, t0, 0xffffeb14
/* 00001b84:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b8c:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00001b90:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001b94:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00001ba0:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00001ba4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ba8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00001bb4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001bb8:	08000200 */	j 0x00000800
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00001bc4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001bc8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00001bd4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001bd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bf4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c0c:	00008000 */	sll s0, $zero, 0x0
/* 00001c10:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001c14:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001c18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c1c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001c20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c30:	0100a014 */	dsllv s4, $zero, t0
/* 00001c34:	06000910 */	bltz s0, 0x00004078
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c40:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c44:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c48:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c4c:	000c0a02 */	srl at, t4, 0x8
/* 00001c50:	060c0e0a */	teqi s0, 3594
/* 00001c54:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001c58:	06120a0c */	bltzall s0, 0x0000448c
/* 00001c5c:	00120c00 */	sll at, s2, 0x10
/* 00001c60:	06080a12 */	tgei s0, 2578
/* 00001c64:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001c68:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001c6c:	00041200 */	sll v0, a0, 0x8
/* 00001c70:	df000000 */	ld $zero, 0x0(t8)
/* 00001c74:	00000000 */	nop
/* 00001c78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001c8c:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001c90:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001c94:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001cb4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ccc:	06000ba0 */	bltz s0, 0x00004b50
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000602 */	srl $zero, $zero, 0x18
/* 00001cd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ce4:	0fa00fa0 */	jal 0x0e803e80
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001cf4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001cf8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cfc:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001d14:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d28:	0100a014 */	dsllv s4, $zero, t0
/* 00001d2c:	06000b00 */	bltz s0, 0x00004930
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d40:	060a080c */	tlti s0, 2060
/* 00001d44:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d48:	060e0c10 */	tnei s0, 3088
/* 00001d4c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d50:	df000000 */	ld $zero, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001d8c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d98:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001d9c:
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da8:	01010020 */	add $zero, t0, at
/* 00001dac:	060009b0 */	bltz s0, 0x00004470
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	06080a0c */	tgei s0, 2572
/* 00001dbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc0:	06101214 */	bltzal s0, 0x00006614
/* 00001dc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dcc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001ddc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001df4:	06000ab0 */	bltz s0, 0x000048b8
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e00:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e04:	00080004 */	sllv $zero, t0, $zero
/* 00001e08:	df000000 */	ld $zero, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001e18:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e1c:	06000d58 */	bltz s0, 0x00005380
/* 00001e20:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	06000ce0 */	bltz s0, 0x000051ac
/* 00001e2c:	00010000 */	sll $zero, at, 0x0
/* 00001e30:	00000000 */	nop
/* 00001e34:	06000c78 */	bltz s0, 0x00005018
/* 00001e38:	00010000 */	sll $zero, at, 0x0
/* 00001e3c:	00000000 */	nop
/* 00001e40:	06000be0 */	bltz s0, 0x00004dc4
/* 00001e44:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e48:	00000000 */	nop
/* 00001e4c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e50:	06000e10 */	bltz s0, 0x00005694
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop

.close

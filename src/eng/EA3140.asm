.n64
.create "build/eng/EA3140.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	30816141 */	andi at, a0, 0x6141
/* 00001004:	9a41d3c3 */	lwr at, 0xffffd3c3(s2)
/* 00001008:	a2403d41 */	sb $zero, 0x3d41(s2)
/* 0000100c:	fff5ffd5 */	sd s5, 0xffffffd5(ra)
/* 00001010:	cd81fc01 */	/*illegal*/ .word 0xcd81fc01
/* 00001014:	da01f94b */	/*illegal*/ .word 0xda01f94b
/* 00001018:	98019459 */	lwr at, 0xffff9459($zero)
/* 0000101c:	4a0b9fc1 */	/*illegal*/ .word 0x4a0b9fc1
/* 00001020:	30816141 */	andi at, a0, 0x6141
/* 00001024:	9a41d3c3 */	lwr at, 0xffffd3c3(s2)
/* 00001028:	a2403d41 */	sb $zero, 0x3d41(s2)
/* 0000102c:	fff5ffd5 */	sd s5, 0xffffffd5(ra)
/* 00001030:	cd81fc01 */	/*illegal*/ .word 0xcd81fc01
/* 00001034:	da01f94b */	/*illegal*/ .word 0xda01f94b
/* 00001038:	98019459 */	lwr at, 0xffff9459($zero)
/* 0000103c:	4a0b9fc1 */	/*illegal*/ .word 0x4a0b9fc1
/* 00001040:	23333333 */	addi s3, t9, 0x3333
/* 00001044:	33332cbb */	andi s3, t9, 0x2cbb
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	33332cbb */	andi s3, t9, 0x2cbb
/* 00001054:	23333333 */	addi s3, t9, 0x3333
/* 00001058:	4ddcbbbb */	/*illegal*/ .word 0x4ddcbbbb
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222ecc */	addi v0, s1, 0x2ecc
/* 00001068:	44444499 */	/*illegal*/ .word 0x44444499
/* 0000106c:	9eddb6dd */	lwu sp, 0xffffb6dd(s6)
/* 00001070:	22222edd */	addi v0, s1, 0x2edd
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	aaeecdee */	swl t6, 0xffffcdee(s7)
/* 0000107c:	44444977 */	/*illegal*/ .word 0x44444977
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	222220ee */	addi v0, s1, 0x20ee
/* 00001088:	4444979a */	/*illegal*/ .word 0x4444979a
/* 0000108c:	777ddebb */	/*illegal*/ .word 0x777ddebb
/* 00001090:	222231aa */	addi v0, s1, 0x31aa
/* 00001094:	13222222 */	beq t9, v0, 0x00009920
/* 00001098:	888eeccc */	lwl t6, 0xffffeccc(a0)
/* 0000109c:	444979a7 */	/*illegal*/ .word 0x444979a7
/* 000010a0:	13222222 */	beq t9, v0, 0x0000992c
/* 000010a4:	222231a9 */	addi v0, s1, 0x31a9
/* 000010a8:	44979a78 */	/*illegal*/ .word 0x44979a78
/* 000010ac:	8aaa0d60 */	lwl t2, 0xd60(s5)
/* 000010b0:	333331a9 */	andi s3, t9, 0x31a9
/* 000010b4:	13333333 */	beq t9, s3, 0x0000dd84
/* 000010b8:	a0001111 */	sb $zero, 0x1111($zero)
/* 000010bc:	4497a788 */	/*illegal*/ .word 0x4497a788
/* 000010c0:	13333333 */	beq t9, s3, 0x0000dd90
/* 000010c4:	333331a9 */	andi s3, t9, 0x31a9
/* 000010c8:	4979a78a */	/*illegal*/ .word 0x4979a78a
/* 000010cc:	01444444 */	/*illegal*/ .word 0x01444444
/* 000010d0:	333331a9 */	andi s3, t9, 0x31a9
/* 000010d4:	13333333 */	beq t9, s3, 0x0000dda4
/* 000010d8:	14444444 */	/*illegal*/ .word 0x14444444
/* 000010dc:	497a78a0 */	/*illegal*/ .word 0x497a78a0
/* 000010e0:	13333333 */	/*illegal*/ .word 0x13333333
/* 000010e4:	333331a9 */	andi s3, t9, 0x31a9
/* 000010e8:	499a78a0 */	/*illegal*/ .word 0x499a78a0
/* 000010ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f0:	222230a9 */	addi v0, s1, 0x30a9
/* 000010f4:	03222222 */	/*illegal*/ .word 0x03222222
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	97a78a01 */	lhu a3, 0xffff8a01(sp)
/* 00001100:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001104:	111120a9 */	beq t0, s1, 0x000093ac
/* 00001108:	99a88a04 */	lwr t0, 0xffff8a04(t5)
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	ddddd6dd */	ld sp, 0xffffd6dd(t6)
/* 00001114:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	d6e6d014 */	ldc1 f6, 0xffffd014(s7)
/* 00001120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001124:	eeeeedee */	/*illegal*/ .word 0xeeeeedee
/* 00001128:	edede014 */	/*illegal*/ .word 0xedede014
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001134:	00000000 */	nop
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	bbcbc022 */	swr t3, 0xffffc022(fp)
/* 00001140:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001144:	111110cb */	beq t0, s1, 0x00005474
/* 00001148:	bbcbc02d */	swr t3, 0xffffc02d(fp)
/* 0000114c:	11111111 */	beq t0, s1, 0x00005594
/* 00001150:	ddddd6dd */	ld sp, 0xffffd6dd(t6)
/* 00001154:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001158:	77717771 */	/*illegal*/ .word 0x77717771
/* 0000115c:	d6e6d00c */	ldc1 f6, 0xffffd00c(s7)
/* 00001160:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001164:	eeeeedee */	/*illegal*/ .word 0xeeeeedee
/* 00001168:	edede02e */	/*illegal*/ .word 0xedede02e
/* 0000116c:	88818881 */	lwl at, 0xffff8881(a0)
/* 00001170:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001174:	10000000 */	beq $zero, $zero, _00001178

_00001178:
/* 00001178:	77717771 */	/*illegal*/ .word 0x77717771
/* 0000117c:	55a8800c */	/*illegal*/ .word 0x55a8800c
/* 00001180:	21111111 */	addi s1, t0, 0x1111
/* 00001184:	1111205f */	beq t0, s1, 0x00009304
/* 00001188:	f5a7801e */	sdc1 f7, 0xffff801e(t5)
/* 0000118c:	00010001 */	/*illegal*/ .word 0x00010001
/* 00001190:	1111205f */	beq t0, s1, 0x00009310
/* 00001194:	21111111 */	addi s1, t0, 0x1111
/* 00001198:	2dbdbdbd */	sltiu sp, t5, 0xffffbdbd
/* 0000119c:	f5a78022 */	sdc1 f7, 0xffff8022(t5)
/* 000011a0:	21111111 */	addi s1, t0, 0x1111
/* 000011a4:	1111205f */	beq t0, s1, 0x00009324
/* 000011a8:	f5a78022 */	sdc1 f7, 0xffff8022(t5)
/* 000011ac:	1dbd7777 */	/*illegal*/ .word 0x1dbd7777
/* 000011b0:	1111205f */	beq t0, s1, 0x00009330
/* 000011b4:	21111111 */	addi s1, t0, 0x1111
/* 000011b8:	1dcdcdcd */	/*illegal*/ .word 0x1dcdcdcd
/* 000011bc:	f5a78022 */	sdc1 f7, 0xffff8022(t5)
/* 000011c0:	21111111 */	addi s1, t0, 0x1111
/* 000011c4:	1111205f */	beq t0, s1, 0x00009344
/* 000011c8:	f5a78021 */	sdc1 f7, 0xffff8021(t5)
/* 000011cc:	00000000 */	nop
/* 000011d0:	1111205f */	beq t0, s1, 0x00009350
/* 000011d4:	21111111 */	addi s1, t0, 0x1111
/* 000011d8:	8881e6ee */	lwl at, 0xffffe6ee(a0)
/* 000011dc:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 000011e0:	21111111 */	addi s1, t0, 0x1111
/* 000011e4:	1111205f */	beq t0, s1, 0x00009364
/* 000011e8:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 000011ec:	7781ae69 */	/*illegal*/ .word 0x7781ae69
/* 000011f0:	1111205f */	beq t0, s1, 0x00009370
/* 000011f4:	21111111 */	addi s1, t0, 0x1111
/* 000011f8:	7781a9e6 */	/*illegal*/ .word 0x7781a9e6
/* 000011fc:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 00001200:	21111111 */	addi s1, t0, 0x1111
/* 00001204:	1111205f */	beq t0, s1, 0x00009384
/* 00001208:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 0000120c:	7781a96e */	/*illegal*/ .word 0x7781a96e
/* 00001210:	1111205f */	beq t0, s1, 0x00009390
/* 00001214:	21111111 */	addi s1, t0, 0x1111
/* 00001218:	7781a6e9 */	/*illegal*/ .word 0x7781a6e9
/* 0000121c:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 00001220:	21111111 */	addi s1, t0, 0x1111
/* 00001224:	1111205f */	beq t0, s1, 0x000093a4
/* 00001228:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 0000122c:	77816e99 */	/*illegal*/ .word 0x77816e99
/* 00001230:	1111205f */	beq t0, s1, 0x000093b0
/* 00001234:	21111111 */	addi s1, t0, 0x1111
/* 00001238:	7781e699 */	/*illegal*/ .word 0x7781e699
/* 0000123c:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 00001240:	21111111 */	addi s1, t0, 0x1111
/* 00001244:	1111205f */	beq t0, s1, 0x000093c4
/* 00001248:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 0000124c:	7781ae69 */	/*illegal*/ .word 0x7781ae69
/* 00001250:	1111205f */	beq t0, s1, 0x000093d0
/* 00001254:	21111111 */	addi s1, t0, 0x1111
/* 00001258:	7781a9e9 */	/*illegal*/ .word 0x7781a9e9
/* 0000125c:	f5a78020 */	sdc1 f7, 0xffff8020(t5)
/* 00001260:	21111111 */	addi s1, t0, 0x1111
/* 00001264:	11112055 */	beq t0, s1, 0x000093bc
/* 00001268:	55c88020 */	/*illegal*/ .word 0x55c88020
/* 0000126c:	7781a6de */	/*illegal*/ .word 0x7781a6de
/* 00001270:	22223333 */	addi v0, s1, 0x3333
/* 00001274:	32222222 */	andi v0, s1, 0x2222
/* 00001278:	77816eef */	/*illegal*/ .word 0x77816eef
/* 0000127c:	33322020 */	andi s2, t9, 0x2020
/* 00001280:	21111111 */	addi s1, t0, 0x1111
/* 00001284:	11111122 */	beq t0, s1, 0x00005710
/* 00001288:	22211010 */	addi at, s1, 0x1010
/* 0000128c:	7781eae5 */	/*illegal*/ .word 0x7781eae5
/* 00001290:	22223333 */	addi v0, s1, 0x3333
/* 00001294:	32222222 */	andi v0, s1, 0x2222
/* 00001298:	878811ee */	lh t0, 0x11ee(gp)
/* 0000129c:	33322210 */	andi s2, t9, 0x2210
/* 000012a0:	21111111 */	addi s1, t0, 0x1111
/* 000012a4:	11111122 */	beq t0, s1, 0x00005730
/* 000012a8:	22211100 */	addi at, s1, 0x1100
/* 000012ac:	177788ae */	bne k1, s7, 0xfffe3568
/* 000012b0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000012b4:	21111111 */	addi s1, t0, 0x1111
/* 000012b8:	0877778d */	j 0x01ddde34
/* 000012bc:	22211102 */	addi at, s1, 0x1102
/* 000012c0:	21111111 */	addi s1, t0, 0x1111
/* 000012c4:	11111122 */	beq t0, s1, 0x00005750
/* 000012c8:	22211102 */	addi at, s1, 0x1102
/* 000012cc:	10187786 */	beq $zero, t8, 0x0001f0e8
/* 000012d0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000012d4:	21111111 */	addi s1, t0, 0x1111
/* 000012d8:	220000dd */	addi $zero, s0, 0xdd
/* 000012dc:	22211102 */	addi at, s1, 0x1102
/* 000012e0:	21111111 */	addi s1, t0, 0x1111
/* 000012e4:	11111122 */	beq t0, s1, 0x00005770
/* 000012e8:	22211102 */	addi at, s1, 0x1102
/* 000012ec:	222222ed */	addi v0, s1, 0x22ed
/* 000012f0:	11111122 */	beq t0, s1, 0x0000577c
/* 000012f4:	21111111 */	addi s1, t0, 0x1111
/* 000012f8:	1111111e */	beq t0, s1, 0x00005774
/* 000012fc:	22211001 */	addi at, s1, 0x1001
/* 00001300:	00000000 */	nop
/* 00001304:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001308:	11000000 */	beq t0, $zero, _0000130c

_0000130c:
/* 0000130c:	00000000 */	nop
/* 00001310:	ddddedd6 */	ld sp, 0xffffedd6(t6)
/* 00001314:	6ddedddd */	ldr fp, 0xffffdddd(t6)
/* 00001318:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000131c:	6dd66de6 */	ldr s6, 0x6de6(t6)
/* 00001320:	dee0eeee */	ld $zero, 0xffffeeee(s7)
/* 00001324:	eeee0eee */	/*illegal*/ .word 0xeeee0eee
/* 00001328:	eeedde0e */	/*illegal*/ .word 0xeeedde0e
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	444440ee */	/*illegal*/ .word 0x444440ee
/* 00001334:	ee044444 */	/*illegal*/ .word 0xee044444
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	eeeee044 */	/*illegal*/ .word 0xeeeee044
/* 00001340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000134c:	33333334 */	andi s3, t9, 0x3334
/* 00001350:	22222233 */	addi v0, s1, 0x2233
/* 00001354:	33444444 */	andi a0, k0, 0x4444
/* 00001358:	22344444 */	addi s4, s1, 0x4444
/* 0000135c:	12222222 */	beq s1, v0, 0x00009be8
/* 00001360:	01111122 */	/*illegal*/ .word 0x01111122
/* 00001364:	22234444 */	addi v1, s1, 0x4444
/* 00001368:	12223444 */	beq s1, v0, 0x0000e47c
/* 0000136c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001370:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001374:	11222344 */	/*illegal*/ .word 0x11222344
/* 00001378:	11222344 */	/*illegal*/ .word 0x11222344
/* 0000137c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001380:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001384:	11122234 */	/*illegal*/ .word 0x11122234
/* 00001388:	11112224 */	/*illegal*/ .word 0x11112224
/* 0000138c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001390:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001394:	11112224 */	/*illegal*/ .word 0x11112224
/* 00001398:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000139c:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013a4:	11111220 */	/*illegal*/ .word 0x11111220
/* 000013a8:	1111122e */	/*illegal*/ .word 0x1111122e
/* 000013ac:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013b0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013b4:	1111122e */	/*illegal*/ .word 0x1111122e
/* 000013b8:	11111220 */	/*illegal*/ .word 0x11111220
/* 000013bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013c0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013c4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000013c8:	1111112e */	/*illegal*/ .word 0x1111112e
/* 000013cc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013d0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013d4:	1111112e */	/*illegal*/ .word 0x1111112e
/* 000013d8:	11111121 */	/*illegal*/ .word 0x11111121
/* 000013dc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013e0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013e4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000013e8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000013ec:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013f0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013f4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000013f8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000013fc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001400:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001404:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001408:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000140c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001410:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001414:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001418:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000141c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001420:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001424:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001428:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000142c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001430:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001434:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001438:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000143c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001440:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001444:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001448:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000144c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001450:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001454:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001458:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000145c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001460:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001464:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001468:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000146c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001470:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001474:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001478:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000147c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001480:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001484:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001488:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000148c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001490:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	11111122 */	beq t0, s1, 0x00005924
/* 0000149c:	01111111 */	/*illegal*/ .word 0x01111111
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	deddddd6 */	ld sp, 0xffffddd6(s6)
/* 000014ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b4:	e0eeeeed */	sc t6, 0xffffeeed(a3)
/* 000014b8:	440eeeee */	/*illegal*/ .word 0x440eeeee
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	0cac0000 */	jal 0x02b00000
/* 000014cc:	0caac000 */	/*illegal*/ .word 0x0caac000
/* 000014d0:	ccaacccc */	/*illegal*/ .word 0xccaacccc
/* 000014d4:	ccacc000 */	/*illegal*/ .word 0xccacc000
/* 000014d8:	caaccc00 */	/*illegal*/ .word 0xcaaccc00
/* 000014dc:	caaacccc */	/*illegal*/ .word 0xcaaacccc
/* 000014e0:	aa9aaccc */	swl k0, 0xffffaccc(s4)
/* 000014e4:	a9aaccc0 */	swl t2, 0xffffccc0(t5)
/* 000014e8:	9e9accc0 */	lwu k0, 0xffffccc0(s4)
/* 000014ec:	99e9aaaa */	lwr t1, 0xffffaaaa(t7)
/* 000014f0:	eeee9999 */	/*illegal*/ .word 0xeeee9999
/* 000014f4:	ee9aaac0 */	/*illegal*/ .word 0xee9aaac0
/* 000014f8:	eee99aa0 */	/*illegal*/ .word 0xeee99aa0
/* 000014fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001500:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001504:	eeeee990 */	/*illegal*/ .word 0xeeeee990
/* 00001508:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000150c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001518:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000151c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001524:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001528:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000152c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001538:	55555ff5 */	bnel t2, s5, 0x00019510
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001544:	555555f5 */	/*illegal*/ .word 0x555555f5
/* 00001548:	555555f5 */	/*illegal*/ .word 0x555555f5
/* 0000154c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	555555f5 */	/*illegal*/ .word 0x555555f5
/* 00001558:	555555fe */	/*illegal*/ .word 0x555555fe
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001564:	5555555e */	/*illegal*/ .word 0x5555555e
/* 00001568:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000156c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	5555555e */	/*illegal*/ .word 0x5555555e
/* 00001578:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001584:	5555555e */	/*illegal*/ .word 0x5555555e
/* 00001588:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000158c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001594:	5555555e */	/*illegal*/ .word 0x5555555e
/* 00001598:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a4:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000015a8:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000015ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b4:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000015b8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000015bc:	00000000 */	nop
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	dddd6d44 */	ld sp, 0x6d44(t6)
/* 000015f4:	4d6ddddd */	/*illegal*/ .word 0x4d6ddddd
/* 000015f8:	ddddddd4 */	ld sp, 0xffffddd4(t6)
/* 000015fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001600:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00001604:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000160c:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00001610:	dddd6d44 */	ld sp, 0x6d44(t6)
/* 00001614:	4d66dddd */	/*illegal*/ .word 0x4d66dddd
/* 00001618:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000161c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001620:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00001624:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001628:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000162c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001630:	dddd6d44 */	ld sp, 0x6d44(t6)
/* 00001634:	4d66d6dd */	/*illegal*/ .word 0x4d66d6dd
/* 00001638:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000163c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001640:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00001644:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001648:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000164c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001650:	dddd6d44 */	ld sp, 0x6d44(t6)
/* 00001654:	4d66d66d */	/*illegal*/ .word 0x4d66d66d
/* 00001658:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000165c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001660:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00001664:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001668:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000166c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001670:	dddd6d44 */	ld sp, 0x6d44(t6)
/* 00001674:	4d666d66 */	/*illegal*/ .word 0x4d666d66
/* 00001678:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000167c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001680:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00001684:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001688:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000168c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001690:	6ddd6d44 */	ldr sp, 0x6d44(t6)
/* 00001694:	4d666dd6 */	/*illegal*/ .word 0x4d666dd6
/* 00001698:	dd444444 */	ld a0, 0x4444(t2)
/* 0000169c:	444444dd */	/*illegal*/ .word 0x444444dd
/* 000016a0:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000016a4:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000016a8:	11111100 */	beq t0, s1, 0x00005aac
/* 000016ac:	00111111 */	/*illegal*/ .word 0x00111111
/* 000016b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 000016c4:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 000016c8:	d666deee */	ldc1 f6, 0xffffdeee(s3)
/* 000016cc:	d666deee */	ldc1 f6, 0xffffdeee(s3)
/* 000016d0:	666deeed */	daddiu t5, s3, 0xffffeeed
/* 000016d4:	666deeed */	daddiu t5, s3, 0xffffeeed
/* 000016d8:	66deeed6 */	daddiu fp, s6, 0xffffeed6
/* 000016dc:	66deeed6 */	daddiu fp, s6, 0xffffeed6
/* 000016e0:	6deeed66 */	ldr t6, 0xffffed66(t7)
/* 000016e4:	6deeed66 */	ldr t6, 0xffffed66(t7)
/* 000016e8:	deeed666 */	ld t6, 0xffffd666(s7)
/* 000016ec:	deeed666 */	ld t6, 0xffffd666(s7)
/* 000016f0:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 000016f4:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 000016f8:	eed666de */	/*illegal*/ .word 0xeed666de
/* 000016fc:	eed666de */	/*illegal*/ .word 0xeed666de
/* 00001700:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 00001704:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 00001708:	d666deee */	ldc1 f6, 0xffffdeee(s3)
/* 0000170c:	d666deee */	ldc1 f6, 0xffffdeee(s3)
/* 00001710:	666deeed */	daddiu t5, s3, 0xffffeeed
/* 00001714:	666deeed */	daddiu t5, s3, 0xffffeeed
/* 00001718:	66deeed6 */	daddiu fp, s6, 0xffffeed6
/* 0000171c:	66deeed6 */	daddiu fp, s6, 0xffffeed6
/* 00001720:	6deeed66 */	ldr t6, 0xffffed66(t7)
/* 00001724:	6deeed66 */	ldr t6, 0xffffed66(t7)
/* 00001728:	deeed666 */	ld t6, 0xffffd666(s7)
/* 0000172c:	deeed666 */	ld t6, 0xffffd666(s7)
/* 00001730:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 00001734:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 00001738:	eed666de */	/*illegal*/ .word 0xeed666de
/* 0000173c:	eed666de */	/*illegal*/ .word 0xeed666de
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
/* 00001840:	04510d9d */	bgezal v0, 0x00004eb8
/* 00001844:	05260000 */	/*illegal*/ .word 0x05260000
/* 00001848:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	04510d9d */	/*illegal*/ .word 0x04510d9d
/* 00001854:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00001858:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000185c:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00001860:	fbaf0d9d */	/*illegal*/ .word 0xfbaf0d9d
/* 00001864:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00001868:	fe000200 */	sd $zero, 0x200(s0)
/* 0000186c:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00001870:	fbaf0d9d */	/*illegal*/ .word 0xfbaf0d9d
/* 00001874:	05260000 */	/*illegal*/ .word 0x05260000
/* 00001878:	fe000400 */	sd $zero, 0x400(s0)
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	045111c4 */	bgezal v0, 0x00005f94
/* 00001884:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	00007852 */	/*illegal*/ .word 0x00007852
/* 00001890:	fbaf11c4 */	/*illegal*/ .word 0xfbaf11c4
/* 00001894:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00001898:	fe000000 */	sd $zero, 0x0(s0)
/* 0000189c:	00007852 */	/*illegal*/ .word 0x00007852
/* 000018a0:	03fc0e9c */	/*illegal*/ .word 0x03fc0e9c
/* 000018a4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000018a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ac:	45bb45be */	/*illegal*/ .word 0x45bb45be
/* 000018b0:	03fc1298 */	/*illegal*/ .word 0x03fc1298
/* 000018b4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	454545be */	/*illegal*/ .word 0x454545be
/* 000018c0:	fc041298 */	sd a0, 0x1298($zero)
/* 000018c4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000018c8:	00000000 */	nop
/* 000018cc:	bb4545be */	swr a1, 0x45be(k0)
/* 000018d0:	fc040e9c */	sd a0, 0xe9c($zero)
/* 000018d4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	bbbb45be */	swr k1, 0x45be(sp)
/* 000018e0:	03fc0d9d */	/*illegal*/ .word 0x03fc0d9d
/* 000018e4:	04270000 */	/*illegal*/ .word 0x04270000
/* 000018e8:	04000200 */	bltz $zero, 0x000020ec
/* 000018ec:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 000018f0:	03fc116f */	/*illegal*/ .word 0x03fc116f
/* 000018f4:	04270000 */	/*illegal*/ .word 0x04270000
/* 000018f8:	04000000 */	/*illegal*/ .word 0x04000000

_000018fc:
/* 000018fc:	00007852 */	/*illegal*/ .word 0x00007852
/* 00001900:	0000116f */	/*illegal*/ .word 0x0000116f
/* 00001904:	04d10000 */	/*illegal*/ .word 0x04d10000

_00001908:
/* 00001908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000190c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001910:	00000d9d */	/*illegal*/ .word 0x00000d9d
/* 00001914:	04d10000 */	bgezal a2, _00001918

_00001918:
/* 00001918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000191c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001920:	fc04116f */	sd a0, 0x116f($zero)
/* 00001924:	04270000 */	/*illegal*/ .word 0x04270000
/* 00001928:	00000000 */	nop
/* 0000192c:	00007852 */	/*illegal*/ .word 0x00007852
/* 00001930:	fc040d9d */	sd a0, 0xd9d($zero)
/* 00001934:	04270000 */	/*illegal*/ .word 0x04270000
/* 00001938:	00000200 */	sll $zero, $zero, 0x8
/* 0000193c:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00001940:	06a414eb */	/*illegal*/ .word 0x06a414eb
/* 00001944:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001948:	fe000000 */	sd $zero, 0x0(s0)
/* 0000194c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001950:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001954:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001958:	fe000600 */	sd $zero, 0x600(s0)
/* 0000195c:	5400acff */	bnel $zero, $zero, 0xfffecd5c
/* 00001960:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001964:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001968:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000196c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001970:	f95c14eb */	/*illegal*/ .word 0xf95c14eb
/* 00001974:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001980:	fab01300 */	/*illegal*/ .word 0xfab01300
/* 00001984:	05500000 */	bltzal t2, _00001988

_00001988:
/* 00001988:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000198c:	a64f00ff */	sh t7, 0xff(s2)
/* 00001990:	fd031492 */	sd v1, 0x1492(t0)
/* 00001994:	05500000 */	bltzal t2, _00001998

_00001998:
/* 00001998:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000199c:	e07300ff */	sc s3, 0xff(v1)
/* 000019a0:	fd031492 */	sd v1, 0x1492(t0)
/* 000019a4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000019a8:	00000080 */	sll $zero, $zero, 0x2
/* 000019ac:	e07300ff */	sc s3, 0xff(v1)
/* 000019b0:	fab01300 */	/*illegal*/ .word 0xfab01300
/* 000019b4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000019b8:	00000100 */	sll $zero, $zero, 0x4
/* 000019bc:	a64f00ff */	sh t7, 0xff(s2)
/* 000019c0:	00001492 */	/*illegal*/ .word 0x00001492
/* 000019c4:	05500000 */	bltzal t2, _000019c8

_000019c8:
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	00001492 */	/*illegal*/ .word 0x00001492
/* 000019d4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000019d8:	00000000 */	nop
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000019e4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000019e8:	00000600 */	sll $zero, $zero, 0x18
/* 000019ec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000019f0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000019f4:	05500000 */	bltzal t2, _000019f8

_000019f8:
/* 000019f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019fc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001a00:	f95c0fb0 */	/*illegal*/ .word 0xf95c0fb0
/* 00001a04:	05500000 */	bltzal t2, _00001a08

_00001a08:
/* 00001a08:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001a0c:	8b1900ff */	lwl t9, 0xff(t8)
/* 00001a10:	f95c0fb0 */	/*illegal*/ .word 0xf95c0fb0
/* 00001a14:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001a18:	00000180 */	sll $zero, $zero, 0x6
/* 00001a1c:	8b1900ff */	lwl t9, 0xff(t8)
/* 00001a20:	06a40fb0 */	/*illegal*/ .word 0x06a40fb0
/* 00001a24:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001a28:	00000180 */	sll $zero, $zero, 0x6
/* 00001a2c:	751900ff */	/*illegal*/ .word 0x751900ff
/* 00001a30:	06a40fb0 */	/*illegal*/ .word 0x06a40fb0
/* 00001a34:	05500000 */	bltzal t2, _00001a38

_00001a38:
/* 00001a38:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001a3c:	751900ff */	/*illegal*/ .word 0x751900ff
/* 00001a40:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a44:	05500000 */	/*illegal*/ .word 0x05500000

_00001a48:
/* 00001a48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001a50:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a54:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001a58:	00000600 */	sll $zero, $zero, 0x18
/* 00001a5c:	5400acff */	bnel $zero, $zero, 0xfffece5c
/* 00001a60:	05501300 */	/*illegal*/ .word 0x05501300
/* 00001a64:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001a68:	00000100 */	sll $zero, $zero, 0x4
/* 00001a6c:	5a4f00ff */	/*illegal*/ .word 0x5a4f00ff
/* 00001a70:	05501300 */	bltzal t2, 0x00006674
/* 00001a74:	05500000 */	/*illegal*/ .word 0x05500000

_00001a78:
/* 00001a78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a7c:	5a4f00ff */	/*illegal*/ .word 0x5a4f00ff
/* 00001a80:	02fd1492 */	/*illegal*/ .word 0x02fd1492
/* 00001a84:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001a88:	00000080 */	sll $zero, $zero, 0x2
/* 00001a8c:	207300ff */	addi s3, v1, 0xff
/* 00001a90:	02fd1492 */	/*illegal*/ .word 0x02fd1492
/* 00001a94:	05500000 */	bltzal t2, _00001a98

_00001a98:
/* 00001a98:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a9c:	207300ff */	addi s3, v1, 0xff
/* 00001aa0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001aa4:	05500000 */	bltzal t2, _00001aa8

_00001aa8:
/* 00001aa8:	02030600 */	/*illegal*/ .word 0x02030600
/* 00001aac:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ab0:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ab4:	05500000 */	bltzal t2, _00001ab8

_00001ab8:
/* 00001ab8:	05e40600 */	/*illegal*/ .word 0x05e40600
/* 00001abc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ac0:	06a414eb */	/*illegal*/ .word 0x06a414eb
/* 00001ac4:	05500000 */	/*illegal*/ .word 0x05500000

_00001ac8:
/* 00001ac8:	05e40000 */	/*illegal*/ .word 0x05e40000
/* 00001acc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ad0:	f95c14eb */	/*illegal*/ .word 0xf95c14eb
/* 00001ad4:	05500000 */	bltzal t2, _00001ad8

_00001ad8:
/* 00001ad8:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001adc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ae0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aec:	00000000 */	nop
/* 00001af0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001af4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001af8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001afc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b04:	00008000 */	sll s0, $zero, 0x0
/* 00001b08:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001b0c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001b10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b14:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001b18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b28:	0100600c */	syscall 0x40180
/* 00001b2c:	06000840 */	bltz s0, 0x00003c30
/* 00001b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b38:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001b3c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001b40:	df000000 */	ld $zero, 0x0(t8)
/* 00001b44:	00000000 */	nop
/* 00001b48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b4c:	0fa00fa0 */	jal 0x0e803e80
/* 00001b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001b5c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001b60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001b64:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001b68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b6c:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b74:	00008000 */	sll s0, $zero, 0x0
/* 00001b78:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001b7c:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00001b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b94:	060008a0 */	bltz s0, 0x00003e18
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bd4:	00008000 */	sll s0, $zero, 0x0
/* 00001bd8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001bdc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf8:	0100600c */	syscall 0x40180
/* 00001bfc:	060008e0 */	bltz s0, 0x00003f80
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c08:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001c0c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001c1c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c2c:	06000940 */	bltz s0, 0x00004130
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c44:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c4c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c58:	0101602c */	dadd t4, t0, at
/* 00001c5c:	06000980 */	bltz s0, 0x00004260
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c6c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c70:	060c0e10 */	teqi s0, 3600
/* 00001c74:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c7c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001c80:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00001c84:	00141e16 */	/*illegal*/ .word 0x00141e16
/* 00001c88:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00001c8c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001c90:	06200a08 */	bltz s1, 0x000044b4
/* 00001c94:	00200822 */	sub at, at, $zero
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001ca4:	0024282a */	slt a1, at, a0
/* 00001ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cb0:	06100006 */	bltzal s0, 0x00001ccc
/* 00001cb4:	00100612 */	/*illegal*/ .word 0x00100612
/* 00001cb8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cbc:	00000000 */	nop

.close

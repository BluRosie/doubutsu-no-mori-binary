.n64
.create "build/jap/DEB0B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	72406181 */	/*illegal*/ .word 0x72406181
/* 00001004:	8a41b2c3 */	lwl at, 0xffffb2c3(s2)
/* 00001008:	c385dc49 */	ll a1, 0xffffdc49(gp)
/* 0000100c:	ed4fdcd1 */	/*illegal*/ .word 0xed4fdcd1
/* 00001010:	3881ffe9 */	xori at, a0, 0xffe9
/* 00001014:	ef7b0241 */	/*illegal*/ .word 0xef7b0241
/* 00001018:	9b87bccd */	lwr a3, 0xffffbccd(gp)
/* 0000101c:	d5d5e69d */	/*illegal*/ .word 0xd5d5e69d
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	feeeeddd */	/*illegal*/ .word 0xfeeeeddd
/* 00001048:	dddeeeef */	/*illegal*/ .word 0xdddeeeef

_0000104c:
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000105c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001068:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	ecdddcdd */	/*illegal*/ .word 0xecdddcdd
/* 00001074:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001078:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000107c:	ddcdddce */	/*illegal*/ .word 0xddcdddce
/* 00001080:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001084:	cbcdcbcd */	/*illegal*/ .word 0xcbcdcbcd
/* 00001088:	dcbcdcbc */	/*illegal*/ .word 0xdcbcdcbc
/* 0000108c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001090:	efeeefee */	/*illegal*/ .word 0xefeeefee
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000109c:	edfeedfe */	/*illegal*/ .word 0xedfeedfe
/* 000010a0:	33333322 */	andi s3, t9, 0x3322
/* 000010a4:	11111111 */	beq t0, s1, 0x000054ec
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	22333333 */	addi s3, s1, 0x3333
/* 000010b0:	3333333a */	andi s3, t9, 0x333a
/* 000010b4:	55555544 */	bnel t2, s5, 0x000165c8
/* 000010b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000010bc:	a3333333 */	sb s3, 0x3333(t9)
/* 000010c0:	55555544 */	bnel t2, s5, 0x000165d4
/* 000010c4:	333333aa */	andi s3, t9, 0x33aa
/* 000010c8:	a3333333 */	sb s3, 0x3333(t9)
/* 000010cc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000010d0:	3333333a */	andi s3, t9, 0x333a
/* 000010d4:	55555544 */	bnel t2, s5, 0x000165e8
/* 000010d8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000010dc:	a3333333 */	sb s3, 0x3333(t9)
/* 000010e0:	55555443 */	bnel t2, s5, 0x000161f0
/* 000010e4:	3333333a */	andi s3, t9, 0x333a
/* 000010e8:	a3333333 */	sb s3, 0x3333(t9)
/* 000010ec:	34455555 */	ori a1, v0, 0x5555
/* 000010f0:	333333aa */	andi s3, t9, 0x33aa
/* 000010f4:	55555443 */	bnel t2, s5, 0x00016204
/* 000010f8:	34455555 */	ori a1, v0, 0x5555
/* 000010fc:	aa333333 */	swl s3, 0x3333(s1)
/* 00001100:	55555443 */	bnel t2, s5, 0x00016210
/* 00001104:	33321888 */	andi s2, t9, 0x1888
/* 00001108:	88812333 */	lwl at, 0x2333(a0)
/* 0000110c:	34455555 */	ori a1, v0, 0x5555
/* 00001110:	11111111 */	beq t0, s1, 0x00005558
/* 00001114:	22222111 */	addi v0, s1, 0x2111
/* 00001118:	11122222 */	beq t0, s2, 0x000099a4
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	66666554 */	/*illegal*/ .word 0x66666554
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	45566666 */	/*illegal*/ .word 0x45566666
/* 00001130:	3333333a */	andi s3, t9, 0x333a
/* 00001134:	55555443 */	bnel t2, s5, 0x00016244
/* 00001138:	34455555 */	ori a1, v0, 0x5555
/* 0000113c:	a7333333 */	sh s3, 0x3333(t9)
/* 00001140:	55555443 */	bnel t2, s5, 0x00016250
/* 00001144:	333333a3 */	andi s3, t9, 0x33a3
/* 00001148:	3a333333 */	xori s3, s1, 0x3333
/* 0000114c:	34455555 */	ori a1, v0, 0x5555
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	55555443 */	bnel t2, s5, 0x00016264
/* 00001158:	34455555 */	ori a1, v0, 0x5555
/* 0000115c:	a3333333 */	sb s3, 0x3333(t9)
/* 00001160:	55554433 */	bnel t2, s5, 0x00012230
/* 00001164:	3333333a */	andi s3, t9, 0x333a
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	33445555 */	andi a0, k0, 0x5555
/* 00001170:	333333aa */	andi s3, t9, 0x33aa
/* 00001174:	55554433 */	bnel t2, s5, 0x00012244
/* 00001178:	33445555 */	andi a0, k0, 0x5555
/* 0000117c:	aa333333 */	swl s3, 0x3333(s1)
/* 00001180:	55554433 */	bnel t2, s5, 0x00012250
/* 00001184:	33218888 */	andi at, t9, 0x8888
/* 00001188:	88881233 */	lwl t0, 0x1233(a0)
/* 0000118c:	33445555 */	andi a0, k0, 0x5555
/* 00001190:	11111111 */	beq t0, s1, 0x000055d8
/* 00001194:	22221111 */	addi v0, s1, 0x1111
/* 00001198:	11112222 */	beq t0, s1, 0x00009a24
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	66665544 */	/*illegal*/ .word 0x66665544
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	44556666 */	/*illegal*/ .word 0x44556666
/* 000011b0:	333333aa */	andi s3, t9, 0x33aa
/* 000011b4:	55554433 */	bnel t2, s5, 0x00012284
/* 000011b8:	33445555 */	andi a0, k0, 0x5555
/* 000011bc:	a7333333 */	sh s3, 0x3333(t9)
/* 000011c0:	55554433 */	bnel t2, s5, 0x00012290
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	3a333333 */	xori s3, s1, 0x3333
/* 000011cc:	33445555 */	andi a0, k0, 0x5555
/* 000011d0:	333333aa */	andi s3, t9, 0x33aa
/* 000011d4:	55554433 */	bnel t2, s5, 0x000122a4
/* 000011d8:	33445555 */	andi a0, k0, 0x5555
/* 000011dc:	a7333333 */	sh s3, 0x3333(t9)
/* 000011e0:	55544333 */	bnel t2, s4, 0x00011eb0
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	3a333333 */	xori s3, s1, 0x3333
/* 000011ec:	33344555 */	andi s4, t9, 0x4555
/* 000011f0:	333333aa */	andi s3, t9, 0x33aa
/* 000011f4:	55544333 */	bnel t2, s4, 0x00011ec4
/* 000011f8:	33344555 */	andi s4, t9, 0x4555
/* 000011fc:	a3333333 */	sb s3, 0x3333(t9)
/* 00001200:	55544333 */	bnel t2, s4, 0x00011ed0
/* 00001204:	32188888 */	andi t8, s0, 0x8888
/* 00001208:	88888123 */	lwl t0, 0xffff8123(a0)
/* 0000120c:	33344555 */	andi s4, t9, 0x4555
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	22211111 */	addi at, s1, 0x1111
/* 00001218:	11111222 */	beq t0, s1, 0x00005aa4
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	66655444 */	/*illegal*/ .word 0x66655444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44455666 */	/*illegal*/ .word 0x44455666
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	55544333 */	bnel t2, s4, 0x00011f04
/* 00001238:	33344555 */	andi s4, t9, 0x4555
/* 0000123c:	a3333333 */	sb s3, 0x3333(t9)
/* 00001240:	55544333 */	bnel t2, s4, 0x00011f10
/* 00001244:	3333333a */	andi s3, t9, 0x333a
/* 00001248:	a3333333 */	sb s3, 0x3333(t9)
/* 0000124c:	33344555 */	andi s4, t9, 0x4555
/* 00001250:	333333a3 */	andi s3, t9, 0x33a3
/* 00001254:	55544333 */	bnel t2, s4, 0x00011f24
/* 00001258:	33344555 */	andi s4, t9, 0x4555
/* 0000125c:	a3333333 */	sb s3, 0x3333(t9)
/* 00001260:	55443333 */	bnel t2, a0, 0x0000df30
/* 00001264:	333333aa */	andi s3, t9, 0x33aa
/* 00001268:	aa333333 */	swl s3, 0x3333(s1)
/* 0000126c:	33334455 */	andi s3, t9, 0x4455
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	55443333 */	bnel t2, a0, 0x0000df44
/* 00001278:	33334455 */	andi s3, t9, 0x4455
/* 0000127c:	a3333333 */	sb s3, 0x3333(t9)
/* 00001280:	55443333 */	bnel t2, a0, 0x0000df50
/* 00001284:	21888888 */	addi t0, t4, 0xffff8888
/* 00001288:	88888812 */	lwl t0, 0xffff8812(a0)
/* 0000128c:	33334455 */	andi s3, t9, 0x4455
/* 00001290:	11111111 */	beq t0, s1, 0x000056d8
/* 00001294:	22111111 */	addi s1, s0, 0x1111
/* 00001298:	11111122 */	beq t0, s1, 0x00005724
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	66554444 */	/*illegal*/ .word 0x66554444
/* 000012a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	44445566 */	/*illegal*/ .word 0x44445566
/* 000012b0:	333333aa */	andi s3, t9, 0x33aa
/* 000012b4:	55443333 */	bnel t2, a0, 0x0000df84
/* 000012b8:	33334455 */	andi s3, t9, 0x4455
/* 000012bc:	aa333333 */	swl s3, 0x3333(s1)
/* 000012c0:	55443333 */	bnel t2, a0, 0x0000df90
/* 000012c4:	333333a3 */	andi s3, t9, 0x33a3
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	33334455 */	andi s3, t9, 0x4455
/* 000012d0:	333333aa */	andi s3, t9, 0x33aa
/* 000012d4:	55443333 */	bnel t2, a0, 0x0000dfa4
/* 000012d8:	33334455 */	andi s3, t9, 0x4455
/* 000012dc:	a7333333 */	sh s3, 0x3333(t9)
/* 000012e0:	54433333 */	bnel v0, v1, 0x0000dfb0
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	3a333333 */	xori s3, s1, 0x3333
/* 000012ec:	33333445 */	andi s3, t9, 0x3445
/* 000012f0:	333333aa */	andi s3, t9, 0x33aa
/* 000012f4:	54433333 */	bnel v0, v1, 0x0000dfc4
/* 000012f8:	33333445 */	andi s3, t9, 0x3445
/* 000012fc:	a3333333 */	sb s3, 0x3333(t9)
/* 00001300:	54444442 */	bnel v0, a0, 0x0001240c
/* 00001304:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001308:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000130c:	24444445 */	addiu a0, v0, 0x4445
/* 00001310:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001314:	21111111 */	addi s1, t0, 0x1111
/* 00001318:	11111112 */	beq t0, s1, 0x00005764
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001338:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001344:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001348:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 0000134c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001350:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001354:	feeeeedd */	/*illegal*/ .word 0xfeeeeedd
/* 00001358:	ddeeeeef */	/*illegal*/ .word 0xddeeeeef
/* 0000135c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001360:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00001364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001368:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000136c:	ddddeeef */	/*illegal*/ .word 0xddddeeef
/* 00001370:	cddddcdd */	/*illegal*/ .word 0xcddddcdd
/* 00001374:	feecdddd */	/*illegal*/ .word 0xfeecdddd
/* 00001378:	ddddceef */	/*illegal*/ .word 0xddddceef
/* 0000137c:	ddcddddc */	/*illegal*/ .word 0xddcddddc
/* 00001380:	fecbcddc */	/*illegal*/ .word 0xfecbcddc
/* 00001384:	bcddcbcd */	cache 0x1d, 0xffffcbcd(a2)
/* 00001388:	dcbcddcb */	/*illegal*/ .word 0xdcbcddcb
/* 0000138c:	cddcbcef */	/*illegal*/ .word 0xcddcbcef
/* 00001390:	feeeefee */	/*illegal*/ .word 0xfeeeefee
/* 00001394:	ffefeeee */	/*illegal*/ .word 0xffefeeee
/* 00001398:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 0000139c:	eefeeeef */	/*illegal*/ .word 0xeefeeeef
/* 000013a0:	32111111 */	andi s1, s0, 0x1111
/* 000013a4:	11111111 */	beq t0, s1, 0x000057ec
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ac:	11111123 */	/*illegal*/ .word 0x11111123
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	54333333 */	bnel at, s3, 0x0000e084
/* 000013b8:	33333345 */	andi s3, t9, 0x3345
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	54333333 */	bnel at, s3, 0x0000e090
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333345 */	andi s3, t9, 0x3345
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	54333333 */	bnel at, s3, 0x0000e0a4
/* 000013d8:	33333345 */	andi s3, t9, 0x3345
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	54333333 */	bnel at, s3, 0x0000e0b0
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	33333333 */	andi s3, t9, 0x3333
/* 000013ec:	33333345 */	andi s3, t9, 0x3345
/* 000013f0:	33333333 */	andi s3, t9, 0x3333
/* 000013f4:	54333333 */	bnel at, s3, 0x0000e0c4
/* 000013f8:	33333345 */	andi s3, t9, 0x3345
/* 000013fc:	33333333 */	andi s3, t9, 0x3333
/* 00001400:	54333332 */	bnel at, s3, 0x0000e0cc
/* 00001404:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001408:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000140c:	23333345 */	addi s3, t9, 0x3345
/* 00001410:	11111111 */	beq t0, s1, 0x00005858
/* 00001414:	21111111 */	addi s1, t0, 0x1111
/* 00001418:	11111112 */	beq t0, s1, 0x00005864
/* 0000141c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001420:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	54333333 */	bnel at, s3, 0x0000e104
/* 00001438:	33333345 */	andi s3, t9, 0x3345
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	54333333 */	bnel at, s3, 0x0000e110
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33333345 */	andi s3, t9, 0x3345
/* 00001450:	33333333 */	andi s3, t9, 0x3333
/* 00001454:	54333333 */	bnel at, s3, 0x0000e124
/* 00001458:	33333345 */	andi s3, t9, 0x3345
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	54333333 */	bnel at, s3, 0x0000e130
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	33333345 */	andi s3, t9, 0x3345
/* 00001470:	33333333 */	andi s3, t9, 0x3333
/* 00001474:	54333333 */	bnel at, s3, 0x0000e144
/* 00001478:	33333345 */	andi s3, t9, 0x3345
/* 0000147c:	33333333 */	andi s3, t9, 0x3333
/* 00001480:	54333332 */	bnel at, s3, 0x0000e14c
/* 00001484:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001488:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000148c:	23333345 */	addi s3, t9, 0x3345
/* 00001490:	11111111 */	beq t0, s1, 0x000058d8
/* 00001494:	21111111 */	addi s1, t0, 0x1111
/* 00001498:	11111112 */	beq t0, s1, 0x000058e4
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	65444444 */	/*illegal*/ .word 0x65444444
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ac:	44444456 */	/*illegal*/ .word 0x44444456
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	54333333 */	bnel at, s3, 0x0000e184
/* 000014b8:	33333345 */	andi s3, t9, 0x3345
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	54333333 */	bnel at, s3, 0x0000e190
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	33333333 */	andi s3, t9, 0x3333
/* 000014cc:	33333345 */	andi s3, t9, 0x3345
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	54333333 */	bnel at, s3, 0x0000e1a4
/* 000014d8:	33333345 */	andi s3, t9, 0x3345
/* 000014dc:	33333333 */	andi s3, t9, 0x3333
/* 000014e0:	54333333 */	bnel at, s3, 0x0000e1b0
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	33333333 */	andi s3, t9, 0x3333
/* 000014ec:	33333345 */	andi s3, t9, 0x3345
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	54333333 */	bnel at, s3, 0x0000e1c4
/* 000014f8:	33333345 */	andi s3, t9, 0x3345
/* 000014fc:	33333333 */	andi s3, t9, 0x3333
/* 00001500:	54333332 */	bnel at, s3, 0x0000e1cc
/* 00001504:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001508:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000150c:	23333345 */	addi s3, t9, 0x3345
/* 00001510:	11111111 */	beq t0, s1, 0x00005958
/* 00001514:	21111111 */	addi s1, t0, 0x1111
/* 00001518:	11111112 */	beq t0, s1, 0x00005964
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001530:	33333333 */	andi s3, t9, 0x3333
/* 00001534:	54333333 */	bnel at, s3, 0x0000e204
/* 00001538:	33333345 */	andi s3, t9, 0x3345
/* 0000153c:	33333333 */	andi s3, t9, 0x3333
/* 00001540:	54333333 */	bnel at, s3, 0x0000e210
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	33333333 */	andi s3, t9, 0x3333
/* 0000154c:	33333345 */	andi s3, t9, 0x3345
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	54333333 */	bnel at, s3, 0x0000e224
/* 00001558:	33333345 */	andi s3, t9, 0x3345
/* 0000155c:	33333333 */	andi s3, t9, 0x3333
/* 00001560:	54333333 */	bnel at, s3, 0x0000e230
/* 00001564:	33333333 */	andi s3, t9, 0x3333
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	33333345 */	andi s3, t9, 0x3345
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	54333333 */	bnel at, s3, 0x0000e244
/* 00001578:	33333345 */	andi s3, t9, 0x3345
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	54333332 */	bnel at, s3, 0x0000e24c
/* 00001584:	11888888 */	/*illegal*/ .word 0x11888888
/* 00001588:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000158c:	23333345 */	addi s3, t9, 0x3345
/* 00001590:	11111111 */	beq t0, s1, 0x000059d8
/* 00001594:	21111111 */	addi s1, t0, 0x1111
/* 00001598:	11111112 */	beq t0, s1, 0x000059e4
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	65444444 */	/*illegal*/ .word 0x65444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444456 */	/*illegal*/ .word 0x44444456
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	54333333 */	bnel at, s3, 0x0000e284
/* 000015b8:	33333345 */	andi s3, t9, 0x3345
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	54333333 */	bnel at, s3, 0x0000e290
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	33333333 */	andi s3, t9, 0x3333
/* 000015cc:	33333345 */	andi s3, t9, 0x3345
/* 000015d0:	33333333 */	andi s3, t9, 0x3333
/* 000015d4:	54333333 */	bnel at, s3, 0x0000e2a4
/* 000015d8:	33333345 */	andi s3, t9, 0x3345
/* 000015dc:	33333333 */	andi s3, t9, 0x3333
/* 000015e0:	54333333 */	bnel at, s3, 0x0000e2b0
/* 000015e4:	33333333 */	andi s3, t9, 0x3333
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	33333345 */	andi s3, t9, 0x3345
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	54333333 */	bnel at, s3, 0x0000e2c4
/* 000015f8:	33333345 */	andi s3, t9, 0x3345
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	54444442 */	bnel v0, a0, 0x0001270c
/* 00001604:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001608:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000160c:	24444445 */	addiu a0, v0, 0x4445
/* 00001610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001614:	21111111 */	addi s1, t0, 0x1111
/* 00001618:	11111112 */	beq t0, s1, 0x00005a64
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001624:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001628:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000162c:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001630:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001634:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001638:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 0000163c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001640:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001644:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001648:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000164c:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001654:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001658:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000166c:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001678:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000168c:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001698:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000016a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ac:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000016b8:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000016c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016cc:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000016d8:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f4:	ff9999ff */	/*illegal*/ .word 0xff9999ff
/* 000016f8:	ff9999ff */	/*illegal*/ .word 0xff9999ff
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	f99fffff */	/*illegal*/ .word 0xf99fffff
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	fffff99f */	/*illegal*/ .word 0xfffff99f
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001820:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00001824:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	e06e20da */	sc t6, 0x20da(v1)
/* 00001830:	02ee0cb2 */	tlt s7, t6, 0x32
/* 00001834:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001838:	04000200 */	bltz $zero, 0x0000203c
/* 0000183c:	206e2096 */	addi t6, v1, 0x2096
/* 00001840:	02ee0cb2 */	tlt s7, t6, 0x32
/* 00001844:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001848:	0400fe00 */	bltz $zero, _0000104c
/* 0000184c:	206ee0da */	addi t6, v1, 0xffffe0da
/* 00001850:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00001854:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001858:	0000fe00 */	sll ra, $zero, 0x18
/* 0000185c:	e06ee0ff */	sc t6, 0xffffe0ff(v1)
/* 00001860:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00001864:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001868:	00000076 */	tne $zero, $zero, 0x1
/* 0000186c:	bb45459c */	swr a1, 0x459c(k0)
/* 00001870:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00001874:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001878:	00000000 */	nop
/* 0000187c:	e06e20da */	sc t6, 0x20da(v1)
/* 00001880:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00001884:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	e06ee0ff */	sc t6, 0xffffe0ff(v1)
/* 00001890:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00001894:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00001898:	04000076 */	bltz $zero, _00001a74
/* 0000189c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000018a0:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 000018a4:	00000000 */	nop
/* 000018a8:	02000076 */	tne s0, $zero, 0x1
/* 000018ac:	8e2500e4 */	lw a1, 0xe4(s1)
/* 000018b0:	02ee0cb2 */	tlt s7, t6, 0x32
/* 000018b4:	04650000 */	/*illegal*/ .word 0x04650000
/* 000018b8:	00000000 */	nop
/* 000018bc:	206e2096 */	addi t6, v1, 0x2096
/* 000018c0:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 000018c4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 000018c8:	00000076 */	tne $zero, $zero, 0x1
/* 000018cc:	45454532 */	/*illegal*/ .word 0x45454532
/* 000018d0:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 000018d4:	00000000 */	nop
/* 000018d8:	02000076 */	tne s0, $zero, 0x1
/* 000018dc:	72250032 */	/*illegal*/ .word 0x72250032
/* 000018e0:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 000018e4:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 000018e8:	04000076 */	bltz $zero, _00001ac4
/* 000018ec:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 000018f0:	02ee0cb2 */	tlt s7, t6, 0x32
/* 000018f4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000018f8:	04000000 */	bltz $zero, _000018fc

_000018fc:
/* 000018fc:	206ee0da */	addi t6, v1, 0xffffe0da
/* 00001900:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001904:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001908:	04000600 */	bltz $zero, 0x0000310c
/* 0000190c:	6918cb32 */	/*illegal*/ .word 0x6918cb32
/* 00001910:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001914:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001918:	00000600 */	sll $zero, $zero, 0x18
/* 0000191c:	69183532 */	/*illegal*/ .word 0x69183532
/* 00001920:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001924:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001928:	00000600 */	sll $zero, $zero, 0x18
/* 0000192c:	97183590 */	lhu t8, 0x3590(t8)
/* 00001930:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001934:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001938:	04000600 */	bltz $zero, 0x0000313c
/* 0000193c:	9718cbff */	lhu t8, 0xffffcbff(t8)
/* 00001940:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00001944:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00001948:	03550076 */	tne k0, s5, 0x1
/* 0000194c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001950:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00001954:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001958:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000195c:	e06ee0ff */	sc t6, 0xffffe0ff(v1)
/* 00001960:	02ee0cb2 */	tlt s7, t6, 0x32
/* 00001964:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001968:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000196c:	206ee0da */	addi t6, v1, 0xffffe0da
/* 00001970:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 00001974:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00001978:	00ab0076 */	tne a1, t3, 0x1
/* 0000197c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00001980:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 00001984:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001988:	03550076 */	tne k0, s5, 0x1
/* 0000198c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00001990:	02ee0cb2 */	tlt s7, t6, 0x32
/* 00001994:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001998:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000199c:	206e2096 */	addi t6, v1, 0x2096
/* 000019a0:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 000019a4:	04650000 */	/*illegal*/ .word 0x04650000
/* 000019a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019ac:	e06e20da */	sc t6, 0x20da(v1)
/* 000019b0:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 000019b4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 000019b8:	00ab0076 */	tne a1, t3, 0x1
/* 000019bc:	bb45459c */	swr a1, 0x459c(k0)
/* 000019c0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019c4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019c8:	04000600 */	bltz $zero, 0x000031cc
/* 000019cc:	69183532 */	/*illegal*/ .word 0x69183532
/* 000019d0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019d4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019d8:	00000600 */	sll $zero, $zero, 0x18
/* 000019dc:	97183590 */	lhu t8, 0x3590(t8)
/* 000019e0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019e4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019e8:	04000600 */	bltz $zero, 0x000031ec
/* 000019ec:	9718cbff */	lhu t8, 0xffffcbff(t8)
/* 000019f0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019f4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019f8:	00000600 */	sll $zero, $zero, 0x18
/* 000019fc:	6918cb32 */	/*illegal*/ .word 0x6918cb32
/* 00001a00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a24:	00008000 */	sll s0, $zero, 0x0
/* 00001a28:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001a2c:	00f50350 */	/*illegal*/ .word 0x00f50350
/* 00001a30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a34:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001a38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a4c:	06000820 */	bltz s0, 0x00003ad0
/* 00001a50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a5c:	00000000 */	nop
/* 00001a60:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001a64:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a6c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001a70:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00001a74:
/* 00001a74:	06000860 */	bltz s0, 0x00003bf8
/* 00001a78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a80:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001a84:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001a88:	060a0e10 */	tlti s0, 3600
/* 00001a8c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001a90:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 00001a94:	000e0c16 */	/*illegal*/ .word 0x000e0c16
/* 00001a98:	0614100e */	/*illegal*/ .word 0x0614100e
/* 00001a9c:	0018081a */	/*illegal*/ .word 0x0018081a
/* 00001aa0:	06180008 */	/*illegal*/ .word 0x06180008
/* 00001aa4:	0008061a */	/*illegal*/ .word 0x0008061a
/* 00001aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ab4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001ab8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001abc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ac0:	0100c018 */	/*illegal*/ .word 0x0100c018

_00001ac4:
/* 00001ac4:	06000940 */	bltz s0, 0x00003fc8
/* 00001ac8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001acc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ad0:	06080a0c */	tgei s0, 2572
/* 00001ad4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ad8:	0610080e */	bltzal s0, 0x00003b14
/* 00001adc:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001ae0:	06140006 */	/*illegal*/ .word 0x06140006
/* 00001ae4:	00140616 */	/*illegal*/ .word 0x00140616
/* 00001ae8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001aec:	00000000 */	nop

.close

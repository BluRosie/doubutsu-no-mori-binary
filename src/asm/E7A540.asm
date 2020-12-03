.n64
.create "build/jap/E7A540.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ace573c1 */	sw a1, 0x73c1(a3)
/* 00001004:	52c13a01 */	beql s6, at, 0x0000f80c
/* 00001008:	2141cd55 */	addi at, t2, 0xffffcd55
/* 0000100c:	a200ce31 */	sb $zero, 0xffffce31(s0)
/* 00001010:	ffff38c1 */	sd ra, 0x38c1(ra)
/* 00001014:	6141a201 */	daddi at, t2, 0xffffa201
/* 00001018:	f2c1f69f */	scd at, 0xfffff69f(s6)
/* 0000101c:	314b0001 */	andi t3, t2, 0x1
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001034:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001038:	55d55d55 */	bnel t6, s5, 0x00018590
/* 0000103c:	5d55d55d */	/*illegal*/ .word 0x5d55d55d
/* 00001040:	adaadaad */	sw t2, 0xffffdaad(t5)
/* 00001044:	aadaadaa */	swl k0, 0xffffadaa(s6)
/* 00001048:	bb5bb5bb */	swr k1, 0xffffb5bb(k0)
/* 0000104c:	b5bb5bb5 */	sdr k1, 0x5bb5(t5)
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11221112 */	/*illegal*/ .word 0x11221112
/* 0000105c:	21112211 */	addi s1, t0, 0x2211
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	11221112 */	/*illegal*/ .word 0x11221112
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	12122122 */	/*illegal*/ .word 0x12122122
/* 0000108c:	22111121 */	addi s1, s0, 0x1121
/* 00001090:	11111211 */	beq t0, s1, 0x000058d8
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11122111 */	/*illegal*/ .word 0x11122111
/* 0000109c:	11111121 */	/*illegal*/ .word 0x11111121
/* 000010a0:	22111111 */	addi s1, s0, 0x1111
/* 000010a4:	22222122 */	addi v0, s1, 0x2122
/* 000010a8:	11121111 */	beq t0, s2, 0x000054f0
/* 000010ac:	11121111 */	/*illegal*/ .word 0x11121111
/* 000010b0:	11222111 */	/*illegal*/ .word 0x11222111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11221112 */	/*illegal*/ .word 0x11221112
/* 000010bc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000010c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c4:	11222131 */	/*illegal*/ .word 0x11222131
/* 000010c8:	11211323 */	/*illegal*/ .word 0x11211323
/* 000010cc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000010d0:	21112213 */	addi s1, t0, 0x2213
/* 000010d4:	21211122 */	addi at, t1, 0x1122
/* 000010d8:	22231321 */	addi v1, s1, 0x1321
/* 000010dc:	11122132 */	beq t0, s2, 0x000095a8
/* 000010e0:	31321113 */	andi s2, t1, 0x1113
/* 000010e4:	23323121 */	addi s2, t9, 0x3121
/* 000010e8:	33221111 */	andi v0, t9, 0x1111
/* 000010ec:	23223111 */	addi v0, t9, 0x3111
/* 000010f0:	12133111 */	beq s0, s3, 0x0000d538
/* 000010f4:	33122133 */	andi s2, t8, 0x2133
/* 000010f8:	32122232 */	andi s2, s0, 0x2232
/* 000010fc:	22223312 */	addi v0, s1, 0x3312
/* 00001100:	33343333 */	andi s4, t9, 0x3333
/* 00001104:	43333433 */	/*illegal*/ .word 0x43333433
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001134:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001138:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000113c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001140:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001144:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001148:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000114c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001150:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001154:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001158:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000115c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001160:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001164:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001168:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000116c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001170:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001174:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001178:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000117c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001180:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001184:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001188:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000118c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000119c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000128c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001290:	111dd111 */	beq t0, sp, 0xffff56d8
/* 00001294:	1dd111dd */	/*illegal*/ .word 0x1dd111dd
/* 00001298:	11dd111d */	/*illegal*/ .word 0x11dd111d
/* 0000129c:	dd111dd1 */	ld s1, 0x1dd1(t0)
/* 000012a0:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 000012a4:	222dd222 */	addi t5, s1, 0xffffd222
/* 000012a8:	dd222dd2 */	ld v0, 0x2dd2(t1)
/* 000012ac:	22dd222d */	addi sp, s6, 0x222d
/* 000012b0:	222dd222 */	addi t5, s1, 0xffffd222
/* 000012b4:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 000012b8:	22dd222d */	addi sp, s6, 0x222d
/* 000012bc:	dd222dd2 */	ld v0, 0x2dd2(t1)
/* 000012c0:	55555555 */	bnel t2, s5, 0x00016818
/* 000012c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	33333333 */	andi s3, t9, 0x3333
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	33333333 */	andi s3, t9, 0x3333
/* 000012fc:	33333333 */	andi s3, t9, 0x3333
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	12111111 */	beq s0, s1, 0x00005758
/* 00001314:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001318:	33321111 */	andi s2, t9, 0x1111
/* 0000131c:	11112333 */	beq t0, s1, 0x00009fec
/* 00001320:	11211111 */	/*illegal*/ .word 0x11211111
/* 00001324:	22211221 */	addi at, s1, 0x1221
/* 00001328:	11123880 */	beq t0, s2, 0x0000f52c
/* 0000132c:	08832111 */	/*illegal*/ .word 0x08832111
/* 00001330:	22211111 */	addi at, s1, 0x1111
/* 00001334:	11121222 */	beq t0, s2, 0x00005bc0
/* 00001338:	ff083111 */	sd t0, 0x3111(t8)
/* 0000133c:	111380ff */	beq t0, s3, 0xfffe173c
/* 00001340:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001344:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001348:	11127eff */	/*illegal*/ .word 0x11127eff
/* 0000134c:	ffe72111 */	sd a3, 0x2111(ra)
/* 00001350:	11111111 */	beq t0, s1, 0x00005798
/* 00001354:	11112121 */	/*illegal*/ .word 0x11112121
/* 00001358:	ee702078 */	/*illegal*/ .word 0xee702078
/* 0000135c:	111207ee */	/*illegal*/ .word 0x111207ee
/* 00001360:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001364:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001368:	22112007 */	addi s1, s0, 0x2007
/* 0000136c:	70020887 */	/*illegal*/ .word 0x70020887
/* 00001370:	11111111 */	beq t0, s1, 0x000057b8
/* 00001374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001378:	2221787f */	addi at, s1, 0x787f
/* 0000137c:	11111222 */	beq t0, s1, 0x00005c08
/* 00001380:	11112211 */	/*illegal*/ .word 0x11112211
/* 00001384:	21121211 */	addi s2, t0, 0x1211
/* 00001388:	11111111 */	beq t0, s1, 0x000057d0
/* 0000138c:	111187ff */	/*illegal*/ .word 0x111187ff
/* 00001390:	22211111 */	addi at, s1, 0x1111
/* 00001394:	22222112 */	addi v0, s1, 0x2112
/* 00001398:	c22187ff */	ll at, 0xffff87ff(s1)
/* 0000139c:	112ccccc */	beq t1, t4, 0xffff46d0
/* 000013a0:	11121111 */	/*illegal*/ .word 0x11121111
/* 000013a4:	11121111 */	/*illegal*/ .word 0x11121111
/* 000013a8:	111bbbbb */	/*illegal*/ .word 0x111bbbbb
/* 000013ac:	b11187ff */	sdl s1, 0xffff87ff(t0)
/* 000013b0:	11222111 */	beq t1, v0, 0x000097f8
/* 000013b4:	11222111 */	/*illegal*/ .word 0x11222111
/* 000013b8:	111187ff */	/*illegal*/ .word 0x111187ff
/* 000013bc:	21212111 */	addi at, t1, 0x2111
/* 000013c0:	22122211 */	addi s2, s0, 0x2211
/* 000013c4:	11122211 */	beq t0, s2, 0x00009c0c
/* 000013c8:	12211111 */	/*illegal*/ .word 0x12211111
/* 000013cc:	112287ff */	/*illegal*/ .word 0x112287ff
/* 000013d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d4:	21111221 */	addi s1, t0, 0x1221
/* 000013d8:	c12187ff */	ll at, 0xffff87ff(t1)
/* 000013dc:	111ccccc */	beq t0, gp, 0xffff4710
/* 000013e0:	21111121 */	addi s1, t0, 0x1121
/* 000013e4:	11111111 */	beq t0, s1, 0x0000582c
/* 000013e8:	121bbbbb */	/*illegal*/ .word 0x121bbbbb
/* 000013ec:	b21187ff */	sdl s1, 0xffff87ff(s0)
/* 000013f0:	22212122 */	addi at, s1, 0x2122
/* 000013f4:	11111222 */	beq t0, s1, 0x00005c80
/* 000013f8:	121187ff */	/*illegal*/ .word 0x121187ff
/* 000013fc:	21122211 */	addi s2, t0, 0x2211
/* 00001400:	11111111 */	beq t0, s1, 0x00005848
/* 00001404:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001408:	11112111 */	/*illegal*/ .word 0x11112111
/* 0000140c:	111187ff */	/*illegal*/ .word 0x111187ff
/* 00001410:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	c11187ff */	ll s1, 0xffff87ff(t0)
/* 0000141c:	111ccccc */	beq t0, gp, 0xffff4750
/* 00001420:	22111222 */	addi s1, s0, 0x1222
/* 00001424:	21111212 */	addi s1, t0, 0x1212
/* 00001428:	211bbbbb */	addi k1, t0, 0xffffbbbb
/* 0000142c:	b12187ff */	sdl at, 0xffff87ff(t1)
/* 00001430:	11111111 */	beq t0, s1, 0x00005878
/* 00001434:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001438:	111187ff */	/*illegal*/ .word 0x111187ff
/* 0000143c:	21111111 */	addi s1, t0, 0x1111
/* 00001440:	11111212 */	beq t0, s1, 0x00005c8c
/* 00001444:	21112111 */	addi s1, t0, 0x2111
/* 00001448:	11112122 */	beq t0, s1, 0x000098d4
/* 0000144c:	1111787e */	/*illegal*/ .word 0x1111787e
/* 00001450:	21112211 */	addi s1, t0, 0x2211
/* 00001454:	11112111 */	beq t0, s1, 0x0000989c
/* 00001458:	11120788 */	/*illegal*/ .word 0x11120788
/* 0000145c:	22111221 */	addi s1, s0, 0x1221
/* 00001460:	11122112 */	beq t0, s2, 0x000098ac
/* 00001464:	11112112 */	/*illegal*/ .word 0x11112112
/* 00001468:	11212111 */	/*illegal*/ .word 0x11212111
/* 0000146c:	11113077 */	/*illegal*/ .word 0x11113077
/* 00001470:	22111111 */	addi s1, s0, 0x1111
/* 00001474:	11121111 */	beq t0, s2, 0x000058bc
/* 00001478:	11112333 */	/*illegal*/ .word 0x11112333
/* 0000147c:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001480:	11121112 */	/*illegal*/ .word 0x11121112
/* 00001484:	21112122 */	addi s1, t0, 0x2122
/* 00001488:	22222111 */	addi v0, s1, 0x2111
/* 0000148c:	11211222 */	beq t1, at, 0x00005d18
/* 00001490:	11122212 */	/*illegal*/ .word 0x11122212
/* 00001494:	21111111 */	addi s1, t0, 0x1111
/* 00001498:	11111111 */	beq t0, s1, 0x000058e0
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001500:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001504:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	d111dd11 */	lld s1, 0xffffdd11(t0)
/* 0000151c:	11dd111d */	beq t6, sp, 0x00005994
/* 00001520:	22dd222d */	addi sp, s6, 0x222d
/* 00001524:	d222dd22 */	lld v0, 0xffffdd22(s1)
/* 00001528:	d222dd22 */	lld v0, 0xffffdd22(s1)
/* 0000152c:	22dd222d */	addi sp, s6, 0x222d
/* 00001530:	55555555 */	bnel t2, s5, 0x00016a88
/* 00001534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000153c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	33333333 */	andi s3, t9, 0x3333
/* 0000154c:	33333333 */	andi s3, t9, 0x3333
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22111111 */	addi s1, s0, 0x1111
/* 0000155c:	11211111 */	beq t1, at, 0x000059a4
/* 00001560:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	21112212 */	addi s1, t0, 0x2212
/* 0000156c:	22222121 */	addi v0, s1, 0x2121
/* 00001570:	11111111 */	beq t0, s1, 0x000059b8
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	22111221 */	addi s1, s0, 0x1221
/* 00001584:	11112211 */	beq t0, s1, 0x00009dcc
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001598:	21112122 */	addi s1, t0, 0x2122
/* 0000159c:	11122222 */	beq t0, s2, 0x00009e28
/* 000015a0:	21221111 */	addi v0, t1, 0x1111
/* 000015a4:	12112112 */	beq s0, s1, 0x000099f0
/* 000015a8:	11112211 */	/*illegal*/ .word 0x11112211
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	11111221 */	/*illegal*/ .word 0x11111221
/* 000015b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015bc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000015c0:	11221111 */	/*illegal*/ .word 0x11221111
/* 000015c4:	12212112 */	/*illegal*/ .word 0x12212112
/* 000015c8:	22111111 */	addi s1, s0, 0x1111
/* 000015cc:	22212112 */	addi at, s1, 0x2112
/* 000015d0:	12111122 */	beq s0, s1, 0x00005a5c
/* 000015d4:	21111111 */	addi s1, t0, 0x1111
/* 000015d8:	11111111 */	beq t0, s1, 0x00005a20
/* 000015dc:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015e0:	11112222 */	/*illegal*/ .word 0x11112222
/* 000015e4:	21221112 */	addi v0, t1, 0x1112
/* 000015e8:	11111122 */	beq t0, s1, 0x00005a74
/* 000015ec:	11111221 */	/*illegal*/ .word 0x11111221
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	21112222 */	addi s1, t0, 0x2222
/* 000015fc:	21211122 */	addi at, t1, 0x1122
/* 00001600:	11121211 */	beq t0, s2, 0x00005e48
/* 00001604:	22121111 */	addi s2, s0, 0x1111
/* 00001608:	11111111 */	beq t0, s1, 0x00005a50
/* 0000160c:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001610:	21222212 */	addi v0, t1, 0x2212
/* 00001614:	22122113 */	addi s2, s0, 0x2113
/* 00001618:	11112131 */	beq t0, s1, 0x00009ae0
/* 0000161c:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11121111 */	/*illegal*/ .word 0x11121111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	11222123 */	/*illegal*/ .word 0x11222123
/* 00001634:	21112322 */	addi s1, t0, 0x2322
/* 00001638:	31132231 */	andi s3, t0, 0x2231
/* 0000163c:	11111131 */	beq t0, s1, 0x00005b04
/* 00001640:	13111223 */	/*illegal*/ .word 0x13111223
/* 00001644:	11312111 */	/*illegal*/ .word 0x11312111
/* 00001648:	32121112 */	andi s2, s0, 0x1112
/* 0000164c:	22322133 */	addi s2, s1, 0x2133
/* 00001650:	13332213 */	beq t9, s3, 0x00009ea0
/* 00001654:	22222133 */	addi v0, s1, 0x2133
/* 00001658:	33333333 */	andi s3, t9, 0x3333
/* 0000165c:	33333333 */	andi s3, t9, 0x3333
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000166c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001670:	22dd222d */	addi sp, s6, 0x222d
/* 00001674:	d222dd22 */	lld v0, 0xffffdd22(s1)
/* 00001678:	d222dd22 */	lld v0, 0xffffdd22(s1)
/* 0000167c:	22dd222d */	addi sp, s6, 0x222d
/* 00001680:	55555555 */	bnel t2, s5, 0x00016bd8
/* 00001684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000168c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	11111111 */	beq t0, s1, 0x00005ae8
/* 000016a4:	11112111 */	/*illegal*/ .word 0x11112111
/* 000016a8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000016ac:	11111112 */	/*illegal*/ .word 0x11111112
/* 000016b0:	11112111 */	/*illegal*/ .word 0x11112111
/* 000016b4:	22111111 */	addi s1, s0, 0x1111
/* 000016b8:	11211112 */	beq t1, at, 0x00005b04
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	11121221 */	/*illegal*/ .word 0x11121221
/* 000016c4:	11221213 */	/*illegal*/ .word 0x11221213
/* 000016c8:	11112121 */	/*illegal*/ .word 0x11112121
/* 000016cc:	11112121 */	/*illegal*/ .word 0x11112121
/* 000016d0:	11132233 */	/*illegal*/ .word 0x11132233
/* 000016d4:	12222112 */	/*illegal*/ .word 0x12222112
/* 000016d8:	12212121 */	/*illegal*/ .word 0x12212121
/* 000016dc:	32112222 */	andi s1, s0, 0x2222
/* 000016e0:	11111122 */	beq t0, s1, 0x00005b6c
/* 000016e4:	21333121 */	addi s3, t1, 0x3121
/* 000016e8:	22231222 */	addi v1, s1, 0x1222
/* 000016ec:	21222211 */	addi v0, t1, 0x2211
/* 000016f0:	22233322 */	addi v1, s1, 0x3322
/* 000016f4:	22123222 */	addi s2, s0, 0x3222
/* 000016f8:	22212223 */	addi at, s1, 0x2223
/* 000016fc:	32333223 */	andi s3, s1, 0x3223
/* 00001700:	22222313 */	addi v0, s1, 0x2313
/* 00001704:	23322223 */	addi s2, t9, 0x2223
/* 00001708:	33232133 */	andi v1, t9, 0x2133
/* 0000170c:	32222212 */	andi v0, s1, 0x2212
/* 00001710:	33333333 */	andi s3, t9, 0x3333
/* 00001714:	33333333 */	andi s3, t9, 0x3333
/* 00001718:	33333333 */	andi s3, t9, 0x3333
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001724:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001728:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000172c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001730:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000173c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001740:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 00001744:	222dd222 */	addi t5, s1, 0xffffd222
/* 00001748:	dd222dd2 */	ld v0, 0x2dd2(t1)
/* 0000174c:	22dd222d */	addi sp, s6, 0x222d
/* 00001750:	222dd222 */	addi t5, s1, 0xffffd222
/* 00001754:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 00001758:	22dd222d */	addi sp, s6, 0x222d
/* 0000175c:	dd222dd2 */	ld v0, 0x2dd2(t1)
/* 00001760:	55555555 */	bnel t2, s5, 0x00016cb8
/* 00001764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000176c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000177c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001780:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001784:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000178c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	38070300 */	xori a3, $zero, 0x300
/* 00001824:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	0003000e */	/*illegal*/ .word 0x0003000e
/* 00001838:	00030003 */	sra $zero, v1, 0x0
/* 0000183c:	00000000 */	nop
/* 00001840:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001844:	00000000 */	nop
/* 00001848:	fc7cf8f8 */	sd gp, 0xfffff8f8(v1)
/* 0000184c:	00000000 */	nop
/* 00001850:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001854:	00000000 */	nop
/* 00001858:	00010000 */	sll $zero, at, 0x0
/* 0000185c:	00000021 */	addu $zero, $zero, $zero
/* 00001860:	00000000 */	nop
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	00000021 */	addu $zero, $zero, $zero
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000021 */	addu $zero, $zero, $zero
/* 00001878:	00000000 */	nop
/* 0000187c:	00010000 */	sll $zero, at, 0x0
/* 00001880:	00000021 */	addu $zero, $zero, $zero
/* 00001884:	00000000 */	nop
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000021 */	addu $zero, $zero, $zero
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000021 */	addu $zero, $zero, $zero
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010064 */	/*illegal*/ .word 0x00010064
/* 000018a4:	00000004 */	sllv $zero, $zero, $zero
/* 000018a8:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018ac:	00210064 */	/*illegal*/ .word 0x00210064
/* 000018b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b4:	00000000 */	nop
/* 000018b8:	00040000 */	sll $zero, a0, 0x0
/* 000018bc:	00000007 */	srav $zero, $zero, $zero
/* 000018c0:	ffce0000 */	sd t6, 0x0(fp)
/* 000018c4:	00090032 */	tlt $zero, t1, 0x0
/* 000018c8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018cc:	ffd80000 */	sd t8, 0x0(fp)
/* 000018d0:	000d0028 */	/*illegal*/ .word 0x000d0028
/* 000018d4:	0000000f */	sync
/* 000018d8:	ffe20000 */	sd v0, 0x0(ra)
/* 000018dc:	0011001e */	ddiv $zero, s1
/* 000018e0:	00000013 */	mtlo $zero
/* 000018e4:	ffec0000 */	sd t4, 0x0(ra)
/* 000018e8:	00150014 */	dsllv $zero, s5, $zero
/* 000018ec:	00000017 */	dsrav $zero, $zero, $zero
/* 000018f0:	fff60000 */	sd s6, 0x0(ra)
/* 000018f4:	0019000a */	/*illegal*/ .word 0x0019000a
/* 000018f8:	0000001b */	divu $zero, $zero
/* 000018fc:	fffb0000 */	sd k1, 0x0(ra)
/* 00001900:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001904:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001908:	ff6a0000 */	sd t2, 0x0(k1)
/* 0000190c:	0003012c */	/*illegal*/ .word 0x0003012c
/* 00001910:	00000021 */	addu $zero, $zero, $zero
/* 00001914:	ff6a0000 */	sd t2, 0x0(k1)
/* 00001918:	00010096 */	/*illegal*/ .word 0x00010096
/* 0000191c:	00000003 */	sra $zero, $zero, 0x0
/* 00001920:	fed40000 */	sd s4, 0x0(s6)
/* 00001924:	00210096 */	/*illegal*/ .word 0x00210096
/* 00001928:	00000000 */	nop
/* 0000192c:	06000820 */	bltz s0, 0x000039b0
/* 00001930:	06000858 */	/*illegal*/ .word 0x06000858
/* 00001934:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001938:	0600083c */	/*illegal*/ .word 0x0600083c
/* 0000193c:	ffff0021 */	sd ra, 0x21(ra)
/* 00001940:	0471f639 */	bgezal v1, 0xfffff228
/* 00001944:	00000000 */	nop
/* 00001948:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000194c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001950:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001954:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001958:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000195c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001960:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001964:	00000000 */	nop
/* 00001968:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000196c:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001970:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001974:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001978:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000197c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001980:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001984:	00000000 */	nop
/* 00001988:	020006aa */	/*illegal*/ .word 0x020006aa
/* 0000198c:	890300ff */	lwl v1, 0xff(t0)
/* 00001990:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001994:	00000000 */	nop
/* 00001998:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000199c:	b1a700ff */	sdl a3, 0xff(t5)
/* 000019a0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019a4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019b0:	0471f639 */	bgezal v1, 0xfffff298
/* 000019b4:	00000000 */	nop
/* 000019b8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019bc:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019c0:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019c4:	00000000 */	nop
/* 000019c8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019cc:	890300ff */	lwl v1, 0xff(t0)
/* 000019d0:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 000019d4:	00000000 */	nop
/* 000019d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e0:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 000019e4:	ff220000 */	sd v0, 0x0(t9)
/* 000019e8:	00020200 */	sll $zero, v0, 0x8
/* 000019ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f0:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 000019f4:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 000019f8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 000019fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a00:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a04:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a10:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a14:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a1c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a20:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a24:	00000000 */	nop
/* 00001a28:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a2c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a30:	0471f685 */	bgezal v1, 0xfffff448
/* 00001a34:	00000000 */	nop
/* 00001a38:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a3c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a40:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a44:	00000000 */	nop
/* 00001a48:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a4c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a50:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a54:	00000000 */	nop
/* 00001a58:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a5c:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a60:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a64:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a68:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a6c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a70:	0471f685 */	bgezal v1, 0xfffff488
/* 00001a74:	00000000 */	nop
/* 00001a78:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a7c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a80:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a84:	00000000 */	nop
/* 00001a88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a8c:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a90:	0300fccd */	break 0xc03f3
/* 00001a94:	00000000 */	nop
/* 00001a98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001aa4:	ff220000 */	sd v0, 0x0(t9)
/* 00001aa8:	00020200 */	sll $zero, v0, 0x8
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001ab4:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001ab8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001ac4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ac8:	00000600 */	sll $zero, $zero, 0x18
/* 00001acc:	0950a8ff */	j 0x0542a3fc
/* 00001ad0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001ad4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ad8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001adc:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001ae0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001ae4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ae8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001aec:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001af0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001af4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001af8:	fe000600 */	sd $zero, 0x600(s0)
/* 00001afc:	09b0a8ff */	j 0x06c2a3fc
/* 00001b00:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b04:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b08:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b0c:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b10:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b14:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b18:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b1c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b20:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b24:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b28:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b2c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b30:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001b34:	044b0000 */	tltiu v0, 0
/* 00001b38:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b3c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b40:	0802031e */	j 0x00080c78
/* 00001b44:	044b0000 */	tltiu v0, 0
/* 00001b48:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b4c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b50:	0802031e */	j 0x00080c78
/* 00001b54:	044b0000 */	tltiu v0, 0
/* 00001b58:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b5c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b60:	0802fce2 */	j 0x000bf388
/* 00001b64:	044b0000 */	tltiu v0, 0
/* 00001b68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b6c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b70:	0802031e */	j 0x00080c78
/* 00001b74:	044b0000 */	tltiu v0, 0
/* 00001b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b7c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b80:	0802050c */	j 0x00081430
/* 00001b84:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001b88:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b8c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001b90:	0802050c */	j 0x00081430
/* 00001b94:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001b98:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b9c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ba0:	0802faf4 */	j 0x000bebd0
/* 00001ba4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001ba8:	080001ff */	j 0x000007fc
/* 00001bac:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bb0:	0802faf4 */	j 0x000bebd0
/* 00001bb4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bb8:	080001ff */	j 0x000007fc
/* 00001bbc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bc0:	0802fce2 */	j 0x000bf388
/* 00001bc4:	044b0000 */	tltiu v0, 0
/* 00001bc8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bcc:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bd0:	08020000 */	j 0x00080000
/* 00001bd4:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001bd8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bdc:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001be0:	0802050c */	j 0x00081430
/* 00001be4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001be8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001bec:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bf0:	08020000 */	j 0x00080000
/* 00001bf4:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001bf8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bfc:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c00:	08020000 */	j 0x00080000
/* 00001c04:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c08:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c0c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c10:	0802faf4 */	j 0x000bebd0
/* 00001c14:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c18:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c1c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c20:	0802fce2 */	j 0x000bf388
/* 00001c24:	044b0000 */	tltiu v0, 0
/* 00001c28:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c2c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c30:	0b220000 */	j 0x0c880000
/* 00001c34:	00000000 */	nop
/* 00001c38:	04000000 */	bltz $zero, _00001c3c

_00001c3c:
/* 00001c3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c40:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001c44:	044b0000 */	tltiu v0, 0
/* 00001c48:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c4c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c50:	0b220000 */	j 0x0c880000
/* 00001c54:	00000000 */	nop
/* 00001c58:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	0802050c */	j 0x00081430
/* 00001c64:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c68:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c6c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c70:	0802faf4 */	j 0x000bebd0
/* 00001c74:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c78:	080001ff */	j 0x000007fc
/* 00001c7c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c80:	0b220000 */	j 0x0c880000
/* 00001c84:	00000000 */	nop
/* 00001c88:	06aa0000 */	tlti s5, 0
/* 00001c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c90:	0802050c */	j 0x00081430
/* 00001c94:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c98:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c9c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ca0:	0b220000 */	j 0x0c880000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	08020000 */	j 0x00080000
/* 00001cb4:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001cb8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cbc:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001cc0:	0802faf4 */	j 0x000bebd0
/* 00001cc4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cc8:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001ccc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cdc:	df008dff */	ld $zero, 0xffff8dff(t8)
/* 00001ce0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001ce4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ce8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cec:	0950a8ff */	j 0x0542a3fc
/* 00001cf0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001cf4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001cf8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001cfc:	09b0a8ff */	j 0x06c2a3fc
/* 00001d00:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d04:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d08:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d0c:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001d10:	0000050c */	syscall 0x14
/* 00001d14:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d1c:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001d20:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001d24:	044b0000 */	tltiu v0, 0
/* 00001d28:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d2c:	072c6fff */	teqi t9, 28671
/* 00001d30:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001d34:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d38:	04000000 */	bltz $zero, _00001d3c

_00001d3c:
/* 00001d3c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001d40:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d44:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d48:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d4c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001d50:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001d54:	044b0000 */	tltiu v0, 0
/* 00001d58:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d5c:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001d60:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d64:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d68:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d6c:	0b9e43ff */	j 0x0e790ffc
/* 00001d70:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d74:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	0950a8ff */	j 0x0542a3fc
/* 00001d80:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001d84:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d88:	00000200 */	sll $zero, $zero, 0x8
/* 00001d8c:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001d90:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d94:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d98:	08000200 */	j 0x00000800
/* 00001d9c:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001da0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001da4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001da8:	08000000 */	j 0x00000000
/* 00001dac:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001db0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001db4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001db8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dcc:	06000ac0 */	bltz s0, 0x000048d0
/* 00001dd0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001dd4:	06000b00 */	/*illegal*/ .word 0x06000b00
/* 00001dd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ddc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001de0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001df4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001df8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e04:	00008000 */	sll s0, $zero, 0x0
/* 00001e08:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e0c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e14:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	0100a022 */	sub s4, t0, $zero
/* 00001e24:	06000b30 */	bltz s0, 0x00004ae8
/* 00001e28:	060a0e10 */	tlti s0, 3600
/* 00001e2c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e30:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e34:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e38:	06000c1a */	bltz s0, 0x00004ea4
/* 00001e3c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e40:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e44:	00000000 */	nop
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e54:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e60:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e64:	06000bd0 */	bltz s0, 0x00004da8
/* 00001e68:	060e0210 */	tnei s0, 528
/* 00001e6c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001e70:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001e74:	00000000 */	nop
/* 00001e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e84:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e8c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e90:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e94:	06000c20 */	bltz s0, 0x00004f18
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00060804 */	sllv at, a2, $zero
/* 00001ea0:	050a0c00 */	tlti t0, 3072
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001eb4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001eb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ebc:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ec0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ec4:	06000c90 */	bltz s0, 0x00005108
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001ed0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ef4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001efc:	00008000 */	sll s0, $zero, 0x0
/* 00001f00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f04:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f20:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f24:	06000940 */	bltz s0, 0x00004428
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00040600 */	sll $zero, a0, 0x18
/* 00001f30:	0608060a */	tgei s0, 1546
/* 00001f34:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f38:	060c020e */	teqi s0, 526
/* 00001f3c:	0010020c */	syscall 0x4008
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f50:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001f54:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f60:	01003006 */	srlv a2, $zero, t0
/* 00001f64:	060009d0 */	bltz s0, 0x000046a8
/* 00001f68:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f6c:	00000000 */	nop
/* 00001f70:	df000000 */	ld $zero, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f84:	00000000 */	nop
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f90:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f94:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f9c:	00008000 */	sll s0, $zero, 0x0
/* 00001fa0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001fa4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fac:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fc4:	06000a00 */	bltz s0, 0x000047c8
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00060200 */	sll $zero, a2, 0x8
/* 00001fd0:	0608020a */	tgei s0, 522
/* 00001fd4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001fd8:	060e0c10 */	tnei s0, 3088
/* 00001fdc:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001fe0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ff0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001ff4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ffc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002000:	01003006 */	srlv a2, $zero, t0
/* 00002004:	06000a90 */	bltz s0, 0x00004a48
/* 00002008:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000200c:	00000000 */	nop
/* 00002010:	df000000 */	ld $zero, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000201c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002020:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002024:	00000000 */	nop
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002030:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002034:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002038:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000203c:	00008000 */	sll s0, $zero, 0x0
/* 00002040:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002044:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002050:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002058:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000205c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002060:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002064:	06000cd0 */	bltz s0, 0x000053a8
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	00040600 */	sll $zero, a0, 0x18
/* 00002070:	05000802 */	bltz t0, 0x0000407c
/* 00002074:	00000000 */	nop
/* 00002078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00002084:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002088:	f2000000 */	scd $zero, 0x0(s0)
/* 0000208c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002090:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002094:	06000d20 */	bltz s0, 0x00005518
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00000602 */	srl $zero, $zero, 0x18
/* 000020a0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020a4:	00040a0c */	syscall 0x1028
/* 000020a8:	060c0004 */	teqi s0, 4
/* 000020ac:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000020b0:	05080e10 */	tgei t0, 3600
/* 000020b4:	00000000 */	nop
/* 000020b8:	df000000 */	ld $zero, 0x0(t8)
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020c8:	00000000 */	nop
/* 000020cc:	06001018 */	bltz s0, 0x00006130
/* 000020d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	06000db0 */	bltz s0, 0x0000579c
/* 000020dc:	0200028a */	/*illegal*/ .word 0x0200028a
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	01000352 */	/*illegal*/ .word 0x01000352
/* 000020ec:	fd440000 */	sd a0, 0x0(t2)
/* 000020f0:	06000f78 */	bltz s0, 0x00005ed4
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002104:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002108:	06000ed8 */	bltz s0, 0x00005c6c
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002118:	060010c0 */	bltz s0, 0x0000641c
/* 0000211c:	00000000 */	nop

.close

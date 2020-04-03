.n64
.create "build/jap/E7B3C0.bin", 0

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
/* 000012b0:	55555555 */	bnel t2, s5, 0x00016808
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	33333333 */	andi s3, t9, 0x3333
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	11211111 */	beq t1, at, 0x00005748
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	11123333 */	/*illegal*/ .word 0x11123333
/* 0000130c:	33321111 */	andi s2, t9, 0x1111
/* 00001310:	12111111 */	beq s0, s1, 0x00005758
/* 00001314:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001318:	08832111 */	/*illegal*/ .word 0x08832111
/* 0000131c:	11238800 */	/*illegal*/ .word 0x11238800
/* 00001320:	11211111 */	/*illegal*/ .word 0x11211111
/* 00001324:	22211221 */	addi at, s1, 0x1221
/* 00001328:	11380fff */	beq t1, t8, 0x00005328
/* 0000132c:	ff083111 */	sd t0, 0x3111(t8)
/* 00001330:	22211111 */	addi at, s1, 0x1111
/* 00001334:	11121222 */	beq t0, s2, 0x00005bc0
/* 00001338:	ffe72111 */	sd a3, 0x2111(ra)
/* 0000133c:	1127efff */	beq t1, a3, 0xffffd33c
/* 00001340:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001344:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001348:	11207eee */	/*illegal*/ .word 0x11207eee
/* 0000134c:	ee702111 */	/*illegal*/ .word 0xee702111
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	11112121 */	/*illegal*/ .word 0x11112121
/* 00001358:	70020888 */	/*illegal*/ .word 0x70020888
/* 0000135c:	11120077 */	/*illegal*/ .word 0x11120077
/* 00001360:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001364:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001368:	22112222 */	addi s1, s0, 0x2222
/* 0000136c:	22208877 */	addi $zero, s1, 0xffff8877
/* 00001370:	11111111 */	beq t0, s1, 0x000057b8
/* 00001374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001378:	111787ff */	/*illegal*/ .word 0x111787ff
/* 0000137c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001380:	11112211 */	/*illegal*/ .word 0x11112211
/* 00001384:	21121211 */	addi s2, t0, 0x1211
/* 00001388:	112ccccc */	beq t1, t4, 0xffff46bc
/* 0000138c:	c2787fff */	ll t8, 0x7fff(s3)
/* 00001390:	22211111 */	addi at, s1, 0x1111
/* 00001394:	22222112 */	addi v0, s1, 0x2112
/* 00001398:	b1880fff */	sdl t0, 0xfff(t4)
/* 0000139c:	111bbbbb */	beq t0, k1, 0xffff028c
/* 000013a0:	11121111 */	/*illegal*/ .word 0x11121111
/* 000013a4:	11121111 */	/*illegal*/ .word 0x11121111
/* 000013a8:	11212111 */	/*illegal*/ .word 0x11212111
/* 000013ac:	11880fff */	/*illegal*/ .word 0x11880fff
/* 000013b0:	11222111 */	/*illegal*/ .word 0x11222111
/* 000013b4:	11222111 */	/*illegal*/ .word 0x11222111
/* 000013b8:	11880fff */	/*illegal*/ .word 0x11880fff
/* 000013bc:	21211111 */	addi at, t1, 0x1111
/* 000013c0:	22122211 */	addi s2, s0, 0x2211
/* 000013c4:	11122211 */	beq t0, s2, 0x00009c0c
/* 000013c8:	121ccccc */	/*illegal*/ .word 0x121ccccc
/* 000013cc:	c1880fff */	ll t0, 0xfff(t4)
/* 000013d0:	11111111 */	beq t0, s1, 0x00005818
/* 000013d4:	21111221 */	addi s1, t0, 0x1221
/* 000013d8:	b2880fff */	sdl t0, 0xfff(s4)
/* 000013dc:	111bbbbb */	beq t0, k1, 0xffff02cc
/* 000013e0:	21111121 */	addi s1, t0, 0x1121
/* 000013e4:	11111111 */	beq t0, s1, 0x0000582c
/* 000013e8:	12122211 */	/*illegal*/ .word 0x12122211
/* 000013ec:	12880fff */	/*illegal*/ .word 0x12880fff
/* 000013f0:	22212122 */	addi at, s1, 0x2122
/* 000013f4:	11111222 */	beq t0, s1, 0x00005c80
/* 000013f8:	11880fff */	/*illegal*/ .word 0x11880fff
/* 000013fc:	21112111 */	addi s1, t0, 0x2111
/* 00001400:	11111111 */	beq t0, s1, 0x00005848
/* 00001404:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001408:	111ccccc */	/*illegal*/ .word 0x111ccccc
/* 0000140c:	c1787eff */	ll t8, 0x7eff(t3)
/* 00001410:	11112111 */	beq t0, s1, 0x00009858
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	b13787ee */	sdl s7, 0xffff87ee(t1)
/* 0000141c:	111bbbbb */	beq t0, k1, 0xffff030c
/* 00001420:	22111222 */	addi s1, s0, 0x1222
/* 00001424:	21111212 */	addi s1, t0, 0x1212
/* 00001428:	21111111 */	addi s1, t0, 0x1111
/* 0000142c:	11230888 */	beq t1, v1, 0x00003650
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001438:	11123077 */	/*illegal*/ .word 0x11123077
/* 0000143c:	21112122 */	addi s1, t0, 0x2122
/* 00001440:	11111212 */	beq t0, s1, 0x00005c8c
/* 00001444:	21112111 */	addi s1, t0, 0x2111
/* 00001448:	11111221 */	beq t0, s1, 0x00005cd0
/* 0000144c:	11112333 */	/*illegal*/ .word 0x11112333
/* 00001450:	21112211 */	addi s1, t0, 0x2211
/* 00001454:	11112111 */	beq t0, s1, 0x0000989c
/* 00001458:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000145c:	22212111 */	addi at, s1, 0x2111
/* 00001460:	11122112 */	beq t0, s2, 0x000098ac
/* 00001464:	11112112 */	/*illegal*/ .word 0x11112112
/* 00001468:	11221111 */	/*illegal*/ .word 0x11221111
/* 0000146c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001470:	22111111 */	addi s1, s0, 0x1111
/* 00001474:	11121111 */	beq t0, s2, 0x000058bc
/* 00001478:	22211111 */	addi at, s1, 0x1111
/* 0000147c:	12222111 */	beq s1, v0, 0x000098c4
/* 00001480:	11121112 */	/*illegal*/ .word 0x11121112
/* 00001484:	21112122 */	addi s1, t0, 0x2122
/* 00001488:	22111111 */	addi s1, s0, 0x1111
/* 0000148c:	11111111 */	beq t0, s1, 0x000058d4
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
/* 00001528:	55555555 */	bnel t2, s5, 0x00016a80
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001538:	99999999 */	lwr t9, 0xffff9999(t4)

_0000153c:
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	33333333 */	andi s3, t9, 0x3333
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	11111111 */	beq t0, s1, 0x00005998
/* 00001554:	21111111 */	addi s1, t0, 0x1111
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
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	05000500 */	bltz t0, 0x00002c28
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00030003 */	sra $zero, v1, 0x0
/* 00001838:	000e0003 */	sra $zero, t6, 0x0
/* 0000183c:	00030003 */	sra $zero, v1, 0x0
/* 00001840:	00030000 */	sll $zero, v1, 0x0
/* 00001844:	00000000 */	nop
/* 00001848:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000184c:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001850:	00000000 */	nop
/* 00001854:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001858:	00000000 */	nop
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000021 */	addu $zero, $zero, $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000021 */	addu $zero, $zero, $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000021 */	addu $zero, $zero, $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000021 */	addu $zero, $zero, $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000021 */	addu $zero, $zero, $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000021 */	addu $zero, $zero, $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000003 */	sra $zero, $zero, 0x0
/* 000018ac:	00000000 */	nop
/* 000018b0:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b8:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018bc:	0003ff9c */	/*illegal*/ .word 0x0003ff9c
/* 000018c0:	00000021 */	addu $zero, $zero, $zero
/* 000018c4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000003 */	sra $zero, $zero, 0x0
/* 000018d0:	00000000 */	nop
/* 000018d4:	00060032 */	tlt $zero, a2, 0x0
/* 000018d8:	00000008 */	jr $zero
/* 000018dc:	ffce0000 */	sd t6, 0x0(fp)
/* 000018e0:	000a0028 */	/*illegal*/ .word 0x000a0028
/* 000018e4:	0000000c */	syscall 0x0
/* 000018e8:	ffd80000 */	sd t8, 0x0(fp)
/* 000018ec:	000e001e */	ddiv $zero, t6
/* 000018f0:	00000010 */	mfhi $zero
/* 000018f4:	ffe20000 */	sd v0, 0x0(ra)
/* 000018f8:	00120014 */	dsllv $zero, s2, $zero
/* 000018fc:	00000014 */	dsllv $zero, $zero, $zero
/* 00001900:	ffec0000 */	sd t4, 0x0(ra)
/* 00001904:	0016000a */	/*illegal*/ .word 0x0016000a
/* 00001908:	00000018 */	mult $zero, $zero
/* 0000190c:	fff60000 */	sd s6, 0x0(ra)
/* 00001910:	001a0005 */	/*illegal*/ .word 0x001a0005
/* 00001914:	00000021 */	addu $zero, $zero, $zero
/* 00001918:	00000000 */	nop
/* 0000191c:	00010000 */	sll $zero, at, 0x0
/* 00001920:	00000003 */	sra $zero, $zero, 0x0
/* 00001924:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001928:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000192c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001930:	0064004a */	/*illegal*/ .word 0x0064004a
/* 00001934:	000300fa */	dsrl $zero, v1, 0x3
/* 00001938:	00000021 */	addu $zero, $zero, $zero
/* 0000193c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001940:	00010000 */	sll $zero, at, 0x0
/* 00001944:	00000003 */	sra $zero, $zero, 0x0
/* 00001948:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000194c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001950:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001954:	00640058 */	/*illegal*/ .word 0x00640058
/* 00001958:	0003012c */	/*illegal*/ .word 0x0003012c
/* 0000195c:	00000021 */	addu $zero, $zero, $zero
/* 00001960:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001964:	06000820 */	bltz s0, 0x000039e8
/* 00001968:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000196c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001970:	06000844 */	/*illegal*/ .word 0x06000844
/* 00001974:	ffff0021 */	sd ra, 0x21(ra)
/* 00001978:	029400b4 */	teq s4, s4, 0x2
/* 0000197c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001988:	029400b4 */	teq s4, s4, 0x2
/* 0000198c:	fef20000 */	sd s2, 0x0(s7)
/* 00001990:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001994:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001998:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 0000199c:	00000000 */	nop
/* 000019a0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019a4:	953500ff */	lhu s5, 0xff(t1)
/* 000019a8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019ac:	00000000 */	nop
/* 000019b0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019b4:	359500ff */	ori s5, t4, 0xff
/* 000019b8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000019bc:	00000000 */	nop
/* 000019c0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019c4:	953500ff */	lhu s5, 0xff(t1)
/* 000019c8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019cc:	00000000 */	nop
/* 000019d0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019d4:	acac00ff */	sw t4, 0xff(a1)
/* 000019d8:	029400b4 */	teq s4, s4, 0x2
/* 000019dc:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000019e0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019e4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019e8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019ec:	00000000 */	nop
/* 000019f0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019f4:	359500ff */	ori s5, t4, 0xff
/* 000019f8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019fc:	00000000 */	nop
/* 00001a00:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a04:	acac00ff */	sw t4, 0xff(a1)
/* 00001a08:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a0c:	00000000 */	nop
/* 00001a10:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a18:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a1c:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001a20:	00020200 */	sll $zero, v0, 0x8
/* 00001a24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a28:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a2c:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001a30:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a38:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a44:	359500ff */	ori s5, t4, 0xff
/* 00001a48:	029400b4 */	teq s4, s4, 0x2
/* 00001a4c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a50:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a54:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a58:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a5c:	00000000 */	nop
/* 00001a60:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a64:	acac00ff */	sw t4, 0xff(a1)
/* 00001a68:	029400b4 */	teq s4, s4, 0x2
/* 00001a6c:	fef20000 */	sd s2, 0x0(s7)
/* 00001a70:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a74:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a78:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a7c:	00000000 */	nop
/* 00001a80:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a84:	953500ff */	lhu s5, 0xff(t1)
/* 00001a88:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a94:	acac00ff */	sw t4, 0xff(a1)
/* 00001a98:	029400b4 */	teq s4, s4, 0x2
/* 00001a9c:	fef20000 */	sd s2, 0x0(s7)
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001aa8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001aac:	00000000 */	nop
/* 00001ab0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001ab4:	359500ff */	ori s5, t4, 0xff
/* 00001ab8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001abc:	00000000 */	nop
/* 00001ac0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001ac4:	953500ff */	lhu s5, 0xff(t1)
/* 00001ac8:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001acc:	00000000 */	nop
/* 00001ad0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001adc:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001ae0:	00020200 */	sll $zero, v0, 0x8
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001aec:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001af0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001afc:	fd940000 */	sd s4, 0x0(t4)
/* 00001b00:	00000600 */	sll $zero, $zero, 0x18
/* 00001b04:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b08:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b0c:	fd940000 */	sd s4, 0x0(t4)
/* 00001b10:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b14:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b18:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b1c:	fd940000 */	sd s4, 0x0(t4)
/* 00001b20:	08000600 */	j _00001800
/* 00001b24:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b28:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b2c:	fd940000 */	sd s4, 0x0(t4)
/* 00001b30:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b34:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b38:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b3c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b40:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b44:	1ba041ff */	blez sp, 0x00012344
/* 00001b48:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b4c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b50:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b54:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001b58:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b5c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b60:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b64:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001b68:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b74:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b78:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b84:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b88:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b90:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b94:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b98:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b9c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ba0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001ba4:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001ba8:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001bac:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bb0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bb4:	263365ff */	addiu s3, s1, 0x65ff
/* 00001bb8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bbc:	feea0000 */	sd t2, 0x0(s7)
/* 00001bc0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bc4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bc8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bcc:	feea0000 */	sd t2, 0x0(s7)
/* 00001bd0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bd4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bd8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bdc:	feea0000 */	sd t2, 0x0(s7)
/* 00001be0:	080001ff */	j 0x000007fc
/* 00001be4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001be8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bec:	feea0000 */	sd t2, 0x0(s7)
/* 00001bf0:	080001ff */	j 0x000007fc
/* 00001bf4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001bf8:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bfc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c00:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c04:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c08:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c0c:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c10:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c14:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c18:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c1c:	feea0000 */	sd t2, 0x0(s7)
/* 00001c20:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c24:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c28:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c2c:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c30:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c34:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c38:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c3c:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c40:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c44:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c48:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c4c:	feea0000 */	sd t2, 0x0(s7)
/* 00001c50:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c54:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c58:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c60:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c64:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c68:	08340000 */	j 0x00d00000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	04000000 */	bltz $zero, _00001c74

_00001c74:
/* 00001c74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c78:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c84:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c88:	08340000 */	j 0x00d00000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c9c:	feea0000 */	sd t2, 0x0(s7)
/* 00001ca0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ca4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001ca8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cac:	feea0000 */	sd t2, 0x0(s7)
/* 00001cb0:	080001ff */	j 0x000007fc
/* 00001cb4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cb8:	08340000 */	j 0x00d00000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	06aa0000 */	tlti s5, 0
/* 00001cc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001ccc:	feea0000 */	sd t2, 0x0(s7)
/* 00001cd0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cd4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001cd8:	08340000 */	j 0x00d00000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cec:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001cf0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cf4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cf8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cfc:	feea0000 */	sd t2, 0x0(s7)
/* 00001d00:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d04:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d08:	00000000 */	nop
/* 00001d0c:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001d18:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d1c:	fd940000 */	sd s4, 0x0(t4)
/* 00001d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d24:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001d28:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d2c:	fd940000 */	sd s4, 0x0(t4)
/* 00001d30:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d34:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d38:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001d3c:	feea0000 */	sd t2, 0x0(s7)
/* 00001d40:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d44:	048be9ff */	tltiu a0, -5633
/* 00001d48:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001d4c:	feea0000 */	sd t2, 0x0(s7)
/* 00001d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d54:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001d58:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001d5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d60:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d64:	172d6cff */	bne t9, t5, 0x0001d164
/* 00001d68:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001d6c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d70:	04000000 */	/*illegal*/ .word 0x04000000

_00001d74:
/* 00001d74:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001d78:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d7c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d80:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d84:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001d88:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001d8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d90:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d94:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001d98:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d9c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001da0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001da4:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001da8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001dac:	fd940000 */	sd s4, 0x0(t4)
/* 00001db0:	00000000 */	nop
/* 00001db4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001db8:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001dbc:	feea0000 */	sd t2, 0x0(s7)
/* 00001dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dc4:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001dc8:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001dcc:	feea0000 */	sd t2, 0x0(s7)
/* 00001dd0:	08000200 */	j 0x00000800
/* 00001dd4:	048be9ff */	tltiu a0, -5633
/* 00001dd8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001ddc:	fd940000 */	sd s4, 0x0(t4)
/* 00001de0:	08000000 */	j 0x00000000
/* 00001de4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dec:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000af8 */	bltz s0, 0x000049e8
/* 00001e08:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e0c:	06000b38 */	/*illegal*/ .word 0x06000b38
/* 00001e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e14:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e58:	0100a022 */	sub s4, t0, $zero
/* 00001e5c:	06000b68 */	bltz s0, 0x00004c00
/* 00001e60:	060a0e10 */	tlti s0, 3600
/* 00001e64:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e68:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e6c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e70:	06000c1a */	bltz s0, 0x00004edc
/* 00001e74:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e78:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e98:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e9c:	06000c08 */	bltz s0, 0x00004ec0
/* 00001ea0:	060e0210 */	tnei s0, 528
/* 00001ea4:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ea8:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ecc:	06000c58 */	bltz s0, 0x00005030
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00060804 */	sllv at, a2, $zero
/* 00001ed8:	050a0c00 */	tlti t0, 3072
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001eec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	06000cc8 */	bltz s0, 0x00005220
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f08:	df000000 */	ld $zero, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f34:	00008000 */	sll s0, $zero, 0x0
/* 00001f38:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f3c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f44:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f5c:	06000a38 */	bltz s0, 0x00004840
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00040600 */	sll $zero, a0, 0x18
/* 00001f68:	0608060a */	tgei s0, 1546
/* 00001f6c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f70:	060c020e */	teqi s0, 526
/* 00001f74:	0010020c */	syscall 0x4008
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f88:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001f8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f98:	01003006 */	srlv a2, $zero, t0
/* 00001f9c:	06000ac8 */	bltz s0, 0x00004ac0
/* 00001fa0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fd4:	00008000 */	sll s0, $zero, 0x0
/* 00001fd8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001fdc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fe4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fe8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ff4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ffc:	06000978 */	bltz s0, 0x000045e0
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00060200 */	sll $zero, a2, 0x8
/* 00002008:	0608020a */	tgei s0, 522
/* 0000200c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002010:	060e0c10 */	tnei s0, 3088
/* 00002014:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002028:	f5400220 */	sdc1 f0, 0x220(t2)
/* 0000202c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002038:	01003006 */	srlv a2, $zero, t0
/* 0000203c:	06000a08 */	bltz s0, 0x00004860
/* 00002040:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002044:	00000000 */	nop
/* 00002048:	df000000 */	ld $zero, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002058:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	e200001c */	sc $zero, 0x1c(s0)
/* 00002064:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002068:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000206c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002070:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002074:	00008000 */	sll s0, $zero, 0x0
/* 00002078:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000207c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002080:	f2000000 */	scd $zero, 0x0(s0)
/* 00002084:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002088:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000208c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002094:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002098:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000209c:	06000d08 */	bltz s0, 0x000054c0
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00040600 */	sll $zero, a0, 0x18
/* 000020a8:	05000802 */	bltz t0, 0x000040b4
/* 000020ac:	00000000 */	nop
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 000020bc:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020c4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000020c8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020cc:	06000d58 */	bltz s0, 0x00005630
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00000602 */	srl $zero, $zero, 0x18
/* 000020d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020dc:	00040a0c */	syscall 0x1028
/* 000020e0:	060c0004 */	teqi s0, 4
/* 000020e4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000020e8:	05080e10 */	tgei t0, 3600
/* 000020ec:	00000000 */	nop
/* 000020f0:	df000000 */	ld $zero, 0x0(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002100:	00000000 */	nop
/* 00002104:	06001050 */	bltz s0, 0x00006248
/* 00002108:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000210c:	00000000 */	nop
/* 00002110:	06000de8 */	bltz s0, 0x000058b4
/* 00002114:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002124:	fd440000 */	sd a0, 0x0(t2)
/* 00002128:	06000fb0 */	bltz s0, 0x00005fec
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000213c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002140:	06000f10 */	bltz s0, 0x00005d84
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002150:	060010f8 */	bltz s0, 0x00006534
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop

.close

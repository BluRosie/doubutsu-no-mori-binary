.n64
.create "build/jap/E7D1B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffe7bd */	/*illegal*/ .word 0xffffe7bd
/* 00001004:	bef59e2b */	cache 0x15, 0xffff9e2b(s7)
/* 00001008:	6c9d4355 */	/*illegal*/ .word 0x6c9d4355
/* 0000100c:	088e5373 */	j 0x02394dcc
/* 00001010:	4947000b */	/*illegal*/ .word 0x4947000b
/* 00001014:	111729e1 */	/*illegal*/ .word 0x111729e1
/* 00001018:	8b7fcdff */	lwl ra, 0xffffcdff(k1)
/* 0000101c:	30c11041 */	andi at, a2, 0x1041
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000103c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000104c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	14322123 */	bne at, s2, 0x000094e8
/* 0000105c:	22311311 */	addi s1, s1, 0x1311
/* 00001060:	11111121 */	beq t0, s1, 0x000054e8
/* 00001064:	11322212 */	/*illegal*/ .word 0x11322212
/* 00001068:	11112241 */	/*illegal*/ .word 0x11112241
/* 0000106c:	11111212 */	/*illegal*/ .word 0x11111212
/* 00001070:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001074:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001078:	11111211 */	/*illegal*/ .word 0x11111211
/* 0000107c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001080:	11211111 */	/*illegal*/ .word 0x11211111
/* 00001084:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001088:	11121211 */	/*illegal*/ .word 0x11121211
/* 0000108c:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001090:	31111111 */	andi s1, t0, 0x1111
/* 00001094:	11221111 */	beq t1, v0, 0x000054dc
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	31111111 */	andi s1, t0, 0x1111
/* 000010a0:	11112112 */	beq t0, s1, 0x000094ec
/* 000010a4:	11111311 */	/*illegal*/ .word 0x11111311
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	13112131 */	/*illegal*/ .word 0x13112131
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	21112233 */	addi s1, t0, 0x2233
/* 000010c0:	32111223 */	andi s1, s0, 0x1223
/* 000010c4:	42142112 */	/*illegal*/ .word 0x42142112
/* 000010c8:	22231112 */	addi v1, s1, 0x1112
/* 000010cc:	31114233 */	andi s1, t0, 0x4233
/* 000010d0:	11114132 */	beq t0, s1, 0x0001159c
/* 000010d4:	41332122 */	/*illegal*/ .word 0x41332122
/* 000010d8:	11122122 */	/*illegal*/ .word 0x11122122
/* 000010dc:	21131111 */	addi s3, t0, 0x1111
/* 000010e0:	22313111 */	addi s1, s1, 0x3111
/* 000010e4:	11331112 */	beq t1, s3, 0x00005530
/* 000010e8:	12234214 */	/*illegal*/ .word 0x12234214
/* 000010ec:	24223211 */	addiu v0, at, 0x3211
/* 000010f0:	11113111 */	beq t0, s1, 0x0000d538
/* 000010f4:	42332223 */	/*illegal*/ .word 0x42332223
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001134:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001138:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000113c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001140:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001144:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001148:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000114c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001150:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001154:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001158:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000115c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001160:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001164:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001168:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000116c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001170:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001174:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001178:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000117c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001180:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001184:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001188:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000118c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001190:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001194:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001198:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000119c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001204:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001214:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001280:	aaddccdd */	swl sp, 0xffffccdd(s6)
/* 00001284:	aaadddaa */	swl t5, 0xffffddaa(s5)
/* 00001288:	aadddaaa */	swl sp, 0xffffdaaa(s6)
/* 0000128c:	ddccddaa */	/*illegal*/ .word 0xddccddaa
/* 00001290:	dadcccda */	/*illegal*/ .word 0xdadcccda
/* 00001294:	adccaacc */	sw t4, 0xffffaacc(t6)
/* 00001298:	ccaaccda */	/*illegal*/ .word 0xccaaccda
/* 0000129c:	adcccdad */	sw t4, 0xffffcdad(t6)
/* 000012a0:	9dc9999c */	/*illegal*/ .word 0x9dc9999c
/* 000012a4:	d9cc9cd9 */	/*illegal*/ .word 0xd9cc9cd9
/* 000012a8:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 000012ac:	c9999cd9 */	/*illegal*/ .word 0xc9999cd9
/* 000012b0:	d9999cd9 */	/*illegal*/ .word 0xd9999cd9
/* 000012b4:	9dc9dd9c */	/*illegal*/ .word 0x9dc9dd9c
/* 000012b8:	c9dd9cd9 */	/*illegal*/ .word 0xc9dd9cd9
/* 000012bc:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 000012c0:	9dcdcc9c */	/*illegal*/ .word 0x9dcdcc9c
/* 000012c4:	cd99dcd9 */	/*illegal*/ .word 0xcd99dcd9
/* 000012c8:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 000012cc:	c9ccdcd9 */	/*illegal*/ .word 0xc9ccdcd9
/* 000012d0:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 000012d4:	99ccc999 */	lwr t4, 0xffffc999(t6)
/* 000012d8:	999ccc99 */	lwr gp, 0xffffcc99(t4)
/* 000012dc:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	55554554 */	bnel t2, s5, 0x00012844
/* 000012f4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000012f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001300:	33233221 */	andi v1, t9, 0x3221
/* 00001304:	33322333 */	andi s2, t9, 0x2333
/* 00001308:	23333444 */	addi s3, t9, 0x3444
/* 0000130c:	33444454 */	andi a0, k0, 0x4454
/* 00001310:	13322233 */	beq t9, s2, 0x00009be0
/* 00001314:	32233311 */	andi v1, s1, 0x3311
/* 00001318:	ff343233 */	/*illegal*/ .word 0xff343233
/* 0000131c:	33212243 */	andi at, t9, 0x2243
/* 00001320:	23113114 */	addi s1, t8, 0x3114
/* 00001324:	21112213 */	addi s1, t0, 0x2213
/* 00001328:	22112332 */	addi s1, s0, 0x2332
/* 0000132c:	ff232112 */	/*illegal*/ .word 0xff232112
/* 00001330:	22221311 */	addi v0, s1, 0x1311
/* 00001334:	11111112 */	beq t0, s1, 0x00005780
/* 00001338:	fff23121 */	/*illegal*/ .word 0xfff23121
/* 0000133c:	2111112f */	addi s1, t0, 0x112f
/* 00001340:	22111112 */	addi s1, s0, 0x1112
/* 00001344:	22211211 */	addi at, s1, 0x1211
/* 00001348:	1211112f */	beq s0, s1, 0x00005808
/* 0000134c:	fff23112 */	/*illegal*/ .word 0xfff23112
/* 00001350:	22112111 */	addi s1, s0, 0x2111
/* 00001354:	32211111 */	andi at, s1, 0x1111
/* 00001358:	fffe3111 */	/*illegal*/ .word 0xfffe3111
/* 0000135c:	112123ef */	beq t1, at, 0x0000a31c
/* 00001360:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001364:	21111211 */	addi s1, t0, 0x1211
/* 00001368:	1212128f */	beq s0, s2, 0x00005da8
/* 0000136c:	fff82112 */	/*illegal*/ .word 0xfff82112
/* 00001370:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001374:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001378:	ffe02111 */	/*illegal*/ .word 0xffe02111
/* 0000137c:	1121120e */	/*illegal*/ .word 0x1121120e
/* 00001380:	11211122 */	/*illegal*/ .word 0x11211122
/* 00001384:	11111212 */	/*illegal*/ .word 0x11111212
/* 00001388:	21121218 */	addi s2, t0, 0x1218
/* 0000138c:	ff8020ff */	/*illegal*/ .word 0xff8020ff
/* 00001390:	11111111 */	beq t0, s1, 0x000057d8
/* 00001394:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001398:	ee031fff */	/*illegal*/ .word 0xee031fff
/* 0000139c:	22122130 */	addi s2, s0, 0x2130
/* 000013a0:	32211111 */	andi at, s1, 0x1111
/* 000013a4:	11111111 */	beq t0, s1, 0x000057ec
/* 000013a8:	11112220 */	/*illegal*/ .word 0x11112220
/* 000013ac:	88021fff */	lwl v0, 0x1fff($zero)
/* 000013b0:	11111111 */	beq t0, s1, 0x000057f8
/* 000013b4:	22111111 */	addi s1, s0, 0x1111
/* 000013b8:	00321fff */	/*illegal*/ .word 0x00321fff
/* 000013bc:	11111122 */	beq t0, s1, 0x00005848
/* 000013c0:	31111113 */	andi s1, t0, 0x1113
/* 000013c4:	11111212 */	beq t0, s1, 0x00005c10
/* 000013c8:	22111111 */	addi s1, s0, 0x1111
/* 000013cc:	22122fff */	addi s2, s0, 0x2fff
/* 000013d0:	12111111 */	beq s0, s1, 0x00005818
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d8:	12112fff */	/*illegal*/ .word 0x12112fff
/* 000013dc:	22111111 */	addi s1, s0, 0x1111
/* 000013e0:	12111111 */	beq s0, s1, 0x00005828
/* 000013e4:	21111111 */	addi s1, t0, 0x1111
/* 000013e8:	12111111 */	beq s0, s1, 0x00005830
/* 000013ec:	11211fff */	/*illegal*/ .word 0x11211fff
/* 000013f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f4:	11211222 */	/*illegal*/ .word 0x11211222
/* 000013f8:	11121fff */	/*illegal*/ .word 0x11121fff
/* 000013fc:	21111111 */	addi s1, t0, 0x1111
/* 00001400:	12111121 */	beq s0, s1, 0x00005888
/* 00001404:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	11121fff */	/*illegal*/ .word 0x11121fff
/* 00001410:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001414:	11211111 */	/*illegal*/ .word 0x11211111
/* 00001418:	12111fff */	/*illegal*/ .word 0x12111fff
/* 0000141c:	11112211 */	/*illegal*/ .word 0x11112211
/* 00001420:	12221221 */	/*illegal*/ .word 0x12221221
/* 00001424:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001428:	21122211 */	addi s2, t0, 0x2211
/* 0000142c:	22211fff */	addi at, s1, 0x1fff
/* 00001430:	11114311 */	beq t0, s1, 0x00012078
/* 00001434:	11211222 */	/*illegal*/ .word 0x11211222
/* 00001438:	22111fff */	addi s1, s0, 0x1fff
/* 0000143c:	11142111 */	beq t0, s4, 0x00009884
/* 00001440:	12211111 */	/*illegal*/ .word 0x12211111
/* 00001444:	21223321 */	addi v0, t1, 0x3321
/* 00001448:	21432111 */	addi v1, t2, 0x2111
/* 0000144c:	21211fff */	addi at, t1, 0x1fff
/* 00001450:	12122332 */	beq s0, s2, 0x0000a11c
/* 00001454:	22221111 */	addi v0, s1, 0x1111
/* 00001458:	12111eff */	beq s0, s1, 0x00009058
/* 0000145c:	11332111 */	/*illegal*/ .word 0x11332111
/* 00001460:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001464:	11111311 */	/*illegal*/ .word 0x11111311
/* 00001468:	11112112 */	/*illegal*/ .word 0x11112112
/* 0000146c:	212118ef */	addi at, t1, 0x18ef
/* 00001470:	22111141 */	addi s1, s0, 0x1141
/* 00001474:	42221221 */	/*illegal*/ .word 0x42221221
/* 00001478:	11122088 */	beq t0, s2, 0x0000969c
/* 0000147c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001480:	44121132 */	/*illegal*/ .word 0x44121132
/* 00001484:	12111121 */	/*illegal*/ .word 0x12111121
/* 00001488:	11111143 */	/*illegal*/ .word 0x11111143
/* 0000148c:	11121300 */	/*illegal*/ .word 0x11121300
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	21111331 */	addi s1, t0, 0x1331
/* 00001498:	11222233 */	beq t1, v0, 0x00009d68
/* 0000149c:	11112231 */	/*illegal*/ .word 0x11112231
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001508:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	aadddaaa */	swl sp, 0xffffdaaa(s6)
/* 00001514:	ddccddaa */	/*illegal*/ .word 0xddccddaa
/* 00001518:	ccaaccda */	/*illegal*/ .word 0xccaaccda
/* 0000151c:	adcccdad */	sw t4, 0xffffcdad(t6)
/* 00001520:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 00001524:	c9999cd9 */	/*illegal*/ .word 0xc9999cd9
/* 00001528:	c9dd9cd9 */	/*illegal*/ .word 0xc9dd9cd9
/* 0000152c:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 00001530:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 00001534:	c9ccdcd9 */	/*illegal*/ .word 0xc9ccdcd9
/* 00001538:	999ccc99 */	lwr gp, 0xffffcc99(t4)
/* 0000153c:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000154c:	54445555 */	bnel v0, a0, 0x00016aa4
/* 00001550:	33333331 */	andi s3, t9, 0x3331
/* 00001554:	21333243 */	addi s3, t1, 0x3243
/* 00001558:	13112212 */	beq t8, s1, 0x00009da4
/* 0000155c:	32313343 */	andi s1, s1, 0x3343
/* 00001560:	22213231 */	addi at, s1, 0x3231
/* 00001564:	11111111 */	beq t0, s1, 0x000059ac
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	22131321 */	addi s3, s0, 0x1321
/* 00001570:	12211122 */	beq s1, at, 0x000059fc
/* 00001574:	21111111 */	addi s1, t0, 0x1111
/* 00001578:	11111211 */	beq t0, s1, 0x00005dc0
/* 0000157c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001580:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001584:	21112211 */	addi s1, t0, 0x2211
/* 00001588:	22112111 */	addi s1, s0, 0x2111
/* 0000158c:	11111122 */	beq t0, s1, 0x00005a18
/* 00001590:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001594:	22121111 */	addi s2, s0, 0x1111
/* 00001598:	21122111 */	addi s2, t0, 0x2111
/* 0000159c:	11111111 */	beq t0, s1, 0x000059e4
/* 000015a0:	21111111 */	addi s1, t0, 0x1111
/* 000015a4:	11144211 */	beq t0, s4, 0x00011dec
/* 000015a8:	12322123 */	/*illegal*/ .word 0x12322123
/* 000015ac:	22111111 */	addi s1, s0, 0x1111
/* 000015b0:	11111121 */	beq t0, s1, 0x00005a38
/* 000015b4:	11322212 */	/*illegal*/ .word 0x11322212
/* 000015b8:	11112211 */	/*illegal*/ .word 0x11112211
/* 000015bc:	11111212 */	/*illegal*/ .word 0x11111212
/* 000015c0:	11111221 */	/*illegal*/ .word 0x11111221
/* 000015c4:	11111221 */	/*illegal*/ .word 0x11111221
/* 000015c8:	11111211 */	/*illegal*/ .word 0x11111211
/* 000015cc:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015d0:	11211111 */	/*illegal*/ .word 0x11211111
/* 000015d4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000015d8:	11121211 */	/*illegal*/ .word 0x11121211
/* 000015dc:	12111111 */	/*illegal*/ .word 0x12111111
/* 000015e0:	31111111 */	andi s1, t0, 0x1111
/* 000015e4:	11221111 */	beq t1, v0, 0x00005a2c
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	31111111 */	andi s1, t0, 0x1111
/* 000015f0:	11112112 */	beq t0, s1, 0x00009a3c
/* 000015f4:	11111311 */	/*illegal*/ .word 0x11111311
/* 000015f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	11112131 */	/*illegal*/ .word 0x11112131
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	21112233 */	addi s1, t0, 0x2233
/* 00001610:	32111223 */	andi s1, s0, 0x1223
/* 00001614:	42142112 */	/*illegal*/ .word 0x42142112
/* 00001618:	22231112 */	addi v1, s1, 0x1112
/* 0000161c:	31114233 */	andi s1, t0, 0x4233
/* 00001620:	11114132 */	beq t0, s1, 0x00011aec
/* 00001624:	41332122 */	/*illegal*/ .word 0x41332122
/* 00001628:	11122122 */	/*illegal*/ .word 0x11122122
/* 0000162c:	21131111 */	addi s3, t0, 0x1111
/* 00001630:	22313111 */	addi s1, s1, 0x3111
/* 00001634:	11331112 */	beq t1, s3, 0x00005a80
/* 00001638:	21211122 */	addi at, t1, 0x1122
/* 0000163c:	24111411 */	addiu s1, $zero, 0x1411
/* 00001640:	22412244 */	addi at, s2, 0x2244
/* 00001644:	11141222 */	beq t0, s4, 0x00005ed0
/* 00001648:	31343422 */	andi s4, t1, 0x3422
/* 0000164c:	23442424 */	addi a0, k0, 0x2424
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	33334342 */	andi s3, t9, 0x4342
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	ddccddaa */	/*illegal*/ .word 0xddccddaa
/* 0000166c:	aadddaaa */	swl sp, 0xffffdaaa(s6)
/* 00001670:	adcccdad */	sw t4, 0xffffcdad(t6)
/* 00001674:	ccaaccda */	/*illegal*/ .word 0xccaaccda
/* 00001678:	c9999cd9 */	/*illegal*/ .word 0xc9999cd9
/* 0000167c:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 00001680:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 00001684:	c9dd9cd9 */	/*illegal*/ .word 0xc9dd9cd9
/* 00001688:	c9ccdcd9 */	/*illegal*/ .word 0xc9ccdcd9
/* 0000168c:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 00001690:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001694:	999ccc99 */	lwr gp, 0xffffcc99(t4)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	21112322 */	addi s1, t0, 0x2322
/* 000016a4:	12144123 */	beq s0, s4, 0x00011b34
/* 000016a8:	11222214 */	/*illegal*/ .word 0x11222214
/* 000016ac:	12212133 */	/*illegal*/ .word 0x12212133
/* 000016b0:	22223422 */	addi v0, s1, 0x3422
/* 000016b4:	21122222 */	addi s2, t0, 0x2222
/* 000016b8:	41111122 */	/*illegal*/ .word 0x41111122
/* 000016bc:	11132111 */	beq t0, s3, 0x00009b04
/* 000016c0:	43321122 */	/*illegal*/ .word 0x43321122
/* 000016c4:	23233322 */	addi v1, t9, 0x3322
/* 000016c8:	21332443 */	addi s3, t1, 0x2443
/* 000016cc:	11111112 */	beq t0, s1, 0x00005b18
/* 000016d0:	22413332 */	addi at, s2, 0x3332
/* 000016d4:	42311122 */	/*illegal*/ .word 0x42311122
/* 000016d8:	11132132 */	beq t0, s3, 0x00009ba4
/* 000016dc:	32222232 */	andi v0, s1, 0x2232
/* 000016e0:	22213342 */	addi at, s1, 0x3342
/* 000016e4:	22212433 */	addi at, s1, 0x2433
/* 000016e8:	22222243 */	addi v0, s1, 0x2243
/* 000016ec:	11332113 */	beq t1, s3, 0x00009b3c
/* 000016f0:	22223222 */	addi v0, s1, 0x3222
/* 000016f4:	23322332 */	addi s2, t9, 0x2332
/* 000016f8:	31223134 */	andi v0, t1, 0x3134
/* 000016fc:	12233333 */	beq s1, v1, 0x0000e3cc
/* 00001700:	33443332 */	andi a0, k0, 0x3332
/* 00001704:	34233333 */	ori v1, at, 0x3333
/* 00001708:	33333343 */	andi s3, t9, 0x3343
/* 0000170c:	33333333 */	andi s3, t9, 0x3333
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	aaadddaa */	swl t5, 0xffffddaa(s5)
/* 00001734:	aaddccdd */	swl sp, 0xffffccdd(s6)
/* 00001738:	ddccddaa */	/*illegal*/ .word 0xddccddaa
/* 0000173c:	aadddaaa */	swl sp, 0xffffdaaa(s6)
/* 00001740:	adccaacc */	sw t4, 0xffffaacc(t6)
/* 00001744:	dadcccda */	/*illegal*/ .word 0xdadcccda
/* 00001748:	adcccdad */	sw t4, 0xffffcdad(t6)
/* 0000174c:	ccaaccda */	/*illegal*/ .word 0xccaaccda
/* 00001750:	d9cc9cd9 */	/*illegal*/ .word 0xd9cc9cd9
/* 00001754:	9dc9999c */	/*illegal*/ .word 0x9dc9999c
/* 00001758:	c9999cd9 */	/*illegal*/ .word 0xc9999cd9
/* 0000175c:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 00001760:	9dc9dd9c */	/*illegal*/ .word 0x9dc9dd9c
/* 00001764:	d9999cd9 */	/*illegal*/ .word 0xd9999cd9
/* 00001768:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 0000176c:	c9dd9cd9 */	/*illegal*/ .word 0xc9dd9cd9
/* 00001770:	cd99dcd9 */	/*illegal*/ .word 0xcd99dcd9
/* 00001774:	9dcdcc9c */	/*illegal*/ .word 0x9dcdcc9c
/* 00001778:	c9ccdcd9 */	/*illegal*/ .word 0xc9ccdcd9
/* 0000177c:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 00001780:	99ccc999 */	lwr t4, 0xffffc999(t6)
/* 00001784:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001788:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 0000178c:	999ccc99 */	lwr gp, 0xffffcc99(t4)
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
/* 00001820:	38070100 */	xori a3, $zero, 0x100
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00030003 */	sra $zero, v1, 0x0
/* 00001838:	00030000 */	sll $zero, v1, 0x0
/* 0000183c:	00000000 */	nop
/* 00001840:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001844:	00000000 */	nop
/* 00001848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	f5740000 */	/*illegal*/ .word 0xf5740000
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
/* 000018a4:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018a8:	00000004 */	sllv $zero, $zero, $zero
/* 000018ac:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018b0:	002100c8 */	/*illegal*/ .word 0x002100c8
/* 000018b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018bc:	00040000 */	sll $zero, a0, 0x0
/* 000018c0:	00000021 */	addu $zero, $zero, $zero
/* 000018c4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000004 */	sllv $zero, $zero, $zero
/* 000018d0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018d4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018d8:	00000000 */	nop
/* 000018dc:	06000820 */	bltz s0, 0x00003960
/* 000018e0:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000018e4:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018e8:	0600083c */	/*illegal*/ .word 0x0600083c
/* 000018ec:	ffff0021 */	/*illegal*/ .word 0xffff0021
/* 000018f0:	029400b4 */	teq s4, s4, 0x2
/* 000018f4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000018f8:	00000200 */	sll $zero, $zero, 0x8
/* 000018fc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001900:	029400b4 */	teq s4, s4, 0x2
/* 00001904:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001908:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000190c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001910:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001914:	00000000 */	nop
/* 00001918:	008006aa */	/*illegal*/ .word 0x008006aa
/* 0000191c:	953500ff */	lhu s5, 0xff(t1)
/* 00001920:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001924:	00000000 */	nop
/* 00001928:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 0000192c:	359500ff */	ori s5, t4, 0xff
/* 00001930:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001934:	00000000 */	nop
/* 00001938:	020006aa */	/*illegal*/ .word 0x020006aa
/* 0000193c:	953500ff */	lhu s5, 0xff(t1)
/* 00001940:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001944:	00000000 */	nop
/* 00001948:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000194c:	acac00ff */	sw t4, 0xff(a1)
/* 00001950:	029400b4 */	teq s4, s4, 0x2
/* 00001954:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001958:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000195c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001960:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001964:	00000000 */	nop
/* 00001968:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000196c:	359500ff */	ori s5, t4, 0xff
/* 00001970:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001974:	00000000 */	nop
/* 00001978:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000197c:	acac00ff */	sw t4, 0xff(a1)
/* 00001980:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001984:	00000000 */	nop
/* 00001988:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000198c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001990:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001994:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001998:	00020200 */	sll $zero, v0, 0x8
/* 0000199c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019a0:	0270fd30 */	tge s3, s0, 0x3f4
/* 000019a4:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 000019a8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 000019ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019b0:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019b4:	00000000 */	nop
/* 000019b8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019bc:	359500ff */	ori s5, t4, 0xff
/* 000019c0:	029400b4 */	teq s4, s4, 0x2
/* 000019c4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000019c8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019cc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019d0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019dc:	acac00ff */	sw t4, 0xff(a1)
/* 000019e0:	029400b4 */	teq s4, s4, 0x2
/* 000019e4:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 000019e8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019ec:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 000019f0:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000019f4:	00000000 */	nop
/* 000019f8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019fc:	953500ff */	lhu s5, 0xff(t1)
/* 00001a00:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a0c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a10:	029400b4 */	teq s4, s4, 0x2
/* 00001a14:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a20:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a24:	00000000 */	nop
/* 00001a28:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a2c:	359500ff */	ori s5, t4, 0xff
/* 00001a30:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a34:	00000000 */	nop
/* 00001a38:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a3c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a40:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a44:	00000000 */	nop
/* 00001a48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a50:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a54:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001a58:	00020200 */	sll $zero, v0, 0x8
/* 00001a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a60:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a64:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001a68:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a70:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001a74:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001a78:	00000600 */	sll $zero, $zero, 0x18
/* 00001a7c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001a80:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001a84:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001a88:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a8c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001a90:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001a94:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001a98:	08000600 */	j _00001800
/* 00001a9c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001aa0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001aa4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001aa8:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001aac:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001ab0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ab4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001ab8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001abc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001ac0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001ac4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001ac8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001acc:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001ad0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001ad4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001ad8:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001adc:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001ae0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001ae4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ae8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001aec:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001af0:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001af4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001af8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001afc:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b00:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b04:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b0c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b10:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b14:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b18:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b1c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b20:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b24:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b28:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b2c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b30:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001b34:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001b38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b3c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001b40:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001b44:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001b48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b4c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001b50:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001b54:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001b58:	080001ff */	j 0x000007fc
/* 00001b5c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001b60:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001b64:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001b68:	080001ff */	j 0x000007fc
/* 00001b6c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001b70:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b74:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b78:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b7c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b80:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001b84:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001b88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b8c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001b90:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001b94:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001b98:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001b9c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001ba0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ba4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001ba8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bac:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001bb0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001bb4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001bb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bbc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001bc0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bc4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bc8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001bcc:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001bd0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bd4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bd8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bdc:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001be0:	08340000 */	j 0x00d00000
/* 00001be4:	00000000 */	nop
/* 00001be8:	04000000 */	bltz $zero, _00001bec

_00001bec:
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001bf4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bf8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bfc:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c00:	08340000 */	j 0x00d00000
/* 00001c04:	00000000 */	nop
/* 00001c08:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c10:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c14:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c18:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c1c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c20:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c24:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c28:	080001ff */	j 0x000007fc
/* 00001c2c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c30:	08340000 */	j 0x00d00000
/* 00001c34:	00000000 */	nop
/* 00001c38:	06aa0000 */	tlti s5, 0
/* 00001c3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c40:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c44:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c48:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c4c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c50:	08340000 */	j 0x00d00000
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c64:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c68:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c6c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c70:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c74:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c78:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c7c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c80:	00000000 */	nop
/* 00001c84:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c88:	00000200 */	sll $zero, $zero, 0x8
/* 00001c8c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001c90:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001c94:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001c98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c9c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001ca0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001ca4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ca8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001cac:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001cb0:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001cb4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cb8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001cbc:	048be9ff */	tltiu a0, -5633
/* 00001cc0:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001cc4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ccc:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001cd0:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001cd4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001cd8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001cdc:	172d6cff */	bne t9, t5, 0x0001d0dc
/* 00001ce0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ce4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001ce8:	04000000 */	/*illegal*/ .word 0x04000000

_00001cec:
/* 00001cec:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001cf0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001cf4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001cf8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001cfc:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001d00:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001d04:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d08:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d0c:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001d10:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d14:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d18:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d1c:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001d20:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d24:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d28:	00000000 */	nop
/* 00001d2c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001d30:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001d34:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001d40:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001d44:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d48:	08000200 */	j 0x00000800
/* 00001d4c:	048be9ff */	tltiu a0, -5633
/* 00001d50:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d54:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d58:	08000000 */	j 0x00000000
/* 00001d5c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d64:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001d68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000a70 */	/*illegal*/ .word 0x06000a70
/* 00001d80:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001d84:	06000ab0 */	/*illegal*/ .word 0x06000ab0
/* 00001d88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d8c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001da4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001da8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001db4:	00008000 */	sll s0, $zero, 0x0
/* 00001db8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001dbc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001dc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	0100a022 */	sub s4, t0, $zero
/* 00001dd4:	06000ae0 */	bltz s0, 0x00004958
/* 00001dd8:	06080e10 */	tgei s0, 3600
/* 00001ddc:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00001de0:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00001de4:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001de8:	06000a1a */	bltz s0, 0x00004654
/* 00001dec:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001df0:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001df4:	00000000 */	nop
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e10:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e14:	06000b80 */	bltz s0, 0x00004c18
/* 00001e18:	060e0210 */	tnei s0, 528
/* 00001e1c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001e20:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001e24:	00000000 */	nop
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e34:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e44:	06000bd0 */	bltz s0, 0x00004d88
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00060804 */	sllv at, a2, $zero
/* 00001e50:	050a0c00 */	tlti t0, 3072
/* 00001e54:	00000000 */	nop
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e64:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	06000c40 */	bltz s0, 0x00004f78
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ea0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ea4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ea8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eac:	00008000 */	sll s0, $zero, 0x0
/* 00001eb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001eb4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ec0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ed0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ed4:	060009b0 */	bltz s0, 0x00004598
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00040600 */	sll $zero, a0, 0x18
/* 00001ee0:	0608060a */	tgei s0, 1546
/* 00001ee4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001ee8:	060c020e */	teqi s0, 526
/* 00001eec:	0010020c */	syscall 0x4008
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001efc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f00:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f04:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f10:	01003006 */	srlv a2, $zero, t0
/* 00001f14:	06000a40 */	bltz s0, 0x00004818
/* 00001f18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f1c:	00000000 */	nop
/* 00001f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f4c:	00008000 */	sll s0, $zero, 0x0
/* 00001f50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f54:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f74:	060008f0 */	bltz s0, 0x00004338
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00060200 */	sll $zero, a2, 0x8
/* 00001f80:	0608020a */	tgei s0, 522
/* 00001f84:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001f88:	060e0c10 */	tnei s0, 3088
/* 00001f8c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fa0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fa4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fb0:	01003006 */	srlv a2, $zero, t0
/* 00001fb4:	06000980 */	bltz s0, 0x000045b8
/* 00001fb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fe0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fe4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fe8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fec:	00008000 */	sll s0, $zero, 0x0
/* 00001ff0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001ff4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002000:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002010:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002014:	06000c80 */	bltz s0, 0x00005218
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00040600 */	sll $zero, a0, 0x18
/* 00002020:	05000802 */	bltz t0, 0x0000402c
/* 00002024:	00000000 */	nop
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00002034:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000203c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002040:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002044:	06000cd0 */	bltz s0, 0x00005388
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	00000602 */	srl $zero, $zero, 0x18
/* 00002050:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002054:	00040a0c */	syscall 0x1028
/* 00002058:	060c0004 */	teqi s0, 4
/* 0000205c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002060:	05080e10 */	tgei t0, 3600
/* 00002064:	00000000 */	nop
/* 00002068:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002078:	00000000 */	nop
/* 0000207c:	06000fc8 */	bltz s0, 0x00005fa0
/* 00002080:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002084:	00000000 */	nop
/* 00002088:	06000d60 */	bltz s0, 0x0000560c
/* 0000208c:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000209c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000020a0:	06000f28 */	bltz s0, 0x00005d44
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	01000258 */	/*illegal*/ .word 0x01000258
/* 000020b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000020b8:	06000e88 */	bltz s0, 0x00005adc
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000020c8:	06001070 */	bltz s0, 0x0000628c
/* 000020cc:	00000000 */	nop

.close

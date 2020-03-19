.n64
.create "build/jap/E7C260.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffef7d */	/*illegal*/ .word 0xffffef7d
/* 00001004:	ceb9b5b5 */	/*illegal*/ .word 0xceb9b5b5
/* 00001008:	94ab83e3 */	lhu t3, 0xffff83e3(a1)
/* 0000100c:	104c6363 */	beq v0, t4, 0x00019d9c
/* 00001010:	49470005 */	/*illegal*/ .word 0x49470005
/* 00001014:	210d39d5 */	addi t5, t0, 0x39d5
/* 00001018:	5d2b9f35 */	/*illegal*/ .word 0x5d2b9f35
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
/* 000012f8:	44554444 */	/*illegal*/ .word 0x44554444
/* 000012fc:	55445555 */	/*illegal*/ .word 0x55445555
/* 00001300:	33233221 */	andi v1, t9, 0x3221
/* 00001304:	33322333 */	andi s2, t9, 0x2333
/* 00001308:	23333443 */	addi s3, t9, 0x3443
/* 0000130c:	ff343343 */	/*illegal*/ .word 0xff343343
/* 00001310:	13322233 */	beq t9, s2, 0x00009be0
/* 00001314:	32233311 */	andi v1, s1, 0x3311
/* 00001318:	ff232233 */	/*illegal*/ .word 0xff232233
/* 0000131c:	33212232 */	andi at, t9, 0x2232
/* 00001320:	23113114 */	addi s1, t8, 0x3114
/* 00001324:	21112213 */	addi s1, t0, 0x2213
/* 00001328:	2211232f */	addi s1, s0, 0x232f
/* 0000132c:	fff23112 */	/*illegal*/ .word 0xfff23112
/* 00001330:	22221311 */	addi v0, s1, 0x1311
/* 00001334:	11111112 */	beq t0, s1, 0x00005780
/* 00001338:	fff23121 */	/*illegal*/ .word 0xfff23121
/* 0000133c:	2111112f */	addi s1, t0, 0x112f
/* 00001340:	22111112 */	addi s1, s0, 0x1112
/* 00001344:	22211211 */	addi at, s1, 0x1211
/* 00001348:	121111ef */	beq s0, s1, 0x00005b08
/* 0000134c:	fffe3112 */	/*illegal*/ .word 0xfffe3112
/* 00001350:	22112111 */	addi s1, s0, 0x2111
/* 00001354:	32211111 */	andi at, s1, 0x1111
/* 00001358:	fff82111 */	/*illegal*/ .word 0xfff82111
/* 0000135c:	1121238f */	beq t1, at, 0x0000a19c
/* 00001360:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001364:	21111211 */	addi s1, t0, 0x1211
/* 00001368:	1212120e */	beq s0, s2, 0x00005ba4
/* 0000136c:	ffe02112 */	/*illegal*/ .word 0xffe02112
/* 00001370:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001374:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001378:	ff802111 */	/*illegal*/ .word 0xff802111
/* 0000137c:	11211218 */	/*illegal*/ .word 0x11211218
/* 00001380:	11211122 */	/*illegal*/ .word 0x11211122
/* 00001384:	11111212 */	/*illegal*/ .word 0x11111212
/* 00001388:	21121230 */	addi s2, t0, 0x1230
/* 0000138c:	ee0310ff */	/*illegal*/ .word 0xee0310ff
/* 00001390:	11111111 */	beq t0, s1, 0x000057d8
/* 00001394:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001398:	88021fff */	lwl v0, 0x1fff($zero)
/* 0000139c:	22122120 */	addi s2, s0, 0x2120
/* 000013a0:	32211111 */	andi at, s1, 0x1111
/* 000013a4:	11111111 */	beq t0, s1, 0x000057ec
/* 000013a8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000013ac:	00321fff */	/*illegal*/ .word 0x00321fff
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	22111111 */	addi s1, s0, 0x1111
/* 000013b8:	22122fff */	addi s2, s0, 0x2fff
/* 000013bc:	11111111 */	beq t0, s1, 0x00005804
/* 000013c0:	31111113 */	andi s1, t0, 0x1113
/* 000013c4:	11111212 */	beq t0, s1, 0x00005c10
/* 000013c8:	22111111 */	addi s1, s0, 0x1111
/* 000013cc:	12112fff */	beq s0, s1, 0x0000d3cc
/* 000013d0:	12111111 */	/*illegal*/ .word 0x12111111
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d8:	11211fff */	/*illegal*/ .word 0x11211fff
/* 000013dc:	22111111 */	addi s1, s0, 0x1111
/* 000013e0:	12111111 */	beq s0, s1, 0x00005828
/* 000013e4:	21111111 */	addi s1, t0, 0x1111
/* 000013e8:	12111111 */	beq s0, s1, 0x00005830
/* 000013ec:	11121fff */	/*illegal*/ .word 0x11121fff
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
/* 000016cc:	11111111 */	beq t0, s1, 0x00005b14
/* 000016d0:	22413332 */	addi at, s2, 0x3332
/* 000016d4:	42311122 */	/*illegal*/ .word 0x42311122
/* 000016d8:	11132133 */	beq t0, s3, 0x00009ba8
/* 000016dc:	32222232 */	andi v0, s1, 0x2232
/* 000016e0:	22213342 */	addi at, s1, 0x3342
/* 000016e4:	22212433 */	addi at, s1, 0x2433
/* 000016e8:	22222243 */	addi v0, s1, 0x2243
/* 000016ec:	11332114 */	beq t1, s3, 0x00009b40
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
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00030003 */	sra $zero, v1, 0x0
/* 00001838:	00030003 */	sra $zero, v1, 0x0
/* 0000183c:	00030003 */	sra $zero, v1, 0x0
/* 00001840:	00030003 */	sra $zero, v1, 0x0
/* 00001844:	00030000 */	sll $zero, v1, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
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
/* 000018a8:	00000004 */	sllv $zero, $zero, $zero
/* 000018ac:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000018b0:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b8:	00000000 */	nop
/* 000018bc:	00040000 */	sll $zero, a0, 0x0
/* 000018c0:	00000021 */	addu $zero, $zero, $zero
/* 000018c4:	00000000 */	nop
/* 000018c8:	00010096 */	/*illegal*/ .word 0x00010096
/* 000018cc:	00000004 */	sllv $zero, $zero, $zero
/* 000018d0:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018d4:	00210096 */	/*illegal*/ .word 0x00210096
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018e0:	0004fc7c */	/*illegal*/ .word 0x0004fc7c
/* 000018e4:	00000021 */	addu $zero, $zero, $zero
/* 000018e8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	00000004 */	sllv $zero, $zero, $zero
/* 000018f4:	00000000 */	nop
/* 000018f8:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	00000000 */	nop
/* 00001904:	00040000 */	sll $zero, a0, 0x0
/* 00001908:	00000021 */	addu $zero, $zero, $zero
/* 0000190c:	00000000 */	nop
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000004 */	sllv $zero, $zero, $zero
/* 00001918:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 0000191c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	00000000 */	nop
/* 00001928:	00040000 */	sll $zero, a0, 0x0
/* 0000192c:	00000021 */	addu $zero, $zero, $zero
/* 00001930:	00000000 */	nop
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	00000004 */	sllv $zero, $zero, $zero
/* 0000193c:	00000000 */	nop
/* 00001940:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001944:	00000000 */	nop
/* 00001948:	06000820 */	bltz s0, 0x000039cc
/* 0000194c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001950:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001954:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001958:	ffff0021 */	/*illegal*/ .word 0xffff0021
/* 0000195c:	00000000 */	nop
/* 00001960:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00001964:	00000000 */	nop
/* 00001968:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000196c:	339400ff */	andi s4, gp, 0xff
/* 00001970:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001974:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001978:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000197c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001980:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00001984:	00000000 */	nop
/* 00001988:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000198c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001990:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001994:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001998:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000199c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000019a0:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000019a4:	00000000 */	nop
/* 000019a8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019ac:	8f2500ff */	lw a1, 0xff(t9)
/* 000019b0:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 000019b4:	00000000 */	nop
/* 000019b8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019bc:	aeaa00ff */	sw t2, 0xff(s5)
/* 000019c0:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000019c4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000019d0:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 000019d4:	00000000 */	nop
/* 000019d8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019dc:	339400ff */	andi s4, gp, 0xff
/* 000019e0:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000019e4:	00000000 */	nop
/* 000019e8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019ec:	8f2500ff */	lw a1, 0xff(t9)
/* 000019f0:	01dbfc30 */	tge t6, k1, 0x3f0
/* 000019f4:	00000000 */	nop
/* 000019f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a00:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001a04:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001a08:	00020200 */	sll $zero, v0, 0x8
/* 00001a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a10:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001a14:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001a18:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a20:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a24:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a30:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a34:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001a38:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a3c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001a40:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001a44:	00000000 */	nop
/* 00001a48:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a4c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a50:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a54:	00000000 */	nop
/* 00001a58:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a5c:	339400ff */	andi s4, gp, 0xff
/* 00001a60:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001a64:	00000000 */	nop
/* 00001a68:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a6c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a70:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a74:	00000000 */	nop
/* 00001a78:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a7c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a80:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a84:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a88:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a8c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a90:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a94:	00000000 */	nop
/* 00001a98:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a9c:	339400ff */	andi s4, gp, 0xff
/* 00001aa0:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001aac:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001ab0:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001ac4:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001ac8:	00020200 */	sll $zero, v0, 0x8
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001ad4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001ad8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001ae4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ae8:	00000600 */	sll $zero, $zero, 0x18
/* 00001aec:	0e4ea7ff */	jal 0x093a9ffc
/* 00001af0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001af4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001af8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001afc:	0e4ea7ff */	/*illegal*/ .word 0x0e4ea7ff
/* 00001b00:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b04:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001b08:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b0c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001b10:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b14:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001b18:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b1c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001b20:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b24:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b28:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b2c:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001b30:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001b34:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b38:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b3c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001b40:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b44:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b48:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b4c:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001b50:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b54:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b58:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b5c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b60:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b64:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b6c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b70:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b74:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b7c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b80:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b84:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b8c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b90:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b94:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b9c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001ba0:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001ba4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001ba8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bac:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001bb0:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001bb4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bbc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001bc0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001bc4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bc8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bcc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001bd0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001bd4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bd8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bdc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001be0:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001be4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001be8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bec:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001bf0:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bf4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001bf8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bfc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c00:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001c04:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c08:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c0c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c10:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001c14:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c18:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c1c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c20:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001c24:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c2c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c30:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c34:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c38:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c3c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c40:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c44:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c48:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c4c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c50:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c54:
/* 00001c54:	00000000 */	nop
/* 00001c58:	04000000 */	bltz $zero, _00001c5c

_00001c5c:
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c64:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c6c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c70:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c74:
/* 00001c74:	00000000 */	nop
/* 00001c78:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c80:	0c7802e1 */	jal 0x01e00b84
/* 00001c84:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c8c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c90:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c94:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c98:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c9c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001ca0:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001ca4:
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	06aa0000 */	tlti s5, 0
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	0c7802e1 */	jal 0x01e00b84
/* 00001cb4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001cb8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cbc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001cc0:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001cc4:
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cd0:	0c780000 */	jal 0x01e00000
/* 00001cd4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001cd8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cdc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001ce0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001ce4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001ce8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cec:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001cf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cfc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001d00:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d04:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001d08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d0c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001d10:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d14:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001d18:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d1c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001d20:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001d24:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d28:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d2c:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001d30:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001d34:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d3c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001d40:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d44:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d48:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d4c:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001d50:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001d54:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d58:	04000000 */	/*illegal*/ .word 0x04000000

_00001d5c:
/* 00001d5c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001d60:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001d64:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d68:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d6c:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001d70:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001d74:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d78:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d7c:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001d80:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d84:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d88:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d8c:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001d90:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d94:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001da0:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001da4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001da8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dac:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001db0:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001db4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001db8:	08000200 */	j 0x00000800
/* 00001dbc:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001dc0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001dc4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001dc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001dcc:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001dd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dd4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001dd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dec:	06000ae0 */	/*illegal*/ .word 0x06000ae0
/* 00001df0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001df4:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001df8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dfc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e24:	00008000 */	sll s0, $zero, 0x0
/* 00001e28:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e2c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	0100a022 */	sub s4, t0, $zero
/* 00001e44:	06000b50 */	bltz s0, 0x00004b88
/* 00001e48:	060a0e10 */	tlti s0, 3600
/* 00001e4c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e50:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e54:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e58:	06000c1a */	bltz s0, 0x00004ec4
/* 00001e5c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e60:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e64:	00000000 */	nop
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e74:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e80:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e84:	06000bf0 */	bltz s0, 0x00004e48
/* 00001e88:	060e0210 */	tnei s0, 528
/* 00001e8c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001e90:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ea4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001eb0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001eb4:	06000c40 */	bltz s0, 0x00004fb8
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00060804 */	sllv at, a2, $zero
/* 00001ec0:	050a0c00 */	tlti t0, 3072
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ed4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ee4:	06000cb0 */	bltz s0, 0x000051a8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f1c:	00008000 */	sll s0, $zero, 0x0
/* 00001f20:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f24:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f2c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f40:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f44:	06000960 */	bltz s0, 0x000044c8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00040600 */	sll $zero, a0, 0x18
/* 00001f50:	0608060a */	tgei s0, 1546
/* 00001f54:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f58:	060c020e */	teqi s0, 526
/* 00001f5c:	0010020c */	syscall 0x4008
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f70:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f80:	01003006 */	srlv a2, $zero, t0
/* 00001f84:	060009f0 */	bltz s0, 0x00004748
/* 00001f88:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f8c:	00000000 */	nop
/* 00001f90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fbc:	00008000 */	sll s0, $zero, 0x0
/* 00001fc0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fc4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fe0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fe4:	06000a20 */	bltz s0, 0x00004868
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00060200 */	sll $zero, a2, 0x8
/* 00001ff0:	0608020a */	tgei s0, 522
/* 00001ff4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001ff8:	060e0c10 */	tnei s0, 3088
/* 00001ffc:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	e200001c */	sc $zero, 0x1c(s0)
/* 0000200c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002010:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002014:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002020:	01003006 */	srlv a2, $zero, t0
/* 00002024:	06000ab0 */	bltz s0, 0x00004ae8
/* 00002028:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000202c:	00000000 */	nop
/* 00002030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002034:	00000000 */	nop
/* 00002038:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002044:	00000000 */	nop
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002050:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002054:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002058:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000205c:	00008000 */	sll s0, $zero, 0x0
/* 00002060:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00002064:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002070:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002084:	06000cf0 */	bltz s0, 0x00005448
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00040600 */	sll $zero, a0, 0x18
/* 00002090:	05000802 */	bltz t0, 0x0000409c
/* 00002094:	00000000 */	nop
/* 00002098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000020a4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000020b0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020b4:	06000d40 */	bltz s0, 0x000055b8
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020c0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000020c4:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 000020c8:	060c0608 */	teqi s0, 1544
/* 000020cc:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000020d0:	05000e10 */	bltz t0, 0x00005914
/* 000020d4:	00000000 */	nop
/* 000020d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020e8:	00000000 */	nop
/* 000020ec:	06001038 */	bltz s0, 0x000061d0
/* 000020f0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	06000dd0 */	bltz s0, 0x0000583c
/* 000020fc:	020004ba */	/*illegal*/ .word 0x020004ba
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	0100050a */	/*illegal*/ .word 0x0100050a
/* 0000210c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002110:	06000f98 */	bltz s0, 0x00005f74
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00002124:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002128:	06000ef8 */	bltz s0, 0x00005d0c
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002138:	060010e0 */	bltz s0, 0x000064bc
/* 0000213c:	00000000 */	nop

.close

.n64
.create "../../build/jap/FAFBC0.bin", 0

/* 00000000:	31111111 */	andi s1, t0, 0x1111
/* 00000004:	13333000 */	beq t9, s3, 0xc008
/* 00000008:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000000c:	00323333 */	tltu at, s2, 0xcc
/* 00000010:	31111111 */	andi s1, t0, 0x1111
/* 00000014:	13333000 */	beq t9, s3, 0xc018
/* 00000018:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000001c:	00323333 */	tltu at, s2, 0xcc
/* 00000020:	33111111 */	andi s1, t8, 0x1111
/* 00000024:	33330000 */	andi s3, t9, 0x0
/* 00000028:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000002c:	03333330 */	tge t9, s3, 0xcc
/* 00000030:	33111111 */	andi s1, t8, 0x1111
/* 00000034:	31130000 */	andi s3, t0, 0x0
/* 00000038:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000003c:	03333330 */	tge t9, s3, 0xcc
/* 00000040:	33111111 */	andi s1, t8, 0x1111
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000048:	33330000 */	andi s3, t9, 0x0
/* 0000004c:	33333300 */	andi s3, t9, 0x3300
/* 00000050:	33111111 */	andi s1, t8, 0x1111
/* 00000054:	11113333 */	beq t0, s1, 0xcd24
/* 00000058:	33330000 */	andi s3, t9, 0x0
/* 0000005c:	33333300 */	andi s3, t9, 0x3300
/* 00000060:	03311113 */	/*illegal*/ .word 0x03311113
/* 00000064:	33333331 */	andi s3, t9, 0x3331
/* 00000068:	11133113 */	beq t0, s3, 0xc4b8
/* 0000006c:	33333000 */	andi s3, t9, 0x3000
/* 00000070:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000074:	11113331 */	beq t0, s1, 0xcd3c
/* 00000078:	11113003 */	beq t0, s1, 0xc088
/* 0000007c:	33333000 */	andi s3, t9, 0x3000
/* 00000080:	03311133 */	tltu t9, s1, 0x44
/* 00000084:	33300111 */	andi s0, t9, 0x111
/* 00000088:	11131111 */	beq t0, s3, 0x44d0
/* 0000008c:	13331110 */	beq t9, s3, 0x44d0
/* 00000090:	0111e111 */	/*illegal*/ .word 0x0111e111
/* 00000094:	11e11031 */	beq t7, at, 0x415c
/* 00000098:	11113033 */	beq t0, s1, 0xc168
/* 0000009c:	13330000 */	beq t9, s3, 0xa0
/* 000000a0:	03331133 */	tltu t9, s3, 0x44
/* 000000a4:	30000111 */	andi $zero, $zero, 0x111
/* 000000a8:	11311111 */	beq t1, s1, 0x44f0
/* 000000ac:	11311111 */	beq t1, s1, 0x44f4
/* 000000b0:	1111ee00 */	beq t0, s1, 0xffffb8b4
/* 000000b4:	00e11111 */	/*illegal*/ .word 0x00e11111
/* 000000b8:	11113333 */	beq t0, s1, 0xcd88
/* 000000bc:	11333300 */	beq t1, s3, 0xccc0
/* 000000c0:	33331330 */	andi s3, t9, 0x1330
/* 000000c4:	33001111 */	andi $zero, t8, 0x1111
/* 000000c8:	111111e1 */	beq t0, s1, 0x4850
/* 000000cc:	11111111 */	beq t0, s1, 0x4514
/* 000000d0:	1110eee0 */	beq t0, s0, 0xffffbc54
/* 000000d4:	0ee00111 */	jal 0xb800444
/* 000000d8:	1e113331 */	/*illegal*/ .word 0x1e113331
/* 000000dc:	11133333 */	beq t0, s3, 0xcdac
/* 000000e0:	33333300 */	andi s3, t9, 0x3300
/* 000000e4:	333011e1 */	andi s0, t9, 0x11e1
/* 000000e8:	111111ee */	beq t0, s1, 0x48a4
/* 000000ec:	11111e11 */	beq t0, s1, 0x7934
/* 000000f0:	1000eeee */	beq $zero, $zero, 0xffffbcac
/* 000000f4:	0eee0000 */	jal 0xbb80000
/* 000000f8:	ee113331 */	/*illegal*/ .word 0xee113331
/* 000000fc:	11113333 */	beq t0, s1, 0xcdcc
/* 00000100:	22223300 */	addi v0, s1, 13056
/* 00000104:	111111ee */	beq t0, s1, 0x48c0
/* 00000108:	11100eee */	beq t0, s0, 0x3cc4
/* 0000010c:	00011ee0 */	/*illegal*/ .word 0x00011ee0
/* 00000110:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 00000114:	ddee000e */	/*illegal*/ .word 0xddee000e
/* 00000118:	e1113311 */	sc s1, 13073(t0)
/* 0000011c:	13333333 */	beq t9, s3, 0xcdec
/* 00000120:	22233000 */	addi v1, s1, 12288
/* 00000124:	111110ee */	beq t0, s1, 0x44e0
/* 00000128:	e0000eee */	sc $zero, 3822($zero)
/* 0000012c:	e000eeee */	sc $zero, -4370($zero)
/* 00000130:	e000eddd */	sc $zero, -4643($zero)
/* 00000134:	ddde00ee */	/*illegal*/ .word 0xddde00ee
/* 00000138:	e1113331 */	sc s1, 13105(t0)
/* 0000013c:	13330033 */	beq t9, s3, 0x20c
/* 00000140:	32113001 */	andi s1, s0, 0x3001
/* 00000144:	11e000ee */	beq t7, $zero, 0x500
/* 00000148:	ee00eedd */	/*illegal*/ .word 0xee00eedd
/* 0000014c:	e00eeddd */	sc t6, -4643($zero)
/* 00000150:	ee00dddd */	/*illegal*/ .word 0xee00dddd
/* 00000154:	dddd0eee */	/*illegal*/ .word 0xdddd0eee
/* 00000158:	e0111111 */	sc s1, 4369($zero)
/* 0000015c:	13000033 */	beq t8, $zero, 0x22c
/* 00000160:	31111001 */	andi s1, t0, 0x1001
/* 00000164:	11eee0ee */	beq t7, t6, 0xffff8520
/* 00000168:	eee0eddd */	/*illegal*/ .word 0xeee0eddd
/* 0000016c:	de0edddd */	/*illegal*/ .word 0xde0edddd
/* 00000170:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00000174:	cccceddd */	/*illegal*/ .word 0xcccceddd
/* 00000178:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000017c:	10011033 */	beq $zero, at, 0x424c
/* 00000180:	31111111 */	andi s1, t0, 0x1111
/* 00000184:	11eeeeed */	beq t7, t6, 0xffffbd3c
/* 00000188:	ddddcccd */	/*illegal*/ .word 0xddddcccd
/* 0000018c:	ddedddcc */	/*illegal*/ .word 0xddedddcc
/* 00000190:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000194:	cccceccd */	/*illegal*/ .word 0xcccceccd
/* 00000198:	000011e1 */	/*illegal*/ .word 0x000011e1
/* 0000019c:	11111133 */	beq t0, s1, 0x466c
/* 000001a0:	111e1111 */	beq t0, fp, 0x45e8
/* 000001a4:	00eedeed */	/*illegal*/ .word 0x00eedeed
/* 000001a8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000001ac:	cceccccc */	/*illegal*/ .word 0xcceccccc
/* 000001b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001b4:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 000001b8:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 000001bc:	01111113 */	/*illegal*/ .word 0x01111113
/* 000001c0:	111ee000 */	beq t0, fp, 0xffff81c4
/* 000001c4:	0eedccdc */	jal 0xbb73370
/* 000001c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001cc:	ccecccbc */	/*illegal*/ .word 0xccecccbc
/* 000001d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001d4:	bbcceccc */	swr t4, -4916(fp)
/* 000001d8:	00eeeee0 */	/*illegal*/ .word 0x00eeeee0
/* 000001dc:	000e1111 */	/*illegal*/ .word 0x000e1111
/* 000001e0:	11eeee00 */	beq t7, t6, 0xffffb9e4
/* 000001e4:	0edcccdc */	jal 0xb733370
/* 000001e8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000001ec:	bcdcbbbc */	cache 0x1c, -17476(a2)
/* 000001f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001f4:	bbbbdccc */	swr k1, -9012(sp)
/* 000001f8:	cccddde0 */	/*illegal*/ .word 0xcccddde0
/* 000001fc:	00ee1111 */	/*illegal*/ .word 0x00ee1111
/* 00000200:	11eeeee0 */	beq t7, t6, 0xffffbd84
/* 00000204:	0dccccdc */	jal 0x7333370
/* 00000208:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000020c:	bbdbbbbb */	swr k1, -17477(fp)
/* 00000210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000214:	bbbbdcbb */	swr k1, -9029(sp)
/* 00000218:	cccccdd0 */	/*illegal*/ .word 0xcccccdd0
/* 0000021c:	0eeee000 */	jal 0xbbb8000
/* 00000220:	0eedddee */	jal 0xbb777b8
/* 00000224:	0cccccdc */	jal 0x3333370
/* 00000228:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000022c:	bbdbbbbb */	swr k1, -17477(fp)
/* 00000230:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000234:	bbbbdcbb */	swr k1, -9029(sp)
/* 00000238:	bbccccd0 */	swr t4, -13104(fp)
/* 0000023c:	eddee000 */	/*illegal*/ .word 0xeddee000
/* 00000240:	0edccccc */	jal 0xb733330
/* 00000244:	dccbbbdd */	/*illegal*/ .word 0xdccbbbdd
/* 00000248:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000024c:	bbdcbbbb */	swr gp, -17477(fp)
/* 00000250:	bccccccb */	cache 0xc, -13109(a2)
/* 00000254:	bbbbdcbb */	swr k1, -9029(sp)
/* 00000258:	bbbbbccc */	swr k1, -17204(sp)
/* 0000025c:	ccdde000 */	/*illegal*/ .word 0xccdde000
/* 00000260:	ddcccccb */	/*illegal*/ .word 0xddcccccb
/* 00000264:	bbbbbbed */	swr k1, -17427(sp)
/* 00000268:	bbbbbbba */	swr k1, -17478(sp)
/* 0000026c:	aadcbbbb */	swl gp, -17477(s6)
/* 00000270:	bbcccbbb */	swr t4, -13381(fp)
/* 00000274:	bbbbecbb */	swr k1, -4933(sp)
/* 00000278:	bbbbbbbc */	swr k1, -17476(sp)
/* 0000027c:	ccccde00 */	/*illegal*/ .word 0xccccde00
/* 00000280:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000284:	bbbbbbed */	swr k1, -17427(sp)
/* 00000288:	aabbaaaa */	swl k1, -21846(s5)
/* 0000028c:	abdcbbbb */	swl gp, -17477(fp)
/* 00000290:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000294:	bbaaedaa */	swr t2, -4694(sp)
/* 00000298:	abbbbbbb */	swl k1, -17477(sp)
/* 0000029c:	bbcccd00 */	swr t4, -13056(fp)
/* 000002a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002a4:	bbaaaaee */	swr t2, -21778(sp)
/* 000002a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002ac:	bbecabbb */	swr t4, -21573(ra)
/* 000002b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002b4:	aaabeeba */	swl t3, -4422(s5)
/* 000002b8:	aaaaabbb */	swl t2, -21573(s5)
/* 000002bc:	bbbbcc0c */	swr k1, -13300(sp)
/* 000002c0:	bbbbbbba */	swr k1, -17478(sp)
/* 000002c4:	aaaabdee */	swl t2, -16914(s5)
/* 000002c8:	ddcccbbb */	/*illegal*/ .word 0xddcccbbb
/* 000002cc:	bbecaaab */	swr t4, -21845(ra)
/* 000002d0:	bbbbbbaa */	swr k1, -17494(sp)
/* 000002d4:	aabdeeed */	swl sp, -4371(s5)
/* 000002d8:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 000002dc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002e0:	bbbbaaaa */	swr k1, -21846(sp)
/* 000002e4:	aaacddbb */	swl t4, -8773(s5)
/* 000002e8:	bcccdddd */	cache 0xc, -8739(a2)
/* 000002ec:	deedaaaa */	/*illegal*/ .word 0xdeedaaaa
/* 000002f0:	abbbaaaa */	swl k1, -21846(sp)
/* 000002f4:	addcaabb */	sw gp, -21829(t6)
/* 000002f8:	cddcbaaa */	/*illegal*/ .word 0xcddcbaaa
/* 000002fc:	aaaabbbb */	swl t2, -17477(s5)
/* 00000300:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000304:	abddcbbb */	swl sp, -13381(fp)
/* 00000308:	bbaaabbb */	swr t2, -21573(sp)
/* 0000030c:	ccdebaaa */	/*illegal*/ .word 0xccdebaaa
/* 00000310:	aaaaaaac */	swl t2, -21844(s5)
/* 00000314:	ddbaaaaa */	/*illegal*/ .word 0xddbaaaaa
/* 00000318:	bbcdddcb */	swr t5, -8757(fp)
/* 0000031c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000320:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	cddbbbbb */	/*illegal*/ .word 0xcddbbbbb
/* 00000328:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000032c:	aabddbba */	swl sp, -9286(s5)
/* 00000330:	aaaaacdd */	swl t2, -21283(s5)
/* 00000334:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000338:	abbbcdee */	swl k1, -12818(sp)
/* 0000033c:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00000340:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000344:	ebbbbbaa */	/*illegal*/ .word 0xebbbbbaa
/* 00000348:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000034c:	aaaaddbb */	swl t2, -8773(s5)
/* 00000350:	baabdddb */	swr t3, -8741(s5)
/* 00000354:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000358:	aaabbbcd */	swl t3, -17459(s5)
/* 0000035c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000360:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00000364:	ebbbaaaa */	/*illegal*/ .word 0xebbbaaaa
/* 00000368:	aaaaabbb */	swl t2, -21573(s5)
/* 0000036c:	aaaaadeb */	swl t2, -21013(s5)
/* 00000370:	bbcddcaa */	swr t5, -9046(fp)
/* 00000374:	aaabbbaa */	swl t3, -17494(s5)
/* 00000378:	aaaabbbb */	swl t2, -17477(s5)
/* 0000037c:	eeaaabbb */	/*illegal*/ .word 0xeeaaabbb
/* 00000380:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000384:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00000388:	aabbbbbb */	swl k1, -17477(s5)
/* 0000038c:	baaaaade */	swr t2, -21794(s5)
/* 00000390:	eeedbaaa */	/*illegal*/ .word 0xeeedbaaa
/* 00000394:	aabbbbba */	swl k1, -17478(s5)
/* 00000398:	aaaaaabb */	swl t2, -21829(s5)
/* 0000039c:	deaaaaaa */	/*illegal*/ .word 0xdeaaaaaa
/* 000003a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003a4:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000003a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003ac:	bbaaaaae */	swr t2, -21842(sp)
/* 000003b0:	edcaaaaa */	/*illegal*/ .word 0xedcaaaaa
/* 000003b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003b8:	baaaaaab */	swr t2, -21845(s5)
/* 000003bc:	deaaaaaa */	/*illegal*/ .word 0xdeaaaaaa
/* 000003c0:	baaaaaaa */	swr t2, -21846(s5)
/* 000003c4:	daaaabbb */	/*illegal*/ .word 0xdaaaabbb
/* 000003c8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003cc:	bbbaaaae */	swr k0, -21842(sp)
/* 000003d0:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000003d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003d8:	bbaaaaaa */	swr t2, -21846(sp)
/* 000003dc:	deaaabbb */	/*illegal*/ .word 0xdeaaabbb
/* 000003e0:	bbbbbaab */	swr k1, -17749(sp)
/* 000003e4:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 000003e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003ec:	bbbaaaad */	swr k0, -21843(sp)
/* 000003f0:	aaaaabbb */	swl t2, -21573(s5)
/* 000003f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003f8:	bbbbaaaa */	swr k1, -21846(sp)
/* 000003fc:	deaaabbb */	/*illegal*/ .word 0xdeaaabbb
/* 00000400:	bbbbbaab */	swr k1, -17749(sp)
/* 00000404:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00000408:	bbbcccbb */	swr gp, -13125(sp)
/* 0000040c:	bbbaaaad */	swr k0, -21843(sp)
/* 00000410:	aaaabbbb */	swl t2, -17477(s5)
/* 00000414:	bbcccbbb */	swr t4, -13381(fp)
/* 00000418:	bbbbbaaa */	swr k1, -17750(sp)
/* 0000041c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00000420:	bbbbbaab */	swr k1, -17749(sp)
/* 00000424:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00000428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000042c:	bbbaaaac */	swr k0, -21844(sp)
/* 00000430:	aaaabbbb */	swl t2, -17477(s5)
/* 00000434:	bccccccb */	cache 0xc, -13109(a2)
/* 00000438:	bbbbbaaa */	swr k1, -17750(sp)
/* 0000043c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00000440:	bbbbbaac */	swr k1, -17748(sp)
/* 00000444:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00000448:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000044c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00000450:	aaaabbbb */	swl t2, -17477(s5)
/* 00000454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000458:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000045c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00000460:	bbbbaaac */	swr k1, -21844(sp)
/* 00000464:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 00000468:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000046c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00000470:	aaaabbbc */	swl t2, -17476(s5)
/* 00000474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000478:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000047c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00000480:	bbbbaaac */	swr k1, -21844(sp)
/* 00000484:	baaabbbb */	swr t2, -17477(s5)
/* 00000488:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000048c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00000490:	aaabbbcc */	swl t3, -17460(s5)
/* 00000494:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000498:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 0000049c:	bdaabbbb */	cache 0xa, -17477(t5)
/* 000004a0:	bbbbaabd */	swr k1, -21827(sp)
/* 000004a4:	baaabbbb */	swr t2, -17477(s5)
/* 000004a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ac:	ccbbaabc */	/*illegal*/ .word 0xccbbaabc
/* 000004b0:	aaabbbcc */	swl t3, -17460(s5)
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b8:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 000004bc:	bdaabbbb */	cache 0xa, -17477(t5)
/* 000004c0:	bbbbaabd */	swr k1, -21827(sp)
/* 000004c4:	baaabbbc */	swr t2, -17476(s5)
/* 000004c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004cc:	ccbbaabb */	/*illegal*/ .word 0xccbbaabb
/* 000004d0:	aaabbbcc */	swl t3, -17460(s5)
/* 000004d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d8:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 000004dc:	bdaabbbb */	cache 0xa, -17477(t5)
/* 000004e0:	bbbaaabd */	swr k0, -21827(sp)
/* 000004e4:	baaabbbc */	swr t2, -17476(s5)
/* 000004e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ec:	ccbbaacb */	/*illegal*/ .word 0xccbbaacb
/* 000004f0:	aaabbbbc */	swl t3, -17476(s5)
/* 000004f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f8:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 000004fc:	bdaabbbb */	cache 0xa, -17477(t5)
/* 00000500:	bbbaaacd */	swr k0, -21811(sp)
/* 00000504:	baabbbbc */	swr t3, -17476(s5)
/* 00000508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000050c:	ccbbaacb */	/*illegal*/ .word 0xccbbaacb
/* 00000510:	aabbbbbc */	swl k1, -17476(s5)
/* 00000514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000518:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 0000051c:	bdaabbbb */	cache 0xa, -17477(t5)
/* 00000520:	bbbaaacd */	swr k0, -21811(sp)
/* 00000524:	aaabbbbc */	swl t3, -17476(s5)
/* 00000528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000052c:	cbbbaacb */	/*illegal*/ .word 0xcbbbaacb
/* 00000530:	aabbbbbc */	swl k1, -17476(s5)
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000538:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 0000053c:	adaaaaaa */	sw t2, -21846(t5)
/* 00000540:	aaaaaace */	swl t2, -21810(s5)
/* 00000544:	aaabbbbb */	swl t3, -17477(s5)
/* 00000548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000054c:	bbbbaaca */	swr k1, -21814(sp)
/* 00000550:	aabbbbbb */	swl k1, -17477(s5)
/* 00000554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000558:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 0000055c:	adbbaaaa */	sw k1, -21846(t5)
/* 00000560:	aaaaaade */	swl t2, -21794(s5)
/* 00000564:	aaabbbbb */	swl t3, -17477(s5)
/* 00000568:	bbcccccb */	swr t4, -13109(fp)
/* 0000056c:	bbbbaaca */	swr k1, -21814(sp)
/* 00000570:	aabbbbbb */	swl k1, -17477(s5)
/* 00000574:	bccccccc */	cache 0xc, -13108(a2)
/* 00000578:	bbbbbbaa */	swr k1, -17494(sp)
/* 0000057c:	aebbbbba */	sw k1, -17478(s5)
/* 00000580:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000584:	aaabbbbb */	swl t3, -17477(s5)
/* 00000588:	bbbbccbb */	swr k1, -13125(sp)
/* 0000058c:	bbbaaada */	swr k0, -21798(sp)
/* 00000590:	aaabbbbb */	swl t3, -17477(s5)
/* 00000594:	bbcccccb */	swr t4, -13109(fp)
/* 00000598:	bbbbbaaa */	swr k1, -17750(sp)
/* 0000059c:	aebbbbbc */	sw k1, -17476(s5)
/* 000005a0:	dccbbbbd */	/*illegal*/ .word 0xdccbbbbd
/* 000005a4:	eaaabbbb */	/*illegal*/ .word 0xeaaabbbb
/* 000005a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005ac:	baaaaada */	swr t2, -21798(s5)
/* 000005b0:	aaaaaabb */	swl t2, -21829(s5)
/* 000005b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b8:	bbbaaaaa */	swr k0, -21846(sp)
/* 000005bc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000005c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c4:	ddaaaabb */	/*illegal*/ .word 0xddaaaabb
/* 000005c8:	bbbbbbba */	swr k1, -17478(sp)
/* 000005cc:	aaaaaaeb */	swl t2, -21781(s5)
/* 000005d0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005d4:	abbbbbbb */	swl k1, -17477(sp)
/* 000005d8:	bbaaaabd */	swr t2, -21827(sp)
/* 000005dc:	edccccbb */	/*illegal*/ .word 0xedccccbb
/* 000005e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005e4:	addaaaab */	sw k0, -21845(t6)
/* 000005e8:	bbbbbaaa */	swr k1, -17750(sp)
/* 000005ec:	aaaacdee */	swl t2, -12818(s5)
/* 000005f0:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 000005f4:	aaaabbbb */	swl t2, -17477(s5)
/* 000005f8:	aaaaabde */	swl t2, -21538(s5)
/* 000005fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000600:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000604:	aaddaaaa */	swl sp, -21846(s6)
/* 00000608:	abbaaaaa */	swl k0, -21846(sp)
/* 0000060c:	aacddeee */	swl t5, -8466(s6)
/* 00000610:	edddcbaa */	/*illegal*/ .word 0xedddcbaa
/* 00000614:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000618:	aaabbdda */	swl t3, -16934(s5)
/* 0000061c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000620:	baaaaaaa */	swr t2, -21846(s5)
/* 00000624:	aaaddaaa */	swl t5, -9558(s5)
/* 00000628:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000062c:	cdddcaaa */	/*illegal*/ .word 0xcdddcaaa
/* 00000630:	bccddddb */	cache 0xd, -8741(a2)
/* 00000634:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000638:	aabbddaa */	swl k1, -8790(s5)
/* 0000063c:	aabbbbbb */	swl k1, -17477(s5)
/* 00000640:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000644:	aaaaddaa */	swl t2, -8790(s5)
/* 00000648:	aaaaaacd */	swl t2, -21811(s5)
/* 0000064c:	ddcaaaaa */	/*illegal*/ .word 0xddcaaaaa
/* 00000650:	aaabccdd */	swl t3, -13091(s5)
/* 00000654:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00000658:	bbbddaaa */	swr sp, -9558(sp)
/* 0000065c:	abbbbbbb */	swl k1, -17477(sp)
/* 00000660:	bbbbbbba */	swr k1, -17478(sp)
/* 00000664:	aaaaadda */	swl t2, -21030(s5)
/* 00000668:	aaaacddd */	swl t2, -12835(s5)
/* 0000066c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000670:	aaaaaabc */	swl t2, -21828(s5)
/* 00000674:	cdddcbab */	/*illegal*/ .word 0xcdddcbab
/* 00000678:	bbddaaaa */	swr sp, -21846(fp)
/* 0000067c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000680:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000684:	aaaaaade */	swl t2, -21794(s5)
/* 00000688:	aacdddca */	swl t5, -8758(s6)
/* 0000068c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000690:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000694:	abccdddb */	swl t4, -8741(fp)
/* 00000698:	bddaaaaa */	cache 0x1a, -21846(t6)
/* 0000069c:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	bbaaaaad */	swr t2, -21843(sp)
/* 000006a8:	eeedcaaa */	/*illegal*/ .word 0xeeedcaaa
/* 000006ac:	aaaaaabb */	swl t2, -21829(s5)
/* 000006b0:	bbaaaaaa */	swr t2, -21846(sp)
/* 000006b4:	aaaabcde */	swl t2, -17186(s5)
/* 000006b8:	edaaaaab */	/*illegal*/ .word 0xedaaaaab
/* 000006bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006c0:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000006c4:	bbbaaaaa */	swr k0, -21846(sp)
/* 000006c8:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000006cc:	aaaabbbb */	swl t2, -17477(s5)
/* 000006d0:	bbbbaaaa */	swr k1, -21846(sp)
/* 000006d4:	aaaaabbc */	swl t2, -21572(s5)
/* 000006d8:	eaaaaabb */	/*illegal*/ .word 0xeaaaaabb
/* 000006dc:	bbbbbbbc */	swr k1, -17476(sp)
/* 000006e0:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000006e4:	bbbbaaaa */	swr k1, -21846(sp)
/* 000006e8:	aeeaaaaa */	sw t2, -21846(s7)
/* 000006ec:	aaabbbbb */	swl t3, -17477(s5)
/* 000006f0:	bbbbbaaa */	swr k1, -17750(sp)
/* 000006f4:	aaaaabbb */	swl t2, -21573(s5)
/* 000006f8:	eaaaabbb */	/*illegal*/ .word 0xeaaaabbb
/* 000006fc:	bbbbbbcc */	swr k1, -17460(sp)
/* 00000700:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000704:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000708:	aedaaaaa */	sw k0, -21846(s6)
/* 0000070c:	abbbbbbb */	swl k1, -17477(sp)
/* 00000710:	bbbbbbba */	swr k1, -17478(sp)
/* 00000714:	aaaaabbb */	swl t2, -21573(s5)
/* 00000718:	eaaaabbb */	/*illegal*/ .word 0xeaaaabbb
/* 0000071c:	bbbbcccc */	swr k1, -13108(sp)
/* 00000720:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000724:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000728:	addaaaaa */	sw k0, -21846(t6)
/* 0000072c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000730:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000734:	aaaaaabb */	swl t2, -21829(s5)
/* 00000738:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 0000073c:	bbbccccc */	swr gp, -13108(sp)
/* 00000740:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000744:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000748:	addaaaab */	sw k0, -21845(t6)
/* 0000074c:	bbbbbccc */	swr k1, -17204(sp)
/* 00000750:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000754:	bbaaaabb */	swr t2, -21829(sp)
/* 00000758:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000075c:	bccccccc */	cache 0xc, -13108(a2)
/* 00000760:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000764:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000768:	bdcaaaab */	cache 0xa, -21845(t6)
/* 0000076c:	bbbccccc */	swr gp, -13108(sp)
/* 00000770:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000774:	bbbaaabc */	swr k0, -21828(sp)
/* 00000778:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000077c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000780:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000784:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000788:	bdcaaaab */	cache 0xa, -21845(t6)
/* 0000078c:	bccccccc */	cache 0xc, -13108(a2)
/* 00000790:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000794:	bbbaaabc */	swr k0, -21828(sp)
/* 00000798:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000079c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007a0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007a4:	bbbbbaaa */	swr k1, -17750(sp)
/* 000007a8:	bdbaaaab */	cache 0x1a, -21845(t5)
/* 000007ac:	bccccccc */	cache 0xc, -13108(a2)
/* 000007b0:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000007b4:	bbbaaaad */	swr k0, -21843(sp)
/* 000007b8:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 000007bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c4:	bbbbbaaa */	swr k1, -17750(sp)
/* 000007c8:	cdbaaabb */	/*illegal*/ .word 0xcdbaaabb
/* 000007cc:	bccccccc */	cache 0xc, -13108(a2)
/* 000007d0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007d4:	bbbaaaad */	swr k0, -21843(sp)
/* 000007d8:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 000007dc:	bccccccc */	cache 0xc, -13108(a2)
/* 000007e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007e4:	bbbbbaaa */	swr k1, -17750(sp)
/* 000007e8:	cdaaaabb */	/*illegal*/ .word 0xcdaaaabb
/* 000007ec:	bccccccc */	cache 0xc, -13108(a2)
/* 000007f0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007f4:	bbbaaaad */	swr k0, -21843(sp)
/* 000007f8:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 000007fc:	bccccccc */	cache 0xc, -13108(a2)

.close

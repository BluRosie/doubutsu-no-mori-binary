.n64
.create "build/jap/FB0010.bin", 0

/* 00000000:	33333333 */	andi s3, t9, 0x3333
/* 00000004:	33333333 */	andi s3, t9, 0x3333
/* 00000008:	22333333 */	addi s3, s1, 0x3333
/* 0000000c:	33333333 */	andi s3, t9, 0x3333
/* 00000010:	33333333 */	andi s3, t9, 0x3333
/* 00000014:	33333333 */	andi s3, t9, 0x3333
/* 00000018:	33333333 */	andi s3, t9, 0x3333
/* 0000001c:	33003333 */	andi $zero, t8, 0x3333
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	00003332 */	tlt $zero, $zero, 0xcc
/* 00000028:	22233333 */	addi v1, s1, 0x3333
/* 0000002c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000030:	33331133 */	andi s3, t9, 0x1133
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000038:	32222333 */	andi v0, s1, 0x2333
/* 0000003c:	30000333 */	andi $zero, $zero, 0x333
/* 00000040:	33333330 */	andi s3, t9, 0x3330
/* 00000044:	00003332 */	tlt $zero, $zero, 0xcc
/* 00000048:	22233330 */	addi v1, s1, 0x3330
/* 0000004c:	00000333 */	tltu $zero, $zero, 0xc
/* 00000050:	33311113 */	andi s1, t9, 0x1113
/* 00000054:	33333333 */	andi s3, t9, 0x3333
/* 00000058:	22222233 */	addi v0, s1, 0x2233
/* 0000005c:	30000333 */	andi $zero, $zero, 0x333
/* 00000060:	33333330 */	andi s3, t9, 0x3330
/* 00000064:	00000333 */	tltu $zero, $zero, 0xc
/* 00000068:	22333330 */	addi s3, s1, 0x3330
/* 0000006c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000070:	33311113 */	andi s1, t9, 0x1113
/* 00000074:	33333332 */	andi s3, t9, 0x3332
/* 00000078:	22222233 */	addi v0, s1, 0x2233
/* 0000007c:	33003333 */	andi $zero, t8, 0x3333
/* 00000080:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	00000333 */	tltu $zero, $zero, 0xc
/* 00000088:	33333300 */	andi s3, t9, 0x3300
/* 0000008c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000090:	33331133 */	andi s3, t9, 0x1133
/* 00000094:	30003332 */	andi $zero, $zero, 0x3332
/* 00000098:	22222223 */	addi v0, s1, 0x2223
/* 0000009c:	33333333 */	andi s3, t9, 0x3333
/* 000000a0:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000000a8:	33333300 */	andi s3, t9, 0x3300
/* 000000ac:	00000113 */	/*illegal*/ .word 0x00000113
/* 000000b0:	33033333 */	andi v1, t8, 0x3333
/* 000000b4:	00000333 */	tltu $zero, $zero, 0xc
/* 000000b8:	22222223 */	addi v0, s1, 0x2223
/* 000000bc:	33333333 */	andi s3, t9, 0x3333
/* 000000c0:	33300033 */	andi s0, t9, 0x33
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000c8:	00333330 */	tge at, s3, 0xcc
/* 000000cc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000d0:	00003330 */	tge $zero, $zero, 0xcc
/* 000000d4:	00000333 */	tltu $zero, $zero, 0xc
/* 000000d8:	22222233 */	addi v0, s1, 0x2233
/* 000000dc:	33000333 */	andi $zero, t8, 0x333
/* 000000e0:	33000000 */	andi $zero, t8, 0x0
/* 000000e4:	33333000 */	andi s3, t9, 0x3000
/* 000000e8:	00033333 */	tltu $zero, v1, 0xcc
/* 000000ec:	00001e00 */	sll v1, $zero, 0x18
/* 000000f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000000f4:	00000033 */	tltu $zero, $zero, 0x0
/* 000000f8:	32222333 */	andi v0, s1, 0x2333
/* 000000fc:	00000033 */	tltu $zero, $zero, 0x0
/* 00000100:	33000000 */	andi $zero, t8, 0x0
/* 00000104:	33333000 */	andi s3, t9, 0x3000
/* 00000108:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000010c:	11111ee0 */	beq t0, s1, 0x7c90
/* 00000110:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000114:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000118:	11133333 */	/*illegal*/ .word 0x11133333
/* 0000011c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000120:	30000000 */	andi $zero, $zero, 0x0
/* 00000124:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000128:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000012c:	1110eeee */	beq t0, s0, 0xffffbce8
/* 00000130:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000134:	10001111 */	/*illegal*/ .word 0x10001111
/* 00000138:	11113330 */	/*illegal*/ .word 0x11113330
/* 0000013c:	00000003 */	sra $zero, $zero, 0x0
/* 00000140:	30000000 */	andi $zero, $zero, 0x0
/* 00000144:	03311000 */	/*illegal*/ .word 0x03311000
/* 00000148:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000014c:	1100eddd */	beq t0, $zero, 0xffffb8c4
/* 00000150:	e0000000 */	sc $zero, 0x0($zero)
/* 00000154:	00000000 */	nop
/* 00000158:	e0111130 */	sc s1, 0x1130($zero)
/* 0000015c:	00000003 */	sra $zero, $zero, 0x0
/* 00000160:	33000000 */	andi $zero, t8, 0x0
/* 00000164:	11111000 */	beq t0, s1, 0x4168
/* 00000168:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000016c:	000edddd */	/*illegal*/ .word 0x000edddd
/* 00000170:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 00000174:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00000178:	e0011111 */	sc at, 0x1111($zero)
/* 0000017c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000180:	33000000 */	andi $zero, t8, 0x0
/* 00000184:	111110e0 */	beq t0, s1, 0x4508
/* 00000188:	00011100 */	sll v0, at, 0x4
/* 0000018c:	00edddcc */	syscall 0x3b777
/* 00000190:	ccdddd00 */	/*illegal*/ .word 0xccdddd00
/* 00000194:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000198:	ee001111 */	/*illegal*/ .word 0xee001111
/* 0000019c:	00000033 */	tltu $zero, $zero, 0x0
/* 000001a0:	11110001 */	beq t0, s1, 0x1a8
/* 000001a4:	11100eed */	/*illegal*/ .word 0x11100eed
/* 000001a8:	00000000 */	nop
/* 000001ac:	0eeccccc */	jal 0xbb33330
/* 000001b0:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000001b4:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 000001b8:	dee00011 */	/*illegal*/ .word 0xdee00011
/* 000001bc:	10001111 */	/*illegal*/ .word 0x10001111
/* 000001c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001c4:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 000001c8:	dd00000d */	/*illegal*/ .word 0xdd00000d
/* 000001cc:	ddecccbc */	/*illegal*/ .word 0xddecccbc
/* 000001d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001d4:	bbcceccc */	swr t4, 0xffffeccc(fp)
/* 000001d8:	ddde0000 */	/*illegal*/ .word 0xddde0000
/* 000001dc:	11111111 */	beq t0, s1, 0x4624
/* 000001e0:	00110000 */	sll $zero, s1, 0x0
/* 000001e4:	00eedded */	/*illegal*/ .word 0x00eedded
/* 000001e8:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 000001ec:	bcdcbbbc */	cache 0x1c, 0xffffbbbc(a2)
/* 000001f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001f4:	bbbbdccc */	swr k1, 0xffffdccc(sp)
/* 000001f8:	ccddde00 */	/*illegal*/ .word 0xccddde00
/* 000001fc:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000200:	00000000 */	nop
/* 00000204:	0edddcdc */	jal 0xb777370
/* 00000208:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000020c:	bbdbbbbb */	swr k1, 0xffffbbbb(fp)
/* 00000210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000214:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00000218:	ccccddd0 */	/*illegal*/ .word 0xccccddd0
/* 0000021c:	00000000 */	nop
/* 00000220:	0000000d */	break 0x0
/* 00000224:	dddcccdc */	/*illegal*/ .word 0xdddcccdc
/* 00000228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000022c:	bbdbbbbb */	swr k1, 0xffffbbbb(fp)
/* 00000230:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000234:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00000238:	bbccccdd */	swr t4, 0xffffccdd(fp)
/* 0000023c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000240:	0000dddc */	/*illegal*/ .word 0x0000dddc
/* 00000244:	cccbbbdd */	/*illegal*/ .word 0xcccbbbdd
/* 00000248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000024c:	bbdcbbbb */	swr gp, 0xffffbbbb(fp)
/* 00000250:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00000254:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00000258:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 0000025c:	cddd0000 */	/*illegal*/ .word 0xcddd0000
/* 00000260:	ddcccccb */	/*illegal*/ .word 0xddcccccb
/* 00000264:	bbbbbbed */	swr k1, 0xffffbbed(sp)
/* 00000268:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000026c:	aadcbbbb */	swl gp, 0xffffbbbb(s6)
/* 00000270:	bbcccbbb */	swr t4, 0xffffcbbb(fp)
/* 00000274:	bbbbecbb */	swr k1, 0xffffecbb(sp)
/* 00000278:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000027c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00000280:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000284:	bbbbbbed */	swr k1, 0xffffbbed(sp)
/* 00000288:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 0000028c:	abdcbbbb */	swl gp, 0xffffbbbb(fp)
/* 00000290:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000294:	bbaaedaa */	swr t2, 0xffffedaa(sp)
/* 00000298:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000029c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000002a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002a4:	bbaaaaee */	swr t2, 0xffffaaee(sp)
/* 000002a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002ac:	bbecabbb */	swr t4, 0xffffabbb(ra)
/* 000002b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002b4:	aaabeeba */	swl t3, 0xffffeeba(s5)
/* 000002b8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000002bc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000002c0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000002c4:	aaaabdee */	swl t2, 0xffffbdee(s5)
/* 000002c8:	ddcccbbb */	/*illegal*/ .word 0xddcccbbb
/* 000002cc:	bbecaaab */	swr t4, 0xffffaaab(ra)
/* 000002d0:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000002d4:	aabdeeed */	swl sp, 0xffffeeed(s5)
/* 000002d8:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 000002dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002e0:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000002e4:	aaacddbb */	swl t4, 0xffffddbb(s5)
/* 000002e8:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 000002ec:	deedaaaa */	/*illegal*/ .word 0xdeedaaaa
/* 000002f0:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000002f4:	addcaabb */	sw gp, 0xffffaabb(t6)
/* 000002f8:	cddcbaaa */	/*illegal*/ .word 0xcddcbaaa
/* 000002fc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000304:	abddcbbb */	swl sp, 0xffffcbbb(fp)
/* 00000308:	bbaaabbb */	swr t2, 0xffffabbb(sp)
/* 0000030c:	ccdebaaa */	/*illegal*/ .word 0xccdebaaa
/* 00000310:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000314:	ddbaaaaa */	/*illegal*/ .word 0xddbaaaaa
/* 00000318:	bbcdddcb */	swr t5, 0xffffddcb(fp)
/* 0000031c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000324:	cddbbbbb */	/*illegal*/ .word 0xcddbbbbb
/* 00000328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000032c:	aabddbba */	swl sp, 0xffffdbba(s5)
/* 00000330:	aaaaacdd */	swl t2, 0xffffacdd(s5)
/* 00000334:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000338:	abbbcdee */	swl k1, 0xffffcdee(sp)
/* 0000033c:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00000340:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000344:	ebbbbbaa */	/*illegal*/ .word 0xebbbbbaa
/* 00000348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000034c:	aaaaddbb */	swl t2, 0xffffddbb(s5)
/* 00000350:	baabdddb */	swr t3, 0xffffdddb(s5)
/* 00000354:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000358:	aaabbbcd */	swl t3, 0xffffbbcd(s5)
/* 0000035c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000360:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00000364:	ebbbaaaa */	/*illegal*/ .word 0xebbbaaaa
/* 00000368:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000036c:	aaaaadeb */	swl t2, 0xffffadeb(s5)
/* 00000370:	bbcddcaa */	swr t5, 0xffffdcaa(fp)
/* 00000374:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00000378:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000037c:	eeaaabbb */	/*illegal*/ .word 0xeeaaabbb
/* 00000380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000384:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00000388:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000038c:	baaaaade */	swr t2, 0xffffaade(s5)
/* 00000390:	eeedbaaa */	/*illegal*/ .word 0xeeedbaaa
/* 00000394:	aabbbbba */	swl k1, 0xffffbbba(s5)
/* 00000398:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000039c:	deaaaaaa */	/*illegal*/ .word 0xdeaaaaaa
/* 000003a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003a4:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000003a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003ac:	bbaaaaae */	swr t2, 0xffffaaae(sp)
/* 000003b0:	edcaaaaa */	/*illegal*/ .word 0xedcaaaaa
/* 000003b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003b8:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000003bc:	deaaaaaa */	/*illegal*/ .word 0xdeaaaaaa
/* 000003c0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000003c4:	daaaabbb */	/*illegal*/ .word 0xdaaaabbb
/* 000003c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003cc:	bbbaaaae */	swr k0, 0xffffaaae(sp)
/* 000003d0:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000003d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003d8:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000003dc:	deaaabbb */	/*illegal*/ .word 0xdeaaabbb
/* 000003e0:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 000003e4:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 000003e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003ec:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000003f0:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000003f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003f8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000003fc:	deaaabbb */	/*illegal*/ .word 0xdeaaabbb
/* 00000400:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 00000404:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00000408:	bbbcccbb */	swr gp, 0xffffccbb(sp)
/* 0000040c:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 00000410:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000414:	bbcccbbb */	swr t4, 0xffffcbbb(fp)
/* 00000418:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000041c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00000420:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 00000424:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00000428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000042c:	bbbaaaac */	swr k0, 0xffffaaac(sp)
/* 00000430:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000434:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00000438:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000043c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00000440:	bbbbbaac */	swr k1, 0xffffbaac(sp)
/* 00000444:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00000448:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000044c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00000450:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000458:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000045c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00000460:	bbbbaaac */	swr k1, 0xffffaaac(sp)
/* 00000464:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 00000468:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000046c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00000470:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 00000474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000478:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000047c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00000480:	bbbbaaac */	swr k1, 0xffffaaac(sp)
/* 00000484:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 00000488:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000048c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00000490:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 00000494:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000498:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 0000049c:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 000004a0:	bbbbaabd */	swr k1, 0xffffaabd(sp)
/* 000004a4:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 000004a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ac:	ccbbaabc */	/*illegal*/ .word 0xccbbaabc
/* 000004b0:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b8:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 000004bc:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 000004c0:	bbbbaabd */	swr k1, 0xffffaabd(sp)
/* 000004c4:	baaabbbc */	swr t2, 0xffffbbbc(s5)
/* 000004c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004cc:	ccbbaabb */	/*illegal*/ .word 0xccbbaabb
/* 000004d0:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 000004d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d8:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 000004dc:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 000004e0:	bbbaaabd */	swr k0, 0xffffaabd(sp)
/* 000004e4:	baaabbbc */	swr t2, 0xffffbbbc(s5)
/* 000004e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ec:	ccbbaacb */	/*illegal*/ .word 0xccbbaacb
/* 000004f0:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 000004f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f8:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 000004fc:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 00000500:	bbbaaacd */	swr k0, 0xffffaacd(sp)
/* 00000504:	baabbbbc */	swr t3, 0xffffbbbc(s5)
/* 00000508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000050c:	ccbbaacb */	/*illegal*/ .word 0xccbbaacb
/* 00000510:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 00000514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000518:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 0000051c:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 00000520:	bbbaaacd */	swr k0, 0xffffaacd(sp)
/* 00000524:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 00000528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000052c:	cbbbaacb */	/*illegal*/ .word 0xcbbbaacb
/* 00000530:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000538:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 0000053c:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000540:	aaaaaace */	swl t2, 0xffffaace(s5)
/* 00000544:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000054c:	bbbbaaca */	swr k1, 0xffffaaca(sp)
/* 00000550:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000558:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 0000055c:	adbbaaaa */	sw k1, 0xffffaaaa(t5)
/* 00000560:	aaaaaade */	swl t2, 0xffffaade(s5)
/* 00000564:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000568:	bbcccccb */	swr t4, 0xffffcccb(fp)
/* 0000056c:	bbbbaaca */	swr k1, 0xffffaaca(sp)
/* 00000570:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000574:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000578:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000057c:	aebbbbba */	sw k1, 0xffffbbba(s5)
/* 00000580:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000584:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000588:	bbbbccbb */	swr k1, 0xffffccbb(sp)
/* 0000058c:	bbbaaada */	swr k0, 0xffffaada(sp)
/* 00000590:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000594:	bbcccccb */	swr t4, 0xffffcccb(fp)
/* 00000598:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000059c:	aebbbbbc */	sw k1, 0xffffbbbc(s5)
/* 000005a0:	dccbbbbd */	/*illegal*/ .word 0xdccbbbbd
/* 000005a4:	eaaabbbb */	/*illegal*/ .word 0xeaaabbbb
/* 000005a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005ac:	baaaaada */	swr t2, 0xffffaada(s5)
/* 000005b0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000005b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005b8:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000005bc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000005c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005c4:	ddaaaabb */	/*illegal*/ .word 0xddaaaabb
/* 000005c8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000005cc:	aaaaaaeb */	swl t2, 0xffffaaeb(s5)
/* 000005d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005d4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000005d8:	bbaaaabd */	swr t2, 0xffffaabd(sp)
/* 000005dc:	edccccbb */	/*illegal*/ .word 0xedccccbb
/* 000005e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005e4:	addaaaab */	sw k0, 0xffffaaab(t6)
/* 000005e8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000005ec:	aaaacdee */	swl t2, 0xffffcdee(s5)
/* 000005f0:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 000005f4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000005f8:	aaaaabde */	swl t2, 0xffffabde(s5)
/* 000005fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000600:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000604:	aaddaaaa */	swl sp, 0xffffaaaa(s6)
/* 00000608:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 0000060c:	aacddeee */	swl t5, 0xffffdeee(s6)
/* 00000610:	edddcbaa */	/*illegal*/ .word 0xedddcbaa
/* 00000614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000618:	aaabbdda */	swl t3, 0xffffbdda(s5)
/* 0000061c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000620:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000624:	aaaddaaa */	swl t5, 0xffffdaaa(s5)
/* 00000628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000062c:	cdddcaaa */	/*illegal*/ .word 0xcdddcaaa
/* 00000630:	bccddddb */	cache 0xd, 0xffffdddb(a2)
/* 00000634:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000638:	aabbddaa */	swl k1, 0xffffddaa(s5)
/* 0000063c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000640:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000644:	aaaaddaa */	swl t2, 0xffffddaa(s5)
/* 00000648:	aaaaaacd */	swl t2, 0xffffaacd(s5)
/* 0000064c:	ddcaaaaa */	/*illegal*/ .word 0xddcaaaaa
/* 00000650:	aaabccdd */	swl t3, 0xffffccdd(s5)
/* 00000654:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00000658:	bbbddaaa */	swr sp, 0xffffdaaa(sp)
/* 0000065c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000660:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000664:	aaaaadda */	swl t2, 0xffffadda(s5)
/* 00000668:	aaaacddd */	swl t2, 0xffffcddd(s5)
/* 0000066c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000670:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00000674:	cdddcbab */	/*illegal*/ .word 0xcdddcbab
/* 00000678:	bbddaaaa */	swr sp, 0xffffaaaa(fp)
/* 0000067c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000684:	aaaaaade */	swl t2, 0xffffaade(s5)
/* 00000688:	aacdddca */	swl t5, 0xffffddca(s6)
/* 0000068c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000694:	abccdddb */	swl t4, 0xffffdddb(fp)
/* 00000698:	bddaaaaa */	cache 0x1a, 0xffffaaaa(t6)
/* 0000069c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006a4:	bbaaaaad */	swr t2, 0xffffaaad(sp)
/* 000006a8:	eeedcaaa */	/*illegal*/ .word 0xeeedcaaa
/* 000006ac:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000006b0:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000006b4:	aaaabcde */	swl t2, 0xffffbcde(s5)
/* 000006b8:	edaaaaab */	/*illegal*/ .word 0xedaaaaab
/* 000006bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006c0:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000006c4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000006c8:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000006cc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000006d0:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000006d4:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 000006d8:	eaaaaabb */	/*illegal*/ .word 0xeaaaaabb
/* 000006dc:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000006e0:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000006e4:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000006e8:	aeeaaaaa */	sw t2, 0xffffaaaa(s7)
/* 000006ec:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000006f0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000006f4:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000006f8:	eaaaabbb */	/*illegal*/ .word 0xeaaaabbb
/* 000006fc:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00000700:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000704:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000708:	aedaaaaa */	sw k0, 0xffffaaaa(s6)
/* 0000070c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000710:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000714:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00000718:	eaaaabbb */	/*illegal*/ .word 0xeaaaabbb
/* 0000071c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00000720:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000724:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000728:	addaaaaa */	sw k0, 0xffffaaaa(t6)
/* 0000072c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000734:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00000738:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 0000073c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00000740:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000744:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000748:	addaaaab */	sw k0, 0xffffaaab(t6)
/* 0000074c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00000750:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000754:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00000758:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000075c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000760:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000764:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000768:	bdcaaaab */	cache 0xa, 0xffffaaab(t6)
/* 0000076c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00000770:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000774:	bbbaaabc */	swr k0, 0xffffaabc(sp)
/* 00000778:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000077c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000780:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000784:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000788:	bdcaaaab */	cache 0xa, 0xffffaaab(t6)
/* 0000078c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000790:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000794:	bbbaaabc */	swr k0, 0xffffaabc(sp)
/* 00000798:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000079c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007a0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007a4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000007a8:	bdbaaaab */	cache 0x1a, 0xffffaaab(t5)
/* 000007ac:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000007b0:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000007b4:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000007b8:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 000007bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000007c8:	cdbaaabb */	/*illegal*/ .word 0xcdbaaabb
/* 000007cc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000007d0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007d4:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000007d8:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 000007dc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000007e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007e4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000007e8:	cdaaaabb */	/*illegal*/ .word 0xcdaaaabb
/* 000007ec:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000007f0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007f4:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000007f8:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 000007fc:	bccccccc */	cache 0xc, 0xffffcccc(a2)

.close

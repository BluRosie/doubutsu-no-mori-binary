.n64
.create "build/jap/E3B3A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	69418181 */	ldl at, 0xffff8181(t2)
/* 00001004:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001008:	e381f4d4 */	sc at, 0xfffff4d4(gp)
/* 0000100c:	f4d554eb */	sdc1 f21, 0x54eb(a2)
/* 00001010:	feef3323 */	sd t7, 0x3323(s7)
/* 00001014:	00005101 */	/*illegal*/ .word 0x00005101
/* 00001018:	5299318f */	beql s4, t9, 0x0000d658
/* 0000101c:	18c90001 */	/*illegal*/ .word 0x18c90001
/* 00001020:	69418181 */	ldl at, 0xffff8181(t2)

_00001024:
/* 00001024:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001028:	e381f4d4 */	sc at, 0xfffff4d4(gp)
/* 0000102c:	f4d554eb */	sdc1 f21, 0x54eb(a2)
/* 00001030:	feef3323 */	sd t7, 0x3323(s7)
/* 00001034:	00005101 */	/*illegal*/ .word 0x00005101
/* 00001038:	5299318f */	beql s4, t9, 0x0000d678
/* 0000103c:	18c90001 */	/*illegal*/ .word 0x18c90001
/* 00001040:	44024111 */	/*illegal*/ .word 0x44024111

_00001044:
/* 00001044:	33311133 */	andi s1, t9, 0x1133
/* 00001048:	11064411 */	beq t0, a2, 0x00012090
/* 0000104c:	44020644 */	/*illegal*/ .word 0x44020644
/* 00001050:	44022222 */	/*illegal*/ .word 0x44022222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	33311133 */	andi s1, t9, 0x1133
/* 0000105c:	44014111 */	/*illegal*/ .word 0x44014111
/* 00001060:	44010644 */	/*illegal*/ .word 0x44010644
/* 00001064:	11064411 */	beq t0, a2, 0x000120ac
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	44012222 */	/*illegal*/ .word 0x44012222
/* 00001070:	33013101 */	andi at, t8, 0x3101
/* 00001074:	33311133 */	andi s1, t9, 0x1133
/* 00001078:	11064411 */	beq t0, a2, 0x000120c0
/* 0000107c:	33010644 */	andi at, t8, 0x644
/* 00001080:	33012222 */	andi at, t8, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	33310033 */	andi s1, t9, 0x33
/* 0000108c:	33203100 */	andi $zero, t9, 0x3100
/* 00001090:	33200634 */	andi $zero, t9, 0x634
/* 00001094:	11064411 */	beq t0, a2, 0x000120dc
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	33202222 */	andi $zero, t9, 0x2222
/* 000010a0:	33220100 */	andi v0, t9, 0x100
/* 000010a4:	33310033 */	andi s1, t9, 0x33
/* 000010a8:	00000000 */	nop
/* 000010ac:	44322000 */	dmfc1 s2, f4
/* 000010b0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000010b4:	34444444 */	ori a0, v0, 0x4444
/* 000010b8:	34444444 */	ori a0, v0, 0x4444
/* 000010bc:	44433333 */	/*illegal*/ .word 0x44433333
/* 000010c0:	55555555 */	bnel t2, s5, 0x00016618
/* 000010c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d0:	55555554 */	/*illegal*/ .word 0x55555554
/* 000010d4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000010d8:	33110000 */	andi s1, t8, 0x0
/* 000010dc:	55555443 */	bnel t2, s5, 0x000161ec
/* 000010e0:	55554431 */	/*illegal*/ .word 0x55554431
/* 000010e4:	000bbbbb */	dsra s7, t3, 0xe
/* 000010e8:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000010ec:	55544310 */	bnel t2, s4, 0x00011d30
/* 000010f0:	554431bb */	/*illegal*/ .word 0x554431bb
/* 000010f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010fc:	55431baa */	bnel t2, v1, 0x00007fa8
/* 00001100:	5431baaa */	/*illegal*/ .word 0x5431baaa
/* 00001104:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000110c:	5431baaa */	bnel at, s1, 0xfffefbb8
/* 00001110:	443baaaa */	/*illegal*/ .word 0x443baaaa
/* 00001114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001118:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000111c:	431baaaa */	/*illegal*/ .word 0x431baaaa
/* 00001120:	430aaaaa */	/*illegal*/ .word 0x430aaaaa
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	400aaaaa */	/*illegal*/ .word 0x400aaaaa
/* 00001130:	410aaaaa */	/*illegal*/ .word 0x410aaaaa
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001140:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001144:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001150:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001154:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001160:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001164:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000116c:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001170:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001174:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001178:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000117c:
/* 0000117c:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001180:	31baaaaa */	andi k0, t5, 0xaaaa
/* 00001184:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001188:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000118c:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00001190:	31baaaaa */	andi k0, t5, 0xaaaa
/* 00001194:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001198:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000119c:	31baaaaa */	andi k0, t5, 0xaaaa
/* 000011a0:	31baaaaa */	andi k0, t5, 0xaaaa
/* 000011a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	31baaaaa */	andi k0, t5, 0xaaaa
/* 000011b0:	31b66666 */	andi s6, t5, 0x6666
/* 000011b4:	66644466 */	daddiu a0, s3, 0x4466
/* 000011b8:	11111111 */	beq t0, s1, 0x00005600
/* 000011bc:	43111111 */	/*illegal*/ .word 0x43111111
/* 000011c0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011c4:	33333346 */	andi s3, t9, 0x3346
/* 000011c8:	64333333 */	daddiu s3, at, 0x3333
/* 000011cc:	34444444 */	ori a0, v0, 0x4444
/* 000011d0:	11111144 */	beq t0, s1, 0x000056e4
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	10433310 */	/*illegal*/ .word 0x10433310
/* 000011dc:	43332222 */	/*illegal*/ .word 0x43332222
/* 000011e0:	66444666 */	daddiu a0, s2, 0x4666
/* 000011e4:	4446b042 */	/*illegal*/ .word 0x4446b042
/* 000011e8:	24444433 */	addiu a0, v0, 0x4433
/* 000011ec:	33100b22 */	andi s0, t8, 0xb22
/* 000011f0:	2222b034 */	addi v0, s1, 0xffffb034
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22222143 */	addi v0, s1, 0x2143
/* 000011fc:	43110002 */	/*illegal*/ .word 0x43110002
/* 00001200:	68604331 */	ldl $zero, 0x4331(v1)
/* 00001204:	0433b042 */	bgezall at, 0xfffed310
/* 00001208:	24443321 */	addiu a0, v0, 0x3321
/* 0000120c:	10443310 */	beq v0, a0, 0x0000de50
/* 00001210:	3100b022 */	andi $zero, t0, 0xb022
/* 00001214:	fff31003 */	sd s3, 0x1003(ra)
/* 00001218:	33100b22 */	andi s0, t8, 0xb22
/* 0000121c:	22144433 */	addi s4, s0, 0x4433
/* 00001220:	bb622222 */	swr v0, 0x2222(k1)
/* 00001224:	2222b033 */	addi v0, s1, 0xffffb033
/* 00001228:	33210002 */	andi at, t9, 0x2
/* 0000122c:	22222143 */	addi v0, s1, 0x2143
/* 00001230:	0433b044 */	bgezall at, 0xfffed344
/* 00001234:	43104331 */	/*illegal*/ .word 0x43104331
/* 00001238:	10433310 */	/*illegal*/ .word 0x10433310
/* 0000123c:	44322221 */	/*illegal*/ .word 0x44322221
/* 00001240:	00331003 */	/*illegal*/ .word 0x00331003
/* 00001244:	3100b022 */	andi $zero, t0, 0xb022
/* 00001248:	22144333 */	addi s4, s0, 0x4333
/* 0000124c:	33100b22 */	andi s0, t8, 0xb22
/* 00001250:	2222b033 */	addi v0, s1, 0xffffb033
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22221bb0 */	addi v0, s1, 0x1bb0
/* 0000125c:	33310002 */	andi s1, t9, 0x2
/* 00001260:	43104331 */	/*illegal*/ .word 0x43104331
/* 00001264:	0431b034 */	bgezal at, 0xfffed338
/* 00001268:	43222221 */	/*illegal*/ .word 0x43222221
/* 0000126c:	11bbb0aa */	/*illegal*/ .word 0x11bbb0aa
/* 00001270:	bbbbb022 */	swr k1, 0xffffb022(sp)
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bb0aaaaa */	swr t2, 0xffffaaaa(t8)
/* 0000127c:	22143330 */	addi s4, s0, 0x3330
/* 00001280:	11100000 */	beq t0, s0, _00001284

_00001284:
/* 00001284:	00000333 */	tltu $zero, $zero, 0xc
/* 00001288:	333100bb */	andi s1, t9, 0xbb
/* 0000128c:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001290:	12222224 */	/*illegal*/ .word 0x12222224
/* 00001294:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 00001298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000129c:	4222221a */	/*illegal*/ .word 0x4222221a
/* 000012a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a4:	a3122211 */	sb s2, 0x2211(t8)
/* 000012a8:	1104333a */	beq t0, a0, 0x0000df94
/* 000012ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b0:	ab334034 */	swl s3, 0x4034(t9)
/* 000012b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012bc:	433100ba */	/*illegal*/ .word 0x433100ba
/* 000012c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c4:	aa222223 */	swl v0, 0x2223(s1)
/* 000012c8:	322222aa */	andi v0, s1, 0x22aa
/* 000012cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d0:	aa334b00 */	swl s3, 0x4b00(s1)
/* 000012d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012dc:	00b433aa */	/*illegal*/ .word 0x00b433aa
/* 000012e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e4:	aab01334 */	swl s0, 0x1334(s5)
/* 000012e8:	43310baa */	/*illegal*/ .word 0x43310baa
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	aa222223 */	swl v0, 0x2223(s1)
/* 000012f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012fc:	322222aa */	andi v0, s1, 0x22aa
/* 00001300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001304:	aa334b00 */	swl s3, 0x4b00(s1)
/* 00001308:	00b433aa */	/*illegal*/ .word 0x00b433aa
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	aabb1334 */	swl k1, 0x1334(s5)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000131c:	4331bbaa */	/*illegal*/ .word 0x4331bbaa
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaa21111 */	swl v0, 0x1111(s5)
/* 00001328:	11112aaa */	beq t0, s1, 0x0000bdd4
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaa33b00 */	swl v1, 0x3b00(s5)
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	00b33aaa */	/*illegal*/ .word 0x00b33aaa
/* 00001340:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001344:	aaab0334 */	swl t3, 0x334(s5)
/* 00001348:	4330baaa */	/*illegal*/ .word 0x4330baaa
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaa11111 */	swl at, 0x1111(s5)
/* 00001354:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	11111aaa */	beq t0, s1, 0x00007e08
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	aaa23b03 */	swl v0, 0x3b03(s5)
/* 00001368:	30b32aaa */	andi s3, a1, 0x2aaa
/* 0000136c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001370:	aaab0111 */	swl t3, 0x111(s5)
/* 00001374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001378:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000137c:	1110baaa */	beq t0, s0, 0xfffefe28
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	aaa22002 */	swl v0, 0x2002(s5)
/* 00001388:	20022aaa */	addi v0, $zero, 0x2aaa
/* 0000138c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001390:	aaaab0bb */	swl t2, 0xffffb0bb(s5)
/* 00001394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001398:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000139c:	bb0baaaa */	swr t3, 0xffffaaaa(t8)
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	aaaaab00 */	swl t2, 0xffffab00(s5)
/* 000013a8:	00baaaaa */	/*illegal*/ .word 0x00baaaaa
/* 000013ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000013b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000013c0:	55555555 */	bnel t2, s5, 0x00016918
/* 000013c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000013cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d0:	55555554 */	/*illegal*/ .word 0x55555554
/* 000013d4:	43322143 */	/*illegal*/ .word 0x43322143
/* 000013d8:	30433310 */	andi v1, v0, 0x3310
/* 000013dc:	55555443 */	bnel t2, s5, 0x000164ec
/* 000013e0:	55554332 */	/*illegal*/ .word 0x55554332
/* 000013e4:	23100b22 */	addi s0, t8, 0xb22
/* 000013e8:	22222143 */	addi v0, s1, 0x2143
/* 000013ec:	55543002 */	bnel t2, s4, 0x0000d3f8
/* 000013f0:	55432221 */	/*illegal*/ .word 0x55432221
/* 000013f4:	10433310 */	/*illegal*/ .word 0x10433310
/* 000013f8:	33100b22 */	andi s0, t8, 0xb22
/* 000013fc:	55434333 */	bnel t2, v1, 0x000120cc
/* 00001400:	54310002 */	/*illegal*/ .word 0x54310002
/* 00001404:	22222143 */	addi v0, s1, 0x2143
/* 00001408:	10433310 */	beq v0, v1, 0x0000e04c

_0000140c:
/* 0000140c:	54322221 */	/*illegal*/ .word 0x54322221
/* 00001410:	43144333 */	/*illegal*/ .word 0x43144333
/* 00001414:	33100b22 */	andi s0, t8, 0xb22
/* 00001418:	22222143 */	addi v0, s1, 0x2143
/* 0000141c:	43110002 */	/*illegal*/ .word 0x43110002
/* 00001420:	43443321 */	/*illegal*/ .word 0x43443321
/* 00001424:	10443310 */	beq v0, a0, 0x0000e068
/* 00001428:	33100b22 */	andi s0, t8, 0xb22
/* 0000142c:	42144433 */	/*illegal*/ .word 0x42144433
/* 00001430:	33210002 */	andi at, t9, 0x2
/* 00001434:	22222143 */	addi v0, s1, 0x2143
/* 00001438:	10433310 */	beq v0, v1, 0x0000e07c
/* 0000143c:	44322221 */	/*illegal*/ .word 0x44322221
/* 00001440:	22144333 */	addi s4, s0, 0x4333
/* 00001444:	33100b22 */	andi s0, t8, 0xb22
/* 00001448:	22222143 */	addi v0, s1, 0x2143
/* 0000144c:	22110002 */	addi s1, s0, 0x2
/* 00001450:	14443321 */	bne v0, a0, 0x0000e0d8
/* 00001454:	10443310 */	/*illegal*/ .word 0x10443310
/* 00001458:	33100b22 */	andi s0, t8, 0xb22
/* 0000145c:	22144433 */	addi s4, s0, 0x4433
/* 00001460:	33210002 */	andi at, t9, 0x2
/* 00001464:	22222143 */	addi v0, s1, 0x2143
/* 00001468:	10433310 */	beq v0, v1, 0x0000e0ac
/* 0000146c:	44322221 */	/*illegal*/ .word 0x44322221
/* 00001470:	22144333 */	addi s4, s0, 0x4333
/* 00001474:	33100b22 */	andi s0, t8, 0xb22
/* 00001478:	22222143 */	addi v0, s1, 0x2143
/* 0000147c:	22110002 */	addi s1, s0, 0x2
/* 00001480:	14443321 */	bne v0, a0, 0x0000e108
/* 00001484:	10443310 */	/*illegal*/ .word 0x10443310
/* 00001488:	33100b22 */	andi s0, t8, 0xb22
/* 0000148c:	22144433 */	addi s4, s0, 0x4433
/* 00001490:	33210002 */	andi at, t9, 0x2
/* 00001494:	22222143 */	addi v0, s1, 0x2143
/* 00001498:	10433310 */	beq v0, v1, 0x0000e0dc
/* 0000149c:	44322221 */	/*illegal*/ .word 0x44322221
/* 000014a0:	22144333 */	addi s4, s0, 0x4333
/* 000014a4:	33100b22 */	andi s0, t8, 0xb22
/* 000014a8:	22222143 */	addi v0, s1, 0x2143
/* 000014ac:	22110002 */	addi s1, s0, 0x2
/* 000014b0:	14443321 */	bne v0, a0, 0x0000e138
/* 000014b4:	10443310 */	/*illegal*/ .word 0x10443310
/* 000014b8:	33100b22 */	andi s0, t8, 0xb22
/* 000014bc:	22144433 */	addi s4, s0, 0x4433
/* 000014c0:	33210002 */	andi at, t9, 0x2
/* 000014c4:	22222143 */	addi v0, s1, 0x2143
/* 000014c8:	10433310 */	beq v0, v1, 0x0000e10c
/* 000014cc:	44322221 */	/*illegal*/ .word 0x44322221
/* 000014d0:	22144333 */	addi s4, s0, 0x4333
/* 000014d4:	33100b22 */	andi s0, t8, 0xb22
/* 000014d8:	22222143 */	addi v0, s1, 0x2143
/* 000014dc:	22110002 */	addi s1, s0, 0x2
/* 000014e0:	14443321 */	bne v0, a0, 0x0000e168
/* 000014e4:	10443310 */	/*illegal*/ .word 0x10443310
/* 000014e8:	33100b22 */	andi s0, t8, 0xb22
/* 000014ec:	22144433 */	addi s4, s0, 0x4433
/* 000014f0:	33210002 */	andi at, t9, 0x2
/* 000014f4:	22222143 */	addi v0, s1, 0x2143
/* 000014f8:	10433310 */	beq v0, v1, 0x0000e13c
/* 000014fc:	44322221 */	/*illegal*/ .word 0x44322221
/* 00001500:	22144333 */	addi s4, s0, 0x4333
/* 00001504:	33100b22 */	andi s0, t8, 0xb22
/* 00001508:	22221bb0 */	addi v0, s1, 0x1bb0
/* 0000150c:	33310002 */	andi s1, t9, 0x2
/* 00001510:	43222221 */	/*illegal*/ .word 0x43222221
/* 00001514:	11bbb0aa */	beq t5, k1, 0xfffed7c0
/* 00001518:	bb0aaaaa */	swr t2, 0xffffaaaa(t8)
/* 0000151c:	22143330 */	addi s4, s0, 0x3330
/* 00001520:	333100bb */	andi s1, t9, 0xbb
/* 00001524:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	4222221a */	/*illegal*/ .word 0x4222221a
/* 00001530:	1104333a */	beq t0, a0, 0x0000e21c
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	433100ba */	/*illegal*/ .word 0x433100ba
/* 00001540:	322222aa */	andi v0, s1, 0x22aa
/* 00001544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	00b433aa */	/*illegal*/ .word 0x00b433aa
/* 00001550:	43310baa */	/*illegal*/ .word 0x43310baa
/* 00001554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	322222aa */	andi v0, s1, 0x22aa
/* 00001560:	00b433aa */	/*illegal*/ .word 0x00b433aa
/* 00001564:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001568:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000156c:	4331bbaa */	/*illegal*/ .word 0x4331bbaa
/* 00001570:	11112aaa */	beq t0, s1, 0x0000c01c
/* 00001574:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001578:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000157c:	00b33aaa */	/*illegal*/ .word 0x00b33aaa
/* 00001580:	4330baaa */	/*illegal*/ .word 0x4330baaa
/* 00001584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000158c:	11111aaa */	beq t0, s1, 0x00008038
/* 00001590:	30b32aaa */	andi s3, a1, 0x2aaa
/* 00001594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001598:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000159c:	1110baaa */	beq t0, s0, 0xffff0048
/* 000015a0:	20022aaa */	addi v0, $zero, 0x2aaa
/* 000015a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ac:	bb0baaaa */	swr t3, 0xffffaaaa(t8)
/* 000015b0:	00baaaaa */	/*illegal*/ .word 0x00baaaaa
/* 000015b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015bc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000015c0:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 000015c4:	333100bb */	andi s1, t9, 0xbb
/* 000015c8:	22222211 */	addi v0, s1, 0x2211
/* 000015cc:	22221122 */	addi v0, s1, 0x1122
/* 000015d0:	44333311 */	/*illegal*/ .word 0x44333311
/* 000015d4:	11044333 */	beq t0, a0, 0x000122a4
/* 000015d8:	333100bb */	andi s1, t9, 0xbb
/* 000015dc:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 000015e0:	22221122 */	addi v0, s1, 0x1122
/* 000015e4:	22222211 */	addi v0, s1, 0x2211
/* 000015e8:	11044333 */	beq t0, a0, 0x000122b8
/* 000015ec:	44333311 */	/*illegal*/ .word 0x44333311
/* 000015f0:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 000015f4:	333100bb */	andi s1, t9, 0xbb
/* 000015f8:	22222211 */	addi v0, s1, 0x2211
/* 000015fc:	22221122 */	addi v0, s1, 0x1122
/* 00001600:	44333311 */	/*illegal*/ .word 0x44333311
/* 00001604:	11044333 */	beq t0, a0, 0x000122d4
/* 00001608:	333100bb */	andi s1, t9, 0xbb
/* 0000160c:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 00001610:	22221122 */	addi v0, s1, 0x1122
/* 00001614:	22222211 */	addi v0, s1, 0x2211
/* 00001618:	11044333 */	beq t0, a0, 0x000122e8
/* 0000161c:	44333311 */	/*illegal*/ .word 0x44333311
/* 00001620:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 00001624:	333100bb */	andi s1, t9, 0xbb
/* 00001628:	22222211 */	addi v0, s1, 0x2211
/* 0000162c:	22221122 */	addi v0, s1, 0x1122
/* 00001630:	44333311 */	/*illegal*/ .word 0x44333311
/* 00001634:	11044333 */	beq t0, a0, 0x00012304
/* 00001638:	333100bb */	andi s1, t9, 0xbb
/* 0000163c:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 00001640:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001644:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001648:	cdcaaaaa */	/*illegal*/ .word 0xcdcaaaaa
/* 0000164c:	aaaaaec8 */	swl t2, 0xffffaec8(s5)
/* 00001650:	aaaaaec8 */	swl t2, 0xffffaec8(s5)
/* 00001654:	cdcaaaaa */	/*illegal*/ .word 0xcdcaaaaa
/* 00001658:	cdcaaaaa */	/*illegal*/ .word 0xcdcaaaaa
/* 0000165c:	aaaaaec8 */	swl t2, 0xffffaec8(s5)
/* 00001660:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 00001664:	fffaaaaa */	sd k0, 0xffffaaaa(ra)
/* 00001668:	7799aaaa */	/*illegal*/ .word 0x7799aaaa
/* 0000166c:	aaaa9977 */	swl t2, 0xffff9977(s5)
/* 00001670:	aaaa9977 */	swl t2, 0xffff9977(s5)
/* 00001674:	7799aaaa */	/*illegal*/ .word 0x7799aaaa
/* 00001678:	77899aaa */	/*illegal*/ .word 0x77899aaa
/* 0000167c:	aaa99777 */	swl t1, 0xffff9777(s5)
/* 00001680:	aaa99779 */	swl t1, 0xffff9779(s5)
/* 00001684:	97899aaa */	lhu t1, 0xffff9aaa(gp)
/* 00001688:	97879aaa */	lhu a3, 0xffff9aaa(gp)
/* 0000168c:	aaa97779 */	swl t1, 0x7779(s5)
/* 00001690:	aaa97777 */	swl t1, 0x7777(s5)
/* 00001694:	77779aaa */	/*illegal*/ .word 0x77779aaa
/* 00001698:	77879aaa */	/*illegal*/ .word 0x77879aaa
/* 0000169c:	aaa97777 */	swl t1, 0x7777(s5)
/* 000016a0:	aaa97779 */	swl t1, 0x7779(s5)
/* 000016a4:	97779aaa */	lhu s7, 0xffff9aaa(k1)
/* 000016a8:	77799aaa */	/*illegal*/ .word 0x77799aaa
/* 000016ac:	aaa99777 */	swl t1, 0xffff9777(s5)
/* 000016b0:	aaa99977 */	swl t1, 0xffff9977(s5)
/* 000016b4:	77999aaa */	/*illegal*/ .word 0x77999aaa
/* 000016b8:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000016bc:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000016c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016c4:	2000bb0b */	addi $zero, $zero, 0xffffbb0b
/* 000016c8:	bb000228 */	swr $zero, 0x228(t8)
/* 000016cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000016d4:	88222000 */	lwl v0, 0x2000(at)
/* 000016d8:	00bb2288 */	/*illegal*/ .word 0x00bb2288
/* 000016dc:	0bbbbbbb */	j 0x0eeeeeec
/* 000016e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016e4:	bb0bbbbb */	swr t3, 0xffffbbbb(t8)
/* 000016e8:	b000bb0b */	sdl $zero, 0xffffbb0b($zero)
/* 000016ec:	b000bb10 */	sdl $zero, 0xffffbb10($zero)
/* 000016f0:	0099b99b */	/*illegal*/ .word 0x0099b99b
/* 000016f4:	44204422 */	/*illegal*/ .word 0x44204422
/* 000016f8:	12b1120b */	beq s5, s1, 0x00005f28
/* 000016fc:	b0000201 */	sdl $zero, 0x201($zero)
/* 00001700:	24144124 */	addiu s4, $zero, 0x4124
/* 00001704:	42790790 */	/*illegal*/ .word 0x42790790
/* 00001708:	31243222 */	andi a0, t1, 0x3222
/* 0000170c:	443111ee */	/*illegal*/ .word 0x443111ee
/* 00001710:	34983983 */	ori t8, a0, 0x3983
/* 00001714:	ffffe433 */	sd ra, 0xffffe433(ra)
/* 00001718:	efeffeee */	/*illegal*/ .word 0xefeffeee
/* 0000171c:	44333443 */	/*illegal*/ .word 0x44333443
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ff77f77e */	sd s7, 0xfffff77e(k1)
/* 00001728:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000172c:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 00001730:	fffcffcf */	sd gp, 0xffffffcf(ra)
/* 00001734:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001738:	feeedddd */	sd t6, 0xffffdddd(s7)
/* 0000173c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001740:	ccddddde */	/*illegal*/ .word 0xccddddde
/* 00001744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001748:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000174c:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 00001750:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001754:	8ccccccd */	lw t4, 0xffffcccd(a2)
/* 00001758:	dcccc888 */	ld t4, 0xffffc888(a2)
/* 0000175c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001760:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000176c:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00001770:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001774:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000177c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 00001840:	00001b95 */	/*illegal*/ .word 0x00001b95
/* 00001844:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001850:	00001b95 */	/*illegal*/ .word 0x00001b95
/* 00001854:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001858:	00000000 */	nop
/* 0000185c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001860:	fb141a6c */	/*illegal*/ .word 0xfb141a6c
/* 00001864:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001870:	fb141a6c */	/*illegal*/ .word 0xfb141a6c
/* 00001874:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001878:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000187c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001880:	fb141a6c */	/*illegal*/ .word 0xfb141a6c
/* 00001884:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	b96000f8 */	swr $zero, 0xf8(t3)
/* 00001890:	f8f816c0 */	/*illegal*/ .word 0xf8f816c0
/* 00001894:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	8d1f007a */	lw ra, 0x7a(t0)
/* 000018a0:	f8f816c0 */	/*illegal*/ .word 0xf8f816c0
/* 000018a4:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 000018a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018ac:	8d1f007a */	lw ra, 0x7a(t0)
/* 000018b0:	fb141a6c */	/*illegal*/ .word 0xfb141a6c
/* 000018b4:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 000018b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018bc:	b96000f8 */	swr $zero, 0xf8(t3)
/* 000018c0:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 000018c4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018c8:	00000800 */	sll at, $zero, 0x0
/* 000018cc:	8800003e */	lwl $zero, 0x3e($zero)
/* 000018d0:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 000018d4:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 000018d8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000018dc:	8800003e */	lwl $zero, 0x3e($zero)
/* 000018e0:	00001b95 */	/*illegal*/ .word 0x00001b95
/* 000018e4:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	00001b95 */	/*illegal*/ .word 0x00001b95
/* 000018f4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018f8:	00000000 */	nop
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	070816c0 */	tgei t8, 5824
/* 00001904:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001908:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000190c:	731f0066 */	/*illegal*/ .word 0x731f0066
/* 00001910:	07080c80 */	tgei t8, 3200
/* 00001914:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001918:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000191c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001920:	07080c80 */	tgei t8, 3200
/* 00001924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001928:	00000800 */	sll at, $zero, 0x0
/* 0000192c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001930:	070816c0 */	tgei t8, 5824
/* 00001934:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001938:	00000400 */	sll $zero, $zero, 0x10
/* 0000193c:	731f0066 */	/*illegal*/ .word 0x731f0066
/* 00001940:	04ec1a6c */	teqi a3, 6764
/* 00001944:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000194c:	476000ea */	/*illegal*/ .word 0x476000ea
/* 00001950:	04ec1a6c */	teqi a3, 6764
/* 00001954:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	476000ea */	/*illegal*/ .word 0x476000ea
/* 00001960:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00001964:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001968:	04000200 */	bltz $zero, 0x0000216c
/* 0000196c:	d32d9bff */	lld t5, 0xffff9bff(t9)
/* 00001970:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00001974:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001978:	0400fe00 */	bltz $zero, _0000117c
/* 0000197c:	be424aff */	cache 0x2, 0x4aff(s2)
/* 00001980:	07080c80 */	tgei t8, 3200
/* 00001984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001988:	0000fe00 */	sll ra, $zero, 0x18
/* 0000198c:	42424aff */	/*illegal*/ .word 0x42424aff
/* 00001990:	07080c80 */	tgei t8, 3200
/* 00001994:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	2d2d9bff */	sltiu t5, t1, 0xffff9bff
/* 000019a0:	fa3319a6 */	/*illegal*/ .word 0xfa3319a6
/* 000019a4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	cf3162a2 */	/*illegal*/ .word 0xcf3162a2
/* 000019b0:	fa330d46 */	/*illegal*/ .word 0xfa330d46
/* 000019b4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	cfcf62ff */	/*illegal*/ .word 0xcfcf62ff
/* 000019c0:	05a00d46 */	bltz t5, 0x00004edc
/* 000019c4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019cc:	31cf62a2 */	andi t7, t6, 0x62a2
/* 000019d0:	fa3319a6 */	/*illegal*/ .word 0xfa3319a6
/* 000019d4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019d8:	00000000 */	nop
/* 000019dc:	cf3162ff */	/*illegal*/ .word 0xcf3162ff
/* 000019e0:	05a00d46 */	bltz t5, 0x00004efc
/* 000019e4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ec:	31cf62ff */	andi t7, t6, 0x62ff
/* 000019f0:	05a019a6 */	bltz t5, 0x0000808c
/* 000019f4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019f8:	04000000 */	/*illegal*/ .word 0x04000000

_000019fc:
/* 000019fc:	313162ff */	andi s1, t1, 0x62ff
/* 00001a00:	f7cc0cb2 */	sdc1 f12, 0xcb2(fp)
/* 00001a04:	fd120000 */	sd s2, 0x0(t0)
/* 00001a08:	ff000200 */	sd $zero, 0x200(t8)
/* 00001a0c:	acac00b2 */	sw t4, 0xb2(a1)
/* 00001a10:	fe0c0cb2 */	sd t4, 0xcb2(s0)
/* 00001a14:	fd120000 */	sd s2, 0x0(t0)
/* 00001a18:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a1c:	54ac00b2 */	bnel a1, t4, _00001ce8
/* 00001a20:	faec12f2 */	/*illegal*/ .word 0xfaec12f2
/* 00001a24:	fd120000 */	sd s2, 0x0(t0)
/* 00001a28:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 00001a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a30:	faec0cb2 */	/*illegal*/ .word 0xfaec0cb2
/* 00001a34:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001a38:	ff000200 */	sd $zero, 0x200(t8)
/* 00001a3c:	00acacb2 */	tlt a1, t4, 0x2b2
/* 00001a40:	faec0cb2 */	/*illegal*/ .word 0xfaec0cb2
/* 00001a44:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001a48:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a4c:	00ac54b2 */	tlt a1, t4, 0x152
/* 00001a50:	fd5d0cb2 */	sd sp, 0xcb2(t2)
/* 00001a54:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001a58:	ff000200 */	sd $zero, 0x200(t8)
/* 00001a5c:	00acacb2 */	tlt a1, t4, 0x2b2
/* 00001a60:	fd5d0cb2 */	sd sp, 0xcb2(t2)
/* 00001a64:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001a68:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a6c:	00ac54b2 */	tlt a1, t4, 0x152
/* 00001a70:	fd5d12f2 */	sd sp, 0x12f2(t2)
/* 00001a74:	fd120000 */	sd s2, 0x0(t0)
/* 00001a78:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 00001a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a80:	fa3d0cb2 */	/*illegal*/ .word 0xfa3d0cb2
/* 00001a84:	fd120000 */	sd s2, 0x0(t0)
/* 00001a88:	ff000200 */	sd $zero, 0x200(t8)
/* 00001a8c:	acac00b2 */	sw t4, 0xb2(a1)
/* 00001a90:	007d0cb2 */	tlt v1, sp, 0x32
/* 00001a94:	fd120000 */	sd s2, 0x0(t0)
/* 00001a98:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a9c:	54ac00b2 */	bnel a1, t4, _00001d68
/* 00001aa0:	07080000 */	tgei t8, 0
/* 00001aa4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001aa8:	00000800 */	sll at, $zero, 0x0
/* 00001aac:	000088a0 */	/*illegal*/ .word 0x000088a0
/* 00001ab0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ab4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ab8:	04000800 */	bltz $zero, 0x00003abc
/* 00001abc:	000088a0 */	/*illegal*/ .word 0x000088a0
/* 00001ac0:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00001ac4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ac8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001acc:	000088a0 */	/*illegal*/ .word 0x000088a0
/* 00001ad0:	07080c80 */	tgei t8, 3200
/* 00001ad4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ad8:	00000400 */	sll $zero, $zero, 0x10
/* 00001adc:	000088a0 */	/*illegal*/ .word 0x000088a0
/* 00001ae0:	f8f81bf8 */	/*illegal*/ .word 0xf8f81bf8
/* 00001ae4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ae8:	04000000 */	bltz $zero, _00001aec

_00001aec:
/* 00001aec:	000088a0 */	/*illegal*/ .word 0x000088a0
/* 00001af0:	07081bf8 */	tgei t8, 7160
/* 00001af4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001af8:	00000000 */	nop
/* 00001afc:	000088a0 */	/*illegal*/ .word 0x000088a0
/* 00001b00:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00001b04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b08:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b0c:	be424aff */	cache 0x2, 0x4aff(s2)
/* 00001b10:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b18:	fe000400 */	sd $zero, 0x400(s0)
/* 00001b1c:	b00059ff */	sdl $zero, 0x59ff($zero)
/* 00001b20:	07080000 */	tgei t8, 0
/* 00001b24:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b2c:	500059ff */	beql $zero, $zero, 0x0001832c
/* 00001b30:	07080c80 */	tgei t8, 3200
/* 00001b34:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b3c:	42424aff */	/*illegal*/ .word 0x42424aff
/* 00001b40:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00001b44:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b48:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001b4c:	d32d9bff */	lld t5, 0xffff9bff(t9)
/* 00001b50:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b58:	fa000400 */	/*illegal*/ .word 0xfa000400
/* 00001b5c:	b000a7ff */	sdl $zero, 0xffffa7ff($zero)
/* 00001b60:	07080000 */	tgei t8, 0
/* 00001b64:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b68:	06000400 */	bltz s0, 0x00002b6c
/* 00001b6c:	5000a7ff */	/*illegal*/ .word 0x5000a7ff
/* 00001b70:	07080c80 */	tgei t8, 3200
/* 00001b74:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b78:	06000000 */	bltz s0, _00001b7c

_00001b7c:
/* 00001b7c:	2d2d9bff */	sltiu t5, t1, 0xffff9bff
/* 00001b80:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00001b84:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001b88:	00000400 */	sll $zero, $zero, 0x10
/* 00001b8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b90:	07080c80 */	tgei t8, 3200
/* 00001b94:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001b98:	04000400 */	bltz $zero, 0x00002b9c
/* 00001b9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ba0:	07081bf8 */	tgei t8, 7160
/* 00001ba4:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001ba8:	04000000 */	bltz $zero, _00001bac

_00001bac:
/* 00001bac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb0:	f8f81bf8 */	/*illegal*/ .word 0xf8f81bf8
/* 00001bb4:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bd4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001be4:	00000000 */	nop
/* 00001be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bec:	00008000 */	sll s0, $zero, 0x0
/* 00001bf0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001bf4:	00f10340 */	/*illegal*/ .word 0x00f10340
/* 00001bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bfc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001c10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c14:	06000840 */	bltz s0, 0x00003d18
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c20:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001c24:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c3c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001c48:	060c0e00 */	teqi s0, 3584
/* 00001c4c:	000c0006 */	srlv $zero, t4, $zero
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001c58:	06101214 */	bltzal s0, 0x000064ac
/* 00001c5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c60:	06181016 */	/*illegal*/ .word 0x06181016
/* 00001c64:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001c70:	06181a0e */	/*illegal*/ .word 0x06181a0e
/* 00001c74:	00180e0c */	/*illegal*/ .word 0x00180e0c
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c84:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c8c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c9c:	06000960 */	bltz s0, 0x00004220
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cb4:	0fa00fa0 */	jal 0x0e803e80
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	fc11b604 */	sd s1, 0xffffb604($zero)
/* 00001cc4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001cc8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cdc:	00008000 */	sll s0, $zero, 0x0
/* 00001ce0:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001ce4:	00f10451 */	/*illegal*/ .word 0x00f10451

_00001ce8:
/* 00001ce8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cec:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001cf8:	0100600c */	syscall 0x40180
/* 00001cfc:	060009a0 */	bltz s0, 0x00004380
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d08:	df000000 */	ld $zero, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d3c:	00008000 */	sll s0, $zero, 0x0
/* 00001d40:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001d44:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d60:	0100a014 */	dsllv s4, $zero, t0
/* 00001d64:	06000a00 */	bltz s0, 0x00004568

_00001d68:
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00060804 */	sllv at, a2, $zero
/* 00001d70:	060a0c0e */	tlti s0, 3086
/* 00001d74:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001d84:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001d88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d8c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001d90:	0100600c */	syscall 0x40180
/* 00001d94:	06000aa0 */	bltz s0, 0x00004818
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001da4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001db4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dc4:	06000b00 */	bltz s0, 0x000049c8
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080a02 */	tgei s0, 2562
/* 00001dd4:	00080200 */	sll $zero, t0, 0x8
/* 00001dd8:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001ddc:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001dec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000b80 */	bltz s0, 0x00004c08
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	df000000 */	ld $zero, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop

.close

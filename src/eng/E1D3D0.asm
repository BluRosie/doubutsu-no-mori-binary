.n64
.create "build/eng/E1D3D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	520172c3 */	beql s0, at, 0x0001db10
/* 00001004:	9c09cd95 */	/*illegal*/ .word 0x9c09cd95
/* 00001008:	72c22a81 */	/*illegal*/ .word 0x72c22a81
/* 0000100c:	51001981 */	/*illegal*/ .word 0x51001981
/* 00001010:	72015141 */	/*illegal*/ .word 0x72015141
/* 00001014:	30c14bc1 */	andi at, a2, 0x4bc1
/* 00001018:	6d05e101 */	/*illegal*/ .word 0x6d05e101
/* 0000101c:	88815001 */	lwl at, 0x5001(a0)
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333

_00001030:
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	33222222 */	andi v0, t9, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	32111111 */	andi s1, s0, 0x1111
/* 00001044:	11111111 */	beq t0, s1, 0x0000548c
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001074:	00000000 */	nop
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	11000011 */	/*illegal*/ .word 0x11000011
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	00000000 */	nop
/* 000010d4:	10000000 */	beq $zero, $zero, _000010d8

_000010d8:
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	11110444 */	beq t0, s1, 0x00002204
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11044444 */	/*illegal*/ .word 0x11044444

_00001108:
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000112c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001130:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001134:	89666666 */	lwl a2, 0x6666(t3)
/* 00001138:	98866666 */	lwr a2, 0x6666(a0)
/* 0000113c:	66666899 */	/*illegal*/ .word 0x66666899
/* 00001140:	66666999 */	/*illegal*/ .word 0x66666999
/* 00001144:	99996666 */	lwr t9, 0x6666(t4)
/* 00001148:	aaaa6666 */	swl t2, 0x6666(s5)
/* 0000114c:	666689aa */	/*illegal*/ .word 0x666689aa
/* 00001150:	6666aa99 */	/*illegal*/ .word 0x6666aa99
/* 00001154:	aaa96666 */	swl t1, 0x6666(s5)
/* 00001158:	99886666 */	lwr t0, 0x6666(t4)
/* 0000115c:	66688899 */	/*illegal*/ .word 0x66688899
/* 00001160:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 00001164:	aa9a6666 */	swl k0, 0x6666(s4)
/* 00001168:	9aaa6666 */	lwr t2, 0x6666(s5)
/* 0000116c:	66888899 */	/*illegal*/ .word 0x66888899
/* 00001170:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00001174:	aaaa6666 */	swl t2, 0x6666(s5)
/* 00001178:	88886666 */	lwl t0, 0x6666(a0)
/* 0000117c:	669aa988 */	/*illegal*/ .word 0x669aa988
/* 00001180:	688a9aa9 */	/*illegal*/ .word 0x688a9aa9
/* 00001184:	999a6666 */	lwr k0, 0x6666(t4)
/* 00001188:	aa888666 */	swl t0, 0xffff8666(s4)
/* 0000118c:	699a9a99 */	/*illegal*/ .word 0x699a9a99
/* 00001190:	6a999aaa */	/*illegal*/ .word 0x6a999aaa
/* 00001194:	aaa8a666 */	swl t0, 0xffffa666(s5)
/* 00001198:	99888866 */	lwr t0, 0xffff8866(t4)
/* 0000119c:	6aa99a99 */	/*illegal*/ .word 0x6aa99a99
/* 000011a0:	6999aa99 */	/*illegal*/ .word 0x6999aa99
/* 000011a4:	99a9a966 */	lwr t1, 0xffffa966(t5)
/* 000011a8:	9a999a66 */	lwr t9, 0xffff9a66(s4)
/* 000011ac:	69a9aa99 */	/*illegal*/ .word 0x69a9aa99
/* 000011b0:	6aaaaa99 */	/*illegal*/ .word 0x6aaaaa99
/* 000011b4:	999a9a66 */	lwr k0, 0xffff9a66(t4)
/* 000011b8:	aa988966 */	swl t8, 0xffff8966(s4)
/* 000011bc:	69888888 */	/*illegal*/ .word 0x69888888
/* 000011c0:	68aaa999 */	/*illegal*/ .word 0x68aaa999
/* 000011c4:	99988886 */	lwr t8, 0xffff8886(t4)
/* 000011c8:	aaaa8986 */	swl t2, 0xffff8986(s5)
/* 000011cc:	6aaa9aaa */	/*illegal*/ .word 0x6aaa9aaa
/* 000011d0:	6aaaa999 */	/*illegal*/ .word 0x6aaaa999
/* 000011d4:	aa9a9aa6 */	swl k0, 0xffff9aa6(s4)
/* 000011d8:	aa999996 */	swl t9, 0xffff9996(s4)
/* 000011dc:	6aaaa999 */	/*illegal*/ .word 0x6aaaa999
/* 000011e0:	66aaa9a9 */	/*illegal*/ .word 0x66aaa9a9
/* 000011e4:	aa9aaa96 */	swl k0, 0xffffaa96(s4)
/* 000011e8:	aaa999a6 */	swl t1, 0xffff99a6(s5)
/* 000011ec:	66aa9aaa */	/*illegal*/ .word 0x66aa9aaa
/* 000011f0:	669a9999 */	/*illegal*/ .word 0x669a9999
/* 000011f4:	999999a6 */	lwr t9, 0xffff99a6(t4)
/* 000011f8:	aaaa9aa6 */	swl t2, 0xffff9aa6(s5)
/* 000011fc:	66a9aaaa */	/*illegal*/ .word 0x66a9aaaa
/* 00001200:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00001204:	aaaa9aa6 */	swl t2, 0xffff9aa6(s5)
/* 00001208:	aaaa9aa6 */	swl t2, 0xffff9aa6(s5)
/* 0000120c:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00001210:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00001214:	aaaaaa66 */	swl t2, 0xffffaa66(s5)
/* 00001218:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000121c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	4444cbcb */	/*illegal*/ .word 0x4444cbcb
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444bc4 */	/*illegal*/ .word 0x44444bc4
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	44444bbb */	/*illegal*/ .word 0x44444bbb
/* 00001258:	54444444 */	bnel v0, a0, 0x0001236c
/* 0000125c:	4444cccc */	/*illegal*/ .word 0x4444cccc
/* 00001260:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00001264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001268:	b444b5bb */	/*illegal*/ .word 0xb444b5bb
/* 0000126c:	44444bbb */	/*illegal*/ .word 0x44444bbb
/* 00001270:	4444445b */	/*illegal*/ .word 0x4444445b
/* 00001274:	b5444444 */	/*illegal*/ .word 0xb5444444
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	cbb4bb54 */	/*illegal*/ .word 0xcbb4bb54
/* 00001280:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001284:	bb4455b5 */	swr a0, 0x55b5(k0)
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	4bbbb444 */	/*illegal*/ .word 0x4bbbb444
/* 00001290:	55b4b554 */	bnel t5, s4, 0xfffee7e4
/* 00001294:	bbbcc444 */	swr gp, 0xffffc444(sp)
/* 00001298:	55b45b54 */	bnel t5, s4, 0x00017fec
/* 0000129c:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012a0:	45bbbbb4 */	/*illegal*/ .word 0x45bbbbb4
/* 000012a4:	4bbbbbb4 */	/*illegal*/ .word 0x4bbbbbb4
/* 000012a8:	bbbbbc44 */	swr k1, 0xffffbc44(sp)
/* 000012ac:	4555b5bb */	/*illegal*/ .word 0x4555b5bb
/* 000012b0:	444bbb44 */	/*illegal*/ .word 0x444bbb44
/* 000012b4:	45b45b54 */	/*illegal*/ .word 0x45b45b54
/* 000012b8:	bbb55544 */	swr s5, 0x5544(sp)
/* 000012bc:	4445bbbb */	/*illegal*/ .word 0x4445bbbb
/* 000012c0:	445555bb */	/*illegal*/ .word 0x445555bb
/* 000012c4:	55555554 */	bnel t2, s5, 0x00016818
/* 000012c8:	45b55b45 */	/*illegal*/ .word 0x45b55b45
/* 000012cc:	44b5bbb4 */	/*illegal*/ .word 0x44b5bbb4
/* 000012d0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000012d4:	55554444 */	/*illegal*/ .word 0x55554444
/* 000012d8:	55577744 */	/*illegal*/ .word 0x55577744
/* 000012dc:	bbc55b55 */	swr a1, 0x5b55(fp)
/* 000012e0:	445555bb */	/*illegal*/ .word 0x445555bb
/* 000012e4:	4455555c */	/*illegal*/ .word 0x4455555c
/* 000012e8:	cb444444 */	/*illegal*/ .word 0xcb444444
/* 000012ec:	bb444445 */	swr a0, 0x4445(k0)
/* 000012f0:	bbbc5557 */	swr gp, 0x5557(sp)
/* 000012f4:	77444444 */	/*illegal*/ .word 0x77444444
/* 000012f8:	bb5555cb */	swr s5, 0x55cb(k0)
/* 000012fc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001300:	bbb44cc4 */	swr s4, 0x4cc4(sp)
/* 00001304:	bccc44bb */	cache 0xc, 0x44bb(a2)
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	5ccc5774 */	/*illegal*/ .word 0x5ccc5774
/* 00001310:	4444444b */	/*illegal*/ .word 0x4444444b
/* 00001314:	b5555ccb */	/*illegal*/ .word 0xb5555ccb
/* 00001318:	bbbb5555 */	swr k1, 0x5555(sp)
/* 0000131c:	555b4bc7 */	bnel t2, k1, 0x0001423c
/* 00001320:	55ccc544 */	/*illegal*/ .word 0x55ccc544
/* 00001324:	bb555444 */	swr s5, 0x5444(k0)
/* 00001328:	cc555ccb */	/*illegal*/ .word 0xcc555ccb
/* 0000132c:	44444bbc */	/*illegal*/ .word 0x44444bbc
/* 00001330:	555745bc */	bnel t2, s7, 0x00012a24
/* 00001334:	b5555555 */	/*illegal*/ .word 0xb5555555
/* 00001338:	55777744 */	/*illegal*/ .word 0x55777744
/* 0000133c:	75cbc44b */	/*illegal*/ .word 0x75cbc44b
/* 00001340:	44455bcc */	/*illegal*/ .word 0x44455bcc
/* 00001344:	ccc55cbb */	/*illegal*/ .word 0xccc55cbb
/* 00001348:	55555777 */	/*illegal*/ .word 0x55555777
/* 0000134c:	7774475b */	/*illegal*/ .word 0x7774475b
/* 00001350:	c5bbc4b5 */	/*illegal*/ .word 0xc5bbc4b5
/* 00001354:	77555574 */	/*illegal*/ .word 0x77555574
/* 00001358:	bbbc5cbb */	swr gp, 0x5cbb(sp)
/* 0000135c:	4455bb4b */	/*illegal*/ .word 0x4455bb4b
/* 00001360:	7555555b */	/*illegal*/ .word 0x7555555b
/* 00001364:	57777777 */	bnel k1, s7, 0x0001f144
/* 00001368:	55577744 */	/*illegal*/ .word 0x55577744
/* 0000136c:	cbbbb557 */	/*illegal*/ .word 0xcbbbb557
/* 00001370:	45bbb445 */	/*illegal*/ .word 0x45bbb445
/* 00001374:	7bbb5cb5 */	/*illegal*/ .word 0x7bbb5cb5
/* 00001378:	5bbbccc7 */	/*illegal*/ .word 0x5bbbccc7
/* 0000137c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001380:	5cc5bb75 */	/*illegal*/ .word 0x5cc5bb75
/* 00001384:	57444444 */	/*illegal*/ .word 0x57444444
/* 00001388:	57bbccb5 */	/*illegal*/ .word 0x57bbccb5
/* 0000138c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001390:	77555575 */	/*illegal*/ .word 0x77555575
/* 00001394:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001398:	bbb44444 */	swr s4, 0x4444(sp)
/* 0000139c:	5c55bbbb */	/*illegal*/ .word 0x5c55bbbb
/* 000013a0:	455555bb */	/*illegal*/ .word 0x455555bb
/* 000013a4:	bb7bbbbb */	swr k1, 0xffffbbbb(k1)
/* 000013a8:	bb555557 */	swr s5, 0x5557(k0)
/* 000013ac:	7555bbbb */	/*illegal*/ .word 0x7555bbbb
/* 000013b0:	bcbbbccc */	cache 0x1b, 0xffffbccc(a1)
/* 000013b4:	bbbc4444 */	swr gp, 0x4444(sp)
/* 000013b8:	bbbbbb77 */	swr k1, 0xffffbb77(sp)
/* 000013bc:	47bbbbbb */	/*illegal*/ .word 0x47bbbbbb
/* 000013c0:	bbbbb77b */	swr k1, 0xffffb77b(sp)
/* 000013c4:	75555577 */	/*illegal*/ .word 0x75555577
/* 000013c8:	ccc55444 */	/*illegal*/ .word 0xccc55444
/* 000013cc:	b5b7755c */	/*illegal*/ .word 0xb5b7755c
/* 000013d0:	44bbbb57 */	/*illegal*/ .word 0x44bbbb57
/* 000013d4:	77cbbbb7 */	/*illegal*/ .word 0x77cbbbb7
/* 000013d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013dc:	cccc775c */	/*illegal*/ .word 0xcccc775c
/* 000013e0:	b5bb7777 */	/*illegal*/ .word 0xb5bb7777
/* 000013e4:	77775554 */	/*illegal*/ .word 0x77775554
/* 000013e8:	ccbbbcb7 */	/*illegal*/ .word 0xccbbbcb7
/* 000013ec:	44445557 */	/*illegal*/ .word 0x44445557
/* 000013f0:	555775bc */	bnel t2, s7, 0x0001eae4
/* 000013f4:	57777775 */	/*illegal*/ .word 0x57777775
/* 000013f8:	44447774 */	/*illegal*/ .word 0x44447774
/* 000013fc:	b5bbb777 */	/*illegal*/ .word 0xb5bbb777
/* 00001400:	444bb57c */	/*illegal*/ .word 0x444bb57c
/* 00001404:	cbb7bcb7 */	/*illegal*/ .word 0xcbb7bcb7
/* 00001408:	7544444b */	/*illegal*/ .word 0x7544444b
/* 0000140c:	55775bcc */	/*illegal*/ .word 0x55775bcc
/* 00001410:	b5cbbb57 */	/*illegal*/ .word 0xb5cbbb57
/* 00001414:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001418:	bb57bcbb */	swr s7, 0xffffbcbb(k0)
/* 0000141c:	44bb557c */	/*illegal*/ .word 0x44bb557c
/* 00001420:	5577bccb */	bnel t3, s7, 0xffff0750
/* 00001424:	755444b5 */	/*illegal*/ .word 0x755444b5
/* 00001428:	77554444 */	/*illegal*/ .word 0x77554444
/* 0000142c:	b7ccbb55 */	/*illegal*/ .word 0xb7ccbb55
/* 00001430:	44bb57cc */	/*illegal*/ .word 0x44bb57cc
/* 00001434:	bb7bbcbb */	swr k1, 0xffffbcbb(k1)
/* 00001438:	75544455 */	/*illegal*/ .word 0x75544455
/* 0000143c:	5774ccbb */	bnel k1, s4, 0xffff472c
/* 00001440:	777cbbb5 */	/*illegal*/ .word 0x777cbbb5
/* 00001444:	47755444 */	/*illegal*/ .word 0x47755444
/* 00001448:	b47bbcbb */	/*illegal*/ .word 0xb47bbcbb
/* 0000144c:	4bb557cb */	/*illegal*/ .word 0x4bb557cb
/* 00001450:	7445ccbb */	/*illegal*/ .word 0x7445ccbb
/* 00001454:	75554455 */	/*illegal*/ .word 0x75554455
/* 00001458:	54755544 */	/*illegal*/ .word 0x54755544
/* 0000145c:	777ccbb5 */	/*illegal*/ .word 0x777ccbb5
/* 00001460:	4bb557bb */	/*illegal*/ .word 0x4bb557bb
/* 00001464:	447cbcbb */	/*illegal*/ .word 0x447cbcbb
/* 00001468:	75554455 */	/*illegal*/ .word 0x75554455
/* 0000146c:	7445bbb7 */	/*illegal*/ .word 0x7445bbb7
/* 00001470:	574cccbb */	/*illegal*/ .word 0x574cccbb
/* 00001474:	54475544 */	/*illegal*/ .word 0x54475544
/* 00001478:	4457bcbc */	/*illegal*/ .word 0x4457bcbc
/* 0000147c:	4b557444 */	/*illegal*/ .word 0x4b557444
/* 00001480:	44555574 */	/*illegal*/ .word 0x44555574
/* 00001484:	77554444 */	/*illegal*/ .word 0x77554444
/* 00001488:	54477744 */	/*illegal*/ .word 0x54477744
/* 0000148c:	5744ccc5 */	/*illegal*/ .word 0x5744ccc5
/* 00001490:	4b574444 */	/*illegal*/ .word 0x4b574444
/* 00001494:	4457cbc4 */	/*illegal*/ .word 0x4457cbc4
/* 00001498:	47555444 */	/*illegal*/ .word 0x47555444
/* 0000149c:	44555574 */	/*illegal*/ .word 0x44555574
/* 000014a0:	57444475 */	/*illegal*/ .word 0x57444475
/* 000014a4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000014a8:	4457cbc4 */	/*illegal*/ .word 0x4457cbc4
/* 000014ac:	44744444 */	/*illegal*/ .word 0x44744444
/* 000014b0:	45555744 */	/*illegal*/ .word 0x45555744
/* 000014b4:	44755444 */	/*illegal*/ .word 0x44755444
/* 000014b8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000014bc:	55744475 */	/*illegal*/ .word 0x55744475
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	44577c44 */	/*illegal*/ .word 0x44577c44
/* 000014c8:	44755444 */	/*illegal*/ .word 0x44755444
/* 000014cc:	47557744 */	/*illegal*/ .word 0x47557744
/* 000014d0:	55744447 */	/*illegal*/ .word 0x55744447
/* 000014d4:	74444444 */	/*illegal*/ .word 0x74444444
/* 000014d8:	44557744 */	/*illegal*/ .word 0x44557744
/* 000014dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e0:	44777444 */	/*illegal*/ .word 0x44777444
/* 000014e4:	44457444 */	/*illegal*/ .word 0x44457444
/* 000014e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ec:	45544444 */	/*illegal*/ .word 0x45544444
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	44455744 */	/*illegal*/ .word 0x44455744
/* 000014f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001528:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001534:	88666666 */	lwl a2, 0x6666(v1)
/* 00001538:	99866666 */	lwr a2, 0x6666(t4)
/* 0000153c:	66666899 */	/*illegal*/ .word 0x66666899
/* 00001540:	66666999 */	/*illegal*/ .word 0x66666999
/* 00001544:	99966666 */	lwr s6, 0x6666(t4)
/* 00001548:	aa986666 */	swl t8, 0x6666(s4)
/* 0000154c:	666689aa */	/*illegal*/ .word 0x666689aa
/* 00001550:	6666aa99 */	/*illegal*/ .word 0x6666aa99
/* 00001554:	99aa6666 */	lwr t2, 0x6666(t5)
/* 00001558:	99899666 */	lwr t1, 0xffff9666(t4)
/* 0000155c:	66688899 */	/*illegal*/ .word 0x66688899
/* 00001560:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 00001564:	aaa99666 */	swl t1, 0xffff9666(s5)
/* 00001568:	9988a666 */	lwr t0, 0xffffa666(t4)
/* 0000156c:	66688899 */	/*illegal*/ .word 0x66688899
/* 00001570:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001574:	aaaaa666 */	swl t2, 0xffffa666(s5)
/* 00001578:	889a9666 */	lwl k0, 0xffff9666(a0)
/* 0000157c:	6669a999 */	/*illegal*/ .word 0x6669a999
/* 00001580:	66899aa8 */	/*illegal*/ .word 0x66899aa8
/* 00001584:	8aaaa666 */	lwl t2, 0xffffa666(s5)
/* 00001588:	99a9a966 */	lwr t1, 0xffffa966(t5)
/* 0000158c:	669aaa99 */	/*illegal*/ .word 0x669aaa99
/* 00001590:	6688888a */	/*illegal*/ .word 0x6688888a
/* 00001594:	aaa99966 */	swl t1, 0xffff9966(s5)
/* 00001598:	99a99a66 */	lwr t1, 0xffff9a66(t5)
/* 0000159c:	66a98888 */	/*illegal*/ .word 0x66a98888
/* 000015a0:	6699aa99 */	/*illegal*/ .word 0x6699aa99
/* 000015a4:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 000015a8:	99aa9a66 */	lwr t2, 0xffff9a66(t5)
/* 000015ac:	66a9aa99 */	/*illegal*/ .word 0x66a9aa99
/* 000015b0:	66aaaa98 */	/*illegal*/ .word 0x66aaaa98
/* 000015b4:	88888a66 */	lwl t0, 0xffff8a66(a0)
/* 000015b8:	99999966 */	lwr t9, 0xffff9966(t4)
/* 000015bc:	66888888 */	/*illegal*/ .word 0x66888888
/* 000015c0:	669a9999 */	/*illegal*/ .word 0x669a9999
/* 000015c4:	9aaaaa66 */	lwr t2, 0xffffaa66(s5)
/* 000015c8:	aaa99966 */	swl t1, 0xffff9966(s5)
/* 000015cc:	66a9aaaa */	/*illegal*/ .word 0x66a9aaaa
/* 000015d0:	66aa999a */	/*illegal*/ .word 0x66aa999a
/* 000015d4:	a9a9aa66 */	swl t1, 0xffffaa66(t5)
/* 000015d8:	a8988966 */	swl t8, 0xffff8966(a0)
/* 000015dc:	6699aaaa */	/*illegal*/ .word 0x6699aaaa
/* 000015e0:	669a99aa */	/*illegal*/ .word 0x669a99aa
/* 000015e4:	a9a9aa66 */	swl t1, 0xffffaa66(t5)
/* 000015e8:	8aaaaa66 */	lwl t2, 0xffffaa66(s5)
/* 000015ec:	66a9aa88 */	/*illegal*/ .word 0x66a9aa88
/* 000015f0:	66a999a9 */	/*illegal*/ .word 0x66a999a9
/* 000015f4:	aaa99a66 */	swl t1, 0xffff9a66(s5)
/* 000015f8:	99aaa966 */	lwr t2, 0xffffa966(t5)
/* 000015fc:	669aaaa9 */	/*illegal*/ .word 0x669aaaa9
/* 00001600:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00001604:	a9999a66 */	swl t9, 0xffff9a66(t4)
/* 00001608:	a99aaa66 */	swl k0, 0xffffaa66(t4)
/* 0000160c:	66aa999a */	/*illegal*/ .word 0x66aa999a
/* 00001610:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00001614:	aaaaaa66 */	swl t2, 0xffffaa66(s5)
/* 00001618:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000161c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001620:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001628:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000162c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001630:	6666fedd */	/*illegal*/ .word 0x6666fedd
/* 00001634:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001638:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000163c:	ee666666 */	/*illegal*/ .word 0xee666666
/* 00001640:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001644:	666feda3 */	/*illegal*/ .word 0x666feda3
/* 00001648:	def666fe */	/*illegal*/ .word 0xdef666fe
/* 0000164c:	ede66666 */	/*illegal*/ .word 0xede66666
/* 00001650:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 00001654:	666eeeef */	/*illegal*/ .word 0x666eeeef
/* 00001658:	dede6666 */	/*illegal*/ .word 0xdede6666
/* 0000165c:	ddef6fed */	/*illegal*/ .word 0xddef6fed
/* 00001660:	66edddee */	/*illegal*/ .word 0x66edddee
/* 00001664:	f6feeedd */	/*illegal*/ .word 0xf6feeedd
/* 00001668:	eeef6fed */	/*illegal*/ .word 0xeeef6fed
/* 0000166c:	daede666 */	/*illegal*/ .word 0xdaede666
/* 00001670:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00001674:	6fdaedde */	/*illegal*/ .word 0x6fdaedde
/* 00001678:	d3dde666 */	/*illegal*/ .word 0xd3dde666
/* 0000167c:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 00001680:	6fde3dde */	/*illegal*/ .word 0x6fde3dde
/* 00001684:	effffeee */	/*illegal*/ .word 0xeffffeee
/* 00001688:	feeeefee */	/*illegal*/ .word 0xfeeeefee
/* 0000168c:	eddee666 */	/*illegal*/ .word 0xeddee666
/* 00001690:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 00001694:	6fddddee */	/*illegal*/ .word 0x6fddddee
/* 00001698:	eeeef666 */	/*illegal*/ .word 0xeeeef666
/* 0000169c:	dedddefe */	/*illegal*/ .word 0xdedddefe
/* 000016a0:	66eeeeef */	/*illegal*/ .word 0x66eeeeef
/* 000016a4:	fedddeff */	/*illegal*/ .word 0xfedddeff
/* 000016a8:	edaddefe */	/*illegal*/ .word 0xedaddefe
/* 000016ac:	eeff6666 */	/*illegal*/ .word 0xeeff6666
/* 000016b0:	edaedeef */	/*illegal*/ .word 0xedaedeef
/* 000016b4:	66feeeff */	/*illegal*/ .word 0x66feeeff
/* 000016b8:	fff66666 */	/*illegal*/ .word 0xfff66666
/* 000016bc:	edd3ef6f */	/*illegal*/ .word 0xedd3ef6f
/* 000016c0:	666ffff6 */	/*illegal*/ .word 0x666ffff6
/* 000016c4:	ede3eeff */	/*illegal*/ .word 0xede3eeff
/* 000016c8:	edeeef66 */	/*illegal*/ .word 0xedeeef66
/* 000016cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016d0:	eddeeeff */	/*illegal*/ .word 0xeddeeeff
/* 000016d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016dc:	feeeff66 */	/*illegal*/ .word 0xfeeeff66
/* 000016e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016e4:	feeeeff6 */	/*illegal*/ .word 0xfeeeeff6
/* 000016e8:	fffff666 */	/*illegal*/ .word 0xfffff666
/* 000016ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016f0:	ffeeff66 */	/*illegal*/ .word 0xffeeff66
/* 000016f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016fc:	6fff6666 */	/*illegal*/ .word 0x6fff6666
/* 00001700:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001704:	6ffff666 */	/*illegal*/ .word 0x6ffff666
/* 00001708:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000170c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001710:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001718:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000171c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001720:	a99a9aa9 */	swl k0, 0xffff9aa9(t4)
/* 00001724:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001728:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000172c:	a959959a */	swl t9, 0xffff959a(t2)
/* 00001730:	a9999a99 */	swl t9, 0xffff9a99(t4)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000173c:	a9559999 */	swl s5, 0xffff9999(t2)
/* 00001740:	a9599959 */	swl t9, 0xffff9959(t2)
/* 00001744:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001748:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 0000174c:	a95a9a99 */	swl k0, 0xffff9a99(t2)
/* 00001750:	a955a5a9 */	swl s5, 0xffffa5a9(t2)
/* 00001754:	a5a99999 */	sh t1, 0xffff9999(t5)
/* 00001758:	9a99a9a9 */	lwr t9, 0xffffa9a9(s4)
/* 0000175c:	aa999a9a */	swl t9, 0xffff9a9a(s4)
/* 00001760:	a99a9555 */	swl k0, 0xffff9555(t4)
/* 00001764:	95a9a9aa */	lhu t1, 0xffffa9aa(t5)
/* 00001768:	95555999 */	lhu s5, 0x5999(t2)
/* 0000176c:	a959995a */	swl t9, 0xffff995a(t2)
/* 00001770:	aa999a9a */	swl t9, 0xffff9a9a(s4)
/* 00001774:	9a5955a5 */	lwr t9, 0x55a5(s2)
/* 00001778:	99999955 */	lwr t9, 0xffff9955(t4)
/* 0000177c:	aaa959a5 */	swl t1, 0x59a5(s5)
/* 00001780:	aaa99a99 */	swl t1, 0xffff9a99(s5)
/* 00001784:	5555a55a */	bnel t2, s5, 0xfffeacf0
/* 00001788:	a9955999 */	swl s5, 0x5999(t4)
/* 0000178c:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00001790:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001794:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a8:	5bbbb444 */	/*illegal*/ .word 0x5bbbb444
/* 000017ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b0:	4bbb5545 */	/*illegal*/ .word 0x4bbb5545
/* 000017b4:	bbbbb444 */	swr k1, 0xffffb444(sp)
/* 000017b8:	bb554444 */	swr s5, 0x4444(k0)
/* 000017bc:	4ccbbb55 */	/*illegal*/ .word 0x4ccbbb55
/* 000017c0:	4bbcccb5 */	/*illegal*/ .word 0x4bbcccb5
/* 000017c4:	b5bccb44 */	/*illegal*/ .word 0xb5bccb44
/* 000017c8:	bbbbbcb4 */	swr k1, 0xffffbcb4(sp)
/* 000017cc:	444555bb */	/*illegal*/ .word 0x444555bb
/* 000017d0:	455bbbbb */	/*illegal*/ .word 0x455bbbbb
/* 000017d4:	bb55bbc4 */	swr s5, 0xffffbbc4(k0)
/* 000017d8:	5cb445b4 */	/*illegal*/ .word 0x5cb445b4
/* 000017dc:	45bbc55b */	/*illegal*/ .word 0x45bbc55b
/* 000017e0:	4bcc55bb */	/*illegal*/ .word 0x4bcc55bb
/* 000017e4:	5cbb4444 */	/*illegal*/ .word 0x5cbb4444
/* 000017e8:	45cbb444 */	/*illegal*/ .word 0x45cbb444
/* 000017ec:	4cb55bbc */	/*illegal*/ .word 0x4cb55bbc
/* 000017f0:	4b55bbc5 */	/*illegal*/ .word 0x4b55bbc5
/* 000017f4:	45cbb444 */	/*illegal*/ .word 0x45cbb444
/* 000017f8:	45ccbb44 */	/*illegal*/ .word 0x45ccbb44
/* 000017fc:	4445bbc5 */	/*illegal*/ .word 0x4445bbc5
/* 00001800:	4445bcc5 */	/*illegal*/ .word 0x4445bcc5
/* 00001804:	45cccb44 */	/*illegal*/ .word 0x45cccb44
/* 00001808:	45bccc44 */	/*illegal*/ .word 0x45bccc44
/* 0000180c:	4445ccc4 */	/*illegal*/ .word 0x4445ccc4
/* 00001810:	44455554 */	/*illegal*/ .word 0x44455554
/* 00001814:	445bbb44 */	/*illegal*/ .word 0x445bbb44
/* 00001818:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000181c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001820:	fb9e02ff */	/*illegal*/ .word 0xfb9e02ff
/* 00001824:	fcc30000 */	/*illegal*/ .word 0xfcc30000
/* 00001828:	04020203 */	bltzl $zero, _00002038
/* 0000182c:	f174eaff */	/*illegal*/ .word 0xf174eaff
/* 00001830:	fb9e02ff */	/*illegal*/ .word 0xfb9e02ff
/* 00001834:	033d0000 */	/*illegal*/ .word 0x033d0000
/* 00001838:	0402fdfd */	/*illegal*/ .word 0x0402fdfd
/* 0000183c:	f17416ff */	/*illegal*/ .word 0xf17416ff
/* 00001840:	00000374 */	teq $zero, $zero, 0xd
/* 00001844:	00000000 */	nop
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	046202ff */	bltzl v1, 0x00002450
/* 00001854:	033d0000 */	/*illegal*/ .word 0x033d0000
/* 00001858:	fffefdfd */	/*illegal*/ .word 0xfffefdfd
/* 0000185c:	0f7416ff */	/*illegal*/ .word 0x0f7416ff
/* 00001860:	046202ff */	/*illegal*/ .word 0x046202ff
/* 00001864:	fcc30000 */	/*illegal*/ .word 0xfcc30000
/* 00001868:	fffe0203 */	/*illegal*/ .word 0xfffe0203
/* 0000186c:	0f74eaff */	/*illegal*/ .word 0x0f74eaff
/* 00001870:	ffc40870 */	/*illegal*/ .word 0xffc40870
/* 00001874:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00001878:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000187c:	a6491eff */	sh t1, 0x1eff(s2)
/* 00001880:	048a0870 */	tlti a0, 2160
/* 00001884:	fea40000 */	/*illegal*/ .word 0xfea40000
/* 00001888:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000188c:	1e49a6ff */	/*illegal*/ .word 0x1e49a6ff
/* 00001890:	00900c56 */	/*illegal*/ .word 0x00900c56
/* 00001894:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00001898:	0100fecd */	break 0x403fb
/* 0000189c:	d667d6ff */	/*illegal*/ .word 0xd667d6ff
/* 000018a0:	00f50d60 */	/*illegal*/ .word 0x00f50d60
/* 000018a4:	00560000 */	/*illegal*/ .word 0x00560000
/* 000018a8:	0100fecd */	break 0x403fb
/* 000018ac:	e06538ff */	sc a1, 0x38ff(v1)
/* 000018b0:	04990a38 */	/*illegal*/ .word 0x04990a38
/* 000018b4:	001a0000 */	sll $zero, k0, 0x0
/* 000018b8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018bc:	364452ff */	ori a0, s2, 0x52ff
/* 000018c0:	ff570a38 */	/*illegal*/ .word 0xff570a38
/* 000018c4:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 000018c8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018cc:	9e44faff */	/*illegal*/ .word 0x9e44faff
/* 000018d0:	feca0e38 */	/*illegal*/ .word 0xfeca0e38
/* 000018d4:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 000018d8:	0100fecd */	break 0x403fb
/* 000018dc:	d8554aff */	/*illegal*/ .word 0xd8554aff
/* 000018e0:	02ee0c01 */	/*illegal*/ .word 0x02ee0c01
/* 000018e4:	ff410000 */	/*illegal*/ .word 0xff410000
/* 000018e8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018ec:	384a4cff */	xori t2, v0, 0x4cff
/* 000018f0:	fd300b01 */	/*illegal*/ .word 0xfd300b01
/* 000018f4:	fd9b0000 */	/*illegal*/ .word 0xfd9b0000
/* 000018f8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018fc:	942b1bff */	lhu t3, 0x1bff(at)
/* 00001900:	ff280438 */	/*illegal*/ .word 0xff280438
/* 00001904:	02880000 */	/*illegal*/ .word 0x02880000
/* 00001908:	058e0200 */	tnei t4, 512
/* 0000190c:	5449d6ff */	bnel v0, t1, 0xffff750c
/* 00001910:	fce8062b */	/*illegal*/ .word 0xfce8062b
/* 00001914:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001918:	0200fecd */	/*illegal*/ .word 0x0200fecd
/* 0000191c:	0067c4ff */	/*illegal*/ .word 0x0067c4ff
/* 00001920:	faa80438 */	/*illegal*/ .word 0xfaa80438
/* 00001924:	02880000 */	/*illegal*/ .word 0x02880000
/* 00001928:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 0000192c:	ac49d6ff */	sw t1, 0xffffd6ff(v0)
/* 00001930:	fcdc04c8 */	/*illegal*/ .word 0xfcdc04c8
/* 00001934:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001938:	058e0200 */	tnei t4, 512
/* 0000193c:	5a491eff */	/*illegal*/ .word 0x5a491eff
/* 00001940:	fc1006bb */	/*illegal*/ .word 0xfc1006bb
/* 00001944:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 00001948:	0200fecd */	break 0x803fb
/* 0000194c:	2a67d6ff */	slti a3, s3, 0xffffd6ff
/* 00001950:	f9ad04c8 */	/*illegal*/ .word 0xf9ad04c8
/* 00001954:	000c0000 */	sll $zero, t4, 0x0
/* 00001958:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 0000195c:	e249a6ff */	sc t1, 0xffffa6ff(s2)
/* 00001960:	04570678 */	/*illegal*/ .word 0x04570678
/* 00001964:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001968:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 0000196c:	5049cfff */	beql v0, t1, 0xffff596c
/* 00001970:	0200086b */	/*illegal*/ .word 0x0200086b
/* 00001974:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001978:	0200fecd */	/*illegal*/ .word 0x0200fecd
/* 0000197c:	fb67c4ff */	/*illegal*/ .word 0xfb67c4ff
/* 00001980:	ffdb0678 */	/*illegal*/ .word 0xffdb0678
/* 00001984:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00001988:	058e0200 */	tnei t4, 512
/* 0000198c:	a849ddff */	swl t1, 0xffffddff(v0)
/* 00001990:	05260708 */	/*illegal*/ .word 0x05260708
/* 00001994:	00180000 */	sll $zero, t8, 0x0
/* 00001998:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 0000199c:	093c99ff */	j 0x04f267fc
/* 000019a0:	027c089f */	/*illegal*/ .word 0x027c089f
/* 000019a4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000019a8:	0200fecd */	/*illegal*/ .word 0x0200fecd
/* 000019ac:	bf54caff */	cache 0x14, 0xffffcaff(k0)
/* 000019b0:	02410708 */	/*illegal*/ .word 0x02410708
/* 000019b4:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 000019b8:	058e0200 */	tnei t4, 512
/* 000019bc:	9c3c1aff */	/*illegal*/ .word 0x9c3c1aff
/* 000019c0:	00fd0870 */	tge a3, sp, 0x21
/* 000019c4:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 000019c8:	058e0200 */	tnei t4, 512
/* 000019cc:	5849ddff */	/*illegal*/ .word 0x5849ddff
/* 000019d0:	fed80a63 */	/*illegal*/ .word 0xfed80a63
/* 000019d4:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 000019d8:	0200fecd */	break 0x803fb
/* 000019dc:	0567c4ff */	/*illegal*/ .word 0x0567c4ff
/* 000019e0:	fc810870 */	/*illegal*/ .word 0xfc810870
/* 000019e4:	01880000 */	/*illegal*/ .word 0x01880000
/* 000019e8:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 000019ec:	b049cfff */	/*illegal*/ .word 0xb049cfff
/* 000019f0:	fe970900 */	/*illegal*/ .word 0xfe970900
/* 000019f4:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 000019f8:	058e0200 */	tnei t4, 512
/* 000019fc:	643c1aff */	/*illegal*/ .word 0x643c1aff
/* 00001a00:	fe5c0a97 */	/*illegal*/ .word 0xfe5c0a97
/* 00001a04:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001a08:	0200fecd */	break 0x803fb
/* 00001a0c:	4154caff */	/*illegal*/ .word 0x4154caff
/* 00001a10:	fbb20900 */	/*illegal*/ .word 0xfbb20900
/* 00001a14:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00001a18:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001a1c:	f73c99ff */	/*illegal*/ .word 0xf73c99ff
/* 00001a20:	ff4b0828 */	/*illegal*/ .word 0xff4b0828
/* 00001a24:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001a28:	058e0200 */	tnei t4, 512
/* 00001a2c:	673c00ff */	/*illegal*/ .word 0x673c00ff
/* 00001a30:	fe5c09bf */	/*illegal*/ .word 0xfe5c09bf
/* 00001a34:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001a38:	0200fecd */	break 0x803fb
/* 00001a3c:	3054bbff */	andi s4, v0, 0xbbff
/* 00001a40:	fb9b0828 */	/*illegal*/ .word 0xfb9b0828
/* 00001a44:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001a48:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001a4c:	dd3c9fff */	/*illegal*/ .word 0xdd3c9fff
/* 00001a50:	fb1406c0 */	/*illegal*/ .word 0xfb1406c0
/* 00001a54:	fedd0000 */	/*illegal*/ .word 0xfedd0000
/* 00001a58:	058e0200 */	tnei t4, 512
/* 00001a5c:	e63c64ff */	/*illegal*/ .word 0xe63c64ff
/* 00001a60:	fdd30857 */	/*illegal*/ .word 0xfdd30857
/* 00001a64:	fea30000 */	/*illegal*/ .word 0xfea30000
/* 00001a68:	0200fecd */	break 0x803fb
/* 00001a6c:	365441ff */	ori s4, s2, 0x41ff
/* 00001a70:	fe8606c0 */	/*illegal*/ .word 0xfe8606c0
/* 00001a74:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001a78:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001a7c:	673cf7ff */	/*illegal*/ .word 0x673cf7ff
/* 00001a80:	fc290678 */	/*illegal*/ .word 0xfc290678
/* 00001a84:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00001a88:	058e0200 */	tnei t4, 512
/* 00001a8c:	a73c34ff */	sh gp, 0x34ff(t9)
/* 00001a90:	fe44080f */	/*illegal*/ .word 0xfe44080f
/* 00001a94:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001a98:	0200fecd */	break 0x803fb
/* 00001a9c:	f95454ff */	/*illegal*/ .word 0xf95454ff
/* 00001aa0:	00a50678 */	/*illegal*/ .word 0x00a50678
/* 00001aa4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001aa8:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001aac:	4f3c43ff */	/*illegal*/ .word 0x4f3c43ff
/* 00001ab0:	011f0bd0 */	/*illegal*/ .word 0x011f0bd0
/* 00001ab4:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001ab8:	058e0200 */	tnei t4, 512
/* 00001abc:	643c1aff */	/*illegal*/ .word 0x643c1aff
/* 00001ac0:	00e40d67 */	/*illegal*/ .word 0x00e40d67
/* 00001ac4:	00840000 */	/*illegal*/ .word 0x00840000
/* 00001ac8:	0200fecd */	break 0x803fb
/* 00001acc:	4154caff */	/*illegal*/ .word 0x4154caff
/* 00001ad0:	fe3a0bd0 */	/*illegal*/ .word 0xfe3a0bd0
/* 00001ad4:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00001ad8:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001adc:	f73c99ff */	/*illegal*/ .word 0xf73c99ff
/* 00001ae0:	01d30af8 */	/*illegal*/ .word 0x01d30af8
/* 00001ae4:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001ae8:	058e0200 */	tnei t4, 512
/* 00001aec:	5a4d13ff */	/*illegal*/ .word 0x5a4d13ff
/* 00001af0:	00860d02 */	/*illegal*/ .word 0x00860d02
/* 00001af4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001af8:	0200fecd */	break 0x803fb
/* 00001afc:	1d6cd7ff */	/*illegal*/ .word 0x1d6cd7ff
/* 00001b00:	fe230af8 */	/*illegal*/ .word 0xfe230af8
/* 00001b04:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001b08:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001b0c:	cf4db2ff */	/*illegal*/ .word 0xcf4db2ff
/* 00001b10:	f9ad04c8 */	/*illegal*/ .word 0xf9ad04c8
/* 00001b14:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00001b18:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001b1c:	e2495aff */	sc t1, 0x5aff(s2)
/* 00001b20:	fc1006bb */	/*illegal*/ .word 0xfc1006bb
/* 00001b24:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00001b28:	0200fecd */	break 0x803fb
/* 00001b2c:	2a672aff */	slti a3, s3, 0x2aff
/* 00001b30:	fcdc04c8 */	/*illegal*/ .word 0xfcdc04c8
/* 00001b34:	fc350000 */	/*illegal*/ .word 0xfc350000
/* 00001b38:	058e0200 */	tnei t4, 512
/* 00001b3c:	5a49e2ff */	/*illegal*/ .word 0x5a49e2ff
/* 00001b40:	fcb20b40 */	/*illegal*/ .word 0xfcb20b40
/* 00001b44:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001b48:	058e0200 */	tnei t4, 512
/* 00001b4c:	f2495dff */	/*illegal*/ .word 0xf2495dff
/* 00001b50:	fee80d33 */	/*illegal*/ .word 0xfee80d33
/* 00001b54:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00001b58:	0200fecd */	break 0x803fb
/* 00001b5c:	316722ff */	andi a3, t3, 0x22ff
/* 00001b60:	ff460b40 */	/*illegal*/ .word 0xff460b40
/* 00001b64:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00001b68:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001b6c:	5349d3ff */	beql k0, t1, 0xffff6b6c
/* 00001b70:	fd510ab0 */	/*illegal*/ .word 0xfd510ab0
/* 00001b74:	fd890000 */	/*illegal*/ .word 0xfd890000
/* 00001b78:	058e0200 */	tnei t4, 512
/* 00001b7c:	a94d1cff */	swl t5, 0x1cff(t2)
/* 00001b80:	ff7a0cba */	/*illegal*/ .word 0xff7a0cba
/* 00001b84:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001b88:	0200fecd */	break 0x803fb
/* 00001b8c:	fc6c32ff */	/*illegal*/ .word 0xfc6c32ff
/* 00001b90:	01cd0ab0 */	tge t6, t5, 0x2a
/* 00001b94:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00001b98:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001b9c:	514d2bff */	beql t2, t5, 0x0000cb9c
/* 00001ba0:	febf0798 */	/*illegal*/ .word 0xfebf0798
/* 00001ba4:	fdd50000 */	/*illegal*/ .word 0xfdd50000
/* 00001ba8:	058e0200 */	tnei t4, 512
/* 00001bac:	b44938ff */	/*illegal*/ .word 0xb44938ff
/* 00001bb0:	0128098b */	/*illegal*/ .word 0x0128098b
/* 00001bb4:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 00001bb8:	0200fecd */	break 0x803fb
/* 00001bbc:	0a673bff */	j 0x099ceffc
/* 00001bc0:	032d0798 */	/*illegal*/ .word 0x032d0798
/* 00001bc4:	fd0d0000 */	/*illegal*/ .word 0xfd0d0000
/* 00001bc8:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001bcc:	5b491bff */	/*illegal*/ .word 0x5b491bff
/* 00001bd0:	ff910708 */	/*illegal*/ .word 0xff910708
/* 00001bd4:	fd890000 */	/*illegal*/ .word 0xfd890000
/* 00001bd8:	058e0200 */	tnei t4, 512
/* 00001bdc:	a94d1cff */	swl t5, 0x1cff(t2)
/* 00001be0:	01ba0912 */	/*illegal*/ .word 0x01ba0912
/* 00001be4:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001be8:	0200fecd */	break 0x803fb
/* 00001bec:	fc6c32ff */	/*illegal*/ .word 0xfc6c32ff
/* 00001bf0:	040d0708 */	/*illegal*/ .word 0x040d0708
/* 00001bf4:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00001bf8:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001bfc:	514d2bff */	beql t2, t5, 0x0000cbfc
/* 00001c00:	007206c0 */	/*illegal*/ .word 0x007206c0
/* 00001c04:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001c08:	058e0200 */	tnei t4, 512
/* 00001c0c:	ae4dd6ff */	sw t5, 0xffffd6ff(s2)
/* 00001c10:	012a08ca */	/*illegal*/ .word 0x012a08ca
/* 00001c14:	fe1e0000 */	/*illegal*/ .word 0xfe1e0000
/* 00001c18:	0200fecd */	break 0x803fb
/* 00001c1c:	d96c20ff */	/*illegal*/ .word 0xd96c20ff
/* 00001c20:	035606c0 */	/*illegal*/ .word 0x035606c0
/* 00001c24:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00001c28:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001c2c:	1b4d58ff */	/*illegal*/ .word 0x1b4d58ff
/* 00001c30:	05ef0510 */	/*illegal*/ .word 0x05ef0510
/* 00001c34:	000c0000 */	sll $zero, t4, 0x0
/* 00001c38:	fe720200 */	/*illegal*/ .word 0xfe720200
/* 00001c3c:	1e49a6ff */	/*illegal*/ .word 0x1e49a6ff
/* 00001c40:	038c0703 */	/*illegal*/ .word 0x038c0703
/* 00001c44:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 00001c48:	0200fecd */	break 0x803fb
/* 00001c4c:	d667d6ff */	/*illegal*/ .word 0xd667d6ff
/* 00001c50:	02c00510 */	/*illegal*/ .word 0x02c00510
/* 00001c54:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001c58:	058e0200 */	tnei t4, 512
/* 00001c5c:	a6491eff */	sh t1, 0x1eff(s2)
/* 00001c60:	006b0f14 */	/*illegal*/ .word 0x006b0f14
/* 00001c64:	00000000 */	nop
/* 00001c68:	0100feef */	/*illegal*/ .word 0x0100feef
/* 00001c6c:	fd7700ff */	/*illegal*/ .word 0xfd7700ff
/* 00001c70:	00cf0160 */	/*illegal*/ .word 0x00cf0160
/* 00001c74:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00001c78:	ff000444 */	/*illegal*/ .word 0xff000444
/* 00001c7c:	03a4b4ff */	/*illegal*/ .word 0x03a4b4ff
/* 00001c80:	00cf0160 */	/*illegal*/ .word 0x00cf0160
/* 00001c84:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001c88:	03000444 */	/*illegal*/ .word 0x03000444
/* 00001c8c:	03a44cff */	/*illegal*/ .word 0x03a44cff
/* 00001c90:	f5a50318 */	/*illegal*/ .word 0xf5a50318
/* 00001c94:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 00001c98:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001c9c:	a047faff */	sb a3, 0xfffffaff(v0)
/* 00001ca0:	029a0318 */	/*illegal*/ .word 0x029a0318
/* 00001ca4:	05a00000 */	bltz t5, _00001ca8

_00001ca8:
/* 00001ca8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001cac:	354750ff */	ori a3, t2, 0x50ff
/* 00001cb0:	fddc08cf */	/*illegal*/ .word 0xfddc08cf
/* 00001cb4:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00001cb8:	0300fce4 */	/*illegal*/ .word 0x0300fce4
/* 00001cbc:	1f66caff */	/*illegal*/ .word 0x1f66caff
/* 00001cc0:	00310e8b */	/*illegal*/ .word 0x00310e8b
/* 00001cc4:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001cc8:	0300fce4 */	/*illegal*/ .word 0x0300fce4
/* 00001ccc:	1869cdff */	/*illegal*/ .word 0x1869cdff
/* 00001cd0:	fb310aa5 */	/*illegal*/ .word 0xfb310aa5
/* 00001cd4:	ff450000 */	/*illegal*/ .word 0xff450000
/* 00001cd8:	09000400 */	j 0x04001000
/* 00001cdc:	9f4603ff */	/*illegal*/ .word 0x9f4603ff
/* 00001ce0:	036a0aa5 */	/*illegal*/ .word 0x036a0aa5
/* 00001ce4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001ce8:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001cec:	3c464cff */	/*illegal*/ .word 0x3c464cff
/* 00001cf0:	07f70581 */	/*illegal*/ .word 0x07f70581
/* 00001cf4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001cf8:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001cfc:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00001d00:	fbfa0581 */	/*illegal*/ .word 0xfbfa0581
/* 00001d04:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001d08:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001d0c:	bf40b3ff */	cache 0x0, 0xffffb3ff(k0)
/* 00001d10:	011d0a56 */	/*illegal*/ .word 0x011d0a56
/* 00001d14:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001d18:	0300fce4 */	/*illegal*/ .word 0x0300fce4
/* 00001d1c:	ed6a34ff */	/*illegal*/ .word 0xed6a34ff
/* 00001d20:	02040970 */	tge s0, a0, 0x25
/* 00001d24:	ff2d0000 */	/*illegal*/ .word 0xff2d0000
/* 00001d28:	0300fce4 */	/*illegal*/ .word 0x0300fce4
/* 00001d2c:	e065c8ff */	sc a1, 0xffffc8ff(v1)
/* 00001d30:	fd85044f */	/*illegal*/ .word 0xfd85044f
/* 00001d34:	05920000 */	bltzall t4, _00001d38

_00001d38:
/* 00001d38:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001d3c:	ca4452ff */	/*illegal*/ .word 0xca4452ff
/* 00001d40:	09cc044f */	/*illegal*/ .word 0x09cc044f
/* 00001d44:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00001d48:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001d4c:	6244faff */	/*illegal*/ .word 0x6244faff
/* 00001d50:	005b0ad8 */	/*illegal*/ .word 0x005b0ad8
/* 00001d54:	ff2d0000 */	/*illegal*/ .word 0xff2d0000
/* 00001d58:	0300fce4 */	/*illegal*/ .word 0x0300fce4
/* 00001d5c:	cf5dc8ff */	/*illegal*/ .word 0xcf5dc8ff
/* 00001d60:	fd2d0598 */	/*illegal*/ .word 0xfd2d0598
/* 00001d64:	04ee0000 */	tnei a3, 0
/* 00001d68:	09000400 */	j 0x04001000
/* 00001d6c:	bf3a52ff */	cache 0x1a, 0x52ff(t9)
/* 00001d70:	080e0783 */	j 0x00381e0c
/* 00001d74:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 00001d78:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001d7c:	5554faff */	/*illegal*/ .word 0x5554faff
/* 00001d80:	f7e0065c */	/*illegal*/ .word 0xf7e0065c
/* 00001d84:	fef50000 */	/*illegal*/ .word 0xfef50000
/* 00001d88:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001d8c:	a84fefff */	swl t7, 0xffffefff(v0)
/* 00001d90:	01b2065c */	/*illegal*/ .word 0x01b2065c
/* 00001d94:	04a10000 */	bgez a1, _00001d98

_00001d98:
/* 00001d98:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001d9c:	3b4f44ff */	xori t7, k0, 0x44ff
/* 00001da0:	fe870af4 */	/*illegal*/ .word 0xfe870af4
/* 00001da4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001da8:	0300fce4 */	/*illegal*/ .word 0x0300fce4
/* 00001dac:	245fc1ff */	addiu ra, v0, 0xffffc1ff
/* 00001db0:	ff790c53 */	/*illegal*/ .word 0xff790c53
/* 00001db4:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001db8:	0300fce4 */	/*illegal*/ .word 0x0300fce4
/* 00001dbc:	255e40ff */	addiu fp, t2, 0x40ff
/* 00001dc0:	02a907fb */	/*illegal*/ .word 0x02a907fb
/* 00001dc4:	fb020000 */	/*illegal*/ .word 0xfb020000
/* 00001dc8:	09000400 */	j 0x04001000
/* 00001dcc:	3c4dbbff */	/*illegal*/ .word 0x3c4dbbff
/* 00001dd0:	f8d707fb */	/*illegal*/ .word 0xf8d707fb
/* 00001dd4:	00ae0000 */	/*illegal*/ .word 0x00ae0000
/* 00001dd8:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001ddc:	a64d11ff */	sh t5, 0x11ff(s2)
/* 00001de0:	fd680a9a */	/*illegal*/ .word 0xfd680a9a
/* 00001de4:	00030000 */	sll $zero, v1, 0x0
/* 00001de8:	0300fce4 */	/*illegal*/ .word 0x0300fce4
/* 00001dec:	176e28ff */	bne k1, t6, 0x0000c1ec
/* 00001df0:	02de046a */	/*illegal*/ .word 0x02de046a
/* 00001df4:	f9e00000 */	/*illegal*/ .word 0xf9e00000
/* 00001df8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001dfc:	303ca4ff */	andi gp, at, 0xa4ff
/* 00001e00:	f55d046a */	/*illegal*/ .word 0xf55d046a
/* 00001e04:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001e08:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001e0c:	993cfcff */	lwr gp, 0xfffffcff(t1)
/* 00001e10:	0297015f */	/*illegal*/ .word 0x0297015f
/* 00001e14:	02350000 */	/*illegal*/ .word 0x02350000
/* 00001e18:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001e1c:	43a424ff */	/*illegal*/ .word 0x43a424ff
/* 00001e20:	fc60015f */	/*illegal*/ .word 0xfc60015f
/* 00001e24:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00001e28:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001e2c:	b8a4e8ff */	swr a0, 0xffffe8ff(a1)
/* 00001e30:	ffde0f08 */	/*illegal*/ .word 0xffde0f08
/* 00001e34:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001e38:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001e3c:	0377f8ff */	/*illegal*/ .word 0x0377f8ff
/* 00001e40:	ffde0f08 */	/*illegal*/ .word 0xffde0f08
/* 00001e44:	00040000 */	sll $zero, a0, 0x0
/* 00001e48:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001e4c:	037708ff */	/*illegal*/ .word 0x037708ff
/* 00001e50:	fc60015f */	/*illegal*/ .word 0xfc60015f
/* 00001e54:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 00001e58:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001e5c:	b8a418ff */	swr a0, 0x18ff(a1)
/* 00001e60:	0297015f */	/*illegal*/ .word 0x0297015f
/* 00001e64:	fdcb0000 */	/*illegal*/ .word 0xfdcb0000
/* 00001e68:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001e6c:	43a4dcff */	/*illegal*/ .word 0x43a4dcff
/* 00001e70:	04740318 */	/*illegal*/ .word 0x04740318
/* 00001e74:	03560000 */	/*illegal*/ .word 0x03560000
/* 00001e78:	20000000 */	addi $zero, $zero, 0x0
/* 00001e7c:	3aaf42ff */	xori t7, s5, 0x42ff
/* 00001e80:	fb8c0318 */	/*illegal*/ .word 0xfb8c0318
/* 00001e84:	03560000 */	/*illegal*/ .word 0x03560000
/* 00001e88:	18000000 */	blez $zero, _00001e8c

_00001e8c:
/* 00001e8c:	c6af42ff */	/*illegal*/ .word 0xc6af42ff
/* 00001e90:	0000f6b8 */	/*illegal*/ .word 0x0000f6b8
/* 00001e94:	00000000 */	nop
/* 00001e98:	1c000800 */	bgtz $zero, 0x00003e9c
/* 00001e9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ea0:	fb8c0318 */	/*illegal*/ .word 0xfb8c0318
/* 00001ea4:	fcaa0000 */	/*illegal*/ .word 0xfcaa0000
/* 00001ea8:	10000000 */	/*illegal*/ .word 0x10000000

_00001eac:
/* 00001eac:	c6afbeff */	/*illegal*/ .word 0xc6afbeff
/* 00001eb0:	0000f6b8 */	/*illegal*/ .word 0x0000f6b8
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	14000800 */	bne $zero, $zero, 0x00003ebc
/* 00001ebc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ec0:	04740318 */	/*illegal*/ .word 0x04740318
/* 00001ec4:	fcaa0000 */	/*illegal*/ .word 0xfcaa0000
/* 00001ec8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ecc:	3aafbeff */	xori t7, s5, 0xbeff
/* 00001ed0:	04740318 */	/*illegal*/ .word 0x04740318
/* 00001ed4:	03560000 */	/*illegal*/ .word 0x03560000
/* 00001ed8:	00000000 */	nop
/* 00001edc:	3aaf42ff */	xori t7, s5, 0x42ff
/* 00001ee0:	0000f6b8 */	/*illegal*/ .word 0x0000f6b8
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	04000800 */	bltz $zero, 0x00003eec
/* 00001eec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ef0:	0000f6b8 */	/*illegal*/ .word 0x0000f6b8
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	0c000800 */	jal _00002000
/* 00001efc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001f00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f24:	00008000 */	sll s0, $zero, 0x0
/* 00001f28:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001f2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f4c:	06000820 */	bltz s0, 0x00003fd0
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f58:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001f5c:	00080004 */	sllv $zero, t0, $zero
/* 00001f60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f8c:	00008000 */	sll s0, $zero, 0x0
/* 00001f90:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001f94:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fa0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fb0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fb4:	06000870 */	bltz s0, 0x00004178
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fc0:	050c0e10 */	teqi t0, 3600
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001fd4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fdc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001fe0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fe4:	06000900 */	bltz s0, 0x000043e8
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ff0:	060c0e10 */	teqi s0, 3600
/* 00001ff4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ff8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ffc:	001e2022 */	sub a0, $zero, fp

_00002000:
/* 00002000:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002004:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002008:	06303234 */	bltzal s1, 0x0000e8dc
/* 0000200c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002010:	01018030 */	tge t0, at, 0x200
/* 00002014:	06000ae0 */	bltz s0, 0x00004b98
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002020:	060c0e10 */	teqi s0, 3600
/* 00002024:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002028:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000202c:	001e2022 */	sub a0, $zero, fp
/* 00002030:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002034:	002a2c2e */	/*illegal*/ .word 0x002a2c2e

_00002038:
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002044:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002050:	01003006 */	srlv a2, $zero, t0
/* 00002054:	06000c60 */	bltz s0, 0x000051d8
/* 00002058:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000205c:	00000000 */	nop
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	f5400640 */	/*illegal*/ .word 0xf5400640
/* 0000206c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00002070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002074:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00002078:	01018030 */	tge t0, at, 0x200
/* 0000207c:	06000c90 */	bltz s0, 0x000052c0
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002088:	060c0e10 */	teqi s0, 3600
/* 0000208c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002090:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002094:	001e2022 */	sub a0, $zero, fp
/* 00002098:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000209c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020ac:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 000020b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020b4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000020b8:	0100600c */	syscall 0x40180
/* 000020bc:	06000e10 */	bltz s0, 0x00005900
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000020d4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 000020d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020dc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000020e0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020e4:	06000e70 */	bltz s0, 0x00005aa8
/* 000020e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ec:	00020608 */	/*illegal*/ .word 0x00020608
/* 000020f0:	060a0c0e */	tlti s0, 3086
/* 000020f4:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 000020f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020fc:	00000000 */	nop

.close

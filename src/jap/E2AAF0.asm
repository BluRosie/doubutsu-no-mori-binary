.n64
.create "build/jap/E2AAF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	9340dc41 */	lbu $zero, 0xffffdc41(k0)
/* 00001004:	93416a41 */	lbu at, 0x6a41(k0)
/* 00001008:	6bdbffff */	ldl k1, 0xffffffff(fp)
/* 0000100c:	054f1105 */	/*illegal*/ .word 0x054f1105
/* 00001010:	003fffe3 */	/*illegal*/ .word 0x003fffe3
/* 00001014:	ff0129cb */	sd at, 0x29cb(t8)
/* 00001018:	5aff1e95 */	/*illegal*/ .word 0x5aff1e95
/* 0000101c:	be690000 */	cache 0x9, 0x0(s3)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	11000000 */	beq t0, $zero, _0000102c

_0000102c:
/* 0000102c:	00000011 */	mthi $zero
/* 00001030:	00001aaa */	/*illegal*/ .word 0x00001aaa
/* 00001034:	aaa10000 */	swl at, 0x0(s5)
/* 00001038:	999a1000 */	lwr k0, 0x1000(t4)
/* 0000103c:	0001a119 */	/*illegal*/ .word 0x0001a119
/* 00001040:	001a1111 */	/*illegal*/ .word 0x001a1111
/* 00001044:	a999a100 */	swl t9, 0xffffa100(t4)
/* 00001048:	aa999a00 */	swl t9, 0xffff9a00(s4)
/* 0000104c:	00a111aa */	/*illegal*/ .word 0x00a111aa
/* 00001050:	01a11a99 */	/*illegal*/ .word 0x01a11a99
/* 00001054:	9aa99a10 */	lwr t1, 0xffff9a10(s5)
/* 00001058:	19aa9a10 */	/*illegal*/ .word 0x19aa9a10
/* 0000105c:	01aa1991 */	/*illegal*/ .word 0x01aa1991
/* 00001060:	01a9a9a1 */	/*illegal*/ .word 0x01a9a9a1
/* 00001064:	19a1aa10 */	/*illegal*/ .word 0x19a1aa10
/* 00001068:	99a11a10 */	lwr at, 0x1a10(t5)
/* 0000106c:	01a9aaaa */	/*illegal*/ .word 0x01a9aaaa
/* 00001070:	00a99aa9 */	/*illegal*/ .word 0x00a99aa9
/* 00001074:	9a111a00 */	lwr s1, 0x1a00(s0)
/* 00001078:	1111a100 */	beq t0, s1, 0xfffe947c
/* 0000107c:	001a99aa */	/*illegal*/ .word 0x001a99aa
/* 00001080:	0001a999 */	/*illegal*/ .word 0x0001a999
/* 00001084:	a11a1000 */	sb k0, 0x1000(t0)
/* 00001088:	aaa10000 */	swl at, 0x0(s5)
/* 0000108c:	00001aaa */	/*illegal*/ .word 0x00001aaa
/* 00001090:	00000011 */	mthi $zero
/* 00001094:	11000000 */	beq t0, $zero, _00001098

_00001098:
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	a1211111 */	sb at, 0x1111(t1)
/* 000010a4:	11111111 */	beq t0, s1, 0x000054ec
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	a1211111 */	sb at, 0x1111(t1)
/* 000010b0:	a1211111 */	sb at, 0x1111(t1)
/* 000010b4:	11111111 */	beq t0, s1, 0x000054fc
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	a1211111 */	sb at, 0x1111(t1)
/* 000010c0:	a1211111 */	sb at, 0x1111(t1)
/* 000010c4:	11111111 */	beq t0, s1, 0x0000550c
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	a1211111 */	sb at, 0x1111(t1)
/* 000010d0:	a1211111 */	sb at, 0x1111(t1)
/* 000010d4:	11111111 */	beq t0, s1, 0x0000551c
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	a1211111 */	sb at, 0x1111(t1)
/* 000010e0:	a1211111 */	sb at, 0x1111(t1)
/* 000010e4:	11111111 */	beq t0, s1, 0x0000552c
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	a1211111 */	sb at, 0x1111(t1)
/* 000010f0:	a1221111 */	sb v0, 0x1111(t1)
/* 000010f4:	11111111 */	beq t0, s1, 0x0000553c
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	a1222222 */	sb v0, 0x2222(t1)
/* 00001100:	a1122222 */	sb s2, 0x2222(t0)
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	11111111 */	beq t0, s1, 0x00005550
/* 0000110c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001110:	aa111111 */	swl s1, 0x1111(s0)
/* 00001114:	11111111 */	beq t0, s1, 0x0000555c
/* 00001118:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000111c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	11111111 */	beq t0, s1, 0x00005570
/* 0000112c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001130:	a1122222 */	sb s2, 0x2222(t0)
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	a1233333 */	sb v1, 0x3333(t1)
/* 00001140:	a1232222 */	sb v1, 0x2222(t1)
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	11111111 */	beq t0, s1, 0x00005590
/* 0000114c:	a1232111 */	sb v1, 0x2111(t1)
/* 00001150:	a1231111 */	sb v1, 0x1111(t1)
/* 00001154:	11111111 */	beq t0, s1, 0x0000559c
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	a1231111 */	sb v1, 0x1111(t1)
/* 00001160:	a1231111 */	sb v1, 0x1111(t1)
/* 00001164:	11111111 */	beq t0, s1, 0x000055ac
/* 00001168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000116c:	a1231111 */	sb v1, 0x1111(t1)
/* 00001170:	a1231111 */	sb v1, 0x1111(t1)
/* 00001174:	11111111 */	beq t0, s1, 0x000055bc
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	a1231111 */	sb v1, 0x1111(t1)
/* 00001180:	a1231111 */	sb v1, 0x1111(t1)
/* 00001184:	11111111 */	beq t0, s1, 0x000055cc
/* 00001188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000118c:	a1231111 */	sb v1, 0x1111(t1)
/* 00001190:	a1231111 */	sb v1, 0x1111(t1)
/* 00001194:	11111111 */	beq t0, s1, 0x000055dc
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	a1231111 */	sb v1, 0x1111(t1)
/* 000011a0:	a1231111 */	sb v1, 0x1111(t1)
/* 000011a4:	11111111 */	beq t0, s1, 0x000055ec
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	a1231111 */	sb v1, 0x1111(t1)
/* 000011b0:	a1231111 */	sb v1, 0x1111(t1)
/* 000011b4:	11111111 */	beq t0, s1, 0x000055fc
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	a1231111 */	sb v1, 0x1111(t1)
/* 000011c0:	a1231111 */	sb v1, 0x1111(t1)
/* 000011c4:	11111111 */	beq t0, s1, 0x0000560c
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	a1231111 */	sb v1, 0x1111(t1)
/* 000011d0:	a1231111 */	sb v1, 0x1111(t1)
/* 000011d4:	11111111 */	beq t0, s1, 0x0000561c
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	a1231111 */	sb v1, 0x1111(t1)
/* 000011e0:	a1231111 */	sb v1, 0x1111(t1)
/* 000011e4:	11111111 */	beq t0, s1, 0x0000562c
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	a1231111 */	sb v1, 0x1111(t1)
/* 000011f0:	a1231111 */	sb v1, 0x1111(t1)
/* 000011f4:	11111111 */	beq t0, s1, 0x0000563c
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	a1231111 */	sb v1, 0x1111(t1)
/* 00001200:	a1231111 */	sb v1, 0x1111(t1)
/* 00001204:	11111111 */	beq t0, s1, 0x0000564c
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	a1231111 */	sb v1, 0x1111(t1)
/* 00001210:	a1231111 */	sb v1, 0x1111(t1)
/* 00001214:	11111111 */	beq t0, s1, 0x0000565c
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	a1231111 */	sb v1, 0x1111(t1)
/* 00001220:	a1231111 */	sb v1, 0x1111(t1)
/* 00001224:	11111111 */	beq t0, s1, 0x0000566c
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	a1231111 */	sb v1, 0x1111(t1)
/* 00001230:	a1231111 */	sb v1, 0x1111(t1)
/* 00001234:	11111111 */	beq t0, s1, 0x0000567c
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	a1231111 */	sb v1, 0x1111(t1)
/* 00001240:	a1233333 */	sb v1, 0x3333(t1)
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	11111111 */	beq t0, s1, 0x00005690
/* 0000124c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001250:	a1111111 */	sb s1, 0x1111(t0)
/* 00001254:	11111111 */	beq t0, s1, 0x0000569c
/* 00001258:	33333333 */	andi s3, t9, 0x3333
/* 0000125c:	a1133333 */	sb s3, 0x3333(t0)
/* 00001260:	a1200000 */	sb $zero, 0x0(t1)
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	a1200000 */	sb $zero, 0x0(t1)
/* 00001270:	a1200000 */	sb $zero, 0x0(t1)
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	a1200000 */	sb $zero, 0x0(t1)
/* 00001280:	a11aaaaa */	sb k0, 0xffffaaaa(t0)
/* 00001284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001288:	11111111 */	beq t0, s1, 0x000056d0
/* 0000128c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001290:	a1133333 */	sb s3, 0x3333(t0)
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	00000000 */	nop
/* 0000129c:	a1200000 */	sb $zero, 0x0(t1)
/* 000012a0:	13000000 */	beq t8, $zero, _000012a4

_000012a4:
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	13000000 */	beq t8, $zero, _000012b0

_000012b0:
/* 000012b0:	13000000 */	/*illegal*/ .word 0x13000000

_000012b4:
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	13000000 */	beq t8, $zero, _000012c0

_000012c0:
/* 000012c0:	13000000 */	/*illegal*/ .word 0x13000000

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	13000000 */	beq t8, $zero, _000012d0

_000012d0:
/* 000012d0:	13000000 */	/*illegal*/ .word 0x13000000

_000012d4:
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	13000000 */	beq t8, $zero, _000012e0

_000012e0:
/* 000012e0:	13000000 */	/*illegal*/ .word 0x13000000

_000012e4:
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	13000000 */	beq t8, $zero, _000012f0

_000012f0:
/* 000012f0:	13000000 */	/*illegal*/ .word 0x13000000

_000012f4:
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	13000000 */	beq t8, $zero, _00001300

_00001300:
/* 00001300:	13000000 */	/*illegal*/ .word 0x13000000

_00001304:
/* 00001304:	00000000 */	nop
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	12333333 */	beq s1, s3, 0x0000dfdc
/* 00001310:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	11111111 */	beq t0, s1, 0x00005760
/* 0000131c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	bb000000 */	swr $zero, 0x0(t8)
/* 0000132c:	000000bb */	dsra $zero, $zero, 0x2
/* 00001330:	0000bbbb */	dsra s7, $zero, 0xe
/* 00001334:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001338:	77bbb000 */	/*illegal*/ .word 0x77bbb000
/* 0000133c:	000bbb77 */	/*illegal*/ .word 0x000bbb77
/* 00001340:	00bb7777 */	/*illegal*/ .word 0x00bb7777
/* 00001344:	7777bb00 */	/*illegal*/ .word 0x7777bb00
/* 00001348:	ee777b00 */	/*illegal*/ .word 0xee777b00
/* 0000134c:	00b777ee */	/*illegal*/ .word 0x00b777ee
/* 00001350:	0bb77e4e */	j 0x0eddf938
/* 00001354:	4ee77bb0 */	/*illegal*/ .word 0x4ee77bb0
/* 00001358:	e4e777b0 */	swc1 f7, 0x77b0(a3)
/* 0000135c:	0b7774e4 */	j 0x0dddd390
/* 00001360:	0b77744e */	/*illegal*/ .word 0x0b77744e
/* 00001364:	4e4777b0 */	/*illegal*/ .word 0x4e4777b0
/* 00001368:	444b77b0 */	/*illegal*/ .word 0x444b77b0
/* 0000136c:	0b77b444 */	/*illegal*/ .word 0x0b77b444
/* 00001370:	0077b744 */	/*illegal*/ .word 0x0077b744
/* 00001374:	447b7700 */	/*illegal*/ .word 0x447b7700
/* 00001378:	77b77700 */	/*illegal*/ .word 0x77b77700
/* 0000137c:	00777b77 */	/*illegal*/ .word 0x00777b77
/* 00001380:	000777bb */	dsra t6, a3, 0x1e
/* 00001384:	bb777000 */	swr s7, 0x7000(k1)
/* 00001388:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000138c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001390:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001394:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c0:	77bbbabb */	/*illegal*/ .word 0x77bbbabb
/* 000013c4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013cc:	babbbb77 */	swr k1, 0xffffbb77(s5)
/* 000013d0:	bbbbbba9 */	swr k1, 0xffffbba9(sp)
/* 000013d4:	7bbba9bb */	/*illegal*/ .word 0x7bbba9bb
/* 000013d8:	a9bbbbb7 */	swl k1, 0xffffbbb7(t5)
/* 000013dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e0:	7bba99aa */	/*illegal*/ .word 0x7bba99aa
/* 000013e4:	aabbba99 */	swl k1, 0xffffba99(s5)
/* 000013e8:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000013ec:	99aaaab7 */	lwr t2, 0xffffaab7(t5)
/* 000013f0:	99bba999 */	lwr k1, 0xffffa999(t5)
/* 000013f4:	7ba99999 */	/*illegal*/ .word 0x7ba99999
/* 000013f8:	999999b7 */	lwr t9, 0xffff99b7(t4)
/* 000013fc:	9999bba9 */	lwr t9, 0xffffbba9(t4)
/* 00001400:	7bba99aa */	/*illegal*/ .word 0x7bba99aa
/* 00001404:	aabbba99 */	swl k1, 0xffffba99(s5)
/* 00001408:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 0000140c:	99aaaab7 */	lwr t2, 0xffffaab7(t5)
/* 00001410:	bbbbbba9 */	swr k1, 0xffffbba9(sp)
/* 00001414:	7bbba9bb */	/*illegal*/ .word 0x7bbba9bb
/* 00001418:	a9bbbbb7 */	swl k1, 0xffffbbb7(t5)
/* 0000141c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001420:	77bbbabb */	/*illegal*/ .word 0x77bbbabb
/* 00001424:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	babbbb77 */	swr k1, 0xffffbb77(s5)
/* 00001430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001438:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000143c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001440:	66666666 */	daddiu a2, s3, 0x6666
/* 00001444:	66666666 */	daddiu a2, s3, 0x6666
/* 00001448:	66666666 */	daddiu a2, s3, 0x6666
/* 0000144c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001450:	88666666 */	lwl a2, 0x6666(v1)
/* 00001454:	66666688 */	daddiu a2, s3, 0x6688
/* 00001458:	a6666666 */	sh a2, 0x6666(s3)
/* 0000145c:	6666666a */	daddiu a2, s3, 0x666a
/* 00001460:	666d8855 */	daddiu t5, s3, 0xffff8855
/* 00001464:	55c8dddd */	bnel t6, t0, 0xffff8bdc
/* 00001468:	dddddda7 */	ld sp, 0xffffdda7(t6)
/* 0000146c:	7addd666 */	/*illegal*/ .word 0x7addd666
/* 00001470:	8c558ddd */	lw s5, 0xffff8ddd(v0)
/* 00001474:	66d85588 */	daddiu t8, s6, 0x5588
/* 00001478:	17addd66 */	bne sp, t5, 0xffff8a14
/* 0000147c:	ddddda7a */	ld sp, 0xffffda7a(t6)
/* 00001480:	66858888 */	daddiu a1, s4, 0xffff8888
/* 00001484:	888c58dd */	lwl t4, 0x58dd(a0)
/* 00001488:	dddda7aa */	ld sp, 0xffffa7aa(t6)
/* 0000148c:	a17add66 */	sb k0, 0xffffdd66(t3)
/* 00001490:	85885cdd */	lh t0, 0x5cdd(t4)
/* 00001494:	66858888 */	daddiu a1, s4, 0xffff8888
/* 00001498:	aa17ad66 */	swl s7, 0xffffad66(s0)
/* 0000149c:	ddda7a17 */	ld k0, 0x7a17(t6)
/* 000014a0:	68588888 */	ldl t8, 0xffff8888(v0)
/* 000014a4:	5558c58d */	bnel t2, t8, 0xffff2adc
/* 000014a8:	dda7a777 */	ld a3, 0xffffa777(t5)
/* 000014ac:	1aa17a66 */	/*illegal*/ .word 0x1aa17a66
/* 000014b0:	5588858d */	bnel t4, t0, 0xfffe2ae8
/* 000014b4:	68588585 */	ldl t8, 0xffff8585(v0)
/* 000014b8:	1aba17a6 */	/*illegal*/ .word 0x1aba17a6
/* 000014bc:	da71a17b */	/*illegal*/ .word 0xda71a17b
/* 000014c0:	68588555 */	ldl t8, 0xffff8555(v0)
/* 000014c4:	5888858d */	/*illegal*/ .word 0x5888858d
/* 000014c8:	da71a71a */	/*illegal*/ .word 0xda71a71a
/* 000014cc:	bb71a7a6 */	swr s1, 0xffffa7a6(k1)
/* 000014d0:	8888858d */	lwl t0, 0xffff858d(a0)
/* 000014d4:	685c8555 */	ldl gp, 0xffff8555(v0)
/* 000014d8:	17717a66 */	bne k1, s1, 0x0001fe74
/* 000014dc:	dda7177a */	ld a3, 0x177a(t5)
/* 000014e0:	66c58555 */	daddiu a1, s6, 0xffff8555
/* 000014e4:	588858dd */	/*illegal*/ .word 0x588858dd
/* 000014e8:	ddda7777 */	ld k0, 0x7777(t6)
/* 000014ec:	7777ad66 */	/*illegal*/ .word 0x7777ad66
/* 000014f0:	888858dd */	lwl t0, 0x58dd(a0)
/* 000014f4:	6685c888 */	daddiu a1, s4, 0xffffc888
/* 000014f8:	aa7add66 */	swl k0, 0xffffdd66(s3)
/* 000014fc:	dddda71a */	ld sp, 0xffffa71a(t6)
/* 00001500:	66d855c8 */	daddiu t8, s6, 0x55c8
/* 00001504:	88558ddd */	lwl s5, 0xffff8ddd(v0)
/* 00001508:	ddddda71 */	ld sp, 0xffffda71(t6)
/* 0000150c:	a7addd66 */	sh t5, 0xffffdd66(sp)
/* 00001510:	5588dddd */	bnel t4, t0, 0xffff8c88
/* 00001514:	66dd8c55 */	daddiu sp, s6, 0xffff8c55
/* 00001518:	7adddd66 */	/*illegal*/ .word 0x7adddd66
/* 0000151c:	dddddda7 */	ld sp, 0xffffdda7(t6)
/* 00001520:	66dddd88 */	daddiu sp, s6, 0xffffdd88
/* 00001524:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 00001528:	ddddddda */	ld sp, 0xffffddda(t6)
/* 0000152c:	addddd66 */	sw sp, 0xffffdd66(t6)
/* 00001530:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001534:	66dddddd */	daddiu sp, s6, 0xffffdddd
/* 00001538:	dddddd66 */	ld sp, 0xffffdd66(t6)
/* 0000153c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001540:	99555555 */	lwr s5, 0x5555(t2)
/* 00001544:	55555555 */	bnel t2, s5, 0x00016a9c
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001550:	b555b55b */	sdr s5, 0xffffb55b(t2)
/* 00001554:	995b55b5 */	lwr k1, 0x55b5(t2)
/* 00001558:	555bb599 */	bnel t2, k1, 0xfffeebc0
/* 0000155c:	55b5b55b */	/*illegal*/ .word 0x55b5b55b
/* 00001560:	995b5b55 */	lwr k1, 0x5b55(t2)
/* 00001564:	bb5b5b5b */	swr k1, 0x5b5b(k0)
/* 00001568:	b55bb5b5 */	sdr k1, 0xffffb5b5(t2)
/* 0000156c:	5bb5b599 */	/*illegal*/ .word 0x5bb5b599
/* 00001570:	5b5b5b5b */	/*illegal*/ .word 0x5b5b5b5b
/* 00001574:	9955bb55 */	lwr s5, 0xffffbb55(t2)
/* 00001578:	55b5b599 */	bnel t5, s5, 0xfffeebe0
/* 0000157c:	55b5b55b */	/*illegal*/ .word 0x55b5b55b
/* 00001580:	99955555 */	lwr s5, 0x5555(t4)
/* 00001584:	55555555 */	bnel t2, s5, 0x00016adc
/* 00001588:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000158c:	55555999 */	/*illegal*/ .word 0x55555999
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a8:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000015ac:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000015b0:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015b4:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000015b8:	11aaaa99 */	beq t5, t2, 0xfffec020
/* 000015bc:	99aaaa11 */	lwr t2, 0xffffaa11(t5)
/* 000015c0:	99aa1111 */	lwr t2, 0x1111(t5)
/* 000015c4:	1111aa99 */	beq t0, s1, 0xfffec02c
/* 000015c8:	1111aaa9 */	/*illegal*/ .word 0x1111aaa9
/* 000015cc:	9aaa1111 */	lwr t2, 0x1111(s5)
/* 000015d0:	9aa11111 */	lwr at, 0x1111(s5)
/* 000015d4:	11111aa9 */	beq t0, s1, 0x0000807c
/* 000015d8:	11111aa9 */	/*illegal*/ .word 0x11111aa9
/* 000015dc:	9aa11111 */	lwr at, 0x1111(s5)
/* 000015e0:	9aa11111 */	lwr at, 0x1111(s5)
/* 000015e4:	11111aa9 */	beq t0, s1, 0x0000808c
/* 000015e8:	11111aa9 */	/*illegal*/ .word 0x11111aa9
/* 000015ec:	9aa11111 */	lwr at, 0x1111(s5)
/* 000015f0:	9aaa1111 */	lwr t2, 0x1111(s5)
/* 000015f4:	1111aaa9 */	beq t0, s1, 0xfffec09c
/* 000015f8:	1111aa99 */	/*illegal*/ .word 0x1111aa99
/* 000015fc:	99aa1111 */	lwr t2, 0x1111(t5)
/* 00001600:	99aaaa11 */	lwr t2, 0xffffaa11(t5)
/* 00001604:	11aaaa99 */	beq t5, t2, 0xfffec06c
/* 00001608:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000160c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001610:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001614:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000162c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001630:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001634:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001638:	1111aa99 */	beq t0, s1, 0xfffec0a0
/* 0000163c:	99aa1111 */	lwr t2, 0x1111(t5)
/* 00001640:	99a11111 */	lwr at, 0x1111(t5)
/* 00001644:	11111a99 */	beq t0, s1, 0x000080ac
/* 00001648:	11111a99 */	/*illegal*/ .word 0x11111a99
/* 0000164c:	99a11111 */	lwr at, 0x1111(t5)
/* 00001650:	9aa11111 */	lwr at, 0x1111(s5)
/* 00001654:	11111aa9 */	beq t0, s1, 0x000080fc
/* 00001658:	111111a9 */	/*illegal*/ .word 0x111111a9
/* 0000165c:	9a111111 */	lwr s1, 0x1111(s0)
/* 00001660:	9a111111 */	lwr s1, 0x1111(s0)
/* 00001664:	111111a9 */	beq t0, s1, 0x00005d0c
/* 00001668:	111111a9 */	/*illegal*/ .word 0x111111a9
/* 0000166c:	9a111111 */	lwr s1, 0x1111(s0)
/* 00001670:	9a111111 */	lwr s1, 0x1111(s0)
/* 00001674:	111111a9 */	beq t0, s1, 0x00005d1c
/* 00001678:	111111a9 */	/*illegal*/ .word 0x111111a9
/* 0000167c:	9a111111 */	lwr s1, 0x1111(s0)
/* 00001680:	9aa11111 */	lwr at, 0x1111(s5)
/* 00001684:	11111aa9 */	beq t0, s1, 0x0000812c
/* 00001688:	1111aa99 */	/*illegal*/ .word 0x1111aa99
/* 0000168c:	99aa1111 */	lwr t2, 0x1111(t5)
/* 00001690:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001694:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
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
/* 00001820:	00000000 */	nop
/* 00001824:	04000004 */	bltz $zero, _00001838
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	0ce41518 */	jal 0x03905460
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop

_00001838:
/* 00001838:	00000000 */	nop
/* 0000183c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001840:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001844:	00000000 */	nop
/* 00001848:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00010000 */	sll $zero, at, 0x0
/* 00001864:	e1de000f */	sc fp, 0xf(t6)
/* 00001868:	f1f0e1de */	scd s0, 0xffffe1de(t7)
/* 0000186c:	00010000 */	sll $zero, at, 0x0
/* 00001870:	e1de000f */	sc fp, 0xf(t6)
/* 00001874:	f1f0e1de */	scd s0, 0xffffe1de(t7)
/* 00001878:	06000820 */	bltz s0, 0x000038fc
/* 0000187c:	06000860 */	/*illegal*/ .word 0x06000860
/* 00001880:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001884:	0600082c */	/*illegal*/ .word 0x0600082c
/* 00001888:	ffff000f */	sd ra, 0xf(ra)
/* 0000188c:	00000000 */	nop
/* 00001890:	fef203fc */	sd s2, 0x3fc(s7)
/* 00001894:	00000000 */	nop
/* 00001898:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000189c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a0:	fef2fc2c */	sd s2, 0xfffffc2c(s7)
/* 000018a4:	00000000 */	nop
/* 000018a8:	ff000200 */	sd $zero, 0x200(t8)
/* 000018ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b0:	04ce0014 */	tnei a2, 20
/* 000018b4:	00000000 */	nop
/* 000018b8:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 000018bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c0:	04cefff6 */	tnei a2, -10
/* 000018c4:	ffef0000 */	sd t7, 0x0(ra)
/* 000018c8:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 000018cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d0:	fef20358 */	sd s2, 0x358(s7)
/* 000018d4:	fdfb0000 */	sd k1, 0x0(t7)
/* 000018d8:	ff000200 */	sd $zero, 0x200(t8)
/* 000018dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e0:	fef2fc94 */	sd s2, 0xfffffc94(s7)
/* 000018e4:	01e30000 */	/*illegal*/ .word 0x01e30000
/* 000018e8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f0:	ffae0f0a */	sd t6, 0xf0a(sp)
/* 000018f4:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 000018f8:	fff8fded */	sd t8, 0xfffffded(ra)
/* 000018fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001900:	ffae0f0a */	sd t6, 0xf0a(sp)
/* 00001904:	04510000 */	bgezal v0, _00001908

_00001908:
/* 00001908:	fff801ec */	sd t8, 0x1ec(ra)
/* 0000190c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001910:	ffaefb1e */	sd t6, 0xfffffb1e(sp)
/* 00001914:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001918:	03f7fded */	/*illegal*/ .word 0x03f7fded
/* 0000191c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001920:	ffaefb1e */	sd t6, 0xfffffb1e(sp)
/* 00001924:	04510000 */	bgezal v0, _00001928

_00001928:
/* 00001928:	03f701ec */	/*illegal*/ .word 0x03f701ec
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	fec30d8c */	sd v1, 0xd8c(s6)
/* 00001934:	04510000 */	bgezal v0, _00001938

_00001938:
/* 00001938:	0044004f */	/*illegal*/ .word 0x0044004f
/* 0000193c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001940:	ffae0f0a */	sd t6, 0xf0a(sp)
/* 00001944:	04510000 */	bgezal v0, _00001948

_00001948:
/* 00001948:	fff80000 */	sd t8, 0x0(ra)
/* 0000194c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001950:	f1ef0d8c */	scd t7, 0xd8c(t7)
/* 00001954:	04510000 */	bgezal v0, _00001958

_00001958:
/* 00001958:	004404a7 */	/*illegal*/ .word 0x004404a7
/* 0000195c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001960:	f1effc9d */	scd t7, 0xfffffc9d(t7)
/* 00001964:	04510000 */	bgezal v0, _00001968

_00001968:
/* 00001968:	03aa04a7 */	/*illegal*/ .word 0x03aa04a7
/* 0000196c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001970:	ffaefb1e */	sd t6, 0xfffffb1e(sp)
/* 00001974:	04510000 */	bgezal v0, _00001978

_00001978:
/* 00001978:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	fec3fc9c */	sd v1, 0xfffffc9c(s6)
/* 00001984:	04510000 */	bgezal v0, _00001988

_00001988:
/* 00001988:	03aa004f */	/*illegal*/ .word 0x03aa004f
/* 0000198c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001990:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00001994:	04510000 */	bgezal v0, _00001998

_00001998:
/* 00001998:	03f70600 */	/*illegal*/ .word 0x03f70600
/* 0000199c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a0:	f1effc9d */	scd t7, 0xfffffc9d(t7)
/* 000019a4:	04510000 */	bgezal v0, _000019a8

_000019a8:
/* 000019a8:	03aa04a7 */	/*illegal*/ .word 0x03aa04a7
/* 000019ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019b0:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 000019b4:	04510000 */	bgezal v0, _000019b8

_000019b8:
/* 000019b8:	fff80600 */	sd t8, 0x600(ra)
/* 000019bc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019c0:	f1ef0d8c */	scd t7, 0xd8c(t7)
/* 000019c4:	04510000 */	bgezal v0, _000019c8

_000019c8:
/* 000019c8:	004404a7 */	/*illegal*/ .word 0x004404a7
/* 000019cc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019d0:	ffae0f0a */	sd t6, 0xf0a(sp)
/* 000019d4:	04510000 */	bgezal v0, _000019d8

_000019d8:
/* 000019d8:	fff80000 */	sd t8, 0x0(ra)
/* 000019dc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019e0:	fec30d8c */	sd v1, 0xd8c(s6)
/* 000019e4:	04510000 */	bgezal v0, _000019e8

_000019e8:
/* 000019e8:	0044004f */	/*illegal*/ .word 0x0044004f
/* 000019ec:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019f0:	ffaefb1e */	sd t6, 0xfffffb1e(sp)
/* 000019f4:	04510000 */	bgezal v0, _000019f8

_000019f8:
/* 000019f8:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000019fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a00:	fec3fc9c */	sd v1, 0xfffffc9c(s6)
/* 00001a04:	04510000 */	bgezal v0, _00001a08

_00001a08:
/* 00001a08:	03aa004f */	/*illegal*/ .word 0x03aa004f
/* 00001a0c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a10:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 00001a14:	04510000 */	bgezal v0, _00001a18

_00001a18:
/* 00001a18:	03ec0600 */	/*illegal*/ .word 0x03ec0600
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	ffae0f0a */	sd t6, 0xf0a(sp)
/* 00001a24:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001a28:	ffed0000 */	sd t5, 0x0(ra)
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 00001a34:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001a38:	ffed0600 */	sd t5, 0x600(ra)
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	ffae0f0a */	sd t6, 0xf0a(sp)
/* 00001a44:	04510000 */	bgezal v0, _00001a48

_00001a48:
/* 00001a48:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 00001a54:	04510000 */	/*illegal*/ .word 0x04510000

_00001a58:
/* 00001a58:	fff80600 */	sd t8, 0x600(ra)
/* 00001a5c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a60:	f1ef0d8c */	scd t7, 0xd8c(t7)
/* 00001a64:	04510000 */	bgezal v0, _00001a68

_00001a68:
/* 00001a68:	004404a7 */	/*illegal*/ .word 0x004404a7
/* 00001a6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a70:	ffae0f0a */	sd t6, 0xf0a(sp)
/* 00001a74:	04510000 */	bgezal v0, _00001a78

_00001a78:
/* 00001a78:	fff80000 */	sd t8, 0x0(ra)
/* 00001a7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a80:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00001a84:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001a88:	ffed0600 */	sd t5, 0x600(ra)
/* 00001a8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a90:	ffaefb1e */	sd t6, 0xfffffb1e(sp)
/* 00001a94:	04510000 */	bgezal v0, _00001a98

_00001a98:
/* 00001a98:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00001aa4:	04510000 */	/*illegal*/ .word 0x04510000

_00001aa8:
/* 00001aa8:	03ec0600 */	/*illegal*/ .word 0x03ec0600
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	ffaefb1e */	sd t6, 0xfffffb1e(sp)
/* 00001ab4:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001ab8:	ffed0000 */	sd t5, 0x0(ra)
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	ffaefb1e */	sd t6, 0xfffffb1e(sp)
/* 00001ac4:	04510000 */	bgezal v0, _00001ac8

_00001ac8:
/* 00001ac8:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001acc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ad0:	f1effc9d */	scd t7, 0xfffffc9d(t7)
/* 00001ad4:	04510000 */	bgezal v0, _00001ad8

_00001ad8:
/* 00001ad8:	03aa04a7 */	/*illegal*/ .word 0x03aa04a7
/* 00001adc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ae0:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00001ae4:	04510000 */	bgezal v0, _00001ae8

_00001ae8:
/* 00001ae8:	03f70600 */	/*illegal*/ .word 0x03f70600
/* 00001aec:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001af0:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 00001af4:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001af8:	fff80600 */	sd t8, 0x600(ra)
/* 00001afc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b00:	ffaefb1e */	sd t6, 0xfffffb1e(sp)
/* 00001b04:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001b08:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001b0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b10:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00001b14:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001b18:	03f70600 */	/*illegal*/ .word 0x03f70600
/* 00001b1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b20:	ffae0f0a */	sd t6, 0xf0a(sp)
/* 00001b24:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001b28:	fff80000 */	sd t8, 0x0(ra)
/* 00001b2c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b30:	ef7d0f0a */	/*illegal*/ .word 0xef7d0f0a
/* 00001b34:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001b38:	fff8fded */	sd t8, 0xfffffded(ra)
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	ef7dfb1e */	/*illegal*/ .word 0xef7dfb1e
/* 00001b44:	04510000 */	bgezal v0, _00001b48

_00001b48:
/* 00001b48:	03f701ec */	/*illegal*/ .word 0x03f701ec
/* 00001b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b50:	ef7dfb1e */	/*illegal*/ .word 0xef7dfb1e
/* 00001b54:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001b58:	03f7fded */	/*illegal*/ .word 0x03f7fded
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	ef7d0f0a */	/*illegal*/ .word 0xef7d0f0a
/* 00001b64:	04510000 */	/*illegal*/ .word 0x04510000

_00001b68:
/* 00001b68:	fff801ec */	sd t8, 0x1ec(ra)
/* 00001b6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b70:	f18c0e60 */	scd t4, 0xe60(t4)
/* 00001b74:	03a70000 */	/*illegal*/ .word 0x03a70000
/* 00001b78:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001b7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b80:	eae810b9 */	/*illegal*/ .word 0xeae810b9
/* 00001b84:	06000000 */	bltz s0, _00001b88

_00001b88:
/* 00001b88:	ff560200 */	sd s6, 0x200(k0)
/* 00001b8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b90:	eae80c07 */	/*illegal*/ .word 0xeae80c07
/* 00001b94:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00001b98:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001b9c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ba0:	f18cfbc8 */	scd t4, 0xfffffbc8(t4)
/* 00001ba4:	03a70000 */	/*illegal*/ .word 0x03a70000
/* 00001ba8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001bac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001bb0:	eae8f96f */	/*illegal*/ .word 0xeae8f96f
/* 00001bb4:	06000000 */	bltz s0, _00001bb8

_00001bb8:
/* 00001bb8:	ff560200 */	sd s6, 0x200(k0)
/* 00001bbc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001bc0:	eae8fe21 */	/*illegal*/ .word 0xeae8fe21
/* 00001bc4:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00001bc8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001bcc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001bd0:	f18cfbc8 */	scd t4, 0xfffffbc8(t4)
/* 00001bd4:	fc590000 */	sd t9, 0x0(v0)
/* 00001bd8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001bdc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001be0:	eae8f96f */	/*illegal*/ .word 0xeae8f96f
/* 00001be4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001be8:	ff560200 */	sd s6, 0x200(k0)
/* 00001bec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001bf0:	eae8fe21 */	/*illegal*/ .word 0xeae8fe21
/* 00001bf4:	feb20000 */	sd s2, 0x0(s5)
/* 00001bf8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001bfc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001c00:	f18c0e60 */	scd t4, 0xe60(t4)
/* 00001c04:	fc590000 */	sd t9, 0x0(v0)
/* 00001c08:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001c0c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c10:	eae810b9 */	/*illegal*/ .word 0xeae810b9
/* 00001c14:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001c18:	ff560200 */	sd s6, 0x200(k0)
/* 00001c1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c20:	eae80c07 */	/*illegal*/ .word 0xeae80c07
/* 00001c24:	feb20000 */	sd s2, 0x0(s5)
/* 00001c28:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001c2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c30:	fec30d8c */	sd v1, 0xd8c(s6)
/* 00001c34:	04510000 */	bgezal v0, _00001c38

_00001c38:
/* 00001c38:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001c3c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001c40:	f1ef0d8c */	scd t7, 0xd8c(t7)
/* 00001c44:	04510000 */	bgezal v0, _00001c48

_00001c48:
/* 00001c48:	03ec0400 */	/*illegal*/ .word 0x03ec0400
/* 00001c4c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001c50:	fec3fc9c */	sd v1, 0xfffffc9c(s6)
/* 00001c54:	04510000 */	bgezal v0, _00001c58

_00001c58:
/* 00001c58:	ffed0000 */	sd t5, 0x0(ra)
/* 00001c5c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001c60:	f1effc9d */	scd t7, 0xfffffc9d(t7)
/* 00001c64:	04510000 */	bgezal v0, _00001c68

_00001c68:
/* 00001c68:	ffed0400 */	sd t5, 0x400(ra)
/* 00001c6c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001c70:	03980c12 */	/*illegal*/ .word 0x03980c12
/* 00001c74:	fe160000 */	sd s6, 0x0(s0)
/* 00001c78:	fff6fff6 */	sd s6, 0xfffffff6(ra)
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	03980c12 */	/*illegal*/ .word 0x03980c12
/* 00001c84:	01ea0000 */	/*illegal*/ .word 0x01ea0000
/* 00001c88:	fff601f5 */	sd s6, 0x1f5(ra)
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	0398083e */	/*illegal*/ .word 0x0398083e
/* 00001c94:	01ea0000 */	/*illegal*/ .word 0x01ea0000
/* 00001c98:	01f501f5 */	/*illegal*/ .word 0x01f501f5
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	0398083e */	/*illegal*/ .word 0x0398083e
/* 00001ca4:	fe160000 */	sd s6, 0x0(s0)
/* 00001ca8:	01f5fff6 */	tne t7, s5, 0x3ff
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	039801ea */	/*illegal*/ .word 0x039801ea
/* 00001cb4:	fe160000 */	sd s6, 0x0(s0)
/* 00001cb8:	01f5fff6 */	tne t7, s5, 0x3ff
/* 00001cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc0:	039801ea */	/*illegal*/ .word 0x039801ea
/* 00001cc4:	01ea0000 */	/*illegal*/ .word 0x01ea0000
/* 00001cc8:	01f501f5 */	/*illegal*/ .word 0x01f501f5
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	0398fe16 */	/*illegal*/ .word 0x0398fe16
/* 00001cd4:	01ea0000 */	/*illegal*/ .word 0x01ea0000
/* 00001cd8:	fff601f5 */	sd s6, 0x1f5(ra)
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	0398fe16 */	/*illegal*/ .word 0x0398fe16
/* 00001ce4:	fe160000 */	sd s6, 0x0(s0)
/* 00001ce8:	fff6fff6 */	sd s6, 0xfffffff6(ra)
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	170c0000 */	bne t8, t4, _00001cf4

_00001cf4:
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	0100f718 */	/*illegal*/ .word 0x0100f718
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	ff9cfda8 */	sd gp, 0xfffffda8(gp)
/* 00001d04:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001d08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	ff9cfda8 */	sd gp, 0xfffffda8(gp)
/* 00001d14:	fda80000 */	sd t0, 0x0(t5)
/* 00001d18:	00000200 */	sll $zero, $zero, 0x8
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	ff9c0258 */	sd gp, 0x258(gp)
/* 00001d24:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001d28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	ff9cfda8 */	sd gp, 0xfffffda8(gp)
/* 00001d34:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	ff9c0258 */	sd gp, 0x258(gp)
/* 00001d44:	fda80000 */	sd t0, 0x0(t5)
/* 00001d48:	00000200 */	sll $zero, $zero, 0x8
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	ff9c0258 */	sd gp, 0x258(gp)
/* 00001d54:	fda80000 */	sd t0, 0x0(t5)
/* 00001d58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	ff9c0c80 */	sd gp, 0xc80(gp)
/* 00001d64:	fda80000 */	sd t0, 0x0(t5)
/* 00001d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	ff9c0c80 */	sd gp, 0xc80(gp)
/* 00001d74:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001d78:	00000200 */	sll $zero, $zero, 0x8
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	170c0a28 */	bne t8, t4, 0x00004624
/* 00001d84:	00000000 */	nop
/* 00001d88:	0100f718 */	/*illegal*/ .word 0x0100f718
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	ff9c07d0 */	sd gp, 0x7d0(gp)
/* 00001d94:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001d98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	ff9c07d0 */	sd gp, 0x7d0(gp)
/* 00001da4:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001da8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	ff9c07d0 */	sd gp, 0x7d0(gp)
/* 00001db4:	fda80000 */	sd t0, 0x0(t5)
/* 00001db8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	ff9c0c80 */	sd gp, 0xc80(gp)
/* 00001dc4:	fda80000 */	sd t0, 0x0(t5)
/* 00001dc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001de4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e04:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001e20:	01003006 */	srlv a2, $zero, t0
/* 00001e24:	06000890 */	bltz s0, 0x00004068
/* 00001e28:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e2c:	00000000 */	nop
/* 00001e30:	df000000 */	ld $zero, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e64:	00008000 */	sll s0, $zero, 0x0
/* 00001e68:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001e6c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e74:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001e88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e8c:	06000c30 */	bltz s0, 0x00004f50
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e98:	df000000 */	ld $zero, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	fc1217ff */	sd s2, 0x17ff($zero)
/* 00001eb4:	fffffe38 */	sd ra, 0xfffffe38(ra)
/* 00001eb8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ebc:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001ec0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ec4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001edc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001ef0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ef4:	06000c70 */	bltz s0, 0x000050b8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f00:	06080a0c */	tgei s0, 2572
/* 00001f04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001f14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f20:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001f24:	06000cf0 */	bltz s0, 0x000052e8
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f30:	06000a06 */	/*illegal*/ .word 0x06000a06
/* 00001f34:	0000040c */	/*illegal*/ .word 0x0000040c
/* 00001f38:	060e1012 */	tnei s0, 4114
/* 00001f3c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001f40:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001f44:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001f48:	df000000 */	ld $zero, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f7c:	00008000 */	sll s0, $zero, 0x0
/* 00001f80:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001f84:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f8c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fa4:	060008f0 */	bltz s0, 0x00004368
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001fbc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001fc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fc4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001fc8:	0100600c */	syscall 0x40180
/* 00001fcc:	06000930 */	bltz s0, 0x00004490
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fdc:	06000990 */	/*illegal*/ .word 0x06000990
/* 00001fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fe4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ff0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ff4:	060009d0 */	/*illegal*/ .word 0x060009d0
/* 00001ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ffc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002008:	01012024 */	and a0, t0, at
/* 0000200c:	06000a10 */	bltz s0, 0x00004850
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002014:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00000602 */	srl $zero, $zero, 0x18
/* 00002020:	06080a0c */	tgei s0, 2572
/* 00002024:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002028:	060e1410 */	tnei s0, 5136
/* 0000202c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002030:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002034:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002038:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000203c:	00000000 */	nop
/* 00002040:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00002044:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002054:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002058:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000205c:	06000b30 */	bltz s0, 0x00004d20
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00000602 */	srl $zero, $zero, 0x18
/* 00002068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000206c:	00000000 */	nop
/* 00002070:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00002074:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002078:	f2000000 */	scd $zero, 0x0(s0)
/* 0000207c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002080:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002084:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002088:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000208c:	06000b70 */	bltz s0, 0x00004e50
/* 00002090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002094:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002098:	060c0e10 */	teqi s0, 3600
/* 0000209c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000020a0:	df000000 */	ld $zero, 0x0(t8)
/* 000020a4:	00000000 */	nop
/* 000020a8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020bc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020c4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020d4:	00008000 */	sll s0, $zero, 0x0
/* 000020d8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000020dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020e4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020f4:	00210005 */	/*illegal*/ .word 0x00210005
/* 000020f8:	01003006 */	srlv a2, $zero, t0
/* 000020fc:	060008c0 */	bltz s0, 0x00004400
/* 00002100:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002104:	00000000 */	nop
/* 00002108:	df000000 */	ld $zero, 0x0(t8)
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	01000ce4 */	/*illegal*/ .word 0x01000ce4
/* 00002118:	15180000 */	bne t0, t8, _0000211c

_0000211c:
/* 0000211c:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 00002120:	04000000 */	/*illegal*/ .word 0x04000000

_00002124:
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002130:	0a280000 */	j 0x08a00000
/* 00002134:	00000000 */	nop
/* 00002138:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000213c:	00000000 */	nop
/* 00002140:	060010a8 */	bltz s0, 0x000063e4
/* 00002144:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00002148:	00000000 */	nop
/* 0000214c:	06000ea0 */	bltz s0, 0x00005bd0
/* 00002150:	00010000 */	sll $zero, at, 0x0
/* 00002154:	00000000 */	nop
/* 00002158:	06000e38 */	bltz s0, 0x00005a3c
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	06000dd0 */	bltz s0, 0x000058a8
/* 00002168:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 0000216c:	00000000 */	nop
/* 00002170:	08050000 */	j 0x00140000
/* 00002174:	06001110 */	/*illegal*/ .word 0x06001110
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop

.close

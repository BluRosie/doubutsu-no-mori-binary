.n64
.create "build/jap/E360B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	4a5e10cf */	/*illegal*/ .word 0x4a5e10cf
/* 00001004:	199f2a63 */	/*illegal*/ .word 0x199f2a63
/* 00001008:	5c33e739 */	/*illegal*/ .word 0x5c33e739
/* 0000100c:	ad718cad */	sw s1, 0xffff8cad(t3)
/* 00001010:	2953b085 */	slti s3, t2, 0xffffb085
/* 00001014:	da954a5f */	/*illegal*/ .word 0xda954a5f
/* 00001018:	ce750000 */	/*illegal*/ .word 0xce750000
/* 0000101c:	6ba5108b */	/*illegal*/ .word 0x6ba5108b
/* 00001020:	4a5e10cf */	/*illegal*/ .word 0x4a5e10cf
/* 00001024:	199f2a63 */	/*illegal*/ .word 0x199f2a63
/* 00001028:	5c33e739 */	/*illegal*/ .word 0x5c33e739
/* 0000102c:	ad718cad */	sw s1, 0xffff8cad(t3)
/* 00001030:	2953b085 */	slti s3, t2, 0xffffb085
/* 00001034:	da954a5f */	/*illegal*/ .word 0xda954a5f
/* 00001038:	ce750000 */	/*illegal*/ .word 0xce750000
/* 0000103c:	6ba5108b */	/*illegal*/ .word 0x6ba5108b
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001054:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001058:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000105c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001060:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001064:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001068:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000106c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001070:	76677ee6 */	/*illegal*/ .word 0x76677ee6
/* 00001074:	e77666e7 */	/*illegal*/ .word 0xe77666e7
/* 00001078:	7e666677 */	/*illegal*/ .word 0x7e666677
/* 0000107c:	6ee76667 */	/*illegal*/ .word 0x6ee76667
/* 00001080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001084:	e76666e6 */	/*illegal*/ .word 0xe76666e6
/* 00001088:	6766677e */	/*illegal*/ .word 0x6766677e
/* 0000108c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001090:	5557667c */	bnel t2, s7, 0x0001aa84
/* 00001094:	5cc55555 */	/*illegal*/ .word 0x5cc55555
/* 00001098:	77775555 */	/*illegal*/ .word 0x77775555
/* 0000109c:	6b667777 */	/*illegal*/ .word 0x6b667777
/* 000010a0:	5566aaaa */	/*illegal*/ .word 0x5566aaaa
/* 000010a4:	aa5556b5 */	swl s5, 0x56b5(s2)
/* 000010a8:	5e657555 */	/*illegal*/ .word 0x5e657555
/* 000010ac:	5557555c */	bnel t2, s7, 0x00016620
/* 000010b0:	5a665ce6 */	/*illegal*/ .word 0x5a665ce6
/* 000010b4:	5cc5a555 */	/*illegal*/ .word 0x5cc5a555
/* 000010b8:	ccc755c6 */	/*illegal*/ .word 0xccc755c6
/* 000010bc:	57c57ccc */	/*illegal*/ .word 0x57c57ccc
/* 000010c0:	65559666 */	/*illegal*/ .word 0x65559666
/* 000010c4:	69577675 */	/*illegal*/ .word 0x69577675
/* 000010c8:	c7c5b666 */	/*illegal*/ .word 0xc7c5b666
/* 000010cc:	666b5677 */	/*illegal*/ .word 0x666b5677
/* 000010d0:	995c67e6 */	lwr gp, 0x67e6(t2)
/* 000010d4:	55559999 */	bnel t2, s5, 0xfffe773c
/* 000010d8:	88887765 */	lwl t0, 0x7765(a0)
/* 000010dc:	6e758888 */	/*illegal*/ .word 0x6e758888
/* 000010e0:	55cc7ebb */	bnel t6, t4, 0x00020bd0
/* 000010e4:	e7c55c75 */	/*illegal*/ .word 0xe7c55c75
/* 000010e8:	cbc57ebb */	/*illegal*/ .word 0xcbc57ebb
/* 000010ec:	bbe75555 */	swr a3, 0x5555(ra)
/* 000010f0:	6555cc75 */	/*illegal*/ .word 0x6555cc75
/* 000010f4:	55556677 */	bnel t2, s5, 0x0001aad4
/* 000010f8:	c55555c6 */	/*illegal*/ .word 0xc55555c6
/* 000010fc:	576c9996 */	/*illegal*/ .word 0x576c9996
/* 00001100:	5cc6c555 */	/*illegal*/ .word 0x5cc6c555
/* 00001104:	c68887b5 */	/*illegal*/ .word 0xc68887b5
/* 00001108:	67c9aaa9 */	/*illegal*/ .word 0x67c9aaa9
/* 0000110c:	6cc5c667 */	/*illegal*/ .word 0x6cc5c667
/* 00001110:	58b6b8e5 */	/*illegal*/ .word 0x58b6b8e5
/* 00001114:	676c5555 */	/*illegal*/ .word 0x676c5555
/* 00001118:	95cc6776 */	lhu t4, 0x6776(t6)
/* 0000111c:	579a989a */	bnel gp, k0, 0xfffe7388
/* 00001120:	7c5555c6 */	/*illegal*/ .word 0x7c5555c6
/* 00001124:	bf676fe6 */	cache 0x7, 0x6fe6(k1)
/* 00001128:	cb9a888a */	/*illegal*/ .word 0xcb9a888a
/* 0000112c:	9555c655 */	lhu s5, 0xffffc655(t2)
/* 00001130:	7fbebf7c */	/*illegal*/ .word 0x7fbebf7c
/* 00001134:	6c76666c */	/*illegal*/ .word 0x6c76666c
/* 00001138:	855555cc */	lh s5, 0x55cc(t2)
/* 0000113c:	c78a989a */	/*illegal*/ .word 0xc78a989a
/* 00001140:	555cc55c */	bnel t2, gp, 0xffff26b4
/* 00001144:	c7fff77c */	/*illegal*/ .word 0xc7fff77c
/* 00001148:	c778aaa8 */	/*illegal*/ .word 0xc778aaa8
/* 0000114c:	7cc66c55 */	/*illegal*/ .word 0x7cc66c55
/* 00001150:	c67776b6 */	/*illegal*/ .word 0xc67776b6
/* 00001154:	5555cc55 */	/*illegal*/ .word 0x5555cc55
/* 00001158:	76c55555 */	/*illegal*/ .word 0x76c55555
/* 0000115c:	6e678887 */	/*illegal*/ .word 0x6e678887
/* 00001160:	555c6cc5 */	/*illegal*/ .word 0x555c6cc5
/* 00001164:	555ccc76 */	/*illegal*/ .word 0x555ccc76
/* 00001168:	67c5777c */	/*illegal*/ .word 0x67c5777c
/* 0000116c:	c55555cc */	/*illegal*/ .word 0xc55555cc
/* 00001170:	c5555cbb */	/*illegal*/ .word 0xc5555cbb
/* 00001174:	5cc666cc */	/*illegal*/ .word 0x5cc666cc
/* 00001178:	555cc666 */	/*illegal*/ .word 0x555cc666
/* 0000117c:	bbc55555 */	swr a1, 0x5555(fp)
/* 00001180:	c6675577 */	/*illegal*/ .word 0xc6675577
/* 00001184:	ec555c6e */	/*illegal*/ .word 0xec555c6e
/* 00001188:	b6ccc555 */	/*illegal*/ .word 0xb6ccc555
/* 0000118c:	cc6677ee */	/*illegal*/ .word 0xcc6677ee
/* 00001190:	67ecc66b */	/*illegal*/ .word 0x67ecc66b
/* 00001194:	67655556 */	/*illegal*/ .word 0x67655556
/* 00001198:	c5555ccc */	/*illegal*/ .word 0xc5555ccc
/* 0000119c:	eee77666 */	/*illegal*/ .word 0xeee77666
/* 000011a0:	67e7c555 */	/*illegal*/ .word 0x67e7c555
/* 000011a4:	55677eee */	bnel t3, a3, 0x00020d60
/* 000011a8:	b7766c55 */	/*illegal*/ .word 0xb7766c55
/* 000011ac:	5555cc6c */	/*illegal*/ .word 0x5555cc6c
/* 000011b0:	cccc667b */	/*illegal*/ .word 0xcccc667b
/* 000011b4:	ccc67e6c */	/*illegal*/ .word 0xccc67e6c
/* 000011b8:	cccc67cc */	/*illegal*/ .word 0xcccc67cc
/* 000011bc:	76cccccc */	/*illegal*/ .word 0x76cccccc
/* 000011c0:	ccccc67e */	/*illegal*/ .word 0xccccc67e
/* 000011c4:	76666eee */	/*illegal*/ .word 0x76666eee
/* 000011c8:	b76ccc67 */	/*illegal*/ .word 0xb76ccc67
/* 000011cc:	e7677ccc */	/*illegal*/ .word 0xe7677ccc
/* 000011d0:	7e777777 */	/*illegal*/ .word 0x7e777777
/* 000011d4:	67766667 */	/*illegal*/ .word 0x67766667
/* 000011d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001204:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001208:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	b8bbbb8b */	swr k1, 0xffffbb8b(a1)
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	b8bbbb8b */	swr k1, 0xffffbb8b(a1)
/* 00001220:	666665cc */	/*illegal*/ .word 0x666665cc
/* 00001224:	c777ebe7 */	/*illegal*/ .word 0xc777ebe7
/* 00001228:	7eb76c7c */	/*illegal*/ .word 0x7eb76c7c
/* 0000122c:	c5566666 */	/*illegal*/ .word 0xc5566666
/* 00001230:	7c6eebb8 */	/*illegal*/ .word 0x7c6eebb8
/* 00001234:	7777775c */	/*illegal*/ .word 0x7777775c
/* 00001238:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000123c:	bbe77767 */	swr a3, 0x7767(ra)
/* 00001240:	5555575c */	bnel t2, s5, 0x00016fb4
/* 00001244:	7777e7bb */	/*illegal*/ .word 0x7777e7bb
/* 00001248:	8eee76c7 */	lw t6, 0x76c7(s7)
/* 0000124c:	55755555 */	bnel t3, s5, 0x000167a4
/* 00001250:	76c67eb8 */	/*illegal*/ .word 0x76c67eb8
/* 00001254:	ccccce7c */	/*illegal*/ .word 0xccccce7c
/* 00001258:	c5eccccc */	/*illegal*/ .word 0xc5eccccc
/* 0000125c:	bbbb7c76 */	swr k1, 0x7c76(sp)
/* 00001260:	66666ecc */	/*illegal*/ .word 0x66666ecc
/* 00001264:	c7c77bb8 */	/*illegal*/ .word 0xc7c77bb8
/* 00001268:	8b76667c */	lwl s6, 0x667c(k1)
/* 0000126c:	66e66666 */	/*illegal*/ .word 0x66e66666
/* 00001270:	6777ee8b */	/*illegal*/ .word 0x6777ee8b
/* 00001274:	66667e5c */	/*illegal*/ .word 0x66667e5c
/* 00001278:	55e76666 */	bnel t7, a3, 0x0001ac14
/* 0000127c:	8be76c7c */	lwl a3, 0x6c7c(ra)
/* 00001280:	8888885c */	lwl t0, 0xffff885c(a0)
/* 00001284:	7c677eb8 */	/*illegal*/ .word 0x7c677eb8
/* 00001288:	bbee7c67 */	swr t6, 0x7c67(ra)
/* 0000128c:	c5888888 */	/*illegal*/ .word 0xc5888888
/* 00001290:	7677ebbb */	/*illegal*/ .word 0x7677ebbb
/* 00001294:	bbbbe76c */	swr k1, 0xffffe76c(sp)
/* 00001298:	cc7ebbbb */	/*illegal*/ .word 0xcc7ebbbb
/* 0000129c:	8be76cc7 */	lwl a3, 0x6cc7(ra)
/* 000012a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a4:	e7eebb88 */	/*illegal*/ .word 0xe7eebb88
/* 000012a8:	b8bee7ee */	swr fp, 0xffffe7ee(a1)
/* 000012ac:	e7eeeeee */	/*illegal*/ .word 0xe7eeeeee
/* 000012b0:	7677eeb8 */	/*illegal*/ .word 0x7677eeb8
/* 000012b4:	5555cc5c */	bnel t2, s5, 0xffff4428
/* 000012b8:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000012bc:	bbbb7cc7 */	swr k1, 0x7cc7(sp)
/* 000012c0:	65555ccc */	/*illegal*/ .word 0x65555ccc
/* 000012c4:	67667ebb */	/*illegal*/ .word 0x67667ebb
/* 000012c8:	8be766c7 */	lwl a3, 0x66c7(ra)
/* 000012cc:	cc5555c6 */	/*illegal*/ .word 0xcc5555c6
/* 000012d0:	677ebbb8 */	/*illegal*/ .word 0x677ebbb8
/* 000012d4:	566555cc */	bnel s3, a1, 0x00016a08
/* 000012d8:	66cc6665 */	/*illegal*/ .word 0x66cc6665
/* 000012dc:	bbbb7667 */	swr k1, 0x7667(sp)
/* 000012e0:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000012e4:	7767eeb8 */	/*illegal*/ .word 0x7767eeb8
/* 000012e8:	8bee7766 */	lwl t6, 0x7766(ra)
/* 000012ec:	7666c555 */	/*illegal*/ .word 0x7666c555
/* 000012f0:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000012f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012fc:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001300:	ffffffb7 */	/*illegal*/ .word 0xffffffb7
/* 00001304:	667b7bff */	/*illegal*/ .word 0x667b7bff
/* 00001308:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 0000130c:	7667b7bf */	/*illegal*/ .word 0x7667b7bf
/* 00001310:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001314:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001318:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffff80 */	/*illegal*/ .word 0xffffff80
/* 00001328:	08ffffff */	j 0x03fffffc
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	bbbbb800 */	swr k1, 0xffffb800(sp)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	0088bbbb */	/*illegal*/ .word 0x0088bbbb
/* 00001340:	e76c5555 */	/*illegal*/ .word 0xe76c5555
/* 00001344:	5c755555 */	/*illegal*/ .word 0x5c755555
/* 00001348:	677c5565 */	/*illegal*/ .word 0x677c5565
/* 0000134c:	e76c5556 */	/*illegal*/ .word 0xe76c5556
/* 00001350:	be66c555 */	cache 0x6, 0xffffc555(s3)
/* 00001354:	5ce76655 */	/*illegal*/ .word 0x5ce76655
/* 00001358:	5c765555 */	/*illegal*/ .word 0x5c765555
/* 0000135c:	bb766c65 */	swr s6, 0x6c65(k1)
/* 00001360:	87665556 */	lh a2, 0x5556(k1)
/* 00001364:	67e5aaaa */	/*illegal*/ .word 0x67e5aaaa
/* 00001368:	c6eca999 */	/*illegal*/ .word 0xc6eca999
/* 0000136c:	876c5555 */	lh t4, 0x5555(k1)
/* 00001370:	8e7cc676 */	lw gp, 0xffffc676(s3)
/* 00001374:	5c7caaaa */	/*illegal*/ .word 0x5c7caaaa
/* 00001378:	5ce7a999 */	/*illegal*/ .word 0x5ce7a999
/* 0000137c:	8be77cc5 */	lwl a3, 0x7cc5(ra)
/* 00001380:	0876c555 */	j 0x01db1554
/* 00001384:	5e7caaaa */	/*illegal*/ .word 0x5e7caaaa
/* 00001388:	7c759999 */	/*illegal*/ .word 0x7c759999
/* 0000138c:	0876cc56 */	/*illegal*/ .word 0x0876cc56
/* 00001390:	08b6c675 */	/*illegal*/ .word 0x08b6c675
/* 00001394:	5c757eee */	/*illegal*/ .word 0x5c757eee
/* 00001398:	56767666 */	/*illegal*/ .word 0x56767666
/* 0000139c:	00b76cc5 */	/*illegal*/ .word 0x00b76cc5
/* 000013a0:	008b6c55 */	/*illegal*/ .word 0x008b6c55
/* 000013a4:	67e76555 */	/*illegal*/ .word 0x67e76555
/* 000013a8:	ccecc655 */	/*illegal*/ .word 0xccecc655
/* 000013ac:	008b7667 */	/*illegal*/ .word 0x008b7667
/* 000013b0:	00099aaa */	/*illegal*/ .word 0x00099aaa
/* 000013b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	00099999 */	/*illegal*/ .word 0x00099999
/* 000013c0:	0008eeee */	/*illegal*/ .word 0x0008eeee
/* 000013c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c8:	5c7cc555 */	/*illegal*/ .word 0x5c7cc555
/* 000013cc:	000876c5 */	/*illegal*/ .word 0x000876c5
/* 000013d0:	0008e76c */	/*illegal*/ .word 0x0008e76c
/* 000013d4:	c7e76cc5 */	/*illegal*/ .word 0xc7e76cc5
/* 000013d8:	76ec5555 */	/*illegal*/ .word 0x76ec5555
/* 000013dc:	0008be67 */	/*illegal*/ .word 0x0008be67
/* 000013e0:	00008b76 */	tne $zero, $zero, 0x22d
/* 000013e4:	cc7766c5 */	/*illegal*/ .word 0xcc7766c5
/* 000013e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ec:	000099aa */	/*illegal*/ .word 0x000099aa
/* 000013f0:	00009999 */	/*illegal*/ .word 0x00009999
/* 000013f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013fc:	00008bee */	/*illegal*/ .word 0x00008bee
/* 00001400:	00008655 */	/*illegal*/ .word 0x00008655
/* 00001404:	6c555555 */	/*illegal*/ .word 0x6c555555
/* 00001408:	75555555 */	/*illegal*/ .word 0x75555555
/* 0000140c:	00008655 */	/*illegal*/ .word 0x00008655
/* 00001410:	00008655 */	/*illegal*/ .word 0x00008655
/* 00001414:	b6555755 */	/*illegal*/ .word 0xb6555755
/* 00001418:	86555b55 */	lh s5, 0x5b55(s2)
/* 0000141c:	00008757 */	/*illegal*/ .word 0x00008757
/* 00001420:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001424:	87655855 */	lh a1, 0x5855(k1)
/* 00001428:	8b766866 */	lwl s6, 0x6866(k1)
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	08888888 */	j 0x02222220
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	a9875555 */	swl a3, 0x5555(t4)
/* 00001444:	55555555 */	bnel t2, s5, 0x0001699c
/* 00001448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000144c:	a9875555 */	swl a3, 0x5555(t4)
/* 00001450:	a9875555 */	swl a3, 0x5555(t4)
/* 00001454:	55555555 */	bnel t2, s5, 0x000169ac
/* 00001458:	5c5c5c5c */	/*illegal*/ .word 0x5c5c5c5c
/* 0000145c:	a98b6c5c */	swl t3, 0x6c5c(t4)
/* 00001460:	a985b5c5 */	swl a1, 0xffffb5c5(t4)
/* 00001464:	c5c5c5c5 */	/*illegal*/ .word 0xc5c5c5c5
/* 00001468:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000146c:	a986bccc */	swl a2, 0xffffbccc(t4)
/* 00001470:	a98b66c6 */	swl t3, 0x66c6(t4)
/* 00001474:	c6c6c6c6 */	/*illegal*/ .word 0xc6c6c6c6
/* 00001478:	6c6c6c6c */	/*illegal*/ .word 0x6c6c6c6c
/* 0000147c:	a9876c6c */	swl a3, 0x6c6c(t4)
/* 00001480:	a9877777 */	swl a3, 0x7777(t4)
/* 00001484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001488:	76767676 */	/*illegal*/ .word 0x76767676
/* 0000148c:	a9877676 */	swl a3, 0x7676(t4)
/* 00001490:	a9876c6c */	swl a3, 0x6c6c(t4)
/* 00001494:	6c6c6c6c */	/*illegal*/ .word 0x6c6c6c6c
/* 00001498:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000149c:	a987cccc */	swl a3, 0xffffcccc(t4)
/* 000014a0:	a9875c5c */	swl a3, 0x5c5c(t4)
/* 000014a4:	5c5c5c5c */	/*illegal*/ .word 0x5c5c5c5c
/* 000014a8:	c5c5c5c5 */	/*illegal*/ .word 0xc5c5c5c5
/* 000014ac:	a987c5c5 */	swl a3, 0xffffc5c5(t4)
/* 000014b0:	a98b6555 */	swl t3, 0x6555(t4)
/* 000014b4:	55555555 */	bnel t2, s5, 0x00016a0c
/* 000014b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014bc:	a986b777 */	swl a2, 0xffffb777(t4)
/* 000014c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d8:	6666777e */	/*illegal*/ .word 0x6666777e
/* 000014dc:	76666666 */	/*illegal*/ .word 0x76666666
/* 000014e0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000014e4:	55555567 */	bnel t2, s5, 0x00016a84
/* 000014e8:	cc555556 */	/*illegal*/ .word 0xcc555556
/* 000014ec:	6555666c */	/*illegal*/ .word 0x6555666c
/* 000014f0:	76555577 */	/*illegal*/ .word 0x76555577
/* 000014f4:	eccccc56 */	/*illegal*/ .word 0xeccccc56
/* 000014f8:	566667eb */	/*illegal*/ .word 0x566667eb
/* 000014fc:	ee655555 */	/*illegal*/ .word 0xee655555
/* 00001500:	76ccc555 */	/*illegal*/ .word 0x76ccc555
/* 00001504:	55577e67 */	/*illegal*/ .word 0x55577e67
/* 00001508:	55555556 */	/*illegal*/ .word 0x55555556
/* 0000150c:	655cccc5 */	/*illegal*/ .word 0x655cccc5
/* 00001510:	7c555ccc */	/*illegal*/ .word 0x7c555ccc
/* 00001514:	cc5ccc7b */	/*illegal*/ .word 0xcc5ccc7b
/* 00001518:	5555c7ee */	/*illegal*/ .word 0x5555c7ee
/* 0000151c:	b776ccc5 */	/*illegal*/ .word 0xb776ccc5
/* 00001520:	76655555 */	/*illegal*/ .word 0x76655555
/* 00001524:	5c677e66 */	/*illegal*/ .word 0x5c677e66
/* 00001528:	67655556 */	/*illegal*/ .word 0x67655556
/* 0000152c:	65555cc6 */	/*illegal*/ .word 0x65555cc6
/* 00001530:	766ccc55 */	/*illegal*/ .word 0x766ccc55
/* 00001534:	55555567 */	/*illegal*/ .word 0x55555567
/* 00001538:	cccc5556 */	/*illegal*/ .word 0xcccc5556
/* 0000153c:	e7766655 */	/*illegal*/ .word 0xe7766655
/* 00001540:	6555577c */	/*illegal*/ .word 0x6555577c
/* 00001544:	ccc555c6 */	/*illegal*/ .word 0xccc555c6
/* 00001548:	5555c667 */	/*illegal*/ .word 0x5555c667
/* 0000154c:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001550:	e7766555 */	/*illegal*/ .word 0xe7766555
/* 00001554:	5cc677ee */	/*illegal*/ .word 0x5cc677ee
/* 00001558:	65555c67 */	/*illegal*/ .word 0x65555c67
/* 0000155c:	655ee776 */	/*illegal*/ .word 0x655ee776
/* 00001560:	6c555555 */	/*illegal*/ .word 0x6c555555
/* 00001564:	555cc667 */	/*illegal*/ .word 0x555cc667
/* 00001568:	ccc66667 */	/*illegal*/ .word 0xccc66667
/* 0000156c:	766cc555 */	/*illegal*/ .word 0x766cc555
/* 00001570:	b766e76c */	/*illegal*/ .word 0xb766e76c
/* 00001574:	cc666677 */	/*illegal*/ .word 0xcc666677
/* 00001578:	66555666 */	/*illegal*/ .word 0x66555666
/* 0000157c:	667e7557 */	/*illegal*/ .word 0x667e7557
/* 00001580:	655cc555 */	/*illegal*/ .word 0x655cc555
/* 00001584:	5555ccc6 */	/*illegal*/ .word 0x5555ccc6
/* 00001588:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000158c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001590:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001594:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000159c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	6665cc77 */	/*illegal*/ .word 0x6665cc77
/* 000015b4:	66667777 */	/*illegal*/ .word 0x66667777
/* 000015b8:	cc6c7e7e */	/*illegal*/ .word 0xcc6c7e7e
/* 000015bc:	77555ccc */	/*illegal*/ .word 0x77555ccc
/* 000015c0:	5776555c */	bnel k1, s6, 0x00016b34
/* 000015c4:	c66e6ebe */	/*illegal*/ .word 0xc66e6ebe
/* 000015c8:	55c6e7eb */	/*illegal*/ .word 0x55c6e7eb
/* 000015cc:	cec55655 */	/*illegal*/ .word 0xcec55655
/* 000015d0:	6ec67555 */	/*illegal*/ .word 0x6ec67555
/* 000015d4:	576c7eb8 */	/*illegal*/ .word 0x576c7eb8
/* 000015d8:	7cc667eb */	/*illegal*/ .word 0x7cc667eb
/* 000015dc:	7ee76777 */	/*illegal*/ .word 0x7ee76777
/* 000015e0:	886c5555 */	lwl t4, 0x5555(v1)
/* 000015e4:	55cc6eb8 */	bnel t6, t4, 0x0001d0c8
/* 000015e8:	c6667beb */	/*illegal*/ .word 0xc6667beb
/* 000015ec:	e7c55555 */	/*illegal*/ .word 0xe7c55555
/* 000015f0:	77eeee7e */	/*illegal*/ .word 0x77eeee7e
/* 000015f4:	e77eebb8 */	/*illegal*/ .word 0xe77eebb8
/* 000015f8:	c66777e8 */	/*illegal*/ .word 0xc66777e8
/* 000015fc:	c5555cc5 */	/*illegal*/ .word 0xc5555cc5
/* 00001600:	76ccc555 */	/*illegal*/ .word 0x76ccc555
/* 00001604:	55c6eebb */	/*illegal*/ .word 0x55c6eebb
/* 00001608:	5cc67eb8 */	/*illegal*/ .word 0x5cc67eb8
/* 0000160c:	65555cc5 */	/*illegal*/ .word 0x65555cc5
/* 00001610:	ccccc776 */	/*illegal*/ .word 0xccccc776
/* 00001614:	c5c7ebb8 */	/*illegal*/ .word 0xc5c7ebb8
/* 00001618:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	ffffff80 */	/*illegal*/ .word 0xffffff80
/* 00001638:	bbbbb800 */	swr k1, 0xffffb800(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001644:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001648:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000164c:	755ccccc */	/*illegal*/ .word 0x755ccccc
/* 00001650:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001654:	55555550 */	bnel t2, s5, 0x00016b98
/* 00001658:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 0000165c:	755bbbbb */	/*illegal*/ .word 0x755bbbbb
/* 00001660:	7c566666 */	/*illegal*/ .word 0x7c566666
/* 00001664:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001668:	55555550 */	bnel t2, s5, 0x00016bac
/* 0000166c:	7c555555 */	/*illegal*/ .word 0x7c555555
/* 00001670:	7c5bbbbb */	/*illegal*/ .word 0x7c5bbbbb
/* 00001674:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001678:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000167c:	76c66666 */	/*illegal*/ .word 0x76c66666
/* 00001680:	77655555 */	/*illegal*/ .word 0x77655555
/* 00001684:	55555550 */	bnel t2, s5, 0x00016bc8
/* 00001688:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 0000168c:	767bbbbb */	/*illegal*/ .word 0x767bbbbb
/* 00001690:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001694:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001698:	55555550 */	bnel t2, s5, 0x00016bdc
/* 0000169c:	76755555 */	/*illegal*/ .word 0x76755555
/* 000016a0:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000016a4:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 000016a8:	66666660 */	/*illegal*/ .word 0x66666660
/* 000016ac:	77766666 */	/*illegal*/ .word 0x77766666
/* 000016b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016b4:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	5765e557 */	bnel k1, a1, 0xffffac28
/* 000016cc:	755e5675 */	/*illegal*/ .word 0x755e5675
/* 000016d0:	755e57e5 */	/*illegal*/ .word 0x755e57e5
/* 000016d4:	5e75e557 */	/*illegal*/ .word 0x5e75e557
/* 000016d8:	5555e557 */	/*illegal*/ .word 0x5555e557
/* 000016dc:	755e5555 */	/*illegal*/ .word 0x755e5555
/* 000016e0:	7556eeee */	/*illegal*/ .word 0x7556eeee
/* 000016e4:	eeee6557 */	/*illegal*/ .word 0xeeee6557
/* 000016e8:	55555557 */	/*illegal*/ .word 0x55555557
/* 000016ec:	75555555 */	/*illegal*/ .word 0x75555555
/* 000016f0:	76555555 */	/*illegal*/ .word 0x76555555
/* 000016f4:	55555567 */	/*illegal*/ .word 0x55555567
/* 000016f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001700:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001704:	55555567 */	/*illegal*/ .word 0x55555567
/* 00001708:	77765557 */	/*illegal*/ .word 0x77765557
/* 0000170c:	75556777 */	/*illegal*/ .word 0x75556777
/* 00001710:	75567555 */	/*illegal*/ .word 0x75567555
/* 00001714:	55576557 */	/*illegal*/ .word 0x55576557
/* 00001718:	77657557 */	/*illegal*/ .word 0x77657557
/* 0000171c:	75575677 */	/*illegal*/ .word 0x75575677
/* 00001720:	755e5b55 */	/*illegal*/ .word 0x755e5b55
/* 00001724:	55b5e557 */	/*illegal*/ .word 0x55b5e557
/* 00001728:	bb7cb557 */	swr gp, 0xffffb557(k1)
/* 0000172c:	755bc7bb */	/*illegal*/ .word 0x755bc7bb
/* 00001730:	7c56bc77 */	/*illegal*/ .word 0x7c56bc77
/* 00001734:	77cb65c7 */	/*illegal*/ .word 0x77cb65c7
/* 00001738:	bbb655c7 */	swr s6, 0x55c7(sp)
/* 0000173c:	7c556bbb */	/*illegal*/ .word 0x7c556bbb
/* 00001740:	7c555677 */	/*illegal*/ .word 0x7c555677
/* 00001744:	776555c7 */	/*illegal*/ .word 0x776555c7
/* 00001748:	ee7765c7 */	/*illegal*/ .word 0xee7765c7
/* 0000174c:	7c5677ee */	/*illegal*/ .word 0x7c5677ee
/* 00001750:	76c76c55 */	/*illegal*/ .word 0x76c76c55
/* 00001754:	55c67c67 */	bnel t6, a2, 0x000208f4
/* 00001758:	6667e667 */	/*illegal*/ .word 0x6667e667
/* 0000175c:	766e7666 */	/*illegal*/ .word 0x766e7666
/* 00001760:	766e6c55 */	/*illegal*/ .word 0x766e6c55
/* 00001764:	55c6e667 */	/*illegal*/ .word 0x55c6e667
/* 00001768:	6667e677 */	/*illegal*/ .word 0x6667e677
/* 0000176c:	776e7666 */	/*illegal*/ .word 0x776e7666
/* 00001770:	767b6c55 */	/*illegal*/ .word 0x767b6c55
/* 00001774:	55c6b767 */	/*illegal*/ .word 0x55c6b767
/* 00001778:	bbbbe677 */	swr k1, 0xffffe677(sp)
/* 0000177c:	776ebbbb */	/*illegal*/ .word 0x776ebbbb
/* 00001780:	7677eeee */	/*illegal*/ .word 0x7677eeee
/* 00001784:	eeee7767 */	/*illegal*/ .word 0xeeee7767
/* 00001788:	bbbe7677 */	swr fp, 0x7677(sp)
/* 0000178c:	7767ebbb */	/*illegal*/ .word 0x7767ebbb
/* 00001790:	767ec555 */	/*illegal*/ .word 0x767ec555
/* 00001794:	555ce767 */	bnel t2, gp, 0xffffb534
/* 00001798:	6666b777 */	/*illegal*/ .word 0x6666b777
/* 0000179c:	777b6666 */	/*illegal*/ .word 0x777b6666
/* 000017a0:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 000017a4:	bbbb7777 */	swr k1, 0x7777(sp)
/* 000017a8:	eeee7777 */	/*illegal*/ .word 0xeeee7777
/* 000017ac:	7777eeee */	/*illegal*/ .word 0x7777eeee
/* 000017b0:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 000017b4:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	33331111 */	andi s3, t9, 0x1111
/* 000017c4:	11111133 */	beq t0, s1, 0x00005c94
/* 000017c8:	11311323 */	/*illegal*/ .word 0x11311323
/* 000017cc:	32313141 */	andi s1, s1, 0x3141
/* 000017d0:	23121111 */	addi s2, t8, 0x1111
/* 000017d4:	41111333 */	/*illegal*/ .word 0x41111333
/* 000017d8:	11113233 */	beq t0, s1, 0x0000e0a8
/* 000017dc:	34211111 */	ori at, at, 0x1111
/* 000017e0:	21111311 */	addi s1, t0, 0x1311
/* 000017e4:	14123323 */	bne $zero, s2, 0x0000e474
/* 000017e8:	12232332 */	/*illegal*/ .word 0x12232332
/* 000017ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017f0:	11121131 */	/*illegal*/ .word 0x11121131
/* 000017f4:	32222242 */	andi v0, s1, 0x2242
/* 000017f8:	23242323 */	addi a0, t9, 0x2323
/* 000017fc:	14111121 */	bne $zero, s1, 0x00005c84
/* 00001800:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001804:	22222121 */	addi v0, s1, 0x2121
/* 00001808:	33231211 */	andi v1, t9, 0x1211
/* 0000180c:	11212232 */	beq t1, at, 0x0000a0d8
/* 00001810:	11132322 */	/*illegal*/ .word 0x11132322
/* 00001814:	22112111 */	addi s1, s0, 0x2111
/* 00001818:	31211111 */	andi at, t1, 0x1111
/* 0000181c:	14222422 */	bne at, v0, 0x0000a8a8
/* 00001820:	12323232 */	/*illegal*/ .word 0x12323232
/* 00001824:	42131121 */	/*illegal*/ .word 0x42131121
/* 00001828:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000182c:	32242222 */	andi a0, s1, 0x2222
/* 00001830:	33223232 */	andi v0, t9, 0x3232
/* 00001834:	21111411 */	addi s1, t0, 0x1411
/* 00001838:	11111112 */	beq t0, s1, 0x00005c84
/* 0000183c:	23333221 */	addi s3, t9, 0x3221
/* 00001840:	056e0302 */	tnei t3, 770
/* 00001844:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00001848:	03eb0570 */	tge ra, t3, 0x15
/* 0000184c:	760df9ff */	/*illegal*/ .word 0x760df9ff
/* 00001850:	03ea13e9 */	/*illegal*/ .word 0x03ea13e9
/* 00001854:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001858:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 0000185c:	6002b9ff */	/*illegal*/ .word 0x6002b9ff
/* 00001860:	038913bb */	/*illegal*/ .word 0x038913bb
/* 00001864:	03890000 */	/*illegal*/ .word 0x03890000
/* 00001868:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 0000186c:	540454ff */	bnel $zero, a0, 0x00016c6c
/* 00001870:	fdf713e9 */	/*illegal*/ .word 0xfdf713e9
/* 00001874:	03ea0000 */	/*illegal*/ .word 0x03ea0000
/* 00001878:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 0000187c:	b90260ff */	swr v0, 0x60ff(t0)
/* 00001880:	ff7b0302 */	/*illegal*/ .word 0xff7b0302
/* 00001884:	056e0000 */	tnei t3, 0
/* 00001888:	ffec056f */	/*illegal*/ .word 0xffec056f
/* 0000188c:	0d1375ff */	jal 0x044dd7fc
/* 00001890:	06810000 */	/*illegal*/ .word 0x06810000

_00001894:
/* 00001894:	ffb40000 */	/*illegal*/ .word 0xffb40000
/* 00001898:	03eb0600 */	/*illegal*/ .word 0x03eb0600
/* 0000189c:	6c291dff */	/*illegal*/ .word 0x6c291dff
/* 000018a0:	ffb40000 */	/*illegal*/ .word 0xffb40000
/* 000018a4:	06810000 */	/*illegal*/ .word 0x06810000

_000018a8:
/* 000018a8:	ffec0600 */	/*illegal*/ .word 0xffec0600
/* 000018ac:	f02670ff */	/*illegal*/ .word 0xf02670ff
/* 000018b0:	fc2d07dd */	/*illegal*/ .word 0xfc2d07dd
/* 000018b4:	015f0000 */	/*illegal*/ .word 0x015f0000
/* 000018b8:	00000400 */	sll $zero, $zero, 0x10
/* 000018bc:	8d00deff */	lw $zero, 0xffffdeff(t0)
/* 000018c0:	fb2707a5 */	/*illegal*/ .word 0xfb2707a5
/* 000018c4:	04210000 */	bgez at, _000018c8

_000018c8:
/* 000018c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018cc:	99033cff */	lwr v1, 0x3cff(t0)
/* 000018d0:	fb5d11ae */	/*illegal*/ .word 0xfb5d11ae
/* 000018d4:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 000018d8:	02000030 */	tge s0, $zero, 0x0
/* 000018dc:	9d2438ff */	/*illegal*/ .word 0x9d2438ff
/* 000018e0:	ffa407a5 */	/*illegal*/ .word 0xffa407a5
/* 000018e4:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	f50577ff */	/*illegal*/ .word 0xf50577ff
/* 000018f0:	fc191274 */	/*illegal*/ .word 0xfc191274
/* 000018f4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018f8:	00000000 */	nop
/* 000018fc:	993cf8ff */	lwr gp, 0xfffff8ff(t1)
/* 00001900:	fdf71335 */	/*illegal*/ .word 0xfdf71335
/* 00001904:	03ea0000 */	/*illegal*/ .word 0x03ea0000
/* 00001908:	00000000 */	nop
/* 0000190c:	d54a53ff */	/*illegal*/ .word 0xd54a53ff
/* 00001910:	fdf71335 */	/*illegal*/ .word 0xfdf71335
/* 00001914:	03ea0000 */	/*illegal*/ .word 0x03ea0000
/* 00001918:	04000000 */	bltz $zero, _0000191c

_0000191c:
/* 0000191c:	d54a53ff */	/*illegal*/ .word 0xd54a53ff
/* 00001920:	fb5d11ae */	/*illegal*/ .word 0xfb5d11ae
/* 00001924:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00001928:	0200007a */	/*illegal*/ .word 0x0200007a
/* 0000192c:	9d2438ff */	/*illegal*/ .word 0x9d2438ff
/* 00001930:	03eb11ae */	/*illegal*/ .word 0x03eb11ae
/* 00001934:	fb5d0000 */	/*illegal*/ .word 0xfb5d0000
/* 00001938:	0200007a */	/*illegal*/ .word 0x0200007a
/* 0000193c:	38249dff */	xori a0, at, 0x9dff
/* 00001940:	00961274 */	teq a0, s6, 0x49
/* 00001944:	fc190000 */	/*illegal*/ .word 0xfc190000
/* 00001948:	04000000 */	bltz $zero, _0000194c

_0000194c:
/* 0000194c:	f83c99ff */	/*illegal*/ .word 0xf83c99ff
/* 00001950:	03ea1335 */	/*illegal*/ .word 0x03ea1335
/* 00001954:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001958:	00000000 */	nop
/* 0000195c:	534ad5ff */	beql k0, t2, 0xffff715c
/* 00001960:	03eb11ae */	/*illegal*/ .word 0x03eb11ae
/* 00001964:	fb5d0000 */	/*illegal*/ .word 0xfb5d0000
/* 00001968:	02000030 */	tge s0, $zero, 0x0
/* 0000196c:	38249dff */	xori a0, at, 0x9dff
/* 00001970:	04d607a5 */	/*illegal*/ .word 0x04d607a5
/* 00001974:	ffa40000 */	/*illegal*/ .word 0xffa40000
/* 00001978:	00000400 */	sll $zero, $zero, 0x10
/* 0000197c:	7705f5ff */	/*illegal*/ .word 0x7705f5ff
/* 00001980:	015f07dd */	/*illegal*/ .word 0x015f07dd
/* 00001984:	fc2d0000 */	/*illegal*/ .word 0xfc2d0000
/* 00001988:	00000400 */	sll $zero, $zero, 0x10
/* 0000198c:	de008dff */	/*illegal*/ .word 0xde008dff
/* 00001990:	00961274 */	teq a0, s6, 0x49
/* 00001994:	fc190000 */	/*illegal*/ .word 0xfc190000
/* 00001998:	00000000 */	nop
/* 0000199c:	f83c99ff */	/*illegal*/ .word 0xf83c99ff
/* 000019a0:	042107a5 */	bgez at, 0x00003838
/* 000019a4:	fb270000 */	/*illegal*/ .word 0xfb270000
/* 000019a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019ac:	3c0399ff */	lui v1, 0x99ff
/* 000019b0:	ffca13c9 */	/*illegal*/ .word 0xffca13c9
/* 000019b4:	fb1d0000 */	/*illegal*/ .word 0xfb1d0000
/* 000019b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019bc:	e2128eff */	sc s2, 0xffff8eff(s0)
/* 000019c0:	fc66180e */	/*illegal*/ .word 0xfc66180e
/* 000019c4:	ffcd0000 */	/*illegal*/ .word 0xffcd0000
/* 000019c8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000019cc:	9939edff */	lwr t9, 0xffffedff(t1)
/* 000019d0:	ffcd180e */	/*illegal*/ .word 0xffcd180e
/* 000019d4:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	f84ea6ff */	/*illegal*/ .word 0xf84ea6ff
/* 000019e0:	fb1d13c9 */	/*illegal*/ .word 0xfb1d13c9
/* 000019e4:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 000019e8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000019ec:	8d0be2ff */	lw t3, 0xffffe2ff(t0)
/* 000019f0:	ffcd180e */	/*illegal*/ .word 0xffcd180e
/* 000019f4:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 000019f8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000019fc:	f84ea6ff */	/*illegal*/ .word 0xf84ea6ff
/* 00001a00:	03ea13e9 */	/*illegal*/ .word 0x03ea13e9
/* 00001a04:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	421ea2ff */	/*illegal*/ .word 0x421ea2ff
/* 00001a10:	fc66180e */	/*illegal*/ .word 0xfc66180e
/* 00001a14:	ffcd0000 */	/*illegal*/ .word 0xffcd0000
/* 00001a18:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001a1c:	9939edff */	lwr t9, 0xffffedff(t1)
/* 00001a20:	fb1d13c9 */	/*illegal*/ .word 0xfb1d13c9
/* 00001a24:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 00001a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a2c:	8d0be2ff */	lw t3, 0xffffe2ff(t0)
/* 00001a30:	fdf713e9 */	/*illegal*/ .word 0xfdf713e9
/* 00001a34:	03ea0000 */	/*illegal*/ .word 0x03ea0000
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	a21e42ff */	sb fp, 0x42ff(s0)
/* 00001a40:	fc66180e */	/*illegal*/ .word 0xfc66180e
/* 00001a44:	ffcd0000 */	/*illegal*/ .word 0xffcd0000
/* 00001a48:	01d00050 */	/*illegal*/ .word 0x01d00050
/* 00001a4c:	9939edff */	lwr t9, 0xffffedff(t1)
/* 00001a50:	fece19e2 */	/*illegal*/ .word 0xfece19e2
/* 00001a54:	02350000 */	/*illegal*/ .word 0x02350000
/* 00001a58:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001a5c:	bc62fbff */	cache 0x2, 0xfffffbff(v1)
/* 00001a60:	023519e2 */	/*illegal*/ .word 0x023519e2
/* 00001a64:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	1056afff */	beq v0, s6, 0xfffeda6c
/* 00001a70:	fece19e2 */	/*illegal*/ .word 0xfece19e2
/* 00001a74:	02350000 */	/*illegal*/ .word 0x02350000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	bc62fbff */	cache 0x2, 0xfffffbff(v1)
/* 00001a80:	ffca13c9 */	/*illegal*/ .word 0xffca13c9
/* 00001a84:	fb1d0000 */	/*illegal*/ .word 0xfb1d0000
/* 00001a88:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001a8c:	e2128eff */	sc s2, 0xffff8eff(s0)
/* 00001a90:	00090000 */	sll $zero, t1, 0x0
/* 00001a94:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001a98:	00500600 */	/*illegal*/ .word 0x00500600
/* 00001a9c:	070089ff */	bltz t8, 0xfffe429c
/* 00001aa0:	fb1d13c9 */	/*illegal*/ .word 0xfb1d13c9
/* 00001aa4:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 00001aa8:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 00001aac:	8d0be2ff */	lw t3, 0xffffe2ff(t0)
/* 00001ab0:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001ab4:	00090000 */	sll $zero, t1, 0x0
/* 00001ab8:	03b00600 */	/*illegal*/ .word 0x03b00600
/* 00001abc:	8d0122ff */	lw at, 0x22ff(t0)
/* 00001ac0:	03ea13e9 */	/*illegal*/ .word 0x03ea13e9
/* 00001ac4:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	6002b9ff */	/*illegal*/ .word 0x6002b9ff
/* 00001ad0:	00090000 */	sll $zero, t1, 0x0
/* 00001ad4:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001ad8:	01ae0600 */	/*illegal*/ .word 0x01ae0600
/* 00001adc:	070089ff */	bltz t8, 0xfffe42dc
/* 00001ae0:	ffca13c9 */	/*illegal*/ .word 0xffca13c9
/* 00001ae4:	fb1d0000 */	/*illegal*/ .word 0xfb1d0000
/* 00001ae8:	01ae0000 */	/*illegal*/ .word 0x01ae0000
/* 00001aec:	e2128eff */	sc s2, 0xffff8eff(s0)
/* 00001af0:	056e0302 */	tnei t3, 770
/* 00001af4:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00001af8:	0000056f */	/*illegal*/ .word 0x0000056f
/* 00001afc:	760df9ff */	/*illegal*/ .word 0x760df9ff
/* 00001b00:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001b04:	00090000 */	sll $zero, t1, 0x0
/* 00001b08:	01ae0600 */	/*illegal*/ .word 0x01ae0600
/* 00001b0c:	8d0122ff */	lw at, 0x22ff(t0)
/* 00001b10:	fdf713e9 */	/*illegal*/ .word 0xfdf713e9
/* 00001b14:	03ea0000 */	/*illegal*/ .word 0x03ea0000
/* 00001b18:	00000000 */	nop
/* 00001b1c:	b90260ff */	swr v0, 0x60ff(t0)
/* 00001b20:	fb1d13c9 */	/*illegal*/ .word 0xfb1d13c9
/* 00001b24:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 00001b28:	01ae0000 */	/*illegal*/ .word 0x01ae0000
/* 00001b2c:	8d0be2ff */	lw t3, 0xffffe2ff(t0)
/* 00001b30:	ff7b0302 */	/*illegal*/ .word 0xff7b0302
/* 00001b34:	056e0000 */	tnei t3, 0
/* 00001b38:	0000056f */	/*illegal*/ .word 0x0000056f
/* 00001b3c:	0d1375ff */	jal 0x044dd7fc
/* 00001b40:	ffb40000 */	/*illegal*/ .word 0xffb40000
/* 00001b44:	06810000 */	/*illegal*/ .word 0x06810000

_00001b48:
/* 00001b48:	00000600 */	sll $zero, $zero, 0x18
/* 00001b4c:	f02670ff */	/*illegal*/ .word 0xf02670ff
/* 00001b50:	06810000 */	bgez s4, _00001b54

_00001b54:
/* 00001b54:	ffb40000 */	/*illegal*/ .word 0xffb40000
/* 00001b58:	00000600 */	sll $zero, $zero, 0x18
/* 00001b5c:	6c291dff */	/*illegal*/ .word 0x6c291dff
/* 00001b60:	fc81cbb9 */	/*illegal*/ .word 0xfc81cbb9
/* 00001b64:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001b68:	00000b00 */	sll at, $zero, 0xc
/* 00001b6c:	affc57ff */	sw gp, 0x57ff(ra)
/* 00001b70:	334b178f */	andi t3, k0, 0x178f
/* 00001b74:	334b0000 */	andi t3, k0, 0x0
/* 00001b78:	18000000 */	blez $zero, _00001b7c

_00001b7c:
/* 00001b7c:	affc57ff */	sw gp, 0x57ff(ra)
/* 00001b80:	f94714de */	/*illegal*/ .word 0xf94714de
/* 00001b84:	fd6f0000 */	/*illegal*/ .word 0xfd6f0000
/* 00001b88:	00000000 */	nop
/* 00001b8c:	affc57ff */	sw gp, 0x57ff(ra)
/* 00001b90:	fc81cbb9 */	/*illegal*/ .word 0xfc81cbb9
/* 00001b94:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001b98:	00000b00 */	sll at, $zero, 0xc
/* 00001b9c:	57fcafff */	bnel ra, gp, 0xfffedb9c
/* 00001ba0:	fd6f14de */	/*illegal*/ .word 0xfd6f14de
/* 00001ba4:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	57fcafff */	bnel ra, gp, 0xfffedbac
/* 00001bb0:	334b178f */	andi t3, k0, 0x178f
/* 00001bb4:	334b0000 */	andi t3, k0, 0x0
/* 00001bb8:	18000000 */	blez $zero, _00001bbc

_00001bbc:
/* 00001bbc:	57fcafff */	/*illegal*/ .word 0x57fcafff
/* 00001bc0:	f94714de */	/*illegal*/ .word 0xf94714de
/* 00001bc4:	fd6f0000 */	/*illegal*/ .word 0xfd6f0000
/* 00001bc8:	fff100f0 */	/*illegal*/ .word 0xfff100f0
/* 00001bcc:	fe77feff */	/*illegal*/ .word 0xfe77feff
/* 00001bd0:	334b178f */	andi t3, k0, 0x178f
/* 00001bd4:	334b0000 */	andi t3, k0, 0x0
/* 00001bd8:	00f0ec00 */	/*illegal*/ .word 0x00f0ec00
/* 00001bdc:	fe77feff */	/*illegal*/ .word 0xfe77feff
/* 00001be0:	fd6f14de */	/*illegal*/ .word 0xfd6f14de
/* 00001be4:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00001be8:	01f000f0 */	tge t7, s0, 0x3
/* 00001bec:	fe77feff */	/*illegal*/ .word 0xfe77feff
/* 00001bf0:	fc81cbb9 */	/*illegal*/ .word 0xfc81cbb9
/* 00001bf4:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001bf8:	00f01251 */	/*illegal*/ .word 0x00f01251
/* 00001bfc:	acfeacff */	sw fp, 0xffffacff(a3)
/* 00001c00:	f94714de */	/*illegal*/ .word 0xf94714de
/* 00001c04:	fd6f0000 */	/*illegal*/ .word 0xfd6f0000
/* 00001c08:	fff100f0 */	/*illegal*/ .word 0xfff100f0
/* 00001c0c:	acfeacff */	sw fp, 0xffffacff(a3)
/* 00001c10:	fd6f14de */	/*illegal*/ .word 0xfd6f14de
/* 00001c14:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00001c18:	01f000f0 */	tge t7, s0, 0x3
/* 00001c1c:	acfeacff */	sw fp, 0xffffacff(a3)
/* 00001c20:	fece19e2 */	/*illegal*/ .word 0xfece19e2
/* 00001c24:	02350000 */	/*illegal*/ .word 0x02350000
/* 00001c28:	006d0000 */	/*illegal*/ .word 0x006d0000
/* 00001c2c:	18455eff */	/*illegal*/ .word 0x18455eff
/* 00001c30:	fdf713e9 */	/*illegal*/ .word 0xfdf713e9
/* 00001c34:	03ea0000 */	/*illegal*/ .word 0x03ea0000
/* 00001c38:	000001c3 */	sra $zero, $zero, 0x7
/* 00001c3c:	021875ff */	/*illegal*/ .word 0x021875ff
/* 00001c40:	031b1724 */	/*illegal*/ .word 0x031b1724
/* 00001c44:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001c48:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 00001c4c:	4d314dff */	/*illegal*/ .word 0x4d314dff
/* 00001c50:	038913bb */	/*illegal*/ .word 0x038913bb
/* 00001c54:	03890000 */	/*illegal*/ .word 0x03890000
/* 00001c58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c5c:	531553ff */	beql t8, s5, 0x00016c5c
/* 00001c60:	03ea13e9 */	/*illegal*/ .word 0x03ea13e9
/* 00001c64:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001c68:	020001c3 */	/*illegal*/ .word 0x020001c3
/* 00001c6c:	751802ff */	/*illegal*/ .word 0x751802ff
/* 00001c70:	023519e2 */	/*illegal*/ .word 0x023519e2
/* 00001c74:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00001c78:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001c7c:	5e4518ff */	/*illegal*/ .word 0x5e4518ff
/* 00001c80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c84:	13882710 */	/*illegal*/ .word 0x13882710
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001cac:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001cc8:	0100600c */	syscall 0x40180
/* 00001ccc:	06000c20 */	bltz s0, 0x00004d50
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001cdc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001ce0:	050a0004 */	tlti t0, 4
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d1c:	00008000 */	sll s0, $zero, 0x0
/* 00001d20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d24:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00001d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d2c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d44:	06000840 */	bltz s0, 0x00003e48
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00060804 */	sllv at, a2, $zero
/* 00001d50:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001d54:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00001d58:	050a080c */	tlti t0, 2060
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d6c:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d78:	01010020 */	add $zero, t0, at
/* 00001d7c:	060008b0 */	bltz s0, 0x00004040
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00060402 */	srl $zero, a2, 0x10
/* 00001d88:	06080004 */	tgei s0, 4
/* 00001d8c:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00001d90:	060c080e */	teqi s0, 2062
/* 00001d94:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001d98:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001d9c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001da0:	061e1618 */	/*illegal*/ .word 0x061e1618
/* 00001da4:	00161e1a */	/*illegal*/ .word 0x00161e1a
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001db4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001dc4:	060009b0 */	bltz s0, 0x00004488
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000602 */	srl $zero, $zero, 0x18
/* 00001dd0:	06080a00 */	tgei s0, 2560
/* 00001dd4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001dd8:	06121408 */	bltzall s0, 0x00006dfc
/* 00001ddc:	00141608 */	/*illegal*/ .word 0x00141608
/* 00001de0:	0608160a */	tgei s0, 5642
/* 00001de4:	0010180c */	syscall 0x4060
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001df4:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e00:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001e04:	06000a80 */	bltz s0, 0x00004808
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e10:	06080a0c */	tgei s0, 2572
/* 00001e14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e18:	06101214 */	bltzal s0, 0x0000666c
/* 00001e1c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e20:	06101816 */	/*illegal*/ .word 0x06101816
/* 00001e24:	000e1a0a */	/*illegal*/ .word 0x000e1a0a
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001e34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e40:	0100600c */	syscall 0x40180
/* 00001e44:	06000b60 */	bltz s0, 0x00004bc8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001e5c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e68:	0100600c */	syscall 0x40180
/* 00001e6c:	06000bc0 */	bltz s0, 0x00004d70
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e7c:	00000000 */	nop

.close

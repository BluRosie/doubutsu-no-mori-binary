.n64
.create "build/jap/EC6320.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00003043 */	sra a2, $zero, 0x1
/* 00001004:	30850001 */	andi a1, a0, 0x1
/* 00001008:	20013845 */	addi at, $zero, 0x3845
/* 0000100c:	4085ac9d */	/*illegal*/ .word 0x4085ac9d
/* 00001010:	518b8353 */	beql t4, t3, 0xfffe1d60
/* 00001014:	d6615887 */	/*illegal*/ .word 0xd6615887
/* 00001018:	30034043 */	andi v1, $zero, 0x4043
/* 0000101c:	284338c7 */	slti v1, v0, 0x38c7
/* 00001020:	77a77777 */	/*illegal*/ .word 0x77a77777
/* 00001024:	7aa77997 */	/*illegal*/ .word 0x7aa77997
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00001030:	aa777977 */	swl s7, 0x7977(s3)
/* 00001034:	77797797 */	/*illegal*/ .word 0x77797797
/* 00001038:	a7777777 */	sh s7, 0x7777(k1)
/* 0000103c:	7a799777 */	/*illegal*/ .word 0x7a799777
/* 00001040:	7a73897a */	/*illegal*/ .word 0x7a73897a
/* 00001044:	aa777aaa */	swl s7, 0x7aaa(s3)
/* 00001048:	7779777a */	/*illegal*/ .word 0x7779777a
/* 0000104c:	aa793777 */	swl t9, 0x3777(s3)
/* 00001050:	aa77aa98 */	swl s7, 0xffffaa98(s3)
/* 00001054:	aaaa79aa */	swl t2, 0x79aa(s5)
/* 00001058:	a779aa97 */	sh t9, 0xffffaa97(k1)
/* 0000105c:	997797aa */	lwr s7, 0xffff97aa(t3)
/* 00001060:	a77aaaaa */	sh k0, 0xffffaaaa(k1)
/* 00001064:	a79792e2 */	sh s7, 0xffff92e2(gp)
/* 00001068:	99a797a7 */	lwr a3, 0xffff97a7(t5)
/* 0000106c:	799777aa */	/*illegal*/ .word 0x799777aa
/* 00001070:	77923f79 */	/*illegal*/ .word 0x77923f79
/* 00001074:	7777aaa7 */	/*illegal*/ .word 0x7777aaa7
/* 00001078:	977777a7 */	lhu s7, 0x77a7(k1)
/* 0000107c:	a78aaaa7 */	sh t2, 0xffffaaa7(gp)
/* 00001080:	a7777777 */	sh s7, 0x7777(k1)
/* 00001084:	774327aa */	/*illegal*/ .word 0x774327aa
/* 00001088:	aa78aa77 */	swl t8, 0xffffaa77(s3)
/* 0000108c:	a9877977 */	swl a3, 0x7977(t4)
/* 00001090:	783899aa */	/*illegal*/ .word 0x783899aa
/* 00001094:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 00001098:	a99aa777 */	swl k0, 0xffffa777(t4)
/* 0000109c:	aaa79a7a */	swl a3, 0xffff9a7a(s5)
/* 000010a0:	7aa77777 */	/*illegal*/ .word 0x7aa77777
/* 000010a4:	728997aa */	/*illegal*/ .word 0x728997aa
/* 000010a8:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 000010ac:	7aaaa777 */	/*illegal*/ .word 0x7aaaa777
/* 000010b0:	729797aa */	/*illegal*/ .word 0x729797aa
/* 000010b4:	aa777777 */	swl s7, 0x7777(s3)
/* 000010b8:	7aaa77a7 */	/*illegal*/ .word 0x7aaa77a7
/* 000010bc:	aaaa78a7 */	swl t2, 0x78a7(s5)
/* 000010c0:	7777aaa7 */	/*illegal*/ .word 0x7777aaa7
/* 000010c4:	8e87a7aa */	lw a3, 0xffffa7aa(s4)
/* 000010c8:	aaaa79a7 */	swl t2, 0x79a7(s5)
/* 000010cc:	77797aa7 */	/*illegal*/ .word 0x77797aa7
/* 000010d0:	2997aa8a */	slti s7, t4, 0xffffaa8a
/* 000010d4:	77777a79 */	/*illegal*/ .word 0x77777a79
/* 000010d8:	aa777777 */	swl s7, 0x7777(s3)
/* 000010dc:	aaaa7f7a */	swl t2, 0x7f7a(s5)
/* 000010e0:	77977a79 */	/*illegal*/ .word 0x77977a79
/* 000010e4:	ff97a87a */	/*illegal*/ .word 0xff97a87a
/* 000010e8:	aaaa439a */	swl t2, 0x439a(s5)
/* 000010ec:	a7777977 */	sh s7, 0x7977(k1)
/* 000010f0:	88778aaa */	lwl s7, 0xffff8aaa(v1)
/* 000010f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f8:	99777977 */	lwr s7, 0x7977(t3)
/* 000010fc:	aaa9f77a */	swl t1, 0xfffff77a(s5)
/* 00001100:	777777aa */	/*illegal*/ .word 0x777777aa
/* 00001104:	89977aaa */	lwl s7, 0x7aaa(t4)
/* 00001108:	aaa9aa9a */	swl t1, 0xffffaa9a(s5)
/* 0000110c:	7aaaa797 */	/*illegal*/ .word 0x7aaaa797
/* 00001110:	8ff9aaaa */	lw t9, 0xffffaaaa(ra)
/* 00001114:	aa77aaa7 */	swl s7, 0xffffaaa7(s3)
/* 00001118:	aaa77777 */	swl a3, 0x7777(s5)
/* 0000111c:	aaaa798a */	swl t2, 0x798a(s5)
/* 00001120:	7777a777 */	/*illegal*/ .word 0x7777a777
/* 00001124:	88aa89aa */	lwl t2, 0xffff89aa(a1)
/* 00001128:	afa7798a */	sw a3, 0x798a(sp)
/* 0000112c:	a7799977 */	sh t9, 0xffff9977(k1)
/* 00001130:	f297a99a */	/*illegal*/ .word 0xf297a99a
/* 00001134:	9777a997 */	lhu s7, 0xffffa997(k1)

_00001138:
/* 00001138:	77799997 */	/*illegal*/ .word 0x77799997
/* 0000113c:	399a798a */	xori k0, t4, 0x798a
/* 00001140:	77aaa777 */	/*illegal*/ .word 0x77aaa777
/* 00001144:	2e997789 */	sltiu t9, s4, 0x7789
/* 00001148:	aa9a798a */	swl k0, 0x798a(s4)
/* 0000114c:	77977777 */	/*illegal*/ .word 0x77977777
/* 00001150:	fe28937a */	/*illegal*/ .word 0xfe28937a
/* 00001154:	aaa777aa */	swl a3, 0x77aa(s5)
/* 00001158:	a7777aa7 */	sh s7, 0x7aa7(k1)
/* 0000115c:	a987f89a */	swl a3, 0xfffff89a(t4)
/* 00001160:	7a789aa7 */	/*illegal*/ .word 0x7a789aa7
/* 00001164:	2f8887aa */	sltiu t0, gp, 0xffff87aa
/* 00001168:	788888aa */	/*illegal*/ .word 0x788888aa
/* 0000116c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001170:	f2889a77 */	/*illegal*/ .word 0xf2889a77
/* 00001174:	7a79977a */	/*illegal*/ .word 0x7a79977a
/* 00001178:	7777977a */	/*illegal*/ .word 0x7777977a
/* 0000117c:	788988aa */	/*illegal*/ .word 0x788988aa
/* 00001180:	a779897a */	sh t9, 0xffff897a(k1)
/* 00001184:	8f889799 */	lw t0, 0xffff9799(gp)
/* 00001188:	98ee29aa */	lwr t6, 0x29aa(a3)
/* 0000118c:	a7777aa7 */	sh s7, 0x7aa7(k1)
/* 00001190:	78f88879 */	/*illegal*/ .word 0x78f88879
/* 00001194:	a7797777 */	sh t9, 0x7777(k1)
/* 00001198:	aa77aaa7 */	swl s7, 0xffffaaa7(s3)
/* 0000119c:	89829aa7 */	lwl v0, 0xffff9aa7(t4)
/* 000011a0:	777aaa77 */	/*illegal*/ .word 0x777aaa77
/* 000011a4:	9f888993 */	/*illegal*/ .word 0x9f888993
/* 000011a8:	292e9aa7 */	slti t6, t1, 0xffff9aa7
/* 000011ac:	777aa797 */	/*illegal*/ .word 0x777aa797
/* 000011b0:	9798882e */	lhu t8, 0xffff882e(gp)
/* 000011b4:	999aaaa7 */	lwr k0, 0xffffaaa7(t4)
/* 000011b8:	797aa999 */	/*illegal*/ .word 0x797aa999
/* 000011bc:	99f87aa7 */	lwr t8, 0x7aa7(t7)
/* 000011c0:	77aaa7a7 */	/*illegal*/ .word 0x77aaa7a7
/* 000011c4:	7aa99888 */	/*illegal*/ .word 0x7aa99888
/* 000011c8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000011cc:	77aa7777 */	/*illegal*/ .word 0x77aa7777
/* 000011d0:	aa7a9977 */	swl k0, 0xffff9977(s3)
/* 000011d4:	77aaa777 */	/*illegal*/ .word 0x77aaa777
/* 000011d8:	aa7997aa */	swl t9, 0xffff97aa(s3)
/* 000011dc:	777aa777 */	/*illegal*/ .word 0x777aa777
/* 000011e0:	8774977a */	lh s4, 0xffff977a(k1)
/* 000011e4:	a77a777a */	sh k0, 0x777a(k1)
/* 000011e8:	aaaa7997 */	swl t2, 0x7997(s5)
/* 000011ec:	779837aa */	/*illegal*/ .word 0x779837aa
/* 000011f0:	7777777a */	/*illegal*/ .word 0x7777777a
/* 000011f4:	7aaa7777 */	/*illegal*/ .word 0x7aaa7777
/* 000011f8:	9977aa77 */	lwr s7, 0xffffaa77(t3)
/* 000011fc:	aa777779 */	swl s7, 0x7779(s3)
/* 00001200:	aaa77a77 */	swl a3, 0x7a77(s5)
/* 00001204:	97797aaa */	lhu t9, 0x7aaa(k1)
/* 00001208:	a77997a7 */	sh t9, 0xffff97a7(k1)
/* 0000120c:	7aaaaa77 */	/*illegal*/ .word 0x7aaaaa77
/* 00001210:	77997aaa */	/*illegal*/ .word 0x77997aaa
/* 00001214:	77777a77 */	/*illegal*/ .word 0x77777a77
/* 00001218:	aaaa7777 */	swl t2, 0x7777(s5)
/* 0000121c:	777777aa */	/*illegal*/ .word 0x777777aa
/* 00001220:	777aa777 */	/*illegal*/ .word 0x777aa777
/* 00001224:	777777a7 */	/*illegal*/ .word 0x777777a7
/* 00001228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001234:	7777aaa7 */	/*illegal*/ .word 0x7777aaa7
/* 00001238:	777a77a7 */	/*illegal*/ .word 0x777a77a7
/* 0000123c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001240:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00001244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001248:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000124c:	777a77a7 */	/*illegal*/ .word 0x777a77a7
/* 00001250:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001258:	777aa777 */	/*illegal*/ .word 0x777aa777
/* 0000125c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	777aa777 */	/*illegal*/ .word 0x777aa777
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001278:	777a7777 */	/*illegal*/ .word 0x777a7777
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000128c:	77777aa7 */	/*illegal*/ .word 0x77777aa7
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001298:	77777aa7 */	/*illegal*/ .word 0x77777aa7
/* 0000129c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b0:	777a7777 */	/*illegal*/ .word 0x777a7777
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012cc:	777aa777 */	/*illegal*/ .word 0x777aa777
/* 000012d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	7777a777 */	/*illegal*/ .word 0x7777a777
/* 000012e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e4:	7a777777 */	/*illegal*/ .word 0x7a777777
/* 000012e8:	a7777777 */	sh s7, 0x7777(k1)
/* 000012ec:	77a77777 */	/*illegal*/ .word 0x77a77777
/* 000012f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f8:	7777a777 */	/*illegal*/ .word 0x7777a777
/* 000012fc:	77a77777 */	/*illegal*/ .word 0x77a77777
/* 00001300:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001304:	a7777777 */	sh s7, 0x7777(k1)
/* 00001308:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000130c:	7777a777 */	/*illegal*/ .word 0x7777a777
/* 00001310:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001314:	7798777a */	/*illegal*/ .word 0x7798777a
/* 00001318:	7777a777 */	/*illegal*/ .word 0x7777a777
/* 0000131c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001320:	79889977 */	/*illegal*/ .word 0x79889977
/* 00001324:	77897998 */	/*illegal*/ .word 0x77897998
/* 00001328:	89987797 */	lwl t8, 0x7797(t4)
/* 0000132c:	79877997 */	/*illegal*/ .word 0x79877997
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	33333333 */	andi s3, t9, 0x3333
/* 0000133c:	33333333 */	andi s3, t9, 0x3333
/* 00001340:	bbbbb9bb */	swr k1, 0xffffb9bb(sp)
/* 00001344:	bbbbbdbb */	swr k1, 0xffffbdbb(sp)
/* 00001348:	bb99bbbb */	swr t9, 0xffffbbbb(gp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	bbdd6666 */	swr sp, 0x6666(fp)
/* 00001354:	8bbbb656 */	lwl k1, 0xffffb656(sp)
/* 00001358:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 0000135c:	d116bbb6 */	/*illegal*/ .word 0xd116bbb6
/* 00001360:	8bbdd6bb */	lwl sp, 0xffffd6bb(sp)
/* 00001364:	d16bbbbb */	/*illegal*/ .word 0xd16bbbbb
/* 00001368:	665cc666 */	/*illegal*/ .word 0x665cc666
/* 0000136c:	66dd6dbb */	/*illegal*/ .word 0x66dd6dbb
/* 00001370:	d6bbbbbb */	/*illegal*/ .word 0xd6bbbbbb
/* 00001374:	bb6d6b61 */	swr t5, 0x6b61(k1)
/* 00001378:	cd6bbbbb */	/*illegal*/ .word 0xcd6bbbbb
/* 0000137c:	b8b65dcc */	swr s6, 0x5dcc(a1)
/* 00001380:	88bbbbcc */	lwl k1, 0xffffbbcc(a1)
/* 00001384:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 00001388:	6666b666 */	/*illegal*/ .word 0x6666b666
/* 0000138c:	66666bbb */	/*illegal*/ .word 0x66666bbb
/* 00001390:	b8b65dcc */	swr s6, 0x5dcc(a1)
/* 00001394:	88bbb1c6 */	lwl k1, 0xffffb1c6(a1)
/* 00001398:	88866bbb */	lwl a2, 0x6bbb(a0)
/* 0000139c:	c1ccc1d6 */	ll t4, 0xffffc1d6(t6)
/* 000013a0:	bb6ddd6b */	swr t5, 0xffffdd6b(k1)
/* 000013a4:	b6e344cd */	/*illegal*/ .word 0xb6e344cd
/* 000013a8:	5661121c */	bnel s3, at, 0x00005c1c
/* 000013ac:	16ff6bbb */	/*illegal*/ .word 0x16ff6bbb
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	166ff221 */	bne s3, t7, 0xffffdc58
/* 000013d4:	5221c444 */	/*illegal*/ .word 0x5221c444
/* 000013d8:	22255555 */	addi a1, s1, 0x5555
/* 000013dc:	ec4444ce */	/*illegal*/ .word 0xec4444ce
/* 000013e0:	f6625555 */	/*illegal*/ .word 0xf6625555
/* 000013e4:	26f22111 */	addiu s2, s7, 0x2111
/* 000013e8:	c111111e */	ll s1, 0x111e(t0)
/* 000013ec:	4c115566 */	/*illegal*/ .word 0x4c115566
/* 000013f0:	6f255511 */	/*illegal*/ .word 0x6f255511
/* 000013f4:	f6ffffff */	/*illegal*/ .word 0xf6ffffff
/* 000013f8:	5111c152 */	beql t0, s1, 0xffff1944
/* 000013fc:	15551112 */	/*illegal*/ .word 0x15551112
/* 00001400:	551112ff */	/*illegal*/ .word 0x551112ff
/* 00001404:	f221c44c */	/*illegal*/ .word 0xf221c44c
/* 00001408:	ccc1c44c */	/*illegal*/ .word 0xccc1c44c
/* 0000140c:	e1555555 */	sc s5, 0x5555(t2)
/* 00001410:	55111155 */	bnel t0, s1, 0x00005968
/* 00001414:	66622255 */	/*illegal*/ .word 0x66622255
/* 00001418:	cec11566 */	/*illegal*/ .word 0xcec11566
/* 0000141c:	1556251c */	/*illegal*/ .word 0x1556251c
/* 00001420:	52f888ff */	/*illegal*/ .word 0x52f888ff
/* 00001424:	f66226ff */	/*illegal*/ .word 0xf66226ff
/* 00001428:	f22fff21 */	/*illegal*/ .word 0xf22fff21
/* 0000142c:	11111522 */	/*illegal*/ .word 0x11111522
/* 00001430:	eeece122 */	/*illegal*/ .word 0xeeece122
/* 00001434:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001438:	55522221 */	/*illegal*/ .word 0x55522221
/* 0000143c:	25ee2225 */	addiu t6, t7, 0x2225
/* 00001440:	cccc4cec */	/*illegal*/ .word 0xcccc4cec
/* 00001444:	c1ee1155 */	ll t6, 0x1155(t7)
/* 00001448:	55222e4c */	bnel t1, v0, 0x0000cd7c
/* 0000144c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001450:	21255222 */	addi a1, t1, 0x5222
/* 00001454:	41212222 */	/*illegal*/ .word 0x41212222
/* 00001458:	cc526625 */	/*illegal*/ .word 0xcc526625
/* 0000145c:	e44ee111 */	/*illegal*/ .word 0xe44ee111
/* 00001460:	c1112211 */	ll s1, 0x2211(t0)
/* 00001464:	ee1ee12f */	/*illegal*/ .word 0xee1ee12f
/* 00001468:	f2114441 */	/*illegal*/ .word 0xf2114441
/* 0000146c:	15555551 */	bne t2, s5, 0x000169b4
/* 00001470:	2222ee4e */	addi v0, s1, 0xffffee4e
/* 00001474:	15515515 */	bne t2, s1, 0x000168cc
/* 00001478:	cecccc11 */	/*illegal*/ .word 0xcecccc11
/* 0000147c:	112221c4 */	/*illegal*/ .word 0x112221c4
/* 00001480:	6fff6666 */	/*illegal*/ .word 0x6fff6666
/* 00001484:	22152ec1 */	addi s5, s0, 0x2ec1
/* 00001488:	144e1555 */	bne v0, t6, 0x000069e0
/* 0000148c:	55155552 */	/*illegal*/ .word 0x55155552
/* 00001490:	11115cc1 */	/*illegal*/ .word 0x11115cc1
/* 00001494:	12662221 */	/*illegal*/ .word 0x12662221
/* 00001498:	6fff8fff */	/*illegal*/ .word 0x6fff8fff
/* 0000149c:	251c4e15 */	addiu gp, t0, 0x4e15
/* 000014a0:	5255e444 */	beql s2, s5, 0xffffa5b4
/* 000014a4:	ccc4c111 */	/*illegal*/ .word 0xccc4c111
/* 000014a8:	e5651ccc */	/*illegal*/ .word 0xe5651ccc
/* 000014ac:	12ffff22 */	/*illegal*/ .word 0x12ffff22
/* 000014b0:	ce4444c4 */	/*illegal*/ .word 0xce4444c4
/* 000014b4:	f622444e */	/*illegal*/ .word 0xf622444e
/* 000014b8:	1c112211 */	/*illegal*/ .word 0x1c112211
/* 000014bc:	43e66555 */	/*illegal*/ .word 0x43e66555
/* 000014c0:	211144e2 */	addi s1, t0, 0x44e2
/* 000014c4:	2222e444 */	addi v0, s1, 0xffffe444
/* 000014c8:	43316656 */	/*illegal*/ .word 0x43316656
/* 000014cc:	66226f26 */	/*illegal*/ .word 0x66226f26
/* 000014d0:	f2222111 */	/*illegal*/ .word 0xf2222111
/* 000014d4:	44ccc122 */	/*illegal*/ .word 0x44ccc122
/* 000014d8:	26ff6666 */	addiu ra, s7, 0x6666
/* 000014dc:	44342255 */	/*illegal*/ .word 0x44342255
/* 000014e0:	444c122e */	/*illegal*/ .word 0x444c122e
/* 000014e4:	44444152 */	/*illegal*/ .word 0x44444152
/* 000014e8:	11444411 */	beq t2, a0, 0x00012530
/* 000014ec:	152f2661 */	/*illegal*/ .word 0x152f2661
/* 000014f0:	4e22e4ce */	/*illegal*/ .word 0x4e22e4ce
/* 000014f4:	444c2e33 */	/*illegal*/ .word 0x444c2e33
/* 000014f8:	c126ff1c */	ll a2, 0xffffff1c(t1)
/* 000014fc:	11144444 */	beq t0, s4, 0x00012610
/* 00001500:	4441143e */	/*illegal*/ .word 0x4441143e
/* 00001504:	222ff1c1 */	addi t7, s1, 0xfffff1c1
/* 00001508:	c1144ccc */	ll s4, 0x4ccc(t0)
/* 0000150c:	44111c44 */	/*illegal*/ .word 0x44111c44
/* 00001510:	2e412526 */	sltiu at, s2, 0x2526
/* 00001514:	c44cc332 */	/*illegal*/ .word 0xc44cc332
/* 00001518:	111c411c */	beq t0, gp, 0x0001198c
/* 0000151c:	51c44c11 */	/*illegal*/ .word 0x51c44c11
/* 00001520:	c4c1c341 */	/*illegal*/ .word 0xc4c1c341
/* 00001524:	144441ff */	/*illegal*/ .word 0x144441ff
/* 00001528:	651c44c1 */	/*illegal*/ .word 0x651c44c1
/* 0000152c:	11cc11cc */	/*illegal*/ .word 0x11cc11cc
/* 00001530:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001534:	2e441665 */	sltiu a0, s2, 0x1665
/* 00001538:	1ccc122f */	/*illegal*/ .word 0x1ccc122f
/* 0000153c:	2221444c */	addi at, s1, 0x444c
/* 00001540:	cc155654 */	/*illegal*/ .word 0xcc155654
/* 00001544:	151c444e */	bne t0, gp, 0x00012680
/* 00001548:	41222214 */	/*illegal*/ .word 0x41222214
/* 0000154c:	c1555511 */	ll s5, 0x5511(t2)
/* 00001550:	25ce2221 */	addiu t6, t6, 0x2221
/* 00001554:	f6555111 */	/*illegal*/ .word 0xf6555111
/* 00001558:	1cc15666 */	/*illegal*/ .word 0x1cc15666
/* 0000155c:	e4c12221 */	/*illegal*/ .word 0xe4c12221
/* 00001560:	f65cc122 */	/*illegal*/ .word 0xf65cc122
/* 00001564:	1e155555 */	/*illegal*/ .word 0x1e155555
/* 00001568:	11144111 */	beq t0, s4, 0x000119b0
/* 0000156c:	11cc1152 */	/*illegal*/ .word 0x11cc1152
/* 00001570:	c1556666 */	ll s5, 0x6666(t2)
/* 00001574:	251c162e */	addiu gp, t0, 0x162e
/* 00001578:	4c155525 */	/*illegal*/ .word 0x4c155525
/* 0000157c:	6f221e44 */	/*illegal*/ .word 0x6f221e44
/* 00001580:	ff66f244 */	/*illegal*/ .word 0xff66f244
/* 00001584:	52666621 */	beql s3, a2, 0x0001ae0c
/* 00001588:	12215112 */	/*illegal*/ .word 0x12215112
/* 0000158c:	21115266 */	addi s1, t0, 0x5266
/* 00001590:	6f211144 */	/*illegal*/ .word 0x6f211144
/* 00001594:	ff622e41 */	/*illegal*/ .word 0xff622e41
/* 00001598:	2ff22522 */	sltiu s2, ra, 0x2522
/* 0000159c:	4e444ce2 */	/*illegal*/ .word 0x4e444ce2
/* 000015a0:	5551c122 */	bnel t2, s1, 0xffff1a2c
/* 000015a4:	22433441 */	addi v1, s2, 0x3441
/* 000015a8:	121eeee4 */	beq s0, fp, 0xffffd13c
/* 000015ac:	e2222555 */	sc v0, 0x2555(s1)
/* 000015b0:	e4444122 */	/*illegal*/ .word 0xe4444122
/* 000015b4:	66665522 */	/*illegal*/ .word 0x66665522
/* 000015b8:	1444e152 */	bne v0, a0, 0xffff9b04
/* 000015bc:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 000015c0:	fff651e4 */	/*illegal*/ .word 0xfff651e4
/* 000015c4:	41552f2f */	/*illegal*/ .word 0x41552f2f
/* 000015c8:	ff22222f */	/*illegal*/ .word 0xff22222f
/* 000015cc:	f2511c11 */	/*illegal*/ .word 0xf2511c11
/* 000015d0:	166ff221 */	/*illegal*/ .word 0x166ff221
/* 000015d4:	5221c444 */	/*illegal*/ .word 0x5221c444
/* 000015d8:	22255555 */	addi a1, s1, 0x5555
/* 000015dc:	ec4444ce */	/*illegal*/ .word 0xec4444ce
/* 000015e0:	f6625555 */	/*illegal*/ .word 0xf6625555
/* 000015e4:	26f62111 */	addiu s6, s7, 0x2111
/* 000015e8:	c111111e */	ll s1, 0x111e(t0)
/* 000015ec:	4c155566 */	/*illegal*/ .word 0x4c155566
/* 000015f0:	66255511 */	/*illegal*/ .word 0x66255511
/* 000015f4:	f6fff6ff */	/*illegal*/ .word 0xf6fff6ff
/* 000015f8:	5111c152 */	beql t0, s1, 0xffff1b44
/* 000015fc:	15551152 */	/*illegal*/ .word 0x15551152
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33333333 */	andi s3, t9, 0x3333
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	33333333 */	andi s3, t9, 0x3333
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaa98 */	swl t2, 0xffffaa98(s5)
/* 00001630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001634:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001638:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001644:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001648:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000164c:	99999933 */	lwr t9, 0xffff9933(t4)
/* 00001650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001654:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001658:	99999933 */	lwr t9, 0xffff9933(t4)
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000166c:	99999933 */	lwr t9, 0xffff9933(t4)
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001678:	99999933 */	lwr t9, 0xffff9933(t4)
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000168c:	99999933 */	lwr t9, 0xffff9933(t4)
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001698:	99999933 */	lwr t9, 0xffff9933(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	aa989999 */	swl t8, 0xffff9999(s4)
/* 000016a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ac:	99983833 */	lwr t8, 0x3833(t4)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	aa7a7999 */	swl k0, 0x7999(s3)
/* 000016b8:	9999a933 */	lwr t9, 0xffffa933(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000016c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016cc:	99999933 */	lwr t9, 0xffff9933(t4)
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000016d8:	99999933 */	lwr t9, 0xffff9933(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	99999933 */	lwr t9, 0xffff9933(t4)
/* 000016f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000016f8:	99999933 */	lwr t9, 0xffff9933(t4)
/* 000016fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001700:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001704:	23333328 */	addi s3, t9, 0x3328
/* 00001708:	88e33333 */	lwl v1, 0x3333(a3)
/* 0000170c:	33333332 */	andi s3, t9, 0x3332
/* 00001710:	33333e88 */	andi s3, t9, 0x3e88
/* 00001714:	99888884 */	lwr t0, 0xffff8884(t4)
/* 00001718:	333333ef */	andi s3, t9, 0x33ef
/* 0000171c:	84333333 */	lh s3, 0x3333(at)
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
/* 00001820:	06400000 */	bltz s2, _00001824

_00001824:
/* 00001824:	06400000 */	/*illegal*/ .word 0x06400000

_00001828:
/* 00001828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000182c:	35006b32 */	ori $zero, t0, 0x6b32
/* 00001830:	0640109a */	bltz s2, 0x00005a9c
/* 00001834:	06400000 */	/*illegal*/ .word 0x06400000

_00001838:
/* 00001838:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000183c:	2d59424a */	sltiu t9, t2, 0x424a
/* 00001840:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001844:	06400000 */	bltz s2, _00001848

_00001848:
/* 00001848:	00000133 */	tltu $zero, $zero, 0x4
/* 0000184c:	d3594288 */	/*illegal*/ .word 0xd3594288
/* 00001850:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001854:	06400000 */	bltz s2, _00001858

_00001858:
/* 00001858:	00000800 */	sll at, $zero, 0x0
/* 0000185c:	cb006b32 */	/*illegal*/ .word 0xcb006b32
/* 00001860:	06401388 */	bltz s2, 0x00006684
/* 00001864:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001868:	00000000 */	nop
/* 0000186c:	3567e3d4 */	ori a3, t3, 0xe3d4
/* 00001870:	06400000 */	bltz s2, _00001874

_00001874:
/* 00001874:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001878:	00000800 */	sll at, $zero, 0x0
/* 0000187c:	35009596 */	ori $zero, t0, 0x9596
/* 00001880:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001884:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001888:	04000800 */	bltz $zero, 0x0000388c
/* 0000188c:	cb0095de */	/*illegal*/ .word 0xcb0095de
/* 00001890:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001894:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001898:	04000000 */	/*illegal*/ .word 0x04000000

_0000189c:
/* 0000189c:	cb67e3ff */	/*illegal*/ .word 0xcb67e3ff
/* 000018a0:	06400000 */	/*illegal*/ .word 0x06400000

_000018a4:
/* 000018a4:	06400000 */	/*illegal*/ .word 0x06400000

_000018a8:
/* 000018a8:	00000800 */	sll at, $zero, 0x0
/* 000018ac:	35006b32 */	ori $zero, t0, 0x6b32
/* 000018b0:	06400000 */	bltz s2, _000018b4

_000018b4:
/* 000018b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018bc:	35009596 */	ori $zero, t0, 0x9596
/* 000018c0:	06401388 */	bltz s2, 0x000066e4
/* 000018c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018c8:	04000000 */	/*illegal*/ .word 0x04000000

_000018cc:
/* 000018cc:	3567e3d4 */	ori a3, t3, 0xe3d4
/* 000018d0:	0640109a */	bltz s2, 0x00005b3c
/* 000018d4:	06400000 */	/*illegal*/ .word 0x06400000

_000018d8:
/* 000018d8:	00000133 */	tltu $zero, $zero, 0x4
/* 000018dc:	2d59424a */	sltiu t9, t2, 0x424a
/* 000018e0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e8:	00000800 */	sll at, $zero, 0x0
/* 000018ec:	cb0095de */	/*illegal*/ .word 0xcb0095de
/* 000018f0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018f4:	06400000 */	bltz s2, _000018f8

_000018f8:
/* 000018f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018fc:	cb006b32 */	/*illegal*/ .word 0xcb006b32
/* 00001900:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001904:	06400000 */	/*illegal*/ .word 0x06400000

_00001908:
/* 00001908:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000190c:	d3594288 */	/*illegal*/ .word 0xd3594288
/* 00001910:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001918:	00000000 */	nop
/* 0000191c:	cb67e3ff */	/*illegal*/ .word 0xcb67e3ff
/* 00001920:	0000133a */	/*illegal*/ .word 0x0000133a
/* 00001924:	fb0e0000 */	/*illegal*/ .word 0xfb0e0000
/* 00001928:	0200006b */	/*illegal*/ .word 0x0200006b
/* 0000192c:	007703ff */	/*illegal*/ .word 0x007703ff
/* 00001930:	fcf112d9 */	/*illegal*/ .word 0xfcf112d9
/* 00001934:	fcac0000 */	/*illegal*/ .word 0xfcac0000
/* 00001938:	010600ef */	/*illegal*/ .word 0x010600ef
/* 0000193c:	df7307ff */	/*illegal*/ .word 0xdf7307ff
/* 00001940:	00001393 */	/*illegal*/ .word 0x00001393
/* 00001944:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 00001948:	0200013d */	/*illegal*/ .word 0x0200013d
/* 0000194c:	0077f4ff */	/*illegal*/ .word 0x0077f4ff
/* 00001950:	00001276 */	tne $zero, $zero, 0x49
/* 00001954:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001958:	020002c3 */	/*illegal*/ .word 0x020002c3
/* 0000195c:	006540a0 */	/*illegal*/ .word 0x006540a0
/* 00001960:	000010e8 */	/*illegal*/ .word 0x000010e8
/* 00001964:	04f20000 */	bltzall a3, _00001968

_00001968:
/* 00001968:	02000395 */	/*illegal*/ .word 0x02000395
/* 0000196c:	006d32c0 */	/*illegal*/ .word 0x006d32c0
/* 00001970:	030f1149 */	/*illegal*/ .word 0x030f1149
/* 00001974:	03540000 */	/*illegal*/ .word 0x03540000
/* 00001978:	02fa0311 */	/*illegal*/ .word 0x02fa0311
/* 0000197c:	216a2db0 */	addi t2, t3, 0x2db0
/* 00001980:	021d1304 */	/*illegal*/ .word 0x021d1304
/* 00001984:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001988:	02ad0200 */	/*illegal*/ .word 0x02ad0200
/* 0000198c:	2b6c19c8 */	slti t4, k1, 0x19c8
/* 00001990:	030f12d9 */	/*illegal*/ .word 0x030f12d9
/* 00001994:	fcac0000 */	/*illegal*/ .word 0xfcac0000
/* 00001998:	02fa00ef */	/*illegal*/ .word 0x02fa00ef
/* 0000199c:	217307e8 */	addi s3, t3, 0x7e8
/* 000019a0:	fde31304 */	/*illegal*/ .word 0xfde31304
/* 000019a4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000019a8:	01530200 */	/*illegal*/ .word 0x01530200
/* 000019ac:	d56c19f0 */	/*illegal*/ .word 0xd56c19f0
/* 000019b0:	fcf11149 */	/*illegal*/ .word 0xfcf11149
/* 000019b4:	03540000 */	/*illegal*/ .word 0x03540000
/* 000019b8:	01060311 */	/*illegal*/ .word 0x01060311
/* 000019bc:	df6a2dd0 */	/*illegal*/ .word 0xdf6a2dd0
/* 000019c0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000019c4:	06400000 */	bltz s2, _000019c8

_000019c8:
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	de6339b8 */	/*illegal*/ .word 0xde6339b8
/* 000019d0:	0640109a */	bltz s2, 0x00005c3c
/* 000019d4:	06400000 */	/*illegal*/ .word 0x06400000

_000019d8:
/* 000019d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019dc:	22633998 */	addi v1, s3, 0x3998
/* 000019e0:	06401388 */	bltz s2, 0x00006804
/* 000019e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019e8:	04000000 */	/*illegal*/ .word 0x04000000

_000019ec:
/* 000019ec:	2770f4f0 */	addiu s0, k1, 0xfffff4f0
/* 000019f0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000019f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019f8:	00000000 */	nop
/* 000019fc:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00001a00:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00001a04:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a10:	01f40cb2 */	tlt t7, s4, 0x32
/* 00001a14:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a18:	04000200 */	bltz $zero, 0x0000221c
/* 00001a1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a20:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00001a24:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a30:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00001a34:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a4c:	00000000 */	nop
/* 00001a50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a64:	00008000 */	sll s0, $zero, 0x0
/* 00001a68:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001a6c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a74:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001a78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a88:	01010020 */	add $zero, t0, at
/* 00001a8c:	06000820 */	bltz s0, 0x00003b10
/* 00001a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a98:	06080a0c */	tgei s0, 2572
/* 00001a9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001aa0:	06101214 */	bltzal s0, 0x000062f4
/* 00001aa4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001aa8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001aac:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001abc:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00001ac0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ac4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ac8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001acc:	06000920 */	bltz s0, 0x00003f50
/* 00001ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ad4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ad8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001adc:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001ae0:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001ae4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001ae8:	06041006 */	/*illegal*/ .word 0x06041006
/* 00001aec:	0004060c */	/*illegal*/ .word 0x0004060c
/* 00001af0:	06121408 */	/*illegal*/ .word 0x06121408
/* 00001af4:	00160814 */	/*illegal*/ .word 0x00160814
/* 00001af8:	0608160a */	tgei s0, 5642
/* 00001afc:	000e0a16 */	/*illegal*/ .word 0x000e0a16
/* 00001b00:	060e1618 */	tnei s0, 5656
/* 00001b04:	00000e18 */	/*illegal*/ .word 0x00000e18
/* 00001b08:	0600181a */	bltz s0, 0x00007b74
/* 00001b0c:	001a0200 */	sll $zero, k0, 0x8
/* 00001b10:	061a1412 */	/*illegal*/ .word 0x061a1412
/* 00001b14:	001a1202 */	srl v0, k0, 0x8
/* 00001b18:	06120806 */	bltzall s0, 0x00003b34
/* 00001b1c:	00120610 */	/*illegal*/ .word 0x00120610
/* 00001b20:	06021210 */	/*illegal*/ .word 0x06021210
/* 00001b24:	00021004 */	sllv v0, v0, $zero
/* 00001b28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b54:	00008000 */	sll s0, $zero, 0x0
/* 00001b58:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001b5c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b6c:	ffffffe5 */	/*illegal*/ .word 0xffffffe5
/* 00001b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b7c:	06000a00 */	bltz s0, 0x00004380
/* 00001b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b8c:	00000000 */	nop

.close

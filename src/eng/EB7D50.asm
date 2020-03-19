.n64
.create "build/eng/EB7D50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	b2d20ab7 */	/*illegal*/ .word 0xb2d20ab7
/* 00001004:	0a3109ab */	j 0x08c426ac
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	ffffdef7 */	/*illegal*/ .word 0xffffdef7
/* 0000101c:	b5ad92c1 */	/*illegal*/ .word 0xb5ad92c1
/* 00001020:	1111111d */	/*illegal*/ .word 0x1111111d
/* 00001024:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	a4444444 */	sh a0, 0x4444(v0)
/* 00001030:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001034:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 00001038:	cccccdd9 */	/*illegal*/ .word 0xcccccdd9
/* 0000103c:	99444444 */	lwr a0, 0x4444(t2)
/* 00001040:	ccc4aaaa */	/*illegal*/ .word 0xccc4aaaa
/* 00001044:	1111111d */	beq t0, s1, 0x000054bc
/* 00001048:	11444444 */	/*illegal*/ .word 0x11444444
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 00001054:	4444447c */	/*illegal*/ .word 0x4444447c
/* 00001058:	99444444 */	lwr a0, 0x4444(t2)
/* 0000105c:	cccccdd9 */	/*illegal*/ .word 0xcccccdd9
/* 00001060:	1111111d */	beq t0, s1, 0x000054d8
/* 00001064:	ccc44aaa */	/*illegal*/ .word 0xccc44aaa
/* 00001068:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 0000106c:	11144444 */	beq t0, s4, 0x00012180
/* 00001070:	4444477c */	/*illegal*/ .word 0x4444477c
/* 00001074:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 00001078:	cccccdd9 */	/*illegal*/ .word 0xcccccdd9
/* 0000107c:	99444444 */	lwr a0, 0x4444(t2)
/* 00001080:	ccc444aa */	/*illegal*/ .word 0xccc444aa
/* 00001084:	1111111d */	beq t0, s1, 0x000054fc
/* 00001088:	11114444 */	/*illegal*/ .word 0x11114444
/* 0000108c:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 00001090:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 00001094:	4444777c */	/*illegal*/ .word 0x4444777c
/* 00001098:	99444444 */	lwr a0, 0x4444(t2)
/* 0000109c:	cccccdd9 */	/*illegal*/ .word 0xcccccdd9
/* 000010a0:	1111111d */	beq t0, s1, 0x00005518
/* 000010a4:	ccc4444a */	/*illegal*/ .word 0xccc4444a
/* 000010a8:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 000010ac:	11111444 */	beq t0, s1, 0x000061c0
/* 000010b0:	4447777c */	/*illegal*/ .word 0x4447777c
/* 000010b4:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 000010b8:	ccccddd9 */	/*illegal*/ .word 0xccccddd9
/* 000010bc:	99444444 */	lwr a0, 0x4444(t2)
/* 000010c0:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 000010c4:	1111111d */	beq t0, s1, 0x0000553c
/* 000010c8:	11111144 */	/*illegal*/ .word 0x11111144
/* 000010cc:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000010d0:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 000010d4:	4477777c */	/*illegal*/ .word 0x4477777c
/* 000010d8:	99444444 */	lwr a0, 0x4444(t2)
/* 000010dc:	ccccddd9 */	/*illegal*/ .word 0xccccddd9
/* 000010e0:	1111111d */	beq t0, s1, 0x00005558
/* 000010e4:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 000010e8:	4aa11111 */	/*illegal*/ .word 0x4aa11111
/* 000010ec:	11111114 */	/*illegal*/ .word 0x11111114
/* 000010f0:	4777777c */	/*illegal*/ .word 0x4777777c
/* 000010f4:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 000010f8:	ccccdde9 */	/*illegal*/ .word 0xccccdde9
/* 000010fc:	99444444 */	lwr a0, 0x4444(t2)
/* 00001100:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 00001104:	1111111d */	beq t0, s1, 0x0000557c
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00001110:	cccdedcc */	/*illegal*/ .word 0xcccdedcc
/* 00001114:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00001118:	99444444 */	lwr a0, 0x4444(t2)
/* 0000111c:	cccddde9 */	/*illegal*/ .word 0xcccddde9
/* 00001120:	1111111d */	beq t0, s1, 0x00005598
/* 00001124:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 00001128:	47711111 */	/*illegal*/ .word 0x47711111
/* 0000112c:	11111114 */	/*illegal*/ .word 0x11111114
/* 00001130:	4777777c */	/*illegal*/ .word 0x4777777c
/* 00001134:	cccdeddc */	/*illegal*/ .word 0xcccdeddc
/* 00001138:	cccddde9 */	/*illegal*/ .word 0xcccddde9
/* 0000113c:	99444444 */	lwr a0, 0x4444(t2)
/* 00001140:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 00001144:	1111111d */	beq t0, s1, 0x000055bc
/* 00001148:	11111144 */	/*illegal*/ .word 0x11111144
/* 0000114c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00001150:	cccdeddd */	/*illegal*/ .word 0xcccdeddd
/* 00001154:	4477777c */	/*illegal*/ .word 0x4477777c
/* 00001158:	99444444 */	lwr a0, 0x4444(t2)
/* 0000115c:	ccdddee9 */	/*illegal*/ .word 0xccdddee9
/* 00001160:	1111122d */	beq t0, s1, 0x00005a18
/* 00001164:	ccc44447 */	/*illegal*/ .word 0xccc44447
/* 00001168:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000116c:	11111444 */	/*illegal*/ .word 0x11111444
/* 00001170:	4447777c */	/*illegal*/ .word 0x4447777c
/* 00001174:	cccdeedd */	/*illegal*/ .word 0xcccdeedd
/* 00001178:	ddddde89 */	/*illegal*/ .word 0xddddde89
/* 0000117c:	99544444 */	lwr s4, 0x4444(t2)
/* 00001180:	ccc44477 */	/*illegal*/ .word 0xccc44477
/* 00001184:	1111222d */	beq t0, s1, 0x00009a3c
/* 00001188:	11114444 */	/*illegal*/ .word 0x11114444
/* 0000118c:	77777711 */	/*illegal*/ .word 0x77777711
/* 00001190:	cccdeedd */	/*illegal*/ .word 0xcccdeedd
/* 00001194:	4444777c */	/*illegal*/ .word 0x4444777c
/* 00001198:	99554444 */	lwr s5, 0x4444(t2)

_0000119c:
/* 0000119c:	ddddee89 */	/*illegal*/ .word 0xddddee89
/* 000011a0:	1111222d */	beq t0, s1, 0x00009a58
/* 000011a4:	ccc44777 */	/*illegal*/ .word 0xccc44777
/* 000011a8:	77777771 */	/*illegal*/ .word 0x77777771
/* 000011ac:	11144444 */	/*illegal*/ .word 0x11144444
/* 000011b0:	4444477c */	/*illegal*/ .word 0x4444477c
/* 000011b4:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 000011b8:	eeeeee89 */	/*illegal*/ .word 0xeeeeee89
/* 000011bc:	99554444 */	lwr s5, 0x4444(t2)
/* 000011c0:	dcc47777 */	/*illegal*/ .word 0xdcc47777
/* 000011c4:	1112222d */	beq t0, s2, 0x00009a7c
/* 000011c8:	11444444 */	/*illegal*/ .word 0x11444444
/* 000011cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d0:	cccd9999 */	/*illegal*/ .word 0xcccd9999
/* 000011d4:	4444447c */	/*illegal*/ .word 0x4444447c
/* 000011d8:	99555444 */	lwr s5, 0x5444(t2)
/* 000011dc:	98888889 */	lwr t0, 0xffff8889(a0)
/* 000011e0:	1112222d */	beq t0, s2, 0x00009a98
/* 000011e4:	dcc77777 */	/*illegal*/ .word 0xdcc77777
/* 000011e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ec:	74444444 */	/*illegal*/ .word 0x74444444
/* 000011f0:	4444444c */	/*illegal*/ .word 0x4444444c
/* 000011f4:	cccd9998 */	/*illegal*/ .word 0xcccd9998
/* 000011f8:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000011fc:	99555444 */	lwr s5, 0x5444(t2)
/* 00001200:	ddc57777 */	/*illegal*/ .word 0xddc57777
/* 00001204:	1112222d */	beq t0, s2, 0x00009abc
/* 00001208:	aa444444 */	swl a0, 0x4444(s2)
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	cccd9777 */	/*illegal*/ .word 0xcccd9777
/* 00001214:	4444441c */	/*illegal*/ .word 0x4444441c
/* 00001218:	99555444 */	lwr s5, 0x5444(t2)
/* 0000121c:	77778889 */	/*illegal*/ .word 0x77778889
/* 00001220:	1122222d */	beq t1, v0, 0x00009ad8
/* 00001224:	ddc55777 */	/*illegal*/ .word 0xddc55777
/* 00001228:	7777777a */	/*illegal*/ .word 0x7777777a
/* 0000122c:	aaa44444 */	swl a0, 0x4444(s5)
/* 00001230:	4444411c */	/*illegal*/ .word 0x4444411c
/* 00001234:	cccd9777 */	/*illegal*/ .word 0xcccd9777
/* 00001238:	77777889 */	/*illegal*/ .word 0x77777889
/* 0000123c:	99555544 */	lwr s5, 0x5544(t2)
/* 00001240:	ddd55577 */	/*illegal*/ .word 0xddd55577
/* 00001244:	1122233d */	beq t1, v0, 0x00009f3c
/* 00001248:	aaaa4444 */	swl t2, 0x4444(s5)
/* 0000124c:	777777aa */	/*illegal*/ .word 0x777777aa
/* 00001250:	ccdd9777 */	/*illegal*/ .word 0xccdd9777
/* 00001254:	4444111c */	/*illegal*/ .word 0x4444111c
/* 00001258:	99655544 */	lwr a1, 0x5544(t3)
/* 0000125c:	77777889 */	/*illegal*/ .word 0x77777889
/* 00001260:	1122233d */	beq t1, v0, 0x00009f58
/* 00001264:	ddd55558 */	/*illegal*/ .word 0xddd55558
/* 00001268:	77777aaa */	/*illegal*/ .word 0x77777aaa

_0000126c:
/* 0000126c:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00001270:	4441111c */	/*illegal*/ .word 0x4441111c
/* 00001274:	ccdd9777 */	/*illegal*/ .word 0xccdd9777
/* 00001278:	77778889 */	/*illegal*/ .word 0x77778889
/* 0000127c:	99655544 */	lwr a1, 0x5544(t3)
/* 00001280:	ddd55555 */	/*illegal*/ .word 0xddd55555
/* 00001284:	1122333d */	beq t1, v0, 0x0000df7c
/* 00001288:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 0000128c:	8877aaaa */	lwl s7, 0xffffaaaa(v1)
/* 00001290:	cddd9777 */	/*illegal*/ .word 0xcddd9777
/* 00001294:	4411222c */	/*illegal*/ .word 0x4411222c
/* 00001298:	99665544 */	lwr a2, 0x5544(t3)
/* 0000129c:	77888889 */	/*illegal*/ .word 0x77888889
/* 000012a0:	1122333e */	beq t1, v0, 0x0000df9c
/* 000012a4:	dddd5555 */	/*illegal*/ .word 0xdddd5555
/* 000012a8:	588bbbaa */	/*illegal*/ .word 0x588bbbaa
/* 000012ac:	aaaaaaa4 */	swl t2, 0xffffaaa4(s5)
/* 000012b0:	4122222d */	/*illegal*/ .word 0x4122222d
/* 000012b4:	dddd9777 */	/*illegal*/ .word 0xdddd9777
/* 000012b8:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000012bc:	99665544 */	lwr a2, 0x5544(t3)
/* 000012c0:	ddddddd5 */	/*illegal*/ .word 0xddddddd5
/* 000012c4:	1222333e */	beq s1, v0, 0x0000dfc0
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012cc:	55bbbbbb */	bnel t5, k1, 0xffff01bc
/* 000012d0:	dddd9788 */	/*illegal*/ .word 0xdddd9788
/* 000012d4:	222222dd */	addi v0, s1, 0x22dd
/* 000012d8:	99665554 */	lwr a2, 0x5554(t3)
/* 000012dc:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000012e0:	1222333e */	beq s1, v0, 0x0000dfdc
/* 000012e4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000012e8:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 000012ec:	bbbbbbb5 */	swr k1, 0xffffbbb5(sp)
/* 000012f0:	5222dddd */	beql s1, v0, 0xffff8a68
/* 000012f4:	dddd9888 */	/*illegal*/ .word 0xdddd9888
/* 000012f8:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000012fc:	99665554 */	lwr a2, 0x5554(t3)
/* 00001300:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001304:	1223333e */	beq s1, v1, 0x0000e000
/* 00001308:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000130c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001310:	ddde9888 */	/*illegal*/ .word 0xddde9888
/* 00001314:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001318:	99666554 */	lwr a2, 0x6554(t3)
/* 0000131c:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001320:	1223333e */	beq s1, v1, 0x0000e01c
/* 00001324:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001330:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001334:	deee9999 */	/*illegal*/ .word 0xdeee9999
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	99666554 */	lwr a2, 0x6554(t3)
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	1223333e */	beq s1, v1, 0x0000e040
/* 00001348:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 00001354:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001358:	99666554 */	lwr a2, 0x6554(t3)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	1223333f */	beq s1, v1, 0x0000e060
/* 00001364:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001374:	effbbbbb */	/*illegal*/ .word 0xeffbbbbb
/* 00001378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000137c:	bb666554 */	swr a2, 0x6554(k1)
/* 00001380:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001384:	1223333f */	beq s1, v1, 0x0000e084
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 00001394:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001398:	bb666554 */	swr a2, 0x6554(k1)
/* 0000139c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a0:	1223333f */	beq s1, v1, 0x0000e0a0
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 000013ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b4:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000013b8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000013bc:	bb666554 */	swr a2, 0x6554(k1)
/* 000013c0:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000013c4:	1223333f */	beq s1, v1, 0x0000e0c4
/* 000013c8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d8:	ab666554 */	swl a2, 0x6554(k1)
/* 000013dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e0:	1223333f */	beq s1, v1, 0x0000e0e0
/* 000013e4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000013e8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013fc:	ab666554 */	swl a2, 0x6554(k1)
/* 00001400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001404:	1222333b */	beq s1, v0, 0x0000e0f4
/* 00001408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001418:	ab665554 */	swl a2, 0x5554(k1)
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	1222333b */	beq s1, v0, 0x0000e110
/* 00001424:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	ab665554 */	swl a2, 0x5554(k1)
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	1222333b */	beq s1, v0, 0x0000e134
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001458:	ab665554 */	swl a2, 0x5554(k1)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	1222333b */	beq s1, v0, 0x0000e150
/* 00001464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	ab665554 */	swl a2, 0x5554(k1)
/* 00001480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001484:	1222333b */	beq s1, v0, 0x0000e174
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	ab665554 */	swl a2, 0x5554(k1)
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop

_000014b0:
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	11111111 */	beq t0, s1, 0x000059f8
/* 000015b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	11111111 */	beq t0, s1, 0x00005a38
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	11111111 */	beq t0, s1, 0x00005a58
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	11111111 */	beq t0, s1, 0x00005a78
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	11110000 */	/*illegal*/ .word 0x11110000

_0000163c:
/* 0000163c:	00000000 */	nop
/* 00001640:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001644:	00000000 */	nop
/* 00001648:	55555544 */	bnel t2, s5, 0x00016b5c
/* 0000164c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001650:	22222211 */	addi v0, s1, 0x2211
/* 00001654:	11222222 */	beq t1, v0, 0x00009ee0
/* 00001658:	00000000 */	nop
/* 0000165c:	11111110 */	beq t0, s1, 0x00005aa0
/* 00001660:	00000004 */	sllv $zero, $zero, $zero
/* 00001664:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001668:	55555555 */	bnel t2, s5, 0x00016bc0
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	22222222 */	addi v0, s1, 0x2222
/* 00001678:	22111111 */	addi s1, s0, 0x1111
/* 0000167c:	10000000 */	beq $zero, $zero, _00001680

_00001680:
/* 00001680:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001684:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000168c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	22222222 */	addi v0, s1, 0x2222
/* 00001698:	11000000 */	beq t0, $zero, _0000169c

_0000169c:
/* 0000169c:	22222111 */	addi v0, s1, 0x2111
/* 000016a0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000016a4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000016a8:	55555556 */	bnel t2, s5, 0x00016c04
/* 000016ac:	66666555 */	/*illegal*/ .word 0x66666555
/* 000016b0:	22233333 */	addi v1, s1, 0x3333
/* 000016b4:	32222222 */	andi v0, s1, 0x2222
/* 000016b8:	22222221 */	addi v0, s1, 0x2221
/* 000016bc:	11100000 */	beq t0, s0, _000016c0

_000016c0:
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	00004444 */	/*illegal*/ .word 0x00004444
/* 000016c8:	66666665 */	/*illegal*/ .word 0x66666665
/* 000016cc:	55556666 */	/*illegal*/ .word 0x55556666
/* 000016d0:	33332222 */	andi s3, t9, 0x2222
/* 000016d4:	23333333 */	addi s3, t9, 0x3333
/* 000016d8:	11110000 */	beq t0, s1, _000016dc

_000016dc:
/* 000016dc:	22222222 */	addi v0, s1, 0x2222
/* 000016e0:	00044445 */	/*illegal*/ .word 0x00044445
/* 000016e4:	55555555 */	bnel t2, s5, 0x00016c3c
/* 000016e8:	55666666 */	/*illegal*/ .word 0x55666666
/* 000016ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016f0:	33333333 */	andi s3, t9, 0x3333
/* 000016f4:	33333322 */	andi s3, t9, 0x3322
/* 000016f8:	22222222 */	addi v0, s1, 0x2222
/* 000016fc:	21111000 */	addi s1, t0, 0x1000
/* 00001700:	55555555 */	bnel t2, s5, 0x00016c58

_00001704:
/* 00001704:	00044455 */	/*illegal*/ .word 0x00044455
/* 00001708:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000170c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001710:	33333333 */	andi s3, t9, 0x3333
/* 00001714:	33333333 */	andi s3, t9, 0x3333
/* 00001718:	22111000 */	addi s1, s0, 0x1000
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	00444555 */	/*illegal*/ .word 0x00444555
/* 00001724:	55555556 */	bnel t2, s5, 0x00016c80
/* 00001728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000172c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001730:	33333333 */	andi s3, t9, 0x3333
/* 00001734:	33333333 */	andi s3, t9, 0x3333
/* 00001738:	32222222 */	andi v0, s1, 0x2222
/* 0000173c:	22211100 */	addi at, s1, 0x1100
/* 00001740:	55555566 */	bnel t2, s5, 0x00016cdc
/* 00001744:	00444555 */	/*illegal*/ .word 0x00444555
/* 00001748:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000174c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001750:	33333333 */	andi s3, t9, 0x3333
/* 00001754:	33333333 */	andi s3, t9, 0x3333
/* 00001758:	22211100 */	addi at, s1, 0x1100
/* 0000175c:	33222222 */	andi v0, t9, 0x2222
/* 00001760:	00445555 */	/*illegal*/ .word 0x00445555
/* 00001764:	55555666 */	bnel t2, s5, 0x00017100
/* 00001768:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000176c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001770:	33333333 */	andi s3, t9, 0x3333
/* 00001774:	33333333 */	andi s3, t9, 0x3333
/* 00001778:	33322222 */	andi s2, t9, 0x2222
/* 0000177c:	22221100 */	addi v0, s1, 0x1100
/* 00001780:	55556666 */	bnel t2, s5, 0x0001b11c
/* 00001784:	04445555 */	/*illegal*/ .word 0x04445555
/* 00001788:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000178c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001790:	33333333 */	andi s3, t9, 0x3333
/* 00001794:	33333333 */	andi s3, t9, 0x3333
/* 00001798:	22221110 */	addi v0, s1, 0x1110
/* 0000179c:	33332222 */	andi s3, t9, 0x2222
/* 000017a0:	04445555 */	/*illegal*/ .word 0x04445555
/* 000017a4:	55556666 */	bnel t2, s5, 0x0001b140
/* 000017a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017b0:	33333333 */	andi s3, t9, 0x3333
/* 000017b4:	33333333 */	andi s3, t9, 0x3333
/* 000017b8:	33332222 */	andi s3, t9, 0x2222
/* 000017bc:	22221110 */	addi v0, s1, 0x1110
/* 000017c0:	55566666 */	bnel t2, s6, 0x0001b15c
/* 000017c4:	04455555 */	/*illegal*/ .word 0x04455555
/* 000017c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017d0:	33333333 */	andi s3, t9, 0x3333
/* 000017d4:	33333333 */	andi s3, t9, 0x3333
/* 000017d8:	22222110 */	addi v0, s1, 0x2110
/* 000017dc:	33333222 */	andi s3, t9, 0x3222
/* 000017e0:	04455555 */	/*illegal*/ .word 0x04455555
/* 000017e4:	55566666 */	bnel t2, s6, 0x0001b180
/* 000017e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017f0:	33333333 */	andi s3, t9, 0x3333
/* 000017f4:	33333333 */	andi s3, t9, 0x3333
/* 000017f8:	33333222 */	andi s3, t9, 0x3222
/* 000017fc:	22222110 */	addi v0, s1, 0x2110

_00001800:
/* 00001800:	55566666 */	bnel t2, s6, 0x0001b19c
/* 00001804:	04455555 */	/*illegal*/ .word 0x04455555
/* 00001808:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000180c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001810:	33333333 */	andi s3, t9, 0x3333
/* 00001814:	33333333 */	andi s3, t9, 0x3333
/* 00001818:	22222110 */	addi v0, s1, 0x2110
/* 0000181c:	33333222 */	andi s3, t9, 0x3222
/* 00001820:	13b70ec7 */	beq sp, s7, 0x00005340
/* 00001824:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00001828:	00c0ff9a */	/*illegal*/ .word 0x00c0ff9a
/* 0000182c:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 00001830:	16760ec7 */	/*illegal*/ .word 0x16760ec7
/* 00001834:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00001838:	0000ff9a */	/*illegal*/ .word 0x0000ff9a
/* 0000183c:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 00001840:	16760ec7 */	/*illegal*/ .word 0x16760ec7
/* 00001844:	fde30000 */	/*illegal*/ .word 0xfde30000
/* 00001848:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000184c:	0073e1da */	/*illegal*/ .word 0x0073e1da
/* 00001850:	13b70ec7 */	/*illegal*/ .word 0x13b70ec7
/* 00001854:	fde30000 */	/*illegal*/ .word 0xfde30000
/* 00001858:	00c00066 */	/*illegal*/ .word 0x00c00066
/* 0000185c:	0073e1da */	/*illegal*/ .word 0x0073e1da
/* 00001860:	fbe90ec7 */	/*illegal*/ .word 0xfbe90ec7
/* 00001864:	fde30000 */	/*illegal*/ .word 0xfde30000
/* 00001868:	07400066 */	/*illegal*/ .word 0x07400066
/* 0000186c:	0073e1da */	/*illegal*/ .word 0x0073e1da
/* 00001870:	f92a0ec7 */	/*illegal*/ .word 0xf92a0ec7
/* 00001874:	fde30000 */	/*illegal*/ .word 0xfde30000
/* 00001878:	08000066 */	/*illegal*/ .word 0x08000066
/* 0000187c:	0073e1da */	/*illegal*/ .word 0x0073e1da
/* 00001880:	f92a0ec7 */	/*illegal*/ .word 0xf92a0ec7
/* 00001884:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00001888:	0800ff9a */	/*illegal*/ .word 0x0800ff9a
/* 0000188c:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 00001890:	fbe90ec7 */	/*illegal*/ .word 0xfbe90ec7
/* 00001894:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00001898:	0740ff9a */	/*illegal*/ .word 0x0740ff9a
/* 0000189c:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 000018a0:	167607d0 */	/*illegal*/ .word 0x167607d0
/* 000018a4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	00178b32 */	tlt $zero, s7, 0x22c
/* 000018b0:	13b707d0 */	beq sp, s7, 0x000037f4
/* 000018b4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000018b8:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 000018bc:	0946a076 */	/*illegal*/ .word 0x0946a076
/* 000018c0:	13b70c1e */	/*illegal*/ .word 0x13b70c1e
/* 000018c4:	fa780000 */	/*illegal*/ .word 0xfa780000
/* 000018c8:	00c00133 */	tltu a2, $zero, 0x4
/* 000018cc:	004fa67a */	/*illegal*/ .word 0x004fa67a
/* 000018d0:	16760c1e */	bne s3, s6, 0x0000494c
/* 000018d4:	fa780000 */	/*illegal*/ .word 0xfa780000
/* 000018d8:	00000133 */	tltu $zero, $zero, 0x4
/* 000018dc:	004fa67a */	/*illegal*/ .word 0x004fa67a
/* 000018e0:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 000018e4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000018e8:	07400200 */	bltz k0, 0x000020ec
/* 000018ec:	f746a05e */	/*illegal*/ .word 0xf746a05e
/* 000018f0:	f92a07d0 */	/*illegal*/ .word 0xf92a07d0
/* 000018f4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000018f8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000018fc:	00178b32 */	tlt $zero, s7, 0x22c
/* 00001900:	f92a0c1e */	/*illegal*/ .word 0xf92a0c1e
/* 00001904:	fa780000 */	/*illegal*/ .word 0xfa780000
/* 00001908:	08000133 */	j 0x000004cc
/* 0000190c:	004fa67a */	/*illegal*/ .word 0x004fa67a
/* 00001910:	fbe90c1e */	/*illegal*/ .word 0xfbe90c1e
/* 00001914:	fa780000 */	/*illegal*/ .word 0xfa780000
/* 00001918:	07400133 */	/*illegal*/ .word 0x07400133
/* 0000191c:	004fa67a */	/*illegal*/ .word 0x004fa67a
/* 00001920:	13b707d0 */	/*illegal*/ .word 0x13b707d0
/* 00001924:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001928:	00c0fe00 */	/*illegal*/ .word 0x00c0fe00
/* 0000192c:	094660d6 */	/*illegal*/ .word 0x094660d6
/* 00001930:	167607d0 */	/*illegal*/ .word 0x167607d0
/* 00001934:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001938:	0000fe00 */	sll ra, $zero, 0x18
/* 0000193c:	0017758c */	syscall 0x5dd6
/* 00001940:	16760c1e */	bne s3, s6, 0x000049bc
/* 00001944:	05880000 */	tgei t4, 0
/* 00001948:	0000fecd */	break 0x3fb
/* 0000194c:	004f5ad6 */	/*illegal*/ .word 0x004f5ad6
/* 00001950:	13b70c1e */	beq sp, s7, 0x000049cc
/* 00001954:	05880000 */	tgei t4, 0
/* 00001958:	00c0fecd */	break 0x303fb
/* 0000195c:	004f5ad6 */	/*illegal*/ .word 0x004f5ad6
/* 00001960:	f92a0c1e */	/*illegal*/ .word 0xf92a0c1e
/* 00001964:	05880000 */	tgei t4, 0
/* 00001968:	0800fecd */	j 0x0003fb34
/* 0000196c:	004f5ad6 */	/*illegal*/ .word 0x004f5ad6
/* 00001970:	fbe90c1e */	/*illegal*/ .word 0xfbe90c1e
/* 00001974:	05880000 */	tgei t4, 0
/* 00001978:	0740fecd */	bltz k0, _000014b0
/* 0000197c:	004f5ad6 */	/*illegal*/ .word 0x004f5ad6
/* 00001980:	f92a07d0 */	/*illegal*/ .word 0xf92a07d0
/* 00001984:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001988:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000198c:	0017758c */	/*illegal*/ .word 0x0017758c
/* 00001990:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00001994:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001998:	0740fe00 */	/*illegal*/ .word 0x0740fe00
/* 0000199c:	f74660c0 */	/*illegal*/ .word 0xf74660c0
/* 000019a0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019a4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019a8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019ac:	00008832 */	tlt $zero, $zero, 0x220
/* 000019b0:	16760000 */	bne s3, s6, _000019b4

_000019b4:
/* 000019b4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	00008832 */	tlt $zero, $zero, 0x220
/* 000019c0:	16760000 */	bne s3, s6, _000019c4

_000019c4:
/* 000019c4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019c8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000019cc:	780000d0 */	/*illegal*/ .word 0x780000d0
/* 000019d0:	16760000 */	/*illegal*/ .word 0x16760000

_000019d4:
/* 000019d4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019d8:	04000a00 */	/*illegal*/ .word 0x04000a00
/* 000019dc:	780000d0 */	/*illegal*/ .word 0x780000d0
/* 000019e0:	16760fa0 */	/*illegal*/ .word 0x16760fa0
/* 000019e4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019e8:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 000019ec:	780000d0 */	/*illegal*/ .word 0x780000d0
/* 000019f0:	16760fa0 */	/*illegal*/ .word 0x16760fa0
/* 000019f4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019f8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000019fc:	780000d0 */	/*illegal*/ .word 0x780000d0
/* 00001a00:	f92a0fa0 */	/*illegal*/ .word 0xf92a0fa0

_00001a04:
/* 00001a04:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a08:	00000600 */	sll $zero, $zero, 0x18
/* 00001a0c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a10:	f92a0fa0 */	/*illegal*/ .word 0xf92a0fa0
/* 00001a14:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a18:	00000a00 */	sll at, $zero, 0x8
/* 00001a1c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a20:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a24:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a28:	04000a00 */	bltz $zero, 0x0000422c
/* 00001a2c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a30:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a34:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a38:	04000600 */	bltz $zero, 0x0000323c
/* 00001a3c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a40:	16760000 */	bne s3, s6, _00001a44

_00001a44:
/* 00001a44:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a48:	0000fc00 */	sll ra, $zero, 0x10
/* 00001a4c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001a50:	13b707d0 */	beq sp, s7, 0x00003994
/* 00001a54:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a58:	00c0fe00 */	/*illegal*/ .word 0x00c0fe00
/* 00001a5c:	094660d6 */	/*illegal*/ .word 0x094660d6
/* 00001a60:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00001a64:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a68:	0740fe00 */	/*illegal*/ .word 0x0740fe00
/* 00001a6c:	f74660c0 */	/*illegal*/ .word 0xf74660c0
/* 00001a70:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a74:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a78:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001a7c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001a80:	167607d0 */	/*illegal*/ .word 0x167607d0
/* 00001a84:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a88:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a8c:	0017758c */	syscall 0x5dd6
/* 00001a90:	f92a07d0 */	/*illegal*/ .word 0xf92a07d0
/* 00001a94:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a98:	0800fe00 */	j 0x0003f800
/* 00001a9c:	0017758c */	/*illegal*/ .word 0x0017758c
/* 00001aa0:	07d00bb8 */	/*illegal*/ .word 0x07d00bb8
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	007800f2 */	tlt v1, t8, 0x3
/* 00001ab0:	13b707d0 */	beq sp, s7, 0x000039f4
/* 00001ab4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ab8:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 00001abc:	0946a076 */	/*illegal*/ .word 0x0946a076
/* 00001ac0:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00001ac4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ac8:	07400200 */	/*illegal*/ .word 0x07400200
/* 00001acc:	f746a05e */	/*illegal*/ .word 0xf746a05e
/* 00001ad0:	13b707d0 */	/*illegal*/ .word 0x13b707d0
/* 00001ad4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001ad8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001adc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001ae0:	13b70fa0 */	beq sp, s7, 0x00005964
/* 00001ae4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001ae8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001aec:	88000032 */	lwl $zero, 0x32($zero)
/* 00001af0:	13b70fa0 */	beq sp, s7, 0x00005974
/* 00001af4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001af8:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 00001afc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b00:	13b707d0 */	beq sp, s7, 0x00003a44
/* 00001b04:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001b08:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 00001b0c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b10:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00001b14:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b1c:	780000d0 */	/*illegal*/ .word 0x780000d0
/* 00001b20:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00001b24:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001b28:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001b2c:	780000d0 */	/*illegal*/ .word 0x780000d0
/* 00001b30:	fbe90fa0 */	/*illegal*/ .word 0xfbe90fa0
/* 00001b34:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001b38:	00000a00 */	sll at, $zero, 0x8
/* 00001b3c:	780000d0 */	/*illegal*/ .word 0x780000d0
/* 00001b40:	fbe90fa0 */	/*illegal*/ .word 0xfbe90fa0
/* 00001b44:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b48:	00000600 */	sll $zero, $zero, 0x18
/* 00001b4c:	780000d0 */	/*illegal*/ .word 0x780000d0
/* 00001b50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b74:	00008000 */	sll s0, $zero, 0x0
/* 00001b78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001b7c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001b88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001b9c:	06000820 */	bltz s0, 0x00003c20
/* 00001ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ba4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba8:	06080a0c */	tgei s0, 2572
/* 00001bac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bb0:	06101214 */	bltzal s0, 0x00006404
/* 00001bb4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bb8:	06140604 */	/*illegal*/ .word 0x06140604
/* 00001bbc:	00140416 */	/*illegal*/ .word 0x00140416
/* 00001bc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001bc8:	061c0a08 */	/*illegal*/ .word 0x061c0a08
/* 00001bcc:	001c081e */	/*illegal*/ .word 0x001c081e
/* 00001bd0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001bd4:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001bd8:	06240200 */	/*illegal*/ .word 0x06240200
/* 00001bdc:	00240026 */	xor $zero, at, a0
/* 00001be0:	060c282a */	teqi s0, 10282
/* 00001be4:	000c2a0e */	/*illegal*/ .word 0x000c2a0e
/* 00001be8:	06282c2e */	tgei s1, 11310
/* 00001bec:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001bf0:	06301812 */	bltzal s1, 0x00007c3c
/* 00001bf4:	00301232 */	tlt at, s0, 0x48
/* 00001bf8:	06301a18 */	bltzal s1, 0x0000845c
/* 00001bfc:	00121032 */	tlt $zero, s2, 0x40
/* 00001c00:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001c04:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001c08:	0101502a */	slt t2, t0, at
/* 00001c0c:	06000a00 */	bltz s0, 0x00004410
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	06080a0c */	tgei s0, 2572
/* 00001c1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c20:	0608100a */	tgei s0, 4106
/* 00001c24:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001c28:	060a140c */	tlti s0, 5132
/* 00001c2c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001c30:	0614180c */	/*illegal*/ .word 0x0614180c
/* 00001c34:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00001c38:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001c3c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001c40:	06222426 */	bltzl s1, 0x0000acdc
/* 00001c44:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001c48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c4c:	00000000 */	nop

.close

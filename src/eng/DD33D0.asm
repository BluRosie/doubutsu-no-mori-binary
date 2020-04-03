.n64
.create "build/eng/DD33D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	388158c1 */	xori at, a0, 0x58c1
/* 0000100c:	81c185b3 */	lb at, 0xffff85b3(t6)
/* 00001010:	9e79bf39 */	lwu t9, 0xffffbf39(s3)
/* 00001014:	ffff0000 */	sd ra, 0x0(ra)
/* 00001018:	02b5016b */	/*illegal*/ .word 0x02b5016b
/* 0000101c:	001d347d */	/*illegal*/ .word 0x001d347d
/* 00001020:	635b318d */	daddi k1, k0, 0x318d
/* 00001024:	0001536b */	/*illegal*/ .word 0x0001536b
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00001030:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 00001040:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001050:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001054:	777777aa */	/*illegal*/ .word 0x777777aa
/* 00001058:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 0000105c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001060:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001064:	777aaaa9 */	/*illegal*/ .word 0x777aaaa9
/* 00001068:	7aaaa999 */	/*illegal*/ .word 0x7aaaa999
/* 0000106c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001070:	aaaaeeee */	swl t2, 0xffffeeee(s5)
/* 00001074:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001078:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 0000107c:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001080:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001084:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 00001088:	aa999aae */	swl t9, 0xffff9aae(s4)
/* 0000108c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001090:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001094:	aa999aee */	swl t9, 0xffff9aee(s4)
/* 00001098:	aa99aaee */	swl t9, 0xffffaaee(s4)
/* 0000109c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a4:	aa99aaee */	swl t9, 0xffffaaee(s4)
/* 000010a8:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000010ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000010b8:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c4:	aa99aaee */	swl t9, 0xffffaaee(s4)
/* 000010c8:	aa99aaee */	swl t9, 0xffffaaee(s4)
/* 000010cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d4:	aa99aaae */	swl t9, 0xffffaaae(s4)
/* 000010d8:	aa999aae */	swl t9, 0xffff9aae(s4)
/* 000010dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010e0:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000010e4:	7a999aaa */	/*illegal*/ .word 0x7a999aaa
/* 000010e8:	7a9999aa */	/*illegal*/ .word 0x7a9999aa
/* 000010ec:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 000010f0:	aaaaaeee */	swl t2, 0xffffaeee(s5)
/* 000010f4:	7aa99999 */	/*illegal*/ .word 0x7aa99999
/* 000010f8:	7aa99999 */	/*illegal*/ .word 0x7aa99999
/* 000010fc:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001100:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001104:	7aaa9999 */	/*illegal*/ .word 0x7aaa9999
/* 00001108:	7aaaa999 */	/*illegal*/ .word 0x7aaaa999
/* 0000110c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001110:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001114:	7aaaaaa9 */	/*illegal*/ .word 0x7aaaaaa9
/* 00001118:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 0000111c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001128:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00001138:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001144:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00001148:	889aaaa9 */	lwl k0, 0xffffaaa9(a0)
/* 0000114c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001150:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001154:	889aaa99 */	lwl k0, 0xffffaa99(a0)
/* 00001158:	889aaa99 */	lwl k0, 0xffffaa99(a0)
/* 0000115c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001160:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001164:	889aa999 */	lwl k0, 0xffffa999(a0)
/* 00001168:	889aa999 */	lwl k0, 0xffffa999(a0)
/* 0000116c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001170:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001174:	889aa999 */	lwl k0, 0xffffa999(a0)
/* 00001178:	889aa999 */	lwl k0, 0xffffa999(a0)
/* 0000117c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001180:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001184:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 00001188:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 0000118c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 00001198:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a4:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 000011a8:	889a9999 */	lwl k0, 0xffff9999(a0)
/* 000011ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b4:	889a9998 */	lwl k0, 0xffff9998(a0)
/* 000011b8:	889a9998 */	lwl k0, 0xffff9998(a0)
/* 000011bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c4:	889a9998 */	lwl k0, 0xffff9998(a0)
/* 000011c8:	889aa998 */	lwl k0, 0xffffa998(a0)
/* 000011cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d4:	889aa998 */	lwl k0, 0xffffa998(a0)
/* 000011d8:	889aa998 */	lwl k0, 0xffffa998(a0)
/* 000011dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e4:	889aa998 */	lwl k0, 0xffffa998(a0)
/* 000011e8:	889aa998 */	lwl k0, 0xffffa998(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f4:	889aa998 */	lwl k0, 0xffffa998(a0)
/* 000011f8:	889aa999 */	lwl k0, 0xffffa999(a0)
/* 000011fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001204:	889aaa99 */	lwl k0, 0xffffaa99(a0)
/* 00001208:	889aaa99 */	lwl k0, 0xffffaa99(a0)
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001214:	8899aa99 */	lwl t9, 0xffffaa99(a0)
/* 00001218:	8889aa99 */	lwl t1, 0xffffaa99(a0)
/* 0000121c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001220:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001224:	8889aa99 */	lwl t1, 0xffffaa99(a0)

_00001228:
/* 00001228:	8889aaa9 */	lwl t1, 0xffffaaa9(a0)
/* 0000122c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001230:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001234:	88899aa9 */	lwl t1, 0xffff9aa9(a0)
/* 00001238:	88899aa9 */	lwl t1, 0xffff9aa9(a0)
/* 0000123c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001240:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001244:	888999a9 */	lwl t1, 0xffff99a9(a0)
/* 00001248:	888999a9 */	lwl t1, 0xffff99a9(a0)
/* 0000124c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001250:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001254:	888999a9 */	lwl t1, 0xffff99a9(a0)
/* 00001258:	888999a9 */	lwl t1, 0xffff99a9(a0)
/* 0000125c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001260:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001264:	888999a9 */	lwl t1, 0xffff99a9(a0)
/* 00001268:	888999aa */	lwl t1, 0xffff99aa(a0)
/* 0000126c:	a9998888 */	swl t9, 0xffff8888(t4)
/* 00001270:	a9998888 */	swl t9, 0xffff8888(t4)
/* 00001274:	888999aa */	lwl t1, 0xffff99aa(a0)
/* 00001278:	888999aa */	lwl t1, 0xffff99aa(a0)
/* 0000127c:	a9999888 */	swl t9, 0xffff9888(t4)
/* 00001280:	aa999998 */	swl t9, 0xffff9998(s4)
/* 00001284:	888999aa */	lwl t1, 0xffff99aa(a0)
/* 00001288:	888999aa */	lwl t1, 0xffff99aa(a0)
/* 0000128c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001290:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001294:	8889999a */	lwl t1, 0xffff999a(a0)
/* 00001298:	8889999a */	lwl t1, 0xffff999a(a0)
/* 0000129c:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000012a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a4:	8889999a */	lwl t1, 0xffff999a(a0)
/* 000012a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b0:	87777777 */	lh s7, 0x7777(k1)
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c4:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	88877777 */	lwl a3, 0x7777(a0)
/* 000012d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e0:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000012e4:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000012e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000012f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001304:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	9999bbbb */	lwr t9, 0xffffbbbb(t4)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	39994488 */	xori t9, t4, 0x4488
/* 00001354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001364:	39994458 */	xori t9, t4, 0x4458
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001370:	39994458 */	xori t9, t4, 0x4458
/* 00001374:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00001378:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00001384:	3999555b */	xori t9, t4, 0x555b
/* 00001388:	55555444 */	bnel t2, s5, 0x0001649c
/* 0000138c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001390:	39995555 */	xori t9, t4, 0x5555
/* 00001394:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00001398:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000139c:	55555554 */	bnel t2, s5, 0x000168f0
/* 000013a0:	b8bbbbbb */	swr k1, 0xffffbbbb(a1)
/* 000013a4:	39994555 */	xori t9, t4, 0x4555
/* 000013a8:	55555555 */	bnel t2, s5, 0x00016900
/* 000013ac:	44444433 */	/*illegal*/ .word 0x44444433
/* 000013b0:	39994555 */	xori t9, t4, 0x4555
/* 000013b4:	58bbbbbb */	/*illegal*/ .word 0x58bbbbbb
/* 000013b8:	54444443 */	bnel v0, a0, 0x000124c8
/* 000013bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c0:	58bbbbbb */	/*illegal*/ .word 0x58bbbbbb
/* 000013c4:	39994555 */	xori t9, t4, 0x4555
/* 000013c8:	55555555 */	bnel t2, s5, 0x00016920
/* 000013cc:	55444443 */	/*illegal*/ .word 0x55444443
/* 000013d0:	39994555 */	xori t9, t4, 0x4555
/* 000013d4:	5b8bbbbb */	/*illegal*/ .word 0x5b8bbbbb
/* 000013d8:	55544443 */	bnel t2, s4, 0x000124e8
/* 000013dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e0:	558bbbbb */	/*illegal*/ .word 0x558bbbbb
/* 000013e4:	39994555 */	xori t9, t4, 0x4555
/* 000013e8:	55555555 */	bnel t2, s5, 0x00016940
/* 000013ec:	55544444 */	/*illegal*/ .word 0x55544444
/* 000013f0:	39994455 */	xori t9, t4, 0x4455
/* 000013f4:	558bbbbb */	bnel t4, t3, 0xffff02e4
/* 000013f8:	55554444 */	/*illegal*/ .word 0x55554444
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	558bbbbb */	/*illegal*/ .word 0x558bbbbb
/* 00001404:	39994455 */	xori t9, t4, 0x4455
/* 00001408:	55555555 */	bnel t2, s5, 0x00016960
/* 0000140c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001410:	39994455 */	xori t9, t4, 0x4455
/* 00001414:	558bbbbb */	bnel t4, t3, 0xffff0304
/* 00001418:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	558bbbbb */	/*illegal*/ .word 0x558bbbbb
/* 00001424:	39994455 */	xori t9, t4, 0x4455
/* 00001428:	55555555 */	bnel t2, s5, 0x00016980
/* 0000142c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001430:	39994455 */	xori t9, t4, 0x4455
/* 00001434:	558bbbbb */	bnel t4, t3, 0xffff0324
/* 00001438:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000143c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001440:	5588bbbb */	/*illegal*/ .word 0x5588bbbb
/* 00001444:	39994455 */	xori t9, t4, 0x4455
/* 00001448:	55555555 */	bnel t2, s5, 0x000169a0
/* 0000144c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001450:	39994455 */	xori t9, t4, 0x4455
/* 00001454:	5598bbbb */	bnel t4, t8, 0xffff0344
/* 00001458:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000145c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001460:	5598bbbb */	/*illegal*/ .word 0x5598bbbb
/* 00001464:	39994445 */	xori t9, t4, 0x4445
/* 00001468:	55555555 */	bnel t2, s5, 0x000169c0
/* 0000146c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001470:	39994445 */	xori t9, t4, 0x4445
/* 00001474:	5598bbbb */	bnel t4, t8, 0xffff0364
/* 00001478:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000147c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001480:	5598bbbb */	/*illegal*/ .word 0x5598bbbb
/* 00001484:	39994444 */	xori t9, t4, 0x4444
/* 00001488:	55555555 */	bnel t2, s5, 0x000169e0
/* 0000148c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001490:	39994444 */	xori t9, t4, 0x4444
/* 00001494:	5598bbbb */	bnel t4, t8, 0xffff0384
/* 00001498:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	5598bbbb */	/*illegal*/ .word 0x5598bbbb
/* 000014a4:	39993444 */	xori t9, t4, 0x3444
/* 000014a8:	55555555 */	bnel t2, s5, 0x00016a00
/* 000014ac:	55554444 */	/*illegal*/ .word 0x55554444
/* 000014b0:	39993444 */	xori t9, t4, 0x3444
/* 000014b4:	4598bbbb */	/*illegal*/ .word 0x4598bbbb
/* 000014b8:	55554444 */	bnel t2, s5, 0x000125cc
/* 000014bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c0:	45988bbb */	/*illegal*/ .word 0x45988bbb
/* 000014c4:	39993444 */	xori t9, t4, 0x3444
/* 000014c8:	55555555 */	bnel t2, s5, 0x00016a20
/* 000014cc:	55554444 */	/*illegal*/ .word 0x55554444
/* 000014d0:	39993444 */	xori t9, t4, 0x3444
/* 000014d4:	44988bbb */	/*illegal*/ .word 0x44988bbb
/* 000014d8:	55554444 */	bnel t2, s5, 0x000125ec
/* 000014dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e0:	44988bbb */	/*illegal*/ .word 0x44988bbb
/* 000014e4:	39993444 */	xori t9, t4, 0x3444
/* 000014e8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014ec:	55554444 */	bnel t2, s5, 0x00012600
/* 000014f0:	39993344 */	xori t9, t4, 0x3344
/* 000014f4:	449888bb */	/*illegal*/ .word 0x449888bb
/* 000014f8:	55544443 */	bnel t2, s4, 0x00012608
/* 000014fc:	33333344 */	andi s3, t9, 0x3344
/* 00001500:	44988888 */	/*illegal*/ .word 0x44988888
/* 00001504:	3aaa3344 */	xori t2, s5, 0x3344
/* 00001508:	88888b33 */	lwl t0, 0xffff8b33(a0)
/* 0000150c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001510:	3aaa3344 */	xori t2, s5, 0x3344
/* 00001514:	44988888 */	/*illegal*/ .word 0x44988888
/* 00001518:	34444433 */	ori a0, v0, 0x4433
/* 0000151c:	bbbbb88b */	swr k1, 0xffffb88b(sp)
/* 00001520:	44a88888 */	/*illegal*/ .word 0x44a88888
/* 00001524:	3aaa3344 */	xori t2, s5, 0x3344
/* 00001528:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 0000152c:	b3444433 */	sdl a0, 0x4433(k0)
/* 00001530:	3aaa3334 */	xori t2, s5, 0x3334
/* 00001534:	44a98888 */	/*illegal*/ .word 0x44a98888
/* 00001538:	8b444333 */	lwl a0, 0x4333(k0)
/* 0000153c:	6666bbbb */	daddiu a2, s3, 0xffffbbbb
/* 00001540:	43a98888 */	/*illegal*/ .word 0x43a98888
/* 00001544:	3aaa3334 */	xori t2, s5, 0x3334
/* 00001548:	999966bb */	lwr t9, 0x66bb(t4)
/* 0000154c:	b8b33333 */	swr s3, 0x3333(a1)
/* 00001550:	3aaa3334 */	xori t2, s5, 0x3334
/* 00001554:	43a98888 */	/*illegal*/ .word 0x43a98888
/* 00001558:	bb8b3333 */	swr t3, 0x3333(gp)
/* 0000155c:	bbb8996b */	swr t8, 0xffff996b(sp)
/* 00001560:	43a98888 */	/*illegal*/ .word 0x43a98888
/* 00001564:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001568:	bbbbbb96 */	swr k1, 0xffffbb96(sp)
/* 0000156c:	bbb8b333 */	swr t8, 0xffffb333(sp)
/* 00001570:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001574:	43a98888 */	/*illegal*/ .word 0x43a98888
/* 00001578:	6bbb8b33 */	ldl k1, 0xffff8b33(sp)
/* 0000157c:	bbbbbb89 */	swr k1, 0xffffbb89(sp)
/* 00001580:	33a98888 */	andi t1, sp, 0x8888
/* 00001584:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001588:	9998bbb8 */	lwr t8, 0xffffbbb8(t4)
/* 0000158c:	86bb8833 */	lh k1, 0xffff8833(s5)
/* 00001590:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001594:	33a98888 */	andi t1, sp, 0x8888
/* 00001598:	966bb8b3 */	lhu t3, 0xffffb8b3(s3)
/* 0000159c:	888998bb */	lwl t1, 0xffff98bb(a0)
/* 000015a0:	33a99888 */	andi t1, sp, 0x9888
/* 000015a4:	3aaa3333 */	xori t2, s5, 0x3333
/* 000015a8:	8888899b */	lwl t0, 0xffff899b(a0)
/* 000015ac:	b96688b3 */	swr a2, 0xffff88b3(t3)
/* 000015b0:	3aaa3333 */	xori t2, s5, 0x3333
/* 000015b4:	3a999988 */	xori t9, s4, 0x9988
/* 000015b8:	b9969883 */	swr s6, 0xffff9883(t4)
/* 000015bc:	88888898 */	lwl t0, 0xffff8898(a0)
/* 000015c0:	3a999998 */	xori t9, s4, 0x9998
/* 000015c4:	3aaa3333 */	xori t2, s5, 0x3333
/* 000015c8:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000015cc:	b99a9883 */	swr k0, 0xffff9883(t4)
/* 000015d0:	3aaa3333 */	xori t2, s5, 0x3333
/* 000015d4:	3a999999 */	xori t9, s4, 0x9999
/* 000015d8:	999a9983 */	lwr k0, 0xffff9983(t4)
/* 000015dc:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000015e0:	3a999999 */	xori t9, s4, 0x9999
/* 000015e4:	3aaa3333 */	xori t2, s5, 0x3333
/* 000015e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ec:	999aa993 */	lwr k0, 0xffffa993(t4)
/* 000015f0:	3aaa3333 */	xori t2, s5, 0x3333
/* 000015f4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000015f8:	999aaa93 */	lwr k0, 0xffffaa93(t4)
/* 000015fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001600:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001604:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000160c:	999aaaa3 */	lwr k0, 0xffffaaa3(t4)
/* 00001610:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001614:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001618:	99aaaaa3 */	lwr t2, 0xffffaaa3(t5)
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001624:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001628:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000162c:	99aaaaa3 */	lwr t2, 0xffffaaa3(t5)
/* 00001630:	3aaa333a */	xori t2, s5, 0x333a
/* 00001634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001638:	9aaaaaa3 */	lwr t2, 0xffffaaa3(s5)
/* 0000163c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001640:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001644:	3aaa3339 */	xori t2, s5, 0x3339
/* 00001648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000164c:	aaaaaaa3 */	swl t2, 0xffffaaa3(s5)
/* 00001650:	39993398 */	xori t9, t4, 0x3398
/* 00001654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001658:	8888888b */	lwl t0, 0xffff888b(a0)
/* 0000165c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	b888bbbb */	swr t0, 0xffffbbbb(a0)
/* 00001668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000166c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001670:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001674:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001678:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000168c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	22277777 */	addi a3, s1, 0x7777
/* 000016b4:	77777222 */	/*illegal*/ .word 0x77777222
/* 000016b8:	77722166 */	/*illegal*/ .word 0x77722166
/* 000016bc:	66627777 */	daddiu v0, s3, 0x7777
/* 000016c0:	66612277 */	daddiu at, s3, 0x2277
/* 000016c4:	77211166 */	/*illegal*/ .word 0x77211166
/* 000016c8:	771110cc */	/*illegal*/ .word 0x771110cc
/* 000016cc:	ccc01127 */	/*illegal*/ .word 0xccc01127
/* 000016d0:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000016d4:	711100ee */	/*illegal*/ .word 0x711100ee
/* 000016d8:	711100ee */	/*illegal*/ .word 0x711100ee
/* 000016dc:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000016e0:	ccc00007 */	/*illegal*/ .word 0xccc00007
/* 000016e4:	716000cc */	/*illegal*/ .word 0x716000cc
/* 000016e8:	716000dd */	/*illegal*/ .word 0x716000dd
/* 000016ec:	ddd00007 */	ld s0, 0x7(t6)
/* 000016f0:	00000077 */	/*illegal*/ .word 0x00000077
/* 000016f4:	71000000 */	/*illegal*/ .word 0x71000000
/* 000016f8:	71600000 */	/*illegal*/ .word 0x71600000
/* 000016fc:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001700:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001704:	71007770 */	/*illegal*/ .word 0x71007770
/* 00001708:	7dee7777 */	/*illegal*/ .word 0x7dee7777
/* 0000170c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	7dee7777 */	/*illegal*/ .word 0x7dee7777
/* 00001718:	7de77777 */	/*illegal*/ .word 0x7de77777
/* 0000171c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001724:	7de77777 */	/*illegal*/ .word 0x7de77777
/* 00001728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000172c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001730:	76666677 */	/*illegal*/ .word 0x76666677
/* 00001734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001738:	77777766 */	/*illegal*/ .word 0x77777766
/* 0000173c:	666ccc67 */	daddiu t4, s3, 0xffffcc67
/* 00001740:	66dddd67 */	daddiu sp, s6, 0xffffdd67
/* 00001744:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001748:	77766cee */	/*illegal*/ .word 0x77766cee
/* 0000174c:	ddccccd7 */	ld t4, 0xffffccd7(t6)
/* 00001750:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 00001754:	7766cedd */	/*illegal*/ .word 0x7766cedd
/* 00001758:	76dccecc */	/*illegal*/ .word 0x76dccecc
/* 0000175c:	ccccccd7 */	/*illegal*/ .word 0xccccccd7
/* 00001760:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 00001764:	7edccdee */	/*illegal*/ .word 0x7edccdee
/* 00001768:	7edc7ccc */	/*illegal*/ .word 0x7edc7ccc
/* 0000176c:	cccccdd7 */	/*illegal*/ .word 0xcccccdd7
/* 00001770:	777ddd77 */	/*illegal*/ .word 0x777ddd77
/* 00001774:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00001778:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000177c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001784:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00001788:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000178c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001794:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00001798:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000179c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a4:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 000017a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b0:	22227777 */	addi v0, s1, 0x7777
/* 000017b4:	77777222 */	/*illegal*/ .word 0x77777222
/* 000017b8:	7772111d */	/*illegal*/ .word 0x7772111d
/* 000017bc:	ddd12777 */	ld s1, 0x2777(t6)
/* 000017c0:	ccc11277 */	/*illegal*/ .word 0xccc11277
/* 000017c4:	7721112c */	/*illegal*/ .word 0x7721112c
/* 000017c8:	7711122e */	/*illegal*/ .word 0x7711122e
/* 000017cc:	eee22127 */	/*illegal*/ .word 0xeee22127
/* 000017d0:	e3e00017 */	sc $zero, 0x17(ra)
/* 000017d4:	7111000e */	/*illegal*/ .word 0x7111000e
/* 000017d8:	7110222e */	/*illegal*/ .word 0x7110222e
/* 000017dc:	eee22217 */	/*illegal*/ .word 0xeee22217
/* 000017e0:	3ee00007 */	/*illegal*/ .word 0x3ee00007
/* 000017e4:	7160000e */	/*illegal*/ .word 0x7160000e
/* 000017e8:	7160222e */	/*illegal*/ .word 0x7160222e
/* 000017ec:	eee22207 */	/*illegal*/ .word 0xeee22207
/* 000017f0:	e3e00077 */	sc $zero, 0x77(ra)
/* 000017f4:	710000ee */	/*illegal*/ .word 0x710000ee
/* 000017f8:	716000ee */	/*illegal*/ .word 0x716000ee
/* 000017fc:	eee00777 */	/*illegal*/ .word 0xeee00777
/* 00001800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001804:	71007777 */	/*illegal*/ .word 0x71007777
/* 00001808:	7eee7777 */	/*illegal*/ .word 0x7eee7777
/* 0000180c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001810:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001814:	7e6e7777 */	/*illegal*/ .word 0x7e6e7777
/* 00001818:	7cde7777 */	/*illegal*/ .word 0x7cde7777
/* 0000181c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	7cde7777 */	/*illegal*/ .word 0x7cde7777
/* 00001828:	05b41158 */	/*illegal*/ .word 0x05b41158
/* 0000182c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001830:	04000000 */	bltz $zero, _00001834

_00001834:
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	ffe61158 */	sd a2, 0x1158(ra)
/* 0000183c:	fb200000 */	/*illegal*/ .word 0xfb200000
/* 00001840:	04000400 */	bltz $zero, 0x00002844
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	fb201158 */	/*illegal*/ .word 0xfb201158
/* 0000184c:	ffe60000 */	sd a2, 0x0(ra)
/* 00001850:	00000400 */	sll $zero, $zero, 0x10
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fb201158 */	/*illegal*/ .word 0xfb201158
/* 0000185c:	ffe60000 */	sd a2, 0x0(ra)
/* 00001860:	00000400 */	sll $zero, $zero, 0x10
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	00811158 */	/*illegal*/ .word 0x00811158
/* 0000186c:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001870:	00000000 */	nop
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	05b41158 */	/*illegal*/ .word 0x05b41158
/* 0000187c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	03571242 */	/*illegal*/ .word 0x03571242
/* 0000188c:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001890:	01ff003f */	/*illegal*/ .word 0x01ff003f
/* 00001894:	502450ff */	/*illegal*/ .word 0x502450ff
/* 00001898:	01e711e7 */	/*illegal*/ .word 0x01e711e7
/* 0000189c:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 000018a0:	0000003f */	dsra32 $zero, $zero, 0x0
/* 000018a4:	0c2272ff */	jal 0x0089cbfc
/* 000018a8:	03710c2c */	/*illegal*/ .word 0x03710c2c
/* 000018ac:	05250000 */	/*illegal*/ .word 0x05250000
/* 000018b0:	0000037e */	dsrl32 $zero, $zero, 0xd
/* 000018b4:	3f0165ff */	/*illegal*/ .word 0x3f0165ff
/* 000018b8:	05250c2c */	/*illegal*/ .word 0x05250c2c
/* 000018bc:	03710000 */	/*illegal*/ .word 0x03710000
/* 000018c0:	03ff037e */	/*illegal*/ .word 0x03ff037e
/* 000018c4:	65013fff */	daddiu at, t0, 0x3fff
/* 000018c8:	02270664 */	/*illegal*/ .word 0x02270664
/* 000018cc:	02270000 */	/*illegal*/ .word 0x02270000
/* 000018d0:	01ff0780 */	/*illegal*/ .word 0x01ff0780
/* 000018d4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 000018d8:	039b11e7 */	/*illegal*/ .word 0x039b11e7
/* 000018dc:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 000018e0:	03ff003f */	/*illegal*/ .word 0x03ff003f
/* 000018e4:	72220cff */	/*illegal*/ .word 0x72220cff
/* 000018e8:	001c0f02 */	srl at, gp, 0x1c
/* 000018ec:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 000018f0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 000018f4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 000018f8:	04441242 */	/*illegal*/ .word 0x04441242
/* 000018fc:	fef30000 */	sd s3, 0x0(s7)
/* 00001900:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001904:	6806c5ff */	ldl a2, 0xffffc5ff($zero)
/* 00001908:	04040616 */	/*illegal*/ .word 0x04040616
/* 0000190c:	ff200000 */	sd $zero, 0x0(t9)
/* 00001910:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001914:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001918:	03481242 */	/*illegal*/ .word 0x03481242
/* 0000191c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001920:	08000000 */	j 0x00000000
/* 00001924:	54fa54ff */	/*illegal*/ .word 0x54fa54ff
/* 00001928:	fef31242 */	sd s3, 0x1242(s7)
/* 0000192c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001930:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001934:	c50668ff */	lwc1 f6, 0x68ff(t0)
/* 00001938:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 0000193c:	00020000 */	sll $zero, v0, 0x0
/* 00001940:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001944:	9216d8ff */	lbu s6, 0xffffd8ff(s0)
/* 00001948:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 0000194c:	001c0000 */	sll $zero, gp, 0x0
/* 00001950:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00001954:	911e20ff */	lbu fp, 0x20ff(t0)
/* 00001958:	03481242 */	/*illegal*/ .word 0x03481242
/* 0000195c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001960:	00000000 */	nop
/* 00001964:	54fa54ff */	bnel a3, k0, 0x00016d64
/* 00001968:	ff200616 */	sd $zero, 0x616(t9)
/* 0000196c:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001970:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001974:	df0872ff */	ld t0, 0x72ff(t8)
/* 00001978:	04040616 */	/*illegal*/ .word 0x04040616
/* 0000197c:	ff200000 */	sd $zero, 0x0(t9)
/* 00001980:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001984:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001988:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 0000198c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001990:	0800048a */	j _00001228
/* 00001994:	502450ff */	/*illegal*/ .word 0x502450ff
/* 00001998:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 0000199c:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 000019a0:	070006a4 */	/*illegal*/ .word 0x070006a4
/* 000019a4:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 000019a8:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000019ac:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 000019b0:	057407ff */	/*illegal*/ .word 0x057407ff
/* 000019b4:	31cca1ff */	andi t4, t6, 0xa1ff
/* 000019b8:	ff200616 */	sd $zero, 0x616(t9)
/* 000019bc:	04040000 */	/*illegal*/ .word 0x04040000
/* 000019c0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 000019c4:	df0872ff */	ld t0, 0x72ff(t8)
/* 000019c8:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 000019cc:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000019d0:	028e0800 */	/*illegal*/ .word 0x028e0800
/* 000019d4:	a1cc31ff */	sb t4, 0x31ff(t6)
/* 000019d8:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 000019dc:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 000019e0:	010006a3 */	/*illegal*/ .word 0x010006a3
/* 000019e4:	10e974ff */	beq a3, t1, 0x0001ede4
/* 000019e8:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 000019ec:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 000019f0:	0000048a */	/*illegal*/ .word 0x0000048a
/* 000019f4:	502450ff */	/*illegal*/ .word 0x502450ff
/* 000019f8:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 000019fc:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00001a00:	090006a4 */	/*illegal*/ .word 0x090006a4
/* 00001a04:	10e974ff */	/*illegal*/ .word 0x10e974ff
/* 00001a08:	001c0f02 */	srl at, gp, 0x1c
/* 00001a0c:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001a10:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001a14:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001a18:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 00001a1c:	001c0000 */	sll $zero, gp, 0x0
/* 00001a20:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00001a24:	911e20ff */	lbu fp, 0x20ff(t0)
/* 00001a28:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 00001a2c:	00020000 */	sll $zero, v0, 0x0
/* 00001a30:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001a34:	9216d8ff */	lbu s6, 0xffffd8ff(s0)
/* 00001a38:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 00001a3c:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00001a40:	010006a3 */	/*illegal*/ .word 0x010006a3
/* 00001a44:	10e974ff */	beq a3, t1, 0x0001ee44
/* 00001a48:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001a4c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001a50:	028e0800 */	/*illegal*/ .word 0x028e0800
/* 00001a54:	a1cc31ff */	sb t4, 0x31ff(t6)
/* 00001a58:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00001a5c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001a60:	00000800 */	sll at, $zero, 0x0
/* 00001a64:	2c9b2cff */	sltiu k1, a0, 0x2cff
/* 00001a68:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001a6c:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001a70:	057407ff */	/*illegal*/ .word 0x057407ff
/* 00001a74:	31cca1ff */	andi t4, t6, 0xa1ff
/* 00001a78:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 00001a7c:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 00001a80:	070006a4 */	bltz t8, 0x00003514
/* 00001a84:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 00001a88:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00001a8c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001a90:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001a94:	2c9b2cff */	sltiu k1, a0, 0x2cff
/* 00001a98:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00001a9c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001aa0:	04000740 */	bltz $zero, 0x000037a4
/* 00001aa4:	b2d4b2ff */	sdl s4, 0xffffb2ff(s6)
/* 00001aa8:	001c0f02 */	srl at, gp, 0x1c
/* 00001aac:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001ab0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001ab4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001ab8:	fd860d63 */	sd a2, 0xd63(t4)
/* 00001abc:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001ac0:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00001ac4:	e11b90ff */	sc k1, 0xffff90ff(t0)
/* 00001ac8:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001acc:	fd860000 */	sd a2, 0x0(t4)
/* 00001ad0:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001ad4:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001ad8:	03481242 */	/*illegal*/ .word 0x03481242
/* 00001adc:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	54fa54ff */	bnel a3, k0, 0x00016ee4
/* 00001ae8:	ff200616 */	sd $zero, 0x616(t9)
/* 00001aec:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001af0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001af4:	df0872ff */	ld t0, 0x72ff(t8)
/* 00001af8:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 00001afc:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b00:	0000048a */	/*illegal*/ .word 0x0000048a
/* 00001b04:	502450ff */	beql at, a0, 0x00015f04
/* 00001b08:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00001b0c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001b10:	04000740 */	/*illegal*/ .word 0x04000740
/* 00001b14:	b2d4b2ff */	sdl s4, 0xffffb2ff(s6)
/* 00001b18:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001b1c:	fd860000 */	sd a2, 0x0(t4)
/* 00001b20:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001b24:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001b28:	fd860d63 */	sd a2, 0xd63(t4)
/* 00001b2c:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001b30:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00001b34:	e11b90ff */	sc k1, 0xffff90ff(t0)
/* 00001b38:	03481242 */	/*illegal*/ .word 0x03481242
/* 00001b3c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001b40:	08000000 */	j 0x00000000
/* 00001b44:	54fa54ff */	/*illegal*/ .word 0x54fa54ff
/* 00001b48:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 00001b4c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b50:	0800048a */	/*illegal*/ .word 0x0800048a
/* 00001b54:	502450ff */	/*illegal*/ .word 0x502450ff
/* 00001b58:	04040616 */	/*illegal*/ .word 0x04040616
/* 00001b5c:	ff200000 */	sd $zero, 0x0(t9)
/* 00001b60:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001b64:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001b68:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001b6c:	fd860000 */	sd a2, 0x0(t4)
/* 00001b70:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001b74:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001b78:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00001b7c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001b80:	04000740 */	bltz $zero, 0x00003884
/* 00001b84:	b2d4b2ff */	sdl s4, 0xffffb2ff(s6)
/* 00001b88:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001b8c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b90:	028e0800 */	/*illegal*/ .word 0x028e0800
/* 00001b94:	a1cc31ff */	sb t4, 0x31ff(t6)
/* 00001b98:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b9c:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001ba0:	057407ff */	/*illegal*/ .word 0x057407ff
/* 00001ba4:	31cca1ff */	andi t4, t6, 0xa1ff
/* 00001ba8:	fd860d63 */	sd a2, 0xd63(t4)
/* 00001bac:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001bb0:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00001bb4:	e11b90ff */	sc k1, 0xffff90ff(t0)
/* 00001bb8:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 00001bbc:	001c0000 */	sll $zero, gp, 0x0
/* 00001bc0:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00001bc4:	911e20ff */	lbu fp, 0x20ff(t0)
/* 00001bc8:	001c0f02 */	srl at, gp, 0x1c
/* 00001bcc:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001bd0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001bd4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001bd8:	ff200616 */	sd $zero, 0x616(t9)
/* 00001bdc:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001be0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001be4:	df0872ff */	ld t0, 0x72ff(t8)
/* 00001be8:	04040616 */	/*illegal*/ .word 0x04040616
/* 00001bec:	ff200000 */	sd $zero, 0x0(t9)
/* 00001bf0:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001bf4:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001bf8:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 00001bfc:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 00001c00:	070006a4 */	bltz t8, 0x00003694
/* 00001c04:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 00001c08:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 00001c0c:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00001c10:	090006a4 */	/*illegal*/ .word 0x090006a4
/* 00001c14:	10e974ff */	/*illegal*/ .word 0x10e974ff
/* 00001c18:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00001c1c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001c20:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001c24:	2c9b2cff */	sltiu k1, a0, 0x2cff
/* 00001c28:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 00001c2c:	00020000 */	sll $zero, v0, 0x0
/* 00001c30:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001c34:	9216d8ff */	lbu s6, 0xffffd8ff(s0)
/* 00001c38:	00021242 */	srl v0, v0, 0x9
/* 00001c3c:	fbbc0000 */	/*illegal*/ .word 0xfbbc0000
/* 00001c40:	05150000 */	/*illegal*/ .word 0x05150000
/* 00001c44:	f8188bff */	/*illegal*/ .word 0xf8188bff
/* 00001c48:	001c0f02 */	srl at, gp, 0x1c
/* 00001c4c:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001c50:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001c54:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001c58:	04441242 */	/*illegal*/ .word 0x04441242
/* 00001c5c:	fef30000 */	sd s3, 0x0(s7)
/* 00001c60:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001c64:	6806c5ff */	ldl a2, 0xffffc5ff($zero)
/* 00001c68:	fee10d38 */	sd at, 0xd38(s7)
/* 00001c6c:	fe3b0000 */	sd k1, 0x0(s1)
/* 00001c70:	01000555 */	/*illegal*/ .word 0x01000555
/* 00001c74:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001c78:	fde91710 */	sd t1, 0x1710(t7)
/* 00001c7c:	fb970000 */	/*illegal*/ .word 0xfb970000
/* 00001c80:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c84:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001c88:	ffd81710 */	sd t8, 0x1710(fp)
/* 00001c8c:	00df0000 */	/*illegal*/ .word 0x00df0000
/* 00001c90:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c94:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001c98:	041e14a1 */	/*illegal*/ .word 0x041e14a1
/* 00001c9c:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 00001ca0:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001ca4:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00001ca8:	ff5114a1 */	sd s1, 0x14a1(k0)
/* 00001cac:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001cb0:	ff340000 */	sd s4, 0x0(t9)
/* 00001cb4:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00001cb8:	01b80aa1 */	/*illegal*/ .word 0x01b80aa1
/* 00001cbc:	01630000 */	/*illegal*/ .word 0x01630000
/* 00001cc0:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001cc4:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00001cc8:	00000d05 */	/*illegal*/ .word 0x00000d05
/* 00001ccc:	03680000 */	/*illegal*/ .word 0x03680000
/* 00001cd0:	00e00480 */	/*illegal*/ .word 0x00e00480
/* 00001cd4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001cd8:	00a71584 */	/*illegal*/ .word 0x00a71584
/* 00001cdc:	05ee0000 */	tnei t7, 0
/* 00001ce0:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001ce4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001ce8:	ff521584 */	sd s2, 0x1584(k0)
/* 00001cec:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001cf0:	ff100000 */	sd s0, 0x0(t8)
/* 00001cf4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001cf8:	005a1770 */	tge v0, k0, 0x5d
/* 00001cfc:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001d00:	ff000000 */	sd $zero, 0x0(t8)
/* 00001d04:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 00001d08:	015f1770 */	tge t2, ra, 0x5d
/* 00001d0c:	fb590000 */	/*illegal*/ .word 0xfb590000
/* 00001d10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d14:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 00001d18:	00dd0d98 */	/*illegal*/ .word 0x00dd0d98
/* 00001d1c:	fe1d0000 */	sd sp, 0x0(s0)
/* 00001d20:	01000555 */	/*illegal*/ .word 0x01000555
/* 00001d24:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 00001d28:	05a71630 */	/*illegal*/ .word 0x05a71630
/* 00001d2c:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001d30:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001d34:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00001d38:	00b41630 */	tge a1, s4, 0x58
/* 00001d3c:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001d40:	ff340000 */	sd s4, 0x0(t9)
/* 00001d44:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00001d48:	032e0c30 */	tge t9, t6, 0x30
/* 00001d4c:	01210000 */	/*illegal*/ .word 0x01210000
/* 00001d50:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001d54:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00001d58:	fe0b0b90 */	sd t3, 0xb90(s0)
/* 00001d5c:	00020000 */	sll $zero, v0, 0x0
/* 00001d60:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001d64:	d60070ff */	ldc1 f0, 0x70ff(s0)
/* 00001d68:	00ac1590 */	/*illegal*/ .word 0x00ac1590
/* 00001d6c:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001d70:	ff340000 */	sd s4, 0x0(t9)
/* 00001d74:	d60070ff */	ldc1 f0, 0x70ff(s0)
/* 00001d78:	fb6b1590 */	/*illegal*/ .word 0xfb6b1590
/* 00001d7c:	ff010000 */	sd at, 0x0(t8)
/* 00001d80:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001d84:	d60070ff */	ldc1 f0, 0x70ff(s0)
/* 00001d88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001da4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001db4:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd0:	01003006 */	srlv a2, $zero, t0
/* 00001dd4:	06000828 */	bltz s0, 0x00003e78
/* 00001dd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ddc:	00000000 */	nop
/* 00001de0:	01003006 */	srlv a2, $zero, t0
/* 00001de4:	06000858 */	bltz s0, 0x00003f48
/* 00001de8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001dec:	00000000 */	nop
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dfc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e00:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001e04:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	0100600c */	syscall 0x40180
/* 00001e1c:	06000888 */	bltz s0, 0x00004040
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001e2c:	00060a00 */	sll at, a2, 0x8
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e40:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001e44:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001e50:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e54:	060008e8 */	bltz s0, 0x000041f8
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e60:	06080a0c */	tgei s0, 2572
/* 00001e64:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001e68:	0510080c */	bltzal t0, 0x00003e9c
/* 00001e6c:	00000000 */	nop
/* 00001e70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e74:	06000978 */	bltz s0, 0x00004458
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	06080a0c */	tgei s0, 2572
/* 00001e8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e90:	05021004 */	bltzl t0, 0x00005ea4
/* 00001e94:	00000000 */	nop
/* 00001e98:	01003006 */	srlv a2, $zero, t0
/* 00001e9c:	06000a08 */	bltz s0, 0x000046c0
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001eac:	00000000 */	nop
/* 00001eb0:	0100a014 */	dsllv s4, $zero, t0
/* 00001eb4:	06000a38 */	bltz s0, 0x00004798
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ec8:	06020c06 */	/*illegal*/ .word 0x06020c06
/* 00001ecc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ed0:	01003006 */	srlv a2, $zero, t0
/* 00001ed4:	06000ad8 */	bltz s0, 0x00004a38
/* 00001ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001edc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ee0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	01003006 */	srlv a2, $zero, t0
/* 00001eec:	06000b08 */	bltz s0, 0x00004b10
/* 00001ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ef4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001efc:	00000000 */	nop
/* 00001f00:	01003006 */	srlv a2, $zero, t0
/* 00001f04:	06000b38 */	bltz s0, 0x00004be8
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f10:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f14:	00000000 */	nop
/* 00001f18:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f1c:	06000b68 */	bltz s0, 0x00004cc0
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f30:	060a0004 */	tlti s0, 4
/* 00001f34:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00001f38:	060a040e */	tlti s0, 1038
/* 00001f3c:	0010060c */	syscall 0x4018
/* 00001f40:	06121416 */	bltzall s0, 0x00006f9c
/* 00001f44:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00001f48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f4c:	06000c28 */	/*illegal*/ .word 0x06000c28
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001f6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f78:	01003006 */	srlv a2, $zero, t0
/* 00001f7c:	06000c68 */	bltz s0, 0x00005120
/* 00001f80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f84:	00000000 */	nop
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001f94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fa0:	01003006 */	srlv a2, $zero, t0
/* 00001fa4:	06000c98 */	bltz s0, 0x00005208
/* 00001fa8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001fbc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fc4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fc8:	01003006 */	srlv a2, $zero, t0
/* 00001fcc:	06000cc8 */	bltz s0, 0x000052f0
/* 00001fd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001fe4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ff0:	01003006 */	srlv a2, $zero, t0
/* 00001ff4:	06000cf8 */	bltz s0, 0x000053d8
/* 00001ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 0000200c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002010:	f2000000 */	scd $zero, 0x0(s0)
/* 00002014:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002018:	0100600c */	syscall 0x40180
/* 0000201c:	06000d28 */	bltz s0, 0x000054c0
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002028:	df000000 */	ld $zero, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop

.close

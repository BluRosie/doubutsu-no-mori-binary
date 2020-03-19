.n64
.create "build/jap/DCFA70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	ffff0127 */	/*illegal*/ .word 0xffff0127
/* 0000100c:	fdf3fd2f */	/*illegal*/ .word 0xfdf3fd2f
/* 00001010:	fcabf3a3 */	/*illegal*/ .word 0xfcabf3a3
/* 00001014:	f29dfffe */	/*illegal*/ .word 0xf29dfffe
/* 00001018:	6a40fd2e */	/*illegal*/ .word 0x6a40fd2e
/* 0000101c:	b001f801 */	/*illegal*/ .word 0xb001f801
/* 00001020:	02ff6a83 */	/*illegal*/ .word 0x02ff6a83
/* 00001024:	dd41b3c1 */	/*illegal*/ .word 0xdd41b3c1
/* 00001028:	888888fd */	lwl t0, 0xffff88fd(a0)
/* 0000102c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001034:	888888fd */	lwl t0, 0xffff88fd(a0)
/* 00001038:	88888ffd */	lwl t0, 0xffff8ffd(a0)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	88888fdd */	lwl t0, 0xffff8fdd(a0)
/* 00001048:	8888fdda */	lwl t0, 0xfffffdda(a0)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	8888fdda */	lwl t0, 0xfffffdda(a0)
/* 00001058:	8888fdaa */	lwl t0, 0xfffffdaa(a0)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001064:	8888fdaa */	lwl t0, 0xfffffdaa(a0)
/* 00001068:	888dfdaa */	lwl t5, 0xfffffdaa(a0)
/* 0000106c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001070:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001074:	888fdaaa */	lwl t7, 0xffffdaaa(a0)
/* 00001078:	888fdaaa */	lwl t7, 0xffffdaaa(a0)
/* 0000107c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001084:	888fdaaa */	lwl t7, 0xffffdaaa(a0)
/* 00001088:	888fdaaa */	lwl t7, 0xffffdaaa(a0)
/* 0000108c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	888fdaab */	lwl t7, 0xffffdaab(a0)
/* 00001098:	888fdaab */	lwl t7, 0xffffdaab(a0)
/* 0000109c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a4:	888fdabb */	lwl t7, 0xffffdabb(a0)
/* 000010a8:	888fdabb */	lwl t7, 0xffffdabb(a0)
/* 000010ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b4:	888fdabb */	lwl t7, 0xffffdabb(a0)
/* 000010b8:	888fdabb */	lwl t7, 0xffffdabb(a0)
/* 000010bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c4:	888fdabb */	lwl t7, 0xffffdabb(a0)
/* 000010c8:	888fdabb */	lwl t7, 0xffffdabb(a0)
/* 000010cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d4:	888fdabb */	lwl t7, 0xffffdabb(a0)
/* 000010d8:	888fdaaa */	lwl t7, 0xffffdaaa(a0)
/* 000010dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000010e4:	888fdaaa */	lwl t7, 0xffffdaaa(a0)
/* 000010e8:	888dfdaa */	lwl t5, 0xfffffdaa(a0)
/* 000010ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010f4:	8888dfdd */	lwl t0, 0xffffdfdd(a0)
/* 000010f8:	8888dfff */	lwl t0, 0xffffdfff(a0)
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001104:	88888ddd */	lwl t0, 0xffff8ddd(a0)
/* 00001108:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000110c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001110:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001114:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	8ee888ee */	lw t0, 0xffff88ee(s7)
/* 00001134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001138:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000113c:	effe8ecf */	/*illegal*/ .word 0xeffe8ecf
/* 00001140:	fbfffff1 */	/*illegal*/ .word 0xfbfffff1
/* 00001144:	8888888e */	lwl t0, 0xffff888e(a0)
/* 00001148:	8888888f */	lwl t0, 0xffff888f(a0)
/* 0000114c:	faff3222 */	/*illegal*/ .word 0xfaff3222
/* 00001150:	ff322222 */	/*illegal*/ .word 0xff322222
/* 00001154:	88888eef */	lwl t0, 0xffff8eef(a0)
/* 00001158:	8888ecff */	lwl t0, 0xffffecff(a0)
/* 0000115c:	32223fff */	andi v0, s1, 0x3fff
/* 00001160:	2224ffaa */	addi a0, s1, 0xffffffaa
/* 00001164:	8888f1ff */	lwl t0, 0xfffff1ff(a0)
/* 00001168:	8888fff2 */	lwl t0, 0xfffffff2(a0)
/* 0000116c:	23ffaabb */	addi ra, ra, 0xffffaabb
/* 00001170:	3ffabbbb */	/*illegal*/ .word 0x3ffabbbb
/* 00001174:	88888ff2 */	lwl t0, 0xffff8ff2(a0)
/* 00001178:	888eff22 */	lwl t6, 0xffffff22(a0)
/* 0000117c:	3fabbbbb */	/*illegal*/ .word 0x3fabbbbb
/* 00001180:	faabbbbb */	/*illegal*/ .word 0xfaabbbbb
/* 00001184:	88efff23 */	lwl t7, 0xffffff23(a3)
/* 00001188:	88ebf223 */	lwl t3, 0xfffff223(a3)
/* 0000118c:	faabbbbb */	/*illegal*/ .word 0xfaabbbbb
/* 00001190:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001194:	88faf223 */	lwl k0, 0xfffff223(a3)
/* 00001198:	88fff233 */	lwl ra, 0xfffff233(a3)
/* 0000119c:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011a0:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011a4:	888ff234 */	lwl t7, 0xfffff234(a0)
/* 000011a8:	8888f234 */	lwl t0, 0xfffff234(a0)
/* 000011ac:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011b0:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011b4:	888ef234 */	lwl t6, 0xfffff234(a0)
/* 000011b8:	88eff234 */	lwl t7, 0xfffff234(a3)
/* 000011bc:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011c0:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011c4:	88eff244 */	lwl t7, 0xfffff244(a3)
/* 000011c8:	88ecf244 */	lwl t4, 0xfffff244(a3)
/* 000011cc:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011d0:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011d4:	88f1f244 */	lwl s1, 0xfffff244(a3)
/* 000011d8:	88fff244 */	lwl ra, 0xfffff244(a3)
/* 000011dc:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011e0:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011e4:	888ff245 */	lwl t7, 0xfffff245(a0)
/* 000011e8:	8888f245 */	lwl t0, 0xfffff245(a0)
/* 000011ec:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011f0:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000011f4:	888ef245 */	lwl t6, 0xfffff245(a0)
/* 000011f8:	88eff245 */	lwl t7, 0xfffff245(a3)
/* 000011fc:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001200:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001204:	88ebf345 */	lwl t3, 0xfffff345(a3)
/* 00001208:	88fad345 */	lwl k0, 0xffffd345(a3)
/* 0000120c:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001210:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001214:	88ffd345 */	lwl ra, 0xffffd345(a3)
/* 00001218:	888fd345 */	lwl t7, 0xffffd345(a0)
/* 0000121c:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001220:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001224:	8888d355 */	lwl t0, 0xffffd355(a0)
/* 00001228:	8888d355 */	lwl t0, 0xffffd355(a0)
/* 0000122c:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001230:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001234:	888ed355 */	lwl t6, 0xffffd355(a0)
/* 00001238:	88efd455 */	lwl t7, 0xffffd455(a3)
/* 0000123c:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001240:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00001244:	88ecd455 */	lwl t4, 0xffffd455(a3)
/* 00001248:	88f1d555 */	lwl s1, 0xffffd555(a3)
/* 0000124c:	faabbbbb */	/*illegal*/ .word 0xfaabbbbb
/* 00001250:	faabbbbb */	/*illegal*/ .word 0xfaabbbbb
/* 00001254:	88ffd555 */	lwl ra, 0xffffd555(a3)
/* 00001258:	888fd555 */	lwl t7, 0xffffd555(a0)
/* 0000125c:	faaabbbb */	/*illegal*/ .word 0xfaaabbbb
/* 00001260:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 00001264:	888fd655 */	lwl t7, 0xffffd655(a0)
/* 00001268:	8888d665 */	lwl t0, 0xffffd665(a0)
/* 0000126c:	5faaabbb */	/*illegal*/ .word 0x5faaabbb
/* 00001270:	5daaaaaa */	/*illegal*/ .word 0x5daaaaaa
/* 00001274:	8888f665 */	lwl t0, 0xfffff665(a0)
/* 00001278:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000127c:	55daaaaa */	bnel t6, k0, 0xfffebd28
/* 00001280:	655ddddd */	/*illegal*/ .word 0x655ddddd
/* 00001284:	88888d66 */	lwl t0, 0xffff8d66(a0)
/* 00001288:	88888d66 */	lwl t0, 0xffff8d66(a0)
/* 0000128c:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001290:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001294:	88888d66 */	lwl t0, 0xffff8d66(a0)
/* 00001298:	88888d66 */	lwl t0, 0xffff8d66(a0)
/* 0000129c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b0:	eee888ee */	/*illegal*/ .word 0xeee888ee
/* 000012b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b8:	8888888e */	lwl t0, 0xffff888e(a0)
/* 000012bc:	bfbe8ecf */	cache 0x1e, 0xffff8ecf(sp)
/* 000012c0:	fafffff1 */	/*illegal*/ .word 0xfafffff1
/* 000012c4:	8888888f */	lwl t0, 0xffff888f(a0)
/* 000012c8:	8888eeff */	lwl t0, 0xffffeeff(a0)
/* 000012cc:	ff222222 */	/*illegal*/ .word 0xff222222
/* 000012d0:	22233333 */	addi v1, s1, 0x3333
/* 000012d4:	888effff */	lwl t6, 0xffffffff(a0)
/* 000012d8:	888ffcff */	lwl t7, 0xfffffcff(a0)
/* 000012dc:	23334444 */	addi s3, t9, 0x4444
/* 000012e0:	33344444 */	andi s4, t9, 0x4444
/* 000012e4:	888f11f2 */	lwl t7, 0x11f2(a0)
/* 000012e8:	888ffff2 */	lwl t7, 0xfffffff2(a0)
/* 000012ec:	33344444 */	andi s4, t9, 0x4444
/* 000012f0:	33344444 */	andi s4, t9, 0x4444
/* 000012f4:	8888fff2 */	lwl t0, 0xfffffff2(a0)
/* 000012f8:	888efff2 */	lwl t6, 0xfffffff2(a0)
/* 000012fc:	33444444 */	andi a0, k0, 0x4444
/* 00001300:	34444444 */	ori a0, v0, 0x4444
/* 00001304:	88efff23 */	lwl t7, 0xffffff23(a3)
/* 00001308:	88efbf23 */	lwl t7, 0xffffbf23(a3)
/* 0000130c:	34444444 */	ori a0, v0, 0x4444
/* 00001310:	34444444 */	ori a0, v0, 0x4444
/* 00001314:	88faaf23 */	lwl k0, 0xffffaf23(a3)
/* 00001318:	88ffff23 */	lwl ra, 0xffffff23(a3)
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	888fff23 */	lwl t7, 0xffffff23(a0)
/* 00001328:	8888ff33 */	lwl t0, 0xffffff33(a0)
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	888eff33 */	lwl t6, 0xffffff33(a0)
/* 00001338:	88efff33 */	lwl t7, 0xffffff33(a3)
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001344:	88efff33 */	lwl t7, 0xffffff33(a3)
/* 00001348:	88efcf33 */	lwl t7, 0xffffcf33(a3)
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001354:	88f11f33 */	lwl s1, 0x1f33(a3)
/* 00001358:	88ffff34 */	lwl ra, 0xffffff34(a3)
/* 0000135c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	888fff34 */	lwl t7, 0xffffff34(a0)
/* 00001368:	8888ff34 */	lwl t0, 0xffffff34(a0)
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	888eff34 */	lwl t6, 0xffffff34(a0)
/* 00001378:	88efff34 */	lwl t7, 0xffffff34(a3)
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	88efbf34 */	lwl t7, 0xffffbf34(a3)
/* 00001388:	88faaf34 */	lwl k0, 0xffffaf34(a3)
/* 0000138c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	88ffff34 */	lwl ra, 0xffffff34(a3)
/* 00001398:	888fff34 */	lwl t7, 0xffffff34(a0)
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	8888ff34 */	lwl t0, 0xffffff34(a0)
/* 000013a8:	8888ff34 */	lwl t0, 0xffffff34(a0)
/* 000013ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	888eff54 */	lwl t6, 0xffffff54(a0)
/* 000013b8:	88efff54 */	lwl t7, 0xffffff54(a3)
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	88efcf55 */	lwl t7, 0xffffcf55(a3)
/* 000013c8:	88f11f55 */	lwl s1, 0x1f55(a3)
/* 000013cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d4:	88ffff55 */	lwl ra, 0xffffff55(a3)
/* 000013d8:	888fff55 */	lwl t7, 0xffffff55(a0)
/* 000013dc:	54444444 */	bnel v0, a0, 0x000124f0
/* 000013e0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000013e4:	888fff65 */	lwl t7, 0xffffff65(a0)
/* 000013e8:	8888ff65 */	lwl t0, 0xffffff65(a0)
/* 000013ec:	55555555 */	bnel t2, s5, 0x00016944
/* 000013f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f4:	88888f66 */	lwl t0, 0xffff8f66(a0)
/* 000013f8:	88888dff */	lwl t0, 0xffff8dff(a0)
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001404:	88888ddd */	lwl t0, 0xffff8ddd(a0)
/* 00001408:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001418:	88888fdd */	lwl t0, 0xffff8fdd(a0)
/* 0000141c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000142c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000143c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001440:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	cc44cc44 */	/*illegal*/ .word 0xcc44cc44
/* 0000145c:	4bb44444 */	/*illegal*/ .word 0x4bb44444
/* 00001460:	b4444cc4 */	/*illegal*/ .word 0xb4444cc4
/* 00001464:	444bb44b */	/*illegal*/ .word 0x444bb44b
/* 00001468:	bba55555 */	swr a1, 0x5555(sp)
/* 0000146c:	1cccc155 */	/*illegal*/ .word 0x1cccc155
/* 00001470:	555abbbb */	bnel t2, k0, 0xffff0360
/* 00001474:	a55551cc */	sh s5, 0x51cc(t2)
/* 00001478:	51cc1555 */	beql t6, t4, 0x000069d0
/* 0000147c:	ba555555 */	swr s5, 0x5555(s2)
/* 00001480:	5555551c */	bnel t2, s5, 0x000168f4
/* 00001484:	5555abba */	/*illegal*/ .word 0x5555abba
/* 00001488:	a5555555 */	sh s5, 0x5555(t2)
/* 0000148c:	55115555 */	bnel t0, s1, 0x000169e4
/* 00001490:	55555aa5 */	/*illegal*/ .word 0x55555aa5
/* 00001494:	55555551 */	/*illegal*/ .word 0x55555551
/* 00001498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000149c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c4:	fdddddd8 */	/*illegal*/ .word 0xfdddddd8
/* 000014c8:	fddddd88 */	/*illegal*/ .word 0xfddddd88
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d4:	ffdddd88 */	/*illegal*/ .word 0xffdddd88
/* 000014d8:	fffddd88 */	/*illegal*/ .word 0xfffddd88
/* 000014dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014e4:	fffddd88 */	/*illegal*/ .word 0xfffddd88
/* 000014e8:	fffddd88 */	/*illegal*/ .word 0xfffddd88
/* 000014ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f4:	fffdd888 */	/*illegal*/ .word 0xfffdd888
/* 000014f8:	fffdd888 */	/*illegal*/ .word 0xfffdd888
/* 000014fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001504:	fffdd888 */	/*illegal*/ .word 0xfffdd888
/* 00001508:	fffdd888 */	/*illegal*/ .word 0xfffdd888
/* 0000150c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001510:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001514:	ffddd888 */	/*illegal*/ .word 0xffddd888
/* 00001518:	ffddd888 */	/*illegal*/ .word 0xffddd888
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001524:	ffdd8888 */	/*illegal*/ .word 0xffdd8888
/* 00001528:	ffdd8888 */	/*illegal*/ .word 0xffdd8888
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	ffdd8888 */	/*illegal*/ .word 0xffdd8888
/* 00001538:	ffdd8888 */	/*illegal*/ .word 0xffdd8888
/* 0000153c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	ffd88888 */	/*illegal*/ .word 0xffd88888
/* 00001548:	fdd88888 */	/*illegal*/ .word 0xfdd88888
/* 0000154c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001550:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001554:	fd888888 */	/*illegal*/ .word 0xfd888888
/* 00001558:	dd888888 */	/*illegal*/ .word 0xdd888888
/* 0000155c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001560:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001564:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
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
/* 00001824:	00000000 */	nop
/* 00001828:	fc1808fc */	/*illegal*/ .word 0xfc1808fc
/* 0000182c:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00001830:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001834:	9b00c19a */	lwr $zero, 0xffffc19a(t8)
/* 00001838:	fc1805dc */	/*illegal*/ .word 0xfc1805dc
/* 0000183c:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00001840:	fa000100 */	/*illegal*/ .word 0xfa000100
/* 00001844:	9b00c19a */	lwr $zero, 0xffffc19a(t8)
/* 00001848:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 0000184c:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00001850:	fc000100 */	/*illegal*/ .word 0xfc000100
/* 00001854:	8d00dfbe */	lw $zero, 0xffffdfbe(t0)
/* 00001858:	fa2408fc */	/*illegal*/ .word 0xfa2408fc
/* 0000185c:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00001860:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001864:	8d00dfbe */	lw $zero, 0xffffdfbe(t0)
/* 00001868:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 0000186c:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001870:	00000100 */	sll $zero, $zero, 0x4
/* 00001874:	92002ee6 */	lbu $zero, 0x2ee6(s0)
/* 00001878:	fa2408fc */	/*illegal*/ .word 0xfa2408fc
/* 0000187c:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001880:	00000000 */	nop
/* 00001884:	92002ee6 */	lbu $zero, 0x2ee6(s0)
/* 00001888:	fbb405dc */	/*illegal*/ .word 0xfbb405dc
/* 0000188c:	04100000 */	bltzal $zero, _00001890

_00001890:
/* 00001890:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001894:	d2006eb4 */	/*illegal*/ .word 0xd2006eb4
/* 00001898:	fbb408fc */	/*illegal*/ .word 0xfbb408fc
/* 0000189c:	04100000 */	/*illegal*/ .word 0x04100000

_000018a0:
/* 000018a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018a4:	d2006eb4 */	/*illegal*/ .word 0xd2006eb4
/* 000018a8:	044c05dc */	teqi v0, 1500
/* 000018ac:	04100000 */	bltzal $zero, _000018b0

_000018b0:
/* 000018b0:	07000100 */	/*illegal*/ .word 0x07000100
/* 000018b4:	2e006e36 */	sltiu $zero, s0, 0x6e36
/* 000018b8:	044c08fc */	teqi v0, 2300
/* 000018bc:	04100000 */	bltzal $zero, _000018c0

_000018c0:
/* 000018c0:	07000000 */	/*illegal*/ .word 0x07000000

_000018c4:
/* 000018c4:	2e006e36 */	sltiu $zero, s0, 0x6e36
/* 000018c8:	05dc05dc */	/*illegal*/ .word 0x05dc05dc
/* 000018cc:	02800000 */	/*illegal*/ .word 0x02800000
/* 000018d0:	08000100 */	j 0x00000400
/* 000018d4:	6e002e32 */	/*illegal*/ .word 0x6e002e32
/* 000018d8:	05dc08fc */	/*illegal*/ .word 0x05dc08fc
/* 000018dc:	02800000 */	/*illegal*/ .word 0x02800000
/* 000018e0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018e4:	6e002e32 */	/*illegal*/ .word 0x6e002e32
/* 000018e8:	05dc05dc */	/*illegal*/ .word 0x05dc05dc
/* 000018ec:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 000018f0:	0c000100 */	/*illegal*/ .word 0x0c000100
/* 000018f4:	7300df32 */	/*illegal*/ .word 0x7300df32
/* 000018f8:	05dc08fc */	/*illegal*/ .word 0x05dc08fc
/* 000018fc:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00001900:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001904:	7300df32 */	/*illegal*/ .word 0x7300df32
/* 00001908:	03e805dc */	/*illegal*/ .word 0x03e805dc
/* 0000190c:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00001910:	0e000100 */	/*illegal*/ .word 0x0e000100
/* 00001914:	6500c132 */	/*illegal*/ .word 0x6500c132
/* 00001918:	03e808fc */	/*illegal*/ .word 0x03e808fc
/* 0000191c:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00001920:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00001924:	6500c132 */	/*illegal*/ .word 0x6500c132
/* 00001928:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000192c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001930:	00000300 */	sll $zero, $zero, 0xc
/* 00001934:	aa1750fc */	swl s7, 0x50fc(s0)
/* 00001938:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000193c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001940:	04000300 */	bltz $zero, 0x00002544
/* 00001944:	56194f32 */	/*illegal*/ .word 0x56194f32
/* 00001948:	04b007d0 */	/*illegal*/ .word 0x04b007d0
/* 0000194c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	56194f32 */	/*illegal*/ .word 0x56194f32
/* 00001958:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 0000195c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001960:	00000000 */	nop
/* 00001964:	aa1750fc */	swl s7, 0x50fc(s0)
/* 00001968:	fc1807d0 */	/*illegal*/ .word 0xfc1807d0
/* 0000196c:	f9d40000 */	/*illegal*/ .word 0xf9d40000
/* 00001970:	00000000 */	nop
/* 00001974:	b015aa8e */	/*illegal*/ .word 0xb015aa8e
/* 00001978:	03e807d0 */	/*illegal*/ .word 0x03e807d0
/* 0000197c:	f9d40000 */	/*illegal*/ .word 0xf9d40000
/* 00001980:	04000000 */	bltz $zero, _00001984

_00001984:
/* 00001984:	4f17a932 */	/*illegal*/ .word 0x4f17a932
/* 00001988:	05140000 */	/*illegal*/ .word 0x05140000
/* 0000198c:	f8da0000 */	/*illegal*/ .word 0xf8da0000
/* 00001990:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001994:	4f17a932 */	/*illegal*/ .word 0x4f17a932
/* 00001998:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 0000199c:	f8da0000 */	/*illegal*/ .word 0xf8da0000
/* 000019a0:	00000300 */	sll $zero, $zero, 0xc
/* 000019a4:	b015aa8e */	/*illegal*/ .word 0xb015aa8e
/* 000019a8:	fc1807d0 */	/*illegal*/ .word 0xfc1807d0
/* 000019ac:	f9d40000 */	/*illegal*/ .word 0xf9d40000
/* 000019b0:	04000000 */	bltz $zero, _000019b4

_000019b4:
/* 000019b4:	b015aa8e */	/*illegal*/ .word 0xb015aa8e
/* 000019b8:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019bc:	f8da0000 */	/*illegal*/ .word 0xf8da0000
/* 000019c0:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019c4:	b015aa8e */	/*illegal*/ .word 0xb015aa8e
/* 000019c8:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019cc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019d0:	00000300 */	sll $zero, $zero, 0xc
/* 000019d4:	56194f32 */	bnel s0, t9, 0x000156a0
/* 000019d8:	04b007d0 */	/*illegal*/ .word 0x04b007d0
/* 000019dc:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000019e0:	00000000 */	nop
/* 000019e4:	56194f32 */	bnel s0, t9, 0x000156b0
/* 000019e8:	0654060e */	/*illegal*/ .word 0x0654060e
/* 000019ec:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019f0:	00000600 */	sll $zero, $zero, 0x18
/* 000019f4:	20ee7232 */	addi t6, a3, 0x7232
/* 000019f8:	f9ac060e */	/*illegal*/ .word 0xf9ac060e
/* 000019fc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a00:	04000600 */	bltz $zero, 0x00003204
/* 00001a04:	99c6ee60 */	lwr a2, 0xffffee60(t6)
/* 00001a08:	06541c20 */	/*illegal*/ .word 0x06541c20
/* 00001a0c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a10:	00000000 */	nop
/* 00001a14:	653eed32 */	/*illegal*/ .word 0x653eed32
/* 00001a18:	f9ac1c20 */	/*illegal*/ .word 0xf9ac1c20
/* 00001a1c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a20:	04000000 */	bltz $zero, _00001a24

_00001a24:
/* 00001a24:	e01471c0 */	sc s4, 0x71c0($zero)
/* 00001a28:	06541c20 */	/*illegal*/ .word 0x06541c20
/* 00001a2c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a30:	04000000 */	bltz $zero, _00001a34

_00001a34:
/* 00001a34:	653eed32 */	/*illegal*/ .word 0x653eed32
/* 00001a38:	f9ac1c20 */	/*illegal*/ .word 0xf9ac1c20
/* 00001a3c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a40:	00000000 */	nop
/* 00001a44:	e01471c0 */	sc s4, 0x71c0($zero)
/* 00001a48:	00001194 */	/*illegal*/ .word 0x00001194
/* 00001a4c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a50:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a54:	0000777a */	/*illegal*/ .word 0x0000777a
/* 00001a58:	f9ac060e */	/*illegal*/ .word 0xf9ac060e
/* 00001a5c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a60:	00000600 */	sll $zero, $zero, 0x18
/* 00001a64:	99c6ee60 */	lwr a2, 0xffffee60(t6)
/* 00001a68:	0654060e */	/*illegal*/ .word 0x0654060e
/* 00001a6c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a70:	04000600 */	bltz $zero, 0x00003274
/* 00001a74:	20ee7232 */	addi t6, a3, 0x7232
/* 00001a78:	07080866 */	tgei t8, 2150
/* 00001a7c:	05a00000 */	bltz t5, _00001a80

_00001a80:
/* 00001a80:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a84:	107512d6 */	/*illegal*/ .word 0x107512d6
/* 00001a88:	07080866 */	tgei t8, 2150
/* 00001a8c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a90:	04000000 */	bltz $zero, _00001a94

_00001a94:
/* 00001a94:	1075eec0 */	/*illegal*/ .word 0x1075eec0
/* 00001a98:	00000a5a */	/*illegal*/ .word 0x00000a5a
/* 00001a9c:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001aa0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aa4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001aa8:	f8f80866 */	/*illegal*/ .word 0xf8f80866
/* 00001aac:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	f075eeee */	/*illegal*/ .word 0xf075eeee
/* 00001ab8:	f8f80866 */	/*illegal*/ .word 0xf8f80866
/* 00001abc:	05a00000 */	bltz t5, _00001ac0

_00001ac0:
/* 00001ac0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ac4:	f07512ff */	/*illegal*/ .word 0xf07512ff
/* 00001ac8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001adc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ae0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ae4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aec:	00008000 */	sll s0, $zero, 0x0
/* 00001af0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001af4:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b10:	01010020 */	add $zero, t0, at
/* 00001b14:	06000828 */	bltz s0, 0x00003bb8
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b20:	06080a06 */	tgei s0, 2566
/* 00001b24:	00080604 */	/*illegal*/ .word 0x00080604
/* 00001b28:	060a080c */	tlti s0, 2060
/* 00001b2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001b30:	060e0c10 */	tnei s0, 3088
/* 00001b34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001b38:	06121014 */	bltzall s0, 0x00005b8c
/* 00001b3c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001b40:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001b44:	00181614 */	/*illegal*/ .word 0x00181614
/* 00001b48:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001b4c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b7c:	00008000 */	sll s0, $zero, 0x0
/* 00001b80:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001b84:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b8c:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00001b90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ba0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ba4:	06000928 */	bltz s0, 0x00004048
/* 00001ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bb0:	06080a0c */	tgei s0, 2572
/* 00001bb4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bb8:	06061012 */	/*illegal*/ .word 0x06061012
/* 00001bbc:	00061200 */	sll v0, a2, 0x8
/* 00001bc0:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00001bc4:	00140a16 */	/*illegal*/ .word 0x00140a16
/* 00001bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001bd4:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bdc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bec:	060009e8 */	bltz s0, 0x00004390
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001c04:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c14:	06000a28 */	bltz s0, 0x000044b8
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c20:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c24:	00080004 */	sllv $zero, t0, $zero
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c44:	06000a78 */	bltz s0, 0x00004628
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c54:	00080004 */	sllv $zero, t0, $zero
/* 00001c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop

.close

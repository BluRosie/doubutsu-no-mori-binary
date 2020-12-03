.n64
.create "build/eng/C3BC60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	c401a9c1 */	lwc1 f1, 0xffffa9c1($zero)
/* 00001004:	e1c1ec41 */	sc at, 0xffffec41(t6)
/* 00001008:	e50f9ac1 */	swc1 f15, 0xffff9ac1(t0)
/* 0000100c:	01637429 */	/*illegal*/ .word 0x01637429
/* 00001010:	7181ab41 */	/*illegal*/ .word 0x7181ab41
/* 00001014:	3cbf132f */	/*illegal*/ .word 0x3cbf132f
/* 00001018:	963feddd */	lhu ra, 0xffffeddd(s1)
/* 0000101c:	ffff0001 */	sd ra, 0x1(ra)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001034:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001038:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000103c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001040:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001044:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001048:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000104c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001050:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001054:	bf7e0000 */	cache 0x1e, 0x0(k1)
/* 00001058:	0000e7fb */	dsra gp, $zero, 0x1f
/* 0000105c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001060:	000aabff */	dsra32 s5, t2, 0xf
/* 00001064:	ffee0000 */	sd t6, 0x0(ra)
/* 00001068:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 0000106c:	ffbaa000 */	sd k0, 0xffffa000(sp)
/* 00001070:	000bbffc */	dsll32 s7, t3, 0x1f
/* 00001074:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001078:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 0000107c:	cffbb000 */	/*illegal*/ .word 0xcffbb000
/* 00001080:	000de7ff */	dsra32 gp, t5, 0x1f
/* 00001084:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001088:	0000de7f */	dsra32 k1, $zero, 0x19
/* 0000108c:	ff7ed000 */	sd fp, 0xffffd000(k1)
/* 00001090:	5550deee */	bnel t2, s0, 0xffff8c4c
/* 00001094:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001098:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000109c:	eeed0555 */	/*illegal*/ .word 0xeeed0555
/* 000010a0:	88850000 */	lwl a1, 0x0(a0)
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00005888 */	/*illegal*/ .word 0x00005888
/* 000010b0:	00585000 */	/*illegal*/ .word 0x00585000
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00058500 */	sll s0, a1, 0x14
/* 000010c0:	00088500 */	sll s0, t0, 0x14
/* 000010c4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000010c8:	85000000 */	lh $zero, 0x0(t0)
/* 000010cc:	00588000 */	/*illegal*/ .word 0x00588000
/* 000010d0:	00058500 */	sll s0, a1, 0x14
/* 000010d4:	00000585 */	/*illegal*/ .word 0x00000585
/* 000010d8:	58500000 */	/*illegal*/ .word 0x58500000

_000010dc:
/* 000010dc:	00585000 */	/*illegal*/ .word 0x00585000
/* 000010e0:	00588500 */	/*illegal*/ .word 0x00588500
/* 000010e4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000010e8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000010ec:	00588500 */	/*illegal*/ .word 0x00588500
/* 000010f0:	88885000 */	lwl t0, 0x5000(a0)
/* 000010f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000010f8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000010fc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001100:	55500000 */	bnel t2, s0, _00001104

_00001104:
/* 00001104:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001108:	88500000 */	lwl s0, 0x0(v0)
/* 0000110c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001134:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001138:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000113c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001140:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001144:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001148:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000114c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001150:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001154:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001158:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000115c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001160:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001164:	aabe0000 */	swl fp, 0x0(s5)
/* 00001168:	0000ebaa */	/*illegal*/ .word 0x0000ebaa
/* 0000116c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001170:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001174:	bfee0000 */	cache 0xe, 0x0(ra)
/* 00001178:	0000eefb */	dsra sp, $zero, 0x1b
/* 0000117c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001180:	000bbbff */	dsra32 s7, t3, 0xf
/* 00001184:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001188:	0000de7f */	dsra32 k1, $zero, 0x19
/* 0000118c:	ffbbb000 */	sd k1, 0xffffb000(sp)
/* 00001190:	5550deee */	bnel t2, s0, 0xffff8d4c
/* 00001194:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001198:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000119c:	eeed0555 */	/*illegal*/ .word 0xeeed0555
/* 000011a0:	88850000 */	lwl a1, 0x0(a0)
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00005888 */	/*illegal*/ .word 0x00005888
/* 000011b0:	00585000 */	/*illegal*/ .word 0x00585000
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00058500 */	sll s0, a1, 0x14
/* 000011c0:	00088500 */	sll s0, t0, 0x14
/* 000011c4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000011c8:	85000000 */	lh $zero, 0x0(t0)
/* 000011cc:	00588000 */	/*illegal*/ .word 0x00588000
/* 000011d0:	00058500 */	sll s0, a1, 0x14
/* 000011d4:	00000585 */	/*illegal*/ .word 0x00000585
/* 000011d8:	58500000 */	/*illegal*/ .word 0x58500000

_000011dc:
/* 000011dc:	00585000 */	/*illegal*/ .word 0x00585000
/* 000011e0:	00588500 */	/*illegal*/ .word 0x00588500
/* 000011e4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000011e8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000011ec:	00588500 */	/*illegal*/ .word 0x00588500
/* 000011f0:	88885000 */	lwl t0, 0x5000(a0)
/* 000011f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000011f8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000011fc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001200:	55500000 */	bnel t2, s0, _00001204

_00001204:
/* 00001204:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001208:	88500000 */	lwl s0, 0x0(v0)
/* 0000120c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001234:	aa000000 */	swl $zero, 0x0(s0)
/* 00001238:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000123c:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001240:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001244:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001248:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000124c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001250:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001254:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001258:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000125c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001260:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001264:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001268:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000126c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001270:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001274:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001278:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000127c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001280:	000bcaaa */	/*illegal*/ .word 0x000bcaaa
/* 00001284:	aaca0000 */	swl t2, 0x0(s6)
/* 00001288:	0000acaa */	/*illegal*/ .word 0x0000acaa
/* 0000128c:	aaacb000 */	swl t4, 0xffffb000(s5)
/* 00001290:	5550bccc */	bnel t2, s0, 0xffff05c4
/* 00001294:	cca00000 */	/*illegal*/ .word 0xcca00000
/* 00001298:	00000acc */	/*illegal*/ .word 0x00000acc
/* 0000129c:	cccb0555 */	/*illegal*/ .word 0xcccb0555
/* 000012a0:	88850000 */	lwl a1, 0x0(a0)
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00005888 */	/*illegal*/ .word 0x00005888
/* 000012b0:	00585000 */	/*illegal*/ .word 0x00585000
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00058500 */	sll s0, a1, 0x14
/* 000012c0:	00088500 */	sll s0, t0, 0x14
/* 000012c4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000012c8:	85000000 */	lh $zero, 0x0(t0)
/* 000012cc:	00588000 */	/*illegal*/ .word 0x00588000
/* 000012d0:	00058500 */	sll s0, a1, 0x14
/* 000012d4:	00000585 */	/*illegal*/ .word 0x00000585
/* 000012d8:	58500000 */	/*illegal*/ .word 0x58500000

_000012dc:
/* 000012dc:	00585000 */	/*illegal*/ .word 0x00585000
/* 000012e0:	00588500 */	/*illegal*/ .word 0x00588500
/* 000012e4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000012e8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000012ec:	00588500 */	/*illegal*/ .word 0x00588500
/* 000012f0:	88885000 */	lwl t0, 0x5000(a0)
/* 000012f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000012f8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000012fc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001300:	55500000 */	bnel t2, s0, _00001304

_00001304:
/* 00001304:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001308:	88500000 */	lwl s0, 0x0(v0)
/* 0000130c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001334:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001338:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000133c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001340:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001344:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001348:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000134c:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001350:	000e7fba */	dsrl t7, t6, 0x1e
/* 00001354:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001358:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000135c:	abf7e000 */	swl s7, 0xffffe000(ra)
/* 00001360:	000eefff */	dsra32 sp, t6, 0x1f
/* 00001364:	fbaa0000 */	/*illegal*/ .word 0xfbaa0000
/* 00001368:	0000aabf */	dsra32 s5, $zero, 0xa
/* 0000136c:	fffee000 */	sd fp, 0xffffe000(ra)
/* 00001370:	000eefce */	/*illegal*/ .word 0x000eefce
/* 00001374:	ffba0000 */	sd k0, 0x0(sp)
/* 00001378:	0000abff */	dsra32 s5, $zero, 0xf
/* 0000137c:	ecfee000 */	/*illegal*/ .word 0xecfee000
/* 00001380:	000de7ff */	dsra32 gp, t5, 0x1f
/* 00001384:	f7eb0000 */	sdc1 f11, 0x0(ra)
/* 00001388:	0000be7f */	dsra32 s7, $zero, 0x19
/* 0000138c:	ff7ed000 */	sd fp, 0xffffd000(k1)
/* 00001390:	5550deee */	bnel t2, s0, 0xffff8f4c
/* 00001394:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001398:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000139c:	eeed0555 */	/*illegal*/ .word 0xeeed0555
/* 000013a0:	88850000 */	lwl a1, 0x0(a0)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00005888 */	/*illegal*/ .word 0x00005888
/* 000013b0:	00585000 */	/*illegal*/ .word 0x00585000
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00058500 */	sll s0, a1, 0x14
/* 000013c0:	00088500 */	sll s0, t0, 0x14
/* 000013c4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000013c8:	85000000 */	lh $zero, 0x0(t0)
/* 000013cc:	00588000 */	/*illegal*/ .word 0x00588000
/* 000013d0:	00058500 */	sll s0, a1, 0x14
/* 000013d4:	00000585 */	/*illegal*/ .word 0x00000585
/* 000013d8:	58500000 */	/*illegal*/ .word 0x58500000

_000013dc:
/* 000013dc:	00585000 */	/*illegal*/ .word 0x00585000
/* 000013e0:	00588500 */	/*illegal*/ .word 0x00588500
/* 000013e4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000013e8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000013ec:	00588500 */	/*illegal*/ .word 0x00588500
/* 000013f0:	88885000 */	lwl t0, 0x5000(a0)
/* 000013f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000013f8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000013fc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001400:	55500000 */	bnel t2, s0, _00001404

_00001404:
/* 00001404:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001408:	88500000 */	lwl s0, 0x0(v0)
/* 0000140c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001434:	aaa50000 */	swl a1, 0x0(s5)
/* 00001438:	00005aaa */	/*illegal*/ .word 0x00005aaa
/* 0000143c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001440:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001444:	aabe0000 */	swl fp, 0x0(s5)
/* 00001448:	0000ebaa */	/*illegal*/ .word 0x0000ebaa
/* 0000144c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001450:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001454:	bfee0000 */	cache 0xe, 0x0(ra)
/* 00001458:	0000eefb */	dsra sp, $zero, 0x1b
/* 0000145c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001460:	000aaaab */	/*illegal*/ .word 0x000aaaab
/* 00001464:	ffee0000 */	sd t6, 0x0(ra)
/* 00001468:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 0000146c:	baaaa000 */	swr t2, 0xffffa000(s5)
/* 00001470:	000aabfc */	dsll32 s5, t2, 0xf
/* 00001474:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001478:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 0000147c:	cfbaa000 */	/*illegal*/ .word 0xcfbaa000
/* 00001480:	000bb7ff */	dsra32 s6, t3, 0x1f
/* 00001484:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001488:	0000de7f */	dsra32 k1, $zero, 0x19
/* 0000148c:	ff7bb000 */	sd k1, 0xffffb000(k1)
/* 00001490:	5555deee */	bnel t2, s5, 0xffff904c
/* 00001494:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001498:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000149c:	eeed5555 */	/*illegal*/ .word 0xeeed5555
/* 000014a0:	88850000 */	lwl a1, 0x0(a0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00005888 */	/*illegal*/ .word 0x00005888
/* 000014b0:	00585000 */	/*illegal*/ .word 0x00585000
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00058500 */	sll s0, a1, 0x14
/* 000014c0:	00088500 */	sll s0, t0, 0x14
/* 000014c4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000014c8:	85000000 */	lh $zero, 0x0(t0)
/* 000014cc:	00588000 */	/*illegal*/ .word 0x00588000
/* 000014d0:	00058500 */	sll s0, a1, 0x14
/* 000014d4:	00000585 */	/*illegal*/ .word 0x00000585
/* 000014d8:	58500000 */	/*illegal*/ .word 0x58500000

_000014dc:
/* 000014dc:	00585000 */	/*illegal*/ .word 0x00585000
/* 000014e0:	00588500 */	/*illegal*/ .word 0x00588500
/* 000014e4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000014e8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000014ec:	00588500 */	/*illegal*/ .word 0x00588500
/* 000014f0:	88885000 */	lwl t0, 0x5000(a0)
/* 000014f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000014f8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000014fc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001500:	55500000 */	bnel t2, s0, _00001504

_00001504:
/* 00001504:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001508:	88500000 */	lwl s0, 0x0(v0)
/* 0000150c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001534:	aa000000 */	swl $zero, 0x0(s0)
/* 00001538:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000153c:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001540:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001544:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001548:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000154c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001550:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001554:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001558:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000155c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001560:	000aaccc */	syscall 0x2ab3
/* 00001564:	ccaa0000 */	/*illegal*/ .word 0xccaa0000
/* 00001568:	0000aacc */	syscall 0x2ab
/* 0000156c:	cccaa000 */	/*illegal*/ .word 0xcccaa000
/* 00001570:	000ab666 */	/*illegal*/ .word 0x000ab666
/* 00001574:	66ba0000 */	daddiu k0, s5, 0x0
/* 00001578:	0000ab66 */	/*illegal*/ .word 0x0000ab66
/* 0000157c:	666ba000 */	daddiu t3, s3, 0xffffa000
/* 00001580:	0006baaa */	/*illegal*/ .word 0x0006baaa
/* 00001584:	aab60000 */	swl s6, 0x0(s5)
/* 00001588:	00006baa */	/*illegal*/ .word 0x00006baa
/* 0000158c:	aaab6000 */	swl t3, 0x6000(s5)
/* 00001590:	5550aaaa */	bnel t2, s0, 0xfffec03c
/* 00001594:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001598:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000159c:	aaaa0555 */	swl t2, 0x555(s5)
/* 000015a0:	88850000 */	lwl a1, 0x0(a0)
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00005888 */	/*illegal*/ .word 0x00005888
/* 000015b0:	00585000 */	/*illegal*/ .word 0x00585000
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00058500 */	sll s0, a1, 0x14
/* 000015c0:	00088500 */	sll s0, t0, 0x14
/* 000015c4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000015c8:	85000000 */	lh $zero, 0x0(t0)
/* 000015cc:	00588000 */	/*illegal*/ .word 0x00588000
/* 000015d0:	00058500 */	sll s0, a1, 0x14
/* 000015d4:	00000585 */	/*illegal*/ .word 0x00000585
/* 000015d8:	58500000 */	/*illegal*/ .word 0x58500000

_000015dc:
/* 000015dc:	00585000 */	/*illegal*/ .word 0x00585000
/* 000015e0:	00588500 */	/*illegal*/ .word 0x00588500
/* 000015e4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000015e8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000015ec:	00588500 */	/*illegal*/ .word 0x00588500
/* 000015f0:	88885000 */	lwl t0, 0x5000(a0)
/* 000015f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000015f8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000015fc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001600:	55500000 */	bnel t2, s0, _00001604

_00001604:
/* 00001604:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001608:	88500000 */	lwl s0, 0x0(v0)
/* 0000160c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001634:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001638:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000163c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001640:	000aaaac */	/*illegal*/ .word 0x000aaaac
/* 00001644:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001648:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000164c:	caaaa000 */	/*illegal*/ .word 0xcaaaa000
/* 00001650:	000ee7ff */	dsra32 gp, t6, 0x1f
/* 00001654:	f7ee0000 */	sdc1 f14, 0x0(ra)
/* 00001658:	0000ee7f */	dsra32 sp, $zero, 0x19
/* 0000165c:	ff7ee000 */	sd fp, 0xffffe000(k1)
/* 00001660:	000eeffc */	dsll32 sp, t6, 0x1f
/* 00001664:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001668:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 0000166c:	cffee000 */	/*illegal*/ .word 0xcffee000
/* 00001670:	000eefff */	dsra32 sp, t6, 0x1f
/* 00001674:	ffee0000 */	sd t6, 0x0(ra)
/* 00001678:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 0000167c:	fffee000 */	sd fp, 0xffffe000(ra)
/* 00001680:	000de7ff */	dsra32 gp, t5, 0x1f
/* 00001684:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001688:	0000de7f */	dsra32 k1, $zero, 0x19
/* 0000168c:	ff7ed000 */	sd fp, 0xffffd000(k1)
/* 00001690:	5550deee */	bnel t2, s0, 0xffff924c
/* 00001694:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001698:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000169c:	eeed0555 */	/*illegal*/ .word 0xeeed0555
/* 000016a0:	88850000 */	lwl a1, 0x0(a0)
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00005888 */	/*illegal*/ .word 0x00005888
/* 000016b0:	00585000 */	/*illegal*/ .word 0x00585000
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00058500 */	sll s0, a1, 0x14
/* 000016c0:	00088500 */	sll s0, t0, 0x14
/* 000016c4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000016c8:	85000000 */	lh $zero, 0x0(t0)
/* 000016cc:	00588000 */	/*illegal*/ .word 0x00588000
/* 000016d0:	00058500 */	sll s0, a1, 0x14
/* 000016d4:	00000585 */	/*illegal*/ .word 0x00000585
/* 000016d8:	58500000 */	/*illegal*/ .word 0x58500000

_000016dc:
/* 000016dc:	00585000 */	/*illegal*/ .word 0x00585000
/* 000016e0:	00588500 */	/*illegal*/ .word 0x00588500
/* 000016e4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000016e8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000016ec:	00588500 */	/*illegal*/ .word 0x00588500
/* 000016f0:	88885000 */	lwl t0, 0x5000(a0)
/* 000016f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000016f8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000016fc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001700:	55500000 */	bnel t2, s0, _00001704

_00001704:
/* 00001704:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001708:	88500000 */	lwl s0, 0x0(v0)
/* 0000170c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001734:	aa000000 */	swl $zero, 0x0(s0)
/* 00001738:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000173c:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001740:	0000acaa */	/*illegal*/ .word 0x0000acaa
/* 00001744:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001748:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000174c:	aaca0000 */	swl t2, 0x0(s6)
/* 00001750:	000bbbac */	/*illegal*/ .word 0x000bbbac
/* 00001754:	caaa0000 */	/*illegal*/ .word 0xcaaa0000
/* 00001758:	0000aaac */	/*illegal*/ .word 0x0000aaac
/* 0000175c:	cabbb000 */	/*illegal*/ .word 0xcabbb000
/* 00001760:	000aab66 */	/*illegal*/ .word 0x000aab66
/* 00001764:	baca0000 */	swr t2, 0x0(s6)
/* 00001768:	0000acab */	/*illegal*/ .word 0x0000acab
/* 0000176c:	66baa000 */	daddiu k0, s5, 0xffffa000
/* 00001770:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001774:	b6bc0000 */	sdr gp, 0x0(s5)
/* 00001778:	0000cb6b */	/*illegal*/ .word 0x0000cb6b
/* 0000177c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001780:	000ab66b */	/*illegal*/ .word 0x000ab66b
/* 00001784:	aa6b0000 */	swl t3, 0x0(s3)
/* 00001788:	0000b6aa */	/*illegal*/ .word 0x0000b6aa
/* 0000178c:	b66ba000 */	sdr t3, 0xffffa000(s3)
/* 00001790:	5550aaab */	bnel t2, s0, 0xfffec240
/* 00001794:	66b60000 */	daddiu s6, s5, 0x0
/* 00001798:	00006b66 */	/*illegal*/ .word 0x00006b66
/* 0000179c:	baaa0555 */	swr t2, 0x555(s5)
/* 000017a0:	88850000 */	lwl a1, 0x0(a0)
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00005888 */	/*illegal*/ .word 0x00005888
/* 000017b0:	00585000 */	/*illegal*/ .word 0x00585000
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00058500 */	sll s0, a1, 0x14
/* 000017c0:	00088500 */	sll s0, t0, 0x14
/* 000017c4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000017c8:	85000000 */	lh $zero, 0x0(t0)
/* 000017cc:	00588000 */	/*illegal*/ .word 0x00588000
/* 000017d0:	00058500 */	sll s0, a1, 0x14
/* 000017d4:	00000585 */	/*illegal*/ .word 0x00000585
/* 000017d8:	58500000 */	/*illegal*/ .word 0x58500000

_000017dc:
/* 000017dc:	00585000 */	/*illegal*/ .word 0x00585000
/* 000017e0:	00588500 */	/*illegal*/ .word 0x00588500
/* 000017e4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000017e8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000017ec:	00588500 */	/*illegal*/ .word 0x00588500
/* 000017f0:	88885000 */	lwl t0, 0x5000(a0)
/* 000017f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000017f8:	05850000 */	/*illegal*/ .word 0x05850000
/* 000017fc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001800:	55500000 */	bnel t2, s0, _00001804

_00001804:
/* 00001804:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001808:	88500000 */	lwl s0, 0x0(v0)
/* 0000180c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001828:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000182c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001830:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001834:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001838:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000183c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001840:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001844:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001848:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000184c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001850:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001854:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001864:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001868:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000186c:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001870:	55555555 */	bnel t2, s5, 0x00016dc8
/* 00001874:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001878:	58eeeeee */	/*illegal*/ .word 0x58eeeeee
/* 0000187c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	085eeeee */	j 0x017bbbb8
/* 00001890:	0deed000 */	/*illegal*/ .word 0x0deed000
/* 00001894:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001898:	058eeeee */	tnei t4, -4370
/* 0000189c:	000deed0 */	/*illegal*/ .word 0x000deed0
/* 000018a0:	eeeed00d */	/*illegal*/ .word 0xeeeed00d
/* 000018a4:	eeeeeed0 */	/*illegal*/ .word 0xeeeeeed0
/* 000018a8:	0deeeeee */	jal 0x07bbbbb8
/* 000018ac:	ed50eeee */	/*illegal*/ .word 0xed50eeee
/* 000018b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018b8:	eeeddeee */	/*illegal*/ .word 0xeeeddeee
/* 000018bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001900:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001904:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001908:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000190c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001910:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001914:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001918:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000191c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001920:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001924:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001928:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000192c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001930:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001934:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001938:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000193c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001940:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001944:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001948:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000194c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001950:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001954:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001958:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000195c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001960:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001964:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001968:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000196c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001970:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001974:	88881118 */	lwl t0, 0x1118(a0)
/* 00001978:	2222211f */	addi v0, s1, 0x211f
/* 0000197c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001980:	88888812 */	lwl t0, 0xffff8812(a0)

_00001984:
/* 00001984:	1888ffff */	/*illegal*/ .word 0x1888ffff
/* 00001988:	8933398f */	lwl s3, 0x398f(t1)
/* 0000198c:	88888121 */	lwl t0, 0xffff8121(a0)
/* 00001990:	88888228 */	lwl t0, 0xffff8228(a0)
/* 00001994:	93333398 */	lbu s3, 0x3398(t9)
/* 00001998:	33333398 */	andi s3, t9, 0x3398
/* 0000199c:	88888228 */	lwl t0, 0xffff8228(a0)
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000019d8:	00000585 */	/*illegal*/ .word 0x00000585
/* 000019dc:	85000000 */	lh $zero, 0x0(t0)
/* 000019e0:	88500000 */	lwl s0, 0x0(v0)
/* 000019e4:	00005880 */	sll t3, $zero, 0x2
/* 000019e8:	00005850 */	/*illegal*/ .word 0x00005850
/* 000019ec:	05850000 */	/*illegal*/ .word 0x05850000
/* 000019f0:	00880000 */	/*illegal*/ .word 0x00880000
/* 000019f4:	00005850 */	/*illegal*/ .word 0x00005850
/* 000019f8:	00005880 */	sll t3, $zero, 0x2
/* 000019fc:	00880000 */	/*illegal*/ .word 0x00880000
/* 00001a00:	05850000 */	/*illegal*/ .word 0x05850000
/* 00001a04:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001a08:	00000000 */	nop
/* 00001a0c:	88500000 */	lwl s0, 0x0(v0)
/* 00001a10:	55000005 */	bnel t0, $zero, _00001a28
/* 00001a14:	88500000 */	lwl s0, 0x0(v0)
/* 00001a18:	88850000 */	lwl a1, 0x0(a0)
/* 00001a1c:	00000008 */	jr $zero
/* 00001a20:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001a24:	50885000 */	/*illegal*/ .word 0x50885000

_00001a28:
/* 00001a28:	50088000 */	/*illegal*/ .word 0x50088000
/* 00001a2c:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001a30:	eed00008 */	/*illegal*/ .word 0xeed00008
/* 00001a34:	80058000 */	lb a1, 0xffff8000($zero)
/* 00001a38:	85058000 */	lh a1, 0xffff8000(t0)
/* 00001a3c:	eeeed005 */	/*illegal*/ .word 0xeeeed005
/* 00001a40:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 00001a44:	58888000 */	/*illegal*/ .word 0x58888000
/* 00001a48:	05885000 */	tgei t4, 20480
/* 00001a4c:	eeeeeed0 */	/*illegal*/ .word 0xeeeeeed0
/* 00001a50:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001a60:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a64:	00000000 */	nop
/* 00001a68:	d0000000 */	lld $zero, 0x0($zero)
/* 00001a6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a70:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a74:	e0000000 */	sc $zero, 0x0($zero)
/* 00001a78:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001a7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a80:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a84:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001a88:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001a8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a90:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a94:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001a98:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001a9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aa0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aa4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001aa8:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001aac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ab0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ab4:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001ab8:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001abc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ac0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ac4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001ac8:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001acc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ad0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ad4:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001ad8:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 00001adc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae4:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001ae8:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001aec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af4:	eeeeeed0 */	/*illegal*/ .word 0xeeeeeed0
/* 00001af8:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001afc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b04:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001b08:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001b0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b10:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001b34:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001b38:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001b3c:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001b40:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001b44:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001b48:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001b4c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001b50:	bf7e0000 */	cache 0x1e, 0x0(k1)
/* 00001b54:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001b58:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001b5c:	0000e7fb */	dsra gp, $zero, 0x1f
/* 00001b60:	000aabff */	dsra32 s5, t2, 0xf
/* 00001b64:	ffee0000 */	sd t6, 0x0(ra)
/* 00001b68:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 00001b6c:	ffbaa000 */	sd k0, 0xffffa000(sp)
/* 00001b70:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001b74:	000bbffc */	dsll32 s7, t3, 0x1f
/* 00001b78:	cffbb000 */	/*illegal*/ .word 0xcffbb000
/* 00001b7c:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 00001b80:	000de7ff */	dsra32 gp, t5, 0x1f
/* 00001b84:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001b88:	0000de7f */	dsra32 k1, $zero, 0x19
/* 00001b8c:	ff7ed000 */	sd fp, 0xffffd000(k1)
/* 00001b90:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001b94:	5550deee */	bnel t2, s0, 0xffff9750
/* 00001b98:	eeed0555 */	/*illegal*/ .word 0xeeed0555
/* 00001b9c:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001ba0:	88850000 */	lwl a1, 0x0(a0)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00005888 */	/*illegal*/ .word 0x00005888
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00585000 */	/*illegal*/ .word 0x00585000
/* 00001bb8:	00058500 */	sll s0, a1, 0x14
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00088500 */	sll s0, t0, 0x14
/* 00001bc4:	00000058 */	/*illegal*/ .word 0x00000058
/* 00001bc8:	85000000 */	lh $zero, 0x0(t0)
/* 00001bcc:	00588000 */	/*illegal*/ .word 0x00588000
/* 00001bd0:	00000585 */	/*illegal*/ .word 0x00000585
/* 00001bd4:	00058500 */	sll s0, a1, 0x14
/* 00001bd8:	00585000 */	/*illegal*/ .word 0x00585000
/* 00001bdc:	58500000 */	/*illegal*/ .word 0x58500000

_00001be0:
/* 00001be0:	00588500 */	/*illegal*/ .word 0x00588500
/* 00001be4:	00005850 */	/*illegal*/ .word 0x00005850
/* 00001be8:	05850000 */	/*illegal*/ .word 0x05850000
/* 00001bec:	00588500 */	/*illegal*/ .word 0x00588500
/* 00001bf0:	00005850 */	/*illegal*/ .word 0x00005850
/* 00001bf4:	88885000 */	lwl t0, 0x5000(a0)
/* 00001bf8:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001bfc:	05850000 */	/*illegal*/ .word 0x05850000
/* 00001c00:	55500000 */	bnel t2, s0, _00001c04

_00001c04:
/* 00001c04:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001c08:	88500000 */	lwl s0, 0x0(v0)
/* 00001c0c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001c40:	00000058 */	/*illegal*/ .word 0x00000058
/* 00001c44:	88500000 */	lwl s0, 0x0(v0)
/* 00001c48:	00058885 */	/*illegal*/ .word 0x00058885
/* 00001c4c:	500000de */	beql $zero, $zero, _00001fc8
/* 00001c50:	05800000 */	/*illegal*/ .word 0x05800000

_00001c54:
/* 00001c54:	00000085 */	/*illegal*/ .word 0x00000085
/* 00001c58:	50005dee */	/*illegal*/ .word 0x50005dee
/* 00001c5c:	00585588 */	/*illegal*/ .word 0x00585588
/* 00001c60:	00000085 */	/*illegal*/ .word 0x00000085
/* 00001c64:	05800000 */	/*illegal*/ .word 0x05800000

_00001c68:
/* 00001c68:	05885058 */	tgei t4, 20568
/* 00001c6c:	50050eee */	beql $zero, a1, 0x00005828
/* 00001c70:	88500000 */	lwl s0, 0x0(v0)
/* 00001c74:	00000058 */	/*illegal*/ .word 0x00000058
/* 00001c78:	5005deee */	beql $zero, a1, 0xffff9834
/* 00001c7c:	58850058 */	/*illegal*/ .word 0x58850058
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	58500058 */	/*illegal*/ .word 0x58500058
/* 00001c8c:	5005eeee */	beql $zero, a1, 0xffffd848
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	5050eeee */	beql v0, s0, 0xffffd854
/* 00001c9c:	08500058 */	/*illegal*/ .word 0x08500058
/* 00001ca0:	000004dd */	/*illegal*/ .word 0x000004dd
/* 00001ca4:	d4000000 */	ldc1 f0, 0x0($zero)
/* 00001ca8:	08855588 */	j 0x02155620
/* 00001cac:	005deeee */	/*illegal*/ .word 0x005deeee
/* 00001cb0:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001cb4:	00004000 */	sll t0, $zero, 0x0
/* 00001cb8:	005eeeee */	/*illegal*/ .word 0x005eeeee
/* 00001cbc:	05888885 */	tgei t4, -30587
/* 00001cc0:	000008ff */	dsra32 at, $zero, 0x3
/* 00001cc4:	80000000 */	lb $zero, 0x0($zero)
/* 00001cc8:	00555550 */	/*illegal*/ .word 0x00555550
/* 00001ccc:	055eeeee */	/*illegal*/ .word 0x055eeeee
/* 00001cd0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001cd4:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00001cd8:	050eeeee */	tnei t0, -4370
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00001ce4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001ce8:	00000000 */	nop
/* 00001cec:	05deeeee */	/*illegal*/ .word 0x05deeeee
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	55eeeeee */	bnel t7, t6, 0xffffd8b4
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	55eeeeee */	bnel t7, t6, 0xffffd8c8
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	55eeeeee */	bnel t7, t6, 0xffffd8d4
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	00000000 */	nop
/* 00001d38:	00058885 */	/*illegal*/ .word 0x00058885
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	00085058 */	/*illegal*/ .word 0x00085058
/* 00001d48:	00085058 */	/*illegal*/ .word 0x00085058
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00058885 */	/*illegal*/ .word 0x00058885
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	61116666 */	daddi s1, t0, 0x6666
/* 00001d68:	66661116 */	daddiu a2, s3, 0x1116
/* 00001d6c:	00000000 */	nop
/* 00001d70:	61111666 */	daddi s1, t0, 0x1666
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	66611116 */	daddiu at, s3, 0x1116
/* 00001d80:	00000000 */	nop
/* 00001d84:	619a1116 */	daddi k0, t4, 0x1116
/* 00001d88:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001d8c:	00000000 */	nop
/* 00001d90:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	111a9966 */	beq t0, k0, 0xfffe8338
/* 00001da0:	00000000 */	nop
/* 00001da4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001da8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001dac:	00000000 */	nop
/* 00001db0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001dc8:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	99a99966 */	lwr t1, 0xffff9966(t5)

_00001de0:
/* 00001de0:	00000000 */	nop
/* 00001de4:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001de8:	99b99966 */	lwr t9, 0xffff9966(t5)

_00001dec:
/* 00001dec:	00000000 */	nop
/* 00001df0:	6699abbb */	daddiu t9, s4, 0xffffabbb
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001e00:	00000000 */	nop
/* 00001e04:	269a7611 */	addiu k0, s4, 0x7611
/* 00001e08:	1167a962 */	beq t3, a3, 0xfffec394
/* 00001e0c:	00000000 */	nop
/* 00001e10:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	11116660 */	beq t0, s1, 0x0001b7a0
/* 00001e20:	00000000 */	nop
/* 00001e24:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001e28:	11111120 */	beq t0, s1, 0x000062ac
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	11111600 */	beq t0, s1, 0x00007640
/* 00001e40:	00000000 */	nop
/* 00001e44:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001e48:	11116200 */	beq t0, s1, 0x0001a64c
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	11162000 */	beq t0, s6, 0x00009e60
/* 00001e60:	00000000 */	nop
/* 00001e64:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001e68:	11620000 */	beq t3, v0, _00001e6c

_00001e6c:
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000276 */	tne $zero, $zero, 0x9
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	67200000 */	daddiu $zero, t9, 0x0
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000020 */	add $zero, $zero, $zero
/* 00001e88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	20000000 */	addi $zero, $zero, 0x0
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00005203 */	sra t2, $zero, 0x8
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	30000000 */	andi $zero, $zero, 0x0
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00052043 */	sra a0, a1, 0x1
/* 00001ec8:	34000000 */	ori $zero, $zero, 0x0
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00052000 */	sll a0, a1, 0x0
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00052000 */	sll a0, a1, 0x0
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00052003 */	sra a0, a1, 0x0
/* 00001f08:	30000000 */	andi $zero, $zero, 0x0
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00052043 */	sra a0, a1, 0x1
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	34000000 */	ori $zero, $zero, 0x0
/* 00001f20:	00000000 */	nop
/* 00001f24:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001f28:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00052000 */	sll a0, a1, 0x0
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	22222222 */	addi v0, s1, 0x2222
/* 00001f44:	22225222 */	addi v0, s1, 0x5222
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	22222222 */	addi v0, s1, 0x2222
/* 00001f50:	55555555 */	bnel t2, s5, 0x000174a8
/* 00001f54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f60:	00000000 */	nop
/* 00001f64:	58505850 */	/*illegal*/ .word 0x58505850
/* 00001f68:	05888500 */	tgei t4, -31488
/* 00001f6c:	00000000 */	nop
/* 00001f70:	55000000 */	bnel t0, $zero, _00001f74

_00001f74:
/* 00001f74:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001f78:	00000000 */	nop
/* 00001f7c:	88850000 */	lwl a1, 0x0(a0)
/* 00001f80:	00585000 */	/*illegal*/ .word 0x00585000
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00585000 */	/*illegal*/ .word 0x00585000
/* 00001f90:	88850000 */	lwl a1, 0x0(a0)
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fa4:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 00001fa8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001fac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001fb0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001fb4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fb8:	05850000 */	/*illegal*/ .word 0x05850000
/* 00001fbc:	00008500 */	sll s0, $zero, 0x14
/* 00001fc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fc4:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00

_00001fc8:
/* 00001fc8:	00008855 */	/*illegal*/ .word 0x00008855
/* 00001fcc:	58800000 */	blezl a0, _00001fd0

_00001fd0:
/* 00001fd0:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001fd4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fd8:	88500058 */	lwl s0, 0x58(v0)
/* 00001fdc:	00005888 */	/*illegal*/ .word 0x00005888
/* 00001fe0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fe4:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000585 */	/*illegal*/ .word 0x00000585
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001ff8:	00000585 */	/*illegal*/ .word 0x00000585
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000058 */	/*illegal*/ .word 0x00000058
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close

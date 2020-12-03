.n64
.create "build/eng/C25540.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	21250001 */	addi a1, t1, 0x1
/* 00001004:	fb9dbb01 */	/*illegal*/ .word 0xfb9dbb01
/* 00001008:	ff21fd4b */	sd at, 0xfffffd4b(t9)
/* 0000100c:	4a6f2001 */	/*illegal*/ .word 0x4a6f2001
/* 00001010:	4a5334bf */	/*illegal*/ .word 0x4a5334bf
/* 00001014:	6801c801 */	ldl at, 0xffffc801($zero)
/* 00001018:	8437ffff */	lh s7, 0xffffffff(at)
/* 0000101c:	00154a60 */	/*illegal*/ .word 0x00154a60
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001040:	000aabbb */	dsra s5, t2, 0xe
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001050:	000bbbbb */	dsra s7, t3, 0xe
/* 00001054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000105c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001060:	000bbbbb */	dsra s7, t3, 0xe
/* 00001064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000106c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001070:	000abbbb */	dsra s7, t2, 0xe
/* 00001074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000107c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001080:	000abbbb */	dsra s7, t2, 0xe
/* 00001084:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001088:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000108c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001090:	000abbbb */	dsra s7, t2, 0xe
/* 00001094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001098:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000109c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000010a0:	0000bbbb */	dsra s7, $zero, 0xe
/* 000010a4:	a77aabbb */	sh k0, 0xffffabbb(k1)
/* 000010a8:	bbbba77a */	swr k1, 0xffffa77a(sp)
/* 000010ac:	abbb0000 */	swl k1, 0x0(sp)
/* 000010b0:	0000abb7 */	/*illegal*/ .word 0x0000abb7
/* 000010b4:	abba7bbb */	swl k0, 0x7bbb(sp)
/* 000010b8:	bbb7abba */	swr s7, 0xffffabba(sp)
/* 000010bc:	7bba0000 */	/*illegal*/ .word 0x7bba0000
/* 000010c0:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	baa00000 */	swr $zero, 0x0(s5)
/* 000010d0:	00000000 */	nop
/* 000010d4:	cdd2bbbb */	/*illegal*/ .word 0xcdd2bbbb
/* 000010d8:	bbbb2ddc */	swr k1, 0x2ddc(sp)
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000006 */	srlv $zero, $zero, $zero
/* 000010e4:	d18d6000 */	lld t5, 0x6000(t4)
/* 000010e8:	0006d18d */	break 0x1b46
/* 000010ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000010f0:	00000006 */	srlv $zero, $zero, $zero
/* 000010f4:	d81d6000 */	/*illegal*/ .word 0xd81d6000
/* 000010f8:	0006d81d */	/*illegal*/ .word 0x0006d81d
/* 000010fc:	60000000 */	daddi $zero, $zero, 0x0
/* 00001100:	00000000 */	nop
/* 00001104:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 00001108:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001140:	000aabbb */	dsra s5, t2, 0xe
/* 00001144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000114c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001150:	000bbbbb */	dsra s7, t3, 0xe
/* 00001154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000115c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001160:	000bbbbb */	dsra s7, t3, 0xe
/* 00001164:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000116c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001170:	000abbbb */	dsra s7, t2, 0xe
/* 00001174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000117c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001180:	000abbbb */	dsra s7, t2, 0xe
/* 00001184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001188:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000118c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001190:	000abbbb */	dsra s7, t2, 0xe
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000119c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000011a0:	0000bbbb */	dsra s7, $zero, 0xe
/* 000011a4:	a77aabbb */	sh k0, 0xffffabbb(k1)
/* 000011a8:	bbbba77a */	swr k1, 0xffffa77a(sp)
/* 000011ac:	abbb0000 */	swl k1, 0x0(sp)
/* 000011b0:	0000abb7 */	/*illegal*/ .word 0x0000abb7
/* 000011b4:	abba7bbb */	swl k0, 0x7bbb(sp)
/* 000011b8:	bbb7abba */	swr s7, 0xffffabba(sp)
/* 000011bc:	7bba0000 */	/*illegal*/ .word 0x7bba0000
/* 000011c0:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000011c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011cc:	baa00000 */	swr $zero, 0x0(s5)
/* 000011d0:	00000000 */	nop
/* 000011d4:	6996bbbb */	ldl s6, 0xffffbbbb(t4)
/* 000011d8:	bbbb6996 */	swr k1, 0x6996(sp)
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000006 */	srlv $zero, $zero, $zero
/* 000011e4:	99996000 */	lwr t9, 0x6000(t4)
/* 000011e8:	00069999 */	/*illegal*/ .word 0x00069999
/* 000011ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000011f0:	00000006 */	srlv $zero, $zero, $zero
/* 000011f4:	d81d6000 */	/*illegal*/ .word 0xd81d6000
/* 000011f8:	0006d81d */	/*illegal*/ .word 0x0006d81d
/* 000011fc:	60000000 */	daddi $zero, $zero, 0x0
/* 00001200:	00000000 */	nop
/* 00001204:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 00001208:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001240:	000aabbb */	dsra s5, t2, 0xe
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001250:	000bbbbb */	dsra s7, t3, 0xe
/* 00001254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001260:	000bbbbb */	dsra s7, t3, 0xe
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001270:	000abbbb */	dsra s7, t2, 0xe
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001280:	000abbbb */	dsra s7, t2, 0xe
/* 00001284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001288:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000128c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001290:	000abbbb */	dsra s7, t2, 0xe
/* 00001294:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001298:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000129c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000012a0:	0000bbbb */	dsra s7, $zero, 0xe
/* 000012a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012ac:	bbbb0000 */	swr k1, 0x0(sp)
/* 000012b0:	0000abbb */	dsra s5, $zero, 0xe
/* 000012b4:	a77aabbb */	sh k0, 0xffffabbb(k1)
/* 000012b8:	bbbba77a */	swr k1, 0xffffa77a(sp)
/* 000012bc:	abba0000 */	swl k0, 0x0(sp)
/* 000012c0:	00000aa7 */	/*illegal*/ .word 0x00000aa7
/* 000012c4:	abba7bbb */	swl k0, 0x7bbb(sp)
/* 000012c8:	bbb7abba */	swr s7, 0xffffabba(sp)
/* 000012cc:	7aa00000 */	/*illegal*/ .word 0x7aa00000
/* 000012d0:	00000000 */	nop
/* 000012d4:	6996bbbb */	ldl s6, 0xffffbbbb(t4)
/* 000012d8:	bbbb6996 */	swr k1, 0x6996(sp)
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000006 */	srlv $zero, $zero, $zero
/* 000012e4:	99996000 */	lwr t9, 0x6000(t4)
/* 000012e8:	00069999 */	/*illegal*/ .word 0x00069999
/* 000012ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000012f0:	00000006 */	srlv $zero, $zero, $zero
/* 000012f4:	99996000 */	lwr t9, 0x6000(t4)
/* 000012f8:	00069999 */	/*illegal*/ .word 0x00069999
/* 000012fc:	60000000 */	daddi $zero, $zero, 0x0
/* 00001300:	00000000 */	nop
/* 00001304:	69960000 */	ldl s6, 0x0(t4)
/* 00001308:	00006996 */	/*illegal*/ .word 0x00006996
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001340:	000aabbb */	dsra s5, t2, 0xe
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001350:	000bbbbb */	dsra s7, t3, 0xe
/* 00001354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000135c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001360:	000bbbbb */	dsra s7, t3, 0xe
/* 00001364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000136c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001370:	000abbbb */	dsra s7, t2, 0xe
/* 00001374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000137c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001380:	000abbbb */	dsra s7, t2, 0xe
/* 00001384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001390:	000abbbb */	dsra s7, t2, 0xe
/* 00001394:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000139c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000013a0:	0000bbba */	dsrl s7, $zero, 0xe
/* 000013a4:	7aabbbbb */	/*illegal*/ .word 0x7aabbbbb
/* 000013a8:	bbbbbba7 */	swr k1, 0xffffbba7(sp)
/* 000013ac:	abbb0000 */	swl k1, 0x0(sp)
/* 000013b0:	0000abbb */	dsra s5, $zero, 0xe
/* 000013b4:	ba7abbbb */	swr k0, 0xffffbbbb(s3)
/* 000013b8:	bbbbb7ab */	swr k1, 0xffffb7ab(sp)
/* 000013bc:	bbba0000 */	swr k0, 0x0(sp)
/* 000013c0:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000013c4:	bba7abbb */	swr a3, 0xffffabbb(sp)
/* 000013c8:	bbbb7abb */	swr k1, 0x7abb(sp)
/* 000013cc:	aaa00000 */	swl $zero, 0x0(s5)
/* 000013d0:	00000000 */	nop
/* 000013d4:	cdca7bbb */	/*illegal*/ .word 0xcdca7bbb
/* 000013d8:	bbb7acdc */	swr s7, 0xffffacdc(sp)
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000006 */	srlv $zero, $zero, $zero
/* 000013e4:	d18c6000 */	lld t4, 0x6000(t4)
/* 000013e8:	0006c18d */	break 0x1b06
/* 000013ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000013f0:	00000006 */	srlv $zero, $zero, $zero
/* 000013f4:	d81d6000 */	/*illegal*/ .word 0xd81d6000
/* 000013f8:	0006d81d */	/*illegal*/ .word 0x0006d81d
/* 000013fc:	60000000 */	daddi $zero, $zero, 0x0
/* 00001400:	00000000 */	nop
/* 00001404:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 00001408:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001440:	000aabbb */	dsra s5, t2, 0xe
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001450:	000bbbbb */	dsra s7, t3, 0xe
/* 00001454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001460:	000bbbbb */	dsra s7, t3, 0xe
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001470:	000abbbb */	dsra s7, t2, 0xe
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001480:	000abbbb */	dsra s7, t2, 0xe
/* 00001484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001488:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000148c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001490:	000abbbb */	dsra s7, t2, 0xe
/* 00001494:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000149c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000014a0:	0000bbbb */	dsra s7, $zero, 0xe
/* 000014a4:	bbb7abbb */	swr s7, 0xffffabbb(sp)
/* 000014a8:	bbba7abb */	swr k0, 0x7abb(sp)
/* 000014ac:	bbbb0000 */	swr k1, 0x0(sp)
/* 000014b0:	0000abbb */	dsra s5, $zero, 0xe
/* 000014b4:	bb7abbbb */	swr k0, 0xffffbbbb(k1)
/* 000014b8:	bbbba7ab */	swr k1, 0xffffa7ab(sp)
/* 000014bc:	bbba0000 */	swr k0, 0x0(sp)
/* 000014c0:	00000abb */	dsra at, $zero, 0xa
/* 000014c4:	a7abbbbb */	sh t3, 0xffffbbbb(sp)
/* 000014c8:	bbbbba7a */	swr k1, 0xffffba7a(sp)
/* 000014cc:	bba00000 */	swr $zero, 0x0(sp)
/* 000014d0:	000000a7 */	/*illegal*/ .word 0x000000a7
/* 000014d4:	acd2bbbb */	sw s2, 0xffffbbbb(a2)
/* 000014d8:	bbbb2dca */	swr k1, 0x2dca(sp)
/* 000014dc:	7a000000 */	/*illegal*/ .word 0x7a000000
/* 000014e0:	00000006 */	srlv $zero, $zero, $zero
/* 000014e4:	c18d6000 */	ll t5, 0x6000(t4)
/* 000014e8:	0006d18c */	syscall 0x1b46
/* 000014ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000014f0:	00000006 */	srlv $zero, $zero, $zero
/* 000014f4:	d81d6000 */	/*illegal*/ .word 0xd81d6000
/* 000014f8:	0006d81d */	/*illegal*/ .word 0x0006d81d
/* 000014fc:	60000000 */	daddi $zero, $zero, 0x0
/* 00001500:	00000000 */	nop
/* 00001504:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 00001508:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001540:	000aabbb */	dsra s5, t2, 0xe
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001550:	000bbbbb */	dsra s7, t3, 0xe
/* 00001554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001560:	000bbbbb */	dsra s7, t3, 0xe
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001570:	000abbbb */	dsra s7, t2, 0xe
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001580:	000abbbb */	dsra s7, t2, 0xe
/* 00001584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001588:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000158c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001590:	000abbbb */	dsra s7, t2, 0xe
/* 00001594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000015a0:	0000bbbb */	dsra s7, $zero, 0xe
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbb0000 */	swr k1, 0x0(sp)
/* 000015b0:	0000abbb */	dsra s5, $zero, 0xe
/* 000015b4:	a77aabbb */	sh k0, 0xffffabbb(k1)
/* 000015b8:	bbbba77a */	swr k1, 0xffffa77a(sp)
/* 000015bc:	abba0000 */	swl k0, 0x0(sp)
/* 000015c0:	00000ab7 */	/*illegal*/ .word 0x00000ab7
/* 000015c4:	abba7bbb */	swl k0, 0x7bbb(sp)
/* 000015c8:	bbb7abba */	swr s7, 0xffffabba(sp)
/* 000015cc:	7ba00000 */	/*illegal*/ .word 0x7ba00000
/* 000015d0:	00000000 */	nop
/* 000015d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 000015e8:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 000015ec:	00000000 */	nop
/* 000015f0:	0000000c */	syscall 0x0
/* 000015f4:	c10cc000 */	ll t4, 0xffffc000(t0)
/* 000015f8:	000cc10c */	syscall 0x3304
/* 000015fc:	c0000000 */	ll $zero, 0x0($zero)
/* 00001600:	0000000d */	break 0x0
/* 00001604:	1001d000 */	beq $zero, at, 0xffff5608
/* 00001608:	000d1001 */	/*illegal*/ .word 0x000d1001
/* 0000160c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001634:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001640:	000aabbb */	dsra s5, t2, 0xe
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001650:	000bbbbb */	dsra s7, t3, 0xe
/* 00001654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001660:	000bbbbb */	dsra s7, t3, 0xe
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001670:	000abbbb */	dsra s7, t2, 0xe
/* 00001674:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001680:	000abbbb */	dsra s7, t2, 0xe
/* 00001684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001688:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000168c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001690:	000abbbb */	dsra s7, t2, 0xe
/* 00001694:	a77aabbb */	sh k0, 0xffffabbb(k1)
/* 00001698:	bbbba77a */	swr k1, 0xffffa77a(sp)
/* 0000169c:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000016a0:	0000bbb7 */	/*illegal*/ .word 0x0000bbb7
/* 000016a4:	abba7bbb */	swl k0, 0x7bbb(sp)
/* 000016a8:	bbb7abba */	swr s7, 0xffffabba(sp)
/* 000016ac:	7bbb0000 */	/*illegal*/ .word 0x7bbb0000
/* 000016b0:	0000abbb */	dsra s5, $zero, 0xe
/* 000016b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016bc:	bbba0000 */	swr k0, 0x0(sp)
/* 000016c0:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000016c4:	2dd2bbbb */	sltiu s2, t6, 0xffffbbbb
/* 000016c8:	bbbb2dd2 */	swr k1, 0x2dd2(sp)
/* 000016cc:	baa00000 */	swr $zero, 0x0(s5)
/* 000016d0:	00000006 */	srlv $zero, $zero, $zero
/* 000016d4:	d18dbbbb */	lld t5, 0xffffbbbb(t4)
/* 000016d8:	bbbbd18d */	swr k1, 0xffffd18d(sp)
/* 000016dc:	60000000 */	daddi $zero, $zero, 0x0
/* 000016e0:	00000006 */	srlv $zero, $zero, $zero
/* 000016e4:	d11d6000 */	lld sp, 0x6000(t0)
/* 000016e8:	0006d11d */	/*illegal*/ .word 0x0006d11d
/* 000016ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000016f0:	00000006 */	srlv $zero, $zero, $zero
/* 000016f4:	d81d6000 */	/*illegal*/ .word 0xd81d6000
/* 000016f8:	0006d81d */	/*illegal*/ .word 0x0006d81d
/* 000016fc:	60000000 */	daddi $zero, $zero, 0x0
/* 00001700:	00000000 */	nop
/* 00001704:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 00001708:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001740:	000aabbb */	dsra s5, t2, 0xe
/* 00001744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001748:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000174c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001750:	000bbbbb */	dsra s7, t3, 0xe
/* 00001754:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000175c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001760:	000bbbbb */	dsra s7, t3, 0xe
/* 00001764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000176c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001770:	000abbbb */	dsra s7, t2, 0xe
/* 00001774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001780:	000abbbb */	dsra s7, t2, 0xe
/* 00001784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001790:	000abbbb */	dsra s7, t2, 0xe
/* 00001794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000017a0:	0000bbbb */	dsra s7, $zero, 0xe
/* 000017a4:	a7aabbbb */	sh t2, 0xffffbbbb(sp)
/* 000017a8:	bbbbba7a */	swr k1, 0xffffba7a(sp)
/* 000017ac:	bbbb0000 */	swr k1, 0x0(sp)
/* 000017b0:	0000abbb */	dsra s5, $zero, 0xe
/* 000017b4:	bba7abbb */	swr a3, 0xffffabbb(sp)
/* 000017b8:	bbbb7abb */	swr k1, 0x7abb(sp)
/* 000017bc:	bbba0000 */	swr k0, 0x0(sp)
/* 000017c0:	00000abb */	dsra at, $zero, 0xa
/* 000017c4:	bbba7abb */	swr k0, 0x7abb(sp)
/* 000017c8:	bbb7abbb */	swr s7, 0xffffabbb(sp)
/* 000017cc:	bba00000 */	swr $zero, 0x0(sp)
/* 000017d0:	00000000 */	nop
/* 000017d4:	abbba7bb */	swl k1, 0xffffa7bb(sp)
/* 000017d8:	bb7abbba */	swr k0, 0xffffbbba(k1)
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	6cdc6000 */	ldr gp, 0x6000(a2)
/* 000017e8:	0006cdc6 */	/*illegal*/ .word 0x0006cdc6
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	0ee0d600 */	jal 0x0b835800
/* 000017f8:	006d0eee */	/*illegal*/ .word 0x006d0eee
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	6ccccd00 */	ldr t4, 0xffffcd00(a2)
/* 00001808:	00dcccc6 */	/*illegal*/ .word 0x00dcccc6
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	33333333 */	andi s3, t9, 0x3333
/* 00001824:	53333335 */	beql t9, s3, 0x0000e4fc
/* 00001828:	55333355 */	/*illegal*/ .word 0x55333355
/* 0000182c:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001830:	35555553 */	ori s5, t2, 0x5553
/* 00001834:	35333353 */	ori s3, t1, 0x3353
/* 00001838:	05533550 */	bgezall t2, 0x0000ed7c
/* 0000183c:	03555530 */	tge k0, s5, 0x154
/* 00001840:	03555530 */	tge k0, s5, 0x154
/* 00001844:	03533530 */	tge k0, s3, 0xd4
/* 00001848:	00555500 */	/*illegal*/ .word 0x00555500
/* 0000184c:	00355300 */	/*illegal*/ .word 0x00355300
/* 00001850:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001854:	00355300 */	/*illegal*/ .word 0x00355300
/* 00001858:	00033000 */	sll a2, v1, 0x0
/* 0000185c:	00033000 */	sll a2, v1, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001874:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001878:	aa000000 */	swl $zero, 0x0(s0)
/* 0000187c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001880:	000aabbb */	dsra s5, t2, 0xe
/* 00001884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000188c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001890:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001894:	000bbbbb */	dsra s7, t3, 0xe
/* 00001898:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 0000189c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a0:	000bbbbb */	dsra s7, t3, 0xe
/* 000018a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018ac:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000018b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b4:	000abbbb */	dsra s7, t2, 0xe
/* 000018b8:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000018bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c0:	000abbbb */	dsra s7, t2, 0xe
/* 000018c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018cc:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000018d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018d4:	000abbbb */	dsra s7, t2, 0xe
/* 000018d8:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000018dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018e0:	0000bbbb */	dsra s7, $zero, 0xe
/* 000018e4:	a77aabbb */	sh k0, 0xffffabbb(k1)
/* 000018e8:	bbbba77a */	swr k1, 0xffffa77a(sp)
/* 000018ec:	abbb0000 */	swl k1, 0x0(sp)
/* 000018f0:	abba7bbb */	swl k0, 0x7bbb(sp)
/* 000018f4:	0000abb7 */	/*illegal*/ .word 0x0000abb7
/* 000018f8:	7bba0000 */	/*illegal*/ .word 0x7bba0000
/* 000018fc:	bbb7abba */	swr s7, 0xffffabba(sp)
/* 00001900:	00000aab */	/*illegal*/ .word 0x00000aab
/* 00001904:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001908:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000190c:	baa00000 */	swr $zero, 0x0(s5)
/* 00001910:	cdd2bbbb */	/*illegal*/ .word 0xcdd2bbbb
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	bbbb2ddc */	swr k1, 0x2ddc(sp)
/* 00001920:	00000006 */	srlv $zero, $zero, $zero
/* 00001924:	d18d6000 */	lld t5, 0x6000(t4)
/* 00001928:	0006d18d */	break 0x1b46
/* 0000192c:	60000000 */	daddi $zero, $zero, 0x0
/* 00001930:	d81d6000 */	/*illegal*/ .word 0xd81d6000
/* 00001934:	00000006 */	srlv $zero, $zero, $zero
/* 00001938:	60000000 */	daddi $zero, $zero, 0x0
/* 0000193c:	0006d81d */	/*illegal*/ .word 0x0006d81d
/* 00001940:	00000000 */	nop
/* 00001944:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 00001948:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
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
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	006ccccc */	syscall 0x1b333
/* 00001b68:	ccccc600 */	/*illegal*/ .word 0xccccc600
/* 00001b6c:	00000000 */	nop
/* 00001b70:	0cdddccc */	jal 0x03777330
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	cccdddc0 */	/*illegal*/ .word 0xcccdddc0
/* 00001b80:	00000000 */	nop
/* 00001b84:	cdddddcc */	/*illegal*/ .word 0xcdddddcc
/* 00001b88:	ccdddddc */	/*illegal*/ .word 0xccdddddc
/* 00001b8c:	00000000 */	nop
/* 00001b90:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001b94:	00000006 */	srlv $zero, $zero, $zero
/* 00001b98:	60000000 */	daddi $zero, $zero, 0x0
/* 00001b9c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001ba0:	0000000d */	break 0x0
/* 00001ba4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ba8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bac:	d0000000 */	lld $zero, 0x0($zero)
/* 00001bb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bb4:	0000000d */	break 0x0
/* 00001bb8:	d0000000 */	lld $zero, 0x0($zero)
/* 00001bbc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bc0:	0000000d */	break 0x0
/* 00001bc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bcc:	d0000000 */	lld $zero, 0x0($zero)
/* 00001bd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bd4:	0000000d */	break 0x0
/* 00001bd8:	d0000000 */	lld $zero, 0x0($zero)
/* 00001bdc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001be0:	0000000c */	syscall 0x0
/* 00001be4:	cdcddddd */	/*illegal*/ .word 0xcdcddddd
/* 00001be8:	ddddcdcd */	ld sp, 0xffffcdcd(t6)
/* 00001bec:	c0000000 */	ll $zero, 0x0($zero)
/* 00001bf0:	dcdcdcdd */	ld gp, 0xffffdcdd(a2)
/* 00001bf4:	00000006 */	srlv $zero, $zero, $zero
/* 00001bf8:	60000000 */	daddi $zero, $zero, 0x0
/* 00001bfc:	dddcdcdc */	ld gp, 0xffffdcdc(t6)
/* 00001c00:	00000000 */	nop
/* 00001c04:	cdcdcdcd */	/*illegal*/ .word 0xcdcdcdcd
/* 00001c08:	cdcdcdcc */	/*illegal*/ .word 0xcdcdcdcc
/* 00001c0c:	00000000 */	nop
/* 00001c10:	6cdcdcdc */	ldr gp, 0xffffdcdc(a2)
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	dcdcdcc6 */	ld gp, 0xffffdcc6(a2)
/* 00001c20:	00000000 */	nop
/* 00001c24:	006ccdcd */	break 0x1b337
/* 00001c28:	cdcdc600 */	/*illegal*/ .word 0xcdcdc600
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00006cdc */	/*illegal*/ .word 0x00006cdc
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	dcc60000 */	ld a2, 0x0(a2)
/* 00001c40:	00000000 */	nop
/* 00001c44:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00001c48:	c6000000 */	lwc1 f0, 0x0(s0)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c64:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c68:	00000000 */	nop
/* 00001c6c:	ee0e0000 */	/*illegal*/ .word 0xee0e0000
/* 00001c70:	eee0e000 */	/*illegal*/ .word 0xeee0e000
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	ee0e0000 */	/*illegal*/ .word 0xee0e0000
/* 00001c80:	eee0e000 */	/*illegal*/ .word 0xeee0e000
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	ee0e0000 */	/*illegal*/ .word 0xee0e0000
/* 00001c90:	eee0e000 */	/*illegal*/ .word 0xeee0e000
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	ee0e0000 */	/*illegal*/ .word 0xee0e0000
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	daddi s1, t0, 0x6666
/* 00001ca8:	66661116 */	daddiu a2, s3, 0x1116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	daddi s1, t0, 0x1666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	daddiu at, s3, 0x1116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	daddi k0, t4, 0x1116
/* 00001cc8:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	daddiu t9, s4, 0xffffabbb
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001d40:	00000000 */	nop
/* 00001d44:	269a7611 */	addiu k0, s4, 0x7611
/* 00001d48:	1167a962 */	beq t3, a3, 0xfffec2d4
/* 00001d4c:	00000000 */	nop
/* 00001d50:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11116660 */	beq t0, s1, 0x0001b6e0
/* 00001d60:	00000000 */	nop
/* 00001d64:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001d68:	11111120 */	beq t0, s1, 0x000061ec
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	11111600 */	beq t0, s1, 0x00007580
/* 00001d80:	00000000 */	nop
/* 00001d84:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001d88:	11116200 */	beq t0, s1, 0x0001a58c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	11162000 */	beq t0, s6, 0x00009da0
/* 00001da0:	00000000 */	nop
/* 00001da4:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001da8:	11620000 */	beq t3, v0, _00001dac

_00001dac:
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000276 */	tne $zero, $zero, 0x9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	67200000 */	daddiu $zero, t9, 0x0
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000020 */	add $zero, $zero, $zero
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	20000000 */	addi $zero, $zero, 0x0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00005203 */	sra t2, $zero, 0x8
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	30000000 */	andi $zero, $zero, 0x0
/* 00001e00:	00000000 */	nop
/* 00001e04:	00052043 */	sra a0, a1, 0x1
/* 00001e08:	34000000 */	ori $zero, $zero, 0x0
/* 00001e0c:	00000000 */	nop
/* 00001e10:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e20:	00000000 */	nop
/* 00001e24:	00052000 */	sll a0, a1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00052000 */	sll a0, a1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00052003 */	sra a0, a1, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00052043 */	sra a0, a1, 0x1
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	34000000 */	ori $zero, $zero, 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e68:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00052000 */	sll a0, a1, 0x0
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22225222 */	addi v0, s1, 0x5222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	55555555 */	bnel t2, s5, 0x000173e8
/* 00001e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea4:	ffffffec */	sd ra, 0xffffffec(ra)
/* 00001ea8:	ffffffec */	sd ra, 0xffffffec(ra)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb4:	ffffffe6 */	sd ra, 0xffffffe6(ra)
/* 00001eb8:	ffffff06 */	sd ra, 0xffffff06(ra)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec4:	fffffe66 */	sd ra, 0xfffffe66(ra)
/* 00001ec8:	fffff066 */	sd ra, 0xfffff066(ra)
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed4:	ffffe660 */	sd ra, 0xffffe660(ra)
/* 00001ed8:	ffff0600 */	sd ra, 0x600(ra)
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee4:	fffe6000 */	sd fp, 0x6000(ra)
/* 00001ee8:	ffe60000 */	sd a2, 0x0(ra)
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef4:	fe000000 */	sd $zero, 0x0(s0)
/* 00001ef8:	00000000 */	nop
/* 00001efc:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001f00:	ffffe000 */	sd ra, 0xffffe000(ra)
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	55335533 */	bnel t1, s3, 0x00017430
/* 00001f64:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f68:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f6c:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f70:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f74:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f78:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f7c:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f80:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f84:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f88:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f8c:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f90:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f94:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f98:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001f9c:	55335533 */	/*illegal*/ .word 0x55335533
/* 00001fa0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fa4:	dddddd00 */	ld sp, 0xffffdd00(t6)
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	dddddd00 */	ld sp, 0xffffdd00(t6)
/* 00001fb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fc4:	dddddc00 */	ld sp, 0xffffdc00(t6)
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	ddddc000 */	ld sp, 0xffffc000(t6)
/* 00001fd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fe4:	ddc60000 */	ld a2, 0x0(t6)
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	60000000 */	daddi $zero, $zero, 0x0
/* 00001ff4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close

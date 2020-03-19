.n64
.create "build/jap/DC7B60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8c1dbda7 */	lw sp, 0xffffbda7($zero)
/* 00001004:	e6f1f777 */	/*illegal*/ .word 0xe6f1f777
/* 00001008:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000100c:	b487fe0b */	/*illegal*/ .word 0xb487fe0b
/* 00001010:	62450000 */	/*illegal*/ .word 0x62450000
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	0001bda6 */	/*illegal*/ .word 0x0001bda6
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 0000102c:	ff77ffff */	/*illegal*/ .word 0xff77ffff
/* 00001030:	ff86ffff */	/*illegal*/ .word 0xff86ffff
/* 00001034:	ffff3222 */	/*illegal*/ .word 0xffff3222
/* 00001038:	ff332688 */	/*illegal*/ .word 0xff332688
/* 0000103c:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 00001040:	f0233fff */	/*illegal*/ .word 0xf0233fff
/* 00001044:	f3688822 */	/*illegal*/ .word 0xf3688822
/* 00001048:	32822000 */	andi v0, s4, 0x2000
/* 0000104c:	f0123033 */	/*illegal*/ .word 0xf0123033
/* 00001050:	f0122088 */	/*illegal*/ .word 0xf0122088
/* 00001054:	88210f88 */	lwl at, 0xf88(at)
/* 00001058:	2210ff66 */	addi s0, s0, 0xffffff66
/* 0000105c:	f0122022 */	/*illegal*/ .word 0xf0122022
/* 00001060:	f0122000 */	/*illegal*/ .word 0xf0122000
/* 00001064:	000fff76 */	tne $zero, t7, 0x3fd
/* 00001068:	87ffff76 */	lh ra, 0xffffff76(ra)
/* 0000106c:	f0122ff8 */	/*illegal*/ .word 0xf0122ff8
/* 00001070:	f0122ff8 */	/*illegal*/ .word 0xf0122ff8
/* 00001074:	67ffff76 */	/*illegal*/ .word 0x67ffff76
/* 00001078:	667fff76 */	/*illegal*/ .word 0x667fff76
/* 0000107c:	f0122ff8 */	/*illegal*/ .word 0xf0122ff8
/* 00001080:	f0122ff8 */	/*illegal*/ .word 0xf0122ff8
/* 00001084:	667fff76 */	/*illegal*/ .word 0x667fff76
/* 00001088:	6677ff76 */	/*illegal*/ .word 0x6677ff76
/* 0000108c:	f0122ff8 */	/*illegal*/ .word 0xf0122ff8
/* 00001090:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001094:	8667ff76 */	lh a3, 0xffffff76(s3)
/* 00001098:	8667ff76 */	lh a3, 0xffffff76(s3)
/* 0000109c:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 000010a0:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 000010a4:	8667ff76 */	lh a3, 0xffffff76(s3)
/* 000010a8:	8667ff76 */	lh a3, 0xffffff76(s3)
/* 000010ac:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 000010b0:	f0122ff8 */	/*illegal*/ .word 0xf0122ff8
/* 000010b4:	866fff76 */	lh t7, 0xffffff76(s3)
/* 000010b8:	866fff76 */	lh t7, 0xffffff76(s3)
/* 000010bc:	f0122ff8 */	/*illegal*/ .word 0xf0122ff8
/* 000010c0:	f0122ff8 */	/*illegal*/ .word 0xf0122ff8
/* 000010c4:	88677776 */	lwl a3, 0x7776(v1)
/* 000010c8:	88666666 */	lwl a2, 0x6666(v1)
/* 000010cc:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 000010d0:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 000010d4:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000010d8:	fffff888 */	/*illegal*/ .word 0xfffff888
/* 000010dc:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 000010e0:	f0122ff3 */	/*illegal*/ .word 0xf0122ff3
/* 000010e4:	33332222 */	andi s3, t9, 0x2222
/* 000010e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ec:	f0122036 */	/*illegal*/ .word 0xf0122036
/* 000010f0:	f0122880 */	/*illegal*/ .word 0xf0122880
/* 000010f4:	00000000 */	nop
/* 000010f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010fc:	f012200f */	/*illegal*/ .word 0xf012200f
/* 00001100:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000110c:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001110:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001120:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001130:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001140:	f0122fff */	/*illegal*/ .word 0xf0122fff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	f0112122 */	/*illegal*/ .word 0xf0112122
/* 00001150:	f0112011 */	/*illegal*/ .word 0xf0112011
/* 00001154:	11111111 */	beq t0, s1, 0x0000559c
/* 00001158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000115c:	f0112fff */	/*illegal*/ .word 0xf0112fff
/* 00001160:	f0112fff */	/*illegal*/ .word 0xf0112fff
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000116c:	f0112fff */	/*illegal*/ .word 0xf0112fff
/* 00001170:	f0112fff */	/*illegal*/ .word 0xf0112fff
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000117c:	f0112fff */	/*illegal*/ .word 0xf0112fff
/* 00001180:	f0112fff */	/*illegal*/ .word 0xf0112fff
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000118c:	f0112fff */	/*illegal*/ .word 0xf0112fff
/* 00001190:	f0000fff */	/*illegal*/ .word 0xf0000fff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	32821111 */	andi v0, s4, 0x1111
/* 000011a4:	11111111 */	beq t0, s1, 0x000055ec
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	33821111 */	andi v0, gp, 0x1111
/* 000011b0:	33821111 */	andi v0, gp, 0x1111
/* 000011b4:	11111111 */	beq t0, s1, 0x000055fc
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	33821111 */	andi v0, gp, 0x1111
/* 000011c0:	33821111 */	andi v0, gp, 0x1111
/* 000011c4:	11111111 */	beq t0, s1, 0x0000560c
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	33821111 */	andi v0, gp, 0x1111
/* 000011d0:	33821111 */	andi v0, gp, 0x1111
/* 000011d4:	11111111 */	beq t0, s1, 0x0000561c
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	33822111 */	andi v0, gp, 0x2111
/* 000011e0:	33828111 */	andi v0, gp, 0x8111
/* 000011e4:	11111111 */	beq t0, s1, 0x0000562c
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	33828681 */	andi v0, gp, 0x8681
/* 000011f0:	33628862 */	andi v0, k1, 0x8862
/* 000011f4:	11111111 */	beq t0, s1, 0x0000563c
/* 000011f8:	22222222 */	addi v0, s1, 0x2222

_000011fc:
/* 000011fc:	43628888 */	/*illegal*/ .word 0x43628888
/* 00001200:	43682222 */	/*illegal*/ .word 0x43682222
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000120c:	43266688 */	/*illegal*/ .word 0x43266688
/* 00001210:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	11111111 */	beq t0, s1, 0x00005678
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	11111111 */	beq t0, s1, 0x000056b0
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ac:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 000012b0:	fffff777 */	/*illegal*/ .word 0xfffff777
/* 000012b4:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000012b8:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 000012bc:	fffff886 */	/*illegal*/ .word 0xfffff886
/* 000012c0:	fffff886 */	/*illegal*/ .word 0xfffff886
/* 000012c4:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 000012c8:	0fffffff */	jal 0x0ffffffc
/* 000012cc:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000012d0:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 000012d4:	33ffffff */	andi ra, ra, 0xffff
/* 000012d8:	233fffff */	addi ra, t9, 0xffffffff
/* 000012dc:	ffff0222 */	/*illegal*/ .word 0xffff0222
/* 000012e0:	ffff0012 */	/*illegal*/ .word 0xffff0012
/* 000012e4:	223fffff */	addi ra, s1, 0xffffffff

_000012e8:
/* 000012e8:	1221ffff */	beq s1, at, _000012e8
/* 000012ec:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000012f0:	ffff0011 */	/*illegal*/ .word 0xffff0011

_000012f4:
/* 000012f4:	1221ffff */	/*illegal*/ .word 0x1221ffff

_000012f8:
/* 000012f8:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 000012fc:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001300:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001304:
/* 00001304:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001308:
/* 00001308:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000130c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001310:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001314:
/* 00001314:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001318:
/* 00001318:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000131c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001320:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001324:
/* 00001324:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001328:
/* 00001328:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000132c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001330:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001334:
/* 00001334:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001338:
/* 00001338:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000133c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001340:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001344:
/* 00001344:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001348:
/* 00001348:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000134c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001350:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001354:
/* 00001354:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001358:
/* 00001358:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000135c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001360:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001364:
/* 00001364:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001368:
/* 00001368:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000136c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001370:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001374:
/* 00001374:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001378:
/* 00001378:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000137c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001380:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001384:
/* 00001384:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001388:
/* 00001388:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000138c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001390:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001394:
/* 00001394:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001398:
/* 00001398:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000139c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000013a0:	ffff0011 */	/*illegal*/ .word 0xffff0011

_000013a4:
/* 000013a4:	1221ffff */	/*illegal*/ .word 0x1221ffff

_000013a8:
/* 000013a8:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 000013ac:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000013b0:	ffff0011 */	/*illegal*/ .word 0xffff0011

_000013b4:
/* 000013b4:	1221ffff */	/*illegal*/ .word 0x1221ffff

_000013b8:
/* 000013b8:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 000013bc:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000013c0:	ffff0011 */	/*illegal*/ .word 0xffff0011

_000013c4:
/* 000013c4:	1221ffff */	/*illegal*/ .word 0x1221ffff

_000013c8:
/* 000013c8:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 000013cc:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000013d0:	ffff0011 */	/*illegal*/ .word 0xffff0011

_000013d4:
/* 000013d4:	1221ffff */	/*illegal*/ .word 0x1221ffff

_000013d8:
/* 000013d8:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 000013dc:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000013e0:	ffff0011 */	/*illegal*/ .word 0xffff0011

_000013e4:
/* 000013e4:	1221ffff */	/*illegal*/ .word 0x1221ffff

_000013e8:
/* 000013e8:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 000013ec:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000013f0:	ffff0011 */	/*illegal*/ .word 0xffff0011

_000013f4:
/* 000013f4:	1221ffff */	/*illegal*/ .word 0x1221ffff

_000013f8:
/* 000013f8:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 000013fc:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001400:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001404:
/* 00001404:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001408:
/* 00001408:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000140c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001410:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001414:
/* 00001414:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001418:
/* 00001418:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000141c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001420:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001424:
/* 00001424:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001428:
/* 00001428:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000142c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001430:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001434:
/* 00001434:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001438:
/* 00001438:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000143c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001440:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001444:
/* 00001444:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001448:
/* 00001448:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000144c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001450:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001454:
/* 00001454:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001458:
/* 00001458:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 0000145c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001460:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001464:
/* 00001464:	1221ffff */	/*illegal*/ .word 0x1221ffff

_00001468:
/* 00001468:	1220ffff */	/*illegal*/ .word 0x1220ffff
/* 0000146c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001470:	ffff0011 */	/*illegal*/ .word 0xffff0011

_00001474:
/* 00001474:	1110ffff */	/*illegal*/ .word 0x1110ffff

_00001478:
/* 00001478:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 0000147c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001480:	fffff011 */	/*illegal*/ .word 0xfffff011

_00001484:
/* 00001484:	110fffff */	/*illegal*/ .word 0x110fffff

_00001488:
/* 00001488:	100fffff */	/*illegal*/ .word 0x100fffff
/* 0000148c:	fffff001 */	/*illegal*/ .word 0xfffff001
/* 00001490:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001494:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001508:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000150c:	0000000f */	sync
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	0000000f */	sync
/* 0000151c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00001520:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001524:	00000000 */	nop
/* 00001528:	0fff0001 */	jal 0x0ffc0004
/* 0000152c:	1111110f */	/*illegal*/ .word 0x1111110f
/* 00001530:	00000000 */	nop
/* 00001534:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001538:	1111110f */	beq t0, s1, 0x00005978
/* 0000153c:	00ff0011 */	/*illegal*/ .word 0x00ff0011
/* 00001540:	f0000001 */	/*illegal*/ .word 0xf0000001
/* 00001544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001548:	10ff0011 */	/*illegal*/ .word 0x10ff0011
/* 0000154c:	1221110f */	/*illegal*/ .word 0x1221110f
/* 00001550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001554:	f0001111 */	/*illegal*/ .word 0xf0001111
/* 00001558:	1222110f */	/*illegal*/ .word 0x1222110f
/* 0000155c:	11000111 */	/*illegal*/ .word 0x11000111
/* 00001560:	f0011122 */	/*illegal*/ .word 0xf0011122
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	11000111 */	beq t0, $zero, _000019b0
/* 0000156c:	2222210f */	addi v0, s1, 0x210f
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	f0112222 */	/*illegal*/ .word 0xf0112222
/* 00001578:	2222210f */	addi v0, s1, 0x210f
/* 0000157c:	21000112 */	addi $zero, t0, 0x112
/* 00001580:	f0122222 */	/*illegal*/ .word 0xf0122222
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	21000112 */	addi $zero, t0, 0x112
/* 0000158c:	2222210f */	addi v0, s1, 0x210f

_00001590:
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	f0122222 */	/*illegal*/ .word 0xf0122222
/* 00001598:	2222210f */	addi v0, s1, 0x210f
/* 0000159c:	21000112 */	addi $zero, t0, 0x112
/* 000015a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000015d0:	f0011111 */	/*illegal*/ .word 0xf0011111
/* 000015d4:	11111111 */	beq t0, s1, 0x00005a1c
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	f0011111 */	/*illegal*/ .word 0xf0011111
/* 000015e0:	f0011111 */	/*illegal*/ .word 0xf0011111
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	f0011111 */	/*illegal*/ .word 0xf0011111
/* 000015f0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001820:	fbbc056e */	/*illegal*/ .word 0xfbbc056e
/* 00001824:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001828:	04000100 */	bltz $zero, _00001c2c
/* 0000182c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001830:	fbbc06fb */	/*illegal*/ .word 0xfbbc06fb
/* 00001834:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001840:	fbbc056e */	/*illegal*/ .word 0xfbbc056e
/* 00001844:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 00001848:	00000100 */	sll $zero, $zero, 0x4
/* 0000184c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001850:	fbbc06fb */	/*illegal*/ .word 0xfbbc06fb
/* 00001854:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 00001858:	00000000 */	nop
/* 0000185c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001860:	fbbc06fb */	/*illegal*/ .word 0xfbbc06fb
/* 00001864:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001868:	00000000 */	nop
/* 0000186c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001870:	fbbc056e */	/*illegal*/ .word 0xfbbc056e
/* 00001874:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001878:	00000100 */	sll $zero, $zero, 0x4
/* 0000187c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001880:	0444056e */	/*illegal*/ .word 0x0444056e
/* 00001884:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001888:	04000100 */	bltz $zero, _00001c8c
/* 0000188c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001890:	044406fb */	/*illegal*/ .word 0x044406fb
/* 00001894:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001898:	04000000 */	/*illegal*/ .word 0x04000000

_0000189c:
/* 0000189c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 000018a0:	0444056e */	/*illegal*/ .word 0x0444056e
/* 000018a4:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 000018a8:	00000100 */	sll $zero, $zero, 0x4
/* 000018ac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018b0:	044406fb */	/*illegal*/ .word 0x044406fb
/* 000018b4:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 000018b8:	00000000 */	nop
/* 000018bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018c0:	044406fb */	/*illegal*/ .word 0x044406fb
/* 000018c4:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 000018c8:	04000000 */	bltz $zero, _000018cc

_000018cc:
/* 000018cc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 000018d0:	0444056e */	/*illegal*/ .word 0x0444056e
/* 000018d4:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 000018d8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000018dc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 000018e0:	fbbc056e */	/*illegal*/ .word 0xfbbc056e
/* 000018e4:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 000018e8:	00000100 */	sll $zero, $zero, 0x4
/* 000018ec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000018f0:	fbbc06fb */	/*illegal*/ .word 0xfbbc06fb
/* 000018f4:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 000018f8:	00000000 */	nop
/* 000018fc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001900:	fa9207c2 */	/*illegal*/ .word 0xfa9207c2
/* 00001904:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001908:	00000000 */	nop
/* 0000190c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001910:	056e07c2 */	tnei t3, 1986
/* 00001914:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001918:	04000000 */	bltz $zero, _0000191c

_0000191c:
/* 0000191c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001920:	056e06fb */	tnei t3, 1787
/* 00001924:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001928:	04000100 */	bltz $zero, _00001d2c
/* 0000192c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001930:	fa9206fb */	/*illegal*/ .word 0xfa9206fb
/* 00001934:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001938:	00000100 */	sll $zero, $zero, 0x4
/* 0000193c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001940:	fa9206fb */	/*illegal*/ .word 0xfa9206fb
/* 00001944:	06220000 */	bltzl s1, _00001948

_00001948:
/* 00001948:	00000100 */	sll $zero, $zero, 0x4
/* 0000194c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001950:	056e06fb */	tnei t3, 1787
/* 00001954:	06220000 */	bltzl s1, _00001958

_00001958:
/* 00001958:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000195c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001960:	056e07c2 */	tnei t3, 1986
/* 00001964:	06220000 */	bltzl s1, _00001968

_00001968:
/* 00001968:	04000000 */	/*illegal*/ .word 0x04000000

_0000196c:
/* 0000196c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001970:	fa9207c2 */	/*illegal*/ .word 0xfa9207c2
/* 00001974:	06220000 */	/*illegal*/ .word 0x06220000

_00001978:
/* 00001978:	00000000 */	nop
/* 0000197c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001980:	056e07c2 */	tnei t3, 1986
/* 00001984:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001988:	00000000 */	nop
/* 0000198c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001990:	056e06fb */	tnei t3, 1787
/* 00001994:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001998:	00000100 */	sll $zero, $zero, 0x4
/* 0000199c:	5400acff */	bnel $zero, $zero, 0xfffecd9c
/* 000019a0:	fa9206fb */	/*illegal*/ .word 0xfa9206fb

_000019a4:
/* 000019a4:	06220000 */	/*illegal*/ .word 0x06220000

_000019a8:
/* 000019a8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000019ac:	ac0054ff */	sw $zero, 0x54ff($zero)

_000019b0:
/* 000019b0:	fa9207c2 */	/*illegal*/ .word 0xfa9207c2
/* 000019b4:	06220000 */	bltzl s1, _000019b8

_000019b8:
/* 000019b8:	04000000 */	/*illegal*/ .word 0x04000000

_000019bc:
/* 000019bc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019c0:	fa9207c2 */	/*illegal*/ .word 0xfa9207c2
/* 000019c4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000019c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	fa9207c2 */	/*illegal*/ .word 0xfa9207c2
/* 000019d4:	06220000 */	bltzl s1, _000019d8

_000019d8:
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	056e07c2 */	tnei t3, 1986
/* 000019e4:	06220000 */	bltzl s1, _000019e8

_000019e8:
/* 000019e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	056e07c2 */	tnei t3, 1986
/* 000019f4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000019f8:	0400fe00 */	bltz $zero, _000011fc
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	fb7202b7 */	/*illegal*/ .word 0xfb7202b7
/* 00001a04:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a10:	fc8a03d0 */	/*illegal*/ .word 0xfc8a03d0
/* 00001a14:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a20:	fc8a03d0 */	/*illegal*/ .word 0xfc8a03d0
/* 00001a24:	faa40000 */	/*illegal*/ .word 0xfaa40000
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a30:	fb7202b7 */	/*illegal*/ .word 0xfb7202b7
/* 00001a34:	faa40000 */	/*illegal*/ .word 0xfaa40000
/* 00001a38:	04000200 */	bltz $zero, 0x0000223c
/* 00001a3c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a40:	fb5904a7 */	/*illegal*/ .word 0xfb5904a7
/* 00001a44:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a50:	fb59031a */	/*illegal*/ .word 0xfb59031a
/* 00001a54:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a60:	04a7031a */	/*illegal*/ .word 0x04a7031a
/* 00001a64:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001a68:	04000200 */	bltz $zero, 0x0000226c
/* 00001a6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a70:	04a704a7 */	/*illegal*/ .word 0x04a704a7
/* 00001a74:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001a78:	04000000 */	/*illegal*/ .word 0x04000000

_00001a7c:
/* 00001a7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a80:	048e02b7 */	tnei a0, 695
/* 00001a84:	faa40000 */	/*illegal*/ .word 0xfaa40000
/* 00001a88:	04000200 */	bltz $zero, 0x0000228c
/* 00001a8c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001a90:	037603d0 */	/*illegal*/ .word 0x037603d0
/* 00001a94:	faa40000 */	/*illegal*/ .word 0xfaa40000
/* 00001a98:	04000000 */	/*illegal*/ .word 0x04000000

_00001a9c:
/* 00001a9c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001aa0:	037603d0 */	/*illegal*/ .word 0x037603d0
/* 00001aa4:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	545400ff */	bnel v0, s4, 0x00001eac
/* 00001ab0:	048e02b7 */	tnei a0, 695
/* 00001ab4:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	545400ff */	bnel v0, s4, 0x00001ebc
/* 00001ac0:	fb8a0790 */	/*illegal*/ .word 0xfb8a0790
/* 00001ac4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001ac8:	04000000 */	/*illegal*/ .word 0x04000000

_00001acc:
/* 00001acc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ad0:	fb8a0790 */	/*illegal*/ .word 0xfb8a0790
/* 00001ad4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001ad8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001adc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ae0:	fb8af83e */	/*illegal*/ .word 0xfb8af83e
/* 00001ae4:	052a0000 */	tlti t1, 0
/* 00001ae8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	fd170790 */	/*illegal*/ .word 0xfd170790
/* 00001af4:	052a0000 */	tlti t1, 0
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b00:	f9fd0790 */	/*illegal*/ .word 0xf9fd0790
/* 00001b04:	052a0000 */	tlti t1, 0
/* 00001b08:	04000400 */	bltz $zero, 0x00002b0c
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	0476f83e */	/*illegal*/ .word 0x0476f83e
/* 00001b14:	052a0000 */	tlti t1, 0
/* 00001b18:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	06030790 */	bgezl s0, 0x00003964
/* 00001b24:	052a0000 */	tlti t1, 0
/* 00001b28:	04000400 */	bltz $zero, 0x00002b2c
/* 00001b2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b30:	02e90790 */	/*illegal*/ .word 0x02e90790
/* 00001b34:	052a0000 */	tlti t1, 0
/* 00001b38:	04000000 */	bltz $zero, _00001b3c

_00001b3c:
/* 00001b3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b40:	04760790 */	/*illegal*/ .word 0x04760790
/* 00001b44:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001b48:	04000400 */	bltz $zero, 0x00002b4c
/* 00001b4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b50:	04760790 */	/*illegal*/ .word 0x04760790
/* 00001b54:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001b58:	04000000 */	/*illegal*/ .word 0x04000000

_00001b5c:
/* 00001b5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b60:	fbb307c2 */	/*illegal*/ .word 0xfbb307c2
/* 00001b64:	f9910000 */	/*illegal*/ .word 0xf9910000
/* 00001b68:	000004cd */	/*illegal*/ .word 0x000004cd
/* 00001b6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b70:	fbb307c2 */	/*illegal*/ .word 0xfbb307c2
/* 00001b74:	fd170000 */	/*illegal*/ .word 0xfd170000
/* 00001b78:	020004cd */	break 0x80013
/* 00001b7c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b80:	fbb31418 */	/*illegal*/ .word 0xfbb31418
/* 00001b84:	f8af0000 */	/*illegal*/ .word 0xf8af0000
/* 00001b88:	00000000 */	nop
/* 00001b8c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b90:	fbb31418 */	/*illegal*/ .word 0xfbb31418
/* 00001b94:	fc360000 */	/*illegal*/ .word 0xfc360000
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ba0:	044d07c2 */	/*illegal*/ .word 0x044d07c2
/* 00001ba4:	f9910000 */	/*illegal*/ .word 0xf9910000
/* 00001ba8:	000004cd */	break 0x13
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	044d07c2 */	/*illegal*/ .word 0x044d07c2
/* 00001bb4:	fd170000 */	/*illegal*/ .word 0xfd170000
/* 00001bb8:	020004cd */	break 0x80013
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	044dffbc */	/*illegal*/ .word 0x044dffbc
/* 00001bc4:	f8af0000 */	/*illegal*/ .word 0xf8af0000
/* 00001bc8:	00000800 */	sll at, $zero, 0x0
/* 00001bcc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001bd0:	044dffbc */	/*illegal*/ .word 0x044dffbc
/* 00001bd4:	fc360000 */	/*illegal*/ .word 0xfc360000
/* 00001bd8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bdc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001be0:	fbb3ffbc */	/*illegal*/ .word 0xfbb3ffbc
/* 00001be4:	f8af0000 */	/*illegal*/ .word 0xf8af0000
/* 00001be8:	00000800 */	sll at, $zero, 0x0
/* 00001bec:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001bf0:	fbb3ffbc */	/*illegal*/ .word 0xfbb3ffbc
/* 00001bf4:	fc360000 */	/*illegal*/ .word 0xfc360000
/* 00001bf8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bfc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001c00:	044d1418 */	/*illegal*/ .word 0x044d1418
/* 00001c04:	f8af0000 */	/*illegal*/ .word 0xf8af0000
/* 00001c08:	00000000 */	nop
/* 00001c0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001c10:	044d1418 */	/*illegal*/ .word 0x044d1418
/* 00001c14:	fc360000 */	/*illegal*/ .word 0xfc360000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c20:	fa920000 */	/*illegal*/ .word 0xfa920000
/* 00001c24:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 00001c28:	00000600 */	sll $zero, $zero, 0x18

_00001c2c:
/* 00001c2c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c30:	056e0000 */	tnei t3, 0
/* 00001c34:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 00001c38:	04000600 */	bltz $zero, 0x0000343c
/* 00001c3c:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001c40:	056e0794 */	tnei t3, 1940
/* 00001c44:	fb350000 */	/*illegal*/ .word 0xfb350000
/* 00001c48:	040003a8 */	bltz $zero, 0x00002aec
/* 00001c4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c50:	fa920794 */	/*illegal*/ .word 0xfa920794
/* 00001c54:	fb350000 */	/*illegal*/ .word 0xfb350000
/* 00001c58:	000003a8 */	/*illegal*/ .word 0x000003a8
/* 00001c5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c60:	fa920794 */	/*illegal*/ .word 0xfa920794
/* 00001c64:	fb350000 */	/*illegal*/ .word 0xfb350000
/* 00001c68:	000003a8 */	/*illegal*/ .word 0x000003a8
/* 00001c6c:	000777ff */	/*illegal*/ .word 0x000777ff
/* 00001c70:	056e0794 */	tnei t3, 1940
/* 00001c74:	fb350000 */	/*illegal*/ .word 0xfb350000
/* 00001c78:	040003a8 */	bltz $zero, 0x00002b1c
/* 00001c7c:	000777ff */	/*illegal*/ .word 0x000777ff
/* 00001c80:	056e1418 */	tnei t3, 5144
/* 00001c84:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 00001c88:	04000000 */	bltz $zero, _00001c8c

_00001c8c:
/* 00001c8c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001c90:	fa921418 */	/*illegal*/ .word 0xfa921418
/* 00001c94:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001ca0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00001ccc:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001cd8:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001cdc:
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001cec:	06000820 */	bltz s0, 0x00003d70
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf8:	06080a0c */	tgei s0, 2572
/* 00001cfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d00:	060e0c10 */	tnei s0, 3088
/* 00001d04:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d08:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d0c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001d1c:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001d28:	0100c018 */	/*illegal*/ .word 0x0100c018

_00001d2c:
/* 00001d2c:	06000900 */	bltz s0, 0x00004130
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	06080a0c */	tgei s0, 2572
/* 00001d3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d40:	06100c0a */	bltzal s0, 0x00004d6c
/* 00001d44:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00001d48:	06061416 */	/*illegal*/ .word 0x06061416
/* 00001d4c:	00061600 */	sll v0, a2, 0x18
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	f5400230 */	/*illegal*/ .word 0xf5400230

_00001d5c:
/* 00001d5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d6c:	060009c0 */	bltz s0, 0x00004470
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f54002b0 */	/*illegal*/ .word 0xf54002b0

_00001dac:
/* 00001dac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dcc:	06000a00 */	bltz s0, 0x000045d0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	06080a0c */	tgei s0, 2572
/* 00001ddc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de0:	06101214 */	bltzal s0, 0x00006634
/* 00001de4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001df4:	00f50350 */	/*illegal*/ .word 0x00f50350
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e00:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e04:	06000ac0 */	bltz s0, 0x00004908
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00060804 */	sllv at, a2, $zero
/* 00001e10:	060a0c0e */	tlti s0, 3086
/* 00001e14:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001e24:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001e30:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e34:	06000b60 */	bltz s0, 0x00004bb8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e40:	06080a0c */	tgei s0, 2572
/* 00001e44:	000a0e0c */	syscall 0x2838
/* 00001e48:	06020010 */	bltzl s0, _00001e8c
/* 00001e4c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001e50:	060a0814 */	tlti s0, 2068
/* 00001e54:	000a1416 */	/*illegal*/ .word 0x000a1416
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e64:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e74:	06000c20 */	bltz s0, 0x00004ef8
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e80:	06080a0c */	tgei s0, 2572
/* 00001e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000

_00001e8c:
/* 00001e8c:	00000000 */	nop

.close

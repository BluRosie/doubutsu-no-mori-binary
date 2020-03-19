.n64
.create "build/jap/DC84F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	81055081 */	lb a1, 0x5081(t0)
/* 00001004:	3001b9c7 */	andi at, $zero, 0xb9c7
/* 00001008:	0000a567 */	/*illegal*/ .word 0x0000a567
/* 0000100c:	6b97424d */	/*illegal*/ .word 0x6b97424d

_00001010:
/* 00001010:	1903ffff */	/*illegal*/ .word 0x1903ffff
/* 00001014:	cf739567 */	/*illegal*/ .word 0xcf739567
/* 00001018:	639b3a53 */	/*illegal*/ .word 0x639b3a53
/* 0000101c:	298d0001 */	slti t5, t4, 0x1
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	effeeedd */	/*illegal*/ .word 0xeffeeedd
/* 0000102c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001030:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001038:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 0000103c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001040:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001044:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001048:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000104c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001050:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001054:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001058:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000105c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001060:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001064:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001068:	eedeeeee */	/*illegal*/ .word 0xeedeeeee
/* 0000106c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001070:	eedeeeee */	/*illegal*/ .word 0xeedeeeee
/* 00001074:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001078:	eeeddeee */	/*illegal*/ .word 0xeeeddeee
/* 0000107c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001080:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001084:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001088:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 0000108c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001090:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 000010ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b0:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 000010b4:	66698999 */	/*illegal*/ .word 0x66698999
/* 000010b8:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 000010bc:	66888888 */	/*illegal*/ .word 0x66888888
/* 000010c0:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000010c4:	68888888 */	/*illegal*/ .word 0x68888888
/* 000010c8:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000010cc:	68888888 */	/*illegal*/ .word 0x68888888
/* 000010d0:	e6666886 */	/*illegal*/ .word 0xe6666886
/* 000010d4:	68855555 */	/*illegal*/ .word 0x68855555
/* 000010d8:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 000010dc:	88855855 */	lwl a1, 0x5855(a0)
/* 000010e0:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 000010e4:	88555555 */	lwl s5, 0x5555(v0)
/* 000010e8:	e7666668 */	/*illegal*/ .word 0xe7666668
/* 000010ec:	88555588 */	lwl s5, 0x5588(v0)
/* 000010f0:	e7666666 */	/*illegal*/ .word 0xe7666666
/* 000010f4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000010f8:	e7766666 */	/*illegal*/ .word 0xe7766666
/* 000010fc:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001100:	e7776666 */	/*illegal*/ .word 0xe7776666
/* 00001104:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001108:	df777776 */	/*illegal*/ .word 0xdf777776
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 0000112c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001130:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 00001134:	66696999 */	/*illegal*/ .word 0x66696999
/* 00001138:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 0000113c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001140:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00001144:	66888888 */	/*illegal*/ .word 0x66888888
/* 00001148:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 0000114c:	68888888 */	/*illegal*/ .word 0x68888888
/* 00001150:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00001154:	68855555 */	/*illegal*/ .word 0x68855555
/* 00001158:	e7666886 */	/*illegal*/ .word 0xe7666886
/* 0000115c:	68855855 */	/*illegal*/ .word 0x68855855
/* 00001160:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 00001164:	88555588 */	lwl s5, 0x5588(v0)
/* 00001168:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 0000116c:	88555585 */	lwl s5, 0x5585(v0)
/* 00001170:	e7666668 */	/*illegal*/ .word 0xe7666668
/* 00001174:	88855585 */	lwl a1, 0x5585(a0)
/* 00001178:	e7766666 */	/*illegal*/ .word 0xe7766666
/* 0000117c:	66777588 */	/*illegal*/ .word 0x66777588
/* 00001180:	e7776666 */	/*illegal*/ .word 0xe7776666
/* 00001184:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001188:	df777776 */	/*illegal*/ .word 0xdf777776
/* 0000118c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001190:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a8:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 000011ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b0:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 000011b4:	66698999 */	/*illegal*/ .word 0x66698999
/* 000011b8:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 000011bc:	66888888 */	/*illegal*/ .word 0x66888888
/* 000011c0:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000011c4:	68888888 */	/*illegal*/ .word 0x68888888
/* 000011c8:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000011cc:	68888888 */	/*illegal*/ .word 0x68888888
/* 000011d0:	e6666886 */	/*illegal*/ .word 0xe6666886
/* 000011d4:	68855555 */	/*illegal*/ .word 0x68855555
/* 000011d8:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 000011dc:	88855555 */	lwl a1, 0x5555(a0)
/* 000011e0:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 000011e4:	88558885 */	lwl s5, 0xffff8885(v0)
/* 000011e8:	e7666668 */	/*illegal*/ .word 0xe7666668
/* 000011ec:	88555555 */	lwl s5, 0x5555(v0)
/* 000011f0:	e7666666 */	/*illegal*/ .word 0xe7666666
/* 000011f4:	66655558 */	/*illegal*/ .word 0x66655558
/* 000011f8:	e7766666 */	/*illegal*/ .word 0xe7766666
/* 000011fc:	66777555 */	/*illegal*/ .word 0x66777555
/* 00001200:	e7776666 */	/*illegal*/ .word 0xe7776666
/* 00001204:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001208:	df777776 */	/*illegal*/ .word 0xdf777776
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000122c:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 00001230:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 00001234:	66698999 */	/*illegal*/ .word 0x66698999
/* 00001238:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000123c:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 00001240:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00001244:	68888888 */	/*illegal*/ .word 0x68888888
/* 00001248:	68888888 */	/*illegal*/ .word 0x68888888
/* 0000124c:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00001250:	e6666886 */	/*illegal*/ .word 0xe6666886
/* 00001254:	68855555 */	/*illegal*/ .word 0x68855555
/* 00001258:	88855855 */	lwl a1, 0x5855(a0)
/* 0000125c:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 00001260:	e7666888 */	/*illegal*/ .word 0xe7666888
/* 00001264:	88555555 */	lwl s5, 0x5555(v0)
/* 00001268:	88555588 */	lwl s5, 0x5588(v0)
/* 0000126c:	e7666668 */	/*illegal*/ .word 0xe7666668
/* 00001270:	e7666666 */	/*illegal*/ .word 0xe7666666
/* 00001274:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001278:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000127c:	e7766666 */	/*illegal*/ .word 0xe7766666
/* 00001280:	e7776666 */	/*illegal*/ .word 0xe7776666
/* 00001284:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000128c:	df777776 */	/*illegal*/ .word 0xdf777776
/* 00001290:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012a4:	11111110 */	beq t0, s1, 0x000056e8
/* 000012a8:	11111110 */	/*illegal*/ .word 0x11111110
/* 000012ac:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012b0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012b4:	11111110 */	/*illegal*/ .word 0x11111110
/* 000012b8:	11111110 */	/*illegal*/ .word 0x11111110
/* 000012bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012c0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012c4:	11111110 */	/*illegal*/ .word 0x11111110
/* 000012c8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000012cc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000012d0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000012d4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000012d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000012dc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000012e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000012e4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000012e8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000012ec:	00011111 */	/*illegal*/ .word 0x00011111
/* 000012f0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000012f4:	11111000 */	/*illegal*/ .word 0x11111000
/* 000012f8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000012fc:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001300:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001304:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001308:	11110000 */	/*illegal*/ .word 0x11110000

_0000130c:
/* 0000130c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001310:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001314:	11110000 */	/*illegal*/ .word 0x11110000

_00001318:
/* 00001318:	11110000 */	/*illegal*/ .word 0x11110000

_0000131c:
/* 0000131c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001320:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001324:	11110000 */	/*illegal*/ .word 0x11110000

_00001328:
/* 00001328:	11100000 */	/*illegal*/ .word 0x11100000

_0000132c:
/* 0000132c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001330:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001334:	11100000 */	/*illegal*/ .word 0x11100000

_00001338:
/* 00001338:	11100000 */	/*illegal*/ .word 0x11100000

_0000133c:
/* 0000133c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001340:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001344:	11100000 */	/*illegal*/ .word 0x11100000

_00001348:
/* 00001348:	11100000 */	/*illegal*/ .word 0x11100000

_0000134c:
/* 0000134c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001350:	00000011 */	mthi $zero
/* 00001354:	11000000 */	beq t0, $zero, _00001358

_00001358:
/* 00001358:	11000000 */	/*illegal*/ .word 0x11000000

_0000135c:
/* 0000135c:	00000011 */	mthi $zero
/* 00001360:	00000011 */	mthi $zero
/* 00001364:	11000000 */	beq t0, $zero, _00001368

_00001368:
/* 00001368:	11000000 */	/*illegal*/ .word 0x11000000

_0000136c:
/* 0000136c:	00000011 */	mthi $zero
/* 00001370:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001374:	10000000 */	beq $zero, $zero, _00001378

_00001378:
/* 00001378:	10000000 */	/*illegal*/ .word 0x10000000

_0000137c:
/* 0000137c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001380:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	33333333 */	andi s3, t9, 0x3333
/* 000013b0:	00000000 */	nop
/* 000013b4:	30000000 */	andi $zero, $zero, 0x0
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	32222222 */	andi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013d4:	3bbbbbbb */	xori k1, sp, 0xbbbb
/* 000013d8:	11111111 */	beq t0, s1, 0x00005820
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	3b11c11b */	xori s1, t8, 0xc11b
/* 000013e4:	0299999a */	/*illegal*/ .word 0x0299999a
/* 000013e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	029bcccc */	syscall 0xa6f33
/* 000013f4:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 000013f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001400:	3ccccccc */	/*illegal*/ .word 0x3ccccccc
/* 00001404:	02acfffd */	/*illegal*/ .word 0x02acfffd
/* 00001408:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000140c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001410:	02aceeef */	/*illegal*/ .word 0x02aceeef
/* 00001414:	3c11c11c */	lui s1, 0xc11c
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00001424:	02acddee */	/*illegal*/ .word 0x02acddee
/* 00001428:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00001434:	3c11c11c */	lui s1, 0xc11c
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001440:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00001444:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00001448:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00001454:	3c11c11c */	lui s1, 0xc11c
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001460:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00001464:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00001468:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00001474:	3c11c11c */	lui s1, 0xc11c
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001480:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00001484:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00001488:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	02acddde */	/*illegal*/ .word 0x02acddde
/* 00001494:	3c11c11c */	lui s1, 0xc11c
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000014a0:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 000014a4:	02acddde */	/*illegal*/ .word 0x02acddde
/* 000014a8:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	02acddee */	/*illegal*/ .word 0x02acddee
/* 000014b4:	3c11c11c */	lui s1, 0xc11c
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000014c0:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 000014c4:	02acdeee */	/*illegal*/ .word 0x02acdeee
/* 000014c8:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	02aceeee */	/*illegal*/ .word 0x02aceeee
/* 000014d4:	3c11c11c */	lui s1, 0xc11c
/* 000014d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014dc:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000014e0:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 000014e4:	02aceeeb */	/*illegal*/ .word 0x02aceeeb
/* 000014e8:	ff444444 */	/*illegal*/ .word 0xff444444
/* 000014ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f0:	02acebbc */	/*illegal*/ .word 0x02acebbc
/* 000014f4:	3c11c11c */	lui s1, 0xc11c
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 00001500:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00001504:	02acbccc */	syscall 0xab2f3
/* 00001508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000150c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001510:	02999999 */	/*illegal*/ .word 0x02999999
/* 00001514:	3c11c11c */	lui s1, 0xc11c
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00001524:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	010bbbbe */	/*illegal*/ .word 0x010bbbbe
/* 00001534:	3c11c11c */	lui s1, 0xc11c
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 00001540:	3cbbbbbc */	/*illegal*/ .word 0x3cbbbbbc
/* 00001544:	010dddec */	/*illegal*/ .word 0x010dddec
/* 00001548:	bbbceddd */	swr gp, 0xffffeddd(sp)
/* 0000154c:	fddfddfd */	/*illegal*/ .word 0xfddfddfd
/* 00001550:	010dddeb */	/*illegal*/ .word 0x010dddeb
/* 00001554:	3ccccccc */	/*illegal*/ .word 0x3ccccccc
/* 00001558:	fddfddfd */	/*illegal*/ .word 0xfddfddfd
/* 0000155c:	fffbeddd */	/*illegal*/ .word 0xfffbeddd
/* 00001560:	3b11c11b */	xori s1, t8, 0xc11b
/* 00001564:	010dddfa */	/*illegal*/ .word 0x010dddfa
/* 00001568:	fffafddd */	/*illegal*/ .word 0xfffafddd
/* 0000156c:	fddfddfd */	/*illegal*/ .word 0xfddfddfd
/* 00001570:	010dddfb */	/*illegal*/ .word 0x010dddfb
/* 00001574:	3bbbbbbb */	xori k1, sp, 0xbbbb
/* 00001578:	cddcddcd */	/*illegal*/ .word 0xcddcddcd
/* 0000157c:	aaabfddd */	swl t3, 0xfffffddd(s5)
/* 00001580:	00000000 */	nop
/* 00001584:	0130000f */	/*illegal*/ .word 0x0130000f
/* 00001588:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000158c:	00000000 */	nop
/* 00001590:	11111111 */	beq t0, s1, 0x000059d8
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	33333333 */	andi s3, t9, 0x3333
/* 000015a4:	33333333 */	andi s3, t9, 0x3333
/* 000015a8:	00000033 */	tltu $zero, $zero, 0x0
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000033 */	tltu $zero, $zero, 0x0
/* 000015b8:	11111003 */	beq t0, s1, 0x000055c8
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c4:	11111103 */	/*illegal*/ .word 0x11111103
/* 000015c8:	ff111103 */	/*illegal*/ .word 0xff111103
/* 000015cc:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000015d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d4:	11111103 */	/*illegal*/ .word 0x11111103
/* 000015d8:	ff111103 */	/*illegal*/ .word 0xff111103
/* 000015dc:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111103 */	/*illegal*/ .word 0x11111103
/* 000015e8:	ff111103 */	/*illegal*/ .word 0xff111103
/* 000015ec:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111103 */	/*illegal*/ .word 0x11111103
/* 000015f8:	11111103 */	/*illegal*/ .word 0x11111103
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001604:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001608:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001618:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001628:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001634:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001638:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001644:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001648:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001654:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001658:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000165c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001664:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001668:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000166c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001678:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000167c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001680:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001684:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001688:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	11111111 */	beq t0, s1, 0x00005ae0
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	00000033 */	tltu $zero, $zero, 0x0
/* 000016ac:	30000000 */	andi $zero, $zero, 0x0
/* 000016b0:	30000000 */	andi $zero, $zero, 0x0
/* 000016b4:	00000003 */	sra $zero, $zero, 0x0
/* 000016b8:	11111003 */	beq t0, s1, 0x000056c8
/* 000016bc:	30011111 */	andi at, $zero, 0x1111
/* 000016c0:	30111111 */	andi s1, $zero, 0x1111
/* 000016c4:	11111103 */	beq t0, s1, 0x00005ad4
/* 000016c8:	00111103 */	sra v0, s1, 0x4
/* 000016cc:	30111100 */	andi s1, $zero, 0x1100
/* 000016d0:	301111ff */	andi s1, $zero, 0x11ff
/* 000016d4:	ff111103 */	/*illegal*/ .word 0xff111103
/* 000016d8:	ff111103 */	/*illegal*/ .word 0xff111103
/* 000016dc:	301111ff */	andi s1, $zero, 0x11ff
/* 000016e0:	30111100 */	andi s1, $zero, 0x1100
/* 000016e4:	00111103 */	sra v0, s1, 0x4
/* 000016e8:	11111103 */	beq t0, s1, 0x00005af8
/* 000016ec:	30111111 */	andi s1, $zero, 0x1111
/* 000016f0:	30111111 */	andi s1, $zero, 0x1111
/* 000016f4:	11111103 */	beq t0, s1, 0x00005b04
/* 000016f8:	11111103 */	/*illegal*/ .word 0x11111103
/* 000016fc:	30111111 */	andi s1, $zero, 0x1111
/* 00001700:	30111111 */	andi s1, $zero, 0x1111
/* 00001704:	11111103 */	beq t0, s1, 0x00005b14
/* 00001708:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000170c:	30111111 */	andi s1, $zero, 0x1111
/* 00001710:	30111111 */	andi s1, $zero, 0x1111
/* 00001714:	11111103 */	beq t0, s1, 0x00005b24
/* 00001718:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000171c:	30111111 */	andi s1, $zero, 0x1111
/* 00001720:	30111111 */	andi s1, $zero, 0x1111
/* 00001724:	11111103 */	beq t0, s1, 0x00005b34
/* 00001728:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000172c:	30111111 */	andi s1, $zero, 0x1111
/* 00001730:	30111111 */	andi s1, $zero, 0x1111
/* 00001734:	11111103 */	beq t0, s1, 0x00005b44
/* 00001738:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000173c:	30111111 */	andi s1, $zero, 0x1111
/* 00001740:	30111111 */	andi s1, $zero, 0x1111
/* 00001744:	11111103 */	beq t0, s1, 0x00005b54
/* 00001748:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000174c:	30111111 */	andi s1, $zero, 0x1111
/* 00001750:	30111111 */	andi s1, $zero, 0x1111
/* 00001754:	11111103 */	beq t0, s1, 0x00005b64
/* 00001758:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000175c:	30111111 */	andi s1, $zero, 0x1111
/* 00001760:	30111111 */	andi s1, $zero, 0x1111
/* 00001764:	11111103 */	beq t0, s1, 0x00005b74
/* 00001768:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000176c:	30111111 */	andi s1, $zero, 0x1111
/* 00001770:	30111111 */	andi s1, $zero, 0x1111
/* 00001774:	11111103 */	beq t0, s1, 0x00005b84
/* 00001778:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000177c:	30111111 */	andi s1, $zero, 0x1111
/* 00001780:	30111111 */	andi s1, $zero, 0x1111
/* 00001784:	11111103 */	beq t0, s1, 0x00005b94
/* 00001788:	11111103 */	/*illegal*/ .word 0x11111103
/* 0000178c:	30111111 */	andi s1, $zero, 0x1111
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	11111111 */	beq t0, s1, 0x00005be0
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	33333333 */	andi s3, t9, 0x3333
/* 000017a4:	33333333 */	andi s3, t9, 0x3333
/* 000017a8:	33333333 */	andi s3, t9, 0x3333
/* 000017ac:	33333333 */	andi s3, t9, 0x3333
/* 000017b0:	00000000 */	nop
/* 000017b4:	33333000 */	andi s3, t9, 0x3000
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	33300000 */	andi s0, t9, 0x0
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	33300000 */	andi s0, t9, 0x0
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	33300000 */	andi s0, t9, 0x0
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	33300000 */	andi s0, t9, 0x0
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	33300000 */	andi s0, t9, 0x0
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	33300000 */	andi s0, t9, 0x0
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	33300000 */	andi s0, t9, 0x0
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	33300000 */	andi s0, t9, 0x0
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	33300000 */	andi s0, t9, 0x0
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	33300000 */	andi s0, t9, 0x0
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	33300000 */	andi s0, t9, 0x0
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	33300000 */	andi s0, t9, 0x0
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	33333000 */	andi s3, t9, 0x3000
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	33333333 */	andi s3, t9, 0x3333
/* 00001894:	33333333 */	andi s3, t9, 0x3333
/* 00001898:	33333333 */	andi s3, t9, 0x3333
/* 0000189c:	33333333 */	andi s3, t9, 0x3333
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
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
/* 00001a20:	fc7c0a28 */	/*illegal*/ .word 0xfc7c0a28
/* 00001a24:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a30:	03840a28 */	/*illegal*/ .word 0x03840a28
/* 00001a34:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a38:	04000200 */	bltz $zero, 0x0000223c
/* 00001a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a40:	03840fa0 */	/*illegal*/ .word 0x03840fa0
/* 00001a44:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a48:	04000000 */	/*illegal*/ .word 0x04000000

_00001a4c:
/* 00001a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a50:	fc7c0fa0 */	/*illegal*/ .word 0xfc7c0fa0
/* 00001a54:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	fa010775 */	/*illegal*/ .word 0xfa010775
/* 00001a64:	03cc0000 */	/*illegal*/ .word 0x03cc0000
/* 00001a68:	00130000 */	sll $zero, s3, 0x0
/* 00001a6c:	980c3aff */	lwr t4, 0x3aff($zero)
/* 00001a70:	fafa06f6 */	/*illegal*/ .word 0xfafa06f6
/* 00001a74:	02280000 */	/*illegal*/ .word 0x02280000
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	fdd691ff */	/*illegal*/ .word 0xfdd691ff
/* 00001a80:	f990fc7a */	/*illegal*/ .word 0xf990fc7a
/* 00001a84:	05840000 */	/*illegal*/ .word 0x05840000
/* 00001a88:	01090602 */	/*illegal*/ .word 0x01090602
/* 00001a8c:	f18c17ff */	/*illegal*/ .word 0xf18c17ff
/* 00001a90:	fbf40700 */	/*illegal*/ .word 0xfbf40700
/* 00001a94:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00001a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a9c:	5fdf40ff */	/*illegal*/ .word 0x5fdf40ff
/* 00001aa0:	fbf40700 */	/*illegal*/ .word 0xfbf40700
/* 00001aa4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00001aa8:	00130000 */	sll $zero, s3, 0x0
/* 00001aac:	5fdf40ff */	/*illegal*/ .word 0x5fdf40ff
/* 00001ab0:	040c0700 */	teqi $zero, 1792
/* 00001ab4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00001ab8:	00130000 */	sll $zero, s3, 0x0
/* 00001abc:	a1df40ff */	sb ra, 0x40ff(t6)
/* 00001ac0:	050606f6 */	/*illegal*/ .word 0x050606f6
/* 00001ac4:	02280000 */	/*illegal*/ .word 0x02280000
/* 00001ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001acc:	03d691ff */	/*illegal*/ .word 0x03d691ff
/* 00001ad0:	0670fc7a */	bltzal s3, 0x00000cbc
/* 00001ad4:	05840000 */	/*illegal*/ .word 0x05840000
/* 00001ad8:	01090602 */	/*illegal*/ .word 0x01090602
/* 00001adc:	0f8c17ff */	/*illegal*/ .word 0x0f8c17ff
/* 00001ae0:	05ff0775 */	/*illegal*/ .word 0x05ff0775
/* 00001ae4:	03cc0000 */	/*illegal*/ .word 0x03cc0000
/* 00001ae8:	00130000 */	sll $zero, s3, 0x0
/* 00001aec:	680c3aff */	/*illegal*/ .word 0x680c3aff
/* 00001af0:	040c0700 */	teqi $zero, 1792
/* 00001af4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00001af8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001afc:	a1df40ff */	sb ra, 0x40ff(t6)
/* 00001b00:	05ff0775 */	/*illegal*/ .word 0x05ff0775
/* 00001b04:	fc340000 */	/*illegal*/ .word 0xfc340000
/* 00001b08:	00130000 */	sll $zero, s3, 0x0
/* 00001b0c:	680cc6ff */	/*illegal*/ .word 0x680cc6ff
/* 00001b10:	050606f6 */	/*illegal*/ .word 0x050606f6
/* 00001b14:	fdd80000 */	/*illegal*/ .word 0xfdd80000
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	03d66fff */	/*illegal*/ .word 0x03d66fff
/* 00001b20:	0670fc7a */	bltzal s3, 0x00000d0c
/* 00001b24:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 00001b28:	01090602 */	/*illegal*/ .word 0x01090602
/* 00001b2c:	0f8ce9ff */	/*illegal*/ .word 0x0f8ce9ff
/* 00001b30:	040c0700 */	teqi $zero, 1792
/* 00001b34:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00001b38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b3c:	a1dfc0ff */	sb ra, 0xffffc0ff(t6)
/* 00001b40:	040c0700 */	teqi $zero, 1792
/* 00001b44:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00001b48:	00130000 */	sll $zero, s3, 0x0
/* 00001b4c:	a1dfc0ff */	sb ra, 0xffffc0ff(t6)
/* 00001b50:	fbf40700 */	/*illegal*/ .word 0xfbf40700
/* 00001b54:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00001b58:	00130000 */	sll $zero, s3, 0x0
/* 00001b5c:	5fdfc0ff */	/*illegal*/ .word 0x5fdfc0ff
/* 00001b60:	fafa06f6 */	/*illegal*/ .word 0xfafa06f6
/* 00001b64:	fdd80000 */	/*illegal*/ .word 0xfdd80000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	fdd66fff */	/*illegal*/ .word 0xfdd66fff
/* 00001b70:	f990fc7a */	/*illegal*/ .word 0xf990fc7a
/* 00001b74:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 00001b78:	01090602 */	/*illegal*/ .word 0x01090602
/* 00001b7c:	f18ce9ff */	/*illegal*/ .word 0xf18ce9ff
/* 00001b80:	fa010775 */	/*illegal*/ .word 0xfa010775
/* 00001b84:	fc340000 */	/*illegal*/ .word 0xfc340000
/* 00001b88:	00130000 */	sll $zero, s3, 0x0
/* 00001b8c:	980cc6ff */	lwr t4, 0xffffc6ff($zero)
/* 00001b90:	fbf40700 */	/*illegal*/ .word 0xfbf40700
/* 00001b94:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	5fdfc0ff */	/*illegal*/ .word 0x5fdfc0ff
/* 00001ba0:	076b06ad */	tltiu k1, 1709
/* 00001ba4:	05900000 */	bltzal t4, _00001ba8

_00001ba8:
/* 00001ba8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bac:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001bb0:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00001bb4:	05900000 */	/*illegal*/ .word 0x05900000

_00001bb8:
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	b94047ff */	swr $zero, 0x47ff(t2)
/* 00001bc0:	f89506ad */	/*illegal*/ .word 0xf89506ad
/* 00001bc4:	05900000 */	bltzal t4, _00001bc8

_00001bc8:
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bd0:	076b1257 */	tltiu k1, 4695
/* 00001bd4:	05900000 */	bltzal t4, _00001bd8

_00001bd8:
/* 00001bd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bdc:	474047ff */	/*illegal*/ .word 0x474047ff
/* 00001be0:	f89506ad */	/*illegal*/ .word 0xf89506ad
/* 00001be4:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001be8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bf0:	076b1257 */	tltiu k1, 4695
/* 00001bf4:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001bf8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001bfc:	4740b9ff */	/*illegal*/ .word 0x4740b9ff
/* 00001c00:	076b06ad */	tltiu k1, 1709
/* 00001c04:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001c08:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c0c:	5400acff */	bnel $zero, $zero, 0xfffed00c
/* 00001c10:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00001c14:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	b940b9ff */	swr $zero, 0xffffb9ff(t2)
/* 00001c20:	076b1257 */	tltiu k1, 4695
/* 00001c24:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001c28:	00000000 */	nop
/* 00001c2c:	4740b9ff */	/*illegal*/ .word 0x4740b9ff
/* 00001c30:	076b1257 */	tltiu k1, 4695
/* 00001c34:	05900000 */	bltzal t4, _00001c38

_00001c38:
/* 00001c38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c3c:	474047ff */	/*illegal*/ .word 0x474047ff
/* 00001c40:	076b06ad */	tltiu k1, 1709
/* 00001c44:	05900000 */	bltzal t4, _00001c48

_00001c48:
/* 00001c48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c50:	076b06ad */	tltiu k1, 1709
/* 00001c54:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001c58:	00000400 */	sll $zero, $zero, 0x10
/* 00001c5c:	5400acff */	bnel $zero, $zero, 0xfffed05c
/* 00001c60:	f89506ad */	/*illegal*/ .word 0xf89506ad
/* 00001c64:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001c68:	00000400 */	sll $zero, $zero, 0x10
/* 00001c6c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c70:	f89506ad */	/*illegal*/ .word 0xf89506ad
/* 00001c74:	05900000 */	bltzal t4, _00001c78

_00001c78:
/* 00001c78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c7c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c80:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00001c84:	05900000 */	bltzal t4, _00001c88

_00001c88:
/* 00001c88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c8c:	b94047ff */	swr $zero, 0x47ff(t2)
/* 00001c90:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00001c94:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	b940b9ff */	swr $zero, 0xffffb9ff(t2)
/* 00001ca0:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00001ca4:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001ca8:	00000000 */	nop
/* 00001cac:	b940b9ff */	swr $zero, 0xffffb9ff(t2)
/* 00001cb0:	f8951257 */	/*illegal*/ .word 0xf8951257
/* 00001cb4:	05900000 */	bltzal t4, _00001cb8

_00001cb8:
/* 00001cb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cbc:	b94047ff */	swr $zero, 0x47ff(t2)
/* 00001cc0:	076b1257 */	tltiu k1, 4695
/* 00001cc4:	05900000 */	bltzal t4, _00001cc8

_00001cc8:
/* 00001cc8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001ccc:	474047ff */	/*illegal*/ .word 0x474047ff
/* 00001cd0:	076b1257 */	tltiu k1, 4695
/* 00001cd4:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001cd8:	08000000 */	j 0x00000000
/* 00001cdc:	4740b9ff */	/*illegal*/ .word 0x4740b9ff
/* 00001ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001d0c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d2c:	06000a60 */	bltz s0, 0x000046b0
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00040600 */	sll $zero, a0, 0x18
/* 00001d38:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001d3c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d40:	0610120e */	bltzal s0, 0x0000657c
/* 00001d44:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001d48:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d4c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001d50:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00001d54:	001e2022 */	sub a0, $zero, fp
/* 00001d58:	06242622 */	/*illegal*/ .word 0x06242622
/* 00001d5c:	00222024 */	and a0, at, v0
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001d6c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000ba0 */	bltz s0, 0x00004c00
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d98:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001d9c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dac:	06000be0 */	bltz s0, 0x00004d30
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000602 */	srl $zero, $zero, 0x18
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001dc4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dd4:	06000c20 */	bltz s0, 0x00004e58
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001df4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000ca0 */	bltz s0, 0x00005088
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001e34:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e44:	08000000 */	j 0x00000000
/* 00001e48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e4c:	07090340 */	tgeiu t8, 832
/* 00001e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e5c:	0703f800 */	bgezl t8, 0xfffffe60
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e6c:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	06000a20 */	bltz s0, 0x00004718
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00040600 */	sll $zero, a0, 0x18
/* 00001ea0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000006 */	srlv $zero, $zero, $zero
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00000000 */	nop

.close

.n64
.create "build/jap/C4C740.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	65893b81 */	/*illegal*/ .word 0x65893b81
/* 00001004:	0201bf63 */	/*illegal*/ .word 0x0201bf63
/* 00001008:	8ed371c5 */	lw s3, 0x71c5(s6)
/* 0000100c:	c14bff2b */	ll t3, 0xffffff2b(t2)
/* 00001010:	fddbd38b */	/*illegal*/ .word 0xfddbd38b
/* 00001014:	800194f1 */	lb at, 0xffff94f1($zero)
/* 00001018:	4a59210f */	/*illegal*/ .word 0x4a59210f
/* 0000101c:	ffff3a41 */	/*illegal*/ .word 0xffff3a41
/* 00001020:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001024:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001028:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000102c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001030:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001034:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001038:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 0000103c:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001040:	00ebdddd */	/*illegal*/ .word 0x00ebdddd
/* 00001044:	ddbe0000 */	/*illegal*/ .word 0xddbe0000
/* 00001048:	0000ebdd */	/*illegal*/ .word 0x0000ebdd
/* 0000104c:	ddddbe00 */	/*illegal*/ .word 0xddddbe00
/* 00001050:	00eeeebc */	/*illegal*/ .word 0x00eeeebc
/* 00001054:	ddde0000 */	/*illegal*/ .word 0xddde0000
/* 00001058:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000105c:	bcddde00 */	cache 0x1d, 0xffffde00(a2)
/* 00001060:	00eeeebc */	/*illegal*/ .word 0x00eeeebc
/* 00001064:	ddde0000 */	/*illegal*/ .word 0xddde0000
/* 00001068:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000106c:	bcddde00 */	cache 0x1d, 0xffffde00(a2)
/* 00001070:	00ebdddd */	/*illegal*/ .word 0x00ebdddd
/* 00001074:	ddbe0000 */	/*illegal*/ .word 0xddbe0000
/* 00001078:	0000ebdd */	/*illegal*/ .word 0x0000ebdd
/* 0000107c:	ddddbe00 */	/*illegal*/ .word 0xddddbe00
/* 00001080:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001084:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001088:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 0000108c:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001090:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001094:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001098:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000109c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00004400 */	sll t0, $zero, 0x10
/* 000010b8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00042100 */	sll a0, a0, 0x4
/* 000010c8:	00124000 */	sll t0, s2, 0x0
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00001210 */	/*illegal*/ .word 0x00001210
/* 000010d8:	01210000 */	/*illegal*/ .word 0x01210000
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010f8:	11100000 */	beq t0, s0, _000010fc

_000010fc:
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001108:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop

_00001114:
/* 00001114:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001118:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000111c:	00000000 */	nop
/* 00001120:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001124:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001128:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000112c:	44440000 */	/*illegal*/ .word 0x44440000
/* 00001130:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001134:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001138:	00000444 */	/*illegal*/ .word 0x00000444
/* 0000113c:	44444000 */	/*illegal*/ .word 0x44444000
/* 00001140:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001144:	44440000 */	/*illegal*/ .word 0x44440000
/* 00001148:	00004444 */	/*illegal*/ .word 0x00004444
/* 0000114c:	44444400 */	/*illegal*/ .word 0x44444400
/* 00001150:	00433333 */	tltu v0, v1, 0xcc
/* 00001154:	33340000 */	andi s4, t9, 0x0
/* 00001158:	00004333 */	tltu $zero, $zero, 0x10c
/* 0000115c:	33333400 */	andi s3, t9, 0x3400
/* 00001160:	00eeeebc */	/*illegal*/ .word 0x00eeeebc
/* 00001164:	ddde0000 */	/*illegal*/ .word 0xddde0000
/* 00001168:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000116c:	bcddde00 */	cache 0x1d, 0xffffde00(a2)
/* 00001170:	00ebdddd */	/*illegal*/ .word 0x00ebdddd
/* 00001174:	ddbe0000 */	/*illegal*/ .word 0xddbe0000
/* 00001178:	0000ebdd */	/*illegal*/ .word 0x0000ebdd
/* 0000117c:	ddddbe00 */	/*illegal*/ .word 0xddddbe00
/* 00001180:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001184:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001188:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 0000118c:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001190:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001194:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001198:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000119c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00004400 */	sll t0, $zero, 0x10
/* 000011b8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00042100 */	sll a0, a0, 0x4
/* 000011c8:	00124000 */	sll t0, s2, 0x0
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00001210 */	/*illegal*/ .word 0x00001210
/* 000011d8:	01210000 */	/*illegal*/ .word 0x01210000
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011f8:	11100000 */	beq t0, s0, _000011fc

_000011fc:
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001208:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop

_00001214:
/* 00001214:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001218:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000121c:	00000000 */	nop
/* 00001220:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001224:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001228:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000122c:	44440000 */	/*illegal*/ .word 0x44440000
/* 00001230:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001234:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001238:	00000444 */	/*illegal*/ .word 0x00000444
/* 0000123c:	44444000 */	/*illegal*/ .word 0x44444000
/* 00001240:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001244:	44440000 */	/*illegal*/ .word 0x44440000
/* 00001248:	00004444 */	/*illegal*/ .word 0x00004444
/* 0000124c:	44444400 */	/*illegal*/ .word 0x44444400
/* 00001250:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001254:	44440000 */	/*illegal*/ .word 0x44440000
/* 00001258:	00004444 */	/*illegal*/ .word 0x00004444
/* 0000125c:	44444400 */	/*illegal*/ .word 0x44444400
/* 00001260:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001264:	44440000 */	/*illegal*/ .word 0x44440000
/* 00001268:	00004444 */	/*illegal*/ .word 0x00004444
/* 0000126c:	44444400 */	/*illegal*/ .word 0x44444400
/* 00001270:	00434444 */	/*illegal*/ .word 0x00434444
/* 00001274:	44340000 */	/*illegal*/ .word 0x44340000
/* 00001278:	00004344 */	/*illegal*/ .word 0x00004344
/* 0000127c:	44443400 */	/*illegal*/ .word 0x44443400
/* 00001280:	00043333 */	tltu $zero, a0, 0xcc
/* 00001284:	33400000 */	andi $zero, k0, 0x0
/* 00001288:	00000433 */	tltu $zero, $zero, 0x10
/* 0000128c:	33334000 */	andi s3, t9, 0x4000
/* 00001290:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001294:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001298:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000129c:	44440000 */	/*illegal*/ .word 0x44440000
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00004400 */	sll t0, $zero, 0x10
/* 000012b8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00042100 */	sll a0, a0, 0x4
/* 000012c8:	00124000 */	sll t0, s2, 0x0
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00001210 */	/*illegal*/ .word 0x00001210
/* 000012d8:	01210000 */	/*illegal*/ .word 0x01210000
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012f8:	11100000 */	beq t0, s0, _000012fc

_000012fc:
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001308:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop

_00001314:
/* 00001314:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001318:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000131c:	00000000 */	nop
/* 00001320:	0003e343 */	sra gp, v1, 0xd
/* 00001324:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001328:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000132c:	343e3000 */	ori fp, at, 0x3000
/* 00001330:	003ebdd0 */	/*illegal*/ .word 0x003ebdd0
/* 00001334:	34400000 */	ori $zero, v0, 0x0
/* 00001338:	00000443 */	sra $zero, $zero, 0x11
/* 0000133c:	0ddbe300 */	jal 0x076f8c00
/* 00001340:	00ebdddd */	/*illegal*/ .word 0x00ebdddd
/* 00001344:	03440000 */	/*illegal*/ .word 0x03440000
/* 00001348:	00004430 */	tge $zero, $zero, 0x110
/* 0000134c:	ddddbe00 */	/*illegal*/ .word 0xddddbe00
/* 00001350:	00eeeebc */	/*illegal*/ .word 0x00eeeebc
/* 00001354:	d0340000 */	/*illegal*/ .word 0xd0340000
/* 00001358:	0000430d */	break 0x10c
/* 0000135c:	cbeeee00 */	/*illegal*/ .word 0xcbeeee00
/* 00001360:	00eeeebc */	/*illegal*/ .word 0x00eeeebc
/* 00001364:	dd430000 */	/*illegal*/ .word 0xdd430000
/* 00001368:	000034dd */	/*illegal*/ .word 0x000034dd
/* 0000136c:	cbeeee00 */	/*illegal*/ .word 0xcbeeee00
/* 00001370:	00ebdddd */	/*illegal*/ .word 0x00ebdddd
/* 00001374:	ddb40000 */	/*illegal*/ .word 0xddb40000
/* 00001378:	00004bdd */	/*illegal*/ .word 0x00004bdd
/* 0000137c:	ddddbe00 */	/*illegal*/ .word 0xddddbe00
/* 00001380:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001384:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001388:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 0000138c:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001390:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001394:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001398:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000139c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00004400 */	sll t0, $zero, 0x10
/* 000013b8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00042100 */	sll a0, a0, 0x4
/* 000013c8:	00124000 */	sll t0, s2, 0x0
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00001210 */	/*illegal*/ .word 0x00001210
/* 000013d8:	01210000 */	/*illegal*/ .word 0x01210000
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000013f8:	11100000 */	beq t0, s0, _000013fc

_000013fc:
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001408:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop

_00001414:
/* 00001414:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001418:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000141c:	00000000 */	nop
/* 00001420:	00004434 */	teq $zero, $zero, 0x110
/* 00001424:	3e300000 */	/*illegal*/ .word 0x3e300000
/* 00001428:	000003e3 */	/*illegal*/ .word 0x000003e3
/* 0000142c:	43440000 */	/*illegal*/ .word 0x43440000
/* 00001430:	0004430d */	break 0x110c
/* 00001434:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001438:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 0000143c:	d0344000 */	/*illegal*/ .word 0xd0344000
/* 00001440:	004430dd */	/*illegal*/ .word 0x004430dd
/* 00001444:	ddbe0000 */	/*illegal*/ .word 0xddbe0000
/* 00001448:	0000ebdd */	/*illegal*/ .word 0x0000ebdd
/* 0000144c:	dd034400 */	/*illegal*/ .word 0xdd034400
/* 00001450:	00430dcb */	/*illegal*/ .word 0x00430dcb
/* 00001454:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001458:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000145c:	bcd03400 */	cache 0x10, 0x3400(a2)
/* 00001460:	0034ddcb */	/*illegal*/ .word 0x0034ddcb
/* 00001464:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001468:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000146c:	bcdd4300 */	cache 0x1d, 0x4300(a2)
/* 00001470:	004bdddd */	/*illegal*/ .word 0x004bdddd
/* 00001474:	ddbe0000 */	/*illegal*/ .word 0xddbe0000
/* 00001478:	0000ebdd */	/*illegal*/ .word 0x0000ebdd
/* 0000147c:	ddddb400 */	/*illegal*/ .word 0xddddb400
/* 00001480:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001484:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001488:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 0000148c:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001490:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001494:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001498:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000149c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00004400 */	sll t0, $zero, 0x10
/* 000014b8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00042100 */	sll a0, a0, 0x4
/* 000014c8:	00124000 */	sll t0, s2, 0x0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00001210 */	/*illegal*/ .word 0x00001210
/* 000014d8:	01210000 */	/*illegal*/ .word 0x01210000
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000014f8:	11100000 */	beq t0, s0, _000014fc

_000014fc:
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001508:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop

_00001514:
/* 00001514:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001518:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000151c:	00000000 */	nop
/* 00001520:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001524:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001528:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000152c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001530:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00001534:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001538:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000153c:	eeeee300 */	/*illegal*/ .word 0xeeeee300
/* 00001540:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001544:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001548:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000154c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001550:	00eebccc */	syscall 0x3baf3
/* 00001554:	cbee0000 */	/*illegal*/ .word 0xcbee0000
/* 00001558:	0000eebc */	/*illegal*/ .word 0x0000eebc
/* 0000155c:	cccbee00 */	/*illegal*/ .word 0xcccbee00
/* 00001560:	00ebceee */	/*illegal*/ .word 0x00ebceee
/* 00001564:	ecbe0000 */	/*illegal*/ .word 0xecbe0000
/* 00001568:	0000ebce */	/*illegal*/ .word 0x0000ebce
/* 0000156c:	eeecbe00 */	/*illegal*/ .word 0xeeecbe00
/* 00001570:	00eceeee */	/*illegal*/ .word 0x00eceeee
/* 00001574:	eece0000 */	/*illegal*/ .word 0xeece0000
/* 00001578:	0000ecee */	/*illegal*/ .word 0x0000ecee
/* 0000157c:	eeeece00 */	/*illegal*/ .word 0xeeeece00
/* 00001580:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00001584:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001588:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000158c:	eeeee300 */	/*illegal*/ .word 0xeeeee300
/* 00001590:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001594:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001598:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000159c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00004400 */	sll t0, $zero, 0x10
/* 000015b8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00042100 */	sll a0, a0, 0x4
/* 000015c8:	00124000 */	sll t0, s2, 0x0
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00001210 */	/*illegal*/ .word 0x00001210
/* 000015d8:	01210000 */	/*illegal*/ .word 0x01210000
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015f8:	11100000 */	beq t0, s0, _000015fc

_000015fc:
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001608:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop

_00001614:
/* 00001614:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001618:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000161c:	00000000 */	nop
/* 00001620:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001624:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001628:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000162c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001630:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001634:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001638:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 0000163c:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001640:	00ebdcbb */	/*illegal*/ .word 0x00ebdcbb
/* 00001644:	cdbe0000 */	/*illegal*/ .word 0xcdbe0000
/* 00001648:	0000ebdc */	/*illegal*/ .word 0x0000ebdc
/* 0000164c:	bbcdbe00 */	swr t5, 0xffffbe00(fp)
/* 00001650:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001654:	bcde0000 */	cache 0x1e, 0x0(a2)
/* 00001658:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000165c:	eebcde00 */	/*illegal*/ .word 0xeebcde00
/* 00001660:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001664:	bcde0000 */	cache 0x1e, 0x0(a2)
/* 00001668:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000166c:	eebcde00 */	/*illegal*/ .word 0xeebcde00
/* 00001670:	00ebdcbb */	/*illegal*/ .word 0x00ebdcbb
/* 00001674:	cdbe0000 */	/*illegal*/ .word 0xcdbe0000
/* 00001678:	0000ebdc */	/*illegal*/ .word 0x0000ebdc
/* 0000167c:	bbcdbe00 */	swr t5, 0xffffbe00(fp)
/* 00001680:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001684:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001688:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 0000168c:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001690:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001694:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001698:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000169c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00004400 */	sll t0, $zero, 0x10
/* 000016b8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00042100 */	sll a0, a0, 0x4
/* 000016c8:	00124000 */	sll t0, s2, 0x0
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00001210 */	/*illegal*/ .word 0x00001210
/* 000016d8:	01210000 */	/*illegal*/ .word 0x01210000
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000016f8:	11100000 */	beq t0, s0, _000016fc

_000016fc:
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001708:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop

_00001714:
/* 00001714:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001718:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000171c:	00000000 */	nop
/* 00001720:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001724:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001728:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000172c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001730:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00001734:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001738:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000173c:	eeeee300 */	/*illegal*/ .word 0xeeeee300
/* 00001740:	00eebccc */	syscall 0x3baf3
/* 00001744:	beee0000 */	cache 0xe, 0x0(s7)
/* 00001748:	0000eeeb */	/*illegal*/ .word 0x0000eeeb
/* 0000174c:	cccbee00 */	/*illegal*/ .word 0xcccbee00
/* 00001750:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001754:	cbee0000 */	/*illegal*/ .word 0xcbee0000
/* 00001758:	0000eebc */	/*illegal*/ .word 0x0000eebc
/* 0000175c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001760:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001764:	ecbe0000 */	/*illegal*/ .word 0xecbe0000
/* 00001768:	0000ebce */	/*illegal*/ .word 0x0000ebce
/* 0000176c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001770:	00ebcccc */	syscall 0x3af33
/* 00001774:	bece0000 */	cache 0xe, 0x0(s6)
/* 00001778:	0000eceb */	/*illegal*/ .word 0x0000eceb
/* 0000177c:	ccccbe00 */	/*illegal*/ .word 0xccccbe00
/* 00001780:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00001784:	bcd30000 */	cache 0x13, 0x0(a2)
/* 00001788:	00003dcb */	/*illegal*/ .word 0x00003dcb
/* 0000178c:	eeeee300 */	/*illegal*/ .word 0xeeeee300
/* 00001790:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001794:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001798:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000179c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00004400 */	sll t0, $zero, 0x10
/* 000017b8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00042100 */	sll a0, a0, 0x4
/* 000017c8:	00124000 */	sll t0, s2, 0x0
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00001210 */	/*illegal*/ .word 0x00001210
/* 000017d8:	01210000 */	/*illegal*/ .word 0x01210000
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000017f8:	11100000 */	beq t0, s0, _000017fc

_000017fc:
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001808:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop

_00001814:
/* 00001814:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001818:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000181c:	00000000 */	nop
/* 00001820:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000182c:	10000000 */	beq $zero, $zero, _00001830

_00001830:
/* 00001830:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000183c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001840:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001844:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00001848:	889fffff */	lwl ra, 0xffffffff(a0)
/* 0000184c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001850:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001854:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001858:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 0000185c:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001860:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001864:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00001868:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 0000186c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001870:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001874:	ff977888 */	/*illegal*/ .word 0xff977888
/* 00001878:	888779ff */	lwl a3, 0x79ff(a0)
/* 0000187c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001880:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001884:	ff895988 */	/*illegal*/ .word 0xff895988
/* 00001888:	889598ff */	lwl s5, 0xffff98ff(a0)
/* 0000188c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001890:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001894:	ff858578 */	/*illegal*/ .word 0xff858578
/* 00001898:	875858ff */	lh t8, 0x58ff(k0)
/* 0000189c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000018a0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000018a4:	ff888957 */	/*illegal*/ .word 0xff888957
/* 000018a8:	759888ff */	/*illegal*/ .word 0x759888ff
/* 000018ac:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000018b0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000018b4:	ff888895 */	/*illegal*/ .word 0xff888895
/* 000018b8:	598888ff */	/*illegal*/ .word 0x598888ff
/* 000018bc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000018c0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000018c4:	ff988888 */	/*illegal*/ .word 0xff988888
/* 000018c8:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 000018cc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000018d0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000018d4:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 000018d8:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 000018dc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000018e0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000018e4:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 000018e8:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 000018ec:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000018f0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018f4:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 000018f8:	889fffff */	lwl ra, 0xffffffff(a0)
/* 000018fc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001900:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000190c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001910:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000191c:	10000000 */	beq $zero, $zero, _00001920

_00001920:
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000192c:	10000000 */	/*illegal*/ .word 0x10000000

_00001930:
/* 00001930:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000193c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001940:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001944:	ffff9988 */	/*illegal*/ .word 0xffff9988
/* 00001948:	8899ffff */	lwl t9, 0xffffffff(a0)
/* 0000194c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001950:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001954:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001958:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 0000195c:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001960:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001964:	ff987888 */	/*illegal*/ .word 0xff987888
/* 00001968:	888789ff */	lwl a3, 0xffff89ff(a0)
/* 0000196c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001970:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001974:	ff979978 */	/*illegal*/ .word 0xff979978
/* 00001978:	879979ff */	lh t9, 0x79ff(gp)
/* 0000197c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001980:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001984:	ff895a97 */	/*illegal*/ .word 0xff895a97
/* 00001988:	79a598ff */	/*illegal*/ .word 0x79a598ff
/* 0000198c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001990:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001994:	ff85aaa9 */	/*illegal*/ .word 0xff85aaa9
/* 00001998:	9aaa58ff */	lwr t2, 0x58ff(s5)
/* 0000199c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000019a0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000019a4:	ff889aaa */	/*illegal*/ .word 0xff889aaa
/* 000019a8:	aaa988ff */	swl t1, 0xffff88ff(s5)
/* 000019ac:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000019b0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000019b4:	ff8889aa */	/*illegal*/ .word 0xff8889aa
/* 000019b8:	aa9888ff */	swl t8, 0xffff88ff(s4)
/* 000019bc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000019c0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000019c4:	ff988899 */	/*illegal*/ .word 0xff988899
/* 000019c8:	998889ff */	lwr t0, 0xffff89ff(t4)
/* 000019cc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000019d0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000019d4:	ff988888 */	/*illegal*/ .word 0xff988888
/* 000019d8:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 000019dc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000019e0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000019e4:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 000019e8:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 000019ec:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000019f0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000019f4:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 000019f8:	889fffff */	lwl ra, 0xffffffff(a0)
/* 000019fc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a00:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a0c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001a10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a1c:	10000000 */	beq $zero, $zero, _00001a20

_00001a20:
/* 00001a20:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a2c:	10000000 */	/*illegal*/ .word 0x10000000

_00001a30:
/* 00001a30:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a3c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001a40:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a44:	ffff9888 */	/*illegal*/ .word 0xffff9888
/* 00001a48:	8889ffff */	lwl t1, 0xffffffff(a0)
/* 00001a4c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a50:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a54:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001a58:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001a5c:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001a60:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001a64:	ff987888 */	/*illegal*/ .word 0xff987888
/* 00001a68:	888789ff */	lwl a3, 0xffff89ff(a0)
/* 00001a6c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001a70:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001a74:	ff879987 */	/*illegal*/ .word 0xff879987
/* 00001a78:	789978ff */	/*illegal*/ .word 0x789978ff
/* 00001a7c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001a80:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001a84:	ff895a98 */	/*illegal*/ .word 0xff895a98
/* 00001a88:	89a598ff */	lwl a1, 0xffff98ff(t5)
/* 00001a8c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001a90:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001a94:	ff85aaaa */	/*illegal*/ .word 0xff85aaaa
/* 00001a98:	aaaa58ff */	swl t2, 0x58ff(s5)
/* 00001a9c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001aa0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001aa4:	ff885aaa */	/*illegal*/ .word 0xff885aaa
/* 00001aa8:	aaa588ff */	swl a1, 0xffff88ff(s5)
/* 00001aac:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ab0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001ab4:	ff889aaa */	/*illegal*/ .word 0xff889aaa
/* 00001ab8:	aaa988ff */	swl t1, 0xffff88ff(s5)
/* 00001abc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ac0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001ac4:	ff9889aa */	/*illegal*/ .word 0xff9889aa
/* 00001ac8:	aa9889ff */	swl t8, 0xffff89ff(s4)
/* 00001acc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ad0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001ad4:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00001ad8:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001adc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ae0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ae4:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001ae8:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001aec:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001af0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001af4:	ffff9888 */	/*illegal*/ .word 0xffff9888
/* 00001af8:	8889ffff */	lwl t1, 0xffffffff(a0)
/* 00001afc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b00:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001b04:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 00001b08:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00001b0c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001b10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b1c:	10000000 */	beq $zero, $zero, _00001b20

_00001b20:
/* 00001b20:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b2c:	10000000 */	/*illegal*/ .word 0x10000000

_00001b30:
/* 00001b30:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b3c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001b40:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001b44:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00001b48:	889fffff */	lwl ra, 0xffffffff(a0)
/* 00001b4c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b50:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b54:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001b58:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001b5c:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001b60:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001b64:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00001b68:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001b6c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001b70:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001b74:	ff988877 */	/*illegal*/ .word 0xff988877
/* 00001b78:	778889ff */	/*illegal*/ .word 0x778889ff
/* 00001b7c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001b80:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001b84:	ff888795 */	/*illegal*/ .word 0xff888795
/* 00001b88:	597888ff */	/*illegal*/ .word 0x597888ff
/* 00001b8c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001b90:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001b94:	ff878958 */	/*illegal*/ .word 0xff878958
/* 00001b98:	859878ff */	lh t8, 0x78ff(t4)
/* 00001b9c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ba0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001ba4:	ff857588 */	/*illegal*/ .word 0xff857588
/* 00001ba8:	885758ff */	lwl s7, 0x58ff(v0)
/* 00001bac:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001bb0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001bb4:	ff895988 */	/*illegal*/ .word 0xff895988
/* 00001bb8:	889598ff */	lwl s5, 0xffff98ff(a0)
/* 00001bbc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001bc0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001bc4:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00001bc8:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001bcc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001bd0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001bd4:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00001bd8:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001bdc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001be0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001be4:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001be8:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001bec:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001bf0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001bf4:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00001bf8:	889fffff */	lwl ra, 0xffffffff(a0)
/* 00001bfc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c00:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001c10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c1c:	10000000 */	beq $zero, $zero, _00001c20

_00001c20:
/* 00001c20:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c2c:	10000000 */	/*illegal*/ .word 0x10000000

_00001c30:
/* 00001c30:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c3c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001c40:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001c44:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00001c48:	889fffff */	lwl ra, 0xffffffff(a0)
/* 00001c4c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c50:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c54:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001c58:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001c5c:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001c60:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001c64:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00001c68:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001c6c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001c70:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001c74:	ff988877 */	/*illegal*/ .word 0xff988877
/* 00001c78:	778889ff */	/*illegal*/ .word 0x778889ff
/* 00001c7c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001c80:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001c84:	ff88895a */	/*illegal*/ .word 0xff88895a
/* 00001c88:	a59888ff */	sh t8, 0xffff88ff(t4)
/* 00001c8c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001c90:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001c94:	ff8785aa */	/*illegal*/ .word 0xff8785aa
/* 00001c98:	aa5878ff */	swl t8, 0x78ff(s2)
/* 00001c9c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ca0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001ca4:	ff85aaaa */	/*illegal*/ .word 0xff85aaaa
/* 00001ca8:	aaaa58ff */	swl t2, 0x58ff(s5)
/* 00001cac:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001cb0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001cb4:	ff899988 */	/*illegal*/ .word 0xff899988
/* 00001cb8:	889998ff */	lwl t9, 0xffff98ff(a0)
/* 00001cbc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001cc0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001cc4:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00001cc8:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001ccc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001cd0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001cd4:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00001cd8:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001cdc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ce0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ce4:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001ce8:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001cec:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001cf0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001cf4:	ffff9988 */	/*illegal*/ .word 0xffff9988
/* 00001cf8:	8899ffff */	lwl t9, 0xffffffff(a0)
/* 00001cfc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001d00:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d0c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001d10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d1c:	10000000 */	beq $zero, $zero, _00001d20

_00001d20:
/* 00001d20:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d2c:	10000000 */	/*illegal*/ .word 0x10000000

_00001d30:
/* 00001d30:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d3c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001d40:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001d44:	ffff9888 */	/*illegal*/ .word 0xffff9888
/* 00001d48:	8889ffff */	lwl t1, 0xffffffff(a0)
/* 00001d4c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001d50:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d54:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001d58:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001d5c:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001d60:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001d64:	ff988877 */	/*illegal*/ .word 0xff988877
/* 00001d68:	778889ff */	/*illegal*/ .word 0x778889ff
/* 00001d6c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001d70:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001d74:	ff88879a */	/*illegal*/ .word 0xff88879a
/* 00001d78:	a97888ff */	swl t8, 0xffff88ff(t3)
/* 00001d7c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001d80:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001d84:	ff88895a */	/*illegal*/ .word 0xff88895a
/* 00001d88:	a59888ff */	sh t8, 0xffff88ff(t4)
/* 00001d8c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001d90:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001d94:	ff8795aa */	/*illegal*/ .word 0xff8795aa
/* 00001d98:	aa5978ff */	swl t9, 0x78ff(s2)
/* 00001d9c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001da0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001da4:	ff855aaa */	/*illegal*/ .word 0xff855aaa
/* 00001da8:	aaa558ff */	swl a1, 0x58ff(s5)
/* 00001dac:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001db0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001db4:	ff89aaaa */	/*illegal*/ .word 0xff89aaaa
/* 00001db8:	aaaa98ff */	swl t2, 0xffff98ff(s5)
/* 00001dbc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001dc0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001dc4:	ff889988 */	/*illegal*/ .word 0xff889988
/* 00001dc8:	889988ff */	lwl t9, 0xffff88ff(a0)
/* 00001dcc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001dd0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001dd4:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00001dd8:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001ddc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001de0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001de4:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001de8:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001dec:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001df0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001df4:	ffff9888 */	/*illegal*/ .word 0xffff9888
/* 00001df8:	8889ffff */	lwl t1, 0xffffffff(a0)
/* 00001dfc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001e00:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e0c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001e10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e1c:	10000000 */	beq $zero, $zero, _00001e20

_00001e20:
/* 00001e20:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001e24:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001e28:	000003ee */	/*illegal*/ .word 0x000003ee
/* 00001e2c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001e30:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001e34:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001e38:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001e3c:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 00001e40:	00ebdddd */	/*illegal*/ .word 0x00ebdddd
/* 00001e44:	ddbe0000 */	/*illegal*/ .word 0xddbe0000
/* 00001e48:	0000ebdd */	/*illegal*/ .word 0x0000ebdd
/* 00001e4c:	ddddbe00 */	/*illegal*/ .word 0xddddbe00
/* 00001e50:	ddde0000 */	/*illegal*/ .word 0xddde0000
/* 00001e54:	00eeeebc */	/*illegal*/ .word 0x00eeeebc
/* 00001e58:	bcddde00 */	cache 0x1d, 0xffffde00(a2)
/* 00001e5c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001e60:	00eeeebc */	/*illegal*/ .word 0x00eeeebc
/* 00001e64:	ddde0000 */	/*illegal*/ .word 0xddde0000
/* 00001e68:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001e6c:	bcddde00 */	cache 0x1d, 0xffffde00(a2)
/* 00001e70:	ddbe0000 */	/*illegal*/ .word 0xddbe0000
/* 00001e74:	00ebdddd */	/*illegal*/ .word 0x00ebdddd
/* 00001e78:	ddddbe00 */	/*illegal*/ .word 0xddddbe00
/* 00001e7c:	0000ebdd */	/*illegal*/ .word 0x0000ebdd
/* 00001e80:	003ebddd */	/*illegal*/ .word 0x003ebddd
/* 00001e84:	dbe30000 */	/*illegal*/ .word 0xdbe30000
/* 00001e88:	00003ebd */	/*illegal*/ .word 0x00003ebd
/* 00001e8c:	dddbe300 */	/*illegal*/ .word 0xdddbe300
/* 00001e90:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001e94:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001e98:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001e9c:	000003ee */	/*illegal*/ .word 0x000003ee
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00004400 */	sll t0, $zero, 0x10
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00042100 */	sll a0, a0, 0x4
/* 00001ec8:	00124000 */	sll t0, s2, 0x0
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00001210 */	/*illegal*/ .word 0x00001210
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	01210000 */	/*illegal*/ .word 0x01210000
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	11100000 */	beq t0, s0, _00001f00

_00001f00:
/* 00001f00:	00000000 */	nop
/* 00001f04:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001f08:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 00001f0c:	00000000 */	nop

_00001f10:
/* 00001f10:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00001f20:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f2c:	10000000 */	beq $zero, $zero, _00001f30

_00001f30:
/* 00001f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f34:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001f38:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f40:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001f44:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00001f48:	889fffff */	lwl ra, 0xffffffff(a0)
/* 00001f4c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001f50:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001f54:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001f58:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001f5c:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001f60:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001f64:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00001f68:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001f6c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001f70:	ff977888 */	/*illegal*/ .word 0xff977888
/* 00001f74:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001f78:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001f7c:	888779ff */	lwl a3, 0x79ff(a0)
/* 00001f80:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001f84:	ff895988 */	/*illegal*/ .word 0xff895988
/* 00001f88:	889598ff */	lwl s5, 0xffff98ff(a0)
/* 00001f8c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001f90:	ff858578 */	/*illegal*/ .word 0xff858578
/* 00001f94:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001f98:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001f9c:	875858ff */	lh t8, 0x58ff(k0)
/* 00001fa0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001fa4:	ff888957 */	/*illegal*/ .word 0xff888957
/* 00001fa8:	759888ff */	/*illegal*/ .word 0x759888ff
/* 00001fac:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001fb0:	ff888895 */	/*illegal*/ .word 0xff888895
/* 00001fb4:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001fb8:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001fbc:	598888ff */	/*illegal*/ .word 0x598888ff
/* 00001fc0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001fc4:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00001fc8:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001fcc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001fd0:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00001fd4:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001fd8:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001fdc:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001fe0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001fe4:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00001fe8:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001fec:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001ff0:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00001ff4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ff8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001ffc:	889fffff */	lwl ra, 0xffffffff(a0)
/* 00002000:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000200c:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00002010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002014:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002018:	10000000 */	beq $zero, $zero, _0000201c

_0000201c:
/* 0000201c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002020:	00000000 */	nop

_00002024:
/* 00002024:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00002028:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000202c:	00000000 */	nop
/* 00002030:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 00002040:	00000000 */	nop
/* 00002044:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002048:	11100000 */	beq t0, s0, _0000204c

_0000204c:
/* 0000204c:	00000000 */	nop
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000100 */	sll $zero, $zero, 0x4
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00100000 */	sll $zero, s0, 0x0
/* 000021a0:	00000000 */	nop
/* 000021a4:	00001100 */	sll v0, $zero, 0x4
/* 000021a8:	00110000 */	sll $zero, s1, 0x0
/* 000021ac:	00000000 */	nop
/* 000021b0:	00001200 */	sll v0, $zero, 0x8
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00210000 */	/*illegal*/ .word 0x00210000
/* 000021c0:	00000000 */	nop
/* 000021c4:	00012200 */	sll a0, at, 0x8
/* 000021c8:	00221000 */	/*illegal*/ .word 0x00221000
/* 000021cc:	00000000 */	nop
/* 000021d0:	00012200 */	sll a0, at, 0x8
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00221000 */	/*illegal*/ .word 0x00221000
/* 000021e0:	00000000 */	nop
/* 000021e4:	00022200 */	sll a0, v0, 0x8
/* 000021e8:	00222000 */	/*illegal*/ .word 0x00222000
/* 000021ec:	00000000 */	nop
/* 000021f0:	00022200 */	sll a0, v0, 0x8
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00222000 */	/*illegal*/ .word 0x00222000
/* 00002200:	00000000 */	nop
/* 00002204:	00022200 */	sll a0, v0, 0x8
/* 00002208:	00222000 */	/*illegal*/ .word 0x00222000
/* 0000220c:	00000000 */	nop
/* 00002210:	00012200 */	sll a0, at, 0x8
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00221000 */	/*illegal*/ .word 0x00221000
/* 00002220:	00000000 */	nop
/* 00002224:	00001200 */	sll v0, $zero, 0x8
/* 00002228:	00220000 */	/*illegal*/ .word 0x00220000
/* 0000222c:	00000000 */	nop
/* 00002230:	00001200 */	sll v0, $zero, 0x8
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00002240:	00000000 */	nop
/* 00002244:	00000100 */	sll $zero, $zero, 0x4
/* 00002248:	00100000 */	sll $zero, s0, 0x0
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023b4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023b8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023bc:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023c0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023c4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023c8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023cc:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023e0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023e4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023e8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023ec:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023f0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023f4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023f8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023fc:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	21200000 */	addi $zero, t1, 0x0
/* 00002434:	21200000 */	addi $zero, t1, 0x0
/* 00002438:	21200000 */	addi $zero, t1, 0x0
/* 0000243c:	21200000 */	addi $zero, t1, 0x0
/* 00002440:	11120002 */	beq t0, s2, _0000244c
/* 00002444:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002448:	11120002 */	/*illegal*/ .word 0x11120002

_0000244c:
/* 0000244c:	11120002 */	/*illegal*/ .word 0x11120002

_00002450:
/* 00002450:	11110001 */	/*illegal*/ .word 0x11110001

_00002454:
/* 00002454:	11110001 */	/*illegal*/ .word 0x11110001

_00002458:
/* 00002458:	11110001 */	/*illegal*/ .word 0x11110001

_0000245c:
/* 0000245c:	11110001 */	/*illegal*/ .word 0x11110001

_00002460:
/* 00002460:	11120002 */	/*illegal*/ .word 0x11120002

_00002464:
/* 00002464:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002468:	11120002 */	/*illegal*/ .word 0x11120002

_0000246c:
/* 0000246c:	11120002 */	/*illegal*/ .word 0x11120002

_00002470:
/* 00002470:	21200000 */	addi $zero, t1, 0x0

_00002474:
/* 00002474:	21200000 */	addi $zero, t1, 0x0

_00002478:
/* 00002478:	21200000 */	addi $zero, t1, 0x0
/* 0000247c:	21200000 */	addi $zero, t1, 0x0
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024b4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024b8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024bc:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024c0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024c4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024c8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024cc:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024e0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024e4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024e8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024ec:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024f0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024f4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024f8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024fc:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	21200000 */	addi $zero, t1, 0x0
/* 00002534:	21200000 */	addi $zero, t1, 0x0
/* 00002538:	21200000 */	addi $zero, t1, 0x0
/* 0000253c:	21200000 */	addi $zero, t1, 0x0
/* 00002540:	11120002 */	beq t0, s2, _0000254c
/* 00002544:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002548:	11120002 */	/*illegal*/ .word 0x11120002

_0000254c:
/* 0000254c:	11120002 */	/*illegal*/ .word 0x11120002

_00002550:
/* 00002550:	11110001 */	/*illegal*/ .word 0x11110001

_00002554:
/* 00002554:	11110001 */	/*illegal*/ .word 0x11110001

_00002558:
/* 00002558:	11110001 */	/*illegal*/ .word 0x11110001

_0000255c:
/* 0000255c:	11110001 */	/*illegal*/ .word 0x11110001

_00002560:
/* 00002560:	11120002 */	/*illegal*/ .word 0x11120002

_00002564:
/* 00002564:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002568:	11120002 */	/*illegal*/ .word 0x11120002

_0000256c:
/* 0000256c:	11120002 */	/*illegal*/ .word 0x11120002

_00002570:
/* 00002570:	21200000 */	addi $zero, t1, 0x0

_00002574:
/* 00002574:	21200000 */	addi $zero, t1, 0x0

_00002578:
/* 00002578:	21200000 */	addi $zero, t1, 0x0
/* 0000257c:	21200000 */	addi $zero, t1, 0x0
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	00000000 */	nop
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop

.close

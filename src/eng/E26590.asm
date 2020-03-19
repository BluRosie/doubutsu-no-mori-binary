.n64
.create "build/eng/E26590.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	2a5ad7bb */	slti k0, s2, 0xffffd7bb
/* 00001004:	df71dee3 */	/*illegal*/ .word 0xdf71dee3
/* 00001008:	cddd48c5 */	/*illegal*/ .word 0xcddd48c5
/* 0000100c:	db8fd1cd */	/*illegal*/ .word 0xdb8fd1cd
/* 00001010:	b8899887 */	swr t1, 0xffff9887(a0)
/* 00001014:	704563e9 */	/*illegal*/ .word 0x704563e9
/* 00001018:	42e3325d */	/*illegal*/ .word 0x42e3325d
/* 0000101c:	21d50000 */	addi s5, t6, 0x0
/* 00001020:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00001038:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 0000103c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001040:	000cbccc */	syscall 0x32f3
/* 00001044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001048:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000104c:	cccbc000 */	/*illegal*/ .word 0xcccbc000
/* 00001050:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001054:	000cbcdc */	/*illegal*/ .word 0x000cbcdc
/* 00001058:	cdcbc000 */	/*illegal*/ .word 0xcdcbc000
/* 0000105c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001060:	000cbcdc */	/*illegal*/ .word 0x000cbcdc
/* 00001064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001068:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000106c:	cdcbc000 */	/*illegal*/ .word 0xcdcbc000
/* 00001070:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001074:	000cbcdc */	/*illegal*/ .word 0x000cbcdc
/* 00001078:	cdcbc000 */	/*illegal*/ .word 0xcdcbc000
/* 0000107c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001080:	000cbcdc */	/*illegal*/ .word 0x000cbcdc
/* 00001084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001088:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000108c:	cdcbc000 */	/*illegal*/ .word 0xcdcbc000
/* 00001090:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001094:	000cbcdd */	/*illegal*/ .word 0x000cbcdd
/* 00001098:	ddcbc000 */	/*illegal*/ .word 0xddcbc000
/* 0000109c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a0:	000cbcdd */	/*illegal*/ .word 0x000cbcdd
/* 000010a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010ac:	ddcbc000 */	/*illegal*/ .word 0xddcbc000
/* 000010b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010b4:	000cbcdd */	/*illegal*/ .word 0x000cbcdd
/* 000010b8:	ddcbc000 */	/*illegal*/ .word 0xddcbc000
/* 000010bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c0:	000cbbbb */	/*illegal*/ .word 0x000cbbbb
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	bbbbc000 */	swr k1, 0xffffc000(sp)
/* 000010d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010d4:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 000010d8:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000010dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00001124:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001128:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000112c:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 00001130:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001134:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00001138:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 0000113c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001140:	000ddeee */	/*illegal*/ .word 0x000ddeee
/* 00001144:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001148:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000114c:	eeedd000 */	/*illegal*/ .word 0xeeedd000
/* 00001150:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001154:	000edeee */	/*illegal*/ .word 0x000edeee
/* 00001158:	eeede000 */	/*illegal*/ .word 0xeeede000
/* 0000115c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001160:	000edeee */	/*illegal*/ .word 0x000edeee
/* 00001164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001168:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000116c:	eeede000 */	/*illegal*/ .word 0xeeede000
/* 00001170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001174:	000edeee */	/*illegal*/ .word 0x000edeee
/* 00001178:	eeede000 */	/*illegal*/ .word 0xeeede000
/* 0000117c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001180:	000edeee */	/*illegal*/ .word 0x000edeee
/* 00001184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001188:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000118c:	eeede000 */	/*illegal*/ .word 0xeeede000
/* 00001190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001194:	000edeee */	/*illegal*/ .word 0x000edeee
/* 00001198:	eeede000 */	/*illegal*/ .word 0xeeede000
/* 0000119c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a0:	000edeee */	/*illegal*/ .word 0x000edeee
/* 000011a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011ac:	eeede000 */	/*illegal*/ .word 0xeeede000
/* 000011b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b4:	000edeee */	/*illegal*/ .word 0x000edeee
/* 000011b8:	eeede000 */	/*illegal*/ .word 0xeeede000
/* 000011bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011c0:	000edddd */	/*illegal*/ .word 0x000edddd
/* 000011c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011cc:	dddde000 */	/*illegal*/ .word 0xdddde000
/* 000011d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d4:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000011d8:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000011dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22111111 */	addi s1, s0, 0x1111
/* 00001228:	21111233 */	addi s1, t0, 0x1233
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22222221 */	addi v0, s1, 0x2221
/* 00001234:	11123344 */	beq t0, s2, 0x0000df48
/* 00001238:	12334444 */	/*illegal*/ .word 0x12334444
/* 0000123c:	22222211 */	addi v0, s1, 0x2211
/* 00001240:	22222111 */	addi v0, s1, 0x2111
/* 00001244:	23444444 */	addi a0, k0, 0x4444
/* 00001248:	34444444 */	ori a0, v0, 0x4444
/* 0000124c:	22221112 */	addi v0, s1, 0x1112
/* 00001250:	22211123 */	addi at, s1, 0x1123
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	22111234 */	addi s1, s0, 0x1234
/* 00001260:	21112344 */	addi s1, t0, 0x2344
/* 00001264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001268:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000126c:	11123444 */	beq t0, s2, 0x0000e380
/* 00001270:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001274:	33333333 */	andi s3, t9, 0x3333
/* 00001278:	11111111 */	beq t0, s1, 0x000056c0
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	23333333 */	addi s3, t9, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	23333333 */	addi s3, t9, 0x3333
/* 00001290:	34444444 */	ori a0, v0, 0x4444
/* 00001294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	11100000 */	beq t0, s0, _000012a4

_000012a4:
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012b0:	00000000 */	nop
/* 000012b4:	13100000 */	beq t8, s0, _000012b8

_000012b8:
/* 000012b8:	00000131 */	tgeu $zero, $zero, 0x4
/* 000012bc:	00000000 */	nop
/* 000012c0:	13100000 */	beq t8, s0, _000012c4

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000131 */	tgeu $zero, $zero, 0x4
/* 000012d0:	00000000 */	nop
/* 000012d4:	13100000 */	beq t8, s0, _000012d8

_000012d8:
/* 000012d8:	00000131 */	tgeu $zero, $zero, 0x4
/* 000012dc:	00000000 */	nop
/* 000012e0:	13100000 */	beq t8, s0, _000012e4

_000012e4:
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000131 */	tgeu $zero, $zero, 0x4
/* 000012f0:	00000000 */	nop
/* 000012f4:	12100000 */	beq s0, s0, _000012f8

_000012f8:
/* 000012f8:	00000121 */	/*illegal*/ .word 0x00000121
/* 000012fc:	00000000 */	nop
/* 00001300:	12100000 */	beq s0, s0, _00001304

_00001304:
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001310:	00000000 */	nop
/* 00001314:	12100000 */	beq s0, s0, _00001318

_00001318:
/* 00001318:	00000121 */	/*illegal*/ .word 0x00000121
/* 0000131c:	00000000 */	nop
/* 00001320:	12100000 */	beq s0, s0, _00001324

_00001324:
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001330:	00000000 */	nop
/* 00001334:	12100000 */	beq s0, s0, _00001338

_00001338:
/* 00001338:	00000121 */	/*illegal*/ .word 0x00000121
/* 0000133c:	00000000 */	nop
/* 00001340:	12100000 */	beq s0, s0, _00001344

_00001344:
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001350:	00000000 */	nop
/* 00001354:	12200000 */	beq s1, $zero, _00001358

_00001358:
/* 00001358:	00000221 */	/*illegal*/ .word 0x00000221
/* 0000135c:	00000000 */	nop
/* 00001360:	11222222 */	beq t1, v0, 0x00009bec
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22222211 */	addi v0, s1, 0x2211
/* 00001370:	11111111 */	beq t0, s1, 0x000057b8
/* 00001374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000137c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001380:	34444444 */	ori a0, v0, 0x4444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a8:	5555555a */	bnel t2, s5, 0x00016914
/* 000013ac:	a5555555 */	sh s5, 0x5555(t2)
/* 000013b0:	a5555555 */	sh s5, 0x5555(t2)
/* 000013b4:	5555555a */	bnel t2, s5, 0x00016920
/* 000013b8:	5555555a */	/*illegal*/ .word 0x5555555a
/* 000013bc:	a5555555 */	sh s5, 0x5555(t2)
/* 000013c0:	a5555555 */	sh s5, 0x5555(t2)
/* 000013c4:	5555555a */	bnel t2, s5, 0x00016930
/* 000013c8:	5555555a */	/*illegal*/ .word 0x5555555a
/* 000013cc:	a5555555 */	sh s5, 0x5555(t2)
/* 000013d0:	a5555555 */	sh s5, 0x5555(t2)
/* 000013d4:	5555555a */	bnel t2, s5, 0x00016940
/* 000013d8:	5555555a */	/*illegal*/ .word 0x5555555a
/* 000013dc:	a5555555 */	sh s5, 0x5555(t2)
/* 000013e0:	a5555555 */	sh s5, 0x5555(t2)
/* 000013e4:	5555555a */	bnel t2, s5, 0x00016950
/* 000013e8:	5555555a */	/*illegal*/ .word 0x5555555a
/* 000013ec:	a5555555 */	sh s5, 0x5555(t2)
/* 000013f0:	a5555555 */	sh s5, 0x5555(t2)
/* 000013f4:	5555555a */	bnel t2, s5, 0x00016960
/* 000013f8:	5555555a */	/*illegal*/ .word 0x5555555a
/* 000013fc:	a5555555 */	sh s5, 0x5555(t2)
/* 00001400:	a5555555 */	sh s5, 0x5555(t2)
/* 00001404:	5555555a */	bnel t2, s5, 0x00016970
/* 00001408:	5555555a */	/*illegal*/ .word 0x5555555a
/* 0000140c:	a5555555 */	sh s5, 0x5555(t2)
/* 00001410:	a5555555 */	sh s5, 0x5555(t2)
/* 00001414:	5555555a */	bnel t2, s5, 0x00016980
/* 00001418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001444:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001448:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000144c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001450:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001454:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001458:	77777766 */	/*illegal*/ .word 0x77777766
/* 0000145c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001460:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001464:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001468:	77687766 */	/*illegal*/ .word 0x77687766
/* 0000146c:	66777687 */	/*illegal*/ .word 0x66777687
/* 00001470:	66777687 */	/*illegal*/ .word 0x66777687
/* 00001474:	77687766 */	/*illegal*/ .word 0x77687766
/* 00001478:	77687766 */	/*illegal*/ .word 0x77687766
/* 0000147c:	66777687 */	/*illegal*/ .word 0x66777687
/* 00001480:	66777687 */	/*illegal*/ .word 0x66777687
/* 00001484:	77687766 */	/*illegal*/ .word 0x77687766
/* 00001488:	77687766 */	/*illegal*/ .word 0x77687766
/* 0000148c:	66777687 */	/*illegal*/ .word 0x66777687
/* 00001490:	66777687 */	/*illegal*/ .word 0x66777687
/* 00001494:	77687766 */	/*illegal*/ .word 0x77687766
/* 00001498:	77687766 */	/*illegal*/ .word 0x77687766
/* 0000149c:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014a0:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014a4:	77687766 */	/*illegal*/ .word 0x77687766
/* 000014a8:	77687766 */	/*illegal*/ .word 0x77687766
/* 000014ac:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014b0:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014b4:	77687766 */	/*illegal*/ .word 0x77687766
/* 000014b8:	77687766 */	/*illegal*/ .word 0x77687766
/* 000014bc:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014c0:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014c4:	77687766 */	/*illegal*/ .word 0x77687766
/* 000014c8:	77687766 */	/*illegal*/ .word 0x77687766
/* 000014cc:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014d0:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014d4:	77687766 */	/*illegal*/ .word 0x77687766
/* 000014d8:	77687766 */	/*illegal*/ .word 0x77687766
/* 000014dc:	66777687 */	/*illegal*/ .word 0x66777687
/* 000014e0:	66777777 */	/*illegal*/ .word 0x66777777
/* 000014e4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000014e8:	77777766 */	/*illegal*/ .word 0x77777766
/* 000014ec:	66777777 */	/*illegal*/ .word 0x66777777
/* 000014f0:	66777777 */	/*illegal*/ .word 0x66777777
/* 000014f4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000014f8:	77777766 */	/*illegal*/ .word 0x77777766
/* 000014fc:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001500:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001504:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001508:	99999988 */	lwr t9, 0xffff9988(t4)
/* 0000150c:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001510:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001820:	00000100 */	sll $zero, $zero, 0x4
/* 00001824:	00160000 */	sll $zero, s6, 0x0
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00001848:	00000002 */	srl $zero, $zero, 0x0
/* 0000184c:	f8f8064c */	/*illegal*/ .word 0xf8f8064c
/* 00001850:	0003f963 */	/*illegal*/ .word 0x0003f963
/* 00001854:	0caa000a */	jal 0x02a80028
/* 00001858:	fba6030a */	/*illegal*/ .word 0xfba6030a
/* 0000185c:	000bfbb4 */	teq $zero, t3, 0x3ee
/* 00001860:	ffd3000e */	/*illegal*/ .word 0xffd3000e
/* 00001864:	fb2df657 */	/*illegal*/ .word 0xfb2df657
/* 00001868:	0018f6df */	/*illegal*/ .word 0x0018f6df
/* 0000186c:	f90c001a */	/*illegal*/ .word 0xf90c001a
/* 00001870:	f6a0ffda */	/*illegal*/ .word 0xf6a0ffda
/* 00001874:	0020f823 */	subu ra, at, $zero
/* 00001878:	0c4c0028 */	jal 0x013000a0
/* 0000187c:	fade0322 */	/*illegal*/ .word 0xfade0322
/* 00001880:	0036f794 */	/*illegal*/ .word 0x0036f794
/* 00001884:	fb300038 */	/*illegal*/ .word 0xfb300038
/* 00001888:	f768ffda */	/*illegal*/ .word 0xf768ffda
/* 0000188c:	003df81d */	/*illegal*/ .word 0x003df81d
/* 00001890:	073e0046 */	/*illegal*/ .word 0x073e0046
/* 00001894:	fa1b01fe */	/*illegal*/ .word 0xfa1b01fe
/* 00001898:	0055f7d4 */	/*illegal*/ .word 0x0055f7d4
/* 0000189c:	fe4b005b */	/*illegal*/ .word 0xfe4b005b
/* 000018a0:	f8340424 */	/*illegal*/ .word 0xf8340424
/* 000018a4:	0064f957 */	/*illegal*/ .word 0x0064f957
/* 000018a8:	01240068 */	/*illegal*/ .word 0x01240068
/* 000018ac:	f947fe84 */	/*illegal*/ .word 0xf947fe84
/* 000018b0:	0074f894 */	/*illegal*/ .word 0x0074f894
/* 000018b4:	fff60082 */	/*illegal*/ .word 0xfff60082
/* 000018b8:	f928006d */	/*illegal*/ .word 0xf928006d
/* 000018bc:	008cf8f9 */	/*illegal*/ .word 0x008cf8f9
/* 000018c0:	ffb2008d */	/*illegal*/ .word 0xffb2008d
/* 000018c4:	f8f8ffd6 */	/*illegal*/ .word 0xf8f8ffd6
/* 000018c8:	06000820 */	/*illegal*/ .word 0x06000820
/* 000018cc:	06000844 */	/*illegal*/ .word 0x06000844
/* 000018d0:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018d4:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018d8:	ffff008d */	/*illegal*/ .word 0xffff008d
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000018e8:	00000000 */	nop
/* 000018ec:	8ce200ff */	lw v0, 0xff(a3)
/* 000018f0:	044cfa88 */	teqi v0, -1400
/* 000018f4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018f8:	000001b3 */	tltu $zero, $zero, 0x6
/* 000018fc:	a2b600ff */	sb s6, 0xff(s5)
/* 00001900:	044cfa88 */	teqi v0, -1400
/* 00001904:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001908:	040001b3 */	bltz $zero, 0x00001fd8
/* 0000190c:	a2b600ff */	sb s6, 0xff(s5)
/* 00001910:	00000000 */	nop
/* 00001914:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001918:	04000000 */	bltz $zero, _0000191c

_0000191c:
/* 0000191c:	8c1e00ff */	lw fp, 0xff($zero)
/* 00001920:	044c0578 */	teqi v0, 1400
/* 00001924:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001928:	040001b3 */	bltz $zero, 0x00001ff8
/* 0000192c:	a24a00ff */	sb t2, 0xff(s2)
/* 00001930:	044c0578 */	teqi v0, 1400
/* 00001934:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001938:	000001b3 */	tltu $zero, $zero, 0x6
/* 0000193c:	a24a00ff */	sb t2, 0xff(s2)
/* 00001940:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001944:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001948:	00000000 */	nop
/* 0000194c:	8ce500ff */	lw a1, 0xff(a3)
/* 00001950:	047efa88 */	/*illegal*/ .word 0x047efa88
/* 00001954:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	9fbb00ff */	/*illegal*/ .word 0x9fbb00ff
/* 00001960:	047efa88 */	/*illegal*/ .word 0x047efa88
/* 00001964:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001968:	04000200 */	bltz $zero, 0x0000216c
/* 0000196c:	9fbb00ff */	/*illegal*/ .word 0x9fbb00ff
/* 00001970:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001974:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001978:	04000000 */	/*illegal*/ .word 0x04000000

_0000197c:
/* 0000197c:	8c1b00ff */	lw k1, 0xff($zero)
/* 00001980:	047e0578 */	/*illegal*/ .word 0x047e0578
/* 00001984:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001988:	04000200 */	bltz $zero, 0x0000218c
/* 0000198c:	9f4500ff */	/*illegal*/ .word 0x9f4500ff
/* 00001990:	047e0578 */	/*illegal*/ .word 0x047e0578
/* 00001994:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	9f4500ff */	/*illegal*/ .word 0x9f4500ff
/* 000019a0:	0ce40578 */	jal 0x039015e0
/* 000019a4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ac:	003595ff */	/*illegal*/ .word 0x003595ff
/* 000019b0:	0f3c0578 */	/*illegal*/ .word 0x0f3c0578
/* 000019b4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019b8:	00000160 */	/*illegal*/ .word 0x00000160
/* 000019bc:	1e5cbaff */	/*illegal*/ .word 0x1e5cbaff
/* 000019c0:	0f3cfa88 */	/*illegal*/ .word 0x0f3cfa88
/* 000019c4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019c8:	04000160 */	/*illegal*/ .word 0x04000160
/* 000019cc:	30bfa9ff */	andi ra, a1, 0xa9ff
/* 000019d0:	0ce4fa88 */	jal 0x0393ea20
/* 000019d4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019dc:	0095cbff */	/*illegal*/ .word 0x0095cbff
/* 000019e0:	13880000 */	/*illegal*/ .word 0x13880000

_000019e4:
/* 000019e4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	6c1bd4ff */	/*illegal*/ .word 0x6c1bd4ff
/* 000019f0:	0ce4fa88 */	/*illegal*/ .word 0x0ce4fa88
/* 000019f4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000019f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019fc:	00cb6bff */	/*illegal*/ .word 0x00cb6bff
/* 00001a00:	0f3cfa88 */	/*illegal*/ .word 0x0f3cfa88
/* 00001a04:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a08:	04000160 */	/*illegal*/ .word 0x04000160
/* 00001a0c:	1ea446ff */	/*illegal*/ .word 0x1ea446ff
/* 00001a10:	0f3c0578 */	/*illegal*/ .word 0x0f3c0578
/* 00001a14:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a18:	00000160 */	/*illegal*/ .word 0x00000160
/* 00001a1c:	304157ff */	andi at, v0, 0x57ff
/* 00001a20:	0ce40578 */	jal 0x039015e0
/* 00001a24:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001a30:	13880000 */	beq gp, t0, _00001a34

_00001a34:
/* 00001a34:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	6ce52cff */	/*illegal*/ .word 0x6ce52cff
/* 00001a40:	13880000 */	/*illegal*/ .word 0x13880000

_00001a44:
/* 00001a44:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a48:	04000000 */	/*illegal*/ .word 0x04000000

_00001a4c:
/* 00001a4c:	6ce52cff */	/*illegal*/ .word 0x6ce52cff
/* 00001a50:	0f3cfa88 */	/*illegal*/ .word 0x0f3cfa88
/* 00001a54:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a58:	040001a0 */	/*illegal*/ .word 0x040001a0
/* 00001a5c:	1ea446ff */	/*illegal*/ .word 0x1ea446ff
/* 00001a60:	0f3cfa88 */	/*illegal*/ .word 0x0f3cfa88
/* 00001a64:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a68:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00001a6c:	30bfa9ff */	andi ra, a1, 0xa9ff
/* 00001a70:	13880000 */	beq gp, t0, _00001a74

_00001a74:
/* 00001a74:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	6c1bd4ff */	/*illegal*/ .word 0x6c1bd4ff
/* 00001a80:	0ce4fa88 */	jal 0x0393ea20
/* 00001a84:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	0095cbff */	/*illegal*/ .word 0x0095cbff
/* 00001a90:	0ce4fa88 */	jal 0x0393ea20
/* 00001a94:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a9c:	00cb6bff */	/*illegal*/ .word 0x00cb6bff
/* 00001aa0:	0ce40578 */	/*illegal*/ .word 0x0ce40578
/* 00001aa4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001aa8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001aac:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001ab0:	0f3c0578 */	/*illegal*/ .word 0x0f3c0578
/* 00001ab4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ab8:	040001a0 */	/*illegal*/ .word 0x040001a0
/* 00001abc:	304157ff */	andi at, v0, 0x57ff
/* 00001ac0:	0f3c0578 */	jal 0x0cf015e0
/* 00001ac4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001ac8:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00001acc:	1e5cbaff */	/*illegal*/ .word 0x1e5cbaff
/* 00001ad0:	0ce40578 */	/*illegal*/ .word 0x0ce40578
/* 00001ad4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001ae0:	0dac0546 */	jal 0x06b01518
/* 00001ae4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	760ef2ff */	/*illegal*/ .word 0x760ef2ff
/* 00001af0:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001af4:	00000000 */	nop
/* 00001af8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b00:	0dacfaba */	jal 0x06b3eae8
/* 00001b04:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	76f2f2ff */	/*illegal*/ .word 0x76f2f2ff
/* 00001b10:	0dacfaba */	jal 0x06b3eae8
/* 00001b14:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	76f20eff */	/*illegal*/ .word 0x76f20eff
/* 00001b20:	0dac0546 */	/*illegal*/ .word 0x0dac0546
/* 00001b24:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b2c:	760e0eff */	/*illegal*/ .word 0x760e0eff
/* 00001b30:	d3140000 */	/*illegal*/ .word 0xd3140000
/* 00001b34:	00000000 */	nop
/* 00001b38:	01001092 */	/*illegal*/ .word 0x01001092
/* 00001b3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b40:	0dacfaba */	jal 0x06b3eae8
/* 00001b44:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b4c:	76f20eff */	/*illegal*/ .word 0x76f20eff
/* 00001b50:	0dac0546 */	/*illegal*/ .word 0x0dac0546
/* 00001b54:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	760e0eff */	/*illegal*/ .word 0x760e0eff
/* 00001b60:	0dac0546 */	jal 0x06b01518
/* 00001b64:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	760e0eff */	/*illegal*/ .word 0x760e0eff
/* 00001b70:	0dac0546 */	/*illegal*/ .word 0x0dac0546
/* 00001b74:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	760ef2ff */	/*illegal*/ .word 0x760ef2ff
/* 00001b80:	0dacfaba */	jal 0x06b3eae8
/* 00001b84:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	76f2f2ff */	/*illegal*/ .word 0x76f2f2ff
/* 00001b90:	0dacfaba */	/*illegal*/ .word 0x0dacfaba
/* 00001b94:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001b98:	00000000 */	nop
/* 00001b9c:	76f20eff */	/*illegal*/ .word 0x76f20eff
/* 00001ba0:	0dac0546 */	jal 0x06b01518
/* 00001ba4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	760ef2ff */	/*illegal*/ .word 0x760ef2ff
/* 00001bb0:	0dacfaba */	/*illegal*/ .word 0x0dacfaba
/* 00001bb4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	76f2f2ff */	/*illegal*/ .word 0x76f2f2ff
/* 00001bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001be0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001be4:	00008000 */	sll s0, $zero, 0x0
/* 00001be8:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001bec:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c08:	0100600c */	syscall 0x40180
/* 00001c0c:	06000940 */	bltz s0, 0x00004110
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001c1c:	00060a00 */	sll at, a2, 0x8
/* 00001c20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c4c:	00008000 */	sll s0, $zero, 0x0
/* 00001c50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c54:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c70:	0100600c */	syscall 0x40180
/* 00001c74:	060008e0 */	bltz s0, 0x00003ff8
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c80:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001c84:	00060a00 */	sll at, a2, 0x8
/* 00001c88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00008000 */	sll s0, $zero, 0x0
/* 00001cb8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cbc:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cdc:	060009a0 */	bltz s0, 0x00004360
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001cec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001cf0:	060a0e10 */	tlti s0, 3600
/* 00001cf4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001d04:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d14:	06000a40 */	bltz s0, 0x00004618
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	06080402 */	tgei s0, 1026
/* 00001d24:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00001d28:	060c0e10 */	teqi s0, 3600
/* 00001d2c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d30:	0606100e */	/*illegal*/ .word 0x0606100e
/* 00001d34:	00060e00 */	sll at, a2, 0x18
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001d44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d54:	06000ae0 */	bltz s0, 0x000048d8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d60:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001d64:	00080602 */	srl $zero, t0, 0x18
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d74:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d84:	06000b30 */	bltz s0, 0x00004a48
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d90:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001d94:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001da8:	00000000 */	nop
/* 00001dac:	06000c90 */	bltz s0, 0x00004ff0
/* 00001db0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	06000c28 */	bltz s0, 0x00004e5c
/* 00001dbc:	01001388 */	/*illegal*/ .word 0x01001388
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	06000bc0 */	bltz s0, 0x00004cc8
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	04030000 */	bgezl $zero, _00001dd4

_00001dd4:
/* 00001dd4:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	00000000 */	nop

.close

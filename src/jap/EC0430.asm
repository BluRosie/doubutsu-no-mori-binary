.n64
.create "build/jap/EC0430.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	daddi s2, s4, 0xffffdead
/* 00001004:	c5a55b19 */	lwc1 f5, 0x5b19(t5)
/* 00001008:	a49d18c9 */	sh sp, 0x18c9(a0)
/* 0000100c:	7c2148d9 */	/*illegal*/ .word 0x7c2148d9
/* 00001010:	8399ef77 */	lb t9, 0xffffef77(gp)
/* 00001014:	69dd39d3 */	ldl sp, 0x39d3(t6)
/* 00001018:	9a31cb37 */	lwr s1, 0xffffcb37(s1)
/* 0000101c:	73df8463 */	/*illegal*/ .word 0x73df8463
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001048:	00000220 */	/*illegal*/ .word 0x00000220
/* 0000104c:	00000000 */	nop
/* 00001050:	00002991 */	/*illegal*/ .word 0x00002991
/* 00001054:	00000000 */	nop
/* 00001058:	00008000 */	sll s0, $zero, 0x0
/* 0000105c:	80002911 */	lb $zero, 0x2911($zero)
/* 00001060:	00000000 */	nop
/* 00001064:	00002991 */	/*illegal*/ .word 0x00002991
/* 00001068:	40002991 */	/*illegal*/ .word 0x40002991
/* 0000106c:	00042400 */	sll a0, a0, 0x10
/* 00001070:	00021199 */	/*illegal*/ .word 0x00021199
/* 00001074:	00000000 */	nop
/* 00001078:	20429240 */	addi v0, v0, 0xffff9240
/* 0000107c:	18002991 */	blez $zero, 0x0000b6c4
/* 00001080:	00000000 */	nop
/* 00001084:	00021199 */	/*illegal*/ .word 0x00021199
/* 00001088:	14002199 */	bne $zero, $zero, 0x000096f0
/* 0000108c:	20211110 */	addi at, at, 0x1110
/* 00001090:	00021199 */	/*illegal*/ .word 0x00021199
/* 00001094:	00000000 */	nop
/* 00001098:	20211110 */	addi at, at, 0x1110
/* 0000109c:	12002199 */	beq s0, $zero, 0x00009704
/* 000010a0:	00000000 */	nop
/* 000010a4:	00021199 */	/*illegal*/ .word 0x00021199
/* 000010a8:	11404111 */	beq t2, $zero, 0x000114f0
/* 000010ac:	40021100 */	/*illegal*/ .word 0x40021100
/* 000010b0:	00021191 */	/*illegal*/ .word 0x00021191
/* 000010b4:	00000000 */	nop
/* 000010b8:	00042100 */	sll a0, a0, 0x4
/* 000010bc:	11200421 */	beq t1, $zero, 0x00002144
/* 000010c0:	00000000 */	nop
/* 000010c4:	00021111 */	/*illegal*/ .word 0x00021111
/* 000010c8:	11100842 */	beq t0, s0, 0x000031d4
/* 000010cc:	00000000 */	nop
/* 000010d0:	00021111 */	/*illegal*/ .word 0x00021111
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	19100000 */	/*illegal*/ .word 0x19100000

_000010e0:
/* 000010e0:	00011124 */	/*illegal*/ .word 0x00011124
/* 000010e4:	00004221 */	/*illegal*/ .word 0x00004221
/* 000010e8:	19000000 */	blez t0, _000010ec

_000010ec:
/* 000010ec:	00000000 */	nop
/* 000010f0:	40000442 */	/*illegal*/ .word 0x40000442
/* 000010f4:	00299992 */	/*illegal*/ .word 0x00299992
/* 000010f8:	00000000 */	nop
/* 000010fc:	12000000 */	beq s0, $zero, _00001100

_00001100:
/* 00001100:	00299991 */	/*illegal*/ .word 0x00299991
/* 00001104:	44000004 */	/*illegal*/ .word 0x44000004
/* 00001108:	20000000 */	addi $zero, $zero, 0x0
/* 0000110c:	00000000 */	nop
/* 00001110:	24000000 */	addiu $zero, $zero, 0x0
/* 00001114:	00219991 */	/*illegal*/ .word 0x00219991
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00219999 */	/*illegal*/ .word 0x00219999
/* 00001124:	12000000 */	beq s0, $zero, _00001128

_00001128:
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	11000000 */	beq t0, $zero, _00001134

_00001134:
/* 00001134:	00219919 */	/*illegal*/ .word 0x00219919
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00219999 */	/*illegal*/ .word 0x00219999
/* 00001144:	91000000 */	lbu $zero, 0x0(t0)
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	91000000 */	lbu $zero, 0x0(t0)
/* 00001154:	00219199 */	/*illegal*/ .word 0x00219199
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00219199 */	/*illegal*/ .word 0x00219199
/* 00001164:	12000000 */	beq s0, $zero, _00001168

_00001168:
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	12000000 */	beq s0, $zero, _00001174

_00001174:
/* 00001174:	00219191 */	/*illegal*/ .word 0x00219191
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00421111 */	/*illegal*/ .word 0x00421111
/* 00001184:	22200000 */	addi $zero, s1, 0x0
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	12100000 */	beq s0, s0, _00001194

_00001194:
/* 00001194:	00421111 */	/*illegal*/ .word 0x00421111
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00842211 */	/*illegal*/ .word 0x00842211
/* 000011a4:	11100000 */	beq t0, s0, _000011a8

_000011a8:
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	21100000 */	addi s0, t0, 0x0
/* 000011b4:	00084422 */	/*illegal*/ .word 0x00084422
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00008884 */	/*illegal*/ .word 0x00008884
/* 000011c4:	22200000 */	addi $zero, s1, 0x0
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	22400000 */	addi $zero, s2, 0x0
/* 000011d4:	00000084 */	/*illegal*/ .word 0x00000084
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000004 */	sllv $zero, $zero, $zero
/* 000011e4:	44000000 */	mfc1 $zero, f0
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
/* 00001220:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001224:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001228:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000122c:	01100110 */	/*illegal*/ .word 0x01100110
/* 00001230:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001234:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001238:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000123c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001240:	04400440 */	bltz v0, 0x00002344
/* 00001244:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001248:	34413221 */	ori at, v0, 0x3221
/* 0000124c:	34413221 */	ori at, v0, 0x3221
/* 00001250:	82418241 */	lb at, 0xffff8241(s2)
/* 00001254:	82418241 */	lb at, 0xffff8241(s2)
/* 00001258:	82428242 */	lb v0, 0xffff8242(s2)
/* 0000125c:	82428242 */	lb v0, 0xffff8242(s2)
/* 00001260:	34423442 */	ori v0, v0, 0x3442
/* 00001264:	34423442 */	ori v0, v0, 0x3442
/* 00001268:	3882b884 */	xori v0, a0, 0xb884
/* 0000126c:	3882b884 */	xori v0, a0, 0xb884
/* 00001270:	b884b884 */	swr a0, 0xffffb884(a0)
/* 00001274:	b884b884 */	swr a0, 0xffffb884(a0)
/* 00001278:	04400440 */	bltz v0, 0x0000237c
/* 0000127c:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001280:	02200240 */	/*illegal*/ .word 0x02200240
/* 00001284:	02200240 */	/*illegal*/ .word 0x02200240
/* 00001288:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000128c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001290:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001294:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001298:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000129c:	00000110 */	/*illegal*/ .word 0x00000110
/* 000012a0:	aa777777 */	swl s7, 0x7777(s3)
/* 000012a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	7aaaaaa7 */	/*illegal*/ .word 0x7aaaaaa7
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d0:	aaa77777 */	swl a3, 0x7777(s5)
/* 000012d4:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e0:	77aadddd */	/*illegal*/ .word 0x77aadddd
/* 000012e4:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 000012e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012f4:	77aadddc */	/*illegal*/ .word 0x77aadddc
/* 000012f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012fc:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001300:	77aadddc */	/*illegal*/ .word 0x77aadddc
/* 00001304:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	55555555 */	bnel t2, s5, 0x00016868
/* 00001314:	777adcc5 */	/*illegal*/ .word 0x777adcc5
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	777adcc5 */	/*illegal*/ .word 0x777adcc5
/* 00001324:	33b5b333 */	andi s5, sp, 0xb333
/* 00001328:	3b55b333 */	xori s5, k0, 0xb333
/* 0000132c:	3bbbb333 */	xori k1, sp, 0xb333
/* 00001330:	3bbb3333 */	xori k1, sp, 0x3333
/* 00001334:	777adcc5 */	/*illegal*/ .word 0x777adcc5
/* 00001338:	33bb3333 */	andi k1, sp, 0x3333
/* 0000133c:	bbbb3333 */	swr k1, 0x3333(sp)
/* 00001340:	777adcc5 */	/*illegal*/ .word 0x777adcc5
/* 00001344:	3bb3333b */	xori s3, sp, 0x333b
/* 00001348:	bbb36666 */	swr s3, 0x6666(sp)
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	bb3663bb */	swr s6, 0x63bb(t9)
/* 00001354:	7777dcc5 */	/*illegal*/ .word 0x7777dcc5
/* 00001358:	333333bb */	andi s3, t9, 0x33bb
/* 0000135c:	b3666666 */	sdl a2, 0x6666(k1)
/* 00001360:	7777dcc5 */	/*illegal*/ .word 0x7777dcc5
/* 00001364:	b36633bb */	sdl a2, 0x33bb(k1)
/* 00001368:	36666663 */	ori a2, s3, 0x6663
/* 0000136c:	3333bbbb */	andi s3, t9, 0xbbbb
/* 00001370:	366633bb */	ori a2, s3, 0x33bb
/* 00001374:	7777dcc5 */	/*illegal*/ .word 0x7777dcc5
/* 00001378:	33333666 */	andi s3, t9, 0x3666
/* 0000137c:	66666633 */	daddiu a2, s3, 0x6633
/* 00001380:	7777dca5 */	/*illegal*/ .word 0x7777dca5
/* 00001384:	36633333 */	ori v1, s3, 0x3333
/* 00001388:	66666333 */	daddiu a2, s3, 0x6333
/* 0000138c:	33366666 */	andi s6, t9, 0x6666
/* 00001390:	33333336 */	andi s3, t9, 0x3336
/* 00001394:	7777cca5 */	/*illegal*/ .word 0x7777cca5
/* 00001398:	33366666 */	andi s6, t9, 0x6666
/* 0000139c:	66633333 */	daddiu v1, s3, 0x3333
/* 000013a0:	7777cca5 */	/*illegal*/ .word 0x7777cca5
/* 000013a4:	33333336 */	andi s3, t9, 0x3336
/* 000013a8:	66333333 */	daddiu s3, s1, 0x3333
/* 000013ac:	33333333 */	andi s3, t9, 0x3333
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	7777cca5 */	/*illegal*/ .word 0x7777cca5
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	7777cca5 */	/*illegal*/ .word 0x7777cca5
/* 000013c4:	333bb333 */	andi k1, t9, 0xb333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33336666 */	andi s3, t9, 0x6666
/* 000013d0:	33bbb333 */	andi k1, sp, 0xb333
/* 000013d4:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 000013d8:	33666666 */	andi a2, k1, 0x6666
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 000013e4:	3bbb3663 */	xori k1, sp, 0x3663
/* 000013e8:	333bb366 */	andi k1, t9, 0xb366
/* 000013ec:	33666666 */	andi a2, k1, 0x6666
/* 000013f0:	3bb36663 */	xori s3, sp, 0x6663
/* 000013f4:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 000013f8:	33333666 */	andi s3, t9, 0x3666
/* 000013fc:	33bb6666 */	andi k1, sp, 0x6666
/* 00001400:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001404:	3bb66663 */	xori s6, sp, 0x6663
/* 00001408:	33b66663 */	andi s6, sp, 0x6663
/* 0000140c:	33336666 */	andi s3, t9, 0x6666
/* 00001410:	33b66633 */	andi s6, sp, 0x6633
/* 00001414:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001418:	33666666 */	andi a2, k1, 0x6666
/* 0000141c:	33366633 */	andi s6, t9, 0x6633
/* 00001420:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001424:	33366633 */	andi s6, t9, 0x6633
/* 00001428:	33366333 */	andi s6, t9, 0x6333
/* 0000142c:	36666666 */	ori a2, s3, 0x6666
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001438:	66666666 */	daddiu a2, s3, 0x6666
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001444:	b3333333 */	sdl s3, 0x3333(t9)
/* 00001448:	33333336 */	andi s3, t9, 0x3336
/* 0000144c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001450:	b3333336 */	sdl s3, 0x3336(t9)
/* 00001454:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001458:	66666666 */	daddiu a2, s3, 0x6666
/* 0000145c:	33336666 */	andi s3, t9, 0x6666
/* 00001460:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001464:	b3333366 */	sdl s3, 0x3366(t9)
/* 00001468:	33366666 */	andi s6, t9, 0x6666
/* 0000146c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001470:	b3333b66 */	sdl s3, 0x3b66(t9)
/* 00001474:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001478:	66666666 */	daddiu a2, s3, 0x6666
/* 0000147c:	63366666 */	daddi s6, t9, 0x6666
/* 00001480:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001484:	3333bb66 */	andi s3, t9, 0xbb66
/* 00001488:	63366666 */	daddi s6, t9, 0x6666
/* 0000148c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001490:	3333bb66 */	andi s3, t9, 0xbb66
/* 00001494:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00001498:	66666666 */	daddiu a2, s3, 0x6666
/* 0000149c:	63366666 */	daddi s6, t9, 0x6666
/* 000014a0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014a4:	55555550 */	bnel t2, s5, 0x000169e8
/* 000014a8:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014ac:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014b0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014b4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014b8:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014bc:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014c0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014c4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014c8:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014cc:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014d0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014d4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014d8:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014dc:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014e0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014e4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014e8:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014ec:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014f0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000014f4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014f8:	55555550 */	/*illegal*/ .word 0x55555550
/* 000014fc:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001500:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001504:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001508:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000150c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001510:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001514:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001518:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000151c:	05555555 */	/*illegal*/ .word 0x05555555
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
/* 00001820:	0dac03e8 */	jal 0x06b00fa0
/* 00001824:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001828:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000182c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00001830:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001834:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001838:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000183c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001840:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001844:	f2540000 */	scd s4, 0x0(s2)
/* 00001848:	08000000 */	j 0x00000000
/* 0000184c:	5400ac36 */	/*illegal*/ .word 0x5400ac36
/* 00001850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001854:	f2540000 */	scd s4, 0x0(s2)
/* 00001858:	07800080 */	bltz gp, _00001a5c
/* 0000185c:	4545bba4 */	/*illegal*/ .word 0x4545bba4
/* 00001860:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001864:	f2540000 */	scd s4, 0x0(s2)
/* 00001868:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000186c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001870:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001874:	0dac0000 */	jal 0x06b00000
/* 00001878:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000187c:	bb4545a0 */	swr a1, 0x45a0(k0)
/* 00001880:	f2540000 */	scd s4, 0x0(s2)
/* 00001884:	0dac0000 */	jal 0x06b00000
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001890:	f2540000 */	scd s4, 0x0(s2)
/* 00001894:	f2540000 */	scd s4, 0x0(s2)
/* 00001898:	00000000 */	nop
/* 0000189c:	ac00acd8 */	sw $zero, 0xffffacd8($zero)
/* 000018a0:	f79e0e4d */	sdc1 f30, 0xe4d(gp)
/* 000018a4:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 000018a8:	05000200 */	bltz t0, 0x000020ac
/* 000018ac:	5400ac36 */	/*illegal*/ .word 0x5400ac36
/* 000018b0:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 000018b4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018b8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000018bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c0:	f4da0e4d */	sdc1 f26, 0xe4d(a2)
/* 000018c4:	ff980000 */	sd t8, 0x0(gp)
/* 000018c8:	fd000200 */	sd $zero, 0x200(t0)
/* 000018cc:	5400ac36 */	bnel $zero, $zero, 0xfffec9a8
/* 000018d0:	f4da0e4d */	sdc1 f26, 0xe4d(a2)
/* 000018d4:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 000018d8:	05000200 */	bltz t0, 0x000020dc
/* 000018dc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000018e0:	f79e0e4d */	sdc1 f30, 0xe4d(gp)
/* 000018e4:	ff980000 */	sd t8, 0x0(gp)
/* 000018e8:	fd000200 */	sd $zero, 0x200(t0)
/* 000018ec:	54005432 */	bnel $zero, $zero, 0x000169b8
/* 000018f0:	0574099a */	/*illegal*/ .word 0x0574099a
/* 000018f4:	0b260000 */	/*illegal*/ .word 0x0b260000
/* 000018f8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000018fc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001900:	06d600fa */	/*illegal*/ .word 0x06d600fa
/* 00001904:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001908:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000190c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001910:	0838099a */	/*illegal*/ .word 0x0838099a
/* 00001914:	08620000 */	/*illegal*/ .word 0x08620000
/* 00001918:	fd000200 */	sd $zero, 0x200(t0)
/* 0000191c:	54005432 */	bnel $zero, $zero, 0x000169e8
/* 00001920:	0838099a */	/*illegal*/ .word 0x0838099a
/* 00001924:	0b260000 */	/*illegal*/ .word 0x0b260000
/* 00001928:	05000200 */	/*illegal*/ .word 0x05000200
/* 0000192c:	5400ac36 */	/*illegal*/ .word 0x5400ac36
/* 00001930:	0574099a */	/*illegal*/ .word 0x0574099a
/* 00001934:	08620000 */	/*illegal*/ .word 0x08620000
/* 00001938:	fd000200 */	sd $zero, 0x200(t0)
/* 0000193c:	5400ac36 */	bnel $zero, $zero, 0xfffeca18
/* 00001940:	094b0a51 */	/*illegal*/ .word 0x094b0a51
/* 00001944:	0b530000 */	/*illegal*/ .word 0x0b530000
/* 00001948:	005d01cd */	/*illegal*/ .word 0x005d01cd
/* 0000194c:	3ccaa832 */	/*illegal*/ .word 0x3ccaa832
/* 00001950:	0cba1201 */	/*illegal*/ .word 0x0cba1201
/* 00001954:	08e90000 */	/*illegal*/ .word 0x08e90000
/* 00001958:	0046015b */	/*illegal*/ .word 0x0046015b
/* 0000195c:	3c78d032 */	/*illegal*/ .word 0x3c78d032
/* 00001960:	093c0a9c */	/*illegal*/ .word 0x093c0a9c
/* 00001964:	0cc40000 */	/*illegal*/ .word 0x0cc40000
/* 00001968:	004601d1 */	/*illegal*/ .word 0x004601d1
/* 0000196c:	47d0536a */	/*illegal*/ .word 0x47d0536a
/* 00001970:	082f0aae */	/*illegal*/ .word 0x082f0aae
/* 00001974:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001978:	004601d1 */	/*illegal*/ .word 0x004601d1
/* 0000197c:	a8f4b032 */	swl s4, 0xffffb032(a3)
/* 00001980:	06d4125b */	/*illegal*/ .word 0x06d4125b
/* 00001984:	0eda0000 */	jal 0x0b680000
/* 00001988:	0046015b */	/*illegal*/ .word 0x0046015b
/* 0000198c:	f1782432 */	scd t8, 0x2432(t3)
/* 00001990:	07e70a66 */	/*illegal*/ .word 0x07e70a66
/* 00001994:	0cba0000 */	jal 0x02e80000
/* 00001998:	005d01cd */	/*illegal*/ .word 0x005d01cd
/* 0000199c:	a2e14432 */	sb at, 0x4432(s7)
/* 000019a0:	04e609a9 */	/*illegal*/ .word 0x04e609a9
/* 000019a4:	0a3a0000 */	j 0x08e80000
/* 000019a8:	005d01cd */	/*illegal*/ .word 0x005d01cd
/* 000019ac:	a7d24232 */	sh s2, 0x4232(fp)
/* 000019b0:	027311a6 */	/*illegal*/ .word 0x027311a6
/* 000019b4:	0c800000 */	jal 0x02000000
/* 000019b8:	0046015b */	/*illegal*/ .word 0x0046015b
/* 000019bc:	d6782a32 */	ldc1 f24, 0x2a32(s3)
/* 000019c0:	056609ee */	/*illegal*/ .word 0x056609ee
/* 000019c4:	08ff0000 */	j 0x03fc0000
/* 000019c8:	004601d1 */	/*illegal*/ .word 0x004601d1
/* 000019cc:	94edd032 */	lhu t5, 0xffffd032(a3)
/* 000019d0:	eeb9112a */	/*illegal*/ .word 0xeeb9112a
/* 000019d4:	00000000 */	nop
/* 000019d8:	04000200 */	bltz $zero, 0x000021dc
/* 000019dc:	b588eb32 */	sdr t0, 0xffffeb32(t4)
/* 000019e0:	fb1308f5 */	/*illegal*/ .word 0xfb1308f5
/* 000019e4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 000019e8:	08000200 */	j 0x00000800
/* 000019ec:	dc88f132 */	ld t0, 0xfffff132(a0)
/* 000019f0:	fc940e0b */	sd s4, 0xe0b(a0)
/* 000019f4:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 000019f8:	08000000 */	j 0x00000000
/* 000019fc:	24780f32 */	addiu t8, v1, 0xf32
/* 00001a00:	f1ea164a */	scd t2, 0x164a(t7)
/* 00001a04:	00db0000 */	/*illegal*/ .word 0x00db0000
/* 00001a08:	04000000 */	bltz $zero, _00001a0c

_00001a0c:
/* 00001a0c:	4b781532 */	/*illegal*/ .word 0x4b781532
/* 00001a10:	057a07a9 */	/*illegal*/ .word 0x057a07a9
/* 00001a14:	09420000 */	/*illegal*/ .word 0x09420000
/* 00001a18:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001a1c:	fd880632 */	sd t0, 0x632(t4)
/* 00001a20:	05990b8e */	/*illegal*/ .word 0x05990b8e
/* 00001a24:	09260000 */	j 0x04980000
/* 00001a28:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001a2c:	0378fa32 */	tlt k1, t8, 0x3e8
/* 00001a30:	f11412c0 */	scd s4, 0x12c0(t0)
/* 00001a34:	fd990000 */	sd t9, 0x0(t4)
/* 00001a38:	00000000 */	nop
/* 00001a3c:	21008888 */	addi $zero, t0, 0xffff8888
/* 00001a40:	ef8f12c0 */	/*illegal*/ .word 0xef8f12c0
/* 00001a44:	03420000 */	/*illegal*/ .word 0x03420000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	df007888 */	ld $zero, 0x7888(t8)
/* 00001a50:	fb020b4a */	/*illegal*/ .word 0xfb020b4a
/* 00001a54:	05c20000 */	bltzl t6, _00001a58

_00001a58:
/* 00001a58:	04000200 */	/*illegal*/ .word 0x04000200

_00001a5c:
/* 00001a5c:	db0178b6 */	/*illegal*/ .word 0xdb0178b6
/* 00001a60:	fc780b3a */	sd t8, 0xb3a(v1)
/* 00001a64:	01310000 */	/*illegal*/ .word 0x01310000
/* 00001a68:	04000000 */	bltz $zero, _00001a6c

_00001a6c:
/* 00001a6c:	25ff88b6 */	addiu ra, t7, 0xffff88b6
/* 00001a70:	fc780b3a */	sd t8, 0xb3a(v1)
/* 00001a74:	01310000 */	/*illegal*/ .word 0x01310000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	25ff88b6 */	addiu ra, t7, 0xffff88b6
/* 00001a80:	fb020b4a */	/*illegal*/ .word 0xfb020b4a
/* 00001a84:	05c20000 */	bltzl t6, _00001a88

_00001a88:
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	db0178b6 */	/*illegal*/ .word 0xdb0178b6
/* 00001a90:	046509bd */	/*illegal*/ .word 0x046509bd
/* 00001a94:	0abd0000 */	j 0x0af40000
/* 00001a98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a9c:	a30678f6 */	sb a2, 0x78f6(t8)
/* 00001aa0:	06c6097f */	/*illegal*/ .word 0x06c6097f
/* 00001aa4:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	5dfa88f6 */	/*illegal*/ .word 0x5dfa88f6
/* 00001ab0:	067309db */	/*illegal*/ .word 0x067309db
/* 00001ab4:	0a0b0000 */	/*illegal*/ .word 0x0a0b0000
/* 00001ab8:	004601d1 */	/*illegal*/ .word 0x004601d1
/* 00001abc:	11e473a6 */	/*illegal*/ .word 0x11e473a6
/* 00001ac0:	056609ee */	/*illegal*/ .word 0x056609ee
/* 00001ac4:	08ff0000 */	/*illegal*/ .word 0x08ff0000
/* 00001ac8:	004601d1 */	/*illegal*/ .word 0x004601d1
/* 00001acc:	d2e79532 */	lld a3, 0xffff9532(s7)
/* 00001ad0:	0953113d */	j 0x054c44f4
/* 00001ad4:	05930000 */	/*illegal*/ .word 0x05930000

_00001ad8:
/* 00001ad8:	0046015b */	/*illegal*/ .word 0x0046015b
/* 00001adc:	3c78c432 */	/*illegal*/ .word 0x3c78c432
/* 00001ae0:	06820990 */	/*illegal*/ .word 0x06820990
/* 00001ae4:	089a0000 */	/*illegal*/ .word 0x089a0000
/* 00001ae8:	005d01cd */	/*illegal*/ .word 0x005d01cd
/* 00001aec:	3dc8aa32 */	/*illegal*/ .word 0x3dc8aa32
/* 00001af0:	067309db */	/*illegal*/ .word 0x067309db
/* 00001af4:	0a0b0000 */	/*illegal*/ .word 0x0a0b0000
/* 00001af8:	004601d1 */	/*illegal*/ .word 0x004601d1
/* 00001afc:	71db0c90 */	/*illegal*/ .word 0x71db0c90
/* 00001b00:	06c6097f */	/*illegal*/ .word 0x06c6097f
/* 00001b04:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	5dfa88f6 */	/*illegal*/ .word 0x5dfa88f6
/* 00001b10:	046509bd */	/*illegal*/ .word 0x046509bd
/* 00001b14:	0abd0000 */	j 0x0af40000
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	a30678f6 */	sb a2, 0x78f6(t8)
/* 00001b20:	0aa90ae3 */	j 0x0aa42b8c
/* 00001b24:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00001b28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b2c:	880678ff */	lwl a2, 0x78ff($zero)
/* 00001b30:	0b7a0ad7 */	j 0x0de82b5c
/* 00001b34:	0e360000 */	/*illegal*/ .word 0x0e360000
/* 00001b38:	04000000 */	/*illegal*/ .word 0x04000000

_00001b3c:
/* 00001b3c:	78fa88ff */	/*illegal*/ .word 0x78fa88ff
/* 00001b40:	057a07a9 */	/*illegal*/ .word 0x057a07a9
/* 00001b44:	09420000 */	/*illegal*/ .word 0x09420000
/* 00001b48:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b4c:	fd880632 */	sd t0, 0x632(t4)
/* 00001b50:	0b0f0a49 */	j 0x0c3c2924
/* 00001b54:	0ea50000 */	/*illegal*/ .word 0x0ea50000
/* 00001b58:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b5c:	00880038 */	/*illegal*/ .word 0x00880038
/* 00001b60:	0b130b40 */	/*illegal*/ .word 0x0b130b40
/* 00001b64:	0e9b0000 */	/*illegal*/ .word 0x0e9b0000
/* 00001b68:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b6c:	00780038 */	/*illegal*/ .word 0x00780038
/* 00001b70:	05990b8e */	/*illegal*/ .word 0x05990b8e
/* 00001b74:	09260000 */	/*illegal*/ .word 0x09260000
/* 00001b78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b7c:	0378fa32 */	tlt k1, t8, 0x3e8

_00001b80:
/* 00001b80:	f492191f */	sdc1 f18, 0x191f(a0)
/* 00001b84:	ff430000 */	sd v1, 0x0(k0)
/* 00001b88:	00f4fff9 */	/*illegal*/ .word 0x00f4fff9
/* 00001b8c:	0054e868 */	/*illegal*/ .word 0x0054e868
/* 00001b90:	04dc0ac0 */	/*illegal*/ .word 0x04dc0ac0
/* 00001b94:	05790000 */	/*illegal*/ .word 0x05790000
/* 00001b98:	05d1fff9 */	bgezal t6, _00001b80
/* 00001b9c:	7878fa68 */	/*illegal*/ .word 0x7878fa68
/* 00001ba0:	f1530f71 */	scd s3, 0xf71(t2)
/* 00001ba4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001ba8:	01e503e5 */	/*illegal*/ .word 0x01e503e5
/* 00001bac:	8878d068 */	lwl t8, 0xffffd068(v1)

_00001bb0:
/* 00001bb0:	f0ad1003 */	scd t5, 0x1003(a1)
/* 00001bb4:	00880000 */	/*illegal*/ .word 0x00880000
/* 00001bb8:	01e503e5 */	/*illegal*/ .word 0x01e503e5
/* 00001bbc:	88780f32 */	lwl t8, 0xf32(v1)
/* 00001bc0:	03f30b52 */	/*illegal*/ .word 0x03f30b52
/* 00001bc4:	06380000 */	/*illegal*/ .word 0x06380000
/* 00001bc8:	05d1fff9 */	bgezal t6, _00001bb0
/* 00001bcc:	78786c32 */	/*illegal*/ .word 0x78786c32
/* 00001bd0:	f2bb17bd */	scd k1, 0x17bd(s5)
/* 00001bd4:	05680000 */	tgei t3, 0
/* 00001bd8:	00f4fff9 */	/*illegal*/ .word 0x00f4fff9
/* 00001bdc:	f1783632 */	scd t8, 0x3632(t3)
/* 00001be0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001c0c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c2c:	06000820 */	bltz s0, 0x00003cb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	06080a00 */	tgei s0, 2560
/* 00001c3c:	00080006 */	srlv $zero, t0, $zero
/* 00001c40:	060a0c02 */	tlti s0, 3074
/* 00001c44:	000a0200 */	sll $zero, t2, 0x8
/* 00001c48:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001c4c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00001c50:	06080e0c */	tgei s0, 3596
/* 00001c54:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001c58:	df000000 */	ld $zero, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c84:	00008000 */	sll s0, $zero, 0x0
/* 00001c88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001c8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ca4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ca8:	0100a014 */	dsllv s4, $zero, t0
/* 00001cac:	060008a0 */	bltz s0, 0x00003f30
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001cb8:	060a0c0e */	tlti s0, 3086
/* 00001cbc:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001ccc:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001cdc:	06000940 */	bltz s0, 0x000041e0
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00060200 */	sll $zero, a2, 0x8
/* 00001ce8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001cec:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001cf0:	06121416 */	bltzall s0, 0x00006d4c
/* 00001cf4:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001cf8:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00001cfc:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00001d00:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001d04:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001d08:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001d0c:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001d10:	062e0e0c */	tnei s1, 3596
/* 00001d14:	00303234 */	teq at, s0, 0xc8
/* 00001d18:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001d1c:	000a0806 */	srlv at, t2, $zero
/* 00001d20:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001d24:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001d28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d2c:	06000b40 */	bltz s0, 0x00004a30
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d44:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d4c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d50:	0100600c */	syscall 0x40180
/* 00001d54:	06000b80 */	bltz s0, 0x00004b58
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop

.close

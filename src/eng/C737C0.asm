.n64
.create "build/eng/C737C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fffffdfb */	/*illegal*/ .word 0xfffffdfb
/* 00001004:	ec37cbb1 */	/*illegal*/ .word 0xec37cbb1
/* 00001008:	a2e57a1b */	sb a1, 0x7a1b(s7)
/* 0000100c:	18c7ff1f */	/*illegal*/ .word 0x18c7ff1f
/* 00001010:	fd41cbc1 */	/*illegal*/ .word 0xfd41cbc1
/* 00001014:	92c78421 */	lbu a3, 0xffff8421(s6)
/* 00001018:	023ea5bf */	/*illegal*/ .word 0x023ea5bf
/* 0000101c:	d6b553bf */	/*illegal*/ .word 0xd6b553bf
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001040:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 00001050:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 00001060:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001064:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001068:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000106c:	0000000d */	break 0x0
/* 00001070:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000107c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001080:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001084:	40666004 */	/*illegal*/ .word 0x40666004
/* 00001088:	40066604 */	/*illegal*/ .word 0x40066604
/* 0000108c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001090:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001094:	40b6b004 */	/*illegal*/ .word 0x40b6b004
/* 00001098:	400b6b04 */	/*illegal*/ .word 0x400b6b04
/* 0000109c:	0eee0000 */	jal 0x0bb80000
/* 000010a0:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 000010a4:	31000012 */	andi $zero, t0, 0x12
/* 000010a8:	21000013 */	addi $zero, t0, 0x13
/* 000010ac:	000eee00 */	sll sp, t6, 0x18
/* 000010b0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000010b4:	32100122 */	andi s0, s0, 0x122
/* 000010b8:	22100123 */	addi s0, s0, 0x123
/* 000010bc:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000010c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000010c4:	32222222 */	andi v0, s1, 0x2222
/* 000010c8:	22222223 */	addi v0, s1, 0x2223
/* 000010cc:	0e00000e */	jal 0x08000038
/* 000010d0:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 000010d4:	32222222 */	andi v0, s1, 0x2222
/* 000010d8:	22222223 */	addi v0, s1, 0x2223
/* 000010dc:	0ee000ee */	jal 0x0b8003b8
/* 000010e0:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	10eeeeee */	beq a3, t6, 0xffffcca8
/* 000010f0:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001100:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22100000 */	addi s0, s0, 0x0
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001140:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 00001150:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 00001160:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001164:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001168:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000116c:	0000000d */	break 0x0
/* 00001170:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000117c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001180:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001190:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001194:	35555552 */	ori s5, t2, 0x5552
/* 00001198:	25555553 */	addiu s5, t2, 0x5553
/* 0000119c:	0eee0000 */	jal 0x0bb80000
/* 000011a0:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 000011a4:	31b66012 */	andi s6, t5, 0x6012
/* 000011a8:	21066b13 */	addi a2, t0, 0x6b13
/* 000011ac:	000eee00 */	sll sp, t6, 0x18
/* 000011b0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000011b4:	32100122 */	andi s0, s0, 0x122
/* 000011b8:	22100123 */	addi s0, s0, 0x123
/* 000011bc:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000011c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000011c4:	32222222 */	andi v0, s1, 0x2222
/* 000011c8:	22222223 */	addi v0, s1, 0x2223
/* 000011cc:	0e00000e */	jal 0x08000038
/* 000011d0:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 000011d4:	32222222 */	andi v0, s1, 0x2222
/* 000011d8:	22222223 */	addi v0, s1, 0x2223
/* 000011dc:	0ee000ee */	jal 0x0b8003b8
/* 000011e0:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	10eeeeee */	beq a3, t6, 0xffffcda8
/* 000011f0:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001200:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22100000 */	addi s0, s0, 0x0
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001240:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 00001250:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 00001260:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001264:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001268:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000126c:	0000000d */	break 0x0
/* 00001270:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001280:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001290:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	0eee0000 */	jal 0x0bb80000
/* 000012a0:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 000012a4:	36542462 */	ori s4, s2, 0x2462
/* 000012a8:	26542463 */	addiu s4, s2, 0x2463
/* 000012ac:	000eee00 */	sll sp, t6, 0x18
/* 000012b0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000012b4:	34566532 */	ori s6, v0, 0x6532
/* 000012b8:	24566533 */	addiu s6, v0, 0x6533
/* 000012bc:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000012c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000012c4:	32222222 */	andi v0, s1, 0x2222
/* 000012c8:	22222223 */	addi v0, s1, 0x2223
/* 000012cc:	0e00000e */	jal 0x08000038
/* 000012d0:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 000012d4:	32222222 */	andi v0, s1, 0x2222
/* 000012d8:	22222223 */	addi v0, s1, 0x2223
/* 000012dc:	0ee000ee */	jal 0x0b8003b8
/* 000012e0:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	10eeeeee */	beq a3, t6, 0xffffcea8
/* 000012f0:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001300:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22100000 */	addi s0, s0, 0x0
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001340:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 00001350:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 00001360:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001364:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001368:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000136c:	0000000d */	break 0x0
/* 00001370:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001374:	bbb55bbb */	swr s5, 0x5bbb(sp)
/* 00001378:	bbb55bbb */	swr s5, 0x5bbb(sp)
/* 0000137c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001380:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001384:	40005544 */	/*illegal*/ .word 0x40005544
/* 00001388:	44550004 */	/*illegal*/ .word 0x44550004
/* 0000138c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001390:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001394:	300b6553 */	andi t3, $zero, 0x6553
/* 00001398:	3556b003 */	ori s6, t2, 0xb003
/* 0000139c:	0eee0000 */	jal 0x0bb80000
/* 000013a0:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 000013a4:	31066652 */	andi a2, t0, 0x6652
/* 000013a8:	25666013 */	addiu a2, t3, 0x6013
/* 000013ac:	000eee00 */	sll sp, t6, 0x18
/* 000013b0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000013b4:	321b6b22 */	andi k1, s0, 0x6b22
/* 000013b8:	22b6b123 */	addi s6, s5, 0xffffb123
/* 000013bc:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000013c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000013c4:	32222222 */	andi v0, s1, 0x2222
/* 000013c8:	22222223 */	addi v0, s1, 0x2223
/* 000013cc:	0e00000e */	jal 0x08000038
/* 000013d0:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 000013d4:	32222222 */	andi v0, s1, 0x2222
/* 000013d8:	22222223 */	addi v0, s1, 0x2223
/* 000013dc:	0ee000ee */	jal 0x0b8003b8
/* 000013e0:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	10eeeeee */	beq a3, t6, 0xffffcfa8
/* 000013f0:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001400:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22100000 */	addi s0, s0, 0x0
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001440:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 00001450:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 00001460:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001464:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001468:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000146c:	0000000d */	break 0x0
/* 00001470:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001474:	bbbb55bb */	swr k1, 0x55bb(sp)
/* 00001478:	bb555bbb */	swr s5, 0x5bbb(k0)
/* 0000147c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001480:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001484:	44456b04 */	/*illegal*/ .word 0x44456b04
/* 00001488:	40b65544 */	/*illegal*/ .word 0x40b65544
/* 0000148c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001490:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001494:	45566604 */	/*illegal*/ .word 0x45566604
/* 00001498:	40666554 */	/*illegal*/ .word 0x40666554
/* 0000149c:	0eee0000 */	jal 0x0bb80000
/* 000014a0:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 000014a4:	320b6b02 */	andi t3, s0, 0x6b02
/* 000014a8:	20b6b023 */	addi s6, a1, 0xffffb023
/* 000014ac:	000eee00 */	sll sp, t6, 0x18
/* 000014b0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000014b4:	32100012 */	andi s0, s0, 0x12
/* 000014b8:	21000123 */	addi $zero, t0, 0x123
/* 000014bc:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000014c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000014c4:	32222222 */	andi v0, s1, 0x2222
/* 000014c8:	22222223 */	addi v0, s1, 0x2223
/* 000014cc:	0e00000e */	jal 0x08000038
/* 000014d0:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 000014d4:	32222222 */	andi v0, s1, 0x2222
/* 000014d8:	22222223 */	addi v0, s1, 0x2223
/* 000014dc:	0ee000ee */	jal 0x0b8003b8
/* 000014e0:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	10eeeeee */	beq a3, t6, 0xffffd0a8
/* 000014f0:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001500:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22100000 */	addi s0, s0, 0x0
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001540:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 00001550:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 00001560:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001564:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001568:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000156c:	0000000d */	break 0x0
/* 00001570:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001580:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001584:	40000004 */	/*illegal*/ .word 0x40000004
/* 00001588:	40000004 */	/*illegal*/ .word 0x40000004
/* 0000158c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001590:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001594:	400b6b04 */	/*illegal*/ .word 0x400b6b04
/* 00001598:	40b6b004 */	/*illegal*/ .word 0x40b6b004
/* 0000159c:	0eee0000 */	jal 0x0bb80000
/* 000015a0:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 000015a4:	31060612 */	andi a2, t0, 0x612
/* 000015a8:	21606013 */	addi $zero, t3, 0x6013
/* 000015ac:	000eee00 */	sll sp, t6, 0x18
/* 000015b0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000015b4:	32100122 */	andi s0, s0, 0x122
/* 000015b8:	22100123 */	addi s0, s0, 0x123
/* 000015bc:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000015c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000015c4:	32222222 */	andi v0, s1, 0x2222
/* 000015c8:	22222223 */	addi v0, s1, 0x2223
/* 000015cc:	0e00000e */	jal 0x08000038
/* 000015d0:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 000015d4:	32222222 */	andi v0, s1, 0x2222
/* 000015d8:	22222223 */	addi v0, s1, 0x2223
/* 000015dc:	0ee000ee */	jal 0x0b8003b8
/* 000015e0:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	10eeeeee */	beq a3, t6, 0xffffd1a8
/* 000015f0:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001600:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22100000 */	addi s0, s0, 0x0
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001640:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 00001650:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 00001660:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001664:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001668:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000166c:	0000000d */	break 0x0
/* 00001670:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001674:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001680:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001684:	40000004 */	/*illegal*/ .word 0x40000004
/* 00001688:	40000004 */	/*illegal*/ .word 0x40000004
/* 0000168c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001690:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001694:	40006004 */	/*illegal*/ .word 0x40006004
/* 00001698:	40060004 */	/*illegal*/ .word 0x40060004
/* 0000169c:	0eee0000 */	jal 0x0bb80000
/* 000016a0:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 000016a4:	31000012 */	andi $zero, t0, 0x12
/* 000016a8:	21000013 */	addi $zero, t0, 0x13
/* 000016ac:	000eee00 */	sll sp, t6, 0x18
/* 000016b0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000016b4:	32100122 */	andi s0, s0, 0x122
/* 000016b8:	22100123 */	addi s0, s0, 0x123
/* 000016bc:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000016c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000016c4:	32222222 */	andi v0, s1, 0x2222
/* 000016c8:	22222223 */	addi v0, s1, 0x2223
/* 000016cc:	0e00000e */	jal 0x08000038
/* 000016d0:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 000016d4:	32222222 */	andi v0, s1, 0x2222
/* 000016d8:	22222223 */	addi v0, s1, 0x2223
/* 000016dc:	0ee000ee */	jal 0x0b8003b8
/* 000016e0:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	10eeeeee */	beq a3, t6, 0xffffd2a8
/* 000016f0:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 000016f4:	22222222 */	addi v0, s1, 0x2222
/* 000016f8:	22222222 */	addi v0, s1, 0x2222
/* 000016fc:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001700:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	22100000 */	addi s0, s0, 0x0
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001740:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 00001750:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 00001760:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001764:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001768:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000176c:	0000000d */	break 0x0
/* 00001770:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001780:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001784:	40b6be04 */	/*illegal*/ .word 0x40b6be04
/* 00001788:	400b6b04 */	/*illegal*/ .word 0x400b6b04
/* 0000178c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001790:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001794:	400b6b04 */	/*illegal*/ .word 0x400b6b04
/* 00001798:	40b6e004 */	/*illegal*/ .word 0x40b6e004
/* 0000179c:	0eee0000 */	jal 0x0bb80000
/* 000017a0:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 000017a4:	31666612 */	andi a2, t3, 0x6612
/* 000017a8:	21666613 */	addi a2, t3, 0x6613
/* 000017ac:	000eee00 */	sll sp, t6, 0x18
/* 000017b0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000017b4:	32100122 */	andi s0, s0, 0x122
/* 000017b8:	22100123 */	addi s0, s0, 0x123
/* 000017bc:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000017c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000017c4:	32222222 */	andi v0, s1, 0x2222
/* 000017c8:	22222223 */	addi v0, s1, 0x2223
/* 000017cc:	0e00000e */	jal 0x08000038
/* 000017d0:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 000017d4:	32222222 */	andi v0, s1, 0x2222
/* 000017d8:	22222223 */	addi v0, s1, 0x2223
/* 000017dc:	0ee000ee */	jal 0x0b8003b8
/* 000017e0:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000017e4:	22222222 */	addi v0, s1, 0x2222
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	10eeeeee */	beq a3, t6, 0xffffd3a8
/* 000017f0:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 000017f4:	22222222 */	addi v0, s1, 0x2222
/* 000017f8:	22222222 */	addi v0, s1, 0x2222
/* 000017fc:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001800:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001804:	22222222 */	addi v0, s1, 0x2222
/* 00001808:	22222222 */	addi v0, s1, 0x2222
/* 0000180c:	22100000 */	addi s0, s0, 0x0
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	22222222 */	addi v0, s1, 0x2222
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	98877777 */	lwr a3, 0x7777(a0)
/* 00001824:	77777889 */	/*illegal*/ .word 0x77777889
/* 00001828:	9889aaaa */	lwr t1, 0xffffaaaa(a0)
/* 0000182c:	aaaa9889 */	swl t2, 0xffff9889(s5)
/* 00001830:	8a88889a */	lwl t0, 0xffff889a(s4)
/* 00001834:	a98888a8 */	swl t0, 0xffff88a8(t4)
/* 00001838:	aaa9889a */	swl t1, 0xffff889a(s5)
/* 0000183c:	a9889aaa */	swl t0, 0xffff9aaa(t4)
/* 00001840:	aa988898 */	swl t8, 0xffff8898(s4)
/* 00001844:	898889aa */	lwl t0, 0xffff89aa(t4)
/* 00001848:	aa9789aa */	swl s7, 0xffff89aa(s4)
/* 0000184c:	aa9879aa */	swl t8, 0x79aa(s4)
/* 00001850:	88889aaa */	lwl t0, 0xffff9aaa(a0)
/* 00001854:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 00001858:	a9879aaa */	swl a3, 0xffff9aaa(t4)
/* 0000185c:	aaa9789a */	swl t1, 0x789a(s5)
/* 00001860:	9aaa9888 */	lwr t2, 0xffff9888(s5)
/* 00001864:	8889aaa9 */	lwl t1, 0xffffaaa9(a0)
/* 00001868:	9aaa9789 */	lwr t2, 0xffff9789(s5)
/* 0000186c:	9879aaa9 */	lwr t9, 0xffffaaa9(v1)
/* 00001870:	889aaa99 */	lwl k0, 0xffffaa99(a0)
/* 00001874:	99aaa988 */	lwr t2, 0xffffa988(t5)
/* 00001878:	879aaa99 */	lh k0, 0xffffaa99(gp)
/* 0000187c:	99aaa978 */	lwr t2, 0xffffa978(t5)
/* 00001880:	999aaa98 */	lwr k0, 0xffffaa98(t4)
/* 00001884:	89aaa999 */	lwl t2, 0xffffa999(t5)
/* 00001888:	999aaa97 */	lwr k0, 0xffffaa97(t4)
/* 0000188c:	79aaa999 */	/*illegal*/ .word 0x79aaa999
/* 00001890:	9aaa9999 */	lwr t2, 0xffff9999(s5)
/* 00001894:	9999aaa9 */	lwr t9, 0xffffaaa9(t4)
/* 00001898:	9aaa9999 */	lwr t2, 0xffff9999(s5)
/* 0000189c:	9999aaa9 */	lwr t9, 0xffffaaa9(t4)
/* 000018a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000018e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018ec:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000018f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f4:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 000018f8:	fffdd000 */	/*illegal*/ .word 0xfffdd000
/* 000018fc:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001934:	e0000000 */	sc $zero, 0x0($zero)
/* 00001938:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000193c:	00000000 */	nop
/* 00001940:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001944:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001948:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000194c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001950:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001954:	eeee0444 */	/*illegal*/ .word 0xeeee0444
/* 00001958:	4430eeee */	/*illegal*/ .word 0x4430eeee
/* 0000195c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001960:	eee03222 */	/*illegal*/ .word 0xeee03222
/* 00001964:	22222222 */	addi v0, s1, 0x2222
/* 00001968:	22222222 */	addi v0, s1, 0x2222
/* 0000196c:	22210eee */	addi at, s1, 0xeee
/* 00001970:	22222222 */	addi v0, s1, 0x2222
/* 00001974:	ee032222 */	/*illegal*/ .word 0xee032222
/* 00001978:	222210ee */	addi v0, s1, 0x10ee
/* 0000197c:	22222222 */	addi v0, s1, 0x2222
/* 00001980:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001984:	22222222 */	addi v0, s1, 0x2222
/* 00001988:	22222222 */	addi v0, s1, 0x2222
/* 0000198c:	22222100 */	addi v0, s1, 0x2100
/* 00001990:	22222222 */	addi v0, s1, 0x2222
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	22222222 */	addi v0, s1, 0x2222
/* 0000199c:	22222222 */	addi v0, s1, 0x2222
/* 000019a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019b0:	00000000 */	nop
/* 000019b4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000019b8:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000019bc:	00000000 */	nop
/* 000019c0:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	000ddfff */	/*illegal*/ .word 0x000ddfff
/* 000019d0:	00000000 */	nop
/* 000019d4:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 000019d8:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 000019dc:	00000000 */	nop
/* 000019e0:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000019e4:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000019e8:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000019ec:	0000000d */	break 0x0
/* 000019f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000019f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a00:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001a04:	40666004 */	/*illegal*/ .word 0x40666004
/* 00001a08:	40066604 */	/*illegal*/ .word 0x40066604
/* 00001a0c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001a10:	40b6b004 */	/*illegal*/ .word 0x40b6b004
/* 00001a14:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001a18:	0eee0000 */	jal 0x0bb80000
/* 00001a1c:	400b6b04 */	/*illegal*/ .word 0x400b6b04
/* 00001a20:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 00001a24:	31000012 */	andi $zero, t0, 0x12
/* 00001a28:	21000013 */	addi $zero, t0, 0x13
/* 00001a2c:	000eee00 */	sll sp, t6, 0x18
/* 00001a30:	32100122 */	andi s0, s0, 0x122
/* 00001a34:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001a38:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00001a3c:	22100123 */	addi s0, s0, 0x123
/* 00001a40:	e0000000 */	sc $zero, 0x0($zero)
/* 00001a44:	32222222 */	andi v0, s1, 0x2222
/* 00001a48:	22222223 */	addi v0, s1, 0x2223
/* 00001a4c:	0e00000e */	jal 0x08000038
/* 00001a50:	32222222 */	andi v0, s1, 0x2222
/* 00001a54:	ee0000e0 */	/*illegal*/ .word 0xee0000e0
/* 00001a58:	0ee000ee */	jal 0x0b8003b8
/* 00001a5c:	22222223 */	addi v0, s1, 0x2223
/* 00001a60:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 00001a64:	22222222 */	addi v0, s1, 0x2222
/* 00001a68:	22222222 */	addi v0, s1, 0x2222
/* 00001a6c:	10eeeeee */	beq a3, t6, 0xffffd628
/* 00001a70:	22222222 */	addi v0, s1, 0x2222
/* 00001a74:	eeeee032 */	/*illegal*/ .word 0xeeeee032
/* 00001a78:	210eeeee */	addi t6, t0, 0xffffeeee
/* 00001a7c:	22222222 */	addi v0, s1, 0x2222
/* 00001a80:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001a84:	22222222 */	addi v0, s1, 0x2222
/* 00001a88:	22222222 */	addi v0, s1, 0x2222
/* 00001a8c:	22100000 */	addi s0, s0, 0x0
/* 00001a90:	22222222 */	addi v0, s1, 0x2222
/* 00001a94:	22222222 */	addi v0, s1, 0x2222
/* 00001a98:	22222222 */	addi v0, s1, 0x2222
/* 00001a9c:	22222222 */	addi v0, s1, 0x2222
/* 00001aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b50:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ba0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ba4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ba8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bf0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c20:	22222222 */	addi v0, s1, 0x2222
/* 00001c24:	11000000 */	beq t0, $zero, _00001c28

_00001c28:
/* 00001c28:	21100000 */	addi s0, t0, 0x0
/* 00001c2c:	22222222 */	addi v0, s1, 0x2222
/* 00001c30:	22222222 */	addi v0, s1, 0x2222
/* 00001c34:	11000000 */	beq t0, $zero, _00001c38

_00001c38:
/* 00001c38:	21100000 */	addi s0, t0, 0x0
/* 00001c3c:	22222222 */	addi v0, s1, 0x2222
/* 00001c40:	22222222 */	addi v0, s1, 0x2222
/* 00001c44:	11000000 */	beq t0, $zero, _00001c48

_00001c48:
/* 00001c48:	21100000 */	addi s0, t0, 0x0
/* 00001c4c:	22222222 */	addi v0, s1, 0x2222
/* 00001c50:	22222222 */	addi v0, s1, 0x2222
/* 00001c54:	11000000 */	beq t0, $zero, _00001c58

_00001c58:
/* 00001c58:	21100000 */	addi s0, t0, 0x0
/* 00001c5c:	22222222 */	addi v0, s1, 0x2222
/* 00001c60:	22222222 */	addi v0, s1, 0x2222
/* 00001c64:	11000000 */	beq t0, $zero, _00001c68

_00001c68:
/* 00001c68:	21100000 */	addi s0, t0, 0x0
/* 00001c6c:	22222222 */	addi v0, s1, 0x2222
/* 00001c70:	22222222 */	addi v0, s1, 0x2222
/* 00001c74:	11000000 */	beq t0, $zero, _00001c78

_00001c78:
/* 00001c78:	21100000 */	addi s0, t0, 0x0
/* 00001c7c:	22222222 */	addi v0, s1, 0x2222
/* 00001c80:	22222222 */	addi v0, s1, 0x2222
/* 00001c84:	11000000 */	beq t0, $zero, _00001c88

_00001c88:
/* 00001c88:	21100000 */	addi s0, t0, 0x0
/* 00001c8c:	22222222 */	addi v0, s1, 0x2222
/* 00001c90:	22222222 */	addi v0, s1, 0x2222
/* 00001c94:	11000000 */	beq t0, $zero, _00001c98

_00001c98:
/* 00001c98:	21100000 */	addi s0, t0, 0x0
/* 00001c9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	0003f333 */	tltu $zero, v1, 0x3cc
/* 00001d28:	33300000 */	andi s0, t9, 0x0
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00034444 */	/*illegal*/ .word 0x00034444
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001d40:	00000000 */	nop
/* 00001d44:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001d48:	18453000 */	/*illegal*/ .word 0x18453000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11847000 */	beq t4, a0, 0x0001dd60
/* 00001d60:	00000000 */	nop
/* 00001d64:	00034184 */	/*illegal*/ .word 0x00034184
/* 00001d68:	c1184000 */	ll t8, 0x4000(t0)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	3c184000 */	lui t8, 0x4000
/* 00001d80:	00000000 */	nop
/* 00001d84:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d88:	3c184000 */	lui t8, 0x4000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	ac184000 */	sw t8, 0x4000($zero)
/* 00001da0:	00000000 */	nop
/* 00001da4:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001da8:	ac184000 */	sw t8, 0x4000($zero)
/* 00001dac:	00000000 */	nop
/* 00001db0:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	3c184000 */	lui t8, 0x4000
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00034184 */	/*illegal*/ .word 0x00034184
/* 00001dc8:	c1184000 */	ll t8, 0x4000(t0)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	11847000 */	beq t4, a0, 0x0001dde0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001de8:	18453000 */	/*illegal*/ .word 0x18453000
/* 00001dec:	00000000 */	nop
/* 00001df0:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001e00:	00000000 */	nop
/* 00001e04:	00030000 */	sll $zero, v1, 0x0
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00030000 */	sll $zero, v1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00030000 */	sll $zero, v1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00030333 */	tltu $zero, v1, 0xc
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e80:	55555555 */	bnel t2, s5, 0x000173d8
/* 00001e84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e90:	22222222 */	addi v0, s1, 0x2222
/* 00001e94:	22222222 */	addi v0, s1, 0x2222
/* 00001e98:	22222222 */	addi v0, s1, 0x2222
/* 00001e9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ea0:	22222222 */	addi v0, s1, 0x2222
/* 00001ea4:	22222222 */	addi v0, s1, 0x2222
/* 00001ea8:	22222222 */	addi v0, s1, 0x2222
/* 00001eac:	22222222 */	addi v0, s1, 0x2222
/* 00001eb0:	22222222 */	addi v0, s1, 0x2222
/* 00001eb4:	22222222 */	addi v0, s1, 0x2222
/* 00001eb8:	22222222 */	addi v0, s1, 0x2222
/* 00001ebc:	22222222 */	addi v0, s1, 0x2222
/* 00001ec0:	22222222 */	addi v0, s1, 0x2222
/* 00001ec4:	22222222 */	addi v0, s1, 0x2222
/* 00001ec8:	22222222 */	addi v0, s1, 0x2222
/* 00001ecc:	22222222 */	addi v0, s1, 0x2222
/* 00001ed0:	22222100 */	addi v0, s1, 0x2100
/* 00001ed4:	22222222 */	addi v0, s1, 0x2222
/* 00001ed8:	22222222 */	addi v0, s1, 0x2222
/* 00001edc:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001ee0:	22222222 */	addi v0, s1, 0x2222
/* 00001ee4:	22210000 */	addi at, s1, 0x0
/* 00001ee8:	00001222 */	/*illegal*/ .word 0x00001222
/* 00001eec:	22222222 */	addi v0, s1, 0x2222
/* 00001ef0:	21000000 */	addi $zero, t0, 0x0
/* 00001ef4:	22222222 */	addi v0, s1, 0x2222
/* 00001ef8:	22222222 */	addi v0, s1, 0x2222
/* 00001efc:	00000012 */	mflo $zero
/* 00001f00:	22222222 */	addi v0, s1, 0x2222
/* 00001f04:	10000000 */	beq $zero, $zero, _00001f08

_00001f08:
/* 00001f08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001f0c:	22222222 */	addi v0, s1, 0x2222
/* 00001f10:	00000000 */	nop
/* 00001f14:	22222222 */	addi v0, s1, 0x2222
/* 00001f18:	22222222 */	addi v0, s1, 0x2222
/* 00001f1c:	00000000 */	nop
/* 00001f20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f38:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001f3c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001f40:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00001f44:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00001f48:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001f4c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001f50:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f74:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001fa0:	22222222 */	addi v0, s1, 0x2222
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	22222222 */	addi v0, s1, 0x2222
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	22222222 */	addi v0, s1, 0x2222
/* 00001fb8:	22222222 */	addi v0, s1, 0x2222
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	22222222 */	addi v0, s1, 0x2222
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	22222222 */	addi v0, s1, 0x2222
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	22222222 */	addi v0, s1, 0x2222
/* 00001fd8:	22222222 */	addi v0, s1, 0x2222
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	22222222 */	addi v0, s1, 0x2222
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	22222222 */	addi v0, s1, 0x2222
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	22222222 */	addi v0, s1, 0x2222
/* 00001ff8:	22222222 */	addi v0, s1, 0x2222
/* 00001ffc:	00000000 */	nop
/* 00002000:	22222222 */	addi v0, s1, 0x2222
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	22222222 */	addi v0, s1, 0x2222
/* 00002010:	00000000 */	nop
/* 00002014:	22222222 */	addi v0, s1, 0x2222
/* 00002018:	22222222 */	addi v0, s1, 0x2222
/* 0000201c:	00000000 */	nop

.close

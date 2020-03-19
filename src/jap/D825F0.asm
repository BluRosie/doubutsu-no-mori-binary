.n64
.create "build/jap/D825F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 00001004:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001008:	0600fc00 */	bltz s0, 0x0000000c
/* 0000100c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001010:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 00001014:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001018:	0444fd00 */	/*illegal*/ .word 0x0444fd00
/* 0000101c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001020:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00001024:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001028:	07bbfd00 */	/*illegal*/ .word 0x07bbfd00
/* 0000102c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001030:	000004b0 */	tge $zero, $zero, 0x12
/* 00001034:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001038:	06000000 */	bltz s0, _0000103c

_0000103c:
/* 0000103c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001040:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00001044:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001048:	07bbff00 */	/*illegal*/ .word 0x07bbff00
/* 0000104c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001050:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 00001054:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001058:	0444ff00 */	/*illegal*/ .word 0x0444ff00
/* 0000105c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001060:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00001064:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001068:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000106c:	c46700ff */	/*illegal*/ .word 0xc46700ff
/* 00001070:	000004b0 */	tge $zero, $zero, 0x12
/* 00001074:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001078:	00000000 */	nop
/* 0000107c:	c46700ff */	/*illegal*/ .word 0xc46700ff
/* 00001080:	000004b0 */	tge $zero, $zero, 0x12
/* 00001084:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001088:	0000fe00 */	sll ra, $zero, 0x18
/* 0000108c:	c46700ff */	/*illegal*/ .word 0xc46700ff
/* 00001090:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00001094:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001098:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 0000109c:	c46700ff */	/*illegal*/ .word 0xc46700ff
/* 000010a0:	000004b0 */	tge $zero, $zero, 0x12
/* 000010a4:	02710000 */	/*illegal*/ .word 0x02710000
/* 000010a8:	00000000 */	nop
/* 000010ac:	3b6700ff */	xori a3, k1, 0xff
/* 000010b0:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 000010b4:	02710000 */	/*illegal*/ .word 0x02710000
/* 000010b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010bc:	3b6700ff */	xori a3, k1, 0xff
/* 000010c0:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 000010c4:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 000010c8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000010cc:	3b6700ff */	xori a3, k1, 0xff
/* 000010d0:	000004b0 */	tge $zero, $zero, 0x12
/* 000010d4:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 000010d8:	0000fe00 */	sll ra, $zero, 0x18
/* 000010dc:	3b6700ff */	xori a3, k1, 0xff
/* 000010e0:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 000010e4:	02710000 */	/*illegal*/ .word 0x02710000
/* 000010e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000010f0:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 000010f4:	02710000 */	/*illegal*/ .word 0x02710000
/* 000010f8:	04000000 */	bltz $zero, _000010fc

_000010fc:
/* 000010fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001100:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 00001104:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001108:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000110c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001110:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 00001114:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001118:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000111c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001120:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00001124:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001128:	0000fe00 */	sll ra, $zero, 0x18
/* 0000112c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001130:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00001134:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001138:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000113c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001140:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00001144:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001148:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 0000114c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001150:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00001154:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001158:	0000fc00 */	sll ra, $zero, 0x10
/* 0000115c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001160:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 00001164:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001168:	00000000 */	nop
/* 0000116c:	c59900ff */	/*illegal*/ .word 0xc59900ff
/* 00001170:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 00001174:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001178:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000117c:	c59900ff */	/*illegal*/ .word 0xc59900ff
/* 00001180:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00001184:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001188:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000118c:	c59900ff */	/*illegal*/ .word 0xc59900ff
/* 00001190:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00001194:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001198:	0000fe00 */	sll ra, $zero, 0x18
/* 0000119c:	c59900ff */	/*illegal*/ .word 0xc59900ff
/* 000011a0:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 000011a4:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 000011a8:	00000200 */	sll $zero, $zero, 0x8
/* 000011ac:	3c9900ff */	/*illegal*/ .word 0x3c9900ff
/* 000011b0:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 000011b4:	02710000 */	/*illegal*/ .word 0x02710000
/* 000011b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011bc:	3c9900ff */	/*illegal*/ .word 0x3c9900ff
/* 000011c0:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 000011c4:	02710000 */	/*illegal*/ .word 0x02710000
/* 000011c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011cc:	3c9900ff */	/*illegal*/ .word 0x3c9900ff
/* 000011d0:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 000011d4:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 000011d8:	00000000 */	nop
/* 000011dc:	3c9900ff */	/*illegal*/ .word 0x3c9900ff
/* 000011e0:	fce0fe70 */	/*illegal*/ .word 0xfce0fe70
/* 000011e4:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 000011e8:	0500fa00 */	bltz t0, 0xfffff9ec
/* 000011ec:	c8c859ff */	/*illegal*/ .word 0xc8c859ff
/* 000011f0:	0190fe70 */	tge t4, s0, 0x3f9
/* 000011f4:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 000011f8:	0800fa00 */	j 0x0003e800
/* 000011fc:	38c859ff */	xori t0, a2, 0x59ff
/* 00001200:	01900190 */	/*illegal*/ .word 0x01900190
/* 00001204:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001208:	0800f800 */	j 0x0003e000
/* 0000120c:	383859ff */	xori t8, at, 0x59ff
/* 00001210:	fce00190 */	/*illegal*/ .word 0xfce00190
/* 00001214:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001218:	0500f800 */	bltz t0, 0xfffff21c
/* 0000121c:	c83859ff */	/*illegal*/ .word 0xc83859ff
/* 00001220:	fd1bff73 */	/*illegal*/ .word 0xfd1bff73
/* 00001224:	07530000 */	/*illegal*/ .word 0x07530000

_00001228:
/* 00001228:	0400fa00 */	/*illegal*/ .word 0x0400fa00
/* 0000122c:	bebe4aff */	cache 0x1e, 0x4aff(s5)
/* 00001230:	fe35008d */	/*illegal*/ .word 0xfe35008d
/* 00001234:	07530000 */	bgezall k0, _00001238

_00001238:
/* 00001238:	0500fa00 */	/*illegal*/ .word 0x0500fa00
/* 0000123c:	42424aff */	/*illegal*/ .word 0x42424aff
/* 00001240:	fe35008d */	/*illegal*/ .word 0xfe35008d
/* 00001244:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001248:	0500f800 */	/*illegal*/ .word 0x0500f800
/* 0000124c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001250:	fd1bff73 */	/*illegal*/ .word 0xfd1bff73
/* 00001254:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001258:	0400f800 */	/*illegal*/ .word 0x0400f800
/* 0000125c:	acac00ff */	sw t4, 0xff(a1)
/* 00001260:	fe35ff73 */	/*illegal*/ .word 0xfe35ff73
/* 00001264:	07530000 */	bgezall k0, _00001268

_00001268:
/* 00001268:	0400fa00 */	/*illegal*/ .word 0x0400fa00
/* 0000126c:	42be4aff */	/*illegal*/ .word 0x42be4aff
/* 00001270:	fd1b008d */	/*illegal*/ .word 0xfd1b008d
/* 00001274:	07530000 */	/*illegal*/ .word 0x07530000

_00001278:
/* 00001278:	0500fa00 */	/*illegal*/ .word 0x0500fa00
/* 0000127c:	be424aff */	cache 0x2, 0x4aff(s2)
/* 00001280:	fd1b008d */	/*illegal*/ .word 0xfd1b008d
/* 00001284:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001288:	0500f800 */	bltz t0, 0xfffff28c
/* 0000128c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001290:	fe35ff73 */	/*illegal*/ .word 0xfe35ff73
/* 00001294:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001298:	0400f800 */	bltz $zero, 0xfffff29c
/* 0000129c:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000012a0:	006404b0 */	tge v1, a0, 0x12
/* 000012a4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000012a8:	0240fc40 */	/*illegal*/ .word 0x0240fc40
/* 000012ac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000012b0:	006404b0 */	tge v1, a0, 0x12
/* 000012b4:	02710000 */	/*illegal*/ .word 0x02710000
/* 000012b8:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 000012bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000012c0:	0064f6a0 */	/*illegal*/ .word 0x0064f6a0
/* 000012c4:	02710000 */	/*illegal*/ .word 0x02710000
/* 000012c8:	03c0fdc0 */	/*illegal*/ .word 0x03c0fdc0
/* 000012cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000012d0:	0064f6a0 */	/*illegal*/ .word 0x0064f6a0
/* 000012d4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000012d8:	03c0fc40 */	/*illegal*/ .word 0x03c0fc40
/* 000012dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000012e0:	03e8fb50 */	/*illegal*/ .word 0x03e8fb50
/* 000012e4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000012e8:	0400fa00 */	bltz $zero, 0xfffffaec
/* 000012ec:	84006aff */	lh $zero, 0x6aff($zero)
/* 000012f0:	07d00000 */	bltzal fp, _000012f4

_000012f4:
/* 000012f4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000012f8:	0200f800 */	/*illegal*/ .word 0x0200f800
/* 000012fc:	84006aff */	lh $zero, 0x6aff($zero)
/* 00001300:	03e804b0 */	tge ra, t0, 0x12
/* 00001304:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001308:	0000fa00 */	sll ra, $zero, 0x8
/* 0000130c:	5b2941ff */	/*illegal*/ .word 0x5b2941ff
/* 00001310:	0000f6a0 */	/*illegal*/ .word 0x0000f6a0
/* 00001314:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001318:	0600fc00 */	bltz s0, 0x0000031c
/* 0000131c:	00a34aff */	/*illegal*/ .word 0x00a34aff
/* 00001320:	03e8f6a0 */	/*illegal*/ .word 0x03e8f6a0
/* 00001324:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001328:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 0000132c:	7da847ff */	/*illegal*/ .word 0x7da847ff
/* 00001330:	000004b0 */	tge $zero, $zero, 0x12
/* 00001334:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001338:	0000fc00 */	sll ra, $zero, 0x10
/* 0000133c:	005d4aff */	/*illegal*/ .word 0x005d4aff
/* 00001340:	0000f6a0 */	/*illegal*/ .word 0x0000f6a0
/* 00001344:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001348:	0600fc00 */	bltz s0, 0x0000034c
/* 0000134c:	00a34aff */	/*illegal*/ .word 0x00a34aff
/* 00001350:	03e8f6a0 */	/*illegal*/ .word 0x03e8f6a0
/* 00001354:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001358:	0a00fa00 */	/*illegal*/ .word 0x0a00fa00
/* 0000135c:	75fa15ff */	/*illegal*/ .word 0x75fa15ff
/* 00001360:	03e8f6a0 */	/*illegal*/ .word 0x03e8f6a0
/* 00001364:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001368:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 0000136c:	7da847ff */	/*illegal*/ .word 0x7da847ff
/* 00001370:	0000f6a0 */	/*illegal*/ .word 0x0000f6a0
/* 00001374:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001378:	0a00fc00 */	/*illegal*/ .word 0x0a00fc00
/* 0000137c:	00b75eff */	/*illegal*/ .word 0x00b75eff
/* 00001380:	03e804b0 */	tge ra, t0, 0x12
/* 00001384:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001388:	1000fa00 */	beq $zero, $zero, 0xfffffb8c
/* 0000138c:	721020ff */	/*illegal*/ .word 0x721020ff
/* 00001390:	000004b0 */	tge $zero, $zero, 0x12
/* 00001394:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001398:	1000fc00 */	beq $zero, $zero, 0x0000039c
/* 0000139c:	00495eff */	/*illegal*/ .word 0x00495eff
/* 000013a0:	03e8fb50 */	/*illegal*/ .word 0x03e8fb50
/* 000013a4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000013a8:	0c00fa00 */	/*illegal*/ .word 0x0c00fa00
/* 000013ac:	84006aff */	lh $zero, 0x6aff($zero)
/* 000013b0:	0000f6a0 */	/*illegal*/ .word 0x0000f6a0
/* 000013b4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000013b8:	0a00fc00 */	j 0x0803f000
/* 000013bc:	00b75eff */	/*illegal*/ .word 0x00b75eff
/* 000013c0:	03e8f6a0 */	/*illegal*/ .word 0x03e8f6a0
/* 000013c4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000013c8:	0a00fa00 */	/*illegal*/ .word 0x0a00fa00
/* 000013cc:	75fa15ff */	/*illegal*/ .word 0x75fa15ff
/* 000013d0:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013d4:
/* 000013d4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000013d8:	0e00f800 */	/*illegal*/ .word 0x0e00f800
/* 000013dc:	84006aff */	lh $zero, 0x6aff($zero)
/* 000013e0:	03e804b0 */	tge ra, t0, 0x12
/* 000013e4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000013e8:	0a00fa00 */	j 0x0803e800
/* 000013ec:	721020ff */	/*illegal*/ .word 0x721020ff
/* 000013f0:	000004b0 */	tge $zero, $zero, 0x12
/* 000013f4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000013f8:	0a00fc00 */	j 0x0803f000
/* 000013fc:	00495eff */	/*illegal*/ .word 0x00495eff
/* 00001400:	000004b0 */	tge $zero, $zero, 0x12
/* 00001404:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001408:	0600fc00 */	bltz s0, 0x0000040c
/* 0000140c:	005d4aff */	/*illegal*/ .word 0x005d4aff
/* 00001410:	03e804b0 */	tge ra, t0, 0x12
/* 00001414:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001418:	0600fa00 */	bltz s0, 0xfffffc1c
/* 0000141c:	5b2941ff */	/*illegal*/ .word 0x5b2941ff
/* 00001420:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	e200001c */	sc $zero, 0x1c(s0)
/* 00001434:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001438:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000143c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001440:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001444:	00008000 */	sll s0, $zero, 0x0
/* 00001448:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000144c:	06000658 */	bltz s0, 0x00002db0
/* 00001450:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001454:	00000000 */	nop
/* 00001458:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000145c:	07000000 */	bltz t8, _00001460

_00001460:
/* 00001460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	00000000 */	nop
/* 00001468:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000146c:	0703c000 */	bgezl t8, 0xffff1470
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000147c:	06000678 */	bltz s0, 0x00002e60
/* 00001480:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001484:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001494:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014a4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000014a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000014b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014c0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000014c4:	060002a0 */	bltz s0, _00001f48
/* 000014c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014d0:	06080a0c */	tgei s0, 2572
/* 000014d4:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 000014d8:	0608120e */	tgei s0, 4622
/* 000014dc:	000c1208 */	/*illegal*/ .word 0x000c1208
/* 000014e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014e4:	06000340 */	bltz s0, _000021e8
/* 000014e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014ec:	00230005 */	/*illegal*/ .word 0x00230005
/* 000014f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014f4:	00000602 */	srl $zero, $zero, 0x18
/* 000014f8:	0100600c */	syscall 0x40180
/* 000014fc:	06000380 */	bltz s0, 0x00002300
/* 00001500:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001504:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001508:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000150c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001510:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001514:	00040a00 */	sll at, a0, 0x8
/* 00001518:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000151c:	060003e0 */	bltz s0, 0x000024a0
/* 00001520:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001524:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000152c:	00060004 */	sllv $zero, a2, $zero
/* 00001530:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001534:	00000000 */	nop
/* 00001538:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	e200001c */	sc $zero, 0x1c(s0)
/* 0000154c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001550:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001554:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001558:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000155c:	00008000 */	sll s0, $zero, 0x0
/* 00001560:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001564:	06000658 */	bltz s0, 0x00002ec8
/* 00001568:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000156c:	00000000 */	nop
/* 00001570:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001574:	07000000 */	bltz t8, _00001578

_00001578:
/* 00001578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001584:	0703c000 */	bgezl t8, 0xffff1588
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001594:	06000678 */	bltz s0, 0x00002f78
/* 00001598:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000159c:	07058160 */	/*illegal*/ .word 0x07058160
/* 000015a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015bc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000015c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000015d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015dc:	06000000 */	bltz s0, _000015e0

_000015e0:
/* 000015e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000015ec:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 000015f0:	060c0e10 */	teqi s0, 3600
/* 000015f4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000015f8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000015fc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001600:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001604:	001c2022 */	sub a0, $zero, gp
/* 00001608:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000160c:	0024282a */	slt a1, at, a0
/* 00001610:	062c2e30 */	teqi s1, 11824
/* 00001614:	002c3032 */	tlt at, t4, 0xc0
/* 00001618:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000161c:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001620:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001624:	060001e0 */	bltz s0, _00001da8
/* 00001628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000162c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001630:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001634:	06000220 */	/*illegal*/ .word 0x06000220
/* 00001638:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000163c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001640:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001644:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001648:	06080a0c */	tgei s0, 2572

_0000164c:
/* 0000164c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001650:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001654:	00000000 */	nop
/* 00001658:	73583a15 */	/*illegal*/ .word 0x73583a15
/* 0000165c:	531d7293 */	beql t8, sp, 0x0001e0ac
/* 00001660:	9355b417 */	lbu s5, 0xffffb417(k0)
/* 00001664:	d519ee21 */	/*illegal*/ .word 0xd519ee21
/* 00001668:	520b730d */	beql s0, t3, 0x0001e2a0
/* 0000166c:	9411c591 */	lhu s1, 0xffffc591($zero)
/* 00001670:	e7256425 */	/*illegal*/ .word 0xe7256425
/* 00001674:	95b1cf3b */	lhu s1, 0xffffcf3b(t5)
/* 00001678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000167c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001680:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001698:	77666665 */	/*illegal*/ .word 0x77666665

_0000169c:
/* 0000169c:	55566677 */	bnel t2, s6, 0x0001b07c
/* 000016a0:	76666556 */	/*illegal*/ .word 0x76666556
/* 000016a4:	66665677 */	/*illegal*/ .word 0x66665677
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b8:	76666555 */	/*illegal*/ .word 0x76666555
/* 000016bc:	56666667 */	/*illegal*/ .word 0x56666667
/* 000016c0:	76666665 */	/*illegal*/ .word 0x76666665
/* 000016c4:	56666567 */	/*illegal*/ .word 0x56666567
/* 000016c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016cc:	77777763 */	/*illegal*/ .word 0x77777763
/* 000016d0:	36777777 */	ori s7, s3, 0x7777
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	76665556 */	/*illegal*/ .word 0x76665556
/* 000016dc:	66655557 */	/*illegal*/ .word 0x66655557
/* 000016e0:	7556664d */	/*illegal*/ .word 0x7556664d
/* 000016e4:	d4666557 */	/*illegal*/ .word 0xd4666557
/* 000016e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ec:	77776436 */	/*illegal*/ .word 0x77776436
/* 000016f0:	63467777 */	/*illegal*/ .word 0x63467777
/* 000016f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f8:	76665566 */	/*illegal*/ .word 0x76665566
/* 000016fc:	65556667 */	/*illegal*/ .word 0x65556667
/* 00001700:	7665542f */	/*illegal*/ .word 0x7665542f
/* 00001704:	fd466657 */	/*illegal*/ .word 0xfd466657
/* 00001708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000170c:	77653455 */	/*illegal*/ .word 0x77653455
/* 00001710:	55435677 */	bnel t2, v1, 0x000170f0
/* 00001714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001718:	76655666 */	/*illegal*/ .word 0x76655666
/* 0000171c:	55566667 */	/*illegal*/ .word 0x55566667
/* 00001720:	76665dff */	/*illegal*/ .word 0x76665dff
/* 00001724:	ffe66657 */	/*illegal*/ .word 0xffe66657
/* 00001728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000172c:	76445566 */	/*illegal*/ .word 0x76445566
/* 00001730:	65554467 */	/*illegal*/ .word 0x65554467
/* 00001734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001738:	76655666 */	/*illegal*/ .word 0x76655666
/* 0000173c:	55666557 */	/*illegal*/ .word 0x55666557
/* 00001740:	756662ff */	/*illegal*/ .word 0x756662ff
/* 00001744:	ffd56657 */	/*illegal*/ .word 0xffd56657
/* 00001748:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000174c:	44566666 */	/*illegal*/ .word 0x44566666
/* 00001750:	66666544 */	/*illegal*/ .word 0x66666544
/* 00001754:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001758:	76655666 */	/*illegal*/ .word 0x76655666
/* 0000175c:	55666557 */	/*illegal*/ .word 0x55666557
/* 00001760:	755662ff */	/*illegal*/ .word 0x755662ff
/* 00001764:	ffd56657 */	/*illegal*/ .word 0xffd56657
/* 00001768:	77777653 */	/*illegal*/ .word 0x77777653
/* 0000176c:	45666666 */	/*illegal*/ .word 0x45666666
/* 00001770:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001774:	35677777 */	ori a3, t3, 0x7777
/* 00001778:	76665566 */	/*illegal*/ .word 0x76665566
/* 0000177c:	65566657 */	/*illegal*/ .word 0x65566657
/* 00001780:	755662ff */	/*illegal*/ .word 0x755662ff
/* 00001784:	ffd56657 */	/*illegal*/ .word 0xffd56657
/* 00001788:	77776345 */	/*illegal*/ .word 0x77776345
/* 0000178c:	56666666 */	bnel s3, a2, 0x0001b128
/* 00001790:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001794:	64357777 */	/*illegal*/ .word 0x64357777
/* 00001798:	76665566 */	/*illegal*/ .word 0x76665566
/* 0000179c:	65556667 */	/*illegal*/ .word 0x65556667
/* 000017a0:	766662ff */	/*illegal*/ .word 0x766662ff
/* 000017a4:	ffd56657 */	/*illegal*/ .word 0xffd56657
/* 000017a8:	77773565 */	/*illegal*/ .word 0x77773565
/* 000017ac:	56666665 */	/*illegal*/ .word 0x56666665
/* 000017b0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000017b4:	66537777 */	/*illegal*/ .word 0x66537777
/* 000017b8:	76666556 */	/*illegal*/ .word 0x76666556
/* 000017bc:	66555667 */	/*illegal*/ .word 0x66555667
/* 000017c0:	76665dff */	/*illegal*/ .word 0x76665dff
/* 000017c4:	ffe66657 */	/*illegal*/ .word 0xffe66657
/* 000017c8:	77763655 */	/*illegal*/ .word 0x77763655
/* 000017cc:	66666544 */	/*illegal*/ .word 0x66666544
/* 000017d0:	44555556 */	/*illegal*/ .word 0x44555556
/* 000017d4:	66636777 */	/*illegal*/ .word 0x66636777
/* 000017d8:	75666655 */	/*illegal*/ .word 0x75666655
/* 000017dc:	66665557 */	/*illegal*/ .word 0x66665557
/* 000017e0:	7555542f */	/*illegal*/ .word 0x7555542f
/* 000017e4:	fd466657 */	/*illegal*/ .word 0xfd466657
/* 000017e8:	77763655 */	/*illegal*/ .word 0x77763655
/* 000017ec:	66664455 */	/*illegal*/ .word 0x66664455
/* 000017f0:	55556555 */	/*illegal*/ .word 0x55556555
/* 000017f4:	56636777 */	/*illegal*/ .word 0x56636777
/* 000017f8:	76566665 */	/*illegal*/ .word 0x76566665
/* 000017fc:	55666667 */	/*illegal*/ .word 0x55666667
/* 00001800:	7666664d */	/*illegal*/ .word 0x7666664d
/* 00001804:	d4666557 */	/*illegal*/ .word 0xd4666557
/* 00001808:	77764655 */	/*illegal*/ .word 0x77764655
/* 0000180c:	66654455 */	/*illegal*/ .word 0x66654455
/* 00001810:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001814:	55646777 */	/*illegal*/ .word 0x55646777
/* 00001818:	76556666 */	/*illegal*/ .word 0x76556666
/* 0000181c:	65556667 */	/*illegal*/ .word 0x65556667
/* 00001820:	76666655 */	/*illegal*/ .word 0x76666655
/* 00001824:	56666567 */	/*illegal*/ .word 0x56666567
/* 00001828:	77764656 */	/*illegal*/ .word 0x77764656
/* 0000182c:	66644544 */	/*illegal*/ .word 0x66644544
/* 00001830:	44555666 */	/*illegal*/ .word 0x44555666
/* 00001834:	66546777 */	/*illegal*/ .word 0x66546777
/* 00001838:	77665566 */	/*illegal*/ .word 0x77665566
/* 0000183c:	66665677 */	/*illegal*/ .word 0x66665677
/* 00001840:	77665556 */	/*illegal*/ .word 0x77665556
/* 00001844:	66665677 */	/*illegal*/ .word 0x66665677
/* 00001848:	77764656 */	/*illegal*/ .word 0x77764656
/* 0000184c:	66544444 */	/*illegal*/ .word 0x66544444
/* 00001850:	43344466 */	/*illegal*/ .word 0x43344466
/* 00001854:	66646777 */	/*illegal*/ .word 0x66646777
/* 00001858:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000185c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001860:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001868:	77764656 */	/*illegal*/ .word 0x77764656
/* 0000186c:	66545444 */	/*illegal*/ .word 0x66545444
/* 00001870:	33344455 */	andi s4, t9, 0x4455
/* 00001874:	56645777 */	bnel s3, a0, 0x00017654
/* 00001878:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000187c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001880:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001888:	77764656 */	/*illegal*/ .word 0x77764656
/* 0000188c:	66545443 */	/*illegal*/ .word 0x66545443
/* 00001890:	33355565 */	andi s5, t9, 0x5565
/* 00001894:	55646777 */	bnel t3, a0, 0x0001b674
/* 00001898:	77566655 */	/*illegal*/ .word 0x77566655
/* 0000189c:	56666677 */	/*illegal*/ .word 0x56666677
/* 000018a0:	78888888 */	/*illegal*/ .word 0x78888888
/* 000018a4:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000018a8:	77764656 */	/*illegal*/ .word 0x77764656
/* 000018ac:	66545443 */	/*illegal*/ .word 0x66545443
/* 000018b0:	33455566 */	andi a1, k0, 0x5566
/* 000018b4:	65546777 */	/*illegal*/ .word 0x65546777
/* 000018b8:	75666556 */	/*illegal*/ .word 0x75666556
/* 000018bc:	66666667 */	/*illegal*/ .word 0x66666667
/* 000018c0:	788999aa */	/*illegal*/ .word 0x788999aa
/* 000018c4:	aa999887 */	swl t9, 0xffff9887(s4)
/* 000018c8:	77764655 */	/*illegal*/ .word 0x77764655
/* 000018cc:	66645543 */	/*illegal*/ .word 0x66645543
/* 000018d0:	34554556 */	ori s5, v0, 0x4556
/* 000018d4:	66646777 */	/*illegal*/ .word 0x66646777
/* 000018d8:	76665566 */	/*illegal*/ .word 0x76665566
/* 000018dc:	65555667 */	/*illegal*/ .word 0x65555667
/* 000018e0:	7899aaab */	/*illegal*/ .word 0x7899aaab
/* 000018e4:	baaa9987 */	swr t2, 0xffff9987(s5)
/* 000018e8:	77764655 */	/*illegal*/ .word 0x77764655
/* 000018ec:	66644554 */	/*illegal*/ .word 0x66644554
/* 000018f0:	45544555 */	/*illegal*/ .word 0x45544555
/* 000018f4:	56645777 */	bnel s3, a0, 0x000176d4
/* 000018f8:	76665566 */	/*illegal*/ .word 0x76665566
/* 000018fc:	65555667 */	/*illegal*/ .word 0x65555667
/* 00001900:	789aabbb */	/*illegal*/ .word 0x789aabbb
/* 00001904:	bbbaa987 */	swr k0, 0xffffa987(sp)
/* 00001908:	77763665 */	/*illegal*/ .word 0x77763665
/* 0000190c:	66654554 */	/*illegal*/ .word 0x66654554
/* 00001910:	45545566 */	/*illegal*/ .word 0x45545566
/* 00001914:	55536777 */	bnel t2, s3, 0x0001b6f4
/* 00001918:	75665553 */	/*illegal*/ .word 0x75665553
/* 0000191c:	35666657 */	ori a2, t3, 0x6657
/* 00001920:	789abbbb */	/*illegal*/ .word 0x789abbbb
/* 00001924:	bbbba987 */	swr k1, 0xffffa987(sp)
/* 00001928:	77763665 */	/*illegal*/ .word 0x77763665
/* 0000192c:	66665655 */	/*illegal*/ .word 0x66665655
/* 00001930:	45655666 */	/*illegal*/ .word 0x45655666
/* 00001934:	66536777 */	/*illegal*/ .word 0x66536777
/* 00001938:	756665df */	/*illegal*/ .word 0x756665df
/* 0000193c:	fd566557 */	/*illegal*/ .word 0xfd566557
/* 00001940:	78aabbbb */	/*illegal*/ .word 0x78aabbbb
/* 00001944:	bbbbaa87 */	swr k1, 0xffffaa87(sp)
/* 00001948:	77773565 */	/*illegal*/ .word 0x77773565
/* 0000194c:	56665666 */	bnel s3, a2, 0x000172e8
/* 00001950:	55655666 */	/*illegal*/ .word 0x55655666
/* 00001954:	66537777 */	/*illegal*/ .word 0x66537777
/* 00001958:	755663f1 */	/*illegal*/ .word 0x755663f1
/* 0000195c:	1f355667 */	/*illegal*/ .word 0x1f355667
/* 00001960:	78abbbbb */	/*illegal*/ .word 0x78abbbbb
/* 00001964:	bbbbba87 */	swr k1, 0xffffba87(sp)
/* 00001968:	77776346 */	/*illegal*/ .word 0x77776346
/* 0000196c:	56665566 */	bnel s3, a2, 0x00016f08
/* 00001970:	55665666 */	/*illegal*/ .word 0x55665666
/* 00001974:	54367777 */	/*illegal*/ .word 0x54367777
/* 00001978:	755563f1 */	/*illegal*/ .word 0x755563f1
/* 0000197c:	1f366667 */	/*illegal*/ .word 0x1f366667
/* 00001980:	78abbbbb */	/*illegal*/ .word 0x78abbbbb
/* 00001984:	bbbbba87 */	swr k1, 0xffffba87(sp)
/* 00001988:	77777653 */	/*illegal*/ .word 0x77777653
/* 0000198c:	56666566 */	bnel s3, a2, 0x0001af28
/* 00001990:	65665565 */	/*illegal*/ .word 0x65665565
/* 00001994:	35677777 */	ori a3, t3, 0x7777
/* 00001998:	766555df */	/*illegal*/ .word 0x766555df
/* 0000199c:	fd566557 */	/*illegal*/ .word 0xfd566557
/* 000019a0:	78aabbbb */	/*illegal*/ .word 0x78aabbbb
/* 000019a4:	bbbbaa87 */	swr k1, 0xffffaa87(sp)
/* 000019a8:	77777776 */	/*illegal*/ .word 0x77777776
/* 000019ac:	44666566 */	/*illegal*/ .word 0x44666566
/* 000019b0:	65566544 */	/*illegal*/ .word 0x65566544
/* 000019b4:	67777777 */	/*illegal*/ .word 0x67777777
/* 000019b8:	76666653 */	/*illegal*/ .word 0x76666653
/* 000019bc:	35555667 */	ori s5, t2, 0x5667
/* 000019c0:	789abbbb */	/*illegal*/ .word 0x789abbbb
/* 000019c4:	bbbba987 */	swr k1, 0xffffa987(sp)
/* 000019c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019cc:	75456656 */	/*illegal*/ .word 0x75456656
/* 000019d0:	66564467 */	/*illegal*/ .word 0x66564467
/* 000019d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019d8:	75566666 */	/*illegal*/ .word 0x75566666
/* 000019dc:	66666667 */	/*illegal*/ .word 0x66666667
/* 000019e0:	789aabbb */	/*illegal*/ .word 0x789aabbb
/* 000019e4:	bbbaa987 */	swr k0, 0xffffa987(sp)
/* 000019e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019ec:	77643456 */	/*illegal*/ .word 0x77643456
/* 000019f0:	66435677 */	/*illegal*/ .word 0x66435677
/* 000019f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019f8:	75555566 */	/*illegal*/ .word 0x75555566
/* 000019fc:	66665557 */	/*illegal*/ .word 0x66665557
/* 00001a00:	7899aaab */	/*illegal*/ .word 0x7899aaab
/* 00001a04:	baaa9987 */	swr t2, 0xffff9987(s5)
/* 00001a08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a0c:	77776435 */	/*illegal*/ .word 0x77776435
/* 00001a10:	53467777 */	beql k0, a2, 0x0001f7f0
/* 00001a14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a18:	76665555 */	/*illegal*/ .word 0x76665555
/* 00001a1c:	55555667 */	/*illegal*/ .word 0x55555667
/* 00001a20:	788999aa */	/*illegal*/ .word 0x788999aa
/* 00001a24:	aa999887 */	swl t9, 0xffff9887(s4)
/* 00001a28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a2c:	77777763 */	/*illegal*/ .word 0x77777763
/* 00001a30:	36777777 */	ori s7, s3, 0x7777
/* 00001a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a38:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001a3c:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001a40:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001a44:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001a48:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a50:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a78:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00001a7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a80:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a84:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a88:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a8c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001a90:	baaaa9aa */	swr t2, 0xffffa9aa(s5)
/* 00001a94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a98:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00001a9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aa0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aa4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aa8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aac:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001ab0:	bbaaa9aa */	swr t2, 0xffffa9aa(sp)
/* 00001ab4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ab8:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00001abc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ac0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ac4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ac8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001acc:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 00001ad0:	bb98a89a */	swr t8, 0xffffa89a(gp)
/* 00001ad4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ad8:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00001adc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ae0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ae4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ae8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aec:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 00001af0:	cbc9a89a */	/*illegal*/ .word 0xcbc9a89a
/* 00001af4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001af8:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 00001afc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b0c:	aabbbbcc */	swl k1, 0xffffbbcc(s5)
/* 00001b10:	cbbba899 */	/*illegal*/ .word 0xcbbba899
/* 00001b14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b18:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001b1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b2c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001b30:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001b34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b38:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00001b3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b44:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b48:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b4c:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 00001b50:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 00001b54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b58:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00001b5c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001b60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b6c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001b70:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001b74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b78:	00cccbba */	/*illegal*/ .word 0x00cccbba
/* 00001b7c:	aa900b80 */	swl s0, 0xb80(s4)
/* 00001b80:	08a00cbb */	j 0x028032ec
/* 00001b84:	aaa99900 */	swl t1, 0xffff9900(s5)
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00001b9c:	aa9800c8 */	swl t8, 0xc8(s4)
/* 00001ba0:	8a008bba */	lwl $zero, 0xffff8bba(s0)
/* 00001ba4:	aa990000 */	swl t9, 0x0(s4)
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000cbb */	/*illegal*/ .word 0x00000cbb
/* 00001bbc:	aaa8008c */	swl t0, 0x8c(s5)
/* 00001bc0:	b8009bba */	swr $zero, 0xffff9bba($zero)
/* 00001bc4:	a9900000 */	swl s0, 0x0(t4)
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001bdc:	aaa908a0 */	swl t1, 0x8a0(s5)
/* 00001be0:	0b809baa */	j 0x0e026ea8
/* 00001be4:	a9000000 */	swl $zero, 0x0(t0)
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001bfc:	baa98a00 */	swr t1, 0xffff8a00(s5)
/* 00001c00:	00a8abaa */	/*illegal*/ .word 0x00a8abaa
/* 00001c04:	90000000 */	lbu $zero, 0x0($zero)
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	0000000c */	syscall 0x0
/* 00001c1c:	baa98b80 */	swr t1, 0xffff8b80(s5)
/* 00001c20:	08a9aaaa */	j 0x02a6aaa8
/* 00001c24:	90000000 */	lbu $zero, 0x0($zero)
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	baaa80c8 */	swr t2, 0xffff80c8(s5)
/* 00001c40:	8a09baaa */	lwl t1, 0xffffbaaa(s0)
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	bbaa908c */	swr t2, 0xffff908c(sp)
/* 00001c60:	b809baa9 */	swr t1, 0xffffbaa9($zero)
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	0bba98b0 */	j 0x0eea62c0
/* 00001c80:	0b89baa0 */	/*illegal*/ .word 0x0b89baa0
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	0cba9a00 */	jal 0x02ea6800
/* 00001ca0:	00a9aa90 */	/*illegal*/ .word 0x00a9aa90
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00034000 */	sll t0, v1, 0x0
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00bb9899 */	/*illegal*/ .word 0x00bb9899
/* 00001cc0:	9889aa00 */	lwr t1, 0xffffaa00(a0)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00347500 */	/*illegal*/ .word 0x00347500
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop

_00001cdc:
/* 00001cdc:	00cbaaaa */	/*illegal*/ .word 0x00cbaaaa
/* 00001ce0:	aaa9aa00 */	swl t1, 0xffffaa00(s5)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00457500 */	/*illegal*/ .word 0x00457500
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001cf4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00cbaa98 */	/*illegal*/ .word 0x00cbaa98
/* 00001d00:	89aaa900 */	lwl t2, 0xffffa900(t5)

_00001d04:
/* 00001d04:	00000000 */	nop
/* 00001d08:	00456500 */	/*illegal*/ .word 0x00456500
/* 00001d0c:	0000000f */	sync
/* 00001d10:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001d14:	deff0000 */	/*illegal*/ .word 0xdeff0000
/* 00001d18:	00000000 */	nop

_00001d1c:
/* 00001d1c:	000bb9ab */	/*illegal*/ .word 0x000bb9ab
/* 00001d20:	ba9aa000 */	swr k0, 0xffffa000(s4)
/* 00001d24:	00000000 */	nop
/* 00001d28:	00346500 */	/*illegal*/ .word 0x00346500
/* 00001d2c:	00effffe */	/*illegal*/ .word 0x00effffe
/* 00001d30:	eedd22ef */	/*illegal*/ .word 0xeedd22ef
/* 00001d34:	fedf0000 */	/*illegal*/ .word 0xfedf0000
/* 00001d38:	00000000 */	nop

_00001d3c:
/* 00001d3c:	000bb8b8 */	/*illegal*/ .word 0x000bb8b8
/* 00001d40:	8b8aa000 */	lwl t2, 0xffffa000(gp)
/* 00001d44:	00000000 */	nop
/* 00001d48:	00345400 */	/*illegal*/ .word 0x00345400
/* 00001d4c:	0ef12222 */	jal 0x0bc48888
/* 00001d50:	dddd2eff */	/*illegal*/ .word 0xdddd2eff
/* 00001d54:	ffeef000 */	/*illegal*/ .word 0xffeef000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	000cb8b8 */	/*illegal*/ .word 0x000cb8b8
/* 00001d60:	8b8aa000 */	lwl t2, 0xffffa000(gp)
/* 00001d64:	00000000 */	nop
/* 00001d68:	00335400 */	/*illegal*/ .word 0x00335400
/* 00001d6c:	0f1222dd */	jal 0x0c488b74
/* 00001d70:	dddd2fff */	/*illegal*/ .word 0xdddd2fff
/* 00001d74:	fffdf000 */	/*illegal*/ .word 0xfffdf000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	000cb9ab */	/*illegal*/ .word 0x000cb9ab
/* 00001d80:	ba9aa000 */	swr k0, 0xffffa000(s4)
/* 00001d84:	00000000 */	nop
/* 00001d88:	00335400 */	/*illegal*/ .word 0x00335400
/* 00001d8c:	0f1222dd */	jal 0x0c488b74
/* 00001d90:	dddd2fff */	/*illegal*/ .word 0xdddd2fff
/* 00001d94:	fffdf000 */	/*illegal*/ .word 0xfffdf000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	0000cb98 */	/*illegal*/ .word 0x0000cb98
/* 00001da0:	89ab0000 */	lwl t3, 0x0(t5)
/* 00001da4:	00000000 */	nop

_00001da8:
/* 00001da8:	00334300 */	/*illegal*/ .word 0x00334300
/* 00001dac:	0ef12222 */	jal 0x0bc48888
/* 00001db0:	dddd2eff */	/*illegal*/ .word 0xdddd2eff
/* 00001db4:	ffeef000 */	/*illegal*/ .word 0xffeef000
/* 00001db8:	00000000 */	nop
/* 00001dbc:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00001dc0:	aabb0000 */	swl k1, 0x0(s5)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00334300 */	/*illegal*/ .word 0x00334300
/* 00001dcc:	00effffe */	/*illegal*/ .word 0x00effffe
/* 00001dd0:	eedd22ef */	/*illegal*/ .word 0xeedd22ef
/* 00001dd4:	fedf0000 */	/*illegal*/ .word 0xfedf0000
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	000000cc */	syscall 0x3
/* 00001de0:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	00034000 */	sll t0, v1, 0x0
/* 00001dec:	0000000f */	sync
/* 00001df0:	ffffffed */	/*illegal*/ .word 0xffffffed

_00001df4:
/* 00001df4:	deff0000 */	/*illegal*/ .word 0xdeff0000
/* 00001df8:	00000000 */	nop
/* 00001dfc:	00000000 */	nop
/* 00001e00:	00000000 */	nop
/* 00001e04:	00000000 */	nop
/* 00001e08:	00033000 */	sll a2, v1, 0x0
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001e14:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e28:	000de000 */	sll gp, t5, 0x0
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop

_00001e3c:
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e48:	0012fd00 */	sll ra, s2, 0x14
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop

_00001e54:
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000000 */	nop
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000100 */	sll $zero, $zero, 0x4
/* 00001e7c:	000a0000 */	sll $zero, t2, 0x0
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001e98:	00010000 */	sll $zero, at, 0x0
/* 00001e9c:	f81d0002 */	/*illegal*/ .word 0xf81d0002
/* 00001ea0:	ffbdf7a3 */	/*illegal*/ .word 0xffbdf7a3
/* 00001ea4:	0011f976 */	tne $zero, s1, 0x3e5
/* 00001ea8:	f2500015 */	/*illegal*/ .word 0xf2500015
/* 00001eac:	f7a8f27c */	/*illegal*/ .word 0xf7a8f27c
/* 00001eb0:	001af574 */	teq $zero, k0, 0x3d5
/* 00001eb4:	f36b001f */	/*illegal*/ .word 0xf36b001f

_00001eb8:
/* 00001eb8:	f3abf73e */	/*illegal*/ .word 0xf3abf73e
/* 00001ebc:	0028f203 */	/*illegal*/ .word 0x0028f203
/* 00001ec0:	fd83002b */	/*illegal*/ .word 0xfd83002b
/* 00001ec4:	f1e0ffc6 */	/*illegal*/ .word 0xf1e0ffc6
/* 00001ec8:	002ff1ee */	/*illegal*/ .word 0x002ff1ee
/* 00001ecc:	00610030 */	tge v1, at, 0x0
/* 00001ed0:	f1f0003a */	/*illegal*/ .word 0xf1f0003a
/* 00001ed4:	06000e78 */	bltz s0, 0x000058b8
/* 00001ed8:	06000e98 */	/*illegal*/ .word 0x06000e98
/* 00001edc:	06000e7c */	/*illegal*/ .word 0x06000e7c
/* 00001ee0:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 00001ee4:	ffff0030 */	/*illegal*/ .word 0xffff0030
/* 00001ee8:	ff060021 */	/*illegal*/ .word 0xff060021
/* 00001eec:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001ef0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ef4:	bbe75e8c */	swr a3, 0x5e8c(ra)
/* 00001ef8:	000000fa */	/*illegal*/ .word 0x000000fa
/* 00001efc:	00000000 */	nop
/* 00001f00:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001f04:	003c678c */	syscall 0xf19e
/* 00001f08:	ff0601d3 */	/*illegal*/ .word 0xff0601d3
/* 00001f0c:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001f10:	00000000 */	nop
/* 00001f14:	bb5e198c */	swr fp, 0x198c(k0)
/* 00001f18:	00fa0021 */	addu $zero, a3, k0
/* 00001f1c:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001f20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f24:	45e75e8c */	/*illegal*/ .word 0x45e75e8c
/* 00001f28:	00fa01d3 */	/*illegal*/ .word 0x00fa01d3
/* 00001f2c:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001f30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f34:	455e198c */	/*illegal*/ .word 0x455e198c
/* 00001f38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop

_00001f48:
/* 00001f48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f5c:	00008000 */	sll s0, $zero, 0x0
/* 00001f60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f64:	06001000 */	bltz s0, 0x00005f68
/* 00001f68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f74:	07000000 */	bltz t8, _00001f78

_00001f78:
/* 00001f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f84:	0703c000 */	bgezl t8, 0xffff1f88
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f94:	08000000 */	j 0x00000000
/* 00001f98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f9c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00001fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fac:	0703f800 */	bgezl t8, 0xffffffb0
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fbc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fdc:	06000ee8 */	bltz s0, 0x00005b80
/* 00001fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fe4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fe8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001fec:	00080402 */	srl $zero, t0, 0x10
/* 00001ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	0928ffff */	j 0x04a3fffc
/* 00002004:	deb1a4e3 */	/*illegal*/ .word 0xdeb1a4e3
/* 00002008:	23bf0a37 */	addi ra, sp, 0xa37
/* 0000200c:	0929f905 */	j 0x04a7e414
/* 00002010:	c0859001 */	ll a1, 0xffff9001(a0)
/* 00002014:	de11ac8f */	/*illegal*/ .word 0xde11ac8f
/* 00002018:	72cda4e2 */	/*illegal*/ .word 0x72cda4e2
/* 0000201c:	900072cc */	lbu $zero, 0x72cc($zero)
/* 00002020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002028:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 0000202c:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00002030:	ffffbbaa */	/*illegal*/ .word 0xffffbbaa
/* 00002034:	abbbffff */	swl k1, 0xffffffff(sp)
/* 00002038:	fffba11a */	/*illegal*/ .word 0xfffba11a
/* 0000203c:	aaabbfff */	swl t3, 0xffffbfff(s5)
/* 00002040:	ffba1111 */	/*illegal*/ .word 0xffba1111
/* 00002044:	aaabbcff */	swl t3, 0xffffbcff(s5)
/* 00002048:	ffba1111 */	/*illegal*/ .word 0xffba1111
/* 0000204c:	aaaabbff */	swl t2, 0xffffbbff(s5)
/* 00002050:	fbaaa11a */	/*illegal*/ .word 0xfbaaa11a
/* 00002054:	aaaabbcf */	swl t2, 0xffffbbcf(s5)
/* 00002058:	fbaaaaaa */	/*illegal*/ .word 0xfbaaaaaa
/* 0000205c:	aaabbbcf */	swl t3, 0xffffbbcf(s5)
/* 00002060:	fbbaaaaa */	/*illegal*/ .word 0xfbbaaaaa
/* 00002064:	aaabbccf */	swl t3, 0xffffbccf(s5)
/* 00002068:	fbbaaaaa */	/*illegal*/ .word 0xfbbaaaaa
/* 0000206c:	aabbbccf */	swl k1, 0xffffbccf(s5)
/* 00002070:	ffbbbaaa */	/*illegal*/ .word 0xffbbbaaa
/* 00002074:	bbbbccff */	swr k1, 0xffffccff(sp)
/* 00002078:	ffcbbbbb */	/*illegal*/ .word 0xffcbbbbb
/* 0000207c:	bbbcccff */	swr gp, 0xffffccff(sp)
/* 00002080:	fffccbbb */	/*illegal*/ .word 0xfffccbbb
/* 00002084:	bccccfff */	cache 0xc, 0xffffcfff(a2)
/* 00002088:	ffffcccc */	/*illegal*/ .word 0xffffcccc
/* 0000208c:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00002090:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00002094:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00002098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000209c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000020a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000020a8:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000020ac:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 000020b0:	eeee8877 */	/*illegal*/ .word 0xeeee8877
/* 000020b4:	7888eeee */	/*illegal*/ .word 0x7888eeee
/* 000020b8:	eee87117 */	/*illegal*/ .word 0xeee87117
/* 000020bc:	77788eee */	/*illegal*/ .word 0x77788eee
/* 000020c0:	ee871111 */	/*illegal*/ .word 0xee871111
/* 000020c4:	777889ee */	/*illegal*/ .word 0x777889ee
/* 000020c8:	ee871111 */	/*illegal*/ .word 0xee871111
/* 000020cc:	777788ee */	/*illegal*/ .word 0x777788ee
/* 000020d0:	e8777117 */	/*illegal*/ .word 0xe8777117
/* 000020d4:	7777889e */	/*illegal*/ .word 0x7777889e
/* 000020d8:	e8777777 */	/*illegal*/ .word 0xe8777777
/* 000020dc:	7778889e */	/*illegal*/ .word 0x7778889e
/* 000020e0:	e8877777 */	/*illegal*/ .word 0xe8877777
/* 000020e4:	7778899e */	/*illegal*/ .word 0x7778899e
/* 000020e8:	e8877777 */	/*illegal*/ .word 0xe8877777
/* 000020ec:	7788899e */	/*illegal*/ .word 0x7788899e
/* 000020f0:	ee888777 */	/*illegal*/ .word 0xee888777
/* 000020f4:	888899ee */	lwl t0, 0xffff99ee(a0)
/* 000020f8:	ee988888 */	/*illegal*/ .word 0xee988888
/* 000020fc:	888999ee */	lwl t1, 0xffff99ee(a0)
/* 00002100:	eee99888 */	/*illegal*/ .word 0xeee99888
/* 00002104:	89999eee */	lwl t9, 0xffff9eee(t4)
/* 00002108:	eeee9999 */	/*illegal*/ .word 0xeeee9999
/* 0000210c:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 00002110:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 00002114:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 00002118:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000211c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000212c:	55000000 */	bnel t0, $zero, _00002130

_00002130:
/* 00002130:	00005544 */	/*illegal*/ .word 0x00005544
/* 00002134:	45550000 */	/*illegal*/ .word 0x45550000
/* 00002138:	00054114 */	/*illegal*/ .word 0x00054114
/* 0000213c:	44455000 */	/*illegal*/ .word 0x44455000
/* 00002140:	00541111 */	/*illegal*/ .word 0x00541111
/* 00002144:	44455600 */	/*illegal*/ .word 0x44455600
/* 00002148:	00541111 */	/*illegal*/ .word 0x00541111
/* 0000214c:	44445500 */	/*illegal*/ .word 0x44445500
/* 00002150:	05444114 */	/*illegal*/ .word 0x05444114
/* 00002154:	44445560 */	/*illegal*/ .word 0x44445560
/* 00002158:	05444444 */	/*illegal*/ .word 0x05444444
/* 0000215c:	44455560 */	/*illegal*/ .word 0x44455560
/* 00002160:	05544444 */	/*illegal*/ .word 0x05544444
/* 00002164:	44455660 */	/*illegal*/ .word 0x44455660
/* 00002168:	05544444 */	/*illegal*/ .word 0x05544444
/* 0000216c:	44555660 */	/*illegal*/ .word 0x44555660
/* 00002170:	00555444 */	/*illegal*/ .word 0x00555444
/* 00002174:	55556600 */	/*illegal*/ .word 0x55556600
/* 00002178:	00655555 */	/*illegal*/ .word 0x00655555
/* 0000217c:	55566600 */	/*illegal*/ .word 0x55566600
/* 00002180:	00066555 */	/*illegal*/ .word 0x00066555
/* 00002184:	56666000 */	/*illegal*/ .word 0x56666000
/* 00002188:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000218c:	66660000 */	/*illegal*/ .word 0x66660000
/* 00002190:	00000066 */	/*illegal*/ .word 0x00000066
/* 00002194:	66000000 */	/*illegal*/ .word 0x66000000
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021a8:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 000021ac:	22dddddd */	addi sp, s6, 0xffffdddd
/* 000021b0:	dddd2211 */	/*illegal*/ .word 0xdddd2211
/* 000021b4:	1222dddd */	beq s1, v0, 0xffff992c
/* 000021b8:	ddd21111 */	/*illegal*/ .word 0xddd21111
/* 000021bc:	11122ddd */	/*illegal*/ .word 0x11122ddd
/* 000021c0:	dd211111 */	/*illegal*/ .word 0xdd211111
/* 000021c4:	111223dd */	/*illegal*/ .word 0x111223dd
/* 000021c8:	dd211111 */	/*illegal*/ .word 0xdd211111
/* 000021cc:	111122dd */	/*illegal*/ .word 0x111122dd
/* 000021d0:	d2111111 */	/*illegal*/ .word 0xd2111111
/* 000021d4:	1111223d */	/*illegal*/ .word 0x1111223d
/* 000021d8:	d2111111 */	/*illegal*/ .word 0xd2111111
/* 000021dc:	1112223d */	/*illegal*/ .word 0x1112223d
/* 000021e0:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 000021e4:	1112233d */	/*illegal*/ .word 0x1112233d

_000021e8:
/* 000021e8:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 000021ec:	1122233d */	/*illegal*/ .word 0x1122233d
/* 000021f0:	dd222111 */	/*illegal*/ .word 0xdd222111
/* 000021f4:	222233dd */	addi v0, s1, 0x33dd
/* 000021f8:	dd322222 */	/*illegal*/ .word 0xdd322222
/* 000021fc:	222333dd */	addi v1, s1, 0x33dd
/* 00002200:	ddd33222 */	/*illegal*/ .word 0xddd33222
/* 00002204:	23333ddd */	addi s3, t9, 0x3ddd
/* 00002208:	dddd3333 */	/*illegal*/ .word 0xdddd3333
/* 0000220c:	3333dddd */	andi s3, t9, 0xdddd
/* 00002210:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00002214:	33dddddd */	andi sp, fp, 0xdddd
/* 00002218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000221c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002220:	00000000 */	nop
/* 00002224:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002228:	00000000 */	nop
/* 0000222c:	06000420 */	bltz s0, 0x000032b0
/* 00002230:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002234:	00000000 */	nop
/* 00002238:	06000538 */	bltz s0, 0x0000371c
/* 0000223c:	00000578 */	/*illegal*/ .word 0x00000578
/* 00002240:	00000000 */	nop
/* 00002244:	03020000 */	/*illegal*/ .word 0x03020000
/* 00002248:	06001220 */	bltz s0, 0x00006acc
/* 0000224c:	00000000 */	nop

.close

.n64
.create "build/eng/CAE680.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00001004:	12ca0000 */	beq s6, t2, _00001008

_00001008:
/* 00001008:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00001014:	12ca0000 */	/*illegal*/ .word 0x12ca0000

_00001018:
/* 00001018:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000101c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001020:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00001024:	12ca0000 */	/*illegal*/ .word 0x12ca0000

_00001028:
/* 00001028:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00001034:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001038:	0180fc00 */	/*illegal*/ .word 0x0180fc00
/* 0000103c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001040:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00001044:	12ca0000 */	/*illegal*/ .word 0x12ca0000

_00001048:
/* 00001048:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000104c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001050:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00001054:	12ca0000 */	/*illegal*/ .word 0x12ca0000

_00001058:
/* 00001058:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000105c:	c59800ff */	/*illegal*/ .word 0xc59800ff
/* 00001060:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00001064:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001068:	0080fc00 */	/*illegal*/ .word 0x0080fc00
/* 0000106c:	c59800ff */	/*illegal*/ .word 0xc59800ff
/* 00001070:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00001074:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001078:	0080fc00 */	/*illegal*/ .word 0x0080fc00
/* 0000107c:	c56800ff */	/*illegal*/ .word 0xc56800ff
/* 00001080:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00001084:	12ca0000 */	/*illegal*/ .word 0x12ca0000

_00001088:
/* 00001088:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000108c:	c56800ff */	/*illegal*/ .word 0xc56800ff
/* 00001090:	04630000 */	/*illegal*/ .word 0x04630000

_00001094:
/* 00001094:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00001098:	00d50202 */	/*illegal*/ .word 0x00d50202
/* 0000109c:	00007800 */	sll t7, $zero, 0x0
/* 000010a0:	0d760000 */	jal 0x05d80000
/* 000010a4:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 000010a8:	028e0202 */	/*illegal*/ .word 0x028e0202
/* 000010ac:	3c007800 */	lui $zero, 0x7800
/* 000010b0:	0d760000 */	jal 0x05d80000
/* 000010b4:	12ca0000 */	/*illegal*/ .word 0x12ca0000

_000010b8:
/* 000010b8:	028efffe */	/*illegal*/ .word 0x028efffe
/* 000010bc:	3c007800 */	lui $zero, 0x7800
/* 000010c0:	04630000 */	bgezl v1, _000010c4

_000010c4:
/* 000010c4:	12ca0000 */	/*illegal*/ .word 0x12ca0000

_000010c8:
/* 000010c8:	00d5fffe */	/*illegal*/ .word 0x00d5fffe
/* 000010cc:	00007800 */	sll t7, $zero, 0x0
/* 000010d0:	00000000 */	nop
/* 000010d4:	07360000 */	/*illegal*/ .word 0x07360000
/* 000010d8:	000001c7 */	/*illegal*/ .word 0x000001c7
/* 000010dc:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 000010e0:	00000000 */	nop
/* 000010e4:	122e0000 */	beq s1, t6, _000010e8

_000010e8:
/* 000010e8:	00000039 */	/*illegal*/ .word 0x00000039
/* 000010ec:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010fc:	06000228 */	bltz s0, 0x000019a0
/* 00001100:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001104:	00000000 */	nop
/* 00001108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000110c:	07000000 */	bltz t8, _00001110

_00001110:
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000111c:	0703c000 */	bgezl t8, 0xffff1120
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000112c:	06000248 */	bltz s0, 0x00001a50
/* 00001130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001134:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	0703f800 */	bgezl t8, 0xfffff148
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001154:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000115c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001160:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001164:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001168:	01003006 */	srlv a2, $zero, t0
/* 0000116c:	06000000 */	bltz s0, _00001170

_00001170:
/* 00001170:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001174:	00000000 */	nop
/* 00001178:	0100600c */	syscall 0x40180
/* 0000117c:	06000030 */	bltz s0, _00001240
/* 00001180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001184:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001188:	06080a02 */	tgei s0, 2562
/* 0000118c:	00080200 */	sll $zero, t0, 0x8
/* 00001190:	06080604 */	tgei s0, 1540
/* 00001194:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001198:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	fc11fe04 */	/*illegal*/ .word 0xfc11fe04
/* 000011ac:	fffff2f8 */	/*illegal*/ .word 0xfffff2f8
/* 000011b0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011b4:	800000ff */	lb $zero, 0xff($zero)
/* 000011b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011bc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000011c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000011c4:	08000000 */	j 0x00000000
/* 000011c8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000011cc:	07090040 */	tgeiu t8, 64
/* 000011d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011dc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000011ec:	00090040 */	sll $zero, t1, 0x1
/* 000011f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000011f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011fc:	09000000 */	j 0x04000000
/* 00001200:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001204:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001208:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000120c:	0a000090 */	/*illegal*/ .word 0x0a000090
/* 00001210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001218:	06080006 */	tgei s0, 6
/* 0000121c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001220:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001224:	00000000 */	nop
/* 00001228:	294aef69 */	slti t2, t2, 0xffffef69
/* 0000122c:	bd57a411 */	cache 0x17, 0xffffa411(t2)
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop

_00001240:
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	11111111 */	beq t0, s1, 0x00005690
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	11111111 */	beq t0, s1, 0x00005708
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	f0e0b080 */	/*illegal*/ .word 0xf0e0b080
/* 000012cc:	70606070 */	/*illegal*/ .word 0x70606070
/* 000012d0:	90a0b0d0 */	lbu $zero, 0xffffb0d0(a1)
/* 000012d4:	e0f0f0f0 */	sc s0, 0xfffff0f0(a3)
/* 000012d8:	feeeba86 */	/*illegal*/ .word 0xfeeeba86
/* 000012dc:	62606070 */	/*illegal*/ .word 0x62606070
/* 000012e0:	90a0c1d4 */	lbu $zero, 0xffffc1d4(a1)
/* 000012e4:	e8fcfffe */	/*illegal*/ .word 0xe8fcfffe
/* 000012e8:	feefcf8f */	/*illegal*/ .word 0xfeefcf8f
/* 000012ec:	6f6d6a89 */	/*illegal*/ .word 0x6f6d6a89
/* 000012f0:	a9bacddf */	swl k0, 0xffffcddf(t5)
/* 000012f4:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 000012f8:	feffdf9f */	/*illegal*/ .word 0xfeffdf9f
/* 000012fc:	6f6f7f8f */	/*illegal*/ .word 0x6f6f7f8f
/* 00001300:	afbfdfef */	sw ra, 0xffffdfef(sp)
/* 00001304:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001308:	feffdfaf */	/*illegal*/ .word 0xfeffdfaf
/* 0000130c:	7f6f7f9f */	/*illegal*/ .word 0x7f6f7f9f
/* 00001310:	afcfdfef */	sw t7, 0xffffdfef(fp)
/* 00001314:	ffefefee */	/*illegal*/ .word 0xffefefee
/* 00001318:	feffefbf */	/*illegal*/ .word 0xfeffefbf
/* 0000131c:	8f6f7f9f */	lw t7, 0x7f9f(k1)
/* 00001320:	bfdfefff */	cache 0x1f, 0xffffefff(fp)
/* 00001324:	efdfcfde */	/*illegal*/ .word 0xefdfcfde
/* 00001328:	eeefefcf */	/*illegal*/ .word 0xeeefefcf
/* 0000132c:	8f7f8f9f */	lw ra, 0xffff8f9f(k1)
/* 00001330:	bfdfefef */	cache 0x1f, 0xffffefef(fp)
/* 00001334:	dfcfafbe */	/*illegal*/ .word 0xdfcfafbe
/* 00001338:	deefefdf */	/*illegal*/ .word 0xdeefefdf
/* 0000133c:	9f7f8f9f */	/*illegal*/ .word 0x9f7f8f9f
/* 00001340:	cfefffef */	/*illegal*/ .word 0xcfefffef
/* 00001344:	cfaf8f9e */	/*illegal*/ .word 0xcfaf8f9e
/* 00001348:	bedfdfdf */	cache 0x1f, 0xffffdfdf(s6)
/* 0000134c:	af8f9faf */	sw t7, 0xffff9faf(gp)
/* 00001350:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 00001354:	bf9f7f8e */	cache 0x1f, 0x7f8e(gp)
/* 00001358:	9ecfdfdf */	/*illegal*/ .word 0x9ecfdfdf
/* 0000135c:	cfafafcf */	/*illegal*/ .word 0xcfafafcf
/* 00001360:	efffefcf */	/*illegal*/ .word 0xefffefcf
/* 00001364:	af8f6f7e */	sw t7, 0x6f7e(gp)
/* 00001368:	8ebfcfdf */	lw ra, 0xffffcfdf(s5)
/* 0000136c:	dfcfcfdf */	/*illegal*/ .word 0xdfcfcfdf
/* 00001370:	ffefdfcf */	/*illegal*/ .word 0xffefdfcf
/* 00001374:	af7f6f7e */	sw ra, 0x6f7e(k1)
/* 00001378:	7eafcfdf */	/*illegal*/ .word 0x7eafcfdf
/* 0000137c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00001380:	ffefdfbf */	/*illegal*/ .word 0xffefdfbf
/* 00001384:	9f6f6f6e */	/*illegal*/ .word 0x9f6f6f6e
/* 00001388:	7e9fbfcf */	/*illegal*/ .word 0x7e9fbfcf
/* 0000138c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001390:	ffefcfaf */	/*illegal*/ .word 0xffefcfaf
/* 00001394:	8f6f6f6e */	lw t7, 0x6f6e(k1)
/* 00001398:	688aaccf */	/*illegal*/ .word 0x688aaccf
/* 0000139c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000013a0:	efdfcfaf */	/*illegal*/ .word 0xefdfcfaf
/* 000013a4:	8f6d6a68 */	lw t5, 0x6a68(k1)
/* 000013a8:	6080a0b2 */	/*illegal*/ .word 0x6080a0b2
/* 000013ac:	d6fafdff */	/*illegal*/ .word 0xd6fafdff
/* 000013b0:	efddbaa6 */	/*illegal*/ .word 0xefddbaa6
/* 000013b4:	82606060 */	lb $zero, 0x6060(s3)
/* 000013b8:	607090b0 */	/*illegal*/ .word 0x607090b0
/* 000013bc:	d0e0f0f0 */	/*illegal*/ .word 0xd0e0f0f0
/* 000013c0:	e0c0b0a0 */	sc $zero, 0xffffb0a0(a2)
/* 000013c4:	80606060 */	lb $zero, 0x6060(v1)
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	060002c8 */	bltz s0, 0x00001ef4
/* 000013d4:	00000000 */	nop
/* 000013d8:	00010000 */	sll $zero, at, 0x0
/* 000013dc:	060003d0 */	bltz s0, 0x00002320
/* 000013e0:	060003d4 */	/*illegal*/ .word 0x060003d4
/* 000013e4:	00000000 */	nop
/* 000013e8:	0a001010 */	j 0x08004040
/* 000013ec:	00000000 */	nop
/* 000013f0:	01000005 */	/*illegal*/ .word 0x01000005
/* 000013f4:	060003d8 */	bltz s0, 0x00002358
/* 000013f8:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 000013fc:	060003e8 */	/*illegal*/ .word 0x060003e8

.close

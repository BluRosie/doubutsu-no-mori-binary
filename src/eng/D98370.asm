.n64
.create "build/eng/D98370.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000100c:	00000000 */	nop
/* 00001010:	fc1217ff */	sd s2, 0x17ff($zero)
/* 00001014:	fffcfe38 */	sd gp, 0xfffffe38(ra)
/* 00001018:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000101c:	ffffffc8 */	sd ra, 0xffffffc8(ra)
/* 00001020:	e200001c */	sc $zero, 0x1c(s0)
/* 00001024:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000102c:	00000000 */	nop
/* 00001030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001034:	00008000 */	sll s0, $zero, 0x0
/* 00001038:	fd100000 */	sd s0, 0x0(t0)
/* 0000103c:	06000388 */	bltz s0, 0x00001e60
/* 00001040:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001044:	00000000 */	nop
/* 00001048:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000104c:	07000000 */	bltz t8, _00001050

_00001050:
/* 00001050:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001054:	00000000 */	nop
/* 00001058:	f0000000 */	scd $zero, 0x0($zero)
/* 0000105c:	0703c000 */	bgezl t8, 0xffff1060
/* 00001060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001064:	00000000 */	nop
/* 00001068:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000106c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001070:	df000000 */	ld $zero, 0x0(t8)
/* 00001074:	00000000 */	nop
/* 00001078:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	001775ff */	dsra32 t6, s7, 0x17
/* 00001088:	00000000 */	nop
/* 0000108c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001090:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001094:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001098:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000109c:	00000000 */	nop
/* 000010a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010a4:	170075ff */	bne t8, $zero, 0x0001e8a4
/* 000010a8:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 000010ac:	00000000 */	nop
/* 000010b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000010b4:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000010b8:	fc180000 */	sd t8, 0x0($zero)
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000200 */	sll $zero, $zero, 0x8
/* 000010c4:	e90075ff */	/*illegal*/ .word 0xe90075ff
/* 000010c8:	fd500000 */	sd s0, 0x0(t2)
/* 000010cc:	06000128 */	bltz s0, 0x00001570
/* 000010d0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000010d4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000010d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000010dc:	00000000 */	nop
/* 000010e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000010e4:	0703f800 */	bgezl t8, 0xfffff0e8
/* 000010e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010ec:	00000000 */	nop
/* 000010f0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000010f4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000010f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000010fc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001100:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001104:	06000078 */	bltz s0, _000012e8
/* 00001108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000110c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001110:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001114:	00080602 */	srl $zero, t0, 0x18
/* 00001118:	df000000 */	ld $zero, 0x0(t8)
/* 0000111c:	00000000 */	nop
/* 00001120:	df000000 */	ld $zero, 0x0(t8)
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	55555500 */	bnel t2, s5, 0x00016538
/* 00001138:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000113c:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001140:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001144:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001148:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000114c:	55555500 */	/*illegal*/ .word 0x55555500
/* 00001150:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001154:	55566600 */	/*illegal*/ .word 0x55566600
/* 00001158:	00555005 */	/*illegal*/ .word 0x00555005
/* 0000115c:	56666600 */	/*illegal*/ .word 0x56666600
/* 00001160:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001164:	66666000 */	daddiu a2, s3, 0x6000
/* 00001168:	05555556 */	/*illegal*/ .word 0x05555556
/* 0000116c:	66666000 */	daddiu a2, s3, 0x6000
/* 00001170:	05555566 */	/*illegal*/ .word 0x05555566
/* 00001174:	66677000 */	daddiu a3, s3, 0x7000
/* 00001178:	05555566 */	/*illegal*/ .word 0x05555566
/* 0000117c:	66777000 */	daddiu s7, s3, 0x7000
/* 00001180:	05555666 */	/*illegal*/ .word 0x05555666
/* 00001184:	67777000 */	daddiu s7, k1, 0x7000
/* 00001188:	05555666 */	/*illegal*/ .word 0x05555666
/* 0000118c:	67775700 */	daddiu s7, k1, 0x5700
/* 00001190:	05555600 */	/*illegal*/ .word 0x05555600
/* 00001194:	00007570 */	tge $zero, $zero, 0x1d5
/* 00001198:	00550000 */	/*illegal*/ .word 0x00550000
/* 0000119c:	00000770 */	tge $zero, $zero, 0x1d
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	001775ff */	dsra32 t6, s7, 0x17
/* 000011b8:	00000000 */	nop
/* 000011bc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000011c0:	01000100 */	/*illegal*/ .word 0x01000100
/* 000011c4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000011c8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000011cc:	00000000 */	nop
/* 000011d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011d4:	170075f4 */	bne t8, $zero, 0x0001e9a8
/* 000011d8:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 000011dc:	00000000 */	nop
/* 000011e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011e4:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000011e8:	fc180000 */	sd t8, 0x0($zero)
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000200 */	sll $zero, $zero, 0x8
/* 000011f4:	e90075ff */	/*illegal*/ .word 0xe90075ff
/* 000011f8:	fd500000 */	sd s0, 0x0(t2)
/* 000011fc:	06000258 */	bltz s0, 0x00001b60
/* 00001200:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001204:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00001208:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000120c:	00000000 */	nop
/* 00001210:	f3000000 */	scd $zero, 0x0(t8)
/* 00001214:	0703f800 */	bgezl t8, 0xfffff218
/* 00001218:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000121c:	00000000 */	nop
/* 00001220:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001224:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001228:	f2000000 */	scd $zero, 0x0(s0)
/* 0000122c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001230:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001234:	060001a8 */	bltz s0, 0x000018d8
/* 00001238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000123c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001240:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001244:	00080602 */	srl $zero, t0, 0x18
/* 00001248:	df000000 */	ld $zero, 0x0(t8)
/* 0000124c:	00000000 */	nop
/* 00001250:	df000000 */	ld $zero, 0x0(t8)
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001268:	00333000 */	/*illegal*/ .word 0x00333000
/* 0000126c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001270:	00333330 */	tge at, s3, 0xcc
/* 00001274:	33330000 */	andi s3, t9, 0x0
/* 00001278:	00333332 */	tlt at, s3, 0xcc
/* 0000127c:	32330000 */	andi s3, s1, 0x0
/* 00001280:	00033322 */	/*illegal*/ .word 0x00033322
/* 00001284:	22323330 */	addi s2, s1, 0x3330
/* 00001288:	00033221 */	/*illegal*/ .word 0x00033221
/* 0000128c:	21222330 */	addi v0, t1, 0x2330
/* 00001290:	00002211 */	/*illegal*/ .word 0x00002211
/* 00001294:	11212200 */	beq t1, at, 0x00009a98
/* 00001298:	00033221 */	/*illegal*/ .word 0x00033221
/* 0000129c:	21212000 */	addi at, t1, 0x2000
/* 000012a0:	00332211 */	/*illegal*/ .word 0x00332211
/* 000012a4:	12110000 */	beq s0, s1, _000012a8

_000012a8:
/* 000012a8:	03333322 */	/*illegal*/ .word 0x03333322
/* 000012ac:	21210000 */	addi at, t1, 0x0
/* 000012b0:	03333221 */	/*illegal*/ .word 0x03333221
/* 000012b4:	11122000 */	beq t0, s2, 0x000092b8
/* 000012b8:	00000322 */	/*illegal*/ .word 0x00000322
/* 000012bc:	30023200 */	andi v0, $zero, 0x3200
/* 000012c0:	00000333 */	tltu $zero, $zero, 0xc
/* 000012c4:	00002320 */	/*illegal*/ .word 0x00002320
/* 000012c8:	00000330 */	tge $zero, $zero, 0xc
/* 000012cc:	00000230 */	tge $zero, $zero, 0x8
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	004b5dff */	/*illegal*/ .word 0x004b5dff

_000012e8:
/* 000012e8:	00000000 */	nop
/* 000012ec:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000012f0:	01000100 */	/*illegal*/ .word 0x01000100
/* 000012f4:	000078fc */	dsll32 t7, $zero, 0x3
/* 000012f8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000012fc:	00000000 */	nop
/* 00001300:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001304:	4b005d80 */	/*illegal*/ .word 0x4b005d80
/* 00001308:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 0000130c:	00000000 */	nop
/* 00001310:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001314:	00b55d9e */	/*illegal*/ .word 0x00b55d9e
/* 00001318:	fc180000 */	sd t8, 0x0($zero)
/* 0000131c:	00000000 */	nop
/* 00001320:	00000200 */	sll $zero, $zero, 0x8
/* 00001324:	b5005dff */	sdr $zero, 0x5dff(t0)
/* 00001328:	fd500000 */	sd s0, 0x0(t2)
/* 0000132c:	060003a8 */	bltz s0, 0x000021d0
/* 00001330:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001334:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00001338:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000133c:	00000000 */	nop
/* 00001340:	f3000000 */	scd $zero, 0x0(t8)
/* 00001344:	0703f800 */	bgezl t8, 0xfffff348
/* 00001348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000134c:	00000000 */	nop
/* 00001350:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001354:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001358:	f2000000 */	scd $zero, 0x0(s0)
/* 0000135c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001360:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001364:	060002d8 */	bltz s0, 0x00001ec8
/* 00001368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000136c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001370:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001374:	00080602 */	srl $zero, t0, 0x18
/* 00001378:	df000000 */	ld $zero, 0x0(t8)
/* 0000137c:	00000000 */	nop
/* 00001380:	df000000 */	ld $zero, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	63188203 */	daddi t8, t8, 0xffff8203
/* 0000138c:	81038043 */	lb v1, 0xffff8043(t0)
/* 00001390:	00008403 */	sra s0, $zero, 0x10
/* 00001394:	83838303 */	lb v1, 0xffff8303(gp)
/* 00001398:	00007a03 */	sra t7, $zero, 0x8
/* 0000139c:	7bc33383 */	/*illegal*/ .word 0x7bc33383
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	09999900 */	j 0x06666400
/* 000013b4:	00000000 */	nop
/* 000013b8:	09999a99 */	j 0x06666a64
/* 000013bc:	a0000000 */	sb $zero, 0x0($zero)
/* 000013c0:	099a9a99 */	j 0x066a6a64
/* 000013c4:	aab00000 */	swl s0, 0x0(s5)
/* 000013c8:	0999aa99 */	j 0x0666aa64
/* 000013cc:	aabb0000 */	swl k1, 0x0(s5)
/* 000013d0:	09999aa9 */	j 0x06666aa4
/* 000013d4:	aabb0000 */	swl k1, 0x0(s5)
/* 000013d8:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 000013dc:	aabbb000 */	swl k1, 0xffffb000(s5)
/* 000013e0:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 000013e4:	aabbb000 */	swl k1, 0xffffb000(s5)
/* 000013e8:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000013ec:	aabbb000 */	swl k1, 0xffffb000(s5)
/* 000013f0:	000bb000 */	sll s6, t3, 0x0
/* 000013f4:	baabb000 */	swr t3, 0xffffb000(s5)
/* 000013f8:	000bb000 */	sll s6, t3, 0x0
/* 000013fc:	bbabb000 */	swr t3, 0xffffb000(sp)
/* 00001400:	0000b000 */	sll s6, $zero, 0x0
/* 00001404:	bbbab000 */	swr k0, 0xffffb000(sp)
/* 00001408:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000140c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001410:	00000000 */	nop
/* 00001414:	0000bb00 */	sll s7, $zero, 0xc
/* 00001418:	00000000 */	nop
/* 0000141c:	00000bb0 */	tge $zero, $zero, 0x2e
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop

.close

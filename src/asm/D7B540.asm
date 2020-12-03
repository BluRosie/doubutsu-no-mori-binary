.n64
.create "build/eng/D7B540.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	f6a00fa0 */	sdc1 f0, 0xfa0(s5)
/* 00001004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001008:	0000fee0 */	/*illegal*/ .word 0x0000fee0
/* 0000100c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001010:	f6a00190 */	sdc1 f0, 0x190(s5)
/* 00001014:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001018:	00000360 */	/*illegal*/ .word 0x00000360
/* 0000101c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001020:	03200190 */	/*illegal*/ .word 0x03200190
/* 00001024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001028:	02000360 */	/*illegal*/ .word 0x02000360
/* 0000102c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001030:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001034:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001038:	0200fee0 */	/*illegal*/ .word 0x0200fee0
/* 0000103c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001040:	12c00fa0 */	beq s6, $zero, 0x00004ec4
/* 00001044:	fce00000 */	sd $zero, 0x0(a3)
/* 00001048:	0000fee0 */	/*illegal*/ .word 0x0000fee0
/* 0000104c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001050:	12c00190 */	beq s6, $zero, _00001694
/* 00001054:	fce00000 */	sd $zero, 0x0(a3)
/* 00001058:	00000360 */	/*illegal*/ .word 0x00000360
/* 0000105c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001060:	22600190 */	addi $zero, s3, 0x190
/* 00001064:	0c800000 */	jal 0x02000000
/* 00001068:	02000360 */	/*illegal*/ .word 0x02000360
/* 0000106c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001070:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001074:	0c800000 */	jal 0x02000000
/* 00001078:	0200fee0 */	/*illegal*/ .word 0x0200fee0
/* 0000107c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001080:	12c00af0 */	beq s6, $zero, 0x00003c44
/* 00001084:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001088:
/* 00001088:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 0000108c:	32323232 */	andi s2, s1, 0x3232
/* 00001090:	11f80af0 */	beq t7, t8, 0x00003c54
/* 00001094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001098:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000109c:	32323232 */	andi s2, s1, 0x3232
/* 000010a0:	11f804b0 */	beq t7, t8, _00002364
/* 000010a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010a8:	20000400 */	addi $zero, $zero, 0x400
/* 000010ac:	32323232 */	andi s2, s1, 0x3232
/* 000010b0:	12c004b0 */	beq s6, $zero, _00002374
/* 000010b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000010b8:
/* 000010b8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000010bc:	32323232 */	andi s2, s1, 0x3232
/* 000010c0:	032004b0 */	tge t9, $zero, 0x12
/* 000010c4:	1c200000 */	bgtz at, _000010c8

_000010c8:
/* 000010c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000010cc:	32323232 */	andi s2, s1, 0x3232
/* 000010d0:	03e804b0 */	tge ra, t0, 0x12
/* 000010d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010d8:	20000400 */	addi $zero, $zero, 0x400
/* 000010dc:	32323232 */	andi s2, s1, 0x3232
/* 000010e0:	03e80af0 */	tge ra, t0, 0x2b
/* 000010e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010e8:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 000010ec:	32323232 */	andi s2, s1, 0x3232
/* 000010f0:	03200af0 */	tge t9, $zero, 0x2b
/* 000010f4:	1c200000 */	bgtz at, _000010f8

_000010f8:
/* 000010f8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000010fc:	32323232 */	andi s2, s1, 0x3232
/* 00001100:	f6a00e10 */	sdc1 f0, 0xe10(s5)
/* 00001104:	19000000 */	blez t0, _00001108

_00001108:
/* 00001108:	00000000 */	nop
/* 0000110c:	32323232 */	andi s2, s1, 0x3232
/* 00001110:	f6a00640 */	sdc1 f0, 0x640(s5)
/* 00001114:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001118:	00001000 */	sll v0, $zero, 0x0
/* 0000111c:	32323232 */	andi s2, s1, 0x3232
/* 00001120:	03200640 */	/*illegal*/ .word 0x03200640
/* 00001124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001128:	08001000 */	j 0x00004000
/* 0000112c:	32323232 */	andi s2, s1, 0x3232
/* 00001130:	03200e10 */	/*illegal*/ .word 0x03200e10
/* 00001134:	19000000 */	blez t0, _00001138

_00001138:
/* 00001138:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000113c:	32323232 */	andi s2, s1, 0x3232
/* 00001140:	12c009c4 */	beq s6, $zero, 0x00003854
/* 00001144:	19000000 */	/*illegal*/ .word 0x19000000

_00001148:
/* 00001148:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000114c:	32323232 */	andi s2, s1, 0x3232
/* 00001150:	12c009c4 */	beq s6, $zero, 0x00003864
/* 00001154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001158:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000115c:	32323232 */	andi s2, s1, 0x3232
/* 00001160:	1f4007d0 */	bgtz k0, 0x000030a4
/* 00001164:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001168:	00001000 */	sll v0, $zero, 0x0
/* 0000116c:	32323232 */	andi s2, s1, 0x3232
/* 00001170:	1f4007d0 */	bgtz k0, 0x000030b4
/* 00001174:	19000000 */	/*illegal*/ .word 0x19000000

_00001178:
/* 00001178:	00000000 */	nop
/* 0000117c:	32323232 */	andi s2, s1, 0x3232
/* 00001180:	fe700258 */	sd s0, 0x258(s3)
/* 00001184:	1c200000 */	bgtz at, _00001188

_00001188:
/* 00001188:	00000400 */	sll $zero, $zero, 0x10
/* 0000118c:	d4d4d4d4 */	ldc1 f20, 0xffffd4d4(a2)
/* 00001190:	00000258 */	/*illegal*/ .word 0x00000258
/* 00001194:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001198:	10000400 */	beq $zero, $zero, _0000219c
/* 0000119c:	d4d4d4d4 */	ldc1 f20, 0xffffd4d4(a2)
/* 000011a0:	fe7007d0 */	sd s0, 0x7d0(s3)
/* 000011a4:	1c200000 */	bgtz at, _000011a8

_000011a8:
/* 000011a8:	00000000 */	nop
/* 000011ac:	d4d4d4d4 */	ldc1 f20, 0xffffd4d4(a2)
/* 000011b0:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000011b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011b8:	10000000 */	beq $zero, $zero, _000011bc

_000011bc:
/* 000011bc:	d4d4d4d4 */	ldc1 f20, 0xffffd4d4(a2)
/* 000011c0:	019003e8 */	/*illegal*/ .word 0x019003e8
/* 000011c4:	1c200000 */	bgtz at, _000011c8

_000011c8:
/* 000011c8:	00000400 */	sll $zero, $zero, 0x10
/* 000011cc:	d4d4d4d4 */	ldc1 f20, 0xffffd4d4(a2)
/* 000011d0:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 000011d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011d8:	08000400 */	j _00001000
/* 000011dc:	d4d4d4d4 */	ldc1 f20, 0xffffd4d4(a2)
/* 000011e0:	01900898 */	/*illegal*/ .word 0x01900898
/* 000011e4:	1c200000 */	bgtz at, _000011e8

_000011e8:
/* 000011e8:	00000000 */	nop
/* 000011ec:	d4d4d4d4 */	ldc1 f20, 0xffffd4d4(a2)
/* 000011f0:	02580898 */	/*illegal*/ .word 0x02580898
/* 000011f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011f8:	08000000 */	j 0x00000000
/* 000011fc:	d4d4d4d4 */	ldc1 f20, 0xffffd4d4(a2)
/* 00001200:	041a060e */	/*illegal*/ .word 0x041a060e
/* 00001204:	10680000 */	beq v1, t0, _00001208

_00001208:
/* 00001208:	15000067 */	/*illegal*/ .word 0x15000067
/* 0000120c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001210:	066803c0 */	tgei s3, 960
/* 00001214:	10680000 */	beq v1, t0, _00001218

_00001218:
/* 00001218:	15000100 */	/*illegal*/ .word 0x15000100
/* 0000121c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001220:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00001224:	10680000 */	beq v1, t0, _00001228

_00001228:
/* 00001228:	15000100 */	/*illegal*/ .word 0x15000100
/* 0000122c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001230:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00001234:	10680000 */	beq v1, t0, _00001238

_00001238:
/* 00001238:	15000000 */	/*illegal*/ .word 0x15000000

_0000123c:
/* 0000123c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001240:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00001244:	10680000 */	beq v1, t0, _00001248

_00001248:
/* 00001248:	15000000 */	/*illegal*/ .word 0x15000000

_0000124c:
/* 0000124c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00001250:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00001254:	10680000 */	/*illegal*/ .word 0x10680000

_00001258:
/* 00001258:	15000100 */	/*illegal*/ .word 0x15000100
/* 0000125c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00001260:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00001264:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001268:	1b000100 */	/*illegal*/ .word 0x1b000100
/* 0000126c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00001270:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00001274:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001278:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000127c:
/* 0000127c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00001280:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00001284:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001288:
/* 00001288:	09000000 */	/*illegal*/ .word 0x09000000
/* 0000128c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00001290:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00001294:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001298:
/* 00001298:	09000100 */	/*illegal*/ .word 0x09000100
/* 0000129c:	58585858 */	/*illegal*/ .word 0x58585858
/* 000012a0:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 000012a4:	15180000 */	/*illegal*/ .word 0x15180000

_000012a8:
/* 000012a8:	0f000100 */	/*illegal*/ .word 0x0f000100
/* 000012ac:	58585858 */	/*illegal*/ .word 0x58585858
/* 000012b0:	041a092e */	/*illegal*/ .word 0x041a092e
/* 000012b4:	15180000 */	/*illegal*/ .word 0x15180000

_000012b8:
/* 000012b8:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 000012bc:	58585858 */	/*illegal*/ .word 0x58585858
/* 000012c0:	041a060e */	/*illegal*/ .word 0x041a060e
/* 000012c4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000012c8:
/* 000012c8:	09000067 */	/*illegal*/ .word 0x09000067
/* 000012cc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 000012d0:	066803c0 */	tgei s3, 960
/* 000012d4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000012d8:
/* 000012d8:	09000100 */	j 0x04000400
/* 000012dc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 000012e0:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 000012e4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000012e8:
/* 000012e8:	09000100 */	j 0x04000400
/* 000012ec:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 000012f0:	041a092e */	/*illegal*/ .word 0x041a092e
/* 000012f4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000012f8:
/* 000012f8:	09000000 */	j 0x04000000
/* 000012fc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001300:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001308:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000130c:	00000000 */	nop
/* 00001310:	fc3717ff */	sd s7, 0x17ff(at)
/* 00001314:	fffefe38 */	sd fp, 0xfffffe38(ra)
/* 00001318:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000131c:	7f7f64ff */	/*illegal*/ .word 0x7f7f64ff
/* 00001320:	e200001c */	sc $zero, 0x1c(s0)
/* 00001324:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001328:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000132c:	00000000 */	nop
/* 00001330:	fd900000 */	sd s0, 0x0(t4)
/* 00001334:	06001350 */	bltz s0, 0x00006078
/* 00001338:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000133c:	07018060 */	bgez t8, 0xfffe14c0
/* 00001340:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001344:	00000000 */	nop
/* 00001348:	f3000000 */	scd $zero, 0x0(t8)
/* 0000134c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001354:	00000000 */	nop
/* 00001358:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000135c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001360:	f2000000 */	scd $zero, 0x0(s0)
/* 00001364:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001368:	de000000 */	ld $zero, 0x0(s0)
/* 0000136c:	09000000 */	j 0x04000000
/* 00001370:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001374:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001378:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000137c:	06000100 */	/*illegal*/ .word 0x06000100
/* 00001380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001384:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001388:	06080a0c */	tgei s0, 2572
/* 0000138c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001390:	df000000 */	ld $zero, 0x0(t8)
/* 00001394:	00000000 */	nop
/* 00001398:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000139c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013a4:	00000000 */	nop

_000013a8:
/* 000013a8:	fc377e40 */	sd s7, 0x7e40(at)
/* 000013ac:	fffef3f8 */	sd fp, 0xfffff3f8(ra)
/* 000013b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000013b4:	00008000 */	sll s0, $zero, 0x0
/* 000013b8:	fd100000 */	sd s0, 0x0(t0)
/* 000013bc:	0a000000 */	j 0x08000000
/* 000013c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000013cc:	07000000 */	bltz t8, _000013d0

_000013d0:
/* 000013d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013d4:	00000000 */	nop
/* 000013d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000013dc:	0703c000 */	bgezl t8, 0xffff13e0
/* 000013e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd500000 */	sd s0, 0x0(t2)
/* 000013ec:	060006d0 */	bltz s0, 0x00002f30
/* 000013f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000013f4:	07014070 */	bgez t8, 0x000115b8
/* 000013f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013fc:	00000000 */	nop
/* 00001400:	f3000000 */	scd $zero, 0x0(t8)
/* 00001404:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000140c:	00000000 */	nop
/* 00001410:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00001414:	00f14070 */	tge a3, s1, 0x101
/* 00001418:	f2000000 */	scd $zero, 0x0(s0)
/* 0000141c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001420:	de000000 */	ld $zero, 0x0(s0)
/* 00001424:	08000000 */	j 0x00000000
/* 00001428:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000142c:	06000180 */	/*illegal*/ .word 0x06000180
/* 00001430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001434:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001438:	06080a0c */	tgei s0, 2572
/* 0000143c:	000a0e0c */	syscall 0x2838
/* 00001440:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	fcff95ff */	sd ra, 0xffff95ff(a3)
/* 0000144c:	ff19fe3f */	sd t9, 0xfffffe3f(t8)
/* 00001450:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001454:	7f7f64ff */	/*illegal*/ .word 0x7f7f64ff
/* 00001458:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000145c:	00000000 */	nop
/* 00001460:	fd900000 */	sd s0, 0x0(t4)
/* 00001464:	06001bd0 */	bltz s0, 0x000083a8
/* 00001468:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000146c:	0708c260 */	tgei t8, -15776
/* 00001470:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	scd $zero, 0x0(t8)
/* 0000147c:	0707f200 */	/*illegal*/ .word 0x0707f200
/* 00001480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001484:	00000000 */	nop
/* 00001488:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000148c:	00f8c260 */	/*illegal*/ .word 0x00f8c260
/* 00001490:	f2000000 */	scd $zero, 0x0(s0)
/* 00001494:	000fc01c */	/*illegal*/ .word 0x000fc01c
/* 00001498:	fd900000 */	sd s0, 0x0(t4)
/* 0000149c:	06001b50 */	bltz s0, 0x000081e0
/* 000014a0:	f5900020 */	sdc1 f16, 0x20(t4)
/* 000014a4:	07093e40 */	tgeiu t8, 15936
/* 000014a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014ac:	00000000 */	nop
/* 000014b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000014b4:	0703f800 */	bgezl t8, 0xfffff4b8
/* 000014b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014bc:	00000000 */	nop
/* 000014c0:	f5800220 */	sdc1 f0, 0x220(t4)
/* 000014c4:	01f93e40 */	/*illegal*/ .word 0x01f93e40
/* 000014c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000014cc:	0103c03c */	/*illegal*/ .word 0x0103c03c
/* 000014d0:	de000000 */	ld $zero, 0x0(s0)
/* 000014d4:	0c000000 */	jal 0x00000000
/* 000014d8:	01010020 */	add $zero, t0, at
/* 000014dc:	06000200 */	bltz s0, _00001ce0
/* 000014e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014e8:	06080a0c */	tgei s0, 2572
/* 000014ec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000014f0:	06101214 */	bltzal s0, 0x00005d44
/* 000014f4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000014f8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014fc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001500:	df000000 */	ld $zero, 0x0(t8)
/* 00001504:	00000000 */	nop
/* 00001508:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000150c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001510:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001514:	00000000 */	nop
/* 00001518:	fc377e40 */	sd s7, 0x7e40(at)
/* 0000151c:	fffef3f8 */	sd fp, 0xfffff3f8(ra)
/* 00001520:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001524:	7f7f64ff */	/*illegal*/ .word 0x7f7f64ff
/* 00001528:	e200001c */	sc $zero, 0x1c(s0)
/* 0000152c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001530:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001534:	00008000 */	sll s0, $zero, 0x0
/* 00001538:	fd100000 */	sd s0, 0x0(t0)
/* 0000153c:	060006b0 */	bltz s0, 0x00003000
/* 00001540:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001544:	00000000 */	nop
/* 00001548:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000154c:	07000000 */	bltz t8, _00001550

_00001550:
/* 00001550:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001554:	00000000 */	nop
/* 00001558:	f0000000 */	scd $zero, 0x0($zero)
/* 0000155c:	0703c000 */	bgezl t8, 0xffff1560
/* 00001560:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001564:	00000000 */	nop
/* 00001568:	fd500000 */	sd s0, 0x0(t2)
/* 0000156c:	06000f50 */	bltz s0, 0x000052b0
/* 00001570:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001574:	07014260 */	bgez t8, 0x00011ef8
/* 00001578:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000157c:	00000000 */	nop
/* 00001580:	f3000000 */	scd $zero, 0x0(t8)
/* 00001584:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001588:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000158c:	00000000 */	nop
/* 00001590:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001594:	00f14260 */	/*illegal*/ .word 0x00f14260
/* 00001598:	f2000000 */	scd $zero, 0x0(s0)
/* 0000159c:	000fc07c */	dsll32 t8, t7, 0x1
/* 000015a0:	de000000 */	ld $zero, 0x0(s0)
/* 000015a4:	0b000000 */	j 0x0c000000
/* 000015a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015ac:	00210405 */	/*illegal*/ .word 0x00210405
/* 000015b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000015b4:	06000080 */	/*illegal*/ .word 0x06000080
/* 000015b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000015c0:	06080a0c */	tgei s0, 2572
/* 000015c4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000015c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015cc:	00000000 */	nop
/* 000015d0:	fc11ffff */	sd s1, 0xffffffff($zero)
/* 000015d4:	fffff238 */	sd ra, 0xfffff238(ra)
/* 000015d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000015dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015e4:	00000000 */	nop
/* 000015e8:	fd100000 */	sd s0, 0x0(t0)
/* 000015ec:	06000690 */	bltz s0, 0x00003030
/* 000015f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000015fc:	07000000 */	bltz t8, _00001600

_00001600:
/* 00001600:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001604:	00000000 */	nop
/* 00001608:	f0000000 */	scd $zero, 0x0($zero)
/* 0000160c:	0703c000 */	bgezl t8, 0xffff1610
/* 00001610:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001614:	00000000 */	nop
/* 00001618:	fd500000 */	sd s0, 0x0(t2)

_0000161c:
/* 0000161c:	06000ed0 */	bltz s0, 0x00005160
/* 00001620:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001624:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00001628:	e6000000 */	swc1 f0, 0x0(s0)

_0000162c:
/* 0000162c:	00000000 */	nop
/* 00001630:	f3000000 */	scd $zero, 0x0(t8)
/* 00001634:	0703f800 */	bgezl t8, 0xfffff638
/* 00001638:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000163c:	00000000 */	nop
/* 00001640:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001644:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001648:	f2000000 */	scd $zero, 0x0(s0)
/* 0000164c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001650:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001654:	06000000 */	bltz s0, _00001658

_00001658:
/* 00001658:	06000204 */	/*illegal*/ .word 0x06000204

_0000165c:
/* 0000165c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001660:	06080a0c */	tgei s0, 2572
/* 00001664:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001668:	df000000 */	ld $zero, 0x0(t8)

_0000166c:
/* 0000166c:	00000000 */	nop
/* 00001670:	79484887 */	/*illegal*/ .word 0x79484887
/* 00001674:	7949ba4b */	/*illegal*/ .word 0x7949ba4b
/* 00001678:	ebcfe413 */	/*illegal*/ .word 0xebcfe413
/* 0000167c:	fd9b0290 */	sd k1, 0x290(t4)
/* 00001680:	019301d1 */	/*illegal*/ .word 0x019301d1
/* 00001684:	02910391 */	/*illegal*/ .word 0x02910391
/* 00001688:	04d1264d */	bgezal a2, 0x0000afc0
/* 0000168c:	87d70001 */	lh s7, 0x1(fp)
/* 00001690:	3031392f */	andi s1, at, 0x392f

_00001694:
/* 00001694:	4a2b62e9 */	/*illegal*/ .word 0x4a2b62e9
/* 00001698:	83e5b521 */	lb a1, 0xffffb521(ra)
/* 0000169c:	de23f6a1 */	ld v1, 0xfffff6a1(s1)
/* 000016a0:	ff29ffb5 */	sd t1, 0xffffffb5(t9)
/* 000016a4:	fffb00d1 */	sd k1, 0xd1(ra)
/* 000016a8:	62219431 */	daddi at, s1, 0xffff9431
/* 000016ac:	ffff8330 */	sd ra, 0xffff8330(ra)
/* 000016b0:	000120c7 */	/*illegal*/ .word 0x000120c7
/* 000016b4:	394b49cf */	xori t3, t2, 0x49cf
/* 000016b8:	62537b19 */	daddi s3, s2, 0x7b19
/* 000016bc:	93df08c9 */	lbu ra, 0x8c9(fp)
/* 000016c0:	090d1193 */	j 0x0434464c
/* 000016c4:	19d9520b */	/*illegal*/ .word 0x19d9520b
/* 000016c8:	6acd93d1 */	ldl t5, 0xffff93d1(s6)
/* 000016cc:	b4d749ce */	sdr s7, 0x49ce(a2)
/* 000016d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000016fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001708:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000170c:	00000000 */	nop
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000171c:	7cccccba */	/*illegal*/ .word 0x7cccccba
/* 00001720:	a7777777 */	sh s7, 0x7777(k1)
/* 00001724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000172c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001738:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000173c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001740:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001748:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000174c:	00000000 */	nop
/* 00001750:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001758:	777777cc */	/*illegal*/ .word 0x777777cc
/* 0000175c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001760:	aaaaa777 */	swl t2, 0xffffa777(s5)
/* 00001764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001768:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000176c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001770:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001778:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000177c:	77777777 */	/*illegal*/ .word 0x77777777

_00001780:
/* 00001780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001788:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000178c:	00000000 */	nop
/* 00001790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000179c:	77cccbb9 */	/*illegal*/ .word 0x77cccbb9
/* 000017a0:	97777777 */	lhu s7, 0x7777(k1)
/* 000017a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b4:	77777777 */	/*illegal*/ .word 0x77777777

_000017b8:
/* 000017b8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000017bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017c8:	77777000 */	/*illegal*/ .word 0x77777000
/* 000017cc:	00000000 */	nop
/* 000017d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d8:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 000017dc:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000017e0:	99977777 */	lwr s7, 0x7777(t4)
/* 000017e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000017fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001800:	77777cc7 */	/*illegal*/ .word 0x77777cc7
/* 00001804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001808:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000180c:	00000000 */	nop
/* 00001810:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001814:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001818:	7777777c */	/*illegal*/ .word 0x7777777c
/* 0000181c:	bbaaa777 */	swr t2, 0xffffa777(sp)
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000182c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001830:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001834:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001838:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000183c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001840:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001844:	a7777777 */	sh s7, 0x7777(k1)
/* 00001848:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000184c:	00000000 */	nop
/* 00001850:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001854:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001858:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 0000185c:	cccbbbb9 */	/*illegal*/ .word 0xcccbbbb9
/* 00001860:	99997777 */	lwr t9, 0x7777(t4)
/* 00001864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001868:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000186c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001870:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001874:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001878:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000187c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00001880:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00001884:	aaaa7777 */	swl t2, 0x7777(s5)
/* 00001888:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000188c:	00000000 */	nop
/* 00001890:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001894:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001898:	777777cc */	/*illegal*/ .word 0x777777cc
/* 0000189c:	ccccaaa7 */	/*illegal*/ .word 0xccccaaa7
/* 000018a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018b8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000018bc:	7777777c */	/*illegal*/ .word 0x7777777c
/* 000018c0:	cccccb77 */	/*illegal*/ .word 0xcccccb77
/* 000018c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018c8:	77777000 */	/*illegal*/ .word 0x77777000
/* 000018cc:	00000000 */	nop
/* 000018d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018d8:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 000018dc:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000018e0:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000018e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018e8:	7777777c */	/*illegal*/ .word 0x7777777c
/* 000018ec:	ccbbb777 */	/*illegal*/ .word 0xccbbb777
/* 000018f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018f8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000018fc:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001900:	ccbbbbba */	/*illegal*/ .word 0xccbbbbba
/* 00001904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001908:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000190c:	00000000 */	nop
/* 00001910:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001914:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001918:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 0000191c:	ccccb999 */	/*illegal*/ .word 0xccccb999
/* 00001920:	99777777 */	lwr s7, 0x7777(t3)
/* 00001924:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001928:	77ccccbb */	/*illegal*/ .word 0x77ccccbb
/* 0000192c:	bbbaaaa7 */	swr k0, 0xffffaaa7(sp)
/* 00001930:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001938:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000193c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00001940:	cccccbaa */	/*illegal*/ .word 0xcccccbaa
/* 00001944:	a9999777 */	swl t9, 0xffff9777(t4)
/* 00001948:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000194c:	00000000 */	nop
/* 00001950:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001954:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00001958:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000195c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001960:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001968:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 0000196c:	bb777777 */	swr s7, 0x7777(k1)
/* 00001970:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001974:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001978:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000197c:	777777cb */	/*illegal*/ .word 0x777777cb
/* 00001980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001988:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000198c:	00000000 */	nop
/* 00001990:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 00001994:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001998:	7cccccbb */	/*illegal*/ .word 0x7cccccbb
/* 0000199c:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 000019a0:	99777777 */	lwr s7, 0x7777(t3)
/* 000019a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019a8:	7cccccbb */	/*illegal*/ .word 0x7cccccbb
/* 000019ac:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000019b0:	aa999777 */	swl t9, 0xffff9777(s4)
/* 000019b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019b8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000019bc:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 000019c0:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000019c4:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000019c8:	77777000 */	/*illegal*/ .word 0x77777000
/* 000019cc:	00000ccc */	syscall 0x33
/* 000019d0:	cc777777 */	/*illegal*/ .word 0xcc777777
/* 000019d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019d8:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 000019dc:	ccbb7777 */	/*illegal*/ .word 0xccbb7777
/* 000019e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019e8:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 000019ec:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000019f0:	a7777777 */	sh s7, 0x7777(k1)
/* 000019f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019f8:	0000077c */	dsll32 $zero, $zero, 0x1d
/* 000019fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a00:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 00001a04:	a9977777 */	swl s7, 0x7777(t4)
/* 00001a08:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001a0c:	00cccccc */	syscall 0x33333
/* 00001a10:	bbbbaaa7 */	swr k1, 0xffffaaa7(sp)
/* 00001a14:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00001a18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a1c:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 00001a20:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 00001a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a2c:	ccccccaa */	/*illegal*/ .word 0xccccccaa

_00001a30:
/* 00001a30:	99977777 */	lwr s7, 0x7777(t4)
/* 00001a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001a3c:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 00001a40:	cccccb99 */	/*illegal*/ .word 0xcccccb99
/* 00001a44:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001a48:	7777700c */	/*illegal*/ .word 0x7777700c
/* 00001a4c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001a50:	bbbaa777 */	swr k0, 0xffffa777(sp)
/* 00001a54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a58:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00001a5c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001a60:	bbb77777 */	swr s7, 0x7777(sp)
/* 00001a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a6c:	7ccbbbbb */	/*illegal*/ .word 0x7ccbbbbb
/* 00001a70:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001a74:	97777777 */	lhu s7, 0x7777(k1)
/* 00001a78:	000007cc */	syscall 0x1f
/* 00001a7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a80:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001a84:	a7777777 */	sh s7, 0x7777(k1)
/* 00001a88:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001a8c:	00000bbb */	dsra at, $zero, 0xe
/* 00001a90:	aa777777 */	swl s7, 0x7777(s3)
/* 00001a94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a98:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001a9c:	ccbb9999 */	/*illegal*/ .word 0xccbb9999
/* 00001aa0:	99999997 */	lwr t9, 0xffff9997(t4)
/* 00001aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001aa8:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00001aac:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001ab0:	bba77777 */	swr a3, 0x7777(sp)
/* 00001ab4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ab8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001abc:	7777cbbb */	/*illegal*/ .word 0x7777cbbb
/* 00001ac0:	bbb77777 */	swr s7, 0x7777(sp)
/* 00001ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ac8:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001acc:	0cccccbb */	jal 0x033332ec
/* 00001ad0:	bbaaa777 */	swr t2, 0xffffa777(sp)
/* 00001ad4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ad8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001adc:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001ae0:	a9997777 */	swl t9, 0x7777(t4)
/* 00001ae4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ae8:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00001aec:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001af0:	baaa9977 */	swr t2, 0xffff9977(s5)
/* 00001af4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001af8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001afc:	7ccccccb */	/*illegal*/ .word 0x7ccccccb
/* 00001b00:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001b04:	aaaa9997 */	swl t2, 0xffff9997(s5)
/* 00001b08:	777770cc */	/*illegal*/ .word 0x777770cc
/* 00001b0c:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001b10:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001b14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b18:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001b1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b28:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001b2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b30:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001b34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001b3c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00001b40:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 00001b44:	aa777777 */	swl s7, 0x7777(s3)
/* 00001b48:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001b4c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001b50:	aa777777 */	swl s7, 0x7777(s3)
/* 00001b54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b58:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 00001b5c:	bbbbaaa9 */	swr k1, 0xffffaaa9(sp)
/* 00001b60:	99977777 */	lwr s7, 0x7777(t4)
/* 00001b64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b68:	777ccbbb */	/*illegal*/ .word 0x777ccbbb
/* 00001b6c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001b70:	aa777777 */	swl s7, 0x7777(s3)
/* 00001b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b78:	000007cc */	syscall 0x1f
/* 00001b7c:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001b80:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00001b84:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001b88:	77700000 */	/*illegal*/ .word 0x77700000
/* 00001b8c:	00ccbbaa */	/*illegal*/ .word 0x00ccbbaa
/* 00001b90:	bbba7777 */	swr k0, 0x7777(sp)

_00001b94:
/* 00001b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b98:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00001b9c:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 00001ba0:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001ba4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ba8:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00001bac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bb0:	baaa9999 */	swr t2, 0xffff9999(s5)
/* 00001bb4:	97777777 */	lhu s7, 0x7777(k1)
/* 00001bb8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001bbc:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 00001bc0:	cccbbb99 */	/*illegal*/ .word 0xcccbbb99
/* 00001bc4:	97777777 */	lhu s7, 0x7777(k1)
/* 00001bc8:	777700cc */	/*illegal*/ .word 0x777700cc
/* 00001bcc:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001bd0:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001bd4:	97777777 */	lhu s7, 0x7777(k1)
/* 00001bd8:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001bdc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001be0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001be4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001be8:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00001bec:	ccccbaaa */	/*illegal*/ .word 0xccccbaaa
/* 00001bf0:	aa999777 */	swl t9, 0xffff9777(s4)
/* 00001bf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001bf8:	0000077c */	dsll32 $zero, $zero, 0x1d
/* 00001bfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c00:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00001c04:	aaaa7777 */	swl t2, 0x7777(s5)
/* 00001c08:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001c0c:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00001c10:	bb999997 */	swr t9, 0xffff9997(gp)
/* 00001c14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c18:	77bbbbbb */	/*illegal*/ .word 0x77bbbbbb
/* 00001c1c:	bbbaaa99 */	swr k0, 0xffffaa99(sp)
/* 00001c20:	99999777 */	lwr t9, 0xffff9777(t4)
/* 00001c24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c28:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001c2c:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001c30:	99997777 */	lwr t9, 0x7777(t4)
/* 00001c34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001c3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c40:	7cccccbb */	/*illegal*/ .word 0x7cccccbb

_00001c44:
/* 00001c44:	baa99977 */	swr t1, 0xffff9977(s5)
/* 00001c48:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 00001c4c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001c50:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001c54:	99977777 */	lwr s7, 0x7777(t4)
/* 00001c58:	77777bba */	/*illegal*/ .word 0x77777bba
/* 00001c5c:	aaaaa777 */	swl t2, 0xffffa777(s5)
/* 00001c60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c68:	77777cbb */	/*illegal*/ .word 0x77777cbb
/* 00001c6c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001c70:	aa777777 */	swl s7, 0x7777(s3)
/* 00001c74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c78:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001c7c:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00001c80:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001c84:	bbb99999 */	swr t9, 0xffff9999(sp)
/* 00001c88:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00001c8c:	ccbbbbba */	/*illegal*/ .word 0xccbbbbba
/* 00001c90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c94:	97777777 */	lhu s7, 0x7777(k1)
/* 00001c98:	7bbbbbbb */	/*illegal*/ .word 0x7bbbbbbb
/* 00001c9c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001ca0:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001ca4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ca8:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001cac:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001cb0:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001cb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001cb8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001cbc:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00001cc0:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001cc4:	aa777777 */	swl s7, 0x7777(s3)
/* 00001cc8:	7777700b */	/*illegal*/ .word 0x7777700b
/* 00001ccc:	bbbbba99 */	swr k1, 0xffffba99(sp)
/* 00001cd0:	99997777 */	lwr t9, 0x7777(t4)
/* 00001cd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001cd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001cdc:	7bbbbb99 */	/*illegal*/ .word 0x7bbbbb99

_00001ce0:
/* 00001ce0:	97777777 */	lhu s7, 0x7777(k1)
/* 00001ce4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ce8:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00001cec:	cbbbaaa9 */	/*illegal*/ .word 0xcbbbaaa9
/* 00001cf0:	99777777 */	lwr s7, 0x7777(t3)

_00001cf4:
/* 00001cf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001cf8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001cfc:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 00001d00:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001d04:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001d08:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001d0c:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00001d10:	baaaaa99 */	swr t2, 0xffffaa99(s5)
/* 00001d14:	99997777 */	lwr t9, 0x7777(t4)
/* 00001d18:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00001d1c:	bba77777 */	swr a3, 0x7777(sp)
/* 00001d20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d28:	7777777b */	/*illegal*/ .word 0x7777777b
/* 00001d2c:	bbaaa777 */	swr t2, 0xffffa777(sp)
/* 00001d30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001d3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d40:	7bbbbb77 */	/*illegal*/ .word 0x7bbbbb77
/* 00001d44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d48:	7700000b */	/*illegal*/ .word 0x7700000b
/* 00001d4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d50:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001d54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d58:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 00001d5c:	aaaa9997 */	swl t2, 0xffff9997(s5)
/* 00001d60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d78:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001d7c:	77bbbbbb */	/*illegal*/ .word 0x77bbbbbb
/* 00001d80:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001d84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d88:	777770bb */	/*illegal*/ .word 0x777770bb
/* 00001d8c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001d90:	bbbbaa77 */	swr k1, 0xffffaa77(sp)
/* 00001d94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001da0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001da4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001da8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001dac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001db0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001db4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001db8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001dbc:	77777bbb */	/*illegal*/ .word 0x77777bbb
/* 00001dc0:	bbbbaaa7 */	swr k1, 0xffffaaa7(sp)
/* 00001dc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001dc8:	77777000 */	/*illegal*/ .word 0x77777000

_00001dcc:
/* 00001dcc:	00000bbb */	dsra at, $zero, 0xe
/* 00001dd0:	baa99999 */	swr t1, 0xffff9999(s5)
/* 00001dd4:	99997777 */	lwr t9, 0x7777(t4)
/* 00001dd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ddc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001de0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001de4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001de8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001dec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001df0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001df4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001df8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001dfc:	7777777b */	/*illegal*/ .word 0x7777777b
/* 00001e00:	bbbaa999 */	swr k0, 0xffffa999(sp)
/* 00001e04:	99997777 */	lwr t9, 0x7777(t4)
/* 00001e08:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001e0c:	000bbbbb */	dsra s7, t3, 0xe
/* 00001e10:	bbaaa999 */	swr t2, 0xffffa999(sp)
/* 00001e14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001e3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e40:	777bbbb9 */	/*illegal*/ .word 0x777bbbb9
/* 00001e44:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001e48:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	aa999977 */	swl t9, 0xffff9977(s4)
/* 00001e54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e68:	77777777 */	/*illegal*/ .word 0x77777777

_00001e6c:
/* 00001e6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e78:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e80:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001e84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e88:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001e8c:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001e90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ea0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ea4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ea8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001eac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001eb0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001eb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001eb8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001ebc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ec0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ec4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ec8:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	11111111 */	beq t0, s1, 0x00006320
/* 00001edc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ee0:	22222222 */	addi v0, s1, 0x2222
/* 00001ee4:	22222222 */	addi v0, s1, 0x2222
/* 00001ee8:	33333333 */	andi s3, t9, 0x3333
/* 00001eec:	33333333 */	andi s3, t9, 0x3333
/* 00001ef0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ef4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ef8:	55555555 */	bnel t2, s5, 0x00017450
/* 00001efc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f00:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f04:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f38:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f44:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f54:	33334444 */	andi s3, t9, 0x4444
/* 00001f58:	44455542 */	/*illegal*/ .word 0x44455542
/* 00001f5c:	10000000 */	beq $zero, $zero, _00001f60

_00001f60:
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f74:	23333332 */	addi s3, t9, 0x3332
/* 00001f78:	22223455 */	addi v0, s1, 0x3455
/* 00001f7c:	54333332 */	bnel at, s3, 0x0000ec48
/* 00001f80:	22222100 */	addi v0, s1, 0x2100
/* 00001f84:	32222111 */	andi v0, s1, 0x2111
/* 00001f88:	11111110 */	beq t0, s1, 0x000063cc
/* 00001f8c:	00000000 */	nop
/* 00001f90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f94:	11111223 */	beq t0, s1, 0x00006824
/* 00001f98:	33445666 */	andi a0, k0, 0x5666
/* 00001f9c:	54333332 */	bnel at, s3, 0x0000ec68
/* 00001fa0:	22222100 */	addi v0, s1, 0x2100
/* 00001fa4:	33222211 */	andi v0, t9, 0x2211
/* 00001fa8:	11111110 */	beq t0, s1, 0x000063ec
/* 00001fac:	00000000 */	nop
/* 00001fb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb4:	22223345 */	addi v0, s1, 0x3345
/* 00001fb8:	55555666 */	bnel t2, s5, 0x00017954
/* 00001fbc:	54433333 */	/*illegal*/ .word 0x54433333
/* 00001fc0:	22222100 */	addi v0, s1, 0x2100
/* 00001fc4:	33222221 */	andi v0, t9, 0x2221
/* 00001fc8:	11111110 */	beq t0, s1, 0x0000640c
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd4:	23444444 */	addi a0, k0, 0x4444
/* 00001fd8:	55555666 */	bnel t2, s5, 0x00017974
/* 00001fdc:	54433333 */	/*illegal*/ .word 0x54433333
/* 00001fe0:	22222200 */	addi v0, s1, 0x2200
/* 00001fe4:	33222221 */	andi v0, t9, 0x2221
/* 00001fe8:	11111100 */	beq t0, s1, 0x000063ec
/* 00001fec:	00000000 */	nop
/* 00001ff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff4:	33344444 */	andi s4, t9, 0x4444
/* 00001ff8:	45555566 */	/*illegal*/ .word 0x45555566
/* 00001ffc:	54433333 */	bnel v0, v1, 0x0000eccc
/* 00002000:	32222200 */	andi v0, s1, 0x2200
/* 00002004:	33322222 */	andi s2, t9, 0x2222
/* 00002008:	11111100 */	beq t0, s1, 0x0000640c
/* 0000200c:	00000000 */	nop
/* 00002010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002014:	23344444 */	addi s4, t9, 0x4444
/* 00002018:	45555566 */	/*illegal*/ .word 0x45555566
/* 0000201c:	55444333 */	bnel t2, a0, 0x00012cec
/* 00002020:	32222200 */	andi v0, s1, 0x2200
/* 00002024:	33322222 */	andi s2, t9, 0x2222
/* 00002028:	21111100 */	addi s1, t0, 0x1100
/* 0000202c:	00000000 */	nop
/* 00002030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002034:	23334444 */	addi s3, t9, 0x4444
/* 00002038:	44555566 */	/*illegal*/ .word 0x44555566
/* 0000203c:	55444443 */	bnel t2, a0, 0x0001314c
/* 00002040:	33211100 */	andi at, t9, 0x1100
/* 00002044:	33322222 */	andi s2, t9, 0x2222
/* 00002048:	21111100 */	addi s1, t0, 0x1100
/* 0000204c:	00000000 */	nop
/* 00002050:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002054:	22333444 */	addi s3, s1, 0x3444
/* 00002058:	44555542 */	/*illegal*/ .word 0x44555542
/* 0000205c:	11110000 */	beq t0, s1, _00002060

_00002060:
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002074:	22333332 */	addi s3, s1, 0x3332
/* 00002078:	22223455 */	addi v0, s1, 0x3455
/* 0000207c:	44332222 */	/*illegal*/ .word 0x44332222
/* 00002080:	11101333 */	beq t0, s0, 0x00006d50
/* 00002084:	22222111 */	addi v0, s1, 0x2111
/* 00002088:	11000000 */	beq t0, $zero, _0000208c

_0000208c:
/* 0000208c:	00000000 */	nop
/* 00002090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002094:	11111223 */	beq t0, s1, 0x00006924
/* 00002098:	33445666 */	andi a0, k0, 0x5666
/* 0000209c:	44333222 */	/*illegal*/ .word 0x44333222
/* 000020a0:	22201333 */	addi $zero, s1, 0x1333
/* 000020a4:	22222111 */	addi v0, s1, 0x2111
/* 000020a8:	11000000 */	beq t0, $zero, _000020ac

_000020ac:
/* 000020ac:	00000000 */	nop
/* 000020b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b4:	22223344 */	addi v0, s1, 0x3344
/* 000020b8:	55556666 */	bnel t2, s5, 0x0001ba54
/* 000020bc:	44433322 */	/*illegal*/ .word 0x44433322
/* 000020c0:	22202333 */	addi $zero, s1, 0x2333
/* 000020c4:	32222111 */	andi v0, s1, 0x2111
/* 000020c8:	10000000 */	beq $zero, $zero, _000020cc

_000020cc:
/* 000020cc:	00000000 */	nop
/* 000020d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d4:	23334444 */	addi s3, t9, 0x4444
/* 000020d8:	55556666 */	bnel t2, s5, 0x0001ba74
/* 000020dc:	54433332 */	/*illegal*/ .word 0x54433332
/* 000020e0:	22202333 */	addi $zero, s1, 0x2333
/* 000020e4:	32222211 */	andi v0, s1, 0x2211
/* 000020e8:	10000000 */	beq $zero, $zero, _000020ec

_000020ec:
/* 000020ec:	00000000 */	nop
/* 000020f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f4:	33334444 */	andi s3, t9, 0x4444
/* 000020f8:	55556666 */	bnel t2, s5, 0x0001ba94
/* 000020fc:	54443333 */	/*illegal*/ .word 0x54443333
/* 00002100:	22102333 */	addi s0, s0, 0x2333
/* 00002104:	33222211 */	andi v0, t9, 0x2211
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002114:	33333444 */	andi s3, t9, 0x3444
/* 00002118:	45555666 */	/*illegal*/ .word 0x45555666
/* 0000211c:	54443333 */	bnel v0, a0, 0x0000edec
/* 00002120:	32103333 */	andi s0, s0, 0x3333
/* 00002124:	33222211 */	andi v0, t9, 0x2211
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002134:	23333444 */	addi s3, t9, 0x3444
/* 00002138:	45555666 */	/*illegal*/ .word 0x45555666
/* 0000213c:	54443333 */	bnel v0, a0, 0x0000ee0c
/* 00002140:	33103322 */	andi s0, t8, 0x3322
/* 00002144:	21111000 */	addi s1, t0, 0x1000
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002154:	23333344 */	addi s3, t9, 0x3344
/* 00002158:	45555542 */	/*illegal*/ .word 0x45555542
/* 0000215c:	11000000 */	beq t0, $zero, _00002160

_00002160:
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002174:	22333332 */	addi s3, s1, 0x3332
/* 00002178:	22233455 */	addi v1, s1, 0x3455
/* 0000217c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002180:	22222210 */	addi v0, s1, 0x2210
/* 00002184:	12222211 */	beq s1, v0, 0x0000a9cc
/* 00002188:	11110000 */	/*illegal*/ .word 0x11110000

_0000218c:
/* 0000218c:	00000000 */	nop
/* 00002190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002194:	11111223 */	beq t0, s1, 0x00006a24
/* 00002198:	34455666 */	ori a1, v0, 0x5666

_0000219c:
/* 0000219c:	44444333 */	/*illegal*/ .word 0x44444333
/* 000021a0:	33222210 */	andi v0, t9, 0x2210
/* 000021a4:	12222211 */	beq s1, v0, 0x0000a9ec
/* 000021a8:	11110000 */	/*illegal*/ .word 0x11110000

_000021ac:
/* 000021ac:	00000000 */	nop
/* 000021b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b4:	23444445 */	addi a0, k0, 0x4445
/* 000021b8:	55555666 */	bnel t2, s5, 0x00017b54
/* 000021bc:	44444333 */	/*illegal*/ .word 0x44444333
/* 000021c0:	33222210 */	andi v0, t9, 0x2210
/* 000021c4:	02222211 */	/*illegal*/ .word 0x02222211
/* 000021c8:	11110000 */	beq t0, s1, _000021cc

_000021cc:
/* 000021cc:	00000000 */	nop
/* 000021d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d4:	23344444 */	addi s4, t9, 0x4444
/* 000021d8:	55555666 */	bnel t2, s5, 0x00017b74
/* 000021dc:	54444333 */	/*illegal*/ .word 0x54444333
/* 000021e0:	33222210 */	andi v0, t9, 0x2210
/* 000021e4:	02222221 */	/*illegal*/ .word 0x02222221
/* 000021e8:	11111000 */	beq t0, s1, 0x000061ec
/* 000021ec:	00000000 */	nop
/* 000021f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f4:	33344444 */	andi s4, t9, 0x4444
/* 000021f8:	55555566 */	bnel t2, s5, 0x00017794
/* 000021fc:	54444333 */	/*illegal*/ .word 0x54444333
/* 00002200:	33222220 */	andi v0, t9, 0x2220
/* 00002204:	02222221 */	/*illegal*/ .word 0x02222221
/* 00002208:	11111000 */	beq t0, s1, 0x0000620c
/* 0000220c:	00000000 */	nop
/* 00002210:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002214:	33334444 */	andi s3, t9, 0x4444
/* 00002218:	45555566 */	/*illegal*/ .word 0x45555566
/* 0000221c:	54444333 */	bnel v0, a0, 0x00012eec
/* 00002220:	33222220 */	andi v0, t9, 0x2220
/* 00002224:	01222222 */	/*illegal*/ .word 0x01222222
/* 00002228:	21111000 */	addi s1, t0, 0x1000
/* 0000222c:	00000000 */	nop
/* 00002230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002234:	23334444 */	addi s3, t9, 0x4444
/* 00002238:	45555566 */	/*illegal*/ .word 0x45555566
/* 0000223c:	55444333 */	bnel t2, a0, 0x00012f0c
/* 00002240:	33222220 */	andi v0, t9, 0x2220
/* 00002244:	01222111 */	/*illegal*/ .word 0x01222111
/* 00002248:	11000000 */	beq t0, $zero, _0000224c

_0000224c:
/* 0000224c:	00000000 */	nop
/* 00002250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002254:	23333444 */	addi s3, t9, 0x3444
/* 00002258:	44555542 */	/*illegal*/ .word 0x44555542
/* 0000225c:	11000000 */	beq t0, $zero, _00002260

_00002260:
/* 00002260:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002274:	22333332 */	addi s3, s1, 0x3332
/* 00002278:	22233455 */	addi v1, s1, 0x3455
/* 0000227c:	54322110 */	bnel at, s2, 0x0000a6c0
/* 00002280:	33322221 */	andi s2, t9, 0x2221
/* 00002284:	11111101 */	beq t0, s1, 0x0000668c
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002294:	11111123 */	beq t0, s1, 0x00006724
/* 00002298:	33445666 */	andi a0, k0, 0x5666
/* 0000229c:	54332220 */	bnel at, s3, 0x0000ab20
/* 000022a0:	33332222 */	andi s3, t9, 0x2222
/* 000022a4:	22111101 */	addi s1, s0, 0x1101
/* 000022a8:	10000000 */	beq $zero, $zero, _000022ac

_000022ac:
/* 000022ac:	00000000 */	nop
/* 000022b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b4:	24444455 */	addiu a0, v0, 0x4455
/* 000022b8:	55556666 */	bnel t2, s5, 0x0001bc54
/* 000022bc:	54332220 */	/*illegal*/ .word 0x54332220
/* 000022c0:	33332222 */	andi s3, t9, 0x2222
/* 000022c4:	22111101 */	addi s1, s0, 0x1101
/* 000022c8:	10000000 */	beq $zero, $zero, _000022cc

_000022cc:
/* 000022cc:	00000000 */	nop
/* 000022d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d4:	23444445 */	addi a0, k0, 0x4445
/* 000022d8:	55556666 */	bnel t2, s5, 0x0001bc74
/* 000022dc:	54332220 */	/*illegal*/ .word 0x54332220
/* 000022e0:	33333222 */	andi s3, t9, 0x3222
/* 000022e4:	21111101 */	addi s1, t0, 0x1101
/* 000022e8:	11000000 */	beq t0, $zero, _000022ec

_000022ec:
/* 000022ec:	00000000 */	nop
/* 000022f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f4:	33444444 */	andi a0, k0, 0x4444
/* 000022f8:	55556666 */	bnel t2, s5, 0x0001bc94
/* 000022fc:	44332210 */	/*illegal*/ .word 0x44332210
/* 00002300:	33333222 */	andi s3, t9, 0x3222
/* 00002304:	21111001 */	addi s1, t0, 0x1001
/* 00002308:	11000000 */	beq t0, $zero, _0000230c

_0000230c:
/* 0000230c:	00000000 */	nop
/* 00002310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002314:	33344444 */	andi s4, t9, 0x4444
/* 00002318:	45555666 */	/*illegal*/ .word 0x45555666
/* 0000231c:	44332210 */	/*illegal*/ .word 0x44332210
/* 00002320:	33333322 */	andi s3, t9, 0x3322
/* 00002324:	11111001 */	beq t0, s1, 0x0000632c
/* 00002328:	11100000 */	/*illegal*/ .word 0x11100000

_0000232c:
/* 0000232c:	00000000 */	nop
/* 00002330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002334:	33334444 */	andi s3, t9, 0x4444
/* 00002338:	44555666 */	/*illegal*/ .word 0x44555666
/* 0000233c:	44332210 */	/*illegal*/ .word 0x44332210
/* 00002340:	33333322 */	andi s3, t9, 0x3322
/* 00002344:	11111001 */	beq t0, s1, 0x0000634c
/* 00002348:	11100000 */	/*illegal*/ .word 0x11100000

_0000234c:
/* 0000234c:	00000000 */	nop
/* 00002350:	10000000 */	beq $zero, $zero, _00002354

_00002354:
/* 00002354:	00000000 */	nop
/* 00002358:	10000010 */	beq $zero, $zero, _0000239c
/* 0000235c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002360:	368acdee */	ori t2, s4, 0xcdee

_00002364:
/* 00002364:	ffffffed */	sd ra, 0xffffffed(ra)
/* 00002368:	ca9aaa87 */	/*illegal*/ .word 0xca9aaa87
/* 0000236c:	42111000 */	/*illegal*/ .word 0x42111000
/* 00002370:	10000000 */	beq $zero, $zero, _00002374

_00002374:
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00111112 */	/*illegal*/ .word 0x00111112
/* 00002380:	47aceeff */	/*illegal*/ .word 0x47aceeff
/* 00002384:	ffffffec */	sd ra, 0xffffffec(ra)
/* 00002388:	b9888886 */	swr t0, 0xffff8886(t4)
/* 0000238c:	43333100 */	/*illegal*/ .word 0x43333100
/* 00002390:	10000000 */	beq $zero, $zero, _00002394

_00002394:
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop

_0000239c:
/* 0000239c:	01233334 */	teq t1, v1, 0xcc
/* 000023a0:	69bdefff */	ldl sp, 0xffffefff(t5)
/* 000023a4:	ffffffec */	sd ra, 0xffffffec(ra)
/* 000023a8:	a8767775 */	swl s6, 0x7775(v1)
/* 000023ac:	45674200 */	/*illegal*/ .word 0x45674200
/* 000023b0:	10000000 */	beq $zero, $zero, _000023b4

_000023b4:
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop
/* 000023bc:	01345666 */	/*illegal*/ .word 0x01345666
/* 000023c0:	8aceeeff */	lwl t6, 0xffffeeff(s6)
/* 000023c4:	ffffffeb */	sd ra, 0xffffffeb(ra)
/* 000023c8:	86656776 */	lh a1, 0x6776(s3)
/* 000023cc:	67985200 */	daddiu t8, gp, 0x5200
/* 000023d0:	10000000 */	beq $zero, $zero, _000023d4

_000023d4:
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	12468888 */	beq s2, a2, 0xfffe4600
/* 000023e0:	abdeeeee */	swl fp, 0xffffeeee(fp)
/* 000023e4:	fffffec9 */	sd ra, 0xfffffec9(ra)
/* 000023e8:	75446776 */	/*illegal*/ .word 0x75446776
/* 000023ec:	78864100 */	/*illegal*/ .word 0x78864100
/* 000023f0:	10000000 */	beq $zero, $zero, _000023f4

_000023f4:
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	124799aa */	beq s2, a3, 0xfffe8aa8
/* 00002400:	bbcddeee */	swr t5, 0xffffdeee(fp)
/* 00002404:	ffeedca8 */	sd t6, 0xffffdca8(ra)
/* 00002408:	64434555 */	daddiu v1, v0, 0x4555
/* 0000240c:	56642100 */	bnel s3, a0, 0x0000a810
/* 00002410:	10000000 */	/*illegal*/ .word 0x10000000

_00002414:
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	12368abb */	beq s1, s6, 0xfffe4f0c
/* 00002420:	bbbbcdde */	swr k1, 0xffffcdde(sp)
/* 00002424:	feedca87 */	sd t5, 0xffffca87(s7)
/* 00002428:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000242c:	33321000 */	andi s2, t9, 0x1000
/* 00002430:	10000000 */	beq $zero, $zero, _00002434

_00002434:
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	012479aa */	/*illegal*/ .word 0x012479aa
/* 00002440:	999aabce */	lwr k0, 0xffffabce(t4)
/* 00002444:	eecba865 */	/*illegal*/ .word 0xeecba865
/* 00002448:	42110111 */	/*illegal*/ .word 0x42110111
/* 0000244c:	11100000 */	beq t0, s0, _00002450

_00002450:
/* 00002450:	10000000 */	/*illegal*/ .word 0x10000000

_00002454:
/* 00002454:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002458:	01110000 */	/*illegal*/ .word 0x01110000
/* 0000245c:	00124688 */	/*illegal*/ .word 0x00124688
/* 00002460:	766789bc */	/*illegal*/ .word 0x766789bc
/* 00002464:	dca98654 */	ld t1, 0xffff8654(a1)
/* 00002468:	22100000 */	addi s0, s0, 0x0
/* 0000246c:	00000000 */	nop
/* 00002470:	10000000 */	beq $zero, $zero, _00002474

_00002474:
/* 00002474:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002478:	23332100 */	addi s3, t9, 0x2100
/* 0000247c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00002480:	4334578a */	/*illegal*/ .word 0x4334578a
/* 00002484:	a9876433 */	swl a3, 0x6433(t4)
/* 00002488:	21000000 */	addi $zero, t0, 0x0
/* 0000248c:	00101000 */	sll v0, s0, 0x0
/* 00002490:	10000000 */	beq $zero, $zero, _00002494

_00002494:
/* 00002494:	00011233 */	tltu $zero, at, 0x48
/* 00002498:	56664211 */	bnel s3, a2, 0x00012ce0
/* 0000249c:	00000122 */	/*illegal*/ .word 0x00000122
/* 000024a0:	12123456 */	/*illegal*/ .word 0x12123456
/* 000024a4:	77654321 */	/*illegal*/ .word 0x77654321
/* 000024a8:	11000000 */	/*illegal*/ .word 0x11000000

_000024ac:
/* 000024ac:	01223221 */	/*illegal*/ .word 0x01223221
/* 000024b0:	10000000 */	/*illegal*/ .word 0x10000000

_000024b4:
/* 000024b4:	11123456 */	/*illegal*/ .word 0x11123456
/* 000024b8:	8aa97543 */	lwl t1, 0x7543(s5)
/* 000024bc:	21000000 */	addi $zero, t0, 0x0
/* 000024c0:	00011233 */	tltu $zero, at, 0x48
/* 000024c4:	44332111 */	/*illegal*/ .word 0x44332111
/* 000024c8:	00000011 */	mthi $zero
/* 000024cc:	12455554 */	beq s2, a1, 0x00017a20
/* 000024d0:	10000001 */	/*illegal*/ .word 0x10000001
/* 000024d4:	22345688 */	addi s4, s1, 0x5688

_000024d8:
/* 000024d8:	accb9875 */	sw t3, 0xffff9875(a2)
/* 000024dc:	32000000 */	andi $zero, s0, 0x0
/* 000024e0:	00000122 */	/*illegal*/ .word 0x00000122
/* 000024e4:	22221100 */	addi v0, s1, 0x1100
/* 000024e8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000024ec:	34689987 */	ori t0, v1, 0x9987
/* 000024f0:	10000012 */	beq $zero, $zero, _0000253c
/* 000024f4:	3555789a */	ori s5, t2, 0x789a
/* 000024f8:	bcccba98 */	cache 0xc, 0xffffba98(a2)
/* 000024fc:	52100000 */	beql s0, s0, _00002500

_00002500:
/* 00002500:	00000011 */	mthi $zero
/* 00002504:	11111000 */	beq t0, s1, 0x00006508
/* 00002508:	00001223 */	/*illegal*/ .word 0x00001223
/* 0000250c:	468bddca */	/*illegal*/ .word 0x468bddca
/* 00002510:	10000123 */	/*illegal*/ .word 0x10000123
/* 00002514:	5777899a */	/*illegal*/ .word 0x5777899a
/* 00002518:	bccccbb8 */	cache 0xc, 0xffffcbb8(a2)
/* 0000251c:	52100000 */	beql s0, s0, _00002520

_00002520:
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00112334 */	teq $zero, s1, 0x8c
/* 0000252c:	68bdffed */	ldl sp, 0xffffffed(a1)
/* 00002530:	10000124 */	beq $zero, $zero, _000029c4
/* 00002534:	688899aa */	ldl t0, 0xffff99aa(a0)
/* 00002538:	bbccbba7 */	swr t4, 0xffffbba7(fp)

_0000253c:
/* 0000253c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00124556 */	/*illegal*/ .word 0x00124556
/* 0000254c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00002550:	10000013 */	beq $zero, $zero, _000025a0
/* 00002554:	6789aaaa */	daddiu t1, gp, 0xffffaaaa
/* 00002558:	abcba985 */	swl t3, 0xffffa985(fp)
/* 0000255c:	31000000 */	andi $zero, t0, 0x0
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	01245789 */	/*illegal*/ .word 0x01245789
/* 0000256c:	9bdeffff */	lwr fp, 0xffffffff(fp)
/* 00002570:	10000012 */	beq $zero, $zero, _000025bc
/* 00002574:	4579bbaa */	/*illegal*/ .word 0x4579bbaa
/* 00002578:	aaaa8653 */	swl t2, 0xffff8653(s5)
/* 0000257c:	21000000 */	addi $zero, t0, 0x0
/* 00002580:	00000000 */	nop
/* 00002584:	10000000 */	beq $zero, $zero, _00002588

_00002588:
/* 00002588:	012579bb */	/*illegal*/ .word 0x012579bb
/* 0000258c:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 00002590:	10000011 */	/*illegal*/ .word 0x10000011
/* 00002594:	2368aba8 */	addi t0, k1, 0xffffaba8
/* 00002598:	89986432 */	lwl t8, 0x6432(t4)
/* 0000259c:	10000000 */	beq $zero, $zero, _000025a0

_000025a0:
/* 000025a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000025a4:	10000000 */	/*illegal*/ .word 0x10000000

_000025a8:
/* 000025a8:	01369cdd */	/*illegal*/ .word 0x01369cdd
/* 000025ac:	edeffffe */	/*illegal*/ .word 0xedeffffe
/* 000025b0:	10000000 */	/*illegal*/ .word 0x10000000

_000025b4:
/* 000025b4:	12468876 */	/*illegal*/ .word 0x12468876
/* 000025b8:	66653211 */	daddiu a1, s3, 0x3211

_000025bc:
/* 000025bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000025c0:	01122222 */	/*illegal*/ .word 0x01122222
/* 000025c4:	11100000 */	beq t0, s0, _000025c8

_000025c8:
/* 000025c8:	01469cde */	/*illegal*/ .word 0x01469cde
/* 000025cc:	eeffffed */	/*illegal*/ .word 0xeeffffed
/* 000025d0:	10000000 */	/*illegal*/ .word 0x10000000

_000025d4:
/* 000025d4:	01245543 */	/*illegal*/ .word 0x01245543

_000025d8:
/* 000025d8:	33321100 */	andi s2, t9, 0x1100
/* 000025dc:	00001112 */	/*illegal*/ .word 0x00001112
/* 000025e0:	22344433 */	addi s4, s1, 0x4433
/* 000025e4:	22210000 */	addi at, s1, 0x0
/* 000025e8:	01368bce */	/*illegal*/ .word 0x01368bce
/* 000025ec:	efffffdc */	/*illegal*/ .word 0xefffffdc
/* 000025f0:	10000000 */	beq $zero, $zero, _000025f4

_000025f4:
/* 000025f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000025f8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000025fc:	00012344 */	/*illegal*/ .word 0x00012344
/* 00002600:	44566555 */	/*illegal*/ .word 0x44566555
/* 00002604:	43221000 */	/*illegal*/ .word 0x43221000
/* 00002608:	01347acd */	/*illegal*/ .word 0x01347acd
/* 0000260c:	efffeecb */	/*illegal*/ .word 0xefffeecb
/* 00002610:	10000000 */	/*illegal*/ .word 0x10000000

_00002614:
/* 00002614:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002618:	00000000 */	nop
/* 0000261c:	00124666 */	/*illegal*/ .word 0x00124666
/* 00002620:	66788886 */	daddiu t8, s3, 0xffff8886
/* 00002624:	64321100 */	daddiu s2, at, 0x1100
/* 00002628:	11257acc */	beq t1, a1, 0x0002115c
/* 0000262c:	deffedba */	ld ra, 0xffffedba(s7)
/* 00002630:	10000000 */	beq $zero, $zero, _00002634

_00002634:
/* 00002634:	00000000 */	nop
/* 00002638:	00000000 */	nop
/* 0000263c:	11356898 */	beq t1, s5, 0x0001c8a0
/* 00002640:	889bbba9 */	lwl k1, 0xffffbba9(a0)
/* 00002644:	76432110 */	/*illegal*/ .word 0x76432110
/* 00002648:	01258acc */	syscall 0x4962b
/* 0000264c:	ddeedca9 */	ld t6, 0xffffdca9(t7)
/* 00002650:	10000000 */	beq $zero, $zero, _00002654

_00002654:
/* 00002654:	00000000 */	nop
/* 00002658:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000265c:	23568999 */	addi s6, k0, 0xffff8999
/* 00002660:	9abdedcb */	lwr sp, 0xffffedcb(s5)
/* 00002664:	87653110 */	lh a1, 0x3110(k1)
/* 00002668:	013579bc */	/*illegal*/ .word 0x013579bc
/* 0000266c:	cdeedcb9 */	/*illegal*/ .word 0xcdeedcb9
/* 00002670:	10000011 */	beq $zero, $zero, _000026b8
/* 00002674:	11100000 */	/*illegal*/ .word 0x11100000

_00002678:
/* 00002678:	00000002 */	srl $zero, $zero, 0x0
/* 0000267c:	4679a9aa */	/*illegal*/ .word 0x4679a9aa
/* 00002680:	bbdfffec */	swr ra, 0xffffffec(fp)
/* 00002684:	b9864210 */	swr a2, 0x4210(t4)
/* 00002688:	0124689a */	/*illegal*/ .word 0x0124689a
/* 0000268c:	bceedca9 */	cache 0xe, 0xffffdca9(a3)
/* 00002690:	10000022 */	beq $zero, $zero, _0000271c
/* 00002694:	23321000 */	addi s2, t9, 0x1000
/* 00002698:	00000024 */	and $zero, $zero, $zero
/* 0000269c:	79bbbaaa */	/*illegal*/ .word 0x79bbbaaa
/* 000026a0:	abdfffee */	swl ra, 0xffffffee(fp)
/* 000026a4:	dcb86310 */	ld t8, 0x6310(a1)
/* 000026a8:	00124679 */	/*illegal*/ .word 0x00124679
/* 000026ac:	acddcbaa */	sw sp, 0xffffcbaa(a2)
/* 000026b0:	10000123 */	beq $zero, $zero, _00002b40
/* 000026b4:	56642100 */	/*illegal*/ .word 0x56642100

_000026b8:
/* 000026b8:	00000147 */	/*illegal*/ .word 0x00000147
/* 000026bc:	abccbaaa */	swl t4, 0xffffbaaa(fp)
/* 000026c0:	bcdfffff */	cache 0x1f, 0xffffffff(a2)
/* 000026c4:	eedb7310 */	/*illegal*/ .word 0xeedb7310
/* 000026c8:	00012468 */	/*illegal*/ .word 0x00012468
/* 000026cc:	abccbbaa */	swl t4, 0xffffbbaa(fp)
/* 000026d0:	10001235 */	beq $zero, $zero, 0x00006fa8
/* 000026d4:	78874200 */	/*illegal*/ .word 0x78874200
/* 000026d8:	0000036a */	/*illegal*/ .word 0x0000036a
/* 000026dc:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 000026e0:	cddfffff */	/*illegal*/ .word 0xcddfffff
/* 000026e4:	ffeb8420 */	sd t3, 0xffff8420(ra)
/* 000026e8:	00001357 */	/*illegal*/ .word 0x00001357
/* 000026ec:	9bbbbbaa */	lwr k1, 0xffffbbaa(sp)
/* 000026f0:	10012356 */	beq $zero, at, 0x0000b44c
/* 000026f4:	8aa96321 */	lwl t1, 0x6321(s5)
/* 000026f8:	1100137b */	beq t0, $zero, 0x000074e8
/* 000026fc:	ccbbccdd */	/*illegal*/ .word 0xccbbccdd
/* 00002700:	ddeeffee */	ld t6, 0xffffffee(t7)
/* 00002704:	eeeb8420 */	/*illegal*/ .word 0xeeeb8420
/* 00002708:	00001246 */	/*illegal*/ .word 0x00001246
/* 0000270c:	99aabccb */	lwr t2, 0xffffbccb(t5)
/* 00002710:	10123568 */	beq $zero, s2, 0x0000fcb4
/* 00002714:	9bca8643 */	lwr t2, 0xffff8643(fp)
/* 00002718:	21001259 */	addi $zero, t0, 0x1259

_0000271c:
/* 0000271c:	aabbccde */	swl k1, 0xffffccde(s5)
/* 00002720:	edeeefee */	/*illegal*/ .word 0xedeeefee
/* 00002724:	dddb9520 */	ld k1, 0xffff9520(t6)
/* 00002728:	00001135 */	/*illegal*/ .word 0x00001135
/* 0000272c:	678abcdb */	daddiu t2, gp, 0xffffbcdb
/* 00002730:	10236789 */	beq at, v1, 0x0001c558
/* 00002734:	abdcb975 */	swl gp, 0xffffb975(fp)
/* 00002738:	42100136 */	/*illegal*/ .word 0x42100136
/* 0000273c:	79bcdcdd */	/*illegal*/ .word 0x79bcdcdd
/* 00002740:	ddddeeed */	ld sp, 0xffffeeed(t6)
/* 00002744:	cddc9621 */	/*illegal*/ .word 0xcddc9621
/* 00002748:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000274c:	3468bddb */	ori t0, v1, 0xbddb
/* 00002750:	11248aaa */	beq t1, a0, 0xfffe51fc
/* 00002754:	bcdedb97 */	cache 0x1e, 0xffffdb97(a2)
/* 00002758:	53100013 */	beql t8, s0, _000027a8
/* 0000275c:	69cdddcd */	ldl t5, 0xffffddcd(t6)
/* 00002760:	ddddeeed */	ld sp, 0xffffeeed(t6)
/* 00002764:	cccc9521 */	/*illegal*/ .word 0xcccc9521
/* 00002768:	00000011 */	mthi $zero
/* 0000276c:	12469cca */	beq s2, a2, 0xfffe9a98
/* 00002770:	10248acb */	/*illegal*/ .word 0x10248acb
/* 00002774:	cdfeeb97 */	/*illegal*/ .word 0xcdfeeb97
/* 00002778:	53200012 */	/*illegal*/ .word 0x53200012
/* 0000277c:	59cdddcc */	/*illegal*/ .word 0x59cdddcc
/* 00002780:	ddccdddb */	ld t4, 0xffffdddb(t6)
/* 00002784:	bbba7420 */	swr k0, 0x7420(sp)
/* 00002788:	00000000 */	nop
/* 0000278c:	01247987 */	/*illegal*/ .word 0x01247987
/* 00002790:	10147acc */	beq $zero, s4, 0x000212c4
/* 00002794:	ddeeca76 */	ld t6, 0xffffca76(t7)
/* 00002798:	43100001 */	/*illegal*/ .word 0x43100001
/* 0000279c:	47accccd */	/*illegal*/ .word 0x47accccd
/* 000027a0:	ddccddcb */	ld t4, 0xffffddcb(t6)
/* 000027a4:	98764320 */	lwr s6, 0x4320(v1)

_000027a8:
/* 000027a8:	00000000 */	nop
/* 000027ac:	00124553 */	/*illegal*/ .word 0x00124553
/* 000027b0:	10136acc */	beq $zero, s3, 0x0001d2e4
/* 000027b4:	deedb753 */	ld t5, 0xffffb753(s7)
/* 000027b8:	32000001 */	andi $zero, s0, 0x1
/* 000027bc:	25799acd */	addiu t9, t3, 0xffff9acd
/* 000027c0:	ddcccdb9 */	ld t4, 0xffffcdb9(t6)

_000027c4:
/* 000027c4:	75443200 */	/*illegal*/ .word 0x75443200
/* 000027c8:	00000000 */	nop
/* 000027cc:	00012221 */	/*illegal*/ .word 0x00012221
/* 000027d0:	100147aa */	beq $zero, at, 0x0001467c
/* 000027d4:	bcba8532 */	cache 0x1a, 0xffff8532(a1)
/* 000027d8:	11000001 */	beq t0, $zero, _000027e0
/* 000027dc:	124578bd */	/*illegal*/ .word 0x124578bd

_000027e0:
/* 000027e0:	edcccca7 */	/*illegal*/ .word 0xedcccca7
/* 000027e4:	53221100 */	/*illegal*/ .word 0x53221100
/* 000027e8:	00000000 */	nop
/* 000027ec:	00001100 */	sll v0, $zero, 0x4
/* 000027f0:	10002468 */	beq $zero, $zero, 0x0000b994
/* 000027f4:	88875311 */	lwl a3, 0x5311(a0)
/* 000027f8:	00000000 */	nop
/* 000027fc:	012347ac */	/*illegal*/ .word 0x012347ac
/* 00002800:	dcaaaa86 */	ld t2, 0xffffaa86(a1)
/* 00002804:	32000000 */	andi $zero, s0, 0x0
/* 00002808:	00000000 */	nop
/* 0000280c:	00000000 */	nop
/* 00002810:	10000234 */	beq $zero, $zero, 0x000030e4
/* 00002814:	55533200 */	/*illegal*/ .word 0x55533200
/* 00002818:	00000000 */	nop
/* 0000281c:	0001258a */	/*illegal*/ .word 0x0001258a
/* 00002820:	a9877654 */	swl a3, 0x7654(t4)
/* 00002824:	21000000 */	addi $zero, t0, 0x0
/* 00002828:	00000000 */	nop
/* 0000282c:	00000000 */	nop
/* 00002830:	10000111 */	beq $zero, $zero, _00002c78
/* 00002834:	12211000 */	/*illegal*/ .word 0x12211000
/* 00002838:	00000000 */	nop
/* 0000283c:	00001246 */	/*illegal*/ .word 0x00001246
/* 00002840:	65443322 */	daddiu a0, t2, 0x3322
/* 00002844:	10000000 */	beq $zero, $zero, _00002848

_00002848:
/* 00002848:	11000000 */	/*illegal*/ .word 0x11000000

_0000284c:
/* 0000284c:	00000000 */	nop
/* 00002850:	10000000 */	beq $zero, $zero, _00002854

_00002854:
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000122 */	/*illegal*/ .word 0x00000122
/* 00002860:	22222110 */	addi v0, s1, 0x2110
/* 00002864:	00000012 */	mflo $zero
/* 00002868:	33221100 */	andi v0, t9, 0x1100
/* 0000286c:	00000000 */	nop
/* 00002870:	10000000 */	beq $zero, $zero, _00002874

_00002874:
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002880:	11000000 */	beq t0, $zero, _00002884

_00002884:
/* 00002884:	00000134 */	teq $zero, $zero, 0x4
/* 00002888:	55543210 */	bnel t2, s4, 0x0000f0cc
/* 0000288c:	00000000 */	nop
/* 00002890:	10000000 */	beq $zero, $zero, _00002894

_00002894:
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00001368 */	/*illegal*/ .word 0x00001368
/* 000028a8:	99875432 */	lwr a3, 0x5432(t4)
/* 000028ac:	11100000 */	beq t0, s0, _000028b0

_000028b0:
/* 000028b0:	10000000 */	/*illegal*/ .word 0x10000000

_000028b4:
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	0000258b */	/*illegal*/ .word 0x0000258b
/* 000028c8:	ccb98754 */	/*illegal*/ .word 0xccb98754
/* 000028cc:	33221000 */	andi v0, t9, 0x1000
/* 000028d0:	10000000 */	beq $zero, $zero, _000028d4

_000028d4:
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	0012469c */	/*illegal*/ .word 0x0012469c
/* 000028e8:	dedba976 */	ld k1, 0xffffa976(s6)
/* 000028ec:	65442100 */	daddiu a0, t2, 0x2100
/* 000028f0:	10000000 */	beq $zero, $zero, _000028f4

_000028f4:
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	013568bd */	/*illegal*/ .word 0x013568bd
/* 00002908:	eedcaba9 */	/*illegal*/ .word 0xeedcaba9
/* 0000290c:	88753210 */	lwl s5, 0x3210(v1)
/* 00002910:	10000000 */	beq $zero, $zero, _00002914

_00002914:
/* 00002914:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002918:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000291c:	00000000 */	nop
/* 00002920:	00000000 */	nop
/* 00002924:	0268abcd */	break 0x9a2af
/* 00002928:	edccccbb */	/*illegal*/ .word 0xedccccbb
/* 0000292c:	aa863200 */	swl a2, 0x3200(s4)
/* 00002930:	10000000 */	beq $zero, $zero, _00002934

_00002934:
/* 00002934:	00001222 */	/*illegal*/ .word 0x00001222
/* 00002938:	22222211 */	addi v0, s1, 0x2211
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	148bccde */	bne a0, t3, 0xffff5cc0
/* 00002948:	ecbbcccc */	/*illegal*/ .word 0xecbbcccc
/* 0000294c:	ba853100 */	swr a1, 0x3100(s4)
/* 00002950:	10000000 */	beq $zero, $zero, _00002954

_00002954:
/* 00002954:	00012355 */	/*illegal*/ .word 0x00012355
/* 00002958:	44555432 */	/*illegal*/ .word 0x44555432
/* 0000295c:	11110000 */	/*illegal*/ .word 0x11110000

_00002960:
/* 00002960:	00000000 */	nop
/* 00002964:	0379abdd */	/*illegal*/ .word 0x0379abdd
/* 00002968:	ca9aabcc */	/*illegal*/ .word 0xca9aabcc
/* 0000296c:	b9632100 */	swr v1, 0x2100(t3)
/* 00002970:	10000000 */	beq $zero, $zero, _00002974

_00002974:
/* 00002974:	00023677 */	/*illegal*/ .word 0x00023677
/* 00002978:	77899875 */	/*illegal*/ .word 0x77899875
/* 0000297c:	43222100 */	/*illegal*/ .word 0x43222100
/* 00002980:	00000000 */	nop
/* 00002984:	013568a9 */	/*illegal*/ .word 0x013568a9
/* 00002988:	98789abb */	lwr t8, 0xffff9abb(v1)
/* 0000298c:	a7421100 */	sh v0, 0x1100(k0)
/* 00002990:	10000000 */	beq $zero, $zero, _00002994

_00002994:
/* 00002994:	01124799 */	/*illegal*/ .word 0x01124799
/* 00002998:	99bcdba8 */	lwr gp, 0xffffdba8(t5)
/* 0000299c:	76554310 */	/*illegal*/ .word 0x76554310

_000029a0:
/* 000029a0:	00000000 */	nop
/* 000029a4:	00123455 */	/*illegal*/ .word 0x00123455
/* 000029a8:	54556898 */	bnel v0, s5, 0x0001cc0c
/* 000029ac:	75211000 */	/*illegal*/ .word 0x75211000
/* 000029b0:	10000000 */	/*illegal*/ .word 0x10000000

_000029b4:
/* 000029b4:	1234689a */	/*illegal*/ .word 0x1234689a
/* 000029b8:	abceeecc */	swl t6, 0xffffeecc(fp)
/* 000029bc:	aa987521 */	swl t8, 0x7521(s4)
/* 000029c0:	00000000 */	nop

_000029c4:
/* 000029c4:	00001122 */	/*illegal*/ .word 0x00001122
/* 000029c8:	22233445 */	addi v1, s1, 0x3445
/* 000029cc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000029d0:	10000000 */	beq $zero, $zero, _000029d4

_000029d4:
/* 000029d4:	246789aa */	addiu a3, v1, 0xffff89aa
/* 000029d8:	bcdeeeed */	cache 0x1e, 0xffffeeed(a2)
/* 000029dc:	cccba741 */	/*illegal*/ .word 0xcccba741
/* 000029e0:	00000000 */	nop
/* 000029e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000029e8:	10011112 */	beq $zero, at, 0x00006e34
/* 000029ec:	21000000 */	addi $zero, t0, 0x0
/* 000029f0:	10000001 */	beq $zero, $zero, _000029f8
/* 000029f4:	468aaabb */	/*illegal*/ .word 0x468aaabb

_000029f8:
/* 000029f8:	cdeefeee */	/*illegal*/ .word 0xcdeefeee
/* 000029fc:	dcddb842 */	ld sp, 0xffffb842(a2)
/* 00002a00:	00000000 */	nop
/* 00002a04:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002a08:	10000000 */	beq $zero, $zero, _00002a0c

_00002a0c:
/* 00002a0c:	00000000 */	nop
/* 00002a10:	10000003 */	beq $zero, $zero, _00002a20
/* 00002a14:	58bccccd */	/*illegal*/ .word 0x58bccccd
/* 00002a18:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00002a1c:	ddddb742 */	ld sp, 0xffffb742(t6)

_00002a20:
/* 00002a20:	00000000 */	nop
/* 00002a24:	11123322 */	beq t0, s2, 0x0000f6b0
/* 00002a28:	10000000 */	/*illegal*/ .word 0x10000000

_00002a2c:
/* 00002a2c:	00000000 */	nop
/* 00002a30:	10000003 */	beq $zero, $zero, _00002a40
/* 00002a34:	69cdddde */	ldl t5, 0xffffddde(t6)
/* 00002a38:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00002a3c:	dccb9631 */	ld t3, 0xffff9631(a2)

_00002a40:
/* 00002a40:	01112222 */	/*illegal*/ .word 0x01112222
/* 00002a44:	23456543 */	addi a1, k0, 0x6543
/* 00002a48:	21000000 */	addi $zero, t0, 0x0
/* 00002a4c:	00000000 */	nop
/* 00002a50:	10000002 */	beq $zero, $zero, _00002a5c
/* 00002a54:	48bcdddd */	/*illegal*/ .word 0x48bcdddd
/* 00002a58:	deeeeddd */	ld t6, 0xffffeddd(s7)

_00002a5c:
/* 00002a5c:	cba97421 */	/*illegal*/ .word 0xcba97421
/* 00002a60:	02345445 */	/*illegal*/ .word 0x02345445
/* 00002a64:	5689a985 */	bnel s4, t1, 0xfffed07c
/* 00002a68:	32000000 */	andi $zero, s0, 0x0
/* 00002a6c:	00000000 */	nop
/* 00002a70:	10000001 */	beq $zero, $zero, _00002a78
/* 00002a74:	368abcdd */	ori t2, s4, 0xbcdd

_00002a78:
/* 00002a78:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00002a7c:	ba975211 */	swr s7, 0x5211(s4)
/* 00002a80:	13578878 */	beq k0, s7, 0xfffe4c64
/* 00002a84:	8acdddb8 */	lwl t5, 0xffffddb8(s6)
/* 00002a88:	64100000 */	daddiu s0, $zero, 0x0
/* 00002a8c:	00000000 */	nop
/* 00002a90:	10000001 */	beq $zero, $zero, _00002a98
/* 00002a94:	23579cdd */	addi s7, k0, 0xffff9cdd

_00002a98:
/* 00002a98:	dccccccb */	ld t4, 0xffffcccb(a2)
/* 00002a9c:	a9743111 */	swl s4, 0x3111(t3)
/* 00002aa0:	1479aa99 */	bne v1, t9, 0xfffed508
/* 00002aa4:	bceffeda */	cache 0xf, 0xfffffeda(a3)
/* 00002aa8:	85421000 */	lh v0, 0x1000(t2)
/* 00002aac:	00000000 */	nop
/* 00002ab0:	10000000 */	beq $zero, $zero, _00002ab4

_00002ab4:
/* 00002ab4:	01358acd */	/*illegal*/ .word 0x01358acd
/* 00002ab8:	caaabbba */	/*illegal*/ .word 0xcaaabbba
/* 00002abc:	98532001 */	lwr s3, 0x2001(v0)
/* 00002ac0:	147abbaa */	bne v1, k0, 0xffff196c
/* 00002ac4:	bdfffeed */	cache 0x1f, 0xfffffeed(t7)
/* 00002ac8:	a8643110 */	swl a0, 0x3110(v1)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	10000000 */	beq $zero, $zero, _00002ad4

_00002ad4:
/* 00002ad4:	001469bb */	dsra t5, s4, 0x6
/* 00002ad8:	a9888aa9 */	swl t0, 0xffff8aa9(t4)
/* 00002adc:	86421000 */	lh v0, 0x1000(s2)
/* 00002ae0:	1369aaab */	beq k1, t1, 0xfffed590
/* 00002ae4:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00002ae8:	ca876421 */	/*illegal*/ .word 0xca876421
/* 00002aec:	00000000 */	nop
/* 00002af0:	10000000 */	beq $zero, $zero, _00002af4

_00002af4:
/* 00002af4:	00124788 */	/*illegal*/ .word 0x00124788
/* 00002af8:	76545787 */	/*illegal*/ .word 0x76545787
/* 00002afc:	54210000 */	/*illegal*/ .word 0x54210000

_00002b00:
/* 00002b00:	13589aab */	/*illegal*/ .word 0x13589aab
/* 00002b04:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 00002b08:	eca98753 */	/*illegal*/ .word 0xeca98753
/* 00002b0c:	20000000 */	addi $zero, $zero, 0x0
/* 00002b10:	10000000 */	beq $zero, $zero, _00002b14

_00002b14:
/* 00002b14:	00002444 */	/*illegal*/ .word 0x00002444
/* 00002b18:	43223444 */	/*illegal*/ .word 0x43223444
/* 00002b1c:	32100000 */	andi s0, s0, 0x0
/* 00002b20:	13579abc */	beq k0, s7, 0xfffe9614
/* 00002b24:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00002b28:	ddcbaa96 */	ld t3, 0xffffaa96(t6)
/* 00002b2c:	31000000 */	andi $zero, t0, 0x0
/* 00002b30:	10000000 */	beq $zero, $zero, _00002b34

_00002b34:
/* 00002b34:	00000122 */	/*illegal*/ .word 0x00000122
/* 00002b38:	11111221 */	/*illegal*/ .word 0x11111221
/* 00002b3c:	11000000 */	/*illegal*/ .word 0x11000000

_00002b40:
/* 00002b40:	2468abce */	addiu t0, v1, 0xffffabce
/* 00002b44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002b48:	dcbbbba7 */	ld k1, 0xffffbba7(a1)
/* 00002b4c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00002b50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002b5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002b60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002b6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002b70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002b74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002b78:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002b7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002b80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002b84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002b88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002b8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002b90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002b98:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b9c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba8:	33333333 */	andi s3, t9, 0x3333
/* 00002bac:	33333333 */	andi s3, t9, 0x3333
/* 00002bb0:	22222222 */	addi v0, s1, 0x2222
/* 00002bb4:	22222222 */	addi v0, s1, 0x2222
/* 00002bb8:	11111111 */	beq t0, s1, 0x00007000
/* 00002bbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bc0:	00000000 */	nop
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00002bd4:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00002bd8:	76554332 */	/*illegal*/ .word 0x76554332
/* 00002bdc:	21100000 */	addi s0, t0, 0x0
/* 00002be0:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002be8:	00000000 */	nop
/* 00002bec:	00000000 */	nop
/* 00002bf0:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00002bf4:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00002bf8:	76554332 */	/*illegal*/ .word 0x76554332
/* 00002bfc:	21100000 */	addi s0, t0, 0x0
/* 00002c00:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c08:	00000000 */	nop
/* 00002c0c:	00000000 */	nop
/* 00002c10:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00002c14:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00002c18:	76554332 */	/*illegal*/ .word 0x76554332
/* 00002c1c:	21100000 */	addi s0, t0, 0x0
/* 00002c20:	00000000 */	nop
/* 00002c24:	00000000 */	nop
/* 00002c28:	00000000 */	nop
/* 00002c2c:	00000000 */	nop
/* 00002c30:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00002c34:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00002c38:	76554332 */	/*illegal*/ .word 0x76554332
/* 00002c3c:	21100000 */	addi s0, t0, 0x0
/* 00002c40:	00000000 */	nop
/* 00002c44:	00000000 */	nop
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000000 */	nop
/* 00002c50:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00002c54:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00002c58:	76554332 */	/*illegal*/ .word 0x76554332
/* 00002c5c:	21100000 */	addi s0, t0, 0x0
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00000000 */	nop
/* 00002c6c:	00000000 */	nop
/* 00002c70:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00002c74:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887

_00002c78:
/* 00002c78:	76554332 */	/*illegal*/ .word 0x76554332
/* 00002c7c:	21100000 */	addi s0, t0, 0x0
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop
/* 00002c90:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00002c94:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00002c98:	76554332 */	/*illegal*/ .word 0x76554332
/* 00002c9c:	21100000 */	addi s0, t0, 0x0
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00000000 */	nop
/* 00002cac:	00000000 */	nop
/* 00002cb0:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00002cb4:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00002cb8:	76554332 */	/*illegal*/ .word 0x76554332
/* 00002cbc:	21100000 */	addi s0, t0, 0x0
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	00000000 */	nop

.close

.n64
.create "build/eng/DEC1E0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	ff2501e0 */	sd a1, 0x1e0(t9)
/* 0000100c:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001010:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001014:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001018:	ff25fe20 */	sd a1, 0xfffffe20(t9)
/* 0000101c:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001020:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001024:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001028:	05a00000 */	bltz t5, _0000102c

_0000102c:
/* 0000102c:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001030:	0200ff25 */	/*illegal*/ .word 0x0200ff25
/* 00001034:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001038:	ff7801e0 */	sd t8, 0x1e0(k1)
/* 0000103c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001040:	01800400 */	/*illegal*/ .word 0x01800400
/* 00001044:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001048:	ff78fe20 */	sd t8, 0xfffffe20(k1)
/* 0000104c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001050:	fe800400 */	sd $zero, 0x400(s4)
/* 00001054:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001058:	05500000 */	bltzal t2, _0000105c

_0000105c:
/* 0000105c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001060:	0000ff25 */	/*illegal*/ .word 0x0000ff25
/* 00001064:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001068:	e936ffb0 */	/*illegal*/ .word 0xe936ffb0
/* 0000106c:	00000000 */	nop
/* 00001070:	020011c7 */	/*illegal*/ .word 0x020011c7
/* 00001074:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001078:	10eff89d */	beq a3, t7, 0xfffff2f0
/* 0000107c:	00000000 */	nop
/* 00001080:	04000000 */	bltz $zero, _00001084

_00001084:
/* 00001084:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001088:	10ef06c3 */	beq a3, t7, 0x00002b98
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001098:	fa8405b1 */	/*illegal*/ .word 0xfa8405b1
/* 0000109c:	00000000 */	nop
/* 000010a0:	01000300 */	/*illegal*/ .word 0x01000300
/* 000010a4:	902900ff */	lbu t1, 0xff(at)
/* 000010a8:	01900320 */	/*illegal*/ .word 0x01900320
/* 000010ac:	02200000 */	/*illegal*/ .word 0x02200000
/* 000010b0:	00000000 */	nop
/* 000010b4:	55e14dff */	bnel t7, at, 0x000148b4
/* 000010b8:	01900320 */	/*illegal*/ .word 0x01900320
/* 000010bc:	fde00000 */	sd $zero, 0x0(t7)
/* 000010c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010c4:	55e1b3ff */	bnel t7, at, 0xfffee0c4
/* 000010c8:	00d60121 */	/*illegal*/ .word 0x00d60121
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	3b9800ff */	xori t8, gp, 0xff
/* 000010d8:	024a051f */	/*illegal*/ .word 0x024a051f
/* 000010dc:	00000000 */	nop
/* 000010e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010e4:	702900ff */	/*illegal*/ .word 0x702900ff
/* 000010e8:	024afae1 */	/*illegal*/ .word 0x024afae1
/* 000010ec:	00000000 */	nop
/* 000010f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010f4:	70d700ff */	/*illegal*/ .word 0x70d700ff
/* 000010f8:	00d6fedf */	/*illegal*/ .word 0x00d6fedf
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	3b6800ff */	xori t0, k1, 0xff
/* 00001108:	fa84fa4f */	/*illegal*/ .word 0xfa84fa4f
/* 0000110c:	00000000 */	nop
/* 00001110:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001114:	90d700ff */	lbu s7, 0xff(a2)
/* 00001118:	0190fce0 */	/*illegal*/ .word 0x0190fce0
/* 0000111c:	fde00000 */	sd $zero, 0x0(t7)
/* 00001120:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001124:	551fb3ff */	bnel t0, ra, 0xfffee124
/* 00001128:	0190fce0 */	/*illegal*/ .word 0x0190fce0
/* 0000112c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001130:	00000000 */	nop
/* 00001134:	551f4dff */	bnel t0, ra, 0x00014934
/* 00001138:	089d075b */	/*illegal*/ .word 0x089d075b
/* 0000113c:	00000000 */	nop
/* 00001140:	00000400 */	sll $zero, $zero, 0x10
/* 00001144:	356b00ff */	ori t3, t3, 0xff
/* 00001148:	09ed03ed */	j 0x07b40fb4
/* 0000114c:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001150:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001154:	551d4eff */	/*illegal*/ .word 0x551d4eff
/* 00001158:	0ce104f3 */	/*illegal*/ .word 0x0ce104f3
/* 0000115c:	00000000 */	nop
/* 00001160:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001164:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001168:	0b3d007e */	j 0x0cf401f8
/* 0000116c:	00000000 */	nop
/* 00001170:	04000400 */	bltz $zero, _00002174
/* 00001174:	6dd000ff */	ldr s0, 0xff(t6)
/* 00001178:	09ed03ed */	j 0x07b40fb4
/* 0000117c:	fcae0000 */	sd t6, 0x0(a1)
/* 00001180:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001184:	551db2ff */	bnel t0, sp, 0xfffedd84
/* 00001188:	089df8a5 */	/*illegal*/ .word 0x089df8a5
/* 0000118c:	00000000 */	nop
/* 00001190:	00000400 */	sll $zero, $zero, 0x10
/* 00001194:	359500ff */	ori s5, t4, 0xff
/* 00001198:	09edfc13 */	j 0x07b7f04c
/* 0000119c:	fcae0000 */	sd t6, 0x0(a1)
/* 000011a0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000011a4:	55e3b2ff */	bnel t7, v1, 0xfffedda4
/* 000011a8:	0ce1fb0d */	/*illegal*/ .word 0x0ce1fb0d
/* 000011ac:	00000000 */	nop
/* 000011b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011b4:	71d900ff */	/*illegal*/ .word 0x71d900ff
/* 000011b8:	0b3dff82 */	j 0x0cf7fe08
/* 000011bc:	00000000 */	nop
/* 000011c0:	04000400 */	bltz $zero, _000021c4
/* 000011c4:	6d3000ff */	ldr s0, 0xff(t1)
/* 000011c8:	09edfc13 */	j 0x07b7f04c
/* 000011cc:	03520000 */	/*illegal*/ .word 0x03520000
/* 000011d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000011d4:	55e34eff */	/*illegal*/ .word 0x55e34eff
/* 000011d8:	fec00000 */	sd $zero, 0x0(s6)
/* 000011dc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000011e4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000011e8:	0095fb95 */	/*illegal*/ .word 0x0095fb95
/* 000011ec:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011f0:	036a036a */	/*illegal*/ .word 0x036a036a
/* 000011f4:	e0b254ff */	sc s2, 0x54ff(a1)
/* 000011f8:	0500f9c0 */	bltz t0, 0xfffff8fc
/* 000011fc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001200:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001204:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00001208:	096bfb95 */	/*illegal*/ .word 0x096bfb95
/* 0000120c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001210:	036a0095 */	/*illegal*/ .word 0x036a0095
/* 00001214:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 00001218:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 0000121c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001220:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001224:	690039ff */	ldl $zero, 0x39ff(t0)
/* 00001228:	096b046b */	j 0x05ac11ac
/* 0000122c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001230:	00950095 */	/*illegal*/ .word 0x00950095
/* 00001234:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00001238:	05000640 */	/*illegal*/ .word 0x05000640
/* 0000123c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001240:	00000200 */	sll $zero, $zero, 0x8
/* 00001244:	006939ff */	/*illegal*/ .word 0x006939ff
/* 00001248:	0095046b */	/*illegal*/ .word 0x0095046b
/* 0000124c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001250:	0095036a */	/*illegal*/ .word 0x0095036a
/* 00001254:	e04e54ff */	sc t6, 0x54ff(v0)
/* 00001258:	096b046b */	j 0x05ac11ac
/* 0000125c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001260:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001264:	4a4ac7ff */	/*illegal*/ .word 0x4a4ac7ff
/* 00001268:	0b400000 */	j 0x0d000000
/* 0000126c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001270:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001274:	690039ff */	ldl $zero, 0x39ff(t0)
/* 00001278:	0b400000 */	j 0x0d000000
/* 0000127c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001280:	04000000 */	bltz $zero, _00001284

_00001284:
/* 00001284:	6900c7ff */	ldl $zero, 0xffffc7ff(t0)
/* 00001288:	096b046b */	j 0x05ac11ac
/* 0000128c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001290:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 00001294:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00001298:	05000640 */	/*illegal*/ .word 0x05000640
/* 0000129c:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012a0:	01550400 */	/*illegal*/ .word 0x01550400
/* 000012a4:	006939ff */	/*illegal*/ .word 0x006939ff
/* 000012a8:	096bfb95 */	/*illegal*/ .word 0x096bfb95
/* 000012ac:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012b0:	05550400 */	/*illegal*/ .word 0x05550400
/* 000012b4:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 000012b8:	096bfb95 */	/*illegal*/ .word 0x096bfb95
/* 000012bc:	fce00000 */	sd $zero, 0x0(a3)
/* 000012c0:	05550000 */	/*illegal*/ .word 0x05550000
/* 000012c4:	4ab6c7ff */	/*illegal*/ .word 0x4ab6c7ff
/* 000012c8:	0500f9c0 */	bltz t0, 0xfffff9cc
/* 000012cc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012d0:	06aa0400 */	tlti s5, 1024
/* 000012d4:	009739ff */	/*illegal*/ .word 0x009739ff
/* 000012d8:	0500f9c0 */	bltz t0, 0xfffff9dc
/* 000012dc:	fce00000 */	sd $zero, 0x0(a3)
/* 000012e0:	06aa0000 */	tlti s5, 0
/* 000012e4:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 000012e8:	0095fb95 */	/*illegal*/ .word 0x0095fb95
/* 000012ec:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012f0:	08000400 */	j _00001000
/* 000012f4:	e0b254ff */	sc s2, 0x54ff(a1)
/* 000012f8:	0095fb95 */	/*illegal*/ .word 0x0095fb95
/* 000012fc:	fce00000 */	sd $zero, 0x0(a3)
/* 00001300:	08000000 */	j 0x00000000
/* 00001304:	e0b2acff */	sc s2, 0xffffacff(a1)
/* 00001308:	05000640 */	bltz t0, 0x00002c0c
/* 0000130c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001310:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001314:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00001318:	0095046b */	/*illegal*/ .word 0x0095046b
/* 0000131c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001320:	00000000 */	nop
/* 00001324:	e04eacff */	sc t6, 0xffffacff(v0)
/* 00001328:	0095046b */	/*illegal*/ .word 0x0095046b
/* 0000132c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001330:	00000400 */	sll $zero, $zero, 0x10
/* 00001334:	e04e54ff */	sc t6, 0x54ff(v0)
/* 00001338:	0095046b */	/*illegal*/ .word 0x0095046b
/* 0000133c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001340:	037d036a */	/*illegal*/ .word 0x037d036a
/* 00001344:	e04eacff */	sc t6, 0xffffacff(v0)
/* 00001348:	0500f9c0 */	bltz t0, 0xfffffa4c
/* 0000134c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001350:	ffe60200 */	sd a2, 0x200(ra)
/* 00001354:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00001358:	0095fb95 */	/*illegal*/ .word 0x0095fb95
/* 0000135c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001360:	0082036a */	/*illegal*/ .word 0x0082036a
/* 00001364:	e0b2acff */	sc s2, 0xffffacff(a1)
/* 00001368:	fec00000 */	sd $zero, 0x0(s6)
/* 0000136c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001370:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001374:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001378:	05000640 */	bltz t0, 0x00002c7c
/* 0000137c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001380:	041a0200 */	/*illegal*/ .word 0x041a0200
/* 00001384:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00001388:	096b046b */	j 0x05ac11ac
/* 0000138c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001390:	037d0095 */	/*illegal*/ .word 0x037d0095
/* 00001394:	4a4ac7ff */	/*illegal*/ .word 0x4a4ac7ff
/* 00001398:	0b400000 */	j 0x0d000000
/* 0000139c:	fce00000 */	sd $zero, 0x0(a3)
/* 000013a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013a4:	6900c7ff */	ldl $zero, 0xffffc7ff(t0)
/* 000013a8:	096bfb95 */	j 0x05afee54
/* 000013ac:	fce00000 */	sd $zero, 0x0(a3)
/* 000013b0:	00820095 */	/*illegal*/ .word 0x00820095
/* 000013b4:	4ab6c7ff */	/*illegal*/ .word 0x4ab6c7ff
/* 000013b8:	09880000 */	j 0x06200000
/* 000013bc:	00000000 */	nop
/* 000013c0:	01000333 */	tltu t0, $zero, 0xc
/* 000013c4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000013c8:	0cc8fe60 */	jal 0x0323f980
/* 000013cc:	00000000 */	nop
/* 000013d0:	02550000 */	/*illegal*/ .word 0x02550000
/* 000013d4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000013d8:	0cc801a0 */	jal 0x03200680
/* 000013dc:	00000000 */	nop
/* 000013e0:	ffab0000 */	sd t3, 0x0(sp)
/* 000013e4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000013e8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013f4:	00000000 */	nop
/* 000013f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000013fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001400:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001404:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001408:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000140c:	00008000 */	sll s0, $zero, 0x0
/* 00001410:	fd100000 */	sd s0, 0x0(t0)
/* 00001414:	060009d8 */	bltz s0, 0x00003b78
/* 00001418:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001424:	07000000 */	bltz t8, _00001428

_00001428:
/* 00001428:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000142c:	00000000 */	nop
/* 00001430:	f0000000 */	scd $zero, 0x0($zero)
/* 00001434:	0703c000 */	bgezl t8, 0xffff1438
/* 00001438:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000143c:	00000000 */	nop
/* 00001440:	fd500000 */	sd s0, 0x0(t2)
/* 00001444:	06000af8 */	bltz s0, 0x00004028
/* 00001448:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000144c:	07094140 */	tgeiu t8, 16704
/* 00001450:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001454:	00000000 */	nop
/* 00001458:	f3000000 */	scd $zero, 0x0(t8)
/* 0000145c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001460:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001464:	00000000 */	nop
/* 00001468:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000146c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001470:	f2000000 */	scd $zero, 0x0(s0)
/* 00001474:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001478:	f2000000 */	scd $zero, 0x0(s0)
/* 0000147c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001480:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001488:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000148c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001490:	01003006 */	srlv a2, $zero, t0
/* 00001494:	06000008 */	bltz s0, _000014b8
/* 00001498:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000149c:	00000000 */	nop
/* 000014a0:	df000000 */	ld $zero, 0x0(t8)
/* 000014a4:	00000000 */	nop
/* 000014a8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014b4:	00000000 */	nop

_000014b8:
/* 000014b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000014bc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000014c0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000014c4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000014c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000014cc:	00008000 */	sll s0, $zero, 0x0
/* 000014d0:	fd100000 */	sd s0, 0x0(t0)
/* 000014d4:	060009d8 */	bltz s0, 0x00003c38
/* 000014d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000014e4:	07000000 */	bltz t8, _000014e8

_000014e8:
/* 000014e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014ec:	00000000 */	nop
/* 000014f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000014f4:	0703c000 */	bgezl t8, 0xffff14f8
/* 000014f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014fc:	00000000 */	nop
/* 00001500:	fd500000 */	sd s0, 0x0(t2)
/* 00001504:	060009f8 */	bltz s0, 0x00003ce8
/* 00001508:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000150c:	07094140 */	tgeiu t8, 16704
/* 00001510:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001514:	00000000 */	nop
/* 00001518:	f3000000 */	scd $zero, 0x0(t8)
/* 0000151c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001520:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001524:	00000000 */	nop
/* 00001528:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000152c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001530:	f2000000 */	scd $zero, 0x0(s0)
/* 00001534:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001538:	f2000000 */	scd $zero, 0x0(s0)
/* 0000153c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001540:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001548:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000154c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001550:	01003006 */	srlv a2, $zero, t0
/* 00001554:	06000068 */	bltz s0, _000016f8
/* 00001558:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000155c:	00000000 */	nop
/* 00001560:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001564:	00000000 */	nop
/* 00001568:	fd100000 */	sd s0, 0x0(t0)
/* 0000156c:	060009d8 */	bltz s0, 0x00003cd0
/* 00001570:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001574:	00000000 */	nop
/* 00001578:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000157c:	07000000 */	bltz t8, _00001580

_00001580:
/* 00001580:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001584:	00000000 */	nop
/* 00001588:	f0000000 */	scd $zero, 0x0($zero)
/* 0000158c:	0703c000 */	bgezl t8, 0xffff1590
/* 00001590:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001594:	00000000 */	nop
/* 00001598:	fd500000 */	sd s0, 0x0(t2)
/* 0000159c:	06000bf8 */	bltz s0, 0x00004580
/* 000015a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000015a4:	07090240 */	tgeiu t8, 576
/* 000015a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015ac:	00000000 */	nop
/* 000015b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000015b4:	0703f800 */	bgezl t8, 0xfffff5b8
/* 000015b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015bc:	00000000 */	nop
/* 000015c0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000015c4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000015c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000015cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000015d0:	0100a014 */	dsllv s4, $zero, t0
/* 000015d4:	06000098 */	bltz s0, _00001838
/* 000015d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015dc:	00000608 */	/*illegal*/ .word 0x00000608
/* 000015e0:	060a0c0e */	tlti s0, 3086
/* 000015e4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000015e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015ec:	00000000 */	nop
/* 000015f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000015f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015f8:	fd100000 */	sd s0, 0x0(t0)
/* 000015fc:	060009d8 */	bltz s0, 0x00003d60
/* 00001600:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001604:	00000000 */	nop
/* 00001608:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000160c:	07000000 */	bltz t8, _00001610

_00001610:
/* 00001610:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001614:	00000000 */	nop
/* 00001618:	f0000000 */	scd $zero, 0x0($zero)
/* 0000161c:	0703c000 */	bgezl t8, 0xffff1620
/* 00001620:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001624:	00000000 */	nop
/* 00001628:	fd500000 */	sd s0, 0x0(t2)
/* 0000162c:	06000c78 */	bltz s0, 0x00004810
/* 00001630:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001634:	07054140 */	/*illegal*/ .word 0x07054140
/* 00001638:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000163c:	00000000 */	nop
/* 00001640:	f3000000 */	scd $zero, 0x0(t8)
/* 00001644:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000164c:	00000000 */	nop
/* 00001650:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001654:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001658:	f2000000 */	scd $zero, 0x0(s0)
/* 0000165c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001660:	f2000000 */	scd $zero, 0x0(s0)
/* 00001664:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001668:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000166c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001670:	0100a014 */	dsllv s4, $zero, t0
/* 00001674:	06000138 */	bltz s0, _00001b58
/* 00001678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000167c:	00060402 */	srl $zero, a2, 0x10
/* 00001680:	06080406 */	tgei s0, 1030
/* 00001684:	00040800 */	sll at, a0, 0x0
/* 00001688:	060a0c0e */	tlti s0, 3086
/* 0000168c:	00100e0c */	syscall 0x4038
/* 00001690:	06120e10 */	bltzall s0, 0x00004ed4
/* 00001694:	000e120a */	/*illegal*/ .word 0x000e120a
/* 00001698:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000169c:	00000000 */	nop
/* 000016a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000016a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000016a8:	fd100000 */	sd s0, 0x0(t0)
/* 000016ac:	060009d8 */	bltz s0, 0x00003e10
/* 000016b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000016bc:	07000000 */	bltz t8, _000016c0

_000016c0:
/* 000016c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016c4:	00000000 */	nop
/* 000016c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000016cc:	0703c000 */	bgezl t8, 0xffff16d0
/* 000016d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016d4:	00000000 */	nop
/* 000016d8:	fd500000 */	sd s0, 0x0(t2)
/* 000016dc:	06000d78 */	bltz s0, 0x00004cc0
/* 000016e0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000016e4:	07094250 */	tgeiu t8, 16976
/* 000016e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016ec:	00000000 */	nop
/* 000016f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000016f4:	070ff400 */	/*illegal*/ .word 0x070ff400

_000016f8:
/* 000016f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016fc:	00000000 */	nop
/* 00001700:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001704:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001708:	f2000000 */	scd $zero, 0x0(s0)
/* 0000170c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001710:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001714:	060001d8 */	bltz s0, _00001e78
/* 00001718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000171c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001720:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001724:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001728:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 0000172c:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00001730:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001734:	00000000 */	nop
/* 00001738:	e200001c */	sc $zero, 0x1c(s0)
/* 0000173c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001740:	fd100000 */	sd s0, 0x0(t0)
/* 00001744:	060009d8 */	bltz s0, 0x00003ea8
/* 00001748:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001754:	07000000 */	bltz t8, _00001758

_00001758:
/* 00001758:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000175c:	00000000 */	nop
/* 00001760:	f0000000 */	scd $zero, 0x0($zero)
/* 00001764:	0703c000 */	bgezl t8, 0xffff1768
/* 00001768:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000176c:	00000000 */	nop
/* 00001770:	fd500000 */	sd s0, 0x0(t2)
/* 00001774:	06000f78 */	bltz s0, 0x00005558
/* 00001778:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000177c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00001780:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001784:	00000000 */	nop
/* 00001788:	f3000000 */	scd $zero, 0x0(t8)
/* 0000178c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001794:	00000000 */	nop
/* 00001798:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000179c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000017a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000017a4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000017a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000017ac:	000fc07c */	dsll32 t8, t7, 0x1
/* 000017b0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000017b4:	06000258 */	bltz s0, _00002118
/* 000017b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017bc:	00000602 */	srl $zero, $zero, 0x18
/* 000017c0:	06000806 */	bltz s0, 0x000037dc
/* 000017c4:	0004020a */	/*illegal*/ .word 0x0004020a
/* 000017c8:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 000017cc:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000017d0:	060a100c */	tlti s0, 4108
/* 000017d4:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 000017d8:	060e1410 */	tnei s0, 5136
/* 000017dc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000017e0:	06161a08 */	/*illegal*/ .word 0x06161a08
/* 000017e4:	00001608 */	/*illegal*/ .word 0x00001608
/* 000017e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017ec:	00000000 */	nop
/* 000017f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000017f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000017f8:	fd100000 */	sd s0, 0x0(t0)
/* 000017fc:	060009d8 */	bltz s0, 0x00003f60
/* 00001800:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001804:	00000000 */	nop
/* 00001808:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000180c:	07000000 */	bltz t8, _00001810

_00001810:
/* 00001810:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001814:	00000000 */	nop
/* 00001818:	f0000000 */	scd $zero, 0x0($zero)
/* 0000181c:	0703c000 */	bgezl t8, 0xffff1820
/* 00001820:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001824:	00000000 */	nop
/* 00001828:	fd500000 */	sd s0, 0x0(t2)
/* 0000182c:	06001078 */	bltz s0, 0x00005a10
/* 00001830:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001834:	07094140 */	tgeiu t8, 16704

_00001838:
/* 00001838:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000183c:	00000000 */	nop
/* 00001840:	f3000000 */	scd $zero, 0x0(t8)
/* 00001844:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001848:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000184c:	00000000 */	nop
/* 00001850:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001854:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001858:	f2000000 */	scd $zero, 0x0(s0)
/* 0000185c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001860:	f2000000 */	scd $zero, 0x0(s0)
/* 00001864:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001868:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000186c:	06000338 */	bltz s0, 0x00002550
/* 00001870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001874:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001878:	0600080a */	/*illegal*/ .word 0x0600080a
/* 0000187c:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00001880:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00001884:	00000e02 */	srl at, $zero, 0x18
/* 00001888:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000188c:	00000000 */	nop
/* 00001890:	fd100000 */	sd s0, 0x0(t0)
/* 00001894:	060009d8 */	bltz s0, 0x00003ff8
/* 00001898:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000189c:	00000000 */	nop
/* 000018a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000018a4:	07000000 */	bltz t8, _000018a8

_000018a8:
/* 000018a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018ac:	00000000 */	nop
/* 000018b0:	f0000000 */	scd $zero, 0x0($zero)
/* 000018b4:	0703c000 */	bgezl t8, 0xffff18b8
/* 000018b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018bc:	00000000 */	nop
/* 000018c0:	fd500000 */	sd s0, 0x0(t2)
/* 000018c4:	06001178 */	bltz s0, 0x00005ea8
/* 000018c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000018cc:	07090240 */	tgeiu t8, 576
/* 000018d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018d4:	00000000 */	nop
/* 000018d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000018dc:	0703f800 */	bgezl t8, 0xfffff8e0
/* 000018e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018e4:	00000000 */	nop
/* 000018e8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000018ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000018f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000018f4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000018f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018fc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001900:	01003006 */	srlv a2, $zero, t0
/* 00001904:	060003b8 */	bltz s0, 0x000027e8
/* 00001908:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000190c:	00000000 */	nop
/* 00001910:	df000000 */	ld $zero, 0x0(t8)
/* 00001914:	00000000 */	nop
/* 00001918:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000191c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001920:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001924:	00000000 */	nop
/* 00001928:	e200001c */	sc $zero, 0x1c(s0)
/* 0000192c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001930:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001934:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001938:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000193c:	00008000 */	sll s0, $zero, 0x0
/* 00001940:	fd100000 */	sd s0, 0x0(t0)
/* 00001944:	060009d8 */	bltz s0, 0x000040a8
/* 00001948:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000194c:	00000000 */	nop
/* 00001950:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001954:	07000000 */	bltz t8, _00001958

_00001958:
/* 00001958:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000195c:	00000000 */	nop
/* 00001960:	f0000000 */	scd $zero, 0x0($zero)
/* 00001964:	0703c000 */	bgezl t8, 0xffff1968
/* 00001968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000196c:	00000000 */	nop
/* 00001970:	fd500000 */	sd s0, 0x0(t2)
/* 00001974:	06000af8 */	bltz s0, 0x00004558
/* 00001978:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000197c:	07094140 */	tgeiu t8, 16704
/* 00001980:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001984:	00000000 */	nop
/* 00001988:	f3000000 */	scd $zero, 0x0(t8)
/* 0000198c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001990:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001994:	00000000 */	nop
/* 00001998:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000199c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000019a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000019a4:	0003c07c */	dsll32 t8, v1, 0x1
/* 000019a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000019ac:	0007c07c */	dsll32 t8, a3, 0x1
/* 000019b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000019b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000019bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000019c0:	01003006 */	srlv a2, $zero, t0
/* 000019c4:	06000038 */	bltz s0, _00001aa8
/* 000019c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000019cc:	00000000 */	nop
/* 000019d0:	df000000 */	ld $zero, 0x0(t8)
/* 000019d4:	00000000 */	nop
/* 000019d8:	6a418b01 */	ldl at, 0xffff8b01(s2)
/* 000019dc:	b3c1c551 */	sdl at, 0xffffc551(fp)
/* 000019e0:	00008b00 */	sll s1, $zero, 0xc
/* 000019e4:	00009463 */	/*illegal*/ .word 0x00009463
/* 000019e8:	735b5253 */	/*illegal*/ .word 0x735b5253
/* 000019ec:	314b0001 */	andi t3, t2, 0x1
/* 000019f0:	5252a4e5 */	beql s2, s2, 0xfffead88
/* 000019f4:	deb3ffff */	ld s3, 0xffffffff(s5)
/* 000019f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a00:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001a04:
/* 00001a04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a18:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00001a1c:	edefffff */	/*illegal*/ .word 0xedefffff
/* 00001a20:	cccccff7 */	/*illegal*/ .word 0xcccccff7
/* 00001a24:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001a28:	cccccfd9 */	/*illegal*/ .word 0xcccccfd9
/* 00001a2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a30:	ccccdd9a */	/*illegal*/ .word 0xccccdd9a
/* 00001a34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a38:	cccc899c */	/*illegal*/ .word 0xcccc899c
/* 00001a3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a40:	ccccaa9c */	/*illegal*/ .word 0xccccaa9c
/* 00001a44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a48:	ccccca9c */	/*illegal*/ .word 0xccccca9c
/* 00001a4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a50:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 00001a54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a58:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 00001a5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a60:	cc78899c */	/*illegal*/ .word 0xcc78899c
/* 00001a64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a68:	cc9aaaac */	/*illegal*/ .word 0xcc9aaaac
/* 00001a6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a88:	ccccc889 */	/*illegal*/ .word 0xccccc889
/* 00001a8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a90:	ccccc98a */	/*illegal*/ .word 0xccccc98a
/* 00001a94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a98:	cccccc8a */	/*illegal*/ .word 0xcccccc8a
/* 00001a9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001aa0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001aa4:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001aa8:
/* 00001aa8:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001aac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ab0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001ab4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ab8:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001abc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ac0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001ac4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ac8:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001acc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ad0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001ad4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ad8:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001adc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ae0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00001ae4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ae8:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001aec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001af0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001af4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001af8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001afc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b04:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001b08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b0c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001b10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b14:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001b18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b1c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001b20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b24:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001b28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b2c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001b30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b34:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b38:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001b3c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b40:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b44:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b48:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b4c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b50:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b54:	ccccccab */	/*illegal*/ .word 0xccccccab

_00001b58:
/* 00001b58:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b5c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b60:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b64:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b68:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b6c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b70:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b74:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b78:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b7c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b80:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b84:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b88:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b8c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b90:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b94:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001b98:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001b9c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001ba0:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001ba4:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001ba8:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001bac:	cccccabb */	/*illegal*/ .word 0xcccccabb
/* 00001bb0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001bb4:	ccccabbb */	/*illegal*/ .word 0xccccabbb
/* 00001bb8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001bbc:	ccccbbaf */	/*illegal*/ .word 0xccccbbaf
/* 00001bc0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001bc4:	ccccbaff */	/*illegal*/ .word 0xccccbaff
/* 00001bc8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001bcc:	ccccbaff */	/*illegal*/ .word 0xccccbaff
/* 00001bd0:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00001bd4:	ccccbbaf */	/*illegal*/ .word 0xccccbbaf
/* 00001bd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bdc:	ccccabbb */	/*illegal*/ .word 0xccccabbb
/* 00001be0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be4:	cccccabb */	/*illegal*/ .word 0xcccccabb
/* 00001be8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bec:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001bf0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c00:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00001c04:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 00001c08:	ccc98877 */	/*illegal*/ .word 0xccc98877
/* 00001c0c:	77889ccc */	/*illegal*/ .word 0x77889ccc
/* 00001c10:	ccc98777 */	/*illegal*/ .word 0xccc98777
/* 00001c14:	77789ccc */	/*illegal*/ .word 0x77789ccc
/* 00001c18:	cccc8777 */	/*illegal*/ .word 0xcccc8777
/* 00001c1c:	7778cccc */	/*illegal*/ .word 0x7778cccc
/* 00001c20:	cccc9777 */	/*illegal*/ .word 0xcccc9777
/* 00001c24:	7779cccc */	/*illegal*/ .word 0x7779cccc
/* 00001c28:	cccc9877 */	/*illegal*/ .word 0xcccc9877
/* 00001c2c:	7789cccc */	/*illegal*/ .word 0x7789cccc
/* 00001c30:	cccc9877 */	/*illegal*/ .word 0xcccc9877
/* 00001c34:	7789cccc */	/*illegal*/ .word 0x7789cccc
/* 00001c38:	cccc9977 */	/*illegal*/ .word 0xcccc9977
/* 00001c3c:	7799cccc */	/*illegal*/ .word 0x7799cccc
/* 00001c40:	ccccc987 */	/*illegal*/ .word 0xccccc987
/* 00001c44:	789ccccc */	/*illegal*/ .word 0x789ccccc
/* 00001c48:	ccccc988 */	/*illegal*/ .word 0xccccc988
/* 00001c4c:	889ccccc */	lwl gp, 0xffffcccc(a0)
/* 00001c50:	ccccc998 */	/*illegal*/ .word 0xccccc998
/* 00001c54:	899ccccc */	lwl gp, 0xffffcccc(t4)
/* 00001c58:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001c5c:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001c60:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001c64:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00001c68:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001c6c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00001c70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000011 */	mthi $zero
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000011 */	mthi $zero
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001ca8:	00000000 */	nop

_00001cac:
/* 00001cac:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	11111111 */	beq t0, s1, 0x00006104
/* 00001cc0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001cc4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001cc8:	00000011 */	mthi $zero
/* 00001ccc:	11111122 */	beq t0, s1, 0x00006158
/* 00001cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001cd4:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001cd8:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001cdc:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001ce0:	00100111 */	/*illegal*/ .word 0x00100111
/* 00001ce4:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001ce8:	01001111 */	/*illegal*/ .word 0x01001111
/* 00001cec:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001cf0:	11001111 */	/*illegal*/ .word 0x11001111
/* 00001cf4:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001cf8:	11001111 */	/*illegal*/ .word 0x11001111
/* 00001cfc:	11112233 */	/*illegal*/ .word 0x11112233
/* 00001d00:	11001111 */	/*illegal*/ .word 0x11001111
/* 00001d04:	11112233 */	/*illegal*/ .word 0x11112233
/* 00001d08:	11001111 */	/*illegal*/ .word 0x11001111
/* 00001d0c:	11122233 */	/*illegal*/ .word 0x11122233
/* 00001d10:	11001111 */	/*illegal*/ .word 0x11001111
/* 00001d14:	11122233 */	/*illegal*/ .word 0x11122233
/* 00001d18:	11000111 */	/*illegal*/ .word 0x11000111
/* 00001d1c:	11222333 */	/*illegal*/ .word 0x11222333
/* 00001d20:	11000111 */	/*illegal*/ .word 0x11000111
/* 00001d24:	12222333 */	/*illegal*/ .word 0x12222333
/* 00001d28:	11000001 */	/*illegal*/ .word 0x11000001
/* 00001d2c:	11222333 */	/*illegal*/ .word 0x11222333

_00001d30:
/* 00001d30:	11100000 */	/*illegal*/ .word 0x11100000

_00001d34:
/* 00001d34:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001d38:	11100000 */	/*illegal*/ .word 0x11100000

_00001d3c:
/* 00001d3c:	00000000 */	nop
/* 00001d40:	55511000 */	bnel t2, s1, 0x00005d44
/* 00001d44:	00000000 */	nop
/* 00001d48:	55511100 */	bnel t2, s1, 0x0000614c
/* 00001d4c:	00000000 */	nop
/* 00001d50:	55551111 */	bnel t2, s5, 0x00006198
/* 00001d54:	10000000 */	/*illegal*/ .word 0x10000000

_00001d58:
/* 00001d58:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001d5c:	11110000 */	/*illegal*/ .word 0x11110000

_00001d60:
/* 00001d60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d68:	55555555 */	/*illegal*/ .word 0x55555555

_00001d6c:
/* 00001d6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d7c:	55333333 */	/*illegal*/ .word 0x55333333
/* 00001d80:	33333355 */	andi s3, t9, 0x3355
/* 00001d84:	55555555 */	bnel t2, s5, 0x000172dc
/* 00001d88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d8c:	33333333 */	andi s3, t9, 0x3333
/* 00001d90:	33333333 */	andi s3, t9, 0x3333
/* 00001d94:	55555555 */	bnel t2, s5, 0x000172ec
/* 00001d98:	55555553 */	/*illegal*/ .word 0x55555553
/* 00001d9c:	33322222 */	andi s2, t9, 0x2222
/* 00001da0:	22222333 */	addi v0, s1, 0x2333
/* 00001da4:	35555555 */	ori s5, t2, 0x5555
/* 00001da8:	55555533 */	bnel t2, s5, 0x00017278
/* 00001dac:	32211111 */	andi at, s1, 0x1111
/* 00001db0:	11111222 */	beq t0, s1, 0x0000663c
/* 00001db4:	33555555 */	andi s5, k0, 0x5555
/* 00001db8:	55555332 */	bnel t2, s5, 0x00016a84
/* 00001dbc:	2111dddd */	addi s1, t0, 0xffffdddd
/* 00001dc0:	dddd1112 */	ld sp, 0x1112(t6)
/* 00001dc4:	23355555 */	addi s5, t9, 0x5555
/* 00001dc8:	55553221 */	bnel t2, s5, 0x0000e650
/* 00001dcc:	1dddeeea */	/*illegal*/ .word 0x1dddeeea
/* 00001dd0:	aeeeddd1 */	sw t6, 0xffffddd1(s7)
/* 00001dd4:	12235555 */	beq s1, v1, 0x0001732c
/* 00001dd8:	55522111 */	/*illegal*/ .word 0x55522111
/* 00001ddc:	ddeeeeeb */	ld t6, 0xffffeeeb(t7)
/* 00001de0:	beeeeedd */	cache 0xe, 0xffffeedd(s7)
/* 00001de4:	11122555 */	beq t0, s2, 0x0000b33c
/* 00001de8:	552211dd */	/*illegal*/ .word 0x552211dd

_00001dec:
/* 00001dec:	eeeefffb */	/*illegal*/ .word 0xeeeefffb
/* 00001df0:	bfffeeee */	cache 0x1f, 0xffffeeee(ra)
/* 00001df4:	dd112255 */	ld s1, 0x2255(t0)
/* 00001df8:	552101de */	bnel t1, at, 0x00002574
/* 00001dfc:	eefbffff */	/*illegal*/ .word 0xeefbffff
/* 00001e00:	ffffbfee */	sd ra, 0xffffbfee(ra)
/* 00001e04:	ed101255 */	/*illegal*/ .word 0xed101255
/* 00001e08:	52201dde */	beql s1, $zero, 0x00009584
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e14:	edd10225 */	/*illegal*/ .word 0xedd10225
/* 00001e18:	52101def */	beql s0, s0, 0x000095d8
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e24:	fed10125 */	sd s1, 0x125(s6)
/* 00001e28:	32101def */	andi s0, s0, 0x1def
/* 00001e2c:	bfffffee */	cache 0x1f, 0xffffffee(ra)
/* 00001e30:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00001e34:	fed10123 */	sd s1, 0x123(s6)
/* 00001e38:	3101deef */	andi at, t0, 0xdeef
/* 00001e3c:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001e40:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001e44:	feed1013 */	sd t5, 0x1013(s7)
/* 00001e48:	2101deff */	addi at, t0, 0xffffdeff
/* 00001e4c:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001e50:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001e54:	ffed1012 */	sd t5, 0x1012(ra)
/* 00001e58:	2101deff */	addi at, t0, 0xffffdeff
/* 00001e5c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001e60:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001e64:	ffed1012 */	sd t5, 0x1012(ra)
/* 00001e68:	1001daaa */	beq $zero, at, 0xffff8914
/* 00001e6c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001e70:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001e74:	aaad1001 */	swl t5, 0x1001(s5)

_00001e78:
/* 00001e78:	1001dbbb */	beq $zero, at, 0xffff8d68
/* 00001e7c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001e80:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001e84:	bbbd1001 */	swr sp, 0x1001(sp)
/* 00001e88:	1001deff */	beq $zero, at, 0xffff9a88

_00001e8c:
/* 00001e8c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001e90:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001e94:	ffed1001 */	sd t5, 0x1001(ra)
/* 00001e98:	1001deef */	beq $zero, at, 0xffff9a58
/* 00001e9c:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001ea0:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001ea4:	feed1001 */	sd t5, 0x1001(s7)
/* 00001ea8:	1001deef */	beq $zero, at, 0xffff9a68
/* 00001eac:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001eb0:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001eb4:	feed1001 */	sd t5, 0x1001(s7)
/* 00001eb8:	11012def */	beq t0, at, 0x0000d678
/* 00001ebc:	bfffffee */	cache 0x1f, 0xffffffee(ra)
/* 00001ec0:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00001ec4:	fed21011 */	sd s2, 0x1011(s6)
/* 00001ec8:	51002dee */	beql t0, $zero, 0x0000d684
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed4:	eed20015 */	/*illegal*/ .word 0xeed20015
/* 00001ed8:	51102dee */	beql t0, s0, 0x0000d694
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee4:	eed20115 */	/*illegal*/ .word 0xeed20115
/* 00001ee8:	551012de */	bnel t0, s0, 0x00006a64
/* 00001eec:	effbfffa */	/*illegal*/ .word 0xeffbfffa
/* 00001ef0:	afffbffe */	sw ra, 0xffffbffe(ra)
/* 00001ef4:	ed210155 */	/*illegal*/ .word 0xed210155
/* 00001ef8:	551002dd */	bnel t0, s0, 0x00002a70
/* 00001efc:	eeeffffb */	/*illegal*/ .word 0xeeeffffb
/* 00001f00:	bffffeee */	cache 0x1f, 0xfffffeee(ra)
/* 00001f04:	dd200155 */	ld $zero, 0x155(t1)
/* 00001f08:	5551002d */	bnel t2, s1, _00001fc0
/* 00001f0c:	deeeeeeb */	ld t6, 0xffffeeeb(s7)
/* 00001f10:	beeeeeed */	cache 0xe, 0xffffeeed(s7)
/* 00001f14:	d2001555 */	lld $zero, 0x1555(s0)
/* 00001f18:	55551002 */	bnel t2, s5, 0x00005f24
/* 00001f1c:	3dddeeeb */	/*illegal*/ .word 0x3dddeeeb
/* 00001f20:	beeeddd3 */	cache 0xe, 0xffffddd3(s7)
/* 00001f24:	20015555 */	addi at, $zero, 0x5555
/* 00001f28:	55555100 */	bnel t2, s5, 0x0001632c

_00001f2c:
/* 00001f2c:	133ddddd */	/*illegal*/ .word 0x133ddddd
/* 00001f30:	ddddd331 */	ld sp, 0xffffd331(t6)
/* 00001f34:	00155555 */	/*illegal*/ .word 0x00155555
/* 00001f38:	55555510 */	bnel t2, s5, 0x0001737c
/* 00001f3c:	01233ddd */	/*illegal*/ .word 0x01233ddd
/* 00001f40:	ddd33210 */	ld s3, 0x3210(t6)
/* 00001f44:	01555555 */	/*illegal*/ .word 0x01555555
/* 00001f48:	55555551 */	bnel t2, s5, 0x00017490
/* 00001f4c:	10012333 */	/*illegal*/ .word 0x10012333
/* 00001f50:	33321001 */	andi s2, t9, 0x1001
/* 00001f54:	15555555 */	bne t2, s5, 0x000174ac
/* 00001f58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f5c:	11100000 */	/*illegal*/ .word 0x11100000

_00001f60:
/* 00001f60:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001f64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f6c:	55110000 */	/*illegal*/ .word 0x55110000

_00001f70:
/* 00001f70:	00001155 */	/*illegal*/ .word 0x00001155
/* 00001f74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f78:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001f7c:	01123321 */	/*illegal*/ .word 0x01123321
/* 00001f80:	11222233 */	/*illegal*/ .word 0x11222233
/* 00001f84:	33333333 */	andi s3, t9, 0x3333
/* 00001f88:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001f8c:	01233321 */	/*illegal*/ .word 0x01233321
/* 00001f90:	12222333 */	beq s1, v0, 0x0000ac60
/* 00001f94:	33333333 */	andi s3, t9, 0x3333
/* 00001f98:	00000100 */	sll $zero, $zero, 0x4
/* 00001f9c:	01233211 */	/*illegal*/ .word 0x01233211
/* 00001fa0:	12222233 */	beq s1, v0, 0x0000a870
/* 00001fa4:	33333333 */	andi s3, t9, 0x3333
/* 00001fa8:	00001100 */	sll v0, $zero, 0x4
/* 00001fac:	01233211 */	/*illegal*/ .word 0x01233211
/* 00001fb0:	22222223 */	addi v0, s1, 0x2223
/* 00001fb4:	33333333 */	andi s3, t9, 0x3333
/* 00001fb8:	00001100 */	sll v0, $zero, 0x4
/* 00001fbc:	11233211 */	beq t1, v1, 0x0000e804

_00001fc0:
/* 00001fc0:	22222223 */	addi v0, s1, 0x2223
/* 00001fc4:	33333333 */	andi s3, t9, 0x3333
/* 00001fc8:	00001100 */	sll v0, $zero, 0x4

_00001fcc:
/* 00001fcc:	11233211 */	beq t1, v1, 0x0000e814
/* 00001fd0:	22222223 */	addi v0, s1, 0x2223
/* 00001fd4:	33333333 */	andi s3, t9, 0x3333
/* 00001fd8:	00001100 */	sll v0, $zero, 0x4
/* 00001fdc:	11233211 */	beq t1, v1, 0x0000e824
/* 00001fe0:	22222222 */	addi v0, s1, 0x2222
/* 00001fe4:	33333333 */	andi s3, t9, 0x3333
/* 00001fe8:	00001100 */	sll v0, $zero, 0x4
/* 00001fec:	11233211 */	beq t1, v1, 0x0000e834
/* 00001ff0:	22222222 */	addi v0, s1, 0x2222
/* 00001ff4:	33333333 */	andi s3, t9, 0x3333
/* 00001ff8:	00001100 */	sll v0, $zero, 0x4
/* 00001ffc:	11233211 */	beq t1, v1, 0x0000e844
/* 00002000:	22222222 */	addi v0, s1, 0x2222
/* 00002004:	33333333 */	andi s3, t9, 0x3333
/* 00002008:	00001100 */	sll v0, $zero, 0x4
/* 0000200c:	11233211 */	beq t1, v1, 0x0000e854
/* 00002010:	22222222 */	addi v0, s1, 0x2222
/* 00002014:	33333333 */	andi s3, t9, 0x3333
/* 00002018:	00001100 */	sll v0, $zero, 0x4
/* 0000201c:	11233211 */	beq t1, v1, 0x0000e864
/* 00002020:	22222222 */	addi v0, s1, 0x2222
/* 00002024:	33333333 */	andi s3, t9, 0x3333
/* 00002028:	00001100 */	sll v0, $zero, 0x4
/* 0000202c:	11233211 */	beq t1, v1, 0x0000e874
/* 00002030:	22222222 */	addi v0, s1, 0x2222
/* 00002034:	33333333 */	andi s3, t9, 0x3333
/* 00002038:	00001100 */	sll v0, $zero, 0x4
/* 0000203c:	11233211 */	beq t1, v1, 0x0000e884
/* 00002040:	22222222 */	addi v0, s1, 0x2222
/* 00002044:	33333333 */	andi s3, t9, 0x3333
/* 00002048:	00001100 */	sll v0, $zero, 0x4
/* 0000204c:	11233211 */	beq t1, v1, 0x0000e894
/* 00002050:	22222222 */	addi v0, s1, 0x2222
/* 00002054:	33333333 */	andi s3, t9, 0x3333
/* 00002058:	00001100 */	sll v0, $zero, 0x4
/* 0000205c:	11233211 */	beq t1, v1, 0x0000e8a4
/* 00002060:	22222222 */	addi v0, s1, 0x2222
/* 00002064:	333333ab */	andi s3, t9, 0x33ab
/* 00002068:	00001100 */	sll v0, $zero, 0x4
/* 0000206c:	11233211 */	beq t1, v1, 0x0000e8b4
/* 00002070:	22222222 */	addi v0, s1, 0x2222
/* 00002074:	333333ab */	andi s3, t9, 0x33ab
/* 00002078:	55555555 */	bnel t2, s5, 0x000175d0
/* 0000207c:	55511233 */	/*illegal*/ .word 0x55511233
/* 00002080:	55555555 */	/*illegal*/ .word 0x55555555

_00002084:
/* 00002084:	11233333 */	/*illegal*/ .word 0x11233333
/* 00002088:	55555551 */	/*illegal*/ .word 0x55555551
/* 0000208c:	233abaaa */	addi k0, t9, 0xffffbaaa
/* 00002090:	55555513 */	bnel t2, s5, 0x000174e0
/* 00002094:	abaa8888 */	swl t2, 0xffff8888(sp)
/* 00002098:	5555513a */	bnel t2, s5, 0x00016584
/* 0000209c:	b8888999 */	swr t0, 0xffff8999(a0)
/* 000020a0:	555513ab */	bnel t2, s5, 0x00006f50
/* 000020a4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000020a8:	55513ab8 */	bnel t2, s1, 0x00010b8c
/* 000020ac:	99899899 */	lwr t1, 0xffff9899(t4)
/* 000020b0:	5513ab89 */	bnel t0, s3, 0xfffeced8
/* 000020b4:	99a99a99 */	lwr t1, 0xffff9a99(t5)
/* 000020b8:	551ab899 */	bnel t0, k0, 0xffff0320
/* 000020bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020c0:	513a8999 */	beql t1, k0, 0xfffe4728
/* 000020c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020c8:	52ab8999 */	beql s5, t3, 0xfffe4730
/* 000020cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020d0:	13a89998 */	beq sp, t0, 0xfffe8734
/* 000020d4:	88899988 */	lwl t1, 0xffff9988(a0)
/* 000020d8:	13a8999a */	beq sp, t0, 0xfffe8744
/* 000020dc:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000020e0:	2ba8999a */	slti t0, sp, 0xffff999a
/* 000020e4:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000020e8:	2a89999a */	slti t1, s4, 0xffff999a
/* 000020ec:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000020f0:	2a99999b */	slti t9, s4, 0xffff999b
/* 000020f4:	bbb999bb */	swr t9, 0xffff99bb(sp)
/* 000020f8:	2a99999b */	slti t9, s4, 0xffff999b
/* 000020fc:	bbb999bb */	swr t9, 0xffff99bb(sp)
/* 00002100:	2a99999b */	slti t9, s4, 0xffff999b
/* 00002104:	bbb999bb */	swr t9, 0xffff99bb(sp)
/* 00002108:	2ab99999 */	slti t9, s5, 0xffff9999
/* 0000210c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002110:	13a99999 */	beq sp, t1, 0xfffe8778
/* 00002114:	99999999 */	lwr t9, 0xffff9999(t4)

_00002118:
/* 00002118:	12a99999 */	beq s5, t1, 0xfffe8780

_0000211c:
/* 0000211c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002120:	52ab9999 */	beql s5, t3, 0xfffe8788
/* 00002124:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00002128:	512a9999 */	beql t1, t2, 0xfffe8790
/* 0000212c:	9a888888 */	lwr t0, 0xffff8888(s4)
/* 00002130:	551ab999 */	bnel t0, k0, 0xffff0798
/* 00002134:	9aa99999 */	lwr t1, 0xffff9999(s5)
/* 00002138:	5512ab99 */	bnel t0, s2, 0xfffecfa0
/* 0000213c:	9aa99999 */	lwr t1, 0xffff9999(s5)
/* 00002140:	55501ab9 */	bnel t2, s0, 0x00008c28
/* 00002144:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00002148:	555501ab */	bnel t2, s5, 0x000027f8
/* 0000214c:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00002150:	5555501a */	bnel t2, s5, 0x000161bc
/* 00002154:	b9999999 */	swr t9, 0xffff9999(t4)
/* 00002158:	55555501 */	bnel t2, s5, 0x00017560
/* 0000215c:	abaa9999 */	swl t2, 0xffff9999(sp)

_00002160:
/* 00002160:	55555550 */	bnel t2, s5, 0x000176a4
/* 00002164:	112abaaa */	/*illegal*/ .word 0x112abaaa

_00002168:
/* 00002168:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000216c:	00122223 */	/*illegal*/ .word 0x00122223
/* 00002170:	55555555 */	/*illegal*/ .word 0x55555555

_00002174:
/* 00002174:	55511222 */	/*illegal*/ .word 0x55511222
/* 00002178:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000217c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002180:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00002184:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 00002188:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 0000218c:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00002190:	c77efed7 */	lwc1 f30, 0xfffffed7(k1)
/* 00002194:	7efed77c */	/*illegal*/ .word 0x7efed77c
/* 00002198:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000219c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000021a0:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000021a4:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000021a8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000021ac:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021b0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000021b4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021b8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000021bc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021c0:	ccccccba */	/*illegal*/ .word 0xccccccba

_000021c4:
/* 000021c4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021c8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000021cc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021d0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000021d4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021d8:	ccccccba */	/*illegal*/ .word 0xccccccba

_000021dc:
/* 000021dc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021e0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000021e4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021e8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000021ec:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021f0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000021f4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	0000044c */	syscall 0x11
/* 00002204:	00000000 */	nop
/* 00002208:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	060011f8 */	bltz s0, 0x00006a08
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	06001200 */	bltz s0, 0x00006a34
/* 00002234:	ffff0011 */	sd ra, 0x11(ra)
/* 00002238:	00000000 */	nop
/* 0000223c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002240:	044c0000 */	teqi v0, 0
/* 00002244:	060004a8 */	bltz s0, 0x000034e8
/* 00002248:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	01000500 */	/*illegal*/ .word 0x01000500
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000500 */	sll $zero, $zero, 0x14
/* 00002270:	00000000 */	nop

_00002274:
/* 00002274:	05030000 */	bgezl t0, _00002278

_00002278:
/* 00002278:	06001238 */	/*illegal*/ .word 0x06001238
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop

.close

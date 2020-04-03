.n64
.create "build/jap/D2B2B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001004:	19000000 */	blez t0, _00001008

_00001008:
/* 00001008:	d800fc00 */	/*illegal*/ .word 0xd800fc00
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001014:	25800000 */	addiu $zero, t4, 0x0
/* 00001018:	d8000c00 */	/*illegal*/ .word 0xd8000c00
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	02d00320 */	/*illegal*/ .word 0x02d00320
/* 00001024:	1ea70000 */	/*illegal*/ .word 0x1ea70000

_00001028:
/* 00001028:	db99033c */	/*illegal*/ .word 0xdb99033c
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 00001034:	24580000 */	addiu t8, v0, 0x0
/* 00001038:	dba50a84 */	/*illegal*/ .word 0xdba50a84
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	0e010320 */	jal 0x08040c80
/* 00001044:	24e70000 */	addiu a3, a3, 0x0
/* 00001048:	e9ec0b3d */	/*illegal*/ .word 0xe9ec0b3d
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	12380320 */	beq s1, t8, _00001cd4
/* 00001054:	1da40000 */	/*illegal*/ .word 0x1da40000

_00001058:
/* 00001058:	ef5201f1 */	/*illegal*/ .word 0xef5201f1
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	08330320 */	/*illegal*/ .word 0x08330320
/* 00001064:	21890000 */	addi t1, t4, 0x0
/* 00001068:	e27f06ec */	sc ra, 0x6ec(s3)
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	2aa20320 */	slti v0, s5, 0x320
/* 00001074:	1f600000 */	bgtz k1, _00001078

_00001078:
/* 00001078:	0e920429 */	/*illegal*/ .word 0x0e920429
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	2ef60320 */	sltiu s6, s7, 0x320
/* 00001084:	263b0000 */	addiu k1, s1, 0x0
/* 00001088:	141c0cef */	bne $zero, gp, 0x00004448
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	32000320 */	andi $zero, s0, 0x320
/* 00001094:	19000000 */	blez t0, _00001098

_00001098:
/* 00001098:	1800fc00 */	/*illegal*/ .word 0x1800fc00
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	32000320 */	andi $zero, s0, 0x320
/* 000010a4:	25800000 */	addiu $zero, t4, 0x0
/* 000010a8:	18000c00 */	blez $zero, 0x000040ac
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	32000320 */	andi $zero, s0, 0x320
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	18001c00 */	blez $zero, 0x000080bc
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	2c130320 */	sltiu s3, $zero, 0x320
/* 000010c4:	2de80000 */	sltiu t0, t7, 0x0
/* 000010c8:	106a16c3 */	beq v1, t2, 0x00006bd8
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	1df00320 */	/*illegal*/ .word 0x1df00320
/* 000010d4:	16ad0000 */	/*illegal*/ .word 0x16ad0000

_000010d8:
/* 000010d8:	fe52f907 */	sd s2, 0xfffff907(s2)
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	26d70320 */	addiu s7, s6, 0x320
/* 000010e4:	14830000 */	bne a0, v1, _000010e8

_000010e8:
/* 000010e8:	09b7f641 */	/*illegal*/ .word 0x09b7f641
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	2e530320 */	sltiu s3, s2, 0x320
/* 000010f4:	14500000 */	bne v0, s0, _000010f8

_000010f8:
/* 000010f8:	134cf600 */	/*illegal*/ .word 0x134cf600
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	23fc0320 */	addi gp, ra, 0x320
/* 00001104:	0e4f0000 */	jal 0x093c0000
/* 00001108:	0610ee50 */	/*illegal*/ .word 0x0610ee50
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00001114:	0f7e0000 */	/*illegal*/ .word 0x0f7e0000
/* 00001118:	0012efd4 */	/*illegal*/ .word 0x0012efd4
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	25800320 */	addiu $zero, t4, 0x320
/* 00001124:	00000000 */	nop
/* 00001128:	0800dc00 */	j 0x00037000
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	286b0320 */	slti t3, v1, 0x320
/* 00001134:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001138:	0bbcdf50 */	j 0x0ef37d40
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	32000320 */	andi $zero, s0, 0x320
/* 00001144:	00000000 */	nop
/* 00001148:	1800dc00 */	blez $zero, 0xffff814c
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	21eb0320 */	addi t3, t7, 0x320
/* 00001154:	03e20000 */	/*illegal*/ .word 0x03e20000
/* 00001158:	036ae0f8 */	/*illegal*/ .word 0x036ae0f8
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	1d490320 */	/*illegal*/ .word 0x1d490320
/* 00001164:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00001168:	fd7ce159 */	sd gp, 0xffffe159(t3)
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	20a30320 */	addi v1, a1, 0x320
/* 00001174:	09b10000 */	j 0x06c40000
/* 00001178:	01c7e868 */	/*illegal*/ .word 0x01c7e868
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	32000320 */	andi $zero, s0, 0x320
/* 00001184:	0c800000 */	jal 0x02000000
/* 00001188:	1800ec00 */	/*illegal*/ .word 0x1800ec00
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	00000000 */	nop
/* 00001198:	d800dc00 */	/*illegal*/ .word 0xd800dc00
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	0c800000 */	jal 0x02000000
/* 000011a8:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	05210320 */	/*illegal*/ .word 0x05210320
/* 000011b4:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 000011b8:	de90eaac */	ld s0, 0xffffeaac(s4)
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	08ca0320 */	j 0x03280c80
/* 000011c4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000011c8:	e340e2b4 */	sc $zero, 0xffffe2b4(k0)
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	0c800320 */	jal 0x02000c80
/* 000011d4:	00000000 */	nop
/* 000011d8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	12270320 */	beq s1, a3, _00001e64
/* 000011e4:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 000011e8:	ef3cdf31 */	/*illegal*/ .word 0xef3cdf31
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000011f4:	00000000 */	nop
/* 000011f8:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	2c130320 */	sltiu s3, $zero, 0x320
/* 00001204:	2de80000 */	sltiu t0, t7, 0x0
/* 00001208:	106a16c3 */	beq v1, t2, 0x00006d18
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	25800320 */	addiu $zero, t4, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	08001c00 */	j 0x00007000
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	32000320 */	andi $zero, s0, 0x320
/* 00001224:	32000000 */	andi $zero, s0, 0x0
/* 00001228:	18001c00 */	blez $zero, 0x0000822c
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	232a0320 */	addi t2, t9, 0x320
/* 00001234:	2dcf0000 */	sltiu t7, t6, 0x0
/* 00001238:	050316a2 */	bgezl t0, 0x00006cc4
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	07840320 */	/*illegal*/ .word 0x07840320
/* 00001254:	2e350000 */	sltiu s5, s1, 0x0
/* 00001258:	e19f1725 */	sc ra, 0x1725(t4)
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	0c800320 */	jal 0x02000c80
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	0c800000 */	jal 0x02000000
/* 00001288:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001294:	19000000 */	/*illegal*/ .word 0x19000000

_00001298:
/* 00001298:	d800fc00 */	/*illegal*/ .word 0xd800fc00
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	03230320 */	/*illegal*/ .word 0x03230320
/* 000012a4:	10f30000 */	/*illegal*/ .word 0x10f30000

_000012a8:
/* 000012a8:	dc04f1b2 */	ld a0, 0xfffff1b2($zero)
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	02da0320 */	/*illegal*/ .word 0x02da0320
/* 000012b4:	2aa20000 */	slti v0, s5, 0x0
/* 000012b8:	dba61292 */	/*illegal*/ .word 0xdba61292
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	25800000 */	addiu $zero, t4, 0x0
/* 000012c8:	d8000c00 */	/*illegal*/ .word 0xd8000c00
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	1f890320 */	/*illegal*/ .word 0x1f890320
/* 000012d4:	27290000 */	addiu t1, t9, 0x0
/* 000012d8:	005d0e20 */	/*illegal*/ .word 0x005d0e20
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	12b10320 */	beq s5, s1, _00001f64
/* 000012e4:	2f5f0000 */	sltiu ra, k0, 0x0
/* 000012e8:	efed18a3 */	/*illegal*/ .word 0xefed18a3
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 000012f4:	1c4b0000 */	/*illegal*/ .word 0x1c4b0000

_000012f8:
/* 000012f8:	f92e0037 */	/*illegal*/ .word 0xf92e0037
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	12380320 */	beq s1, t8, _00001f84
/* 00001304:	1da40000 */	/*illegal*/ .word 0x1da40000

_00001308:
/* 00001308:	ef5201f1 */	/*illegal*/ .word 0xef5201f1
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	23520320 */	addi s2, k0, 0x320
/* 00001314:	1fb20000 */	/*illegal*/ .word 0x1fb20000

_00001318:
/* 00001318:	05360491 */	/*illegal*/ .word 0x05360491
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	1df00320 */	/*illegal*/ .word 0x1df00320
/* 00001324:	16ad0000 */	bne s5, t5, _00001328

_00001328:
/* 00001328:	fe52f907 */	sd s2, 0xfffff907(s2)
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	2aa20320 */	slti v0, s5, 0x320
/* 00001334:	1f600000 */	bgtz k1, _00001338

_00001338:
/* 00001338:	0e920429 */	/*illegal*/ .word 0x0e920429
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	1d490320 */	/*illegal*/ .word 0x1d490320
/* 00001344:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00001348:	fd7ce159 */	sd gp, 0xffffe159(t3)
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 00001354:	09f30000 */	j 0x07cc0000
/* 00001358:	fabfe8bc */	/*illegal*/ .word 0xfabfe8bc
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00001364:	0f7e0000 */	/*illegal*/ .word 0x0f7e0000
/* 00001368:	0012efd4 */	/*illegal*/ .word 0x0012efd4
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	137c0320 */	/*illegal*/ .word 0x137c0320
/* 00001374:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001378:	f0f0e855 */	scd s0, 0xffffe855(a3)
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	12270320 */	beq s1, a3, _00002004
/* 00001384:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001388:	ef3cdf31 */	/*illegal*/ .word 0xef3cdf31
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	0fe50320 */	/*illegal*/ .word 0x0fe50320
/* 00001394:	05840000 */	/*illegal*/ .word 0x05840000
/* 00001398:	ec58e30f */	/*illegal*/ .word 0xec58e30f
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000013a4:	00000000 */	nop
/* 000013a8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	08ca0320 */	j 0x03280c80
/* 000013b4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000013b8:	e340e2b4 */	sc $zero, 0xffffe2b4(k0)
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	05210320 */	bgez t1, _00002044
/* 000013c4:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 000013c8:	de90eaac */	ld s0, 0xffffeaac(s4)
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	08c30320 */	j 0x030c0c80
/* 000013d4:	10c30000 */	/*illegal*/ .word 0x10c30000

_000013d8:
/* 000013d8:	e338f175 */	sc t8, 0xfffff175(t9)
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 000013e4:	24580000 */	addiu t8, v0, 0x0
/* 000013e8:	dba50a84 */	/*illegal*/ .word 0xdba50a84
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	130e0320 */	beq t8, t6, _00002074
/* 000013f4:	29610000 */	slti at, t3, 0x0
/* 000013f8:	f06410f7 */	scd a0, 0x10f7(v1)
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	0e010320 */	jal 0x08040c80
/* 00001404:	24e70000 */	addiu a3, a3, 0x0
/* 00001408:	e9ec0b3d */	/*illegal*/ .word 0xe9ec0b3d
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	130e0320 */	beq t8, t6, _00002094
/* 00001414:	29610000 */	slti at, t3, 0x0
/* 00001418:	f06410f7 */	scd a0, 0x10f7(v1)
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	12380320 */	beq s1, t8, _000020a4
/* 00001424:	1da40000 */	/*illegal*/ .word 0x1da40000

_00001428:
/* 00001428:	ef5201f1 */	/*illegal*/ .word 0xef5201f1
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	1f890320 */	/*illegal*/ .word 0x1f890320
/* 00001434:	27290000 */	addiu t1, t9, 0x0
/* 00001438:	005d0e20 */	/*illegal*/ .word 0x005d0e20
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	075e0320 */	/*illegal*/ .word 0x075e0320
/* 00001444:	17ea0000 */	bne ra, t2, _00001448

_00001448:
/* 00001448:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	12380320 */	/*illegal*/ .word 0x12380320
/* 00001454:	1da40000 */	/*illegal*/ .word 0x1da40000

_00001458:
/* 00001458:	18000000 */	/*illegal*/ .word 0x18000000

_0000145c:
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	0d560320 */	/*illegal*/ .word 0x0d560320
/* 00001464:	16ad0000 */	/*illegal*/ .word 0x16ad0000

_00001468:
/* 00001468:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	02d00320 */	/*illegal*/ .word 0x02d00320
/* 00001474:	1ea70000 */	/*illegal*/ .word 0x1ea70000

_00001478:
/* 00001478:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	10700320 */	/*illegal*/ .word 0x10700320
/* 00001484:	10290000 */	/*illegal*/ .word 0x10290000

_00001488:
/* 00001488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 00001494:	10c30000 */	/*illegal*/ .word 0x10c30000

_00001498:
/* 00001498:	f0000000 */	scd $zero, 0x0($zero)
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	0d560320 */	jal 0x05580c80
/* 000014a4:	16ad0000 */	/*illegal*/ .word 0x16ad0000

_000014a8:
/* 000014a8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	03230320 */	/*illegal*/ .word 0x03230320
/* 000014b4:	10f30000 */	/*illegal*/ .word 0x10f30000

_000014b8:
/* 000014b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	075e0320 */	/*illegal*/ .word 0x075e0320
/* 000014c4:	17ea0000 */	/*illegal*/ .word 0x17ea0000

_000014c8:
/* 000014c8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	14530320 */	bne v0, s3, _00002154
/* 000014d4:	15a30000 */	/*illegal*/ .word 0x15a30000

_000014d8:
/* 000014d8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 000014e4:	1c4b0000 */	/*illegal*/ .word 0x1c4b0000

_000014e8:
/* 000014e8:	20000000 */	addi $zero, $zero, 0x0
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	14530320 */	bne v0, s3, _00002174
/* 000014f4:	15a30000 */	/*illegal*/ .word 0x15a30000

_000014f8:
/* 000014f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	1df00320 */	/*illegal*/ .word 0x1df00320
/* 00001504:	16ad0000 */	/*illegal*/ .word 0x16ad0000

_00001508:
/* 00001508:	28000000 */	slti $zero, $zero, 0x0
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00001514:	0f7e0000 */	jal 0x0df80000
/* 00001518:	30000000 */	andi $zero, $zero, 0x0
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	17360320 */	bne t9, s6, 0x000021a4
/* 00001524:	109c0000 */	/*illegal*/ .word 0x109c0000

_00001528:
/* 00001528:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	14530320 */	bne v0, s3, 0x000021b4
/* 00001534:	15a30000 */	/*illegal*/ .word 0x15a30000

_00001538:
/* 00001538:	24000800 */	addiu $zero, $zero, 0x800
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	10700320 */	beq v1, s0, 0x000021c4
/* 00001544:	10290000 */	/*illegal*/ .word 0x10290000

_00001548:
/* 00001548:	e0000000 */	sc $zero, 0x0($zero)
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	17360320 */	bne t9, s6, 0x000021d4
/* 00001554:	109c0000 */	/*illegal*/ .word 0x109c0000

_00001558:
/* 00001558:	dc000800 */	ld $zero, 0x800($zero)
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001564:	19000000 */	blez t0, _00001568

_00001568:
/* 00001568:	00000000 */	nop
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	075e0320 */	/*illegal*/ .word 0x075e0320
/* 00001574:	17ea0000 */	bne ra, t2, _00001578

_00001578:
/* 00001578:	fc000800 */	sd $zero, 0x800($zero)
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	075e0320 */	/*illegal*/ .word 0x075e0320
/* 00001584:	17ea0000 */	bne ra, t2, _00001588

_00001588:
/* 00001588:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	137c0320 */	/*illegal*/ .word 0x137c0320
/* 00001594:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001598:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 000015a4:	09f30000 */	/*illegal*/ .word 0x09f30000
/* 000015a8:	38000000 */	xori $zero, $zero, 0x0
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	17360320 */	bne t9, s6, 0x00002234
/* 000015b4:	109c0000 */	/*illegal*/ .word 0x109c0000

_000015b8:
/* 000015b8:	34000800 */	ori $zero, $zero, 0x800
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	137c0320 */	beq k1, gp, 0x00002244
/* 000015c4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 000015c8:	40000000 */	mfc0 $zero, $0
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	17360320 */	bne t9, s6, 0x00002254
/* 000015d4:	109c0000 */	/*illegal*/ .word 0x109c0000

_000015d8:
/* 000015d8:	3c000800 */	lui $zero, 0x800
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	286b0320 */	slti t3, v1, 0x320
/* 000015e4:	02970000 */	/*illegal*/ .word 0x02970000
/* 000015e8:	08000000 */	j 0x00000000
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	26a50320 */	addiu a1, s5, 0x320
/* 000015f4:	08980000 */	j 0x02600000
/* 000015f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	32000320 */	andi $zero, s0, 0x320
/* 00001604:	0c800000 */	jal 0x02000000
/* 00001608:	18000000 */	/*illegal*/ .word 0x18000000

_0000160c:
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	2b130320 */	slti s3, t8, 0x320
/* 00001614:	0e030000 */	jal 0x080c0000
/* 00001618:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	20a30320 */	addi v1, a1, 0x320
/* 00001624:	09b10000 */	j 0x06c40000
/* 00001628:	38000000 */	xori $zero, $zero, 0x0
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	26a50320 */	addiu a1, s5, 0x320
/* 00001634:	08980000 */	j 0x02600000
/* 00001638:	3c000800 */	lui $zero, 0x800
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	21eb0320 */	addi t3, t7, 0x320
/* 00001644:	03e20000 */	/*illegal*/ .word 0x03e20000
/* 00001648:	40000000 */	mfc0 $zero, $0
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	23fc0320 */	addi gp, ra, 0x320
/* 00001654:	0e4f0000 */	jal 0x093c0000
/* 00001658:	30000000 */	andi $zero, $zero, 0x0
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	26a50320 */	addiu a1, s5, 0x320
/* 00001664:	08980000 */	j 0x02600000
/* 00001668:	34000800 */	ori $zero, $zero, 0x800
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	2b130320 */	slti s3, t8, 0x320
/* 00001674:	0e030000 */	jal 0x080c0000
/* 00001678:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	26d70320 */	addiu s7, s6, 0x320
/* 00001684:	14830000 */	bne a0, v1, _00001688

_00001688:
/* 00001688:	28000000 */	slti $zero, $zero, 0x0
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	2e530320 */	sltiu s3, s2, 0x320
/* 00001694:	14500000 */	bne v0, s0, _00001698

_00001698:
/* 00001698:	20000000 */	addi $zero, $zero, 0x0
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	2b130320 */	slti s3, t8, 0x320
/* 000016a4:	0e030000 */	jal 0x080c0000
/* 000016a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	32000320 */	andi $zero, s0, 0x320
/* 000016b4:	0c800000 */	jal 0x02000000
/* 000016b8:	18000000 */	/*illegal*/ .word 0x18000000

_000016bc:
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	2b130320 */	slti s3, t8, 0x320
/* 000016c4:	0e030000 */	jal 0x080c0000
/* 000016c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	286b0320 */	slti t3, v1, 0x320
/* 000016d4:	02970000 */	/*illegal*/ .word 0x02970000
/* 000016d8:	08000000 */	j 0x00000000
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	21eb0320 */	addi t3, t7, 0x320
/* 000016e4:	03e20000 */	/*illegal*/ .word 0x03e20000
/* 000016e8:	00000000 */	nop
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	26a50320 */	addiu a1, s5, 0x320
/* 000016f4:	08980000 */	j 0x02600000
/* 000016f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	2ef60320 */	sltiu s6, s7, 0x320
/* 00001704:	263b0000 */	addiu k1, s1, 0x0
/* 00001708:	18000000 */	blez $zero, _0000170c

_0000170c:
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	2aa20320 */	slti v0, s5, 0x320
/* 00001714:	1f600000 */	bgtz k1, _00001718

_00001718:
/* 00001718:	10000000 */	/*illegal*/ .word 0x10000000

_0000171c:
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	278b0320 */	addiu t3, gp, 0x320
/* 00001724:	27400000 */	addiu $zero, k0, 0x0
/* 00001728:	14000800 */	bne $zero, $zero, 0x0000372c
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	2c130320 */	sltiu s3, $zero, 0x320
/* 00001734:	2de80000 */	sltiu t0, t7, 0x0
/* 00001738:	20000000 */	addi $zero, $zero, 0x0
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	278b0320 */	addiu t3, gp, 0x320
/* 00001744:	27400000 */	addiu $zero, k0, 0x0
/* 00001748:	1c000800 */	bgtz $zero, 0x0000374c
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	23520320 */	addi s2, k0, 0x320
/* 00001754:	1fb20000 */	/*illegal*/ .word 0x1fb20000

_00001758:
/* 00001758:	08000000 */	j 0x00000000
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	278b0320 */	addiu t3, gp, 0x320
/* 00001764:	27400000 */	addiu $zero, k0, 0x0
/* 00001768:	0c000800 */	jal _00002000
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	1f890320 */	/*illegal*/ .word 0x1f890320
/* 00001774:	27290000 */	addiu t1, t9, 0x0
/* 00001778:	00000000 */	nop
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	278b0320 */	addiu t3, gp, 0x320
/* 00001784:	27400000 */	addiu $zero, k0, 0x0
/* 00001788:	04000800 */	bltz $zero, 0x0000378c
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	1f890320 */	/*illegal*/ .word 0x1f890320
/* 00001794:	27290000 */	addiu t1, t9, 0x0
/* 00001798:	30000000 */	andi $zero, $zero, 0x0
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	232a0320 */	addi t2, t9, 0x320
/* 000017a4:	2dcf0000 */	sltiu t7, t6, 0x0
/* 000017a8:	28000000 */	slti $zero, $zero, 0x0
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	278b0320 */	addiu t3, gp, 0x320
/* 000017b4:	27400000 */	addiu $zero, k0, 0x0
/* 000017b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	278b0320 */	addiu t3, gp, 0x320
/* 000017c4:	27400000 */	addiu $zero, k0, 0x0
/* 000017c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 000017d4:	24580000 */	addiu t8, v0, 0x0
/* 000017d8:	28000000 */	slti $zero, $zero, 0x0
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	02da0320 */	/*illegal*/ .word 0x02da0320
/* 000017e4:	2aa20000 */	slti v0, s5, 0x0
/* 000017e8:	20000000 */	addi $zero, $zero, 0x0
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	08ab0320 */	j 0x02ac0c80
/* 000017f4:	27560000 */	addiu s6, k0, 0x0
/* 000017f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001800:	0c800320 */	jal 0x02000c80
/* 00001804:	32000000 */	andi $zero, s0, 0x0
/* 00001808:	10000000 */	beq $zero, $zero, _0000180c

_0000180c:
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	12b10320 */	/*illegal*/ .word 0x12b10320
/* 00001814:	2f5f0000 */	sltiu ra, k0, 0x0
/* 00001818:	08000000 */	j 0x00000000
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	0da10320 */	/*illegal*/ .word 0x0da10320
/* 00001824:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001828:	0c000800 */	jal _00002000
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	08330320 */	/*illegal*/ .word 0x08330320
/* 00001834:	21890000 */	addi t1, t4, 0x0
/* 00001838:	f0000000 */	scd $zero, 0x0($zero)
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 00001844:	24580000 */	addiu t8, v0, 0x0
/* 00001848:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	08ab0320 */	j 0x02ac0c80
/* 00001854:	27560000 */	addiu s6, k0, 0x0
/* 00001858:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	130e0320 */	beq t8, t6, 0x000024e4
/* 00001864:	29610000 */	slti at, t3, 0x0
/* 00001868:	00000000 */	nop
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	0da10320 */	jal 0x06840c80
/* 00001874:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001878:	04000800 */	bltz $zero, 0x0000387c
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	07840320 */	/*illegal*/ .word 0x07840320
/* 00001884:	2e350000 */	sltiu s5, s1, 0x0
/* 00001888:	18000000 */	blez $zero, _0000188c

_0000188c:
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	0da10320 */	/*illegal*/ .word 0x0da10320
/* 00001894:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001898:	14000800 */	bne $zero, $zero, 0x0000389c
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	0e010320 */	/*illegal*/ .word 0x0e010320
/* 000018a4:	24e70000 */	addiu a3, a3, 0x0
/* 000018a8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	08ab0320 */	j 0x02ac0c80
/* 000018b4:	27560000 */	addiu s6, k0, 0x0
/* 000018b8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	0da10320 */	jal 0x06840c80
/* 000018c4:	2c000000 */	sltiu $zero, $zero, 0x0
/* 000018c8:	fc000800 */	sd $zero, 0x800($zero)
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	08ab0320 */	j 0x02ac0c80
/* 000018d4:	27560000 */	addiu s6, k0, 0x0
/* 000018d8:	1c000800 */	bgtz $zero, 0x000038dc
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	12270320 */	/*illegal*/ .word 0x12270320
/* 000018e4:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 000018e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	137c0320 */	/*illegal*/ .word 0x137c0320
/* 000018f4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 000018f8:	00000000 */	nop
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	17320320 */	bne t9, s2, 0x00002584
/* 00001904:	056e0000 */	tnei t3, 0
/* 00001908:	04000800 */	bltz $zero, 0x0000390c
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	1d490320 */	/*illegal*/ .word 0x1d490320
/* 00001914:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00001918:	f0000000 */	scd $zero, 0x0($zero)
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	19000320 */	blez t0, 0x000025a4
/* 00001924:	00000000 */	nop
/* 00001928:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	17320320 */	bne t9, s2, 0x000025b4
/* 00001934:	056e0000 */	tnei t3, 0
/* 00001938:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	12270320 */	beq s1, a3, 0x000025c4
/* 00001944:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001948:	e0000000 */	sc $zero, 0x0($zero)
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	17320320 */	bne t9, s2, 0x000025d4
/* 00001954:	056e0000 */	tnei t3, 0
/* 00001958:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 00001964:	09f30000 */	j 0x07cc0000
/* 00001968:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	17320320 */	/*illegal*/ .word 0x17320320
/* 00001974:	056e0000 */	tnei t3, 0
/* 00001978:	fc000800 */	sd $zero, 0x800($zero)
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	17320320 */	bne t9, s2, 0x00002604
/* 00001984:	056e0000 */	tnei t3, 0
/* 00001988:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	0fe50320 */	jal 0x0f940c80
/* 00001994:	05840000 */	/*illegal*/ .word 0x05840000
/* 00001998:	18000000 */	/*illegal*/ .word 0x18000000

_0000199c:
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	08ca0320 */	/*illegal*/ .word 0x08ca0320
/* 000019a4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000019a8:	10000000 */	/*illegal*/ .word 0x10000000

_000019ac:
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	0c540320 */	/*illegal*/ .word 0x0c540320
/* 000019b4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 000019b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	137c0320 */	/*illegal*/ .word 0x137c0320
/* 000019c4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 000019c8:	20000000 */	addi $zero, $zero, 0x0
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	0fe50320 */	jal 0x0f940c80
/* 000019d4:	05840000 */	/*illegal*/ .word 0x05840000
/* 000019d8:	18000000 */	/*illegal*/ .word 0x18000000

_000019dc:
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	0c540320 */	/*illegal*/ .word 0x0c540320
/* 000019e4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 000019e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	05210320 */	/*illegal*/ .word 0x05210320
/* 000019f4:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 000019f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 00001a04:	10c30000 */	/*illegal*/ .word 0x10c30000

_00001a08:
/* 00001a08:	00000000 */	nop
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	0c540320 */	jal 0x01500c80
/* 00001a14:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001a18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	08ca0320 */	/*illegal*/ .word 0x08ca0320
/* 00001a24:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001a28:	10000000 */	/*illegal*/ .word 0x10000000

_00001a2c:
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	0c540320 */	/*illegal*/ .word 0x0c540320
/* 00001a34:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001a38:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 00001a44:	10c30000 */	/*illegal*/ .word 0x10c30000

_00001a48:
/* 00001a48:	30000000 */	andi $zero, $zero, 0x0
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	10700320 */	beq v1, s0, 0x000026d4
/* 00001a54:	10290000 */	/*illegal*/ .word 0x10290000

_00001a58:
/* 00001a58:	28000000 */	slti $zero, $zero, 0x0
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	0c540320 */	jal 0x01500c80
/* 00001a64:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001a68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	0c540320 */	jal 0x01500c80
/* 00001a74:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001a78:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	0c8003e8 */	jal 0x02000fa0
/* 00001a84:	32000000 */	andi $zero, s0, 0x0
/* 00001a88:	28000000 */	slti $zero, $zero, 0x0
/* 00001a8c:	fe480fff */	sd t0, 0xfff(s2)
/* 00001a90:	12b103e8 */	beq s5, s1, 0x00002a34
/* 00001a94:	2f5f0000 */	sltiu ra, k0, 0x0
/* 00001a98:	20000000 */	addi $zero, $zero, 0x0
/* 00001a9c:	0c4809ee */	jal 0x012027b8
/* 00001aa0:	0da104b0 */	/*illegal*/ .word 0x0da104b0
/* 00001aa4:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001aa8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001aac:	047703fa */	/*illegal*/ .word 0x047703fa
/* 00001ab0:	078403e8 */	/*illegal*/ .word 0x078403e8
/* 00001ab4:	2e350000 */	sltiu s5, s1, 0x0
/* 00001ab8:	30000000 */	andi $zero, $zero, 0x0
/* 00001abc:	f6480cff */	sdc1 f8, 0xcff(s2)
/* 00001ac0:	0da104b0 */	jal 0x068412c0
/* 00001ac4:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001ac8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001acc:	047703fa */	/*illegal*/ .word 0x047703fa
/* 00001ad0:	02d903e8 */	/*illegal*/ .word 0x02d903e8
/* 00001ad4:	24580000 */	addiu t8, v0, 0x0
/* 00001ad8:	40000000 */	mfc0 $zero, $0
/* 00001adc:	f448f8ff */	sdc1 f8, 0xfffff8ff(v0)
/* 00001ae0:	02da03e8 */	/*illegal*/ .word 0x02da03e8
/* 00001ae4:	2aa20000 */	slti v0, s5, 0x0
/* 00001ae8:	38000000 */	xori $zero, $zero, 0x0
/* 00001aec:	f34806ff */	scd t0, 0x6ff(k0)
/* 00001af0:	08ab04b0 */	j 0x02ac12c0
/* 00001af4:	27560000 */	addiu s6, k0, 0x0
/* 00001af8:	3c000800 */	lui $zero, 0x800
/* 00001afc:	fc77fdff */	sd s7, 0xfffffdff(v1)
/* 00001b00:	08ab04b0 */	j 0x02ac12c0
/* 00001b04:	27560000 */	addiu s6, k0, 0x0
/* 00001b08:	34000800 */	ori $zero, $zero, 0x800
/* 00001b0c:	fc77fdff */	sd s7, 0xfffffdff(v1)
/* 00001b10:	0e0103e8 */	jal 0x08040fa0
/* 00001b14:	24e70000 */	addiu a3, a3, 0x0
/* 00001b18:	10000000 */	beq $zero, $zero, _00001b1c

_00001b1c:
/* 00001b1c:	0b48f2ee */	/*illegal*/ .word 0x0b48f2ee
/* 00001b20:	08ab04b0 */	/*illegal*/ .word 0x08ab04b0
/* 00001b24:	27560000 */	addiu s6, k0, 0x0
/* 00001b28:	0c000800 */	jal _00002000
/* 00001b2c:	fc77fdff */	sd s7, 0xfffffdff(v1)
/* 00001b30:	0da104b0 */	jal 0x068412c0
/* 00001b34:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001b38:	14000800 */	bne $zero, $zero, 0x00003b3c
/* 00001b3c:	047703fa */	/*illegal*/ .word 0x047703fa
/* 00001b40:	130e03e8 */	/*illegal*/ .word 0x130e03e8
/* 00001b44:	29610000 */	slti at, t3, 0x0
/* 00001b48:	18000000 */	blez $zero, _00001b4c

_00001b4c:
/* 00001b4c:	0e48faec */	/*illegal*/ .word 0x0e48faec
/* 00001b50:	0da104b0 */	/*illegal*/ .word 0x0da104b0
/* 00001b54:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001b58:	1c000800 */	bgtz $zero, 0x00003b5c
/* 00001b5c:	047703fa */	/*illegal*/ .word 0x047703fa
/* 00001b60:	083303e8 */	/*illegal*/ .word 0x083303e8
/* 00001b64:	21890000 */	addi t1, t4, 0x0
/* 00001b68:	08000000 */	j 0x00000000
/* 00001b6c:	0148f0fc */	/*illegal*/ .word 0x0148f0fc
/* 00001b70:	02d903e8 */	/*illegal*/ .word 0x02d903e8
/* 00001b74:	24580000 */	addiu t8, v0, 0x0
/* 00001b78:	00000000 */	nop
/* 00001b7c:	f448f8ff */	sdc1 f8, 0xfffff8ff(v0)
/* 00001b80:	08ab04b0 */	j 0x02ac12c0
/* 00001b84:	27560000 */	addiu s6, k0, 0x0
/* 00001b88:	04000800 */	bltz $zero, 0x00003b8c
/* 00001b8c:	fc77fdff */	sd s7, 0xfffffdff(v1)
/* 00001b90:	190003e8 */	blez t0, 0x00002b34
/* 00001b94:	00000000 */	nop
/* 00001b98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b9c:	0348f0f8 */	/*illegal*/ .word 0x0348f0f8
/* 00001ba0:	122703e8 */	beq s1, a3, 0x00002b44
/* 00001ba4:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001ba8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001bac:	f248f8ff */	scd t0, 0xfffff8ff(s2)
/* 00001bb0:	173204b0 */	bne t9, s2, 0x00002e74
/* 00001bb4:	056e0000 */	tnei t3, 0
/* 00001bb8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001bbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001bc0:	1d4903e8 */	/*illegal*/ .word 0x1d4903e8
/* 00001bc4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	0f48fdec */	jal 0x0d23f7b0
/* 00001bd0:	173204b0 */	/*illegal*/ .word 0x173204b0
/* 00001bd4:	056e0000 */	tnei t3, 0
/* 00001bd8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001bdc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001be0:	1b2503e8 */	/*illegal*/ .word 0x1b2503e8
/* 00001be4:	09f30000 */	j 0x07cc0000
/* 00001be8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bec:	08480ef4 */	/*illegal*/ .word 0x08480ef4
/* 00001bf0:	173204b0 */	/*illegal*/ .word 0x173204b0
/* 00001bf4:	056e0000 */	tnei t3, 0
/* 00001bf8:	04000800 */	bltz $zero, 0x00003bfc
/* 00001bfc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c00:	137c03e8 */	/*illegal*/ .word 0x137c03e8
/* 00001c04:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001c08:	10000000 */	/*illegal*/ .word 0x10000000

_00001c0c:
/* 00001c0c:	014806ff */	/*illegal*/ .word 0x014806ff
/* 00001c10:	173204b0 */	/*illegal*/ .word 0x173204b0
/* 00001c14:	056e0000 */	tnei t3, 0
/* 00001c18:	0c000800 */	jal _00002000
/* 00001c1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c20:	122703e8 */	/*illegal*/ .word 0x122703e8
/* 00001c24:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001c28:	18000000 */	/*illegal*/ .word 0x18000000

_00001c2c:
/* 00001c2c:	f248f8ff */	scd t0, 0xfffff8ff(s2)
/* 00001c30:	173204b0 */	bne t9, s2, 0x00002ef4
/* 00001c34:	056e0000 */	tnei t3, 0
/* 00001c38:	14000800 */	bne $zero, $zero, 0x00003c3c
/* 00001c3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c40:	08ca03e8 */	/*illegal*/ .word 0x08ca03e8
/* 00001c44:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c4c:	fa48f4ff */	/*illegal*/ .word 0xfa48f4ff
/* 00001c50:	052103e8 */	/*illegal*/ .word 0x052103e8
/* 00001c54:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	f34800ff */	scd t0, 0xff(k0)
/* 00001c60:	0c5404b0 */	jal 0x015012c0
/* 00001c64:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001c68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c70:	0fe503e8 */	/*illegal*/ .word 0x0fe503e8
/* 00001c74:	05840000 */	/*illegal*/ .word 0x05840000
/* 00001c78:	10000000 */	/*illegal*/ .word 0x10000000

_00001c7c:
/* 00001c7c:	0648f3f6 */	tgei s2, -3082
/* 00001c80:	08ca03e8 */	j 0x03280fa0
/* 00001c84:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001c88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c8c:	fa48f4ff */	/*illegal*/ .word 0xfa48f4ff
/* 00001c90:	0c5404b0 */	/*illegal*/ .word 0x0c5404b0
/* 00001c94:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001c98:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c9c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001ca0:	137c03e8 */	/*illegal*/ .word 0x137c03e8
/* 00001ca4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001ca8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cac:
/* 00001cac:	014806ff */	/*illegal*/ .word 0x014806ff
/* 00001cb0:	0c5404b0 */	/*illegal*/ .word 0x0c5404b0
/* 00001cb4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001cb8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001cbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001cc0:	107003e8 */	/*illegal*/ .word 0x107003e8
/* 00001cc4:	10290000 */	/*illegal*/ .word 0x10290000

_00001cc8:
/* 00001cc8:	20000000 */	addi $zero, $zero, 0x0
/* 00001ccc:	08480cf4 */	j 0x012033d0
/* 00001cd0:	0c5404b0 */	/*illegal*/ .word 0x0c5404b0

_00001cd4:
/* 00001cd4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001cd8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001cdc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001ce0:	08c303e8 */	/*illegal*/ .word 0x08c303e8
/* 00001ce4:	10c30000 */	/*illegal*/ .word 0x10c30000

_00001ce8:
/* 00001ce8:	28000000 */	slti $zero, $zero, 0x0
/* 00001cec:	fa480dff */	/*illegal*/ .word 0xfa480dff
/* 00001cf0:	0c5404b0 */	jal 0x015012c0
/* 00001cf4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001cf8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001cfc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001d00:	052103e8 */	bgez t1, 0x00002ca4
/* 00001d04:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00001d08:	30000000 */	andi $zero, $zero, 0x0
/* 00001d0c:	f34800ff */	scd t0, 0xff(k0)
/* 00001d10:	0c5404b0 */	jal 0x015012c0
/* 00001d14:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001d18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	fd100000 */	sd s0, 0x0(t0)

_00001d54:
/* 00001d54:	80120f70 */	lb s2, 0xf70($zero)
/* 00001d58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001d64:	07000000 */	bltz t8, _00001d68

_00001d68:
/* 00001d68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f0000000 */	scd $zero, 0x0($zero)
/* 00001d74:	0703c000 */	bgezl t8, 0xffff1d78
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fd500000 */	sd s0, 0x0(t2)
/* 00001d84:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d88:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001d8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d90:	e6000000 */	swc1 f0, 0x0(s0)

_00001d94:
/* 00001d94:	00000000 */	nop
/* 00001d98:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001dac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dcc:	06000a80 */	bltz s0, 0x000047d0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001dd8:	060a0c0e */	tlti s0, 3086
/* 00001ddc:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001de0:	06060810 */	/*illegal*/ .word 0x06060810

_00001de4:
/* 00001de4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001de8:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001dec:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00001df0:	06121c14 */	bltzall s0, 0x00008e44
/* 00001df4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001df8:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001dfc:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00001e00:	062c282e */	teqi s1, 10286
/* 00001e04:	00302c32 */	tlt at, s0, 0xb0
/* 00001e08:	06343036 */	/*illegal*/ .word 0x06343036
/* 00001e0c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001e10:	0100b016 */	dsrlv s6, $zero, t0
/* 00001e14:	06000c70 */	bltz s0, 0x00004fd8
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e20:	060a060c */	tlti s0, 1548
/* 00001e24:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001e28:	05120e14 */	bltzall t0, 0x0000567c
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)

_00001e34:
/* 00001e34:	00000000 */	nop
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e40:	fd100000 */	sd s0, 0x0(t0)
/* 00001e44:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e54:	07000000 */	bltz t8, _00001e58

_00001e58:
/* 00001e58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f0000000 */	scd $zero, 0x0($zero)

_00001e64:
/* 00001e64:	0703c000 */	bgezl t8, 0xffff1e68
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	fd500000 */	sd s0, 0x0(t2)

_00001e74:
/* 00001e74:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001e78:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e7c:	07014050 */	bgez t8, 0x00011fc0
/* 00001e80:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e8c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e9c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ea0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ea4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ea8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001eac:	06000000 */	bltz s0, _00001eb0

_00001eb0:
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001eb8:	06080a0c */	tgei s0, 2572
/* 00001ebc:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00001ec0:	060c0a04 */	teqi s0, 2564

_00001ec4:
/* 00001ec4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ec8:	06101412 */	bltzal s0, 0x00006f14
/* 00001ecc:	00141016 */	dsrlv v0, s4, $zero
/* 00001ed0:	06101816 */	bltzal s0, 0x00007f2c
/* 00001ed4:	001a0e1c */	/*illegal*/ .word 0x001a0e1c
/* 00001ed8:	060e1e1c */	tnei s0, 7708
/* 00001edc:	000e121e */	/*illegal*/ .word 0x000e121e
/* 00001ee0:	0620221c */	bltz s1, 0x0000a754
/* 00001ee4:	00221a1c */	/*illegal*/ .word 0x00221a1c
/* 00001ee8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001eec:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001ef0:	062c2a24 */	teqi s1, 10788
/* 00001ef4:	002e2a2c */	/*illegal*/ .word 0x002e2a2c
/* 00001ef8:	06222e2c */	bltzl s1, 0x0000d7ac
/* 00001efc:	002e2220 */	/*illegal*/ .word 0x002e2220
/* 00001f00:	061e1230 */	/*illegal*/ .word 0x061e1230
/* 00001f04:	00323436 */	tne at, s2, 0xd0
/* 00001f08:	06363832 */	/*illegal*/ .word 0x06363832
/* 00001f0c:	00383a32 */	tlt at, t8, 0xe8
/* 00001f10:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 00001f14:	002c243e */	/*illegal*/ .word 0x002c243e
/* 00001f18:	05263028 */	/*illegal*/ .word 0x05263028
/* 00001f1c:	00000000 */	nop
/* 00001f20:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f24:	06000200 */	bltz s0, 0x00002728
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00060802 */	srl at, a2, 0x0
/* 00001f30:	060a0c0e */	tlti s0, 3086
/* 00001f34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001f38:	060a160c */	tlti s0, 5644
/* 00001f3c:	0016180c */	syscall 0x5860
/* 00001f40:	06060200 */	/*illegal*/ .word 0x06060200
/* 00001f44:	001a0806 */	srlv at, k0, $zero
/* 00001f48:	061a1c08 */	/*illegal*/ .word 0x061a1c08
/* 00001f4c:	001c0e08 */	/*illegal*/ .word 0x001c0e08
/* 00001f50:	061a1e20 */	/*illegal*/ .word 0x061a1e20

_00001f54:
/* 00001f54:	001a221e */	/*illegal*/ .word 0x001a221e
/* 00001f58:	0622241e */	bltzl s1, 0x0000afd4
/* 00001f5c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001f60:	06282a2c */	tgei s1, 10796

_00001f64:
/* 00001f64:	002e3032 */	tlt at, t6, 0xc0
/* 00001f68:	06303432 */	bltzal s1, 0x0000f034
/* 00001f6c:	00343632 */	tlt at, s4, 0xd8
/* 00001f70:	0638103a */	/*illegal*/ .word 0x0638103a

_00001f74:
/* 00001f74:	0010143a */	dsrl v0, s0, 0x10
/* 00001f78:	063c1816 */	/*illegal*/ .word 0x063c1816
/* 00001f7c:	003e1c1a */	/*illegal*/ .word 0x003e1c1a
/* 00001f80:	01004008 */	/*illegal*/ .word 0x01004008

_00001f84:
/* 00001f84:	06000400 */	bltz s0, 0x00002f88
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	fd100000 */	sd s0, 0x0(t0)
/* 00001f9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fa0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001fa4:
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001fac:	07000000 */	bltz t8, _00001fb0

_00001fb0:
/* 00001fb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fbc:	0703c000 */	bgezl t8, 0xffff1fc0
/* 00001fc0:	e7000000 */	swc1 f0, 0x0(t8)

_00001fc4:
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fd500000 */	sd s0, 0x0(t2)
/* 00001fcc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fd0:	f5500000 */	sdc1 f16, 0x0(t2)

_00001fd4:
/* 00001fd4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f3000000 */	scd $zero, 0x0(t8)

_00001fe4:
/* 00001fe4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f5400800 */	sdc1 f0, 0x800(t2)

_00001ff4:
/* 00001ff4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ffc:	000fc0fc */	dsll32 t8, t7, 0x3

_00002000:
/* 00002000:	01020040 */	/*illegal*/ .word 0x01020040

_00002004:
/* 00002004:	06000440 */	bltz s0, 0x00003108
/* 00002008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000200c:	00000602 */	srl $zero, $zero, 0x18
/* 00002010:	06080a0c */	tgei s0, 2572
/* 00002014:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002018:	06080c12 */	tgei s0, 3090
/* 0000201c:	00021416 */	/*illegal*/ .word 0x00021416
/* 00002020:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002024:	0014181e */	/*illegal*/ .word 0x0014181e
/* 00002028:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 0000202c:	00021604 */	/*illegal*/ .word 0x00021604
/* 00002030:	06201222 */	bltz s1, 0x000068bc
/* 00002034:	000a100c */	/*illegal*/ .word 0x000a100c
/* 00002038:	060e2426 */	tnei s0, 9254
/* 0000203c:	00240628 */	/*illegal*/ .word 0x00240628
/* 00002040:	062a2022 */	tlti s1, 8226

_00002044:
/* 00002044:	001a2c2e */	/*illegal*/ .word 0x001a2c2e
/* 00002048:	062c3032 */	teqi s1, 12338
/* 0000204c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002050:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 00002054:	00000000 */	nop
/* 00002058:	0101b036 */	tne t0, at, 0x2c0
/* 0000205c:	06000620 */	bltz s0, 0x000038e0
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002068:	060a0806 */	tlti s0, 2054
/* 0000206c:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00002070:	060e100c */	tnei s0, 4108

_00002074:
/* 00002074:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002078:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000207c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002080:	06221c24 */	bltzl s1, 0x00009114
/* 00002084:	001e2628 */	/*illegal*/ .word 0x001e2628
/* 00002088:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 0000208c:	002e3032 */	tlt at, t6, 0xc0
/* 00002090:	05302234 */	bltzal t1, 0x0000a964

_00002094:
/* 00002094:	00000000 */	nop
/* 00002098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	fd100000 */	sd s0, 0x0(t0)

_000020a4:
/* 000020a4:	80120f70 */	lb s2, 0xf70($zero)
/* 000020a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000020b4:
/* 000020b4:	07000000 */	bltz t8, _000020b8

_000020b8:
/* 000020b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020bc:	00000000 */	nop
/* 000020c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000020c4:	0703c000 */	bgezl t8, 0xffff20c8
/* 000020c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	fd500000 */	sd s0, 0x0(t2)

_000020d4:
/* 000020d4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000020d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000020dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000020e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020e4:	00000000 */	nop
/* 000020e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000020fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002100:	f2000000 */	scd $zero, 0x0(s0)

_00002104:
/* 00002104:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002108:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000210c:	060007d0 */	bltz s0, 0x00004050
/* 00002110:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002114:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002118:	060c0e10 */	teqi s0, 3600
/* 0000211c:	00081214 */	/*illegal*/ .word 0x00081214
/* 00002120:	06160618 */	/*illegal*/ .word 0x06160618
/* 00002124:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002128:	06021620 */	bltzl s0, 0x000079ac
/* 0000212c:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 00002130:	06121a1e */	/*illegal*/ .word 0x06121a1e
/* 00002134:	00161820 */	add v1, $zero, s6
/* 00002138:	06222426 */	bltzl s1, 0x0000b1d4
/* 0000213c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002140:	062a2e30 */	tlti s1, 11824
/* 00002144:	00243234 */	teq at, a0, 0xc8
/* 00002148:	06322836 */	bltzall s1, 0x0000c224
/* 0000214c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002150:	0100c018 */	/*illegal*/ .word 0x0100c018

_00002154:
/* 00002154:	060009c0 */	/*illegal*/ .word 0x060009c0
/* 00002158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000215c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002160:	060c060e */	teqi s0, 1550

_00002164:
/* 00002164:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002168:	05120016 */	bltzall t0, 0x000021c4
/* 0000216c:	00000000 */	nop
/* 00002170:	df000000 */	ld $zero, 0x0(t8)

_00002174:
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop

_00002184:
/* 00002184:	00000000 */	nop
/* 00002188:	06000d20 */	bltz s0, 0x0000560c
/* 0000218c:	06000d28 */	/*illegal*/ .word 0x06000d28

.close

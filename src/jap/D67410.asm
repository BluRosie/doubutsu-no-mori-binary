.n64
.create "build/jap/D67410.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	00012020 */	add a0, $zero, at
/* 0000100c:	00002040 */	sll a0, $zero, 0x1
/* 00001010:	00012020 */	add a0, $zero, at
/* 00001014:	00002020 */	add a0, $zero, $zero
/* 00001018:	00fa2020 */	add a0, a3, k0
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000102c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00001034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000103c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001040:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001044:	00000000 */	nop
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	316d066a */	andi t5, t3, 0x66a

_00001050:
/* 00001050:	1068fce0 */	beq v1, t0, 0x000003d4
/* 00001054:	06400000 */	/*illegal*/ .word 0x06400000

_00001058:
/* 00001058:	08800800 */	/*illegal*/ .word 0x08800800
/* 0000105c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 00001060:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001064:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001068:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000106c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00001070:	15e00320 */	bne t7, $zero, _00001cf4
/* 00001074:	00000000 */	nop

_00001078:
/* 00001078:	00000000 */	nop
/* 0000107c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00001080:	12c0f6a0 */	beq s6, $zero, 0xffffeb04
/* 00001084:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001088:
/* 00001088:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000108c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00001090:	19000320 */	blez t0, _00001d14
/* 00001094:	22c40000 */	addi a0, s6, 0x0
/* 00001098:	1f000000 */	bgtz t8, _0000109c

_0000109c:
/* 0000109c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff

_000010a0:
/* 000010a0:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 000010a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000010a8:
/* 000010a8:	1a450000 */	/*illegal*/ .word 0x1a450000

_000010ac:
/* 000010ac:	f26acaff */	/*illegal*/ .word 0xf26acaff
/* 000010b0:	21fc0320 */	addi gp, t7, 0x320
/* 000010b4:	1f400000 */	bgtz k0, _000010b8

_000010b8:
/* 000010b8:	12000000 */	/*illegal*/ .word 0x12000000

_000010bc:
/* 000010bc:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 000010c0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 000010c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010c8:
/* 000010c8:	16000800 */	/*illegal*/ .word 0x16000800
/* 000010cc:	c857c4ff */	/*illegal*/ .word 0xc857c4ff
/* 000010d0:	22600320 */	addi $zero, s3, 0x320
/* 000010d4:	29040000 */	slti a0, t0, 0x0
/* 000010d8:	300a0000 */	andi t2, $zero, 0x0
/* 000010dc:	0c634232 */	jal 0x018d08c8
/* 000010e0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000010e4:	2af80000 */	slti t8, s7, 0x0
/* 000010e8:	38000800 */	xori $zero, $zero, 0x800
/* 000010ec:	29613832 */	slti at, t3, 0x3832
/* 000010f0:	27740320 */	addiu s4, k1, 0x320
/* 000010f4:	27740000 */	addiu s4, k1, 0x0
/* 000010f8:	36ab0000 */	ori t3, s5, 0x0
/* 000010fc:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00001100:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00001104:	2d500000 */	sltiu s0, t2, 0x0
/* 00001108:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000110c:	fe683b4c */	/*illegal*/ .word 0xfe683b4c
/* 00001110:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00001114:	28eb0000 */	slti t3, a3, 0x0
/* 00001118:	28000000 */	slti $zero, $zero, 0x0
/* 0000111c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00001120:	1770fce0 */	bne k1, s0, 0x000004a4
/* 00001124:	2a300000 */	slti s0, s1, 0x0
/* 00001128:	25000800 */	addiu $zero, t0, 0x800
/* 0000112c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00001130:	1130fce0 */	beq t1, s0, 0x000004b4
/* 00001134:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001138:
/* 00001138:	24000800 */	addiu $zero, $zero, 0x800
/* 0000113c:	14712066 */	bne v1, s1, 0x000092d8
/* 00001140:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001144:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001148:
/* 00001148:	20000000 */	addi $zero, $zero, 0x0
/* 0000114c:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00001150:	12c0f6a0 */	beq s6, $zero, 0xffffebd4
/* 00001154:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001158:
/* 00001158:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000115c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00001160:	09600320 */	j 0x05800c80

_00001164:
/* 00001164:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001168:
/* 00001168:	16000000 */	/*illegal*/ .word 0x16000000

_0000116c:
/* 0000116c:	2970f490 */	slti s0, t3, 0xfffff490
/* 00001170:	09c40320 */	j 0x07100c80
/* 00001174:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001178:
/* 00001178:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000117c:
/* 0000117c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001180:	251c0320 */	addiu gp, t0, 0x320
/* 00001184:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001188:
/* 00001188:	0d000000 */	jal 0x04000000
/* 0000118c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00001190:	24ea0190 */	addiu t2, a3, 0x190
/* 00001194:	19960000 */	/*illegal*/ .word 0x19960000

_00001198:
/* 00001198:	0c000200 */	jal 0x00000800
/* 0000119c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 000011a0:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 000011a4:	2a300000 */	slti s0, s1, 0x0
/* 000011a8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 000011ac:	d4613776 */	/*illegal*/ .word 0xd4613776
/* 000011b0:	0bb8fce0 */	j 0x0ee3f380
/* 000011b4:	2c880000 */	sltiu t0, a0, 0x0
/* 000011b8:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 000011bc:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 000011c0:	08980320 */	j 0x02600c80
/* 000011c4:	28a00000 */	slti $zero, a1, 0x0
/* 000011c8:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 000011cc:	e6614056 */	/*illegal*/ .word 0xe6614056
/* 000011d0:	0ce40320 */	jal 0x03900c80

_000011d4:
/* 000011d4:	283c0000 */	slti gp, at, 0x0
/* 000011d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011dc:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000011e0:	02bcff38 */	/*illegal*/ .word 0x02bcff38

_000011e4:
/* 000011e4:	24540000 */	addiu s4, v0, 0x0
/* 000011e8:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 000011ec:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 000011f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011f4:	21fc0000 */	addi gp, t7, 0x0
/* 000011f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011fc:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 00001200:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00001204:	0f3c0000 */	jal 0x0cf00000
/* 00001208:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000120c:	1b683436 */	/*illegal*/ .word 0x1b683436
/* 00001210:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00001214:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001218:	21000200 */	addi $zero, t0, 0x200
/* 0000121c:	155d4832 */	bne t2, sp, 0x000132e8
/* 00001220:	1c200320 */	/*illegal*/ .word 0x1c200320

_00001224:
/* 00001224:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001228:	21000000 */	addi $zero, t0, 0x0
/* 0000122c:	196c2e46 */	/*illegal*/ .word 0x196c2e46
/* 00001230:	19000320 */	blez t0, _00001eb4
/* 00001234:	10040000 */	/*illegal*/ .word 0x10040000

_00001238:
/* 00001238:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000123c:
/* 0000123c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00001240:	15e0ff38 */	/*illegal*/ .word 0x15e0ff38

_00001244:
/* 00001244:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001248:
/* 00001248:	18000500 */	/*illegal*/ .word 0x18000500
/* 0000124c:	eb555132 */	/*illegal*/ .word 0xeb555132
/* 00001250:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001254:	10040000 */	/*illegal*/ .word 0x10040000

_00001258:
/* 00001258:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000125c:
/* 0000125c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00001260:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00001264:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001268:	15000000 */	/*illegal*/ .word 0x15000000

_0000126c:
/* 0000126c:	dd5e415a */	/*illegal*/ .word 0xdd5e415a
/* 00001270:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00001274:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001278:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000127c:	1b683436 */	/*illegal*/ .word 0x1b683436
/* 00001280:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00001284:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001288:
/* 00001288:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 0000128c:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 00001290:	02580190 */	/*illegal*/ .word 0x02580190
/* 00001294:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001298:
/* 00001298:	ec000200 */	/*illegal*/ .word 0xec000200
/* 0000129c:	a7500ad8 */	sh s0, 0xad8(k0)
/* 000012a0:	03390320 */	/*illegal*/ .word 0x03390320
/* 000012a4:	16ee0000 */	bne s7, t6, _000012a8

_000012a8:
/* 000012a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000012ac:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000012b0:	03200320 */	/*illegal*/ .word 0x03200320

_000012b4:
/* 000012b4:	21fc0000 */	addi gp, t7, 0x0
/* 000012b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012bc:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000012c0:	0c1c0320 */	jal 0x00700c80
/* 000012c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000012c8:	3b000000 */	xori $zero, t8, 0x0
/* 000012cc:	3a671444 */	xori a3, s3, 0x1444
/* 000012d0:	1068fce0 */	beq v1, t0, 0x00000654
/* 000012d4:	06400000 */	/*illegal*/ .word 0x06400000

_000012d8:
/* 000012d8:	3a000800 */	xori $zero, s0, 0x800
/* 000012dc:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 000012e0:	1130fce0 */	beq t1, s0, 0x00000664
/* 000012e4:	00000000 */	nop
/* 000012e8:	40000800 */	mfc0 $zero, $1
/* 000012ec:	316d066a */	andi t5, t3, 0x66a
/* 000012f0:	1450fce0 */	bne v0, s0, 0x00000674
/* 000012f4:	23f00000 */	addi s0, ra, 0x0
/* 000012f8:	21000800 */	addi $zero, t0, 0x800
/* 000012fc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 00001300:	18840320 */	/*illegal*/ .word 0x18840320
/* 00001304:	26200000 */	addiu $zero, s1, 0x0
/* 00001308:	23000000 */	addi $zero, t8, 0x0
/* 0000130c:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00001310:	19000320 */	blez t0, _00001f94
/* 00001314:	22c40000 */	addi a0, s6, 0x0
/* 00001318:	1f000000 */	bgtz t8, _0000131c

_0000131c:
/* 0000131c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 00001320:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 00001324:	06400000 */	/*illegal*/ .word 0x06400000

_00001328:
/* 00001328:	08800800 */	/*illegal*/ .word 0x08800800
/* 0000132c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 00001330:	13240320 */	/*illegal*/ .word 0x13240320
/* 00001334:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001338:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 0000133c:	c463e4ff */	/*illegal*/ .word 0xc463e4ff
/* 00001340:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001344:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001348:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000134c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00001350:	1130fce0 */	beq t1, s0, 0x000006d4
/* 00001354:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001358:
/* 00001358:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000135c:	14712066 */	/*illegal*/ .word 0x14712066
/* 00001360:	12c0f6a0 */	/*illegal*/ .word 0x12c0f6a0
/* 00001364:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001368:
/* 00001368:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000136c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00001370:	0bb8fce0 */	j 0x0ee3f380
/* 00001374:	2c880000 */	sltiu t0, a0, 0x0
/* 00001378:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000137c:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 00001380:	1130fce0 */	beq t1, s0, 0x00000704
/* 00001384:	2a300000 */	slti s0, s1, 0x0
/* 00001388:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000138c:	2769293c */	addiu t1, k1, 0x293c
/* 00001390:	0ce40320 */	jal 0x03900c80
/* 00001394:	283c0000 */	slti gp, at, 0x0
/* 00001398:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000139c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000013a0:	0e10fce0 */	jal 0x0843f380
/* 000013a4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000013a8:	0e800800 */	/*illegal*/ .word 0x0e800800
/* 000013ac:	0e77fda6 */	/*illegal*/ .word 0x0e77fda6
/* 000013b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000013b4:	25800000 */	addiu $zero, t4, 0x0
/* 000013b8:	06000000 */	bltz s0, _000013bc

_000013bc:
/* 000013bc:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 000013c0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000013c4:	23f00000 */	addi s0, ra, 0x0
/* 000013c8:	09000800 */	j 0x04002000
/* 000013cc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000013d0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000013d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013d8:	11000000 */	/*illegal*/ .word 0x11000000

_000013dc:
/* 000013dc:	b75c18be */	/*illegal*/ .word 0xb75c18be
/* 000013e0:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 000013e4:	2a300000 */	slti s0, s1, 0x0
/* 000013e8:	25000800 */	addiu $zero, t0, 0x800
/* 000013ec:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 000013f0:	2c880190 */	sltiu t0, a0, 0x190
/* 000013f4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000013f8:
/* 000013f8:	44000200 */	/*illegal*/ .word 0x44000200
/* 000013fc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00001400:	2c240190 */	sltiu a0, at, 0x190
/* 00001404:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001408:
/* 00001408:	48000200 */	/*illegal*/ .word 0x48000200
/* 0000140c:	216d244e */	addi t5, t3, 0x244e
/* 00001410:	2c3c0320 */	sltiu gp, at, 0x320
/* 00001414:	16bc0000 */	bne s5, gp, _00001418

_00001418:
/* 00001418:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000141c:	20730682 */	addi s3, v1, 0x682
/* 00001420:	25800190 */	addiu $zero, t4, 0x190
/* 00001424:	15e00000 */	bne t7, $zero, _00001428

_00001428:
/* 00001428:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000142c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00001430:	25e40320 */	addiu a0, t7, 0x320
/* 00001434:	17700000 */	bne k1, s0, _00001438

_00001438:
/* 00001438:	06800000 */	/*illegal*/ .word 0x06800000

_0000143c:
/* 0000143c:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 00001440:	25800320 */	addiu $zero, t4, 0x320
/* 00001444:	12c00000 */	beq s6, $zero, _00001448

_00001448:
/* 00001448:	00000000 */	nop
/* 0000144c:	dc7111b6 */	/*illegal*/ .word 0xdc7111b6
/* 00001450:	24ea0190 */	addiu t2, a3, 0x190
/* 00001454:	19960000 */	/*illegal*/ .word 0x19960000

_00001458:
/* 00001458:	0c000200 */	jal 0x00000800
/* 0000145c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00001460:	251c0320 */	addiu gp, t0, 0x320
/* 00001464:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001468:
/* 00001468:	0d000000 */	jal 0x04000000
/* 0000146c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00001470:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00001474:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001478:	21000200 */	addi $zero, t0, 0x200
/* 0000147c:	155d4832 */	bne t2, sp, 0x00013548
/* 00001480:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001484:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001488:	25000000 */	addiu $zero, t0, 0x0
/* 0000148c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00001490:	1c200320 */	bgtz at, _00002114
/* 00001494:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001498:	21000000 */	addi $zero, t0, 0x0
/* 0000149c:	196c2e46 */	/*illegal*/ .word 0x196c2e46
/* 000014a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014a4:	21fc0000 */	addi gp, t7, 0x0
/* 000014a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014ac:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000014b0:	02580190 */	/*illegal*/ .word 0x02580190
/* 000014b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000014b8:
/* 000014b8:	ec000200 */	/*illegal*/ .word 0xec000200
/* 000014bc:	a7500ad8 */	sh s0, 0xad8(k0)
/* 000014c0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000014c4:	24540000 */	addiu s4, v0, 0x0
/* 000014c8:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 000014cc:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 000014d0:	1450fce0 */	bne v0, s0, 0x00000854
/* 000014d4:	23f00000 */	addi s0, ra, 0x0
/* 000014d8:	09000800 */	j 0x04002000
/* 000014dc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000014e0:	12c0f6a0 */	/*illegal*/ .word 0x12c0f6a0
/* 000014e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000014e8:
/* 000014e8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000014ec:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 000014f0:	0f3c0320 */	jal 0x0cf00c80
/* 000014f4:	21fc0000 */	addi gp, t7, 0x0
/* 000014f8:	0b000000 */	j 0x0c000000
/* 000014fc:	3a62da96 */	xori v0, s3, 0xda96
/* 00001500:	18840320 */	/*illegal*/ .word 0x18840320
/* 00001504:	26200000 */	addiu $zero, s1, 0x0
/* 00001508:	23000000 */	addi $zero, t8, 0x0
/* 0000150c:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00001510:	1770fce0 */	bne k1, s0, 0x00000894
/* 00001514:	2a300000 */	slti s0, s1, 0x0
/* 00001518:	25000800 */	addiu $zero, t0, 0x800
/* 0000151c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00001520:	19c90320 */	/*illegal*/ .word 0x19c90320
/* 00001524:	28570000 */	slti s7, v0, 0x0
/* 00001528:	25800000 */	addiu $zero, t4, 0x0
/* 0000152c:	db66327c */	/*illegal*/ .word 0xdb66327c
/* 00001530:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00001534:	28eb0000 */	slti t3, a3, 0x0
/* 00001538:	28000000 */	slti $zero, $zero, 0x0
/* 0000153c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00001540:	2b5c0320 */	slti gp, k0, 0x320
/* 00001544:	22600000 */	addi $zero, s3, 0x0
/* 00001548:	40000000 */	mfc0 $zero, $0
/* 0000154c:	50551932 */	beql v0, s5, 0x00007a18
/* 00001550:	2c880190 */	sltiu t0, a0, 0x190
/* 00001554:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001558:
/* 00001558:	44000200 */	/*illegal*/ .word 0x44000200
/* 0000155c:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00001560:	2c3c0320 */	sltiu gp, at, 0x320
/* 00001564:	16bc0000 */	bne s5, gp, _00001568

_00001568:
/* 00001568:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000156c:	20730682 */	addi s3, v1, 0x682
/* 00001570:	09c40320 */	j 0x07100c80
/* 00001574:	10040000 */	/*illegal*/ .word 0x10040000

_00001578:
/* 00001578:	29000000 */	slti $zero, t0, 0x0
/* 0000157c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001580:	1130fce0 */	beq t1, s0, 0x00000904
/* 00001584:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001588:
/* 00001588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000158c:	14712066 */	bne v1, s1, 0x00009728
/* 00001590:	0e10fce0 */	/*illegal*/ .word 0x0e10fce0
/* 00001594:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001598:	30000800 */	andi $zero, $zero, 0x800
/* 0000159c:	0e77fda6 */	jal 0x09dff698
/* 000015a0:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 000015a4:	06400000 */	/*illegal*/ .word 0x06400000

_000015a8:
/* 000015a8:	3a000800 */	xori $zero, s0, 0x800
/* 000015ac:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 000015b0:	09c40320 */	j 0x07100c80
/* 000015b4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000015b8:	37000000 */	ori $zero, t8, 0x0
/* 000015bc:	2b6d155a */	slti t5, k1, 0x155a
/* 000015c0:	09600320 */	j 0x05800c80
/* 000015c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000015c8:
/* 000015c8:	16000000 */	/*illegal*/ .word 0x16000000

_000015cc:
/* 000015cc:	2970f490 */	slti s0, t3, 0xfffff490
/* 000015d0:	0c1c0320 */	jal 0x00700c80
/* 000015d4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000015d8:
/* 000015d8:	10000000 */	/*illegal*/ .word 0x10000000

_000015dc:
/* 000015dc:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 000015e0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000015e4:	2af80000 */	slti t8, s7, 0x0
/* 000015e8:	38000800 */	xori $zero, $zero, 0x800
/* 000015ec:	29613832 */	slti at, t3, 0x3832

_000015f0:
/* 000015f0:	27740320 */	addiu s4, k1, 0x320
/* 000015f4:	27740000 */	addiu s4, k1, 0x0
/* 000015f8:	36ab0000 */	ori t3, s5, 0x0
/* 000015fc:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00001600:	0c1c0320 */	jal 0x00700c80
/* 00001604:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001608:	3b000000 */	xori $zero, t8, 0x0
/* 0000160c:	3a671444 */	xori a3, s3, 0x1444
/* 00001610:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 00001614:	23f00000 */	addi s0, ra, 0x0
/* 00001618:	3f000500 */	/*illegal*/ .word 0x3f000500
/* 0000161c:	385f2d32 */	xori ra, v0, 0x2d32
/* 00001620:	0ce40320 */	jal 0x03900c80
/* 00001624:	283c0000 */	slti gp, at, 0x0
/* 00001628:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000162c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00001630:	1130fce0 */	beq t1, s0, 0x000009b4
/* 00001634:	2a300000 */	slti s0, s1, 0x0
/* 00001638:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000163c:	2769293c */	addiu t1, k1, 0x293c
/* 00001640:	0fa00320 */	jal 0x0e800c80
/* 00001644:	25800000 */	addiu $zero, t4, 0x0
/* 00001648:	06000000 */	bltz s0, _0000164c

_0000164c:
/* 0000164c:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 00001650:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00001654:	10040000 */	/*illegal*/ .word 0x10040000

_00001658:
/* 00001658:	29000000 */	slti $zero, t0, 0x0
/* 0000165c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001660:	0e10fce0 */	jal 0x0843f380
/* 00001664:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001668:	30000800 */	andi $zero, $zero, 0x800
/* 0000166c:	0e77fda6 */	jal 0x09dff698
/* 00001670:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001674:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001678:	30000000 */	andi $zero, $zero, 0x0
/* 0000167c:	336c0070 */	andi t4, k1, 0x70
/* 00001680:	0f3c0320 */	jal 0x0cf00c80
/* 00001684:	21fc0000 */	addi gp, t7, 0x0
/* 00001688:	0b000000 */	j 0x0c000000
/* 0000168c:	3a62da96 */	xori v0, s3, 0xda96
/* 00001690:	1450fce0 */	bne v0, s0, 0x00000a14
/* 00001694:	23f00000 */	addi s0, ra, 0x0
/* 00001698:	09000800 */	j 0x04002000
/* 0000169c:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000016a0:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 000016a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000016a8:	37000000 */	ori $zero, t8, 0x0
/* 000016ac:	2b6d155a */	slti t5, k1, 0x155a
/* 000016b0:	2b5c0320 */	slti gp, k0, 0x320
/* 000016b4:	22600000 */	addi $zero, s3, 0x0
/* 000016b8:	40000000 */	mfc0 $zero, $0
/* 000016bc:	50551932 */	beql v0, s5, 0x00007b88
/* 000016c0:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 000016c4:	23f00000 */	addi s0, ra, 0x0
/* 000016c8:	3f000500 */	/*illegal*/ .word 0x3f000500
/* 000016cc:	385f2d32 */	xori ra, v0, 0x2d32
/* 000016d0:	2c880190 */	sltiu t0, a0, 0x190
/* 000016d4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000016d8:
/* 000016d8:	44000200 */	/*illegal*/ .word 0x44000200
/* 000016dc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 000016e0:	0c800320 */	jal 0x02000c80
/* 000016e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000016e8:
/* 000016e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000016ec:	316bea90 */	andi t3, t3, 0xea90
/* 000016f0:	0c800320 */	jal 0x02000c80
/* 000016f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016f8:
/* 000016f8:	20000000 */	addi $zero, $zero, 0x0
/* 000016fc:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00001700:	1130fce0 */	beq t1, s0, 0x00000a84
/* 00001704:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001708:
/* 00001708:	24000800 */	addiu $zero, $zero, 0x800
/* 0000170c:	14712066 */	bne v1, s1, 0x000098a8
/* 00001710:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001714:	00000000 */	nop
/* 00001718:	40000000 */	mfc0 $zero, $0
/* 0000171c:	366c0062 */	ori t4, s3, 0x62
/* 00001720:	0c1c0320 */	jal 0x00700c80
/* 00001724:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001728:	3b000000 */	xori $zero, t8, 0x0
/* 0000172c:	3a671444 */	xori a3, s3, 0x1444
/* 00001730:	1130fce0 */	beq t1, s0, 0x00000ab4
/* 00001734:	00000000 */	nop
/* 00001738:	40000800 */	mfc0 $zero, $1
/* 0000173c:	316d066a */	andi t5, t3, 0x66a
/* 00001740:	25800190 */	addiu $zero, t4, 0x190
/* 00001744:	15e00000 */	bne t7, $zero, _00001748

_00001748:
/* 00001748:	11000400 */	/*illegal*/ .word 0x11000400
/* 0000174c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00001750:	25800320 */	addiu $zero, t4, 0x320
/* 00001754:	12c00000 */	beq s6, $zero, _00001758

_00001758:
/* 00001758:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000175c:	dc7111b6 */	/*illegal*/ .word 0xdc7111b6
/* 00001760:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001764:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001768:	05000400 */	/*illegal*/ .word 0x05000400
/* 0000176c:	e8721a9e */	/*illegal*/ .word 0xe8721a9e
/* 00001770:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001774:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001778:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000177c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00001780:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001784:	19000000 */	/*illegal*/ .word 0x19000000

_00001788:
/* 00001788:	00000000 */	nop
/* 0000178c:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00001790:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001794:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001798:
/* 00001798:	00000400 */	sll $zero, $zero, 0x10
/* 0000179c:	00741b5e */	/*illegal*/ .word 0x00741b5e
/* 000017a0:	03390320 */	/*illegal*/ .word 0x03390320
/* 000017a4:	16ee0000 */	bne s7, t6, _000017a8

_000017a8:
/* 000017a8:	04000000 */	/*illegal*/ .word 0x04000000

_000017ac:
/* 000017ac:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000017b0:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 000017b4:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_000017b8:
/* 000017b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000017bc:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 000017c0:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 000017c4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000017c8:	00000400 */	sll $zero, $zero, 0x10
/* 000017cc:	155d4832 */	bne t2, sp, 0x00013898
/* 000017d0:	2c3c0320 */	sltiu gp, at, 0x320
/* 000017d4:	16bc0000 */	bne s5, gp, _000017d8

_000017d8:
/* 000017d8:	38000000 */	xori $zero, $zero, 0x0
/* 000017dc:	20730682 */	addi s3, v1, 0x682
/* 000017e0:	2c240190 */	sltiu a0, at, 0x190
/* 000017e4:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_000017e8:
/* 000017e8:	38000400 */	xori $zero, $zero, 0x400
/* 000017ec:	216d244e */	addi t5, t3, 0x244e
/* 000017f0:	32000320 */	andi $zero, s0, 0x320
/* 000017f4:	19000000 */	blez t0, _000017f8

_000017f8:
/* 000017f8:	40000000 */	mfc0 $zero, $0
/* 000017fc:	00741b7c */	/*illegal*/ .word 0x00741b7c

_00001800:
/* 00001800:	32000190 */	andi $zero, s0, 0x190
/* 00001804:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001808:
/* 00001808:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000180c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00001810:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001814:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001818:
/* 00001818:	f3800480 */	/*illegal*/ .word 0xf3800480
/* 0000181c:	f26acaff */	/*illegal*/ .word 0xf26acaff
/* 00001820:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00001824:	28eb0000 */	slti t3, a3, 0x0
/* 00001828:	f3d4105f */	/*illegal*/ .word 0xf3d4105f
/* 0000182c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00001830:	21fc0320 */	addi gp, t7, 0x320
/* 00001834:	1f400000 */	bgtz k0, _00001838

_00001838:
/* 00001838:	fb800400 */	/*illegal*/ .word 0xfb800400
/* 0000183c:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 00001840:	22600320 */	addi $zero, s3, 0x320

_00001844:
/* 00001844:	29040000 */	slti a0, t0, 0x0
/* 00001848:	fc001080 */	/*illegal*/ .word 0xfc001080
/* 0000184c:	0c634232 */	jal 0x018d08c8
/* 00001850:	19c90320 */	/*illegal*/ .word 0x19c90320

_00001854:
/* 00001854:	28570000 */	slti s7, v0, 0x0
/* 00001858:	f1010fa3 */	/*illegal*/ .word 0xf1010fa3
/* 0000185c:	db66327c */	/*illegal*/ .word 0xdb66327c
/* 00001860:	18840320 */	/*illegal*/ .word 0x18840320
/* 00001864:	26200000 */	addiu $zero, s1, 0x0
/* 00001868:	ef620ccc */	/*illegal*/ .word 0xef620ccc
/* 0000186c:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00001870:	19000320 */	blez t0, _000024f4
/* 00001874:	22c40000 */	addi a0, s6, 0x0
/* 00001878:	f0000880 */	/*illegal*/ .word 0xf0000880
/* 0000187c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 00001880:	13240320 */	beq t9, a0, _00002504
/* 00001884:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001888:	e880e780 */	/*illegal*/ .word 0xe880e780
/* 0000188c:	c463e4ff */	/*illegal*/ .word 0xc463e4ff
/* 00001890:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001894:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001898:	e800ec00 */	/*illegal*/ .word 0xe800ec00
/* 0000189c:	b75c18be */	/*illegal*/ .word 0xb75c18be
/* 000018a0:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 000018a4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000018a8:	ea80ef80 */	/*illegal*/ .word 0xea80ef80
/* 000018ac:	dd5e415a */	/*illegal*/ .word 0xdd5e415a
/* 000018b0:	19000320 */	/*illegal*/ .word 0x19000320

_000018b4:
/* 000018b4:	10040000 */	/*illegal*/ .word 0x10040000

_000018b8:
/* 000018b8:	f000f080 */	/*illegal*/ .word 0xf000f080
/* 000018bc:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 000018c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000018c4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000018c8:	f400ec80 */	/*illegal*/ .word 0xf400ec80
/* 000018cc:	196c2e46 */	/*illegal*/ .word 0x196c2e46
/* 000018d0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000018d4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000018d8:	eb80e480 */	/*illegal*/ .word 0xeb80e480
/* 000018dc:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 000018e0:	251c0320 */	addiu gp, t0, 0x320
/* 000018e4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000018e8:
/* 000018e8:	ff800080 */	/*illegal*/ .word 0xff800080
/* 000018ec:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 000018f0:	27740320 */	addiu s4, k1, 0x320
/* 000018f4:	27740000 */	addiu s4, k1, 0x0
/* 000018f8:	02800e80 */	/*illegal*/ .word 0x02800e80
/* 000018fc:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00001900:	2b5c0320 */	slti gp, k0, 0x320
/* 00001904:	22600000 */	addi $zero, s3, 0x0
/* 00001908:	07800800 */	bltz gp, 0x0000390c
/* 0000190c:	50551932 */	/*illegal*/ .word 0x50551932
/* 00001910:	25800320 */	addiu $zero, t4, 0x320
/* 00001914:	0af00000 */	j 0x0bc00000
/* 00001918:	0000ea00 */	sll sp, $zero, 0x8
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	25800320 */	addiu $zero, t4, 0x320
/* 00001924:	12c00000 */	beq s6, $zero, _00001928

_00001928:
/* 00001928:	0000f400 */	sll fp, $zero, 0x10
/* 0000192c:	dc7111b6 */	/*illegal*/ .word 0xdc7111b6
/* 00001930:	32000320 */	andi $zero, s0, 0x320
/* 00001934:	0c800000 */	jal 0x02000000
/* 00001938:	1000ec00 */	/*illegal*/ .word 0x1000ec00
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	2c3c0320 */	sltiu gp, at, 0x320
/* 00001944:	16bc0000 */	bne s5, gp, _00001948

_00001948:
/* 00001948:	089ff91a */	/*illegal*/ .word 0x089ff91a
/* 0000194c:	20730682 */	addi s3, v1, 0x682
/* 00001950:	32000320 */	andi $zero, s0, 0x320
/* 00001954:	19000000 */	blez t0, _00001958

_00001958:
/* 00001958:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 0000195c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00001960:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001964:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001968:	f800eb80 */	/*illegal*/ .word 0xf800eb80
/* 0000196c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00001970:	08980320 */	/*illegal*/ .word 0x08980320
/* 00001974:	28a00000 */	slti $zero, a1, 0x0
/* 00001978:	db001000 */	/*illegal*/ .word 0xdb001000
/* 0000197c:	e6614056 */	/*illegal*/ .word 0xe6614056
/* 00001980:	0c1c0320 */	jal 0x00700c80
/* 00001984:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001988:
/* 00001988:	df800480 */	/*illegal*/ .word 0xdf800480
/* 0000198c:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 00001990:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001994:	21fc0000 */	addi gp, t7, 0x0
/* 00001998:	d4000780 */	/*illegal*/ .word 0xd4000780
/* 0000199c:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000019a0:	0ce40320 */	jal 0x03900c80
/* 000019a4:	283c0000 */	slti gp, at, 0x0
/* 000019a8:	e0800f80 */	sc $zero, 0xf80(a0)
/* 000019ac:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000019b0:	0f3c0320 */	jal 0x0cf00c80
/* 000019b4:	21fc0000 */	addi gp, t7, 0x0
/* 000019b8:	e3800780 */	sc $zero, 0x780(gp)
/* 000019bc:	3a62da96 */	xori v0, s3, 0xda96
/* 000019c0:	09600320 */	j 0x05800c80
/* 000019c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000019c8:
/* 000019c8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000019cc:	2970f490 */	slti s0, t3, 0xfffff490
/* 000019d0:	03390320 */	/*illegal*/ .word 0x03390320
/* 000019d4:	16ee0000 */	bne s7, t6, _000019d8

_000019d8:
/* 000019d8:	d420f959 */	/*illegal*/ .word 0xd420f959
/* 000019dc:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000019e0:	25e40320 */	addiu a0, t7, 0x320
/* 000019e4:	17700000 */	bne k1, s0, _000019e8

_000019e8:
/* 000019e8:	0080fa00 */	/*illegal*/ .word 0x0080fa00
/* 000019ec:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 000019f0:	09c40320 */	j 0x07100c80
/* 000019f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019f8:	dc80e380 */	/*illegal*/ .word 0xdc80e380
/* 000019fc:	2b6d155a */	slti t5, k1, 0x155a
/* 00001a00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a04:	00000000 */	nop
/* 00001a08:	d000dc00 */	/*illegal*/ .word 0xd000dc00

_00001a0c:
/* 00001a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a14:	0c800000 */	jal 0x02000000
/* 00001a18:	d000ec00 */	/*illegal*/ .word 0xd000ec00
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	15e00320 */	bne t7, $zero, _000026a4
/* 00001a24:	00000000 */	nop
/* 00001a28:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 00001a2c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00001a30:	1c200320 */	bgtz at, _000026b4
/* 00001a34:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001a38:	f400df00 */	/*illegal*/ .word 0xf400df00
/* 00001a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a40:	22600320 */	addi $zero, s3, 0x320
/* 00001a44:	00000000 */	nop
/* 00001a48:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 00001a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a50:	157c0320 */	bne t3, gp, _000026d4
/* 00001a54:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a58:	eb80e480 */	/*illegal*/ .word 0xeb80e480
/* 00001a5c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00001a60:	32000320 */	andi $zero, s0, 0x320
/* 00001a64:	0c800000 */	jal 0x02000000
/* 00001a68:	1000ec00 */	/*illegal*/ .word 0x1000ec00
/* 00001a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a70:	27100320 */	addiu s0, t8, 0x320
/* 00001a74:	04b00000 */	bltzal a1, _00001a78

_00001a78:
/* 00001a78:	0200e200 */	/*illegal*/ .word 0x0200e200

_00001a7c:
/* 00001a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a80:	25800320 */	addiu $zero, t4, 0x320
/* 00001a84:	0af00000 */	j 0x0bc00000
/* 00001a88:	0000ea00 */	sll sp, $zero, 0x8
/* 00001a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a90:	32000320 */	andi $zero, s0, 0x320
/* 00001a94:	00000000 */	nop
/* 00001a98:	1000dc00 */	beq $zero, $zero, 0xffff8a9c
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	0ce40320 */	jal 0x03900c80
/* 00001aa4:	283c0000 */	slti gp, at, 0x0
/* 00001aa8:	e0800f80 */	sc $zero, 0xf80(a0)
/* 00001aac:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00001ab0:	0fa00320 */	jal 0x0e800c80

_00001ab4:
/* 00001ab4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ab8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 00001abc:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 00001ac0:	0f3c0320 */	jal 0x0cf00c80
/* 00001ac4:	21fc0000 */	addi gp, t7, 0x0
/* 00001ac8:	e3800780 */	sc $zero, 0x780(gp)
/* 00001acc:	3a62da96 */	xori v0, s3, 0xda96
/* 00001ad0:	251c0320 */	addiu gp, t0, 0x320
/* 00001ad4:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001ad8:
/* 00001ad8:	ff800080 */	/*illegal*/ .word 0xff800080
/* 00001adc:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00001ae0:	2b5c0320 */	slti gp, k0, 0x320
/* 00001ae4:	22600000 */	addi $zero, s3, 0x0
/* 00001ae8:	07800800 */	bltz gp, 0x00003aec
/* 00001aec:	50551932 */	/*illegal*/ .word 0x50551932
/* 00001af0:	2c3c0320 */	sltiu gp, at, 0x320

_00001af4:
/* 00001af4:	16bc0000 */	bne s5, gp, _00001af8

_00001af8:
/* 00001af8:	089ff91a */	/*illegal*/ .word 0x089ff91a
/* 00001afc:	20730682 */	addi s3, v1, 0x682
/* 00001b00:	0c1c0320 */	jal 0x00700c80
/* 00001b04:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001b08:	df80e080 */	/*illegal*/ .word 0xdf80e080
/* 00001b0c:	3a671444 */	xori a3, s3, 0x1444
/* 00001b10:	03390320 */	/*illegal*/ .word 0x03390320
/* 00001b14:	16ee0000 */	bne s7, t6, _00001b18

_00001b18:
/* 00001b18:	d420f959 */	/*illegal*/ .word 0xd420f959
/* 00001b1c:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 00001b20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b24:	19000000 */	/*illegal*/ .word 0x19000000

_00001b28:
/* 00001b28:	d000fc00 */	/*illegal*/ .word 0xd000fc00
/* 00001b2c:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00001b30:	27740320 */	addiu s4, k1, 0x320
/* 00001b34:	27740000 */	addiu s4, k1, 0x0
/* 00001b38:	02800e80 */	/*illegal*/ .word 0x02800e80
/* 00001b3c:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00001b40:	21fc0320 */	addi gp, t7, 0x320
/* 00001b44:	1f400000 */	bgtz k0, _00001b48

_00001b48:
/* 00001b48:	fb800400 */	/*illegal*/ .word 0xfb800400
/* 00001b4c:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 00001b50:	22600320 */	addi $zero, s3, 0x320
/* 00001b54:	29040000 */	slti a0, t0, 0x0
/* 00001b58:	fc001080 */	/*illegal*/ .word 0xfc001080
/* 00001b5c:	0c634232 */	jal 0x018d08c8
/* 00001b60:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001b64:	00000000 */	nop
/* 00001b68:	e000dc00 */	sc $zero, 0xffffdc00($zero)
/* 00001b6c:	366c0062 */	ori t4, s3, 0x62
/* 00001b70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b74:	21fc0000 */	addi gp, t7, 0x0
/* 00001b78:	d4000780 */	/*illegal*/ .word 0xd4000780
/* 00001b7c:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 00001b80:	0c1c0320 */	jal 0x00700c80
/* 00001b84:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001b88:
/* 00001b88:	df800480 */	/*illegal*/ .word 0xdf800480
/* 00001b8c:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 00001b90:	09600320 */	j 0x05800c80
/* 00001b94:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b98:
/* 00001b98:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00001b9c:	2970f490 */	slti s0, t3, 0xfffff490
/* 00001ba0:	09c40320 */	j 0x07100c80
/* 00001ba4:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001ba8:
/* 00001ba8:	dc80fb80 */	/*illegal*/ .word 0xdc80fb80
/* 00001bac:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001bb0:	0c800320 */	jal 0x02000c80
/* 00001bb4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001bb8:
/* 00001bb8:	e000f800 */	sc $zero, 0xfffff800($zero)
/* 00001bbc:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00001bc0:	0c800320 */	jal 0x02000c80
/* 00001bc4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001bc8:
/* 00001bc8:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 00001bcc:	316bea90 */	andi t3, t3, 0xea90
/* 00001bd0:	09c40320 */	j 0x07100c80
/* 00001bd4:	10040000 */	/*illegal*/ .word 0x10040000

_00001bd8:
/* 00001bd8:	dc80f080 */	/*illegal*/ .word 0xdc80f080
/* 00001bdc:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001be0:	08fc0320 */	j 0x03f00c80
/* 00001be4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001be8:	db80ea00 */	/*illegal*/ .word 0xdb80ea00
/* 00001bec:	336c0070 */	andi t4, k1, 0x70
/* 00001bf0:	1c200320 */	bgtz at, _00002874
/* 00001bf4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001bf8:	f400ec80 */	/*illegal*/ .word 0xf400ec80
/* 00001bfc:	196c2e46 */	/*illegal*/ .word 0x196c2e46
/* 00001c00:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001c04:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001c08:	f300e700 */	/*illegal*/ .word 0xf300e700
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	157c0320 */	bne t3, gp, _00002894
/* 00001c14:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001c18:	eb80e480 */	/*illegal*/ .word 0xeb80e480
/* 00001c1c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00001c20:	1f400320 */	bgtz k0, _000028a4
/* 00001c24:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001c28:	f800eb80 */	/*illegal*/ .word 0xf800eb80

_00001c2c:
/* 00001c2c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00001c30:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001c34:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001c38:	f400df00 */	/*illegal*/ .word 0xf400df00
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001c44:	08980000 */	j 0x02600000
/* 00001c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c50:	1f400320 */	bgtz k0, _000028d4
/* 00001c54:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00001c60:	20d00320 */	addi s0, a2, 0x320
/* 00001c64:	06400000 */	bltz s2, _00001c68

_00001c68:
/* 00001c68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	1c200320 */	bgtz at, _000028f4
/* 00001c74:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001c78:	10000000 */	/*illegal*/ .word 0x10000000

_00001c7c:
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	20d00320 */	addi s0, a2, 0x320
/* 00001c84:	06400000 */	bltz s2, _00001c88

_00001c88:
/* 00001c88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	27100320 */	addiu s0, t8, 0x320
/* 00001c94:	04b00000 */	bltzal a1, _00001c98

_00001c98:
/* 00001c98:	20000000 */	addi $zero, $zero, 0x0
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	22600320 */	addi $zero, s3, 0x320
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	18000000 */	blez $zero, _00001cac

_00001cac:
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	20d00320 */	addi s0, a2, 0x320
/* 00001cb4:	06400000 */	bltz s2, _00001cb8

_00001cb8:
/* 00001cb8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	20d00320 */	addi s0, a2, 0x320
/* 00001cc4:	06400000 */	bltz s2, _00001cc8

_00001cc8:
/* 00001cc8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	25800320 */	addiu $zero, t4, 0x320
/* 00001cd4:	0af00000 */	j 0x0bc00000
/* 00001cd8:	28000000 */	slti $zero, $zero, 0x0
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	20d00320 */	addi s0, a2, 0x320

_00001ce4:
/* 00001ce4:	06400000 */	bltz s2, _00001ce8

_00001ce8:
/* 00001ce8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	1f400320 */	bgtz k0, _00002974

_00001cf4:
/* 00001cf4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001cf8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cfc:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00001d00:	20d00320 */	addi s0, a2, 0x320
/* 00001d04:	06400000 */	bltz s2, _00001d08

_00001d08:
/* 00001d08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	00000190 */	/*illegal*/ .word 0x00000190

_00001d14:
/* 00001d14:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001d18:
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00741b5e */	/*illegal*/ .word 0x00741b5e
/* 00001d20:	00000190 */	/*illegal*/ .word 0x00000190

_00001d24:
/* 00001d24:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d28:
/* 00001d28:	00000400 */	sll $zero, $zero, 0x10
/* 00001d2c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00001d30:	02580190 */	/*illegal*/ .word 0x02580190
/* 00001d34:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d38:
/* 00001d38:	032d0400 */	/*illegal*/ .word 0x032d0400
/* 00001d3c:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00001d40:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00001d44:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001d48:
/* 00001d48:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001d4c:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 00001d50:	2c880190 */	sltiu t0, a0, 0x190
/* 00001d54:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d58:
/* 00001d58:	40970400 */	/*illegal*/ .word 0x40970400
/* 00001d5c:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00001d60:	32000190 */	andi $zero, s0, 0x190
/* 00001d64:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d68:
/* 00001d68:	48000400 */	/*illegal*/ .word 0x48000400
/* 00001d6c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00001d70:	32000190 */	andi $zero, s0, 0x190
/* 00001d74:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001d78:
/* 00001d78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001d7c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00001d80:	2c240190 */	sltiu a0, at, 0x190
/* 00001d84:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001d88:
/* 00001d88:	400f0000 */	mfc0 t7, $0
/* 00001d8c:	216d244e */	addi t5, t3, 0x244e
/* 00001d90:	24ea0190 */	addiu t2, a3, 0x190

_00001d94:
/* 00001d94:	19960000 */	/*illegal*/ .word 0x19960000

_00001d98:
/* 00001d98:	2d000400 */	sltiu $zero, t0, 0x400
/* 00001d9c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00001da0:	1f400190 */	bgtz k0, _000023e4

_00001da4:
/* 00001da4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001da8:	1c970000 */	/*illegal*/ .word 0x1c970000

_00001dac:
/* 00001dac:	e8721a9e */	/*illegal*/ .word 0xe8721a9e
/* 00001db0:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00001db4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001db8:	185a0400 */	/*illegal*/ .word 0x185a0400
/* 00001dbc:	1b683436 */	/*illegal*/ .word 0x1b683436
/* 00001dc0:	25800190 */	addiu $zero, t4, 0x190
/* 00001dc4:	15e00000 */	bne t7, $zero, _00001dc8

_00001dc8:
/* 00001dc8:	2a5a0000 */	slti k0, s2, 0x0
/* 00001dcc:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00001dd0:	1c200190 */	bgtz at, _00002414
/* 00001dd4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001dd8:	185a0000 */	/*illegal*/ .word 0x185a0000

_00001ddc:
/* 00001ddc:	155d4832 */	/*illegal*/ .word 0x155d4832
/* 00001de0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00001de4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001de8:
/* 00001de8:	174b0600 */	/*illegal*/ .word 0x174b0600
/* 00001dec:	c857c4ff */	/*illegal*/ .word 0xc857c4ff
/* 00001df0:	24ea0190 */	addiu t2, a3, 0x190
/* 00001df4:	19960000 */	/*illegal*/ .word 0x19960000

_00001df8:
/* 00001df8:	16800000 */	bne s4, $zero, _00001dfc

_00001dfc:
/* 00001dfc:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00001e00:	1af40190 */	/*illegal*/ .word 0x1af40190

_00001e04:
/* 00001e04:	0f3c0000 */	jal 0x0cf00000
/* 00001e08:	0c2d0000 */	/*illegal*/ .word 0x0c2d0000
/* 00001e0c:	1b683436 */	/*illegal*/ .word 0x1b683436
/* 00001e10:	15e0ff38 */	/*illegal*/ .word 0x15e0ff38
/* 00001e14:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001e18:
/* 00001e18:	0c2d0300 */	/*illegal*/ .word 0x0c2d0300
/* 00001e1c:	eb555132 */	/*illegal*/ .word 0xeb555132
/* 00001e20:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00001e24:	2d500000 */	sltiu s0, t2, 0x0
/* 00001e28:	174b0600 */	bne k0, t3, 0x0000362c
/* 00001e2c:	fe683b4c */	/*illegal*/ .word 0xfe683b4c
/* 00001e30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001e34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e38:	24000c00 */	addiu $zero, $zero, 0xc00
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 00001e44:	2af80000 */	slti t8, s7, 0x0
/* 00001e48:	1eb50600 */	/*illegal*/ .word 0x1eb50600
/* 00001e4c:	29613832 */	slti at, t3, 0x3832
/* 00001e50:	1900fce0 */	blez t0, _000011d4
/* 00001e54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e58:	10f10c00 */	/*illegal*/ .word 0x10f10c00
/* 00001e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e60:	1770fce0 */	bne k1, s0, _000011e4
/* 00001e64:	2a300000 */	slti s0, s1, 0x0
/* 00001e68:	10f10600 */	beq a3, s1, 0x0000366c
/* 00001e6c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00001e70:	0bb8fce0 */	/*illegal*/ .word 0x0bb8fce0
/* 00001e74:	2c880000 */	sltiu t0, a0, 0x0
/* 00001e78:	08780600 */	j 0x01e01800
/* 00001e7c:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 00001e80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001e84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e88:	00000c00 */	sll at, $zero, 0x10
/* 00001e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e90:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00001e94:	2a300000 */	slti s0, s1, 0x0
/* 00001e98:	03b50600 */	/*illegal*/ .word 0x03b50600
/* 00001e9c:	d4613776 */	/*illegal*/ .word 0xd4613776
/* 00001ea0:	1130fce0 */	beq t1, s0, _00001224

_00001ea4:
/* 00001ea4:	2a300000 */	slti s0, s1, 0x0
/* 00001ea8:	0cb50600 */	jal 0x02d41800
/* 00001eac:	2769293c */	addiu t1, k1, 0x293c
/* 00001eb0:	12c0f6a0 */	beq s6, $zero, 0xfffff934

_00001eb4:
/* 00001eb4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001eb8:
/* 00001eb8:	10f10e00 */	/*illegal*/ .word 0x10f10e00
/* 00001ebc:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00001ec0:	1130fce0 */	beq t1, s0, _00001244
/* 00001ec4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ec8:
/* 00001ec8:	0b1e0600 */	/*illegal*/ .word 0x0b1e0600
/* 00001ecc:	14712066 */	/*illegal*/ .word 0x14712066
/* 00001ed0:	00000190 */	/*illegal*/ .word 0x00000190

_00001ed4:
/* 00001ed4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ed8:
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00001ee0:	02bcff38 */	/*illegal*/ .word 0x02bcff38

_00001ee4:
/* 00001ee4:	24540000 */	addiu s4, v0, 0x0
/* 00001ee8:	01970300 */	/*illegal*/ .word 0x01970300
/* 00001eec:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 00001ef0:	02580190 */	/*illegal*/ .word 0x02580190
/* 00001ef4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ef8:
/* 00001ef8:	01970000 */	/*illegal*/ .word 0x01970000
/* 00001efc:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00001f00:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001f04:	28a00000 */	slti $zero, a1, 0x0
/* 00001f08:	00000600 */	sll $zero, $zero, 0x18
/* 00001f0c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00001f10:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001f14:	28a00000 */	slti $zero, a1, 0x0
/* 00001f18:	24000600 */	addiu $zero, $zero, 0x600
/* 00001f1c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00001f20:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 00001f24:	23f00000 */	addi s0, ra, 0x0
/* 00001f28:	204b0300 */	addi t3, v0, 0x300
/* 00001f2c:	385f2d32 */	xori ra, v0, 0x2d32
/* 00001f30:	1450fce0 */	bne v0, s0, _000012b4
/* 00001f34:	23f00000 */	addi s0, ra, 0x0
/* 00001f38:	0ed30400 */	jal 0x0b4c1000
/* 00001f3c:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 00001f40:	2c880190 */	sltiu t0, a0, 0x190
/* 00001f44:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f48:
/* 00001f48:	204b0000 */	addi t3, v0, 0x0
/* 00001f4c:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00001f50:	32000190 */	andi $zero, s0, 0x190
/* 00001f54:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f58:
/* 00001f58:	24000000 */	addiu $zero, $zero, 0x0
/* 00001f5c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00001f60:	1f4001b8 */	bgtz k0, _00002644
/* 00001f64:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001f68:	0e580000 */	/*illegal*/ .word 0x0e580000
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	24ea01b8 */	addiu t2, a3, 0x1b8
/* 00001f74:	19960000 */	/*illegal*/ .word 0x19960000

_00001f78:
/* 00001f78:	16940200 */	bne s4, s4, _0000277c
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	258001b8 */	addiu $zero, t4, 0x1b8

_00001f84:
/* 00001f84:	15e00000 */	bne t7, $zero, _00001f88

_00001f88:
/* 00001f88:	15400000 */	/*illegal*/ .word 0x15400000

_00001f8c:
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	1af401b8 */	/*illegal*/ .word 0x1af401b8

_00001f94:
/* 00001f94:	0f3c0000 */	jal 0x0cf00000
/* 00001f98:	0c380200 */	/*illegal*/ .word 0x0c380200
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	251c01b8 */	addiu gp, t0, 0x1b8
/* 00001fa4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001fa8:
/* 00001fa8:	16d80400 */	bne s6, t8, 0x00002fac
/* 00001fac:	007800b2 */	tlt v1, t8, 0x2
/* 00001fb0:	164401b8 */	bne s2, a0, _00002694

_00001fb4:
/* 00001fb4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001fb8:	09900400 */	/*illegal*/ .word 0x09900400
/* 00001fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fc0:	1c2001b8 */	bgtz at, _000026a4

_00001fc4:
/* 00001fc4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001fc8:	0c380000 */	/*illegal*/ .word 0x0c380000
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001fd4:	20080000 */	addi t0, $zero, 0x0
/* 00001fd8:	24000400 */	addiu $zero, $zero, 0x400
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001fe4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001fe8:
/* 00001fe8:	24000200 */	addiu $zero, $zero, 0x200
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	2c7c01b8 */	sltiu gp, v1, 0x1b8
/* 00001ff4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ff8:
/* 00001ff8:	204b0200 */	addi t3, v0, 0x200
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	2c1801b8 */	sltiu t8, $zero, 0x1b8
/* 00002004:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00002008:
/* 00002008:	20080000 */	addi t0, $zero, 0x0
/* 0000200c:	007800b2 */	tlt v1, t8, 0x2
/* 00002010:	320001b8 */	andi $zero, s0, 0x1b8
/* 00002014:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002018:
/* 00002018:	24000000 */	addiu $zero, $zero, 0x0
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	2bb401b8 */	slti s4, sp, 0x1b8
/* 00002024:	20080000 */	addi t0, $zero, 0x0
/* 00002028:	1fc40400 */	/*illegal*/ .word 0x1fc40400
/* 0000202c:	007800b2 */	tlt v1, t8, 0x2
/* 00002030:	025801b8 */	/*illegal*/ .word 0x025801b8
/* 00002034:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002038:
/* 00002038:	01970200 */	/*illegal*/ .word 0x01970200
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00002044:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002048:
/* 00002048:	00000200 */	sll $zero, $zero, 0x8
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	000001b8 */	/*illegal*/ .word 0x000001b8

_00002054:
/* 00002054:	20080000 */	addi t0, $zero, 0x0
/* 00002058:	00000400 */	sll $zero, $zero, 0x10
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00002064:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002068:
/* 00002068:	00000000 */	nop
/* 0000206c:	007800b2 */	tlt v1, t8, 0x2
/* 00002070:	02bc01b8 */	/*illegal*/ .word 0x02bc01b8
/* 00002074:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00002078:
/* 00002078:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 0000207c:	007800b2 */	tlt v1, t8, 0x2
/* 00002080:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00002084:	20080000 */	addi t0, $zero, 0x0
/* 00002088:	021e0400 */	/*illegal*/ .word 0x021e0400
/* 0000208c:	007800b2 */	tlt v1, t8, 0x2
/* 00002090:	1d4c01b8 */	/*illegal*/ .word 0x1d4c01b8
/* 00002094:	21340000 */	addi s4, t1, 0x0
/* 00002098:	1397fd55 */	beq gp, s7, _000015f0
/* 0000209c:	007800b2 */	tlt v1, t8, 0x2
/* 000020a0:	164401b8 */	bne s2, a0, _00002784
/* 000020a4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000020a8:	0988f400 */	/*illegal*/ .word 0x0988f400
/* 000020ac:	007800b2 */	tlt v1, t8, 0x2
/* 000020b0:	0c8001b8 */	jal 0x020006e0
/* 000020b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000020b8:
/* 000020b8:	065af955 */	/*illegal*/ .word 0x065af955
/* 000020bc:	007800b2 */	tlt v1, t8, 0x2
/* 000020c0:	251c01b8 */	addiu gp, t0, 0x1b8
/* 000020c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000020c8:
/* 000020c8:	16c4f400 */	bne s6, a0, 0xfffff0cc
/* 000020cc:	007800b2 */	tlt v1, t8, 0x2
/* 000020d0:	08fc01b8 */	j 0x03f006e0
/* 000020d4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000020d8:
/* 000020d8:	07260000 */	/*illegal*/ .word 0x07260000
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	0fa001b8 */	jal 0x0e8006e0
/* 000020e4:	22600000 */	addi $zero, s3, 0x0
/* 000020e8:	0ba60400 */	j 0x0e981000
/* 000020ec:	007800b2 */	tlt v1, t8, 0x2
/* 000020f0:	0c8001b8 */	jal 0x020006e0
/* 000020f4:	28a00000 */	slti $zero, a1, 0x0
/* 000020f8:	09880955 */	j 0x06202554
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	070801b8 */	tgei t8, 440

_00002104:
/* 00002104:	27100000 */	addiu s0, t8, 0x0
/* 00002108:	054b08ab */	tltiu t2, 2219
/* 0000210c:	007800b2 */	tlt v1, t8, 0x2
/* 00002110:	0c8001b8 */	jal 0x020006e0

_00002114:
/* 00002114:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002118:	090026ab */	/*illegal*/ .word 0x090026ab
/* 0000211c:	007800b2 */	tlt v1, t8, 0x2
/* 00002120:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00002124:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002128:	1b0026ab */	blez t8, 0x0000bbd8
/* 0000212c:	007800b2 */	tlt v1, t8, 0x2
/* 00002130:	27d801b8 */	addiu t8, fp, 0x1b8
/* 00002134:	27100000 */	addiu s0, t8, 0x0
/* 00002138:	1c0f08ab */	/*illegal*/ .word 0x1c0f08ab
/* 0000213c:	007800b2 */	tlt v1, t8, 0x2
/* 00002140:	1f4001b8 */	bgtz k0, _00002824
/* 00002144:	28a00000 */	slti $zero, a1, 0x0
/* 00002148:	163c08ab */	bne s1, gp, 0x000043f8
/* 0000214c:	007800b2 */	tlt v1, t8, 0x2
/* 00002150:	190001b8 */	blez t0, _00002834
/* 00002154:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002158:	12002600 */	/*illegal*/ .word 0x12002600
/* 0000215c:	007800b2 */	tlt v1, t8, 0x2
/* 00002160:	190001b8 */	blez t0, _00002844
/* 00002164:	25800000 */	addiu $zero, t4, 0x0
/* 00002168:	12000600 */	beq s0, $zero, 0x0000396c
/* 0000216c:	007800b2 */	tlt v1, t8, 0x2
/* 00002170:	0fa001b8 */	jal 0x0e8006e0
/* 00002174:	25800000 */	addiu $zero, t4, 0x0
/* 00002178:	0ba606ab */	j 0x0e981aac
/* 0000217c:	007800b2 */	tlt v1, t8, 0x2
/* 00002180:	320001b8 */	andi $zero, s0, 0x1b8

_00002184:
/* 00002184:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002188:	240028ab */	addiu $zero, $zero, 0x28ab
/* 0000218c:	007800b2 */	tlt v1, t8, 0x2
/* 00002190:	320001b8 */	andi $zero, s0, 0x1b8
/* 00002194:	20080000 */	addi t0, $zero, 0x0
/* 00002198:	24000400 */	addiu $zero, $zero, 0x400
/* 0000219c:	007800b2 */	tlt v1, t8, 0x2
/* 000021a0:	2bb401b8 */	slti s4, sp, 0x1b8

_000021a4:
/* 000021a4:	20080000 */	addi t0, $zero, 0x0
/* 000021a8:	1fc40400 */	/*illegal*/ .word 0x1fc40400
/* 000021ac:	007800b2 */	tlt v1, t8, 0x2
/* 000021b0:	000001b8 */	/*illegal*/ .word 0x000001b8

_000021b4:
/* 000021b4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000021b8:	000028ab */	/*illegal*/ .word 0x000028ab
/* 000021bc:	007800b2 */	tlt v1, t8, 0x2
/* 000021c0:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 000021c4:	20080000 */	addi t0, $zero, 0x0
/* 000021c8:	021e0400 */	/*illegal*/ .word 0x021e0400
/* 000021cc:	007800b2 */	tlt v1, t8, 0x2
/* 000021d0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000021d4:	20080000 */	addi t0, $zero, 0x0
/* 000021d8:	00000400 */	sll $zero, $zero, 0x10
/* 000021dc:	007800b2 */	tlt v1, t8, 0x2
/* 000021e0:	190001b8 */	blez t0, _000028c4
/* 000021e4:	22c40000 */	addi a0, s6, 0x0
/* 000021e8:	120002ab */	beq s0, $zero, 0x00002c98
/* 000021ec:	007800b2 */	tlt v1, t8, 0x2
/* 000021f0:	12c001b8 */	beq s6, $zero, _000028d4
/* 000021f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021f8:	065af400 */	/*illegal*/ .word 0x065af400
/* 000021fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002200:	09600190 */	j 0x05800640
/* 00002204:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002208:	00000d00 */	sll at, $zero, 0x14
/* 0000220c:	007800b2 */	tlt v1, t8, 0x2
/* 00002210:	12c00190 */	beq s6, $zero, _00002854
/* 00002214:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002218:	0c001700 */	/*illegal*/ .word 0x0c001700
/* 0000221c:	007800b2 */	tlt v1, t8, 0x2
/* 00002220:	13560190 */	beq k0, s6, _00002864
/* 00002224:	09920000 */	/*illegal*/ .word 0x09920000
/* 00002228:	0c000d80 */	/*illegal*/ .word 0x0c000d80
/* 0000222c:	007800b2 */	tlt v1, t8, 0x2
/* 00002230:	09c40190 */	j 0x07100640
/* 00002234:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00002238:	00001200 */	sll v0, $zero, 0x8
/* 0000223c:	007800b2 */	tlt v1, t8, 0x2
/* 00002240:	157c0190 */	bne t3, gp, _00002884
/* 00002244:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002248:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000224c:	007800b2 */	tlt v1, t8, 0x2
/* 00002250:	0a280190 */	j 0x08a00640
/* 00002254:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002258:	00000800 */	sll at, $zero, 0x0
/* 0000225c:	007800b2 */	tlt v1, t8, 0x2
/* 00002260:	0c1c0190 */	jal 0x00700640
/* 00002264:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002268:	00000400 */	sll $zero, $zero, 0x10
/* 0000226c:	007800b2 */	tlt v1, t8, 0x2
/* 00002270:	0c800190 */	jal 0x02000640
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	007800b2 */	tlt v1, t8, 0x2
/* 00002280:	15e00190 */	bne t7, $zero, _000028c4
/* 00002284:	00000000 */	nop
/* 00002288:	0c000000 */	jal 0x00000000
/* 0000228c:	007800b2 */	tlt v1, t8, 0x2
/* 00002290:	0c800190 */	jal 0x02000640
/* 00002294:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002298:
/* 00002298:	00001700 */	sll v0, $zero, 0x1c
/* 0000229c:	007800b2 */	tlt v1, t8, 0x2
/* 000022a0:	0a600190 */	j 0x09800640
/* 000022a4:	10740000 */	/*illegal*/ .word 0x10740000

_000022a8:
/* 000022a8:	00000000 */	nop
/* 000022ac:	007800b2 */	tlt v1, t8, 0x2
/* 000022b0:	0c960190 */	jal 0x02580640
/* 000022b4:	12aa0000 */	/*illegal*/ .word 0x12aa0000

_000022b8:
/* 000022b8:	00000400 */	sll $zero, $zero, 0x10
/* 000022bc:	007800b2 */	tlt v1, t8, 0x2
/* 000022c0:	12aa0190 */	beq s5, t2, _00002904
/* 000022c4:	0c960000 */	/*illegal*/ .word 0x0c960000
/* 000022c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000022cc:	007800b2 */	tlt v1, t8, 0x2
/* 000022d0:	10740190 */	beq v1, s4, _00002914
/* 000022d4:	0a600000 */	/*illegal*/ .word 0x0a600000
/* 000022d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000022dc:	007800b2 */	tlt v1, t8, 0x2
/* 000022e0:	11d60190 */	beq t6, s6, _00002924
/* 000022e4:	11d60000 */	/*illegal*/ .word 0x11d60000

_000022e8:
/* 000022e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000022ec:	007800b2 */	tlt v1, t8, 0x2
/* 000022f0:	156d0190 */	bne t3, t5, _00002934
/* 000022f4:	0d240000 */	/*illegal*/ .word 0x0d240000
/* 000022f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000022fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002300:	0d240190 */	jal 0x04900640
/* 00002304:	156d0000 */	/*illegal*/ .word 0x156d0000

_00002308:
/* 00002308:	00000800 */	sll at, $zero, 0x0
/* 0000230c:	007800b2 */	tlt v1, t8, 0x2
/* 00002310:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000231c:	00000000 */	nop
/* 00002320:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00002324:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00002328:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000232c:	203090ff */	addi s0, at, 0xffff90ff
/* 00002330:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002334:	908060ff */	lbu $zero, 0x60ff(a0)
/* 00002338:	e200001c */	sc $zero, 0x1c(s0)
/* 0000233c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002344:	00000000 */	nop
/* 00002348:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000234c:	00000000 */	nop
/* 00002350:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002354:	801227d0 */	lb s2, 0x27d0($zero)
/* 00002358:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000235c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002364:	00000000 */	nop
/* 00002368:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000236c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002374:	00000000 */	nop
/* 00002378:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000237c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002384:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002388:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000238c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002390:	01018030 */	tge t0, at, 0x200
/* 00002394:	06000de0 */	bltz s0, 0x00005b18
/* 00002398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000239c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000023a0:	06080a0c */	tgei s0, 2572
/* 000023a4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000023a8:	06100e08 */	bltzal s0, 0x00005bcc
/* 000023ac:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 000023b0:	06121614 */	/*illegal*/ .word 0x06121614
/* 000023b4:	000e1812 */	/*illegal*/ .word 0x000e1812
/* 000023b8:	061a061c */	/*illegal*/ .word 0x061a061c
/* 000023bc:	001a0006 */	srlv $zero, k0, $zero
/* 000023c0:	060e1018 */	tnei s0, 4120
/* 000023c4:	001e2022 */	sub a0, $zero, fp
/* 000023c8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000023cc:	00241620 */	/*illegal*/ .word 0x00241620
/* 000023d0:	060c0a26 */	teqi s0, 2598
/* 000023d4:	00241416 */	/*illegal*/ .word 0x00241416
/* 000023d8:	06280c26 */	tgei s1, 3110
/* 000023dc:	00102a18 */	/*illegal*/ .word 0x00102a18
/* 000023e0:	062c282e */	teqi s1, 10286

_000023e4:
/* 000023e4:	0028262e */	/*illegal*/ .word 0x0028262e
/* 000023e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	fc20a264 */	/*illegal*/ .word 0xfc20a264

_000023f4:
/* 000023f4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000023f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000023fc:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00002400:	e200001c */	sc $zero, 0x1c(s0)
/* 00002404:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00002408:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000240c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00002410:	f5700000 */	/*illegal*/ .word 0xf5700000

_00002414:
/* 00002414:	07014050 */	bgez t8, 0x00012558
/* 00002418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002424:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00002434:	00014050 */	/*illegal*/ .word 0x00014050
/* 00002438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000243c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002440:	fd700000 */	/*illegal*/ .word 0xfd700000

_00002444:
/* 00002444:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00002448:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000244c:	07098050 */	tgeiu t8, -32688
/* 00002450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002454:	00000000 */	nop
/* 00002458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000245c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002464:	00000000 */	nop
/* 00002468:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000246c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00002470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002474:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00002478:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000247c:	09000000 */	j 0x04000000
/* 00002480:	01013026 */	xor a2, t0, at
/* 00002484:	06000f60 */	bltz s0, 0x00006208
/* 00002488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000248c:	00000602 */	srl $zero, $zero, 0x18
/* 00002490:	06080206 */	tgei s0, 518

_00002494:
/* 00002494:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002498:	06000c06 */	bltz s0, 0x000054b4
/* 0000249c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000024a0:	06141216 */	/*illegal*/ .word 0x06141216

_000024a4:
/* 000024a4:	00121016 */	/*illegal*/ .word 0x00121016
/* 000024a8:	060e1218 */	tnei s0, 4632
/* 000024ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000024b0:	06201a22 */	bltz s1, 0x00008d3c
/* 000024b4:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 000024b8:	051a1e24 */	/*illegal*/ .word 0x051a1e24
/* 000024bc:	00000000 */	nop
/* 000024c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024c4:	00000000 */	nop
/* 000024c8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000024cc:	801228d0 */	lb s2, 0x28d0($zero)
/* 000024d0:	f5700000 */	/*illegal*/ .word 0xf5700000

_000024d4:
/* 000024d4:	07014050 */	bgez t8, 0x00012618
/* 000024d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000024e4:
/* 000024e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f5680800 */	/*illegal*/ .word 0xf5680800

_000024f4:
/* 000024f4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000024f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002500:	fd700000 */	/*illegal*/ .word 0xfd700000

_00002504:
/* 00002504:	801234d0 */	lb s2, 0x34d0($zero)
/* 00002508:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000250c:	07014050 */	bgez t8, 0x00012650
/* 00002510:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002514:
/* 00002514:	00000000 */	nop
/* 00002518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000251c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002524:
/* 00002524:	00000000 */	nop
/* 00002528:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000252c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00002530:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002534:
/* 00002534:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002538:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000253c:	0a000000 */	j 0x08000000
/* 00002540:	0101702e */	/*illegal*/ .word 0x0101702e

_00002544:
/* 00002544:	06001090 */	/*illegal*/ .word 0x06001090
/* 00002548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000254c:	00000602 */	srl $zero, $zero, 0x18
/* 00002550:	0600080a */	bltz s0, 0x0000457c

_00002554:
/* 00002554:	00000408 */	/*illegal*/ .word 0x00000408
/* 00002558:	060c0e10 */	teqi s0, 3600
/* 0000255c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002560:	06181216 */	/*illegal*/ .word 0x06181216
/* 00002564:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002568:	061c181a */	/*illegal*/ .word 0x061c181a
/* 0000256c:	001e2022 */	sub a0, $zero, fp
/* 00002570:	060e2410 */	tnei s0, 9232
/* 00002574:	00240e26 */	/*illegal*/ .word 0x00240e26
/* 00002578:	06282426 */	tgei s1, 9254
/* 0000257c:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 00002580:	06121e14 */	bltzall s0, 0x00009dd4
/* 00002584:	000c1018 */	/*illegal*/ .word 0x000c1018
/* 00002588:	061c0c18 */	/*illegal*/ .word 0x061c0c18
/* 0000258c:	000a1c1a */	/*illegal*/ .word 0x000a1c1a
/* 00002590:	060a1a2a */	tlti s0, 6698
/* 00002594:	000a2a00 */	sll a1, t2, 0x8
/* 00002598:	05022c04 */	bltzl t0, 0x0000d5ac
/* 0000259c:	00000000 */	nop
/* 000025a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025a4:	00000000 */	nop
/* 000025a8:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000025ac:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000025b0:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000025b4:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000025b8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000025bc:	003cffff */	/*illegal*/ .word 0x003cffff
/* 000025c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000025c4:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000025c8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000025cc:	07014050 */	bgez t8, 0x00012710
/* 000025d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000025e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000025e4:
/* 000025e4:	00000000 */	nop
/* 000025e8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000025ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000025f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000025f8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000025fc:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002600:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00002604:	07014050 */	bgez t8, 0x00012748
/* 00002608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000260c:	00000000 */	nop
/* 00002610:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002614:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000261c:	00000000 */	nop
/* 00002620:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00002624:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002628:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000262c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002630:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002634:	08000000 */	j 0x00000000
/* 00002638:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000263c:	06001200 */	/*illegal*/ .word 0x06001200
/* 00002640:	06000204 */	/*illegal*/ .word 0x06000204

_00002644:
/* 00002644:	00000602 */	srl $zero, $zero, 0x18
/* 00002648:	06080a04 */	tgei s0, 2564

_0000264c:
/* 0000264c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00002650:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002654:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002658:	060c0810 */	teqi s0, 2064
/* 0000265c:	00061202 */	srl v0, a2, 0x8
/* 00002660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002664:	00000000 */	nop
/* 00002668:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 0000266c:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00002670:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_00002674:
/* 00002674:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00002678:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000267c:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00002680:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002684:	07014150 */	bgez t8, 0x00012bc8
/* 00002688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002694:
/* 00002694:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	f5800400 */	/*illegal*/ .word 0xf5800400

_000026a4:
/* 000026a4:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 000026a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000026b0:	fd900000 */	/*illegal*/ .word 0xfd900000

_000026b4:
/* 000026b4:	801238d0 */	lb s2, 0x38d0($zero)
/* 000026b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000026bc:	07014550 */	bgez t8, 0x00013c00
/* 000026c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026c4:	00000000 */	nop
/* 000026c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000026d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000026d4:
/* 000026d4:	00000000 */	nop
/* 000026d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000026dc:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 000026e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000026e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000026ec:	0b000000 */	j 0x0c000000
/* 000026f0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000026f4:	060012a0 */	/*illegal*/ .word 0x060012a0
/* 000026f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002700:	06020804 */	/*illegal*/ .word 0x06020804
/* 00002704:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002708:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 0000270c:	00000000 */	nop
/* 00002710:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002714:	00000000 */	nop
/* 00002718:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000271c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002724:	00000000 */	nop
/* 00002728:	e200001c */	sc $zero, 0x1c(s0)
/* 0000272c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002730:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002734:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002738:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000273c:	00008000 */	sll s0, $zero, 0x0
/* 00002740:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002744:	80120f50 */	lb s2, 0xf50($zero)
/* 00002748:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000274c:
/* 0000274c:	00000000 */	nop
/* 00002750:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002754:	07000000 */	bltz t8, _00002758

_00002758:
/* 00002758:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000275c:	00000000 */	nop
/* 00002760:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002764:	0703c000 */	bgezl t8, 0xffff2768
/* 00002768:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000276c:
/* 0000276c:	00000000 */	nop
/* 00002770:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002774:
/* 00002774:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002778:	f5500000 */	/*illegal*/ .word 0xf5500000

_0000277c:
/* 0000277c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002780:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002784:
/* 00002784:	00000000 */	nop
/* 00002788:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000278c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002794:	00000000 */	nop
/* 00002798:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000279c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000027a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000027a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000027ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000027b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000027b8:	01020040 */	/*illegal*/ .word 0x01020040

_000027bc:
/* 000027bc:	06000040 */	bltz s0, _000028c0
/* 000027c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000027c8:	06080a0c */	tgei s0, 2572
/* 000027cc:	000e100c */	syscall 0x3840
/* 000027d0:	0610080c */	bltzal s0, 0x00004804
/* 000027d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000027d8:	06121814 */	/*illegal*/ .word 0x06121814
/* 000027dc:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000027e0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000027e4:	001e2022 */	sub a0, $zero, fp
/* 000027e8:	06242226 */	/*illegal*/ .word 0x06242226
/* 000027ec:	00222026 */	xor a0, at, v0
/* 000027f0:	060e2810 */	tnei s0, 10256
/* 000027f4:	00282a10 */	/*illegal*/ .word 0x00282a10
/* 000027f8:	062c2e30 */	teqi s1, 11824
/* 000027fc:	002e3230 */	tge at, t6, 0xc8
/* 00002800:	06342c36 */	/*illegal*/ .word 0x06342c36
/* 00002804:	002c3036 */	tne at, t4, 0xc0
/* 00002808:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000280c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00002810:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002814:	06000240 */	bltz s0, 0x00003118
/* 00002818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000281c:	00000602 */	srl $zero, $zero, 0x18
/* 00002820:	06080a0c */	tgei s0, 2572

_00002824:
/* 00002824:	000a0e0c */	syscall 0x2838
/* 00002828:	06101214 */	bltzal s0, 0x0000707c
/* 0000282c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002830:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002834:
/* 00002834:	00042200 */	sll a0, a0, 0x8
/* 00002838:	0624161a */	/*illegal*/ .word 0x0624161a
/* 0000283c:	0026282a */	slt a1, at, a2
/* 00002840:	061c2c1e */	/*illegal*/ .word 0x061c2c1e

_00002844:
/* 00002844:	002e2830 */	tge at, t6, 0xa0
/* 00002848:	062c2232 */	teqi s1, 8754
/* 0000284c:	00341816 */	/*illegal*/ .word 0x00341816
/* 00002850:	06220432 */	bltzl s1, 0x0000391c

_00002854:
/* 00002854:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002858:	052c321e */	teqi t1, 12830
/* 0000285c:	00000000 */	nop
/* 00002860:	01020040 */	/*illegal*/ .word 0x01020040

_00002864:
/* 00002864:	06000420 */	bltz s0, 0x000038e8
/* 00002868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000286c:	00000602 */	srl $zero, $zero, 0x18
/* 00002870:	06060802 */	/*illegal*/ .word 0x06060802

_00002874:
/* 00002874:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002878:	06101214 */	bltzal s0, 0x000070cc
/* 0000287c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002880:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002884:
/* 00002884:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002888:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000288c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002890:	062e3032 */	tnei s1, 12338

_00002894:
/* 00002894:	00343618 */	/*illegal*/ .word 0x00343618
/* 00002898:	0638243a */	/*illegal*/ .word 0x0638243a
/* 0000289c:	00303c32 */	tlt at, s0, 0xf0
/* 000028a0:	061a1836 */	/*illegal*/ .word 0x061a1836

_000028a4:
/* 000028a4:	00383e24 */	/*illegal*/ .word 0x00383e24
/* 000028a8:	01012024 */	and a0, t0, at
/* 000028ac:	06000620 */	bltz s0, 0x00004130
/* 000028b0:	06000204 */	/*illegal*/ .word 0x06000204

_000028b4:
/* 000028b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028b8:	060c040e */	teqi s0, 1038
/* 000028bc:	00100a08 */	/*illegal*/ .word 0x00100a08

_000028c0:
/* 000028c0:	06121416 */	bltzall s0, 0x0000791c

_000028c4:
/* 000028c4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000028c8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000028cc:	0006181c */	/*illegal*/ .word 0x0006181c
/* 000028d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000028d4:
/* 000028d4:	00000000 */	nop
/* 000028d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000028dc:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 000028e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028e4:	00000000 */	nop
/* 000028e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000028ec:	07000000 */	bltz t8, _000028f0

_000028f0:
/* 000028f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000028f4:
/* 000028f4:	00000000 */	nop
/* 000028f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000028fc:	0703c000 */	bgezl t8, 0xffff2900
/* 00002900:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002904:
/* 00002904:	00000000 */	nop
/* 00002908:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000290c:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00002910:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002914:
/* 00002914:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002918:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000291c:	00000000 */	nop
/* 00002920:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002924:
/* 00002924:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002928:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000292c:	00000000 */	nop
/* 00002930:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002934:
/* 00002934:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002938:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000293c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002940:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002944:	06000740 */	bltz s0, 0x00004648
/* 00002948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000294c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002950:	06080a0c */	tgei s0, 2572
/* 00002954:	000a0e0c */	syscall 0x2838
/* 00002958:	06100406 */	bltzal s0, 0x00003974
/* 0000295c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002960:	05141816 */	/*illegal*/ .word 0x05141816
/* 00002964:	00000000 */	nop
/* 00002968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000296c:	00000000 */	nop
/* 00002970:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002974:
/* 00002974:	80120f30 */	lb s2, 0xf30($zero)
/* 00002978:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002984:	07000000 */	bltz t8, _00002988

_00002988:
/* 00002988:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000298c:	00000000 */	nop
/* 00002990:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002994:	0703c000 */	bgezl t8, 0xffff2998
/* 00002998:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000299c:	00000000 */	nop
/* 000029a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000029a4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000029a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000029ac:	07014050 */	bgez t8, 0x00012af0
/* 000029b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000029c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029c4:	00000000 */	nop
/* 000029c8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000029cc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000029d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029d4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000029d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000029dc:	06000810 */	bltz s0, 0x00004a20
/* 000029e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029e8:	06000802 */	/*illegal*/ .word 0x06000802
/* 000029ec:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000029f0:	06000c0a */	/*illegal*/ .word 0x06000c0a
/* 000029f4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000029f8:	060e1214 */	tnei s0, 4628
/* 000029fc:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002a00:	0614180e */	/*illegal*/ .word 0x0614180e
/* 00002a04:	001a041c */	/*illegal*/ .word 0x001a041c
/* 00002a08:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002a0c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002a10:	06222624 */	bltzl s1, 0x0000c2a4
/* 00002a14:	00262824 */	and a1, at, a2
/* 00002a18:	062a2220 */	tlti s1, 8736
/* 00002a1c:	002c2e30 */	tge at, t4, 0xb8
/* 00002a20:	0632342e */	bltzall s1, 0x0000fadc
/* 00002a24:	00322e2c */	/*illegal*/ .word 0x00322e2c
/* 00002a28:	06303638 */	/*illegal*/ .word 0x06303638
/* 00002a2c:	001a263a */	/*illegal*/ .word 0x001a263a
/* 00002a30:	0526223a */	/*illegal*/ .word 0x0526223a
/* 00002a34:	00000000 */	nop
/* 00002a38:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002a3c:	060009f0 */	bltz s0, 0x00005200
/* 00002a40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a48:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002a4c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002a50:	060e1410 */	tnei s0, 5136
/* 00002a54:	00140a10 */	/*illegal*/ .word 0x00140a10
/* 00002a58:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002a5c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002a60:	06220200 */	bltzl s1, 0x00003264
/* 00002a64:	00240426 */	/*illegal*/ .word 0x00240426
/* 00002a68:	06282a2c */	tgei s1, 10796
/* 00002a6c:	002e0222 */	/*illegal*/ .word 0x002e0222
/* 00002a70:	06303234 */	bltzal s1, 0x0000f344
/* 00002a74:	00243436 */	tne at, a0, 0xd0
/* 00002a78:	06382436 */	/*illegal*/ .word 0x06382436
/* 00002a7c:	003a2438 */	/*illegal*/ .word 0x003a2438
/* 00002a80:	063c243a */	/*illegal*/ .word 0x063c243a
/* 00002a84:	0004243c */	/*illegal*/ .word 0x0004243c
/* 00002a88:	0600043e */	bltz s0, 0x00003b84
/* 00002a8c:	003e043c */	/*illegal*/ .word 0x003e043c
/* 00002a90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a94:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 00002a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a9c:	00000602 */	srl $zero, $zero, 0x18
/* 00002aa0:	05020804 */	bltzl t0, 0x00004ab4
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aac:	00000000 */	nop
/* 00002ab0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ab4:	80120f30 */	lb s2, 0xf30($zero)
/* 00002ab8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002abc:	00000000 */	nop
/* 00002ac0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002ac4:	07000000 */	bltz t8, _00002ac8

_00002ac8:
/* 00002ac8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002acc:	00000000 */	nop
/* 00002ad0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002ad4:	0703c000 */	bgezl t8, 0xffff2ad8
/* 00002ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002ae4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002ae8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002aec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002af0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002afc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b04:	00000000 */	nop
/* 00002b08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002b0c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002b18:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002b1c:	06000c40 */	bltz s0, 0x00005c20
/* 00002b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b24:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002b28:	060a0c0e */	tlti s0, 3086
/* 00002b2c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002b30:	06120a14 */	bltzall s0, 0x00005384
/* 00002b34:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002b38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00002b4c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00002b50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002b54:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00002b58:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002b5c:	908060ff */	lbu $zero, 0x60ff(a0)
/* 00002b60:	e200001c */	sc $zero, 0x1c(s0)
/* 00002b64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002b74:	00000000 */	nop
/* 00002b78:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002b7c:	801223d0 */	lb s2, 0x23d0($zero)
/* 00002b80:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002b84:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002b88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b8c:	00000000 */	nop
/* 00002b90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b94:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00002ba4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002ba8:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002bac:
/* 00002bac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002bb0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002bb4:	06000d10 */	bltz s0, 0x00005ff8
/* 00002bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002bc0:	06080a0c */	tgei s0, 2572
/* 00002bc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002bc8:	06101214 */	bltzal s0, 0x0000741c
/* 00002bcc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002bd0:	05121814 */	/*illegal*/ .word 0x05121814
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002be8:	00000000 */	nop
/* 00002bec:	06000020 */	bltz s0, 0x00002c70
/* 00002bf0:	06001310 */	/*illegal*/ .word 0x06001310
/* 00002bf4:	06001718 */	/*illegal*/ .word 0x06001718
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	00000000 */	nop

.close

.n64
.create "build/eng/D55F30.bin", 0

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
/* 00001028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000102c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001030:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001034:	00000000 */	nop
/* 00001038:	00000800 */	sll at, $zero, 0x0
/* 0000103c:	316d066a */	andi t5, t3, 0x66a
/* 00001040:	1068fce0 */	beq v1, t0, 0x000003c4

_00001044:
/* 00001044:	06400000 */	/*illegal*/ .word 0x06400000

_00001048:
/* 00001048:	08800800 */	/*illegal*/ .word 0x08800800
/* 0000104c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 00001050:	157c0320 */	/*illegal*/ .word 0x157c0320

_00001054:
/* 00001054:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001058:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000105c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00001060:	15e00320 */	bne t7, $zero, _00001ce4
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00001070:	12c0f6a0 */	beq s6, $zero, 0xffffeaf4
/* 00001074:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001078:
/* 00001078:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000107c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00001080:	19000320 */	blez t0, _00001d04
/* 00001084:	22c40000 */	addi a0, s6, 0x0
/* 00001088:	1f000000 */	bgtz t8, _0000108c

_0000108c:
/* 0000108c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff

_00001090:
/* 00001090:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320

_00001094:
/* 00001094:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001098:
/* 00001098:	1a450000 */	/*illegal*/ .word 0x1a450000

_0000109c:
/* 0000109c:	f26acaff */	/*illegal*/ .word 0xf26acaff
/* 000010a0:	21fc0320 */	addi gp, t7, 0x320
/* 000010a4:	1f400000 */	bgtz k0, _000010a8

_000010a8:
/* 000010a8:	12000000 */	/*illegal*/ .word 0x12000000

_000010ac:
/* 000010ac:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 000010b0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0

_000010b4:
/* 000010b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010b8:
/* 000010b8:	16000800 */	/*illegal*/ .word 0x16000800
/* 000010bc:	c857c4ff */	/*illegal*/ .word 0xc857c4ff
/* 000010c0:	22600320 */	addi $zero, s3, 0x320
/* 000010c4:	29040000 */	slti a0, t0, 0x0
/* 000010c8:	300a0000 */	andi t2, $zero, 0x0
/* 000010cc:	0c634232 */	jal 0x018d08c8
/* 000010d0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000010d4:	2af80000 */	slti t8, s7, 0x0
/* 000010d8:	38000800 */	xori $zero, $zero, 0x800
/* 000010dc:	29613832 */	slti at, t3, 0x3832
/* 000010e0:	27740320 */	addiu s4, k1, 0x320
/* 000010e4:	27740000 */	addiu s4, k1, 0x0
/* 000010e8:	36ab0000 */	ori t3, s5, 0x0
/* 000010ec:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 000010f0:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 000010f4:	2d500000 */	sltiu s0, t2, 0x0
/* 000010f8:	2e000800 */	sltiu $zero, s0, 0x800
/* 000010fc:	fe683b4c */	/*illegal*/ .word 0xfe683b4c
/* 00001100:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00001104:	28eb0000 */	slti t3, a3, 0x0
/* 00001108:	28000000 */	slti $zero, $zero, 0x0
/* 0000110c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00001110:	1770fce0 */	bne k1, s0, 0x00000494
/* 00001114:	2a300000 */	slti s0, s1, 0x0
/* 00001118:	25000800 */	addiu $zero, t0, 0x800
/* 0000111c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00001120:	1130fce0 */	beq t1, s0, 0x000004a4

_00001124:
/* 00001124:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001128:
/* 00001128:	24000800 */	addiu $zero, $zero, 0x800
/* 0000112c:	14712066 */	bne v1, s1, 0x000092c8
/* 00001130:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001134:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001138:
/* 00001138:	20000000 */	addi $zero, $zero, 0x0
/* 0000113c:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00001140:	12c0f6a0 */	beq s6, $zero, 0xffffebc4
/* 00001144:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001148:
/* 00001148:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000114c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00001150:	09600320 */	j 0x05800c80
/* 00001154:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001158:
/* 00001158:	16000000 */	/*illegal*/ .word 0x16000000

_0000115c:
/* 0000115c:	2970f490 */	slti s0, t3, 0xfffff490
/* 00001160:	09c40320 */	j 0x07100c80
/* 00001164:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001168:
/* 00001168:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000116c:
/* 0000116c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001170:	251c0320 */	addiu gp, t0, 0x320
/* 00001174:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001178:
/* 00001178:	0d000000 */	jal 0x04000000
/* 0000117c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00001180:	24ea0190 */	addiu t2, a3, 0x190
/* 00001184:	19960000 */	/*illegal*/ .word 0x19960000

_00001188:
/* 00001188:	0c000200 */	jal 0x00000800
/* 0000118c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00001190:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00001194:	2a300000 */	slti s0, s1, 0x0
/* 00001198:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 0000119c:	d4613776 */	/*illegal*/ .word 0xd4613776
/* 000011a0:	0bb8fce0 */	j 0x0ee3f380
/* 000011a4:	2c880000 */	sltiu t0, a0, 0x0
/* 000011a8:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 000011ac:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 000011b0:	08980320 */	j 0x02600c80
/* 000011b4:	28a00000 */	slti $zero, a1, 0x0
/* 000011b8:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 000011bc:	e6614056 */	/*illegal*/ .word 0xe6614056
/* 000011c0:	0ce40320 */	jal 0x03900c80
/* 000011c4:	283c0000 */	slti gp, at, 0x0
/* 000011c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011cc:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000011d0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000011d4:	24540000 */	addiu s4, v0, 0x0
/* 000011d8:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 000011dc:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 000011e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011e4:	21fc0000 */	addi gp, t7, 0x0
/* 000011e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011ec:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000011f0:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 000011f4:	0f3c0000 */	jal 0x0cf00000
/* 000011f8:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 000011fc:	1b683536 */	/*illegal*/ .word 0x1b683536
/* 00001200:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00001204:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 00001208:	21000200 */	addi $zero, t0, 0x200
/* 0000120c:	185f4432 */	/*illegal*/ .word 0x185f4432
/* 00001210:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001214:	0c940000 */	jal 0x02500000
/* 00001218:	21000000 */	addi $zero, t0, 0x0
/* 0000121c:	21633a32 */	addi v1, t3, 0x3a32
/* 00001220:	19000320 */	blez t0, _00001ea4
/* 00001224:	10040000 */	/*illegal*/ .word 0x10040000

_00001228:
/* 00001228:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000122c:
/* 0000122c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00001230:	15e0ff38 */	/*illegal*/ .word 0x15e0ff38
/* 00001234:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001238:
/* 00001238:	18000500 */	/*illegal*/ .word 0x18000500
/* 0000123c:	eb555132 */	/*illegal*/ .word 0xeb555132
/* 00001240:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001244:	10040000 */	/*illegal*/ .word 0x10040000

_00001248:
/* 00001248:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000124c:
/* 0000124c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00001250:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00001254:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001258:	15000000 */	/*illegal*/ .word 0x15000000

_0000125c:
/* 0000125c:	dd5e415a */	/*illegal*/ .word 0xdd5e415a
/* 00001260:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00001264:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001268:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000126c:	1b683536 */	/*illegal*/ .word 0x1b683536
/* 00001270:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00001274:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001278:
/* 00001278:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 0000127c:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 00001280:	02580190 */	/*illegal*/ .word 0x02580190
/* 00001284:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001288:
/* 00001288:	ec000200 */	/*illegal*/ .word 0xec000200
/* 0000128c:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00001290:	03390320 */	/*illegal*/ .word 0x03390320
/* 00001294:	16ee0000 */	bne s7, t6, _00001298

_00001298:
/* 00001298:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000129c:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000012a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000012a4:	21fc0000 */	addi gp, t7, 0x0
/* 000012a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012ac:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000012b0:	0c1c0320 */	jal 0x00700c80
/* 000012b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000012b8:	3b000000 */	xori $zero, t8, 0x0
/* 000012bc:	3a671444 */	xori a3, s3, 0x1444
/* 000012c0:	1068fce0 */	beq v1, t0, 0x00000644
/* 000012c4:	06400000 */	/*illegal*/ .word 0x06400000

_000012c8:
/* 000012c8:	3a000800 */	xori $zero, s0, 0x800
/* 000012cc:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 000012d0:	1130fce0 */	beq t1, s0, 0x00000654
/* 000012d4:	00000000 */	nop
/* 000012d8:	40000800 */	mfc0 $zero, $1
/* 000012dc:	316d066a */	andi t5, t3, 0x66a
/* 000012e0:	1450fce0 */	bne v0, s0, 0x00000664
/* 000012e4:	23f00000 */	addi s0, ra, 0x0
/* 000012e8:	21000800 */	addi $zero, t0, 0x800
/* 000012ec:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000012f0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000012f4:	26200000 */	addiu $zero, s1, 0x0
/* 000012f8:	23000000 */	addi $zero, t8, 0x0
/* 000012fc:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00001300:	19000320 */	blez t0, _00001f84
/* 00001304:	22c40000 */	addi a0, s6, 0x0
/* 00001308:	1f000000 */	bgtz t8, _0000130c

_0000130c:
/* 0000130c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 00001310:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 00001314:	06400000 */	/*illegal*/ .word 0x06400000

_00001318:
/* 00001318:	08800800 */	/*illegal*/ .word 0x08800800
/* 0000131c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 00001320:	13240320 */	/*illegal*/ .word 0x13240320
/* 00001324:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001328:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 0000132c:	c463e4ff */	/*illegal*/ .word 0xc463e4ff
/* 00001330:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001334:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001338:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000133c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00001340:	1130fce0 */	beq t1, s0, 0x000006c4
/* 00001344:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001348:
/* 00001348:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000134c:	14712066 */	/*illegal*/ .word 0x14712066
/* 00001350:	12c0f6a0 */	/*illegal*/ .word 0x12c0f6a0
/* 00001354:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001358:
/* 00001358:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000135c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00001360:	0bb8fce0 */	j 0x0ee3f380
/* 00001364:	2c880000 */	sltiu t0, a0, 0x0
/* 00001368:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000136c:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 00001370:	1130fce0 */	beq t1, s0, 0x000006f4
/* 00001374:	2a300000 */	slti s0, s1, 0x0
/* 00001378:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000137c:	2769293c */	addiu t1, k1, 0x293c
/* 00001380:	0ce40320 */	jal 0x03900c80
/* 00001384:	283c0000 */	slti gp, at, 0x0
/* 00001388:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000138c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00001390:	0e10fce0 */	jal 0x0843f380
/* 00001394:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001398:	0e800800 */	/*illegal*/ .word 0x0e800800
/* 0000139c:	0e77fda6 */	/*illegal*/ .word 0x0e77fda6
/* 000013a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000013a4:	25800000 */	addiu $zero, t4, 0x0
/* 000013a8:	06000000 */	bltz s0, _000013ac

_000013ac:
/* 000013ac:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 000013b0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000013b4:	23f00000 */	addi s0, ra, 0x0
/* 000013b8:	09000800 */	j 0x04002000
/* 000013bc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000013c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000013c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013c8:	11000000 */	/*illegal*/ .word 0x11000000

_000013cc:
/* 000013cc:	b75c18be */	/*illegal*/ .word 0xb75c18be
/* 000013d0:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 000013d4:	2a300000 */	slti s0, s1, 0x0
/* 000013d8:	25000800 */	addiu $zero, t0, 0x800
/* 000013dc:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 000013e0:	2c880190 */	sltiu t0, a0, 0x190
/* 000013e4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000013e8:
/* 000013e8:	44000200 */	/*illegal*/ .word 0x44000200
/* 000013ec:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 000013f0:	2c240190 */	sltiu a0, at, 0x190
/* 000013f4:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_000013f8:
/* 000013f8:	48000200 */	/*illegal*/ .word 0x48000200
/* 000013fc:	216d244e */	addi t5, t3, 0x244e
/* 00001400:	2c3c0320 */	sltiu gp, at, 0x320
/* 00001404:	16bc0000 */	bne s5, gp, _00001408

_00001408:
/* 00001408:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000140c:	20730682 */	addi s3, v1, 0x682
/* 00001410:	25800190 */	addiu $zero, t4, 0x190
/* 00001414:	15e00000 */	bne t7, $zero, _00001418

_00001418:
/* 00001418:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000141c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00001420:	25e40320 */	addiu a0, t7, 0x320
/* 00001424:	17700000 */	bne k1, s0, _00001428

_00001428:
/* 00001428:	06800000 */	/*illegal*/ .word 0x06800000

_0000142c:
/* 0000142c:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 00001430:	25800320 */	addiu $zero, t4, 0x320
/* 00001434:	12c00000 */	beq s6, $zero, _00001438

_00001438:
/* 00001438:	00000000 */	nop
/* 0000143c:	d76f11ba */	/*illegal*/ .word 0xd76f11ba
/* 00001440:	24ea0190 */	addiu t2, a3, 0x190
/* 00001444:	19960000 */	/*illegal*/ .word 0x19960000

_00001448:
/* 00001448:	0c000200 */	jal 0x00000800
/* 0000144c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00001450:	251c0320 */	addiu gp, t0, 0x320
/* 00001454:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001458:
/* 00001458:	0d000000 */	jal 0x04000000
/* 0000145c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff

_00001460:
/* 00001460:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00001464:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 00001468:	21000200 */	addi $zero, t0, 0x200
/* 0000146c:	185f4432 */	/*illegal*/ .word 0x185f4432
/* 00001470:	207f0320 */	addi ra, v1, 0x320
/* 00001474:	0b5e0000 */	j 0x0d780000
/* 00001478:	25000000 */	addiu $zero, t0, 0x0
/* 0000147c:	fa741c8a */	/*illegal*/ .word 0xfa741c8a
/* 00001480:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001484:	0c940000 */	jal 0x02500000
/* 00001488:	21000000 */	addi $zero, t0, 0x0
/* 0000148c:	21633a32 */	addi v1, t3, 0x3a32
/* 00001490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001494:	21fc0000 */	addi gp, t7, 0x0
/* 00001498:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000149c:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000014a0:	02580190 */	/*illegal*/ .word 0x02580190
/* 000014a4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000014a8:
/* 000014a8:	ec000200 */	/*illegal*/ .word 0xec000200
/* 000014ac:	a7500ad8 */	sh s0, 0xad8(k0)
/* 000014b0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000014b4:	24540000 */	addiu s4, v0, 0x0
/* 000014b8:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 000014bc:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 000014c0:	1450fce0 */	bne v0, s0, 0x00000844
/* 000014c4:	23f00000 */	addi s0, ra, 0x0
/* 000014c8:	09000800 */	j 0x04002000
/* 000014cc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000014d0:	12c0f6a0 */	/*illegal*/ .word 0x12c0f6a0
/* 000014d4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000014d8:
/* 000014d8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000014dc:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 000014e0:	0f3c0320 */	jal 0x0cf00c80
/* 000014e4:	21fc0000 */	addi gp, t7, 0x0
/* 000014e8:	0b000000 */	j 0x0c000000
/* 000014ec:	3a62da96 */	xori v0, s3, 0xda96
/* 000014f0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000014f4:	26200000 */	addiu $zero, s1, 0x0
/* 000014f8:	23000000 */	addi $zero, t8, 0x0
/* 000014fc:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00001500:	1770fce0 */	bne k1, s0, 0x00000884
/* 00001504:	2a300000 */	slti s0, s1, 0x0
/* 00001508:	25000800 */	addiu $zero, t0, 0x800
/* 0000150c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00001510:	19c90320 */	/*illegal*/ .word 0x19c90320
/* 00001514:	28570000 */	slti s7, v0, 0x0
/* 00001518:	25800000 */	addiu $zero, t4, 0x0
/* 0000151c:	db66327c */	/*illegal*/ .word 0xdb66327c
/* 00001520:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00001524:	28eb0000 */	slti t3, a3, 0x0
/* 00001528:	28000000 */	slti $zero, $zero, 0x0
/* 0000152c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00001530:	2b5c0320 */	slti gp, k0, 0x320
/* 00001534:	22600000 */	addi $zero, s3, 0x0
/* 00001538:	40000000 */	mfc0 $zero, $0
/* 0000153c:	50551932 */	beql v0, s5, 0x00007a08
/* 00001540:	2c880190 */	sltiu t0, a0, 0x190
/* 00001544:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001548:
/* 00001548:	44000200 */	/*illegal*/ .word 0x44000200
/* 0000154c:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00001550:	2c3c0320 */	sltiu gp, at, 0x320
/* 00001554:	16bc0000 */	bne s5, gp, _00001558

_00001558:
/* 00001558:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000155c:	20730682 */	addi s3, v1, 0x682
/* 00001560:	09c40320 */	j 0x07100c80
/* 00001564:	10040000 */	/*illegal*/ .word 0x10040000

_00001568:
/* 00001568:	29000000 */	slti $zero, t0, 0x0
/* 0000156c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001570:	1130fce0 */	beq t1, s0, 0x000008f4
/* 00001574:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001578:
/* 00001578:	24000800 */	addiu $zero, $zero, 0x800
/* 0000157c:	14712066 */	bne v1, s1, 0x00009718
/* 00001580:	0e10fce0 */	/*illegal*/ .word 0x0e10fce0
/* 00001584:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001588:	30000800 */	andi $zero, $zero, 0x800
/* 0000158c:	0e77fda6 */	jal 0x09dff698
/* 00001590:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 00001594:	06400000 */	/*illegal*/ .word 0x06400000

_00001598:
/* 00001598:	3a000800 */	xori $zero, s0, 0x800
/* 0000159c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 000015a0:	09c40320 */	j 0x07100c80
/* 000015a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000015a8:	37000000 */	ori $zero, t8, 0x0
/* 000015ac:	2b6d155a */	slti t5, k1, 0x155a
/* 000015b0:	09600320 */	j 0x05800c80
/* 000015b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000015b8:
/* 000015b8:	16000000 */	/*illegal*/ .word 0x16000000

_000015bc:
/* 000015bc:	2970f490 */	slti s0, t3, 0xfffff490
/* 000015c0:	0c1c0320 */	jal 0x00700c80
/* 000015c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000015c8:
/* 000015c8:	10000000 */	/*illegal*/ .word 0x10000000

_000015cc:
/* 000015cc:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 000015d0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000015d4:	2af80000 */	slti t8, s7, 0x0
/* 000015d8:	38000800 */	xori $zero, $zero, 0x800
/* 000015dc:	29613832 */	slti at, t3, 0x3832
/* 000015e0:	27740320 */	addiu s4, k1, 0x320
/* 000015e4:	27740000 */	addiu s4, k1, 0x0
/* 000015e8:	36ab0000 */	ori t3, s5, 0x0
/* 000015ec:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 000015f0:	0c1c0320 */	jal 0x00700c80
/* 000015f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000015f8:	3b000000 */	xori $zero, t8, 0x0
/* 000015fc:	3a671444 */	xori a3, s3, 0x1444
/* 00001600:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 00001604:	23f00000 */	addi s0, ra, 0x0
/* 00001608:	3f000500 */	/*illegal*/ .word 0x3f000500
/* 0000160c:	385f2d32 */	xori ra, v0, 0x2d32
/* 00001610:	0ce40320 */	jal 0x03900c80
/* 00001614:	283c0000 */	slti gp, at, 0x0
/* 00001618:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000161c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00001620:	1130fce0 */	beq t1, s0, 0x000009a4
/* 00001624:	2a300000 */	slti s0, s1, 0x0
/* 00001628:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000162c:	2769293c */	addiu t1, k1, 0x293c
/* 00001630:	0fa00320 */	jal 0x0e800c80
/* 00001634:	25800000 */	addiu $zero, t4, 0x0
/* 00001638:	06000000 */	bltz s0, _0000163c

_0000163c:
/* 0000163c:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 00001640:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00001644:	10040000 */	/*illegal*/ .word 0x10040000

_00001648:
/* 00001648:	29000000 */	slti $zero, t0, 0x0
/* 0000164c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001650:	0e10fce0 */	jal 0x0843f380
/* 00001654:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001658:	30000800 */	andi $zero, $zero, 0x800
/* 0000165c:	0e77fda6 */	jal 0x09dff698
/* 00001660:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001664:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001668:	30000000 */	andi $zero, $zero, 0x0
/* 0000166c:	336c0070 */	andi t4, k1, 0x70
/* 00001670:	0f3c0320 */	jal 0x0cf00c80
/* 00001674:	21fc0000 */	addi gp, t7, 0x0
/* 00001678:	0b000000 */	j 0x0c000000
/* 0000167c:	3a62da96 */	xori v0, s3, 0xda96
/* 00001680:	1450fce0 */	bne v0, s0, 0x00000a04
/* 00001684:	23f00000 */	addi s0, ra, 0x0
/* 00001688:	09000800 */	j 0x04002000
/* 0000168c:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 00001690:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00001694:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001698:	37000000 */	ori $zero, t8, 0x0
/* 0000169c:	2b6d155a */	slti t5, k1, 0x155a
/* 000016a0:	2b5c0320 */	slti gp, k0, 0x320
/* 000016a4:	22600000 */	addi $zero, s3, 0x0
/* 000016a8:	40000000 */	mfc0 $zero, $0
/* 000016ac:	50551932 */	beql v0, s5, 0x00007b78
/* 000016b0:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 000016b4:	23f00000 */	addi s0, ra, 0x0
/* 000016b8:	3f000500 */	/*illegal*/ .word 0x3f000500
/* 000016bc:	385f2d32 */	xori ra, v0, 0x2d32
/* 000016c0:	2c880190 */	sltiu t0, a0, 0x190
/* 000016c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000016c8:
/* 000016c8:	44000200 */	/*illegal*/ .word 0x44000200
/* 000016cc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 000016d0:	0c800320 */	jal 0x02000c80
/* 000016d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000016d8:
/* 000016d8:	24000000 */	addiu $zero, $zero, 0x0
/* 000016dc:	316bea90 */	andi t3, t3, 0xea90
/* 000016e0:	0c800320 */	jal 0x02000c80
/* 000016e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016e8:
/* 000016e8:	20000000 */	addi $zero, $zero, 0x0
/* 000016ec:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 000016f0:	1130fce0 */	beq t1, s0, 0x00000a74
/* 000016f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000016f8:
/* 000016f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016fc:	14712066 */	bne v1, s1, 0x00009898
/* 00001700:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001704:	00000000 */	nop
/* 00001708:	40000000 */	mfc0 $zero, $0
/* 0000170c:	366c0062 */	ori t4, s3, 0x62
/* 00001710:	0c1c0320 */	jal 0x00700c80
/* 00001714:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001718:	3b000000 */	xori $zero, t8, 0x0
/* 0000171c:	3a671444 */	xori a3, s3, 0x1444
/* 00001720:	1130fce0 */	beq t1, s0, 0x00000aa4
/* 00001724:	00000000 */	nop
/* 00001728:	40000800 */	mfc0 $zero, $1
/* 0000172c:	316d066a */	andi t5, t3, 0x66a
/* 00001730:	25800190 */	addiu $zero, t4, 0x190
/* 00001734:	15e00000 */	bne t7, $zero, _00001738

_00001738:
/* 00001738:	11000400 */	/*illegal*/ .word 0x11000400
/* 0000173c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00001740:	25800320 */	addiu $zero, t4, 0x320
/* 00001744:	12c00000 */	beq s6, $zero, _00001748

_00001748:
/* 00001748:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000174c:	d76f11ba */	/*illegal*/ .word 0xd76f11ba
/* 00001750:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001754:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001758:	05000400 */	/*illegal*/ .word 0x05000400
/* 0000175c:	eb7413a8 */	/*illegal*/ .word 0xeb7413a8
/* 00001760:	207f0320 */	addi ra, v1, 0x320
/* 00001764:	0b5e0000 */	j 0x0d780000
/* 00001768:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000176c:	fa741c8a */	/*illegal*/ .word 0xfa741c8a
/* 00001770:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001774:	19000000 */	/*illegal*/ .word 0x19000000

_00001778:
/* 00001778:	00000000 */	nop
/* 0000177c:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00001780:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001784:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001788:
/* 00001788:	00000400 */	sll $zero, $zero, 0x10
/* 0000178c:	00741b5e */	/*illegal*/ .word 0x00741b5e
/* 00001790:	03390320 */	/*illegal*/ .word 0x03390320
/* 00001794:	16ee0000 */	bne s7, t6, _00001798

_00001798:
/* 00001798:	04000000 */	/*illegal*/ .word 0x04000000

_0000179c:
/* 0000179c:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000017a0:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 000017a4:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_000017a8:
/* 000017a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000017ac:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 000017b0:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 000017b4:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 000017b8:	00000400 */	sll $zero, $zero, 0x10
/* 000017bc:	185f4432 */	/*illegal*/ .word 0x185f4432
/* 000017c0:	2c3c0320 */	sltiu gp, at, 0x320
/* 000017c4:	16bc0000 */	bne s5, gp, _000017c8

_000017c8:
/* 000017c8:	38000000 */	xori $zero, $zero, 0x0
/* 000017cc:	20730682 */	addi s3, v1, 0x682
/* 000017d0:	2c240190 */	sltiu a0, at, 0x190
/* 000017d4:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_000017d8:
/* 000017d8:	38000400 */	xori $zero, $zero, 0x400
/* 000017dc:	216d244e */	addi t5, t3, 0x244e
/* 000017e0:	32000320 */	andi $zero, s0, 0x320
/* 000017e4:	19000000 */	blez t0, _000017e8

_000017e8:
/* 000017e8:	40000000 */	mfc0 $zero, $0
/* 000017ec:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000017f0:	32000190 */	andi $zero, s0, 0x190
/* 000017f4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000017f8:
/* 000017f8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000017fc:	00741b7c */	/*illegal*/ .word 0x00741b7c

_00001800:
/* 00001800:	207f0320 */	addi ra, v1, 0x320
/* 00001804:	0b5e0000 */	j 0x0d780000
/* 00001808:	fd99028c */	/*illegal*/ .word 0xfd99028c
/* 0000180c:	fa741c8a */	/*illegal*/ .word 0xfa741c8a
/* 00001810:	25800320 */	addiu $zero, t4, 0x320
/* 00001814:	12c00000 */	beq s6, $zero, _00001818

_00001818:
/* 00001818:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000181c:	d76f11ba */	/*illegal*/ .word 0xd76f11ba
/* 00001820:	32000320 */	andi $zero, s0, 0x320
/* 00001824:	0c800000 */	jal 0x02000000
/* 00001828:	14000400 */	/*illegal*/ .word 0x14000400
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	15e00320 */	bne t7, $zero, _000024b4

_00001834:
/* 00001834:	00000000 */	nop
/* 00001838:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 0000183c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00001840:	157c0320 */	bne t3, gp, _000024c4

_00001844:
/* 00001844:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001848:	ef80fc80 */	/*illegal*/ .word 0xef80fc80
/* 0000184c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00001850:	22600320 */	addi $zero, s3, 0x320
/* 00001854:	00000000 */	nop
/* 00001858:	0000f400 */	sll fp, $zero, 0x10
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	32000320 */	andi $zero, s0, 0x320
/* 00001864:	00000000 */	nop
/* 00001868:	1400f400 */	bne $zero, $zero, 0xffffe86c
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001874:	0c940000 */	jal 0x02500000
/* 00001878:	f880041a */	/*illegal*/ .word 0xf880041a
/* 0000187c:	21633a32 */	addi v1, t3, 0x3a32
/* 00001880:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001884:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001888:
/* 00001888:	f7801c80 */	/*illegal*/ .word 0xf7801c80
/* 0000188c:	f26acaff */	/*illegal*/ .word 0xf26acaff
/* 00001890:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00001894:	28eb0000 */	slti t3, a3, 0x0
/* 00001898:	f7d4285f */	/*illegal*/ .word 0xf7d4285f
/* 0000189c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 000018a0:	21fc0320 */	addi gp, t7, 0x320

_000018a4:
/* 000018a4:	1f400000 */	bgtz k0, _000018a8

_000018a8:
/* 000018a8:	ff801c00 */	/*illegal*/ .word 0xff801c00
/* 000018ac:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 000018b0:	22600320 */	addi $zero, s3, 0x320
/* 000018b4:	29040000 */	slti a0, t0, 0x0
/* 000018b8:	00002880 */	sll a1, $zero, 0x2
/* 000018bc:	0c634232 */	jal 0x018d08c8
/* 000018c0:	19c90320 */	/*illegal*/ .word 0x19c90320
/* 000018c4:	28570000 */	slti s7, v0, 0x0
/* 000018c8:	f50127a3 */	/*illegal*/ .word 0xf50127a3
/* 000018cc:	db66327c */	/*illegal*/ .word 0xdb66327c
/* 000018d0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000018d4:	26200000 */	addiu $zero, s1, 0x0
/* 000018d8:	f36224cc */	/*illegal*/ .word 0xf36224cc
/* 000018dc:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 000018e0:	19000320 */	blez t0, _00002564
/* 000018e4:	22c40000 */	addi a0, s6, 0x0
/* 000018e8:	f4002080 */	/*illegal*/ .word 0xf4002080
/* 000018ec:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 000018f0:	13240320 */	beq t9, a0, _00002574
/* 000018f4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000018f8:	ec80ff80 */	/*illegal*/ .word 0xec80ff80
/* 000018fc:	c463e4ff */	/*illegal*/ .word 0xc463e4ff
/* 00001900:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001904:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001908:	ec000400 */	/*illegal*/ .word 0xec000400
/* 0000190c:	b75c18be */	/*illegal*/ .word 0xb75c18be
/* 00001910:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00001914:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001918:	ee800780 */	/*illegal*/ .word 0xee800780
/* 0000191c:	dd5e415a */	/*illegal*/ .word 0xdd5e415a
/* 00001920:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001924:	10040000 */	/*illegal*/ .word 0x10040000

_00001928:
/* 00001928:	f4000880 */	/*illegal*/ .word 0xf4000880
/* 0000192c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00001930:	251c0320 */	addiu gp, t0, 0x320
/* 00001934:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001938:
/* 00001938:	03801880 */	/*illegal*/ .word 0x03801880
/* 0000193c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00001940:	27740320 */	addiu s4, k1, 0x320
/* 00001944:	27740000 */	addiu s4, k1, 0x0
/* 00001948:	06802680 */	bltz s4, 0x0000b34c
/* 0000194c:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00001950:	2b5c0320 */	slti gp, k0, 0x320
/* 00001954:	22600000 */	addi $zero, s3, 0x0
/* 00001958:	0b802000 */	j 0x0e008000
/* 0000195c:	50551932 */	/*illegal*/ .word 0x50551932
/* 00001960:	2c3c0320 */	sltiu gp, at, 0x320

_00001964:
/* 00001964:	16bc0000 */	bne s5, gp, _00001968

_00001968:
/* 00001968:	0c9f111a */	/*illegal*/ .word 0x0c9f111a
/* 0000196c:	20730682 */	addi s3, v1, 0x682
/* 00001970:	32000320 */	andi $zero, s0, 0x320
/* 00001974:	19000000 */	blez t0, _00001978

_00001978:
/* 00001978:	14001400 */	/*illegal*/ .word 0x14001400
/* 0000197c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00001980:	08980320 */	/*illegal*/ .word 0x08980320
/* 00001984:	28a00000 */	slti $zero, a1, 0x0
/* 00001988:	df002800 */	/*illegal*/ .word 0xdf002800
/* 0000198c:	e6614056 */	/*illegal*/ .word 0xe6614056
/* 00001990:	0c1c0320 */	jal 0x00700c80
/* 00001994:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001998:
/* 00001998:	e3801c80 */	sc $zero, 0x1c80(gp)
/* 0000199c:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 000019a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000019a4:	21fc0000 */	addi gp, t7, 0x0
/* 000019a8:	d8001f80 */	/*illegal*/ .word 0xd8001f80
/* 000019ac:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000019b0:	0ce40320 */	jal 0x03900c80
/* 000019b4:	283c0000 */	slti gp, at, 0x0
/* 000019b8:	e4802780 */	/*illegal*/ .word 0xe4802780
/* 000019bc:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000019c0:	0f3c0320 */	jal 0x0cf00c80
/* 000019c4:	21fc0000 */	addi gp, t7, 0x0
/* 000019c8:	e7801f80 */	/*illegal*/ .word 0xe7801f80
/* 000019cc:	3a62da96 */	xori v0, s3, 0xda96
/* 000019d0:	09600320 */	j 0x05800c80
/* 000019d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000019d8:
/* 000019d8:	e0001800 */	sc $zero, 0x1800($zero)
/* 000019dc:	2970f490 */	slti s0, t3, 0xfffff490
/* 000019e0:	03390320 */	/*illegal*/ .word 0x03390320
/* 000019e4:	16ee0000 */	bne s7, t6, _000019e8

_000019e8:
/* 000019e8:	d8201159 */	/*illegal*/ .word 0xd8201159
/* 000019ec:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000019f0:	25e40320 */	addiu a0, t7, 0x320
/* 000019f4:	17700000 */	bne k1, s0, _000019f8

_000019f8:
/* 000019f8:	04801200 */	/*illegal*/ .word 0x04801200

_000019fc:
/* 000019fc:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 00001a00:	09c40320 */	j 0x07100c80
/* 00001a04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a08:	e080fb80 */	sc $zero, 0xfffffb80(a0)
/* 00001a0c:	2b6d155a */	slti t5, k1, 0x155a
/* 00001a10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a14:	00000000 */	nop
/* 00001a18:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a24:	0c800000 */	jal 0x02000000
/* 00001a28:	d4000400 */	/*illegal*/ .word 0xd4000400
/* 00001a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a30:	0ce40320 */	jal 0x03900c80
/* 00001a34:	283c0000 */	slti gp, at, 0x0
/* 00001a38:	e4802780 */	/*illegal*/ .word 0xe4802780
/* 00001a3c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00001a40:	0fa00320 */	jal 0x0e800c80
/* 00001a44:	25800000 */	addiu $zero, t4, 0x0
/* 00001a48:	e8002400 */	/*illegal*/ .word 0xe8002400
/* 00001a4c:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 00001a50:	0f3c0320 */	jal 0x0cf00c80
/* 00001a54:	21fc0000 */	addi gp, t7, 0x0
/* 00001a58:	e7801f80 */	/*illegal*/ .word 0xe7801f80
/* 00001a5c:	3a62da96 */	xori v0, s3, 0xda96
/* 00001a60:	251c0320 */	addiu gp, t0, 0x320
/* 00001a64:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001a68:
/* 00001a68:	03801880 */	/*illegal*/ .word 0x03801880

_00001a6c:
/* 00001a6c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00001a70:	2b5c0320 */	slti gp, k0, 0x320
/* 00001a74:	22600000 */	addi $zero, s3, 0x0
/* 00001a78:	0b802000 */	j 0x0e008000
/* 00001a7c:	50551932 */	/*illegal*/ .word 0x50551932
/* 00001a80:	2c3c0320 */	sltiu gp, at, 0x320
/* 00001a84:	16bc0000 */	bne s5, gp, _00001a88

_00001a88:
/* 00001a88:	0c9f111a */	/*illegal*/ .word 0x0c9f111a
/* 00001a8c:	20730682 */	addi s3, v1, 0x682
/* 00001a90:	0c1c0320 */	jal 0x00700c80
/* 00001a94:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001a98:	e380f880 */	sc $zero, 0xfffff880(gp)
/* 00001a9c:	3a671444 */	xori a3, s3, 0x1444
/* 00001aa0:	03390320 */	/*illegal*/ .word 0x03390320

_00001aa4:
/* 00001aa4:	16ee0000 */	bne s7, t6, _00001aa8

_00001aa8:
/* 00001aa8:	d8201159 */	/*illegal*/ .word 0xd8201159
/* 00001aac:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 00001ab0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001ab4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ab8:
/* 00001ab8:	d4001400 */	/*illegal*/ .word 0xd4001400
/* 00001abc:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00001ac0:	27740320 */	addiu s4, k1, 0x320
/* 00001ac4:	27740000 */	addiu s4, k1, 0x0
/* 00001ac8:	06802680 */	bltz s4, 0x0000b4cc
/* 00001acc:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00001ad0:	21fc0320 */	addi gp, t7, 0x320
/* 00001ad4:	1f400000 */	bgtz k0, _00001ad8

_00001ad8:
/* 00001ad8:	ff801c00 */	/*illegal*/ .word 0xff801c00
/* 00001adc:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 00001ae0:	22600320 */	addi $zero, s3, 0x320
/* 00001ae4:	29040000 */	slti a0, t0, 0x0
/* 00001ae8:	00002880 */	sll a1, $zero, 0x2
/* 00001aec:	0c634232 */	jal 0x018d08c8
/* 00001af0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001af4:	00000000 */	nop
/* 00001af8:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 00001afc:	366c0062 */	ori t4, s3, 0x62
/* 00001b00:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b04:	21fc0000 */	addi gp, t7, 0x0
/* 00001b08:	d8001f80 */	/*illegal*/ .word 0xd8001f80
/* 00001b0c:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 00001b10:	0c1c0320 */	jal 0x00700c80
/* 00001b14:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001b18:
/* 00001b18:	e3801c80 */	sc $zero, 0x1c80(gp)
/* 00001b1c:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 00001b20:	09600320 */	j 0x05800c80
/* 00001b24:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b28:
/* 00001b28:	e0001800 */	sc $zero, 0x1800($zero)
/* 00001b2c:	2970f490 */	slti s0, t3, 0xfffff490
/* 00001b30:	09c40320 */	j 0x07100c80
/* 00001b34:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001b38:
/* 00001b38:	e0801380 */	sc $zero, 0x1380(a0)
/* 00001b3c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00001b40:	0c800320 */	jal 0x02000c80
/* 00001b44:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b48:
/* 00001b48:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 00001b4c:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00001b50:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001b54:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001b58:
/* 00001b58:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 00001b5c:	316bea90 */	andi t3, t3, 0xea90
/* 00001b60:	09c40320 */	j 0x07100c80
/* 00001b64:	10040000 */	/*illegal*/ .word 0x10040000

_00001b68:
/* 00001b68:	e0800880 */	sc $zero, 0x880(a0)
/* 00001b6c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001b70:	08fc0320 */	j 0x03f00c80
/* 00001b74:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001b78:	df800200 */	/*illegal*/ .word 0xdf800200
/* 00001b7c:	336c0070 */	andi t4, k1, 0x70
/* 00001b80:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001b84:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001b88:
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00741b5e */	/*illegal*/ .word 0x00741b5e
/* 00001b90:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001b94:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b98:
/* 00001b98:	00000400 */	sll $zero, $zero, 0x10
/* 00001b9c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00001ba0:	02580190 */	/*illegal*/ .word 0x02580190
/* 00001ba4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ba8:
/* 00001ba8:	032d0400 */	/*illegal*/ .word 0x032d0400
/* 00001bac:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00001bb0:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00001bb4:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001bb8:
/* 00001bb8:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001bbc:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 00001bc0:	2c880190 */	sltiu t0, a0, 0x190
/* 00001bc4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bc8:
/* 00001bc8:	40970400 */	/*illegal*/ .word 0x40970400
/* 00001bcc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00001bd0:	32000190 */	andi $zero, s0, 0x190
/* 00001bd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bd8:
/* 00001bd8:	48000400 */	/*illegal*/ .word 0x48000400
/* 00001bdc:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00001be0:	32000190 */	andi $zero, s0, 0x190
/* 00001be4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001be8:
/* 00001be8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001bec:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00001bf0:	2c240190 */	sltiu a0, at, 0x190
/* 00001bf4:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001bf8:
/* 00001bf8:	400f0000 */	mfc0 t7, $0
/* 00001bfc:	216d244e */	addi t5, t3, 0x244e
/* 00001c00:	24ea0190 */	addiu t2, a3, 0x190
/* 00001c04:	19960000 */	/*illegal*/ .word 0x19960000

_00001c08:
/* 00001c08:	2d000400 */	sltiu $zero, t0, 0x400
/* 00001c0c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00001c10:	1f400190 */	bgtz k0, _00002254
/* 00001c14:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001c18:	1c970000 */	/*illegal*/ .word 0x1c970000

_00001c1c:
/* 00001c1c:	eb7413a8 */	/*illegal*/ .word 0xeb7413a8
/* 00001c20:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00001c24:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001c28:	185a0400 */	/*illegal*/ .word 0x185a0400
/* 00001c2c:	1b683536 */	/*illegal*/ .word 0x1b683536
/* 00001c30:	25800190 */	addiu $zero, t4, 0x190
/* 00001c34:	15e00000 */	bne t7, $zero, _00001c38

_00001c38:
/* 00001c38:	2a5a0000 */	slti k0, s2, 0x0
/* 00001c3c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00001c40:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00001c44:	0cf80000 */	jal 0x03e00000
/* 00001c48:	185a0000 */	/*illegal*/ .word 0x185a0000

_00001c4c:
/* 00001c4c:	185f4432 */	/*illegal*/ .word 0x185f4432
/* 00001c50:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00001c54:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c58:
/* 00001c58:	174b0600 */	/*illegal*/ .word 0x174b0600
/* 00001c5c:	c857c4ff */	/*illegal*/ .word 0xc857c4ff
/* 00001c60:	24ea0190 */	addiu t2, a3, 0x190
/* 00001c64:	19960000 */	/*illegal*/ .word 0x19960000

_00001c68:
/* 00001c68:	16800000 */	bne s4, $zero, _00001c6c

_00001c6c:
/* 00001c6c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00001c70:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00001c74:	0f3c0000 */	jal 0x0cf00000
/* 00001c78:	0c2d0000 */	/*illegal*/ .word 0x0c2d0000
/* 00001c7c:	1b683536 */	/*illegal*/ .word 0x1b683536
/* 00001c80:	15e0ff38 */	/*illegal*/ .word 0x15e0ff38
/* 00001c84:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001c88:
/* 00001c88:	0c2d0300 */	/*illegal*/ .word 0x0c2d0300
/* 00001c8c:	eb555132 */	/*illegal*/ .word 0xeb555132
/* 00001c90:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00001c94:	2d500000 */	sltiu s0, t2, 0x0
/* 00001c98:	174b0600 */	bne k0, t3, 0x0000349c
/* 00001c9c:	fe683b4c */	/*illegal*/ .word 0xfe683b4c
/* 00001ca0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001ca4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ca8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 00001cb4:	2af80000 */	slti t8, s7, 0x0
/* 00001cb8:	1eb50600 */	/*illegal*/ .word 0x1eb50600
/* 00001cbc:	29613832 */	slti at, t3, 0x3832
/* 00001cc0:	1900fce0 */	blez t0, _00001044
/* 00001cc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001cc8:	10f10c00 */	/*illegal*/ .word 0x10f10c00
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	1770fce0 */	bne k1, s0, _00001054

_00001cd4:
/* 00001cd4:	2a300000 */	slti s0, s1, 0x0
/* 00001cd8:	10f10600 */	beq a3, s1, 0x000034dc
/* 00001cdc:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00001ce0:	0bb8fce0 */	/*illegal*/ .word 0x0bb8fce0

_00001ce4:
/* 00001ce4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001ce8:	08780600 */	j 0x01e01800
/* 00001cec:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 00001cf0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001cf4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001cf8:	00000c00 */	sll at, $zero, 0x10
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	0578fce0 */	/*illegal*/ .word 0x0578fce0

_00001d04:
/* 00001d04:	2a300000 */	slti s0, s1, 0x0
/* 00001d08:	03b50600 */	/*illegal*/ .word 0x03b50600
/* 00001d0c:	d4613776 */	/*illegal*/ .word 0xd4613776
/* 00001d10:	1130fce0 */	beq t1, s0, _00001094

_00001d14:
/* 00001d14:	2a300000 */	slti s0, s1, 0x0
/* 00001d18:	0cb50600 */	jal 0x02d41800
/* 00001d1c:	2769293c */	addiu t1, k1, 0x293c
/* 00001d20:	12c0f6a0 */	beq s6, $zero, 0xfffff7a4
/* 00001d24:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001d28:
/* 00001d28:	10f10e00 */	/*illegal*/ .word 0x10f10e00
/* 00001d2c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00001d30:	1130fce0 */	beq t1, s0, _000010b4
/* 00001d34:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d38:
/* 00001d38:	0b1e0600 */	/*illegal*/ .word 0x0b1e0600
/* 00001d3c:	14712066 */	/*illegal*/ .word 0x14712066
/* 00001d40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001d44:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d48:
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00001d50:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 00001d54:	24540000 */	addiu s4, v0, 0x0
/* 00001d58:	01970300 */	/*illegal*/ .word 0x01970300
/* 00001d5c:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 00001d60:	02580190 */	/*illegal*/ .word 0x02580190
/* 00001d64:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d68:
/* 00001d68:	01970000 */	/*illegal*/ .word 0x01970000
/* 00001d6c:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00001d70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001d74:	28a00000 */	slti $zero, a1, 0x0
/* 00001d78:	00000600 */	sll $zero, $zero, 0x18
/* 00001d7c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00001d80:	3200fce0 */	andi $zero, s0, 0xfce0

_00001d84:
/* 00001d84:	28a00000 */	slti $zero, a1, 0x0
/* 00001d88:	24000600 */	addiu $zero, $zero, 0x600
/* 00001d8c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00001d90:	2c24ff38 */	sltiu a0, at, 0xffffff38

_00001d94:
/* 00001d94:	23f00000 */	addi s0, ra, 0x0
/* 00001d98:	204b0300 */	addi t3, v0, 0x300
/* 00001d9c:	385f2d32 */	xori ra, v0, 0x2d32
/* 00001da0:	1450fce0 */	bne v0, s0, _00001124
/* 00001da4:	23f00000 */	addi s0, ra, 0x0
/* 00001da8:	0ed30400 */	jal 0x0b4c1000
/* 00001dac:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 00001db0:	2c880190 */	sltiu t0, a0, 0x190
/* 00001db4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001db8:
/* 00001db8:	204b0000 */	addi t3, v0, 0x0
/* 00001dbc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00001dc0:	32000190 */	andi $zero, s0, 0x190
/* 00001dc4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001dc8:
/* 00001dc8:	24000000 */	addiu $zero, $zero, 0x0
/* 00001dcc:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00001dd0:	1f4001b8 */	bgtz k0, _000024b4
/* 00001dd4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001dd8:	0e580000 */	/*illegal*/ .word 0x0e580000
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	24ea01b8 */	addiu t2, a3, 0x1b8
/* 00001de4:	19960000 */	/*illegal*/ .word 0x19960000

_00001de8:
/* 00001de8:	16940200 */	bne s4, s4, _000025ec
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	258001b8 */	addiu $zero, t4, 0x1b8

_00001df4:
/* 00001df4:	15e00000 */	bne t7, $zero, _00001df8

_00001df8:
/* 00001df8:	15400000 */	/*illegal*/ .word 0x15400000

_00001dfc:
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	1af401b8 */	/*illegal*/ .word 0x1af401b8
/* 00001e04:	0f3c0000 */	jal 0x0cf00000
/* 00001e08:	0c380200 */	/*illegal*/ .word 0x0c380200
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	251c01b8 */	addiu gp, t0, 0x1b8
/* 00001e14:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001e18:
/* 00001e18:	16d80400 */	bne s6, t8, 0x00002e1c
/* 00001e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e20:	164401b8 */	bne s2, a0, _00002504
/* 00001e24:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001e28:	09900400 */	/*illegal*/ .word 0x09900400
/* 00001e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e30:	1c8401b8 */	/*illegal*/ .word 0x1c8401b8
/* 00001e34:	0cf80000 */	jal 0x03e00000
/* 00001e38:	0c380000 */	/*illegal*/ .word 0x0c380000
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001e44:	20080000 */	addi t0, $zero, 0x0
/* 00001e48:	24000400 */	addiu $zero, $zero, 0x400
/* 00001e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001e54:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e58:
/* 00001e58:	24000200 */	addiu $zero, $zero, 0x200
/* 00001e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e60:	2c7c01b8 */	sltiu gp, v1, 0x1b8
/* 00001e64:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e68:
/* 00001e68:	204b0200 */	addi t3, v0, 0x200
/* 00001e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e70:	2c1801b8 */	sltiu t8, $zero, 0x1b8
/* 00001e74:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001e78:
/* 00001e78:	20080000 */	addi t0, $zero, 0x0
/* 00001e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001e84:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001e88:
/* 00001e88:	24000000 */	addiu $zero, $zero, 0x0
/* 00001e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e90:	2bb401b8 */	slti s4, sp, 0x1b8

_00001e94:
/* 00001e94:	20080000 */	addi t0, $zero, 0x0
/* 00001e98:	1fc40400 */	/*illegal*/ .word 0x1fc40400
/* 00001e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ea0:	025801b8 */	/*illegal*/ .word 0x025801b8

_00001ea4:
/* 00001ea4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ea8:
/* 00001ea8:	01970200 */	/*illegal*/ .word 0x01970200
/* 00001eac:	007800b2 */	tlt v1, t8, 0x2
/* 00001eb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001eb4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001eb8:
/* 00001eb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ec0:	000001b8 */	/*illegal*/ .word 0x000001b8

_00001ec4:
/* 00001ec4:	20080000 */	addi t0, $zero, 0x0
/* 00001ec8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ed0:	000001b8 */	/*illegal*/ .word 0x000001b8

_00001ed4:
/* 00001ed4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001ed8:
/* 00001ed8:	00000000 */	nop
/* 00001edc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ee0:	02bc01b8 */	/*illegal*/ .word 0x02bc01b8
/* 00001ee4:	1ac30000 */	/*illegal*/ .word 0x1ac30000

_00001ee8:
/* 00001ee8:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00001eec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ef0:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00001ef4:	20080000 */	addi t0, $zero, 0x0
/* 00001ef8:	021e0400 */	/*illegal*/ .word 0x021e0400
/* 00001efc:	007800b2 */	tlt v1, t8, 0x2
/* 00001f00:	1d4c01b8 */	/*illegal*/ .word 0x1d4c01b8
/* 00001f04:	21340000 */	addi s4, t1, 0x0
/* 00001f08:	1397fd55 */	beq gp, s7, _00001460
/* 00001f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f10:	164401b8 */	bne s2, a0, _000025f4
/* 00001f14:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001f18:	0988f400 */	/*illegal*/ .word 0x0988f400
/* 00001f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f20:	0c8001b8 */	jal 0x020006e0
/* 00001f24:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001f28:
/* 00001f28:	065af955 */	/*illegal*/ .word 0x065af955
/* 00001f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f30:	251c01b8 */	addiu gp, t0, 0x1b8
/* 00001f34:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001f38:
/* 00001f38:	16c4f400 */	bne s6, a0, 0xffffef3c
/* 00001f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f40:	08fc01b8 */	j 0x03f006e0
/* 00001f44:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001f48:
/* 00001f48:	07260000 */	/*illegal*/ .word 0x07260000
/* 00001f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f50:	0fa001b8 */	jal 0x0e8006e0
/* 00001f54:	22600000 */	addi $zero, s3, 0x0
/* 00001f58:	0ba60400 */	j 0x0e981000
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	0c8001b8 */	jal 0x020006e0
/* 00001f64:	28a00000 */	slti $zero, a1, 0x0
/* 00001f68:	09880955 */	j 0x06202554
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	070801b8 */	tgei t8, 440

_00001f74:
/* 00001f74:	27100000 */	addiu s0, t8, 0x0
/* 00001f78:	054b08ab */	tltiu t2, 2219
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	0c8001b8 */	jal 0x020006e0

_00001f84:
/* 00001f84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001f88:	090026ab */	/*illegal*/ .word 0x090026ab
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001f94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001f98:	1b0026ab */	blez t8, 0x0000ba48
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	27d801b8 */	addiu t8, fp, 0x1b8

_00001fa4:
/* 00001fa4:	27100000 */	addiu s0, t8, 0x0
/* 00001fa8:	1c0f08ab */	/*illegal*/ .word 0x1c0f08ab
/* 00001fac:	007800b2 */	tlt v1, t8, 0x2
/* 00001fb0:	1f4001b8 */	bgtz k0, _00002694

_00001fb4:
/* 00001fb4:	28a00000 */	slti $zero, a1, 0x0
/* 00001fb8:	163c08ab */	bne s1, gp, 0x00004268
/* 00001fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fc0:	190001b8 */	blez t0, _000026a4
/* 00001fc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001fc8:	12002600 */	/*illegal*/ .word 0x12002600
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	190001b8 */	blez t0, _000026b4
/* 00001fd4:	25800000 */	addiu $zero, t4, 0x0
/* 00001fd8:	12000600 */	beq s0, $zero, 0x000037dc
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	0fa001b8 */	jal 0x0e8006e0
/* 00001fe4:	25800000 */	addiu $zero, t4, 0x0
/* 00001fe8:	0ba606ab */	j 0x0e981aac
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001ff4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ff8:	240028ab */	addiu $zero, $zero, 0x28ab
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	320001b8 */	andi $zero, s0, 0x1b8
/* 00002004:	20080000 */	addi t0, $zero, 0x0
/* 00002008:	24000400 */	addiu $zero, $zero, 0x400
/* 0000200c:	007800b2 */	tlt v1, t8, 0x2
/* 00002010:	2bb401b8 */	slti s4, sp, 0x1b8
/* 00002014:	20080000 */	addi t0, $zero, 0x0
/* 00002018:	1fc40400 */	/*illegal*/ .word 0x1fc40400
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00002024:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002028:	000028ab */	/*illegal*/ .word 0x000028ab
/* 0000202c:	007800b2 */	tlt v1, t8, 0x2
/* 00002030:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00002034:	20080000 */	addi t0, $zero, 0x0
/* 00002038:	021e0400 */	/*illegal*/ .word 0x021e0400
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	000001b8 */	/*illegal*/ .word 0x000001b8

_00002044:
/* 00002044:	20080000 */	addi t0, $zero, 0x0
/* 00002048:	00000400 */	sll $zero, $zero, 0x10
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	190001b8 */	blez t0, _00002734
/* 00002054:	22c40000 */	addi a0, s6, 0x0
/* 00002058:	120002ab */	beq s0, $zero, 0x00002b08
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	132401b8 */	beq t9, a0, _00002744
/* 00002064:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002068:	065af400 */	/*illegal*/ .word 0x065af400
/* 0000206c:	007800b2 */	tlt v1, t8, 0x2
/* 00002070:	13ba0190 */	beq sp, k0, _000026b4
/* 00002074:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00002078:	0c000d80 */	/*illegal*/ .word 0x0c000d80
/* 0000207c:	007800b2 */	tlt v1, t8, 0x2
/* 00002080:	0a280190 */	j 0x08a00640
/* 00002084:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002088:	00000800 */	sll at, $zero, 0x0
/* 0000208c:	007800b2 */	tlt v1, t8, 0x2
/* 00002090:	130b0190 */	beq t8, t3, _000026d4
/* 00002094:	09dd0000 */	/*illegal*/ .word 0x09dd0000
/* 00002098:	0c001240 */	/*illegal*/ .word 0x0c001240
/* 0000209c:	007800b2 */	tlt v1, t8, 0x2
/* 000020a0:	09600190 */	j 0x05800640
/* 000020a4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000020a8:	00000d00 */	sll at, $zero, 0x14
/* 000020ac:	007800b2 */	tlt v1, t8, 0x2
/* 000020b0:	13240190 */	beq t9, a0, _000026f4
/* 000020b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000020b8:	0c001700 */	/*illegal*/ .word 0x0c001700
/* 000020bc:	007800b2 */	tlt v1, t8, 0x2
/* 000020c0:	09c40190 */	j 0x07100640
/* 000020c4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000020c8:	00001200 */	sll v0, $zero, 0x8
/* 000020cc:	007800b2 */	tlt v1, t8, 0x2
/* 000020d0:	157c0190 */	bne t3, gp, _00002714
/* 000020d4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000020d8:
/* 000020d8:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	0c1c0190 */	jal 0x00700640
/* 000020e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000020e8:	00000400 */	sll $zero, $zero, 0x10
/* 000020ec:	007800b2 */	tlt v1, t8, 0x2
/* 000020f0:	0c800190 */	jal 0x02000640
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	15e00190 */	bne t7, $zero, _00002744

_00002104:
/* 00002104:	00000000 */	nop
/* 00002108:	0c000000 */	jal 0x00000000
/* 0000210c:	007800b2 */	tlt v1, t8, 0x2
/* 00002110:	0c800190 */	jal 0x02000640
/* 00002114:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002118:
/* 00002118:	00001700 */	sll v0, $zero, 0x1c
/* 0000211c:	007800b2 */	tlt v1, t8, 0x2
/* 00002120:	0a600190 */	j 0x09800640
/* 00002124:	10740000 */	/*illegal*/ .word 0x10740000

_00002128:
/* 00002128:	00000000 */	nop
/* 0000212c:	007800b2 */	tlt v1, t8, 0x2
/* 00002130:	0c960190 */	jal 0x02580640
/* 00002134:	12aa0000 */	/*illegal*/ .word 0x12aa0000

_00002138:
/* 00002138:	00000400 */	sll $zero, $zero, 0x10
/* 0000213c:	007800b2 */	tlt v1, t8, 0x2
/* 00002140:	12aa0190 */	beq s5, t2, _00002784
/* 00002144:	0c960000 */	/*illegal*/ .word 0x0c960000
/* 00002148:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000214c:	007800b2 */	tlt v1, t8, 0x2
/* 00002150:	10740190 */	beq v1, s4, _00002794
/* 00002154:	0a600000 */	/*illegal*/ .word 0x0a600000
/* 00002158:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000215c:	007800b2 */	tlt v1, t8, 0x2
/* 00002160:	11d60190 */	beq t6, s6, _000027a4
/* 00002164:	11d60000 */	/*illegal*/ .word 0x11d60000

_00002168:
/* 00002168:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000216c:	007800b2 */	tlt v1, t8, 0x2
/* 00002170:	156d0190 */	bne t3, t5, _000027b4

_00002174:
/* 00002174:	0d240000 */	/*illegal*/ .word 0x0d240000
/* 00002178:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000217c:	007800b2 */	tlt v1, t8, 0x2
/* 00002180:	0d240190 */	jal 0x04900640
/* 00002184:	156d0000 */	/*illegal*/ .word 0x156d0000

_00002188:
/* 00002188:	00000800 */	sll at, $zero, 0x0
/* 0000218c:	007800b2 */	tlt v1, t8, 0x2
/* 00002190:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002194:
/* 00002194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	fc20a264 */	/*illegal*/ .word 0xfc20a264

_000021a4:
/* 000021a4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000021a8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000021ac:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 000021b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000021b4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000021b8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000021bc:	801228d0 */	lb s2, 0x28d0($zero)
/* 000021c0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000021c4:	07014050 */	bgez t8, 0x00012308
/* 000021c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000021e4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000021e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000021f0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000021f4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 000021f8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000021fc:	07098050 */	tgeiu t8, -32688
/* 00002200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002204:	00000000 */	nop
/* 00002208:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000220c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002214:	00000000 */	nop
/* 00002218:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000221c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00002220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002224:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00002228:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000222c:	0b000000 */	j 0x0c000000
/* 00002230:	01013026 */	xor a2, t0, at
/* 00002234:	06000dd0 */	bltz s0, 0x00005978
/* 00002238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000223c:	00000602 */	srl $zero, $zero, 0x18
/* 00002240:	06080206 */	tgei s0, 518
/* 00002244:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002248:	06000c06 */	bltz s0, 0x00005264
/* 0000224c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002250:	06141216 */	/*illegal*/ .word 0x06141216

_00002254:
/* 00002254:	00121016 */	/*illegal*/ .word 0x00121016
/* 00002258:	060e1218 */	tnei s0, 4632
/* 0000225c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002260:	06201a22 */	bltz s1, 0x00008aec

_00002264:
/* 00002264:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 00002268:	051a1e24 */	/*illegal*/ .word 0x051a1e24
/* 0000226c:	00000000 */	nop
/* 00002270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002274:	00000000 */	nop
/* 00002278:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000227c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00002280:	f5700000 */	/*illegal*/ .word 0xf5700000

_00002284:
/* 00002284:	07014050 */	bgez t8, 0x000123c8
/* 00002288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002294:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000022a4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000022a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022b0:	fd700000 */	/*illegal*/ .word 0xfd700000

_000022b4:
/* 000022b4:	801234d0 */	lb s2, 0x34d0($zero)
/* 000022b8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000022bc:	07014050 */	bgez t8, 0x00012400
/* 000022c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000022dc:	01014050 */	/*illegal*/ .word 0x01014050
/* 000022e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000022e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000022ec:	0d000000 */	jal 0x04000000
/* 000022f0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000022f4:	06000f00 */	/*illegal*/ .word 0x06000f00
/* 000022f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002300:	0600080a */	bltz s0, 0x0000432c
/* 00002304:	00000408 */	/*illegal*/ .word 0x00000408
/* 00002308:	060c0e10 */	teqi s0, 3600
/* 0000230c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002310:	06181216 */	/*illegal*/ .word 0x06181216
/* 00002314:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002318:	061c181a */	/*illegal*/ .word 0x061c181a
/* 0000231c:	001e2022 */	sub a0, $zero, fp
/* 00002320:	060e2410 */	tnei s0, 9232
/* 00002324:	00240e26 */	/*illegal*/ .word 0x00240e26
/* 00002328:	06282426 */	tgei s1, 9254
/* 0000232c:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 00002330:	06121e14 */	bltzall s0, 0x00009b84
/* 00002334:	000c1018 */	/*illegal*/ .word 0x000c1018
/* 00002338:	061c0c18 */	/*illegal*/ .word 0x061c0c18
/* 0000233c:	000a1c1a */	/*illegal*/ .word 0x000a1c1a
/* 00002340:	060a1a2a */	tlti s0, 6698
/* 00002344:	000a2a00 */	sll a1, t2, 0x8
/* 00002348:	05022c04 */	bltzl t0, 0x0000d35c
/* 0000234c:	00000000 */	nop
/* 00002350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002354:	00000000 */	nop
/* 00002358:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 0000235c:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002360:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00002364:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002368:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000236c:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002370:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002374:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002378:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000237c:	07014050 */	bgez t8, 0x000124c0
/* 00002380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002384:	00000000 */	nop
/* 00002388:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000238c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002394:	00000000 */	nop
/* 00002398:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000239c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000023a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023a4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000023a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000023ac:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000023b0:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000023b4:	07014050 */	bgez t8, 0x000124f8
/* 000023b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023bc:	00000000 */	nop
/* 000023c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000023d4:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000023d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023dc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000023e0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023e4:	08000000 */	j 0x00000000
/* 000023e8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000023ec:	06001070 */	/*illegal*/ .word 0x06001070
/* 000023f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023f8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000023fc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002400:	060c0200 */	teqi s0, 512
/* 00002404:	000c0e02 */	srl at, t4, 0x18
/* 00002408:	06100e12 */	bltzal s0, 0x00005c54
/* 0000240c:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00002410:	050a1408 */	tlti t0, 5128
/* 00002414:	00000000 */	nop
/* 00002418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000241c:	00000000 */	nop
/* 00002420:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 00002424:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00002428:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000242c:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00002430:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002434:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00002438:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000243c:	07014150 */	bgez t8, 0x00012980
/* 00002440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002444:	00000000 */	nop
/* 00002448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000244c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002454:	00000000 */	nop
/* 00002458:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000245c:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00002460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002464:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002468:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000246c:	801238d0 */	lb s2, 0x38d0($zero)
/* 00002470:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00002474:	07014550 */	bgez t8, 0x000139b8
/* 00002478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000247c:	00000000 */	nop
/* 00002480:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002484:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000248c:	00000000 */	nop
/* 00002490:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00002494:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00002498:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000249c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000024a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000024a4:	09000000 */	j 0x04000000
/* 000024a8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000024ac:	06001120 */	/*illegal*/ .word 0x06001120
/* 000024b0:	06000204 */	/*illegal*/ .word 0x06000204

_000024b4:
/* 000024b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000024b8:	06020804 */	/*illegal*/ .word 0x06020804
/* 000024bc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000024c0:	05020c08 */	/*illegal*/ .word 0x05020c08

_000024c4:
/* 000024c4:	00000000 */	nop
/* 000024c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000024d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	e200001c */	sc $zero, 0x1c(s0)

_000024e4:
/* 000024e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000024e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000024ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000024f0:	e3001001 */	sc $zero, 0x1001(t8)

_000024f4:
/* 000024f4:	00008000 */	sll s0, $zero, 0x0
/* 000024f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024fc:	80120f50 */	lb s2, 0xf50($zero)
/* 00002500:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002504:
/* 00002504:	00000000 */	nop
/* 00002508:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000250c:	07000000 */	bltz t8, _00002510

_00002510:
/* 00002510:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002514:
/* 00002514:	00000000 */	nop
/* 00002518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000251c:	0703c000 */	bgezl t8, 0xffff2520
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002524:	00000000 */	nop
/* 00002528:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000252c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002530:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002534:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000253c:	00000000 */	nop
/* 00002540:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002544:
/* 00002544:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000254c:	00000000 */	nop
/* 00002550:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002554:
/* 00002554:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000255c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002560:	fa000080 */	/*illegal*/ .word 0xfa000080

_00002564:
/* 00002564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002568:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000256c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002570:	01020040 */	/*illegal*/ .word 0x01020040

_00002574:
/* 00002574:	06000030 */	bltz s0, _00002638
/* 00002578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000257c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002580:	06080a0c */	tgei s0, 2572

_00002584:
/* 00002584:	000e100c */	syscall 0x3840
/* 00002588:	0610080c */	bltzal s0, 0x000045bc
/* 0000258c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002590:	06121814 */	/*illegal*/ .word 0x06121814

_00002594:
/* 00002594:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 00002598:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000259c:	001e2022 */	sub a0, $zero, fp
/* 000025a0:	06242226 */	/*illegal*/ .word 0x06242226

_000025a4:
/* 000025a4:	00222026 */	xor a0, at, v0
/* 000025a8:	060e2810 */	tnei s0, 10256
/* 000025ac:	00282a10 */	/*illegal*/ .word 0x00282a10
/* 000025b0:	062c2e30 */	teqi s1, 11824
/* 000025b4:	002e3230 */	tge at, t6, 0xc8
/* 000025b8:	06342c36 */	/*illegal*/ .word 0x06342c36
/* 000025bc:	002c3036 */	tne at, t4, 0xc0
/* 000025c0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000025c4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 000025c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025cc:	06000230 */	bltz s0, 0x00002e90
/* 000025d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025d4:	00000602 */	srl $zero, $zero, 0x18
/* 000025d8:	06080a0c */	tgei s0, 2572
/* 000025dc:	000a0e0c */	syscall 0x2838
/* 000025e0:	06101214 */	bltzal s0, 0x00006e34

_000025e4:
/* 000025e4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000025e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_000025ec:
/* 000025ec:	00042200 */	sll a0, a0, 0x8
/* 000025f0:	0624161a */	/*illegal*/ .word 0x0624161a

_000025f4:
/* 000025f4:	0026282a */	slt a1, at, a2
/* 000025f8:	061c2c1e */	/*illegal*/ .word 0x061c2c1e
/* 000025fc:	002e2830 */	tge at, t6, 0xa0
/* 00002600:	062c2232 */	teqi s1, 8754
/* 00002604:	00341816 */	/*illegal*/ .word 0x00341816
/* 00002608:	06220432 */	bltzl s1, 0x000036d4
/* 0000260c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002610:	052c321e */	teqi t1, 12830
/* 00002614:	00000000 */	nop
/* 00002618:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000261c:	06000410 */	bltz s0, 0x00003660
/* 00002620:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002624:	00000602 */	srl $zero, $zero, 0x18
/* 00002628:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000262c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002630:	06101214 */	bltzal s0, 0x00006e84
/* 00002634:	0016181a */	/*illegal*/ .word 0x0016181a

_00002638:
/* 00002638:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_0000263c:
/* 0000263c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002640:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002644:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002648:	062e3032 */	tnei s1, 12338
/* 0000264c:	00343618 */	/*illegal*/ .word 0x00343618
/* 00002650:	0638243a */	/*illegal*/ .word 0x0638243a
/* 00002654:	00303c32 */	tlt at, s0, 0xf0
/* 00002658:	061a1836 */	/*illegal*/ .word 0x061a1836
/* 0000265c:	00383e24 */	/*illegal*/ .word 0x00383e24
/* 00002660:	01012024 */	and a0, t0, at
/* 00002664:	06000610 */	bltz s0, 0x00003ea8
/* 00002668:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000266c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002670:	060c040e */	teqi s0, 1038
/* 00002674:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002678:	06121416 */	bltzall s0, 0x000076d4
/* 0000267c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002680:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002684:	0006181c */	/*illegal*/ .word 0x0006181c
/* 00002688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000268c:	00000000 */	nop
/* 00002690:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002694:
/* 00002694:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00002698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000026a4:
/* 000026a4:	07000000 */	bltz t8, _000026a8

_000026a8:
/* 000026a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000026b4:
/* 000026b4:	0703c000 */	bgezl t8, 0xffff26b8
/* 000026b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026c4:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000026c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000026d0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000026d4:
/* 000026d4:	00000000 */	nop
/* 000026d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026e4:	00000000 */	nop
/* 000026e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026f0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000026f4:
/* 000026f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000026f8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000026fc:	06000730 */	bltz s0, 0x000043c0
/* 00002700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002704:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002708:	06080a0c */	tgei s0, 2572
/* 0000270c:	000a0e0c */	syscall 0x2838
/* 00002710:	06100406 */	bltzal s0, 0x0000372c

_00002714:
/* 00002714:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002718:	05141816 */	/*illegal*/ .word 0x05141816
/* 0000271c:	00000000 */	nop
/* 00002720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002724:	00000000 */	nop
/* 00002728:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000272c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002730:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002734:
/* 00002734:	00000000 */	nop
/* 00002738:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000273c:
/* 0000273c:	07000000 */	bltz t8, _00002740

_00002740:
/* 00002740:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002744:
/* 00002744:	00000000 */	nop
/* 00002748:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000274c:	0703c000 */	bgezl t8, 0xffff2750
/* 00002750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002754:	00000000 */	nop
/* 00002758:	fd500000 */	/*illegal*/ .word 0xfd500000

_0000275c:
/* 0000275c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002760:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002764:	07014050 */	bgez t8, 0x000128a8
/* 00002768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000276c:	00000000 */	nop
/* 00002770:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002774:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000277c:	00000000 */	nop
/* 00002780:	f5400400 */	/*illegal*/ .word 0xf5400400

_00002784:
/* 00002784:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000278c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002790:	01020040 */	/*illegal*/ .word 0x01020040

_00002794:
/* 00002794:	06000800 */	bltz s0, 0x00004798
/* 00002798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000279c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027a0:	0608000a */	tgei s0, 10

_000027a4:
/* 000027a4:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 000027a8:	060a0004 */	tlti s0, 4

_000027ac:
/* 000027ac:	000e0008 */	/*illegal*/ .word 0x000e0008
/* 000027b0:	06101214 */	bltzal s0, 0x00007004

_000027b4:
/* 000027b4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000027b8:	06101812 */	/*illegal*/ .word 0x06101812
/* 000027bc:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 000027c0:	06101c1a */	/*illegal*/ .word 0x06101c1a
/* 000027c4:	001e2022 */	sub a0, $zero, fp
/* 000027c8:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000027cc:	00240e08 */	/*illegal*/ .word 0x00240e08
/* 000027d0:	0624081e */	/*illegal*/ .word 0x0624081e
/* 000027d4:	00261428 */	/*illegal*/ .word 0x00261428
/* 000027d8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000027dc:	00022c04 */	/*illegal*/ .word 0x00022c04
/* 000027e0:	062c2e04 */	teqi s1, 11780
/* 000027e4:	00303234 */	teq at, s0, 0xc8
/* 000027e8:	06363832 */	/*illegal*/ .word 0x06363832
/* 000027ec:	00363230 */	tge at, s6, 0xc8
/* 000027f0:	06343a3c */	/*illegal*/ .word 0x06343a3c
/* 000027f4:	00262c3e */	/*illegal*/ .word 0x00262c3e
/* 000027f8:	052c023e */	teqi t1, 574
/* 000027fc:	00000000 */	nop
/* 00002800:	01018030 */	tge t0, at, 0x200
/* 00002804:	06000a00 */	bltz s0, 0x00005008
/* 00002808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000280c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002810:	060c0e10 */	teqi s0, 3600
/* 00002814:	00120200 */	sll $zero, s2, 0x8
/* 00002818:	06140416 */	/*illegal*/ .word 0x06140416
/* 0000281c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002820:	061e0212 */	/*illegal*/ .word 0x061e0212
/* 00002824:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002828:	06142426 */	/*illegal*/ .word 0x06142426

_0000282c:
/* 0000282c:	00281426 */	/*illegal*/ .word 0x00281426
/* 00002830:	062a1428 */	tlti s1, 5160
/* 00002834:	002c142a */	/*illegal*/ .word 0x002c142a
/* 00002838:	0604142c */	/*illegal*/ .word 0x0604142c
/* 0000283c:	0000042e */	/*illegal*/ .word 0x0000042e
/* 00002840:	052e042c */	tnei t1, 1068
/* 00002844:	00000000 */	nop
/* 00002848:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000284c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002850:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002854:	00000000 */	nop
/* 00002858:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000285c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00002860:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002864:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00002868:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000286c:	0c000000 */	jal 0x00000000
/* 00002870:	e200001c */	sc $zero, 0x1c(s0)
/* 00002874:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000287c:	00000000 */	nop
/* 00002880:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002884:	00000000 */	nop
/* 00002888:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000288c:	801223d0 */	lb s2, 0x23d0($zero)
/* 00002890:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002894:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002898:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000289c:	00000000 */	nop
/* 000028a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000028a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ac:	00000000 */	nop
/* 000028b0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000028b4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000028b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028bc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000028c0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000028c4:	06000b80 */	bltz s0, 0x000056c8
/* 000028c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028d0:	06080a0c */	tgei s0, 2572
/* 000028d4:	00080c0e */	/*illegal*/ .word 0x00080c0e

_000028d8:
/* 000028d8:	06101214 */	bltzal s0, 0x0000712c
/* 000028dc:	00101612 */	/*illegal*/ .word 0x00101612
/* 000028e0:	05121814 */	/*illegal*/ .word 0x05121814
/* 000028e4:	00000000 */	nop
/* 000028e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000028f4:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000028f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000028fc:	203090ff */	addi s0, at, 0xffff90ff
/* 00002900:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002904:	0c000000 */	jal 0x00000000
/* 00002908:	e200001c */	sc $zero, 0x1c(s0)
/* 0000290c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002914:	00000000 */	nop
/* 00002918:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002924:	801227d0 */	lb s2, 0x27d0($zero)
/* 00002928:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000292c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002930:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002934:	00000000 */	nop
/* 00002938:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000293c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002944:	00000000 */	nop
/* 00002948:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000294c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002950:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002954:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002958:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000295c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002960:	01018030 */	tge t0, at, 0x200
/* 00002964:	06000c50 */	bltz s0, 0x00005aa8
/* 00002968:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000296c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002970:	06080a0c */	tgei s0, 2572
/* 00002974:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002978:	06100e08 */	bltzal s0, 0x0000619c
/* 0000297c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00002980:	06121614 */	/*illegal*/ .word 0x06121614
/* 00002984:	000e1812 */	/*illegal*/ .word 0x000e1812
/* 00002988:	061a061c */	/*illegal*/ .word 0x061a061c
/* 0000298c:	001a0006 */	srlv $zero, k0, $zero
/* 00002990:	060e1018 */	tnei s0, 4120
/* 00002994:	001e2022 */	sub a0, $zero, fp
/* 00002998:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000299c:	00241620 */	/*illegal*/ .word 0x00241620
/* 000029a0:	060c0a26 */	teqi s0, 2598
/* 000029a4:	00241416 */	/*illegal*/ .word 0x00241416
/* 000029a8:	06280c26 */	tgei s1, 3110
/* 000029ac:	00102a18 */	/*illegal*/ .word 0x00102a18
/* 000029b0:	062c282e */	teqi s1, 10286
/* 000029b4:	0028262e */	/*illegal*/ .word 0x0028262e
/* 000029b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	06000020 */	bltz s0, 0x00002a50
/* 000029d0:	06001190 */	/*illegal*/ .word 0x06001190
/* 000029d4:	060014d0 */	/*illegal*/ .word 0x060014d0
/* 000029d8:	00000000 */	nop
/* 000029dc:	00000000 */	nop

.close

.n64
.create "build/jap/D08C00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	28a00320 */	slti $zero, a1, 0x320
/* 00001004:	00000000 */	nop
/* 00001008:	1000ec00 */	beq $zero, $zero, 0xffffc00c
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	26610320 */	addiu at, s3, 0x320
/* 00001014:	05410000 */	bgez t2, _00001018

_00001018:
/* 00001018:	0d20f2ba */	/*illegal*/ .word 0x0d20f2ba
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	32000320 */	andi $zero, s0, 0x320
/* 00001024:	00000000 */	nop
/* 00001028:	1c00ec00 */	bgtz $zero, 0xffffc02c
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	32000320 */	andi $zero, s0, 0x320
/* 00001034:	0c800000 */	jal 0x02000000
/* 00001038:	1c00fc00 */	/*illegal*/ .word 0x1c00fc00
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	25460320 */	addiu a2, t2, 0x320
/* 00001044:	0d5f0000 */	jal 0x057c0000
/* 00001048:	0bb6fd1d */	/*illegal*/ .word 0x0bb6fd1d
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	11c90c80 */	/*illegal*/ .word 0x11c90c80
/* 00001054:	06720000 */	/*illegal*/ .word 0x06720000

_00001058:
/* 00001058:	f2c4f440 */	/*illegal*/ .word 0xf2c4f440
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	1d220c80 */	/*illegal*/ .word 0x1d220c80
/* 00001064:	08a90000 */	/*illegal*/ .word 0x08a90000
/* 00001068:	014af715 */	/*illegal*/ .word 0x014af715
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001074:	00000000 */	nop
/* 00001078:	0000ec00 */	sll sp, $zero, 0x10
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	1c600c80 */	bgtz v1, 0x00004284
/* 00001084:	2c920000 */	sltiu s2, a0, 0x0
/* 00001088:	0052250c */	syscall 0x14894
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	13c40c80 */	beq fp, a0, 0x00004294
/* 00001094:	2b710000 */	slti s1, k1, 0x0
/* 00001098:	f54d239b */	/*illegal*/ .word 0xf54d239b
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	1c200c80 */	bgtz at, 0x000042a4
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	00002c00 */	sll a1, $zero, 0x10
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	0fa00c80 */	jal 0x0e803200
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	f0002c00 */	/*illegal*/ .word 0xf0002c00
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	0fa00c80 */	jal 0x0e803200
/* 000010c4:	00000000 */	nop
/* 000010c8:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	00000c80 */	sll at, $zero, 0x12
/* 000010d4:	00000000 */	nop
/* 000010d8:	dc00ec00 */	/*illegal*/ .word 0xdc00ec00
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	0aaa0c80 */	j 0x0aa83200
/* 000010e4:	06590000 */	/*illegal*/ .word 0x06590000
/* 000010e8:	e9a7f41f */	/*illegal*/ .word 0xe9a7f41f
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	00000c80 */	sll at, $zero, 0x12
/* 000010f4:	0c800000 */	jal 0x02000000
/* 000010f8:	dc00fc00 */	/*illegal*/ .word 0xdc00fc00
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	00000c80 */	sll at, $zero, 0x12
/* 00001104:	19000000 */	blez t0, _00001108

_00001108:
/* 00001108:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	033f0c80 */	/*illegal*/ .word 0x033f0c80
/* 00001114:	19a30000 */	/*illegal*/ .word 0x19a30000

_00001118:
/* 00001118:	e0270cd0 */	sc a3, 0xcd0(at)
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	00000c80 */	sll at, $zero, 0x12
/* 00001124:	25800000 */	addiu $zero, t4, 0x0
/* 00001128:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	02280c80 */	/*illegal*/ .word 0x02280c80
/* 00001134:	21730000 */	addi s3, t3, 0x0
/* 00001138:	dec316d1 */	/*illegal*/ .word 0xdec316d1
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	00000c80 */	sll at, $zero, 0x12
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	dc002c00 */	/*illegal*/ .word 0xdc002c00
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	06690c80 */	tgeiu s3, 3200
/* 00001154:	27af0000 */	addiu t7, sp, 0x0
/* 00001158:	e4351ecb */	/*illegal*/ .word 0xe4351ecb
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	0bf30c80 */	j 0x0fcc3200
/* 00001164:	2c220000 */	sltiu v0, at, 0x0
/* 00001168:	eb4c247e */	/*illegal*/ .word 0xeb4c247e
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	2b1c0320 */	slti gp, t8, 0x320
/* 00001174:	11d20000 */	beq t6, s2, _00001178

_00001178:
/* 00001178:	132f02d0 */	/*illegal*/ .word 0x132f02d0
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	32000320 */	andi $zero, s0, 0x320
/* 00001184:	19000000 */	blez t0, _00001188

_00001188:
/* 00001188:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	2ef80320 */	sltiu t8, s7, 0x320
/* 00001194:	23ba0000 */	addi k0, sp, 0x0
/* 00001198:	181f19bb */	/*illegal*/ .word 0x181f19bb
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	32000320 */	andi $zero, s0, 0x320
/* 000011a4:	25800000 */	addiu $zero, t4, 0x0
/* 000011a8:	1c001c00 */	bgtz $zero, 0x000081ac
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	2ce40320 */	sltiu a0, a3, 0x320
/* 000011b4:	2b710000 */	slti s1, k1, 0x0
/* 000011b8:	1576239b */	bne t3, s6, 0x0000a028
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	32000320 */	andi $zero, s0, 0x320
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	1c002c00 */	bgtz $zero, 0x0000c1cc
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	28a00320 */	slti $zero, a1, 0x320
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	10002c00 */	beq $zero, $zero, 0x0000c1dc
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000011e4:	2bc00000 */	slti $zero, fp, 0x0
/* 000011e8:	04002400 */	bltz $zero, 0x0000a1ec
/* 000011ec:	3c65ea9a */	/*illegal*/ .word 0x3c65ea9a
/* 000011f0:	20080320 */	addi t0, $zero, 0x320
/* 000011f4:	32000000 */	andi $zero, s0, 0x0
/* 000011f8:	05002c00 */	bltz t0, 0x0000c1fc
/* 000011fc:	4e5b0068 */	/*illegal*/ .word 0x4e5b0068
/* 00001200:	25460320 */	addiu a2, t2, 0x320
/* 00001204:	2c880000 */	sltiu t0, a0, 0x0
/* 00001208:	0bb624ff */	j 0x0ed893fc
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	1fd50320 */	/*illegal*/ .word 0x1fd50320
/* 00001214:	09500000 */	/*illegal*/ .word 0x09500000
/* 00001218:	04bff7ec */	/*illegal*/ .word 0x04bff7ec
/* 0000121c:	5c4c033e */	/*illegal*/ .word 0x5c4c033e
/* 00001220:	26610320 */	addiu at, s3, 0x320
/* 00001224:	05410000 */	bgez t2, _00001228

_00001228:
/* 00001228:	0d20f2ba */	/*illegal*/ .word 0x0d20f2ba
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	1fdb0320 */	/*illegal*/ .word 0x1fdb0320
/* 00001234:	04940000 */	/*illegal*/ .word 0x04940000
/* 00001238:	04c6f1dc */	/*illegal*/ .word 0x04c6f1dc
/* 0000123c:	50590266 */	/*illegal*/ .word 0x50590266
/* 00001240:	20080320 */	addi t0, $zero, 0x320
/* 00001244:	00000000 */	nop
/* 00001248:	0500ec00 */	bltz t0, 0xffffc24c
/* 0000124c:	4e5b006a */	/*illegal*/ .word 0x4e5b006a
/* 00001250:	28a00320 */	slti $zero, a1, 0x320
/* 00001254:	00000000 */	nop
/* 00001258:	1000ec00 */	beq $zero, $zero, 0xffffc25c
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	28a00320 */	slti $zero, a1, 0x320
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	10002c00 */	beq $zero, $zero, 0x0000c26c
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	2b1c0320 */	slti gp, t8, 0x320
/* 00001274:	11d20000 */	beq t6, s2, _00001278

_00001278:
/* 00001278:	132f02d0 */	/*illegal*/ .word 0x132f02d0
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	2a520320 */	slti s2, s2, 0x320
/* 00001284:	18730000 */	/*illegal*/ .word 0x18730000

_00001288:
/* 00001288:	122b0b4b */	beq s1, t3, 0x00003fb8
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	32000320 */	andi $zero, s0, 0x320
/* 00001294:	19000000 */	blez t0, _00001298

_00001298:
/* 00001298:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	2ef80320 */	sltiu t8, s7, 0x320
/* 000012a4:	23ba0000 */	addi k0, sp, 0x0
/* 000012a8:	181f19bb */	/*illegal*/ .word 0x181f19bb
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	296e0320 */	slti t6, t3, 0x320
/* 000012b4:	1f140000 */	/*illegal*/ .word 0x1f140000

_000012b8:
/* 000012b8:	110713c7 */	beq t0, a3, 0x000061d8
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	25460320 */	addiu a2, t2, 0x320
/* 000012c4:	0d5f0000 */	jal 0x057c0000
/* 000012c8:	0bb6fd1d */	/*illegal*/ .word 0x0bb6fd1d
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	32000320 */	andi $zero, s0, 0x320
/* 000012d4:	0c800000 */	jal 0x02000000
/* 000012d8:	1c00fc00 */	/*illegal*/ .word 0x1c00fc00
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000012e4:	10040000 */	/*illegal*/ .word 0x10040000

_000012e8:
/* 000012e8:	03800080 */	/*illegal*/ .word 0x03800080
/* 000012ec:	3a651a90 */	xori a1, s3, 0x1a90
/* 000012f0:	2ce40320 */	sltiu a0, a3, 0x320
/* 000012f4:	2b710000 */	slti s1, k1, 0x0
/* 000012f8:	1576239b */	bne t3, s6, 0x0000a168
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	32000320 */	andi $zero, s0, 0x320
/* 00001304:	25800000 */	addiu $zero, t4, 0x0
/* 00001308:	1c001c00 */	bgtz $zero, 0x0000830c
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	203b0320 */	addi k1, at, 0x320
/* 00001314:	27af0000 */	addiu t7, sp, 0x0
/* 00001318:	05411ecb */	bgez t2, 0x00008e48
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	1cde0320 */	/*illegal*/ .word 0x1cde0320
/* 00001324:	28140000 */	slti s4, $zero, 0x0
/* 00001328:	00f31f4d */	break 0x3cc7d
/* 0000132c:	623de132 */	/*illegal*/ .word 0x623de132
/* 00001330:	1cab0320 */	/*illegal*/ .word 0x1cab0320
/* 00001334:	22710000 */	addi s1, s3, 0x0
/* 00001338:	00b21815 */	/*illegal*/ .word 0x00b21815
/* 0000133c:	4065fc8e */	/*illegal*/ .word 0x4065fc8e
/* 00001340:	0bf30c80 */	j 0x0fcc3200
/* 00001344:	2c220000 */	sltiu v0, at, 0x0
/* 00001348:	eb4c247e */	/*illegal*/ .word 0xeb4c247e
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	0fa00c80 */	jal 0x0e803200
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	f0002c00 */	/*illegal*/ .word 0xf0002c00
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	13c40c80 */	beq fp, a0, 0x00004564
/* 00001364:	2b710000 */	slti s1, k1, 0x0
/* 00001368:	f54d239b */	/*illegal*/ .word 0xf54d239b
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	02280c80 */	/*illegal*/ .word 0x02280c80
/* 00001374:	21730000 */	addi s3, t3, 0x0
/* 00001378:	dec316d1 */	/*illegal*/ .word 0xdec316d1
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	00000c80 */	sll at, $zero, 0x12
/* 00001384:	25800000 */	addiu $zero, t4, 0x0
/* 00001388:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	06690c80 */	tgeiu s3, 3200
/* 00001394:	27af0000 */	addiu t7, sp, 0x0
/* 00001398:	e4351ecb */	/*illegal*/ .word 0xe4351ecb
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	1c600c80 */	bgtz v1, 0x000045a4
/* 000013a4:	2c920000 */	sltiu s2, a0, 0x0
/* 000013a8:	0052250c */	syscall 0x14894
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	1a8b0c80 */	/*illegal*/ .word 0x1a8b0c80
/* 000013b4:	28de0000 */	slti fp, a2, 0x0
/* 000013b8:	fdfa204f */	/*illegal*/ .word 0xfdfa204f
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	19d60c80 */	/*illegal*/ .word 0x19d60c80
/* 000013c4:	27d50000 */	addiu s5, fp, 0x0
/* 000013c8:	fd121efc */	/*illegal*/ .word 0xfd121efc
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	02280c80 */	/*illegal*/ .word 0x02280c80
/* 000013d4:	21730000 */	addi s3, t3, 0x0
/* 000013d8:	dec316d1 */	/*illegal*/ .word 0xdec316d1
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	033f0c80 */	/*illegal*/ .word 0x033f0c80
/* 000013e4:	19a30000 */	/*illegal*/ .word 0x19a30000

_000013e8:
/* 000013e8:	e0270cd0 */	sc a3, 0xcd0(at)
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	00000c80 */	sll at, $zero, 0x12
/* 000013f4:	19000000 */	blez t0, _000013f8

_000013f8:
/* 000013f8:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 00001404:	22250000 */	addi a1, s1, 0x0
/* 00001408:	fc9a17b4 */	/*illegal*/ .word 0xfc9a17b4
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 00001414:	1c610000 */	/*illegal*/ .word 0x1c610000

_00001418:
/* 00001418:	fc0d1053 */	/*illegal*/ .word 0xfc0d1053
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	16240c80 */	bne s1, a0, 0x00004624
/* 00001424:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000

_00001428:
/* 00001428:	f8570f59 */	/*illegal*/ .word 0xf8570f59
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	00000c80 */	sll at, $zero, 0x12
/* 00001434:	0c800000 */	jal 0x02000000
/* 00001438:	dc00fc00 */	/*illegal*/ .word 0xdc00fc00
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	07660c80 */	/*illegal*/ .word 0x07660c80
/* 00001444:	0d2c0000 */	/*illegal*/ .word 0x0d2c0000
/* 00001448:	e579fcdc */	/*illegal*/ .word 0xe579fcdc
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	0aaa0c80 */	/*illegal*/ .word 0x0aaa0c80
/* 00001454:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001458:	e9a7f41f */	/*illegal*/ .word 0xe9a7f41f
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001464:	00000000 */	nop
/* 00001468:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	11c90c80 */	beq t6, t1, 0x00004674
/* 00001474:	06720000 */	/*illegal*/ .word 0x06720000

_00001478:
/* 00001478:	f2c4f440 */	/*illegal*/ .word 0xf2c4f440
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	16d50c80 */	/*illegal*/ .word 0x16d50c80
/* 00001484:	0bb00000 */	/*illegal*/ .word 0x0bb00000
/* 00001488:	f93afaf6 */	/*illegal*/ .word 0xf93afaf6
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	1a970c80 */	/*illegal*/ .word 0x1a970c80
/* 00001494:	11eb0000 */	/*illegal*/ .word 0x11eb0000

_00001498:
/* 00001498:	fe0902f0 */	/*illegal*/ .word 0xfe0902f0
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	1cc60c80 */	/*illegal*/ .word 0x1cc60c80
/* 000014a4:	0e710000 */	/*illegal*/ .word 0x0e710000
/* 000014a8:	00d4fe7c */	/*illegal*/ .word 0x00d4fe7c
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	1d220c80 */	/*illegal*/ .word 0x1d220c80
/* 000014b4:	08a90000 */	/*illegal*/ .word 0x08a90000
/* 000014b8:	014af715 */	/*illegal*/ .word 0x014af715
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	13ab0c80 */	/*illegal*/ .word 0x13ab0c80
/* 000014c4:	12cf0000 */	/*illegal*/ .word 0x12cf0000

_000014c8:
/* 000014c8:	f52c0414 */	/*illegal*/ .word 0xf52c0414
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 000014d4:	15a70000 */	/*illegal*/ .word 0x15a70000

_000014d8:
/* 000014d8:	fd0007b7 */	/*illegal*/ .word 0xfd0007b7
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	0bc10c80 */	/*illegal*/ .word 0x0bc10c80
/* 000014e4:	134e0000 */	/*illegal*/ .word 0x134e0000

_000014e8:
/* 000014e8:	eb0b04b6 */	/*illegal*/ .word 0xeb0b04b6
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 000014f4:	17f40000 */	/*illegal*/ .word 0x17f40000

_000014f8:
/* 000014f8:	e8420aa9 */	/*illegal*/ .word 0xe8420aa9
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 00001504:	1c810000 */	/*illegal*/ .word 0x1c810000

_00001508:
/* 00001508:	ef18107c */	/*illegal*/ .word 0xef18107c
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	092e0c80 */	/*illegal*/ .word 0x092e0c80
/* 00001514:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001518:
/* 00001518:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 00001524:	17f40000 */	/*illegal*/ .word 0x17f40000

_00001528:
/* 00001528:	e0000000 */	sc $zero, 0x0($zero)
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	033f0c80 */	/*illegal*/ .word 0x033f0c80
/* 00001534:	19a30000 */	/*illegal*/ .word 0x19a30000

_00001538:
/* 00001538:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	092e0c80 */	j 0x04b83200
/* 00001544:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001548:
/* 00001548:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 00001554:	1c810000 */	/*illegal*/ .word 0x1c810000

_00001558:
/* 00001558:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	0e530c80 */	/*illegal*/ .word 0x0e530c80
/* 00001564:	24d00000 */	addiu s0, a2, 0x0
/* 00001568:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	13370c80 */	beq t9, s7, 0x00004774
/* 00001574:	23e60000 */	addi a2, ra, 0x0
/* 00001578:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	0eeb0c80 */	jal 0x0bac3200
/* 00001584:	1c810000 */	/*illegal*/ .word 0x1c810000

_00001588:
/* 00001588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	16240c80 */	/*illegal*/ .word 0x16240c80
/* 00001594:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000

_00001598:
/* 00001598:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	13370c80 */	/*illegal*/ .word 0x13370c80
/* 000015a4:	23e60000 */	addi a2, ra, 0x0
/* 000015a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 000015b4:	22250000 */	addi a1, s1, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	13370c80 */	beq t9, s7, 0x000047c4
/* 000015c4:	23e60000 */	addi a2, ra, 0x0
/* 000015c8:	04000800 */	bltz $zero, 0x000035cc
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	19d60c80 */	/*illegal*/ .word 0x19d60c80
/* 000015d4:	27d50000 */	addiu s5, fp, 0x0
/* 000015d8:	08000000 */	j 0x00000000
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	13370c80 */	/*illegal*/ .word 0x13370c80
/* 000015e4:	23e60000 */	addi a2, ra, 0x0
/* 000015e8:	0c000800 */	jal _00002000
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	13c40c80 */	/*illegal*/ .word 0x13c40c80
/* 000015f4:	2b710000 */	slti s1, k1, 0x0
/* 000015f8:	10000000 */	beq $zero, $zero, _000015fc

_000015fc:
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	0e530c80 */	/*illegal*/ .word 0x0e530c80
/* 00001604:	24d00000 */	addiu s0, a2, 0x0
/* 00001608:	14000800 */	bne $zero, $zero, 0x0000360c
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	0bf30c80 */	/*illegal*/ .word 0x0bf30c80
/* 00001614:	2c220000 */	sltiu v0, at, 0x0
/* 00001618:	18000000 */	blez $zero, _0000161c

_0000161c:
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	0e530c80 */	/*illegal*/ .word 0x0e530c80
/* 00001624:	24d00000 */	addiu s0, a2, 0x0
/* 00001628:	1c000800 */	bgtz $zero, 0x0000362c
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	06690c80 */	tgeiu s3, 3200
/* 00001634:	27af0000 */	addiu t7, sp, 0x0
/* 00001638:	20000000 */	addi $zero, $zero, 0x0
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	092e0c80 */	j 0x04b83200
/* 00001644:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001648:
/* 00001648:	24000800 */	addiu $zero, $zero, 0x800
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	02280c80 */	/*illegal*/ .word 0x02280c80
/* 00001654:	21730000 */	addi s3, t3, 0x0
/* 00001658:	28000000 */	slti $zero, $zero, 0x0
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	092e0c80 */	j 0x04b83200
/* 00001664:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001668:
/* 00001668:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	033f0c80 */	/*illegal*/ .word 0x033f0c80
/* 00001674:	19a30000 */	/*illegal*/ .word 0x19a30000

_00001678:
/* 00001678:	30000000 */	andi $zero, $zero, 0x0
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	11c90c80 */	beq t6, t1, 0x00004884
/* 00001684:	06720000 */	/*illegal*/ .word 0x06720000

_00001688:
/* 00001688:	00000000 */	nop
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	0aaa0c80 */	j 0x0aa83200
/* 00001694:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001698:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 000016a4:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 000016a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	07660c80 */	/*illegal*/ .word 0x07660c80
/* 000016b4:	0d2c0000 */	/*illegal*/ .word 0x0d2c0000
/* 000016b8:	10000000 */	/*illegal*/ .word 0x10000000

_000016bc:
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 000016c4:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 000016c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	0bc10c80 */	/*illegal*/ .word 0x0bc10c80
/* 000016d4:	134e0000 */	/*illegal*/ .word 0x134e0000

_000016d8:
/* 000016d8:	18000000 */	/*illegal*/ .word 0x18000000

_000016dc:
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 000016e4:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 000016e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	13ab0c80 */	/*illegal*/ .word 0x13ab0c80
/* 000016f4:	12cf0000 */	/*illegal*/ .word 0x12cf0000

_000016f8:
/* 000016f8:	20000000 */	addi $zero, $zero, 0x0
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	0eeb0c80 */	jal 0x0bac3200
/* 00001704:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 00001708:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	13ab0c80 */	/*illegal*/ .word 0x13ab0c80
/* 00001714:	12cf0000 */	/*illegal*/ .word 0x12cf0000

_00001718:
/* 00001718:	20000000 */	addi $zero, $zero, 0x0
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	16d50c80 */	bne s6, s5, 0x00004924
/* 00001724:	0bb00000 */	/*illegal*/ .word 0x0bb00000
/* 00001728:	28000000 */	slti $zero, $zero, 0x0
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	0eeb0c80 */	jal 0x0bac3200
/* 00001734:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 00001738:	24000800 */	addiu $zero, $zero, 0x800
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	11c90c80 */	beq t6, t1, 0x00004944
/* 00001744:	06720000 */	/*illegal*/ .word 0x06720000

_00001748:
/* 00001748:	30000000 */	andi $zero, $zero, 0x0
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	0eeb0c80 */	jal 0x0bac3200
/* 00001754:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 00001758:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	1c600c80 */	bgtz v1, 0x00004964
/* 00001764:	2c920000 */	sltiu s2, a0, 0x0
/* 00001768:	08780000 */	j 0x01e00000
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	1ed80c80 */	/*illegal*/ .word 0x1ed80c80
/* 00001774:	2c220000 */	sltiu v0, at, 0x0
/* 00001778:	08780200 */	j 0x01e00800
/* 0000177c:	564fe454 */	/*illegal*/ .word 0x564fe454
/* 00001780:	1a8b0c80 */	/*illegal*/ .word 0x1a8b0c80
/* 00001784:	28de0000 */	slti fp, a2, 0x0
/* 00001788:	0ed30000 */	jal 0x0b4c0000
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	1c2c0c80 */	/*illegal*/ .word 0x1c2c0c80
/* 00001794:	28470000 */	slti a3, v0, 0x0
/* 00001798:	0ed30200 */	jal 0x0b4c0800
/* 0000179c:	3b66ed9c */	xori a2, k1, 0xed9c
/* 000017a0:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 000017a4:	22250000 */	addi a1, s1, 0x0
/* 000017a8:	174b0000 */	bne k0, t3, _000017ac

_000017ac:
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	19d60c80 */	/*illegal*/ .word 0x19d60c80
/* 000017b4:	27d50000 */	addiu s5, fp, 0x0
/* 000017b8:	10850000 */	beq a0, a1, _000017bc

_000017bc:
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000017c4:	22600000 */	addi $zero, s3, 0x0
/* 000017c8:	174b0200 */	bne k0, t3, _00001fcc
/* 000017cc:	673cf932 */	/*illegal*/ .word 0x673cf932
/* 000017d0:	1cc60c80 */	/*illegal*/ .word 0x1cc60c80
/* 000017d4:	0e710000 */	/*illegal*/ .word 0x0e710000
/* 000017d8:	32d30000 */	andi s3, s6, 0x0
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	1a970c80 */	/*illegal*/ .word 0x1a970c80
/* 000017e4:	11eb0000 */	beq t7, t3, _000017e8

_000017e8:
/* 000017e8:	2c780000 */	sltiu t8, v1, 0x0
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	1ebf0c80 */	/*illegal*/ .word 0x1ebf0c80
/* 000017f4:	0f590000 */	jal 0x0d640000
/* 000017f8:	32d30200 */	andi s3, s6, 0x200
/* 000017fc:	554c2440 */	bnel t2, t4, 0x0000a900
/* 00001800:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001804:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001808:
/* 00001808:	2c780200 */	sltiu t8, v1, 0x200
/* 0000180c:	3b661490 */	xori a2, k1, 0x1490
/* 00001810:	1d220c80 */	/*illegal*/ .word 0x1d220c80
/* 00001814:	08a90000 */	j 0x02a40000
/* 00001818:	3b4b0000 */	xori t3, k0, 0x0
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001824:	04b00000 */	bltzal a1, _00001828

_00001828:
/* 00001828:	41a60200 */	/*illegal*/ .word 0x41a60200
/* 0000182c:	5a4efd48 */	/*illegal*/ .word 0x5a4efd48
/* 00001830:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001834:	00000000 */	nop
/* 00001838:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	1f400c80 */	bgtz k0, 0x00004a44
/* 00001844:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001848:	3b4b0200 */	xori t3, k0, 0x200
/* 0000184c:	4065008e */	/*illegal*/ .word 0x4065008e
/* 00001850:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001854:	00000000 */	nop
/* 00001858:	48000200 */	/*illegal*/ .word 0x48000200
/* 0000185c:	4e5b006e */	/*illegal*/ .word 0x4e5b006e
/* 00001860:	1fd50320 */	/*illegal*/ .word 0x1fd50320
/* 00001864:	09500000 */	j 0x05400000
/* 00001868:	3b4b0800 */	xori t3, k0, 0x800
/* 0000186c:	5c4c033e */	/*illegal*/ .word 0x5c4c033e
/* 00001870:	1fdb0320 */	/*illegal*/ .word 0x1fdb0320
/* 00001874:	04940000 */	/*illegal*/ .word 0x04940000
/* 00001878:	41a60800 */	/*illegal*/ .word 0x41a60800
/* 0000187c:	50590266 */	beql v0, t9, _00002218
/* 00001880:	20080320 */	addi t0, $zero, 0x320
/* 00001884:	00000000 */	nop
/* 00001888:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000188c:	4e5b006a */	/*illegal*/ .word 0x4e5b006a
/* 00001890:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001894:	10040000 */	beq $zero, a0, _00001898

_00001898:
/* 00001898:	32d30800 */	andi s3, s6, 0x800
/* 0000189c:	3a651a90 */	xori a1, s3, 0x1a90
/* 000018a0:	1c7a0320 */	/*illegal*/ .word 0x1c7a0320
/* 000018a4:	12cf0000 */	beq s6, t7, _000018a8

_000018a8:
/* 000018a8:	2c780800 */	sltiu t8, v1, 0x800
/* 000018ac:	623c2232 */	/*illegal*/ .word 0x623c2232
/* 000018b0:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 000018b4:	15a70000 */	bne t5, a3, _000018b8

_000018b8:
/* 000018b8:	283c0000 */	slti gp, at, 0x0
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	1c200c80 */	bgtz at, 0x00004ac4
/* 000018c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018c8:
/* 000018c8:	283c0200 */	slti gp, at, 0x200
/* 000018cc:	61450432 */	/*illegal*/ .word 0x61450432
/* 000018d0:	1c920320 */	/*illegal*/ .word 0x1c920320
/* 000018d4:	16130000 */	bne s0, s3, _000018d8

_000018d8:
/* 000018d8:	283c0800 */	slti gp, at, 0x800
/* 000018dc:	51570560 */	beql t2, s7, 0x00002e60
/* 000018e0:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 000018e4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018e8:
/* 000018e8:	1fc40200 */	/*illegal*/ .word 0x1fc40200
/* 000018ec:	44620284 */	/*illegal*/ .word 0x44620284
/* 000018f0:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 000018f4:	1c610000 */	/*illegal*/ .word 0x1c610000

_000018f8:
/* 000018f8:	1fc40000 */	/*illegal*/ .word 0x1fc40000

_000018fc:
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001904:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001908:
/* 00001908:	1fc40800 */	/*illegal*/ .word 0x1fc40800
/* 0000190c:	5058fc66 */	/*illegal*/ .word 0x5058fc66
/* 00001910:	1cab0320 */	/*illegal*/ .word 0x1cab0320
/* 00001914:	22710000 */	addi s1, s3, 0x0
/* 00001918:	174b0800 */	bne k0, t3, 0x0000391c
/* 0000191c:	4065fc8e */	/*illegal*/ .word 0x4065fc8e
/* 00001920:	1cde0320 */	/*illegal*/ .word 0x1cde0320
/* 00001924:	28140000 */	slti s4, $zero, 0x0
/* 00001928:	0ed30800 */	jal 0x0b4c2000
/* 0000192c:	623de132 */	/*illegal*/ .word 0x623de132
/* 00001930:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001934:	2bc00000 */	slti $zero, fp, 0x0
/* 00001938:	08780800 */	j 0x01e02000
/* 0000193c:	3c65ea9a */	/*illegal*/ .word 0x3c65ea9a
/* 00001940:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001944:	32000000 */	andi $zero, s0, 0x0
/* 00001948:	00000200 */	sll $zero, $zero, 0x8
/* 0000194c:	4e5b00ac */	/*illegal*/ .word 0x4e5b00ac
/* 00001950:	1c200c80 */	bgtz at, 0x00004b54
/* 00001954:	32000000 */	andi $zero, s0, 0x0
/* 00001958:	00000000 */	nop
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001964:	32000000 */	andi $zero, s0, 0x0
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	4e5b00ac */	/*illegal*/ .word 0x4e5b00ac
/* 00001970:	20080320 */	addi t0, $zero, 0x320
/* 00001974:	32000000 */	andi $zero, s0, 0x0
/* 00001978:	00000800 */	sll at, $zero, 0x0
/* 0000197c:	4e5b0068 */	/*illegal*/ .word 0x4e5b0068
/* 00001980:	1ed80c80 */	/*illegal*/ .word 0x1ed80c80
/* 00001984:	2c220000 */	sltiu v0, at, 0x0
/* 00001988:	08780200 */	j 0x01e00800
/* 0000198c:	564fe454 */	/*illegal*/ .word 0x564fe454
/* 00001990:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001994:	2bc00000 */	slti $zero, fp, 0x0
/* 00001998:	08780800 */	j 0x01e02000
/* 0000199c:	3c65ea9a */	/*illegal*/ .word 0x3c65ea9a
/* 000019a0:	25460320 */	addiu a2, t2, 0x320
/* 000019a4:	0d5f0000 */	jal 0x057c0000
/* 000019a8:	38000000 */	xori $zero, $zero, 0x0
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000019b4:	10040000 */	beq $zero, a0, _000019b8

_000019b8:
/* 000019b8:	30000000 */	andi $zero, $zero, 0x0
/* 000019bc:	3a651a90 */	xori a1, s3, 0x1a90
/* 000019c0:	23650320 */	addi a1, k1, 0x320
/* 000019c4:	15160000 */	bne t0, s6, _000019c8

_000019c8:
/* 000019c8:	34000800 */	ori $zero, $zero, 0x800
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	1c7a0320 */	/*illegal*/ .word 0x1c7a0320
/* 000019d4:	12cf0000 */	beq s6, t7, _000019d8

_000019d8:
/* 000019d8:	2c000000 */	sltiu $zero, $zero, 0x0
/* 000019dc:	623c2232 */	/*illegal*/ .word 0x623c2232
/* 000019e0:	23650320 */	addi a1, k1, 0x320
/* 000019e4:	15160000 */	bne t0, s6, _000019e8

_000019e8:
/* 000019e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	1c920320 */	/*illegal*/ .word 0x1c920320
/* 000019f4:	16130000 */	bne s0, s3, _000019f8

_000019f8:
/* 000019f8:	28000000 */	slti $zero, $zero, 0x0
/* 000019fc:	51570560 */	beql t2, s7, 0x00002f80
/* 00001a00:	23320320 */	addi s2, t9, 0x320
/* 00001a04:	19890000 */	/*illegal*/ .word 0x19890000

_00001a08:
/* 00001a08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	1c200320 */	bgtz at, 0x00002694
/* 00001a14:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a18:
/* 00001a18:	20000000 */	addi $zero, $zero, 0x0
/* 00001a1c:	5058fc66 */	beql v0, t8, 0x00000bb8
/* 00001a20:	203b0320 */	addi k1, at, 0x320
/* 00001a24:	27af0000 */	addiu t7, sp, 0x0
/* 00001a28:	10000000 */	beq $zero, $zero, _00001a2c

_00001a2c:
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	27410320 */	addiu at, k0, 0x320
/* 00001a34:	25b40000 */	addiu s4, t5, 0x0
/* 00001a38:	0c000800 */	jal _00002000
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	23650320 */	addi a1, k1, 0x320
/* 00001a44:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001a48:
/* 00001a48:	14000800 */	bne $zero, $zero, 0x00003a4c
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	1cab0320 */	/*illegal*/ .word 0x1cab0320
/* 00001a54:	22710000 */	addi s1, s3, 0x0
/* 00001a58:	18000000 */	blez $zero, _00001a5c

_00001a5c:
/* 00001a5c:	4065fc8e */	/*illegal*/ .word 0x4065fc8e
/* 00001a60:	23650320 */	addi a1, k1, 0x320
/* 00001a64:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001a68:
/* 00001a68:	1c000800 */	bgtz $zero, 0x00003a6c
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	2ef80320 */	sltiu t8, s7, 0x320
/* 00001a74:	23ba0000 */	addi k0, sp, 0x0
/* 00001a78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	296e0320 */	slti t6, t3, 0x320
/* 00001a84:	1f140000 */	/*illegal*/ .word 0x1f140000

_00001a88:
/* 00001a88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	27410320 */	addiu at, k0, 0x320
/* 00001a94:	25b40000 */	addiu s4, t5, 0x0
/* 00001a98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	2ce40320 */	sltiu a0, a3, 0x320
/* 00001aa4:	2b710000 */	slti s1, k1, 0x0
/* 00001aa8:	00000000 */	nop
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	27410320 */	addiu at, k0, 0x320
/* 00001ab4:	25b40000 */	addiu s4, t5, 0x0
/* 00001ab8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	25460320 */	addiu a2, t2, 0x320
/* 00001ac4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001ac8:	08000000 */	j 0x00000000
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	27410320 */	addiu at, k0, 0x320
/* 00001ad4:	25b40000 */	addiu s4, t5, 0x0
/* 00001ad8:	04000800 */	bltz $zero, 0x00003adc
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	296e0320 */	slti t6, t3, 0x320
/* 00001ae4:	1f140000 */	/*illegal*/ .word 0x1f140000

_00001ae8:
/* 00001ae8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	23320320 */	addi s2, t9, 0x320
/* 00001af4:	19890000 */	/*illegal*/ .word 0x19890000

_00001af8:
/* 00001af8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	23650320 */	addi a1, k1, 0x320
/* 00001b04:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001b08:
/* 00001b08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	2a520320 */	slti s2, s2, 0x320
/* 00001b14:	18730000 */	/*illegal*/ .word 0x18730000

_00001b18:
/* 00001b18:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	23650320 */	addi a1, k1, 0x320
/* 00001b24:	15160000 */	bne t0, s6, _00001b28

_00001b28:
/* 00001b28:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	2b1c0320 */	slti gp, t8, 0x320
/* 00001b34:	11d20000 */	beq t6, s2, _00001b38

_00001b38:
/* 00001b38:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	25460320 */	addiu a2, t2, 0x320
/* 00001b44:	0d5f0000 */	jal 0x057c0000
/* 00001b48:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	23650320 */	addi a1, k1, 0x320
/* 00001b54:	15160000 */	bne t0, s6, _00001b58

_00001b58:
/* 00001b58:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	254603e8 */	addiu a2, t2, 0x3e8
/* 00001b64:	0d5f0000 */	jal 0x057c0000
/* 00001b68:	38000000 */	xori $zero, $zero, 0x0
/* 00001b6c:	0148f4c2 */	/*illegal*/ .word 0x0148f4c2
/* 00001b70:	1edc03e8 */	/*illegal*/ .word 0x1edc03e8
/* 00001b74:	10040000 */	beq $zero, a0, _00001b78

_00001b78:
/* 00001b78:	30000000 */	andi $zero, $zero, 0x0
/* 00001b7c:	f848f5ca */	/*illegal*/ .word 0xf848f5ca
/* 00001b80:	236504b0 */	addi a1, k1, 0x4b0
/* 00001b84:	15160000 */	bne t0, s6, _00001b88

_00001b88:
/* 00001b88:	34000800 */	ori $zero, $zero, 0x800
/* 00001b8c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00001b90:	2ce403e8 */	sltiu a0, a3, 0x3e8
/* 00001b94:	2b710000 */	slti s1, k1, 0x0
/* 00001b98:	00000000 */	nop
/* 00001b9c:	0748099c */	tgei k0, 2460
/* 00001ba0:	2ef803e8 */	sltiu t8, s7, 0x3e8
/* 00001ba4:	23ba0000 */	addi k0, sp, 0x0
/* 00001ba8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bac:	0b48fcac */	j 0x0d23f2b0
/* 00001bb0:	274104b0 */	addiu at, k0, 0x4b0
/* 00001bb4:	25b40000 */	addiu s4, t5, 0x0
/* 00001bb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001bbc:	037703aa */	/*illegal*/ .word 0x037703aa
/* 00001bc0:	254603e8 */	addiu a2, t2, 0x3e8
/* 00001bc4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001bc8:	08000000 */	j 0x00000000
/* 00001bcc:	fc480ca2 */	/*illegal*/ .word 0xfc480ca2
/* 00001bd0:	274104b0 */	addiu at, k0, 0x4b0
/* 00001bd4:	25b40000 */	addiu s4, t5, 0x0

_00001bd8:
/* 00001bd8:	04000800 */	bltz $zero, 0x00003bdc
/* 00001bdc:	037703aa */	/*illegal*/ .word 0x037703aa
/* 00001be0:	2b1c03e8 */	slti gp, t8, 0x3e8
/* 00001be4:	11d20000 */	beq t6, s2, _00001be8

_00001be8:
/* 00001be8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001bec:	0a48fcac */	/*illegal*/ .word 0x0a48fcac
/* 00001bf0:	254603e8 */	addiu a2, t2, 0x3e8
/* 00001bf4:	0d5f0000 */	jal 0x057c0000
/* 00001bf8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001bfc:	0148f4c2 */	/*illegal*/ .word 0x0148f4c2
/* 00001c00:	236504b0 */	addi a1, k1, 0x4b0
/* 00001c04:	15160000 */	bne t0, s6, _00001c08

_00001c08:
/* 00001c08:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00001c0c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00001c10:	2a5203e8 */	slti s2, s2, 0x3e8
/* 00001c14:	18730000 */	/*illegal*/ .word 0x18730000

_00001c18:
/* 00001c18:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c1c:	0d4801a2 */	jal 0x05200688
/* 00001c20:	236504b0 */	addi a1, k1, 0x4b0
/* 00001c24:	15160000 */	bne t0, s6, _00001c28

_00001c28:
/* 00001c28:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00001c2c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00001c30:	296e03e8 */	slti t6, t3, 0x3e8
/* 00001c34:	1f140000 */	/*illegal*/ .word 0x1f140000

_00001c38:
/* 00001c38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c3c:	0d48fbaa */	jal 0x0523eea8
/* 00001c40:	233204b0 */	addi s2, t9, 0x4b0
/* 00001c44:	19890000 */	/*illegal*/ .word 0x19890000

_00001c48:
/* 00001c48:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001c4c:	007700b2 */	tlt v1, s7, 0x2
/* 00001c50:	236504b0 */	addi a1, k1, 0x4b0
/* 00001c54:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001c58:
/* 00001c58:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c5c:	fd7701b4 */	/*illegal*/ .word 0xfd7701b4
/* 00001c60:	203b03e8 */	addi k1, at, 0x3e8
/* 00001c64:	27af0000 */	addiu t7, sp, 0x0
/* 00001c68:	10000000 */	beq $zero, $zero, _00001c6c

_00001c6c:
/* 00001c6c:	f54808b0 */	/*illegal*/ .word 0xf54808b0
/* 00001c70:	274104b0 */	addiu at, k0, 0x4b0
/* 00001c74:	25b40000 */	addiu s4, t5, 0x0
/* 00001c78:	0c000800 */	jal _00002000
/* 00001c7c:	037703aa */	/*illegal*/ .word 0x037703aa
/* 00001c80:	296e03e8 */	slti t6, t3, 0x3e8
/* 00001c84:	1f140000 */	/*illegal*/ .word 0x1f140000

_00001c88:
/* 00001c88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c8c:	0d48fbaa */	jal 0x0523eea8
/* 00001c90:	274104b0 */	addiu at, k0, 0x4b0
/* 00001c94:	25b40000 */	addiu s4, t5, 0x0
/* 00001c98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c9c:	037703aa */	/*illegal*/ .word 0x037703aa
/* 00001ca0:	1c9203e8 */	/*illegal*/ .word 0x1c9203e8
/* 00001ca4:	16130000 */	bne s0, s3, _00001ca8

_00001ca8:
/* 00001ca8:	28000000 */	slti $zero, $zero, 0x0
/* 00001cac:	f24800c0 */	/*illegal*/ .word 0xf24800c0
/* 00001cb0:	233204b0 */	addi s2, t9, 0x4b0
/* 00001cb4:	19890000 */	/*illegal*/ .word 0x19890000

_00001cb8:
/* 00001cb8:	24000800 */	addiu $zero, $zero, 0x800

_00001cbc:
/* 00001cbc:	007700b2 */	tlt v1, s7, 0x2
/* 00001cc0:	236504b0 */	addi a1, k1, 0x4b0
/* 00001cc4:	15160000 */	bne t0, s6, _00001cc8

_00001cc8:
/* 00001cc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001ccc:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00001cd0:	1c2003e8 */	bgtz at, 0x00002c74
/* 00001cd4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001cd8:
/* 00001cd8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cdc:	f34800be */	/*illegal*/ .word 0xf34800be
/* 00001ce0:	236504b0 */	addi a1, k1, 0x4b0
/* 00001ce4:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001ce8:
/* 00001ce8:	1c000800 */	bgtz $zero, 0x00003cec
/* 00001cec:	fd7701b4 */	/*illegal*/ .word 0xfd7701b4
/* 00001cf0:	1cab03e8 */	/*illegal*/ .word 0x1cab03e8
/* 00001cf4:	22710000 */	addi s1, s3, 0x0
/* 00001cf8:	18000000 */	blez $zero, _00001cfc

_00001cfc:
/* 00001cfc:	f44804b8 */	/*illegal*/ .word 0xf44804b8
/* 00001d00:	1c7a03e8 */	/*illegal*/ .word 0x1c7a03e8
/* 00001d04:	12cf0000 */	/*illegal*/ .word 0x12cf0000

_00001d08:
/* 00001d08:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001d0c:	f448fcc4 */	/*illegal*/ .word 0xf448fcc4
/* 00001d10:	236504b0 */	addi a1, k1, 0x4b0
/* 00001d14:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_00001d18:
/* 00001d18:	14000800 */	bne $zero, $zero, 0x00003d1c
/* 00001d1c:	fd7701b4 */	/*illegal*/ .word 0xfd7701b4
/* 00001d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d54:	80120f70 */	lb s2, 0xf70($zero)
/* 00001d58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d64:	07000000 */	bltz t8, _00001d68

_00001d68:
/* 00001d68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d74:	0703c000 */	bgezl t8, 0xffff1d78
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d84:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001dac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001dbc:
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001dcc:	06000b60 */	bltz s0, 0x00004b50
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd8:	060c060e */	teqi s0, 1550
/* 00001ddc:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001de0:	06161018 */	/*illegal*/ .word 0x06161018
/* 00001de4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001de8:	06200c22 */	bltz s1, 0x00004e74
/* 00001dec:	00082426 */	/*illegal*/ .word 0x00082426
/* 00001df0:	06282a2c */	tgei s1, 10796
/* 00001df4:	002e302a */	slt a2, at, t6
/* 00001df8:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 00001dfc:	002e3230 */	tge at, t6, 0xc8
/* 00001e00:	06282e2a */	tgei s1, 11818
/* 00001e04:	0002342c */	/*illegal*/ .word 0x0002342c
/* 00001e08:	0634282c */	/*illegal*/ .word 0x0634282c
/* 00001e0c:	00202236 */	tne at, $zero, 0x88
/* 00001e10:	06322036 */	bltzall s1, 0x00009eec
/* 00001e14:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00001e18:	0516181c */	/*illegal*/ .word 0x0516181c
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e34:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e44:	07000000 */	bltz t8, _00001e48

_00001e48:
/* 00001e48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e54:	0703c000 */	bgezl t8, 0xffff1e58
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001e64:
/* 00001e64:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001e68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e6c:	07014050 */	bgez t8, 0x00011fb0
/* 00001e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e8c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001e94:
/* 00001e94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e9c:	06000000 */	bltz s0, _00001ea0

_00001ea0:
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ea8:	06080602 */	tgei s0, 1538
/* 00001eac:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001eb0:	06101214 */	bltzal s0, 0x00006704

_00001eb4:
/* 00001eb4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001eb8:	06180a0e */	/*illegal*/ .word 0x06180a0e
/* 00001ebc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001ec0:	061e1c1a */	/*illegal*/ .word 0x061e1c1a
/* 00001ec4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001ec8:	06202426 */	/*illegal*/ .word 0x06202426
/* 00001ecc:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001ed0:	06282c2a */	tgei s1, 11306
/* 00001ed4:	0028162c */	/*illegal*/ .word 0x0028162c
/* 00001ed8:	062e3006 */	tnei s1, 12294
/* 00001edc:	00323430 */	tge at, s2, 0xd0
/* 00001ee0:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001ee4:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001ee8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001eec:	060001e0 */	bltz s0, 0x00002670
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ef8:	06080c0a */	tgei s0, 3082
/* 00001efc:	00080e0c */	syscall 0x2038
/* 00001f00:	06021004 */	bltzl s0, 0x00005f14
/* 00001f04:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f08:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00001f0c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001f10:	061c121e */	/*illegal*/ .word 0x061c121e
/* 00001f14:	00061c08 */	/*illegal*/ .word 0x00061c08

_00001f18:
/* 00001f18:	06201c06 */	/*illegal*/ .word 0x06201c06
/* 00001f1c:	00222418 */	/*illegal*/ .word 0x00222418
/* 00001f20:	06102204 */	/*illegal*/ .word 0x06102204
/* 00001f24:	00260004 */	sllv $zero, a2, at
/* 00001f28:	06002628 */	bltz s0, 0x0000b7cc
/* 00001f2c:	002a2826 */	xor a1, at, t2
/* 00001f30:	062c2e30 */	teqi s1, 11824
/* 00001f34:	00323436 */	tne at, s2, 0xd0
/* 00001f38:	06383a30 */	/*illegal*/ .word 0x06383a30
/* 00001f3c:	003a3c30 */	tge at, k0, 0xf0
/* 00001f40:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001f44:	060003d0 */	bltz s0, 0x00002e88
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f50:	060c0e10 */	teqi s0, 3600
/* 00001f54:	00121014 */	/*illegal*/ .word 0x00121014
/* 00001f58:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001f5c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00001f60:	06161c14 */	/*illegal*/ .word 0x06161c14

_00001f64:
/* 00001f64:	001e1816 */	/*illegal*/ .word 0x001e1816
/* 00001f68:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 00001f6c:	0008200a */	/*illegal*/ .word 0x0008200a
/* 00001f70:	06222426 */	bltzl s1, 0x0000b00c
/* 00001f74:	00261e22 */	/*illegal*/ .word 0x00261e22
/* 00001f78:	06260a1e */	/*illegal*/ .word 0x06260a1e
/* 00001f7c:	000a201e */	/*illegal*/ .word 0x000a201e
/* 00001f80:	060c020e */	teqi s0, 526
/* 00001f84:	00220e24 */	/*illegal*/ .word 0x00220e24
/* 00001f88:	0502240e */	bltzl t0, 0x0000afc4
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fa0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001fa4:
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fac:	07000000 */	bltz t8, _00001fb0

_00001fb0:
/* 00001fb0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001fb4:
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fbc:	0703c000 */	bgezl t8, 0xffff1fc0
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001fcc:
/* 00001fcc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fd0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fd4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fe4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001ff4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc

_00002000:
/* 00002000:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002004:	06000510 */	bltz s0, 0x00003448
/* 00002008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000200c:	00060802 */	srl at, a2, 0x0
/* 00002010:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00002014:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002018:	060c100e */	teqi s0, 4110
/* 0000201c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002020:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002024:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002028:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000202c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002030:	06202224 */	bltz s1, 0x0000a8c4
/* 00002034:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002038:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000203c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002040:	062e3032 */	tnei s1, 12338
/* 00002044:	00303436 */	tne at, s0, 0xd0
/* 00002048:	0634383a */	/*illegal*/ .word 0x0634383a
/* 0000204c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00002050:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002054:	06000710 */	bltz s0, 0x00003c98
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000206c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002070:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002074:	00000000 */	nop
/* 00002078:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000207c:	07000000 */	bltz t8, _00002080

_00002080:
/* 00002080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002084:	00000000 */	nop
/* 00002088:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000208c:	0703c000 */	bgezl t8, 0xffff2090
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000209c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000020a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020a4:	07018060 */	bgez t8, 0xfffe2228
/* 000020a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000020b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000020c4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000020c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000020d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020d4:	06000760 */	bltz s0, 0x00003e58
/* 000020d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020e0:	06080a06 */	tgei s0, 2566
/* 000020e4:	0008060c */	syscall 0x2018
/* 000020e8:	060a0406 */	tlti s0, 1030

_000020ec:
/* 000020ec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000020f0:	06101412 */	bltzal s0, 0x0000713c
/* 000020f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000020f8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000020fc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002100:	0620181c */	/*illegal*/ .word 0x0620181c
/* 00002104:	00202218 */	/*illegal*/ .word 0x00202218
/* 00002108:	06222418 */	/*illegal*/ .word 0x06222418
/* 0000210c:	00241e18 */	/*illegal*/ .word 0x00241e18
/* 00002110:	06160e1c */	/*illegal*/ .word 0x06160e1c
/* 00002114:	000e121c */	/*illegal*/ .word 0x000e121c
/* 00002118:	0612201c */	/*illegal*/ .word 0x0612201c
/* 0000211c:	00122620 */	/*illegal*/ .word 0x00122620
/* 00002120:	06142812 */	/*illegal*/ .word 0x06142812
/* 00002124:	00282612 */	/*illegal*/ .word 0x00282612
/* 00002128:	06102a14 */	/*illegal*/ .word 0x06102a14
/* 0000212c:	002a2c14 */	/*illegal*/ .word 0x002a2c14
/* 00002130:	062c2814 */	teqi s1, 10260
/* 00002134:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002138:	062a302c */	tlti s1, 12332
/* 0000213c:	002a3230 */	tge at, t2, 0xc8
/* 00002140:	06302e2c */	bltzal s1, 0x0000d9f4
/* 00002144:	0030342e */	/*illegal*/ .word 0x0030342e
/* 00002148:	06320830 */	/*illegal*/ .word 0x06320830
/* 0000214c:	00080c30 */	tge $zero, t0, 0x30
/* 00002150:	060c3430 */	teqi s0, 13360
/* 00002154:	000c3634 */	teq $zero, t4, 0xd8
/* 00002158:	0606380c */	/*illegal*/ .word 0x0606380c
/* 0000215c:	0038360c */	syscall 0xe0d8
/* 00002160:	06023806 */	bltzl s0, 0x0001017c
/* 00002164:	00023a38 */	/*illegal*/ .word 0x00023a38
/* 00002168:	06003c02 */	/*illegal*/ .word 0x06003c02
/* 0000216c:	00003e3c */	/*illegal*/ .word 0x00003e3c
/* 00002170:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002174:	06000960 */	/*illegal*/ .word 0x06000960
/* 00002178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000217c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000218c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002190:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002194:	00000000 */	nop
/* 00002198:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000219c:	07000000 */	bltz t8, _000021a0

_000021a0:
/* 000021a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021ac:	0703c000 */	bgezl t8, 0xffff21b0
/* 000021b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021bc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000021c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000021e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000021f0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000021f4:	060009a0 */	bltz s0, 0x00004878
/* 000021f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021fc:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002200:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00002204:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002208:	060a0e0c */	tlti s0, 3596
/* 0000220c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002210:	06161014 */	/*illegal*/ .word 0x06161014
/* 00002214:	000e1618 */	/*illegal*/ .word 0x000e1618

_00002218:
/* 00002218:	060e180c */	tnei s0, 6156
/* 0000221c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002220:	06201a22 */	bltz s1, 0x00008aac
/* 00002224:	00102412 */	/*illegal*/ .word 0x00102412
/* 00002228:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000222c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002230:	061c2c1e */	/*illegal*/ .word 0x061c2c1e
/* 00002234:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002238:	062e302a */	tnei s1, 12330
/* 0000223c:	00323436 */	tne at, s2, 0xd0
/* 00002240:	052e3230 */	tnei t1, 12848
/* 00002244:	00000000 */	nop
/* 00002248:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	06000d20 */	bltz s0, 0x000056e4
/* 00002264:	06000d28 */	/*illegal*/ .word 0x06000d28
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop

.close

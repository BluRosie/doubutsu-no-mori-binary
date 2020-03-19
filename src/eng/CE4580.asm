.n64
.create "build/eng/CE4580.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	22600320 */	addi $zero, s3, 0x320
/* 00001014:	2b5c0000 */	slti gp, k0, 0x0
/* 00001018:	04000800 */	bltz $zero, 0x0000301c
/* 0000101c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001020:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001024:	30700000 */	andi s0, v1, 0x0
/* 00001028:	08000000 */	j 0x00000000
/* 0000102c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001030:	25800320 */	addiu $zero, t4, 0x320
/* 00001034:	32000000 */	andi $zero, s0, 0x0
/* 00001038:	00000000 */	nop
/* 0000103c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001040:	22600320 */	addi $zero, s3, 0x320
/* 00001044:	2b5c0000 */	slti gp, k0, 0x0
/* 00001048:	0c000800 */	jal _00002000
/* 0000104c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001050:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001054:	2bc00000 */	slti $zero, fp, 0x0
/* 00001058:	10000000 */	beq $zero, $zero, _0000105c

_0000105c:
/* 0000105c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001060:	22600320 */	addi $zero, s3, 0x320
/* 00001064:	2b5c0000 */	slti gp, k0, 0x0
/* 00001068:	1c000800 */	bgtz $zero, 0x0000306c
/* 0000106c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001070:	23280320 */	addi t0, t9, 0x320
/* 00001074:	251c0000 */	addiu gp, t0, 0x0
/* 00001078:	20000000 */	addi $zero, $zero, 0x0
/* 0000107c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001080:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001084:	26ac0000 */	addiu t4, s5, 0x0
/* 00001088:	18000000 */	blez $zero, _0000108c

_0000108c:
/* 0000108c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001090:	22600320 */	addi $zero, s3, 0x320
/* 00001094:	2b5c0000 */	slti gp, k0, 0x0
/* 00001098:	14000800 */	bne $zero, $zero, 0x0000309c
/* 0000109c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010a0:	22600320 */	addi $zero, s3, 0x320
/* 000010a4:	2b5c0000 */	slti gp, k0, 0x0
/* 000010a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000010ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010b0:	28a00320 */	slti $zero, a1, 0x320
/* 000010b4:	2e180000 */	sltiu t8, s0, 0x0
/* 000010b8:	30000000 */	andi $zero, $zero, 0x0
/* 000010bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010c0:	283c0320 */	slti gp, at, 0x320
/* 000010c4:	283c0000 */	slti gp, at, 0x0
/* 000010c8:	28000000 */	slti $zero, $zero, 0x0
/* 000010cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010d0:	22600320 */	addi $zero, s3, 0x320
/* 000010d4:	2b5c0000 */	slti gp, k0, 0x0
/* 000010d8:	34000800 */	ori $zero, $zero, 0x800
/* 000010dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010e0:	25800320 */	addiu $zero, t4, 0x320
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	38000000 */	xori $zero, $zero, 0x0
/* 000010ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010f0:	22600320 */	addi $zero, s3, 0x320
/* 000010f4:	2b5c0000 */	slti gp, k0, 0x0
/* 000010f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000010fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001100:	25800320 */	addiu $zero, t4, 0x320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	30004000 */	andi $zero, $zero, 0x4000
/* 0000110c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001110:	32000320 */	andi $zero, s0, 0x320
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	40004000 */	mfc0 $zero, $8
/* 0000111c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001120:	28a00320 */	slti $zero, a1, 0x320
/* 00001124:	2e180000 */	sltiu t8, s0, 0x0
/* 00001128:	34003b00 */	ori $zero, $zero, 0x3b00
/* 0000112c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001130:	2fa80320 */	sltiu t0, sp, 0x320
/* 00001134:	29680000 */	slti t0, t3, 0x0
/* 00001138:	3d003500 */	/*illegal*/ .word 0x3d003500
/* 0000113c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001140:	19000320 */	blez t0, _00001dc4
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	20004000 */	addi $zero, $zero, 0x4000
/* 0000114c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001150:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001154:	30700000 */	andi s0, v1, 0x0
/* 00001158:	27003e00 */	addiu $zero, t8, 0x3e00
/* 0000115c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001160:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001164:	2bc00000 */	slti $zero, fp, 0x0
/* 00001168:	23803800 */	addi $zero, gp, 0x3800
/* 0000116c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001170:	15e00320 */	bne t7, $zero, _00001df4
/* 00001174:	27100000 */	addiu s0, t8, 0x0
/* 00001178:	1c003200 */	bgtz $zero, 0x0000d97c
/* 0000117c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001180:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001184:	22600000 */	addi $zero, s3, 0x0
/* 00001188:	24002c00 */	addiu $zero, $zero, 0x2c00
/* 0000118c:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 00001190:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001194:	26ac0000 */	addiu t4, s5, 0x0
/* 00001198:	26003180 */	addiu $zero, s0, 0x3180
/* 0000119c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011a0:	22600320 */	addi $zero, s3, 0x320
/* 000011a4:	22600000 */	addi $zero, s3, 0x0
/* 000011a8:	2c002c00 */	sltiu $zero, $zero, 0x2c00
/* 000011ac:	1070dbde */	beq v1, s0, 0xffff8128
/* 000011b0:	23280320 */	addi t0, t9, 0x320
/* 000011b4:	251c0000 */	addiu gp, t0, 0x0
/* 000011b8:	2d002f80 */	sltiu $zero, t0, 0x2f80
/* 000011bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011c0:	1c200320 */	bgtz at, _00001e44
/* 000011c4:	06400000 */	/*illegal*/ .word 0x06400000

_000011c8:
/* 000011c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000011cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011d0:	22600320 */	addi $zero, s3, 0x320
/* 000011d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000011d8:	2c000700 */	sltiu $zero, $zero, 0x700
/* 000011dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011e0:	19000320 */	blez t0, _00001e64
/* 000011e4:	00000000 */	nop
/* 000011e8:	20000000 */	addi $zero, $zero, 0x0
/* 000011ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011f0:	25800320 */	addiu $zero, t4, 0x320
/* 000011f4:	00000000 */	nop
/* 000011f8:	30000000 */	andi $zero, $zero, 0x0
/* 000011fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001200:	29680320 */	slti t0, t3, 0x320
/* 00001204:	0ce40000 */	jal 0x03900000
/* 00001208:	35001080 */	ori $zero, t0, 0x1080
/* 0000120c:	0f6e2d74 */	jal 0x0db8b5d0
/* 00001210:	32000320 */	andi $zero, s0, 0x320
/* 00001214:	0c800000 */	jal 0x02000000
/* 00001218:	40001000 */	mfc0 $zero, $2
/* 0000121c:	006c3674 */	teq v1, t4, 0xd9
/* 00001220:	26480320 */	addiu t0, s2, 0x320
/* 00001224:	09600000 */	j 0x05800000
/* 00001228:	31000c00 */	andi $zero, t0, 0xc00
/* 0000122c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	00000000 */	nop
/* 00001238:	40000000 */	mfc0 $zero, $0
/* 0000123c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001240:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001244:	16440000 */	bne s2, a0, _00001248

_00001248:
/* 00001248:	3c001c80 */	lui $zero, 0x1c80
/* 0000124c:	e85cb8ff */	/*illegal*/ .word 0xe85cb8ff
/* 00001250:	2bc00320 */	slti $zero, fp, 0x320
/* 00001254:	19000000 */	blez t0, _00001258

_00001258:
/* 00001258:	38002000 */	xori $zero, $zero, 0x2000
/* 0000125c:	cb66e0ff */	/*illegal*/ .word 0xcb66e0ff
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	15e00000 */	bne t7, $zero, _00001268

_00001268:
/* 00001268:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 0000126c:	006ccaea */	/*illegal*/ .word 0x006ccaea
/* 00001270:	2bc00320 */	slti $zero, fp, 0x320
/* 00001274:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001278:
/* 00001278:	38002500 */	xori $zero, $zero, 0x2500
/* 0000127c:	db70edff */	/*illegal*/ .word 0xdb70edff
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	22600000 */	addi $zero, s3, 0x0
/* 00001288:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 0000128c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001290:	25800320 */	addiu $zero, t4, 0x320
/* 00001294:	0fa00000 */	jal 0x0e800000
/* 00001298:	30001400 */	andi $zero, $zero, 0x1400
/* 0000129c:	1f6f2170 */	/*illegal*/ .word 0x1f6f2170
/* 000012a0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000012a4:	0c800000 */	jal 0x02000000
/* 000012a8:	21001000 */	addi $zero, t0, 0x1000
/* 000012ac:	dc6c24b8 */	/*illegal*/ .word 0xdc6c24b8
/* 000012b0:	15e00320 */	bne t7, $zero, _00001f34
/* 000012b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012b8:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 000012bc:	f5731faa */	/*illegal*/ .word 0xf5731faa
/* 000012c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000012c4:	15180000 */	/*illegal*/ .word 0x15180000

_000012c8:
/* 000012c8:	23001b00 */	addi $zero, t8, 0x1b00
/* 000012cc:	d16e00f4 */	/*illegal*/ .word 0xd16e00f4
/* 000012d0:	1f400320 */	bgtz k0, _00001f54
/* 000012d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000012d8:
/* 000012d8:	28001800 */	slti $zero, $zero, 0x1800
/* 000012dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000012e0:	1c200320 */	bgtz at, _00001f64
/* 000012e4:	10680000 */	/*illegal*/ .word 0x10680000

_000012e8:
/* 000012e8:	24001500 */	addiu $zero, $zero, 0x1500
/* 000012ec:	d87008e6 */	/*illegal*/ .word 0xd87008e6
/* 000012f0:	23280320 */	addi t0, t9, 0x320
/* 000012f4:	15e00000 */	bne t7, $zero, _000012f8

_000012f8:
/* 000012f8:	2d001c00 */	sltiu $zero, t0, 0x1c00
/* 000012fc:	2a70028c */	slti s0, s3, 0x28c
/* 00001300:	23280320 */	addi t0, t9, 0x320
/* 00001304:	15e00000 */	bne t7, $zero, _00001308

_00001308:
/* 00001308:	2d001c00 */	sltiu $zero, t0, 0x1c00
/* 0000130c:	2a70028c */	slti s0, s3, 0x28c
/* 00001310:	22c40320 */	addi a0, s6, 0x320
/* 00001314:	12c00000 */	beq s6, $zero, _00001318

_00001318:
/* 00001318:	2c801800 */	sltiu $zero, a0, 0x1800
/* 0000131c:	23720a8e */	addi s2, k1, 0xa8e
/* 00001320:	1f400320 */	bgtz k0, _00001fa4
/* 00001324:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001328:
/* 00001328:	28001800 */	slti $zero, $zero, 0x1800
/* 0000132c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001330:	15e00320 */	bne t7, $zero, _00001fb4
/* 00001334:	27100000 */	addiu s0, t8, 0x0
/* 00001338:	1c003200 */	bgtz $zero, 0x0000db3c
/* 0000133c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001340:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001344:	29680000 */	slti t0, t3, 0x0
/* 00001348:	14003500 */	bne $zero, $zero, 0x0000e74c
/* 0000134c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001350:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	20004000 */	addi $zero, $zero, 0x4000
/* 0000135c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001360:	0c800320 */	jal 0x02000c80
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	10004000 */	beq $zero, $zero, 0x0001136c
/* 0000136c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001370:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001374:	21980000 */	addi t8, t4, 0x0
/* 00001378:	1f002b00 */	bgtz t8, 0x0000bf7c
/* 0000137c:	1470ddd6 */	/*illegal*/ .word 0x1470ddd6
/* 00001380:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001384:	22600000 */	addi $zero, s3, 0x0
/* 00001388:	24002c00 */	addiu $zero, $zero, 0x2c00
/* 0000138c:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 00001390:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001394:	0c1c0000 */	jal 0x00700000
/* 00001398:	04000f80 */	/*illegal*/ .word 0x04000f80
/* 0000139c:	14643d4c */	/*illegal*/ .word 0x14643d4c
/* 000013a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000013b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013b4:	0c800000 */	jal 0x02000000
/* 000013b8:	00001000 */	sll v0, $zero, 0x0
/* 000013bc:	006c366e */	/*illegal*/ .word 0x006c366e
/* 000013c0:	07080320 */	tgei t8, 800
/* 000013c4:	09c40000 */	j 0x07100000
/* 000013c8:	09000c80 */	/*illegal*/ .word 0x09000c80
/* 000013cc:	0d702680 */	/*illegal*/ .word 0x0d702680
/* 000013d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000013d4:	00000000 */	nop
/* 000013d8:	10000000 */	beq $zero, $zero, _000013dc

_000013dc:
/* 000013dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000013e0:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 000013e4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000013e8:	12000b80 */	/*illegal*/ .word 0x12000b80
/* 000013ec:	0465405e */	/*illegal*/ .word 0x0465405e
/* 000013f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000013f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000013f8:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 000013fc:	f5731faa */	/*illegal*/ .word 0xf5731faa
/* 00001400:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001404:	00000000 */	nop
/* 00001408:	20000000 */	addi $zero, $zero, 0x0
/* 0000140c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001410:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001414:	15180000 */	bne t0, t8, _00001418

_00001418:
/* 00001418:	23001b00 */	addi $zero, t8, 0x1b00
/* 0000141c:	d16e00f4 */	/*illegal*/ .word 0xd16e00f4
/* 00001420:	22600320 */	addi $zero, s3, 0x320
/* 00001424:	19000000 */	blez t0, _00001428

_00001428:
/* 00001428:	2c002000 */	sltiu $zero, $zero, 0x2000
/* 0000142c:	306d0d74 */	andi t5, v1, 0xd74
/* 00001430:	1c200320 */	bgtz at, _000020b4
/* 00001434:	19000000 */	/*illegal*/ .word 0x19000000

_00001438:
/* 00001438:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000143c:	cc632bb6 */	/*illegal*/ .word 0xcc632bb6
/* 00001440:	283c0320 */	slti gp, at, 0x320
/* 00001444:	283c0000 */	slti gp, at, 0x0
/* 00001448:	33803380 */	andi $zero, gp, 0x3380
/* 0000144c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001450:	28a00320 */	slti $zero, a1, 0x320
/* 00001454:	2e180000 */	sltiu t8, s0, 0x0
/* 00001458:	34003b00 */	ori $zero, $zero, 0x3b00
/* 0000145c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001460:	2fa80320 */	sltiu t0, sp, 0x320
/* 00001464:	29680000 */	slti t0, t3, 0x0
/* 00001468:	3d003500 */	/*illegal*/ .word 0x3d003500
/* 0000146c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001470:	32000320 */	andi $zero, s0, 0x320
/* 00001474:	32000000 */	andi $zero, s0, 0x0
/* 00001478:	40004000 */	mfc0 $zero, $8
/* 0000147c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001480:	32000320 */	andi $zero, s0, 0x320
/* 00001484:	22600000 */	addi $zero, s3, 0x0
/* 00001488:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 0000148c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001490:	26480320 */	addiu t0, s2, 0x320
/* 00001494:	21980000 */	addi t8, t4, 0x0
/* 00001498:	31002b00 */	andi $zero, t0, 0x2b00
/* 0000149c:	f173e1fa */	/*illegal*/ .word 0xf173e1fa
/* 000014a0:	23280320 */	addi t0, t9, 0x320
/* 000014a4:	251c0000 */	addiu gp, t0, 0x0
/* 000014a8:	2d002f80 */	sltiu $zero, t0, 0x2f80
/* 000014ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000014b0:	22600320 */	addi $zero, s3, 0x320
/* 000014b4:	22600000 */	addi $zero, s3, 0x0
/* 000014b8:	2c002c00 */	sltiu $zero, $zero, 0x2c00
/* 000014bc:	1070dbde */	beq v1, s0, 0xffff8438
/* 000014c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000014c4:	18380000 */	/*illegal*/ .word 0x18380000

_000014c8:
/* 000014c8:	18001f00 */	/*illegal*/ .word 0x18001f00
/* 000014cc:	38690076 */	xori t1, v1, 0x76
/* 000014d0:	13880320 */	beq gp, t0, _00002154
/* 000014d4:	14500000 */	/*illegal*/ .word 0x14500000

_000014d8:
/* 000014d8:	19001a00 */	/*illegal*/ .word 0x19001a00
/* 000014dc:	326cf392 */	andi t4, s3, 0xf392
/* 000014e0:	10680320 */	beq v1, t0, _00002164
/* 000014e4:	15180000 */	/*illegal*/ .word 0x15180000

_000014e8:
/* 000014e8:	15001b00 */	/*illegal*/ .word 0x15001b00
/* 000014ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000014f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000014f4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000014f8:
/* 000014f8:	16001700 */	/*illegal*/ .word 0x16001700
/* 000014fc:	1363bfec */	/*illegal*/ .word 0x1363bfec
/* 00001500:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001504:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001508:
/* 00001508:	16001700 */	/*illegal*/ .word 0x16001700
/* 0000150c:	1363bfec */	/*illegal*/ .word 0x1363bfec
/* 00001510:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00001514:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001518:
/* 00001518:	0d001800 */	/*illegal*/ .word 0x0d001800
/* 0000151c:	f672defa */	/*illegal*/ .word 0xf672defa
/* 00001520:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001524:	15180000 */	/*illegal*/ .word 0x15180000

_00001528:
/* 00001528:	15001b00 */	/*illegal*/ .word 0x15001b00
/* 0000152c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001530:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001534:	15180000 */	/*illegal*/ .word 0x15180000

_00001538:
/* 00001538:	07001b00 */	/*illegal*/ .word 0x07001b00
/* 0000153c:	ee66c4ff */	/*illegal*/ .word 0xee66c4ff
/* 00001540:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001544:	19000000 */	/*illegal*/ .word 0x19000000

_00001548:
/* 00001548:	08002000 */	/*illegal*/ .word 0x08002000
/* 0000154c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001550:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001554:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001558:
/* 00001558:	00001c00 */	sll v1, $zero, 0x10
/* 0000155c:	006ccaf4 */	teq v1, t4, 0x32b
/* 00001560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001564:	22600000 */	addi $zero, s3, 0x0
/* 00001568:	00002c00 */	sll a1, $zero, 0x10
/* 0000156c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001570:	09600320 */	j 0x05800c80
/* 00001574:	25800000 */	addiu $zero, t4, 0x0
/* 00001578:	0c003000 */	jal 0x0000c000
/* 0000157c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	00004000 */	sll t0, $zero, 0x0
/* 0000158c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001590:	0c800320 */	jal 0x02000c80
/* 00001594:	32000000 */	andi $zero, s0, 0x0
/* 00001598:	10004000 */	beq $zero, $zero, 0x0001159c
/* 0000159c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000015a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000015a4:	29680000 */	slti t0, t3, 0x0
/* 000015a8:	14003500 */	bne $zero, $zero, 0x0000e9ac
/* 000015ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000015b0:	2c880320 */	sltiu t0, a0, 0x320
/* 000015b4:	23f00000 */	addi s0, ra, 0x0
/* 000015b8:	04000800 */	bltz $zero, 0x000035bc
/* 000015bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000015c0:	2bc00320 */	slti $zero, fp, 0x320
/* 000015c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000015c8:
/* 000015c8:	08000000 */	j 0x00000000
/* 000015cc:	db70edff */	/*illegal*/ .word 0xdb70edff
/* 000015d0:	26480320 */	addiu t0, s2, 0x320
/* 000015d4:	21980000 */	addi t8, t4, 0x0
/* 000015d8:	00000000 */	nop
/* 000015dc:	f173e1fa */	/*illegal*/ .word 0xf173e1fa
/* 000015e0:	2c880320 */	sltiu t0, a0, 0x320
/* 000015e4:	23f00000 */	addi s0, ra, 0x0
/* 000015e8:	0c000800 */	jal _00002000
/* 000015ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000015f0:	32000320 */	andi $zero, s0, 0x320
/* 000015f4:	22600000 */	addi $zero, s3, 0x0
/* 000015f8:	10000000 */	beq $zero, $zero, _000015fc

_000015fc:
/* 000015fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001600:	2c880320 */	sltiu t0, a0, 0x320
/* 00001604:	23f00000 */	addi s0, ra, 0x0
/* 00001608:	14000800 */	bne $zero, $zero, 0x0000360c
/* 0000160c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001610:	2fa80320 */	sltiu t0, sp, 0x320
/* 00001614:	29680000 */	slti t0, t3, 0x0
/* 00001618:	18000000 */	blez $zero, _0000161c

_0000161c:
/* 0000161c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001620:	2c880320 */	sltiu t0, a0, 0x320
/* 00001624:	23f00000 */	addi s0, ra, 0x0
/* 00001628:	1c000800 */	bgtz $zero, 0x0000362c
/* 0000162c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001630:	283c0320 */	slti gp, at, 0x320
/* 00001634:	283c0000 */	slti gp, at, 0x0
/* 00001638:	20000000 */	addi $zero, $zero, 0x0
/* 0000163c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001640:	2c880320 */	sltiu t0, a0, 0x320
/* 00001644:	23f00000 */	addi s0, ra, 0x0
/* 00001648:	24000800 */	addiu $zero, $zero, 0x800
/* 0000164c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001650:	26480320 */	addiu t0, s2, 0x320
/* 00001654:	21980000 */	addi t8, t4, 0x0
/* 00001658:	28000000 */	slti $zero, $zero, 0x0
/* 0000165c:	f173e1fa */	/*illegal*/ .word 0xf173e1fa
/* 00001660:	0a280320 */	j 0x08a00c80
/* 00001664:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001668:
/* 00001668:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000166c:	f672defa */	/*illegal*/ .word 0xf672defa
/* 00001670:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001674:	19000000 */	/*illegal*/ .word 0x19000000

_00001678:
/* 00001678:	00000000 */	nop
/* 0000167c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001680:	0c800320 */	jal 0x02000c80
/* 00001684:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001688:
/* 00001688:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000168c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001690:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001694:	15180000 */	/*illegal*/ .word 0x15180000

_00001698:
/* 00001698:	10000000 */	/*illegal*/ .word 0x10000000

_0000169c:
/* 0000169c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000016a4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000016a8:
/* 000016a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000016ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016b0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000016b4:	18380000 */	/*illegal*/ .word 0x18380000

_000016b8:
/* 000016b8:	14000000 */	/*illegal*/ .word 0x14000000

_000016bc:
/* 000016bc:	38690076 */	xori t1, v1, 0x76
/* 000016c0:	0c800320 */	jal 0x02000c80
/* 000016c4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000016c8:
/* 000016c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000016cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016d0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000016d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000016d8:
/* 000016d8:	18000000 */	/*illegal*/ .word 0x18000000

_000016dc:
/* 000016dc:	2d6be4aa */	sltiu t3, t3, 0xffffe4aa
/* 000016e0:	0fa00320 */	jal 0x0e800c80
/* 000016e4:	21980000 */	addi t8, t4, 0x0
/* 000016e8:	1c000800 */	bgtz $zero, 0x000036ec
/* 000016ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016f0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000016f4:	21980000 */	addi t8, t4, 0x0
/* 000016f8:	20000000 */	addi $zero, $zero, 0x0
/* 000016fc:	1470ddd6 */	bne v1, s0, 0xffff8e58
/* 00001700:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001704:	21980000 */	addi t8, t4, 0x0
/* 00001708:	24000800 */	addiu $zero, $zero, 0x800
/* 0000170c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001710:	15e00320 */	bne t7, $zero, _00002394
/* 00001714:	27100000 */	addiu s0, t8, 0x0
/* 00001718:	28000000 */	slti $zero, $zero, 0x0
/* 0000171c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001720:	0fa00320 */	jal 0x0e800c80
/* 00001724:	21980000 */	addi t8, t4, 0x0
/* 00001728:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000172c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001730:	0fa00320 */	jal 0x0e800c80
/* 00001734:	29680000 */	slti t0, t3, 0x0
/* 00001738:	30000000 */	andi $zero, $zero, 0x0
/* 0000173c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001740:	0fa00320 */	jal 0x0e800c80
/* 00001744:	21980000 */	addi t8, t4, 0x0
/* 00001748:	34000800 */	ori $zero, $zero, 0x800
/* 0000174c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001750:	09600320 */	j 0x05800c80
/* 00001754:	25800000 */	addiu $zero, t4, 0x0
/* 00001758:	38000000 */	xori $zero, $zero, 0x0
/* 0000175c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001760:	0fa00320 */	jal 0x0e800c80
/* 00001764:	21980000 */	addi t8, t4, 0x0
/* 00001768:	3c000800 */	lui $zero, 0x800
/* 0000176c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001770:	0c800320 */	jal 0x02000c80
/* 00001774:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001778:
/* 00001778:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000177c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001780:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001784:	19000000 */	/*illegal*/ .word 0x19000000

_00001788:
/* 00001788:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000178c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001790:	20080320 */	addi t0, $zero, 0x320
/* 00001794:	0bb80000 */	j 0x0ee00000
/* 00001798:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000179c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000017a4:	06400000 */	/*illegal*/ .word 0x06400000

_000017a8:
/* 000017a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017b0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000017b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017b8:	00000000 */	nop
/* 000017bc:	dc6c24b8 */	/*illegal*/ .word 0xdc6c24b8
/* 000017c0:	20080320 */	addi t0, $zero, 0x320
/* 000017c4:	0bb80000 */	j 0x0ee00000
/* 000017c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000017cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017d0:	22600320 */	addi $zero, s3, 0x320
/* 000017d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000017d8:	10000000 */	beq $zero, $zero, _000017dc

_000017dc:
/* 000017dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017e0:	20080320 */	addi t0, $zero, 0x320
/* 000017e4:	0bb80000 */	j 0x0ee00000
/* 000017e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000017ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017f0:	26480320 */	addiu t0, s2, 0x320
/* 000017f4:	09600000 */	j 0x05800000
/* 000017f8:	18000000 */	/*illegal*/ .word 0x18000000

_000017fc:
/* 000017fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001800:	20080320 */	addi t0, $zero, 0x320
/* 00001804:	0bb80000 */	j 0x0ee00000
/* 00001808:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000180c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001810:	25800320 */	addiu $zero, t4, 0x320
/* 00001814:	0fa00000 */	jal 0x0e800000
/* 00001818:	20000000 */	addi $zero, $zero, 0x0
/* 0000181c:	1f6f2170 */	/*illegal*/ .word 0x1f6f2170
/* 00001820:	20080320 */	addi t0, $zero, 0x320
/* 00001824:	0bb80000 */	j 0x0ee00000
/* 00001828:	24000800 */	addiu $zero, $zero, 0x800
/* 0000182c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001830:	22c40320 */	addi a0, s6, 0x320
/* 00001834:	12c00000 */	beq s6, $zero, _00001838

_00001838:
/* 00001838:	24000000 */	addiu $zero, $zero, 0x0
/* 0000183c:	23720a8e */	addi s2, k1, 0xa8e
/* 00001840:	1f400320 */	bgtz k0, _000024c4
/* 00001844:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001848:
/* 00001848:	28000000 */	slti $zero, $zero, 0x0
/* 0000184c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001850:	20080320 */	addi t0, $zero, 0x320
/* 00001854:	0bb80000 */	j 0x0ee00000
/* 00001858:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000185c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001860:	1c200320 */	bgtz at, _000024e4
/* 00001864:	10680000 */	/*illegal*/ .word 0x10680000

_00001868:
/* 00001868:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000186c:	d87008e6 */	/*illegal*/ .word 0xd87008e6
/* 00001870:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001874:	0c800000 */	jal 0x02000000
/* 00001878:	30000000 */	andi $zero, $zero, 0x0
/* 0000187c:	dc6c24b8 */	/*illegal*/ .word 0xdc6c24b8
/* 00001880:	22600320 */	addi $zero, s3, 0x320
/* 00001884:	22600000 */	addi $zero, s3, 0x0
/* 00001888:	cc520000 */	/*illegal*/ .word 0xcc520000
/* 0000188c:	1070dbde */	beq v1, s0, 0xffff8808
/* 00001890:	1b58fce0 */	/*illegal*/ .word 0x1b58fce0
/* 00001894:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001898:
/* 00001898:	d7730800 */	/*illegal*/ .word 0xd7730800
/* 0000189c:	1369cae4 */	/*illegal*/ .word 0x1369cae4
/* 000018a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000018a4:	22600000 */	addi $zero, s3, 0x0
/* 000018a8:	d46a0000 */	/*illegal*/ .word 0xd46a0000
/* 000018ac:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 000018b0:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 000018b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000018b8:
/* 000018b8:	c94a0800 */	/*illegal*/ .word 0xc94a0800
/* 000018bc:	f276f3e8 */	/*illegal*/ .word 0xf276f3e8
/* 000018c0:	1c200320 */	bgtz at, _00002544
/* 000018c4:	19000000 */	/*illegal*/ .word 0x19000000

_000018c8:
/* 000018c8:	33410000 */	andi at, k0, 0x0
/* 000018cc:	cc632bb6 */	/*illegal*/ .word 0xcc632bb6
/* 000018d0:	1770fce0 */	bne k1, s0, 0x00000c54
/* 000018d4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000018d8:
/* 000018d8:	31520800 */	andi s2, t2, 0x800
/* 000018dc:	fe7701ca */	/*illegal*/ .word 0xfe7701ca
/* 000018e0:	1b58fce0 */	/*illegal*/ .word 0x1b58fce0
/* 000018e4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000018e8:
/* 000018e8:	35300800 */	ori s0, t1, 0x800
/* 000018ec:	1369cae4 */	beq k1, t1, 0xffff4480
/* 000018f0:	22600320 */	addi $zero, s3, 0x320
/* 000018f4:	19000000 */	blez t0, _000018f8

_000018f8:
/* 000018f8:	3afd0000 */	xori sp, s7, 0x0
/* 000018fc:	306d0d74 */	andi t5, v1, 0xd74
/* 00001900:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00001904:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001908:
/* 00001908:	3afd0800 */	xori sp, s7, 0x800
/* 0000190c:	f276f3e8 */	/*illegal*/ .word 0xf276f3e8
/* 00001910:	27d8fce0 */	addiu t8, fp, 0xfffffce0
/* 00001914:	16a80000 */	bne s5, t0, _00001918

_00001918:
/* 00001918:	42ba0800 */	/*illegal*/ .word 0x42ba0800
/* 0000191c:	1f730d8e */	/*illegal*/ .word 0x1f730d8e
/* 00001920:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001924:	15180000 */	/*illegal*/ .word 0x15180000

_00001928:
/* 00001928:	2e6b0000 */	sltiu t3, s3, 0x0
/* 0000192c:	d16e00f4 */	/*illegal*/ .word 0xd16e00f4
/* 00001930:	1770fce0 */	bne k1, s0, 0x00000cb4
/* 00001934:	11300000 */	/*illegal*/ .word 0x11300000

_00001938:
/* 00001938:	27a60800 */	addiu a2, sp, 0x800
/* 0000193c:	fe77fcd0 */	/*illegal*/ .word 0xfe77fcd0
/* 00001940:	11f8fce0 */	beq t7, t8, 0x00000cc4
/* 00001944:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001948:	1c0b0800 */	/*illegal*/ .word 0x1c0b0800
/* 0000194c:	f16f2a9c */	/*illegal*/ .word 0xf16f2a9c
/* 00001950:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001954:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001958:	22d00000 */	addi s0, s6, 0x0
/* 0000195c:	dc6c24b8 */	/*illegal*/ .word 0xdc6c24b8
/* 00001960:	0e100320 */	jal 0x08400c80
/* 00001964:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001968:	12600000 */	/*illegal*/ .word 0x12600000

_0000196c:
/* 0000196c:	0465405e */	/*illegal*/ .word 0x0465405e
/* 00001970:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00001974:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001978:	0aa30800 */	/*illegal*/ .word 0x0aa30800
/* 0000197c:	0277ffc8 */	/*illegal*/ .word 0x0277ffc8
/* 00001980:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001984:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001988:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 0000198c:	14643d4c */	/*illegal*/ .word 0x14643d4c
/* 00001990:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001994:	11300000 */	/*illegal*/ .word 0x11300000

_00001998:
/* 00001998:	00000800 */	sll at, $zero, 0x0
/* 0000199c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000019a0:	25800320 */	addiu $zero, t4, 0x320
/* 000019a4:	0fa00000 */	jal 0x0e800000
/* 000019a8:	478f0000 */	/*illegal*/ .word 0x478f0000
/* 000019ac:	1f6f2170 */	/*illegal*/ .word 0x1f6f2170
/* 000019b0:	2c88fce0 */	sltiu t0, a0, 0xfffffce0
/* 000019b4:	11f80000 */	beq t7, t8, _000019b8

_000019b8:
/* 000019b8:	4d5d0800 */	/*illegal*/ .word 0x4d5d0800
/* 000019bc:	fc7612b6 */	/*illegal*/ .word 0xfc7612b6
/* 000019c0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000019c4:	11300000 */	beq t1, s0, _000019c8

_000019c8:
/* 000019c8:	58000800 */	/*illegal*/ .word 0x58000800
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	32000320 */	andi $zero, s0, 0x320
/* 000019d4:	0c800000 */	jal 0x02000000
/* 000019d8:	58000000 */	/*illegal*/ .word 0x58000000

_000019dc:
/* 000019dc:	006c3674 */	teq v1, t4, 0xd9
/* 000019e0:	29680320 */	slti t0, t3, 0x320
/* 000019e4:	0ce40000 */	jal 0x03900000
/* 000019e8:	4d5d0000 */	/*illegal*/ .word 0x4d5d0000
/* 000019ec:	0f6e2d74 */	/*illegal*/ .word 0x0f6e2d74
/* 000019f0:	22c40320 */	addi a0, s6, 0x320
/* 000019f4:	12c00000 */	beq s6, $zero, _000019f8

_000019f8:
/* 000019f8:	42ba0000 */	/*illegal*/ .word 0x42ba0000
/* 000019fc:	23720a8e */	addi s2, k1, 0xa8e
/* 00001a00:	23280320 */	addi t0, t9, 0x320
/* 00001a04:	15e00000 */	bne t7, $zero, _00001a08

_00001a08:
/* 00001a08:	3edb0000 */	/*illegal*/ .word 0x3edb0000
/* 00001a0c:	2a70028c */	slti s0, s3, 0x28c
/* 00001a10:	1c200320 */	bgtz at, 0x00002694
/* 00001a14:	10680000 */	/*illegal*/ .word 0x10680000

_00001a18:
/* 00001a18:	289e0000 */	slti fp, a0, 0x0
/* 00001a1c:	d87008e6 */	/*illegal*/ .word 0xd87008e6
/* 00001a20:	15e00320 */	bne t7, $zero, 0x000026a4
/* 00001a24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a28:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_00001a2c:
/* 00001a2c:	f5731faa */	/*illegal*/ .word 0xf5731faa
/* 00001a30:	07080320 */	tgei t8, 800
/* 00001a34:	09c40000 */	j 0x07100000
/* 00001a38:	09ac0000 */	/*illegal*/ .word 0x09ac0000
/* 00001a3c:	0d702680 */	/*illegal*/ .word 0x0d702680
/* 00001a40:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	006c366e */	/*illegal*/ .word 0x006c366e
/* 00001a50:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001a54:	15180000 */	bne t0, t8, _00001a58

_00001a58:
/* 00001a58:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001a5c:	ee66c4ff */	/*illegal*/ .word 0xee66c4ff
/* 00001a60:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00001a64:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a68:	fce00800 */	/*illegal*/ .word 0xfce00800
/* 00001a6c:	0277ffc8 */	/*illegal*/ .word 0x0277ffc8
/* 00001a70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001a74:	11300000 */	/*illegal*/ .word 0x11300000

_00001a78:
/* 00001a78:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001a7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a80:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001a84:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001a88:
/* 00001a88:	f0bc0000 */	/*illegal*/ .word 0xf0bc0000
/* 00001a8c:	1363bfec */	/*illegal*/ .word 0x1363bfec
/* 00001a90:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00001a94:	11300000 */	/*illegal*/ .word 0x11300000

_00001a98:
/* 00001a98:	ecb10800 */	/*illegal*/ .word 0xecb10800
/* 00001a9c:	fe77fcd0 */	/*illegal*/ .word 0xfe77fcd0
/* 00001aa0:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00001aa4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001aa8:	f0bc0800 */	/*illegal*/ .word 0xf0bc0800
/* 00001aac:	f16f2a9c */	/*illegal*/ .word 0xf16f2a9c
/* 00001ab0:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00001ab4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001ab8:	fce00800 */	/*illegal*/ .word 0xfce00800
/* 00001abc:	0277ffc8 */	/*illegal*/ .word 0x0277ffc8
/* 00001ac0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001ac4:	16440000 */	bne s2, a0, _00001ac8

_00001ac8:
/* 00001ac8:	b40c0000 */	/*illegal*/ .word 0xb40c0000
/* 00001acc:	e85cb8ff */	/*illegal*/ .word 0xe85cb8ff
/* 00001ad0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001ad4:	11300000 */	beq t1, s0, _00001ad8

_00001ad8:
/* 00001ad8:	b0000800 */	/*illegal*/ .word 0xb0000800
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	2c88fce0 */	sltiu t0, a0, 0xfffffce0
/* 00001ae4:	11f80000 */	beq t7, t8, _00001ae8

_00001ae8:
/* 00001ae8:	b50f0800 */	/*illegal*/ .word 0xb50f0800
/* 00001aec:	fc7612b6 */	/*illegal*/ .word 0xfc7612b6
/* 00001af0:	32000320 */	andi $zero, s0, 0x320
/* 00001af4:	15e00000 */	bne t7, $zero, _00001af8

_00001af8:
/* 00001af8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001afc:	006ccaea */	/*illegal*/ .word 0x006ccaea
/* 00001b00:	2bc00320 */	slti $zero, fp, 0x320
/* 00001b04:	19000000 */	blez t0, _00001b08

_00001b08:
/* 00001b08:	b91a0000 */	swr k0, 0x0(t0)
/* 00001b0c:	cb66e0ff */	/*illegal*/ .word 0xcb66e0ff
/* 00001b10:	27d8fce0 */	addiu t8, fp, 0xfffffce0
/* 00001b14:	16a80000 */	bne s5, t0, _00001b18

_00001b18:
/* 00001b18:	bc230800 */	cache 0x3, 0x800(at)
/* 00001b1c:	1f730d8e */	/*illegal*/ .word 0x1f730d8e
/* 00001b20:	2bc00320 */	slti $zero, fp, 0x320
/* 00001b24:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001b28:
/* 00001b28:	be290000 */	cache 0x9, 0x0(s1)
/* 00001b2c:	db70edff */	/*illegal*/ .word 0xdb70edff
/* 00001b30:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00001b34:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b38:
/* 00001b38:	c94a0800 */	/*illegal*/ .word 0xc94a0800
/* 00001b3c:	f276f3e8 */	/*illegal*/ .word 0xf276f3e8
/* 00001b40:	26480320 */	addiu t0, s2, 0x320
/* 00001b44:	21980000 */	addi t8, t4, 0x0
/* 00001b48:	c7440000 */	/*illegal*/ .word 0xc7440000
/* 00001b4c:	f173e1fa */	/*illegal*/ .word 0xf173e1fa
/* 00001b50:	22600320 */	addi $zero, s3, 0x320
/* 00001b54:	22600000 */	addi $zero, s3, 0x0
/* 00001b58:	cc520000 */	/*illegal*/ .word 0xcc520000
/* 00001b5c:	1070dbde */	beq v1, s0, 0xffff8ad8
/* 00001b60:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001b64:	21980000 */	addi t8, t4, 0x0
/* 00001b68:	d9790000 */	/*illegal*/ .word 0xd9790000
/* 00001b6c:	1470ddd6 */	bne v1, s0, 0xffff92c8
/* 00001b70:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001b74:	22600000 */	addi $zero, s3, 0x0
/* 00001b78:	d46a0000 */	/*illegal*/ .word 0xd46a0000
/* 00001b7c:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 00001b80:	1b58fce0 */	/*illegal*/ .word 0x1b58fce0
/* 00001b84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b88:
/* 00001b88:	d7730800 */	/*illegal*/ .word 0xd7730800
/* 00001b8c:	1369cae4 */	beq k1, t1, 0xffff4720
/* 00001b90:	13880320 */	/*illegal*/ .word 0x13880320
/* 00001b94:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b98:
/* 00001b98:	e2930000 */	sc s3, 0x0(s4)
/* 00001b9c:	2d6be4aa */	sltiu t3, t3, 0xffffe4aa
/* 00001ba0:	1770fce0 */	bne k1, s0, 0x00000f24
/* 00001ba4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001ba8:
/* 00001ba8:	e2930800 */	sc s3, 0x800(s4)
/* 00001bac:	fe7701ca */	/*illegal*/ .word 0xfe7701ca
/* 00001bb0:	12c00320 */	beq s6, $zero, 0x00002834
/* 00001bb4:	18380000 */	/*illegal*/ .word 0x18380000

_00001bb8:
/* 00001bb8:	e7a20000 */	/*illegal*/ .word 0xe7a20000
/* 00001bbc:	38690076 */	xori t1, v1, 0x76
/* 00001bc0:	13880320 */	beq gp, t0, 0x00002844
/* 00001bc4:	14500000 */	/*illegal*/ .word 0x14500000

_00001bc8:
/* 00001bc8:	ecb10000 */	/*illegal*/ .word 0xecb10000
/* 00001bcc:	326cf392 */	andi t4, s3, 0xf392
/* 00001bd0:	0a280320 */	j 0x08a00c80
/* 00001bd4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001bd8:
/* 00001bd8:	f9d70000 */	/*illegal*/ .word 0xf9d70000
/* 00001bdc:	f672defa */	/*illegal*/ .word 0xf672defa
/* 00001be0:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001be4:	15180000 */	/*illegal*/ .word 0x15180000

_00001be8:
/* 00001be8:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001bec:	ee66c4ff */	/*illegal*/ .word 0xee66c4ff
/* 00001bf0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001bf4:	11300000 */	/*illegal*/ .word 0x11300000

_00001bf8:
/* 00001bf8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001bfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001c00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001c04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c08:
/* 00001c08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c0c:	006ccaf4 */	teq v1, t4, 0x32b
/* 00001c10:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001c14:	2b5c0000 */	slti gp, k0, 0x0
/* 00001c18:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c1c:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00001c20:	283c03e8 */	slti gp, at, 0x3e8
/* 00001c24:	283c0000 */	slti gp, at, 0x0
/* 00001c28:	28000000 */	slti $zero, $zero, 0x0
/* 00001c2c:	1575f4ba */	bne t3, s5, 0xffffef18
/* 00001c30:	232803e8 */	addi t0, t9, 0x3e8
/* 00001c34:	251c0000 */	addiu gp, t0, 0x0
/* 00001c38:	20000000 */	addi $zero, $zero, 0x0
/* 00001c3c:	0475e8d0 */	/*illegal*/ .word 0x0475e8d0
/* 00001c40:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001c44:	2b5c0000 */	slti gp, k0, 0x0
/* 00001c48:	34000800 */	ori $zero, $zero, 0x800
/* 00001c4c:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00001c50:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001c54:	32000000 */	andi $zero, s0, 0x0
/* 00001c58:	38000000 */	xori $zero, $zero, 0x0
/* 00001c5c:	04480da8 */	tgei v0, 3496
/* 00001c60:	28a003e8 */	slti $zero, a1, 0x3e8
/* 00001c64:	2e180000 */	sltiu t8, s0, 0x0
/* 00001c68:	30000000 */	andi $zero, $zero, 0x0
/* 00001c6c:	177508aa */	bne k1, s5, 0x00003f18
/* 00001c70:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001c74:	2b5c0000 */	slti gp, k0, 0x0
/* 00001c78:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c7c:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00001c80:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001c84:	2b5c0000 */	slti gp, k0, 0x0
/* 00001c88:	14000800 */	bne $zero, $zero, 0x00003c8c
/* 00001c8c:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00001c90:	1db003e8 */	/*illegal*/ .word 0x1db003e8
/* 00001c94:	26ac0000 */	addiu t4, s5, 0x0
/* 00001c98:	18000000 */	blez $zero, _00001c9c

_00001c9c:
/* 00001c9c:	ef75eeda */	/*illegal*/ .word 0xef75eeda
/* 00001ca0:	1bbc03e8 */	/*illegal*/ .word 0x1bbc03e8

_00001ca4:
/* 00001ca4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001ca8:	10000000 */	beq $zero, $zero, _00001cac

_00001cac:
/* 00001cac:	e67502ce */	/*illegal*/ .word 0xe67502ce
/* 00001cb0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001cb4:	2b5c0000 */	slti gp, k0, 0x0
/* 00001cb8:	1c000800 */	bgtz $zero, 0x00003cbc
/* 00001cbc:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00001cc0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001cc4:	2b5c0000 */	slti gp, k0, 0x0
/* 00001cc8:	0c000800 */	jal _00002000
/* 00001ccc:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00001cd0:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8

_00001cd4:
/* 00001cd4:	30700000 */	andi s0, v1, 0x0
/* 00001cd8:	08000000 */	j 0x00000000
/* 00001cdc:	f17514b8 */	/*illegal*/ .word 0xf17514b8
/* 00001ce0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001ce4:	2b5c0000 */	slti gp, k0, 0x0
/* 00001ce8:	04000800 */	bltz $zero, 0x00003cec
/* 00001cec:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00001cf0:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001cf4:	32000000 */	andi $zero, s0, 0x0
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	04480da8 */	tgei v0, 3496
/* 00001d00:	1c20044c */	bgtz at, 0x00002e34

_00001d04:
/* 00001d04:	1bee0000 */	/*illegal*/ .word 0x1bee0000

_00001d08:
/* 00001d08:	0b14fc00 */	/*illegal*/ .word 0x0b14fc00
/* 00001d0c:	c364e7ff */	ll a0, 0xffffe7ff(k1)
/* 00001d10:	1c20044c */	bgtz at, 0x00002e44
/* 00001d14:	1f720000 */	/*illegal*/ .word 0x1f720000

_00001d18:
/* 00001d18:	04ecfc00 */	teqi a3, -1024
/* 00001d1c:	b35b0cf0 */	/*illegal*/ .word 0xb35b0cf0
/* 00001d20:	2260044c */	addi $zero, s3, 0x44c
/* 00001d24:	1bee0000 */	/*illegal*/ .word 0x1bee0000

_00001d28:
/* 00001d28:	0b140400 */	j 0x0c501000
/* 00001d2c:	3d66f27e */	/*illegal*/ .word 0x3d66f27e
/* 00001d30:	2260044c */	addi $zero, s3, 0x44c
/* 00001d34:	1f720000 */	/*illegal*/ .word 0x1f720000

_00001d38:
/* 00001d38:	04ec0400 */	teqi a3, 1024
/* 00001d3c:	4d591532 */	/*illegal*/ .word 0x4d591532
/* 00001d40:	1c200320 */	bgtz at, 0x000029c4
/* 00001d44:	19000000 */	/*illegal*/ .word 0x19000000

_00001d48:
/* 00001d48:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001d4c:	cc632bb6 */	/*illegal*/ .word 0xcc632bb6
/* 00001d50:	22600320 */	addi $zero, s3, 0x320
/* 00001d54:	19000000 */	blez t0, _00001d58

_00001d58:
/* 00001d58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001d5c:	306d0d74 */	andi t5, v1, 0xd74
/* 00001d60:	1c200320 */	bgtz at, 0x000029e4
/* 00001d64:	22600000 */	addi $zero, s3, 0x0
/* 00001d68:	0000fc00 */	sll ra, $zero, 0x10
/* 00001d6c:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 00001d70:	22600320 */	addi $zero, s3, 0x320
/* 00001d74:	22600000 */	addi $zero, s3, 0x0
/* 00001d78:	00000400 */	sll $zero, $zero, 0x10
/* 00001d7c:	1070dbde */	beq v1, s0, 0xffff8cf8
/* 00001d80:	23280000 */	addi t0, t9, 0x0
/* 00001d84:	1bee0000 */	/*illegal*/ .word 0x1bee0000

_00001d88:
/* 00001d88:	0b140800 */	j 0x0c502000
/* 00001d8c:	7615fd32 */	/*illegal*/ .word 0x7615fd32
/* 00001d90:	23280000 */	addi t0, t9, 0x0
/* 00001d94:	1f720000 */	/*illegal*/ .word 0x1f720000

_00001d98:
/* 00001d98:	04ec0800 */	teqi a3, 2048
/* 00001d9c:	75150432 */	/*illegal*/ .word 0x75150432
/* 00001da0:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001da4:
/* 00001da4:	1bee0000 */	/*illegal*/ .word 0x1bee0000

_00001da8:
/* 00001da8:	0b14f800 */	j 0x0c53e000
/* 00001dac:	8a15fdda */	lwl s5, 0xfffffdda(s0)
/* 00001db0:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001db4:
/* 00001db4:	1f720000 */	/*illegal*/ .word 0x1f720000

_00001db8:
/* 00001db8:	04ecf800 */	teqi a3, -2048
/* 00001dbc:	8b1504d0 */	lwl s5, 0x4d0(t8)
/* 00001dc0:	22600190 */	addi $zero, s3, 0x190

_00001dc4:
/* 00001dc4:	19000000 */	blez t0, _00001dc8

_00001dc8:
/* 00001dc8:	0000c400 */	sll t8, $zero, 0x10
/* 00001dcc:	007800b0 */	tge v1, t8, 0x2
/* 00001dd0:	2af80190 */	slti t8, s7, 0x190

_00001dd4:
/* 00001dd4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001dd8:
/* 00001dd8:	0c00bc00 */	jal 0x0002f000
/* 00001ddc:	007800b0 */	tge v1, t8, 0x2
/* 00001de0:	23280190 */	addi t0, t9, 0x190

_00001de4:
/* 00001de4:	12c00000 */	beq s6, $zero, _00001de8

_00001de8:
/* 00001de8:	0000bc00 */	sll s7, $zero, 0x10
/* 00001dec:	007800b0 */	tge v1, t8, 0x2
/* 00001df0:	2c880190 */	sltiu t0, a0, 0x190

_00001df4:
/* 00001df4:	17700000 */	bne k1, s0, _00001df8

_00001df8:
/* 00001df8:	0c00b300 */	/*illegal*/ .word 0x0c00b300
/* 00001dfc:	007800b0 */	tge v1, t8, 0x2
/* 00001e00:	00000190 */	/*illegal*/ .word 0x00000190

_00001e04:
/* 00001e04:	15e00000 */	bne t7, $zero, _00001e08

_00001e08:
/* 00001e08:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001e0c:	007800b0 */	tge v1, t8, 0x2
/* 00001e10:	09600190 */	j 0x05800640

_00001e14:
/* 00001e14:	13880000 */	/*illegal*/ .word 0x13880000

_00001e18:
/* 00001e18:	0c00f700 */	/*illegal*/ .word 0x0c00f700
/* 00001e1c:	007800b0 */	tge v1, t8, 0x2
/* 00001e20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001e24:	0c800000 */	jal 0x02000000
/* 00001e28:	00000400 */	sll $zero, $zero, 0x10
/* 00001e2c:	007800b0 */	tge v1, t8, 0x2
/* 00001e30:	07080190 */	tgei t8, 400
/* 00001e34:	0a280000 */	j 0x08a00000
/* 00001e38:	0000fb00 */	sll ra, $zero, 0xc
/* 00001e3c:	007800b0 */	tge v1, t8, 0x2
/* 00001e40:	0e100190 */	jal 0x08400640

_00001e44:
/* 00001e44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001e48:	0000f200 */	sll fp, $zero, 0x8
/* 00001e4c:	007800b0 */	tge v1, t8, 0x2
/* 00001e50:	11f80190 */	beq t7, t8, _00002494
/* 00001e54:	13880000 */	/*illegal*/ .word 0x13880000

_00001e58:
/* 00001e58:	0c00e600 */	/*illegal*/ .word 0x0c00e600
/* 00001e5c:	007800b0 */	tge v1, t8, 0x2
/* 00001e60:	15e00190 */	bne t7, $zero, _000024a4

_00001e64:
/* 00001e64:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001e68:	0000e900 */	sll sp, $zero, 0x4
/* 00001e6c:	007800b0 */	tge v1, t8, 0x2
/* 00001e70:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00001e74:	0fa00000 */	jal 0x0e800000
/* 00001e78:	0000df00 */	sll k1, $zero, 0x1c
/* 00001e7c:	007800b0 */	tge v1, t8, 0x2
/* 00001e80:	13880190 */	beq gp, t0, _000024c4
/* 00001e84:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e88:
/* 00001e88:	0c00db00 */	/*illegal*/ .word 0x0c00db00
/* 00001e8c:	007800b0 */	tge v1, t8, 0x2
/* 00001e90:	1c200190 */	bgtz at, _000024d4
/* 00001e94:	19000000 */	/*illegal*/ .word 0x19000000

_00001e98:
/* 00001e98:	0000d400 */	sll k0, $zero, 0x10
/* 00001e9c:	007800b0 */	tge v1, t8, 0x2
/* 00001ea0:	19000190 */	blez t0, _000024e4
/* 00001ea4:	21980000 */	addi t8, t4, 0x0
/* 00001ea8:	0c00d400 */	jal 0x00035000
/* 00001eac:	007800b0 */	tge v1, t8, 0x2
/* 00001eb0:	1f400190 */	bgtz k0, _000024f4
/* 00001eb4:	22600000 */	addi $zero, s3, 0x0
/* 00001eb8:	0c00cc00 */	jal 0x00033000
/* 00001ebc:	007800b0 */	tge v1, t8, 0x2
/* 00001ec0:	25800190 */	addiu $zero, t4, 0x190
/* 00001ec4:	21980000 */	addi t8, t4, 0x0
/* 00001ec8:	0c00c400 */	jal 0x00031000
/* 00001ecc:	007800b0 */	tge v1, t8, 0x2
/* 00001ed0:	28a00190 */	slti $zero, a1, 0x190
/* 00001ed4:	0d480000 */	jal 0x05200000
/* 00001ed8:	0000b300 */	sll s6, $zero, 0xc
/* 00001edc:	007800b0 */	tge v1, t8, 0x2
/* 00001ee0:	32000190 */	andi $zero, s0, 0x190
/* 00001ee4:	15e00000 */	bne t7, $zero, _00001ee8

_00001ee8:
/* 00001ee8:	0c00a800 */	/*illegal*/ .word 0x0c00a800
/* 00001eec:	007800b0 */	tge v1, t8, 0x2
/* 00001ef0:	32000190 */	andi $zero, s0, 0x190
/* 00001ef4:	0c800000 */	jal 0x02000000
/* 00001ef8:	0000a800 */	sll s5, $zero, 0x0
/* 00001efc:	007800b0 */	tge v1, t8, 0x2
/* 00001f00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001f14:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001f18:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001f1c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001f20:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001f24:
/* 00001f24:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001f28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f2c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f30:	e3001001 */	sc $zero, 0x1001(t8)

_00001f34:
/* 00001f34:	00000000 */	nop
/* 00001f38:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001f3c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001f40:	f5900000 */	/*illegal*/ .word 0xf5900000

_00001f44:
/* 00001f44:	07014050 */	bgez t8, 0x00012088
/* 00001f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001f54:
/* 00001f54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5800400 */	/*illegal*/ .word 0xf5800400

_00001f64:
/* 00001f64:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f70:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001f74:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001f78:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001f7c:	07014050 */	bgez t8, 0x000120c0
/* 00001f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f8c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001f9c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001fa4:
/* 00001fa4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001fa8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001fac:	08000000 */	j 0x00000000
/* 00001fb0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001fb4:
/* 00001fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001fbc:	06000dc0 */	/*illegal*/ .word 0x06000dc0
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fc8:	06080a0c */	tgei s0, 2572
/* 00001fcc:	000a0e0c */	syscall 0x2838
/* 00001fd0:	060a100e */	tlti s0, 4110

_00001fd4:
/* 00001fd4:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001fd8:	06121410 */	bltzall s0, 0x0000701c
/* 00001fdc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001fe0:	06121816 */	/*illegal*/ .word 0x06121816
/* 00001fe4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001fe8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001fec:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001ff0:	061e001a */	/*illegal*/ .word 0x061e001a

_00001ff4:
/* 00001ff4:	001e2000 */	sll a0, fp, 0x0
/* 00001ff8:	06002002 */	bltz s0, 0x0000a004
/* 00001ffc:	00062204 */	/*illegal*/ .word 0x00062204

_00002000:
/* 00002000:	06242622 */	/*illegal*/ .word 0x06242622

_00002004:
/* 00002004:	00220624 */	/*illegal*/ .word 0x00220624
/* 00002008:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000200c:	00000000 */	nop
/* 00002010:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002028:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000202c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002034:	00008000 */	sll s0, $zero, 0x0
/* 00002038:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000203c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002040:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002044:	00000000 */	nop
/* 00002048:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000204c:	07000000 */	bltz t8, _00002050

_00002050:
/* 00002050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002054:	00000000 */	nop
/* 00002058:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000205c:	0703c000 */	bgezl t8, 0xffff2060
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000206c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002070:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002074:
/* 00002074:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002084:
/* 00002084:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002094:
/* 00002094:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000209c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000020a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020b0:	0100f01e */	/*illegal*/ .word 0x0100f01e

_000020b4:
/* 000020b4:	06000c10 */	bltz s0, 0x000050f8
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020c0:	060c0a02 */	teqi s0, 2562
/* 000020c4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000020c8:	06140410 */	/*illegal*/ .word 0x06140410
/* 000020cc:	00161218 */	/*illegal*/ .word 0x00161218
/* 000020d0:	051a181c */	/*illegal*/ .word 0x051a181c
/* 000020d4:	00000000 */	nop
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020e4:	80120ed0 */	lb s2, 0xed0($zero)
/* 000020e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020f4:	07000000 */	bltz t8, _000020f8

_000020f8:
/* 000020f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002104:	0703c000 */	bgezl t8, 0xffff2108
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002114:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00002118:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000211c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002120:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002124:	00000000 */	nop
/* 00002128:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000212c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002134:	00000000 */	nop
/* 00002138:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000213c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002140:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002144:
/* 00002144:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002148:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000214c:	06000d00 */	bltz s0, 0x00005550
/* 00002150:	06000204 */	/*illegal*/ .word 0x06000204

_00002154:
/* 00002154:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002158:	0608000a */	tgei s0, 10
/* 0000215c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002160:	06020c06 */	bltzl s0, 0x0000517c

_00002164:
/* 00002164:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00002168:	060a0410 */	tlti s0, 1040
/* 0000216c:	00040610 */	/*illegal*/ .word 0x00040610
/* 00002170:	06061210 */	/*illegal*/ .word 0x06061210

_00002174:
/* 00002174:	00060e12 */	/*illegal*/ .word 0x00060e12
/* 00002178:	06140008 */	/*illegal*/ .word 0x06140008
/* 0000217c:	00140200 */	sll $zero, s4, 0x8
/* 00002180:	06141602 */	/*illegal*/ .word 0x06141602

_00002184:
/* 00002184:	00160c02 */	srl at, s6, 0x10
/* 00002188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000218c:	00000000 */	nop
/* 00002190:	e200001c */	sc $zero, 0x1c(s0)
/* 00002194:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000219c:	80120f70 */	lb s2, 0xf70($zero)
/* 000021a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000021a4:
/* 000021a4:	00000000 */	nop
/* 000021a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021ac:	07000000 */	bltz t8, _000021b0

_000021b0:
/* 000021b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021bc:	0703c000 */	bgezl t8, 0xffff21c0
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021c4:
/* 000021c4:	00000000 */	nop
/* 000021c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021cc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000021d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000021f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002200:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002204:	06000010 */	bltz s0, _00002248
/* 00002208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000220c:	00060802 */	srl at, a2, 0x0
/* 00002210:	060a0c0e */	tlti s0, 3086
/* 00002214:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00002218:	06121416 */	bltzall s0, 0x00007274
/* 0000221c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00002220:	051c160c */	/*illegal*/ .word 0x051c160c
/* 00002224:	00000000 */	nop
/* 00002228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000222c:	00000000 */	nop
/* 00002230:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002234:	80120f30 */	lb s2, 0xf30($zero)
/* 00002238:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000223c:	00000000 */	nop
/* 00002240:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002244:	07000000 */	bltz t8, _00002248

_00002248:
/* 00002248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000224c:	00000000 */	nop
/* 00002250:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002254:	0703c000 */	bgezl t8, 0xffff2258
/* 00002258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000225c:	00000000 */	nop
/* 00002260:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002264:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002268:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000226c:	07014050 */	bgez t8, 0x000123b0
/* 00002270:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002274:	00000000 */	nop
/* 00002278:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000227c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002284:	00000000 */	nop
/* 00002288:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000228c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002290:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002294:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002298:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000229c:	06000100 */	bltz s0, 0x000026a0
/* 000022a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022a8:	06080a0c */	tgei s0, 2572
/* 000022ac:	0008000a */	/*illegal*/ .word 0x0008000a
/* 000022b0:	060e0c10 */	tnei s0, 3088
/* 000022b4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000022b8:	06121410 */	bltzall s0, 0x000072fc
/* 000022bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000022c0:	060e080c */	tnei s0, 2060
/* 000022c4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000022c8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000022cc:	00202224 */	/*illegal*/ .word 0x00202224
/* 000022d0:	06222624 */	bltzl s1, 0x0000bb64
/* 000022d4:	00261e24 */	/*illegal*/ .word 0x00261e24
/* 000022d8:	06282a2c */	tgei s1, 10796
/* 000022dc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000022e0:	062e302c */	tnei s1, 12332
/* 000022e4:	00322024 */	and a0, at, s2
/* 000022e8:	061e1a24 */	/*illegal*/ .word 0x061e1a24
/* 000022ec:	00341836 */	tne at, s4, 0x60
/* 000022f0:	06181c36 */	/*illegal*/ .word 0x06181c36

_000022f4:
/* 000022f4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000022f8:	05383e3a */	/*illegal*/ .word 0x05383e3a
/* 000022fc:	00000000 */	nop
/* 00002300:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002304:	06000300 */	bltz s0, 0x00002f08
/* 00002308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000230c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002310:	06080c0a */	tgei s0, 3082

_00002314:
/* 00002314:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00002318:	06121416 */	bltzall s0, 0x00007374
/* 0000231c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002320:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00002324:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002328:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000232c:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00002330:	06222400 */	/*illegal*/ .word 0x06222400

_00002334:
/* 00002334:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002338:	06282a2c */	tgei s1, 10796
/* 0000233c:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00002340:	06323428 */	bltzall s1, 0x0000f3e4
/* 00002344:	00323634 */	teq at, s2, 0xd8
/* 00002348:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000234c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002350:	0100b016 */	/*illegal*/ .word 0x0100b016

_00002354:
/* 00002354:	06000500 */	bltz s0, 0x00003758
/* 00002358:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000235c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002360:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00002364:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002368:	060c0e08 */	teqi s0, 3592
/* 0000236c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002370:	0610120e */	bltzal s0, 0x00006bac

_00002374:
/* 00002374:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000237c:	00000000 */	nop
/* 00002380:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002384:	80120f30 */	lb s2, 0xf30($zero)
/* 00002388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000238c:	00000000 */	nop
/* 00002390:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002394:
/* 00002394:	07000000 */	bltz t8, _00002398

_00002398:
/* 00002398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023a4:	0703c000 */	bgezl t8, 0xffff23a8
/* 000023a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023b4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000023b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000023c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000023e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023ec:	060005b0 */	bltz s0, 0x00003ab0
/* 000023f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023f4:	00060802 */	srl at, a2, 0x0
/* 000023f8:	060a0c08 */	tlti s0, 3080
/* 000023fc:	000e100c */	syscall 0x3840
/* 00002400:	06121410 */	bltzall s0, 0x00007444

_00002404:
/* 00002404:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002408:	061c161e */	/*illegal*/ .word 0x061c161e
/* 0000240c:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00002410:	06242022 */	/*illegal*/ .word 0x06242022
/* 00002414:	00242226 */	/*illegal*/ .word 0x00242226
/* 00002418:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000241c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002420:	062e302c */	tnei s1, 12332

_00002424:
/* 00002424:	00323430 */	tge at, s2, 0xd0
/* 00002428:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000242c:	00383a34 */	teq at, t8, 0xe8
/* 00002430:	0100f01e */	/*illegal*/ .word 0x0100f01e

_00002434:
/* 00002434:	06000790 */	bltz s0, 0x00004278
/* 00002438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000243c:	00060802 */	srl at, a2, 0x0
/* 00002440:	060a0c08 */	tlti s0, 3080
/* 00002444:	000e100c */	syscall 0x3840
/* 00002448:	06101214 */	bltzal s0, 0x00006c9c
/* 0000244c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002450:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002454:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000245c:	00000000 */	nop
/* 00002460:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002464:	80120f50 */	lb s2, 0xf50($zero)
/* 00002468:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000246c:	00000000 */	nop
/* 00002470:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002474:	07000000 */	bltz t8, _00002478

_00002478:
/* 00002478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000247c:	00000000 */	nop
/* 00002480:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002484:	0703c000 */	bgezl t8, 0xffff2488
/* 00002488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000248c:	00000000 */	nop
/* 00002490:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002494:
/* 00002494:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002498:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000249c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024a0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000024a4:
/* 000024a4:	00000000 */	nop
/* 000024a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000024b4:
/* 000024b4:	00000000 */	nop
/* 000024b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000024c0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000024c4:
/* 000024c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000024c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024cc:	06000880 */	bltz s0, 0x000046d0
/* 000024d0:	06000204 */	/*illegal*/ .word 0x06000204

_000024d4:
/* 000024d4:	00000602 */	srl $zero, $zero, 0x18
/* 000024d8:	06080a0c */	tgei s0, 2572
/* 000024dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000024e0:	06080c10 */	tgei s0, 3088

_000024e4:
/* 000024e4:	0014160a */	/*illegal*/ .word 0x0014160a
/* 000024e8:	0618161a */	/*illegal*/ .word 0x0618161a
/* 000024ec:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000024f0:	0620221e */	bltz s1, 0x0000ad6c

_000024f4:
/* 000024f4:	00241226 */	/*illegal*/ .word 0x00241226
/* 000024f8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000024fc:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00002500:	0624262c */	/*illegal*/ .word 0x0624262c
/* 00002504:	002e1224 */	/*illegal*/ .word 0x002e1224
/* 00002508:	06122e30 */	/*illegal*/ .word 0x06122e30
/* 0000250c:	000e1230 */	tge $zero, t6, 0x48
/* 00002510:	0608100e */	tgei s0, 4110
/* 00002514:	00140a08 */	/*illegal*/ .word 0x00140a08
/* 00002518:	06321614 */	bltzall s1, 0x00007d6c
/* 0000251c:	001a1632 */	tlt $zero, k0, 0x58
/* 00002520:	06181a34 */	/*illegal*/ .word 0x06181a34

_00002524:
/* 00002524:	001c1834 */	teq $zero, gp, 0x60
/* 00002528:	061e1c36 */	/*illegal*/ .word 0x061e1c36
/* 0000252c:	001e3620 */	/*illegal*/ .word 0x001e3620
/* 00002530:	06222038 */	bltzl s1, 0x0000a614
/* 00002534:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002538:	01019032 */	tlt t0, at, 0x240
/* 0000253c:	06000a80 */	bltz s0, 0x00004f40
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204

_00002544:
/* 00002544:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002548:	06080a0c */	tgei s0, 2572
/* 0000254c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002550:	06100c12 */	bltzal s0, 0x0000559c
/* 00002554:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00002558:	06141012 */	/*illegal*/ .word 0x06141012
/* 0000255c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002560:	06181416 */	/*illegal*/ .word 0x06181416
/* 00002564:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002568:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000256c:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00002570:	06222024 */	/*illegal*/ .word 0x06222024
/* 00002574:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002578:	06280200 */	tgei s1, 512
/* 0000257c:	002a0006 */	srlv $zero, t2, at
/* 00002580:	062a062c */	tlti s1, 1580
/* 00002584:	002c2e30 */	tge at, t4, 0xb8
/* 00002588:	06262402 */	/*illegal*/ .word 0x06262402
/* 0000258c:	00282602 */	/*illegal*/ .word 0x00282602
/* 00002590:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop

_000025a4:
/* 000025a4:	06000008 */	bltz s0, 0x000025c8
/* 000025a8:	06000f00 */	/*illegal*/ .word 0x06000f00
/* 000025ac:	06001010 */	/*illegal*/ .word 0x06001010

.close

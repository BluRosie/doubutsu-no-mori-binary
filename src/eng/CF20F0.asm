.n64
.create "build/eng/CF20F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	14500c80 */	bne v0, s0, 0x00004204
/* 00001004:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001008:
/* 00001008:	1a002800 */	/*illegal*/ .word 0x1a002800
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	1af40c80 */	/*illegal*/ .word 0x1af40c80
/* 00001014:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001018:
/* 00001018:	22802880 */	addi $zero, s4, 0x2880
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	15e00c80 */	bne t7, $zero, 0x00004224
/* 00001024:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001028:
/* 00001028:	1c002500 */	/*illegal*/ .word 0x1c002500
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	25800320 */	addiu $zero, t4, 0x320
/* 00001034:	32000000 */	andi $zero, s0, 0x0
/* 00001038:	30004000 */	andi $zero, $zero, 0x4000
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	32000320 */	andi $zero, s0, 0x320
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	40004000 */	mfc0 $zero, $8
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	29680320 */	slti t0, t3, 0x320
/* 00001054:	28a00000 */	slti $zero, a1, 0x0
/* 00001058:	35003400 */	ori $zero, t0, 0x3400
/* 0000105c:	166d2cd2 */	bne s3, t5, 0x0000c3a8
/* 00001060:	32000320 */	andi $zero, s0, 0x320
/* 00001064:	28a00000 */	slti $zero, a1, 0x0
/* 00001068:	40003400 */	/*illegal*/ .word 0x40003400
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001074:	28a00000 */	slti $zero, a1, 0x0
/* 00001078:	00003400 */	sll a2, $zero, 0x10
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001084:	32000000 */	andi $zero, s0, 0x0
/* 00001088:	00004000 */	sll t0, $zero, 0x0
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	0a280320 */	j 0x08a00c80
/* 00001094:	2bc00000 */	slti $zero, fp, 0x0
/* 00001098:	0d003800 */	jal 0x0400e000
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	10004000 */	beq $zero, $zero, 0x000110ac
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000010b4:	20080000 */	addi t0, $zero, 0x0
/* 000010b8:	3c002900 */	lui $zero, 0x2900
/* 000010bc:	2d3e5c56 */	sltiu fp, t1, 0x5c56
/* 000010c0:	32000320 */	andi $zero, s0, 0x320
/* 000010c4:	20080000 */	addi t0, $zero, 0x0
/* 000010c8:	40002900 */	/*illegal*/ .word 0x40002900
/* 000010cc:	005b4ec0 */	/*illegal*/ .word 0x005b4ec0
/* 000010d0:	2c880320 */	sltiu t0, a0, 0x320
/* 000010d4:	22600000 */	addi $zero, s3, 0x0
/* 000010d8:	39002c00 */	xori $zero, t0, 0x2c00
/* 000010dc:	59462448 */	/*illegal*/ .word 0x59462448
/* 000010e0:	2c240320 */	sltiu a0, at, 0x320
/* 000010e4:	25e40000 */	addiu a0, t7, 0x0
/* 000010e8:	38803080 */	xori $zero, a0, 0x3080
/* 000010ec:	50483350 */	beql v0, t0, 0x0000de30
/* 000010f0:	23f00320 */	addi s0, ra, 0x320
/* 000010f4:	29680000 */	slti t0, t3, 0x0
/* 000010f8:	2e003500 */	sltiu $zero, s0, 0x3500
/* 000010fc:	035850b6 */	tne k0, t8, 0x142
/* 00001100:	0e100320 */	jal 0x08400c80
/* 00001104:	26480000 */	addiu t0, s2, 0x0
/* 00001108:	12003100 */	beq s0, $zero, 0x0000d50c
/* 0000110c:	ef594ece */	/*illegal*/ .word 0xef594ece
/* 00001110:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00001114:	23f00000 */	addi s0, ra, 0x0
/* 00001118:	0d002e00 */	jal 0x0400b800
/* 0000111c:	ca583cfa */	/*illegal*/ .word 0xca583cfa
/* 00001120:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001124:	20080000 */	addi t0, $zero, 0x0
/* 00001128:	08002900 */	j 0x0000a400
/* 0000112c:	de4a58c2 */	ld t2, 0x58c2(s2)
/* 00001130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001134:	20080000 */	addi t0, $zero, 0x0
/* 00001138:	00002900 */	sll a1, $zero, 0x4
/* 0000113c:	005b4e90 */	/*illegal*/ .word 0x005b4e90
/* 00001140:	00000c80 */	sll at, $zero, 0x12
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	07d00c80 */	bltzal fp, 0x00004354
/* 00001154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001158:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001164:	00000000 */	nop
/* 00001168:	10000000 */	beq $zero, $zero, _0000116c

_0000116c:
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	07080c80 */	tgei t8, 3200
/* 00001174:	09600000 */	j 0x05800000
/* 00001178:	09000c00 */	/*illegal*/ .word 0x09000c00
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	00000c80 */	sll at, $zero, 0x12
/* 00001184:	0fa00000 */	jal 0x0e800000
/* 00001188:	00001400 */	sll v0, $zero, 0x10
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	19000c80 */	blez t0, 0x00004394
/* 00001194:	00000000 */	nop
/* 00001198:	20000000 */	addi $zero, $zero, 0x0
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	11f80c80 */	beq t7, t8, 0x000043a4
/* 000011a4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000011a8:
/* 000011a8:	17000600 */	/*illegal*/ .word 0x17000600
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 000011b4:	17700000 */	/*illegal*/ .word 0x17700000

_000011b8:
/* 000011b8:	0d001e00 */	/*illegal*/ .word 0x0d001e00
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 000011c4:	15180000 */	/*illegal*/ .word 0x15180000

_000011c8:
/* 000011c8:	13001b00 */	/*illegal*/ .word 0x13001b00
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	00000c80 */	sll at, $zero, 0x12
/* 000011d4:	1c200000 */	bgtz at, _000011d8

_000011d8:
/* 000011d8:	00002400 */	sll a0, $zero, 0x10
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	08fc0c80 */	j 0x03f03200
/* 000011e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000011e8:
/* 000011e8:	0b802500 */	/*illegal*/ .word 0x0b802500
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	2c240c80 */	sltiu a0, at, 0xc80
/* 000011f4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000011f8:
/* 000011f8:	38802880 */	xori $zero, a0, 0x2880
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	32000c80 */	andi $zero, s0, 0xc80
/* 00001204:	1c200000 */	bgtz at, _00001208

_00001208:
/* 00001208:	40002400 */	/*illegal*/ .word 0x40002400
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001214:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001218:
/* 00001218:	34002100 */	ori $zero, $zero, 0x2100
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	32000c80 */	andi $zero, s0, 0xc80
/* 00001224:	0fa00000 */	jal 0x0e800000
/* 00001228:	40001400 */	/*illegal*/ .word 0x40001400
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001234:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001238:	26003c00 */	addiu $zero, s0, 0x3c00
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	19000320 */	blez t0, _00001ec4
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	20004000 */	addi $zero, $zero, 0x4000
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	25800320 */	addiu $zero, t4, 0x320
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	30004000 */	andi $zero, $zero, 0x4000
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	23f00320 */	addi s0, ra, 0x320
/* 00001264:	29680000 */	slti t0, t3, 0x0
/* 00001268:	2e003500 */	sltiu $zero, s0, 0x3500
/* 0000126c:	035850b6 */	tne k0, t8, 0x142
/* 00001270:	1f400320 */	bgtz k0, _00001ef4
/* 00001274:	28a00000 */	slti $zero, a1, 0x0
/* 00001278:	28003400 */	slti $zero, $zero, 0x3400
/* 0000127c:	e4584cd8 */	swc1 f24, 0x4cd8(v0)
/* 00001280:	07080c80 */	tgei t8, 3200
/* 00001284:	09600000 */	j 0x05800000
/* 00001288:	09000c00 */	/*illegal*/ .word 0x09000c00
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	00000c80 */	sll at, $zero, 0x12
/* 00001294:	0fa00000 */	jal 0x0e800000
/* 00001298:	00001400 */	sll v0, $zero, 0x10
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	0bb80c80 */	j 0x0ee03200
/* 000012a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000012a8:	0f001000 */	/*illegal*/ .word 0x0f001000
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 000012b4:	15180000 */	/*illegal*/ .word 0x15180000

_000012b8:
/* 000012b8:	13001b00 */	/*illegal*/ .word 0x13001b00
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 000012c4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000012c8:	16000e00 */	/*illegal*/ .word 0x16000e00
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	17700c80 */	/*illegal*/ .word 0x17700c80
/* 000012d4:	11300000 */	/*illegal*/ .word 0x11300000

_000012d8:
/* 000012d8:	1e001600 */	/*illegal*/ .word 0x1e001600
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 000012e4:	17700000 */	/*illegal*/ .word 0x17700000

_000012e8:
/* 000012e8:	1a001e00 */	/*illegal*/ .word 0x1a001e00
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000012f4:	00000000 */	nop
/* 000012f8:	20000000 */	addi $zero, $zero, 0x0
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	11f80c80 */	beq t7, t8, 0x00004504
/* 00001304:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001308:
/* 00001308:	17000600 */	/*illegal*/ .word 0x17000600
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	22c40c80 */	addi a0, s6, 0xc80
/* 00001314:	10680000 */	beq v1, t0, _00001318

_00001318:
/* 00001318:	2c801500 */	sltiu $zero, a0, 0x1500
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00001324:	11f80000 */	beq t7, t8, _00001328

_00001328:
/* 00001328:	26001700 */	addiu $zero, s0, 0x1700
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	22600c80 */	addi $zero, s3, 0xc80
/* 00001334:	19000000 */	blez t0, _00001338

_00001338:
/* 00001338:	2c002000 */	sltiu $zero, $zero, 0x2000
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	29040c80 */	slti a0, t0, 0xc80
/* 00001344:	125c0000 */	beq s2, gp, _00001348

_00001348:
/* 00001348:	34801780 */	ori $zero, a0, 0x1780
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001354:	0ce40000 */	jal 0x03900000
/* 00001358:	39001080 */	xori $zero, t0, 0x1080
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	32000c80 */	andi $zero, s0, 0xc80
/* 00001364:	00000000 */	nop
/* 00001368:	40000000 */	mfc0 $zero, $0
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	29040c80 */	slti a0, t0, 0xc80
/* 00001374:	076c0000 */	teqi k1, 0
/* 00001378:	34800980 */	ori $zero, a0, 0x980
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001384:	00000000 */	nop
/* 00001388:	30000000 */	andi $zero, $zero, 0x0
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	22c40c80 */	addi a0, s6, 0xc80
/* 00001394:	0a280000 */	j 0x08a00000
/* 00001398:	2c800d00 */	sltiu $zero, a0, 0xd00
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	00000c80 */	sll at, $zero, 0x12
/* 000013a4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000013a8:
/* 000013a8:	00000200 */	sll $zero, $zero, 0x8
/* 000013ac:	005b4ece */	/*illegal*/ .word 0x005b4ece
/* 000013b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013b4:	20080000 */	addi t0, $zero, 0x0
/* 000013b8:	00000800 */	sll at, $zero, 0x0
/* 000013bc:	005b4e90 */	/*illegal*/ .word 0x005b4e90
/* 000013c0:	04b00c80 */	bltzal a1, 0x000045c4
/* 000013c4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000013c8:
/* 000013c8:	06270200 */	/*illegal*/ .word 0x06270200
/* 000013cc:	f3594fc8 */	scd t9, 0x4fc8(k0)
/* 000013d0:	06400320 */	bltz s2, _00002054
/* 000013d4:	20080000 */	addi t0, $zero, 0x0
/* 000013d8:	093b0800 */	j 0x04ec2000
/* 000013dc:	de4a58c2 */	ld t2, 0x58c2(s2)
/* 000013e0:	08340c80 */	j 0x00d03200
/* 000013e4:	206c0000 */	addi t4, v1, 0x0
/* 000013e8:	0b480200 */	j 0x0d200800
/* 000013ec:	cf593ff4 */	/*illegal*/ .word 0xcf593ff4
/* 000013f0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000013f4:	23f00000 */	addi s0, ra, 0x0
/* 000013f8:	0f620800 */	jal 0x0d882000
/* 000013fc:	ca583cfa */	/*illegal*/ .word 0xca583cfa
/* 00001400:	0bb80c80 */	/*illegal*/ .word 0x0bb80c80
/* 00001404:	24b80000 */	addiu t8, a1, 0x0
/* 00001408:	12760200 */	beq s3, s6, _00001c0c
/* 0000140c:	cf4951d2 */	/*illegal*/ .word 0xcf4951d2
/* 00001410:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00001414:	26480000 */	addiu t0, s2, 0x0
/* 00001418:	158a0800 */	bne t4, t2, 0x0000341c
/* 0000141c:	ef594ece */	/*illegal*/ .word 0xef594ece
/* 00001420:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001424:	25800000 */	addiu $zero, t4, 0x0
/* 00001428:	17970200 */	bne gp, s7, _00001c2c
/* 0000142c:	025950ba */	/*illegal*/ .word 0x025950ba
/* 00001430:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001434:	25e40000 */	addiu a0, t7, 0x0
/* 00001438:	1bb10800 */	/*illegal*/ .word 0x1bb10800
/* 0000143c:	1b594ba0 */	/*illegal*/ .word 0x1b594ba0
/* 00001440:	13880c80 */	beq gp, t0, 0x00004644
/* 00001444:	24b80000 */	addiu t8, a1, 0x0
/* 00001448:	1cb80200 */	/*illegal*/ .word 0x1cb80200
/* 0000144c:	39494b64 */	xori t1, t2, 0x4b64
/* 00001450:	157c0320 */	bne t3, gp, _000020d4
/* 00001454:	23280000 */	addi t0, t9, 0x0
/* 00001458:	20d20800 */	addi s2, a2, 0x800
/* 0000145c:	2d41595e */	sltiu at, t2, 0x595e
/* 00001460:	157c0c80 */	bne t3, gp, 0x00004664
/* 00001464:	21fc0000 */	addi gp, t7, 0x0
/* 00001468:	20d20200 */	addi s2, a2, 0x200
/* 0000146c:	1f6833be */	/*illegal*/ .word 0x1f6833be
/* 00001470:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00001474:	21980000 */	addi t8, t4, 0x0
/* 00001478:	24ec0200 */	addiu t4, a3, 0x200
/* 0000147c:	f35c4cce */	scd gp, 0x4cce(k0)
/* 00001480:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001484:	23280000 */	addi t0, t9, 0x0
/* 00001488:	26f90800 */	addiu t9, s7, 0x800
/* 0000148c:	c83f55c6 */	/*illegal*/ .word 0xc83f55c6
/* 00001490:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001494:	23f00000 */	addi s0, ra, 0x0
/* 00001498:	2a0d0200 */	slti t5, s0, 0x200
/* 0000149c:	d4652dff */	ldc1 f5, 0x2dff(v1)
/* 000014a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000014a4:	27d80000 */	addiu t8, fp, 0x0
/* 000014a8:	30350200 */	andi s5, at, 0x200
/* 000014ac:	cb494ed8 */	/*illegal*/ .word 0xcb494ed8
/* 000014b0:	1f400320 */	bgtz k0, 0x00002134
/* 000014b4:	28a00000 */	slti $zero, a1, 0x0
/* 000014b8:	313b0800 */	andi k1, t1, 0x800
/* 000014bc:	e4584cd8 */	swc1 f24, 0x4cd8(v0)
/* 000014c0:	23f00c80 */	addi s0, ra, 0xc80
/* 000014c4:	28a00000 */	slti $zero, a1, 0x0
/* 000014c8:	37620200 */	ori v0, k1, 0x200
/* 000014cc:	fc5851be */	sd t8, 0x51be(v0)
/* 000014d0:	23f00320 */	addi s0, ra, 0x320
/* 000014d4:	29680000 */	slti t0, t3, 0x0
/* 000014d8:	37620800 */	ori v0, k1, 0x800
/* 000014dc:	035850b6 */	tne k0, t8, 0x142
/* 000014e0:	29680c80 */	slti t0, t3, 0xc80
/* 000014e4:	27d80000 */	addiu t8, fp, 0x0
/* 000014e8:	3e900200 */	/*illegal*/ .word 0x3e900200
/* 000014ec:	284e517c */	slti t6, v0, 0x517c
/* 000014f0:	2c240320 */	sltiu a0, at, 0x320
/* 000014f4:	25e40000 */	addiu a0, t7, 0x0
/* 000014f8:	42ab0800 */	/*illegal*/ .word 0x42ab0800
/* 000014fc:	50483350 */	beql v0, t0, 0x0000e240
/* 00001500:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001504:	25800000 */	addiu $zero, t4, 0x0
/* 00001508:	42ab0200 */	/*illegal*/ .word 0x42ab0200
/* 0000150c:	59462448 */	/*illegal*/ .word 0x59462448
/* 00001510:	2c880320 */	sltiu t0, a0, 0x320
/* 00001514:	22600000 */	addi $zero, s3, 0x0
/* 00001518:	47cb0800 */	/*illegal*/ .word 0x47cb0800
/* 0000151c:	59462448 */	/*illegal*/ .word 0x59462448
/* 00001520:	2cec0c80 */	sltiu t4, a3, 0xc80
/* 00001524:	21340000 */	addi s4, t1, 0x0
/* 00001528:	47cb0200 */	/*illegal*/ .word 0x47cb0200
/* 0000152c:	4157317c */	/*illegal*/ .word 0x4157317c
/* 00001530:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001534:	20080000 */	addi t0, $zero, 0x0
/* 00001538:	4be60800 */	/*illegal*/ .word 0x4be60800
/* 0000153c:	2d3e5c56 */	sltiu fp, t1, 0x5c56
/* 00001540:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001544:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001548:
/* 00001548:	4be60200 */	/*illegal*/ .word 0x4be60200
/* 0000154c:	206538b6 */	addi a1, v1, 0x38b6
/* 00001550:	32000c80 */	andi $zero, s0, 0xc80
/* 00001554:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001558:
/* 00001558:	50000200 */	beql $zero, $zero, _00001d5c
/* 0000155c:	005b4e72 */	tlt v0, k1, 0x139
/* 00001560:	32000320 */	andi $zero, s0, 0x320
/* 00001564:	20080000 */	addi t0, $zero, 0x0
/* 00001568:	50000800 */	beql $zero, $zero, 0x0000356c
/* 0000156c:	005b4ec0 */	/*illegal*/ .word 0x005b4ec0
/* 00001570:	29680320 */	slti t0, t3, 0x320
/* 00001574:	28a00000 */	slti $zero, a1, 0x0
/* 00001578:	3e900800 */	/*illegal*/ .word 0x3e900800
/* 0000157c:	166d2cd2 */	bne s3, t5, 0x0000c8c8
/* 00001580:	08fc0c80 */	/*illegal*/ .word 0x08fc0c80
/* 00001584:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001588:
/* 00001588:	093b0000 */	/*illegal*/ .word 0x093b0000
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	0ce40c80 */	/*illegal*/ .word 0x0ce40c80
/* 00001594:	21fc0000 */	addi gp, t7, 0x0
/* 00001598:	137d0000 */	beq k1, sp, _0000159c

_0000159c:
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 000015a4:	24b80000 */	addiu t8, a1, 0x0
/* 000015a8:	1cb80200 */	/*illegal*/ .word 0x1cb80200
/* 000015ac:	39494b64 */	xori t1, t2, 0x4b64
/* 000015b0:	125c0c80 */	beq s2, gp, 0x000047b4
/* 000015b4:	21fc0000 */	addi gp, t7, 0x0
/* 000015b8:	1bb10000 */	/*illegal*/ .word 0x1bb10000

_000015bc:
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	0fa00c80 */	jal 0x0e803200
/* 000015c4:	25800000 */	addiu $zero, t4, 0x0
/* 000015c8:	17970200 */	bne gp, s7, _00001dcc
/* 000015cc:	025950ba */	/*illegal*/ .word 0x025950ba
/* 000015d0:	157c0c80 */	/*illegal*/ .word 0x157c0c80
/* 000015d4:	21fc0000 */	addi gp, t7, 0x0
/* 000015d8:	20d20200 */	addi s2, a2, 0x200
/* 000015dc:	1f6833be */	/*illegal*/ .word 0x1f6833be
/* 000015e0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000015e4:	21980000 */	addi t8, t4, 0x0
/* 000015e8:	24ec0200 */	addiu t4, a3, 0x200
/* 000015ec:	f35c4cce */	scd gp, 0x4cce(k0)
/* 000015f0:	14500c80 */	bne v0, s0, 0x000047f4
/* 000015f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000015f8:
/* 000015f8:	20d20000 */	addi s2, a2, 0x0
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001604:	23f00000 */	addi s0, ra, 0x0
/* 00001608:	2a0d0200 */	slti t5, s0, 0x200
/* 0000160c:	d4652dff */	ldc1 f5, 0x2dff(v1)
/* 00001610:	1af40c80 */	/*illegal*/ .word 0x1af40c80
/* 00001614:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001618:
/* 00001618:	28000000 */	slti $zero, $zero, 0x0
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001624:	27d80000 */	addiu t8, fp, 0x0
/* 00001628:	30350200 */	andi s5, at, 0x200
/* 0000162c:	cb494ed8 */	/*illegal*/ .word 0xcb494ed8
/* 00001630:	20080c80 */	addi t0, $zero, 0xc80
/* 00001634:	25800000 */	addiu $zero, t4, 0x0
/* 00001638:	32420000 */	andi v0, s2, 0x0
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	23f00c80 */	addi s0, ra, 0xc80
/* 00001644:	28a00000 */	slti $zero, a1, 0x0
/* 00001648:	37620200 */	ori v0, k1, 0x200
/* 0000164c:	fc5851be */	sd t8, 0x51be(v0)
/* 00001650:	29680c80 */	slti t0, t3, 0xc80
/* 00001654:	27d80000 */	addiu t8, fp, 0x0
/* 00001658:	3e900200 */	/*illegal*/ .word 0x3e900200
/* 0000165c:	284e517c */	slti t6, v0, 0x517c
/* 00001660:	27740c80 */	addiu s4, k1, 0xc80
/* 00001664:	25800000 */	addiu $zero, t4, 0x0
/* 00001668:	3c830000 */	/*illegal*/ .word 0x3c830000
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001674:	25800000 */	addiu $zero, t4, 0x0
/* 00001678:	42ab0200 */	/*illegal*/ .word 0x42ab0200
/* 0000167c:	59462448 */	/*illegal*/ .word 0x59462448
/* 00001680:	2a300c80 */	slti s0, s1, 0xc80
/* 00001684:	23f00000 */	addi s0, ra, 0x0
/* 00001688:	42ab0000 */	/*illegal*/ .word 0x42ab0000
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	32000c80 */	andi $zero, s0, 0xc80
/* 00001694:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001698:
/* 00001698:	50000200 */	beql $zero, $zero, _00001e9c
/* 0000169c:	005b4e72 */	tlt v0, k1, 0x139
/* 000016a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016a4:	1c200000 */	bgtz at, _000016a8

_000016a8:
/* 000016a8:	50000000 */	/*illegal*/ .word 0x50000000

_000016ac:
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 000016b4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000016b8:
/* 000016b8:	4be60200 */	/*illegal*/ .word 0x4be60200
/* 000016bc:	206538b6 */	addi a1, v1, 0x38b6
/* 000016c0:	2c240c80 */	sltiu a0, at, 0xc80
/* 000016c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000016c8:
/* 000016c8:	48d20000 */	/*illegal*/ .word 0x48d20000
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	2cec0c80 */	sltiu t4, a3, 0xc80
/* 000016d4:	21340000 */	addi s4, t1, 0x0
/* 000016d8:	47cb0200 */	/*illegal*/ .word 0x47cb0200
/* 000016dc:	4157317c */	/*illegal*/ .word 0x4157317c
/* 000016e0:	0ce40c80 */	jal 0x03903200
/* 000016e4:	21fc0000 */	addi gp, t7, 0x0
/* 000016e8:	137d0000 */	beq k1, sp, _000016ec

_000016ec:
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	0bb80c80 */	/*illegal*/ .word 0x0bb80c80
/* 000016f4:	24b80000 */	addiu t8, a1, 0x0
/* 000016f8:	12760200 */	beq s3, s6, _00001efc
/* 000016fc:	cf4951d2 */	/*illegal*/ .word 0xcf4951d2
/* 00001700:	08340c80 */	/*illegal*/ .word 0x08340c80
/* 00001704:	206c0000 */	addi t4, v1, 0x0
/* 00001708:	0b480200 */	j 0x0d200800
/* 0000170c:	cf593ff4 */	/*illegal*/ .word 0xcf593ff4
/* 00001710:	08fc0c80 */	/*illegal*/ .word 0x08fc0c80
/* 00001714:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001718:
/* 00001718:	093b0000 */	/*illegal*/ .word 0x093b0000
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 00001724:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001728:
/* 00001728:	06270200 */	/*illegal*/ .word 0x06270200
/* 0000172c:	f3594fc8 */	scd t9, 0x4fc8(k0)
/* 00001730:	00000c80 */	sll at, $zero, 0x12
/* 00001734:	1c200000 */	bgtz at, _00001738

_00001738:
/* 00001738:	00000000 */	nop
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	00000c80 */	sll at, $zero, 0x12
/* 00001744:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001748:
/* 00001748:	00000200 */	sll $zero, $zero, 0x8
/* 0000174c:	005b4ece */	/*illegal*/ .word 0x005b4ece
/* 00001750:	0c800c80 */	jal 0x02003200
/* 00001754:	00000000 */	nop
/* 00001758:	08000000 */	j 0x00000000
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	07d00c80 */	/*illegal*/ .word 0x07d00c80
/* 00001764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001768:	00000000 */	nop
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	0c800c80 */	jal 0x02003200
/* 00001774:	06400000 */	/*illegal*/ .word 0x06400000

_00001778:
/* 00001778:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	11f80c80 */	/*illegal*/ .word 0x11f80c80
/* 00001784:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001788:
/* 00001788:	10000000 */	/*illegal*/ .word 0x10000000

_0000178c:
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001794:	06400000 */	/*illegal*/ .word 0x06400000

_00001798:
/* 00001798:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 000017a4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000017a8:	18000000 */	/*illegal*/ .word 0x18000000

_000017ac:
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000017b4:	06400000 */	/*illegal*/ .word 0x06400000

_000017b8:
/* 000017b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	17d40320 */	/*illegal*/ .word 0x17d40320
/* 000017c4:	2a940000 */	slti s4, s4, 0x0
/* 000017c8:	34000800 */	ori $zero, $zero, 0x800
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	10680320 */	beq v1, t0, 0x00002454
/* 000017d4:	2bc00000 */	slti $zero, fp, 0x0
/* 000017d8:	3c000800 */	lui $zero, 0x800
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	19000320 */	blez t0, 0x00002464
/* 000017e4:	32000000 */	andi $zero, s0, 0x0
/* 000017e8:	30000000 */	andi $zero, $zero, 0x0
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	0c800320 */	jal 0x02000c80
/* 000017f4:	32000000 */	andi $zero, s0, 0x0
/* 000017f8:	40000000 */	mfc0 $zero, $0
/* 000017fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001800:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001804:	20080000 */	addi t0, $zero, 0x0
/* 00001808:	34000800 */	ori $zero, $zero, 0x800
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	2a300c80 */	slti s0, s1, 0xc80
/* 00001814:	23f00000 */	addi s0, ra, 0x0
/* 00001818:	34cd0000 */	ori t5, a2, 0x0
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001824:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001828:
/* 00001828:	30000000 */	andi $zero, $zero, 0x0
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	27740c80 */	addiu s4, k1, 0xc80
/* 00001834:	25800000 */	addiu $zero, t4, 0x0
/* 00001838:	38000000 */	xori $zero, $zero, 0x0
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	0e100320 */	jal 0x08400c80
/* 00001844:	26480000 */	addiu t0, s2, 0x0
/* 00001848:	08000000 */	j 0x00000000
/* 0000184c:	ef594ece */	/*illegal*/ .word 0xef594ece
/* 00001850:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00001854:	2bc00000 */	slti $zero, fp, 0x0
/* 00001858:	00000000 */	nop
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	10680320 */	beq v1, t0, 0x000024e4
/* 00001864:	2bc00000 */	slti $zero, fp, 0x0
/* 00001868:	04000800 */	bltz $zero, 0x0000386c
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001874:	25e40000 */	addiu a0, t7, 0x0
/* 00001878:	10000000 */	beq $zero, $zero, _0000187c

_0000187c:
/* 0000187c:	1b594ba0 */	/*illegal*/ .word 0x1b594ba0
/* 00001880:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001884:	2bc00000 */	slti $zero, fp, 0x0
/* 00001888:	0c000800 */	jal _00002000
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	17d40320 */	/*illegal*/ .word 0x17d40320
/* 00001894:	2a940000 */	slti s4, s4, 0x0
/* 00001898:	14000800 */	bne $zero, $zero, 0x0000389c
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000018a4:	23280000 */	addi t0, t9, 0x0
/* 000018a8:	14000000 */	bne $zero, $zero, _000018ac

_000018ac:
/* 000018ac:	2d41595e */	sltiu at, t2, 0x595e
/* 000018b0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000018b4:	23280000 */	addi t0, t9, 0x0
/* 000018b8:	18000000 */	blez $zero, _000018bc

_000018bc:
/* 000018bc:	c83f55c6 */	/*illegal*/ .word 0xc83f55c6
/* 000018c0:	17d40320 */	/*illegal*/ .word 0x17d40320
/* 000018c4:	2a940000 */	slti s4, s4, 0x0
/* 000018c8:	1c000800 */	bgtz $zero, 0x000038cc
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000018d4:	28a00000 */	slti $zero, a1, 0x0
/* 000018d8:	20000000 */	addi $zero, $zero, 0x0
/* 000018dc:	e4584cd8 */	swc1 f24, 0x4cd8(v0)
/* 000018e0:	17d40320 */	bne fp, s4, 0x00002564
/* 000018e4:	2a940000 */	slti s4, s4, 0x0
/* 000018e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000018f4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000018f8:	28000000 */	slti $zero, $zero, 0x0
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	17d40320 */	bne fp, s4, 0x00002584
/* 00001904:	2a940000 */	slti s4, s4, 0x0
/* 00001908:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	10680320 */	beq v1, t0, 0x00002594
/* 00001914:	2bc00000 */	slti $zero, fp, 0x0
/* 00001918:	44000800 */	mfc1 $zero, f1
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	0a280320 */	j 0x08a00c80
/* 00001924:	2bc00000 */	slti $zero, fp, 0x0
/* 00001928:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	0f3c0c80 */	jal 0x0cf03200
/* 00001934:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001938:
/* 00001938:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00001944:	17700000 */	/*illegal*/ .word 0x17700000

_00001948:
/* 00001948:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	08fc0c80 */	/*illegal*/ .word 0x08fc0c80
/* 00001954:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001958:
/* 00001958:	00000000 */	nop
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	0ed80c80 */	jal 0x0b603200
/* 00001964:	15180000 */	/*illegal*/ .word 0x15180000

_00001968:
/* 00001968:	10000000 */	/*illegal*/ .word 0x10000000

_0000196c:
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	0f3c0c80 */	/*illegal*/ .word 0x0f3c0c80
/* 00001974:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001978:
/* 00001978:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 00001984:	17700000 */	/*illegal*/ .word 0x17700000

_00001988:
/* 00001988:	18000000 */	/*illegal*/ .word 0x18000000

_0000198c:
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	0f3c0c80 */	/*illegal*/ .word 0x0f3c0c80
/* 00001994:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001998:
/* 00001998:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000019a4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000019a8:
/* 000019a8:	20000000 */	addi $zero, $zero, 0x0
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	0f3c0c80 */	jal 0x0cf03200
/* 000019b4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019b8:
/* 000019b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 000019c4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000019c8:
/* 000019c8:	24000000 */	addiu $zero, $zero, 0x0
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	0f3c0c80 */	jal 0x0cf03200
/* 000019d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019d8:
/* 000019d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	125c0c80 */	beq s2, gp, 0x00004be4
/* 000019e4:	21fc0000 */	addi gp, t7, 0x0
/* 000019e8:	28000000 */	slti $zero, $zero, 0x0
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	0f3c0c80 */	jal 0x0cf03200
/* 000019f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019f8:
/* 000019f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	0ce40c80 */	jal 0x03903200
/* 00001a04:	21fc0000 */	addi gp, t7, 0x0
/* 00001a08:	30000000 */	andi $zero, $zero, 0x0
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	0f3c0c80 */	jal 0x0cf03200
/* 00001a14:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001a18:
/* 00001a18:	34000800 */	ori $zero, $zero, 0x800
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	08fc0c80 */	j 0x03f03200
/* 00001a24:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001a28:
/* 00001a28:	38000000 */	xori $zero, $zero, 0x0
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	17700c80 */	bne k1, s0, 0x00004c34
/* 00001a34:	11300000 */	/*illegal*/ .word 0x11300000

_00001a38:
/* 00001a38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 00001a44:	17700000 */	/*illegal*/ .word 0x17700000

_00001a48:
/* 00001a48:	00000000 */	nop
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001a54:	19000000 */	blez t0, _00001a58

_00001a58:
/* 00001a58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00001a64:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001a68:
/* 00001a68:	10000000 */	/*illegal*/ .word 0x10000000

_00001a6c:
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001a74:	19000000 */	/*illegal*/ .word 0x19000000

_00001a78:
/* 00001a78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	22600c80 */	addi $zero, s3, 0xc80
/* 00001a84:	19000000 */	blez t0, _00001a88

_00001a88:
/* 00001a88:	18000000 */	/*illegal*/ .word 0x18000000

_00001a8c:
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001a94:	19000000 */	/*illegal*/ .word 0x19000000

_00001a98:
/* 00001a98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	20080c80 */	addi t0, $zero, 0xc80
/* 00001aa4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001aa8:
/* 00001aa8:	1c000800 */	bgtz $zero, 0x00003aac
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001ab4:	20080000 */	addi t0, $zero, 0x0
/* 00001ab8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	22600c80 */	addi $zero, s3, 0xc80
/* 00001ac4:	19000000 */	blez t0, _00001ac8

_00001ac8:
/* 00001ac8:	20000000 */	addi $zero, $zero, 0x0
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001ad4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001ad8:
/* 00001ad8:	28000000 */	slti $zero, $zero, 0x0
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001ae4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001ae8:
/* 00001ae8:	30000000 */	andi $zero, $zero, 0x0
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001af4:	20080000 */	addi t0, $zero, 0x0
/* 00001af8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	20080c80 */	addi t0, $zero, 0xc80
/* 00001b04:	25800000 */	addiu $zero, t4, 0x0
/* 00001b08:	40000000 */	mfc0 $zero, $0
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	27740c80 */	addiu s4, k1, 0xc80
/* 00001b14:	25800000 */	addiu $zero, t4, 0x0
/* 00001b18:	38000000 */	xori $zero, $zero, 0x0
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001b24:	20080000 */	addi t0, $zero, 0x0
/* 00001b28:	3c000800 */	lui $zero, 0x800
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001b34:	20080000 */	addi t0, $zero, 0x0
/* 00001b38:	3c000800 */	lui $zero, 0x800
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	20080c80 */	addi t0, $zero, 0xc80
/* 00001b44:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001b48:
/* 00001b48:	44000800 */	mfc1 $zero, f1
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	20080c80 */	addi t0, $zero, 0xc80
/* 00001b54:	25800000 */	addiu $zero, t4, 0x0
/* 00001b58:	40000000 */	mfc0 $zero, $0
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	1af40c80 */	/*illegal*/ .word 0x1af40c80
/* 00001b64:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001b68:
/* 00001b68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001b74:	19000000 */	blez t0, _00001b78

_00001b78:
/* 00001b78:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001b84:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001b88:
/* 00001b88:	50000000 */	/*illegal*/ .word 0x50000000

_00001b8c:
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 00001b94:	17700000 */	/*illegal*/ .word 0x17700000

_00001b98:
/* 00001b98:	58000000 */	/*illegal*/ .word 0x58000000

_00001b9c:
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001ba4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ba8:
/* 00001ba8:	54000800 */	/*illegal*/ .word 0x54000800
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	07d00c80 */	/*illegal*/ .word 0x07d00c80
/* 00001bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bb8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	07080c80 */	tgei t8, 3200
/* 00001bc4:	09600000 */	j 0x05800000
/* 00001bc8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	0c800c80 */	jal 0x02003200
/* 00001bd4:	06400000 */	/*illegal*/ .word 0x06400000

_00001bd8:
/* 00001bd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	0bb80c80 */	j 0x0ee03200
/* 00001be4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001be8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	0c800c80 */	jal 0x02003200
/* 00001bf4:	06400000 */	/*illegal*/ .word 0x06400000

_00001bf8:
/* 00001bf8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	11300c80 */	beq t1, s0, 0x00004e04
/* 00001c04:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001c08:	18000000 */	/*illegal*/ .word 0x18000000

_00001c0c:
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001c14:	06400000 */	/*illegal*/ .word 0x06400000

_00001c18:
/* 00001c18:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	29040c80 */	slti a0, t0, 0xc80
/* 00001c24:	125c0000 */	beq s2, gp, _00001c28

_00001c28:
/* 00001c28:	18000000 */	/*illegal*/ .word 0x18000000

_00001c2c:
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001c34:	0ce40000 */	jal 0x03900000
/* 00001c38:	10000000 */	/*illegal*/ .word 0x10000000

_00001c3c:
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	27100c80 */	addiu s0, t8, 0xc80
/* 00001c44:	0c800000 */	jal 0x02000000
/* 00001c48:	14000800 */	/*illegal*/ .word 0x14000800

_00001c4c:
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	22c40c80 */	addi a0, s6, 0xc80
/* 00001c54:	10680000 */	beq v1, t0, _00001c58

_00001c58:
/* 00001c58:	20000000 */	addi $zero, $zero, 0x0
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	27100c80 */	addiu s0, t8, 0xc80
/* 00001c64:	0c800000 */	jal 0x02000000
/* 00001c68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c70:	22c40c80 */	addi a0, s6, 0xc80
/* 00001c74:	0a280000 */	j 0x08a00000
/* 00001c78:	28000000 */	slti $zero, $zero, 0x0
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	27100c80 */	addiu s0, t8, 0xc80
/* 00001c84:	0c800000 */	jal 0x02000000
/* 00001c88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	29040c80 */	slti a0, t0, 0xc80
/* 00001c94:	076c0000 */	teqi k1, 0
/* 00001c98:	08000000 */	j 0x00000000
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca0:	22c40c80 */	addi a0, s6, 0xc80
/* 00001ca4:	0a280000 */	j 0x08a00000
/* 00001ca8:	00000000 */	nop
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	27100c80 */	addiu s0, t8, 0xc80
/* 00001cb4:	0c800000 */	jal 0x02000000
/* 00001cb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	27100c80 */	addiu s0, t8, 0xc80
/* 00001cc4:	0c800000 */	jal 0x02000000
/* 00001cc8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cf0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cf4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cfc:	00008000 */	sll s0, $zero, 0x0
/* 00001d00:	fd100000 */	sd s0, 0x0(t0)
/* 00001d04:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001d14:	07000000 */	bltz t8, _00001d18

_00001d18:
/* 00001d18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f0000000 */	scd $zero, 0x0($zero)
/* 00001d24:	0703c000 */	bgezl t8, 0xffff1d28
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	fd500000 */	sd s0, 0x0(t2)
/* 00001d34:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001d38:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001d3c:	07014050 */	bgez t8, 0x00011e80
/* 00001d40:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d44:	00000000 */	nop
/* 00001d48:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d4c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	f5400400 */	sdc1 f0, 0x400(t2)

_00001d5c:
/* 00001d5c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d64:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d7c:	06000000 */	bltz s0, _00001d80

_00001d80:
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d88:	06080c0a */	tgei s0, 3082
/* 00001d8c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d90:	06101412 */	bltzal s0, 0x00006ddc
/* 00001d94:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00001d98:	06161a0c */	/*illegal*/ .word 0x06161a0c
/* 00001d9c:	001a1c0c */	/*illegal*/ .word 0x001a1c0c
/* 00001da0:	061c0a0c */	/*illegal*/ .word 0x061c0a0c

_00001da4:
/* 00001da4:	000a1e06 */	/*illegal*/ .word 0x000a1e06
/* 00001da8:	06202212 */	/*illegal*/ .word 0x06202212

_00001dac:
/* 00001dac:	00220e12 */	/*illegal*/ .word 0x00220e12
/* 00001db0:	0622240e */	/*illegal*/ .word 0x0622240e
/* 00001db4:	0024260e */	/*illegal*/ .word 0x0024260e
/* 00001db8:	06282a2c */	tgei s1, 10796
/* 00001dbc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001dc0:	0628302e */	tgei s1, 12334
/* 00001dc4:	00322c34 */	teq at, s2, 0xb0
/* 00001dc8:	06303638 */	bltzal s1, 0x0000f6ac

_00001dcc:
/* 00001dcc:	00303a36 */	tne at, s0, 0xe8
/* 00001dd0:	053a3c36 */	/*illegal*/ .word 0x053a3c36
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	0101b036 */	tne t0, at, 0x2c0
/* 00001ddc:	060001f0 */	bltz s0, 0x000025a0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001de8:	06080a0c */	tgei s0, 2572
/* 00001dec:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001df0:	060e1008 */	tnei s0, 4104
/* 00001df4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001df8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001dfc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001e00:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001e04:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001e08:	061a1c20 */	/*illegal*/ .word 0x061a1c20
/* 00001e0c:	00221a20 */	/*illegal*/ .word 0x00221a20
/* 00001e10:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001e14:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001e18:	0628042a */	tgei s1, 1066
/* 00001e1c:	0004062a */	/*illegal*/ .word 0x0004062a
/* 00001e20:	062a062c */	tlti s1, 1580
/* 00001e24:	002c2e30 */	tge at, t4, 0xb8
/* 00001e28:	062c062e */	teqi s1, 1582
/* 00001e2c:	002e3230 */	tge at, t6, 0xc8
/* 00001e30:	06303234 */	bltzal s1, 0x0000e704
/* 00001e34:	00322034 */	teq at, s2, 0x80
/* 00001e38:	06201c34 */	bltz s1, 0x00008f0c
/* 00001e3c:	00342624 */	/*illegal*/ .word 0x00342624
/* 00001e40:	051c2634 */	/*illegal*/ .word 0x051c2634
/* 00001e44:	00000000 */	nop
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fd100000 */	sd s0, 0x0(t0)
/* 00001e54:	80120f50 */	lb s2, 0xf50($zero)
/* 00001e58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e64:	07000000 */	bltz t8, _00001e68

_00001e68:
/* 00001e68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e74:	0703c000 */	bgezl t8, 0xffff1e78
/* 00001e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	fd500000 */	sd s0, 0x0(t2)
/* 00001e84:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001e88:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e8c:	07018060 */	bgez t8, 0xfffe2010
/* 00001e90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e94:	00000000 */	nop
/* 00001e98:	f3000000 */	scd $zero, 0x0(t8)

_00001e9c:
/* 00001e9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001eac:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)

_00001eb4:
/* 00001eb4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001eb8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ebc:	060003a0 */	bltz s0, 0x00002d40
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204

_00001ec4:
/* 00001ec4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001ec8:	06080a0c */	tgei s0, 2572
/* 00001ecc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001ed0:	06101214 */	bltzal s0, 0x00006724
/* 00001ed4:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001ed8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00001edc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001ee0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001ee4:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001ee8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001eec:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001ef0:	062c2e30 */	teqi s1, 11824

_00001ef4:
/* 00001ef4:	00303234 */	teq at, s0, 0xc8
/* 00001ef8:	06323634 */	bltzall s1, 0x0000f7cc

_00001efc:
/* 00001efc:	00323836 */	tne at, s2, 0xe0
/* 00001f00:	06302e32 */	bltzal s1, 0x0000d7cc
/* 00001f04:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001f08:	06283a2a */	tgei s1, 14890
/* 00001f0c:	0028263a */	/*illegal*/ .word 0x0028263a
/* 00001f10:	06222624 */	bltzl s1, 0x0000b7a4
/* 00001f14:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00001f18:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00001f1c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001f20:	06100e12 */	/*illegal*/ .word 0x06100e12
/* 00001f24:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f28:	0608060a */	tgei s0, 1546
/* 00001f2c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f30:	06083c04 */	tgei s0, 15364
/* 00001f34:	00103e0c */	syscall 0x40f8
/* 00001f38:	0101b036 */	tne t0, at, 0x2c0
/* 00001f3c:	060005a0 */	bltz s0, 0x000035c0
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	00000602 */	srl $zero, $zero, 0x18
/* 00001f48:	06080a06 */	tgei s0, 2566
/* 00001f4c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001f50:	0610120c */	bltzal s0, 0x00006784
/* 00001f54:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001f58:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001f5c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00001f60:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001f64:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001f68:	06222024 */	/*illegal*/ .word 0x06222024
/* 00001f6c:	00241c26 */	/*illegal*/ .word 0x00241c26
/* 00001f70:	061c1a26 */	/*illegal*/ .word 0x061c1a26
/* 00001f74:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001f78:	06141812 */	/*illegal*/ .word 0x06141812
/* 00001f7c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001f80:	06080e0a */	tgei s0, 3594
/* 00001f84:	00060a02 */	srl at, a2, 0x8
/* 00001f88:	06040228 */	/*illegal*/ .word 0x06040228
/* 00001f8c:	002a282c */	dadd a1, at, t2
/* 00001f90:	062c282e */	teqi s1, 10286
/* 00001f94:	00303234 */	teq at, s0, 0xc8
/* 00001f98:	05302e32 */	bltzal t1, 0x0000d864
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	fd100000 */	sd s0, 0x0(t0)
/* 00001fac:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001fbc:	07000000 */	bltz t8, _00001fc0

_00001fc0:
/* 00001fc0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fcc:	0703c000 */	bgezl t8, 0xffff1fd0
/* 00001fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	fd500000 */	sd s0, 0x0(t2)
/* 00001fdc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fe0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001fe4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fe8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ff4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ff8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002004:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002008:	f2000000 */	scd $zero, 0x0(s0)
/* 0000200c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002010:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002014:	06000750 */	bltz s0, 0x00003d58
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002020:	060a060c */	tlti s0, 1548
/* 00002024:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002028:	06101412 */	bltzal s0, 0x00007074
/* 0000202c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002030:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00002034:	001e2022 */	sub a0, $zero, fp
/* 00002038:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 0000203c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002040:	06282a24 */	tgei s1, 10788
/* 00002044:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00002048:	062c2e30 */	teqi s1, 11824
/* 0000204c:	00303234 */	teq at, s0, 0xc8
/* 00002050:	06343612 */	/*illegal*/ .word 0x06343612

_00002054:
/* 00002054:	0014383a */	dsrl a3, s4, 0x0
/* 00002058:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000205c:	06000930 */	bltz s0, 0x00004520
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002068:	060a060c */	tlti s0, 1548
/* 0000206c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002070:	06120e14 */	bltzall s0, 0x000058c4
/* 00002074:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002078:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000207c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002080:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002084:	00262028 */	/*illegal*/ .word 0x00262028
/* 00002088:	062a262c */	tlti s1, 9772
/* 0000208c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002090:	0630322e */	bltzal s1, 0x0000e94c
/* 00002094:	00343230 */	tge at, s4, 0xc8
/* 00002098:	06363438 */	/*illegal*/ .word 0x06363438
/* 0000209c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000020a0:	0101a034 */	teq t0, at, 0x280
/* 000020a4:	06000b30 */	bltz s0, 0x00004d68
/* 000020a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020b0:	06020806 */	/*illegal*/ .word 0x06020806

_000020b4:
/* 000020b4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000020b8:	060c0a0e */	teqi s0, 2574
/* 000020bc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000020c0:	06121618 */	bltzall s0, 0x00007924
/* 000020c4:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000020c8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000020cc:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 000020d0:	0628242a */	tgei s1, 9258

_000020d4:
/* 000020d4:	002c2e30 */	tge at, t4, 0xb8
/* 000020d8:	05202c32 */	bltz t1, 0x0000d1a4
/* 000020dc:	00000000 */	nop
/* 000020e0:	df000000 */	ld $zero, 0x0(t8)
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	06000cd0 */	bltz s0, 0x0000543c
/* 000020fc:	06000cd8 */	/*illegal*/ .word 0x06000cd8

.close

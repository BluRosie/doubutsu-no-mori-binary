.n64
.create "build/eng/CE2150.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001014:	0a280000 */	j 0x08a00000
/* 00001018:	28000000 */	slti $zero, $zero, 0x0
/* 0000101c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001020:	2a300c80 */	slti s0, s1, 0xc80
/* 00001024:	07080000 */	tgei t8, 0
/* 00001028:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000102c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001030:	2e180c80 */	sltiu t8, s0, 0xc80
/* 00001034:	0c800000 */	jal 0x02000000
/* 00001038:	2b330000 */	slti s3, t9, 0x0
/* 0000103c:	096b3466 */	j 0x05acd198
/* 00001040:	2a300c80 */	slti s0, s1, 0xc80
/* 00001044:	0e100000 */	jal 0x08400000
/* 00001048:	30000000 */	andi $zero, $zero, 0x0
/* 0000104c:	18702470 */	/*illegal*/ .word 0x18702470
/* 00001050:	24b80c80 */	addiu t8, a1, 0xc80
/* 00001054:	0af00000 */	j 0x0bc00000
/* 00001058:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000105c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001060:	2a300c80 */	slti s0, s1, 0xc80
/* 00001064:	0e100000 */	jal 0x08400000
/* 00001068:	00000000 */	nop
/* 0000106c:	18702470 */	/*illegal*/ .word 0x18702470
/* 00001070:	2a300c80 */	slti s0, s1, 0xc80
/* 00001074:	07080000 */	tgei t8, 0
/* 00001078:	04000800 */	bltz $zero, 0x0000307c
/* 0000107c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001080:	23f00c80 */	addi s0, ra, 0xc80
/* 00001084:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001088:	10000000 */	beq $zero, $zero, _0000108c

_0000108c:
/* 0000108c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001090:	2a300c80 */	slti s0, s1, 0xc80
/* 00001094:	07080000 */	tgei t8, 0
/* 00001098:	0c000800 */	jal _00002000
/* 0000109c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000010a0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000010a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010a8:	20000000 */	addi $zero, $zero, 0x0
/* 000010ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000010b0:	29680c80 */	slti t0, t3, 0xc80
/* 000010b4:	00000000 */	nop
/* 000010b8:	18000000 */	blez $zero, _000010bc

_000010bc:
/* 000010bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000010c0:	2a300c80 */	slti s0, s1, 0xc80
/* 000010c4:	07080000 */	tgei t8, 0
/* 000010c8:	1c000800 */	bgtz $zero, 0x000030cc
/* 000010cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000010d0:	2a300c80 */	slti s0, s1, 0xc80
/* 000010d4:	07080000 */	tgei t8, 0
/* 000010d8:	14000800 */	bne $zero, $zero, 0x000030dc
/* 000010dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000010e0:	2a300c80 */	slti s0, s1, 0xc80
/* 000010e4:	07080000 */	tgei t8, 0
/* 000010e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000010ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000010f0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000010f4:	22c40000 */	addi a0, s6, 0x0
/* 000010f8:	30000000 */	andi $zero, $zero, 0x0
/* 000010fc:	1d70e2c2 */	/*illegal*/ .word 0x1d70e2c2
/* 00001100:	16440320 */	bne s2, a0, _00001d84
/* 00001104:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001108:
/* 00001108:	28000000 */	slti $zero, $zero, 0x0
/* 0000110c:	2a6ff49a */	slti t7, s3, 0xfffff49a
/* 00001110:	13880320 */	beq gp, t0, _00001d94
/* 00001114:	23280000 */	addi t0, t9, 0x0
/* 00001118:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000111c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001120:	15e00320 */	bne t7, $zero, _00001da4
/* 00001124:	19000000 */	/*illegal*/ .word 0x19000000

_00001128:
/* 00001128:	20000000 */	addi $zero, $zero, 0x0
/* 0000112c:	3a67f084 */	xori a3, s3, 0xf084
/* 00001130:	10680320 */	beq v1, t0, _00001db4
/* 00001134:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001138:
/* 00001138:	24000800 */	addiu $zero, $zero, 0x800
/* 0000113c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001140:	125c0320 */	beq s2, gp, _00001dc4
/* 00001144:	16440000 */	/*illegal*/ .word 0x16440000

_00001148:
/* 00001148:	18000000 */	/*illegal*/ .word 0x18000000

_0000114c:
/* 0000114c:	216cd8c4 */	addi t4, t3, 0xffffd8c4
/* 00001150:	0bb80320 */	j 0x0ee00c80
/* 00001154:	17700000 */	/*illegal*/ .word 0x17700000

_00001158:
/* 00001158:	10000000 */	/*illegal*/ .word 0x10000000

_0000115c:
/* 0000115c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001160:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001164:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001168:
/* 00001168:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000116c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001170:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001174:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001178:
/* 00001178:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000117c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001180:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001184:	18380000 */	/*illegal*/ .word 0x18380000

_00001188:
/* 00001188:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000118c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001190:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001194:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001198:
/* 00001198:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000119c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000011a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011a4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000011a8:
/* 000011a8:	00000000 */	nop
/* 000011ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000011b0:	09600320 */	j 0x05800c80
/* 000011b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000011b8:
/* 000011b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000011bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000011c0:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 000011c4:	251c0000 */	addiu gp, t0, 0x0
/* 000011c8:	38000000 */	xori $zero, $zero, 0x0
/* 000011cc:	0d70d7e2 */	jal 0x05c35f88
/* 000011d0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000011d4:	2a300000 */	slti s0, s1, 0x0
/* 000011d8:	34000800 */	ori $zero, $zero, 0x800
/* 000011dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000011e0:	1f400320 */	bgtz k0, _00001e64
/* 000011e4:	2c880000 */	sltiu t0, a0, 0x0
/* 000011e8:	40000000 */	mfc0 $zero, $0
/* 000011ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000011f0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000011f4:	2a300000 */	slti s0, s1, 0x0
/* 000011f8:	3c000800 */	lui $zero, 0x800
/* 000011fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001200:	12c00320 */	beq s6, $zero, _00001e84
/* 00001204:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001208:	50000000 */	beql $zero, $zero, _0000120c

_0000120c:
/* 0000120c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001210:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000121c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001220:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001224:	2a300000 */	slti s0, s1, 0x0
/* 00001228:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000122c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001230:	1f400320 */	bgtz k0, _00001eb4
/* 00001234:	2c880000 */	sltiu t0, a0, 0x0
/* 00001238:	40000000 */	mfc0 $zero, $0
/* 0000123c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001240:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001244:	2a300000 */	slti s0, s1, 0x0
/* 00001248:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000124c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001250:	10680320 */	beq v1, t0, _00001ed4
/* 00001254:	283c0000 */	slti gp, at, 0x0
/* 00001258:	58000000 */	blezl $zero, _0000125c

_0000125c:
/* 0000125c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001260:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001264:	2a300000 */	slti s0, s1, 0x0
/* 00001268:	54000800 */	bnel $zero, $zero, 0x0000326c
/* 0000126c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001270:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001274:	22600000 */	addi $zero, s3, 0x0
/* 00001278:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000127c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001280:	13880320 */	beq gp, t0, _00001f04
/* 00001284:	23280000 */	addi t0, t9, 0x0
/* 00001288:	5c000800 */	bgtzl $zero, 0x0000328c
/* 0000128c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001290:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00001294:	17700000 */	/*illegal*/ .word 0x17700000

_00001298:
/* 00001298:	10000000 */	/*illegal*/ .word 0x10000000

_0000129c:
/* 0000129c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000012a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000012a4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000012a8:
/* 000012a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000012ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000012b0:	10680320 */	/*illegal*/ .word 0x10680320
/* 000012b4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000012b8:
/* 000012b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000012bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000012c0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000012c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000012c8:
/* 000012c8:	28000000 */	slti $zero, $zero, 0x0
/* 000012cc:	2a6ff49a */	slti t7, s3, 0xfffff49a
/* 000012d0:	10680320 */	beq v1, t0, _00001f54
/* 000012d4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000012d8:
/* 000012d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000012dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000012e0:	13880320 */	beq gp, t0, _00001f64
/* 000012e4:	23280000 */	addi t0, t9, 0x0
/* 000012e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000012ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000012f0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000012f4:	22c40000 */	addi a0, s6, 0x0
/* 000012f8:	30000000 */	andi $zero, $zero, 0x0
/* 000012fc:	1d70e2c2 */	/*illegal*/ .word 0x1d70e2c2
/* 00001300:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001304:	2a300000 */	slti s0, s1, 0x0
/* 00001308:	34000800 */	ori $zero, $zero, 0x800
/* 0000130c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001310:	10680320 */	beq v1, t0, _00001f94
/* 00001314:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001318:
/* 00001318:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000131c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001324:	22600000 */	addi $zero, s3, 0x0
/* 00001328:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000132c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001330:	09600320 */	j 0x05800c80
/* 00001334:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001338:
/* 00001338:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 0000133c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001340:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001344:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001348:
/* 00001348:	78000000 */	/*illegal*/ .word 0x78000000
/* 0000134c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001350:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001354:	22600000 */	addi $zero, s3, 0x0
/* 00001358:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000135c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001360:	09600320 */	j 0x05800c80
/* 00001364:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001368:
/* 00001368:	74000800 */	/*illegal*/ .word 0x74000800
/* 0000136c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001370:	20080c80 */	addi t0, $zero, 0xc80
/* 00001374:	00000000 */	nop
/* 00001378:	00000200 */	sll $zero, $zero, 0x8
/* 0000137c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001380:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001384:	00000000 */	nop
/* 00001388:	00000800 */	sll at, $zero, 0x0
/* 0000138c:	b25b00fc */	/*illegal*/ .word 0xb25b00fc
/* 00001390:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001394:	06400000 */	bltz s2, _00001398

_00001398:
/* 00001398:	08420200 */	/*illegal*/ .word 0x08420200
/* 0000139c:	bc61f1ff */	cache 0x1, 0xfffff1ff(v1)
/* 000013a0:	1f400320 */	bgtz k0, _00002024
/* 000013a4:	06400000 */	/*illegal*/ .word 0x06400000

_000013a8:
/* 000013a8:	08420800 */	/*illegal*/ .word 0x08420800
/* 000013ac:	9623d6ff */	lhu v1, 0xffffd6ff(s1)
/* 000013b0:	1c200c80 */	bgtz at, 0x000045b4
/* 000013b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000013b8:	0f7c0200 */	/*illegal*/ .word 0x0f7c0200
/* 000013bc:	a646dbff */	sh a2, 0xffffdbff(s2)
/* 000013c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000013c4:	0af00000 */	j 0x0bc00000
/* 000013c8:	0f7c0800 */	/*illegal*/ .word 0x0f7c0800
/* 000013cc:	be63f9ff */	cache 0x3, 0xfffff9ff(s3)
/* 000013d0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000013d4:	0fa00000 */	jal 0x0e800000
/* 000013d8:	16b60200 */	/*illegal*/ .word 0x16b60200
/* 000013dc:	b6581fca */	/*illegal*/ .word 0xb6581fca
/* 000013e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000013e4:	10680000 */	/*illegal*/ .word 0x10680000

_000013e8:
/* 000013e8:	17be0800 */	/*illegal*/ .word 0x17be0800
/* 000013ec:	b93b4c66 */	swr k1, 0x4c66(t1)
/* 000013f0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 000013f4:	125c0000 */	beq s2, gp, _000013f8

_000013f8:
/* 000013f8:	1bdf0200 */	/*illegal*/ .word 0x1bdf0200
/* 000013fc:	e34b583a */	sc t3, 0x583a(k0)
/* 00001400:	20080320 */	addi t0, $zero, 0x320
/* 00001404:	12c00000 */	beq s6, $zero, _00001408

_00001408:
/* 00001408:	1ce70800 */	/*illegal*/ .word 0x1ce70800
/* 0000140c:	f7386932 */	/*illegal*/ .word 0xf7386932
/* 00001410:	24b80320 */	addiu t8, a1, 0x320
/* 00001414:	11f80000 */	beq t7, t8, _00001418

_00001418:
/* 00001418:	22110800 */	addi s1, s0, 0x800
/* 0000141c:	d60a7032 */	/*illegal*/ .word 0xd60a7032
/* 00001420:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001424:	12c00000 */	beq s6, $zero, _00001428

_00001428:
/* 00001428:	24210200 */	addiu at, at, 0x200
/* 0000142c:	f7426432 */	/*illegal*/ .word 0xf7426432
/* 00001430:	28a00640 */	slti $zero, a1, 0x640
/* 00001434:	15e00000 */	bne t7, $zero, _00001438

_00001438:
/* 00001438:	2a530600 */	slti s3, s2, 0x600
/* 0000143c:	bd494380 */	cache 0x9, 0x4380(t2)
/* 00001440:	2bc00320 */	slti $zero, fp, 0x320
/* 00001444:	19000000 */	blez t0, _00001448

_00001448:
/* 00001448:	30840800 */	andi a0, a0, 0x800
/* 0000144c:	930b2f7e */	lbu t3, 0x2f7e(t8)
/* 00001450:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001454:	19000000 */	blez t0, _00001458

_00001458:
/* 00001458:	30840200 */	andi a0, a0, 0x200
/* 0000145c:	963802ec */	lhu t8, 0x2ec(s1)
/* 00001460:	2af80320 */	slti t8, s7, 0x320
/* 00001464:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001468:
/* 00001468:	35ad0800 */	ori t5, t5, 0x800
/* 0000146c:	901f1db2 */	lbu ra, 0x1db2($zero)
/* 00001470:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001474:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001478:
/* 00001478:	35ad0200 */	ori t5, t5, 0x200
/* 0000147c:	ca6819ce */	/*illegal*/ .word 0xca6819ce
/* 00001480:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001484:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001488:
/* 00001488:	3ad70200 */	xori s7, s6, 0x200
/* 0000148c:	df525052 */	/*illegal*/ .word 0xdf525052
/* 00001490:	2e180320 */	sltiu t8, s0, 0x320
/* 00001494:	1f400000 */	bgtz k0, _00001498

_00001498:
/* 00001498:	3ad70800 */	xori s7, s6, 0x800
/* 0000149c:	c8583a92 */	/*illegal*/ .word 0xc8583a92
/* 000014a0:	32000320 */	andi $zero, s0, 0x320
/* 000014a4:	20080000 */	addi t0, $zero, 0x0
/* 000014a8:	40000800 */	mfc0 $zero, $1
/* 000014ac:	005b4e32 */	tlt v0, k1, 0x138
/* 000014b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000014b8:
/* 000014b8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000014bc:	005b4e32 */	tlt v0, k1, 0x138
/* 000014c0:	2d500c80 */	sltiu s0, t2, 0xc80
/* 000014c4:	17700000 */	bne k1, s0, _000014c8

_000014c8:
/* 000014c8:	2e740000 */	sltiu s4, s3, 0x0
/* 000014cc:	dd6bd8ff */	/*illegal*/ .word 0xdd6bd8ff
/* 000014d0:	2e7c0c80 */	sltiu gp, s3, 0xc80
/* 000014d4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000014d8:
/* 000014d8:	38c60000 */	xori a2, a2, 0x0
/* 000014dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000014e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000014e8:
/* 000014e8:	40000000 */	mfc0 $zero, $0
/* 000014ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000014f0:	27d80c80 */	addiu t8, fp, 0xc80
/* 000014f4:	10680000 */	beq v1, t0, _000014f8

_000014f8:
/* 000014f8:	26320000 */	addiu s2, s1, 0x0
/* 000014fc:	216e2166 */	addi t6, t3, 0x2166
/* 00001500:	20080c80 */	addi t0, $zero, 0xc80
/* 00001504:	10680000 */	beq v1, t0, _00001508

_00001508:
/* 00001508:	1ad70000 */	/*illegal*/ .word 0x1ad70000

_0000150c:
/* 0000150c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001510:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001514:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001518:	118c0000 */	/*illegal*/ .word 0x118c0000

_0000151c:
/* 0000151c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001520:	206c0c80 */	addi t4, v1, 0xc80
/* 00001524:	07080000 */	tgei t8, 0
/* 00001528:	08420000 */	j 0x01080000
/* 0000152c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001530:	22600c80 */	addi $zero, s3, 0xc80
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001540:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001544:	12c00000 */	beq s6, $zero, _00001548

_00001548:
/* 00001548:	f4000100 */	/*illegal*/ .word 0xf4000100
/* 0000154c:	f7426432 */	/*illegal*/ .word 0xf7426432
/* 00001550:	28a00640 */	slti $zero, a1, 0x640
/* 00001554:	15e00000 */	bne t7, $zero, _00001558

_00001558:
/* 00001558:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000155c:	bd494380 */	cache 0x9, 0x4380(t2)
/* 00001560:	27d80c80 */	addiu t8, fp, 0xc80
/* 00001564:	10680000 */	beq v1, t0, _00001568

_00001568:
/* 00001568:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 0000156c:	216e2166 */	addi t6, t3, 0x2166
/* 00001570:	2c880640 */	sltiu t0, a0, 0x640
/* 00001574:	11f80000 */	beq t7, t8, _00001578

_00001578:
/* 00001578:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 0000157c:	0c76129c */	/*illegal*/ .word 0x0c76129c
/* 00001580:	32000c80 */	andi $zero, s0, 0xc80
/* 00001584:	0c800000 */	jal 0x02000000
/* 00001588:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000158c:	006c369e */	/*illegal*/ .word 0x006c369e
/* 00001590:	2e180c80 */	sltiu t8, s0, 0xc80
/* 00001594:	0c800000 */	jal 0x02000000
/* 00001598:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000159c:	096b3466 */	/*illegal*/ .word 0x096b3466
/* 000015a0:	32000640 */	andi $zero, s0, 0x640
/* 000015a4:	11300000 */	beq t1, s0, _000015a8

_000015a8:
/* 000015a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000015ac:	007800c8 */	/*illegal*/ .word 0x007800c8
/* 000015b0:	2a300c80 */	slti s0, s1, 0xc80
/* 000015b4:	0e100000 */	jal 0x08400000
/* 000015b8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000015bc:	18702470 */	/*illegal*/ .word 0x18702470
/* 000015c0:	2c880640 */	sltiu t0, a0, 0x640
/* 000015c4:	11f80000 */	beq t7, t8, _000015c8

_000015c8:
/* 000015c8:	00000800 */	sll at, $zero, 0x0
/* 000015cc:	0c76129c */	jal 0x01d84a70
/* 000015d0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000015d4:	15e00000 */	bne t7, $zero, _000015d8

_000015d8:
/* 000015d8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000015dc:	f46bcdff */	/*illegal*/ .word 0xf46bcdff
/* 000015e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000015e4:	15e00000 */	bne t7, $zero, _000015e8

_000015e8:
/* 000015e8:	00000000 */	nop
/* 000015ec:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 000015f0:	32000640 */	andi $zero, s0, 0x640
/* 000015f4:	11300000 */	beq t1, s0, _000015f8

_000015f8:
/* 000015f8:	00000800 */	sll at, $zero, 0x0
/* 000015fc:	007800c8 */	/*illegal*/ .word 0x007800c8
/* 00001600:	2c880640 */	sltiu t0, a0, 0x640
/* 00001604:	11f80000 */	beq t7, t8, _00001608

_00001608:
/* 00001608:	05000800 */	/*illegal*/ .word 0x05000800
/* 0000160c:	0c76129c */	/*illegal*/ .word 0x0c76129c
/* 00001610:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00001614:	17700000 */	bne k1, s0, _00001618

_00001618:
/* 00001618:	07000000 */	/*illegal*/ .word 0x07000000

_0000161c:
/* 0000161c:	dd6bd8ff */	/*illegal*/ .word 0xdd6bd8ff
/* 00001620:	28a00640 */	slti $zero, a1, 0x640
/* 00001624:	15e00000 */	bne t7, $zero, _00001628

_00001628:
/* 00001628:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000162c:	bd494380 */	cache 0x9, 0x4380(t2)
/* 00001630:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001634:	19000000 */	blez t0, _00001638

_00001638:
/* 00001638:	0a000100 */	/*illegal*/ .word 0x0a000100
/* 0000163c:	963802ec */	lhu t8, 0x2ec(s1)
/* 00001640:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001644:	11300000 */	beq t1, s0, _00001648

_00001648:
/* 00001648:	c0000800 */	ll $zero, 0x800($zero)
/* 0000164c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001650:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001654:	0c1c0000 */	jal 0x00700000
/* 00001658:	c3f90000 */	ll t9, 0x0(ra)
/* 0000165c:	17643d42 */	bne k1, a0, 0x00010b68
/* 00001660:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001664:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001668:	c0000000 */	ll $zero, 0x0($zero)
/* 0000166c:	006c3666 */	/*illegal*/ .word 0x006c3666
/* 00001670:	07d0fce0 */	bltzal fp, 0x000009f4
/* 00001674:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00001678:	c8f10800 */	/*illegal*/ .word 0xc8f10800
/* 0000167c:	067615a0 */	/*illegal*/ .word 0x067615a0
/* 00001680:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001684:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001688:	c8f10000 */	/*illegal*/ .word 0xc8f10000
/* 0000168c:	136c3060 */	/*illegal*/ .word 0x136c3060
/* 00001690:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001694:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001698:	d0e40000 */	/*illegal*/ .word 0xd0e40000
/* 0000169c:	ff6c3374 */	/*illegal*/ .word 0xff6c3374
/* 000016a0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000016a4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000016a8:	d9d40800 */	/*illegal*/ .word 0xd9d40800
/* 000016ac:	fc7614ac */	/*illegal*/ .word 0xfc7614ac
/* 000016b0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000016b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000016b8:	d9d40000 */	/*illegal*/ .word 0xd9d40000
/* 000016bc:	f1731daa */	/*illegal*/ .word 0xf1731daa
/* 000016c0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000016c4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000016c8:	e2c50000 */	sc a1, 0x0(s6)
/* 000016cc:	de673394 */	/*illegal*/ .word 0xde673394
/* 000016d0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 000016d4:	15e00000 */	bne t7, $zero, _000016d8

_000016d8:
/* 000016d8:	e8bb0800 */	/*illegal*/ .word 0xe8bb0800
/* 000016dc:	0970287c */	/*illegal*/ .word 0x0970287c
/* 000016e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000016e4:	10680000 */	/*illegal*/ .word 0x10680000

_000016e8:
/* 000016e8:	e8bb0000 */	/*illegal*/ .word 0xe8bb0000
/* 000016ec:	b93b4c66 */	swr k1, 0x4c66(t1)
/* 000016f0:	20080320 */	addi t0, $zero, 0x320
/* 000016f4:	12c00000 */	beq s6, $zero, _000016f8

_000016f8:
/* 000016f8:	edb30000 */	/*illegal*/ .word 0xedb30000
/* 000016fc:	f7386932 */	/*illegal*/ .word 0xf7386932
/* 00001700:	27d8f6a0 */	addiu t8, fp, 0xfffff6a0
/* 00001704:	16a80000 */	bne s5, t0, _00001708

_00001708:
/* 00001708:	f3a91000 */	/*illegal*/ .word 0xf3a91000
/* 0000170c:	bd4f3c8e */	cache 0xf, 0x3c8e(t2)
/* 00001710:	24b80320 */	addiu t8, a1, 0x320
/* 00001714:	11f80000 */	beq t7, t8, _00001718

_00001718:
/* 00001718:	f3a90000 */	/*illegal*/ .word 0xf3a90000
/* 0000171c:	d60a7032 */	/*illegal*/ .word 0xd60a7032
/* 00001720:	27d8f6a0 */	addiu t8, fp, 0xfffff6a0
/* 00001724:	16a80000 */	bne s5, t0, _00001728

_00001728:
/* 00001728:	fa9d1000 */	/*illegal*/ .word 0xfa9d1000
/* 0000172c:	bd4f3c8e */	cache 0xf, 0x3c8e(t2)
/* 00001730:	2bc00320 */	slti $zero, fp, 0x320
/* 00001734:	19000000 */	blez t0, _00001738

_00001738:
/* 00001738:	00930000 */	/*illegal*/ .word 0x00930000
/* 0000173c:	930b2f7e */	lbu t3, 0x2f7e(t8)
/* 00001740:	2bc00320 */	slti $zero, fp, 0x320
/* 00001744:	19000000 */	blez t0, _00001748

_00001748:
/* 00001748:	00930000 */	/*illegal*/ .word 0x00930000
/* 0000174c:	930b2f7e */	lbu t3, 0x2f7e(t8)
/* 00001750:	27d8f6a0 */	addiu t8, fp, 0xfffff6a0
/* 00001754:	16a80000 */	bne s5, t0, _00001758

_00001758:
/* 00001758:	00931000 */	/*illegal*/ .word 0x00931000
/* 0000175c:	bd4f3c8e */	cache 0xf, 0x3c8e(t2)
/* 00001760:	2af80320 */	slti t8, s7, 0x320
/* 00001764:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001768:
/* 00001768:	058b0000 */	tltiu t4, 0
/* 0000176c:	901f1db2 */	lbu ra, 0x1db2($zero)
/* 00001770:	2328f6a0 */	addi t0, t9, 0xfffff6a0
/* 00001774:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001778:
/* 00001778:	0a831000 */	j 0x0a0c4000
/* 0000177c:	d86fefff */	/*illegal*/ .word 0xd86fefff
/* 00001780:	2e180320 */	sltiu t8, s0, 0x320
/* 00001784:	1f400000 */	bgtz k0, _00001788

_00001788:
/* 00001788:	0a830000 */	/*illegal*/ .word 0x0a830000
/* 0000178c:	c8583a92 */	/*illegal*/ .word 0xc8583a92
/* 00001790:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001794:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001798:	c3f90000 */	ll t9, 0x0(ra)
/* 0000179c:	17643d42 */	bne k1, a0, 0x00010ca8
/* 000017a0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000017a4:	11300000 */	/*illegal*/ .word 0x11300000

_000017a8:
/* 000017a8:	c0000800 */	ll $zero, 0x800($zero)
/* 000017ac:	007800bc */	/*illegal*/ .word 0x007800bc
/* 000017b0:	07d0fce0 */	bltzal fp, 0x00000b34
/* 000017b4:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 000017b8:	c8f10800 */	/*illegal*/ .word 0xc8f10800
/* 000017bc:	067615a0 */	/*illegal*/ .word 0x067615a0
/* 000017c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000017c4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000017c8:	d0e40000 */	/*illegal*/ .word 0xd0e40000
/* 000017cc:	ff6c3374 */	/*illegal*/ .word 0xff6c3374
/* 000017d0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000017d4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000017d8:	d9d40800 */	/*illegal*/ .word 0xd9d40800
/* 000017dc:	fc7614ac */	/*illegal*/ .word 0xfc7614ac
/* 000017e0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000017e4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000017e8:	e2c50000 */	sc a1, 0x0(s6)
/* 000017ec:	de673394 */	/*illegal*/ .word 0xde673394
/* 000017f0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 000017f4:	15e00000 */	bne t7, $zero, _000017f8

_000017f8:
/* 000017f8:	e8bb0800 */	/*illegal*/ .word 0xe8bb0800
/* 000017fc:	0970287c */	/*illegal*/ .word 0x0970287c
/* 00001800:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 00001804:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001808:
/* 00001808:	ebb61000 */	/*illegal*/ .word 0xebb61000
/* 0000180c:	3966e78e */	xori a2, t3, 0xe78e
/* 00001810:	20080320 */	addi t0, $zero, 0x320
/* 00001814:	12c00000 */	beq s6, $zero, _00001818

_00001818:
/* 00001818:	edb30000 */	/*illegal*/ .word 0xedb30000
/* 0000181c:	f7386932 */	/*illegal*/ .word 0xf7386932
/* 00001820:	2328f6a0 */	addi t0, t9, 0xfffff6a0
/* 00001824:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001828:
/* 00001828:	efb01000 */	/*illegal*/ .word 0xefb01000
/* 0000182c:	d86fefff */	/*illegal*/ .word 0xd86fefff
/* 00001830:	27d8f6a0 */	addiu t8, fp, 0xfffff6a0
/* 00001834:	16a80000 */	bne s5, t0, _00001838

_00001838:
/* 00001838:	f3a91000 */	/*illegal*/ .word 0xf3a91000
/* 0000183c:	bd4f3c8e */	cache 0xf, 0x3c8e(t2)
/* 00001840:	29680320 */	slti t0, t3, 0x320
/* 00001844:	24b80000 */	addiu t8, a1, 0x0
/* 00001848:	13730000 */	beq k1, s3, _0000184c

_0000184c:
/* 0000184c:	ec71ddff */	/*illegal*/ .word 0xec71ddff
/* 00001850:	2328f6a0 */	addi t0, t9, 0xfffff6a0
/* 00001854:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001858:
/* 00001858:	1b661000 */	/*illegal*/ .word 0x1b661000
/* 0000185c:	d86fefff */	/*illegal*/ .word 0xd86fefff
/* 00001860:	23280320 */	addi t0, t9, 0x320
/* 00001864:	25e40000 */	addiu a0, t7, 0x0
/* 00001868:	1b660000 */	/*illegal*/ .word 0x1b660000

_0000186c:
/* 0000186c:	026bcbf8 */	/*illegal*/ .word 0x026bcbf8
/* 00001870:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 00001874:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001878:
/* 00001878:	23591000 */	addi t9, k0, 0x1000
/* 0000187c:	3966e78e */	xori a2, t3, 0xe78e
/* 00001880:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00001884:	251c0000 */	addiu gp, t0, 0x0
/* 00001888:	23590000 */	addi t9, k0, 0x0
/* 0000188c:	0d70d7e2 */	jal 0x05c35f88
/* 00001890:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001894:	22c40000 */	addi a0, s6, 0x0
/* 00001898:	2a4d0000 */	slti t5, s2, 0x0
/* 0000189c:	1d70e2c2 */	/*illegal*/ .word 0x1d70e2c2
/* 000018a0:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 000018a4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000018a8:
/* 000018a8:	30431000 */	andi v1, v0, 0x1000
/* 000018ac:	3966e78e */	xori a2, t3, 0xe78e
/* 000018b0:	16440320 */	bne s2, a0, _00002534
/* 000018b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000018b8:
/* 000018b8:	30430000 */	andi v1, v0, 0x0
/* 000018bc:	2a6ff49a */	slti t7, s3, 0xfffff49a
/* 000018c0:	15e00320 */	bne t7, $zero, _00002544
/* 000018c4:	19000000 */	/*illegal*/ .word 0x19000000

_000018c8:
/* 000018c8:	37370000 */	ori s7, t9, 0x0
/* 000018cc:	3a67f084 */	xori a3, s3, 0xf084
/* 000018d0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 000018d4:	15e00000 */	bne t7, $zero, _000018d8

_000018d8:
/* 000018d8:	37370800 */	ori s7, t9, 0x800
/* 000018dc:	0970287c */	j 0x05c0a1f0
/* 000018e0:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 000018e4:	16440000 */	/*illegal*/ .word 0x16440000

_000018e8:
/* 000018e8:	3d2d0000 */	/*illegal*/ .word 0x3d2d0000
/* 000018ec:	216cd8c4 */	addi t4, t3, 0xffffd8c4
/* 000018f0:	1130fce0 */	beq t1, s0, 0x00000c74
/* 000018f4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000018f8:	43230800 */	/*illegal*/ .word 0x43230800
/* 000018fc:	fc7614ac */	/*illegal*/ .word 0xfc7614ac
/* 00001900:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00001904:	13240000 */	/*illegal*/ .word 0x13240000

_00001908:
/* 00001908:	43230000 */	/*illegal*/ .word 0x43230000
/* 0000190c:	156bd0dc */	/*illegal*/ .word 0x156bd0dc
/* 00001910:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00001914:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00001918:	4b160800 */	/*illegal*/ .word 0x4b160800
/* 0000191c:	067615a0 */	/*illegal*/ .word 0x067615a0
/* 00001920:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001924:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001928:
/* 00001928:	4b160000 */	/*illegal*/ .word 0x4b160000
/* 0000192c:	f36bccff */	/*illegal*/ .word 0xf36bccff
/* 00001930:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001934:	15180000 */	/*illegal*/ .word 0x15180000

_00001938:
/* 00001938:	510c0000 */	/*illegal*/ .word 0x510c0000

_0000193c:
/* 0000193c:	ef6ccfff */	/*illegal*/ .word 0xef6ccfff
/* 00001940:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001944:	11300000 */	/*illegal*/ .word 0x11300000

_00001948:
/* 00001948:	58000800 */	/*illegal*/ .word 0x58000800
/* 0000194c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001950:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001954:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001958:
/* 00001958:	58000000 */	/*illegal*/ .word 0x58000000

_0000195c:
/* 0000195c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00001960:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001964:	15180000 */	/*illegal*/ .word 0x15180000

_00001968:
/* 00001968:	510c0000 */	/*illegal*/ .word 0x510c0000

_0000196c:
/* 0000196c:	ef6ccfff */	/*illegal*/ .word 0xef6ccfff
/* 00001970:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00001974:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00001978:	4b160800 */	/*illegal*/ .word 0x4b160800
/* 0000197c:	067615a0 */	/*illegal*/ .word 0x067615a0
/* 00001980:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 00001984:	16440000 */	/*illegal*/ .word 0x16440000

_00001988:
/* 00001988:	3d2d0000 */	/*illegal*/ .word 0x3d2d0000
/* 0000198c:	216cd8c4 */	addi t4, t3, 0xffffd8c4
/* 00001990:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001994:	15e00000 */	bne t7, $zero, _00001998

_00001998:
/* 00001998:	37370800 */	ori s7, t9, 0x800
/* 0000199c:	0970287c */	j 0x05c0a1f0
/* 000019a0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000019a4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000019a8:	43230800 */	/*illegal*/ .word 0x43230800
/* 000019ac:	fc7614ac */	/*illegal*/ .word 0xfc7614ac
/* 000019b0:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 000019b4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019b8:
/* 000019b8:	30431000 */	andi v1, v0, 0x1000
/* 000019bc:	3966e78e */	xori a2, t3, 0xe78e
/* 000019c0:	15e00320 */	bne t7, $zero, _00002644
/* 000019c4:	19000000 */	/*illegal*/ .word 0x19000000

_000019c8:
/* 000019c8:	37370000 */	ori s7, t9, 0x0
/* 000019cc:	3a67f084 */	xori a3, s3, 0xf084
/* 000019d0:	23280320 */	addi t0, t9, 0x320
/* 000019d4:	25e40000 */	addiu a0, t7, 0x0
/* 000019d8:	1b660000 */	/*illegal*/ .word 0x1b660000

_000019dc:
/* 000019dc:	026bcbf8 */	/*illegal*/ .word 0x026bcbf8
/* 000019e0:	2328f6a0 */	addi t0, t9, 0xfffff6a0
/* 000019e4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000019e8:
/* 000019e8:	1b661000 */	/*illegal*/ .word 0x1b661000
/* 000019ec:	d86fefff */	/*illegal*/ .word 0xd86fefff
/* 000019f0:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 000019f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019f8:
/* 000019f8:	23591000 */	addi t9, k0, 0x1000
/* 000019fc:	3966e78e */	xori a2, t3, 0xe78e
/* 00001a00:	06400320 */	bltz s2, _00002684
/* 00001a04:	22600000 */	addi $zero, s3, 0x0
/* 00001a08:	08002e00 */	j 0x0000b800
/* 00001a0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a14:	22600000 */	addi $zero, s3, 0x0
/* 00001a18:	00002c00 */	sll a1, $zero, 0x10
/* 00001a1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a20:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001a24:	283c0000 */	slti gp, at, 0x0
/* 00001a28:	03803480 */	/*illegal*/ .word 0x03803480
/* 00001a2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a34:	32000000 */	andi $zero, s0, 0x0
/* 00001a38:	00004000 */	sll t0, $zero, 0x0
/* 00001a3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a40:	044c0320 */	teqi v0, 800
/* 00001a44:	2e180000 */	sltiu t8, s0, 0x0
/* 00001a48:	05803b00 */	bltz t4, 0x0001064c
/* 00001a4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a50:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001a54:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001a58:	0b803d00 */	j 0x0e00f400
/* 00001a5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a60:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001a64:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001a68:	26000f00 */	addiu $zero, s0, 0xf00
/* 00001a6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a70:	24b80c80 */	addiu t8, a1, 0xc80
/* 00001a74:	0af00000 */	j 0x0bc00000
/* 00001a78:	2f000e00 */	sltiu $zero, t8, 0xe00
/* 00001a7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a80:	206c0c80 */	addi t4, v1, 0xc80
/* 00001a84:	07080000 */	tgei t8, 0
/* 00001a88:	2a000900 */	slti $zero, s0, 0x900
/* 00001a8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a90:	20080c80 */	addi t0, $zero, 0xc80
/* 00001a94:	10680000 */	beq v1, t0, _00001a98

_00001a98:
/* 00001a98:	29001500 */	slti $zero, t0, 0x1500
/* 00001a9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001aa0:	27d80c80 */	addiu t8, fp, 0xc80
/* 00001aa4:	10680000 */	beq v1, t0, _00001aa8

_00001aa8:
/* 00001aa8:	32001600 */	andi $zero, s0, 0x1600
/* 00001aac:	216e2166 */	addi t6, t3, 0x2166
/* 00001ab0:	27d80c80 */	addiu t8, fp, 0xc80
/* 00001ab4:	10680000 */	beq v1, t0, _00001ab8

_00001ab8:
/* 00001ab8:	33001500 */	andi $zero, t8, 0x1500
/* 00001abc:	216e2166 */	addi t6, t3, 0x2166
/* 00001ac0:	2a300c80 */	slti s0, s1, 0xc80
/* 00001ac4:	0e100000 */	jal 0x08400000
/* 00001ac8:	36001200 */	ori $zero, s0, 0x1200
/* 00001acc:	18702470 */	/*illegal*/ .word 0x18702470
/* 00001ad0:	23f00c80 */	addi s0, ra, 0xc80
/* 00001ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ad8:	2e000500 */	sltiu $zero, s0, 0x500
/* 00001adc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ae0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001ae4:	0c800000 */	jal 0x02000000
/* 00001ae8:	00001000 */	sll v0, $zero, 0x0
/* 00001aec:	006c3666 */	/*illegal*/ .word 0x006c3666
/* 00001af0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001af4:	0c1c0000 */	jal 0x00700000
/* 00001af8:	04000f80 */	/*illegal*/ .word 0x04000f80
/* 00001afc:	17643d42 */	/*illegal*/ .word 0x17643d42
/* 00001b00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001b10:	06400320 */	bltz s2, _00002794
/* 00001b14:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001b18:	08000c80 */	/*illegal*/ .word 0x08000c80
/* 00001b1c:	136c3060 */	/*illegal*/ .word 0x136c3060
/* 00001b20:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001b24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001b28:	10000b00 */	/*illegal*/ .word 0x10000b00
/* 00001b2c:	ff6c3374 */	/*illegal*/ .word 0xff6c3374
/* 00001b30:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001b34:	00000000 */	nop
/* 00001b38:	14000000 */	bne $zero, $zero, _00001b3c

_00001b3c:
/* 00001b3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001b40:	2e180c80 */	sltiu t8, s0, 0xc80
/* 00001b44:	0c800000 */	jal 0x02000000
/* 00001b48:	3b001000 */	xori $zero, t8, 0x1000
/* 00001b4c:	096b3466 */	j 0x05acd198
/* 00001b50:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b54:	0c800000 */	jal 0x02000000
/* 00001b58:	40001000 */	mfc0 $zero, $2
/* 00001b5c:	006c369e */	/*illegal*/ .word 0x006c369e
/* 00001b60:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001b64:	0a280000 */	j 0x08a00000
/* 00001b68:	3d000d00 */	/*illegal*/ .word 0x3d000d00
/* 00001b6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001b70:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b78:	3d000400 */	/*illegal*/ .word 0x3d000400
/* 00001b7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001b80:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b84:	00000000 */	nop
/* 00001b88:	40000000 */	mfc0 $zero, $0
/* 00001b8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001b90:	29680c80 */	slti t0, t3, 0xc80
/* 00001b94:	00000000 */	nop
/* 00001b98:	35000000 */	ori $zero, t0, 0x0
/* 00001b9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ba0:	22600c80 */	addi $zero, s3, 0xc80
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	2a000000 */	slti $zero, s0, 0x0
/* 00001bac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001bb0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001bb4:	15e00000 */	bne t7, $zero, _00001bb8

_00001bb8:
/* 00001bb8:	3d001c00 */	/*illegal*/ .word 0x3d001c00
/* 00001bbc:	f46bcdff */	/*illegal*/ .word 0xf46bcdff
/* 00001bc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001bc4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001bc8:
/* 00001bc8:	40002500 */	/*illegal*/ .word 0x40002500
/* 00001bcc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001bd4:	15e00000 */	bne t7, $zero, _00001bd8

_00001bd8:
/* 00001bd8:	40001c00 */	/*illegal*/ .word 0x40001c00

_00001bdc:
/* 00001bdc:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00001be0:	2e7c0c80 */	sltiu gp, s3, 0xc80
/* 00001be4:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001be8:
/* 00001be8:	3b802480 */	xori $zero, gp, 0x2480
/* 00001bec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001bf0:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00001bf4:	17700000 */	bne k1, s0, _00001bf8

_00001bf8:
/* 00001bf8:	3a001e00 */	xori $zero, s0, 0x1e00

_00001bfc:
/* 00001bfc:	dd6bd8ff */	/*illegal*/ .word 0xdd6bd8ff
/* 00001c00:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001c04:	0af00000 */	j 0x0bc00000
/* 00001c08:	23000e00 */	addi $zero, t8, 0xe00
/* 00001c0c:	be63f9ff */	cache 0x3, 0xfffff9ff(s3)
/* 00001c10:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001c14:	00000000 */	nop
/* 00001c18:	27000000 */	addiu $zero, t8, 0x0
/* 00001c1c:	b25b00fc */	/*illegal*/ .word 0xb25b00fc
/* 00001c20:	13880320 */	beq gp, t0, _000028a4
/* 00001c24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001c28:	19000d00 */	/*illegal*/ .word 0x19000d00
/* 00001c2c:	f1731daa */	/*illegal*/ .word 0xf1731daa
/* 00001c30:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001c34:	00000000 */	nop
/* 00001c38:	14000000 */	bne $zero, $zero, _00001c3c

_00001c3c:
/* 00001c3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001c40:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001c44:	06400000 */	/*illegal*/ .word 0x06400000

_00001c48:
/* 00001c48:	28000800 */	slti $zero, $zero, 0x800
/* 00001c4c:	9623d6ff */	lhu v1, 0xffffd6ff(s1)
/* 00001c50:	25800320 */	addiu $zero, t4, 0x320
/* 00001c54:	32000000 */	andi $zero, s0, 0x0
/* 00001c58:	30004000 */	andi $zero, $zero, 0x4000
/* 00001c5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001c60:	32000320 */	andi $zero, s0, 0x320
/* 00001c64:	32000000 */	andi $zero, s0, 0x0
/* 00001c68:	40004000 */	mfc0 $zero, $8
/* 00001c6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001c70:	32000320 */	andi $zero, s0, 0x320
/* 00001c74:	28a00000 */	slti $zero, a1, 0x0
/* 00001c78:	40003400 */	/*illegal*/ .word 0x40003400
/* 00001c7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001c80:	0c800320 */	jal 0x02000c80
/* 00001c84:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001c88:	10000b00 */	/*illegal*/ .word 0x10000b00
/* 00001c8c:	ff6c3374 */	/*illegal*/ .word 0xff6c3374
/* 00001c90:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001c94:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c98:	1f001300 */	/*illegal*/ .word 0x1f001300
/* 00001c9c:	de673394 */	/*illegal*/ .word 0xde673394
/* 00001ca0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001ca4:	10680000 */	/*illegal*/ .word 0x10680000

_00001ca8:
/* 00001ca8:	25001500 */	addiu $zero, t0, 0x1500
/* 00001cac:	b93b4c66 */	swr k1, 0x4c66(t1)
/* 00001cb0:	19000320 */	blez t0, _00002934
/* 00001cb4:	32000000 */	andi $zero, s0, 0x0
/* 00001cb8:	20004000 */	addi $zero, $zero, 0x4000
/* 00001cbc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001cc0:	1f400320 */	bgtz k0, _00002944
/* 00001cc4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001cc8:	28003900 */	slti $zero, $zero, 0x3900
/* 00001ccc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001cd0:	12c00320 */	beq s6, $zero, 0x00002954
/* 00001cd4:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001cd8:	18003d00 */	blez $zero, 0x000110dc
/* 00001cdc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ce0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001ce4:	32000000 */	andi $zero, s0, 0x0
/* 00001ce8:	10004000 */	beq $zero, $zero, 0x00011cec
/* 00001cec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001cf0:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001cf4:	283c0000 */	slti gp, at, 0x0
/* 00001cf8:	15003500 */	bne t0, $zero, 0x0000f0fc
/* 00001cfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001d00:	0e740320 */	/*illegal*/ .word 0x0e740320
/* 00001d04:	2db40000 */	sltiu s4, t5, 0x0
/* 00001d08:	12003b00 */	beq s0, $zero, 0x0001090c
/* 00001d0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001d10:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001d14:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001d18:	0b803d00 */	j 0x0e00f400
/* 00001d1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001d20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001d24:	32000000 */	andi $zero, s0, 0x0
/* 00001d28:	00004000 */	sll t0, $zero, 0x0
/* 00001d2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001d30:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00001d34:	251c0000 */	addiu gp, t0, 0x0
/* 00001d38:	25803000 */	addiu $zero, t4, 0x3000
/* 00001d3c:	0d70d7e2 */	jal 0x05c35f88
/* 00001d40:	23280320 */	addi t0, t9, 0x320
/* 00001d44:	25e40000 */	addiu a0, t7, 0x0
/* 00001d48:	2d003100 */	sltiu $zero, t0, 0x3100
/* 00001d4c:	026bcbf8 */	/*illegal*/ .word 0x026bcbf8
/* 00001d50:	29680320 */	slti t0, t3, 0x320
/* 00001d54:	24b80000 */	addiu t8, a1, 0x0
/* 00001d58:	35002f00 */	ori $zero, t0, 0x2f00
/* 00001d5c:	ec71ddff */	/*illegal*/ .word 0xec71ddff
/* 00001d60:	2e180320 */	sltiu t8, s0, 0x320
/* 00001d64:	1f400000 */	bgtz k0, _00001d68

_00001d68:
/* 00001d68:	3b002800 */	xori $zero, t8, 0x2800
/* 00001d6c:	c8583a92 */	/*illegal*/ .word 0xc8583a92
/* 00001d70:	32000320 */	andi $zero, s0, 0x320

_00001d74:
/* 00001d74:	20080000 */	addi t0, $zero, 0x0
/* 00001d78:	40002900 */	/*illegal*/ .word 0x40002900
/* 00001d7c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001d80:	125c0320 */	beq s2, gp, 0x00002a04

_00001d84:
/* 00001d84:	16440000 */	/*illegal*/ .word 0x16440000

_00001d88:
/* 00001d88:	17001c80 */	/*illegal*/ .word 0x17001c80
/* 00001d8c:	216cd8c4 */	addi t4, t3, 0xffffd8c4
/* 00001d90:	0f3c0320 */	jal 0x0cf00c80

_00001d94:
/* 00001d94:	13240000 */	/*illegal*/ .word 0x13240000

_00001d98:
/* 00001d98:	13801880 */	/*illegal*/ .word 0x13801880
/* 00001d9c:	156bd0dc */	/*illegal*/ .word 0x156bd0dc
/* 00001da0:	0bb80320 */	/*illegal*/ .word 0x0bb80320

_00001da4:
/* 00001da4:	17700000 */	/*illegal*/ .word 0x17700000

_00001da8:
/* 00001da8:	0f001e00 */	/*illegal*/ .word 0x0f001e00
/* 00001dac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001db0:	09600320 */	/*illegal*/ .word 0x09600320

_00001db4:
/* 00001db4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001db8:
/* 00001db8:	0c001800 */	/*illegal*/ .word 0x0c001800
/* 00001dbc:	f36bccff */	/*illegal*/ .word 0xf36bccff
/* 00001dc0:	05780320 */	/*illegal*/ .word 0x05780320

_00001dc4:
/* 00001dc4:	15180000 */	/*illegal*/ .word 0x15180000

_00001dc8:
/* 00001dc8:	07001b00 */	/*illegal*/ .word 0x07001b00
/* 00001dcc:	ef6ccfff */	/*illegal*/ .word 0xef6ccfff
/* 00001dd0:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001dd4:	18380000 */	/*illegal*/ .word 0x18380000

_00001dd8:
/* 00001dd8:	07001f00 */	/*illegal*/ .word 0x07001f00
/* 00001ddc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001de0:	00000320 */	/*illegal*/ .word 0x00000320

_00001de4:
/* 00001de4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001de8:
/* 00001de8:	00001c00 */	sll v1, $zero, 0x10
/* 00001dec:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00001df0:	03200320 */	/*illegal*/ .word 0x03200320

_00001df4:
/* 00001df4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001df8:
/* 00001df8:	04002700 */	bltz $zero, 0x0000b9fc
/* 00001dfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001e04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e08:
/* 00001e08:	00001c00 */	sll v1, $zero, 0x10
/* 00001e0c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00001e10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001e14:	22600000 */	addi $zero, s3, 0x0
/* 00001e18:	00002c00 */	sll a1, $zero, 0x10
/* 00001e1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e20:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001e24:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001e28:
/* 00001e28:	04002700 */	bltz $zero, 0x0000ba2c
/* 00001e2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e30:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001e34:	22600000 */	addi $zero, s3, 0x0
/* 00001e38:	08002e00 */	j 0x0000b800
/* 00001e3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e40:	044c0320 */	teqi v0, 800

_00001e44:
/* 00001e44:	2e180000 */	sltiu t8, s0, 0x0
/* 00001e48:	08000000 */	j 0x00000000
/* 00001e4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e50:	08fc0320 */	/*illegal*/ .word 0x08fc0320

_00001e54:
/* 00001e54:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001e58:	00000000 */	nop
/* 00001e5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e60:	09600320 */	j 0x05800c80

_00001e64:
/* 00001e64:	29040000 */	slti a0, t0, 0x0
/* 00001e68:	04000800 */	bltz $zero, 0x00003e6c
/* 00001e6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e70:	02bc0320 */	/*illegal*/ .word 0x02bc0320

_00001e74:
/* 00001e74:	283c0000 */	slti gp, at, 0x0
/* 00001e78:	10000000 */	beq $zero, $zero, _00001e7c

_00001e7c:
/* 00001e7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e80:	09600320 */	/*illegal*/ .word 0x09600320

_00001e84:
/* 00001e84:	29040000 */	slti a0, t0, 0x0
/* 00001e88:	0c000800 */	jal _00002000
/* 00001e8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e90:	0c800320 */	/*illegal*/ .word 0x0c800320

_00001e94:
/* 00001e94:	22600000 */	addi $zero, s3, 0x0
/* 00001e98:	20000000 */	addi $zero, $zero, 0x0
/* 00001e9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ea0:	06400320 */	bltz s2, 0x00002b24

_00001ea4:
/* 00001ea4:	22600000 */	addi $zero, s3, 0x0
/* 00001ea8:	18000000 */	blez $zero, _00001eac

_00001eac:
/* 00001eac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001eb0:	09600320 */	/*illegal*/ .word 0x09600320

_00001eb4:
/* 00001eb4:	29040000 */	slti a0, t0, 0x0
/* 00001eb8:	1c000800 */	bgtz $zero, 0x00003ebc
/* 00001ebc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ec0:	09600320 */	/*illegal*/ .word 0x09600320

_00001ec4:
/* 00001ec4:	29040000 */	slti a0, t0, 0x0
/* 00001ec8:	14000800 */	bne $zero, $zero, 0x00003ecc
/* 00001ecc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ed0:	0e740320 */	/*illegal*/ .word 0x0e740320

_00001ed4:
/* 00001ed4:	2db40000 */	sltiu s4, t5, 0x0
/* 00001ed8:	30000000 */	andi $zero, $zero, 0x0
/* 00001edc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ee0:	10680320 */	beq v1, t0, 0x00002b64

_00001ee4:
/* 00001ee4:	283c0000 */	slti gp, at, 0x0
/* 00001ee8:	28000000 */	slti $zero, $zero, 0x0
/* 00001eec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ef0:	09600320 */	j 0x05800c80
/* 00001ef4:	29040000 */	slti a0, t0, 0x0
/* 00001ef8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001efc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001f00:	08fc0320 */	j 0x03f00c80

_00001f04:
/* 00001f04:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001f08:	38000000 */	xori $zero, $zero, 0x0
/* 00001f0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001f10:	09600320 */	j 0x05800c80
/* 00001f14:	29040000 */	slti a0, t0, 0x0
/* 00001f18:	34000800 */	ori $zero, $zero, 0x800
/* 00001f1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001f20:	09600320 */	j 0x05800c80
/* 00001f24:	29040000 */	slti a0, t0, 0x0
/* 00001f28:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001f30:	106803e8 */	beq v1, t0, 0x00002ed4

_00001f34:
/* 00001f34:	283c0000 */	slti gp, at, 0x0
/* 00001f38:	28000000 */	slti $zero, $zero, 0x0
/* 00001f3c:	0d48feb4 */	jal 0x0523fad0
/* 00001f40:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8

_00001f44:
/* 00001f44:	22600000 */	addi $zero, s3, 0x0
/* 00001f48:	20000000 */	addi $zero, $zero, 0x0
/* 00001f4c:	0648f5c8 */	tgei s2, -2616
/* 00001f50:	096004b0 */	j 0x058012c0

_00001f54:
/* 00001f54:	29040000 */	slti a0, t0, 0x0
/* 00001f58:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f5c:	007701be */	/*illegal*/ .word 0x007701be
/* 00001f60:	08fc03e8 */	j 0x03f00fa0

_00001f64:
/* 00001f64:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001f68:	38000000 */	xori $zero, $zero, 0x0
/* 00001f6c:	00480eaa */	/*illegal*/ .word 0x00480eaa
/* 00001f70:	0e7403e8 */	jal 0x09d00fa0

_00001f74:
/* 00001f74:	2db40000 */	sltiu s4, t5, 0x0
/* 00001f78:	30000000 */	andi $zero, $zero, 0x0
/* 00001f7c:	09480aa6 */	j 0x05202a98
/* 00001f80:	096004b0 */	/*illegal*/ .word 0x096004b0

_00001f84:
/* 00001f84:	29040000 */	slti a0, t0, 0x0
/* 00001f88:	34000800 */	ori $zero, $zero, 0x800
/* 00001f8c:	007701be */	/*illegal*/ .word 0x007701be
/* 00001f90:	096004b0 */	j 0x058012c0

_00001f94:
/* 00001f94:	29040000 */	slti a0, t0, 0x0
/* 00001f98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001f9c:	007701be */	/*illegal*/ .word 0x007701be
/* 00001fa0:	064003e8 */	bltz s2, 0x00002f44
/* 00001fa4:	22600000 */	addi $zero, s3, 0x0
/* 00001fa8:	18000000 */	blez $zero, _00001fac

_00001fac:
/* 00001fac:	f948f5d4 */	/*illegal*/ .word 0xf948f5d4
/* 00001fb0:	02bc03e8 */	/*illegal*/ .word 0x02bc03e8
/* 00001fb4:	283c0000 */	slti gp, at, 0x0
/* 00001fb8:	10000000 */	beq $zero, $zero, _00001fbc

_00001fbc:
/* 00001fbc:	f248fed0 */	/*illegal*/ .word 0xf248fed0
/* 00001fc0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001fc4:	29040000 */	slti a0, t0, 0x0
/* 00001fc8:	14000800 */	bne $zero, $zero, 0x00003fcc
/* 00001fcc:	007701be */	/*illegal*/ .word 0x007701be
/* 00001fd0:	096004b0 */	/*illegal*/ .word 0x096004b0

_00001fd4:
/* 00001fd4:	29040000 */	slti a0, t0, 0x0
/* 00001fd8:	1c000800 */	bgtz $zero, 0x00003fdc
/* 00001fdc:	007701be */	/*illegal*/ .word 0x007701be
/* 00001fe0:	044c03e8 */	teqi v0, 1000
/* 00001fe4:	2e180000 */	sltiu t8, s0, 0x0
/* 00001fe8:	08000000 */	j 0x00000000
/* 00001fec:	f74809bc */	/*illegal*/ .word 0xf74809bc
/* 00001ff0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001ff4:	29040000 */	slti a0, t0, 0x0
/* 00001ff8:	0c000800 */	jal _00002000
/* 00001ffc:	007701be */	/*illegal*/ .word 0x007701be

_00002000:
/* 00002000:	08fc03e8 */	/*illegal*/ .word 0x08fc03e8

_00002004:
/* 00002004:	2fa80000 */	sltiu t0, sp, 0x0
/* 00002008:	00000000 */	nop
/* 0000200c:	00480eaa */	/*illegal*/ .word 0x00480eaa
/* 00002010:	096004b0 */	j 0x058012c0
/* 00002014:	29040000 */	slti a0, t0, 0x0
/* 00002018:	04000800 */	bltz $zero, 0x0000401c
/* 0000201c:	007701be */	/*illegal*/ .word 0x007701be
/* 00002020:	29680190 */	slti t0, t3, 0x190

_00002024:
/* 00002024:	24b80000 */	addiu t8, a1, 0x0
/* 00002028:	1200c200 */	beq s0, $zero, 0xffff282c
/* 0000202c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002030:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00002034:	1f400000 */	bgtz k0, _00002038

_00002038:
/* 00002038:	0a00bd00 */	/*illegal*/ .word 0x0a00bd00
/* 0000203c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002040:	2bc00190 */	slti $zero, fp, 0x190

_00002044:
/* 00002044:	19000000 */	blez t0, _00002048

_00002048:
/* 00002048:	0300c200 */	/*illegal*/ .word 0x0300c200
/* 0000204c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002050:	25800190 */	addiu $zero, t4, 0x190
/* 00002054:	12c00000 */	beq s6, $zero, _00002058

_00002058:
/* 00002058:	fc00cc00 */	/*illegal*/ .word 0xfc00cc00
/* 0000205c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002060:	22600190 */	addi $zero, s3, 0x190

_00002064:
/* 00002064:	25e40000 */	addiu a0, t7, 0x0
/* 00002068:	1500ca00 */	bne t0, $zero, 0xffff486c
/* 0000206c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002070:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00002074:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002078:
/* 00002078:	ff00d500 */	/*illegal*/ .word 0xff00d500
/* 0000207c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002080:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00002084:	24b80000 */	addiu t8, a1, 0x0
/* 00002088:	1600d200 */	bne s0, $zero, 0xffff688c
/* 0000208c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002090:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00002094:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002098:
/* 00002098:	1300db00 */	/*illegal*/ .word 0x1300db00
/* 0000209c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000020a0:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 000020a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000020a8:	fe00dc00 */	/*illegal*/ .word 0xfe00dc00
/* 000020ac:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000020b0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000020b4:	19000000 */	/*illegal*/ .word 0x19000000

_000020b8:
/* 000020b8:	0c00de00 */	/*illegal*/ .word 0x0c00de00
/* 000020bc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000020c0:	19000190 */	/*illegal*/ .word 0x19000190
/* 000020c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000020c8:	0000e000 */	sll gp, $zero, 0x0
/* 000020cc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000020d0:	25800af0 */	addiu $zero, t4, 0xaf0
/* 000020d4:	12c00000 */	beq s6, $zero, _000020d8

_000020d8:
/* 000020d8:	00000300 */	sll $zero, $zero, 0xc
/* 000020dc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000020e0:	2bc00af0 */	slti $zero, fp, 0xaf0
/* 000020e4:	19000000 */	blez t0, _000020e8

_000020e8:
/* 000020e8:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 000020ec:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000020f0:	27d80af0 */	addiu t8, fp, 0xaf0
/* 000020f4:	10680000 */	beq v1, t0, _000020f8

_000020f8:
/* 000020f8:	00000200 */	sll $zero, $zero, 0x8
/* 000020fc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002100:	2d500af0 */	sltiu s0, t2, 0xaf0
/* 00002104:	17700000 */	bne k1, s0, _00002108

_00002108:
/* 00002108:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000210c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002110:	2a300af0 */	slti s0, s1, 0xaf0
/* 00002114:	0e100000 */	jal 0x08400000
/* 00002118:	00000000 */	nop
/* 0000211c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002120:	2ee00af0 */	sltiu $zero, s7, 0xaf0
/* 00002124:	15e00000 */	bne t7, $zero, _00002128

_00002128:
/* 00002128:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000212c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002130:	2a300af0 */	slti s0, s1, 0xaf0
/* 00002134:	0e100000 */	jal 0x08400000
/* 00002138:	00000400 */	sll $zero, $zero, 0x10
/* 0000213c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002140:	2ee00af0 */	sltiu $zero, s7, 0xaf0
/* 00002144:	15e00000 */	bne t7, $zero, _00002148

_00002148:
/* 00002148:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000214c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002150:	2e180af0 */	sltiu t8, s0, 0xaf0
/* 00002154:	0c800000 */	jal 0x02000000
/* 00002158:	00000000 */	nop
/* 0000215c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002160:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002164:	15e00000 */	bne t7, $zero, _00002168

_00002168:
/* 00002168:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000216c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002170:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002174:	0c800000 */	jal 0x02000000
/* 00002178:	0000fc00 */	sll ra, $zero, 0x10
/* 0000217c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002180:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002184:	0c800000 */	jal 0x02000000
/* 00002188:	00000400 */	sll $zero, $zero, 0x10
/* 0000218c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002190:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002194:	15e00000 */	bne t7, $zero, _00002198

_00002198:
/* 00002198:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000219c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021a0:	03200190 */	/*illegal*/ .word 0x03200190
/* 000021a4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000021a8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000021ac:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021b0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000021b4:	157c0000 */	bne t3, gp, _000021b8

_000021b8:
/* 000021b8:	0c00fe00 */	/*illegal*/ .word 0x0c00fe00
/* 000021bc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021c0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000021c4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000021c8:	0000f900 */	sll ra, $zero, 0x4
/* 000021cc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021d0:	0a280190 */	j 0x08a00640
/* 000021d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000021d8:
/* 000021d8:	0c00f700 */	/*illegal*/ .word 0x0c00f700
/* 000021dc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021e0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 000021e4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000021e8:	0000f200 */	sll fp, $zero, 0x8
/* 000021ec:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021f0:	10680190 */	beq v1, t0, _00002834
/* 000021f4:	13880000 */	/*illegal*/ .word 0x13880000

_000021f8:
/* 000021f8:	0c00e900 */	/*illegal*/ .word 0x0c00e900
/* 000021fc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002200:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00002204:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002208:	0000eb00 */	sll sp, $zero, 0xc
/* 0000220c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002210:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000221c:	00000000 */	nop
/* 00002220:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002224:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002228:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000222c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002230:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002234:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002238:	e200001c */	sc $zero, 0x1c(s0)
/* 0000223c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002240:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002244:	00000000 */	nop
/* 00002248:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000224c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002250:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002254:	07014050 */	bgez t8, 0x00012398
/* 00002258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002264:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002274:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000227c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002280:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002284:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002288:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000228c:	07014050 */	bgez t8, 0x000123d0
/* 00002290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002294:	00000000 */	nop
/* 00002298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000229c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000022ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000022b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000022b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000022bc:	08000000 */	j 0x00000000
/* 000022c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022c8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000022cc:	06001020 */	/*illegal*/ .word 0x06001020
/* 000022d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022d8:	06080006 */	tgei s0, 6
/* 000022dc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 000022e0:	060c080a */	teqi s0, 2058
/* 000022e4:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 000022e8:	060e0a10 */	tnei s0, 2576
/* 000022ec:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 000022f0:	06121014 */	bltzall s0, 0x00006344
/* 000022f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000022f8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000022fc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002300:	061c201e */	/*illegal*/ .word 0x061c201e

_00002304:
/* 00002304:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002308:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000230c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002310:	062c2e30 */	teqi s1, 11824
/* 00002314:	002e3230 */	tge at, t6, 0xc8
/* 00002318:	06303234 */	bltzal s1, 0x0000ebec
/* 0000231c:	00323634 */	teq at, s2, 0xd8
/* 00002320:	06363834 */	/*illegal*/ .word 0x06363834
/* 00002324:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00002328:	0638363a */	/*illegal*/ .word 0x0638363a
/* 0000232c:	003a143c */	/*illegal*/ .word 0x003a143c
/* 00002330:	053a1214 */	/*illegal*/ .word 0x053a1214

_00002334:
/* 00002334:	00000000 */	nop
/* 00002338:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000233c:	00000000 */	nop
/* 00002340:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002344:
/* 00002344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000234c:	00000000 */	nop
/* 00002350:	e200001c */	sc $zero, 0x1c(s0)
/* 00002354:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002358:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000235c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002360:	e3001001 */	sc $zero, 0x1001(t8)

_00002364:
/* 00002364:	00008000 */	sll s0, $zero, 0x0
/* 00002368:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000236c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002370:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002374:	00000000 */	nop
/* 00002378:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000237c:	07000000 */	bltz t8, _00002380

_00002380:
/* 00002380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002384:	00000000 */	nop
/* 00002388:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000238c:	0703c000 */	bgezl t8, 0xffff2390
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002394:	00000000 */	nop
/* 00002398:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000239c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000023a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000023a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023bc:	00000000 */	nop
/* 000023c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000023d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000023d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000023e0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000023e4:	06000f30 */	bltz s0, 0x000060a8
/* 000023e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000023f0:	0608000c */	tgei s0, 12
/* 000023f4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000023f8:	06020e14 */	bltzl s0, 0x00005c4c
/* 000023fc:	00101618 */	/*illegal*/ .word 0x00101618
/* 00002400:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00002404:	00000000 */	nop
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	e200001c */	sc $zero, 0x1c(s0)
/* 00002414:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002418:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000241c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002420:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002424:	00000000 */	nop
/* 00002428:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000242c:	07000000 */	bltz t8, _00002430

_00002430:
/* 00002430:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002434:	00000000 */	nop
/* 00002438:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000243c:	0703c000 */	bgezl t8, 0xffff2440
/* 00002440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002444:	00000000 */	nop
/* 00002448:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000244c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002450:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002454:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002458:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000245c:	00000000 */	nop
/* 00002460:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002464:
/* 00002464:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000246c:	00000000 */	nop
/* 00002470:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002474:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002478:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000247c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002480:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002484:	06000010 */	bltz s0, _000024c8
/* 00002488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000248c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002490:	06080a0c */	tgei s0, 2572
/* 00002494:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002498:	06121416 */	bltzall s0, 0x000074f4
/* 0000249c:	00140e18 */	/*illegal*/ .word 0x00140e18
/* 000024a0:	0600121a */	/*illegal*/ .word 0x0600121a
/* 000024a4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000024a8:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000024ac:	0026282a */	slt a1, at, a2
/* 000024b0:	0622262c */	bltzl s1, 0x0000bd64
/* 000024b4:	00282e30 */	tge at, t0, 0xb8
/* 000024b8:	062e3234 */	tnei s1, 12852
/* 000024bc:	00361c38 */	/*illegal*/ .word 0x00361c38
/* 000024c0:	053a363c */	/*illegal*/ .word 0x053a363c
/* 000024c4:	00000000 */	nop

_000024c8:
/* 000024c8:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000024cc:	06000200 */	bltz s0, 0x00002cd0
/* 000024d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024d4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000024d8:	060a000c */	tlti s0, 12
/* 000024dc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000024e0:	06121416 */	bltzall s0, 0x0000753c
/* 000024e4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000024e8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 000024ec:	000e1022 */	sub v0, $zero, t6
/* 000024f0:	060a0c10 */	tlti s0, 3088
/* 000024f4:	00242226 */	/*illegal*/ .word 0x00242226
/* 000024f8:	06282a2c */	tgei s1, 10796
/* 000024fc:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 00002500:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002504:
/* 00002504:	00000000 */	nop
/* 00002508:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000250c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002510:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002514:
/* 00002514:	00000000 */	nop
/* 00002518:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000251c:	07000000 */	bltz t8, _00002520

_00002520:
/* 00002520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002524:	00000000 */	nop
/* 00002528:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000252c:	0703c000 */	bgezl t8, 0xffff2530
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002534:
/* 00002534:	00000000 */	nop
/* 00002538:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000253c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002540:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002544:
/* 00002544:	07018060 */	bgez t8, 0xfffe26c8
/* 00002548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000254c:	00000000 */	nop
/* 00002550:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002554:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000255c:	00000000 */	nop
/* 00002560:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002564:
/* 00002564:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002568:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000256c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002570:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00002574:	06000370 */	bltz s0, 0x00003338
/* 00002578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000257c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002580:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002584:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002588:	06080a0c */	tgei s0, 2572
/* 0000258c:	000a0e0c */	syscall 0x2838
/* 00002590:	060c0e10 */	teqi s0, 3600
/* 00002594:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002598:	06101416 */	bltzal s0, 0x000075f4
/* 0000259c:	00101214 */	/*illegal*/ .word 0x00101214
/* 000025a0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000025a4:	0018141a */	/*illegal*/ .word 0x0018141a
/* 000025a8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000025ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000025b0:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000025b4:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000025b8:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000025bc:	00222628 */	/*illegal*/ .word 0x00222628
/* 000025c0:	06222426 */	/*illegal*/ .word 0x06222426
/* 000025c4:	00202a1c */	/*illegal*/ .word 0x00202a1c
/* 000025c8:	06202c2a */	/*illegal*/ .word 0x06202c2a
/* 000025cc:	0020222c */	/*illegal*/ .word 0x0020222c
/* 000025d0:	06282e22 */	tgei s1, 11810
/* 000025d4:	00222e2c */	/*illegal*/ .word 0x00222e2c
/* 000025d8:	06163010 */	/*illegal*/ .word 0x06163010
/* 000025dc:	00303210 */	/*illegal*/ .word 0x00303210
/* 000025e0:	06320c10 */	bltzall s1, 0x00005624
/* 000025e4:	000c3408 */	/*illegal*/ .word 0x000c3408
/* 000025e8:	060c3234 */	teqi s0, 12852
/* 000025ec:	00340408 */	/*illegal*/ .word 0x00340408
/* 000025f0:	06343604 */	/*illegal*/ .word 0x06343604
/* 000025f4:	00363804 */	sllv a3, s6, at
/* 000025f8:	05380004 */	/*illegal*/ .word 0x05380004
/* 000025fc:	00000000 */	nop
/* 00002600:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002604:
/* 00002604:	00000000 */	nop
/* 00002608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000260c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002614:	00000000 */	nop
/* 00002618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000261c:	07000000 */	bltz t8, _00002620

_00002620:
/* 00002620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002624:	00000000 */	nop
/* 00002628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000262c:	0703c000 */	bgezl t8, 0xffff2630
/* 00002630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002634:	00000000 */	nop
/* 00002638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000263c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002640:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002644:
/* 00002644:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000264c:	00000000 */	nop
/* 00002650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002654:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000265c:	00000000 */	nop
/* 00002660:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002664:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000266c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002670:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002674:	06000540 */	bltz s0, 0x00003b78
/* 00002678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000267c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002680:	06080a0c */	tgei s0, 2572

_00002684:
/* 00002684:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002688:	06060e04 */	/*illegal*/ .word 0x06060e04
/* 0000268c:	000a100c */	syscall 0x2840
/* 00002690:	06121416 */	bltzall s0, 0x000076ec
/* 00002694:	0012181a */	/*illegal*/ .word 0x0012181a
/* 00002698:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000269c:	001a181c */	/*illegal*/ .word 0x001a181c
/* 000026a0:	06121618 */	/*illegal*/ .word 0x06121618
/* 000026a4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000026a8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000026ac:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000026b0:	062c2e2a */	teqi s1, 11818

_000026b4:
/* 000026b4:	002c302e */	/*illegal*/ .word 0x002c302e
/* 000026b8:	06323430 */	bltzall s1, 0x0000f77c
/* 000026bc:	00323634 */	teq at, s2, 0xd8
/* 000026c0:	06383a36 */	/*illegal*/ .word 0x06383a36

_000026c4:
/* 000026c4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000026c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026cc:	06000740 */	bltz s0, 0x000043d0
/* 000026d0:	06000204 */	/*illegal*/ .word 0x06000204

_000026d4:
/* 000026d4:	00060804 */	sllv at, a2, $zero
/* 000026d8:	060a0c0e */	tlti s0, 3086
/* 000026dc:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000026e0:	06141216 */	/*illegal*/ .word 0x06141216

_000026e4:
/* 000026e4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000026e8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000026ec:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000026f0:	06040206 */	/*illegal*/ .word 0x06040206

_000026f4:
/* 000026f4:	00062008 */	/*illegal*/ .word 0x00062008
/* 000026f8:	06222420 */	bltzl s1, 0x0000b77c
/* 000026fc:	00262824 */	and a1, at, a2
/* 00002700:	06262a28 */	/*illegal*/ .word 0x06262a28

_00002704:
/* 00002704:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002708:	062c302e */	teqi s1, 12334
/* 0000270c:	00323430 */	tge at, s2, 0xd0
/* 00002710:	06363834 */	/*illegal*/ .word 0x06363834
/* 00002714:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00002718:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000271c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002720:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002724:	06000940 */	bltz s0, 0x00004c28
/* 00002728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000272c:	00040600 */	sll $zero, a0, 0x18
/* 00002730:	06080a0c */	tgei s0, 2572
/* 00002734:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002738:	05121416 */	bltzall t0, 0x00007794
/* 0000273c:	00000000 */	nop
/* 00002740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002744:	00000000 */	nop
/* 00002748:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000274c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002750:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002754:	00000000 */	nop
/* 00002758:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000275c:	07000000 */	bltz t8, _00002760

_00002760:
/* 00002760:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002764:	00000000 */	nop
/* 00002768:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000276c:	0703c000 */	bgezl t8, 0xffff2770
/* 00002770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002774:	00000000 */	nop
/* 00002778:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000277c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002780:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002784:	07014050 */	bgez t8, 0x000128c8
/* 00002788:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000278c:	00000000 */	nop
/* 00002790:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002794:
/* 00002794:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000279c:	00000000 */	nop
/* 000027a0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000027a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000027a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000027b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027b4:	06000a00 */	bltz s0, 0x00004fb8
/* 000027b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000027c0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000027c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000027c8:	060c0e10 */	teqi s0, 3600
/* 000027cc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000027d0:	0612140e */	bltzall s0, 0x0000780c
/* 000027d4:	0016180e */	/*illegal*/ .word 0x0016180e
/* 000027d8:	060e1a10 */	tnei s0, 6672
/* 000027dc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000027e0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000027e4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000027e8:	06242620 */	/*illegal*/ .word 0x06242620
/* 000027ec:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000027f0:	062a2e2c */	tlti s1, 11820
/* 000027f4:	002a302e */	/*illegal*/ .word 0x002a302e
/* 000027f8:	0630322e */	bltzal s1, 0x0000f0b4
/* 000027fc:	0032341a */	/*illegal*/ .word 0x0032341a
/* 00002800:	0634101a */	/*illegal*/ .word 0x0634101a
/* 00002804:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002808:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 0000280c:	00363e3c */	/*illegal*/ .word 0x00363e3c
/* 00002810:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002814:	06000c00 */	/*illegal*/ .word 0x06000c00
/* 00002818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000281c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002820:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002824:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002828:	06100406 */	/*illegal*/ .word 0x06100406
/* 0000282c:	00120004 */	sllv $zero, s2, $zero
/* 00002830:	06121400 */	bltzall s0, 0x00007834

_00002834:
/* 00002834:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00002838:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000283c:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00002840:	06201c1a */	/*illegal*/ .word 0x06201c1a

_00002844:
/* 00002844:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002848:	0622241c */	/*illegal*/ .word 0x0622241c
/* 0000284c:	00261828 */	/*illegal*/ .word 0x00261828
/* 00002850:	06180a28 */	/*illegal*/ .word 0x06180a28
/* 00002854:	002a0e2c */	/*illegal*/ .word 0x002a0e2c
/* 00002858:	062c0e2e */	teqi s1, 3630
/* 0000285c:	002a0a0e */	/*illegal*/ .word 0x002a0a0e
/* 00002860:	060a2a28 */	tlti s0, 10792
/* 00002864:	00303234 */	teq at, s0, 0xc8
/* 00002868:	06363432 */	/*illegal*/ .word 0x06363432
/* 0000286c:	00383436 */	tne at, t8, 0xd0
/* 00002870:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00002874:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002878:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 0000287c:	00000000 */	nop
/* 00002880:	01004008 */	/*illegal*/ .word 0x01004008

_00002884:
/* 00002884:	06000e00 */	bltz s0, 0x00006088
/* 00002888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000288c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002890:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002894:
/* 00002894:	00000000 */	nop
/* 00002898:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000289c:	80120f70 */	lb s2, 0xf70($zero)
/* 000028a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000028a4:
/* 000028a4:	00000000 */	nop
/* 000028a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000028ac:	07000000 */	bltz t8, _000028b0

_000028b0:
/* 000028b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028b4:	00000000 */	nop
/* 000028b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000028bc:	0703c000 */	bgezl t8, 0xffff28c0
/* 000028c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000028c4:
/* 000028c4:	00000000 */	nop
/* 000028c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000028cc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000028d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000028d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000028d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000028e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000028f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000028f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002900:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002904:	06000e40 */	bltz s0, 0x00006208
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000290c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002910:	060a0c0e */	tlti s0, 3086

_00002914:
/* 00002914:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002918:	06121416 */	bltzall s0, 0x00007974
/* 0000291c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00002920:	05140a1c */	/*illegal*/ .word 0x05140a1c

_00002924:
/* 00002924:	00000000 */	nop
/* 00002928:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000292c:	00000000 */	nop
/* 00002930:	00000000 */	nop

_00002934:
/* 00002934:	00000000 */	nop
/* 00002938:	00000000 */	nop
/* 0000293c:	06000008 */	bltz s0, 0x00002960
/* 00002940:	06001210 */	/*illegal*/ .word 0x06001210

_00002944:
/* 00002944:	06001340 */	/*illegal*/ .word 0x06001340
/* 00002948:	00000000 */	nop
/* 0000294c:	00000000 */	nop

.close

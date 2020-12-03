.n64
.create "build/jap/CCC4C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 00001014:	14500000 */	/*illegal*/ .word 0x14500000

_00001018:
/* 00001018:	16001a00 */	/*illegal*/ .word 0x16001a00
/* 0000101c:	1d70e1d8 */	/*illegal*/ .word 0x1d70e1d8
/* 00001020:	0a8c0c4e */	/*illegal*/ .word 0x0a8c0c4e
/* 00001024:	15180000 */	/*illegal*/ .word 0x15180000

_00001028:
/* 00001028:	0d801b00 */	/*illegal*/ .word 0x0d801b00
/* 0000102c:	ff77fdf0 */	sd s7, 0xfffffdf0(k1)
/* 00001030:	10040c80 */	beq $zero, a0, 0x00004234
/* 00001034:	16440000 */	/*illegal*/ .word 0x16440000

_00001038:
/* 00001038:	14801c80 */	/*illegal*/ .word 0x14801c80
/* 0000103c:	ff77feee */	sd s7, 0xfffffeee(k1)
/* 00001040:	0a280c80 */	j 0x08a03200
/* 00001044:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001048:
/* 00001048:	0d001d00 */	/*illegal*/ .word 0x0d001d00
/* 0000104c:	0077fbf0 */	tge v1, s7, 0x3ef
/* 00001050:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001054:	0f3c0000 */	jal 0x0cf00000
/* 00001058:	28801380 */	slti $zero, a0, 0x1380
/* 0000105c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001060:	20d00c80 */	addi s0, a2, 0xc80
/* 00001064:	07d00000 */	bltzal fp, _00001068

_00001068:
/* 00001068:	2a000a00 */	slti $zero, s0, 0xa00
/* 0000106c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001070:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00001074:	0d480000 */	jal 0x05200000
/* 00001078:	22001100 */	addi $zero, s0, 0x1100
/* 0000107c:	f9770be8 */	/*illegal*/ .word 0xf9770be8
/* 00001080:	16a80c80 */	bne s5, t0, 0x00004284
/* 00001084:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001088:	1d001100 */	/*illegal*/ .word 0x1d001100
/* 0000108c:	d56a24e8 */	ldc1 f10, 0x24e8(t3)
/* 00001090:	06400320 */	bltz s2, _00001d14
/* 00001094:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001098:
/* 00001098:	08002800 */	/*illegal*/ .word 0x08002800
/* 0000109c:	26584752 */	addiu t8, s2, 0x4752
/* 000010a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010a4:	20080000 */	addi t0, $zero, 0x0
/* 000010a8:	00002900 */	sll a1, $zero, 0x4
/* 000010ac:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 000010b0:	07d00320 */	bltzal fp, _00001d34
/* 000010b4:	251c0000 */	addiu gp, t0, 0x0
/* 000010b8:	0a002f80 */	j 0x0800be00
/* 000010bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010c4:	28a00000 */	slti $zero, a1, 0x0
/* 000010c8:	00003400 */	sll a2, $zero, 0x10
/* 000010cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010d0:	0d480c80 */	jal 0x05203200
/* 000010d4:	10680000 */	/*illegal*/ .word 0x10680000

_000010d8:
/* 000010d8:	11001500 */	/*illegal*/ .word 0x11001500
/* 000010dc:	2b6de8be */	slti t5, k1, 0xffffe8be
/* 000010e0:	00000c80 */	sll at, $zero, 0x12
/* 000010e4:	0fa00000 */	jal 0x0e800000
/* 000010e8:	00001400 */	sll v0, $zero, 0x10
/* 000010ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010f0:	00000c80 */	sll at, $zero, 0x12
/* 000010f4:	1c200000 */	bgtz at, _000010f8

_000010f8:
/* 000010f8:	00002400 */	sll a0, $zero, 0x10
/* 000010fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001100:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001104:	16a80000 */	bne s5, t0, _00001108

_00001108:
/* 00001108:	04001d00 */	/*illegal*/ .word 0x04001d00
/* 0000110c:	0077feec */	/*illegal*/ .word 0x0077feec
/* 00001110:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001114:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001118:
/* 00001118:	07802480 */	/*illegal*/ .word 0x07802480
/* 0000111c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001120:	08fc0c80 */	/*illegal*/ .word 0x08fc0c80
/* 00001124:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001128:
/* 00001128:	0b802200 */	/*illegal*/ .word 0x0b802200
/* 0000112c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001130:	0bb80c80 */	/*illegal*/ .word 0x0bb80c80
/* 00001134:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001138:
/* 00001138:	0f000a00 */	/*illegal*/ .word 0x0f000a00
/* 0000113c:	2d6fffaa */	sltiu t7, t3, 0xffffffaa
/* 00001140:	0af00c80 */	j 0x0bc03200
/* 00001144:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001148:	0e001100 */	/*illegal*/ .word 0x0e001100
/* 0000114c:	007701ea */	/*illegal*/ .word 0x007701ea
/* 00001150:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001154:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001158:	05000e00 */	/*illegal*/ .word 0x05000e00
/* 0000115c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001160:	00000c80 */	sll at, $zero, 0x12
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001170:	0c800c80 */	jal 0x02003200
/* 00001174:	00000000 */	nop
/* 00001178:	10000000 */	beq $zero, $zero, _0000117c

_0000117c:
/* 0000117c:	366c0096 */	ori t4, s3, 0x96
/* 00001180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	00004000 */	sll t0, $zero, 0x0
/* 0000118c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	10004000 */	beq $zero, $zero, 0x0001119c
/* 0000119c:	366c0096 */	ori t4, s3, 0x96
/* 000011a0:	0d480320 */	jal 0x05200c80
/* 000011a4:	28a00000 */	slti $zero, a1, 0x0
/* 000011a8:	11003400 */	beq t0, $zero, 0x0000e1ac
/* 000011ac:	1e730bb8 */	/*illegal*/ .word 0x1e730bb8
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	40004000 */	mfc0 $zero, $8
/* 000011bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011c0:	26ac0320 */	addiu t4, s5, 0x320
/* 000011c4:	30d40000 */	andi s4, a2, 0x0
/* 000011c8:	31803e80 */	andi $zero, t4, 0x3e80
/* 000011cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011d0:	23f00320 */	addi s0, ra, 0x320
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	2e004000 */	sltiu $zero, s0, 0x4000
/* 000011dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011e0:	2d500320 */	sltiu s0, t2, 0x320
/* 000011e4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000011e8:	3a003c00 */	xori $zero, s0, 0x3c00
/* 000011ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	28a00000 */	slti $zero, a1, 0x0
/* 000011f8:	40003400 */	/*illegal*/ .word 0x40003400
/* 000011fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001200:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001204:	28a00000 */	slti $zero, a1, 0x0
/* 00001208:	3c003400 */	lui $zero, 0x3400
/* 0000120c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001210:	26ac0320 */	addiu t4, s5, 0x320
/* 00001214:	30d40000 */	andi s4, a2, 0x0
/* 00001218:	31803e80 */	andi $zero, t4, 0x3e80
/* 0000121c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001220:	20080320 */	addi t0, $zero, 0x320
/* 00001224:	300c0000 */	andi t4, $zero, 0x0
/* 00001228:	29003d80 */	slti $zero, t0, 0x3d80
/* 0000122c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001230:	23f00320 */	addi s0, ra, 0x320
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	2e004000 */	sltiu $zero, s0, 0x4000
/* 0000123c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001240:	21980320 */	addi t8, t4, 0x320
/* 00001244:	25800000 */	addiu $zero, t4, 0x0
/* 00001248:	2b003000 */	slti $zero, t8, 0x3000
/* 0000124c:	db6239c4 */	/*illegal*/ .word 0xdb6239c4
/* 00001250:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001254:	25800000 */	addiu $zero, t4, 0x0
/* 00001258:	23003000 */	addi $zero, t8, 0x3000
/* 0000125c:	d569dbff */	ldc1 f9, 0xffffdbff(t3)
/* 00001260:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001264:	2a300000 */	slti s0, s1, 0x0
/* 00001268:	26003600 */	addiu $zero, s0, 0x3600
/* 0000126c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001270:	16a80320 */	bne s5, t0, _00001ef4
/* 00001274:	2c880000 */	sltiu t0, a0, 0x0
/* 00001278:	1d003900 */	bgtz t0, 0x0000f67c
/* 0000127c:	d970f1ff */	/*illegal*/ .word 0xd970f1ff
/* 00001280:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	1c004000 */	bgtz $zero, 0x0001128c
/* 0000128c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001290:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001294:	22600000 */	addi $zero, s3, 0x0
/* 00001298:	28002c00 */	slti $zero, $zero, 0x2c00
/* 0000129c:	983b07ff */	lwr k1, 0x7ff(at)
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	28a00000 */	slti $zero, a1, 0x0
/* 000012a8:	40003400 */	/*illegal*/ .word 0x40003400
/* 000012ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012b0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000012b4:	20080000 */	addi t0, $zero, 0x0
/* 000012b8:	3c002900 */	lui $zero, 0x2900
/* 000012bc:	2b594250 */	slti t9, k0, 0x4250
/* 000012c0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000012c4:	28a00000 */	slti $zero, a1, 0x0
/* 000012c8:	3c003400 */	lui $zero, 0x3400
/* 000012cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012d0:	2af80320 */	slti t8, s7, 0x320
/* 000012d4:	23f00000 */	addi s0, ra, 0x0
/* 000012d8:	37002e00 */	ori $zero, t8, 0x2e00
/* 000012dc:	2f564544 */	sltiu s6, k0, 0x4544
/* 000012e0:	32000320 */	andi $zero, s0, 0x320
/* 000012e4:	20080000 */	addi t0, $zero, 0x0
/* 000012e8:	40002900 */	/*illegal*/ .word 0x40002900
/* 000012ec:	005b4e32 */	tlt v0, k1, 0x138
/* 000012f0:	15e00c80 */	bne t7, $zero, 0x000044f4
/* 000012f4:	00000000 */	nop
/* 000012f8:	1c000000 */	bgtz $zero, _000012fc

_000012fc:
/* 000012fc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001300:	20d00c80 */	addi s0, a2, 0xc80
/* 00001304:	07d00000 */	bltzal fp, _00001308

_00001308:
/* 00001308:	2a000a00 */	slti $zero, s0, 0xa00
/* 0000130c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001310:	23f00c80 */	addi s0, ra, 0xc80
/* 00001314:	00000000 */	nop
/* 00001318:	2e000000 */	sltiu $zero, s0, 0x0
/* 0000131c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001320:	15180c80 */	bne t0, t8, 0x00004524
/* 00001324:	06400000 */	/*illegal*/ .word 0x06400000

_00001328:
/* 00001328:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 0000132c:	c06501ff */	ll a1, 0x1ff(v1)
/* 00001330:	16a80c80 */	bne s5, t0, 0x00004534
/* 00001334:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001338:	1d001100 */	/*illegal*/ .word 0x1d001100
/* 0000133c:	d56a24e8 */	ldc1 f10, 0x24e8(t3)
/* 00001340:	24b80c80 */	addiu t8, a1, 0xc80
/* 00001344:	13880000 */	beq gp, t0, _00001348

_00001348:
/* 00001348:	2f001900 */	sltiu $zero, t8, 0x1900
/* 0000134c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001350:	24b80c80 */	addiu t8, a1, 0xc80
/* 00001354:	18380000 */	/*illegal*/ .word 0x18380000

_00001358:
/* 00001358:	2f001f00 */	sltiu $zero, t8, 0x1f00
/* 0000135c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001360:	2af80c80 */	slti t8, s7, 0xc80
/* 00001364:	11300000 */	beq t1, s0, _00001368

_00001368:
/* 00001368:	37001600 */	ori $zero, t8, 0x1600
/* 0000136c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001370:	2db40c80 */	sltiu s4, t5, 0xc80
/* 00001374:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001378:
/* 00001378:	3a802680 */	xori $zero, s4, 0x2680
/* 0000137c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001380:	21fc0c80 */	addi gp, t7, 0xc80
/* 00001384:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001388:
/* 00001388:	2b802380 */	slti $zero, gp, 0x2380
/* 0000138c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001390:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001394:	22c40000 */	addi a0, s6, 0x0
/* 00001398:	34002c80 */	ori $zero, $zero, 0x2c80
/* 0000139c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013a0:	21fc0c80 */	addi gp, t7, 0xc80
/* 000013a4:	20080000 */	addi t0, $zero, 0x0
/* 000013a8:	2b802900 */	slti $zero, gp, 0x2900
/* 000013ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013b0:	24540c80 */	addiu s4, v0, 0xc80
/* 000013b4:	23280000 */	addi t0, t9, 0x0
/* 000013b8:	2e802d00 */	sltiu $zero, s4, 0x2d00
/* 000013bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013c4:	1c200000 */	bgtz at, _000013c8

_000013c8:
/* 000013c8:	40002400 */	/*illegal*/ .word 0x40002400
/* 000013cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013d4:	0fa00000 */	jal 0x0e800000
/* 000013d8:	40001400 */	/*illegal*/ .word 0x40001400
/* 000013dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013e4:	00000000 */	nop
/* 000013e8:	40000000 */	mfc0 $zero, $0
/* 000013ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013f0:	2bc00c80 */	slti $zero, fp, 0xc80
/* 000013f4:	0af00000 */	j 0x0bc00000
/* 000013f8:	38000e00 */	xori $zero, $zero, 0xe00
/* 000013fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001400:	27100c80 */	addiu s0, t8, 0xc80
/* 00001404:	06400000 */	bltz s2, _00001408

_00001408:
/* 00001408:	32000800 */	andi $zero, s0, 0x800
/* 0000140c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001410:	0d480320 */	jal 0x05200c80
/* 00001414:	28a00000 */	slti $zero, a1, 0x0
/* 00001418:	11003400 */	beq t0, $zero, 0x0000e41c
/* 0000141c:	1e730bb8 */	/*illegal*/ .word 0x1e730bb8
/* 00001420:	0dac0320 */	/*illegal*/ .word 0x0dac0320
/* 00001424:	26480000 */	addiu t0, s2, 0x0
/* 00001428:	11803100 */	beq t4, $zero, 0x0000d82c
/* 0000142c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001430:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001434:	251c0000 */	addiu gp, t0, 0x0
/* 00001438:	0a002f80 */	j 0x0800be00
/* 0000143c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001440:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00001444:	22600000 */	addi $zero, s3, 0x0
/* 00001448:	17002c00 */	bne t8, $zero, 0x0000c44c
/* 0000144c:	20701ca2 */	addi s0, v1, 0x1ca2
/* 00001450:	0bb80320 */	j 0x0ee00c80
/* 00001454:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001458:
/* 00001458:	0f002100 */	/*illegal*/ .word 0x0f002100
/* 0000145c:	2f59404e */	sltiu t9, k0, 0x404e
/* 00001460:	11300320 */	beq t1, s0, _000020e4
/* 00001464:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001468:
/* 00001468:	16002400 */	/*illegal*/ .word 0x16002400
/* 0000146c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001470:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001474:	19640000 */	/*illegal*/ .word 0x19640000

_00001478:
/* 00001478:	18002080 */	/*illegal*/ .word 0x18002080
/* 0000147c:	4d522736 */	/*illegal*/ .word 0x4d522736
/* 00001480:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001484:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001488:
/* 00001488:	1c002400 */	/*illegal*/ .word 0x1c002400
/* 0000148c:	3f64ee94 */	/*illegal*/ .word 0x3f64ee94
/* 00001490:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001494:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001498:
/* 00001498:	1b802800 */	/*illegal*/ .word 0x1b802800
/* 0000149c:	2d6c1890 */	sltiu t4, t3, 0x1890
/* 000014a0:	1c200c80 */	bgtz at, 0x000046a4
/* 000014a4:	10680000 */	/*illegal*/ .word 0x10680000

_000014a8:
/* 000014a8:	2ef40200 */	sltiu s4, s7, 0x200
/* 000014ac:	e15f41b2 */	sc ra, 0x41b2(t2)
/* 000014b0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000014b4:	0d480000 */	jal 0x05200000
/* 000014b8:	2a680000 */	slti t0, s3, 0x0
/* 000014bc:	f9770be8 */	/*illegal*/ .word 0xf9770be8
/* 000014c0:	19000bb8 */	blez t0, 0x000043a4
/* 000014c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000014c8:	2a680200 */	slti t0, s3, 0x200
/* 000014cc:	fa505868 */	/*illegal*/ .word 0xfa505868
/* 000014d0:	16a80c80 */	bne s5, t0, 0x000046d4
/* 000014d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000014d8:	27610000 */	addiu at, k1, 0x0
/* 000014dc:	d56a24e8 */	ldc1 f10, 0x24e8(t3)
/* 000014e0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 000014e4:	0f3c0000 */	jal 0x0cf00000
/* 000014e8:	30770000 */	andi s7, v1, 0x0
/* 000014ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000014f0:	15e00640 */	bne t7, $zero, 0x00002df4
/* 000014f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000014f8:
/* 000014f8:	24db0600 */	addiu k1, a2, 0x600
/* 000014fc:	4a512e32 */	/*illegal*/ .word 0x4a512e32
/* 00001500:	19000320 */	blez t0, _00002184
/* 00001504:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001508:	2a680800 */	slti t0, s3, 0x800
/* 0000150c:	2f136c32 */	sltiu s3, t8, 0x6c32
/* 00001510:	0bb80320 */	j 0x0ee00c80
/* 00001514:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001518:
/* 00001518:	13b00800 */	/*illegal*/ .word 0x13b00800
/* 0000151c:	2f59404e */	sltiu t9, k0, 0x404e
/* 00001520:	12c00320 */	beq s6, $zero, _000021a4
/* 00001524:	19640000 */	/*illegal*/ .word 0x19640000

_00001528:
/* 00001528:	1b430800 */	/*illegal*/ .word 0x1b430800
/* 0000152c:	4d522736 */	/*illegal*/ .word 0x4d522736
/* 00001530:	0c1c0c80 */	/*illegal*/ .word 0x0c1c0c80
/* 00001534:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001538:
/* 00001538:	13b00200 */	/*illegal*/ .word 0x13b00200
/* 0000153c:	185c4866 */	/*illegal*/ .word 0x185c4866
/* 00001540:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 00001544:	19000000 */	/*illegal*/ .word 0x19000000

_00001548:
/* 00001548:	1a410200 */	/*illegal*/ .word 0x1a410200
/* 0000154c:	0f594e66 */	/*illegal*/ .word 0x0f594e66
/* 00001550:	20080c80 */	addi t0, $zero, 0xc80
/* 00001554:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001558:
/* 00001558:	42230200 */	/*illegal*/ .word 0x42230200
/* 0000155c:	a945d4ff */	swl a1, 0xffffd4ff(t2)
/* 00001560:	1f400c80 */	bgtz k0, 0x00004764
/* 00001564:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001568:
/* 00001568:	472f0200 */	/*illegal*/ .word 0x472f0200
/* 0000156c:	af5802ff */	sw t8, 0x2ff(k0)
/* 00001570:	21fc0c80 */	addi gp, t7, 0xc80
/* 00001574:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001578:
/* 00001578:	42a40000 */	/*illegal*/ .word 0x42a40000
/* 0000157c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001580:	21fc0c80 */	addi gp, t7, 0xc80
/* 00001584:	20080000 */	addi t0, $zero, 0x0
/* 00001588:	49b50000 */	/*illegal*/ .word 0x49b50000
/* 0000158c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001590:	20080c80 */	addi t0, $zero, 0xc80
/* 00001594:	23280000 */	addi t0, t9, 0x0
/* 00001598:	4c3c0200 */	/*illegal*/ .word 0x4c3c0200
/* 0000159c:	be592ce2 */	cache 0x19, 0x2ce2(s2)
/* 000015a0:	24540c80 */	addiu s4, v0, 0xc80
/* 000015a4:	23280000 */	addi t0, t9, 0x0
/* 000015a8:	50c70000 */	beql a2, a3, _000015ac

_000015ac:
/* 000015ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015b0:	23280c80 */	addi t0, t9, 0xc80
/* 000015b4:	25800000 */	addiu $zero, t4, 0x0
/* 000015b8:	51480200 */	beql t2, t0, _00001dbc
/* 000015bc:	e94a5b6e */	/*illegal*/ .word 0xe94a5b6e
/* 000015c0:	283c0c80 */	slti gp, at, 0xc80
/* 000015c4:	251c0000 */	addiu gp, t0, 0x0
/* 000015c8:	57d80200 */	bnel fp, t8, _00001dcc
/* 000015cc:	1d584c56 */	/*illegal*/ .word 0x1d584c56
/* 000015d0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000015d4:	22c40000 */	addi a0, s6, 0x0
/* 000015d8:	59dd0000 */	/*illegal*/ .word 0x59dd0000

_000015dc:
/* 000015dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015e0:	2c240c80 */	sltiu a0, at, 0xc80
/* 000015e4:	22c40000 */	addi a0, s6, 0x0
/* 000015e8:	5de70200 */	/*illegal*/ .word 0x5de70200
/* 000015ec:	38563c42 */	xori s6, v0, 0x3c42
/* 000015f0:	2db40c80 */	sltiu s4, t5, 0xc80
/* 000015f4:	1e140000 */	/*illegal*/ .word 0x1e140000

_000015f8:
/* 000015f8:	62f40000 */	daddi s4, s7, 0x0
/* 000015fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001600:	2e7c0c80 */	sltiu gp, s3, 0xc80
/* 00001604:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001608:
/* 00001608:	62f40200 */	daddi s4, s7, 0x200
/* 0000160c:	1f5b475e */	/*illegal*/ .word 0x1f5b475e
/* 00001610:	32000c80 */	andi $zero, s0, 0xc80
/* 00001614:	1c200000 */	bgtz at, _00001618

_00001618:
/* 00001618:	68000000 */	ldl $zero, 0x0($zero)
/* 0000161c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001620:	32000c80 */	andi $zero, s0, 0xc80
/* 00001624:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001628:
/* 00001628:	68000200 */	ldl $zero, 0x200($zero)
/* 0000162c:	005b4e62 */	/*illegal*/ .word 0x005b4e62
/* 00001630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001634:	20080000 */	addi t0, $zero, 0x0
/* 00001638:	00000800 */	sll at, $zero, 0x0
/* 0000163c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00001640:	06400320 */	bltz s2, _000022c4
/* 00001644:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001648:
/* 00001648:	08140800 */	/*illegal*/ .word 0x08140800
/* 0000164c:	26584752 */	addiu t8, s2, 0x4752
/* 00001650:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001654:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001658:
/* 00001658:	07930200 */	bgezall gp, _00001e5c
/* 0000165c:	1a5a4a5e */	/*illegal*/ .word 0x1a5a4a5e
/* 00001660:	00000c80 */	sll at, $zero, 0x12
/* 00001664:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001668:
/* 00001668:	00000200 */	sll $zero, $zero, 0x8
/* 0000166c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00001670:	09c40c80 */	j 0x07103200
/* 00001674:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001678:
/* 00001678:	0da20200 */	/*illegal*/ .word 0x0da20200
/* 0000167c:	32613262 */	andi at, s3, 0x3262
/* 00001680:	12c00c80 */	beq s6, $zero, 0x00004884
/* 00001684:	18380000 */	/*illegal*/ .word 0x18380000

_00001688:
/* 00001688:	1c460200 */	/*illegal*/ .word 0x1c460200
/* 0000168c:	574b2032 */	/*illegal*/ .word 0x574b2032
/* 00001690:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001694:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001698:
/* 00001698:	1f4d0800 */	/*illegal*/ .word 0x1f4d0800
/* 0000169c:	6d0f2e32 */	ldr t7, 0x2e32(t0)
/* 000016a0:	12c00c80 */	beq s6, $zero, 0x000048a4
/* 000016a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016a8:
/* 000016a8:	1f4d0200 */	/*illegal*/ .word 0x1f4d0200
/* 000016ac:	4f59045c */	/*illegal*/ .word 0x4f59045c
/* 000016b0:	12c00c80 */	/*illegal*/ .word 0x12c00c80
/* 000016b4:	18380000 */	/*illegal*/ .word 0x18380000

_000016b8:
/* 000016b8:	1c460200 */	/*illegal*/ .word 0x1c460200
/* 000016bc:	574b2032 */	/*illegal*/ .word 0x574b2032
/* 000016c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000016c4:	19640000 */	/*illegal*/ .word 0x19640000

_000016c8:
/* 000016c8:	1b430800 */	/*illegal*/ .word 0x1b430800
/* 000016cc:	4d522736 */	/*illegal*/ .word 0x4d522736
/* 000016d0:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 000016d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000016d8:
/* 000016d8:	24db0600 */	addiu k1, a2, 0x600
/* 000016dc:	4a512e32 */	/*illegal*/ .word 0x4a512e32
/* 000016e0:	19000320 */	blez t0, _00002364
/* 000016e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016e8:	2a680800 */	slti t0, s3, 0x800
/* 000016ec:	2f136c32 */	sltiu s3, t8, 0x6c32
/* 000016f0:	19000bb8 */	blez t0, 0x000045d4
/* 000016f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016f8:	2a680200 */	slti t0, s3, 0x200
/* 000016fc:	fa505868 */	/*illegal*/ .word 0xfa505868
/* 00001700:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001704:	10680000 */	beq v1, t0, _00001708

_00001708:
/* 00001708:	2f750800 */	sltiu s5, k1, 0x800
/* 0000170c:	c91b6742 */	/*illegal*/ .word 0xc91b6742
/* 00001710:	1c200c80 */	bgtz at, 0x00004914
/* 00001714:	10680000 */	/*illegal*/ .word 0x10680000

_00001718:
/* 00001718:	2ef40200 */	sltiu s4, s7, 0x200
/* 0000171c:	e15f41b2 */	sc ra, 0x41b2(t2)
/* 00001720:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001724:	125c0000 */	beq s2, gp, _00001728

_00001728:
/* 00001728:	34000200 */	ori $zero, $zero, 0x200
/* 0000172c:	c8563ec2 */	/*illegal*/ .word 0xc8563ec2
/* 00001730:	21980320 */	addi t8, t4, 0x320
/* 00001734:	15180000 */	bne t0, t8, _00001738

_00001738:
/* 00001738:	398e0800 */	xori t6, t4, 0x800
/* 0000173c:	962728c6 */	lhu a3, 0x28c6(s1)
/* 00001740:	22600c80 */	addi $zero, s3, 0xc80
/* 00001744:	15e00000 */	bne t7, $zero, _00001748

_00001748:
/* 00001748:	3a0f0200 */	xori t7, s0, 0x200
/* 0000174c:	c6680cff */	lwc1 f8, 0xcff(s3)
/* 00001750:	21980c80 */	addi t8, t4, 0xc80
/* 00001754:	19000000 */	blez t0, _00001758

_00001758:
/* 00001758:	3e9a0200 */	/*illegal*/ .word 0x3e9a0200
/* 0000175c:	b157eaff */	sdl s7, 0xffffeaff(t2)
/* 00001760:	21980320 */	addi t8, t4, 0x320
/* 00001764:	19000000 */	blez t0, _00001768

_00001768:
/* 00001768:	3e9a0800 */	/*illegal*/ .word 0x3e9a0800
/* 0000176c:	941dd6ff */	lhu sp, 0xffffd6ff($zero)
/* 00001770:	20080c80 */	addi t0, $zero, 0xc80
/* 00001774:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001778:
/* 00001778:	42230200 */	/*illegal*/ .word 0x42230200
/* 0000177c:	a945d4ff */	swl a1, 0xffffd4ff(t2)
/* 00001780:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001784:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001788:
/* 00001788:	45ab0800 */	/*illegal*/ .word 0x45ab0800
/* 0000178c:	9326e2ff */	lbu a2, 0xffffe2ff(t9)
/* 00001790:	1f400c80 */	bgtz k0, 0x00004994
/* 00001794:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001798:
/* 00001798:	472f0200 */	/*illegal*/ .word 0x472f0200
/* 0000179c:	af5802ff */	sw t8, 0x2ff(k0)
/* 000017a0:	1f400320 */	bgtz k0, _00002424
/* 000017a4:	22600000 */	addi $zero, s3, 0x0
/* 000017a8:	4ab80800 */	/*illegal*/ .word 0x4ab80800
/* 000017ac:	983b07ff */	lwr k1, 0x7ff(at)
/* 000017b0:	20080c80 */	addi t0, $zero, 0xc80
/* 000017b4:	23280000 */	addi t0, t9, 0x0
/* 000017b8:	4c3c0200 */	/*illegal*/ .word 0x4c3c0200
/* 000017bc:	be592ce2 */	cache 0x19, 0x2ce2(s2)
/* 000017c0:	21980320 */	addi t8, t4, 0x320
/* 000017c4:	25800000 */	addiu $zero, t4, 0x0
/* 000017c8:	4fc40800 */	/*illegal*/ .word 0x4fc40800
/* 000017cc:	db6239c4 */	/*illegal*/ .word 0xdb6239c4
/* 000017d0:	23280c80 */	addi t0, t9, 0xc80
/* 000017d4:	25800000 */	addiu $zero, t4, 0x0
/* 000017d8:	51480200 */	beql t2, t0, _00001fdc
/* 000017dc:	e94a5b6e */	/*illegal*/ .word 0xe94a5b6e
/* 000017e0:	26480320 */	addiu t0, s2, 0x320
/* 000017e4:	26480000 */	addiu t0, s2, 0x0
/* 000017e8:	54d10800 */	bnel a2, s1, 0x000037ec
/* 000017ec:	0a585068 */	/*illegal*/ .word 0x0a585068
/* 000017f0:	283c0c80 */	slti gp, at, 0xc80
/* 000017f4:	251c0000 */	addiu gp, t0, 0x0
/* 000017f8:	57d80200 */	bnel fp, t8, _00001ffc
/* 000017fc:	1d584c56 */	/*illegal*/ .word 0x1d584c56
/* 00001800:	2af80320 */	slti t8, s7, 0x320
/* 00001804:	23f00000 */	addi s0, ra, 0x0
/* 00001808:	5ae00800 */	blezl s7, 0x0000380c
/* 0000180c:	2f564544 */	sltiu s6, k0, 0x4544
/* 00001810:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001814:	22c40000 */	addi a0, s6, 0x0
/* 00001818:	5de70200 */	/*illegal*/ .word 0x5de70200
/* 0000181c:	38563c42 */	xori s6, v0, 0x3c42
/* 00001820:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001824:	20080000 */	addi t0, $zero, 0x0
/* 00001828:	62f40800 */	daddi s4, s7, 0x800
/* 0000182c:	2b594250 */	slti t9, k0, 0x4250
/* 00001830:	2e7c0c80 */	sltiu gp, s3, 0xc80
/* 00001834:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001838:
/* 00001838:	62f40200 */	daddi s4, s7, 0x200
/* 0000183c:	1f5b475e */	/*illegal*/ .word 0x1f5b475e
/* 00001840:	32000320 */	andi $zero, s0, 0x320
/* 00001844:	20080000 */	addi t0, $zero, 0x0
/* 00001848:	68000800 */	ldl $zero, 0x800($zero)
/* 0000184c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001850:	32000c80 */	andi $zero, s0, 0xc80
/* 00001854:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001858:
/* 00001858:	68000200 */	ldl $zero, 0x200($zero)
/* 0000185c:	005b4e62 */	/*illegal*/ .word 0x005b4e62
/* 00001860:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001864:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001868:
/* 00001868:	08140000 */	j 0x00500000
/* 0000186c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001870:	00000c80 */	sll at, $zero, 0x12
/* 00001874:	1c200000 */	bgtz at, _00001878

_00001878:
/* 00001878:	00000000 */	nop
/* 0000187c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001880:	00000c80 */	sll at, $zero, 0x12
/* 00001884:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001888:
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00001890:	00000c80 */	sll at, $zero, 0x12
/* 00001894:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001898:
/* 00001898:	00000200 */	sll $zero, $zero, 0x8
/* 0000189c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 000018a0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000018a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000018a8:
/* 000018a8:	07930200 */	bgezall gp, _000020ac
/* 000018ac:	1a5a4a5e */	/*illegal*/ .word 0x1a5a4a5e
/* 000018b0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000018b4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000018b8:
/* 000018b8:	08140000 */	/*illegal*/ .word 0x08140000
/* 000018bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018c0:	09c40c80 */	/*illegal*/ .word 0x09c40c80
/* 000018c4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000018c8:
/* 000018c8:	0da20200 */	/*illegal*/ .word 0x0da20200
/* 000018cc:	32613262 */	andi at, s3, 0x3262
/* 000018d0:	0c1c0c80 */	jal 0x00703200
/* 000018d4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000018d8:
/* 000018d8:	13b00200 */	/*illegal*/ .word 0x13b00200
/* 000018dc:	185c4866 */	/*illegal*/ .word 0x185c4866
/* 000018e0:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 000018e4:	16a80000 */	/*illegal*/ .word 0x16a80000

_000018e8:
/* 000018e8:	14320000 */	/*illegal*/ .word 0x14320000

_000018ec:
/* 000018ec:	0077fbf0 */	tge v1, s7, 0x3ef
/* 000018f0:	08fc0c80 */	j 0x03f03200
/* 000018f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000018f8:
/* 000018f8:	0e230000 */	/*illegal*/ .word 0x0e230000
/* 000018fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001900:	12c00c80 */	/*illegal*/ .word 0x12c00c80
/* 00001904:	18380000 */	/*illegal*/ .word 0x18380000

_00001908:
/* 00001908:	1c460200 */	/*illegal*/ .word 0x1c460200
/* 0000190c:	574b2032 */	/*illegal*/ .word 0x574b2032
/* 00001910:	10040c80 */	/*illegal*/ .word 0x10040c80
/* 00001914:	16440000 */	/*illegal*/ .word 0x16440000

_00001918:
/* 00001918:	1c460000 */	/*illegal*/ .word 0x1c460000

_0000191c:
/* 0000191c:	ff77feee */	sd s7, 0xfffffeee(k1)
/* 00001920:	11300c80 */	beq t1, s0, 0x00004b24
/* 00001924:	19000000 */	/*illegal*/ .word 0x19000000

_00001928:
/* 00001928:	1a410200 */	/*illegal*/ .word 0x1a410200
/* 0000192c:	0f594e66 */	/*illegal*/ .word 0x0f594e66
/* 00001930:	12c00c80 */	/*illegal*/ .word 0x12c00c80
/* 00001934:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001938:
/* 00001938:	1f4d0200 */	/*illegal*/ .word 0x1f4d0200
/* 0000193c:	4f59045c */	/*illegal*/ .word 0x4f59045c
/* 00001940:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 00001944:	14500000 */	/*illegal*/ .word 0x14500000

_00001948:
/* 00001948:	21520000 */	addi s2, t2, 0x0
/* 0000194c:	1d70e1d8 */	/*illegal*/ .word 0x1d70e1d8
/* 00001950:	1c200c80 */	bgtz at, 0x00004b54
/* 00001954:	10680000 */	/*illegal*/ .word 0x10680000

_00001958:
/* 00001958:	2ef40200 */	sltiu s4, s7, 0x200
/* 0000195c:	e15f41b2 */	sc ra, 0x41b2(t2)
/* 00001960:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001964:	125c0000 */	beq s2, gp, _00001968

_00001968:
/* 00001968:	34000200 */	ori $zero, $zero, 0x200
/* 0000196c:	c8563ec2 */	/*illegal*/ .word 0xc8563ec2
/* 00001970:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001974:	0f3c0000 */	jal 0x0cf00000
/* 00001978:	30770000 */	andi s7, v1, 0x0
/* 0000197c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001980:	22600c80 */	addi $zero, s3, 0xc80
/* 00001984:	15e00000 */	bne t7, $zero, _00001988

_00001988:
/* 00001988:	3a0f0200 */	xori t7, s0, 0x200
/* 0000198c:	c6680cff */	lwc1 f8, 0xcff(s3)
/* 00001990:	24b80c80 */	addiu t8, a1, 0xc80
/* 00001994:	13880000 */	beq gp, t0, _00001998

_00001998:
/* 00001998:	388b0000 */	xori t3, a0, 0x0
/* 0000199c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019a0:	21980c80 */	addi t8, t4, 0xc80
/* 000019a4:	19000000 */	blez t0, _000019a8

_000019a8:
/* 000019a8:	3e9a0200 */	/*illegal*/ .word 0x3e9a0200
/* 000019ac:	b157eaff */	sdl s7, 0xffffeaff(t2)
/* 000019b0:	24b80c80 */	addiu t8, a1, 0xc80
/* 000019b4:	18380000 */	/*illegal*/ .word 0x18380000

_000019b8:
/* 000019b8:	3c950000 */	/*illegal*/ .word 0x3c950000
/* 000019bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019c0:	20080c80 */	addi t0, $zero, 0xc80
/* 000019c4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000019c8:
/* 000019c8:	42230200 */	/*illegal*/ .word 0x42230200
/* 000019cc:	a945d4ff */	swl a1, 0xffffd4ff(t2)
/* 000019d0:	21fc0c80 */	addi gp, t7, 0xc80
/* 000019d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019d8:
/* 000019d8:	42a40000 */	/*illegal*/ .word 0x42a40000
/* 000019dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019e0:	0c800320 */	jal 0x02000c80
/* 000019e4:	32000000 */	andi $zero, s0, 0x0
/* 000019e8:	00000000 */	nop
/* 000019ec:	366c0096 */	ori t4, s3, 0x96
/* 000019f0:	1130fce0 */	beq t1, s0, 0x00000d74
/* 000019f4:	32000000 */	andi $zero, s0, 0x0
/* 000019f8:	00000800 */	sll at, $zero, 0x0
/* 000019fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001a00:	11f8fce0 */	beq t7, t8, 0x00000d84
/* 00001a04:	2bc00000 */	slti $zero, fp, 0x0
/* 00001a08:	0c550800 */	jal 0x01542000
/* 00001a0c:	fb77fdf4 */	/*illegal*/ .word 0xfb77fdf4
/* 00001a10:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001a14:	28a00000 */	slti $zero, a1, 0x0
/* 00001a18:	0c550000 */	jal 0x01540000
/* 00001a1c:	1e730bb8 */	/*illegal*/ .word 0x1e730bb8
/* 00001a20:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00001a24:	22600000 */	addi $zero, s3, 0x0
/* 00001a28:	169b0000 */	bne s4, k1, _00001a2c

_00001a2c:
/* 00001a2c:	20701ca2 */	addi s0, v1, 0x1ca2
/* 00001a30:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00001a34:	21980000 */	addi t8, t4, 0x0
/* 00001a38:	1bbe0800 */	/*illegal*/ .word 0x1bbe0800
/* 00001a3c:	0077f7f2 */	tlt v1, s7, 0x3df
/* 00001a40:	157c0320 */	bne t3, gp, _000026c4
/* 00001a44:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001a48:
/* 00001a48:	1cc50000 */	/*illegal*/ .word 0x1cc50000

_00001a4c:
/* 00001a4c:	2d6c1890 */	sltiu t4, t3, 0x1890
/* 00001a50:	15e00320 */	bne t7, $zero, _000026d4
/* 00001a54:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a58:
/* 00001a58:	20e10000 */	addi at, a3, 0x0
/* 00001a5c:	3f64ee94 */	/*illegal*/ .word 0x3f64ee94
/* 00001a60:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 00001a64:	19000000 */	blez t0, _00001a68

_00001a68:
/* 00001a68:	22f00c00 */	addi s0, s7, 0xc00
/* 00001a6c:	e86dd5ff */	/*illegal*/ .word 0xe86dd5ff
/* 00001a70:	12c00320 */	beq s6, $zero, _000026f4
/* 00001a74:	19640000 */	/*illegal*/ .word 0x19640000

_00001a78:
/* 00001a78:	26050000 */	addiu a1, s0, 0x0
/* 00001a7c:	4d522736 */	/*illegal*/ .word 0x4d522736
/* 00001a80:	1770f9c0 */	bne k1, s0, 0x00000184
/* 00001a84:	14500000 */	/*illegal*/ .word 0x14500000

_00001a88:
/* 00001a88:	2b280c00 */	slti t0, t9, 0xc00
/* 00001a8c:	1c5f436a */	/*illegal*/ .word 0x1c5f436a
/* 00001a90:	12c00320 */	beq s6, $zero, _00002714
/* 00001a94:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a98:
/* 00001a98:	2b280000 */	slti t0, t9, 0x0
/* 00001a9c:	6d0f2e32 */	ldr t7, 0x2e32(t0)
/* 00001aa0:	1770f9c0 */	bne k1, s0, 0x000001a4
/* 00001aa4:	14500000 */	/*illegal*/ .word 0x14500000

_00001aa8:
/* 00001aa8:	31520c00 */	andi s2, t2, 0xc00
/* 00001aac:	1c5f436a */	/*illegal*/ .word 0x1c5f436a
/* 00001ab0:	19000320 */	blez t0, _00002734
/* 00001ab4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ab8:	36750000 */	ori s5, s3, 0x0
/* 00001abc:	2f136c32 */	sltiu s3, t8, 0x6c32
/* 00001ac0:	1770f9c0 */	bne k1, s0, 0x000001c4
/* 00001ac4:	14500000 */	/*illegal*/ .word 0x14500000

_00001ac8:
/* 00001ac8:	3b990c00 */	xori t9, gp, 0xc00
/* 00001acc:	1c5f436a */	/*illegal*/ .word 0x1c5f436a
/* 00001ad0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001ad4:	10680000 */	beq v1, t0, _00001ad8

_00001ad8:
/* 00001ad8:	3b990000 */	xori t9, gp, 0x0
/* 00001adc:	c91b6742 */	/*illegal*/ .word 0xc91b6742
/* 00001ae0:	21980320 */	addi t8, t4, 0x320
/* 00001ae4:	15180000 */	bne t0, t8, _00001ae8

_00001ae8:
/* 00001ae8:	44d80000 */	ctc1 t8, $0
/* 00001aec:	962728c6 */	lhu a3, 0x28c6(s1)
/* 00001af0:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 00001af4:	19000000 */	blez t0, _00001af8

_00001af8:
/* 00001af8:	44d80c00 */	/*illegal*/ .word 0x44d80c00
/* 00001afc:	e86dd5ff */	/*illegal*/ .word 0xe86dd5ff
/* 00001b00:	21980320 */	addi t8, t4, 0x320
/* 00001b04:	19000000 */	blez t0, _00001b08

_00001b08:
/* 00001b08:	49fb0000 */	/*illegal*/ .word 0x49fb0000
/* 00001b0c:	941dd6ff */	lhu sp, 0xffffd6ff($zero)
/* 00001b10:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 00001b14:	19000000 */	blez t0, _00001b18

_00001b18:
/* 00001b18:	49fb0c00 */	/*illegal*/ .word 0x49fb0c00
/* 00001b1c:	e86dd5ff */	/*illegal*/ .word 0xe86dd5ff
/* 00001b20:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001b24:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001b28:
/* 00001b28:	50260000 */	/*illegal*/ .word 0x50260000

_00001b2c:
/* 00001b2c:	9326e2ff */	lbu a2, 0xffffe2ff(t9)
/* 00001b30:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00001b34:	21980000 */	addi t8, t4, 0x0
/* 00001b38:	57570800 */	bnel k0, s7, 0x00003b3c
/* 00001b3c:	0077f7f2 */	tlt v1, s7, 0x3df
/* 00001b40:	1f400320 */	bgtz k0, _000027c4
/* 00001b44:	22600000 */	addi $zero, s3, 0x0
/* 00001b48:	57570000 */	bnel k0, s7, _00001b4c

_00001b4c:
/* 00001b4c:	983b07ff */	lwr k1, 0x7ff(at)
/* 00001b50:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001b54:	25800000 */	addiu $zero, t4, 0x0
/* 00001b58:	5d810000 */	/*illegal*/ .word 0x5d810000

_00001b5c:
/* 00001b5c:	d569dbff */	ldc1 f9, 0xffffdbff(t3)
/* 00001b60:	11f8fce0 */	beq t7, t8, 0x00000ee4
/* 00001b64:	2bc00000 */	slti $zero, fp, 0x0
/* 00001b68:	68cf0800 */	ldl t7, 0x800(a2)
/* 00001b6c:	fb77fdf4 */	/*illegal*/ .word 0xfb77fdf4
/* 00001b70:	16a80320 */	bne s5, t0, _000027f4
/* 00001b74:	2c880000 */	sltiu t0, a0, 0x0
/* 00001b78:	68cf0000 */	ldl t7, 0x0(a2)
/* 00001b7c:	d970f1ff */	/*illegal*/ .word 0xd970f1ff
/* 00001b80:	15e00320 */	bne t7, $zero, _00002804
/* 00001b84:	32000000 */	andi $zero, s0, 0x0
/* 00001b88:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001b8c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001b90:	1130fce0 */	beq t1, s0, 0x00000f14
/* 00001b94:	32000000 */	andi $zero, s0, 0x0
/* 00001b98:	70000800 */	/*illegal*/ .word 0x70000800
/* 00001b9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ba0:	0c800c80 */	jal 0x02003200
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	40000000 */	mfc0 $zero, $0
/* 00001bac:	366c0096 */	ori t4, s3, 0x96
/* 00001bb0:	0bb80c80 */	j 0x0ee03200
/* 00001bb4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001bb8:
/* 00001bb8:	36000000 */	ori $zero, s0, 0x0
/* 00001bbc:	2d6fffaa */	sltiu t7, t3, 0xffffffaa
/* 00001bc0:	11300640 */	beq t1, s0, 0x000034c4
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	40000800 */	mfc0 $zero, $1
/* 00001bcc:	007800f0 */	tge v1, t8, 0x3
/* 00001bd0:	0d480c80 */	jal 0x05203200
/* 00001bd4:	10680000 */	/*illegal*/ .word 0x10680000

_00001bd8:
/* 00001bd8:	2b000000 */	slti $zero, t8, 0x0
/* 00001bdc:	2b6de8be */	slti t5, k1, 0xffffe8be
/* 00001be0:	10cc0640 */	beq a2, t4, 0x000034e4
/* 00001be4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001be8:	31000800 */	andi $zero, t0, 0x800
/* 00001bec:	fc7703ee */	sd s7, 0x3ee(v1)
/* 00001bf0:	0bb80c80 */	j 0x0ee03200
/* 00001bf4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001bf8:
/* 00001bf8:	36000000 */	ori $zero, s0, 0x0
/* 00001bfc:	2d6fffaa */	sltiu t7, t3, 0xffffffaa
/* 00001c00:	11300c80 */	beq t1, s0, 0x00004e04
/* 00001c04:	14500000 */	/*illegal*/ .word 0x14500000

_00001c08:
/* 00001c08:	24000000 */	addiu $zero, $zero, 0x0
/* 00001c0c:	1d70e1d8 */	/*illegal*/ .word 0x1d70e1d8
/* 00001c10:	15e00640 */	bne t7, $zero, 0x00003514
/* 00001c14:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001c18:
/* 00001c18:	21000800 */	addi $zero, t0, 0x800
/* 00001c1c:	4a512e32 */	/*illegal*/ .word 0x4a512e32
/* 00001c20:	12c00c80 */	beq s6, $zero, 0x00004e24
/* 00001c24:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c28:
/* 00001c28:	21000000 */	addi $zero, t0, 0x0
/* 00001c2c:	4f59045c */	/*illegal*/ .word 0x4f59045c
/* 00001c30:	11300640 */	beq t1, s0, 0x00003534
/* 00001c34:	00000000 */	nop
/* 00001c38:	40000800 */	mfc0 $zero, $1
/* 00001c3c:	007800f0 */	tge v1, t8, 0x3
/* 00001c40:	11300640 */	beq t1, s0, 0x00003544
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000800 */	sll at, $zero, 0x0
/* 00001c4c:	007800f0 */	tge v1, t8, 0x3
/* 00001c50:	15180c80 */	bne t0, t8, 0x00004e54
/* 00001c54:	06400000 */	/*illegal*/ .word 0x06400000

_00001c58:
/* 00001c58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c5c:	c06501ff */	ll a1, 0x1ff(v1)
/* 00001c60:	15e00c80 */	bne t7, $zero, 0x00004e64
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001c70:	10cc0640 */	beq a2, t4, 0x00003574
/* 00001c74:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001c78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c7c:	fc7703ee */	sd s7, 0x3ee(v1)
/* 00001c80:	16a80c80 */	bne s5, t0, 0x00004e84
/* 00001c84:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001c88:	11000000 */	/*illegal*/ .word 0x11000000

_00001c8c:
/* 00001c8c:	d56a24e8 */	ldc1 f10, 0x24e8(t3)
/* 00001c90:	15e00640 */	bne t7, $zero, 0x00003594
/* 00001c94:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001c98:
/* 00001c98:	15000800 */	/*illegal*/ .word 0x15000800
/* 00001c9c:	4a512e32 */	/*illegal*/ .word 0x4a512e32
/* 00001ca0:	19000bb8 */	/*illegal*/ .word 0x19000bb8
/* 00001ca4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ca8:	15000100 */	/*illegal*/ .word 0x15000100
/* 00001cac:	fa505868 */	/*illegal*/ .word 0xfa505868
/* 00001cb0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001cb4:	0d480000 */	jal 0x05200000
/* 00001cb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001cbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cc0:	20d00c80 */	addi s0, a2, 0xc80
/* 00001cc4:	07d00000 */	bltzal fp, _00001cc8

_00001cc8:
/* 00001cc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ccc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cd0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001cd4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ce0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001ce4:	0d480000 */	jal 0x05200000
/* 00001ce8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001cec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cf0:	27100c80 */	addiu s0, t8, 0xc80
/* 00001cf4:	06400000 */	bltz s2, _00001cf8

_00001cf8:
/* 00001cf8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cfc:
/* 00001cfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d00:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001d04:	0d480000 */	jal 0x05200000
/* 00001d08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001d0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d10:	2af80c80 */	slti t8, s7, 0xc80

_00001d14:
/* 00001d14:	11300000 */	beq t1, s0, _00001d18

_00001d18:
/* 00001d18:	20000000 */	addi $zero, $zero, 0x0
/* 00001d1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d20:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001d24:	0af00000 */	j 0x0bc00000
/* 00001d28:	18000000 */	/*illegal*/ .word 0x18000000

_00001d2c:
/* 00001d2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d30:	25800c80 */	addiu $zero, t4, 0xc80

_00001d34:
/* 00001d34:	0d480000 */	jal 0x05200000
/* 00001d38:	14000800 */	/*illegal*/ .word 0x14000800

_00001d3c:
/* 00001d3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d40:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001d44:	0d480000 */	jal 0x05200000
/* 00001d48:	24000800 */	addiu $zero, $zero, 0x800

_00001d4c:
/* 00001d4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d50:	24b80c80 */	addiu t8, a1, 0xc80
/* 00001d54:	13880000 */	beq gp, t0, _00001d58

_00001d58:
/* 00001d58:	28000000 */	slti $zero, $zero, 0x0
/* 00001d5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d60:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001d64:	0d480000 */	jal 0x05200000
/* 00001d68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d70:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001d74:	0f3c0000 */	jal 0x0cf00000
/* 00001d78:	30000000 */	andi $zero, $zero, 0x0
/* 00001d7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d80:	23280320 */	addi t0, t9, 0x320
/* 00001d84:	2b5c0000 */	slti gp, k0, 0x0
/* 00001d88:	04000800 */	bltz $zero, 0x00003d8c
/* 00001d8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d90:	21980320 */	addi t8, t4, 0x320
/* 00001d94:	25800000 */	addiu $zero, t4, 0x0
/* 00001d98:	08000000 */	j 0x00000000
/* 00001d9c:	db6239c4 */	/*illegal*/ .word 0xdb6239c4
/* 00001da0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001da4:	2a300000 */	slti s0, s1, 0x0
/* 00001da8:	00000000 */	nop
/* 00001dac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001db0:	23280320 */	addi t0, t9, 0x320
/* 00001db4:	2b5c0000 */	slti gp, k0, 0x0
/* 00001db8:	0c000800 */	jal _00002000

_00001dbc:
/* 00001dbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001dc0:	26480320 */	addiu t0, s2, 0x320
/* 00001dc4:	26480000 */	addiu t0, s2, 0x0
/* 00001dc8:	10000000 */	beq $zero, $zero, _00001dcc

_00001dcc:
/* 00001dcc:	0a585068 */	/*illegal*/ .word 0x0a585068
/* 00001dd0:	29680320 */	slti t0, t3, 0x320
/* 00001dd4:	2af80000 */	slti t8, s7, 0x0
/* 00001dd8:	1c000800 */	bgtz $zero, 0x00003ddc
/* 00001ddc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001de0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001de4:	28a00000 */	slti $zero, a1, 0x0
/* 00001de8:	20000000 */	addi $zero, $zero, 0x0

_00001dec:
/* 00001dec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001df0:	2af80320 */	slti t8, s7, 0x320
/* 00001df4:	23f00000 */	addi s0, ra, 0x0
/* 00001df8:	18000000 */	blez $zero, _00001dfc

_00001dfc:
/* 00001dfc:	2f564544 */	sltiu s6, k0, 0x4544
/* 00001e00:	29680320 */	slti t0, t3, 0x320
/* 00001e04:	2af80000 */	slti t8, s7, 0x0
/* 00001e08:	14000800 */	bne $zero, $zero, 0x00003e0c
/* 00001e0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e10:	23280320 */	addi t0, t9, 0x320
/* 00001e14:	2b5c0000 */	slti gp, k0, 0x0
/* 00001e18:	34000800 */	ori $zero, $zero, 0x800
/* 00001e1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e20:	20080320 */	addi t0, $zero, 0x320
/* 00001e24:	300c0000 */	andi t4, $zero, 0x0
/* 00001e28:	38000000 */	xori $zero, $zero, 0x0
/* 00001e2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e30:	26ac0320 */	addiu t4, s5, 0x320
/* 00001e34:	30d40000 */	andi s4, a2, 0x0
/* 00001e38:	30000000 */	andi $zero, $zero, 0x0
/* 00001e3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e40:	23280320 */	addi t0, t9, 0x320
/* 00001e44:	2b5c0000 */	slti gp, k0, 0x0
/* 00001e48:	3c000800 */	lui $zero, 0x800
/* 00001e4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e50:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001e54:	2a300000 */	slti s0, s1, 0x0
/* 00001e58:	40000000 */	mfc0 $zero, $0

_00001e5c:
/* 00001e5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e60:	29680320 */	slti t0, t3, 0x320
/* 00001e64:	2af80000 */	slti t8, s7, 0x0
/* 00001e68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e70:	2d500320 */	sltiu s0, t2, 0x320
/* 00001e74:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001e78:	28000000 */	slti $zero, $zero, 0x0
/* 00001e7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e80:	29680320 */	slti t0, t3, 0x320
/* 00001e84:	2af80000 */	slti t8, s7, 0x0
/* 00001e88:	24000800 */	addiu $zero, $zero, 0x800

_00001e8c:
/* 00001e8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e90:	0c800320 */	jal 0x02000c80
/* 00001e94:	206c0000 */	addi t4, v1, 0x0
/* 00001e98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ea0:	07d00320 */	bltzal fp, 0x00002b24
/* 00001ea4:	251c0000 */	addiu gp, t0, 0x0
/* 00001ea8:	30000000 */	andi $zero, $zero, 0x0

_00001eac:
/* 00001eac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001eb0:	0dac0320 */	jal 0x06b00c80
/* 00001eb4:	26480000 */	addiu t0, s2, 0x0
/* 00001eb8:	28000000 */	slti $zero, $zero, 0x0

_00001ebc:
/* 00001ebc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ec0:	0c800320 */	jal 0x02000c80
/* 00001ec4:	206c0000 */	addi t4, v1, 0x0
/* 00001ec8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ecc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ed0:	11f80320 */	beq t7, t8, 0x00002b54

_00001ed4:
/* 00001ed4:	22600000 */	addi $zero, s3, 0x0
/* 00001ed8:	20000000 */	addi $zero, $zero, 0x0
/* 00001edc:	20701ca2 */	addi s0, v1, 0x1ca2
/* 00001ee0:	0c800320 */	jal 0x02000c80

_00001ee4:
/* 00001ee4:	206c0000 */	addi t4, v1, 0x0
/* 00001ee8:	14000800 */	bne $zero, $zero, 0x00003eec
/* 00001eec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ef0:	11300320 */	/*illegal*/ .word 0x11300320

_00001ef4:
/* 00001ef4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001ef8:
/* 00001ef8:	18000000 */	/*illegal*/ .word 0x18000000

_00001efc:
/* 00001efc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f00:	0bb80320 */	/*illegal*/ .word 0x0bb80320

_00001f04:
/* 00001f04:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001f08:
/* 00001f08:	10000000 */	/*illegal*/ .word 0x10000000

_00001f0c:
/* 00001f0c:	2f59404e */	sltiu t9, k0, 0x404e
/* 00001f10:	0c800320 */	jal 0x02000c80

_00001f14:
/* 00001f14:	206c0000 */	addi t4, v1, 0x0
/* 00001f18:	1c000800 */	bgtz $zero, 0x00003f1c
/* 00001f1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f20:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001f24:	206c0000 */	addi t4, v1, 0x0
/* 00001f28:	0c000800 */	jal _00002000
/* 00001f2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f30:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001f34:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001f38:
/* 00001f38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001f3c:	26584752 */	addiu t8, s2, 0x4752
/* 00001f40:	0c800320 */	jal 0x02000c80
/* 00001f44:	206c0000 */	addi t4, v1, 0x0
/* 00001f48:	04000800 */	bltz $zero, 0x00003f4c
/* 00001f4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f50:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001f54:	251c0000 */	addiu gp, t0, 0x0
/* 00001f58:	00000000 */	nop
/* 00001f5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f60:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001f64:	16a80000 */	bne s5, t0, _00001f68

_00001f68:
/* 00001f68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001f6c:	0077feec */	/*illegal*/ .word 0x0077feec
/* 00001f70:	0a8c0c4e */	/*illegal*/ .word 0x0a8c0c4e
/* 00001f74:	15180000 */	/*illegal*/ .word 0x15180000

_00001f78:
/* 00001f78:	00000000 */	nop
/* 00001f7c:	ff77fdf0 */	sd s7, 0xfffffdf0(k1)
/* 00001f80:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001f84:	10cc0000 */	beq a2, t4, _00001f88

_00001f88:
/* 00001f88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f8c:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00001f90:	00000c80 */	sll at, $zero, 0x12
/* 00001f94:	0fa00000 */	jal 0x0e800000
/* 00001f98:	10000000 */	/*illegal*/ .word 0x10000000

_00001f9c:
/* 00001f9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001fa0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001fa4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001fa8:
/* 00001fa8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001fac:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00001fb0:	0af00c80 */	/*illegal*/ .word 0x0af00c80
/* 00001fb4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001fb8:	20000000 */	addi $zero, $zero, 0x0
/* 00001fbc:	007701ea */	/*illegal*/ .word 0x007701ea
/* 00001fc0:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001fc4:	0af00000 */	j 0x0bc00000
/* 00001fc8:	18000000 */	/*illegal*/ .word 0x18000000

_00001fcc:
/* 00001fcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001fd0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001fd4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001fd8:
/* 00001fd8:	1c000800 */	/*illegal*/ .word 0x1c000800

_00001fdc:
/* 00001fdc:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00001fe0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001fe4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001fe8:
/* 00001fe8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001fec:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00001ff0:	0a8c0c4e */	/*illegal*/ .word 0x0a8c0c4e
/* 00001ff4:	15180000 */	/*illegal*/ .word 0x15180000

_00001ff8:
/* 00001ff8:	28000000 */	slti $zero, $zero, 0x0

_00001ffc:
/* 00001ffc:	ff77fdf0 */	sd s7, 0xfffffdf0(k1)

_00002000:
/* 00002000:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00002004:	10cc0000 */	beq a2, t4, _00002008

_00002008:
/* 00002008:	24000800 */	addiu $zero, $zero, 0x800
/* 0000200c:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00002010:	0c800af0 */	jal 0x02002bc0
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop

_0000201c:
/* 0000201c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002020:	15180af0 */	bne t0, t8, 0x00004be4
/* 00002024:	07080000 */	tgei t8, 0
/* 00002028:	0c000900 */	jal _00002400
/* 0000202c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002030:	15e00af0 */	/*illegal*/ .word 0x15e00af0
/* 00002034:	00000000 */	nop
/* 00002038:	0c000000 */	jal 0x00000000
/* 0000203c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002040:	0bb80af0 */	/*illegal*/ .word 0x0bb80af0
/* 00002044:	08980000 */	/*illegal*/ .word 0x08980000
/* 00002048:	00000900 */	sll at, $zero, 0x4
/* 0000204c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002050:	15e00af0 */	bne t7, $zero, 0x00004c14
/* 00002054:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002058:	0c001200 */	/*illegal*/ .word 0x0c001200
/* 0000205c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002060:	0e100af0 */	/*illegal*/ .word 0x0e100af0
/* 00002064:	11300000 */	/*illegal*/ .word 0x11300000

_00002068:
/* 00002068:	00001200 */	sll v0, $zero, 0x8
/* 0000206c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002070:	0d480190 */	jal 0x05200640
/* 00002074:	29680000 */	slti t0, t3, 0x0
/* 00002078:	00004300 */	sll t0, $zero, 0xc
/* 0000207c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002080:	0c800190 */	jal 0x02000640
/* 00002084:	32000000 */	andi $zero, s0, 0x0
/* 00002088:	00004c00 */	sll t1, $zero, 0x10
/* 0000208c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002090:	16a80190 */	bne s5, t0, _000026d4
/* 00002094:	2c880000 */	sltiu t0, a0, 0x0
/* 00002098:	0c004400 */	jal 0x00011000
/* 0000209c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020a0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000020a4:	32000000 */	andi $zero, s0, 0x0
/* 000020a8:	0c004c00 */	jal 0x00013000

_000020ac:
/* 000020ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020b0:	15180190 */	/*illegal*/ .word 0x15180190

_000020b4:
/* 000020b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000020b8:
/* 000020b8:	00003200 */	sll a2, $zero, 0x8
/* 000020bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020c0:	1e780190 */	/*illegal*/ .word 0x1e780190

_000020c4:
/* 000020c4:	22600000 */	addi $zero, s3, 0x0
/* 000020c8:	0c003400 */	jal 0x0000d000
/* 000020cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020d0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000020d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000020d8:
/* 000020d8:	00002c00 */	sll a1, $zero, 0x10

_000020dc:
/* 000020dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020e0:	1f400190 */	bgtz k0, _00002724

_000020e4:
/* 000020e4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000020e8:
/* 000020e8:	0c002c00 */	/*illegal*/ .word 0x0c002c00
/* 000020ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020f0:	12c00190 */	/*illegal*/ .word 0x12c00190

_000020f4:
/* 000020f4:	19000000 */	/*illegal*/ .word 0x19000000

_000020f8:
/* 000020f8:	fc002800 */	sd $zero, 0x2800($zero)
/* 000020fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002100:	22600190 */	addi $zero, s3, 0x190

_00002104:
/* 00002104:	19000000 */	blez t0, _00002108

_00002108:
/* 00002108:	10002800 */	/*illegal*/ .word 0x10002800

_0000210c:
/* 0000210c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002110:	22600190 */	addi $zero, s3, 0x190

_00002114:
/* 00002114:	15e00000 */	bne t7, $zero, _00002118

_00002118:
/* 00002118:	10002400 */	/*illegal*/ .word 0x10002400
/* 0000211c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002120:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00002124:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002128:
/* 00002128:	fc002400 */	sd $zero, 0x2400($zero)

_0000212c:
/* 0000212c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002130:	19000190 */	blez t0, _00002774
/* 00002134:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002138:	04001c00 */	/*illegal*/ .word 0x04001c00

_0000213c:
/* 0000213c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002140:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00002144:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002148:	08001c00 */	/*illegal*/ .word 0x08001c00
/* 0000214c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002150:	10680af0 */	/*illegal*/ .word 0x10680af0
/* 00002154:	13880000 */	/*illegal*/ .word 0x13880000

_00002158:
/* 00002158:	00001400 */	sll v0, $zero, 0x10
/* 0000215c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002160:	17700af0 */	bne k1, s0, 0x00004d24
/* 00002164:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002168:	0c001400 */	/*illegal*/ .word 0x0c001400
/* 0000216c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002170:	12c00af0 */	/*illegal*/ .word 0x12c00af0
/* 00002174:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002178:
/* 00002178:	00001500 */	sll v0, $zero, 0x14
/* 0000217c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002180:	19000af0 */	blez t0, 0x00004d44

_00002184:
/* 00002184:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002188:	0c001500 */	/*illegal*/ .word 0x0c001500
/* 0000218c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002190:	0a8c0d16 */	/*illegal*/ .word 0x0a8c0d16
/* 00002194:	15180000 */	/*illegal*/ .word 0x15180000

_00002198:
/* 00002198:	28000000 */	slti $zero, $zero, 0x0
/* 0000219c:	0e480cce */	jal 0x09203338
/* 000021a0:	0af00d48 */	/*illegal*/ .word 0x0af00d48

_000021a4:
/* 000021a4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000021a8:	20000000 */	addi $zero, $zero, 0x0
/* 000021ac:	0d48f9e0 */	jal 0x0523e780
/* 000021b0:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 000021b4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000021b8:
/* 000021b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000021bc:	017700ea */	/*illegal*/ .word 0x017700ea
/* 000021c0:	03e80d48 */	/*illegal*/ .word 0x03e80d48
/* 000021c4:	0af00000 */	j 0x0bc00000
/* 000021c8:	18000000 */	/*illegal*/ .word 0x18000000

_000021cc:
/* 000021cc:	fc48f1fc */	sd t0, 0xfffff1fc(v0)
/* 000021d0:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 000021d4:	0fa00000 */	jal 0x0e800000
/* 000021d8:	10000000 */	/*illegal*/ .word 0x10000000

_000021dc:
/* 000021dc:	f148feff */	scd t0, 0xfffffeff(t2)
/* 000021e0:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 000021e4:	10cc0000 */	beq a2, t4, _000021e8

_000021e8:
/* 000021e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000021ec:	017700ea */	/*illegal*/ .word 0x017700ea
/* 000021f0:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 000021f4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000021f8:
/* 000021f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000021fc:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00002200:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00002204:	16a80000 */	/*illegal*/ .word 0x16a80000

_00002208:
/* 00002208:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000220c:	fb480de4 */	/*illegal*/ .word 0xfb480de4
/* 00002210:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 00002214:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00002218:
/* 00002218:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000221c:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00002220:	0a8c0d16 */	/*illegal*/ .word 0x0a8c0d16
/* 00002224:	15180000 */	/*illegal*/ .word 0x15180000

_00002228:
/* 00002228:	00000000 */	nop
/* 0000222c:	0e480cce */	jal 0x09203338
/* 00002230:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 00002234:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00002238:
/* 00002238:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000223c:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00002240:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002248:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000224c:	00000000 */	nop
/* 00002250:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002254:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002258:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000225c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002260:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002264:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002268:	e200001c */	sc $zero, 0x1c(s0)
/* 0000226c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002270:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002274:	00000000 */	nop
/* 00002278:	fd900000 */	sd s0, 0x0(t4)
/* 0000227c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002280:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002284:	07014050 */	bgez t8, 0x000123c8
/* 00002288:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000228c:	00000000 */	nop
/* 00002290:	f3000000 */	scd $zero, 0x0(t8)
/* 00002294:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002298:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000229c:	00000000 */	nop
/* 000022a0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000022a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000022a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000022ac:	0007c07c */	dsll32 t8, a3, 0x1
/* 000022b0:	fd900000 */	sd s0, 0x0(t4)
/* 000022b4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000022b8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 000022bc:	07014050 */	bgez t8, 0x00012400
/* 000022c0:	e6000000 */	swc1 f0, 0x0(s0)

_000022c4:
/* 000022c4:	00000000 */	nop
/* 000022c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000022cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022d4:	00000000 */	nop
/* 000022d8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000022dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000022e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000022e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000022e8:	de000000 */	ld $zero, 0x0(s0)
/* 000022ec:	08000000 */	j 0x00000000
/* 000022f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022f8:	01018030 */	tge t0, at, 0x200
/* 000022fc:	06001010 */	bltz s0, 0x00006340
/* 00002300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002304:	00000602 */	srl $zero, $zero, 0x18
/* 00002308:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000230c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002310:	060c0e10 */	teqi s0, 3600

_00002314:
/* 00002314:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002318:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 0000231c:	000c1016 */	dsrlv v0, t4, $zero
/* 00002320:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00002324:	00181416 */	/*illegal*/ .word 0x00181416
/* 00002328:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000232c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002330:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002334:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002338:	06202422 */	bltz s1, 0x0000b3c4
/* 0000233c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002340:	060a282a */	tlti s0, 10282

_00002344:
/* 00002344:	000a2a08 */	/*illegal*/ .word 0x000a2a08
/* 00002348:	06282c2e */	tgei s1, 11310
/* 0000234c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002350:	df000000 */	ld $zero, 0x0(t8)
/* 00002354:	00000000 */	nop
/* 00002358:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000235c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002360:	e7000000 */	swc1 f0, 0x0(t8)

_00002364:
/* 00002364:	00000000 */	nop
/* 00002368:	e200001c */	sc $zero, 0x1c(s0)
/* 0000236c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002370:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002374:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002378:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000237c:	00008000 */	sll s0, $zero, 0x0
/* 00002380:	fd100000 */	sd s0, 0x0(t0)

_00002384:
/* 00002384:	80120f70 */	lb s2, 0xf70($zero)
/* 00002388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000238c:	00000000 */	nop
/* 00002390:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002394:	07000000 */	bltz t8, _00002398

_00002398:
/* 00002398:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000239c:	00000000 */	nop
/* 000023a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000023a4:	0703c000 */	bgezl t8, 0xffff23a8
/* 000023a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023ac:	00000000 */	nop
/* 000023b0:	fd500000 */	sd s0, 0x0(t2)
/* 000023b4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000023b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000023bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000023c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023c4:	00000000 */	nop
/* 000023c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000023cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023d4:	00000000 */	nop
/* 000023d8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000023dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023e4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000023e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000023ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000023f8:	0100b016 */	dsrlv s6, $zero, t0
/* 000023fc:	06001190 */	bltz s0, 0x00006a40

_00002400:
/* 00002400:	06000204 */	/*illegal*/ .word 0x06000204

_00002404:
/* 00002404:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002408:	0602060c */	/*illegal*/ .word 0x0602060c
/* 0000240c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002410:	050e1214 */	tnei t0, 4628
/* 00002414:	00000000 */	nop
/* 00002418:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000241c:	00000000 */	nop
/* 00002420:	e200001c */	sc $zero, 0x1c(s0)

_00002424:
/* 00002424:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002428:	fd100000 */	sd s0, 0x0(t0)
/* 0000242c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002430:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002434:	00000000 */	nop
/* 00002438:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000243c:	07000000 */	bltz t8, _00002440

_00002440:
/* 00002440:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002444:	00000000 */	nop
/* 00002448:	f0000000 */	scd $zero, 0x0($zero)
/* 0000244c:	0703c000 */	bgezl t8, 0xffff2450
/* 00002450:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002454:	00000000 */	nop
/* 00002458:	fd500000 */	sd s0, 0x0(t2)
/* 0000245c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002460:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002464:	07014050 */	bgez t8, 0x000125a8
/* 00002468:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000246c:	00000000 */	nop
/* 00002470:	f3000000 */	scd $zero, 0x0(t8)
/* 00002474:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000247c:	00000000 */	nop
/* 00002480:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002484:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002488:	f2000000 */	scd $zero, 0x0(s0)
/* 0000248c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002490:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002494:	06000010 */	bltz s0, _000024d8
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024a0:	06080a0c */	tgei s0, 2572
/* 000024a4:	000a0e0c */	syscall 0x2838
/* 000024a8:	06101214 */	bltzal s0, 0x00006cfc
/* 000024ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000024b0:	06001802 */	/*illegal*/ .word 0x06001802
/* 000024b4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000024b8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000024bc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000024c0:	0622061e */	/*illegal*/ .word 0x0622061e
/* 000024c4:	0006021e */	/*illegal*/ .word 0x0006021e
/* 000024c8:	06242618 */	/*illegal*/ .word 0x06242618
/* 000024cc:	00260218 */	/*illegal*/ .word 0x00260218
/* 000024d0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000024d4:	00242a28 */	/*illegal*/ .word 0x00242a28

_000024d8:
/* 000024d8:	062a1a28 */	tlti s1, 6696
/* 000024dc:	00242c2a */	/*illegal*/ .word 0x00242c2a
/* 000024e0:	062e3016 */	tnei s1, 12310
/* 000024e4:	00303216 */	/*illegal*/ .word 0x00303216
/* 000024e8:	06321416 */	bltzall s1, 0x00007544
/* 000024ec:	00343638 */	/*illegal*/ .word 0x00343638
/* 000024f0:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 000024f4:	00343c3a */	/*illegal*/ .word 0x00343c3a
/* 000024f8:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 000024fc:	00000000 */	nop
/* 00002500:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002504:	06000210 */	bltz s0, 0x00002d48
/* 00002508:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000250c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002510:	06080c0a */	tgei s0, 3082
/* 00002514:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00002518:	060c0e02 */	teqi s0, 3586
/* 0000251c:	000e0402 */	srl $zero, t6, 0x10
/* 00002520:	06061008 */	/*illegal*/ .word 0x06061008
/* 00002524:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002528:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000252c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00002530:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002534:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002538:	0622241e */	bltzl s1, 0x0000b5b4
/* 0000253c:	0026282a */	slt a1, at, a2
/* 00002540:	06282c2a */	tgei s1, 11306
/* 00002544:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00002548:	062e302c */	tnei s1, 12332
/* 0000254c:	002e3230 */	tge at, t6, 0xc8
/* 00002550:	06323430 */	bltzall s1, 0x0000f614
/* 00002554:	002c362a */	/*illegal*/ .word 0x002c362a
/* 00002558:	0636382a */	/*illegal*/ .word 0x0636382a
/* 0000255c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002560:	063a3e3c */	/*illegal*/ .word 0x063a3e3c
/* 00002564:	003a203e */	/*illegal*/ .word 0x003a203e
/* 00002568:	063c2a38 */	/*illegal*/ .word 0x063c2a38
/* 0000256c:	00201e3e */	/*illegal*/ .word 0x00201e3e
/* 00002570:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002574:	06000410 */	/*illegal*/ .word 0x06000410
/* 00002578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000257c:	00000602 */	srl $zero, $zero, 0x18
/* 00002580:	06080a0c */	tgei s0, 2572
/* 00002584:	000a0e0c */	syscall 0x2838
/* 00002588:	06100e0a */	bltzal s0, 0x00005db4
/* 0000258c:	000a0610 */	/*illegal*/ .word 0x000a0610
/* 00002590:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002594:	00000000 */	nop
/* 00002598:	fd100000 */	sd s0, 0x0(t0)
/* 0000259c:	80120f50 */	lb s2, 0xf50($zero)
/* 000025a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025a4:	00000000 */	nop
/* 000025a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000025ac:	07000000 */	bltz t8, _000025b0

_000025b0:
/* 000025b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025b4:	00000000 */	nop
/* 000025b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000025bc:	0703c000 */	bgezl t8, 0xffff25c0
/* 000025c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025c4:	00000000 */	nop
/* 000025c8:	fd500000 */	sd s0, 0x0(t2)
/* 000025cc:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000025d0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000025d4:	07018060 */	bgez t8, 0xfffe2758
/* 000025d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025dc:	00000000 */	nop
/* 000025e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000025e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000025e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ec:	00000000 */	nop
/* 000025f0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000025f4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000025f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025fc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002600:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002604:	060004a0 */	bltz s0, 0x00003888
/* 00002608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000260c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002610:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002614:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00002618:	060e1012 */	tnei s0, 4114
/* 0000261c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002620:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002624:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002628:	061e1c18 */	/*illegal*/ .word 0x061e1c18
/* 0000262c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002630:	0622201e */	bltzl s1, 0x0000a6ac
/* 00002634:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002638:	06242620 */	/*illegal*/ .word 0x06242620
/* 0000263c:	00282624 */	/*illegal*/ .word 0x00282624
/* 00002640:	06282a26 */	tgei s1, 10790
/* 00002644:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00002648:	062c2e2a */	teqi s1, 11818
/* 0000264c:	002c302e */	dsub a2, at, t4
/* 00002650:	06323436 */	bltzall s1, 0x0000f72c
/* 00002654:	00323638 */	/*illegal*/ .word 0x00323638
/* 00002658:	0636343a */	/*illegal*/ .word 0x0636343a
/* 0000265c:	000e123a */	dsrl v0, t6, 0x8
/* 00002660:	063a340e */	/*illegal*/ .word 0x063a340e
/* 00002664:	00103c14 */	/*illegal*/ .word 0x00103c14
/* 00002668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000266c:	06000690 */	bltz s0, 0x000040b0
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	00040600 */	sll $zero, a0, 0x18
/* 00002678:	06000802 */	bltz s0, 0x00004684
/* 0000267c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002680:	060c0a0e */	teqi s0, 2574
/* 00002684:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002688:	060e1210 */	tnei s0, 4624
/* 0000268c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002690:	06120e14 */	bltzall s0, 0x00005ee4
/* 00002694:	00141816 */	dsrlv v1, s4, $zero
/* 00002698:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000269c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000026a0:	061e201c */	/*illegal*/ .word 0x061e201c

_000026a4:
/* 000026a4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000026a8:	06262824 */	/*illegal*/ .word 0x06262824
/* 000026ac:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000026b0:	062e302c */	tnei s1, 12332
/* 000026b4:	00323430 */	tge at, s2, 0xd0
/* 000026b8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000026bc:	00343236 */	tne at, s4, 0xc8
/* 000026c0:	06302e32 */	bltzal s1, 0x0000df8c

_000026c4:
/* 000026c4:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 000026c8:	0628262a */	tgei s1, 9770
/* 000026cc:	00242226 */	/*illegal*/ .word 0x00242226
/* 000026d0:	06201e22 */	bltz s1, 0x00009f5c

_000026d4:
/* 000026d4:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000026d8:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000026dc:	00000000 */	nop
/* 000026e0:	0101502a */	slt t2, t0, at

_000026e4:
/* 000026e4:	06000890 */	bltz s0, 0x00004928
/* 000026e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026f0:	06080a06 */	tgei s0, 2566

_000026f4:
/* 000026f4:	00060c04 */	/*illegal*/ .word 0x00060c04
/* 000026f8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000026fc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002700:	06121008 */	bltzall s0, 0x00006724

_00002704:
/* 00002704:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00002708:	060e1410 */	tnei s0, 5136
/* 0000270c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002710:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002714:
/* 00002714:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00002718:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000271c:	0022241e */	/*illegal*/ .word 0x0022241e
/* 00002720:	06262822 */	/*illegal*/ .word 0x06262822

_00002724:
/* 00002724:	00222824 */	and a1, at, v0
/* 00002728:	051e2420 */	/*illegal*/ .word 0x051e2420
/* 0000272c:	00000000 */	nop
/* 00002730:	e7000000 */	swc1 f0, 0x0(t8)

_00002734:
/* 00002734:	00000000 */	nop
/* 00002738:	fd100000 */	sd s0, 0x0(t0)
/* 0000273c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002740:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002744:	00000000 */	nop
/* 00002748:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000274c:	07000000 */	bltz t8, _00002750

_00002750:
/* 00002750:	e6000000 */	swc1 f0, 0x0(s0)

_00002754:
/* 00002754:	00000000 */	nop
/* 00002758:	f0000000 */	scd $zero, 0x0($zero)
/* 0000275c:	0703c000 */	bgezl t8, 0xffff2760
/* 00002760:	e7000000 */	swc1 f0, 0x0(t8)

_00002764:
/* 00002764:	00000000 */	nop
/* 00002768:	fd500000 */	sd s0, 0x0(t2)
/* 0000276c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002770:	f5500000 */	sdc1 f16, 0x0(t2)

_00002774:
/* 00002774:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002778:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000277c:	00000000 */	nop
/* 00002780:	f3000000 */	scd $zero, 0x0(t8)

_00002784:
/* 00002784:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002788:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000278c:	00000000 */	nop
/* 00002790:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002794:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002798:	f2000000 */	scd $zero, 0x0(s0)
/* 0000279c:	000fc07c */	dsll32 t8, t7, 0x1
/* 000027a0:	01020040 */	/*illegal*/ .word 0x01020040

_000027a4:
/* 000027a4:	060009e0 */	bltz s0, 0x00004f28
/* 000027a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ac:	00040600 */	sll $zero, a0, 0x18
/* 000027b0:	06040806 */	/*illegal*/ .word 0x06040806
/* 000027b4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000027b8:	060a0e0c */	tlti s0, 3596
/* 000027bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000027c0:	060e0a10 */	tnei s0, 2576

_000027c4:
/* 000027c4:	0008040a */	/*illegal*/ .word 0x0008040a
/* 000027c8:	06141612 */	/*illegal*/ .word 0x06141612
/* 000027cc:	00121014 */	dsllv v0, s2, $zero
/* 000027d0:	06181a16 */	/*illegal*/ .word 0x06181a16

_000027d4:
/* 000027d4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000027d8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 000027dc:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000027e0:	06222420 */	bltzl s1, 0x0000b864
/* 000027e4:	00262824 */	and a1, at, a2
/* 000027e8:	062a2c28 */	tlti s1, 11304
/* 000027ec:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000027f0:	0628262a */	tgei s1, 9770

_000027f4:
/* 000027f4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000027f8:	06303432 */	bltzal s1, 0x0000f8c4
/* 000027fc:	00303634 */	teq at, s0, 0xd8
/* 00002800:	062e2a30 */	tnei s1, 10800

_00002804:
/* 00002804:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002808:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000280c:	06000bd0 */	bltz s0, 0x00005750
/* 00002810:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002814:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002818:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000281c:	00080200 */	sll $zero, t0, 0x8
/* 00002820:	06020c04 */	bltzl s0, 0x00005834
/* 00002824:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002828:	06101416 */	/*illegal*/ .word 0x06101416
/* 0000282c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002830:	06161418 */	/*illegal*/ .word 0x06161418
/* 00002834:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00002838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000283c:	00000000 */	nop
/* 00002840:	fd100000 */	sd s0, 0x0(t0)
/* 00002844:	80120f30 */	lb s2, 0xf30($zero)
/* 00002848:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000284c:	00000000 */	nop
/* 00002850:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002854:	07000000 */	bltz t8, _00002858

_00002858:
/* 00002858:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000285c:	00000000 */	nop
/* 00002860:	f0000000 */	scd $zero, 0x0($zero)
/* 00002864:	0703c000 */	bgezl t8, 0xffff2868
/* 00002868:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000286c:	00000000 */	nop
/* 00002870:	fd500000 */	sd s0, 0x0(t2)
/* 00002874:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002878:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000287c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002880:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002884:	00000000 */	nop
/* 00002888:	f3000000 */	scd $zero, 0x0(t8)
/* 0000288c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002890:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002894:	00000000 */	nop
/* 00002898:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000289c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000028a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028a4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000028a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000028ac:	06000cb0 */	bltz s0, 0x00005b70
/* 000028b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028b4:	00060802 */	srl at, a2, 0x0
/* 000028b8:	060a0c0e */	tlti s0, 3086
/* 000028bc:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 000028c0:	0612140c */	bltzall s0, 0x000078f4
/* 000028c4:	00161814 */	dsllv v1, s6, $zero
/* 000028c8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000028cc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000028d0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000028d4:	002a2822 */	sub a1, at, t2
/* 000028d8:	062c2e30 */	teqi s1, 11824
/* 000028dc:	0032342e */	/*illegal*/ .word 0x0032342e
/* 000028e0:	06363038 */	/*illegal*/ .word 0x06363038
/* 000028e4:	003a3826 */	xor a3, at, k0
/* 000028e8:	0622202a */	bltzl s1, 0x0000a994
/* 000028ec:	0030362c */	/*illegal*/ .word 0x0030362c
/* 000028f0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000028f4:	06000e90 */	/*illegal*/ .word 0x06000e90
/* 000028f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028fc:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002900:	060a0c0e */	tlti s0, 3086
/* 00002904:	0010080c */	syscall 0x4020
/* 00002908:	06120e14 */	bltzall s0, 0x0000615c
/* 0000290c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002910:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002914:	00000000 */	nop
/* 00002918:	fd100000 */	sd s0, 0x0(t0)
/* 0000291c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002920:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002924:	00000000 */	nop
/* 00002928:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000292c:	07000000 */	bltz t8, _00002930

_00002930:
/* 00002930:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002934:	00000000 */	nop
/* 00002938:	f0000000 */	scd $zero, 0x0($zero)
/* 0000293c:	0703c000 */	bgezl t8, 0xffff2940
/* 00002940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	fd500000 */	sd s0, 0x0(t2)
/* 0000294c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002950:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002954:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002958:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000295c:	00000000 */	nop
/* 00002960:	f3000000 */	scd $zero, 0x0(t8)
/* 00002964:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000296c:	00000000 */	nop
/* 00002970:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002974:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002978:	f2000000 */	scd $zero, 0x0(s0)
/* 0000297c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002980:	0100b016 */	dsrlv s6, $zero, t0
/* 00002984:	06000f60 */	bltz s0, 0x00006708
/* 00002988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000298c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002990:	060a0c0e */	tlti s0, 3086
/* 00002994:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002998:	05120a14 */	bltzall t0, 0x000051ec
/* 0000299c:	00000000 */	nop
/* 000029a0:	df000000 */	ld $zero, 0x0(t8)
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	00000000 */	nop
/* 000029b0:	00000000 */	nop
/* 000029b4:	06000008 */	bltz s0, 0x000029d8
/* 000029b8:	06001240 */	/*illegal*/ .word 0x06001240
/* 000029bc:	06001358 */	/*illegal*/ .word 0x06001358

.close

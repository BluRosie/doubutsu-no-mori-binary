.n64
.create "build/eng/CE9680.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	28e00320 */	slti $zero, a3, 0x320
/* 00001014:	11030000 */	beq t0, v1, _00001018

_00001018:
/* 00001018:	385209c6 */	xori s2, v0, 0x9c6
/* 0000101c:	1175f2ff */	beq t3, s5, 0xffffdc1c
/* 00001020:	22c40320 */	addi a0, s6, 0x320
/* 00001024:	0c800000 */	jal 0x02000000
/* 00001028:	30800400 */	andi $zero, a0, 0x400
/* 0000102c:	5554ff9c */	bnel t2, s4, 0x00000ea0
/* 00001030:	225d041a */	addi sp, s2, 0x41a
/* 00001034:	0f960000 */	jal 0x0e580000
/* 00001038:	2ffc07f3 */	sltiu gp, ra, 0x7f3
/* 0000103c:	5b4beb9e */	/*illegal*/ .word 0x5b4beb9e
/* 00001040:	32000320 */	andi $zero, s0, 0x320

_00001044:
/* 00001044:	0c800000 */	jal 0x02000000
/* 00001048:	44000400 */	/*illegal*/ .word 0x44000400
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	22180320 */	addi t8, s0, 0x320
/* 00001054:	06200000 */	bltz s1, _00001058

_00001058:
/* 00001058:	2fa4fbd7 */	sltiu a0, sp, 0xfffffbd7
/* 0000105c:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00001060:	229b0320 */	addi k1, s4, 0x320
/* 00001064:	0a020000 */	j 0x08080000
/* 00001068:	304c00cf */	andi t4, v0, 0xcf
/* 0000106c:	6343fc78 */	/*illegal*/ .word 0x6343fc78
/* 00001070:	129c0c80 */	beq s4, gp, 0x00004274
/* 00001074:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001078:	1bd12d71 */	/*illegal*/ .word 0x1bd12d71
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	0fa00c80 */	jal 0x0e803200
/* 00001084:	32000000 */	andi $zero, s0, 0x0
/* 00001088:	18003400 */	blez $zero, 0x0000e08c
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	164d0c80 */	/*illegal*/ .word 0x164d0c80
/* 00001094:	2e160000 */	sltiu s6, s0, 0x0
/* 00001098:	208c2efe */	addi t4, a0, 0x2efe
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	1c200c80 */	bgtz at, 0x000042a4
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	28003400 */	slti $zero, $zero, 0x3400
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	1c9c0c80 */	/*illegal*/ .word 0x1c9c0c80
/* 000010b4:	2f970000 */	sltiu s7, gp, 0x0
/* 000010b8:	289f30ea */	slti ra, a0, 0x30ea
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	1a250c80 */	/*illegal*/ .word 0x1a250c80
/* 000010c4:	2dcc0000 */	sltiu t4, t6, 0x0
/* 000010c8:	25772e9f */	addiu s7, t3, 0x2e9f
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	15d10960 */	bne t6, s1, 0x00003654
/* 000010d4:	0c730000 */	/*illegal*/ .word 0x0c730000
/* 000010d8:	1fec03f0 */	/*illegal*/ .word 0x1fec03f0
/* 000010dc:	11731ae0 */	/*illegal*/ .word 0x11731ae0
/* 000010e0:	14d90c44 */	/*illegal*/ .word 0x14d90c44
/* 000010e4:	06300000 */	/*illegal*/ .word 0x06300000

_000010e8:
/* 000010e8:	1eb0fbeb */	/*illegal*/ .word 0x1eb0fbeb
/* 000010ec:	007126da */	/*illegal*/ .word 0x007126da
/* 000010f0:	14ca0960 */	/*illegal*/ .word 0x14ca0960
/* 000010f4:	0c510000 */	/*illegal*/ .word 0x0c510000
/* 000010f8:	1e9c03c3 */	/*illegal*/ .word 0x1e9c03c3
/* 000010fc:	1b7407ee */	/*illegal*/ .word 0x1b7407ee
/* 00001100:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00001104:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001108:	2c22fc1a */	sltiu v0, at, 0xfffffc1a
/* 0000110c:	01741bea */	/*illegal*/ .word 0x01741bea
/* 00001110:	14dd0c80 */	bne a2, sp, 0x00004314
/* 00001114:	04a70000 */	/*illegal*/ .word 0x04a70000
/* 00001118:	1eb5f9f5 */	/*illegal*/ .word 0x1eb5f9f5
/* 0000111c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00001120:	16070690 */	/*illegal*/ .word 0x16070690
/* 00001124:	122f0000 */	/*illegal*/ .word 0x122f0000

_00001128:
/* 00001128:	20320b46 */	addi s2, at, 0xb46
/* 0000112c:	34622e9a */	ori v0, v1, 0x2e9a
/* 00001130:	202c07a3 */	addi t4, at, 0x7a3
/* 00001134:	100d0000 */	beq $zero, t5, _00001138

_00001138:
/* 00001138:	2d2e088b */	sltiu t6, t1, 0x88b
/* 0000113c:	066a36ba */	tlti s3, 14010
/* 00001140:	208a092e */	addi t2, a0, 0x92e
/* 00001144:	0ce00000 */	jal 0x03800000
/* 00001148:	2da6047b */	sltiu a2, t5, 0x47b
/* 0000114c:	006c33c4 */	/*illegal*/ .word 0x006c33c4
/* 00001150:	1c200585 */	bgtz at, _00002768

_00001154:
/* 00001154:	140b0000 */	/*illegal*/ .word 0x140b0000

_00001158:
/* 00001158:	28000da7 */	slti $zero, $zero, 0xda7
/* 0000115c:	ff6a36be */	/*illegal*/ .word 0xff6a36be
/* 00001160:	211d0640 */	addi sp, t0, 0x640
/* 00001164:	12c60000 */	beq s6, a2, _00001168

_00001168:
/* 00001168:	2e620c08 */	sltiu v0, s3, 0xc08
/* 0000116c:	176934b0 */	bne k1, t1, 0x0000e430
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	44003400 */	/*illegal*/ .word 0x44003400
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	28580320 */	slti t8, v0, 0x320
/* 00001184:	2c140000 */	sltiu s4, $zero, 0x0
/* 00001188:	37a32c6c */	ori v1, sp, 0x2c6c
/* 0000118c:	ce68e0ff */	/*illegal*/ .word 0xce68e0ff
/* 00001190:	25590320 */	addiu t9, t2, 0x320
/* 00001194:	2e920000 */	sltiu s2, s4, 0x0
/* 00001198:	33ce2f9c */	andi t6, fp, 0x2f9c
/* 0000119c:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 000011a0:	00000c80 */	sll at, $zero, 0x12
/* 000011a4:	25800000 */	addiu $zero, t4, 0x0
/* 000011a8:	04002400 */	bltz $zero, 0x0000a1ac
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	0e080c80 */	/*illegal*/ .word 0x0e080c80
/* 000011b4:	294c0000 */	slti t4, t2, 0x0
/* 000011b8:	15f628dc */	bne t7, s6, 0x0000b52c
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	0a650c80 */	/*illegal*/ .word 0x0a650c80
/* 000011c4:	24bc0000 */	addiu gp, a1, 0x0
/* 000011c8:	114e2305 */	beq t2, t6, 0x00009de0
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	2eff0320 */	sltiu ra, s7, 0x320
/* 000011d4:	1de90000 */	/*illegal*/ .word 0x1de90000

_000011d8:
/* 000011d8:	40281a49 */	/*illegal*/ .word 0x40281a49
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	19000000 */	blez t0, _000011e8

_000011e8:
/* 000011e8:	44001400 */	/*illegal*/ .word 0x44001400
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	286a0320 */	slti t2, v1, 0x320
/* 000011f4:	18740000 */	/*illegal*/ .word 0x18740000

_000011f8:
/* 000011f8:	37ba134d */	ori k0, sp, 0x134d
/* 000011fc:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00001200:	289b0320 */	slti k1, a0, 0x320
/* 00001204:	13f60000 */	beq ra, s6, _00001208

_00001208:
/* 00001208:	37f90d8d */	ori t9, ra, 0xd8d
/* 0000120c:	177502f8 */	bne k1, s5, _00001df0
/* 00001210:	28e00320 */	slti $zero, a3, 0x320
/* 00001214:	11030000 */	beq t0, v1, _00001218

_00001218:
/* 00001218:	385209c6 */	xori s2, v0, 0x9c6
/* 0000121c:	1175f2ff */	beq t3, s5, 0xffffde1c
/* 00001220:	21f605dc */	addi s6, t7, 0x5dc
/* 00001224:	12ac0000 */	beq s5, t4, _00001228

_00001228:
/* 00001228:	2f780be7 */	sltiu t8, k1, 0xbe7
/* 0000122c:	386811c0 */	xori t0, v1, 0x11c0
/* 00001230:	225d041a */	addi sp, s2, 0x41a
/* 00001234:	0f960000 */	jal 0x0e580000
/* 00001238:	2ffc07f3 */	sltiu gp, ra, 0x7f3
/* 0000123c:	5b4beb9e */	/*illegal*/ .word 0x5b4beb9e
/* 00001240:	15d10960 */	bne t6, s1, 0x000037c4
/* 00001244:	0c730000 */	/*illegal*/ .word 0x0c730000
/* 00001248:	1fec03f0 */	/*illegal*/ .word 0x1fec03f0
/* 0000124c:	11731ae0 */	/*illegal*/ .word 0x11731ae0
/* 00001250:	16070690 */	/*illegal*/ .word 0x16070690
/* 00001254:	122f0000 */	/*illegal*/ .word 0x122f0000

_00001258:
/* 00001258:	20320b46 */	addi s2, at, 0xb46
/* 0000125c:	34622e9a */	ori v0, v1, 0x2e9a
/* 00001260:	208a092e */	addi t2, a0, 0x92e
/* 00001264:	0ce00000 */	jal 0x03800000
/* 00001268:	2da6047b */	sltiu a2, t5, 0x47b
/* 0000126c:	006c33c4 */	/*illegal*/ .word 0x006c33c4
/* 00001270:	32000320 */	andi $zero, s0, 0x320
/* 00001274:	00000000 */	nop
/* 00001278:	4400f400 */	/*illegal*/ .word 0x4400f400
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	22180320 */	addi t8, s0, 0x320
/* 00001284:	06200000 */	bltz s1, _00001288

_00001288:
/* 00001288:	2fa4fbd7 */	sltiu a0, sp, 0xfffffbd7
/* 0000128c:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00001290:	32000320 */	andi $zero, s0, 0x320
/* 00001294:	0c800000 */	jal 0x02000000
/* 00001298:	44000400 */	/*illegal*/ .word 0x44000400
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	00000c80 */	sll at, $zero, 0x12
/* 000012a4:	25800000 */	addiu $zero, t4, 0x0
/* 000012a8:	04002400 */	bltz $zero, 0x0000a2ac
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	00000c80 */	sll at, $zero, 0x12
/* 000012b4:	32000000 */	andi $zero, s0, 0x0
/* 000012b8:	04003400 */	bltz $zero, 0x0000e2bc
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	0e080c80 */	/*illegal*/ .word 0x0e080c80
/* 000012c4:	294c0000 */	slti t4, t2, 0x0
/* 000012c8:	15f628dc */	bne t7, s6, 0x0000b63c
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	1aaa0320 */	/*illegal*/ .word 0x1aaa0320
/* 000012d4:	19180000 */	/*illegal*/ .word 0x19180000

_000012d8:
/* 000012d8:	2622141e */	addiu v0, s1, 0x141e
/* 000012dc:	ff751aec */	/*illegal*/ .word 0xff751aec
/* 000012e0:	1c200585 */	bgtz at, _000028f8
/* 000012e4:	140b0000 */	/*illegal*/ .word 0x140b0000

_000012e8:
/* 000012e8:	28000da7 */	slti $zero, $zero, 0xda7
/* 000012ec:	ff6a36be */	/*illegal*/ .word 0xff6a36be
/* 000012f0:	16930488 */	bne s4, s3, _00002514
/* 000012f4:	15d10000 */	/*illegal*/ .word 0x15d10000

_000012f8:
/* 000012f8:	20e60fed */	addi a2, a3, 0xfed
/* 000012fc:	52512176 */	beql s2, s1, 0x000098d8
/* 00001300:	00000c80 */	sll at, $zero, 0x12
/* 00001304:	19000000 */	blez t0, _00001308

_00001308:
/* 00001308:	04001400 */	/*illegal*/ .word 0x04001400
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 00001314:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_00001318:
/* 00001318:	0a0118ad */	/*illegal*/ .word 0x0a0118ad
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00001324:	163a0000 */	/*illegal*/ .word 0x163a0000

_00001328:
/* 00001328:	08ce1073 */	/*illegal*/ .word 0x08ce1073
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	15da0320 */	/*illegal*/ .word 0x15da0320
/* 00001334:	18f50000 */	/*illegal*/ .word 0x18f50000

_00001338:
/* 00001338:	1ff813f2 */	/*illegal*/ .word 0x1ff813f2
/* 0000133c:	5c481b68 */	/*illegal*/ .word 0x5c481b68
/* 00001340:	1ff90320 */	/*illegal*/ .word 0x1ff90320
/* 00001344:	2ede0000 */	sltiu fp, s6, 0x0
/* 00001348:	2ced2ffe */	sltiu t5, a3, 0x2ffe
/* 0000134c:	5c3acf98 */	/*illegal*/ .word 0x5c3acf98
/* 00001350:	20080320 */	addi t0, $zero, 0x320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	2d003400 */	sltiu $zero, t0, 0x3400
/* 0000135c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00001360:	25590320 */	addiu t9, t2, 0x320
/* 00001364:	2e920000 */	sltiu s2, s4, 0x0
/* 00001368:	33ce2f9c */	andi t6, fp, 0x2f9c
/* 0000136c:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 00001370:	28a00320 */	slti $zero, a1, 0x320
/* 00001374:	00000000 */	nop
/* 00001378:	3800f400 */	xori $zero, $zero, 0xf400
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	19800320 */	blez t4, _00002004
/* 00001384:	1ea10000 */	/*illegal*/ .word 0x1ea10000

_00001388:
/* 00001388:	24a31b34 */	addiu v1, a1, 0x1b34
/* 0000138c:	dd6b28e0 */	/*illegal*/ .word 0xdd6b28e0
/* 00001390:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00001394:	21550000 */	addi s5, t2, 0x0
/* 00001398:	28e61eaa */	slti a2, a3, 0x1eaa
/* 0000139c:	ed6e2bd8 */	/*illegal*/ .word 0xed6e2bd8
/* 000013a0:	1c960320 */	/*illegal*/ .word 0x1c960320
/* 000013a4:	1f760000 */	/*illegal*/ .word 0x1f760000

_000013a8:
/* 000013a8:	28961c45 */	slti s6, a0, 0x1c45
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	1ff70a64 */	/*illegal*/ .word 0x1ff70a64
/* 000013b4:	0a1b0000 */	j 0x086c0000
/* 000013b8:	2ceb00ef */	sltiu t3, a3, 0xef
/* 000013bc:	006b35c0 */	/*illegal*/ .word 0x006b35c0
/* 000013c0:	15a30320 */	bne t5, v1, _00002044
/* 000013c4:	1c890000 */	/*illegal*/ .word 0x1c890000

_000013c8:
/* 000013c8:	1fb21887 */	/*illegal*/ .word 0x1fb21887
/* 000013cc:	1c3e6232 */	/*illegal*/ .word 0x1c3e6232
/* 000013d0:	0a650c80 */	/*illegal*/ .word 0x0a650c80
/* 000013d4:	24bc0000 */	addiu gp, a1, 0x0
/* 000013d8:	114e2305 */	beq t2, t6, 0x00009ff0
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	0a870c80 */	/*illegal*/ .word 0x0a870c80
/* 000013e4:	1f360000 */	/*illegal*/ .word 0x1f360000

_000013e8:
/* 000013e8:	11791bf3 */	/*illegal*/ .word 0x11791bf3
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	1fe00320 */	/*illegal*/ .word 0x1fe00320
/* 000013f4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000013f8:	2ccdf7c3 */	sltiu t5, a2, 0xfffff7c3
/* 000013fc:	4848d9ac */	/*illegal*/ .word 0x4848d9ac
/* 00001400:	28a00320 */	slti $zero, a1, 0x320
/* 00001404:	00000000 */	nop
/* 00001408:	3800f400 */	xori $zero, $zero, 0xf400
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	20080320 */	addi t0, $zero, 0x320
/* 00001414:	00000000 */	nop
/* 00001418:	2d00f400 */	sltiu $zero, t0, 0xfffff400
/* 0000141c:	4e5b0078 */	/*illegal*/ .word 0x4e5b0078
/* 00001420:	22180320 */	addi t8, s0, 0x320
/* 00001424:	06200000 */	bltz s1, _00001428

_00001428:
/* 00001428:	2fa4fbd7 */	sltiu a0, sp, 0xfffffbd7
/* 0000142c:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00001430:	19800320 */	blez t4, _000020b4
/* 00001434:	1ea10000 */	/*illegal*/ .word 0x1ea10000

_00001438:
/* 00001438:	24a31b34 */	addiu v1, a1, 0x1b34
/* 0000143c:	dd6b28e0 */	/*illegal*/ .word 0xdd6b28e0
/* 00001440:	1c960320 */	/*illegal*/ .word 0x1c960320

_00001444:
/* 00001444:	1f760000 */	/*illegal*/ .word 0x1f760000

_00001448:
/* 00001448:	28961c45 */	slti s6, a0, 0x1c45
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	1aaa0320 */	/*illegal*/ .word 0x1aaa0320
/* 00001454:	19180000 */	/*illegal*/ .word 0x19180000

_00001458:
/* 00001458:	2622141e */	addiu v0, s1, 0x141e
/* 0000145c:	ff751aec */	/*illegal*/ .word 0xff751aec
/* 00001460:	20ea0320 */	addi t2, a3, 0x320
/* 00001464:	21e10000 */	addi at, t7, 0x0
/* 00001468:	2e211f5d */	sltiu at, s1, 0x1f5d
/* 0000146c:	fc6b35c2 */	/*illegal*/ .word 0xfc6b35c2
/* 00001470:	24870320 */	addiu a3, a0, 0x320
/* 00001474:	208e0000 */	addi t6, a0, 0x0
/* 00001478:	32c11dab */	andi at, s6, 0x1dab
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	1cd40320 */	/*illegal*/ .word 0x1cd40320

_00001484:
/* 00001484:	21550000 */	addi s5, t2, 0x0
/* 00001488:	28e61eaa */	slti a2, a3, 0x1eaa
/* 0000148c:	ed6e2bd8 */	/*illegal*/ .word 0xed6e2bd8
/* 00001490:	14dd0c80 */	bne a2, sp, 0x00004694
/* 00001494:	04a70000 */	/*illegal*/ .word 0x04a70000
/* 00001498:	1eb5f9f5 */	/*illegal*/ .word 0x1eb5f9f5
/* 0000149c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 000014a0:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 000014a4:	06540000 */	/*illegal*/ .word 0x06540000
/* 000014a8:	2c22fc1a */	sltiu v0, at, 0xfffffc1a
/* 000014ac:	01741bea */	/*illegal*/ .word 0x01741bea
/* 000014b0:	1d760c80 */	/*illegal*/ .word 0x1d760c80
/* 000014b4:	03110000 */	/*illegal*/ .word 0x03110000
/* 000014b8:	29b6f7ed */	slti s6, t5, 0xfffff7ed
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	258e0320 */	addiu t6, t4, 0x320
/* 000014c4:	22d00000 */	addi s0, s6, 0x0
/* 000014c8:	34112090 */	ori s1, $zero, 0x2090
/* 000014cc:	f17221e8 */	/*illegal*/ .word 0xf17221e8
/* 000014d0:	0fa00c80 */	jal 0x0e803200
/* 000014d4:	32000000 */	andi $zero, s0, 0x0
/* 000014d8:	18003400 */	blez $zero, 0x0000e4dc
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	129c0c80 */	/*illegal*/ .word 0x129c0c80
/* 000014e4:	2ce00000 */	sltiu $zero, a3, 0x0
/* 000014e8:	1bd12d71 */	/*illegal*/ .word 0x1bd12d71
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	0e080c80 */	jal 0x08203200
/* 000014f4:	294c0000 */	slti t4, t2, 0x0
/* 000014f8:	15f628dc */	bne t7, s6, 0x0000b86c
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	286a0320 */	slti t2, v1, 0x320
/* 00001504:	18740000 */	/*illegal*/ .word 0x18740000

_00001508:
/* 00001508:	37ba134d */	ori k0, sp, 0x134d
/* 0000150c:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00001510:	289b0320 */	slti k1, a0, 0x320
/* 00001514:	13f60000 */	beq ra, s6, _00001518

_00001518:
/* 00001518:	37f90d8d */	ori t9, ra, 0xd8d
/* 0000151c:	177502f8 */	bne k1, s5, _00002100
/* 00001520:	21f605dc */	addi s6, t7, 0x5dc
/* 00001524:	12ac0000 */	beq s5, t4, _00001528

_00001528:
/* 00001528:	2f780be7 */	sltiu t8, k1, 0xbe7
/* 0000152c:	386811c0 */	xori t0, v1, 0x11c0
/* 00001530:	1c200c80 */	bgtz at, 0x00004734
/* 00001534:	00000000 */	nop
/* 00001538:	2800f400 */	slti $zero, $zero, 0xfffff400
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	0fa00c80 */	jal 0x0e803200
/* 00001544:	00000000 */	nop
/* 00001548:	1800f400 */	blez $zero, 0xffffe54c
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	19000000 */	blez t0, _00001558

_00001558:
/* 00001558:	44001400 */	/*illegal*/ .word 0x44001400
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	32000320 */	andi $zero, s0, 0x320
/* 00001564:	0c800000 */	jal 0x02000000
/* 00001568:	44000400 */	/*illegal*/ .word 0x44000400
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	28e00320 */	slti $zero, a3, 0x320
/* 00001574:	11030000 */	beq t0, v1, _00001578

_00001578:
/* 00001578:	385209c6 */	xori s2, v0, 0x9c6
/* 0000157c:	1175f2ff */	beq t3, s5, 0xffffe17c
/* 00001580:	2eff0320 */	sltiu ra, s7, 0x320
/* 00001584:	1de90000 */	/*illegal*/ .word 0x1de90000

_00001588:
/* 00001588:	40281a49 */	/*illegal*/ .word 0x40281a49
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	288b0320 */	slti t3, a0, 0x320
/* 00001594:	251b0000 */	addiu k1, t0, 0x0
/* 00001598:	37e5237e */	ori a1, ra, 0x237e
/* 0000159c:	db6f16fa */	/*illegal*/ .word 0xdb6f16fa
/* 000015a0:	00000c80 */	sll at, $zero, 0x12
/* 000015a4:	32000000 */	andi $zero, s0, 0x0
/* 000015a8:	04003400 */	bltz $zero, 0x0000e5ac
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	32000320 */	andi $zero, s0, 0x320
/* 000015b4:	25800000 */	addiu $zero, t4, 0x0
/* 000015b8:	44002400 */	/*illegal*/ .word 0x44002400
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	08bd0c80 */	j 0x02f43200
/* 000015c4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000015c8:	0f2ff851 */	/*illegal*/ .word 0x0f2ff851
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	00000c80 */	sll at, $zero, 0x12
/* 000015d4:	0c800000 */	jal 0x02000000
/* 000015d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 000015e4:	11520000 */	/*illegal*/ .word 0x11520000

_000015e8:
/* 000015e8:	0e980a2c */	/*illegal*/ .word 0x0e980a2c
/* 000015ec:	017700ff */	/*illegal*/ .word 0x017700ff
/* 000015f0:	00000c80 */	sll at, $zero, 0x12
/* 000015f4:	00000000 */	nop
/* 000015f8:	0400f400 */	bltz $zero, 0xffffe5fc
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	00000c80 */	sll at, $zero, 0x12
/* 00001604:	0c800000 */	jal 0x02000000
/* 00001608:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	08bd0c80 */	/*illegal*/ .word 0x08bd0c80
/* 00001614:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001618:	0f2ff851 */	/*illegal*/ .word 0x0f2ff851
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	289b0320 */	slti k1, a0, 0x320
/* 00001624:	13f60000 */	beq ra, s6, _00001628

_00001628:
/* 00001628:	37f90d8d */	ori t9, ra, 0xd8d
/* 0000162c:	177502f8 */	bne k1, s5, _00002210
/* 00001630:	286a0320 */	slti t2, v1, 0x320
/* 00001634:	18740000 */	/*illegal*/ .word 0x18740000

_00001638:
/* 00001638:	37ba134d */	ori k0, sp, 0x134d
/* 0000163c:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00001640:	32000320 */	andi $zero, s0, 0x320
/* 00001644:	19000000 */	blez t0, _00001648

_00001648:
/* 00001648:	44001400 */	/*illegal*/ .word 0x44001400
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00001654:	163a0000 */	/*illegal*/ .word 0x163a0000

_00001658:
/* 00001658:	08ce1073 */	/*illegal*/ .word 0x08ce1073
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 00001664:	11520000 */	/*illegal*/ .word 0x11520000

_00001668:
/* 00001668:	0e980a2c */	/*illegal*/ .word 0x0e980a2c
/* 0000166c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001670:	15d10960 */	/*illegal*/ .word 0x15d10960
/* 00001674:	0c730000 */	/*illegal*/ .word 0x0c730000
/* 00001678:	1fec03f0 */	/*illegal*/ .word 0x1fec03f0
/* 0000167c:	11731ae0 */	/*illegal*/ .word 0x11731ae0
/* 00001680:	1ff70a64 */	/*illegal*/ .word 0x1ff70a64
/* 00001684:	0a1b0000 */	/*illegal*/ .word 0x0a1b0000
/* 00001688:	2ceb00ef */	sltiu t3, a3, 0xef
/* 0000168c:	006b35c0 */	/*illegal*/ .word 0x006b35c0
/* 00001690:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00001694:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001698:	2c22fc1a */	sltiu v0, at, 0xfffffc1a
/* 0000169c:	01741bea */	/*illegal*/ .word 0x01741bea
/* 000016a0:	16070690 */	bne s0, a3, 0x000030e4
/* 000016a4:	122f0000 */	/*illegal*/ .word 0x122f0000

_000016a8:
/* 000016a8:	20320b46 */	addi s2, at, 0xb46
/* 000016ac:	34622e9a */	ori v0, v1, 0x2e9a
/* 000016b0:	16930488 */	bne s4, s3, _000028d4
/* 000016b4:	15d10000 */	/*illegal*/ .word 0x15d10000

_000016b8:
/* 000016b8:	20e60fed */	addi a2, a3, 0xfed
/* 000016bc:	52512176 */	beql s2, s1, 0x00009c98
/* 000016c0:	1c200585 */	/*illegal*/ .word 0x1c200585
/* 000016c4:	140b0000 */	/*illegal*/ .word 0x140b0000

_000016c8:
/* 000016c8:	28000da7 */	slti $zero, $zero, 0xda7
/* 000016cc:	ff6a36be */	/*illegal*/ .word 0xff6a36be
/* 000016d0:	00000c80 */	sll at, $zero, 0x12
/* 000016d4:	19000000 */	blez t0, _000016d8

_000016d8:
/* 000016d8:	04001400 */	/*illegal*/ .word 0x04001400
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	00000c80 */	sll at, $zero, 0x12
/* 000016e4:	25800000 */	addiu $zero, t4, 0x0
/* 000016e8:	04002400 */	bltz $zero, 0x0000a6ec
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 000016f4:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_000016f8:
/* 000016f8:	0a0118ad */	/*illegal*/ .word 0x0a0118ad
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001704:	00000000 */	nop
/* 00001708:	1800f400 */	blez $zero, 0xffffe70c
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	288b0320 */	slti t3, a0, 0x320
/* 00001714:	251b0000 */	addiu k1, t0, 0x0
/* 00001718:	37e5237e */	ori a1, ra, 0x237e
/* 0000171c:	db6f16fa */	/*illegal*/ .word 0xdb6f16fa
/* 00001720:	32000320 */	andi $zero, s0, 0x320
/* 00001724:	25800000 */	addiu $zero, t4, 0x0
/* 00001728:	44002400 */	/*illegal*/ .word 0x44002400
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	2eff0320 */	sltiu ra, s7, 0x320
/* 00001734:	1de90000 */	/*illegal*/ .word 0x1de90000

_00001738:
/* 00001738:	40281a49 */	/*illegal*/ .word 0x40281a49
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	292d0320 */	slti t5, t1, 0x320
/* 00001744:	28b10000 */	slti s1, a1, 0x0
/* 00001748:	38b42816 */	xori s4, a1, 0x2816
/* 0000174c:	d26efeff */	/*illegal*/ .word 0xd26efeff
/* 00001750:	32000320 */	andi $zero, s0, 0x320
/* 00001754:	32000000 */	andi $zero, s0, 0x0
/* 00001758:	44003400 */	/*illegal*/ .word 0x44003400
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	0a650c80 */	j 0x09943200
/* 00001764:	24bc0000 */	addiu gp, a1, 0x0
/* 00001768:	114e2305 */	beq t2, t6, 0x0000a380
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	28580320 */	slti t8, v0, 0x320
/* 00001774:	2c140000 */	sltiu s4, $zero, 0x0
/* 00001778:	37a32c6c */	ori v1, sp, 0x2c6c
/* 0000177c:	ce68e0ff */	/*illegal*/ .word 0xce68e0ff
/* 00001780:	20080320 */	addi t0, $zero, 0x320
/* 00001784:	32000000 */	andi $zero, s0, 0x0
/* 00001788:	2d003400 */	sltiu $zero, t0, 0x3400
/* 0000178c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00001790:	28a00320 */	slti $zero, a1, 0x320
/* 00001794:	32000000 */	andi $zero, s0, 0x0
/* 00001798:	38003400 */	xori $zero, $zero, 0x3400
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	25590320 */	addiu t9, t2, 0x320
/* 000017a4:	2e920000 */	sltiu s2, s4, 0x0
/* 000017a8:	33ce2f9c */	andi t6, fp, 0x2f9c
/* 000017ac:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 000017b0:	139a0c1c */	beq gp, k0, 0x00004824
/* 000017b4:	12af0000 */	/*illegal*/ .word 0x12af0000

_000017b8:
/* 000017b8:	3eae0000 */	/*illegal*/ .word 0x3eae0000
/* 000017bc:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 000017c0:	15730c1c */	/*illegal*/ .word 0x15730c1c
/* 000017c4:	12c60000 */	/*illegal*/ .word 0x12c60000

_000017c8:
/* 000017c8:	3eae0200 */	/*illegal*/ .word 0x3eae0200
/* 000017cc:	4f52ddbe */	/*illegal*/ .word 0x4f52ddbe
/* 000017d0:	13f20a35 */	/*illegal*/ .word 0x13f20a35
/* 000017d4:	0e7d0000 */	/*illegal*/ .word 0x0e7d0000
/* 000017d8:	43d20000 */	/*illegal*/ .word 0x43d20000
/* 000017dc:	096fd4ff */	/*illegal*/ .word 0x096fd4ff
/* 000017e0:	15d10960 */	/*illegal*/ .word 0x15d10960
/* 000017e4:	0c730000 */	/*illegal*/ .word 0x0c730000
/* 000017e8:	46650200 */	/*illegal*/ .word 0x46650200
/* 000017ec:	11731ae0 */	/*illegal*/ .word 0x11731ae0
/* 000017f0:	14ca0960 */	/*illegal*/ .word 0x14ca0960
/* 000017f4:	0c510000 */	/*illegal*/ .word 0x0c510000
/* 000017f8:	46650000 */	/*illegal*/ .word 0x46650000
/* 000017fc:	1b7407ee */	/*illegal*/ .word 0x1b7407ee
/* 00001800:	0e7e0c80 */	/*illegal*/ .word 0x0e7e0c80
/* 00001804:	1b420000 */	/*illegal*/ .word 0x1b420000

_00001808:
/* 00001808:	2d520000 */	sltiu s2, t2, 0x0
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	0fa20c80 */	jal 0x0e883200
/* 00001814:	1cc30000 */	/*illegal*/ .word 0x1cc30000

_00001818:
/* 00001818:	2d520200 */	sltiu s2, t2, 0x200
/* 0000181c:	17633f9c */	bne k1, v1, 0x00011690
/* 00001820:	12a90c80 */	/*illegal*/ .word 0x12a90c80
/* 00001824:	19c30000 */	/*illegal*/ .word 0x19c30000

_00001828:
/* 00001828:	34120000 */	ori s2, $zero, 0x0
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	15140c80 */	bne t0, s4, 0x00004a34
/* 00001834:	1ba40000 */	/*illegal*/ .word 0x1ba40000

_00001838:
/* 00001838:	34120200 */	ori s2, $zero, 0x200
/* 0000183c:	4e4f2b6c */	/*illegal*/ .word 0x4e4f2b6c
/* 00001840:	136c0c80 */	beq k1, t4, 0x00004a44
/* 00001844:	2b620000 */	slti v0, k1, 0x0
/* 00001848:	14400200 */	bne v0, $zero, _0000204c
/* 0000184c:	1565c4ff */	/*illegal*/ .word 0x1565c4ff
/* 00001850:	164d0c80 */	/*illegal*/ .word 0x164d0c80
/* 00001854:	2e160000 */	sltiu s6, s0, 0x0
/* 00001858:	0f6e0000 */	jal 0x0db80000
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	1afe0c80 */	/*illegal*/ .word 0x1afe0c80
/* 00001864:	2c120000 */	sltiu s2, $zero, 0x0
/* 00001868:	0a9b0200 */	j 0x0a6c0800
/* 0000186c:	0d57afff */	/*illegal*/ .word 0x0d57afff
/* 00001870:	1a250c80 */	/*illegal*/ .word 0x1a250c80
/* 00001874:	2dcc0000 */	sltiu t4, t6, 0x0
/* 00001878:	0a9b0000 */	j 0x0a6c0000
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	129c0c80 */	/*illegal*/ .word 0x129c0c80
/* 00001884:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001888:	14400000 */	bne v0, $zero, _0000188c

_0000188c:
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	16070690 */	/*illegal*/ .word 0x16070690
/* 00001894:	122f0000 */	/*illegal*/ .word 0x122f0000

_00001898:
/* 00001898:	3eae0800 */	/*illegal*/ .word 0x3eae0800
/* 0000189c:	34622e9a */	ori v0, v1, 0x2e9a
/* 000018a0:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 000018a4:	06540000 */	/*illegal*/ .word 0x06540000
/* 000018a8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000018ac:	01741bea */	/*illegal*/ .word 0x01741bea
/* 000018b0:	21c40c80 */	addi a0, t6, 0xc80
/* 000018b4:	06050000 */	/*illegal*/ .word 0x06050000
/* 000018b8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018bc:	4f58f0b6 */	/*illegal*/ .word 0x4f58f0b6
/* 000018c0:	1f2d0c80 */	/*illegal*/ .word 0x1f2d0c80
/* 000018c4:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 000018c8:	04000200 */	bltz $zero, _000020cc
/* 000018cc:	4b5ae9c4 */	/*illegal*/ .word 0x4b5ae9c4
/* 000018d0:	2284092e */	addi a0, s4, 0x92e
/* 000018d4:	0cc70000 */	jal 0x031c0000
/* 000018d8:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 000018dc:	55482b5e */	/*illegal*/ .word 0x55482b5e

_000018e0:
/* 000018e0:	229b0320 */	addi k1, s4, 0x320
/* 000018e4:	0a020000 */	j 0x08080000
/* 000018e8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 000018ec:	6343fc78 */	/*illegal*/ .word 0x6343fc78
/* 000018f0:	22c10a8c */	addi at, s6, 0xa8c
/* 000018f4:	0a020000 */	j 0x08080000
/* 000018f8:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 000018fc:	554f1e74 */	/*illegal*/ .word 0x554f1e74
/* 00001900:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001904:	32000000 */	andi $zero, s0, 0x0
/* 00001908:	00000000 */	nop
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	1f400c80 */	bgtz k0, 0x00004b14
/* 00001914:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001918:	03db0200 */	/*illegal*/ .word 0x03db0200
/* 0000191c:	485be5ca */	/*illegal*/ .word 0x485be5ca
/* 00001920:	1c9c0c80 */	/*illegal*/ .word 0x1c9c0c80
/* 00001924:	2f970000 */	sltiu s7, gp, 0x0
/* 00001928:	03db0000 */	/*illegal*/ .word 0x03db0000
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	15da0320 */	bne t6, k0, _000025b4
/* 00001934:	18f50000 */	/*illegal*/ .word 0x18f50000

_00001938:
/* 00001938:	36f70800 */	ori s7, s7, 0x800
/* 0000193c:	5c481b68 */	/*illegal*/ .word 0x5c481b68
/* 00001940:	16930488 */	bne s4, s3, 0x00002b64
/* 00001944:	15d10000 */	/*illegal*/ .word 0x15d10000

_00001948:
/* 00001948:	3ad20800 */	xori s2, s6, 0x800
/* 0000194c:	52512176 */	beql s2, s1, 0x00009f28
/* 00001950:	165e0c80 */	/*illegal*/ .word 0x165e0c80
/* 00001954:	15e90000 */	/*illegal*/ .word 0x15e90000

_00001958:
/* 00001958:	3ad20200 */	xori s2, s6, 0x200
/* 0000195c:	515801a4 */	beql t2, t8, _00001ff0
/* 00001960:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001964:	32000000 */	andi $zero, s0, 0x0
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	4e5b0064 */	/*illegal*/ .word 0x4e5b0064
/* 00001970:	20080320 */	addi t0, $zero, 0x320
/* 00001974:	32000000 */	andi $zero, s0, 0x0
/* 00001978:	00000800 */	sll at, $zero, 0x0
/* 0000197c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00001980:	1ff90320 */	/*illegal*/ .word 0x1ff90320
/* 00001984:	2ede0000 */	sltiu fp, s6, 0x0
/* 00001988:	03db0800 */	/*illegal*/ .word 0x03db0800
/* 0000198c:	5c3acf98 */	/*illegal*/ .word 0x5c3acf98
/* 00001990:	1daf0c80 */	/*illegal*/ .word 0x1daf0c80
/* 00001994:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001998:	06c00200 */	bltz s6, _0000219c
/* 0000199c:	2459b9ff */	addiu t9, v0, 0xffffb9ff
/* 000019a0:	21f605dc */	addi s6, t7, 0x5dc
/* 000019a4:	12ac0000 */	beq s5, t4, _000019a8

_000019a8:
/* 000019a8:	ed000200 */	/*illegal*/ .word 0xed000200
/* 000019ac:	386811c0 */	xori t0, v1, 0x11c0
/* 000019b0:	225d041a */	addi sp, s2, 0x41a
/* 000019b4:	0f960000 */	jal 0x0e580000
/* 000019b8:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 000019bc:	5b4beb9e */	/*illegal*/ .word 0x5b4beb9e
/* 000019c0:	22010785 */	addi at, s0, 0x785
/* 000019c4:	0fba0000 */	jal 0x0ee80000
/* 000019c8:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 000019cc:	59442a52 */	/*illegal*/ .word 0x59442a52
/* 000019d0:	0ca50c80 */	/*illegal*/ .word 0x0ca50c80
/* 000019d4:	24820000 */	addiu v0, a0, 0x0
/* 000019d8:	20c90200 */	addi t1, a2, 0x200
/* 000019dc:	4d5aefbc */	/*illegal*/ .word 0x4d5aefbc
/* 000019e0:	0d580320 */	jal 0x05600c80
/* 000019e4:	244f0000 */	addiu t7, v0, 0x0
/* 000019e8:	20c90800 */	addi t1, a2, 0x800
/* 000019ec:	6c1ed756 */	/*illegal*/ .word 0x6c1ed756
/* 000019f0:	0d710320 */	jal 0x05c40c80
/* 000019f4:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_000019f8:
/* 000019f8:	27890800 */	addiu t1, gp, 0x800
/* 000019fc:	6c222732 */	/*illegal*/ .word 0x6c222732
/* 00001a00:	208a092e */	addi t2, a0, 0x92e
/* 00001a04:	0ce00000 */	jal 0x03800000
/* 00001a08:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00001a0c:	006c33c4 */	/*illegal*/ .word 0x006c33c4
/* 00001a10:	2284092e */	addi a0, s4, 0x92e
/* 00001a14:	0cc70000 */	jal 0x031c0000
/* 00001a18:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 00001a1c:	55482b5e */	/*illegal*/ .word 0x55482b5e
/* 00001a20:	22c10a8c */	addi at, s6, 0xa8c
/* 00001a24:	0a020000 */	j 0x08080000
/* 00001a28:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 00001a2c:	554f1e74 */	/*illegal*/ .word 0x554f1e74
/* 00001a30:	1ff70a64 */	/*illegal*/ .word 0x1ff70a64
/* 00001a34:	0a1b0000 */	/*illegal*/ .word 0x0a1b0000
/* 00001a38:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001a3c:	006b35c0 */	/*illegal*/ .word 0x006b35c0
/* 00001a40:	0cbf0c80 */	/*illegal*/ .word 0x0cbf0c80
/* 00001a44:	1f6d0000 */	/*illegal*/ .word 0x1f6d0000

_00001a48:
/* 00001a48:	27890200 */	addiu t1, gp, 0x200
/* 00001a4c:	415b2a8a */	/*illegal*/ .word 0x415b2a8a
/* 00001a50:	10a20320 */	beq a1, v0, _000026d4
/* 00001a54:	1d220000 */	/*illegal*/ .word 0x1d220000

_00001a58:
/* 00001a58:	2d520800 */	sltiu s2, t2, 0x800
/* 00001a5c:	35216632 */	ori at, t1, 0x6632
/* 00001a60:	22c40320 */	addi a0, s6, 0x320
/* 00001a64:	0c800000 */	jal 0x02000000
/* 00001a68:	f5000800 */	/*illegal*/ .word 0xf5000800
/* 00001a6c:	5554ff9c */	/*illegal*/ .word 0x5554ff9c
/* 00001a70:	0a870c80 */	/*illegal*/ .word 0x0a870c80
/* 00001a74:	1f360000 */	/*illegal*/ .word 0x1f360000

_00001a78:
/* 00001a78:	27890000 */	addiu t1, gp, 0x0
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	0fa20c80 */	jal 0x0e883200
/* 00001a84:	1cc30000 */	/*illegal*/ .word 0x1cc30000

_00001a88:
/* 00001a88:	2d520200 */	sltiu s2, t2, 0x200
/* 00001a8c:	17633f9c */	bne k1, v1, 0x00011900
/* 00001a90:	0e7e0c80 */	/*illegal*/ .word 0x0e7e0c80
/* 00001a94:	1b420000 */	/*illegal*/ .word 0x1b420000

_00001a98:
/* 00001a98:	2d520000 */	sltiu s2, t2, 0x0
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	202c07a3 */	addi t4, at, 0x7a3
/* 00001aa4:	100d0000 */	beq $zero, t5, _00001aa8

_00001aa8:
/* 00001aa8:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001aac:	066a36ba */	tlti s3, 14010
/* 00001ab0:	229b0320 */	addi k1, s4, 0x320
/* 00001ab4:	0a020000 */	j 0x08080000
/* 00001ab8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 00001abc:	6343fc78 */	/*illegal*/ .word 0x6343fc78
/* 00001ac0:	1daf0c80 */	/*illegal*/ .word 0x1daf0c80
/* 00001ac4:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001ac8:	06c00200 */	bltz s6, _000022cc
/* 00001acc:	2459b9ff */	addiu t9, v0, 0xffffb9ff
/* 00001ad0:	1dfb0320 */	/*illegal*/ .word 0x1dfb0320
/* 00001ad4:	2c2e0000 */	sltiu t6, at, 0x0
/* 00001ad8:	06c00800 */	bltz s6, 0x00003adc
/* 00001adc:	4220a2a4 */	/*illegal*/ .word 0x4220a2a4
/* 00001ae0:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00001ae4:	2b750000 */	slti s5, k1, 0x0
/* 00001ae8:	0a9b0800 */	j 0x0a6c2000
/* 00001aec:	151d8eca */	/*illegal*/ .word 0x151d8eca
/* 00001af0:	0a650c80 */	/*illegal*/ .word 0x0a650c80
/* 00001af4:	24bc0000 */	addiu gp, a1, 0x0
/* 00001af8:	20c90000 */	addi t1, a2, 0x0
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	129c0c80 */	beq s4, gp, 0x00004d04
/* 00001b04:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001b08:	14400000 */	bne v0, $zero, _00001b0c

_00001b0c:
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	136c0c80 */	/*illegal*/ .word 0x136c0c80
/* 00001b14:	2b620000 */	slti v0, k1, 0x0
/* 00001b18:	14400200 */	bne v0, $zero, _0000231c
/* 00001b1c:	1565c4ff */	/*illegal*/ .word 0x1565c4ff
/* 00001b20:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001b24:	28010000 */	slti at, $zero, 0x0
/* 00001b28:	1b000200 */	blez t8, _0000232c
/* 00001b2c:	3d56c8e4 */	/*illegal*/ .word 0x3d56c8e4
/* 00001b30:	1d760c80 */	/*illegal*/ .word 0x1d760c80
/* 00001b34:	03110000 */	/*illegal*/ .word 0x03110000
/* 00001b38:	04000000 */	/*illegal*/ .word 0x04000000

_00001b3c:
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001b44:	00000000 */	nop
/* 00001b48:	08000200 */	j 0x00000800
/* 00001b4c:	4e5b00e8 */	/*illegal*/ .word 0x4e5b00e8
/* 00001b50:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001b54:	00000000 */	nop
/* 00001b58:	08000000 */	j 0x00000000
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	1f2d0c80 */	/*illegal*/ .word 0x1f2d0c80
/* 00001b64:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001b68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b6c:	4b5ae9c4 */	/*illegal*/ .word 0x4b5ae9c4
/* 00001b70:	0e080c80 */	/*illegal*/ .word 0x0e080c80
/* 00001b74:	294c0000 */	slti t4, t2, 0x0
/* 00001b78:	1b000000 */	blez t8, _00001b7c

_00001b7c:
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	0f890320 */	/*illegal*/ .word 0x0f890320
/* 00001b84:	27cb0000 */	addiu t3, fp, 0x0
/* 00001b88:	1b000800 */	blez t8, 0x00003b8c
/* 00001b8c:	5321b090 */	/*illegal*/ .word 0x5321b090
/* 00001b90:	21c40c80 */	addi a0, t6, 0xc80
/* 00001b94:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001b98:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001b9c:	4f58f0b6 */	/*illegal*/ .word 0x4f58f0b6
/* 00001ba0:	22180320 */	addi t8, s0, 0x320
/* 00001ba4:	06200000 */	bltz s1, _00001ba8

_00001ba8:
/* 00001ba8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00001bac:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00001bb0:	1fe00320 */	/*illegal*/ .word 0x1fe00320
/* 00001bb4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001bb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bbc:	4848d9ac */	/*illegal*/ .word 0x4848d9ac
/* 00001bc0:	22c10a8c */	addi at, s6, 0xa8c
/* 00001bc4:	0a020000 */	j 0x08080000
/* 00001bc8:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 00001bcc:	554f1e74 */	/*illegal*/ .word 0x554f1e74
/* 00001bd0:	229b0320 */	addi k1, s4, 0x320
/* 00001bd4:	0a020000 */	j 0x08080000
/* 00001bd8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 00001bdc:	6343fc78 */	/*illegal*/ .word 0x6343fc78
/* 00001be0:	0a650c80 */	/*illegal*/ .word 0x0a650c80
/* 00001be4:	24bc0000 */	addiu gp, a1, 0x0
/* 00001be8:	20c90000 */	addi t1, a2, 0x0
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	0ca50c80 */	jal 0x02943200
/* 00001bf4:	24820000 */	addiu v0, a0, 0x0
/* 00001bf8:	20c90200 */	addi t1, a2, 0x200
/* 00001bfc:	4d5aefbc */	/*illegal*/ .word 0x4d5aefbc
/* 00001c00:	0cbf0c80 */	jal 0x02fc3200
/* 00001c04:	1f6d0000 */	/*illegal*/ .word 0x1f6d0000

_00001c08:
/* 00001c08:	27890200 */	addiu t1, gp, 0x200
/* 00001c0c:	415b2a8a */	/*illegal*/ .word 0x415b2a8a
/* 00001c10:	1d760c80 */	/*illegal*/ .word 0x1d760c80
/* 00001c14:	03110000 */	/*illegal*/ .word 0x03110000
/* 00001c18:	04000000 */	bltz $zero, _00001c1c

_00001c1c:
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00001c24:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001c28:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c2c:	01741bea */	/*illegal*/ .word 0x01741bea
/* 00001c30:	1f2d0c80 */	/*illegal*/ .word 0x1f2d0c80
/* 00001c34:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001c38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c3c:	4b5ae9c4 */	/*illegal*/ .word 0x4b5ae9c4
/* 00001c40:	20080320 */	addi t0, $zero, 0x320
/* 00001c44:	00000000 */	nop
/* 00001c48:	08000800 */	j _00002000
/* 00001c4c:	4e5b0078 */	/*illegal*/ .word 0x4e5b0078
/* 00001c50:	0e080c80 */	/*illegal*/ .word 0x0e080c80
/* 00001c54:	294c0000 */	slti t4, t2, 0x0
/* 00001c58:	1b000000 */	blez t8, _00001c5c

_00001c5c:
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001c64:	28010000 */	slti at, $zero, 0x0
/* 00001c68:	1b000200 */	blez t8, _0000246c
/* 00001c6c:	3d56c8e4 */	/*illegal*/ .word 0x3d56c8e4
/* 00001c70:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001c74:	00000000 */	nop
/* 00001c78:	08000200 */	j 0x00000800
/* 00001c7c:	4e5b00e8 */	/*illegal*/ .word 0x4e5b00e8
/* 00001c80:	202c07a3 */	addi t4, at, 0x7a3
/* 00001c84:	100d0000 */	beq $zero, t5, _00001c88

_00001c88:
/* 00001c88:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001c8c:	066a36ba */	tlti s3, 14010
/* 00001c90:	22010785 */	addi at, s0, 0x785
/* 00001c94:	0fba0000 */	jal 0x0ee80000
/* 00001c98:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 00001c9c:	59442a52 */	/*illegal*/ .word 0x59442a52
/* 00001ca0:	2284092e */	addi a0, s4, 0x92e
/* 00001ca4:	0cc70000 */	jal 0x031c0000
/* 00001ca8:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 00001cac:	55482b5e */	/*illegal*/ .word 0x55482b5e
/* 00001cb0:	1daf0c80 */	/*illegal*/ .word 0x1daf0c80
/* 00001cb4:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001cb8:	06c00200 */	bltz s6, _000024bc
/* 00001cbc:	2459b9ff */	addiu t9, v0, 0xffffb9ff
/* 00001cc0:	1c9c0c80 */	/*illegal*/ .word 0x1c9c0c80
/* 00001cc4:	2f970000 */	sltiu s7, gp, 0x0
/* 00001cc8:	03db0000 */	/*illegal*/ .word 0x03db0000
/* 00001ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cd0:	1f400c80 */	bgtz k0, 0x00004ed4
/* 00001cd4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001cd8:	03db0200 */	/*illegal*/ .word 0x03db0200
/* 00001cdc:	485be5ca */	/*illegal*/ .word 0x485be5ca
/* 00001ce0:	165e0c80 */	bne s2, fp, 0x00004ee4
/* 00001ce4:	15e90000 */	/*illegal*/ .word 0x15e90000

_00001ce8:
/* 00001ce8:	3ad20200 */	xori s2, s6, 0x200
/* 00001cec:	515801a4 */	beql t2, t8, _00002380
/* 00001cf0:	15730c1c */	/*illegal*/ .word 0x15730c1c
/* 00001cf4:	12c60000 */	/*illegal*/ .word 0x12c60000

_00001cf8:
/* 00001cf8:	3eae0200 */	/*illegal*/ .word 0x3eae0200
/* 00001cfc:	4f52ddbe */	/*illegal*/ .word 0x4f52ddbe
/* 00001d00:	139a0c1c */	/*illegal*/ .word 0x139a0c1c
/* 00001d04:	12af0000 */	/*illegal*/ .word 0x12af0000

_00001d08:
/* 00001d08:	3eae0000 */	/*illegal*/ .word 0x3eae0000
/* 00001d0c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001d10:	0fa20c80 */	/*illegal*/ .word 0x0fa20c80
/* 00001d14:	1cc30000 */	/*illegal*/ .word 0x1cc30000

_00001d18:
/* 00001d18:	2d520200 */	sltiu s2, t2, 0x200
/* 00001d1c:	17633f9c */	bne k1, v1, 0x00011b90
/* 00001d20:	10a20320 */	/*illegal*/ .word 0x10a20320
/* 00001d24:	1d220000 */	/*illegal*/ .word 0x1d220000

_00001d28:
/* 00001d28:	2d520800 */	sltiu s2, t2, 0x800
/* 00001d2c:	35216632 */	ori at, t1, 0x6632
/* 00001d30:	15a30320 */	bne t5, v1, _000029b4
/* 00001d34:	1c890000 */	/*illegal*/ .word 0x1c890000

_00001d38:
/* 00001d38:	34120800 */	ori s2, $zero, 0x800
/* 00001d3c:	1c3e6232 */	/*illegal*/ .word 0x1c3e6232
/* 00001d40:	13f30c80 */	beq ra, s3, 0x00004f44
/* 00001d44:	18490000 */	/*illegal*/ .word 0x18490000

_00001d48:
/* 00001d48:	36f70000 */	ori s7, s7, 0x0
/* 00001d4c:	0077fdff */	/*illegal*/ .word 0x0077fdff
/* 00001d50:	158b0c80 */	bne t4, t3, 0x00004f54
/* 00001d54:	18f20000 */	/*illegal*/ .word 0x18f20000

_00001d58:
/* 00001d58:	36f70200 */	ori s7, s7, 0x200
/* 00001d5c:	51561290 */	beql t2, s6, 0x000067a0
/* 00001d60:	1ff90320 */	/*illegal*/ .word 0x1ff90320
/* 00001d64:	2ede0000 */	sltiu fp, s6, 0x0
/* 00001d68:	03db0800 */	/*illegal*/ .word 0x03db0800
/* 00001d6c:	5c3acf98 */	/*illegal*/ .word 0x5c3acf98
/* 00001d70:	1dfb0320 */	/*illegal*/ .word 0x1dfb0320
/* 00001d74:	2c2e0000 */	sltiu t6, at, 0x0
/* 00001d78:	06c00800 */	bltz s6, 0x00003d7c
/* 00001d7c:	4220a2a4 */	/*illegal*/ .word 0x4220a2a4
/* 00001d80:	15140c80 */	/*illegal*/ .word 0x15140c80
/* 00001d84:	1ba40000 */	/*illegal*/ .word 0x1ba40000

_00001d88:
/* 00001d88:	34120200 */	ori s2, $zero, 0x200
/* 00001d8c:	4e4f2b6c */	/*illegal*/ .word 0x4e4f2b6c
/* 00001d90:	15a30320 */	bne t5, v1, _00002a14
/* 00001d94:	1c890000 */	/*illegal*/ .word 0x1c890000

_00001d98:
/* 00001d98:	34120800 */	ori s2, $zero, 0x800
/* 00001d9c:	1c3e6232 */	/*illegal*/ .word 0x1c3e6232
/* 00001da0:	15da0320 */	bne t6, k0, _00002a24
/* 00001da4:	18f50000 */	/*illegal*/ .word 0x18f50000

_00001da8:
/* 00001da8:	36f70800 */	ori s7, s7, 0x800
/* 00001dac:	5c481b68 */	/*illegal*/ .word 0x5c481b68
/* 00001db0:	211d0640 */	addi sp, t0, 0x640
/* 00001db4:	12c60000 */	beq s6, a2, _00001db8

_00001db8:
/* 00001db8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001dbc:	176934b0 */	/*illegal*/ .word 0x176934b0
/* 00001dc0:	21f605dc */	addi s6, t7, 0x5dc
/* 00001dc4:	12ac0000 */	beq s5, t4, _00001dc8

_00001dc8:
/* 00001dc8:	ed000200 */	/*illegal*/ .word 0xed000200
/* 00001dcc:	386811c0 */	xori t0, v1, 0x11c0
/* 00001dd0:	22010785 */	addi at, s0, 0x785
/* 00001dd4:	0fba0000 */	jal 0x0ee80000
/* 00001dd8:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 00001ddc:	59442a52 */	/*illegal*/ .word 0x59442a52
/* 00001de0:	202c07a3 */	addi t4, at, 0x7a3
/* 00001de4:	100d0000 */	beq $zero, t5, _00001de8

_00001de8:
/* 00001de8:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001dec:	066a36ba */	tlti s3, 14010

_00001df0:
/* 00001df0:	158b0c80 */	bne t4, t3, 0x00004ff4
/* 00001df4:	18f20000 */	/*illegal*/ .word 0x18f20000

_00001df8:
/* 00001df8:	36f70200 */	ori s7, s7, 0x200
/* 00001dfc:	51561290 */	beql t2, s6, 0x00006840
/* 00001e00:	165e0c80 */	/*illegal*/ .word 0x165e0c80
/* 00001e04:	15e90000 */	/*illegal*/ .word 0x15e90000

_00001e08:
/* 00001e08:	3ad20200 */	xori s2, s6, 0x200
/* 00001e0c:	515801a4 */	beql t2, t8, _000024a0
/* 00001e10:	21c40c80 */	addi a0, t6, 0xc80
/* 00001e14:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001e18:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001e1c:	4f58f0b6 */	/*illegal*/ .word 0x4f58f0b6
/* 00001e20:	1fe00320 */	bgtz ra, _00002aa4
/* 00001e24:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001e28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e2c:	4848d9ac */	/*illegal*/ .word 0x4848d9ac
/* 00001e30:	1f2d0c80 */	/*illegal*/ .word 0x1f2d0c80
/* 00001e34:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001e38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001e3c:	4b5ae9c4 */	/*illegal*/ .word 0x4b5ae9c4
/* 00001e40:	13f30c80 */	/*illegal*/ .word 0x13f30c80
/* 00001e44:	18490000 */	/*illegal*/ .word 0x18490000

_00001e48:
/* 00001e48:	36f70000 */	ori s7, s7, 0x0
/* 00001e4c:	0077fdff */	/*illegal*/ .word 0x0077fdff
/* 00001e50:	139a0c1c */	beq gp, k0, 0x00004ec4
/* 00001e54:	12af0000 */	/*illegal*/ .word 0x12af0000

_00001e58:
/* 00001e58:	3eae0000 */	/*illegal*/ .word 0x3eae0000
/* 00001e5c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001e60:	1daf0c80 */	/*illegal*/ .word 0x1daf0c80
/* 00001e64:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001e68:	06c00200 */	bltz s6, _0000266c
/* 00001e6c:	2459b9ff */	addiu t9, v0, 0xffffb9ff
/* 00001e70:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00001e74:	2b750000 */	slti s5, k1, 0x0
/* 00001e78:	0a9b0800 */	j 0x0a6c2000
/* 00001e7c:	151d8eca */	/*illegal*/ .word 0x151d8eca
/* 00001e80:	1afe0c80 */	/*illegal*/ .word 0x1afe0c80
/* 00001e84:	2c120000 */	sltiu s2, $zero, 0x0
/* 00001e88:	0a9b0200 */	j 0x0a6c0800
/* 00001e8c:	0d57afff */	/*illegal*/ .word 0x0d57afff
/* 00001e90:	1ff70a64 */	/*illegal*/ .word 0x1ff70a64
/* 00001e94:	0a1b0000 */	/*illegal*/ .word 0x0a1b0000
/* 00001e98:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001e9c:	006b35c0 */	/*illegal*/ .word 0x006b35c0
/* 00001ea0:	22c10a8c */	addi at, s6, 0xa8c
/* 00001ea4:	0a020000 */	j 0x08080000
/* 00001ea8:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 00001eac:	554f1e74 */	/*illegal*/ .word 0x554f1e74
/* 00001eb0:	12a90c80 */	/*illegal*/ .word 0x12a90c80
/* 00001eb4:	19c30000 */	/*illegal*/ .word 0x19c30000

_00001eb8:
/* 00001eb8:	34120000 */	ori s2, $zero, 0x0
/* 00001ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ec0:	0fa20c80 */	jal 0x0e883200
/* 00001ec4:	1cc30000 */	/*illegal*/ .word 0x1cc30000

_00001ec8:
/* 00001ec8:	2d520200 */	sltiu s2, t2, 0x200
/* 00001ecc:	17633f9c */	bne k1, v1, 0x00011d40
/* 00001ed0:	0ca50c80 */	/*illegal*/ .word 0x0ca50c80
/* 00001ed4:	24820000 */	addiu v0, a0, 0x0
/* 00001ed8:	20c90200 */	addi t1, a2, 0x200
/* 00001edc:	4d5aefbc */	/*illegal*/ .word 0x4d5aefbc
/* 00001ee0:	0d710320 */	jal 0x05c40c80
/* 00001ee4:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_00001ee8:
/* 00001ee8:	27890800 */	addiu t1, gp, 0x800
/* 00001eec:	6c222732 */	/*illegal*/ .word 0x6c222732
/* 00001ef0:	0cbf0c80 */	jal 0x02fc3200
/* 00001ef4:	1f6d0000 */	/*illegal*/ .word 0x1f6d0000

_00001ef8:
/* 00001ef8:	27890200 */	addiu t1, gp, 0x200
/* 00001efc:	415b2a8a */	/*illegal*/ .word 0x415b2a8a
/* 00001f00:	10a20320 */	beq a1, v0, 0x00002b84
/* 00001f04:	1d220000 */	/*illegal*/ .word 0x1d220000

_00001f08:
/* 00001f08:	2d520800 */	sltiu s2, t2, 0x800
/* 00001f0c:	35216632 */	ori at, t1, 0x6632
/* 00001f10:	22180320 */	addi t8, s0, 0x320
/* 00001f14:	06200000 */	bltz s1, _00001f18

_00001f18:
/* 00001f18:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00001f1c:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00001f20:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00001f24:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001f28:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001f2c:	01741bea */	/*illegal*/ .word 0x01741bea
/* 00001f30:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001f34:	28010000 */	slti at, $zero, 0x0
/* 00001f38:	1b000200 */	blez t8, _0000273c
/* 00001f3c:	3d56c8e4 */	/*illegal*/ .word 0x3d56c8e4
/* 00001f40:	0d580320 */	/*illegal*/ .word 0x0d580320
/* 00001f44:	244f0000 */	addiu t7, v0, 0x0
/* 00001f48:	20c90800 */	addi t1, a2, 0x800
/* 00001f4c:	6c1ed756 */	/*illegal*/ .word 0x6c1ed756
/* 00001f50:	0f560c80 */	jal 0x0d583200

_00001f54:
/* 00001f54:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00001f58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001f5c:	207304ec */	addi s3, v1, 0x4ec
/* 00001f60:	0f3e0c44 */	jal 0x0cf83110
/* 00001f64:	11d40000 */	/*illegal*/ .word 0x11d40000

_00001f68:
/* 00001f68:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001f6c:	1475f2ff */	/*illegal*/ .word 0x1475f2ff
/* 00001f70:	14ca0960 */	/*illegal*/ .word 0x14ca0960
/* 00001f74:	0c510000 */	/*illegal*/ .word 0x0c510000
/* 00001f78:	10000000 */	/*illegal*/ .word 0x10000000

_00001f7c:
/* 00001f7c:	1b7407ee */	/*illegal*/ .word 0x1b7407ee
/* 00001f80:	13f20a35 */	/*illegal*/ .word 0x13f20a35
/* 00001f84:	0e7d0000 */	/*illegal*/ .word 0x0e7d0000
/* 00001f88:	12ab0000 */	/*illegal*/ .word 0x12ab0000

_00001f8c:
/* 00001f8c:	096fd4ff */	/*illegal*/ .word 0x096fd4ff
/* 00001f90:	139a0c1c */	/*illegal*/ .word 0x139a0c1c
/* 00001f94:	12af0000 */	/*illegal*/ .word 0x12af0000

_00001f98:
/* 00001f98:	18000000 */	/*illegal*/ .word 0x18000000

_00001f9c:
/* 00001f9c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001fa0:	0f7f0c80 */	/*illegal*/ .word 0x0f7f0c80
/* 00001fa4:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00001fa8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001fac:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00001fb0:	1c200585 */	/*illegal*/ .word 0x1c200585

_00001fb4:
/* 00001fb4:	140b0000 */	/*illegal*/ .word 0x140b0000

_00001fb8:
/* 00001fb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001fbc:	ff6a36be */	/*illegal*/ .word 0xff6a36be
/* 00001fc0:	21fb0320 */	addi k1, t7, 0x320

_00001fc4:
/* 00001fc4:	18ff0000 */	/*illegal*/ .word 0x18ff0000

_00001fc8:
/* 00001fc8:	0c000800 */	jal _00002000
/* 00001fcc:	08741de2 */	/*illegal*/ .word 0x08741de2
/* 00001fd0:	211d0640 */	addi sp, t0, 0x640
/* 00001fd4:	12c60000 */	beq s6, a2, _00001fd8

_00001fd8:
/* 00001fd8:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00001fdc:	176934b0 */	/*illegal*/ .word 0x176934b0
/* 00001fe0:	21f605dc */	addi s6, t7, 0x5dc
/* 00001fe4:	12ac0000 */	beq s5, t4, _00001fe8

_00001fe8:
/* 00001fe8:	10000000 */	/*illegal*/ .word 0x10000000

_00001fec:
/* 00001fec:	386811c0 */	xori t0, v1, 0x11c0

_00001ff0:
/* 00001ff0:	286a0320 */	slti t2, v1, 0x320
/* 00001ff4:	18740000 */	/*illegal*/ .word 0x18740000

_00001ff8:
/* 00001ff8:	18000000 */	blez $zero, _00001ffc

_00001ffc:
/* 00001ffc:	077707ff */	/*illegal*/ .word 0x077707ff

_00002000:
/* 00002000:	21fb0320 */	addi k1, t7, 0x320

_00002004:
/* 00002004:	18ff0000 */	/*illegal*/ .word 0x18ff0000

_00002008:
/* 00002008:	14000800 */	bne $zero, $zero, 0x0000400c
/* 0000200c:	08741de2 */	/*illegal*/ .word 0x08741de2
/* 00002010:	24870320 */	addiu a3, a0, 0x320

_00002014:
/* 00002014:	208e0000 */	addi t6, a0, 0x0
/* 00002018:	20000000 */	addi $zero, $zero, 0x0
/* 0000201c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002020:	21fb0320 */	addi k1, t7, 0x320

_00002024:
/* 00002024:	18ff0000 */	/*illegal*/ .word 0x18ff0000

_00002028:
/* 00002028:	1c000800 */	bgtz $zero, 0x0000402c
/* 0000202c:	08741de2 */	/*illegal*/ .word 0x08741de2
/* 00002030:	1aaa0320 */	/*illegal*/ .word 0x1aaa0320
/* 00002034:	19180000 */	/*illegal*/ .word 0x19180000

_00002038:
/* 00002038:	00000000 */	nop
/* 0000203c:	ff751aec */	/*illegal*/ .word 0xff751aec
/* 00002040:	21fb0320 */	addi k1, t7, 0x320

_00002044:
/* 00002044:	18ff0000 */	/*illegal*/ .word 0x18ff0000

_00002048:
/* 00002048:	04000800 */	bltz $zero, 0x0000404c

_0000204c:
/* 0000204c:	08741de2 */	/*illegal*/ .word 0x08741de2
/* 00002050:	0f560c80 */	/*illegal*/ .word 0x0f560c80
/* 00002054:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00002058:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000205c:	207304ec */	addi s3, v1, 0x4ec
/* 00002060:	0f7f0c80 */	jal 0x0dfc3200
/* 00002064:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00002068:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000206c:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00002070:	08470c80 */	/*illegal*/ .word 0x08470c80

_00002074:
/* 00002074:	11520000 */	/*illegal*/ .word 0x11520000

_00002078:
/* 00002078:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000207c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00002080:	0f3a0c80 */	/*illegal*/ .word 0x0f3a0c80
/* 00002084:	14f80000 */	/*illegal*/ .word 0x14f80000

_00002088:
/* 00002088:	24000800 */	addiu $zero, $zero, 0x800
/* 0000208c:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 00002090:	09620c80 */	j 0x05883200
/* 00002094:	179a0000 */	/*illegal*/ .word 0x179a0000

_00002098:
/* 00002098:	2c000800 */	sltiu $zero, $zero, 0x800

_0000209c:
/* 0000209c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020a0:	0e7e0c80 */	jal 0x09f83200
/* 000020a4:	1b420000 */	/*illegal*/ .word 0x1b420000

_000020a8:
/* 000020a8:	28000000 */	slti $zero, $zero, 0x0
/* 000020ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020b0:	0f3a0c80 */	jal 0x0ce83200

_000020b4:
/* 000020b4:	14f80000 */	/*illegal*/ .word 0x14f80000

_000020b8:
/* 000020b8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000020bc:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 000020c0:	0f3e0c44 */	/*illegal*/ .word 0x0f3e0c44

_000020c4:
/* 000020c4:	11d40000 */	/*illegal*/ .word 0x11d40000

_000020c8:
/* 000020c8:	e8000800 */	/*illegal*/ .word 0xe8000800

_000020cc:
/* 000020cc:	1475f2ff */	/*illegal*/ .word 0x1475f2ff
/* 000020d0:	0f3a0c80 */	/*illegal*/ .word 0x0f3a0c80

_000020d4:
/* 000020d4:	14f80000 */	/*illegal*/ .word 0x14f80000

_000020d8:
/* 000020d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000020dc:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 000020e0:	13f30c80 */	/*illegal*/ .word 0x13f30c80
/* 000020e4:	18490000 */	/*illegal*/ .word 0x18490000

_000020e8:
/* 000020e8:	20000000 */	addi $zero, $zero, 0x0
/* 000020ec:	0077fdff */	/*illegal*/ .word 0x0077fdff
/* 000020f0:	0a870c80 */	j 0x0a1c3200
/* 000020f4:	1f360000 */	/*illegal*/ .word 0x1f360000

_000020f8:
/* 000020f8:	30000000 */	andi $zero, $zero, 0x0
/* 000020fc:	007800ff */	/*illegal*/ .word 0x007800ff

_00002100:
/* 00002100:	09620c80 */	j 0x05883200

_00002104:
/* 00002104:	179a0000 */	/*illegal*/ .word 0x179a0000

_00002108:
/* 00002108:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000210c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002110:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 00002114:	11520000 */	/*illegal*/ .word 0x11520000

_00002118:
/* 00002118:	e0000000 */	sc $zero, 0x0($zero)
/* 0000211c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00002120:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00002124:	163a0000 */	bne s1, k0, _00002128

_00002128:
/* 00002128:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000212c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002130:	12a90c80 */	/*illegal*/ .word 0x12a90c80
/* 00002134:	19c30000 */	/*illegal*/ .word 0x19c30000

_00002138:
/* 00002138:	22000000 */	addi $zero, s0, 0x0
/* 0000213c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002140:	0f7f0c80 */	jal 0x0dfc3200
/* 00002144:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00002148:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000214c:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00002150:	14d90c44 */	/*illegal*/ .word 0x14d90c44
/* 00002154:	06300000 */	/*illegal*/ .word 0x06300000

_00002158:
/* 00002158:	099a0000 */	/*illegal*/ .word 0x099a0000
/* 0000215c:	007126da */	/*illegal*/ .word 0x007126da
/* 00002160:	14dd0c80 */	/*illegal*/ .word 0x14dd0c80
/* 00002164:	04a70000 */	/*illegal*/ .word 0x04a70000
/* 00002168:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000216c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00002170:	14ca0960 */	/*illegal*/ .word 0x14ca0960
/* 00002174:	0c510000 */	/*illegal*/ .word 0x0c510000
/* 00002178:	10000000 */	/*illegal*/ .word 0x10000000

_0000217c:
/* 0000217c:	1b7407ee */	/*illegal*/ .word 0x1b7407ee
/* 00002180:	0f3a0c80 */	/*illegal*/ .word 0x0f3a0c80
/* 00002184:	14f80000 */	/*illegal*/ .word 0x14f80000

_00002188:
/* 00002188:	24000800 */	addiu $zero, $zero, 0x800
/* 0000218c:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 00002190:	0e7e0c80 */	jal 0x09f83200
/* 00002194:	1b420000 */	/*illegal*/ .word 0x1b420000

_00002198:
/* 00002198:	28000000 */	slti $zero, $zero, 0x0

_0000219c:
/* 0000219c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021a0:	12a90c80 */	beq s5, t1, 0x000053a4
/* 000021a4:	19c30000 */	/*illegal*/ .word 0x19c30000

_000021a8:
/* 000021a8:	22000000 */	addi $zero, s0, 0x0
/* 000021ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021b0:	09620c80 */	j 0x05883200
/* 000021b4:	179a0000 */	/*illegal*/ .word 0x179a0000

_000021b8:
/* 000021b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000021bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021c0:	0f3a0c80 */	/*illegal*/ .word 0x0f3a0c80
/* 000021c4:	14f80000 */	/*illegal*/ .word 0x14f80000

_000021c8:
/* 000021c8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000021cc:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 000021d0:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 000021d4:	11520000 */	/*illegal*/ .word 0x11520000

_000021d8:
/* 000021d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000021dc:	017700ff */	/*illegal*/ .word 0x017700ff
/* 000021e0:	0f7f0c80 */	jal 0x0dfc3200
/* 000021e4:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 000021e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000021ec:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 000021f0:	08bd0c80 */	/*illegal*/ .word 0x08bd0c80
/* 000021f4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000021f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000021fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002200:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 00002204:	11520000 */	/*illegal*/ .word 0x11520000

_00002208:
/* 00002208:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000220c:
/* 0000220c:	017700ff */	/*illegal*/ .word 0x017700ff

_00002210:
/* 00002210:	1aaa0320 */	/*illegal*/ .word 0x1aaa0320
/* 00002214:	19180000 */	/*illegal*/ .word 0x19180000

_00002218:
/* 00002218:	30000000 */	andi $zero, $zero, 0x0
/* 0000221c:	ff751aec */	/*illegal*/ .word 0xff751aec
/* 00002220:	1c960320 */	/*illegal*/ .word 0x1c960320
/* 00002224:	1f760000 */	/*illegal*/ .word 0x1f760000

_00002228:
/* 00002228:	28000000 */	slti $zero, $zero, 0x0
/* 0000222c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002230:	21fb0320 */	addi k1, t7, 0x320
/* 00002234:	18ff0000 */	/*illegal*/ .word 0x18ff0000

_00002238:
/* 00002238:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000223c:	08741de2 */	j 0x01d07788
/* 00002240:	24870320 */	addiu a3, a0, 0x320
/* 00002244:	208e0000 */	addi t6, a0, 0x0
/* 00002248:	20000000 */	addi $zero, $zero, 0x0
/* 0000224c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002250:	21fb0320 */	addi k1, t7, 0x320
/* 00002254:	18ff0000 */	/*illegal*/ .word 0x18ff0000

_00002258:
/* 00002258:	24000800 */	addiu $zero, $zero, 0x800
/* 0000225c:	08741de2 */	j 0x01d07788
/* 00002260:	0f7f0c80 */	/*illegal*/ .word 0x0f7f0c80
/* 00002264:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00002268:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000226c:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00002270:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002280:	0f7f0c80 */	jal 0x0dfc3200
/* 00002284:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00002288:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000228c:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00002290:	09620c80 */	/*illegal*/ .word 0x09620c80
/* 00002294:	179a0000 */	/*illegal*/ .word 0x179a0000

_00002298:
/* 00002298:	34000800 */	ori $zero, $zero, 0x800
/* 0000229c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022a0:	04b00c80 */	bltzal a1, 0x000054a4
/* 000022a4:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_000022a8:
/* 000022a8:	38000000 */	xori $zero, $zero, 0x0
/* 000022ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022b0:	0a870c80 */	j 0x0a1c3200
/* 000022b4:	1f360000 */	/*illegal*/ .word 0x1f360000

_000022b8:
/* 000022b8:	30000000 */	andi $zero, $zero, 0x0
/* 000022bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022c0:	09620c80 */	j 0x05883200

_000022c4:
/* 000022c4:	179a0000 */	/*illegal*/ .word 0x179a0000

_000022c8:
/* 000022c8:	3c000800 */	lui $zero, 0x800

_000022cc:
/* 000022cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022d0:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 000022d4:	163a0000 */	bne s1, k0, _000022d8

_000022d8:
/* 000022d8:	40000000 */	mfc0 $zero, $0
/* 000022dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022e0:	138ef8f8 */	beq gp, t6, 0x000006c4
/* 000022e4:	22eb0000 */	addi t3, s7, 0x0
/* 000022e8:	06100c00 */	bltzal s0, 0x000052ec
/* 000022ec:	276f16d0 */	addiu t7, k1, 0x16d0
/* 000022f0:	13eb0320 */	beq ra, t3, 0x00002f74
/* 000022f4:	2ac90000 */	slti t1, s6, 0x0
/* 000022f8:	00000000 */	nop
/* 000022fc:	1c2d95de */	/*illegal*/ .word 0x1c2d95de
/* 00002300:	16b5fb50 */	bne s5, s5, _00001044
/* 00002304:	23f60000 */	addi s6, ra, 0x0
/* 00002308:	00000c00 */	sll at, $zero, 0x10
/* 0000230c:	d36ef2ff */	/*illegal*/ .word 0xd36ef2ff
/* 00002310:	0f890320 */	jal 0x0e240c80
/* 00002314:	27cb0000 */	addiu t3, fp, 0x0
/* 00002318:	07130000 */	bgezall t8, _0000231c

_0000231c:
/* 0000231c:	5321b090 */	/*illegal*/ .word 0x5321b090
/* 00002320:	138ef8f8 */	/*illegal*/ .word 0x138ef8f8
/* 00002324:	22eb0000 */	addi t3, s7, 0x0
/* 00002328:	1f540c00 */	/*illegal*/ .word 0x1f540c00

_0000232c:
/* 0000232c:	276f16d0 */	addiu t7, k1, 0x16d0
/* 00002330:	19800320 */	blez t4, 0x00002fb4
/* 00002334:	1ea10000 */	/*illegal*/ .word 0x1ea10000

_00002338:
/* 00002338:	235e0000 */	addi fp, k0, 0x0
/* 0000233c:	dd6b28e0 */	/*illegal*/ .word 0xdd6b28e0
/* 00002340:	15a30320 */	bne t5, v1, 0x00002fc4
/* 00002344:	1c890000 */	/*illegal*/ .word 0x1c890000

_00002348:
/* 00002348:	1f540000 */	/*illegal*/ .word 0x1f540000

_0000234c:
/* 0000234c:	1c3e6232 */	/*illegal*/ .word 0x1c3e6232
/* 00002350:	229ef830 */	addi fp, s4, 0xfffff830
/* 00002354:	29950000 */	slti s5, t4, 0x0
/* 00002358:	32870c00 */	andi a3, s4, 0xc00
/* 0000235c:	d36deeff */	/*illegal*/ .word 0xd36deeff
/* 00002360:	288b0320 */	slti t3, a0, 0x320
/* 00002364:	251b0000 */	addiu k1, t0, 0x0
/* 00002368:	3a9c0000 */	xori gp, s4, 0x0

_0000236c:
/* 0000236c:	db6f16fa */	/*illegal*/ .word 0xdb6f16fa
/* 00002370:	258e0320 */	addiu t6, t4, 0x320
/* 00002374:	22d00000 */	addi s0, s6, 0x0
/* 00002378:	358f0000 */	ori t7, t4, 0x0
/* 0000237c:	f17221e8 */	/*illegal*/ .word 0xf17221e8

_00002380:
/* 00002380:	229ef830 */	addi fp, s4, 0xfffff830
/* 00002384:	29950000 */	slti s5, t4, 0x0
/* 00002388:	43b50c00 */	/*illegal*/ .word 0x43b50c00
/* 0000238c:	d36deeff */	/*illegal*/ .word 0xd36deeff
/* 00002390:	28580320 */	slti t8, v0, 0x320
/* 00002394:	2c140000 */	sltiu s4, $zero, 0x0
/* 00002398:	43b50000 */	/*illegal*/ .word 0x43b50000
/* 0000239c:	ce68e0ff */	/*illegal*/ .word 0xce68e0ff
/* 000023a0:	292d0320 */	slti t5, t1, 0x320
/* 000023a4:	28b10000 */	slti s1, a1, 0x0
/* 000023a8:	3faa0000 */	/*illegal*/ .word 0x3faa0000
/* 000023ac:	d26efeff */	/*illegal*/ .word 0xd26efeff
/* 000023b0:	229ef830 */	addi fp, s4, 0xfffff830
/* 000023b4:	29950000 */	slti s5, t4, 0x0
/* 000023b8:	4ed20c00 */	/*illegal*/ .word 0x4ed20c00
/* 000023bc:	d36deeff */	/*illegal*/ .word 0xd36deeff
/* 000023c0:	1dfb0320 */	/*illegal*/ .word 0x1dfb0320
/* 000023c4:	2c2e0000 */	sltiu t6, at, 0x0
/* 000023c8:	52dd0000 */	beql s6, sp, _000023cc

_000023cc:
/* 000023cc:	4220a2a4 */	/*illegal*/ .word 0x4220a2a4
/* 000023d0:	1ff90320 */	/*illegal*/ .word 0x1ff90320
/* 000023d4:	2ede0000 */	sltiu fp, s6, 0x0
/* 000023d8:	4ed20000 */	/*illegal*/ .word 0x4ed20000
/* 000023dc:	5c3acf98 */	/*illegal*/ .word 0x5c3acf98
/* 000023e0:	1aabfc18 */	/*illegal*/ .word 0x1aabfc18
/* 000023e4:	27800000 */	addiu $zero, gp, 0x0
/* 000023e8:	56e80800 */	bnel s7, t0, 0x000043ec
/* 000023ec:	0077f3ff */	/*illegal*/ .word 0x0077f3ff
/* 000023f0:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 000023f4:	2b750000 */	slti s5, k1, 0x0
/* 000023f8:	56e80000 */	bnel s7, t0, _000023fc

_000023fc:
/* 000023fc:	151d8eca */	/*illegal*/ .word 0x151d8eca
/* 00002400:	25590320 */	addiu t9, t2, 0x320
/* 00002404:	2e920000 */	sltiu s2, s4, 0x0
/* 00002408:	48c20000 */	/*illegal*/ .word 0x48c20000
/* 0000240c:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 00002410:	16b5fb50 */	bne s5, s5, _00001154
/* 00002414:	23f60000 */	addi s6, ra, 0x0
/* 00002418:	235e0800 */	addi fp, k0, 0x800
/* 0000241c:	d36ef2ff */	/*illegal*/ .word 0xd36ef2ff
/* 00002420:	1aabfc18 */	/*illegal*/ .word 0x1aabfc18
/* 00002424:	27800000 */	addiu $zero, gp, 0x0
/* 00002428:	296e0800 */	slti t6, t3, 0x800
/* 0000242c:	0077f3ff */	/*illegal*/ .word 0x0077f3ff
/* 00002430:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00002434:	21550000 */	addi s5, t2, 0x0
/* 00002438:	296e0000 */	slti t6, t3, 0x0

_0000243c:
/* 0000243c:	ed6e2bd8 */	/*illegal*/ .word 0xed6e2bd8
/* 00002440:	20ea0320 */	addi t2, a3, 0x320
/* 00002444:	21e10000 */	addi at, t7, 0x0
/* 00002448:	2f7f0000 */	sltiu ra, k1, 0x0
/* 0000244c:	fc6b35c2 */	/*illegal*/ .word 0xfc6b35c2
/* 00002450:	10a20320 */	beq a1, v0, 0x000030d4
/* 00002454:	1d220000 */	/*illegal*/ .word 0x1d220000

_00002458:
/* 00002458:	173e0000 */	/*illegal*/ .word 0x173e0000

_0000245c:
/* 0000245c:	35216632 */	ori at, t1, 0x6632
/* 00002460:	138ef8f8 */	beq gp, t6, 0x00000844
/* 00002464:	22eb0000 */	addi t3, s7, 0x0
/* 00002468:	13330c00 */	beq t9, s3, 0x0000546c

_0000246c:
/* 0000246c:	276f16d0 */	addiu t7, k1, 0x16d0
/* 00002470:	0d710320 */	jal 0x05c40c80
/* 00002474:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_00002478:
/* 00002478:	12310000 */	/*illegal*/ .word 0x12310000

_0000247c:
/* 0000247c:	6c222732 */	/*illegal*/ .word 0x6c222732
/* 00002480:	0d580320 */	/*illegal*/ .word 0x0d580320
/* 00002484:	244f0000 */	addiu t7, v0, 0x0
/* 00002488:	0c200000 */	jal 0x00800000
/* 0000248c:	6c1ed756 */	/*illegal*/ .word 0x6c1ed756
/* 00002490:	229ef830 */	addi fp, s4, 0xfffff830
/* 00002494:	29950000 */	slti s5, t4, 0x0
/* 00002498:	3ca20c00 */	/*illegal*/ .word 0x3ca20c00
/* 0000249c:	d36deeff */	/*illegal*/ .word 0xd36deeff

_000024a0:
/* 000024a0:	08ad0190 */	j 0x02b40640
/* 000024a4:	283c0000 */	slti gp, at, 0x0
/* 000024a8:	eb1b0380 */	/*illegal*/ .word 0xeb1b0380
/* 000024ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024b0:	24cd0190 */	addiu t5, a2, 0x190
/* 000024b4:	31650000 */	andi a1, t3, 0x0
/* 000024b8:	0f1a0f3a */	jal 0x0c683ce8

_000024bc:
/* 000024bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024c0:	2c2b0190 */	sltiu t3, at, 0x190
/* 000024c4:	251b0000 */	addiu k1, t0, 0x0
/* 000024c8:	1889ff7e */	/*illegal*/ .word 0x1889ff7e
/* 000024cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024d0:	10c60190 */	beq a2, a2, _00002b14
/* 000024d4:	1a2d0000 */	/*illegal*/ .word 0x1a2d0000

_000024d8:
/* 000024d8:	f578f181 */	/*illegal*/ .word 0xf578f181
/* 000024dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000024e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000024f4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000024f8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000024fc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002500:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002504:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002508:	e200001c */	sc $zero, 0x1c(s0)
/* 0000250c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002510:	e3001001 */	sc $zero, 0x1001(t8)

_00002514:
/* 00002514:	00000000 */	nop
/* 00002518:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000251c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002520:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002524:	07014050 */	bgez t8, 0x00012668
/* 00002528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000252c:	00000000 */	nop
/* 00002530:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002534:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000253c:	00000000 */	nop
/* 00002540:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002544:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002548:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000254c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002550:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002554:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002558:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000255c:	07014050 */	bgez t8, 0x000126a0
/* 00002560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002564:	00000000 */	nop
/* 00002568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000256c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002574:	00000000 */	nop
/* 00002578:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000257c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002584:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002588:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000258c:	08000000 */	j 0x00000000
/* 00002590:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002594:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002598:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000259c:	060014a0 */	/*illegal*/ .word 0x060014a0
/* 000025a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000025a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000025ac:	00000000 */	nop
/* 000025b0:	d7000002 */	/*illegal*/ .word 0xd7000002

_000025b4:
/* 000025b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000025c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000025c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000025cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000025d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000025d4:	00008000 */	sll s0, $zero, 0x0
/* 000025d8:	fd100000 */	/*illegal*/ .word 0xfd100000

_000025dc:
/* 000025dc:	80120f30 */	lb s2, 0xf30($zero)
/* 000025e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025ec:	07000000 */	bltz t8, _000025f0

_000025f0:
/* 000025f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025fc:	0703c000 */	bgezl t8, 0xffff2600
/* 00002600:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002604:
/* 00002604:	00000000 */	nop
/* 00002608:	fd500000 */	/*illegal*/ .word 0xfd500000

_0000260c:
/* 0000260c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002610:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002614:	07014050 */	bgez t8, 0x00012758
/* 00002618:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000261c:	00000000 */	nop
/* 00002620:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002624:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000262c:	00000000 */	nop
/* 00002630:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002634:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002638:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000263c:
/* 0000263c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002640:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002648:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000264c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002650:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002654:	06000010 */	bltz s0, _00002698
/* 00002658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000265c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002660:	06020006 */	/*illegal*/ .word 0x06020006
/* 00002664:	00060a02 */	srl at, a2, 0x8
/* 00002668:	060c0e10 */	teqi s0, 3600

_0000266c:
/* 0000266c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002670:	06121416 */	bltzall s0, 0x000076cc
/* 00002674:	00121610 */	/*illegal*/ .word 0x00121610
/* 00002678:	06181a1c */	/*illegal*/ .word 0x06181a1c

_0000267c:
/* 0000267c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002680:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00002684:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002688:	06222824 */	/*illegal*/ .word 0x06222824
/* 0000268c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002690:	062c2e30 */	teqi s1, 11824
/* 00002694:	00323436 */	tne at, s2, 0xd0

_00002698:
/* 00002698:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000269c:	00000000 */	nop
/* 000026a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026a4:	06000200 */	bltz s0, 0x00002ea8
/* 000026a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ac:	00040206 */	/*illegal*/ .word 0x00040206
/* 000026b0:	06080a0c */	tgei s0, 2572
/* 000026b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000026b8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000026bc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000026c0:	06202224 */	bltz s1, 0x0000af54
/* 000026c4:	001e261a */	/*illegal*/ .word 0x001e261a
/* 000026c8:	06282a2c */	tgei s1, 10796
/* 000026cc:	00100e2e */	/*illegal*/ .word 0x00100e2e
/* 000026d0:	06303234 */	bltzal s1, 0x0000efa4

_000026d4:
/* 000026d4:	0036080c */	/*illegal*/ .word 0x0036080c
/* 000026d8:	06383026 */	/*illegal*/ .word 0x06383026
/* 000026dc:	003a3c22 */	/*illegal*/ .word 0x003a3c22
/* 000026e0:	05301a26 */	/*illegal*/ .word 0x05301a26
/* 000026e4:	00000000 */	nop
/* 000026e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026ec:	060003f0 */	bltz s0, 0x000036b0
/* 000026f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026f4:	00000602 */	srl $zero, $zero, 0x18
/* 000026f8:	06080a0c */	tgei s0, 2572
/* 000026fc:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002700:	06120e0a */	bltzall s0, 0x00005f2c
/* 00002704:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002708:	060e1a10 */	tnei s0, 6672
/* 0000270c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002710:	06222426 */	bltzl s1, 0x0000b7ac
/* 00002714:	00282a14 */	/*illegal*/ .word 0x00282a14
/* 00002718:	062c2e30 */	teqi s1, 11824
/* 0000271c:	001a2210 */	/*illegal*/ .word 0x001a2210
/* 00002720:	06242c30 */	/*illegal*/ .word 0x06242c30
/* 00002724:	001a3222 */	/*illegal*/ .word 0x001a3222
/* 00002728:	061a3432 */	/*illegal*/ .word 0x061a3432
/* 0000272c:	00361c20 */	/*illegal*/ .word 0x00361c20
/* 00002730:	06141828 */	/*illegal*/ .word 0x06141828
/* 00002734:	00382c32 */	tlt at, t8, 0xb0
/* 00002738:	053a3c3e */	/*illegal*/ .word 0x053a3c3e

_0000273c:
/* 0000273c:	00000000 */	nop
/* 00002740:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00002744:	060005f0 */	bltz s0, 0x00003f08
/* 00002748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000274c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002750:	06020c0e */	/*illegal*/ .word 0x06020c0e

_00002754:
/* 00002754:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002758:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000275c:	00021c0c */	/*illegal*/ .word 0x00021c0c
/* 00002760:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002764:
/* 00002764:	00042200 */	sll a0, a0, 0x8

_00002768:
/* 00002768:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000276c:	0026242a */	/*illegal*/ .word 0x0026242a
/* 00002770:	062c262a */	teqi s1, 9770
/* 00002774:	001e2e20 */	/*illegal*/ .word 0x001e2e20
/* 00002778:	062c2a30 */	teqi s1, 10800
/* 0000277c:	00323436 */	tne at, s2, 0xd0
/* 00002780:	05342c36 */	/*illegal*/ .word 0x05342c36
/* 00002784:	00000000 */	nop
/* 00002788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000278c:	00000000 */	nop
/* 00002790:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002794:	80120f50 */	lb s2, 0xf50($zero)
/* 00002798:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000279c:	00000000 */	nop
/* 000027a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000027a4:	07000000 */	bltz t8, _000027a8

_000027a8:
/* 000027a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027b4:	0703c000 */	bgezl t8, 0xffff27b8
/* 000027b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027bc:	00000000 */	nop
/* 000027c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027c4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000027c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000027cc:	07018060 */	bgez t8, 0xfffe2950
/* 000027d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027d4:	00000000 */	nop
/* 000027d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000027e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027e4:	00000000 */	nop
/* 000027e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027ec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000027f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000027f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027fc:	060007b0 */	bltz s0, 0x000046c0
/* 00002800:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002804:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002808:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000280c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002810:	060c100e */	teqi s0, 4110
/* 00002814:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002818:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000281c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00002820:	0606021c */	/*illegal*/ .word 0x0606021c
/* 00002824:	001e2022 */	sub a0, $zero, fp
/* 00002828:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000282c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002830:	06303234 */	bltzal s1, 0x0000f104

_00002834:
/* 00002834:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002838:	062a362c */	tlti s1, 13868
/* 0000283c:	00363a2c */	/*illegal*/ .word 0x00363a2c
/* 00002840:	06321c02 */	bltzall s1, 0x0000984c
/* 00002844:	003c182e */	/*illegal*/ .word 0x003c182e
/* 00002848:	06320234 */	/*illegal*/ .word 0x06320234
/* 0000284c:	003c1618 */	/*illegal*/ .word 0x003c1618
/* 00002850:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002854:	060009a0 */	/*illegal*/ .word 0x060009a0
/* 00002858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000285c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002860:	060c0e10 */	teqi s0, 3600
/* 00002864:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00002868:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 0000286c:	00040218 */	/*illegal*/ .word 0x00040218
/* 00002870:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002874:	000c200e */	/*illegal*/ .word 0x000c200e
/* 00002878:	061a141c */	/*illegal*/ .word 0x061a141c
/* 0000287c:	0004180e */	/*illegal*/ .word 0x0004180e
/* 00002880:	060e1822 */	tnei s0, 6178
/* 00002884:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002888:	062a141a */	tlti s1, 5146
/* 0000288c:	002c2e30 */	tge at, t4, 0xb8
/* 00002890:	06323436 */	bltzall s1, 0x0000f96c
/* 00002894:	00323834 */	teq at, s2, 0xe0
/* 00002898:	062c303a */	teqi s1, 12346
/* 0000289c:	003a062a */	/*illegal*/ .word 0x003a062a
/* 000028a0:	05303c08 */	bltzal t1, 0x000118c4
/* 000028a4:	00000000 */	nop
/* 000028a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000028ac:	06000b90 */	bltz s0, 0x000056f0
/* 000028b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028b4:	00060802 */	srl at, a2, 0x0
/* 000028b8:	060a0c0e */	tlti s0, 3086
/* 000028bc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000028c0:	06140416 */	/*illegal*/ .word 0x06140416
/* 000028c4:	00181a0c */	syscall 0x6068
/* 000028c8:	0614161c */	/*illegal*/ .word 0x0614161c
/* 000028cc:	001e2022 */	sub a0, $zero, fp
/* 000028d0:	06242628 */	/*illegal*/ .word 0x06242628

_000028d4:
/* 000028d4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000028d8:	06303234 */	bltzal s1, 0x0000f1ac
/* 000028dc:	0036382a */	slt a3, at, s6
/* 000028e0:	06283a3c */	tgei s1, 14908
/* 000028e4:	00283c24 */	/*illegal*/ .word 0x00283c24
/* 000028e8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000028ec:	06000d80 */	bltz s0, 0x00005ef0
/* 000028f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028f4:	0006080a */	/*illegal*/ .word 0x0006080a

_000028f8:
/* 000028f8:	060c060a */	teqi s0, 1546
/* 000028fc:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002900:	06121416 */	bltzall s0, 0x0000795c
/* 00002904:	0018101a */	/*illegal*/ .word 0x0018101a
/* 00002908:	0600040e */	/*illegal*/ .word 0x0600040e
/* 0000290c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002910:	06222412 */	/*illegal*/ .word 0x06222412
/* 00002914:	0026000e */	/*illegal*/ .word 0x0026000e
/* 00002918:	06260e18 */	/*illegal*/ .word 0x06260e18
/* 0000291c:	00280200 */	/*illegal*/ .word 0x00280200
/* 00002920:	062a2c2e */	tlti s1, 11310
/* 00002924:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00002928:	06243212 */	/*illegal*/ .word 0x06243212
/* 0000292c:	00342212 */	/*illegal*/ .word 0x00342212
/* 00002930:	0536382a */	/*illegal*/ .word 0x0536382a
/* 00002934:	00000000 */	nop
/* 00002938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000293c:	00000000 */	nop
/* 00002940:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002944:	80120f30 */	lb s2, 0xf30($zero)
/* 00002948:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000294c:	00000000 */	nop
/* 00002950:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002954:	07000000 */	bltz t8, _00002958

_00002958:
/* 00002958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000295c:	00000000 */	nop
/* 00002960:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002964:	0703c000 */	bgezl t8, 0xffff2968
/* 00002968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000296c:	00000000 */	nop
/* 00002970:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002974:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002978:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000297c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002980:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002984:	00000000 */	nop
/* 00002988:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000298c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002994:	00000000 */	nop
/* 00002998:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000299c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000029a0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000029a4:
/* 000029a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000029a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000029ac:	06000f50 */	bltz s0, 0x000066f0
/* 000029b0:	06000204 */	/*illegal*/ .word 0x06000204

_000029b4:
/* 000029b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029b8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000029bc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000029c0:	060c0e10 */	teqi s0, 3600
/* 000029c4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000029c8:	06141216 */	/*illegal*/ .word 0x06141216
/* 000029cc:	0018141a */	/*illegal*/ .word 0x0018141a
/* 000029d0:	060c1c1e */	teqi s0, 7198
/* 000029d4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000029d8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000029dc:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 000029e0:	062e2024 */	tnei s1, 8228

_000029e4:
/* 000029e4:	00023008 */	/*illegal*/ .word 0x00023008
/* 000029e8:	06303208 */	bltzal s1, 0x0000f20c
/* 000029ec:	0028342a */	/*illegal*/ .word 0x0028342a
/* 000029f0:	0636383a */	/*illegal*/ .word 0x0636383a

_000029f4:
/* 000029f4:	00263c32 */	tlt at, a2, 0xf0
/* 000029f8:	0101a034 */	teq t0, at, 0x280
/* 000029fc:	06001140 */	bltz s0, 0x00006f00
/* 00002a00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a04:	00000602 */	srl $zero, $zero, 0x18
/* 00002a08:	06080a0c */	tgei s0, 2572
/* 00002a0c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002a10:	06141618 */	/*illegal*/ .word 0x06141618

_00002a14:
/* 00002a14:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002a18:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00002a1c:	00242616 */	/*illegal*/ .word 0x00242616
/* 00002a20:	06280426 */	tgei s1, 1062

_00002a24:
/* 00002a24:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002a28:	0530322c */	bltzal t1, 0x0000f2dc
/* 00002a2c:	00000000 */	nop
/* 00002a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a34:	00000000 */	nop
/* 00002a38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a3c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002a40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a44:	00000000 */	nop
/* 00002a48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a4c:	07000000 */	bltz t8, _00002a50

_00002a50:
/* 00002a50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a54:	00000000 */	nop
/* 00002a58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a5c:	0703c000 */	bgezl t8, 0xffff2a60
/* 00002a60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a64:	00000000 */	nop
/* 00002a68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a6c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002a70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002a78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a8c:	00000000 */	nop
/* 00002a90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002a94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002a98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a9c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002aa0:	0101c038 */	/*illegal*/ .word 0x0101c038

_00002aa4:
/* 00002aa4:	060012e0 */	bltz s0, 0x00007628
/* 00002aa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aac:	00000602 */	srl $zero, $zero, 0x18
/* 00002ab0:	06080a0c */	tgei s0, 2572
/* 00002ab4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002ab8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002abc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002ac0:	0620221c */	bltz s1, 0x0000b334
/* 00002ac4:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00002ac8:	06142416 */	/*illegal*/ .word 0x06142416
/* 00002acc:	001a1e24 */	/*illegal*/ .word 0x001a1e24
/* 00002ad0:	0608260a */	tgei s0, 9738
/* 00002ad4:	00282a0a */	/*illegal*/ .word 0x00282a0a
/* 00002ad8:	06282c2a */	tgei s1, 11306
/* 00002adc:	00280e2c */	/*illegal*/ .word 0x00280e2c
/* 00002ae0:	060e122c */	tnei s0, 4652
/* 00002ae4:	00080c2e */	/*illegal*/ .word 0x00080c2e
/* 00002ae8:	0626280a */	/*illegal*/ .word 0x0626280a
/* 00002aec:	00302e32 */	tlt at, s0, 0xb8
/* 00002af0:	06303406 */	bltzal s1, 0x0000fb0c

_00002af4:
/* 00002af4:	00303234 */	teq at, s0, 0xc8
/* 00002af8:	05361810 */	/*illegal*/ .word 0x05361810
/* 00002afc:	00000000 */	nop
/* 00002b00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b04:	00000000 */	nop
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00000000 */	nop
/* 00002b10:	00000000 */	nop

_00002b14:
/* 00002b14:	06000008 */	bltz s0, 0x00002b38
/* 00002b18:	060014e0 */	/*illegal*/ .word 0x060014e0
/* 00002b1c:	060015b0 */	/*illegal*/ .word 0x060015b0

.close

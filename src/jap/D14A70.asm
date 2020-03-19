.n64
.create "build/jap/D14A70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	00000c80 */	sll at, $zero, 0x12
/* 00001014:	0fa00000 */	jal 0x0e800000
/* 00001018:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	00000c80 */	sll at, $zero, 0x12
/* 00001024:	1c200000 */	bgtz at, _00001028

_00001028:
/* 00001028:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	022e0c80 */	/*illegal*/ .word 0x022e0c80
/* 00001034:	1bd70000 */	/*illegal*/ .word 0x1bd70000

_00001038:
/* 00001038:	e6ca0fa3 */	/*illegal*/ .word 0xe6ca0fa3
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	03b70c80 */	/*illegal*/ .word 0x03b70c80
/* 00001044:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000

_00001048:
/* 00001048:	e8c20f09 */	/*illegal*/ .word 0xe8c20f09
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	04c00c80 */	bltz a2, 0x00004254
/* 00001054:	196c0000 */	/*illegal*/ .word 0x196c0000

_00001058:
/* 00001058:	ea150c8a */	/*illegal*/ .word 0xea150c8a
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	054b0c80 */	tltiu t2, 3200
/* 00001064:	16d30000 */	bne s6, s3, _00001068

_00001068:
/* 00001068:	eac60937 */	/*illegal*/ .word 0xeac60937
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	06f30c80 */	bgezall s7, 0x00004274
/* 00001074:	15290000 */	/*illegal*/ .word 0x15290000

_00001078:
/* 00001078:	ece60716 */	/*illegal*/ .word 0xece60716
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	070a0c80 */	tlti t8, 3200
/* 00001084:	123e0000 */	beq s1, fp, _00001088

_00001088:
/* 00001088:	ed02035a */	/*illegal*/ .word 0xed02035a
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	07f80c80 */	/*illegal*/ .word 0x07f80c80
/* 00001094:	0eb10000 */	jal 0x0ac40000
/* 00001098:	ee34fece */	/*illegal*/ .word 0xee34fece
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	22600c80 */	addi $zero, s3, 0xc80
/* 000010a4:	00000000 */	nop
/* 000010a8:	1000ec00 */	beq $zero, $zero, 0xffffc0ac
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	15e00c80 */	bne t7, $zero, 0x000042b4
/* 000010b4:	00000000 */	nop
/* 000010b8:	0000ec00 */	sll sp, $zero, 0x10
/* 000010bc:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000010c0:	1b9f0c80 */	/*illegal*/ .word 0x1b9f0c80
/* 000010c4:	0a9b0000 */	j 0x0a6c0000
/* 000010c8:	075bf993 */	/*illegal*/ .word 0x075bf993
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	15c50c80 */	bne t6, a1, 0x000042d4
/* 000010d4:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 000010d8:	ffdef984 */	/*illegal*/ .word 0xffdef984
/* 000010dc:	ca6b01dc */	/*illegal*/ .word 0xca6b01dc
/* 000010e0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000010e4:	00000000 */	nop
/* 000010e8:	f400ec00 */	/*illegal*/ .word 0xf400ec00
/* 000010ec:	366c004e */	ori t4, s3, 0x4e
/* 000010f0:	00000c80 */	sll at, $zero, 0x12
/* 000010f4:	00000000 */	nop
/* 000010f8:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	0c540c80 */	jal 0x01503200
/* 00001104:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00001108:	f3c7fa15 */	/*illegal*/ .word 0xf3c7fa15
/* 0000110c:	376a0b58 */	ori t2, k1, 0xb58
/* 00001110:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00001114:	0d1e0000 */	jal 0x04780000
/* 00001118:	0c99fcca */	/*illegal*/ .word 0x0c99fcca
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	256a0c80 */	addiu t2, t3, 0xc80
/* 00001124:	0d1a0000 */	jal 0x04680000
/* 00001128:	13e4fcc5 */	/*illegal*/ .word 0x13e4fcc5
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	32000c80 */	andi $zero, s0, 0xc80
/* 00001134:	00000000 */	nop
/* 00001138:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	1f830320 */	/*illegal*/ .word 0x1f830320
/* 00001144:	13de0000 */	beq fp, fp, _00001148

_00001148:
/* 00001148:	0c56056e */	/*illegal*/ .word 0x0c56056e
/* 0000114c:	dd72fbd8 */	/*illegal*/ .word 0xdd72fbd8
/* 00001150:	1e890320 */	/*illegal*/ .word 0x1e890320
/* 00001154:	16cc0000 */	/*illegal*/ .word 0x16cc0000

_00001158:
/* 00001158:	0b16092e */	/*illegal*/ .word 0x0b16092e
/* 0000115c:	dc70ecee */	/*illegal*/ .word 0xdc70ecee
/* 00001160:	244a0320 */	addiu t2, v0, 0x320
/* 00001164:	14dd0000 */	bne a2, sp, _00001168

_00001168:
/* 00001168:	127306b4 */	/*illegal*/ .word 0x127306b4
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	1f400320 */	bgtz k0, _00001df4
/* 00001174:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001178:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000117c:	c43e5238 */	/*illegal*/ .word 0xc43e5238
/* 00001180:	25040320 */	addiu a0, t0, 0x320
/* 00001184:	10240000 */	beq at, a0, _00001188

_00001188:
/* 00001188:	136100a8 */	/*illegal*/ .word 0x136100a8
/* 0000118c:	db4c5432 */	/*illegal*/ .word 0xdb4c5432
/* 00001190:	28360320 */	slti s6, at, 0x320
/* 00001194:	12fb0000 */	beq s7, k1, _00001198

_00001198:
/* 00001198:	1778044b */	/*illegal*/ .word 0x1778044b
/* 0000119c:	a4461fb2 */	sh a2, 0x1fb2(v0)
/* 000011a0:	28a00320 */	slti $zero, a1, 0x320
/* 000011a4:	19000000 */	blez t0, _000011a8

_000011a8:
/* 000011a8:	18000c00 */	/*illegal*/ .word 0x18000c00
/* 000011ac:	d16c13bc */	/*illegal*/ .word 0xd16c13bc
/* 000011b0:	272d0320 */	addiu t5, t9, 0x320
/* 000011b4:	1f5d0000 */	/*illegal*/ .word 0x1f5d0000

_000011b8:
/* 000011b8:	16251425 */	bne s1, a1, 0x00006250
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000011c4:	1f400000 */	bgtz k0, _000011c8

_000011c8:
/* 000011c8:	20001400 */	addi $zero, $zero, 0x1400
/* 000011cc:	e86b2f78 */	/*illegal*/ .word 0xe86b2f78
/* 000011d0:	2b850320 */	slti a1, gp, 0x320
/* 000011d4:	1c780000 */	/*illegal*/ .word 0x1c780000

_000011d8:
/* 000011d8:	1bb41071 */	/*illegal*/ .word 0x1bb41071
/* 000011dc:	b5364c4a */	/*illegal*/ .word 0xb5364c4a
/* 000011e0:	2b070320 */	slti a3, t8, 0x320
/* 000011e4:	23a70000 */	addi a3, sp, 0x0
/* 000011e8:	1b1319a2 */	/*illegal*/ .word 0x1b1319a2
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	28a00000 */	slti $zero, a1, 0x0
/* 000011f8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	29cb0320 */	slti t3, t6, 0x320
/* 00001204:	29340000 */	slti s4, t1, 0x0
/* 00001208:	197f20be */	/*illegal*/ .word 0x197f20be
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	29cb0320 */	slti t3, t6, 0x320
/* 00001214:	29340000 */	slti s4, t1, 0x0
/* 00001218:	197f20be */	/*illegal*/ .word 0x197f20be
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	28d70320 */	slti s7, a2, 0x320
/* 00001224:	2f070000 */	sltiu a3, t8, 0x0
/* 00001228:	18462832 */	/*illegal*/ .word 0x18462832
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	28a00000 */	slti $zero, a1, 0x0
/* 00001238:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	15e00320 */	bne t7, $zero, _00001ec4
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	00002c00 */	sll a1, $zero, 0x10
/* 0000124c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00001250:	1cda0320 */	/*illegal*/ .word 0x1cda0320
/* 00001254:	2caa0000 */	sltiu t2, a1, 0x0
/* 00001258:	08ee252c */	j 0x03b894b0
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	15d60320 */	bne t6, s6, _00001ee4
/* 00001264:	2c750000 */	sltiu s5, v1, 0x0
/* 00001268:	fff324e8 */	/*illegal*/ .word 0xfff324e8
/* 0000126c:	cc6bfde2 */	/*illegal*/ .word 0xcc6bfde2
/* 00001270:	16480320 */	bne s2, t0, _00001ef4
/* 00001274:	28d10000 */	slti s1, a2, 0x0
/* 00001278:	0084203f */	/*illegal*/ .word 0x0084203f
/* 0000127c:	cf6cf3ee */	/*illegal*/ .word 0xcf6cf3ee
/* 00001280:	1d330320 */	/*illegal*/ .word 0x1d330320
/* 00001284:	26470000 */	addiu a3, s2, 0x0
/* 00001288:	09601cfe */	j 0x058073f8
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	18800320 */	blez a0, _00001f14
/* 00001294:	255b0000 */	addiu k1, t2, 0x0
/* 00001298:	035c1bd1 */	/*illegal*/ .word 0x035c1bd1
/* 0000129c:	ca67e6ff */	/*illegal*/ .word 0xca67e6ff
/* 000012a0:	194c0320 */	/*illegal*/ .word 0x194c0320
/* 000012a4:	21010000 */	addi at, t0, 0x0
/* 000012a8:	0462163f */	bltzl v1, 0x00006ba8
/* 000012ac:	de72fcd8 */	/*illegal*/ .word 0xde72fcd8
/* 000012b0:	1e890320 */	/*illegal*/ .word 0x1e890320
/* 000012b4:	16cc0000 */	/*illegal*/ .word 0x16cc0000

_000012b8:
/* 000012b8:	0b16092e */	/*illegal*/ .word 0x0b16092e
/* 000012bc:	dc70ecee */	/*illegal*/ .word 0xdc70ecee
/* 000012c0:	1b290320 */	/*illegal*/ .word 0x1b290320
/* 000012c4:	198c0000 */	/*illegal*/ .word 0x198c0000

_000012c8:
/* 000012c8:	06c40cb4 */	/*illegal*/ .word 0x06c40cb4
/* 000012cc:	d669dbff */	/*illegal*/ .word 0xd669dbff
/* 000012d0:	19900320 */	/*illegal*/ .word 0x19900320
/* 000012d4:	1c1f0000 */	/*illegal*/ .word 0x1c1f0000

_000012d8:
/* 000012d8:	04b90fff */	/*illegal*/ .word 0x04b90fff
/* 000012dc:	b65ae7ff */	/*illegal*/ .word 0xb65ae7ff
/* 000012e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012e4:	0fa00000 */	jal 0x0e800000
/* 000012e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	2cc10c80 */	sltiu at, a2, 0xc80
/* 000012f4:	1b110000 */	/*illegal*/ .word 0x1b110000

_000012f8:
/* 000012f8:	1d490ea5 */	/*illegal*/ .word 0x1d490ea5
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	2fe90c80 */	sltiu t1, ra, 0xc80
/* 00001304:	1be10000 */	/*illegal*/ .word 0x1be10000

_00001308:
/* 00001308:	21530faf */	addi s3, t2, 0xfaf
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	2b080c80 */	slti t0, t8, 0xc80
/* 00001314:	17600000 */	bne k1, $zero, _00001318

_00001318:
/* 00001318:	1b1409ec */	/*illegal*/ .word 0x1b1409ec
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	00000c80 */	sll at, $zero, 0x12
/* 00001324:	0fa00000 */	jal 0x0e800000
/* 00001328:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	07f80c80 */	/*illegal*/ .word 0x07f80c80
/* 00001334:	0eb10000 */	jal 0x0ac40000
/* 00001338:	ee34fece */	/*illegal*/ .word 0xee34fece
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	00000c80 */	sll at, $zero, 0x12
/* 00001344:	00000000 */	nop
/* 00001348:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	256a0c80 */	addiu t2, t3, 0xc80
/* 00001354:	0d1a0000 */	jal 0x04680000
/* 00001358:	13e4fcc5 */	/*illegal*/ .word 0x13e4fcc5
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	32000c80 */	andi $zero, s0, 0xc80
/* 00001364:	00000000 */	nop
/* 00001368:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	32000c80 */	andi $zero, s0, 0xc80
/* 00001374:	1c200000 */	bgtz at, _00001378

_00001378:
/* 00001378:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001384:	1f400000 */	bgtz k0, _00001388

_00001388:
/* 00001388:	20001400 */	addi $zero, $zero, 0x1400
/* 0000138c:	e86b2f78 */	/*illegal*/ .word 0xe86b2f78
/* 00001390:	32000320 */	andi $zero, s0, 0x320
/* 00001394:	20080000 */	addi t0, $zero, 0x0
/* 00001398:	24001500 */	addiu $zero, $zero, 0x1500
/* 0000139c:	005b4e32 */	tlt v0, k1, 0x138
/* 000013a0:	32000320 */	andi $zero, s0, 0x320
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	24002c00 */	addiu $zero, $zero, 0x2c00
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	22600320 */	addi $zero, s3, 0x320
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	10002c00 */	beq $zero, $zero, 0x0000c3bc
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	0c290320 */	jal 0x00a40c80
/* 000013c4:	2b920000 */	slti s2, gp, 0x0
/* 000013c8:	f39023c5 */	/*illegal*/ .word 0xf39023c5
/* 000013cc:	356b006e */	ori t3, t3, 0x6e
/* 000013d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013d4:	32000000 */	andi $zero, s0, 0x0
/* 000013d8:	e4002c00 */	/*illegal*/ .word 0xe4002c00
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	0c800320 */	jal 0x02000c80
/* 000013e4:	32000000 */	andi $zero, s0, 0x0
/* 000013e8:	f4002c00 */	/*illegal*/ .word 0xf4002c00
/* 000013ec:	366c0054 */	ori t4, s3, 0x54
/* 000013f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013f4:	20080000 */	addi t0, $zero, 0x0
/* 000013f8:	e4001500 */	/*illegal*/ .word 0xe4001500
/* 000013fc:	005b4e32 */	tlt v0, k1, 0x138
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	28a00000 */	slti $zero, a1, 0x0
/* 00001408:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001414:	1f400000 */	bgtz k0, _00001418

_00001418:
/* 00001418:	e8001400 */	/*illegal*/ .word 0xe8001400
/* 0000141c:	1a5b4932 */	/*illegal*/ .word 0x1a5b4932
/* 00001420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001424:	32000000 */	andi $zero, s0, 0x0
/* 00001428:	e4002c00 */	/*illegal*/ .word 0xe4002c00

_0000142c:
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	070f0320 */	/*illegal*/ .word 0x070f0320
/* 00001434:	22f30000 */	addi s3, s7, 0x0
/* 00001438:	ed0a18bd */	/*illegal*/ .word 0xed0a18bd
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	0c560320 */	jal 0x01580c80
/* 00001444:	277c0000 */	addiu gp, k1, 0x0
/* 00001448:	f3cb1e8b */	/*illegal*/ .word 0xf3cb1e8b
/* 0000144c:	346b0962 */	ori t3, v1, 0x962
/* 00001450:	0c290320 */	jal 0x00a40c80
/* 00001454:	2b920000 */	slti s2, gp, 0x0
/* 00001458:	f39023c5 */	/*illegal*/ .word 0xf39023c5
/* 0000145c:	356b006e */	ori t3, t3, 0x6e
/* 00001460:	0d940320 */	jal 0x06500c80
/* 00001464:	241d0000 */	addiu sp, $zero, 0x0
/* 00001468:	f5621a39 */	/*illegal*/ .word 0xf5621a39
/* 0000146c:	2f6a1d48 */	sltiu t2, k1, 0x1d48
/* 00001470:	06400320 */	bltz s2, _000020f4
/* 00001474:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001478:
/* 00001478:	ec001000 */	/*illegal*/ .word 0xec001000
/* 0000147c:	49582432 */	/*illegal*/ .word 0x49582432
/* 00001480:	06720320 */	/*illegal*/ .word 0x06720320
/* 00001484:	19240000 */	/*illegal*/ .word 0x19240000

_00001488:
/* 00001488:	ec400c2f */	/*illegal*/ .word 0xec400c2f
/* 0000148c:	4c562032 */	/*illegal*/ .word 0x4c562032
/* 00001490:	0bb70320 */	/*illegal*/ .word 0x0bb70320
/* 00001494:	18a90000 */	/*illegal*/ .word 0x18a90000

_00001498:
/* 00001498:	f2ff0b91 */	/*illegal*/ .word 0xf2ff0b91
/* 0000149c:	226fe4ae */	addi t7, s3, 0xffffe4ae
/* 000014a0:	09600320 */	j 0x05800c80
/* 000014a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000014a8:
/* 000014a8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 000014ac:	69351632 */	/*illegal*/ .word 0x69351632
/* 000014b0:	2b080c80 */	slti t0, t8, 0xc80
/* 000014b4:	17600000 */	bne k1, $zero, _000014b8

_000014b8:
/* 000014b8:	1b1409ec */	/*illegal*/ .word 0x1b1409ec
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014c4:	0fa00000 */	jal 0x0e800000
/* 000014c8:	24000000 */	addiu $zero, $zero, 0x0
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	2b1d0c80 */	slti sp, t8, 0xc80
/* 000014d4:	14930000 */	bne a0, s3, _000014d8

_000014d8:
/* 000014d8:	1b2f0655 */	/*illegal*/ .word 0x1b2f0655
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	29db0c80 */	slti k1, t6, 0xc80
/* 000014e4:	11e90000 */	beq t7, t1, _000014e8

_000014e8:
/* 000014e8:	199402ec */	/*illegal*/ .word 0x199402ec
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	256a0c80 */	addiu t2, t3, 0xc80
/* 000014f4:	0d1a0000 */	jal 0x04680000
/* 000014f8:	13e4fcc5 */	/*illegal*/ .word 0x13e4fcc5
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	20000320 */	addi $zero, $zero, 0x320
/* 00001504:	20800000 */	addi $zero, a0, 0x0
/* 00001508:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	221a0320 */	addi k0, s0, 0x320
/* 00001514:	1b9a0000 */	/*illegal*/ .word 0x1b9a0000

_00001518:
/* 00001518:	04000800 */	bltz $zero, 0x0000351c
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	194c0320 */	/*illegal*/ .word 0x194c0320
/* 00001524:	21010000 */	addi at, t0, 0x0
/* 00001528:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000152c:	de72fcd8 */	/*illegal*/ .word 0xde72fcd8
/* 00001530:	1e890320 */	/*illegal*/ .word 0x1e890320
/* 00001534:	16cc0000 */	bne s6, t4, _00001538

_00001538:
/* 00001538:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000153c:	dc70ecee */	/*illegal*/ .word 0xdc70ecee
/* 00001540:	0bb70320 */	/*illegal*/ .word 0x0bb70320
/* 00001544:	18a90000 */	/*illegal*/ .word 0x18a90000

_00001548:
/* 00001548:	00000000 */	nop
/* 0000154c:	226fe4ae */	addi t7, s3, 0xffffe4ae
/* 00001550:	06400320 */	bltz s2, _000021d4
/* 00001554:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001558:
/* 00001558:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000155c:	49582432 */	/*illegal*/ .word 0x49582432
/* 00001560:	0ad30320 */	/*illegal*/ .word 0x0ad30320
/* 00001564:	1ed70000 */	/*illegal*/ .word 0x1ed70000

_00001568:
/* 00001568:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	070f0320 */	/*illegal*/ .word 0x070f0320
/* 00001574:	22f30000 */	addi s3, s7, 0x0
/* 00001578:	10000000 */	beq $zero, $zero, _0000157c

_0000157c:
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	0ad30320 */	j 0x0b4c0c80
/* 00001584:	1ed70000 */	/*illegal*/ .word 0x1ed70000

_00001588:
/* 00001588:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	0d940320 */	jal 0x06500c80
/* 00001594:	241d0000 */	addiu sp, $zero, 0x0
/* 00001598:	18000000 */	blez $zero, _0000159c

_0000159c:
/* 0000159c:	2f6a1d48 */	sltiu t2, k1, 0x1d48
/* 000015a0:	0ad30320 */	j 0x0b4c0c80
/* 000015a4:	1ed70000 */	/*illegal*/ .word 0x1ed70000

_000015a8:
/* 000015a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	0fcd0320 */	jal 0x0f340c80
/* 000015b4:	218a0000 */	addi t2, t4, 0x0
/* 000015b8:	1c000000 */	bgtz $zero, _000015bc

_000015bc:
/* 000015bc:	3d651340 */	/*illegal*/ .word 0x3d651340
/* 000015c0:	0ad30320 */	/*illegal*/ .word 0x0ad30320
/* 000015c4:	1ed70000 */	/*illegal*/ .word 0x1ed70000

_000015c8:
/* 000015c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	0ffa0320 */	jal 0x0fe80c80
/* 000015d4:	1d8b0000 */	/*illegal*/ .word 0x1d8b0000

_000015d8:
/* 000015d8:	20000000 */	addi $zero, $zero, 0x0
/* 000015dc:	336cf480 */	andi t4, k1, 0xf480
/* 000015e0:	0e780320 */	jal 0x09e00c80
/* 000015e4:	1ab40000 */	/*illegal*/ .word 0x1ab40000

_000015e8:
/* 000015e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000015ec:	3464d8a2 */	ori a0, v1, 0xd8a2
/* 000015f0:	0ad30320 */	j 0x0b4c0c80
/* 000015f4:	1ed70000 */	/*illegal*/ .word 0x1ed70000

_000015f8:
/* 000015f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	0bb70320 */	j 0x0edc0c80
/* 00001604:	18a90000 */	/*illegal*/ .word 0x18a90000

_00001608:
/* 00001608:	28000000 */	slti $zero, $zero, 0x0
/* 0000160c:	226fe4ae */	addi t7, s3, 0xffffe4ae
/* 00001610:	23270320 */	addi a3, t9, 0x320
/* 00001614:	2b710000 */	slti s1, k1, 0x0
/* 00001618:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	28d70320 */	slti s7, a2, 0x320
/* 00001624:	2f070000 */	sltiu a3, t8, 0x0
/* 00001628:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	29cb0320 */	slti t3, t6, 0x320
/* 00001634:	29340000 */	slti s4, t1, 0x0
/* 00001638:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	23270320 */	addi a3, t9, 0x320
/* 00001644:	2b710000 */	slti s1, k1, 0x0
/* 00001648:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	22600320 */	addi $zero, s3, 0x320
/* 00001654:	32000000 */	andi $zero, s0, 0x0
/* 00001658:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	23270320 */	addi a3, t9, 0x320
/* 00001664:	2b710000 */	slti s1, k1, 0x0
/* 00001668:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	1cda0320 */	/*illegal*/ .word 0x1cda0320
/* 00001674:	2caa0000 */	sltiu t2, a1, 0x0
/* 00001678:	e0000000 */	sc $zero, 0x0($zero)
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2

_00001680:
/* 00001680:	23270320 */	addi a3, t9, 0x320
/* 00001684:	2b710000 */	slti s1, k1, 0x0
/* 00001688:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	1d330320 */	/*illegal*/ .word 0x1d330320
/* 00001694:	26470000 */	addiu a3, s2, 0x0
/* 00001698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	24070320 */	addiu a3, $zero, 0x320
/* 000016a4:	25aa0000 */	addiu t2, t5, 0x0
/* 000016a8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	20000320 */	addi $zero, $zero, 0x320
/* 000016b4:	20800000 */	addi $zero, a0, 0x0
/* 000016b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	1d330320 */	/*illegal*/ .word 0x1d330320
/* 000016c4:	26470000 */	addiu a3, s2, 0x0
/* 000016c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	221a0320 */	addi k0, s0, 0x320
/* 000016d4:	1b9a0000 */	/*illegal*/ .word 0x1b9a0000

_000016d8:
/* 000016d8:	0c000800 */	jal _00002000
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	244a0320 */	addiu t2, v0, 0x320
/* 000016e4:	14dd0000 */	bne a2, sp, _000016e8

_000016e8:
/* 000016e8:	10000000 */	/*illegal*/ .word 0x10000000

_000016ec:
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	221a0320 */	addi k0, s0, 0x320
/* 000016f4:	1b9a0000 */	/*illegal*/ .word 0x1b9a0000

_000016f8:
/* 000016f8:	14000800 */	bne $zero, $zero, 0x000036fc
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	28a00320 */	slti $zero, a1, 0x320
/* 00001704:	19000000 */	blez t0, _00001708

_00001708:
/* 00001708:	18000000 */	/*illegal*/ .word 0x18000000

_0000170c:
/* 0000170c:	d16c13bc */	/*illegal*/ .word 0xd16c13bc
/* 00001710:	244a0320 */	addiu t2, v0, 0x320
/* 00001714:	14dd0000 */	bne a2, sp, _00001718

_00001718:
/* 00001718:	10000000 */	/*illegal*/ .word 0x10000000

_0000171c:
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	221a0320 */	addi k0, s0, 0x320
/* 00001724:	1b9a0000 */	/*illegal*/ .word 0x1b9a0000

_00001728:
/* 00001728:	1c000800 */	bgtz $zero, 0x0000372c
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	272d0320 */	addiu t5, t9, 0x320
/* 00001734:	1f5d0000 */	/*illegal*/ .word 0x1f5d0000

_00001738:
/* 00001738:	20000000 */	addi $zero, $zero, 0x0
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	20000320 */	addi $zero, $zero, 0x320
/* 00001744:	20800000 */	addi $zero, a0, 0x0
/* 00001748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	24070320 */	addiu a3, $zero, 0x320
/* 00001754:	25aa0000 */	addiu t2, t5, 0x0
/* 00001758:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	272d0320 */	addiu t5, t9, 0x320
/* 00001764:	1f5d0000 */	/*illegal*/ .word 0x1f5d0000

_00001768:
/* 00001768:	28000000 */	slti $zero, $zero, 0x0
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	2b070320 */	slti a3, t8, 0x320
/* 00001774:	23a70000 */	addi a3, sp, 0x0
/* 00001778:	30000000 */	andi $zero, $zero, 0x0
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	24070320 */	addiu a3, $zero, 0x320
/* 00001784:	25aa0000 */	addiu t2, t5, 0x0
/* 00001788:	34000800 */	ori $zero, $zero, 0x800
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	29cb0320 */	slti t3, t6, 0x320
/* 00001794:	29340000 */	slti s4, t1, 0x0
/* 00001798:	38000000 */	xori $zero, $zero, 0x0
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	23270320 */	addi a3, t9, 0x320
/* 000017a4:	2b710000 */	slti s1, k1, 0x0
/* 000017a8:	3c000800 */	lui $zero, 0x800
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	1130fce0 */	beq t1, s0, 0x00000b34
/* 000017b4:	32000000 */	andi $zero, s0, 0x0
/* 000017b8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	10fffce0 */	beq a3, ra, 0x00000b44
/* 000017c4:	2c030000 */	sltiu v1, $zero, 0x0
/* 000017c8:	d8100800 */	/*illegal*/ .word 0xd8100800
/* 000017cc:	0077feb6 */	tne v1, s7, 0x3fa
/* 000017d0:	0c800320 */	jal 0x02000c80
/* 000017d4:	32000000 */	andi $zero, s0, 0x0
/* 000017d8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000017dc:	366c0054 */	ori t4, s3, 0x54
/* 000017e0:	0c290320 */	jal 0x00a40c80
/* 000017e4:	2b920000 */	slti s2, gp, 0x0
/* 000017e8:	d8100000 */	/*illegal*/ .word 0xd8100000
/* 000017ec:	356b006e */	ori t3, t3, 0x6e
/* 000017f0:	0c560320 */	jal 0x01580c80
/* 000017f4:	277c0000 */	addiu gp, k1, 0x0
/* 000017f8:	dd1a0000 */	/*illegal*/ .word 0xdd1a0000
/* 000017fc:	346b0962 */	ori t3, v1, 0x962
/* 00001800:	117cfce0 */	beq t3, gp, 0x00000b84
/* 00001804:	26990000 */	addiu t9, s4, 0x0
/* 00001808:	e2240800 */	sc a0, 0x800(s1)
/* 0000180c:	0477fcb2 */	/*illegal*/ .word 0x0477fcb2
/* 00001810:	0d940320 */	jal 0x06500c80
/* 00001814:	241d0000 */	addiu sp, $zero, 0x0
/* 00001818:	e2240000 */	sc a0, 0x0(s1)
/* 0000181c:	2f6a1d48 */	sltiu t2, k1, 0x1d48
/* 00001820:	13e2fce0 */	beq ra, v0, 0x00000ba4
/* 00001824:	22f50000 */	addi s5, s7, 0x0
/* 00001828:	e62c0800 */	/*illegal*/ .word 0xe62c0800
/* 0000182c:	fe770e9e */	/*illegal*/ .word 0xfe770e9e
/* 00001830:	0fcd0320 */	jal 0x0f340c80
/* 00001834:	218a0000 */	addi t2, t4, 0x0
/* 00001838:	e62c0000 */	/*illegal*/ .word 0xe62c0000
/* 0000183c:	3d651340 */	/*illegal*/ .word 0x3d651340
/* 00001840:	14c5fce0 */	bne a2, a1, 0x00000bc4
/* 00001844:	1cd50000 */	/*illegal*/ .word 0x1cd50000

_00001848:
/* 00001848:	eb360800 */	/*illegal*/ .word 0xeb360800
/* 0000184c:	1372e2c4 */	/*illegal*/ .word 0x1372e2c4
/* 00001850:	0ffa0320 */	/*illegal*/ .word 0x0ffa0320
/* 00001854:	1d8b0000 */	/*illegal*/ .word 0x1d8b0000

_00001858:
/* 00001858:	eb360000 */	/*illegal*/ .word 0xeb360000
/* 0000185c:	336cf480 */	andi t4, k1, 0xf480
/* 00001860:	0e780320 */	jal 0x09e00c80
/* 00001864:	1ab40000 */	/*illegal*/ .word 0x1ab40000

_00001868:
/* 00001868:	ef3e0000 */	/*illegal*/ .word 0xef3e0000
/* 0000186c:	3464d8a2 */	ori a0, v1, 0xd8a2
/* 00001870:	1462f9c0 */	bne v1, v0, 0xffffff74
/* 00001874:	17dd0000 */	/*illegal*/ .word 0x17dd0000

_00001878:
/* 00001878:	ef3e0c00 */	/*illegal*/ .word 0xef3e0c00
/* 0000187c:	ee60bbff */	/*illegal*/ .word 0xee60bbff
/* 00001880:	0bb70320 */	/*illegal*/ .word 0x0bb70320
/* 00001884:	18a90000 */	/*illegal*/ .word 0x18a90000

_00001888:
/* 00001888:	f3470000 */	/*illegal*/ .word 0xf3470000
/* 0000188c:	226fe4ae */	addi t7, s3, 0xffffe4ae
/* 00001890:	13f2f830 */	beq ra, s2, 0xfffff954
/* 00001894:	134d0000 */	/*illegal*/ .word 0x134d0000

_00001898:
/* 00001898:	f8510e66 */	/*illegal*/ .word 0xf8510e66
/* 0000189c:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 000018a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000018a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018a8:
/* 000018a8:	f8510000 */	/*illegal*/ .word 0xf8510000
/* 000018ac:	69351632 */	/*illegal*/ .word 0x69351632
/* 000018b0:	13f2f830 */	/*illegal*/ .word 0x13f2f830
/* 000018b4:	134d0000 */	/*illegal*/ .word 0x134d0000

_000018b8:
/* 000018b8:	00610e66 */	/*illegal*/ .word 0x00610e66
/* 000018bc:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 000018c0:	09ee0320 */	/*illegal*/ .word 0x09ee0320
/* 000018c4:	10360000 */	/*illegal*/ .word 0x10360000

_000018c8:
/* 000018c8:	00610000 */	/*illegal*/ .word 0x00610000
/* 000018cc:	672f2632 */	/*illegal*/ .word 0x672f2632
/* 000018d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000018d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018d8:	066d0000 */	/*illegal*/ .word 0x066d0000
/* 000018dc:	331d6832 */	andi sp, t8, 0x6832
/* 000018e0:	13f2f830 */	beq ra, s2, 0xfffff9a4
/* 000018e4:	134d0000 */	/*illegal*/ .word 0x134d0000

_000018e8:
/* 000018e8:	0e7d0e66 */	/*illegal*/ .word 0x0e7d0e66
/* 000018ec:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 000018f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000018f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018f8:	12850000 */	/*illegal*/ .word 0x12850000

_000018fc:
/* 000018fc:	fb177532 */	/*illegal*/ .word 0xfb177532
/* 00001900:	13f2f830 */	/*illegal*/ .word 0x13f2f830
/* 00001904:	134d0000 */	/*illegal*/ .word 0x134d0000

_00001908:
/* 00001908:	1d9b0e66 */	/*illegal*/ .word 0x1d9b0e66
/* 0000190c:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00001910:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 00001914:	0d1f0000 */	/*illegal*/ .word 0x0d1f0000
/* 00001918:	1a950000 */	/*illegal*/ .word 0x1a950000

_0000191c:
/* 0000191c:	d7286932 */	/*illegal*/ .word 0xd7286932
/* 00001920:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001924:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001928:	1f9f0000 */	/*illegal*/ .word 0x1f9f0000

_0000192c:
/* 0000192c:	c43e5238 */	/*illegal*/ .word 0xc43e5238
/* 00001930:	1f830320 */	/*illegal*/ .word 0x1f830320
/* 00001934:	13de0000 */	/*illegal*/ .word 0x13de0000

_00001938:
/* 00001938:	24a90000 */	addiu t1, a1, 0x0
/* 0000193c:	dd72fbd8 */	/*illegal*/ .word 0xdd72fbd8
/* 00001940:	13f2f830 */	beq ra, s2, 0xfffffa04
/* 00001944:	134d0000 */	/*illegal*/ .word 0x134d0000

_00001948:
/* 00001948:	28b10e66 */	slti s1, a1, 0xe66
/* 0000194c:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00001950:	1e890320 */	/*illegal*/ .word 0x1e890320
/* 00001954:	16cc0000 */	bne s6, t4, _00001958

_00001958:
/* 00001958:	28b10000 */	slti s1, a1, 0x0
/* 0000195c:	dc70ecee */	/*illegal*/ .word 0xdc70ecee
/* 00001960:	1462f9c0 */	bne v1, v0, 0x00000064
/* 00001964:	17dd0000 */	/*illegal*/ .word 0x17dd0000

_00001968:
/* 00001968:	2ebd0c00 */	sltiu sp, s5, 0xc00
/* 0000196c:	ee60bbff */	/*illegal*/ .word 0xee60bbff
/* 00001970:	1b290320 */	/*illegal*/ .word 0x1b290320
/* 00001974:	198c0000 */	/*illegal*/ .word 0x198c0000

_00001978:
/* 00001978:	2ebd0000 */	sltiu sp, s5, 0x0
/* 0000197c:	d669dbff */	/*illegal*/ .word 0xd669dbff
/* 00001980:	19900320 */	/*illegal*/ .word 0x19900320
/* 00001984:	1c1f0000 */	/*illegal*/ .word 0x1c1f0000

_00001988:
/* 00001988:	32c60000 */	andi a2, s6, 0x0
/* 0000198c:	b65ae7ff */	/*illegal*/ .word 0xb65ae7ff
/* 00001990:	14c5fce0 */	bne a2, a1, 0x00000d14
/* 00001994:	1cd50000 */	/*illegal*/ .word 0x1cd50000

_00001998:
/* 00001998:	34ca0800 */	ori t2, a2, 0x800
/* 0000199c:	1372e2c4 */	beq k1, s2, 0xffffa4b0
/* 000019a0:	194c0320 */	/*illegal*/ .word 0x194c0320
/* 000019a4:	21010000 */	addi at, t0, 0x0
/* 000019a8:	38d20000 */	xori s2, a2, 0x0
/* 000019ac:	de72fcd8 */	/*illegal*/ .word 0xde72fcd8
/* 000019b0:	14c5fce0 */	bne a2, a1, 0x00000d34
/* 000019b4:	1cd50000 */	/*illegal*/ .word 0x1cd50000

_000019b8:
/* 000019b8:	34ca0800 */	ori t2, a2, 0x800
/* 000019bc:	1372e2c4 */	beq k1, s2, 0xffffa4d0
/* 000019c0:	13e2fce0 */	/*illegal*/ .word 0x13e2fce0
/* 000019c4:	22f50000 */	addi s5, s7, 0x0
/* 000019c8:	3cda0800 */	/*illegal*/ .word 0x3cda0800
/* 000019cc:	fe770e9e */	/*illegal*/ .word 0xfe770e9e
/* 000019d0:	194c0320 */	/*illegal*/ .word 0x194c0320
/* 000019d4:	21010000 */	addi at, t0, 0x0
/* 000019d8:	38d20000 */	xori s2, a2, 0x0
/* 000019dc:	de72fcd8 */	/*illegal*/ .word 0xde72fcd8
/* 000019e0:	18800320 */	blez a0, _00002664
/* 000019e4:	255b0000 */	addiu k1, t2, 0x0
/* 000019e8:	3ede0000 */	/*illegal*/ .word 0x3ede0000
/* 000019ec:	ca67e6ff */	/*illegal*/ .word 0xca67e6ff
/* 000019f0:	117cfce0 */	beq t3, gp, 0x00000d74
/* 000019f4:	26990000 */	addiu t9, s4, 0x0
/* 000019f8:	43e80800 */	/*illegal*/ .word 0x43e80800
/* 000019fc:	0477fcb2 */	/*illegal*/ .word 0x0477fcb2
/* 00001a00:	16480320 */	bne s2, t0, _00002684
/* 00001a04:	28d10000 */	slti s1, a2, 0x0
/* 00001a08:	43e80000 */	/*illegal*/ .word 0x43e80000
/* 00001a0c:	cf6cf3ee */	/*illegal*/ .word 0xcf6cf3ee
/* 00001a10:	10fffce0 */	beq a3, ra, 0x00000d94
/* 00001a14:	2c030000 */	sltiu v1, $zero, 0x0
/* 00001a18:	48f20800 */	/*illegal*/ .word 0x48f20800
/* 00001a1c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00001a20:	15d60320 */	bne t6, s6, _000026a4
/* 00001a24:	2c750000 */	sltiu s5, v1, 0x0
/* 00001a28:	48f20000 */	/*illegal*/ .word 0x48f20000
/* 00001a2c:	cc6bfde2 */	/*illegal*/ .word 0xcc6bfde2
/* 00001a30:	15e00320 */	bne t7, $zero, _000026b4
/* 00001a34:	32000000 */	andi $zero, s0, 0x0
/* 00001a38:	50000000 */	beql $zero, $zero, _00001a3c

_00001a3c:
/* 00001a3c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00001a40:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001a44:	32000000 */	andi $zero, s0, 0x0
/* 00001a48:	50000800 */	beql $zero, $zero, 0x00003a4c
/* 00001a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a50:	11300640 */	beq t1, s0, 0x00003354
/* 00001a54:	06400000 */	/*illegal*/ .word 0x06400000

_00001a58:
/* 00001a58:	07000800 */	/*illegal*/ .word 0x07000800
/* 00001a5c:	ff7700b2 */	/*illegal*/ .word 0xff7700b2
/* 00001a60:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001a64:	00000000 */	nop
/* 00001a68:	10000800 */	beq $zero, $zero, 0x00003a6c
/* 00001a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a70:	0c800c80 */	jal 0x02003200
/* 00001a74:	00000000 */	nop
/* 00001a78:	10000000 */	beq $zero, $zero, _00001a7c

_00001a7c:
/* 00001a7c:	366c004e */	ori t4, s3, 0x4e
/* 00001a80:	0c540c80 */	jal 0x01503200
/* 00001a84:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00001a88:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001a8c:	376a0b58 */	ori t2, k1, 0xb58
/* 00001a90:	11300640 */	beq t1, s0, 0x00003394
/* 00001a94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a98:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001a9c:	fe476032 */	/*illegal*/ .word 0xfe476032
/* 00001aa0:	0c800bb8 */	/*illegal*/ .word 0x0c800bb8
/* 00001aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001aa8:	fe000089 */	/*illegal*/ .word 0xfe000089
/* 00001aac:	4b314f32 */	/*illegal*/ .word 0x4b314f32
/* 00001ab0:	15c50c80 */	/*illegal*/ .word 0x15c50c80
/* 00001ab4:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 00001ab8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00001abc:	ca6b01dc */	/*illegal*/ .word 0xca6b01dc
/* 00001ac0:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001ac4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ac8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001acc:	fe476032 */	/*illegal*/ .word 0xfe476032
/* 00001ad0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001ad4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ad8:	10000000 */	/*illegal*/ .word 0x10000000

_00001adc:
/* 00001adc:	db465a32 */	/*illegal*/ .word 0xdb465a32
/* 00001ae0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 00001af0:	11300640 */	beq t1, s0, 0x000033f4
/* 00001af4:	06400000 */	/*illegal*/ .word 0x06400000

_00001af8:
/* 00001af8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001afc:	ff7700b2 */	/*illegal*/ .word 0xff7700b2
/* 00001b00:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000800 */	sll at, $zero, 0x0
/* 00001b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b10:	28560c80 */	slti s6, v0, 0xc80
/* 00001b14:	12ec0000 */	beq s7, t4, _00001b18

_00001b18:
/* 00001b18:	48000200 */	/*illegal*/ .word 0x48000200
/* 00001b1c:	bc582c96 */	cache 0x18, 0x2c96(v0)
/* 00001b20:	29db0c80 */	slti k1, t6, 0xc80
/* 00001b24:	11e90000 */	beq t7, t1, _00001b28

_00001b28:
/* 00001b28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	25060c80 */	addiu a2, t0, 0xc80
/* 00001b34:	0fb70000 */	jal 0x0edc0000
/* 00001b38:	42000200 */	/*illegal*/ .word 0x42000200
/* 00001b3c:	eb6d2e78 */	/*illegal*/ .word 0xeb6d2e78
/* 00001b40:	256a0c80 */	addiu t2, t3, 0xc80
/* 00001b44:	0d1a0000 */	jal 0x04680000
/* 00001b48:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b50:	06cf0c80 */	/*illegal*/ .word 0x06cf0c80
/* 00001b54:	18cc0000 */	/*illegal*/ .word 0x18cc0000

_00001b58:
/* 00001b58:	0d000200 */	jal 0x04000800
/* 00001b5c:	57492432 */	/*illegal*/ .word 0x57492432
/* 00001b60:	04c00c80 */	/*illegal*/ .word 0x04c00c80
/* 00001b64:	196c0000 */	/*illegal*/ .word 0x196c0000

_00001b68:
/* 00001b68:	0a1c0000 */	/*illegal*/ .word 0x0a1c0000
/* 00001b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b70:	03b70c80 */	/*illegal*/ .word 0x03b70c80
/* 00001b74:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000

_00001b78:
/* 00001b78:	06be0000 */	/*illegal*/ .word 0x06be0000
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	06710c80 */	bgezal s3, 0x00004d84
/* 00001b84:	1baa0000 */	/*illegal*/ .word 0x1baa0000

_00001b88:
/* 00001b88:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001b8c:	47582732 */	/*illegal*/ .word 0x47582732
/* 00001b90:	022e0c80 */	/*illegal*/ .word 0x022e0c80
/* 00001b94:	1bd70000 */	/*illegal*/ .word 0x1bd70000

_00001b98:
/* 00001b98:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001ba4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001ba8:
/* 00001ba8:	04000200 */	bltz $zero, _000023ac
/* 00001bac:	2e495332 */	sltiu t1, s2, 0x5332
/* 00001bb0:	00000c80 */	sll at, $zero, 0x12
/* 00001bb4:	1c200000 */	bgtz at, _00001bb8

_00001bb8:
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	00000c80 */	sll at, $zero, 0x12
/* 00001bc4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001bc8:
/* 00001bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bcc:	005b4e32 */	tlt v0, k1, 0x138
/* 00001bd0:	054b0c80 */	tltiu t2, 3200
/* 00001bd4:	16d30000 */	bne s6, s3, _00001bd8

_00001bd8:
/* 00001bd8:	0d2b0000 */	/*illegal*/ .word 0x0d2b0000
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	09240c80 */	j 0x04903200
/* 00001be4:	158e0000 */	/*illegal*/ .word 0x158e0000

_00001be8:
/* 00001be8:	12000200 */	/*illegal*/ .word 0x12000200
/* 00001bec:	3c65163e */	/*illegal*/ .word 0x3c65163e
/* 00001bf0:	06f30c80 */	/*illegal*/ .word 0x06f30c80
/* 00001bf4:	15290000 */	/*illegal*/ .word 0x15290000

_00001bf8:
/* 00001bf8:	10d50000 */	/*illegal*/ .word 0x10d50000

_00001bfc:
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	070a0c80 */	tlti t8, 3200
/* 00001c04:	123e0000 */	beq s1, fp, _00001c08

_00001c08:
/* 00001c08:	14800000 */	/*illegal*/ .word 0x14800000

_00001c0c:
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	09a10c80 */	j 0x06843200
/* 00001c14:	0fe00000 */	/*illegal*/ .word 0x0fe00000
/* 00001c18:	1a000200 */	/*illegal*/ .word 0x1a000200
/* 00001c1c:	5d402732 */	/*illegal*/ .word 0x5d402732
/* 00001c20:	07f80c80 */	/*illegal*/ .word 0x07f80c80
/* 00001c24:	0eb10000 */	/*illegal*/ .word 0x0eb10000
/* 00001c28:	1a000000 */	/*illegal*/ .word 0x1a000000

_00001c2c:
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	2fe90c80 */	sltiu t1, ra, 0xc80
/* 00001c34:	1be10000 */	/*illegal*/ .word 0x1be10000

_00001c38:
/* 00001c38:	5a000000 */	blezl s0, _00001c3c

_00001c3c:
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	2cc10c80 */	sltiu at, a2, 0xc80
/* 00001c44:	1b110000 */	/*illegal*/ .word 0x1b110000

_00001c48:
/* 00001c48:	54800000 */	bnel a0, $zero, _00001c4c

_00001c4c:
/* 00001c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c50:	2f150c80 */	sltiu s5, t8, 0xc80
/* 00001c54:	1f440000 */	/*illegal*/ .word 0x1f440000

_00001c58:
/* 00001c58:	5a000200 */	blezl s0, _0000245c
/* 00001c5c:	ee5a4d32 */	/*illegal*/ .word 0xee5a4d32
/* 00001c60:	2b990c80 */	slti t9, gp, 0xc80
/* 00001c64:	1cb20000 */	/*illegal*/ .word 0x1cb20000

_00001c68:
/* 00001c68:	54800200 */	bnel a0, $zero, _0000246c
/* 00001c6c:	c5553c72 */	/*illegal*/ .word 0xc5553c72
/* 00001c70:	32000c80 */	andi $zero, s0, 0xc80
/* 00001c74:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c78:
/* 00001c78:	5e000200 */	bgtzl s0, _0000247c
/* 00001c7c:	005b4e50 */	/*illegal*/ .word 0x005b4e50
/* 00001c80:	32000c80 */	andi $zero, s0, 0xc80
/* 00001c84:	1c200000 */	bgtz at, _00001c88

_00001c88:
/* 00001c88:	5e000000 */	/*illegal*/ .word 0x5e000000

_00001c8c:
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	2b1d0c80 */	slti sp, t8, 0xc80
/* 00001c94:	14930000 */	bne a0, s3, _00001c98

_00001c98:
/* 00001c98:	4b800000 */	/*illegal*/ .word 0x4b800000
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	28c10c80 */	slti at, a2, 0xc80
/* 00001ca4:	18eb0000 */	/*illegal*/ .word 0x18eb0000

_00001ca8:
/* 00001ca8:	4f000200 */	/*illegal*/ .word 0x4f000200
/* 00001cac:	b15716c2 */	/*illegal*/ .word 0xb15716c2
/* 00001cb0:	2b080c80 */	slti t0, t8, 0xc80
/* 00001cb4:	17600000 */	bne k1, $zero, _00001cb8

_00001cb8:
/* 00001cb8:	4f000000 */	/*illegal*/ .word 0x4f000000
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	1b6f0c80 */	/*illegal*/ .word 0x1b6f0c80
/* 00001cc4:	0cb80000 */	jal 0x02e00000
/* 00001cc8:	34000200 */	ori $zero, $zero, 0x200
/* 00001ccc:	e14b5832 */	sc t3, 0x5832(t2)
/* 00001cd0:	1f6c0c80 */	/*illegal*/ .word 0x1f6c0c80
/* 00001cd4:	0f400000 */	jal 0x0d000000
/* 00001cd8:	3a000200 */	xori $zero, s0, 0x200
/* 00001cdc:	ec574f32 */	/*illegal*/ .word 0xec574f32
/* 00001ce0:	1b9f0c80 */	/*illegal*/ .word 0x1b9f0c80
/* 00001ce4:	0a9b0000 */	j 0x0a6c0000
/* 00001ce8:	34000000 */	ori $zero, $zero, 0x0
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00001cf4:	0d1e0000 */	jal 0x04780000
/* 00001cf8:	3a000000 */	xori $zero, s0, 0x0
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	28c10c80 */	slti at, a2, 0xc80
/* 00001d04:	18eb0000 */	/*illegal*/ .word 0x18eb0000

_00001d08:
/* 00001d08:	4f000200 */	/*illegal*/ .word 0x4f000200
/* 00001d0c:	b15716c2 */	/*illegal*/ .word 0xb15716c2
/* 00001d10:	28a00320 */	slti $zero, a1, 0x320
/* 00001d14:	19000000 */	blez t0, _00001d18

_00001d18:
/* 00001d18:	4f000800 */	/*illegal*/ .word 0x4f000800
/* 00001d1c:	d16c13bc */	/*illegal*/ .word 0xd16c13bc
/* 00001d20:	2b850320 */	slti a1, gp, 0x320
/* 00001d24:	1c780000 */	/*illegal*/ .word 0x1c780000

_00001d28:
/* 00001d28:	54800800 */	bnel a0, $zero, 0x00003d2c
/* 00001d2c:	b5364c4a */	/*illegal*/ .word 0xb5364c4a
/* 00001d30:	2b990c80 */	slti t9, gp, 0xc80
/* 00001d34:	1cb20000 */	/*illegal*/ .word 0x1cb20000

_00001d38:
/* 00001d38:	54800200 */	bnel a0, $zero, _0000253c
/* 00001d3c:	c5553c72 */	/*illegal*/ .word 0xc5553c72
/* 00001d40:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001d44:	1f400000 */	bgtz k0, _00001d48

_00001d48:
/* 00001d48:	5a000800 */	/*illegal*/ .word 0x5a000800
/* 00001d4c:	e86b2f78 */	/*illegal*/ .word 0xe86b2f78
/* 00001d50:	2f150c80 */	sltiu s5, t8, 0xc80
/* 00001d54:	1f440000 */	/*illegal*/ .word 0x1f440000

_00001d58:
/* 00001d58:	5a000200 */	blezl s0, _0000255c
/* 00001d5c:	ee5a4d32 */	/*illegal*/ .word 0xee5a4d32
/* 00001d60:	09a10c80 */	/*illegal*/ .word 0x09a10c80
/* 00001d64:	0fe00000 */	/*illegal*/ .word 0x0fe00000
/* 00001d68:	1a000200 */	/*illegal*/ .word 0x1a000200
/* 00001d6c:	5d402732 */	/*illegal*/ .word 0x5d402732
/* 00001d70:	0c540c80 */	/*illegal*/ .word 0x0c540c80
/* 00001d74:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00001d78:	21800000 */	addi $zero, t4, 0x0
/* 00001d7c:	376a0b58 */	ori t2, k1, 0xb58
/* 00001d80:	07f80c80 */	/*illegal*/ .word 0x07f80c80
/* 00001d84:	0eb10000 */	jal 0x0ac40000
/* 00001d88:	1a000000 */	/*illegal*/ .word 0x1a000000

_00001d8c:
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	15c50c80 */	bne t6, a1, 0x00004f94
/* 00001d94:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 00001d98:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001d9c:	ca6b01dc */	/*illegal*/ .word 0xca6b01dc
/* 00001da0:	1b6f0c80 */	/*illegal*/ .word 0x1b6f0c80
/* 00001da4:	0cb80000 */	jal 0x02e00000
/* 00001da8:	34000200 */	ori $zero, $zero, 0x200
/* 00001dac:	e14b5832 */	sc t3, 0x5832(t2)
/* 00001db0:	1b9f0c80 */	/*illegal*/ .word 0x1b9f0c80
/* 00001db4:	0a9b0000 */	j 0x0a6c0000
/* 00001db8:	34000000 */	ori $zero, $zero, 0x0
/* 00001dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dc0:	15e00c80 */	bne t7, $zero, 0x00004fc4

_00001dc4:
/* 00001dc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001dc8:	2c000200 */	sltiu $zero, $zero, 0x200
/* 00001dcc:	db465a32 */	/*illegal*/ .word 0xdb465a32
/* 00001dd0:	0c800bb8 */	jal 0x02002ee0

_00001dd4:
/* 00001dd4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001dd8:	20000200 */	addi $zero, $zero, 0x200
/* 00001ddc:	4b314f32 */	/*illegal*/ .word 0x4b314f32
/* 00001de0:	00000c80 */	sll at, $zero, 0x12
/* 00001de4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001de8:
/* 00001de8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dec:	005b4e32 */	tlt v0, k1, 0x138
/* 00001df0:	03200320 */	/*illegal*/ .word 0x03200320

_00001df4:
/* 00001df4:	1f400000 */	bgtz k0, _00001df8

_00001df8:
/* 00001df8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001dfc:	1a5b4932 */	/*illegal*/ .word 0x1a5b4932
/* 00001e00:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001e04:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001e08:
/* 00001e08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001e0c:	2e495332 */	sltiu t1, s2, 0x5332
/* 00001e10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001e14:	20080000 */	addi t0, $zero, 0x0
/* 00001e18:	00000800 */	sll at, $zero, 0x0
/* 00001e1c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001e20:	06400320 */	bltz s2, 0x00002aa4
/* 00001e24:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e28:
/* 00001e28:	09000800 */	/*illegal*/ .word 0x09000800
/* 00001e2c:	49582432 */	/*illegal*/ .word 0x49582432
/* 00001e30:	06710c80 */	/*illegal*/ .word 0x06710c80
/* 00001e34:	1baa0000 */	/*illegal*/ .word 0x1baa0000

_00001e38:
/* 00001e38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e3c:	47582732 */	/*illegal*/ .word 0x47582732
/* 00001e40:	06cf0c80 */	/*illegal*/ .word 0x06cf0c80
/* 00001e44:	18cc0000 */	/*illegal*/ .word 0x18cc0000

_00001e48:
/* 00001e48:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00001e4c:	57492432 */	/*illegal*/ .word 0x57492432
/* 00001e50:	06720320 */	/*illegal*/ .word 0x06720320
/* 00001e54:	19240000 */	/*illegal*/ .word 0x19240000

_00001e58:
/* 00001e58:	0d000800 */	/*illegal*/ .word 0x0d000800
/* 00001e5c:	4c562032 */	/*illegal*/ .word 0x4c562032
/* 00001e60:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001e64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e68:
/* 00001e68:	12000800 */	/*illegal*/ .word 0x12000800
/* 00001e6c:	69351632 */	/*illegal*/ .word 0x69351632
/* 00001e70:	09240c80 */	/*illegal*/ .word 0x09240c80
/* 00001e74:	158e0000 */	/*illegal*/ .word 0x158e0000

_00001e78:
/* 00001e78:	12000200 */	/*illegal*/ .word 0x12000200
/* 00001e7c:	3c65163e */	/*illegal*/ .word 0x3c65163e
/* 00001e80:	09ee0320 */	/*illegal*/ .word 0x09ee0320
/* 00001e84:	10360000 */	/*illegal*/ .word 0x10360000

_00001e88:
/* 00001e88:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 00001e8c:	672f2632 */	/*illegal*/ .word 0x672f2632
/* 00001e90:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001e94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e98:	20000800 */	addi $zero, $zero, 0x800
/* 00001e9c:	331d6832 */	andi sp, t8, 0x6832
/* 00001ea0:	0c800bb8 */	jal 0x02002ee0
/* 00001ea4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ea8:	20000317 */	addi $zero, $zero, 0x317
/* 00001eac:	4b314f32 */	/*illegal*/ .word 0x4b314f32
/* 00001eb0:	11300640 */	beq t1, s0, 0x000037b4
/* 00001eb4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001eb8:	26000600 */	addiu $zero, s0, 0x600
/* 00001ebc:	fe476032 */	/*illegal*/ .word 0xfe476032
/* 00001ec0:	0c800bb8 */	jal 0x02002ee0

_00001ec4:
/* 00001ec4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ec8:	219a036f */	addi k0, t4, 0x36f
/* 00001ecc:	4b314f32 */	/*illegal*/ .word 0x4b314f32
/* 00001ed0:	15e00320 */	bne t7, $zero, 0x00002b54

_00001ed4:
/* 00001ed4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ed8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001edc:	fb177532 */	/*illegal*/ .word 0xfb177532
/* 00001ee0:	1bf60320 */	/*illegal*/ .word 0x1bf60320

_00001ee4:
/* 00001ee4:	0d1f0000 */	jal 0x047c0000
/* 00001ee8:	34000800 */	ori $zero, $zero, 0x800
/* 00001eec:	d7286932 */	/*illegal*/ .word 0xd7286932
/* 00001ef0:	1b6f0c80 */	/*illegal*/ .word 0x1b6f0c80

_00001ef4:
/* 00001ef4:	0cb80000 */	jal 0x02e00000
/* 00001ef8:	34000200 */	ori $zero, $zero, 0x200
/* 00001efc:	e14b5832 */	sc t3, 0x5832(t2)
/* 00001f00:	1f400320 */	bgtz k0, 0x00002b84

_00001f04:
/* 00001f04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001f08:	3a000800 */	xori $zero, s0, 0x800
/* 00001f0c:	c43e5238 */	/*illegal*/ .word 0xc43e5238
/* 00001f10:	1f6c0c80 */	/*illegal*/ .word 0x1f6c0c80

_00001f14:
/* 00001f14:	0f400000 */	jal 0x0d000000
/* 00001f18:	3a000200 */	xori $zero, s0, 0x200
/* 00001f1c:	ec574f32 */	/*illegal*/ .word 0xec574f32
/* 00001f20:	1bf60320 */	/*illegal*/ .word 0x1bf60320

_00001f24:
/* 00001f24:	0d1f0000 */	jal 0x047c0000
/* 00001f28:	34000800 */	ori $zero, $zero, 0x800
/* 00001f2c:	d7286932 */	/*illegal*/ .word 0xd7286932
/* 00001f30:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80

_00001f34:
/* 00001f34:	0d1e0000 */	jal 0x04780000
/* 00001f38:	3a000000 */	xori $zero, s0, 0x0
/* 00001f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f40:	25060c80 */	addiu a2, t0, 0xc80

_00001f44:
/* 00001f44:	0fb70000 */	jal 0x0edc0000
/* 00001f48:	42000200 */	/*illegal*/ .word 0x42000200
/* 00001f4c:	eb6d2e78 */	/*illegal*/ .word 0xeb6d2e78
/* 00001f50:	256a0c80 */	addiu t2, t3, 0xc80

_00001f54:
/* 00001f54:	0d1a0000 */	jal 0x04680000
/* 00001f58:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	25040320 */	addiu a0, t0, 0x320
/* 00001f64:	10240000 */	beq at, a0, _00001f68

_00001f68:
/* 00001f68:	42000800 */	/*illegal*/ .word 0x42000800
/* 00001f6c:	db4c5432 */	/*illegal*/ .word 0xdb4c5432
/* 00001f70:	28560c80 */	slti s6, v0, 0xc80
/* 00001f74:	12ec0000 */	beq s7, t4, _00001f78

_00001f78:
/* 00001f78:	48000200 */	/*illegal*/ .word 0x48000200
/* 00001f7c:	bc582c96 */	cache 0x18, 0x2c96(v0)
/* 00001f80:	28360320 */	slti s6, at, 0x320
/* 00001f84:	12fb0000 */	beq s7, k1, _00001f88

_00001f88:
/* 00001f88:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001f8c:	a4461fb2 */	sh a2, 0x1fb2(v0)
/* 00001f90:	28c10c80 */	slti at, a2, 0xc80
/* 00001f94:	18eb0000 */	/*illegal*/ .word 0x18eb0000

_00001f98:
/* 00001f98:	4f000200 */	/*illegal*/ .word 0x4f000200
/* 00001f9c:	b15716c2 */	/*illegal*/ .word 0xb15716c2
/* 00001fa0:	28a00320 */	slti $zero, a1, 0x320
/* 00001fa4:	19000000 */	blez t0, _00001fa8

_00001fa8:
/* 00001fa8:	4f000800 */	/*illegal*/ .word 0x4f000800
/* 00001fac:	d16c13bc */	/*illegal*/ .word 0xd16c13bc
/* 00001fb0:	2f150c80 */	sltiu s5, t8, 0xc80
/* 00001fb4:	1f440000 */	/*illegal*/ .word 0x1f440000

_00001fb8:
/* 00001fb8:	5a000200 */	blezl s0, 0x000027bc
/* 00001fbc:	ee5a4d32 */	/*illegal*/ .word 0xee5a4d32
/* 00001fc0:	32000320 */	andi $zero, s0, 0x320
/* 00001fc4:	20080000 */	addi t0, $zero, 0x0
/* 00001fc8:	5e000800 */	bgtzl s0, 0x00003fcc
/* 00001fcc:	005b4e32 */	tlt v0, k1, 0x138
/* 00001fd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001fd4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001fd8:
/* 00001fd8:	5e000200 */	bgtzl s0, 0x000027dc
/* 00001fdc:	005b4e50 */	/*illegal*/ .word 0x005b4e50
/* 00001fe0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001fe4:	1f400000 */	bgtz k0, _00001fe8

_00001fe8:
/* 00001fe8:	5a000800 */	/*illegal*/ .word 0x5a000800
/* 00001fec:	e86b2f78 */	/*illegal*/ .word 0xe86b2f78
/* 00001ff0:	1bcc0190 */	/*illegal*/ .word 0x1bcc0190
/* 00001ff4:	1a820000 */	/*illegal*/ .word 0x1a820000

_00001ff8:
/* 00001ff8:	0f9505ee */	/*illegal*/ .word 0x0f9505ee
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	08f40190 */	j 0x03d00640
/* 00002004:	13d30000 */	/*illegal*/ .word 0x13d30000

_00002008:
/* 00002008:	f775fd60 */	/*illegal*/ .word 0xf775fd60
/* 0000200c:	007800b2 */	tlt v1, t8, 0x2
/* 00002010:	0e1b0190 */	jal 0x086c0640
/* 00002014:	19c90000 */	/*illegal*/ .word 0x19c90000

_00002018:
/* 00002018:	fe0e0501 */	/*illegal*/ .word 0xfe0e0501
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	203a0190 */	addi k0, at, 0x190
/* 00002024:	13fc0000 */	beq ra, gp, _00002028

_00002028:
/* 00002028:	1540fd95 */	/*illegal*/ .word 0x1540fd95
/* 0000202c:	007800b2 */	tlt v1, t8, 0x2
/* 00002030:	1e0e0190 */	/*illegal*/ .word 0x1e0e0190
/* 00002034:	0d4d0000 */	jal 0x05340000
/* 00002038:	1278f506 */	/*illegal*/ .word 0x1278f506
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	0b350190 */	j 0x0cd40640
/* 00002044:	0cfa0000 */	/*illegal*/ .word 0x0cfa0000
/* 00002048:	fa58f49d */	/*illegal*/ .word 0xfa58f49d
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	0c800190 */	jal 0x02000640
/* 00002054:	32000000 */	andi $zero, s0, 0x0
/* 00002058:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	17b10190 */	bne sp, s1, _000026a4
/* 00002064:	29540000 */	slti s4, t2, 0x0
/* 00002068:	0a5318e6 */	j 0x094c6398
/* 0000206c:	007800b2 */	tlt v1, t8, 0x2
/* 00002070:	0bc50190 */	j 0x0f140640
/* 00002074:	28860000 */	slti a2, a0, 0x0
/* 00002078:	fb1117de */	/*illegal*/ .word 0xfb1117de
/* 0000207c:	007800b2 */	tlt v1, t8, 0x2
/* 00002080:	15e00190 */	bne t7, $zero, _000026c4
/* 00002084:	32000000 */	andi $zero, s0, 0x0
/* 00002088:	08002400 */	j 0x00009000
/* 0000208c:	007800b2 */	tlt v1, t8, 0x2
/* 00002090:	0f130190 */	jal 0x0c4c0640
/* 00002094:	1fd30000 */	/*illegal*/ .word 0x1fd30000

_00002098:
/* 00002098:	ff4b0cbc */	/*illegal*/ .word 0xff4b0cbc

_0000209c:
/* 0000209c:	007800b2 */	tlt v1, t8, 0x2
/* 000020a0:	1ad50190 */	/*illegal*/ .word 0x1ad50190
/* 000020a4:	20b60000 */	addi s6, a1, 0x0
/* 000020a8:	0e580dde */	jal 0x09603778
/* 000020ac:	007800b2 */	tlt v1, t8, 0x2
/* 000020b0:	0c800af0 */	jal 0x02002bc0
/* 000020b4:	00000000 */	nop
/* 000020b8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000020bc:	007800b2 */	tlt v1, t8, 0x2
/* 000020c0:	0ccc0af0 */	jal 0x03302bc0
/* 000020c4:	06400000 */	/*illegal*/ .word 0x06400000

_000020c8:
/* 000020c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000020cc:	007800b2 */	tlt v1, t8, 0x2
/* 000020d0:	15e00af0 */	bne t7, $zero, 0x00004c94
/* 000020d4:	00000000 */	nop
/* 000020d8:	08000000 */	j 0x00000000
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	15910af0 */	bne t4, s1, 0x00004ca4
/* 000020e4:	062e0000 */	tnei s1, 0
/* 000020e8:	08000800 */	j _00002000
/* 000020ec:	007800b2 */	tlt v1, t8, 0x2
/* 000020f0:	0cc70af0 */	jal 0x031c2bc0

_000020f4:
/* 000020f4:	094d0000 */	/*illegal*/ .word 0x094d0000
/* 000020f8:	fc000a00 */	/*illegal*/ .word 0xfc000a00
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	15dc0af0 */	bne t6, gp, 0x00004cc4

_00002104:
/* 00002104:	095f0000 */	/*illegal*/ .word 0x095f0000
/* 00002108:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 0000210c:	007800b2 */	tlt v1, t8, 0x2
/* 00002110:	15e00af0 */	bne t7, $zero, 0x00004cd4
/* 00002114:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002118:	08000b00 */	/*illegal*/ .word 0x08000b00
/* 0000211c:	007800b2 */	tlt v1, t8, 0x2
/* 00002120:	0c800af0 */	jal 0x02002bc0
/* 00002124:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002128:	fc000b00 */	/*illegal*/ .word 0xfc000b00
/* 0000212c:	007800b2 */	tlt v1, t8, 0x2
/* 00002130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002144:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002148:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000214c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002150:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002154:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002158:	e200001c */	sc $zero, 0x1c(s0)
/* 0000215c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002160:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002164:	00000000 */	nop
/* 00002168:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000216c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002170:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002174:	07014050 */	bgez t8, 0x000122b8
/* 00002178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000217c:	00000000 */	nop
/* 00002180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002184:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002194:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000219c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000021a0:	fd900000 */	/*illegal*/ .word 0xfd900000

_000021a4:
/* 000021a4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000021a8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000021ac:	07014050 */	bgez t8, 0x000122f0
/* 000021b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000021b4:
/* 000021b4:	00000000 */	nop
/* 000021b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000021cc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000021d0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000021d4:
/* 000021d4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000021d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000021dc:	08000000 */	j 0x00000000
/* 000021e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021e8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000021ec:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021f4:	00000602 */	srl $zero, $zero, 0x18
/* 000021f8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000021fc:	00080a02 */	srl at, t0, 0x8
/* 00002200:	060c0e10 */	teqi s0, 3600
/* 00002204:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002208:	060e1410 */	tnei s0, 5136
/* 0000220c:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00002210:	06160414 */	/*illegal*/ .word 0x06160414
/* 00002214:	00160004 */	sllv $zero, s6, $zero
/* 00002218:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000221c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002220:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00002224:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002228:	06202422 */	bltz s1, 0x0000b2b4
/* 0000222c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002234:	00000000 */	nop
/* 00002238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000223c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	00000000 */	nop
/* 00002248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000224c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002250:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002254:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002258:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000225c:	00008000 */	sll s0, $zero, 0x0
/* 00002260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002264:	80120f30 */	lb s2, 0xf30($zero)
/* 00002268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002274:	07000000 */	bltz t8, _00002278

_00002278:
/* 00002278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002284:	0703c000 */	bgezl t8, 0xffff2288
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000228c:	00000000 */	nop
/* 00002290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002294:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000229c:	07014050 */	bgez t8, 0x000123e0
/* 000022a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000022bc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000022c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022c4:	0007c07c */	/*illegal*/ .word 0x0007c07c

_000022c8:
/* 000022c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000022cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022dc:	06000010 */	bltz s0, _00002320
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022e4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000022e8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000022ec:	00080a00 */	sll at, t0, 0x8
/* 000022f0:	060a0c00 */	tlti s0, 3072

_000022f4:
/* 000022f4:	000c0e00 */	sll at, t4, 0x18
/* 000022f8:	060e1000 */	tnei s0, 4096
/* 000022fc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002300:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002304:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002308:	061e1c10 */	/*illegal*/ .word 0x061e1c10
/* 0000230c:	00202212 */	/*illegal*/ .word 0x00202212
/* 00002310:	06222412 */	bltzl s1, 0x0000b35c

_00002314:
/* 00002314:	00121620 */	/*illegal*/ .word 0x00121620
/* 00002318:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000231c:	002c262e */	/*illegal*/ .word 0x002c262e

_00002320:
/* 00002320:	06262a2e */	/*illegal*/ .word 0x06262a2e
/* 00002324:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00002328:	062a3230 */	tlti s1, 12848
/* 0000232c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002330:	06343832 */	/*illegal*/ .word 0x06343832
/* 00002334:	003a3634 */	teq at, k0, 0xd8
/* 00002338:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 0000233c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00002340:	01020040 */	/*illegal*/ .word 0x01020040

_00002344:
/* 00002344:	06000210 */	bltz s0, 0x00002b88
/* 00002348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000234c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002350:	060c0a08 */	teqi s0, 2568
/* 00002354:	00080e0c */	syscall 0x2038
/* 00002358:	06100c0e */	bltzal s0, 0x00005394
/* 0000235c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002360:	06141612 */	/*illegal*/ .word 0x06141612
/* 00002364:	00161812 */	/*illegal*/ .word 0x00161812
/* 00002368:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000236c:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00002370:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002374:	00281a2a */	/*illegal*/ .word 0x00281a2a
/* 00002378:	061e2c1a */	/*illegal*/ .word 0x061e2c1a
/* 0000237c:	002e0430 */	tge at, t6, 0x10
/* 00002380:	06023204 */	bltzl s0, 0x0000eb94
/* 00002384:	00023432 */	tlt $zero, v0, 0xd0
/* 00002388:	06080634 */	tgei s0, 1588
/* 0000238c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002390:	01011022 */	sub v0, t0, at
/* 00002394:	060003f0 */	bltz s0, 0x00003358
/* 00002398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000239c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000023a0:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 000023a4:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 000023a8:	060a0e08 */	tlti s0, 3592

_000023ac:
/* 000023ac:	00020804 */	sllv at, v0, $zero
/* 000023b0:	06081004 */	tgei s0, 4100
/* 000023b4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000023b8:	06121014 */	bltzall s0, 0x0000640c
/* 000023bc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000023c0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000023c4:	001e1a20 */	/*illegal*/ .word 0x001e1a20
/* 000023c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023d4:	80120f30 */	lb s2, 0xf30($zero)
/* 000023d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023e4:	07000000 */	bltz t8, _000023e8

_000023e8:
/* 000023e8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000023ec:
/* 000023ec:	00000000 */	nop
/* 000023f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023f4:	0703c000 */	bgezl t8, 0xffff23f8
/* 000023f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023fc:	00000000 */	nop
/* 00002400:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002404:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002408:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000240c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002414:	00000000 */	nop
/* 00002418:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000241c:
/* 0000241c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002424:	00000000 */	nop
/* 00002428:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000242c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002434:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002438:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000243c:	06000500 */	bltz s0, 0x00003840
/* 00002440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002444:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002448:	06080a0c */	tgei s0, 2572
/* 0000244c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002450:	060e1214 */	tnei s0, 4628
/* 00002454:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002458:	06161a18 */	/*illegal*/ .word 0x06161a18

_0000245c:
/* 0000245c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002460:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00002464:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002468:	06282a24 */	tgei s1, 10788

_0000246c:
/* 0000246c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002470:	0630322e */	bltzal s1, 0x0000ed2c
/* 00002474:	00303432 */	tlt at, s0, 0xd0
/* 00002478:	06343638 */	/*illegal*/ .word 0x06343638

_0000247c:
/* 0000247c:	00360438 */	/*illegal*/ .word 0x00360438
/* 00002480:	05063a3c */	/*illegal*/ .word 0x05063a3c
/* 00002484:	00000000 */	nop
/* 00002488:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000248c:	060006f0 */	bltz s0, 0x00004050
/* 00002490:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002494:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002498:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000249c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000024a0:	060c100e */	teqi s0, 4110
/* 000024a4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000024a8:	05121614 */	bltzall t0, 0x00007cfc
/* 000024ac:	00000000 */	nop
/* 000024b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024b4:	00000000 */	nop
/* 000024b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024bc:	80120f50 */	lb s2, 0xf50($zero)
/* 000024c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024c4:	00000000 */	nop
/* 000024c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024cc:	07000000 */	bltz t8, _000024d0

_000024d0:
/* 000024d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024dc:	0703c000 */	bgezl t8, 0xffff24e0
/* 000024e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024e4:	00000000 */	nop
/* 000024e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024ec:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000024f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024f4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002504:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000250c:	00000000 */	nop
/* 00002510:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002514:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000251c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002520:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002524:	060007b0 */	bltz s0, 0x000043e8
/* 00002528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000252c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002530:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002534:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002538:	060a0c08 */	tlti s0, 3080

_0000253c:
/* 0000253c:	000a0e0c */	syscall 0x2838
/* 00002540:	060e100c */	tnei s0, 4108
/* 00002544:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002548:	06121410 */	bltzall s0, 0x0000758c
/* 0000254c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002550:	06121816 */	/*illegal*/ .word 0x06121816
/* 00002554:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002558:	06181c1a */	/*illegal*/ .word 0x06181c1a

_0000255c:
/* 0000255c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002560:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00002564:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002568:	06262824 */	/*illegal*/ .word 0x06262824

_0000256c:
/* 0000256c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002570:	062a2e2c */	tlti s1, 11820

_00002574:
/* 00002574:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00002578:	06323430 */	bltzall s1, 0x0000f63c
/* 0000257c:	00363834 */	teq at, s6, 0xe0
/* 00002580:	06343236 */	/*illegal*/ .word 0x06343236
/* 00002584:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002588:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 0000258c:	00363c3a */	/*illegal*/ .word 0x00363c3a
/* 00002590:	0101602c */	/*illegal*/ .word 0x0101602c

_00002594:
/* 00002594:	060009b0 */	bltz s0, 0x00004c58
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025a0:	06020806 */	/*illegal*/ .word 0x06020806

_000025a4:
/* 000025a4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000025a8:	06080c0a */	tgei s0, 3082
/* 000025ac:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000025b0:	060c100e */	teqi s0, 4110

_000025b4:
/* 000025b4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000025b8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000025bc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000025c0:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 000025c4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000025c8:	06202224 */	bltz s1, 0x0000ae5c
/* 000025cc:	00262820 */	add a1, at, a2
/* 000025d0:	06202822 */	bltz s1, 0x0000c65c

_000025d4:
/* 000025d4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000025d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025dc:	00000000 */	nop
/* 000025e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025e4:	80120f50 */	lb s2, 0xf50($zero)
/* 000025e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025ec:	00000000 */	nop
/* 000025f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000025f4:
/* 000025f4:	07000000 */	bltz t8, _000025f8

_000025f8:
/* 000025f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025fc:	00000000 */	nop
/* 00002600:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002604:
/* 00002604:	0703c000 */	bgezl t8, 0xffff2608
/* 00002608:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000260c:
/* 0000260c:	00000000 */	nop
/* 00002610:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002614:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000261c:	07018060 */	bgez t8, 0xfffe27a0
/* 00002620:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002624:
/* 00002624:	00000000 */	nop
/* 00002628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000262c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002630:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002634:
/* 00002634:	00000000 */	nop
/* 00002638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000263c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002644:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002648:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000264c:	06000b10 */	bltz s0, 0x00005290
/* 00002650:	06000204 */	/*illegal*/ .word 0x06000204

_00002654:
/* 00002654:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002658:	06080a0c */	tgei s0, 2572
/* 0000265c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002660:	060c1012 */	teqi s0, 4114

_00002664:
/* 00002664:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002668:	06101416 */	bltzal s0, 0x000076c4
/* 0000266c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002670:	0608180a */	tgei s0, 6154

_00002674:
/* 00002674:	00081a1c */	/*illegal*/ .word 0x00081a1c
/* 00002678:	06081c18 */	tgei s0, 7192

_0000267c:
/* 0000267c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002680:	061a2022 */	/*illegal*/ .word 0x061a2022

_00002684:
/* 00002684:	001a221e */	/*illegal*/ .word 0x001a221e
/* 00002688:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000268c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002690:	06282c24 */	tgei s1, 11300
/* 00002694:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 00002698:	06003002 */	bltz s0, 0x0000e6a4
/* 0000269c:	00003230 */	tge $zero, $zero, 0xc8
/* 000026a0:	06323430 */	bltzall s1, 0x0000f764

_000026a4:
/* 000026a4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000026a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000026ac:	00322a26 */	/*illegal*/ .word 0x00322a26
/* 000026b0:	05322634 */	/*illegal*/ .word 0x05322634

_000026b4:
/* 000026b4:	00000000 */	nop
/* 000026b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026bc:	06000d00 */	bltz s0, 0x00005ac0
/* 000026c0:	06000204 */	/*illegal*/ .word 0x06000204

_000026c4:
/* 000026c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000026c8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000026cc:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 000026d0:	060c0e10 */	teqi s0, 3600
/* 000026d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000026d8:	06121814 */	bltzall s0, 0x0000872c
/* 000026dc:	000c1a0e */	/*illegal*/ .word 0x000c1a0e
/* 000026e0:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_000026e4:
/* 000026e4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000026e8:	06202426 */	/*illegal*/ .word 0x06202426
/* 000026ec:	00201e24 */	/*illegal*/ .word 0x00201e24
/* 000026f0:	06262428 */	/*illegal*/ .word 0x06262428
/* 000026f4:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 000026f8:	06282c2e */	tgei s1, 11310
/* 000026fc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002700:	062e2c0c */	tnei s1, 11276
/* 00002704:	002c300c */	syscall 0xb0c0
/* 00002708:	060c3234 */	teqi s0, 12852
/* 0000270c:	000c3032 */	tlt $zero, t4, 0xc0
/* 00002710:	06323638 */	bltzall s1, 0x0000fff4
/* 00002714:	00323a36 */	tne at, s2, 0xe8
/* 00002718:	063a1836 */	/*illegal*/ .word 0x063a1836
/* 0000271c:	00183a14 */	/*illegal*/ .word 0x00183a14
/* 00002720:	053a3c14 */	/*illegal*/ .word 0x053a3c14
/* 00002724:	00000000 */	nop
/* 00002728:	01010020 */	add $zero, t0, at
/* 0000272c:	06000ef0 */	bltz s0, 0x000062f0
/* 00002730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002734:	00000602 */	srl $zero, $zero, 0x18
/* 00002738:	06080a0c */	tgei s0, 2572
/* 0000273c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002740:	06040e0a */	/*illegal*/ .word 0x06040e0a
/* 00002744:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00002748:	060a0e10 */	tlti s0, 3600
/* 0000274c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002750:	06101214 */	bltzal s0, 0x00006fa4
/* 00002754:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002758:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000275c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002760:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002764:	00000000 */	nop
/* 00002768:	00000000 */	nop
/* 0000276c:	00000000 */	nop
/* 00002770:	00000000 */	nop
/* 00002774:	06000008 */	bltz s0, 0x00002798
/* 00002778:	06001130 */	/*illegal*/ .word 0x06001130
/* 0000277c:	06001238 */	/*illegal*/ .word 0x06001238

.close

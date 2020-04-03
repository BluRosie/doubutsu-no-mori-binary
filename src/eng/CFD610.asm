.n64
.create "build/eng/CFD610.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	17ca0c80 */	/*illegal*/ .word 0x17ca0c80
/* 00001014:	1c280000 */	/*illegal*/ .word 0x1c280000

_00001018:
/* 00001018:	0273040a */	/*illegal*/ .word 0x0273040a
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	1fc00c80 */	bgtz fp, 0x00004224
/* 00001024:	0ee30000 */	/*illegal*/ .word 0x0ee30000
/* 00001028:	0ca4f30f */	/*illegal*/ .word 0x0ca4f30f
/* 0000102c:	036ac8f4 */	teq k1, t2, 0x323
/* 00001030:	159e0c80 */	bne t4, fp, 0x00004234
/* 00001034:	0f0d0000 */	/*illegal*/ .word 0x0f0d0000
/* 00001038:	ffabf343 */	sd t3, 0xfffff343(sp)
/* 0000103c:	fe6ac9f8 */	sd t2, 0xffffc9f8(s3)
/* 00001040:	1de30c80 */	/*illegal*/ .word 0x1de30c80
/* 00001044:	1b2b0000 */	/*illegal*/ .word 0x1b2b0000

_00001048:
/* 00001048:	0a4102c7 */	j 0x09040b1c
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2

_00001050:
/* 00001050:	13a50c80 */	beq sp, a1, 0x00004254
/* 00001054:	1c3f0000 */	/*illegal*/ .word 0x1c3f0000

_00001058:
/* 00001058:	fd250428 */	sd a1, 0x428(t1)
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	10560c80 */	beq v0, s6, 0x00004264
/* 00001064:	0f8d0000 */	/*illegal*/ .word 0x0f8d0000
/* 00001068:	f8e9f3e8 */	/*illegal*/ .word 0xf8e9f3e8
/* 0000106c:	ef6acbff */	/*illegal*/ .word 0xef6acbff
/* 00001070:	25100c80 */	addiu s0, t0, 0xc80
/* 00001074:	0f8a0000 */	jal 0x0e280000
/* 00001078:	1370f3e4 */	/*illegal*/ .word 0x1370f3e4
/* 0000107c:	1669cbda */	/*illegal*/ .word 0x1669cbda
/* 00001080:	0faa0c80 */	/*illegal*/ .word 0x0faa0c80
/* 00001084:	17910000 */	/*illegal*/ .word 0x17910000

_00001088:
/* 00001088:	f80dfe2b */	/*illegal*/ .word 0xf80dfe2b
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	1c0d0c80 */	/*illegal*/ .word 0x1c0d0c80
/* 00001094:	26290000 */	addiu t1, s1, 0x0
/* 00001098:	07e810d8 */	tgei ra, 4312
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	16ca0c80 */	bne s6, t2, 0x000042a4
/* 000010a4:	22430000 */	addi v1, s2, 0x0
/* 000010a8:	012b0bdb */	/*illegal*/ .word 0x012b0bdb
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	134c0c80 */	beq k0, t4, 0x000042b4
/* 000010b4:	24ac0000 */	addiu t4, a1, 0x0
/* 000010b8:	fcb40ef1 */	sd s4, 0xef1(a1)
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	09510c80 */	j 0x05443200
/* 000010c4:	18a50000 */	/*illegal*/ .word 0x18a50000

_000010c8:
/* 000010c8:	efedff8b */	/*illegal*/ .word 0xefedff8b
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	047e0c80 */	/*illegal*/ .word 0x047e0c80
/* 000010d4:	15fe0000 */	bne t7, fp, _000010d8

_000010d8:
/* 000010d8:	e9c0fc26 */	/*illegal*/ .word 0xe9c0fc26
/* 000010dc:	fd6fd3f0 */	sd t7, 0xffffd3f0(t3)
/* 000010e0:	055b0c80 */	/*illegal*/ .word 0x055b0c80
/* 000010e4:	1cd20000 */	/*illegal*/ .word 0x1cd20000

_000010e8:
/* 000010e8:	eadb04e4 */	/*illegal*/ .word 0xeadb04e4
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	2c880c80 */	sltiu t0, a0, 0xc80
/* 000010f4:	15180000 */	bne t0, t8, _000010f8

_000010f8:
/* 000010f8:	1d00fb00 */	/*illegal*/ .word 0x1d00fb00
/* 000010fc:	0f71dcd0 */	/*illegal*/ .word 0x0f71dcd0
/* 00001100:	2c9d0c80 */	sltiu sp, a0, 0xc80
/* 00001104:	1cd40000 */	/*illegal*/ .word 0x1cd40000

_00001108:
/* 00001108:	1d1b04e6 */	/*illegal*/ .word 0x1d1b04e6
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	32000c80 */	andi $zero, s0, 0xc80
/* 00001114:	1c200000 */	bgtz at, _00001118

_00001118:
/* 00001118:	24000400 */	addiu $zero, $zero, 0x400
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	29970c80 */	slti s7, t4, 0xc80
/* 00001124:	1bff0000 */	/*illegal*/ .word 0x1bff0000

_00001128:
/* 00001128:	193c03d5 */	/*illegal*/ .word 0x193c03d5
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	27ac0c80 */	addiu t4, sp, 0xc80
/* 00001134:	22600000 */	addi $zero, s3, 0x0
/* 00001138:	16c70c00 */	bne s6, a3, 0x0000413c
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	284c0320 */	slti t4, v0, 0x320
/* 00001144:	247c0000 */	addiu gp, v1, 0x0
/* 00001148:	17940eb3 */	bne gp, s4, 0x00004c18
/* 0000114c:	3a573b32 */	xori s7, s2, 0x3b32
/* 00001150:	2cc80320 */	sltiu t0, a2, 0x320
/* 00001154:	28c10000 */	slti at, a2, 0x0
/* 00001158:	1d52142b */	/*illegal*/ .word 0x1d52142b
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	2c720320 */	sltiu s2, v1, 0x320
/* 00001164:	1f660000 */	/*illegal*/ .word 0x1f660000

_00001168:
/* 00001168:	1ce40831 */	/*illegal*/ .word 0x1ce40831
/* 0000116c:	175b4a32 */	bne k0, k1, 0x00013a38
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	28a00000 */	slti $zero, a1, 0x0
/* 00001178:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	24010320 */	addiu at, $zero, 0x320
/* 00001184:	27b90000 */	addiu t9, sp, 0x0
/* 00001188:	121612d9 */	beq s0, s6, 0x00005cf0
/* 0000118c:	23574a32 */	addi s7, k0, 0x4a32
/* 00001190:	1c170320 */	/*illegal*/ .word 0x1c170320
/* 00001194:	28e60000 */	slti a2, a3, 0x0
/* 00001198:	07f51459 */	/*illegal*/ .word 0x07f51459
/* 0000119c:	06565332 */	/*illegal*/ .word 0x06565332
/* 000011a0:	25890320 */	addiu t1, t4, 0x320
/* 000011a4:	2e1f0000 */	sltiu ra, s0, 0x0
/* 000011a8:	140c1b09 */	bne $zero, t4, 0x00007dd0
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	19000320 */	blez t0, _00001e34
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	04002000 */	bltz $zero, 0x000091bc
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	25800320 */	addiu $zero, t4, 0x320
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	14002000 */	bne $zero, $zero, 0x000091cc
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	0c340320 */	jal 0x00d00c80
/* 000011d4:	25a80000 */	addiu t0, t5, 0x0
/* 000011d8:	f39f1033 */	scd ra, 0x1033(gp)
/* 000011dc:	e14d5632 */	sc t5, 0x5632(t2)
/* 000011e0:	06270320 */	/*illegal*/ .word 0x06270320
/* 000011e4:	1fa50000 */	/*illegal*/ .word 0x1fa50000

_000011e8:
/* 000011e8:	ebe10881 */	/*illegal*/ .word 0xebe10881
/* 000011ec:	da4d5332 */	/*illegal*/ .word 0xda4d5332
/* 000011f0:	08d60320 */	j 0x03580c80
/* 000011f4:	2be80000 */	slti t0, ra, 0x0
/* 000011f8:	ef501833 */	/*illegal*/ .word 0xef501833
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	28a00000 */	slti $zero, a1, 0x0
/* 00001208:	e4001400 */	swc1 f0, 0x1400($zero)
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	0c800320 */	jal 0x02000c80
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	f4002000 */	sdc1 f0, 0x2000($zero)
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	08d60320 */	j 0x03580c80
/* 00001224:	2be80000 */	slti t0, ra, 0x0
/* 00001228:	ef501833 */	/*illegal*/ .word 0xef501833
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	e4002000 */	swc1 f0, 0x2000($zero)
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001244:	28a00000 */	slti $zero, a1, 0x0
/* 00001248:	e4001400 */	swc1 f0, 0x1400($zero)
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	1de30c80 */	/*illegal*/ .word 0x1de30c80
/* 00001254:	1b2b0000 */	/*illegal*/ .word 0x1b2b0000

_00001258:
/* 00001258:	0a4102c7 */	j 0x09040b1c
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	24020c80 */	addiu v0, $zero, 0xc80
/* 00001264:	18960000 */	/*illegal*/ .word 0x18960000

_00001268:
/* 00001268:	1217ff79 */	beq s0, s7, _00001050
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	25100c80 */	addiu s0, t0, 0xc80
/* 00001274:	0f8a0000 */	jal 0x0e280000
/* 00001278:	1370f3e4 */	/*illegal*/ .word 0x1370f3e4
/* 0000127c:	1669cbda */	/*illegal*/ .word 0x1669cbda
/* 00001280:	28f30c80 */	slti s3, a3, 0xc80
/* 00001284:	11fc0000 */	beq t7, gp, _00001288

_00001288:
/* 00001288:	186bf705 */	/*illegal*/ .word 0x186bf705
/* 0000128c:	2269d2c4 */	addi t1, s3, 0xffffd2c4
/* 00001290:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001294:	15180000 */	bne t0, t8, _00001298

_00001298:
/* 00001298:	1d00fb00 */	/*illegal*/ .word 0x1d00fb00
/* 0000129c:	0f71dcd0 */	/*illegal*/ .word 0x0f71dcd0
/* 000012a0:	10560c80 */	/*illegal*/ .word 0x10560c80
/* 000012a4:	0f8d0000 */	/*illegal*/ .word 0x0f8d0000
/* 000012a8:	f8e9f3e8 */	/*illegal*/ .word 0xf8e9f3e8
/* 000012ac:	ef6acbff */	/*illegal*/ .word 0xef6acbff
/* 000012b0:	0c4f0c80 */	/*illegal*/ .word 0x0c4f0c80
/* 000012b4:	120a0000 */	/*illegal*/ .word 0x120a0000

_000012b8:
/* 000012b8:	f3c2f717 */	scd v0, 0xfffff717(fp)
/* 000012bc:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 000012c0:	0faa0c80 */	jal 0x0ea83200
/* 000012c4:	17910000 */	/*illegal*/ .word 0x17910000

_000012c8:
/* 000012c8:	f80dfe2b */	/*illegal*/ .word 0xf80dfe2b
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	19000320 */	blez t0, _00001f54
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	04002000 */	bltz $zero, 0x000092dc
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	1c170320 */	/*illegal*/ .word 0x1c170320
/* 000012e4:	28e60000 */	slti a2, a3, 0x0
/* 000012e8:	07f51459 */	/*illegal*/ .word 0x07f51459
/* 000012ec:	06565332 */	/*illegal*/ .word 0x06565332
/* 000012f0:	16250320 */	bne s1, a1, _00001f74
/* 000012f4:	28a10000 */	slti at, a1, 0x0
/* 000012f8:	00581401 */	/*illegal*/ .word 0x00581401
/* 000012fc:	e7584d38 */	swc1 f24, 0x4d38(k0)
/* 00001300:	25800320 */	addiu $zero, t4, 0x320
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	14002000 */	bne $zero, $zero, 0x0000930c
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	2b5f0320 */	slti ra, k0, 0x320
/* 00001324:	2e620000 */	sltiu v0, s3, 0x0
/* 00001328:	1b841b5e */	/*illegal*/ .word 0x1b841b5e
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	32000320 */	andi $zero, s0, 0x320
/* 00001334:	28a00000 */	slti $zero, a1, 0x0
/* 00001338:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	20080000 */	addi t0, $zero, 0x0
/* 00001348:	24000900 */	addiu $zero, $zero, 0x900
/* 0000134c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001350:	2c720320 */	sltiu s2, v1, 0x320
/* 00001354:	1f660000 */	/*illegal*/ .word 0x1f660000

_00001358:
/* 00001358:	1ce40831 */	/*illegal*/ .word 0x1ce40831
/* 0000135c:	175b4a32 */	bne k0, k1, 0x00013c28
/* 00001360:	06270320 */	/*illegal*/ .word 0x06270320
/* 00001364:	1fa50000 */	/*illegal*/ .word 0x1fa50000

_00001368:
/* 00001368:	ebe10881 */	/*illegal*/ .word 0xebe10881
/* 0000136c:	da4d5332 */	/*illegal*/ .word 0xda4d5332
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	20080000 */	addi t0, $zero, 0x0
/* 00001378:	e4000900 */	swc1 f0, 0x900($zero)
/* 0000137c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001380:	32000c80 */	andi $zero, s0, 0xc80
/* 00001384:	1c200000 */	bgtz at, _00001388

_00001388:
/* 00001388:	24000400 */	addiu $zero, $zero, 0x400
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	32000c80 */	andi $zero, s0, 0xc80
/* 00001394:	15e00000 */	bne t7, $zero, _00001398

_00001398:
/* 00001398:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000139c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 000013a0:	09100c80 */	j 0x04403200
/* 000013a4:	152c0000 */	/*illegal*/ .word 0x152c0000

_000013a8:
/* 000013a8:	ef9afb1a */	/*illegal*/ .word 0xef9afb1a
/* 000013ac:	ee71dcf4 */	/*illegal*/ .word 0xee71dcf4
/* 000013b0:	047e0c80 */	/*illegal*/ .word 0x047e0c80
/* 000013b4:	15fe0000 */	/*illegal*/ .word 0x15fe0000

_000013b8:
/* 000013b8:	e9c0fc26 */	/*illegal*/ .word 0xe9c0fc26
/* 000013bc:	fd6fd3f0 */	sd t7, 0xffffd3f0(t3)
/* 000013c0:	00000c80 */	sll at, $zero, 0x12
/* 000013c4:	1c200000 */	bgtz at, _000013c8

_000013c8:
/* 000013c8:	e4000400 */	swc1 f0, 0x400($zero)
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	055b0c80 */	/*illegal*/ .word 0x055b0c80
/* 000013d4:	1cd20000 */	/*illegal*/ .word 0x1cd20000

_000013d8:
/* 000013d8:	eadb04e4 */	/*illegal*/ .word 0xeadb04e4
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2

_000013e0:
/* 000013e0:	00000c80 */	sll at, $zero, 0x12
/* 000013e4:	15e00000 */	bne t7, $zero, _000013e8

_000013e8:
/* 000013e8:	e400fc00 */	swc1 f0, 0xfffffc00($zero)
/* 000013ec:	006ccaf4 */	teq v1, t4, 0x32b
/* 000013f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013f4:	0c800000 */	jal 0x02000000
/* 000013f8:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 000013fc:	006c365c */	/*illegal*/ .word 0x006c365c
/* 00001400:	32000c80 */	andi $zero, s0, 0xc80
/* 00001404:	00000000 */	nop
/* 00001408:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001414:	0c1c0000 */	jal 0x00700000
/* 00001418:	2000ef80 */	addi $zero, $zero, 0xffffef80
/* 0000141c:	e6653b60 */	swc1 f5, 0x3b60(s3)
/* 00001420:	2bfb0c80 */	slti k1, ra, 0xc80
/* 00001424:	090a0000 */	j 0x04280000
/* 00001428:	1c4beb92 */	/*illegal*/ .word 0x1c4beb92
/* 0000142c:	dd67317c */	ld a3, 0x317c(t3)
/* 00001430:	27ec0c80 */	addiu t4, ra, 0xc80
/* 00001434:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001438:	171ae880 */	bne t8, k0, 0xffffb63c
/* 0000143c:	f4712580 */	sdc1 f17, 0x2580(v1)
/* 00001440:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001444:	00000000 */	nop
/* 00001448:	1400e000 */	bne $zero, $zero, 0xffff944c
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001454:	05c50000 */	/*illegal*/ .word 0x05c50000
/* 00001458:	0b80e763 */	j 0x0e039d8c
/* 0000145c:	fd6b3458 */	sd t3, 0x3458(t3)
/* 00001460:	19000c80 */	blez t0, 0x00004664
/* 00001464:	00000000 */	nop
/* 00001468:	0400e000 */	bltz $zero, 0xffff946c
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	14be0c80 */	bne a1, fp, 0x00004674
/* 00001474:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00001478:	fe8de77d */	sd t5, 0xffffe77d(s4)
/* 0000147c:	026b3552 */	/*illegal*/ .word 0x026b3552
/* 00001480:	0c800c80 */	jal 0x02003200
/* 00001484:	00000000 */	nop
/* 00001488:	f400e000 */	sdc1 f0, 0xffffe000($zero)
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	0d700c80 */	jal 0x05c03200
/* 00001494:	06880000 */	tgei s4, 0
/* 00001498:	f533e85c */	sdc1 f19, 0xffffe85c(t1)
/* 0000149c:	11673a38 */	beq t3, a3, 0x0000fd80
/* 000014a0:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 000014a4:	08ac0000 */	/*illegal*/ .word 0x08ac0000
/* 000014a8:	f000eb1a */	scd $zero, 0xffffeb1a($zero)
/* 000014ac:	17712160 */	bne k1, s1, 0x00009a30
/* 000014b0:	00000c80 */	sll at, $zero, 0x12
/* 000014b4:	00000000 */	nop
/* 000014b8:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	05b40c80 */	/*illegal*/ .word 0x05b40c80
/* 000014c4:	0c300000 */	jal 0x00c00000
/* 000014c8:	eb4def9a */	/*illegal*/ .word 0xeb4def9a
/* 000014cc:	18624032 */	/*illegal*/ .word 0x18624032
/* 000014d0:	00000c80 */	sll at, $zero, 0x12
/* 000014d4:	0c800000 */	jal 0x02000000
/* 000014d8:	e400f000 */	swc1 f0, 0xfffff000($zero)
/* 000014dc:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 000014e0:	19000320 */	blez t0, _00002164
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	04002000 */	bltz $zero, 0x000094ec
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	141b0320 */	bne $zero, k1, _00002174
/* 000014f4:	30200000 */	andi $zero, at, 0x0
/* 000014f8:	fdbc1d9a */	sd gp, 0x1d9a(t5)
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	0c800320 */	jal 0x02000c80
/* 00001504:	32000000 */	andi $zero, s0, 0x0
/* 00001508:	f4002000 */	sdc1 f0, 0x2000($zero)
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	16250320 */	bne s1, a1, _00002194
/* 00001514:	28a10000 */	slti at, a1, 0x0
/* 00001518:	00581401 */	/*illegal*/ .word 0x00581401
/* 0000151c:	e7584d38 */	swc1 f24, 0x4d38(k0)
/* 00001520:	32000320 */	andi $zero, s0, 0x320
/* 00001524:	28a00000 */	slti $zero, a1, 0x0
/* 00001528:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	2cc80320 */	sltiu t0, a2, 0x320
/* 00001534:	28c10000 */	slti at, a2, 0x0
/* 00001538:	1d52142b */	/*illegal*/ .word 0x1d52142b
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	2b5f0320 */	slti ra, k0, 0x320
/* 00001544:	2e620000 */	sltiu v0, s3, 0x0
/* 00001548:	1b841b5e */	/*illegal*/ .word 0x1b841b5e
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	09510c80 */	j 0x05443200
/* 00001554:	18a50000 */	/*illegal*/ .word 0x18a50000

_00001558:
/* 00001558:	efedff8b */	/*illegal*/ .word 0xefedff8b
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	09100c80 */	j 0x04403200
/* 00001564:	152c0000 */	/*illegal*/ .word 0x152c0000

_00001568:
/* 00001568:	ef9afb1a */	/*illegal*/ .word 0xef9afb1a
/* 0000156c:	ee71dcf4 */	/*illegal*/ .word 0xee71dcf4
/* 00001570:	047e0c80 */	/*illegal*/ .word 0x047e0c80
/* 00001574:	15fe0000 */	/*illegal*/ .word 0x15fe0000

_00001578:
/* 00001578:	e9c0fc26 */	/*illegal*/ .word 0xe9c0fc26
/* 0000157c:	fd6fd3f0 */	sd t7, 0xffffd3f0(t3)
/* 00001580:	0faa0c80 */	jal 0x0ea83200
/* 00001584:	17910000 */	/*illegal*/ .word 0x17910000

_00001588:
/* 00001588:	f80dfe2b */	/*illegal*/ .word 0xf80dfe2b
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	17ca0c80 */	bne fp, t2, 0x00004794
/* 00001594:	1c280000 */	/*illegal*/ .word 0x1c280000

_00001598:
/* 00001598:	0273040a */	/*illegal*/ .word 0x0273040a
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	13a50c80 */	beq sp, a1, 0x000047a4
/* 000015a4:	1c3f0000 */	/*illegal*/ .word 0x1c3f0000

_000015a8:
/* 000015a8:	fd250428 */	sd a1, 0x428(t1)
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	16ca0c80 */	bne s6, t2, 0x000047b4
/* 000015b4:	22430000 */	addi v1, s2, 0x0
/* 000015b8:	012b0bdb */	/*illegal*/ .word 0x012b0bdb
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	11e30c80 */	beq t7, v1, 0x000047c4
/* 000015c4:	22ca0000 */	addi t2, s6, 0x0
/* 000015c8:	fae60c87 */	/*illegal*/ .word 0xfae60c87
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	134c0c80 */	beq k0, t4, 0x000047d4
/* 000015d4:	24ac0000 */	addiu t4, a1, 0x0
/* 000015d8:	fcb40ef1 */	sd s4, 0xef1(a1)
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	2c880c80 */	sltiu t0, a0, 0xc80
/* 000015e4:	15180000 */	bne t0, t8, _000015e8

_000015e8:
/* 000015e8:	1d00fb00 */	/*illegal*/ .word 0x1d00fb00
/* 000015ec:	0f71dcd0 */	/*illegal*/ .word 0x0f71dcd0
/* 000015f0:	24020c80 */	addiu v0, $zero, 0xc80
/* 000015f4:	18960000 */	/*illegal*/ .word 0x18960000

_000015f8:
/* 000015f8:	1217ff79 */	beq s0, s7, _000013e0
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	29970c80 */	slti s7, t4, 0xc80
/* 00001604:	1bff0000 */	/*illegal*/ .word 0x1bff0000

_00001608:
/* 00001608:	193c03d5 */	/*illegal*/ .word 0x193c03d5
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	2b5f0320 */	slti ra, k0, 0x320
/* 00001614:	2e620000 */	sltiu v0, s3, 0x0
/* 00001618:	1b841b5e */	/*illegal*/ .word 0x1b841b5e
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	25890320 */	addiu t1, t4, 0x320
/* 00001624:	2e1f0000 */	sltiu ra, s0, 0x0
/* 00001628:	140c1b09 */	bne $zero, t4, 0x00008250
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	25800320 */	addiu $zero, t4, 0x320
/* 00001634:	32000000 */	andi $zero, s0, 0x0
/* 00001638:	14002000 */	bne $zero, $zero, 0x0000963c
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	09510c80 */	j 0x05443200
/* 00001644:	18a50000 */	/*illegal*/ .word 0x18a50000

_00001648:
/* 00001648:	efedff8b */	/*illegal*/ .word 0xefedff8b
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	055b0c80 */	/*illegal*/ .word 0x055b0c80
/* 00001654:	1cd20000 */	/*illegal*/ .word 0x1cd20000

_00001658:
/* 00001658:	eadb04e4 */	/*illegal*/ .word 0xeadb04e4
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	07920c80 */	bltzall gp, 0x00004864
/* 00001664:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000

_00001668:
/* 00001668:	edb10836 */	/*illegal*/ .word 0xedb10836
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	251d0c80 */	addiu sp, t0, 0xc80
/* 00001674:	24a20000 */	addiu v0, a1, 0x0
/* 00001678:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	1cc10c80 */	/*illegal*/ .word 0x1cc10c80
/* 00001684:	209e0000 */	addi fp, a0, 0x0
/* 00001688:	34000800 */	ori $zero, $zero, 0x800
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	1c0d0c80 */	/*illegal*/ .word 0x1c0d0c80
/* 00001694:	26290000 */	addiu t1, s1, 0x0
/* 00001698:	38000000 */	xori $zero, $zero, 0x0
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	233c0c80 */	addi gp, t9, 0xc80
/* 000016a4:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_000016a8:
/* 000016a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	27ac0c80 */	addiu t4, sp, 0xc80
/* 000016b4:	22600000 */	addi $zero, s3, 0x0
/* 000016b8:	28000000 */	slti $zero, $zero, 0x0
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	0cb00c80 */	jal 0x02c03200
/* 000016c4:	22af0000 */	addi t7, s5, 0x0
/* 000016c8:	28000000 */	slti $zero, $zero, 0x0
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	0d970c80 */	jal 0x065c3200
/* 000016d4:	1d550000 */	/*illegal*/ .word 0x1d550000

_000016d8:
/* 000016d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	07920c80 */	bltzall gp, 0x000048e4
/* 000016e4:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000

_000016e8:
/* 000016e8:	30000000 */	andi $zero, $zero, 0x0
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	0c800320 */	jal 0x02000c80
/* 000016f4:	32000000 */	andi $zero, s0, 0x0
/* 000016f8:	28000000 */	slti $zero, $zero, 0x0
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	141b0320 */	bne $zero, k1, _00002384
/* 00001704:	30200000 */	andi $zero, at, 0x0
/* 00001708:	20000000 */	addi $zero, $zero, 0x0
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	0f3c0320 */	jal 0x0cf00c80
/* 00001714:	2bd40000 */	slti s4, fp, 0x0
/* 00001718:	24000800 */	addiu $zero, $zero, 0x800
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	08d60320 */	j 0x03580c80
/* 00001724:	2be80000 */	slti t0, ra, 0x0
/* 00001728:	30000000 */	andi $zero, $zero, 0x0
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	0f3c0320 */	jal 0x0cf00c80
/* 00001734:	2bd40000 */	slti s4, fp, 0x0
/* 00001738:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	0c340320 */	jal 0x00d00c80
/* 00001744:	25a80000 */	addiu t0, t5, 0x0
/* 00001748:	08000000 */	j 0x00000000
/* 0000174c:	e14d5632 */	sc t5, 0x5632(t2)
/* 00001750:	08d60320 */	j 0x03580c80
/* 00001754:	2be80000 */	slti t0, ra, 0x0
/* 00001758:	00000000 */	nop
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	0f3c0320 */	jal 0x0cf00c80
/* 00001764:	2bd40000 */	slti s4, fp, 0x0
/* 00001768:	04000800 */	bltz $zero, 0x0000376c
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	11c30320 */	beq t6, v1, _000023f4
/* 00001774:	25bc0000 */	addiu gp, t5, 0x0
/* 00001778:	10000000 */	beq $zero, $zero, _0000177c

_0000177c:
/* 0000177c:	e8584d36 */	/*illegal*/ .word 0xe8584d36
/* 00001780:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00001784:	2bd40000 */	slti s4, fp, 0x0
/* 00001788:	0c000800 */	jal _00002000
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	16250320 */	bne s1, a1, _00002414
/* 00001794:	28a10000 */	slti at, a1, 0x0
/* 00001798:	18000000 */	blez $zero, _0000179c

_0000179c:
/* 0000179c:	e7584d38 */	swc1 f24, 0x4d38(k0)
/* 000017a0:	0f3c0320 */	jal 0x0cf00c80
/* 000017a4:	2bd40000 */	slti s4, fp, 0x0
/* 000017a8:	1c000800 */	bgtz $zero, 0x000037ac
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	0f3c0320 */	jal 0x0cf00c80
/* 000017b4:	2bd40000 */	slti s4, fp, 0x0
/* 000017b8:	14000800 */	bne $zero, $zero, 0x000037bc
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	13a50c80 */	beq sp, a1, 0x000049c4
/* 000017c4:	1c3f0000 */	/*illegal*/ .word 0x1c3f0000

_000017c8:
/* 000017c8:	18000000 */	/*illegal*/ .word 0x18000000

_000017cc:
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	0faa0c80 */	jal 0x0ea83200
/* 000017d4:	17910000 */	/*illegal*/ .word 0x17910000

_000017d8:
/* 000017d8:	10000000 */	/*illegal*/ .word 0x10000000

_000017dc:
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	0d970c80 */	jal 0x065c3200
/* 000017e4:	1d550000 */	/*illegal*/ .word 0x1d550000

_000017e8:
/* 000017e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	11e30c80 */	beq t7, v1, 0x000049f4
/* 000017f4:	22ca0000 */	addi t2, s6, 0x0
/* 000017f8:	20000000 */	addi $zero, $zero, 0x0
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	0d970c80 */	jal 0x065c3200
/* 00001804:	1d550000 */	/*illegal*/ .word 0x1d550000

_00001808:
/* 00001808:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	09510c80 */	j 0x05443200
/* 00001814:	18a50000 */	/*illegal*/ .word 0x18a50000

_00001818:
/* 00001818:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	0d970c80 */	jal 0x065c3200
/* 00001824:	1d550000 */	/*illegal*/ .word 0x1d550000

_00001828:
/* 00001828:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	07920c80 */	bltzall gp, 0x00004a34
/* 00001834:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000

_00001838:
/* 00001838:	00000000 */	nop
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	0d970c80 */	jal 0x065c3200
/* 00001844:	1d550000 */	/*illegal*/ .word 0x1d550000

_00001848:
/* 00001848:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	0d970c80 */	jal 0x065c3200
/* 00001854:	1d550000 */	/*illegal*/ .word 0x1d550000

_00001858:
/* 00001858:	24000800 */	addiu $zero, $zero, 0x800
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	1c0d0c80 */	/*illegal*/ .word 0x1c0d0c80
/* 00001864:	26290000 */	addiu t1, s1, 0x0
/* 00001868:	38000000 */	xori $zero, $zero, 0x0
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	1cc10c80 */	/*illegal*/ .word 0x1cc10c80
/* 00001874:	209e0000 */	addi fp, a0, 0x0
/* 00001878:	3c000800 */	lui $zero, 0x800
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	16ca0c80 */	bne s6, t2, 0x00004a84
/* 00001884:	22430000 */	addi v1, s2, 0x0
/* 00001888:	40000000 */	mfc0 $zero, $0
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	29970c80 */	slti s7, t4, 0xc80
/* 00001894:	1bff0000 */	/*illegal*/ .word 0x1bff0000

_00001898:
/* 00001898:	20000000 */	addi $zero, $zero, 0x0
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	233c0c80 */	addi gp, t9, 0xc80
/* 000018a4:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_000018a8:
/* 000018a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ac:	007800b2 */	tlt v1, t8, 0x2
/* 000018b0:	27ac0c80 */	addiu t4, sp, 0xc80
/* 000018b4:	22600000 */	addi $zero, s3, 0x0
/* 000018b8:	28000000 */	slti $zero, $zero, 0x0
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	24020c80 */	addiu v0, $zero, 0xc80
/* 000018c4:	18960000 */	/*illegal*/ .word 0x18960000

_000018c8:
/* 000018c8:	18000000 */	blez $zero, _000018cc

_000018cc:
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	233c0c80 */	addi gp, t9, 0xc80
/* 000018d4:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_000018d8:
/* 000018d8:	1c000800 */	bgtz $zero, 0x000038dc
/* 000018dc:	007800b2 */	tlt v1, t8, 0x2
/* 000018e0:	1de30c80 */	/*illegal*/ .word 0x1de30c80
/* 000018e4:	1b2b0000 */	/*illegal*/ .word 0x1b2b0000

_000018e8:
/* 000018e8:	10000000 */	beq $zero, $zero, _000018ec

_000018ec:
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	233c0c80 */	addi gp, t9, 0xc80
/* 000018f4:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_000018f8:
/* 000018f8:	14000800 */	bne $zero, $zero, 0x000038fc
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	1cc10c80 */	/*illegal*/ .word 0x1cc10c80
/* 00001904:	209e0000 */	addi fp, a0, 0x0
/* 00001908:	0c000800 */	jal _00002000
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	17ca0c80 */	bne fp, t2, 0x00004b14
/* 00001914:	1c280000 */	/*illegal*/ .word 0x1c280000

_00001918:
/* 00001918:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	16ca0c80 */	bne s6, t2, 0x00004b24
/* 00001924:	22430000 */	addi v1, s2, 0x0
/* 00001928:	00000000 */	nop
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	1cc10c80 */	/*illegal*/ .word 0x1cc10c80
/* 00001934:	209e0000 */	addi fp, a0, 0x0
/* 00001938:	04000800 */	bltz $zero, 0x0000393c
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	1b300640 */	/*illegal*/ .word 0x1b300640
/* 00001944:	0a8c0000 */	j 0x0a300000
/* 00001948:	211c0800 */	addi gp, t0, 0x800
/* 0000194c:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00001950:	159e0c80 */	bne t4, fp, 0x00004b54
/* 00001954:	0f0d0000 */	/*illegal*/ .word 0x0f0d0000
/* 00001958:	28340000 */	slti s4, at, 0x0
/* 0000195c:	fe6ac9f8 */	sd t2, 0xffffc9f8(s3)
/* 00001960:	1fc00c80 */	bgtz fp, 0x00004b64
/* 00001964:	0ee30000 */	/*illegal*/ .word 0x0ee30000
/* 00001968:	1b110000 */	/*illegal*/ .word 0x1b110000

_0000196c:
/* 0000196c:	036ac8f4 */	teq k1, t2, 0x323
/* 00001970:	25100c80 */	addiu s0, t0, 0xc80
/* 00001974:	0f8a0000 */	jal 0x0e280000
/* 00001978:	147f0000 */	/*illegal*/ .word 0x147f0000

_0000197c:
/* 0000197c:	1669cbda */	/*illegal*/ .word 0x1669cbda
/* 00001980:	24040640 */	addiu a0, $zero, 0x640
/* 00001984:	0b180000 */	j 0x0c600000
/* 00001988:	17a60800 */	/*illegal*/ .word 0x17a60800
/* 0000198c:	f8770ca8 */	/*illegal*/ .word 0xf8770ca8
/* 00001990:	13b00640 */	/*illegal*/ .word 0x13b00640
/* 00001994:	0ab40000 */	/*illegal*/ .word 0x0ab40000
/* 00001998:	28fe0800 */	slti fp, a3, 0x800
/* 0000199c:	ff77fbba */	sd s7, 0xfffffbba(k1)
/* 000019a0:	10560c80 */	beq v0, s6, 0x00004ba4
/* 000019a4:	0f8d0000 */	/*illegal*/ .word 0x0f8d0000
/* 000019a8:	2ec60000 */	sltiu a2, s6, 0x0
/* 000019ac:	ef6acbff */	/*illegal*/ .word 0xef6acbff
/* 000019b0:	00000c80 */	sll at, $zero, 0x12
/* 000019b4:	15e00000 */	bne t7, $zero, _000019b8

_000019b8:
/* 000019b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000019bc:	006ccaf4 */	teq v1, t4, 0x32b
/* 000019c0:	047e0c80 */	/*illegal*/ .word 0x047e0c80
/* 000019c4:	15fe0000 */	bne t7, fp, _000019c8

_000019c8:
/* 000019c8:	41b20000 */	/*illegal*/ .word 0x41b20000
/* 000019cc:	fd6fd3f0 */	sd t7, 0xffffd3f0(t3)
/* 000019d0:	00000640 */	sll $zero, $zero, 0x19
/* 000019d4:	11300000 */	beq t1, s0, _000019d8

_000019d8:
/* 000019d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000019dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000019e0:	06540640 */	/*illegal*/ .word 0x06540640
/* 000019e4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000019e8:
/* 000019e8:	3b630800 */	xori v1, k1, 0x800
/* 000019ec:	eb6ed8fc */	/*illegal*/ .word 0xeb6ed8fc
/* 000019f0:	09100c80 */	j 0x04403200
/* 000019f4:	152c0000 */	/*illegal*/ .word 0x152c0000

_000019f8:
/* 000019f8:	3b630000 */	xori v1, k1, 0x0
/* 000019fc:	ee71dcf4 */	/*illegal*/ .word 0xee71dcf4
/* 00001a00:	0c4f0c80 */	jal 0x013c3200
/* 00001a04:	120a0000 */	/*illegal*/ .word 0x120a0000

_00001a08:
/* 00001a08:	35150000 */	ori s5, t0, 0x0
/* 00001a0c:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 00001a10:	0cd00640 */	jal 0x03401900
/* 00001a14:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001a18:	30e00800 */	andi $zero, a3, 0x800
/* 00001a1c:	0c760c92 */	jal 0x01d83248
/* 00001a20:	2b980640 */	slti t8, gp, 0x640
/* 00001a24:	0f140000 */	jal 0x0c500000
/* 00001a28:	0daa0800 */	/*illegal*/ .word 0x0daa0800
/* 00001a2c:	0d74e8c4 */	/*illegal*/ .word 0x0d74e8c4
/* 00001a30:	28f30c80 */	slti s3, a3, 0xc80
/* 00001a34:	11fc0000 */	beq t7, gp, _00001a38

_00001a38:
/* 00001a38:	0e310000 */	/*illegal*/ .word 0x0e310000
/* 00001a3c:	2269d2c4 */	addi t1, s3, 0xffffd2c4
/* 00001a40:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001a44:	15180000 */	bne t0, t8, _00001a48

_00001a48:
/* 00001a48:	07e20000 */	/*illegal*/ .word 0x07e20000

_00001a4c:
/* 00001a4c:	0f71dcd0 */	/*illegal*/ .word 0x0f71dcd0
/* 00001a50:	32000640 */	andi $zero, s0, 0x640
/* 00001a54:	11300000 */	beq t1, s0, _00001a58

_00001a58:
/* 00001a58:	00000800 */	sll at, $zero, 0x0
/* 00001a5c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001a60:	32000c80 */	andi $zero, s0, 0xc80
/* 00001a64:	15e00000 */	bne t7, $zero, _00001a68

_00001a68:
/* 00001a68:	00000000 */	nop
/* 00001a6c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00001a70:	32000640 */	andi $zero, s0, 0x640
/* 00001a74:	11300000 */	beq t1, s0, _00001a78

_00001a78:
/* 00001a78:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001a7c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001a80:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001a84:	0c1c0000 */	jal 0x00700000
/* 00001a88:	43cc0000 */	/*illegal*/ .word 0x43cc0000
/* 00001a8c:	e6653b60 */	swc1 f5, 0x3b60(s3)
/* 00001a90:	2b980640 */	slti t8, gp, 0x640
/* 00001a94:	0f140000 */	jal 0x0c500000
/* 00001a98:	412b0800 */	/*illegal*/ .word 0x412b0800
/* 00001a9c:	0d74e8c4 */	/*illegal*/ .word 0x0d74e8c4
/* 00001aa0:	2bfb0c80 */	slti k1, ra, 0xc80
/* 00001aa4:	090a0000 */	j 0x04280000
/* 00001aa8:	3e040000 */	/*illegal*/ .word 0x3e040000
/* 00001aac:	dd67317c */	ld a3, 0x317c(t3)
/* 00001ab0:	24040640 */	addiu a0, $zero, 0x640
/* 00001ab4:	0b180000 */	j 0x0c600000
/* 00001ab8:	34070800 */	ori a3, $zero, 0x800
/* 00001abc:	f8770ca8 */	/*illegal*/ .word 0xf8770ca8
/* 00001ac0:	27ec0c80 */	addiu t4, ra, 0xc80
/* 00001ac4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ac8:	372f0000 */	ori t7, t9, 0x0
/* 00001acc:	f4712580 */	sdc1 f17, 0x2580(v1)
/* 00001ad0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001ad4:	05c50000 */	/*illegal*/ .word 0x05c50000
/* 00001ad8:	2b9f0000 */	slti ra, gp, 0x0
/* 00001adc:	fd6b3458 */	sd t3, 0x3458(t3)
/* 00001ae0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001ae4:	0c800000 */	jal 0x02000000
/* 00001ae8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001aec:	006c365c */	/*illegal*/ .word 0x006c365c
/* 00001af0:	1b300640 */	/*illegal*/ .word 0x1b300640
/* 00001af4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001af8:	276b0800 */	addiu t3, k1, 0x800
/* 00001afc:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00001b00:	14be0c80 */	bne a1, fp, 0x00004d04
/* 00001b04:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00001b08:	1df50000 */	/*illegal*/ .word 0x1df50000

_00001b0c:
/* 00001b0c:	026b3552 */	/*illegal*/ .word 0x026b3552
/* 00001b10:	13b00640 */	/*illegal*/ .word 0x13b00640
/* 00001b14:	0ab40000 */	/*illegal*/ .word 0x0ab40000
/* 00001b18:	1bdb0800 */	/*illegal*/ .word 0x1bdb0800
/* 00001b1c:	ff77fbba */	sd s7, 0xfffffbba(k1)
/* 00001b20:	0d700c80 */	jal 0x05c03200
/* 00001b24:	06880000 */	tgei s4, 0
/* 00001b28:	147f0000 */	bne v1, ra, _00001b2c

_00001b2c:
/* 00001b2c:	11673a38 */	/*illegal*/ .word 0x11673a38
/* 00001b30:	0cd00640 */	/*illegal*/ .word 0x0cd00640
/* 00001b34:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001b38:	104b0800 */	/*illegal*/ .word 0x104b0800
/* 00001b3c:	0c760c92 */	/*illegal*/ .word 0x0c760c92
/* 00001b40:	0d700c80 */	/*illegal*/ .word 0x0d700c80
/* 00001b44:	06880000 */	tgei s4, 0
/* 00001b48:	147f0000 */	bne v1, ra, _00001b4c

_00001b4c:
/* 00001b4c:	11673a38 */	/*illegal*/ .word 0x11673a38
/* 00001b50:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00001b54:	08ac0000 */	/*illegal*/ .word 0x08ac0000
/* 00001b58:	0e310000 */	/*illegal*/ .word 0x0e310000
/* 00001b5c:	17712160 */	/*illegal*/ .word 0x17712160
/* 00001b60:	0cd00640 */	/*illegal*/ .word 0x0cd00640
/* 00001b64:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001b68:	104b0800 */	/*illegal*/ .word 0x104b0800
/* 00001b6c:	0c760c92 */	/*illegal*/ .word 0x0c760c92
/* 00001b70:	05b40c80 */	/*illegal*/ .word 0x05b40c80
/* 00001b74:	0c300000 */	/*illegal*/ .word 0x0c300000
/* 00001b78:	075c0000 */	/*illegal*/ .word 0x075c0000
/* 00001b7c:	18624032 */	/*illegal*/ .word 0x18624032
/* 00001b80:	06540640 */	/*illegal*/ .word 0x06540640
/* 00001b84:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001b88:
/* 00001b88:	07e20800 */	/*illegal*/ .word 0x07e20800
/* 00001b8c:	eb6ed8fc */	/*illegal*/ .word 0xeb6ed8fc
/* 00001b90:	00000640 */	sll $zero, $zero, 0x19
/* 00001b94:	11300000 */	beq t1, s0, _00001b98

_00001b98:
/* 00001b98:	00000800 */	sll at, $zero, 0x0
/* 00001b9c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001ba0:	00000c80 */	sll at, $zero, 0x12
/* 00001ba4:	0c800000 */	jal 0x02000000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 00001bb0:	32000320 */	andi $zero, s0, 0x320
/* 00001bb4:	20080000 */	addi t0, $zero, 0x0
/* 00001bb8:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001bbc:	005b4e32 */	tlt v0, k1, 0x138
/* 00001bc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001bc4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001bc8:
/* 00001bc8:	48000200 */	/*illegal*/ .word 0x48000200
/* 00001bcc:	005b4e32 */	tlt v0, k1, 0x138
/* 00001bd0:	2c720320 */	sltiu s2, v1, 0x320
/* 00001bd4:	1f660000 */	/*illegal*/ .word 0x1f660000

_00001bd8:
/* 00001bd8:	41250800 */	/*illegal*/ .word 0x41250800
/* 00001bdc:	175b4a32 */	bne k0, k1, 0x000144a8
/* 00001be0:	2c4f0c80 */	sltiu t7, v0, 0xc80
/* 00001be4:	1f420000 */	/*illegal*/ .word 0x1f420000

_00001be8:
/* 00001be8:	40a70200 */	/*illegal*/ .word 0x40a70200
/* 00001bec:	2e584232 */	sltiu t8, s2, 0x4232
/* 00001bf0:	284c0320 */	slti t4, v0, 0x320
/* 00001bf4:	247c0000 */	addiu gp, v1, 0x0
/* 00001bf8:	394e0800 */	xori t6, t2, 0x800
/* 00001bfc:	3a573b32 */	xori s7, s2, 0x3b32
/* 00001c00:	25b80c80 */	addiu t8, t5, 0xc80
/* 00001c04:	260e0000 */	addiu t6, s0, 0x0
/* 00001c08:	34680200 */	ori t0, v1, 0x200
/* 00001c0c:	32574132 */	andi s7, s2, 0x4132
/* 00001c10:	24010320 */	addiu at, $zero, 0x320
/* 00001c14:	27b90000 */	addiu t9, sp, 0x0
/* 00001c18:	327e0800 */	andi fp, s3, 0x800
/* 00001c1c:	23574a32 */	addi s7, k0, 0x4a32
/* 00001c20:	22a90c80 */	addi t1, s5, 0xc80
/* 00001c24:	27c40000 */	addiu a0, fp, 0x0
/* 00001c28:	30000200 */	andi $zero, $zero, 0x200
/* 00001c2c:	15574f32 */	bne t2, s7, 0x000158f8
/* 00001c30:	1c170320 */	/*illegal*/ .word 0x1c170320
/* 00001c34:	28e60000 */	slti a2, a3, 0x0
/* 00001c38:	27ac0800 */	addiu t4, sp, 0x800
/* 00001c3c:	06565332 */	/*illegal*/ .word 0x06565332
/* 00001c40:	1c030c80 */	/*illegal*/ .word 0x1c030c80
/* 00001c44:	288c0000 */	slti t4, a0, 0x0
/* 00001c48:	27ac0200 */	addiu t4, sp, 0x200
/* 00001c4c:	fe466132 */	sd a2, 0x6132(s2)
/* 00001c50:	16390c80 */	bne s1, t9, 0x00004e54
/* 00001c54:	27d80000 */	addiu t8, fp, 0x0
/* 00001c58:	20540200 */	addi s4, v0, 0x200
/* 00001c5c:	ec663c5a */	/*illegal*/ .word 0xec663c5a
/* 00001c60:	1c0d0c80 */	/*illegal*/ .word 0x1c0d0c80
/* 00001c64:	26290000 */	addiu t1, s1, 0x0
/* 00001c68:	27ac0000 */	addiu t4, sp, 0x0
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	134c0c80 */	beq k0, t4, 0x00004e74
/* 00001c74:	24ac0000 */	addiu t4, a1, 0x0
/* 00001c78:	1bc90000 */	/*illegal*/ .word 0x1bc90000

_00001c7c:
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	27ac0c80 */	addiu t4, sp, 0xc80
/* 00001c84:	22600000 */	addi $zero, s3, 0x0
/* 00001c88:	394e0000 */	xori t6, t2, 0x0
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	251d0c80 */	addiu sp, t0, 0xc80
/* 00001c94:	24a20000 */	addiu v0, a1, 0x0
/* 00001c98:	34a70000 */	ori a3, a1, 0x0
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	11af0c80 */	beq t5, t7, 0x00004ea4
/* 00001ca4:	25300000 */	addiu s0, t1, 0x0
/* 00001ca8:	19780200 */	/*illegal*/ .word 0x19780200
/* 00001cac:	e9594d36 */	/*illegal*/ .word 0xe9594d36
/* 00001cb0:	11e30c80 */	beq t7, v1, 0x00004eb4
/* 00001cb4:	22ca0000 */	addi t2, s6, 0x0
/* 00001cb8:	19780000 */	/*illegal*/ .word 0x19780000

_00001cbc:
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	08950c80 */	j 0x02543200
/* 00001cc4:	22970000 */	addi s7, s4, 0x0
/* 00001cc8:	0cbc0200 */	jal 0x02f00800
/* 00001ccc:	c8553f6a */	/*illegal*/ .word 0xc8553f6a
/* 00001cd0:	0cb00c80 */	/*illegal*/ .word 0x0cb00c80
/* 00001cd4:	22af0000 */	addi t7, s5, 0x0
/* 00001cd8:	121f0000 */	beq s0, ra, _00001cdc

_00001cdc:
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	07920c80 */	bltzall gp, 0x00004ee4
/* 00001ce4:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000

_00001ce8:
/* 00001ce8:	0a040000 */	/*illegal*/ .word 0x0a040000
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	05ac0c80 */	teqi t5, 3200
/* 00001cf4:	1f520000 */	/*illegal*/ .word 0x1f520000

_00001cf8:
/* 00001cf8:	07590200 */	/*illegal*/ .word 0x07590200
/* 00001cfc:	e265386a */	sc a1, 0x386a(s3)
/* 00001d00:	055b0c80 */	/*illegal*/ .word 0x055b0c80
/* 00001d04:	1cd20000 */	/*illegal*/ .word 0x1cd20000

_00001d08:
/* 00001d08:	06690000 */	tgeiu s3, 0
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	2c9d0c80 */	sltiu sp, a0, 0xc80
/* 00001d14:	1cd40000 */	/*illegal*/ .word 0x1cd40000

_00001d18:
/* 00001d18:	41fd0000 */	/*illegal*/ .word 0x41fd0000
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	32000c80 */	andi $zero, s0, 0xc80
/* 00001d24:	1c200000 */	bgtz at, _00001d28

_00001d28:
/* 00001d28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	00000c80 */	sll at, $zero, 0x12
/* 00001d34:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001d38:
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001d40:	00000c80 */	sll at, $zero, 0x12
/* 00001d44:	1c200000 */	bgtz at, _00001d48

_00001d48:
/* 00001d48:	00000000 */	nop
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	06270320 */	/*illegal*/ .word 0x06270320
/* 00001d54:	1fa50000 */	/*illegal*/ .word 0x1fa50000

_00001d58:
/* 00001d58:	07d60800 */	/*illegal*/ .word 0x07d60800
/* 00001d5c:	da4d5332 */	/*illegal*/ .word 0xda4d5332
/* 00001d60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001d64:	20080000 */	addi t0, $zero, 0x0
/* 00001d68:	00000800 */	sll at, $zero, 0x0
/* 00001d6c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001d70:	0c340320 */	jal 0x00d00c80
/* 00001d74:	25a80000 */	addiu t0, t5, 0x0
/* 00001d78:	129d0800 */	beq s4, sp, 0x00003d7c
/* 00001d7c:	e14d5632 */	sc t5, 0x5632(t2)
/* 00001d80:	0c4e0c80 */	jal 0x01383200
/* 00001d84:	24ee0000 */	addiu t6, a3, 0x0
/* 00001d88:	129d0200 */	beq s4, sp, _0000258c
/* 00001d8c:	e8594c38 */	/*illegal*/ .word 0xe8594c38
/* 00001d90:	11c30320 */	/*illegal*/ .word 0x11c30320
/* 00001d94:	25bc0000 */	addiu gp, t5, 0x0
/* 00001d98:	19780800 */	/*illegal*/ .word 0x19780800
/* 00001d9c:	e8584d36 */	/*illegal*/ .word 0xe8584d36
/* 00001da0:	16250320 */	bne s1, a1, 0x00002a24
/* 00001da4:	28a10000 */	slti at, a1, 0x0
/* 00001da8:	20540800 */	addi s4, v0, 0x800
/* 00001dac:	e7584d38 */	swc1 f24, 0x4d38(k0)
/* 00001db0:	24010320 */	addiu at, $zero, 0x320
/* 00001db4:	27b90000 */	addiu t9, sp, 0x0
/* 00001db8:	08000000 */	j 0x00000000
/* 00001dbc:	23574a32 */	addi s7, k0, 0x4a32
/* 00001dc0:	25890320 */	addiu t1, t4, 0x320
/* 00001dc4:	2e1f0000 */	sltiu ra, s0, 0x0
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	28590320 */	slti t9, v0, 0x320
/* 00001dd4:	2a330000 */	slti s3, s1, 0x0
/* 00001dd8:	04000800 */	bltz $zero, 0x00003ddc
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	2cc80320 */	sltiu t0, a2, 0x320
/* 00001de4:	28c10000 */	slti at, a2, 0x0
/* 00001de8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	284c0320 */	slti t4, v0, 0x320
/* 00001df4:	247c0000 */	addiu gp, v1, 0x0
/* 00001df8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dfc:	3a573b32 */	xori s7, s2, 0x3b32
/* 00001e00:	28590320 */	slti t9, v0, 0x320
/* 00001e04:	2a330000 */	slti s3, s1, 0x0
/* 00001e08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	24010320 */	addiu at, $zero, 0x320

_00001e14:
/* 00001e14:	27b90000 */	addiu t9, sp, 0x0
/* 00001e18:	e0000000 */	sc $zero, 0x0($zero)
/* 00001e1c:	23574a32 */	addi s7, k0, 0x4a32
/* 00001e20:	28590320 */	slti t9, v0, 0x320
/* 00001e24:	2a330000 */	slti s3, s1, 0x0
/* 00001e28:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e30:	2b5f0320 */	slti ra, k0, 0x320

_00001e34:
/* 00001e34:	2e620000 */	sltiu v0, s3, 0x0
/* 00001e38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	28590320 */	slti t9, v0, 0x320
/* 00001e44:	2a330000 */	slti s3, s1, 0x0
/* 00001e48:	fc000800 */	sd $zero, 0x800($zero)
/* 00001e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e50:	28590320 */	slti t9, v0, 0x320
/* 00001e54:	2a330000 */	slti s3, s1, 0x0
/* 00001e58:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e60:	284c03e8 */	slti t4, v0, 0x3e8
/* 00001e64:	247c0000 */	addiu gp, v1, 0x0
/* 00001e68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001e6c:	0248f0c8 */	/*illegal*/ .word 0x0248f0c8
/* 00001e70:	240103e8 */	addiu at, $zero, 0x3e8
/* 00001e74:	27b90000 */	addiu t9, sp, 0x0
/* 00001e78:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e7c:	ee48fbcc */	/*illegal*/ .word 0xee48fbcc
/* 00001e80:	285904b0 */	slti t9, v0, 0x4b0
/* 00001e84:	2a330000 */	slti s3, s1, 0x0
/* 00001e88:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001e8c:	007700b2 */	tlt v1, s7, 0x2
/* 00001e90:	2cc803e8 */	sltiu t0, a2, 0x3e8
/* 00001e94:	28c10000 */	slti at, a2, 0x0
/* 00001e98:	00000000 */	nop
/* 00001e9c:	1348fba4 */	beq k0, t0, 0x00000d30
/* 00001ea0:	285904b0 */	slti t9, v0, 0x4b0
/* 00001ea4:	2a330000 */	slti s3, s1, 0x0
/* 00001ea8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001eac:	007700b2 */	tlt v1, s7, 0x2
/* 00001eb0:	2b5f03e8 */	slti ra, k0, 0x3e8
/* 00001eb4:	2e620000 */	sltiu v0, s3, 0x0
/* 00001eb8:	08000000 */	j 0x00000000
/* 00001ebc:	0b480e90 */	/*illegal*/ .word 0x0b480e90
/* 00001ec0:	285904b0 */	slti t9, v0, 0x4b0
/* 00001ec4:	2a330000 */	slti s3, s1, 0x0
/* 00001ec8:	04000800 */	bltz $zero, 0x00003ecc
/* 00001ecc:	007700b2 */	tlt v1, s7, 0x2
/* 00001ed0:	258903e8 */	addiu t1, t4, 0x3e8
/* 00001ed4:	2e1f0000 */	sltiu ra, s0, 0x0
/* 00001ed8:	10000000 */	beq $zero, $zero, _00001edc

_00001edc:
/* 00001edc:	f3480ea8 */	scd t0, 0xea8(k0)
/* 00001ee0:	285904b0 */	slti t9, v0, 0x4b0
/* 00001ee4:	2a330000 */	slti s3, s1, 0x0
/* 00001ee8:	0c000800 */	jal _00002000
/* 00001eec:	007700b2 */	tlt v1, s7, 0x2
/* 00001ef0:	240103e8 */	addiu at, $zero, 0x3e8
/* 00001ef4:	27b90000 */	addiu t9, sp, 0x0
/* 00001ef8:	18000000 */	blez $zero, _00001efc

_00001efc:
/* 00001efc:	ee48fbcc */	/*illegal*/ .word 0xee48fbcc
/* 00001f00:	285904b0 */	slti t9, v0, 0x4b0
/* 00001f04:	2a330000 */	slti s3, s1, 0x0
/* 00001f08:	14000800 */	bne $zero, $zero, 0x00003f0c
/* 00001f0c:	007700b2 */	tlt v1, s7, 0x2
/* 00001f10:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001f14:	0c800000 */	jal 0x02000000
/* 00001f18:	00004400 */	sll t0, $zero, 0x10
/* 00001f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f20:	08340af0 */	j 0x00d02bc0
/* 00001f24:	15180000 */	/*illegal*/ .word 0x15180000

_00001f28:
/* 00001f28:	0c003aab */	/*illegal*/ .word 0x0c003aab
/* 00001f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f30:	06400af0 */	bltz s2, 0x00004af4
/* 00001f34:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001f38:	00003acd */	/*illegal*/ .word 0x00003acd
/* 00001f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f40:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001f44:	15e00000 */	bne t7, $zero, _00001f48

_00001f48:
/* 00001f48:	0c004400 */	/*illegal*/ .word 0x0c004400
/* 00001f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f50:	0bb80af0 */	j 0x0ee02bc0

_00001f54:
/* 00001f54:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001f58:
/* 00001f58:	00003194 */	/*illegal*/ .word 0x00003194
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	10cc0af0 */	beq a2, t4, 0x00004b24

_00001f64:
/* 00001f64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001f68:	0c002d59 */	/*illegal*/ .word 0x0c002d59
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	13ec0af0 */	beq ra, t4, 0x00004b34

_00001f74:
/* 00001f74:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001f78:	0000275e */	/*illegal*/ .word 0x0000275e
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	1a900af0 */	/*illegal*/ .word 0x1a900af0
/* 00001f84:	0ed80000 */	jal 0x0b600000
/* 00001f88:	0c001f87 */	/*illegal*/ .word 0x0c001f87
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	1f400af0 */	bgtz k0, 0x00004b54
/* 00001f94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001f98:	00001a2c */	/*illegal*/ .word 0x00001a2c
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	24540af0 */	addiu s4, v0, 0xaf0
/* 00001fa4:	0fa00000 */	jal 0x0e800000
/* 00001fa8:	0c0012b4 */	/*illegal*/ .word 0x0c0012b4
/* 00001fac:	007800b2 */	tlt v1, t8, 0x2
/* 00001fb0:	27d80af0 */	addiu t8, fp, 0xaf0
/* 00001fb4:	076c0000 */	teqi k1, 0
/* 00001fb8:	00000f76 */	tne $zero, $zero, 0x3d
/* 00001fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fc0:	2c240af0 */	sltiu a0, at, 0xaf0
/* 00001fc4:	15180000 */	bne t0, t8, _00001fc8

_00001fc8:
/* 00001fc8:	0c00065f */	/*illegal*/ .word 0x0c00065f
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	2e7c0af0 */	sltiu gp, s3, 0xaf0
/* 00001fd4:	0c1c0000 */	jal 0x00700000
/* 00001fd8:	000004c1 */	/*illegal*/ .word 0x000004c1
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001fe4:	0c800000 */	jal 0x02000000
/* 00001fe8:	00000000 */	nop
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001ff4:	15e00000 */	bne t7, $zero, _00001ff8

_00001ff8:
/* 00001ff8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002014:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002018:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000201c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002020:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002024:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	fd900000 */	sd s0, 0x0(t4)
/* 0000203c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002040:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002044:	07014050 */	bgez t8, 0x00012188
/* 00002048:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000204c:	00000000 */	nop
/* 00002050:	f3000000 */	scd $zero, 0x0(t8)
/* 00002054:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002058:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002064:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000206c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002070:	fd900000 */	sd s0, 0x0(t4)
/* 00002074:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002078:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000207c:	07014050 */	bgez t8, 0x000121c0

_00002080:
/* 00002080:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002084:	00000000 */	nop
/* 00002088:	f3000000 */	scd $zero, 0x0(t8)
/* 0000208c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002090:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002094:	00000000 */	nop
/* 00002098:	f5800440 */	sdc1 f0, 0x440(t4)
/* 0000209c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020a8:	de000000 */	ld $zero, 0x0(s0)
/* 000020ac:	08000000 */	j 0x00000000
/* 000020b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020b8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000020bc:	06000f10 */	/*illegal*/ .word 0x06000f10
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020c4:	00000602 */	srl $zero, $zero, 0x18
/* 000020c8:	06020804 */	bltzl s0, 0x000040dc
/* 000020cc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000020d0:	060a0c08 */	tlti s0, 3080
/* 000020d4:	000a0e0c */	syscall 0x2838
/* 000020d8:	060e100c */	tnei s0, 4108
/* 000020dc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000020e0:	06121410 */	bltzall s0, 0x00007124
/* 000020e4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000020e8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000020ec:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000020f0:	05161c1a */	/*illegal*/ .word 0x05161c1a
/* 000020f4:	00000000 */	nop
/* 000020f8:	df000000 */	ld $zero, 0x0(t8)
/* 000020fc:	00000000 */	nop
/* 00002100:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002108:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000210c:	00000000 */	nop
/* 00002110:	e200001c */	sc $zero, 0x1c(s0)
/* 00002114:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002118:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000211c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002120:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002124:	00008000 */	sll s0, $zero, 0x0
/* 00002128:	fd100000 */	sd s0, 0x0(t0)
/* 0000212c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002130:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002134:	00000000 */	nop
/* 00002138:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000213c:	07000000 */	bltz t8, _00002140

_00002140:
/* 00002140:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002144:	00000000 */	nop
/* 00002148:	f0000000 */	scd $zero, 0x0($zero)
/* 0000214c:	0703c000 */	bgezl t8, 0xffff2150
/* 00002150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002154:	00000000 */	nop
/* 00002158:	fd500000 */	sd s0, 0x0(t2)
/* 0000215c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002160:	f5500000 */	sdc1 f16, 0x0(t2)

_00002164:
/* 00002164:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002168:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000216c:	00000000 */	nop
/* 00002170:	f3000000 */	scd $zero, 0x0(t8)

_00002174:
/* 00002174:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002184:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)
/* 0000218c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002190:	fa000080 */	/*illegal*/ .word 0xfa000080

_00002194:
/* 00002194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002198:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000219c:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021a0:	0100b016 */	dsrlv s6, $zero, t0
/* 000021a4:	06000e60 */	bltz s0, 0x00005b28
/* 000021a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021ac:	00060008 */	/*illegal*/ .word 0x00060008
/* 000021b0:	060a060c */	tlti s0, 1548
/* 000021b4:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000021b8:	05120e14 */	bltzall t0, 0x00005a0c
/* 000021bc:	00000000 */	nop
/* 000021c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021c4:	00000000 */	nop
/* 000021c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021d0:	fd100000 */	sd s0, 0x0(t0)
/* 000021d4:	80120f30 */	lb s2, 0xf30($zero)
/* 000021d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000021e4:	07000000 */	bltz t8, _000021e8

_000021e8:
/* 000021e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021ec:	00000000 */	nop
/* 000021f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000021f4:	0703c000 */	bgezl t8, 0xffff21f8
/* 000021f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021fc:	00000000 */	nop
/* 00002200:	fd500000 */	sd s0, 0x0(t2)
/* 00002204:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002208:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000220c:	07014050 */	bgez t8, 0x00012350
/* 00002210:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002214:	00000000 */	nop
/* 00002218:	f3000000 */	scd $zero, 0x0(t8)
/* 0000221c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002220:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002224:	00000000 */	nop
/* 00002228:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000222c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002230:	f2000000 */	scd $zero, 0x0(s0)
/* 00002234:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002238:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000223c:	06000010 */	bltz s0, _00002280
/* 00002240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002244:	00000602 */	srl $zero, $zero, 0x18
/* 00002248:	0608040a */	tgei s0, 1034
/* 0000224c:	00080004 */	sllv $zero, t0, $zero
/* 00002250:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00002254:	000e080a */	/*illegal*/ .word 0x000e080a
/* 00002258:	06101214 */	bltzal s0, 0x00006aac
/* 0000225c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002260:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002264:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002268:	0622241e */	/*illegal*/ .word 0x0622241e
/* 0000226c:	0026282a */	slt a1, at, a2
/* 00002270:	06282c2a */	tgei s1, 11306
/* 00002274:	002e3032 */	tlt at, t6, 0xc0
/* 00002278:	06303432 */	bltzal s1, 0x0000f344
/* 0000227c:	00363234 */	teq at, s6, 0xc8

_00002280:
/* 00002280:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00002284:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002288:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000228c:	06000210 */	bltz s0, 0x00002ad0
/* 00002290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002294:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002298:	06080a0c */	tgei s0, 2572
/* 0000229c:	000a0e0c */	syscall 0x2838
/* 000022a0:	060a100e */	tlti s0, 4110
/* 000022a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000022a8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000022ac:	001e2022 */	sub a0, $zero, fp
/* 000022b0:	06202422 */	bltz s1, 0x0000b33c
/* 000022b4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000022b8:	062a2c06 */	tlti s1, 11270
/* 000022bc:	002e3010 */	/*illegal*/ .word 0x002e3010
/* 000022c0:	06143216 */	/*illegal*/ .word 0x06143216
/* 000022c4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000022c8:	05343a36 */	/*illegal*/ .word 0x05343a36
/* 000022cc:	00000000 */	nop
/* 000022d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022d4:	060003f0 */	bltz s0, 0x00003298
/* 000022d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022e0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000022e4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000022e8:	060a0c08 */	tlti s0, 3080
/* 000022ec:	000a0e0c */	syscall 0x2838
/* 000022f0:	060e100c */	tnei s0, 4108
/* 000022f4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000022f8:	06121410 */	bltzall s0, 0x0000733c
/* 000022fc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002300:	06121816 */	/*illegal*/ .word 0x06121816
/* 00002304:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002308:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000230c:	001e2022 */	sub a0, $zero, fp
/* 00002310:	0624201e */	/*illegal*/ .word 0x0624201e
/* 00002314:	0026282a */	slt a1, at, a2
/* 00002318:	062c2e30 */	teqi s1, 11824
/* 0000231c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002320:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002324:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002328:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 0000232c:	00000000 */	nop
/* 00002330:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002334:	060005e0 */	bltz s0, 0x00003ab8
/* 00002338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000233c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002340:	050c0e10 */	teqi t0, 3600
/* 00002344:	00000000 */	nop
/* 00002348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000234c:	00000000 */	nop
/* 00002350:	fd100000 */	sd s0, 0x0(t0)
/* 00002354:	80120f30 */	lb s2, 0xf30($zero)
/* 00002358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000235c:	00000000 */	nop
/* 00002360:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002364:	07000000 */	bltz t8, _00002368

_00002368:
/* 00002368:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000236c:	00000000 */	nop
/* 00002370:	f0000000 */	scd $zero, 0x0($zero)
/* 00002374:	0703c000 */	bgezl t8, 0xffff2378
/* 00002378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000237c:	00000000 */	nop
/* 00002380:	fd500000 */	sd s0, 0x0(t2)

_00002384:
/* 00002384:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002388:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000238c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002390:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002394:	00000000 */	nop
/* 00002398:	f3000000 */	scd $zero, 0x0(t8)
/* 0000239c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023a4:	00000000 */	nop
/* 000023a8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000023ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023b4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000023b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023bc:	06000670 */	bltz s0, 0x00003d80
/* 000023c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023c4:	00000602 */	srl $zero, $zero, 0x18
/* 000023c8:	06000806 */	bltz s0, 0x000043e4
/* 000023cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000023d0:	06101214 */	/*illegal*/ .word 0x06101214
/* 000023d4:	00161018 */	/*illegal*/ .word 0x00161018
/* 000023d8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000023dc:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 000023e0:	06122426 */	/*illegal*/ .word 0x06122426
/* 000023e4:	00242028 */	/*illegal*/ .word 0x00242028
/* 000023e8:	062a2c2e */	tlti s1, 11310
/* 000023ec:	00302a32 */	tlt at, s0, 0xa8
/* 000023f0:	062c3436 */	teqi s1, 13366

_000023f4:
/* 000023f4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000023f8:	050a303c */	tlti t0, 12348
/* 000023fc:	00000000 */	nop
/* 00002400:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002404:	06000860 */	bltz s0, 0x00004588
/* 00002408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000240c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002410:	060c0e06 */	teqi s0, 3590

_00002414:
/* 00002414:	0010120c */	syscall 0x4048
/* 00002418:	06101412 */	bltzal s0, 0x00007464
/* 0000241c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00002420:	0516181a */	/*illegal*/ .word 0x0516181a
/* 00002424:	00000000 */	nop
/* 00002428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000242c:	00000000 */	nop
/* 00002430:	fd100000 */	sd s0, 0x0(t0)
/* 00002434:	80120f50 */	lb s2, 0xf50($zero)
/* 00002438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002444:	07000000 */	bltz t8, _00002448

_00002448:
/* 00002448:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000244c:	00000000 */	nop
/* 00002450:	f0000000 */	scd $zero, 0x0($zero)
/* 00002454:	0703c000 */	bgezl t8, 0xffff2458
/* 00002458:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000245c:	00000000 */	nop
/* 00002460:	fd500000 */	sd s0, 0x0(t2)
/* 00002464:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002468:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000246c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002470:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002474:	00000000 */	nop
/* 00002478:	f3000000 */	scd $zero, 0x0(t8)
/* 0000247c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002484:	00000000 */	nop
/* 00002488:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000248c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002490:	f2000000 */	scd $zero, 0x0(s0)
/* 00002494:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002498:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000249c:	06000940 */	bltz s0, 0x000049a0
/* 000024a0:	06000204 */	/*illegal*/ .word 0x06000204

_000024a4:
/* 000024a4:	00060804 */	sllv at, a2, $zero
/* 000024a8:	06080004 */	tgei s0, 4

_000024ac:
/* 000024ac:	00000a02 */	srl at, $zero, 0x8
/* 000024b0:	060a0c02 */	tlti s0, 3074
/* 000024b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000024b8:	06101412 */	bltzal s0, 0x00007504
/* 000024bc:	00101614 */	/*illegal*/ .word 0x00101614
/* 000024c0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000024c4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000024c8:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 000024cc:	000c0a1a */	/*illegal*/ .word 0x000c0a1a
/* 000024d0:	06061c08 */	/*illegal*/ .word 0x06061c08
/* 000024d4:	00061e1c */	/*illegal*/ .word 0x00061e1c
/* 000024d8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000024dc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000024e0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000024e4:	0026282a */	slt a1, at, a2
/* 000024e8:	06282c2a */	tgei s1, 11306
/* 000024ec:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000024f0:	062c302e */	teqi s1, 12334
/* 000024f4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000024f8:	06263428 */	/*illegal*/ .word 0x06263428
/* 000024fc:	0032362e */	/*illegal*/ .word 0x0032362e
/* 00002500:	06323836 */	bltzall s1, 0x000105dc
/* 00002504:	00383a36 */	tne at, t8, 0xe8
/* 00002508:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000250c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002510:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002514:	06000b40 */	bltz s0, 0x00005218
/* 00002518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000251c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002520:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002524:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002528:	05060c0a */	/*illegal*/ .word 0x05060c0a
/* 0000252c:	00000000 */	nop
/* 00002530:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002534:	00000000 */	nop
/* 00002538:	fd100000 */	sd s0, 0x0(t0)
/* 0000253c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002540:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002544:	00000000 */	nop
/* 00002548:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000254c:	07000000 */	bltz t8, _00002550

_00002550:
/* 00002550:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002554:	00000000 */	nop
/* 00002558:	f0000000 */	scd $zero, 0x0($zero)
/* 0000255c:	0703c000 */	bgezl t8, 0xffff2560

_00002560:
/* 00002560:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002564:	00000000 */	nop
/* 00002568:	fd500000 */	sd s0, 0x0(t2)
/* 0000256c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002570:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002574:	07018060 */	bgez t8, 0xfffe26f8
/* 00002578:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000257c:	00000000 */	nop
/* 00002580:	f3000000 */	scd $zero, 0x0(t8)
/* 00002584:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002588:	e7000000 */	swc1 f0, 0x0(t8)

_0000258c:
/* 0000258c:	00000000 */	nop
/* 00002590:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002594:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002598:	f2000000 */	scd $zero, 0x0(s0)
/* 0000259c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000025a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025a4:	06000bb0 */	bltz s0, 0x00005468
/* 000025a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025b0:	06080a0c */	tgei s0, 2572
/* 000025b4:	000a0e0c */	syscall 0x2838
/* 000025b8:	060e100c */	tnei s0, 4108
/* 000025bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000025c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000025c4:	000a0806 */	srlv at, t2, $zero
/* 000025c8:	06080406 */	tgei s0, 1030
/* 000025cc:	001a0a06 */	/*illegal*/ .word 0x001a0a06
/* 000025d0:	06160e1c */	/*illegal*/ .word 0x06160e1c
/* 000025d4:	000e0a1c */	/*illegal*/ .word 0x000e0a1c
/* 000025d8:	060a1a1c */	tlti s0, 6684
/* 000025dc:	0014181e */	/*illegal*/ .word 0x0014181e
/* 000025e0:	0618201e */	/*illegal*/ .word 0x0618201e
/* 000025e4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000025e8:	0628262a */	tgei s1, 9770
/* 000025ec:	00282226 */	/*illegal*/ .word 0x00282226
/* 000025f0:	061a062c */	/*illegal*/ .word 0x061a062c
/* 000025f4:	00022c06 */	/*illegal*/ .word 0x00022c06
/* 000025f8:	06022e2c */	bltzl s0, 0x0000deac
/* 000025fc:	00302a32 */	tlt at, s0, 0xa8
/* 00002600:	0630282a */	bltzal s1, 0x0000c6ac
/* 00002604:	00303428 */	/*illegal*/ .word 0x00303428
/* 00002608:	06303634 */	/*illegal*/ .word 0x06303634
/* 0000260c:	00342228 */	/*illegal*/ .word 0x00342228
/* 00002610:	06343822 */	/*illegal*/ .word 0x06343822
/* 00002614:	00383a22 */	/*illegal*/ .word 0x00383a22
/* 00002618:	06381e3a */	/*illegal*/ .word 0x06381e3a
/* 0000261c:	00383c1e */	/*illegal*/ .word 0x00383c1e
/* 00002620:	063c3e1e */	/*illegal*/ .word 0x063c3e1e
/* 00002624:	003e141e */	/*illegal*/ .word 0x003e141e
/* 00002628:	063e1214 */	/*illegal*/ .word 0x063e1214
/* 0000262c:	003e1012 */	/*illegal*/ .word 0x003e1012
/* 00002630:	06223a24 */	/*illegal*/ .word 0x06223a24
/* 00002634:	003a1e24 */	/*illegal*/ .word 0x003a1e24
/* 00002638:	061e2024 */	/*illegal*/ .word 0x061e2024
/* 0000263c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002640:	05120e16 */	/*illegal*/ .word 0x05120e16
/* 00002644:	00000000 */	nop
/* 00002648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000264c:	00000000 */	nop
/* 00002650:	fd100000 */	sd s0, 0x0(t0)
/* 00002654:	80120f70 */	lb s2, 0xf70($zero)
/* 00002658:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000265c:	00000000 */	nop
/* 00002660:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002664:	07000000 */	bltz t8, _00002668

_00002668:
/* 00002668:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000266c:	00000000 */	nop
/* 00002670:	f0000000 */	scd $zero, 0x0($zero)
/* 00002674:	0703c000 */	bgezl t8, 0xffff2678
/* 00002678:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000267c:	00000000 */	nop
/* 00002680:	fd500000 */	sd s0, 0x0(t2)
/* 00002684:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002688:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000268c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002690:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002694:	00000000 */	nop
/* 00002698:	f3000000 */	scd $zero, 0x0(t8)
/* 0000269c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026a4:	00000000 */	nop
/* 000026a8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000026ac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000026b4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000026b8:	0100b016 */	dsrlv s6, $zero, t0
/* 000026bc:	06000db0 */	bltz s0, 0x00005d80
/* 000026c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026c8:	06080c0e */	tgei s0, 3086
/* 000026cc:	00021012 */	/*illegal*/ .word 0x00021012
/* 000026d0:	05100614 */	bltzal t0, 0x00003f24
/* 000026d4:	00000000 */	nop
/* 000026d8:	df000000 */	ld $zero, 0x0(t8)
/* 000026dc:	00000000 */	nop
/* 000026e0:	00000000 */	nop
/* 000026e4:	00000000 */	nop
/* 000026e8:	00000000 */	nop
/* 000026ec:	06000008 */	bltz s0, 0x00002710
/* 000026f0:	06001000 */	/*illegal*/ .word 0x06001000
/* 000026f4:	06001100 */	/*illegal*/ .word 0x06001100
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop

.close

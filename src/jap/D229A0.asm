.n64
.create "build/jap/D229A0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	14bf0320 */	/*illegal*/ .word 0x14bf0320
/* 00001014:	0d260000 */	/*illegal*/ .word 0x0d260000
/* 00001018:	fe8ef0d4 */	/*illegal*/ .word 0xfe8ef0d4
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	1b9d0320 */	/*illegal*/ .word 0x1b9d0320
/* 00001024:	0c170000 */	jal 0x005c0000
/* 00001028:	0758ef7a */	/*illegal*/ .word 0x0758ef7a
/* 0000102c:	236d2150 */	addi t5, k1, 0x2150
/* 00001030:	19000320 */	blez t0, _00001cb4
/* 00001034:	00000000 */	nop
/* 00001038:	0400e000 */	bltz $zero, 0xffff903c
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00001044:	09950000 */	j 0x06540000
/* 00001048:	0b31ec44 */	/*illegal*/ .word 0x0b31ec44
/* 0000104c:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00001050:	19480320 */	/*illegal*/ .word 0x19480320
/* 00001054:	0f5c0000 */	/*illegal*/ .word 0x0f5c0000
/* 00001058:	045df3a9 */	/*illegal*/ .word 0x045df3a9
/* 0000105c:	2a6f0c6a */	slti t7, s3, 0xc6a
/* 00001060:	278d0320 */	addiu t5, gp, 0x320
/* 00001064:	12510000 */	beq s2, s1, _00001068

_00001068:
/* 00001068:	16a0f772 */	/*illegal*/ .word 0x16a0f772
/* 0000106c:	1463c0e8 */	/*illegal*/ .word 0x1463c0e8
/* 00001070:	23d10320 */	addi s1, fp, 0x320
/* 00001074:	14500000 */	bne v0, s0, _00001078

_00001078:
/* 00001078:	11d8fa00 */	/*illegal*/ .word 0x11d8fa00
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	28eb0320 */	slti t3, a3, 0x320
/* 00001084:	13000000 */	beq t8, $zero, _00001088

_00001088:
/* 00001088:	1860f852 */	/*illegal*/ .word 0x1860f852
/* 0000108c:	1a6fdbc6 */	/*illegal*/ .word 0x1a6fdbc6
/* 00001090:	23d10320 */	addi s1, fp, 0x320
/* 00001094:	12450000 */	beq s2, a1, _00001098

_00001098:
/* 00001098:	11d8f762 */	/*illegal*/ .word 0x11d8f762
/* 0000109c:	ee64c2ff */	/*illegal*/ .word 0xee64c2ff
/* 000010a0:	22480320 */	addi t0, s2, 0x320
/* 000010a4:	132d0000 */	beq t9, t5, _000010a8

_000010a8:
/* 000010a8:	0fe1f88c */	/*illegal*/ .word 0x0fe1f88c
/* 000010ac:	c562ddff */	/*illegal*/ .word 0xc562ddff
/* 000010b0:	223c0320 */	addi gp, s1, 0x320
/* 000010b4:	18b20000 */	/*illegal*/ .word 0x18b20000

_000010b8:
/* 000010b8:	0fd2ff9c */	jal 0x0f4bfe70
/* 000010bc:	e273f4de */	sc s3, 0xfffff4de(s3)
/* 000010c0:	006a0320 */	/*illegal*/ .word 0x006a0320
/* 000010c4:	20c10000 */	addi at, a2, 0x0
/* 000010c8:	e48809ed */	/*illegal*/ .word 0xe48809ed
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010d4:	22600000 */	addi $zero, s3, 0x0
/* 000010d8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	05520320 */	bltzall t2, _00001d64
/* 000010e4:	23d30000 */	addi s3, fp, 0x0
/* 000010e8:	ead00ddb */	/*illegal*/ .word 0xead00ddb
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	32000000 */	andi $zero, s0, 0x0
/* 000010f8:	e4002000 */	/*illegal*/ .word 0xe4002000

_000010fc:
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	084d0320 */	j 0x01340c80
/* 00001104:	28fa0000 */	slti k0, a3, 0x0
/* 00001108:	eea01473 */	/*illegal*/ .word 0xeea01473
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	0c800320 */	jal 0x02000c80
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	0f510320 */	jal 0x0d440c80
/* 00001124:	28250000 */	slti a1, at, 0x0
/* 00001128:	f79b1362 */	/*illegal*/ .word 0xf79b1362
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	19000320 */	blez t0, _00001db4
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	04002000 */	bltz $zero, 0x0000913c
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	17bb0320 */	bne sp, k1, _00001dc4
/* 00001144:	2aba0000 */	slti k0, s5, 0x0
/* 00001148:	026016b1 */	tgeu s3, $zero, 0x5a
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	152b0320 */	bne t1, t3, _00001dd4
/* 00001154:	26250000 */	addiu a1, s1, 0x0
/* 00001158:	ff1810d4 */	/*illegal*/ .word 0xff1810d4
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	03600320 */	/*illegal*/ .word 0x03600320
/* 00001164:	15f90000 */	bne t7, t9, _00001168

_00001168:
/* 00001168:	e851fc21 */	/*illegal*/ .word 0xe851fc21
/* 0000116c:	1469cbde */	/*illegal*/ .word 0x1469cbde
/* 00001170:	01db0320 */	/*illegal*/ .word 0x01db0320
/* 00001174:	1ac70000 */	/*illegal*/ .word 0x1ac70000

_00001178:
/* 00001178:	e6600246 */	/*illegal*/ .word 0xe6600246
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	06eb0320 */	tltiu s7, 800
/* 00001184:	19030000 */	/*illegal*/ .word 0x19030000

_00001188:
/* 00001188:	ecdb0003 */	/*illegal*/ .word 0xecdb0003
/* 0000118c:	2969d8b2 */	slti t1, t3, 0xffffd8b2
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	15e00000 */	bne t7, $zero, _00001198

_00001198:
/* 00001198:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000119c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 000011a0:	32000320 */	andi $zero, s0, 0x320
/* 000011a4:	22600000 */	addi $zero, s3, 0x0
/* 000011a8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	29cc0320 */	slti t4, t6, 0x320
/* 000011b4:	25490000 */	addiu t1, t2, 0x0
/* 000011b8:	19800fb9 */	blez t4, 0x000050a0
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	32000320 */	andi $zero, s0, 0x320
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	2b420320 */	slti v0, k0, 0x320
/* 000011d4:	1ea20000 */	/*illegal*/ .word 0x1ea20000

_000011d8:
/* 000011d8:	1b5f0735 */	/*illegal*/ .word 0x1b5f0735
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	2d8e0320 */	sltiu t6, t4, 0x320
/* 000011e4:	186a0000 */	/*illegal*/ .word 0x186a0000

_000011e8:
/* 000011e8:	1e4fff40 */	/*illegal*/ .word 0x1e4fff40
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	25800320 */	addiu $zero, t4, 0x320
/* 000011f4:	32000000 */	andi $zero, s0, 0x0
/* 000011f8:	14002000 */	bne $zero, $zero, 0x000091fc
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	24810320 */	addiu at, a0, 0x320
/* 00001204:	27560000 */	addiu s6, k0, 0x0
/* 00001208:	12ba125a */	beq s5, k0, 0x00005b74
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	25800320 */	addiu $zero, t4, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	14002000 */	bne $zero, $zero, 0x0000921c
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	24810320 */	addiu at, a0, 0x320
/* 00001224:	27560000 */	addiu s6, k0, 0x0
/* 00001228:	12ba125a */	beq s5, k0, 0x00005b94
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	1d230320 */	/*illegal*/ .word 0x1d230320
/* 00001234:	2a0b0000 */	slti t3, s0, 0x0
/* 00001238:	094b15d1 */	j 0x052c5744
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 00001244:	24da0000 */	addiu k0, a2, 0x0
/* 00001248:	0b5a0f2c */	j 0x0d683cb0
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00001254:	21af0000 */	addi t7, t5, 0x0
/* 00001258:	04130b1e */	bgezall $zero, 0x00003ed4
/* 0000125c:	f372e0ea */	/*illegal*/ .word 0xf372e0ea
/* 00001260:	13c60320 */	/*illegal*/ .word 0x13c60320
/* 00001264:	22500000 */	addi s0, s2, 0x0
/* 00001268:	fd4f0bec */	/*illegal*/ .word 0xfd4f0bec
/* 0000126c:	016ccdf2 */	tlt t3, t4, 0x337
/* 00001270:	152b0320 */	bne t1, t3, _00001ef4
/* 00001274:	26250000 */	addiu a1, s1, 0x0
/* 00001278:	ff1810d4 */	/*illegal*/ .word 0xff1810d4
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	0f510320 */	jal 0x0d440c80
/* 00001284:	28250000 */	slti a1, at, 0x0
/* 00001288:	f79b1362 */	/*illegal*/ .word 0xf79b1362
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	0f470320 */	jal 0x0d1c0c80
/* 00001294:	21bd0000 */	addi sp, t5, 0x0
/* 00001298:	f78e0b2f */	/*illegal*/ .word 0xf78e0b2f
/* 0000129c:	0f70dad2 */	jal 0x0dc36b48
/* 000012a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012a4:	00000000 */	nop
/* 000012a8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	06650320 */	/*illegal*/ .word 0x06650320
/* 000012b4:	0cdb0000 */	jal 0x036c0000
/* 000012b8:	ec30f074 */	/*illegal*/ .word 0xec30f074
/* 000012bc:	f6731d8c */	/*illegal*/ .word 0xf6731d8c
/* 000012c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012c4:	00000000 */	nop
/* 000012c8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	0f7f0320 */	jal 0x0dfc0c80
/* 000012d4:	0f540000 */	/*illegal*/ .word 0x0f540000
/* 000012d8:	f7d6f39f */	/*illegal*/ .word 0xf7d6f39f
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	14bf0320 */	bne a1, ra, _00001f64
/* 000012e4:	0d260000 */	/*illegal*/ .word 0x0d260000
/* 000012e8:	fe8ef0d4 */	/*illegal*/ .word 0xfe8ef0d4
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	19000320 */	blez t0, _00001f74
/* 000012f4:	00000000 */	nop
/* 000012f8:	0400e000 */	bltz $zero, 0xffff92fc
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	0b6c0320 */	j 0x0db00c80
/* 00001304:	10570000 */	/*illegal*/ .word 0x10570000

_00001308:
/* 00001308:	f29ff4eb */	/*illegal*/ .word 0xf29ff4eb
/* 0000130c:	d5672b8c */	/*illegal*/ .word 0xd5672b8c
/* 00001310:	0e360320 */	/*illegal*/ .word 0x0e360320
/* 00001314:	14cf0000 */	/*illegal*/ .word 0x14cf0000

_00001318:
/* 00001318:	f631faa3 */	/*illegal*/ .word 0xf631faa3
/* 0000131c:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 00001320:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00001324:	09950000 */	/*illegal*/ .word 0x09950000
/* 00001328:	0b31ec44 */	/*illegal*/ .word 0x0b31ec44
/* 0000132c:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00001330:	25800320 */	addiu $zero, t4, 0x320
/* 00001334:	00000000 */	nop
/* 00001338:	1400e000 */	bne $zero, $zero, 0xffff933c
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	25760320 */	addiu s6, t3, 0x320
/* 00001344:	09010000 */	j 0x04040000
/* 00001348:	13f3eb87 */	/*illegal*/ .word 0x13f3eb87
/* 0000134c:	006a3652 */	/*illegal*/ .word 0x006a3652
/* 00001350:	2b9e0320 */	slti fp, gp, 0x320
/* 00001354:	09960000 */	j 0x06580000
/* 00001358:	1bd4ec45 */	/*illegal*/ .word 0x1bd4ec45
/* 0000135c:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00001360:	32000320 */	andi $zero, s0, 0x320
/* 00001364:	00000000 */	nop
/* 00001368:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	2f120320 */	sltiu s2, t8, 0x320
/* 00001374:	0c270000 */	jal 0x009c0000
/* 00001378:	2040ef8d */	addi $zero, v0, 0xffffef8d
/* 0000137c:	ee663b5a */	/*illegal*/ .word 0xee663b5a
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	0c800000 */	jal 0x02000000
/* 00001388:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000138c:	006c365c */	/*illegal*/ .word 0x006c365c
/* 00001390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001394:	0c800000 */	jal 0x02000000
/* 00001398:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000139c:	006c3644 */	/*illegal*/ .word 0x006c3644
/* 000013a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	04002000 */	bltz $zero, 0x000093ac
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	1c200320 */	bgtz at, _00002034
/* 000013b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000013b8:
/* 000013b8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000013bc:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 000013c0:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 000013c4:	228e0000 */	addi t6, s4, 0x0
/* 000013c8:	08330c3b */	j 0x00cc30ec
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	32000320 */	andi $zero, s0, 0x320
/* 000013d4:	22600000 */	addi $zero, s3, 0x0
/* 000013d8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	32000320 */	andi $zero, s0, 0x320
/* 000013e4:	15e00000 */	bne t7, $zero, _000013e8

_000013e8:
/* 000013e8:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 000013ec:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000013f0:	2d8e0320 */	sltiu t6, t4, 0x320
/* 000013f4:	186a0000 */	/*illegal*/ .word 0x186a0000

_000013f8:
/* 000013f8:	1e4fff40 */	/*illegal*/ .word 0x1e4fff40
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	2bed0320 */	slti t5, ra, 0x320
/* 00001404:	15c50000 */	bne t6, a1, _00001408

_00001408:
/* 00001408:	1c3afbde */	/*illegal*/ .word 0x1c3afbde
/* 0000140c:	0f6cd0de */	/*illegal*/ .word 0x0f6cd0de
/* 00001410:	1d230320 */	/*illegal*/ .word 0x1d230320
/* 00001414:	2a0b0000 */	slti t3, s0, 0x0
/* 00001418:	094b15d1 */	j 0x052c5744
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	17bb0320 */	bne sp, k1, _000020a4
/* 00001424:	2aba0000 */	slti k0, s5, 0x0
/* 00001428:	026016b1 */	tgeu s3, $zero, 0x5a
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	19000320 */	blez t0, _000020b4
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	04002000 */	bltz $zero, 0x0000943c
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	19000320 */	blez t0, _000020c4
/* 00001444:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001448:
/* 00001448:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000144c:	276e185a */	addiu t6, k1, 0x185a
/* 00001450:	178a0320 */	bne gp, t2, _000020d4
/* 00001454:	166b0000 */	/*illegal*/ .word 0x166b0000

_00001458:
/* 00001458:	0221fcb2 */	tlt s1, at, 0x3f2
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	15e00320 */	bne t7, $zero, _000020e4
/* 00001464:	19000000 */	/*illegal*/ .word 0x19000000

_00001468:
/* 00001468:	00000000 */	nop
/* 0000146c:	ed5d483e */	/*illegal*/ .word 0xed5d483e
/* 00001470:	19480320 */	/*illegal*/ .word 0x19480320
/* 00001474:	0f5c0000 */	jal 0x0d700000
/* 00001478:	045df3a9 */	/*illegal*/ .word 0x045df3a9
/* 0000147c:	2a6f0c6a */	slti t7, s3, 0xc6a
/* 00001480:	12130320 */	beq s0, s3, _00002104
/* 00001484:	18810000 */	/*illegal*/ .word 0x18810000

_00001488:
/* 00001488:	fb23ff5d */	/*illegal*/ .word 0xfb23ff5d
/* 0000148c:	ee702684 */	/*illegal*/ .word 0xee702684
/* 00001490:	23860320 */	addi a2, gp, 0x320
/* 00001494:	20980000 */	addi t8, a0, 0x0
/* 00001498:	14000800 */	bne $zero, $zero, 0x0000349c
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	223c0320 */	addi gp, s1, 0x320
/* 000014a4:	18b20000 */	/*illegal*/ .word 0x18b20000

_000014a8:
/* 000014a8:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_000014ac:
/* 000014ac:	e273f4de */	sc s3, 0xfffff4de(s3)
/* 000014b0:	1f400320 */	bgtz k0, _00002134
/* 000014b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000014b8:
/* 000014b8:	15550000 */	/*illegal*/ .word 0x15550000

_000014bc:
/* 000014bc:	e170e3f6 */	sc s0, 0xffffe3f6(t3)
/* 000014c0:	27360320 */	addiu s6, t9, 0x320
/* 000014c4:	19620000 */	/*illegal*/ .word 0x19620000

_000014c8:
/* 000014c8:	1c000800 */	bgtz $zero, 0x000034cc
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	1c200320 */	bgtz at, _00002154
/* 000014d4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000014d8:
/* 000014d8:	10000000 */	/*illegal*/ .word 0x10000000

_000014dc:
/* 000014dc:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 000014e0:	23d10320 */	addi s1, fp, 0x320
/* 000014e4:	14500000 */	bne v0, s0, _000014e8

_000014e8:
/* 000014e8:	20000000 */	addi $zero, $zero, 0x0
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	152b0320 */	bne t1, t3, _00002174
/* 000014f4:	26250000 */	addiu a1, s1, 0x0
/* 000014f8:	28000000 */	slti $zero, $zero, 0x0
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	17bb0320 */	bne sp, k1, _00002184
/* 00001504:	2aba0000 */	slti k0, s5, 0x0
/* 00001508:	20000000 */	addi $zero, $zero, 0x0
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 00001514:	26630000 */	addiu v1, s3, 0x0
/* 00001518:	24000800 */	addiu $zero, $zero, 0x800
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00001524:	21af0000 */	addi t7, t5, 0x0
/* 00001528:	08000000 */	j 0x00000000
/* 0000152c:	f372e0ea */	/*illegal*/ .word 0xf372e0ea
/* 00001530:	152b0320 */	/*illegal*/ .word 0x152b0320
/* 00001534:	26250000 */	addiu a1, s1, 0x0
/* 00001538:	00000000 */	nop
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 00001544:	26630000 */	addiu v1, s3, 0x0
/* 00001548:	04000800 */	bltz $zero, 0x0000354c
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 00001554:	24da0000 */	addiu k0, a2, 0x0
/* 00001558:	10000000 */	beq $zero, $zero, _0000155c

_0000155c:
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 00001564:	228e0000 */	addi t6, s4, 0x0
/* 00001568:	0c000000 */	jal 0x00000000
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 00001574:	26630000 */	addiu v1, s3, 0x0
/* 00001578:	0c000800 */	jal _00002000
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	1d230320 */	/*illegal*/ .word 0x1d230320
/* 00001584:	2a0b0000 */	slti t3, s0, 0x0
/* 00001588:	18000000 */	blez $zero, _0000158c

_0000158c:
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 00001594:	26630000 */	addiu v1, s3, 0x0
/* 00001598:	1c000800 */	bgtz $zero, 0x0000359c
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 000015a4:	26630000 */	addiu v1, s3, 0x0
/* 000015a8:	14000800 */	bne $zero, $zero, 0x000035ac
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	23860320 */	addi a2, gp, 0x320
/* 000015b4:	20980000 */	addi t8, a0, 0x0
/* 000015b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	24810320 */	addiu at, a0, 0x320
/* 000015c4:	27560000 */	addiu s6, k0, 0x0
/* 000015c8:	00000000 */	nop
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	29cc0320 */	slti t4, t6, 0x320
/* 000015d4:	25490000 */	addiu t1, t2, 0x0
/* 000015d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	23860320 */	addi a2, gp, 0x320
/* 000015e4:	20980000 */	addi t8, a0, 0x0
/* 000015e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	2b420320 */	slti v0, k0, 0x320
/* 000015f4:	1ea20000 */	/*illegal*/ .word 0x1ea20000

_000015f8:
/* 000015f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	27360320 */	addiu s6, t9, 0x320
/* 00001604:	19620000 */	/*illegal*/ .word 0x19620000

_00001608:
/* 00001608:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	27360320 */	addiu s6, t9, 0x320
/* 00001614:	19620000 */	/*illegal*/ .word 0x19620000

_00001618:
/* 00001618:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	28eb0320 */	slti t3, a3, 0x320
/* 00001624:	13000000 */	beq t8, $zero, _00001628

_00001628:
/* 00001628:	e0000000 */	sc $zero, 0x0($zero)
/* 0000162c:	1a6fdbc6 */	/*illegal*/ .word 0x1a6fdbc6
/* 00001630:	23d10320 */	addi s1, fp, 0x320
/* 00001634:	14500000 */	bne v0, s0, _00001638

_00001638:
/* 00001638:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	27360320 */	addiu s6, t9, 0x320
/* 00001644:	19620000 */	/*illegal*/ .word 0x19620000

_00001648:
/* 00001648:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	2bed0320 */	slti t5, ra, 0x320
/* 00001654:	15c50000 */	bne t6, a1, _00001658

_00001658:
/* 00001658:	e4ba0000 */	/*illegal*/ .word 0xe4ba0000
/* 0000165c:	0f6cd0de */	/*illegal*/ .word 0x0f6cd0de
/* 00001660:	2d8e0320 */	sltiu t6, t4, 0x320
/* 00001664:	186a0000 */	/*illegal*/ .word 0x186a0000

_00001668:
/* 00001668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	23860320 */	addi a2, gp, 0x320
/* 00001674:	20980000 */	addi t8, a0, 0x0
/* 00001678:	0c000800 */	jal _00002000
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 00001684:	24da0000 */	addiu k0, a2, 0x0
/* 00001688:	08000000 */	j 0x00000000
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	23860320 */	addi a2, gp, 0x320
/* 00001694:	20980000 */	addi t8, a0, 0x0
/* 00001698:	04000800 */	bltz $zero, 0x0000369c
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 000016a4:	24da0000 */	addiu k0, a2, 0x0
/* 000016a8:	08000000 */	j 0x00000000
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	24810320 */	addiu at, a0, 0x320
/* 000016b4:	27560000 */	addiu s6, k0, 0x0
/* 000016b8:	00000000 */	nop
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	23860320 */	addi a2, gp, 0x320
/* 000016c4:	20980000 */	addi t8, a0, 0x0
/* 000016c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	29cc0320 */	slti t4, t6, 0x320
/* 000016d4:	25490000 */	addiu t1, t2, 0x0
/* 000016d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	2b420320 */	slti v0, k0, 0x320
/* 000016e4:	1ea20000 */	/*illegal*/ .word 0x1ea20000

_000016e8:
/* 000016e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	27360320 */	addiu s6, t9, 0x320
/* 000016f4:	19620000 */	/*illegal*/ .word 0x19620000

_000016f8:
/* 000016f8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	2d8e0320 */	sltiu t6, t4, 0x320
/* 00001704:	186a0000 */	/*illegal*/ .word 0x186a0000

_00001708:
/* 00001708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	19480320 */	/*illegal*/ .word 0x19480320
/* 00001714:	0f5c0000 */	jal 0x0d700000
/* 00001718:	18000000 */	/*illegal*/ .word 0x18000000

_0000171c:
/* 0000171c:	2a6f0c6a */	slti t7, s3, 0xc6a
/* 00001720:	14bf0320 */	bne a1, ra, _000023a4
/* 00001724:	0d260000 */	/*illegal*/ .word 0x0d260000
/* 00001728:	10000000 */	/*illegal*/ .word 0x10000000

_0000172c:
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	13590320 */	beq k0, t9, _000023b4
/* 00001734:	12ce0000 */	/*illegal*/ .word 0x12ce0000

_00001738:
/* 00001738:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	178a0320 */	bne gp, t2, _000023c4
/* 00001744:	166b0000 */	/*illegal*/ .word 0x166b0000

_00001748:
/* 00001748:	20000000 */	addi $zero, $zero, 0x0
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	13590320 */	beq k0, t9, _000023d4
/* 00001754:	12ce0000 */	/*illegal*/ .word 0x12ce0000

_00001758:
/* 00001758:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	0f7f0320 */	jal 0x0dfc0c80
/* 00001764:	0f540000 */	/*illegal*/ .word 0x0f540000
/* 00001768:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	13590320 */	beq k0, t9, _000023f4
/* 00001774:	12ce0000 */	/*illegal*/ .word 0x12ce0000

_00001778:
/* 00001778:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	0e360320 */	jal 0x08d80c80
/* 00001784:	14cf0000 */	/*illegal*/ .word 0x14cf0000

_00001788:
/* 00001788:	00000000 */	nop
/* 0000178c:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 00001790:	13590320 */	beq k0, t9, _00002414
/* 00001794:	12ce0000 */	/*illegal*/ .word 0x12ce0000

_00001798:
/* 00001798:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	0e360320 */	jal 0x08d80c80
/* 000017a4:	14cf0000 */	/*illegal*/ .word 0x14cf0000

_000017a8:
/* 000017a8:	30000000 */	andi $zero, $zero, 0x0
/* 000017ac:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 000017b0:	12130320 */	beq s0, s3, _00002434
/* 000017b4:	18810000 */	/*illegal*/ .word 0x18810000

_000017b8:
/* 000017b8:	28000000 */	slti $zero, $zero, 0x0
/* 000017bc:	ee702684 */	/*illegal*/ .word 0xee702684
/* 000017c0:	13590320 */	beq k0, t9, _00002444
/* 000017c4:	12ce0000 */	/*illegal*/ .word 0x12ce0000

_000017c8:
/* 000017c8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	13590320 */	beq k0, t9, _00002454
/* 000017d4:	12ce0000 */	/*illegal*/ .word 0x12ce0000

_000017d8:
/* 000017d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	256cfce0 */	addiu t4, t3, 0xfffffce0
/* 000017e4:	0d840000 */	jal 0x06100000
/* 000017e8:	e9cf0800 */	/*illegal*/ .word 0xe9cf0800
/* 000017ec:	01761196 */	/*illegal*/ .word 0x01761196
/* 000017f0:	215efce0 */	addi fp, t2, 0xfffffce0
/* 000017f4:	0ebd0000 */	jal 0x0af40000
/* 000017f8:	ecf40800 */	/*illegal*/ .word 0xecf40800
/* 000017fc:	fe77f5c4 */	/*illegal*/ .word 0xfe77f5c4
/* 00001800:	23d10320 */	addi s1, fp, 0x320
/* 00001804:	12450000 */	beq s2, a1, _00001808

_00001808:
/* 00001808:	ebe80000 */	/*illegal*/ .word 0xebe80000
/* 0000180c:	ee64c2ff */	/*illegal*/ .word 0xee64c2ff
/* 00001810:	22480320 */	addi t0, s2, 0x320
/* 00001814:	132d0000 */	beq t9, t5, _00001818

_00001818:
/* 00001818:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000181c:	c562ddff */	/*illegal*/ .word 0xc562ddff
/* 00001820:	1e5efce0 */	/*illegal*/ .word 0x1e5efce0
/* 00001824:	11a60000 */	/*illegal*/ .word 0x11a60000

_00001828:
/* 00001828:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000182c:	11760d8a */	/*illegal*/ .word 0x11760d8a
/* 00001830:	215efce0 */	addi fp, t2, 0xfffffce0
/* 00001834:	0ebd0000 */	jal 0x0af40000
/* 00001838:	1e980800 */	/*illegal*/ .word 0x1e980800
/* 0000183c:	fe77f5c4 */	/*illegal*/ .word 0xfe77f5c4
/* 00001840:	1b9d0320 */	/*illegal*/ .word 0x1b9d0320
/* 00001844:	0c170000 */	/*illegal*/ .word 0x0c170000
/* 00001848:	180c0000 */	/*illegal*/ .word 0x180c0000

_0000184c:
/* 0000184c:	236d2150 */	addi t5, k1, 0x2150
/* 00001850:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00001854:	09950000 */	j 0x06540000
/* 00001858:	1d490000 */	/*illegal*/ .word 0x1d490000

_0000185c:
/* 0000185c:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00001860:	0afafce0 */	/*illegal*/ .word 0x0afafce0
/* 00001864:	17660000 */	/*illegal*/ .word 0x17660000

_00001868:
/* 00001868:	1f800800 */	/*illegal*/ .word 0x1f800800
/* 0000186c:	0077feb4 */	teq v1, s7, 0x3fa
/* 00001870:	06eb0320 */	tltiu s7, 800
/* 00001874:	19030000 */	/*illegal*/ .word 0x19030000

_00001878:
/* 00001878:	23c60000 */	addi a2, fp, 0x0
/* 0000187c:	2969d8b2 */	slti t1, t3, 0xffffd8b2
/* 00001880:	0a490320 */	j 0x09240c80
/* 00001884:	1e150000 */	/*illegal*/ .word 0x1e150000

_00001888:
/* 00001888:	1cc80000 */	/*illegal*/ .word 0x1cc80000

_0000188c:
/* 0000188c:	266bdbb4 */	addiu t3, s3, 0xffffdbb4
/* 00001890:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00001894:	12ac0000 */	beq s5, t4, _00001898

_00001898:
/* 00001898:	29b70800 */	slti s7, t5, 0x800
/* 0000189c:	0477fab6 */	/*illegal*/ .word 0x0477fab6
/* 000018a0:	03600320 */	/*illegal*/ .word 0x03600320
/* 000018a4:	15f90000 */	bne t7, t9, _000018a8

_000018a8:
/* 000018a8:	2ac30000 */	slti v1, s6, 0x0
/* 000018ac:	1469cbde */	bne v1, t1, 0xffff4828
/* 000018b0:	1e5efce0 */	/*illegal*/ .word 0x1e5efce0
/* 000018b4:	11a60000 */	/*illegal*/ .word 0x11a60000

_000018b8:
/* 000018b8:	f0180800 */	/*illegal*/ .word 0xf0180800
/* 000018bc:	11760d8a */	/*illegal*/ .word 0x11760d8a
/* 000018c0:	223c0320 */	addi gp, s1, 0x320
/* 000018c4:	18b20000 */	/*illegal*/ .word 0x18b20000

_000018c8:
/* 000018c8:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 000018cc:	e273f4de */	sc s3, 0xfffff4de(s3)
/* 000018d0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000018d4:	17e80000 */	bne ra, t0, _000018d8

_000018d8:
/* 000018d8:	fb9e0800 */	/*illegal*/ .word 0xfb9e0800
/* 000018dc:	e471e6f0 */	/*illegal*/ .word 0xe471e6f0
/* 000018e0:	278d0320 */	addiu t5, gp, 0x320
/* 000018e4:	12510000 */	beq s2, s1, _000018e8

_000018e8:
/* 000018e8:	e7b70000 */	/*illegal*/ .word 0xe7b70000
/* 000018ec:	1463c0e8 */	/*illegal*/ .word 0x1463c0e8
/* 000018f0:	2c38fce0 */	sltiu t8, at, 0xfffffce0
/* 000018f4:	10540000 */	beq v0, s4, _000018f8

_000018f8:
/* 000018f8:	e0620800 */	sc v0, 0x800(v1)
/* 000018fc:	0f74e9c2 */	jal 0x0dd3a708
/* 00001900:	28eb0320 */	slti t3, a3, 0x320
/* 00001904:	13000000 */	beq t8, $zero, _00001908

_00001908:
/* 00001908:	e59e0000 */	/*illegal*/ .word 0xe59e0000
/* 0000190c:	1a6fdbc6 */	/*illegal*/ .word 0x1a6fdbc6
/* 00001910:	1054fce0 */	/*illegal*/ .word 0x1054fce0
/* 00001914:	1cc00000 */	/*illegal*/ .word 0x1cc00000

_00001918:
/* 00001918:	15490800 */	/*illegal*/ .word 0x15490800
/* 0000191c:	fc7703b2 */	/*illegal*/ .word 0xfc7703b2
/* 00001920:	0f470320 */	/*illegal*/ .word 0x0f470320
/* 00001924:	21bd0000 */	addi sp, t5, 0x0
/* 00001928:	14c30000 */	bne a2, v1, _0000192c

_0000192c:
/* 0000192c:	0f70dad2 */	/*illegal*/ .word 0x0f70dad2
/* 00001930:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00001934:	12ac0000 */	/*illegal*/ .word 0x12ac0000

_00001938:
/* 00001938:	e96e0800 */	/*illegal*/ .word 0xe96e0800
/* 0000193c:	0477fab6 */	/*illegal*/ .word 0x0477fab6
/* 00001940:	0b6c0320 */	/*illegal*/ .word 0x0b6c0320
/* 00001944:	10570000 */	/*illegal*/ .word 0x10570000

_00001948:
/* 00001948:	f03d0000 */	/*illegal*/ .word 0xf03d0000
/* 0000194c:	d5672b8c */	/*illegal*/ .word 0xd5672b8c
/* 00001950:	06650320 */	/*illegal*/ .word 0x06650320
/* 00001954:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 00001958:	e8e80000 */	/*illegal*/ .word 0xe8e80000
/* 0000195c:	f6731d8c */	/*illegal*/ .word 0xf6731d8c
/* 00001960:	0afafce0 */	/*illegal*/ .word 0x0afafce0
/* 00001964:	17660000 */	/*illegal*/ .word 0x17660000

_00001968:
/* 00001968:	f3e80800 */	/*illegal*/ .word 0xf3e80800
/* 0000196c:	0077feb4 */	teq v1, s7, 0x3fa
/* 00001970:	0e360320 */	jal 0x08d80c80
/* 00001974:	14cf0000 */	/*illegal*/ .word 0x14cf0000

_00001978:
/* 00001978:	f7920000 */	/*illegal*/ .word 0xf7920000
/* 0000197c:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 00001980:	1054fce0 */	/*illegal*/ .word 0x1054fce0
/* 00001984:	1cc00000 */	/*illegal*/ .word 0x1cc00000

_00001988:
/* 00001988:	fe620800 */	/*illegal*/ .word 0xfe620800
/* 0000198c:	fc7703b2 */	/*illegal*/ .word 0xfc7703b2
/* 00001990:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00001994:	21af0000 */	addi t7, t5, 0x0
/* 00001998:	07250000 */	/*illegal*/ .word 0x07250000
/* 0000199c:	f372e0ea */	/*illegal*/ .word 0xf372e0ea
/* 000019a0:	1c200320 */	bgtz at, _00002624
/* 000019a4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000019a8:
/* 000019a8:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 000019ac:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 000019b0:	17acfce0 */	/*illegal*/ .word 0x17acfce0
/* 000019b4:	1d240000 */	/*illegal*/ .word 0x1d240000

_000019b8:
/* 000019b8:	07250800 */	/*illegal*/ .word 0x07250800
/* 000019bc:	0076ead0 */	/*illegal*/ .word 0x0076ead0
/* 000019c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000019c4:	11300000 */	/*illegal*/ .word 0x11300000

_000019c8:
/* 000019c8:	e0000800 */	sc $zero, 0x800($zero)
/* 000019cc:	007800b2 */	tlt v1, t8, 0x2
/* 000019d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000019d4:	0c800000 */	jal 0x02000000
/* 000019d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019dc:	006c3644 */	/*illegal*/ .word 0x006c3644
/* 000019e0:	1054fce0 */	beq v0, s4, 0x00000d64
/* 000019e4:	1cc00000 */	/*illegal*/ .word 0x1cc00000

_000019e8:
/* 000019e8:	fe620800 */	/*illegal*/ .word 0xfe620800
/* 000019ec:	fc7703b2 */	/*illegal*/ .word 0xfc7703b2
/* 000019f0:	12130320 */	/*illegal*/ .word 0x12130320
/* 000019f4:	18810000 */	/*illegal*/ .word 0x18810000

_000019f8:
/* 000019f8:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 000019fc:	ee702684 */	/*illegal*/ .word 0xee702684
/* 00001a00:	0e360320 */	/*illegal*/ .word 0x0e360320
/* 00001a04:	14cf0000 */	/*illegal*/ .word 0x14cf0000

_00001a08:
/* 00001a08:	f7920000 */	/*illegal*/ .word 0xf7920000
/* 00001a0c:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 00001a10:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001a14:	19000000 */	/*illegal*/ .word 0x19000000

_00001a18:
/* 00001a18:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001a1c:	ed5d483e */	/*illegal*/ .word 0xed5d483e
/* 00001a20:	17acfce0 */	/*illegal*/ .word 0x17acfce0
/* 00001a24:	1d240000 */	/*illegal*/ .word 0x1d240000

_00001a28:
/* 00001a28:	05310800 */	/*illegal*/ .word 0x05310800
/* 00001a2c:	0076ead0 */	/*illegal*/ .word 0x0076ead0
/* 00001a30:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001a34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a38:
/* 00001a38:	0a6e0000 */	/*illegal*/ .word 0x0a6e0000
/* 00001a3c:	276e185a */	addiu t6, k1, 0x185a
/* 00001a40:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001a44:	17e80000 */	bne ra, t0, _00001a48

_00001a48:
/* 00001a48:	0b7a0800 */	/*illegal*/ .word 0x0b7a0800
/* 00001a4c:	e471e6f0 */	/*illegal*/ .word 0xe471e6f0
/* 00001a50:	19480320 */	/*illegal*/ .word 0x19480320
/* 00001a54:	0f5c0000 */	/*illegal*/ .word 0x0f5c0000
/* 00001a58:	12cf0000 */	/*illegal*/ .word 0x12cf0000

_00001a5c:
/* 00001a5c:	2a6f0c6a */	slti t7, s3, 0xc6a
/* 00001a60:	1e5efce0 */	/*illegal*/ .word 0x1e5efce0
/* 00001a64:	11a60000 */	beq t5, a2, _00001a68

_00001a68:
/* 00001a68:	17000800 */	/*illegal*/ .word 0x17000800
/* 00001a6c:	11760d8a */	/*illegal*/ .word 0x11760d8a
/* 00001a70:	1b9d0320 */	/*illegal*/ .word 0x1b9d0320
/* 00001a74:	0c170000 */	/*illegal*/ .word 0x0c170000
/* 00001a78:	180c0000 */	/*illegal*/ .word 0x180c0000

_00001a7c:
/* 00001a7c:	236d2150 */	addi t5, k1, 0x2150
/* 00001a80:	256cfce0 */	addiu t4, t3, 0xfffffce0
/* 00001a84:	0d840000 */	jal 0x06100000
/* 00001a88:	26310800 */	addiu s1, s1, 0x800
/* 00001a8c:	01761196 */	/*illegal*/ .word 0x01761196
/* 00001a90:	25760320 */	addiu s6, t3, 0x320
/* 00001a94:	09010000 */	j 0x04040000
/* 00001a98:	26310000 */	addiu s1, s1, 0x0
/* 00001a9c:	006a3652 */	/*illegal*/ .word 0x006a3652
/* 00001aa0:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00001aa4:	09950000 */	j 0x06540000
/* 00001aa8:	1d490000 */	/*illegal*/ .word 0x1d490000

_00001aac:
/* 00001aac:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00001ab0:	2c38fce0 */	sltiu t8, at, 0xfffffce0
/* 00001ab4:	10540000 */	beq v0, s4, _00001ab8

_00001ab8:
/* 00001ab8:	323d0800 */	andi sp, s1, 0x800
/* 00001abc:	0f74e9c2 */	jal 0x0dd3a708
/* 00001ac0:	2b9e0320 */	slti fp, gp, 0x320
/* 00001ac4:	09960000 */	j 0x06580000
/* 00001ac8:	2e920000 */	sltiu s2, s4, 0x0
/* 00001acc:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00001ad0:	215efce0 */	addi fp, t2, 0xfffffce0
/* 00001ad4:	0ebd0000 */	jal 0x0af40000
/* 00001ad8:	1e980800 */	/*illegal*/ .word 0x1e980800
/* 00001adc:	fe77f5c4 */	/*illegal*/ .word 0xfe77f5c4
/* 00001ae0:	2f120320 */	sltiu s2, t8, 0x320
/* 00001ae4:	0c270000 */	jal 0x009c0000
/* 00001ae8:	33cf0000 */	andi t7, fp, 0x0
/* 00001aec:	ee663b5a */	/*illegal*/ .word 0xee663b5a
/* 00001af0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001af4:	11300000 */	beq t1, s0, _00001af8

_00001af8:
/* 00001af8:	38000800 */	xori $zero, $zero, 0x800
/* 00001afc:	007800b2 */	tlt v1, t8, 0x2
/* 00001b00:	32000320 */	andi $zero, s0, 0x320
/* 00001b04:	0c800000 */	jal 0x02000000
/* 00001b08:	38000000 */	xori $zero, $zero, 0x0
/* 00001b0c:	006c365c */	/*illegal*/ .word 0x006c365c
/* 00001b10:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001b14:	11300000 */	beq t1, s0, _00001b18

_00001b18:
/* 00001b18:	30000800 */	andi $zero, $zero, 0x800
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b24:	15e00000 */	bne t7, $zero, _00001b28

_00001b28:
/* 00001b28:	30000000 */	andi $zero, $zero, 0x0
/* 00001b2c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00001b30:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00001b34:	12ac0000 */	beq s5, t4, _00001b38

_00001b38:
/* 00001b38:	29b70800 */	slti s7, t5, 0x800
/* 00001b3c:	0477fab6 */	/*illegal*/ .word 0x0477fab6
/* 00001b40:	03600320 */	/*illegal*/ .word 0x03600320
/* 00001b44:	15f90000 */	bne t7, t9, _00001b48

_00001b48:
/* 00001b48:	2ac30000 */	slti v1, s6, 0x0
/* 00001b4c:	1469cbde */	bne v1, t1, 0xffff4ac8
/* 00001b50:	0f470320 */	/*illegal*/ .word 0x0f470320
/* 00001b54:	21bd0000 */	addi sp, t5, 0x0
/* 00001b58:	14c30000 */	bne a2, v1, _00001b5c

_00001b5c:
/* 00001b5c:	0f70dad2 */	/*illegal*/ .word 0x0f70dad2
/* 00001b60:	13c60320 */	/*illegal*/ .word 0x13c60320
/* 00001b64:	22500000 */	addi s0, s2, 0x0
/* 00001b68:	0e7a0000 */	jal 0x09e80000
/* 00001b6c:	016ccdf2 */	tlt t3, t4, 0x337
/* 00001b70:	1054fce0 */	beq v0, s4, 0x00000ef4
/* 00001b74:	1cc00000 */	/*illegal*/ .word 0x1cc00000

_00001b78:
/* 00001b78:	15490800 */	/*illegal*/ .word 0x15490800
/* 00001b7c:	fc7703b2 */	/*illegal*/ .word 0xfc7703b2
/* 00001b80:	17acfce0 */	/*illegal*/ .word 0x17acfce0
/* 00001b84:	1d240000 */	/*illegal*/ .word 0x1d240000

_00001b88:
/* 00001b88:	07250800 */	/*illegal*/ .word 0x07250800
/* 00001b8c:	0076ead0 */	/*illegal*/ .word 0x0076ead0
/* 00001b90:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00001b94:	21af0000 */	addi t7, t5, 0x0
/* 00001b98:	07250000 */	/*illegal*/ .word 0x07250000
/* 00001b9c:	f372e0ea */	/*illegal*/ .word 0xf372e0ea
/* 00001ba0:	1c200320 */	bgtz at, _00002824
/* 00001ba4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001ba8:
/* 00001ba8:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001bac:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 00001bb0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001bb4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001bb8:
/* 00001bb8:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001bbc:	e170e3f6 */	sc s0, 0xffffe3f6(t3)
/* 00001bc0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001bc4:	17e80000 */	bne ra, t0, _00001bc8

_00001bc8:
/* 00001bc8:	fb9e0800 */	/*illegal*/ .word 0xfb9e0800
/* 00001bcc:	e471e6f0 */	/*illegal*/ .word 0xe471e6f0
/* 00001bd0:	223c0320 */	addi gp, s1, 0x320
/* 00001bd4:	18b20000 */	/*illegal*/ .word 0x18b20000

_00001bd8:
/* 00001bd8:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 00001bdc:	e273f4de */	sc s3, 0xfffff4de(s3)
/* 00001be0:	28eb0320 */	slti t3, a3, 0x320
/* 00001be4:	13000000 */	beq t8, $zero, _00001be8

_00001be8:
/* 00001be8:	e59e0000 */	/*illegal*/ .word 0xe59e0000
/* 00001bec:	1a6fdbc6 */	/*illegal*/ .word 0x1a6fdbc6
/* 00001bf0:	2bed0320 */	slti t5, ra, 0x320
/* 00001bf4:	15c50000 */	bne t6, a1, _00001bf8

_00001bf8:
/* 00001bf8:	e0620000 */	sc v0, 0x0(v1)
/* 00001bfc:	0f6cd0de */	jal 0x0db34378
/* 00001c00:	2c38fce0 */	sltiu t8, at, 0xfffffce0
/* 00001c04:	10540000 */	beq v0, s4, _00001c08

_00001c08:
/* 00001c08:	e0620800 */	sc v0, 0x800(v1)
/* 00001c0c:	0f74e9c2 */	jal 0x0dd3a708
/* 00001c10:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001c14:	11300000 */	beq t1, s0, _00001c18

_00001c18:
/* 00001c18:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	32000320 */	andi $zero, s0, 0x320
/* 00001c24:	15e00000 */	bne t7, $zero, _00001c28

_00001c28:
/* 00001c28:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001c2c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00001c30:	0f510320 */	/*illegal*/ .word 0x0f510320
/* 00001c34:	28250000 */	slti a1, at, 0x0
/* 00001c38:	28000000 */	slti $zero, $zero, 0x0
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	0f470320 */	jal 0x0d1c0c80
/* 00001c44:	21bd0000 */	addi sp, t5, 0x0
/* 00001c48:	20000000 */	addi $zero, $zero, 0x0
/* 00001c4c:	0f70dad2 */	jal 0x0dc36b48
/* 00001c50:	0a720320 */	/*illegal*/ .word 0x0a720320
/* 00001c54:	23e70000 */	addi a3, ra, 0x0
/* 00001c58:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	06eb0320 */	tltiu s7, 800
/* 00001c64:	19030000 */	/*illegal*/ .word 0x19030000

_00001c68:
/* 00001c68:	10000000 */	beq $zero, $zero, _00001c6c

_00001c6c:
/* 00001c6c:	2969d8b2 */	slti t1, t3, 0xffffd8b2
/* 00001c70:	01db0320 */	/*illegal*/ .word 0x01db0320
/* 00001c74:	1ac70000 */	/*illegal*/ .word 0x1ac70000

_00001c78:
/* 00001c78:	08000000 */	j 0x00000000
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	060e0320 */	tnei s0, 800
/* 00001c84:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001c88:
/* 00001c88:	0c000800 */	jal _00002000
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	084d0320 */	j 0x01340c80

_00001c94:
/* 00001c94:	28fa0000 */	slti k0, a3, 0x0
/* 00001c98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	0f510320 */	jal 0x0d440c80

_00001ca4:
/* 00001ca4:	28250000 */	slti a1, at, 0x0
/* 00001ca8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	0a720320 */	j 0x09c80c80

_00001cb4:
/* 00001cb4:	23e70000 */	addi a3, ra, 0x0
/* 00001cb8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	006a0320 */	/*illegal*/ .word 0x006a0320

_00001cc4:
/* 00001cc4:	20c10000 */	addi at, a2, 0x0
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	060e0320 */	tnei s0, 800

_00001cd4:
/* 00001cd4:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001cd8:
/* 00001cd8:	04000800 */	bltz $zero, 0x00003cdc
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	0a490320 */	j 0x09240c80
/* 00001ce4:	1e150000 */	/*illegal*/ .word 0x1e150000

_00001ce8:
/* 00001ce8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cec:
/* 00001cec:	266bdbb4 */	addiu t3, s3, 0xffffdbb4
/* 00001cf0:	060e0320 */	tnei s0, 800
/* 00001cf4:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001cf8:
/* 00001cf8:	14000800 */	bne $zero, $zero, 0x00003cfc
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	05520320 */	bltzall t2, 0x00002984

_00001d04:
/* 00001d04:	23d30000 */	addi s3, fp, 0x0
/* 00001d08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	0a720320 */	j 0x09c80c80

_00001d14:
/* 00001d14:	23e70000 */	addi a3, ra, 0x0
/* 00001d18:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	060e0320 */	tnei s0, 800
/* 00001d24:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001d28:
/* 00001d28:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	0a720320 */	j 0x09c80c80

_00001d34:
/* 00001d34:	23e70000 */	addi a3, ra, 0x0
/* 00001d38:	1c000800 */	bgtz $zero, 0x00003d3c
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	06eb03e8 */	tltiu s7, 1000
/* 00001d44:	19030000 */	/*illegal*/ .word 0x19030000

_00001d48:
/* 00001d48:	28000000 */	slti $zero, $zero, 0x0
/* 00001d4c:	0748f2c0 */	tgei k0, -3392
/* 00001d50:	01db03e8 */	/*illegal*/ .word 0x01db03e8
/* 00001d54:	1ac70000 */	/*illegal*/ .word 0x1ac70000

_00001d58:
/* 00001d58:	20000000 */	addi $zero, $zero, 0x0
/* 00001d5c:	f448f6cc */	/*illegal*/ .word 0xf448f6cc
/* 00001d60:	060e04b0 */	tnei s0, 1200

_00001d64:
/* 00001d64:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001d68:
/* 00001d68:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d6c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00001d70:	0a4903e8 */	j 0x09240fa0

_00001d74:
/* 00001d74:	1e150000 */	/*illegal*/ .word 0x1e150000

_00001d78:
/* 00001d78:	30000000 */	andi $zero, $zero, 0x0
/* 00001d7c:	1048f1b6 */	beq v0, t0, 0xffffe458
/* 00001d80:	060e04b0 */	tnei s0, 1200
/* 00001d84:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001d88:
/* 00001d88:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d8c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00001d90:	0f5103e8 */	jal 0x0d440fa0

_00001d94:
/* 00001d94:	28250000 */	slti a1, at, 0x0
/* 00001d98:	40000000 */	mfc0 $zero, $0
/* 00001d9c:	0b480a98 */	j 0x0d202a60
/* 00001da0:	0f4703e8 */	/*illegal*/ .word 0x0f4703e8
/* 00001da4:	21bd0000 */	addi sp, t5, 0x0
/* 00001da8:	38000000 */	xori $zero, $zero, 0x0
/* 00001dac:	0f48f8ac */	jal 0x0d23e2b0
/* 00001db0:	0a7204b0 */	/*illegal*/ .word 0x0a7204b0

_00001db4:
/* 00001db4:	23e70000 */	addi a3, ra, 0x0
/* 00001db8:	3c000800 */	lui $zero, 0x800
/* 00001dbc:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00001dc0:	0a7204b0 */	j 0x09c812c0

_00001dc4:
/* 00001dc4:	23e70000 */	addi a3, ra, 0x0
/* 00001dc8:	34000800 */	ori $zero, $zero, 0x800
/* 00001dcc:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00001dd0:	055203e8 */	bltzall t2, 0x00002d74

_00001dd4:
/* 00001dd4:	23d30000 */	addi s3, fp, 0x0
/* 00001dd8:	10000000 */	beq $zero, $zero, _00001ddc

_00001ddc:
/* 00001ddc:	f0480faa */	/*illegal*/ .word 0xf0480faa
/* 00001de0:	0a7204b0 */	/*illegal*/ .word 0x0a7204b0
/* 00001de4:	23e70000 */	addi a3, ra, 0x0
/* 00001de8:	0c000800 */	jal _00002000
/* 00001dec:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00001df0:	060e04b0 */	tnei s0, 1200
/* 00001df4:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001df8:
/* 00001df8:	14000800 */	bne $zero, $zero, 0x00003dfc
/* 00001dfc:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00001e00:	006a03e8 */	/*illegal*/ .word 0x006a03e8

_00001e04:
/* 00001e04:	20c10000 */	addi at, a2, 0x0
/* 00001e08:	18000000 */	blez $zero, _00001e0c

_00001e0c:
/* 00001e0c:	f24807b6 */	/*illegal*/ .word 0xf24807b6
/* 00001e10:	060e04b0 */	tnei s0, 1200

_00001e14:
/* 00001e14:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001e18:
/* 00001e18:	1c000800 */	bgtz $zero, 0x00003e1c
/* 00001e1c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00001e20:	084d03e8 */	/*illegal*/ .word 0x084d03e8
/* 00001e24:	28fa0000 */	slti k0, a3, 0x0
/* 00001e28:	08000000 */	j 0x00000000
/* 00001e2c:	f8480fa2 */	/*illegal*/ .word 0xf8480fa2
/* 00001e30:	0f5103e8 */	/*illegal*/ .word 0x0f5103e8

_00001e34:
/* 00001e34:	28250000 */	slti a1, at, 0x0
/* 00001e38:	00000000 */	nop
/* 00001e3c:	0b480a98 */	j 0x0d202a60
/* 00001e40:	0a7204b0 */	/*illegal*/ .word 0x0a7204b0
/* 00001e44:	23e70000 */	addi a3, ra, 0x0
/* 00001e48:	04000800 */	bltz $zero, 0x00003e4c
/* 00001e4c:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00001e50:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001e54:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001e58:
/* 00001e58:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e60:	1db00384 */	/*illegal*/ .word 0x1db00384

_00001e64:
/* 00001e64:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001e68:
/* 00001e68:	0b000400 */	j 0x0c001000
/* 00001e6c:	00624532 */	tlt v1, v0, 0x114
/* 00001e70:	1e780384 */	/*illegal*/ .word 0x1e780384

_00001e74:
/* 00001e74:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001e78:
/* 00001e78:	0b000200 */	j 0x0c000800
/* 00001e7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001e80:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001e84:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001e88:
/* 00001e88:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001e8c:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00001e90:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c

_00001e94:
/* 00001e94:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001e98:
/* 00001e98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001e9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ea0:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001ea4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ea8:
/* 00001ea8:	10000200 */	beq $zero, $zero, _000026ac
/* 00001eac:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001eb0:	1ce80384 */	/*illegal*/ .word 0x1ce80384

_00001eb4:
/* 00001eb4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001eb8:
/* 00001eb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001ebc:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00001ec0:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c

_00001ec4:
/* 00001ec4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ec8:
/* 00001ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ecc:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001ed0:	1a900384 */	/*illegal*/ .word 0x1a900384

_00001ed4:
/* 00001ed4:	18380000 */	/*illegal*/ .word 0x18380000

_00001ed8:
/* 00001ed8:	0b000400 */	j 0x0c001000
/* 00001edc:	00624532 */	tlt v1, v0, 0x114
/* 00001ee0:	19c80384 */	/*illegal*/ .word 0x19c80384

_00001ee4:
/* 00001ee4:	17700000 */	bne k1, s0, _00001ee8

_00001ee8:
/* 00001ee8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001eec:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00001ef0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c

_00001ef4:
/* 00001ef4:	18380000 */	/*illegal*/ .word 0x18380000

_00001ef8:
/* 00001ef8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001efc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f00:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00001f04:	17700000 */	bne k1, s0, _00001f08

_00001f08:
/* 00001f08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f0c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001f10:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001f14:	17700000 */	bne k1, s0, _00001f18

_00001f18:
/* 00001f18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f1c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001f20:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00001f24:	17700000 */	/*illegal*/ .word 0x17700000

_00001f28:
/* 00001f28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f30:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001f34:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001f38:
/* 00001f38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f40:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001f44:	17700000 */	bne k1, s0, _00001f48

_00001f48:
/* 00001f48:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001f4c:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00001f50:	17700384 */	/*illegal*/ .word 0x17700384
/* 00001f54:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001f58:
/* 00001f58:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	17700384 */	bne k1, s0, 0x00002d74

_00001f64:
/* 00001f64:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001f68:
/* 00001f68:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f6c:	00624532 */	tlt v1, v0, 0x114
/* 00001f70:	18380384 */	/*illegal*/ .word 0x18380384

_00001f74:
/* 00001f74:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001f78:
/* 00001f78:	0b000200 */	j 0x0c000800
/* 00001f7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001f80:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00001f84:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001f88:
/* 00001f88:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001f8c:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00001f90:	1770ff9c */	/*illegal*/ .word 0x1770ff9c
/* 00001f94:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001f98:
/* 00001f98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001fa0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c

_00001fa4:
/* 00001fa4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001fa8:
/* 00001fa8:	10000200 */	beq $zero, $zero, _000027ac
/* 00001fac:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001fb0:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00001fb4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001fb8:
/* 00001fb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001fbc:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00001fc0:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00001fc4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001fc8:
/* 00001fc8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001fcc:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001fd0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001fd4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001fd8:
/* 00001fd8:	0b000400 */	j 0x0c001000
/* 00001fdc:	00624532 */	tlt v1, v0, 0x114
/* 00001fe0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001fe4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001fe8:
/* 00001fe8:	0b000200 */	j 0x0c000800
/* 00001fec:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00001ff0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00001ff4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001ff8:
/* 00001ff8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001ffc:	00007832 */	tlt $zero, $zero, 0x1e0

_00002000:
/* 00002000:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00002004:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002008:
/* 00002008:	10000200 */	beq $zero, $zero, _0000280c
/* 0000200c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00002010:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00002014:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002018:
/* 00002018:	0b000200 */	j 0x0c000800
/* 0000201c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00002020:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c

_00002024:
/* 00002024:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002028:
/* 00002028:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000202c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002030:	1a900384 */	/*illegal*/ .word 0x1a900384

_00002034:
/* 00002034:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00002038:
/* 00002038:	09000200 */	/*illegal*/ .word 0x09000200
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	19c80384 */	/*illegal*/ .word 0x19c80384

_00002044:
/* 00002044:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002048:
/* 00002048:	09000400 */	j 0x04001000
/* 0000204c:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00002050:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00002054:	19000000 */	/*illegal*/ .word 0x19000000

_00002058:
/* 00002058:	07000400 */	/*illegal*/ .word 0x07000400
/* 0000205c:	ed5d483e */	/*illegal*/ .word 0xed5d483e
/* 00002060:	1c200258 */	/*illegal*/ .word 0x1c200258
/* 00002064:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002068:
/* 00002068:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000206c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00002070:	1c200320 */	bgtz at, 0x00002cf4
/* 00002074:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002078:
/* 00002078:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 0000207c:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 00002080:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00002084:	19000000 */	/*illegal*/ .word 0x19000000

_00002088:
/* 00002088:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000208c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00002090:	19000320 */	blez t0, 0x00002d14

_00002094:
/* 00002094:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002098:
/* 00002098:	00000400 */	sll $zero, $zero, 0x10
/* 0000209c:	276e185a */	addiu t6, k1, 0x185a
/* 000020a0:	1f400320 */	bgtz k0, 0x00002d24

_000020a4:
/* 000020a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000020a8:
/* 000020a8:	0000f800 */	sll ra, $zero, 0x0
/* 000020ac:	e170e3f6 */	sc s0, 0xffffe3f6(t3)
/* 000020b0:	00000190 */	/*illegal*/ .word 0x00000190

_000020b4:
/* 000020b4:	15e00000 */	bne t7, $zero, _000020b8

_000020b8:
/* 000020b8:	04002800 */	/*illegal*/ .word 0x04002800
/* 000020bc:	007800b2 */	tlt v1, t8, 0x2
/* 000020c0:	06a40190 */	/*illegal*/ .word 0x06a40190

_000020c4:
/* 000020c4:	0dac0000 */	jal 0x06b00000
/* 000020c8:	f8001ff3 */	/*illegal*/ .word 0xf8001ff3
/* 000020cc:	007800b2 */	tlt v1, t8, 0x2
/* 000020d0:	00000190 */	/*illegal*/ .word 0x00000190

_000020d4:
/* 000020d4:	0c800000 */	jal 0x02000000
/* 000020d8:	f8002800 */	/*illegal*/ .word 0xf8002800
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	03e80190 */	/*illegal*/ .word 0x03e80190

_000020e4:
/* 000020e4:	16440000 */	bne s2, a0, _000020e8

_000020e8:
/* 000020e8:	040022f8 */	/*illegal*/ .word 0x040022f8
/* 000020ec:	007800b2 */	tlt v1, t8, 0x2
/* 000020f0:	11f80190 */	beq t7, t8, _00002734

_000020f4:
/* 000020f4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000020f8:
/* 000020f8:	fd000c54 */	/*illegal*/ .word 0xfd000c54
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	10680190 */	beq v1, t0, _00002744

_00002104:
/* 00002104:	21fc0000 */	addi gp, t7, 0x0
/* 00002108:	09000ed8 */	j 0x04003b60
/* 0000210c:	007800b2 */	tlt v1, t8, 0x2
/* 00002110:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00002114:	21fc0000 */	addi gp, t7, 0x0
/* 00002118:	09000244 */	j 0x04000910
/* 0000211c:	007800b2 */	tlt v1, t8, 0x2
/* 00002120:	16440190 */	bne s2, a0, _00002764
/* 00002124:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002128:
/* 00002128:	fd0004c8 */	/*illegal*/ .word 0xfd0004c8
/* 0000212c:	007800b2 */	tlt v1, t8, 0x2
/* 00002130:	21980190 */	addi t8, t4, 0x190

_00002134:
/* 00002134:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002138:
/* 00002138:	0400f6b1 */	bltz $zero, 0xfffffc00
/* 0000213c:	007800b2 */	tlt v1, t8, 0x2
/* 00002140:	19000190 */	blez t0, _00002784
/* 00002144:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002148:
/* 00002148:	fa00fe3d */	/*illegal*/ .word 0xfa00fe3d
/* 0000214c:	007800b2 */	tlt v1, t8, 0x2
/* 00002150:	19640190 */	/*illegal*/ .word 0x19640190

_00002154:
/* 00002154:	10040000 */	beq $zero, a0, _00002158

_00002158:
/* 00002158:	f600f7b3 */	/*illegal*/ .word 0xf600f7b3
/* 0000215c:	007800b2 */	tlt v1, t8, 0x2
/* 00002160:	21fc0190 */	addi gp, t7, 0x190
/* 00002164:	13ec0000 */	beq ra, t4, _00002168

_00002168:
/* 00002168:	0080f0a7 */	/*illegal*/ .word 0x0080f0a7
/* 0000216c:	007800b2 */	tlt v1, t8, 0x2
/* 00002170:	1eaa0190 */	/*illegal*/ .word 0x1eaa0190

_00002174:
/* 00002174:	0abe0000 */	j 0x0af80000
/* 00002178:	f400ef25 */	/*illegal*/ .word 0xf400ef25
/* 0000217c:	007800b2 */	tlt v1, t8, 0x2
/* 00002180:	26480190 */	addiu t0, s2, 0x190

_00002184:
/* 00002184:	11f80000 */	beq t7, t8, _00002188

_00002188:
/* 00002188:	ff80e89b */	/*illegal*/ .word 0xff80e89b
/* 0000218c:	007800b2 */	tlt v1, t8, 0x2
/* 00002190:	25800190 */	addiu $zero, t4, 0x190

_00002194:
/* 00002194:	08fc0000 */	j 0x03f00000
/* 00002198:	f380e81a */	/*illegal*/ .word 0xf380e81a
/* 0000219c:	007800b2 */	tlt v1, t8, 0x2
/* 000021a0:	2e7c0190 */	sltiu gp, s3, 0x190

_000021a4:
/* 000021a4:	0bb80000 */	j 0x0ee00000
/* 000021a8:	f780dd08 */	/*illegal*/ .word 0xf780dd08
/* 000021ac:	007800b2 */	tlt v1, t8, 0x2
/* 000021b0:	2c240190 */	sltiu a0, at, 0x190

_000021b4:
/* 000021b4:	15180000 */	bne t0, t8, _000021b8

_000021b8:
/* 000021b8:	0380df0b */	/*illegal*/ .word 0x0380df0b
/* 000021bc:	007800b2 */	tlt v1, t8, 0x2
/* 000021c0:	32000190 */	andi $zero, s0, 0x190

_000021c4:
/* 000021c4:	15e00000 */	bne t7, $zero, _000021c8

_000021c8:
/* 000021c8:	0400d800 */	/*illegal*/ .word 0x0400d800
/* 000021cc:	007800b2 */	tlt v1, t8, 0x2
/* 000021d0:	32000190 */	andi $zero, s0, 0x190

_000021d4:
/* 000021d4:	0c800000 */	jal 0x02000000
/* 000021d8:	f800d800 */	/*illegal*/ .word 0xf800d800
/* 000021dc:	007800b2 */	tlt v1, t8, 0x2
/* 000021e0:	d7000002 */	/*illegal*/ .word 0xd7000002

_000021e4:
/* 000021e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_000021f4:
/* 000021f4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000021f8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000021fc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002200:	fb000000 */	/*illegal*/ .word 0xfb000000

_00002204:
/* 00002204:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002208:	e200001c */	sc $zero, 0x1c(s0)
/* 0000220c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002210:	e3001001 */	sc $zero, 0x1001(t8)

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000221c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002220:	f5900000 */	/*illegal*/ .word 0xf5900000

_00002224:
/* 00002224:	07014050 */	bgez t8, 0x00012368
/* 00002228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002234:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000223c:	00000000 */	nop
/* 00002240:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002244:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000224c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002250:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002254:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002258:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000225c:	07014050 */	bgez t8, 0x000123a0
/* 00002260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002264:	00000000 */	nop
/* 00002268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000226c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002274:	00000000 */	nop
/* 00002278:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000227c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002280:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002284:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002288:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000228c:	08000000 */	j 0x00000000
/* 00002290:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002294:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002298:	01013026 */	xor a2, t0, at
/* 0000229c:	060010b0 */	bltz s0, 0x00006560
/* 000022a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022a4:	00000602 */	srl $zero, $zero, 0x18
/* 000022a8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000022ac:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000022b0:	060a0c08 */	tlti s0, 3080
/* 000022b4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000022b8:	060c100e */	teqi s0, 4110
/* 000022bc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000022c0:	06101412 */	bltzal s0, 0x0000730c
/* 000022c4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000022c8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000022cc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000022d0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000022d4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000022d8:	061a201e */	/*illegal*/ .word 0x061a201e
/* 000022dc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000022e0:	0522241e */	/*illegal*/ .word 0x0522241e
/* 000022e4:	00000000 */	nop
/* 000022e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022ec:	00000000 */	nop
/* 000022f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000022f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022fc:	00000000 */	nop
/* 00002300:	e200001c */	sc $zero, 0x1c(s0)

_00002304:
/* 00002304:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002308:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000230c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002310:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002314:	00008000 */	sll s0, $zero, 0x0
/* 00002318:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000231c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002320:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002324:
/* 00002324:	00000000 */	nop
/* 00002328:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000232c:	07000000 */	bltz t8, _00002330

_00002330:
/* 00002330:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002334:	00000000 */	nop
/* 00002338:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000233c:	0703c000 */	bgezl t8, 0xffff2340
/* 00002340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002344:	00000000 */	nop
/* 00002348:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000234c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002350:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002354:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002358:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000235c:	00000000 */	nop
/* 00002360:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002364:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000236c:	00000000 */	nop
/* 00002370:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002374:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002378:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000237c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002380:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002388:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000238c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002390:	01011022 */	sub v0, t0, at

_00002394:
/* 00002394:	06000d40 */	bltz s0, 0x00005898
/* 00002398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000239c:	00060008 */	/*illegal*/ .word 0x00060008
/* 000023a0:	060a0c0e */	tlti s0, 3086

_000023a4:
/* 000023a4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000023a8:	06060810 */	/*illegal*/ .word 0x06060810
/* 000023ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000023b0:	06181216 */	/*illegal*/ .word 0x06181216

_000023b4:
/* 000023b4:	0002181a */	/*illegal*/ .word 0x0002181a
/* 000023b8:	06121c14 */	bltzall s0, 0x0000940c
/* 000023bc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000023c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023c4:
/* 000023c4:	00000000 */	nop
/* 000023c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023cc:	80120ef0 */	lb s2, 0xef0($zero)
/* 000023d0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000023d4:
/* 000023d4:	00000000 */	nop
/* 000023d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023dc:	07000000 */	bltz t8, _000023e0

_000023e0:
/* 000023e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023e4:	00000000 */	nop
/* 000023e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023ec:	0703c000 */	bgezl t8, 0xffff23f0
/* 000023f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023f4:
/* 000023f4:	00000000 */	nop
/* 000023f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023fc:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00002400:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002404:	07014370 */	bgez t8, 0x000131c8
/* 00002408:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000240c:	00000000 */	nop
/* 00002410:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002414:
/* 00002414:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00002424:	00f14370 */	tge a3, s1, 0x10d
/* 00002428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000242c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002430:	01020040 */	/*illegal*/ .word 0x01020040

_00002434:
/* 00002434:	06000e50 */	bltz s0, 0x00005d78
/* 00002438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000243c:	00000602 */	srl $zero, $zero, 0x18
/* 00002440:	0604080a */	/*illegal*/ .word 0x0604080a

_00002444:
/* 00002444:	00040208 */	/*illegal*/ .word 0x00040208
/* 00002448:	06020c08 */	bltzl s0, 0x0000546c
/* 0000244c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002450:	06101214 */	/*illegal*/ .word 0x06101214

_00002454:
/* 00002454:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002458:	0618141a */	/*illegal*/ .word 0x0618141a
/* 0000245c:	00181014 */	/*illegal*/ .word 0x00181014
/* 00002460:	061c1018 */	/*illegal*/ .word 0x061c1018
/* 00002464:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00002468:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000246c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002470:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00002474:	00242228 */	/*illegal*/ .word 0x00242228
/* 00002478:	06222c28 */	/*illegal*/ .word 0x06222c28
/* 0000247c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002480:	06303234 */	/*illegal*/ .word 0x06303234
/* 00002484:	00323634 */	teq at, s2, 0xd8
/* 00002488:	0638343a */	/*illegal*/ .word 0x0638343a
/* 0000248c:	00383034 */	teq at, t8, 0xc0
/* 00002490:	063c3038 */	/*illegal*/ .word 0x063c3038
/* 00002494:	003c3e30 */	tge at, gp, 0xf8
/* 00002498:	0100600c */	syscall 0x40180
/* 0000249c:	06001050 */	bltz s0, 0x000065e0
/* 000024a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024a4:	00000602 */	srl $zero, $zero, 0x18
/* 000024a8:	0608040a */	tgei s0, 1034
/* 000024ac:	00080004 */	sllv $zero, t0, $zero
/* 000024b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024b4:	00000000 */	nop
/* 000024b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000024bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000024c0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000024c4:
/* 000024c4:	80120f30 */	lb s2, 0xf30($zero)
/* 000024c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000024d4:
/* 000024d4:	07000000 */	bltz t8, _000024d8

_000024d8:
/* 000024d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024e4:	0703c000 */	bgezl t8, 0xffff24e8
/* 000024e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024f4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000024f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024fc:	07014050 */	bgez t8, 0x00012640
/* 00002500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002504:	00000000 */	nop
/* 00002508:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000250c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002514:	00000000 */	nop
/* 00002518:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000251c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002524:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002528:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000252c:	06000010 */	bltz s0, _00002570
/* 00002530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002534:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002538:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000253c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002540:	060a100c */	tlti s0, 4108
/* 00002544:	0010120c */	syscall 0x4048
/* 00002548:	0612140c */	bltzall s0, 0x0000757c
/* 0000254c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002550:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002554:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002558:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000255c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002560:	06242620 */	/*illegal*/ .word 0x06242620
/* 00002564:	00262820 */	add a1, at, a2
/* 00002568:	06282220 */	tgei s1, 8736
/* 0000256c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e

_00002570:
/* 00002570:	062a302c */	tlti s1, 12332
/* 00002574:	0030162c */	/*illegal*/ .word 0x0030162c
/* 00002578:	06301816 */	bltzal s1, 0x000085d4
/* 0000257c:	00323436 */	tne at, s2, 0xd0
/* 00002580:	06323834 */	bltzall s1, 0x00010654
/* 00002584:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00002588:	06343c36 */	/*illegal*/ .word 0x06343c36
/* 0000258c:	00343e3c */	/*illegal*/ .word 0x00343e3c
/* 00002590:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002594:	06000210 */	/*illegal*/ .word 0x06000210
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025a0:	06080a0c */	tgei s0, 2572
/* 000025a4:	000a0e0c */	syscall 0x2838
/* 000025a8:	060a100e */	tlti s0, 4110
/* 000025ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000025b0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000025b4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000025b8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000025bc:	00141e18 */	/*illegal*/ .word 0x00141e18
/* 000025c0:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 000025c4:	0022241c */	/*illegal*/ .word 0x0022241c
/* 000025c8:	06222624 */	bltzl s1, 0x0000be5c
/* 000025cc:	00262824 */	and a1, at, a2
/* 000025d0:	06282a24 */	tgei s1, 10788
/* 000025d4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000025d8:	062c2e2a */	teqi s1, 11818
/* 000025dc:	00123014 */	/*illegal*/ .word 0x00123014
/* 000025e0:	06320004 */	bltzall s1, _000025f4
/* 000025e4:	00063436 */	tne $zero, a2, 0xd0
/* 000025e8:	06340836 */	/*illegal*/ .word 0x06340836
/* 000025ec:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000025f0:	053a3e3c */	/*illegal*/ .word 0x053a3e3c

_000025f4:
/* 000025f4:	00000000 */	nop
/* 000025f8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000025fc:	06000410 */	bltz s0, 0x00003640
/* 00002600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002604:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002608:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000260c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002610:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002614:
/* 00002614:	00000000 */	nop
/* 00002618:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000261c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002620:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002624:
/* 00002624:	00000000 */	nop
/* 00002628:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000262c:	07000000 */	bltz t8, _00002630

_00002630:
/* 00002630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002634:	00000000 */	nop
/* 00002638:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000263c:	0703c000 */	bgezl t8, 0xffff2640
/* 00002640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002644:	00000000 */	nop
/* 00002648:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000264c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002650:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002654:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002658:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000265c:	00000000 */	nop
/* 00002660:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002664:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000266c:	00000000 */	nop
/* 00002670:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002674:
/* 00002674:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002678:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000267c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002680:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002684:	06000490 */	bltz s0, 0x000038c8
/* 00002688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000268c:	00000602 */	srl $zero, $zero, 0x18
/* 00002690:	06080004 */	tgei s0, 4

_00002694:
/* 00002694:	00060a02 */	srl at, a2, 0x8
/* 00002698:	060c0e10 */	teqi s0, 3600
/* 0000269c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000026a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000026a4:	001a121c */	/*illegal*/ .word 0x001a121c
/* 000026a8:	060e1e20 */	tnei s0, 7712

_000026ac:
/* 000026ac:	001e1822 */	sub v1, $zero, fp
/* 000026b0:	06242628 */	/*illegal*/ .word 0x06242628

_000026b4:
/* 000026b4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000026b8:	06303234 */	bltzal s1, 0x0000ef8c
/* 000026bc:	00363832 */	tlt at, s6, 0xe0
/* 000026c0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000026c4:	003c083e */	/*illegal*/ .word 0x003c083e
/* 000026c8:	0101502a */	slt t2, t0, at

_000026cc:
/* 000026cc:	06000690 */	bltz s0, 0x00004110
/* 000026d0:	06000204 */	/*illegal*/ .word 0x06000204

_000026d4:
/* 000026d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026d8:	060c0a0e */	teqi s0, 2574
/* 000026dc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000026e0:	06161018 */	/*illegal*/ .word 0x06161018
/* 000026e4:	00121a1c */	/*illegal*/ .word 0x00121a1c
/* 000026e8:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000026ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000026f0:	05241628 */	/*illegal*/ .word 0x05241628

_000026f4:
/* 000026f4:	00000000 */	nop
/* 000026f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026fc:	00000000 */	nop
/* 00002700:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002704:	80120f50 */	lb s2, 0xf50($zero)
/* 00002708:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000270c:
/* 0000270c:	00000000 */	nop
/* 00002710:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002714:	07000000 */	bltz t8, _00002718

_00002718:
/* 00002718:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000271c:	00000000 */	nop
/* 00002720:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002724:
/* 00002724:	0703c000 */	bgezl t8, 0xffff2728
/* 00002728:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000272c:
/* 0000272c:	00000000 */	nop
/* 00002730:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002734:
/* 00002734:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002738:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000273c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002740:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002744:
/* 00002744:	00000000 */	nop
/* 00002748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000274c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002750:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002754:
/* 00002754:	00000000 */	nop
/* 00002758:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000275c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002760:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002764:
/* 00002764:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002768:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000276c:	060007e0 */	bltz s0, 0x000046f0
/* 00002770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002774:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002778:	06080a0c */	tgei s0, 2572
/* 0000277c:	000a0e0c */	syscall 0x2838
/* 00002780:	06101214 */	bltzal s0, 0x00006fd4

_00002784:
/* 00002784:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002788:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000278c:	00021a06 */	/*illegal*/ .word 0x00021a06
/* 00002790:	061c061e */	/*illegal*/ .word 0x061c061e

_00002794:
/* 00002794:	00061a1e */	/*illegal*/ .word 0x00061a1e
/* 00002798:	06042000 */	/*illegal*/ .word 0x06042000
/* 0000279c:	00202200 */	/*illegal*/ .word 0x00202200
/* 000027a0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000027a4:	00261428 */	/*illegal*/ .word 0x00261428
/* 000027a8:	06261014 */	/*illegal*/ .word 0x06261014

_000027ac:
/* 000027ac:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000027b0:	062a302c */	tlti s1, 12332

_000027b4:
/* 000027b4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000027b8:	06303432 */	bltzal s1, 0x0000f884
/* 000027bc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000027c0:	06381e3a */	/*illegal*/ .word 0x06381e3a
/* 000027c4:	003c2a3e */	/*illegal*/ .word 0x003c2a3e
/* 000027c8:	052a2e3e */	tlti t1, 11838

_000027cc:
/* 000027cc:	00000000 */	nop
/* 000027d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027d4:	060009e0 */	bltz s0, 0x00004f58
/* 000027d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027dc:	00000602 */	srl $zero, $zero, 0x18
/* 000027e0:	06000806 */	bltz s0, 0x000047fc

_000027e4:
/* 000027e4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000027e8:	06080c0a */	tgei s0, 3082
/* 000027ec:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000027f0:	060c100e */	teqi s0, 4110
/* 000027f4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000027f8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000027fc:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00002800:	061e1418 */	/*illegal*/ .word 0x061e1418
/* 00002804:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00002808:	061a201c */	/*illegal*/ .word 0x061a201c

_0000280c:
/* 0000280c:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00002810:	06222420 */	bltzl s1, 0x0000b894

_00002814:
/* 00002814:	0026282a */	slt a1, at, a2
/* 00002818:	06282c2a */	tgei s1, 11306
/* 0000281c:	002e3032 */	tlt at, t6, 0xc0
/* 00002820:	06303432 */	bltzal s1, 0x0000f8ec

_00002824:
/* 00002824:	00303634 */	teq at, s0, 0xd8
/* 00002828:	06383a3c */	/*illegal*/ .word 0x06383a3c

_0000282c:
/* 0000282c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002830:	0100500a */	/*illegal*/ .word 0x0100500a

_00002834:
/* 00002834:	06000be0 */	bltz s0, 0x000057b8
/* 00002838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000283c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002840:	05020806 */	/*illegal*/ .word 0x05020806
/* 00002844:	00000000 */	nop
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002854:	80120f70 */	lb s2, 0xf70($zero)
/* 00002858:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000285c:	00000000 */	nop
/* 00002860:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002864:	07000000 */	bltz t8, _00002868

_00002868:
/* 00002868:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000286c:	00000000 */	nop
/* 00002870:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002874:	0703c000 */	bgezl t8, 0xffff2878
/* 00002878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000287c:	00000000 */	nop
/* 00002880:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002884:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002888:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000288c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002890:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002894:	00000000 */	nop
/* 00002898:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000289c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000028a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028a4:	00000000 */	nop
/* 000028a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000028ac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000028b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000028b8:	01011022 */	sub v0, t0, at
/* 000028bc:	06000c30 */	bltz s0, 0x00005980
/* 000028c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028c8:	060c0e10 */	teqi s0, 3600
/* 000028cc:	00081214 */	/*illegal*/ .word 0x00081214
/* 000028d0:	06160618 */	/*illegal*/ .word 0x06160618
/* 000028d4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000028d8:	06021620 */	bltzl s0, 0x0000815c
/* 000028dc:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000028e0:	06121a1e */	/*illegal*/ .word 0x06121a1e
/* 000028e4:	00161820 */	add v1, $zero, s6
/* 000028e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	06000008 */	bltz s0, 0x00002920
/* 00002900:	060011e0 */	/*illegal*/ .word 0x060011e0
/* 00002904:	060012f0 */	/*illegal*/ .word 0x060012f0
/* 00002908:	00000000 */	nop
/* 0000290c:	00000000 */	nop

.close

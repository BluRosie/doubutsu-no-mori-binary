.n64
.create "build/eng/D013C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00001014:	10210000 */	/*illegal*/ .word 0x10210000

_00001018:
/* 00001018:	007cf4a5 */	/*illegal*/ .word 0x007cf4a5
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	28be0c80 */	slti fp, a1, 0xc80
/* 00001024:	19d90000 */	/*illegal*/ .word 0x19d90000

_00001028:
/* 00001028:	10270116 */	beq at, a3, _00001484
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	32000c80 */	andi $zero, s0, 0xc80
/* 00001034:	0fa00000 */	jal 0x0e800000
/* 00001038:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	25100c80 */	addiu s0, t0, 0xc80
/* 00001044:	1a7b0000 */	/*illegal*/ .word 0x1a7b0000

_00001048:
/* 00001048:	0b7001e5 */	j 0x0dc00794
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	2c500c80 */	sltiu s0, v0, 0xc80
/* 00001054:	1ab60000 */	/*illegal*/ .word 0x1ab60000

_00001058:
/* 00001058:	14b80230 */	bne a1, t8, _0000191c
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	06940c80 */	/*illegal*/ .word 0x06940c80
/* 00001064:	17a20000 */	/*illegal*/ .word 0x17a20000

_00001068:
/* 00001068:	e46bfe3f */	swc1 f11, 0xfffffe3f(v1)
/* 0000106c:	2870f5e0 */	slti s0, v1, 0xfffff5e0
/* 00001070:	05d20c80 */	bltzall t6, 0x00004274
/* 00001074:	11610000 */	/*illegal*/ .word 0x11610000

_00001078:
/* 00001078:	e373f63e */	sc s3, 0xfffff63e(k1)
/* 0000107c:	346cfecc */	ori t4, v1, 0xfecc
/* 00001080:	00000c80 */	sll at, $zero, 0x12
/* 00001084:	19000000 */	blez t0, _00001088

_00001088:
/* 00001088:	dc000000 */	ld $zero, 0x0($zero)
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	00000c80 */	sll at, $zero, 0x12
/* 00001094:	0c800000 */	jal 0x02000000
/* 00001098:	dc00f000 */	ld $zero, 0xfffff000($zero)
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 000010a4:	0b200000 */	j 0x0c800000
/* 000010a8:	e3fbee3d */	sc k1, 0xffffee3d(ra)
/* 000010ac:	336b0dce */	andi t3, k1, 0xdce
/* 000010b0:	22600c80 */	addi $zero, s3, 0xc80
/* 000010b4:	00000000 */	nop
/* 000010b8:	0800e000 */	j 0x00038000
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	20c80c80 */	addi t0, a2, 0xc80
/* 000010c4:	09da0000 */	j 0x07680000
/* 000010c8:	05f5ec9c */	/*illegal*/ .word 0x05f5ec9c
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000010d4:	00000000 */	nop
/* 000010d8:	1c00e000 */	bgtz $zero, 0xffff90dc
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	1da30c80 */	/*illegal*/ .word 0x1da30c80
/* 000010e4:	169e0000 */	/*illegal*/ .word 0x169e0000

_000010e8:
/* 000010e8:	01effcf4 */	teq t7, t7, 0x3f3
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	0d650c80 */	jal 0x05943200
/* 000010f4:	2b030000 */	slti v1, t8, 0x0
/* 000010f8:	ed25170e */	/*illegal*/ .word 0xed25170e
/* 000010fc:	267010e2 */	addiu s0, s3, 0x10e2
/* 00001100:	0e2e0c80 */	jal 0x08b83200
/* 00001104:	27ff0000 */	addiu ra, ra, 0x0
/* 00001108:	ee261331 */	/*illegal*/ .word 0xee261331
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	05c20c80 */	bltzl t6, 0x00004314
/* 00001114:	2b1c0000 */	slti gp, t8, 0x0
/* 00001118:	e35f172e */	sc ra, 0x172e(k0)
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	0fd40c80 */	jal 0x0f503200
/* 00001124:	279a0000 */	addiu k0, gp, 0x0
/* 00001128:	f04312b1 */	scd v1, 0x12b1(v0)
/* 0000112c:	2f6c14d2 */	sltiu t4, k1, 0x14d2
/* 00001130:	0df20c80 */	jal 0x07c83200
/* 00001134:	20430000 */	addi v1, v0, 0x0
/* 00001138:	edd9094c */	/*illegal*/ .word 0xedd9094c
/* 0000113c:	226ee1e4 */	addi t6, s3, 0xffffe1e4
/* 00001140:	0c800c80 */	jal 0x02003200
/* 00001144:	00000000 */	nop
/* 00001148:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 0000114c:	366c00ca */	ori t4, s3, 0xca
/* 00001150:	00000c80 */	sll at, $zero, 0x12
/* 00001154:	00000000 */	nop
/* 00001158:	dc00e000 */	ld $zero, 0xffffe000($zero)
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	0c6f0c80 */	jal 0x01bc3200
/* 00001164:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001168:	ebeae330 */	/*illegal*/ .word 0xebeae330
/* 0000116c:	3e6411b6 */	/*illegal*/ .word 0x3e6411b6
/* 00001170:	0af40c80 */	/*illegal*/ .word 0x0af40c80
/* 00001174:	05100000 */	/*illegal*/ .word 0x05100000

_00001178:
/* 00001178:	ea05e67b */	/*illegal*/ .word 0xea05e67b
/* 0000117c:	326626c4 */	andi a2, s3, 0x26c4
/* 00001180:	07880c80 */	tgei gp, 3200
/* 00001184:	08460000 */	j 0x01180000
/* 00001188:	e5a4ea97 */	swc1 f4, 0xffffea97(t5)
/* 0000118c:	217117e8 */	addi s1, t3, 0x17e8
/* 00001190:	15a20c80 */	bne t5, v0, 0x00004394
/* 00001194:	05790000 */	/*illegal*/ .word 0x05790000
/* 00001198:	f7b0e701 */	sdc1 f16, 0xffffe701(sp)
/* 0000119c:	cf6cf2ff */	/*illegal*/ .word 0xcf6cf2ff
/* 000011a0:	18600c80 */	blez v1, 0x000043a4
/* 000011a4:	03590000 */	/*illegal*/ .word 0x03590000
/* 000011a8:	fb34e449 */	/*illegal*/ .word 0xfb34e449
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000011b4:	00000000 */	nop
/* 000011b8:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 000011bc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000011c0:	00000c80 */	sll at, $zero, 0x12
/* 000011c4:	25800000 */	addiu $zero, t4, 0x0
/* 000011c8:	dc001000 */	ld $zero, 0x1000($zero)
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	020a0c80 */	/*illegal*/ .word 0x020a0c80
/* 000011d4:	1e070000 */	/*illegal*/ .word 0x1e070000

_000011d8:
/* 000011d8:	de9c066f */	ld gp, 0x66f(s4)
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	00000c80 */	sll at, $zero, 0x12
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	dc002000 */	ld $zero, 0x2000($zero)
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	0cbd0c80 */	jal 0x02f43200
/* 000011f4:	2e230000 */	sltiu v1, s1, 0x0
/* 000011f8:	ec4e1b0f */	/*illegal*/ .word 0xec4e1b0f
/* 000011fc:	2c6f06dc */	sltiu t7, v1, 0x6dc
/* 00001200:	0c800c80 */	jal 0x02003200
/* 00001204:	32000000 */	andi $zero, s0, 0x0
/* 00001208:	ec002000 */	/*illegal*/ .word 0xec002000
/* 0000120c:	366c00a4 */	ori t4, s3, 0xa4
/* 00001210:	2f4b0c80 */	sltiu t3, k0, 0xc80
/* 00001214:	1d4f0000 */	/*illegal*/ .word 0x1d4f0000

_00001218:
/* 00001218:	188a0584 */	/*illegal*/ .word 0x188a0584
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	32000c80 */	andi $zero, s0, 0xc80
/* 00001224:	1c200000 */	bgtz at, _00001228

_00001228:
/* 00001228:	1c000400 */	/*illegal*/ .word 0x1c000400
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	32000c80 */	andi $zero, s0, 0xc80
/* 00001234:	0fa00000 */	jal 0x0e800000
/* 00001238:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000124c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001250:	1c200c80 */	bgtz at, 0x00004454
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	00002000 */	sll a0, $zero, 0x0
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	16200c80 */	bne s1, $zero, 0x00004464
/* 00001264:	2f470000 */	sltiu a3, k0, 0x0
/* 00001268:	f8521c84 */	/*illegal*/ .word 0xf8521c84
/* 0000126c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00001270:	32000320 */	andi $zero, s0, 0x320
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	1c002000 */	bgtz $zero, 0x0000927c
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	28a00000 */	slti $zero, a1, 0x0
/* 00001288:	1c001400 */	bgtz $zero, 0x0000628c
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	28a00320 */	slti $zero, a1, 0x320
/* 00001294:	32000000 */	andi $zero, s0, 0x0
/* 00001298:	10002000 */	beq $zero, $zero, 0x0000929c
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000012a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000012a8:
/* 000012a8:	18000880 */	blez $zero, 0x000034ac
/* 000012ac:	ef7026ff */	/*illegal*/ .word 0xef7026ff
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	20080000 */	addi t0, $zero, 0x0
/* 000012b8:	1c000900 */	bgtz $zero, 0x000036bc
/* 000012bc:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 000012c0:	20080320 */	addi t0, $zero, 0x320
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	05002000 */	bltz t0, 0x000092cc
/* 000012cc:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 000012d0:	1f6a0320 */	/*illegal*/ .word 0x1f6a0320
/* 000012d4:	2a100000 */	slti s0, s0, 0x0
/* 000012d8:	043615d7 */	/*illegal*/ .word 0x043615d7
/* 000012dc:	3f650bb6 */	/*illegal*/ .word 0x3f650bb6
/* 000012e0:	00000c80 */	sll at, $zero, 0x12
/* 000012e4:	0c800000 */	jal 0x02000000
/* 000012e8:	dc00f000 */	ld $zero, 0xfffff000($zero)
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 000012f4:	0b200000 */	j 0x0c800000
/* 000012f8:	e3fbee3d */	sc k1, 0xffffee3d(ra)
/* 000012fc:	336b0dce */	andi t3, k1, 0xdce
/* 00001300:	07880c80 */	tgei gp, 3200
/* 00001304:	08460000 */	j 0x01180000
/* 00001308:	e5a4ea97 */	swc1 f4, 0xffffea97(t5)
/* 0000130c:	217117e8 */	addi s1, t3, 0x17e8
/* 00001310:	22ca0320 */	addi t2, s6, 0x320
/* 00001314:	1fce0000 */	/*illegal*/ .word 0x1fce0000

_00001318:
/* 00001318:	088808b6 */	j 0x022022d8
/* 0000131c:	544c2572 */	/*illegal*/ .word 0x544c2572
/* 00001320:	28970320 */	slti s7, a0, 0x320
/* 00001324:	1c470000 */	/*illegal*/ .word 0x1c470000

_00001328:
/* 00001328:	0ff50431 */	jal 0x0fd410c4
/* 0000132c:	fe6047ec */	sd $zero, 0x47ec(s3)
/* 00001330:	259a0320 */	addiu k0, t4, 0x320
/* 00001334:	1c820000 */	/*illegal*/ .word 0x1c820000

_00001338:
/* 00001338:	0c22047e */	jal 0x008811f8
/* 0000133c:	303a5d74 */	andi k0, at, 0x5d74
/* 00001340:	2ba30320 */	slti v1, sp, 0x320
/* 00001344:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000

_00001348:
/* 00001348:	13db04c7 */	beq fp, k1, _00002668
/* 0000134c:	c62b5fbe */	lwc1 f11, 0x5fbe(s1)
/* 00001350:	20760320 */	addi s6, v1, 0x320
/* 00001354:	27bf0000 */	addiu ra, sp, 0x0
/* 00001358:	058d12e0 */	/*illegal*/ .word 0x058d12e0
/* 0000135c:	5b393548 */	/*illegal*/ .word 0x5b393548
/* 00001360:	28c10320 */	slti at, a2, 0x320
/* 00001364:	29c70000 */	slti a3, t6, 0x0
/* 00001368:	102a1579 */	beq at, t2, 0x00006950
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	22760320 */	addi s6, s3, 0x320
/* 00001374:	255d0000 */	addiu sp, t2, 0x0
/* 00001378:	081d0fd3 */	j 0x00743f4c
/* 0000137c:	396617be */	xori a2, t3, 0x17be
/* 00001380:	2eb80320 */	sltiu t8, s5, 0x320
/* 00001384:	26d60000 */	addiu s6, s6, 0x0
/* 00001388:	17cd11b5 */	bne fp, t5, 0x00005a60
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	020a0c80 */	/*illegal*/ .word 0x020a0c80
/* 00001394:	1e070000 */	/*illegal*/ .word 0x1e070000

_00001398:
/* 00001398:	de9c066f */	ld gp, 0x66f(s4)
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	081f0c80 */	j 0x007c3200
/* 000013a4:	1b240000 */	/*illegal*/ .word 0x1b240000

_000013a8:
/* 000013a8:	e66502be */	swc1 f5, 0x2be(s3)
/* 000013ac:	2a6be0d6 */	slti t3, s3, 0xffffe0d6
/* 000013b0:	06940c80 */	/*illegal*/ .word 0x06940c80
/* 000013b4:	17a20000 */	bne sp, v0, _000013b8

_000013b8:
/* 000013b8:	e46bfe3f */	swc1 f11, 0xfffffe3f(v1)
/* 000013bc:	2870f5e0 */	slti s0, v1, 0xfffff5e0
/* 000013c0:	00000c80 */	sll at, $zero, 0x12
/* 000013c4:	19000000 */	blez t0, _000013c8

_000013c8:
/* 000013c8:	dc000000 */	ld $zero, 0x0($zero)
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	0fd40c80 */	jal 0x0f503200
/* 000013d4:	279a0000 */	addiu k0, gp, 0x0
/* 000013d8:	f04312b1 */	scd v1, 0x12b1(v0)
/* 000013dc:	2f6c14d2 */	sltiu t4, k1, 0x14d2
/* 000013e0:	10000c80 */	beq $zero, $zero, 0x000045e4
/* 000013e4:	23600000 */	addi $zero, k1, 0x0
/* 000013e8:	f07b0d48 */	scd k1, 0xd48(v1)
/* 000013ec:	4a5df29a */	/*illegal*/ .word 0x4a5df29a
/* 000013f0:	0df20c80 */	jal 0x07c83200
/* 000013f4:	20430000 */	addi v1, v0, 0x0
/* 000013f8:	edd9094c */	/*illegal*/ .word 0xedd9094c
/* 000013fc:	226ee1e4 */	addi t6, s3, 0xffffe1e4
/* 00001400:	2c500c80 */	sltiu s0, v0, 0xc80
/* 00001404:	1ab60000 */	/*illegal*/ .word 0x1ab60000

_00001408:
/* 00001408:	14b80230 */	bne a1, t8, _00001ccc
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	1da30c80 */	/*illegal*/ .word 0x1da30c80
/* 00001414:	169e0000 */	/*illegal*/ .word 0x169e0000

_00001418:
/* 00001418:	01effcf4 */	teq t7, t7, 0x3f3
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	210f0c80 */	addi t7, t0, 0xc80
/* 00001424:	1eb20000 */	/*illegal*/ .word 0x1eb20000

_00001428:
/* 00001428:	0651074a */	bgezal s2, 0x00003154
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	25100c80 */	addiu s0, t0, 0xc80
/* 00001434:	1a7b0000 */	/*illegal*/ .word 0x1a7b0000

_00001438:
/* 00001438:	0b7001e5 */	j 0x0dc00794
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	16200c80 */	/*illegal*/ .word 0x16200c80
/* 00001444:	2f470000 */	sltiu a3, k0, 0x0
/* 00001448:	f8521c84 */	/*illegal*/ .word 0xf8521c84
/* 0000144c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00001450:	1c200c80 */	bgtz at, 0x00004654
/* 00001454:	32000000 */	andi $zero, s0, 0x0
/* 00001458:	00002000 */	sll a0, $zero, 0x0
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	16f70c80 */	bne s7, s7, 0x00004664
/* 00001464:	2ccb0000 */	sltiu t3, a2, 0x0
/* 00001468:	f9651956 */	/*illegal*/ .word 0xf9651956
/* 0000146c:	c965dfff */	/*illegal*/ .word 0xc965dfff
/* 00001470:	1d490c80 */	/*illegal*/ .word 0x1d490c80
/* 00001474:	29500000 */	slti s0, t2, 0x0
/* 00001478:	017c14e2 */	/*illegal*/ .word 0x017c14e2
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	19050c80 */	/*illegal*/ .word 0x19050c80

_00001484:
/* 00001484:	2aaf0000 */	slti t7, s5, 0x0
/* 00001488:	fc0616a2 */	sd a2, 0x16a2($zero)
/* 0000148c:	e273f1ff */	sc s3, 0xfffff1ff(s3)
/* 00001490:	1c290c80 */	/*illegal*/ .word 0x1c290c80
/* 00001494:	2bd70000 */	slti s7, fp, 0x0
/* 00001498:	000b181e */	/*illegal*/ .word 0x000b181e
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 000014a4:	27010000 */	addiu at, t8, 0x0
/* 000014a8:	fc9a11ec */	sd k0, 0x11ec(a0)
/* 000014ac:	cc6cffff */	/*illegal*/ .word 0xcc6cffff
/* 000014b0:	1e570c80 */	/*illegal*/ .word 0x1e570c80
/* 000014b4:	27080000 */	addiu t0, t8, 0x0
/* 000014b8:	02d511f6 */	tne s6, s5, 0x47
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	1fd70c80 */	/*illegal*/ .word 0x1fd70c80
/* 000014c4:	24260000 */	addiu a2, at, 0x0
/* 000014c8:	04c10e45 */	bgez a2, 0x00004de0
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	19590c80 */	/*illegal*/ .word 0x19590c80
/* 000014d4:	210c0000 */	addi t4, t0, 0x0
/* 000014d8:	fc710a4c */	sd s1, 0xa4c(v1)
/* 000014dc:	e47408ff */	swc1 f20, 0x8ff(v1)
/* 000014e0:	1a230c80 */	/*illegal*/ .word 0x1a230c80
/* 000014e4:	1a980000 */	/*illegal*/ .word 0x1a980000

_000014e8:
/* 000014e8:	fd75020a */	sd s5, 0x20a(t3)
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	173a0c80 */	bne t9, k0, 0x000046f4
/* 000014f4:	1d0d0000 */	/*illegal*/ .word 0x1d0d0000

_000014f8:
/* 000014f8:	f9bb052f */	/*illegal*/ .word 0xf9bb052f
/* 000014fc:	ce642bff */	/*illegal*/ .word 0xce642bff
/* 00001500:	13a80c80 */	/*illegal*/ .word 0x13a80c80
/* 00001504:	19c30000 */	/*illegal*/ .word 0x19c30000

_00001508:
/* 00001508:	f52900f9 */	sdc1 f9, 0xf9(t1)
/* 0000150c:	e26f20ff */	sc t7, 0x20ff(s3)
/* 00001510:	0d650c80 */	jal 0x05943200
/* 00001514:	2b030000 */	slti v1, t8, 0x0
/* 00001518:	ed25170e */	/*illegal*/ .word 0xed25170e
/* 0000151c:	267010e2 */	addiu s0, s3, 0x10e2
/* 00001520:	05c20c80 */	bltzl t6, 0x00004724
/* 00001524:	2b1c0000 */	slti gp, t8, 0x0
/* 00001528:	e35f172e */	sc ra, 0x172e(k0)
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	0cbd0c80 */	jal 0x02f43200
/* 00001534:	2e230000 */	sltiu v1, s1, 0x0
/* 00001538:	ec4e1b0f */	/*illegal*/ .word 0xec4e1b0f
/* 0000153c:	2c6f06dc */	sltiu t7, v1, 0x6dc
/* 00001540:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00001544:	04c10000 */	bgez a2, _00001548

_00001548:
/* 00001548:	0365e616 */	/*illegal*/ .word 0x0365e616
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	22600c80 */	addi $zero, s3, 0xc80
/* 00001554:	00000000 */	nop
/* 00001558:	0800e000 */	j 0x00038000
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	18600c80 */	/*illegal*/ .word 0x18600c80
/* 00001564:	03590000 */	/*illegal*/ .word 0x03590000
/* 00001568:	fb34e449 */	/*illegal*/ .word 0xfb34e449
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	20c80c80 */	addi t0, a2, 0xc80
/* 00001574:	09da0000 */	j 0x07680000
/* 00001578:	05f5ec9c */	/*illegal*/ .word 0x05f5ec9c
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	0ac50640 */	/*illegal*/ .word 0x0ac50640
/* 00001584:	0cb50000 */	/*illegal*/ .word 0x0cb50000
/* 00001588:	37760800 */	ori s6, k1, 0x800
/* 0000158c:	0a760dff */	j 0x09d837fc
/* 00001590:	05d20c80 */	/*illegal*/ .word 0x05d20c80
/* 00001594:	11610000 */	/*illegal*/ .word 0x11610000

_00001598:
/* 00001598:	30a60000 */	andi a2, a1, 0x0
/* 0000159c:	346cfecc */	ori t4, v1, 0xfecc
/* 000015a0:	0b650640 */	j 0x0d941900
/* 000015a4:	16fe0000 */	/*illegal*/ .word 0x16fe0000

_000015a8:
/* 000015a8:	29d60800 */	slti s6, t6, 0x800
/* 000015ac:	1376fdff */	beq k1, s6, 0x00000dac
/* 000015b0:	06940c80 */	/*illegal*/ .word 0x06940c80
/* 000015b4:	17a20000 */	/*illegal*/ .word 0x17a20000

_000015b8:
/* 000015b8:	29d60000 */	slti s6, t6, 0x0
/* 000015bc:	2870f5e0 */	slti s0, v1, 0xfffff5e0
/* 000015c0:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 000015c4:	0b200000 */	j 0x0c800000
/* 000015c8:	37760000 */	ori s6, k1, 0x0
/* 000015cc:	336b0dce */	andi t3, k1, 0xdce
/* 000015d0:	11300640 */	beq t1, s0, 0x00002ed4
/* 000015d4:	32000000 */	andi $zero, s0, 0x0
/* 000015d8:	00000800 */	sll at, $zero, 0x0
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	11100640 */	beq t0, s0, 0x00002ee4
/* 000015e4:	2eb50000 */	sltiu s5, s5, 0x0
/* 000015e8:	04dd0800 */	/*illegal*/ .word 0x04dd0800
/* 000015ec:	107607ff */	beq v1, s6, 0x000035ec
/* 000015f0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000015f4:	32000000 */	andi $zero, s0, 0x0
/* 000015f8:	00000000 */	nop
/* 000015fc:	366c00a4 */	ori t4, s3, 0xa4
/* 00001600:	0cbd0c80 */	jal 0x02f43200
/* 00001604:	2e230000 */	sltiu v1, s1, 0x0
/* 00001608:	04dd0000 */	/*illegal*/ .word 0x04dd0000
/* 0000160c:	2c6f06dc */	sltiu t7, v1, 0x6dc
/* 00001610:	0d650c80 */	jal 0x05943200
/* 00001614:	2b030000 */	slti v1, t8, 0x0
/* 00001618:	08c20000 */	j 0x03080000
/* 0000161c:	267010e2 */	addiu s0, s3, 0x10e2
/* 00001620:	0fd40c80 */	jal 0x0f503200
/* 00001624:	279a0000 */	addiu k0, gp, 0x0
/* 00001628:	0d9f0000 */	jal 0x067c0000
/* 0000162c:	2f6c14d2 */	sltiu t4, k1, 0x14d2
/* 00001630:	147e0640 */	bne v1, fp, 0x00002f34
/* 00001634:	28d30000 */	slti s3, a2, 0x0
/* 00001638:	0ca60800 */	jal 0x02982000
/* 0000163c:	f075eeff */	scd s5, 0xffffeeff(v1)
/* 00001640:	10000c80 */	beq $zero, $zero, 0x00004844
/* 00001644:	23600000 */	addi $zero, k1, 0x0
/* 00001648:	13760000 */	beq k1, s6, _0000164c

_0000164c:
/* 0000164c:	4a5df29a */	/*illegal*/ .word 0x4a5df29a
/* 00001650:	14400640 */	/*illegal*/ .word 0x14400640
/* 00001654:	20610000 */	addi at, v1, 0x0
/* 00001658:	16610800 */	bne s3, at, 0x0000365c
/* 0000165c:	e975ffff */	/*illegal*/ .word 0xe975ffff
/* 00001660:	0df20c80 */	/*illegal*/ .word 0x0df20c80
/* 00001664:	20430000 */	addi v1, v0, 0x0
/* 00001668:	18530000 */	/*illegal*/ .word 0x18530000

_0000166c:
/* 0000166c:	226ee1e4 */	addi t6, s3, 0xffffe1e4
/* 00001670:	101d0640 */	beq $zero, sp, 0x00002f74
/* 00001674:	1c760000 */	/*illegal*/ .word 0x1c760000

_00001678:
/* 00001678:	1d300800 */	/*illegal*/ .word 0x1d300800
/* 0000167c:	ee7512ff */	/*illegal*/ .word 0xee7512ff
/* 00001680:	081f0c80 */	/*illegal*/ .word 0x081f0c80
/* 00001684:	1b240000 */	/*illegal*/ .word 0x1b240000

_00001688:
/* 00001688:	24000000 */	addiu $zero, $zero, 0x0
/* 0000168c:	2a6be0d6 */	slti t3, s3, 0xffffe0d6
/* 00001690:	07880c80 */	tgei gp, 3200
/* 00001694:	08460000 */	j 0x01180000
/* 00001698:	3b5a0000 */	xori k0, k0, 0x0
/* 0000169c:	217117e8 */	addi s1, t3, 0x17e8
/* 000016a0:	0af40c80 */	j 0x0bd03200
/* 000016a4:	05100000 */	/*illegal*/ .word 0x05100000

_000016a8:
/* 000016a8:	41300000 */	/*illegal*/ .word 0x41300000
/* 000016ac:	326626c4 */	andi a2, s3, 0x26c4
/* 000016b0:	0fc80640 */	jal 0x0f201900
/* 000016b4:	05c50000 */	/*illegal*/ .word 0x05c50000
/* 000016b8:	422a0800 */	/*illegal*/ .word 0x422a0800
/* 000016bc:	f376efff */	scd s6, 0xffffefff(k1)
/* 000016c0:	0c6f0c80 */	jal 0x01bc3200
/* 000016c4:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 000016c8:	45150000 */	/*illegal*/ .word 0x45150000
/* 000016cc:	3e6411b6 */	/*illegal*/ .word 0x3e6411b6
/* 000016d0:	11300640 */	/*illegal*/ .word 0x11300640
/* 000016d4:	00000000 */	nop
/* 000016d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000016dc:	057700ff */	/*illegal*/ .word 0x057700ff
/* 000016e0:	0c800c80 */	jal 0x02003200
/* 000016e4:	00000000 */	nop
/* 000016e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000016ec:	366c00ca */	ori t4, s3, 0xca
/* 000016f0:	11100640 */	beq t0, s0, 0x00002ff4
/* 000016f4:	2eb50000 */	sltiu s5, s5, 0x0
/* 000016f8:	44360800 */	dmfc1 s6, f1
/* 000016fc:	107607ff */	beq v1, s6, 0x000036fc
/* 00001700:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001704:	32000000 */	andi $zero, s0, 0x0
/* 00001708:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	15e00c80 */	bne t7, $zero, 0x00004914
/* 00001714:	32000000 */	andi $zero, s0, 0x0
/* 00001718:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000171c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001720:	16200c80 */	bne s1, $zero, 0x00004924
/* 00001724:	2f470000 */	sltiu a3, k0, 0x0
/* 00001728:	44360000 */	dmfc1 s6, f0
/* 0000172c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00001730:	16f70c80 */	bne s7, s7, 0x00004934
/* 00001734:	2ccb0000 */	sltiu t3, a2, 0x0
/* 00001738:	406c0000 */	/*illegal*/ .word 0x406c0000
/* 0000173c:	c965dfff */	/*illegal*/ .word 0xc965dfff
/* 00001740:	147e0640 */	bne v1, fp, 0x00003044
/* 00001744:	28d30000 */	slti s3, a2, 0x0
/* 00001748:	3baf0800 */	xori t7, sp, 0x800
/* 0000174c:	f075eeff */	scd s5, 0xffffeeff(v1)
/* 00001750:	19050c80 */	/*illegal*/ .word 0x19050c80
/* 00001754:	2aaf0000 */	slti t7, s5, 0x0
/* 00001758:	3baf0000 */	xori t7, sp, 0x0
/* 0000175c:	e273f1ff */	sc s3, 0xfffff1ff(s3)
/* 00001760:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 00001764:	27010000 */	addiu at, t8, 0x0
/* 00001768:	36f30000 */	ori s3, s7, 0x0
/* 0000176c:	cc6cffff */	/*illegal*/ .word 0xcc6cffff
/* 00001770:	14400640 */	bne v0, $zero, 0x00003074
/* 00001774:	20610000 */	addi at, v1, 0x0
/* 00001778:	2f5e0800 */	sltiu fp, k0, 0x800
/* 0000177c:	e975ffff */	/*illegal*/ .word 0xe975ffff
/* 00001780:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 00001784:	27010000 */	addiu at, t8, 0x0
/* 00001788:	36f30000 */	ori s3, s7, 0x0
/* 0000178c:	cc6cffff */	/*illegal*/ .word 0xcc6cffff
/* 00001790:	19590c80 */	/*illegal*/ .word 0x19590c80
/* 00001794:	210c0000 */	addi t4, t0, 0x0
/* 00001798:	31430000 */	andi v1, t2, 0x0
/* 0000179c:	e47408ff */	swc1 f20, 0x8ff(v1)
/* 000017a0:	14400640 */	bne v0, $zero, 0x000030a4
/* 000017a4:	20610000 */	addi at, v1, 0x0
/* 000017a8:	2f5e0800 */	sltiu fp, k0, 0x800
/* 000017ac:	e975ffff */	/*illegal*/ .word 0xe975ffff
/* 000017b0:	173a0c80 */	bne t9, k0, 0x000049b4
/* 000017b4:	1d0d0000 */	/*illegal*/ .word 0x1d0d0000

_000017b8:
/* 000017b8:	2b940000 */	slti s4, gp, 0x0
/* 000017bc:	ce642bff */	/*illegal*/ .word 0xce642bff
/* 000017c0:	101d0640 */	beq $zero, sp, 0x000030c4
/* 000017c4:	1c760000 */	/*illegal*/ .word 0x1c760000

_000017c8:
/* 000017c8:	25e50800 */	addiu a1, t7, 0x800
/* 000017cc:	ee7512ff */	/*illegal*/ .word 0xee7512ff
/* 000017d0:	13a80c80 */	beq sp, t0, 0x000049d4
/* 000017d4:	19c30000 */	/*illegal*/ .word 0x19c30000

_000017d8:
/* 000017d8:	256c0000 */	addiu t4, t3, 0x0
/* 000017dc:	e26f20ff */	sc t7, 0x20ff(s3)
/* 000017e0:	10810c80 */	beq a0, at, 0x000049e4
/* 000017e4:	16db0000 */	/*illegal*/ .word 0x16db0000

_000017e8:
/* 000017e8:	1f430000 */	/*illegal*/ .word 0x1f430000

_000017ec:
/* 000017ec:	cc6426ff */	/*illegal*/ .word 0xcc6426ff
/* 000017f0:	0b650640 */	/*illegal*/ .word 0x0b650640
/* 000017f4:	16fe0000 */	/*illegal*/ .word 0x16fe0000

_000017f8:
/* 000017f8:	1c6c0800 */	/*illegal*/ .word 0x1c6c0800
/* 000017fc:	1376fdff */	/*illegal*/ .word 0x1376fdff

_00001800:
/* 00001800:	0fb50c80 */	/*illegal*/ .word 0x0fb50c80
/* 00001804:	148d0000 */	/*illegal*/ .word 0x148d0000

_00001808:
/* 00001808:	1b790000 */	/*illegal*/ .word 0x1b790000

_0000180c:
/* 0000180c:	cc6b07ff */	/*illegal*/ .word 0xcc6b07ff
/* 00001810:	0ac50640 */	/*illegal*/ .word 0x0ac50640
/* 00001814:	0cb50000 */	/*illegal*/ .word 0x0cb50000
/* 00001818:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000181c:	0a760dff */	/*illegal*/ .word 0x0a760dff
/* 00001820:	0fa40c80 */	/*illegal*/ .word 0x0fa40c80
/* 00001824:	0dbc0000 */	/*illegal*/ .word 0x0dbc0000
/* 00001828:	13e50000 */	/*illegal*/ .word 0x13e50000

_0000182c:
/* 0000182c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00001830:	11150c80 */	/*illegal*/ .word 0x11150c80
/* 00001834:	0aab0000 */	/*illegal*/ .word 0x0aab0000
/* 00001838:	0f280000 */	/*illegal*/ .word 0x0f280000
/* 0000183c:	cc64d9ff */	/*illegal*/ .word 0xcc64d9ff
/* 00001840:	0fc80640 */	/*illegal*/ .word 0x0fc80640
/* 00001844:	05c50000 */	/*illegal*/ .word 0x05c50000
/* 00001848:	07940800 */	/*illegal*/ .word 0x07940800
/* 0000184c:	f376efff */	scd s6, 0xffffefff(k1)
/* 00001850:	14260c80 */	bne at, a2, 0x00004a54
/* 00001854:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00001858:	08870000 */	/*illegal*/ .word 0x08870000
/* 0000185c:	df70e5ff */	ld s0, 0xffffe5ff(k1)
/* 00001860:	15a20c80 */	bne t5, v0, 0x00004a64
/* 00001864:	05790000 */	/*illegal*/ .word 0x05790000
/* 00001868:	04bd0000 */	/*illegal*/ .word 0x04bd0000
/* 0000186c:	cf6cf2ff */	/*illegal*/ .word 0xcf6cf2ff
/* 00001870:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001874:	00000000 */	nop
/* 00001878:	00000800 */	sll at, $zero, 0x0
/* 0000187c:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00001880:	15e00c80 */	bne t7, $zero, 0x00004a84
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001890:	081f0c80 */	j 0x007c3200
/* 00001894:	1b240000 */	/*illegal*/ .word 0x1b240000

_00001898:
/* 00001898:	00000000 */	nop
/* 0000189c:	2a6be0d6 */	slti t3, s3, 0xffffe0d6
/* 000018a0:	020a0c80 */	/*illegal*/ .word 0x020a0c80
/* 000018a4:	1e070000 */	/*illegal*/ .word 0x1e070000

_000018a8:
/* 000018a8:	08000000 */	j 0x00000000
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	06f00c80 */	/*illegal*/ .word 0x06f00c80
/* 000018b4:	23f30000 */	addi s3, ra, 0x0
/* 000018b8:	04000800 */	bltz $zero, 0x000038bc
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	00000c80 */	sll at, $zero, 0x12
/* 000018c4:	25800000 */	addiu $zero, t4, 0x0
/* 000018c8:	10000000 */	beq $zero, $zero, _000018cc

_000018cc:
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	06f00c80 */	/*illegal*/ .word 0x06f00c80
/* 000018d4:	23f30000 */	addi s3, ra, 0x0
/* 000018d8:	0c000800 */	jal _00002000
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	05c20c80 */	/*illegal*/ .word 0x05c20c80
/* 000018e4:	2b1c0000 */	slti gp, t8, 0x0
/* 000018e8:	18000000 */	blez $zero, _000018ec

_000018ec:
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	06f00c80 */	/*illegal*/ .word 0x06f00c80
/* 000018f4:	23f30000 */	addi s3, ra, 0x0
/* 000018f8:	14000800 */	bne $zero, $zero, 0x000038fc
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	0e2e0c80 */	/*illegal*/ .word 0x0e2e0c80
/* 00001904:	27ff0000 */	addiu ra, ra, 0x0
/* 00001908:	20000000 */	addi $zero, $zero, 0x0
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	06f00c80 */	bltzal s7, 0x00004b14
/* 00001914:	23f30000 */	addi s3, ra, 0x0
/* 00001918:	1c000800 */	bgtz $zero, 0x0000391c

_0000191c:
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	0df20c80 */	/*illegal*/ .word 0x0df20c80
/* 00001924:	20430000 */	addi v1, v0, 0x0
/* 00001928:	28000000 */	slti $zero, $zero, 0x0
/* 0000192c:	226ee1e4 */	addi t6, s3, 0xffffe1e4
/* 00001930:	06f00c80 */	bltzal s7, 0x00004b34
/* 00001934:	23f30000 */	addi s3, ra, 0x0
/* 00001938:	24000800 */	addiu $zero, $zero, 0x800
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	081f0c80 */	j 0x007c3200
/* 00001944:	1b240000 */	/*illegal*/ .word 0x1b240000

_00001948:
/* 00001948:	30000000 */	andi $zero, $zero, 0x0
/* 0000194c:	2a6be0d6 */	slti t3, s3, 0xffffe0d6
/* 00001950:	06f00c80 */	bltzal s7, 0x00004b54
/* 00001954:	23f30000 */	addi s3, ra, 0x0
/* 00001958:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00001964:	0a9b0000 */	j 0x0a6c0000
/* 00001968:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	15680c80 */	bne t3, t0, 0x00004b74
/* 00001974:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00001978:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00001984:	10210000 */	/*illegal*/ .word 0x10210000

_00001988:
/* 00001988:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	17680c80 */	/*illegal*/ .word 0x17680c80
/* 00001994:	150b0000 */	/*illegal*/ .word 0x150b0000

_00001998:
/* 00001998:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 000019a4:	10210000 */	beq at, at, _000019a8

_000019a8:
/* 000019a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	1da30c80 */	/*illegal*/ .word 0x1da30c80
/* 000019b4:	169e0000 */	bne s4, fp, _000019b8

_000019b8:
/* 000019b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	17680c80 */	/*illegal*/ .word 0x17680c80
/* 000019c4:	150b0000 */	/*illegal*/ .word 0x150b0000

_000019c8:
/* 000019c8:	fc000800 */	sd $zero, 0x800($zero)
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	1a230c80 */	/*illegal*/ .word 0x1a230c80
/* 000019d4:	1a980000 */	/*illegal*/ .word 0x1a980000

_000019d8:
/* 000019d8:	00000000 */	nop
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	17680c80 */	bne k1, t0, 0x00004be4
/* 000019e4:	150b0000 */	/*illegal*/ .word 0x150b0000

_000019e8:
/* 000019e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	13a80c80 */	/*illegal*/ .word 0x13a80c80
/* 000019f4:	19c30000 */	/*illegal*/ .word 0x19c30000

_000019f8:
/* 000019f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019fc:	e26f20ff */	sc t7, 0x20ff(s3)
/* 00001a00:	17680c80 */	bne k1, t0, 0x00004c04
/* 00001a04:	150b0000 */	/*illegal*/ .word 0x150b0000

_00001a08:
/* 00001a08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	10810c80 */	/*illegal*/ .word 0x10810c80
/* 00001a14:	16db0000 */	/*illegal*/ .word 0x16db0000

_00001a18:
/* 00001a18:	0d550000 */	/*illegal*/ .word 0x0d550000
/* 00001a1c:	cc6426ff */	/*illegal*/ .word 0xcc6426ff
/* 00001a20:	0fb50c80 */	/*illegal*/ .word 0x0fb50c80
/* 00001a24:	148d0000 */	/*illegal*/ .word 0x148d0000

_00001a28:
/* 00001a28:	10000000 */	/*illegal*/ .word 0x10000000

_00001a2c:
/* 00001a2c:	cc6b07ff */	/*illegal*/ .word 0xcc6b07ff
/* 00001a30:	15680c80 */	/*illegal*/ .word 0x15680c80
/* 00001a34:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00001a38:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	0fa40c80 */	/*illegal*/ .word 0x0fa40c80
/* 00001a44:	0dbc0000 */	/*illegal*/ .word 0x0dbc0000
/* 00001a48:	18000000 */	/*illegal*/ .word 0x18000000

_00001a4c:
/* 00001a4c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00001a50:	15680c80 */	/*illegal*/ .word 0x15680c80
/* 00001a54:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00001a58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	11150c80 */	/*illegal*/ .word 0x11150c80
/* 00001a64:	0aab0000 */	/*illegal*/ .word 0x0aab0000
/* 00001a68:	1c000000 */	/*illegal*/ .word 0x1c000000

_00001a6c:
/* 00001a6c:	cc64d9ff */	/*illegal*/ .word 0xcc64d9ff
/* 00001a70:	14260c80 */	/*illegal*/ .word 0x14260c80
/* 00001a74:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00001a78:	20000000 */	addi $zero, $zero, 0x0
/* 00001a7c:	df70e5ff */	ld s0, 0xffffe5ff(k1)
/* 00001a80:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00001a84:	0a9b0000 */	j 0x0a6c0000
/* 00001a88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00001a94:	0a9b0000 */	j 0x0a6c0000
/* 00001a98:	dc000800 */	ld $zero, 0x800($zero)
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	20c80c80 */	addi t0, a2, 0xc80
/* 00001aa4:	09da0000 */	j 0x07680000
/* 00001aa8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00001ab4:	04c10000 */	bgez a2, _00001ab8

_00001ab8:
/* 00001ab8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00001ac4:	0a9b0000 */	/*illegal*/ .word 0x0a9b0000
/* 00001ac8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	15a20c80 */	bne t5, v0, 0x00004cd4
/* 00001ad4:	05790000 */	/*illegal*/ .word 0x05790000
/* 00001ad8:	24000000 */	addiu $zero, $zero, 0x0
/* 00001adc:	cf6cf2ff */	/*illegal*/ .word 0xcf6cf2ff
/* 00001ae0:	14260c80 */	bne at, a2, 0x00004ce4
/* 00001ae4:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00001ae8:	20000000 */	addi $zero, $zero, 0x0
/* 00001aec:	df70e5ff */	ld s0, 0xffffe5ff(k1)
/* 00001af0:	18600c80 */	blez v1, 0x00004cf4
/* 00001af4:	03590000 */	/*illegal*/ .word 0x03590000
/* 00001af8:	28000000 */	slti $zero, $zero, 0x0
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00001b04:	0a9b0000 */	j 0x0a6c0000
/* 00001b08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00001b14:	04c10000 */	bgez a2, _00001b18

_00001b18:
/* 00001b18:	30000000 */	andi $zero, $zero, 0x0
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00001b24:	0a9b0000 */	j 0x0a6c0000
/* 00001b28:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00001b34:	10210000 */	beq at, at, _00001b38

_00001b38:
/* 00001b38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	2ef10c80 */	sltiu s1, s7, 0xc80
/* 00001b44:	1f560000 */	/*illegal*/ .word 0x1f560000

_00001b48:
/* 00001b48:	2c000200 */	sltiu $zero, $zero, 0x200
/* 00001b4c:	e25054e8 */	sc s0, 0x54e8(s2)
/* 00001b50:	2f4b0c80 */	sltiu t3, k0, 0xc80
/* 00001b54:	1d4f0000 */	/*illegal*/ .word 0x1d4f0000

_00001b58:
/* 00001b58:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	2be60c80 */	slti a2, ra, 0xc80
/* 00001b64:	1c660000 */	/*illegal*/ .word 0x1c660000

_00001b68:
/* 00001b68:	26000200 */	addiu $zero, s0, 0x200
/* 00001b6c:	ec6241ff */	/*illegal*/ .word 0xec6241ff
/* 00001b70:	2c500c80 */	sltiu s0, v0, 0xc80
/* 00001b74:	1ab60000 */	/*illegal*/ .word 0x1ab60000

_00001b78:
/* 00001b78:	26000000 */	addiu $zero, s0, 0x0
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	25a60c80 */	addiu a2, t5, 0xc80
/* 00001b84:	1c660000 */	/*illegal*/ .word 0x1c660000

_00001b88:
/* 00001b88:	1e000200 */	bgtz s0, _0000238c
/* 00001b8c:	225849ba */	addi t8, s2, 0x49ba
/* 00001b90:	28be0c80 */	slti fp, a1, 0xc80
/* 00001b94:	19d90000 */	/*illegal*/ .word 0x19d90000

_00001b98:
/* 00001b98:	22000000 */	addi $zero, s0, 0x0
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	25100c80 */	addiu s0, t0, 0xc80
/* 00001ba4:	1a7b0000 */	/*illegal*/ .word 0x1a7b0000

_00001ba8:
/* 00001ba8:	1e000000 */	bgtz s0, _00001bac

_00001bac:
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	1d490c80 */	/*illegal*/ .word 0x1d490c80
/* 00001bb4:	29500000 */	slti s0, t2, 0x0
/* 00001bb8:	0a000000 */	j 0x08000000
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	1c290c80 */	/*illegal*/ .word 0x1c290c80
/* 00001bc4:	2bd70000 */	slti s7, fp, 0x0
/* 00001bc8:	06ab0000 */	tltiu s5, 0
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	1f200c80 */	bgtz t9, 0x00004dd4
/* 00001bd4:	2a000000 */	slti $zero, s0, 0x0
/* 00001bd8:	0a000200 */	j 0x08000800
/* 00001bdc:	5a4d146e */	/*illegal*/ .word 0x5a4d146e
/* 00001be0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001be4:	32000000 */	andi $zero, s0, 0x0
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	4e5b00d2 */	/*illegal*/ .word 0x4e5b00d2
/* 00001bf0:	1c200c80 */	bgtz at, 0x00004df4
/* 00001bf4:	32000000 */	andi $zero, s0, 0x0
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	20080320 */	addi t0, $zero, 0x320
/* 00001c04:	32000000 */	andi $zero, s0, 0x0
/* 00001c08:	00000800 */	sll at, $zero, 0x0
/* 00001c0c:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 00001c10:	1f6a0320 */	/*illegal*/ .word 0x1f6a0320
/* 00001c14:	2a100000 */	slti s0, s0, 0x0
/* 00001c18:	0a000800 */	j 0x08002000
/* 00001c1c:	3f650bb6 */	/*illegal*/ .word 0x3f650bb6
/* 00001c20:	20230c80 */	addi v1, at, 0xc80
/* 00001c24:	27d10000 */	addiu s1, fp, 0x0
/* 00001c28:	0d000200 */	jal 0x04000800
/* 00001c2c:	2f6b19d2 */	sltiu t3, k1, 0x19d2
/* 00001c30:	1e570c80 */	/*illegal*/ .word 0x1e570c80
/* 00001c34:	27080000 */	addiu t0, t8, 0x0
/* 00001c38:	0d000000 */	jal 0x04000000
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	1fd70c80 */	/*illegal*/ .word 0x1fd70c80
/* 00001c44:	24260000 */	addiu a2, at, 0x0
/* 00001c48:	11000000 */	beq t0, $zero, _00001c4c

_00001c4c:
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	21dd0c80 */	addi sp, t6, 0xc80
/* 00001c54:	24f80000 */	addiu t8, a3, 0x0
/* 00001c58:	11000200 */	beq t0, $zero, _0000245c
/* 00001c5c:	564c2070 */	/*illegal*/ .word 0x564c2070
/* 00001c60:	210f0c80 */	addi t7, t0, 0xc80
/* 00001c64:	1eb20000 */	/*illegal*/ .word 0x1eb20000

_00001c68:
/* 00001c68:	18000000 */	blez $zero, _00001c6c

_00001c6c:
/* 00001c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c70:	229b0c80 */	addi k1, s4, 0xc80
/* 00001c74:	1f8a0000 */	/*illegal*/ .word 0x1f8a0000

_00001c78:
/* 00001c78:	18000200 */	blez $zero, _0000247c
/* 00001c7c:	49582394 */	/*illegal*/ .word 0x49582394
/* 00001c80:	22ca0320 */	addi t2, s6, 0x320
/* 00001c84:	1fce0000 */	/*illegal*/ .word 0x1fce0000

_00001c88:
/* 00001c88:	18000800 */	blez $zero, 0x00003c8c
/* 00001c8c:	544c2572 */	/*illegal*/ .word 0x544c2572
/* 00001c90:	22760320 */	addi s6, s3, 0x320
/* 00001c94:	255d0000 */	addiu sp, t2, 0x0
/* 00001c98:	11000800 */	beq t0, $zero, 0x00003c9c
/* 00001c9c:	396617be */	xori a2, t3, 0x17be
/* 00001ca0:	20760320 */	addi s6, v1, 0x320
/* 00001ca4:	27bf0000 */	addiu ra, sp, 0x0
/* 00001ca8:	0d000800 */	jal 0x04002000
/* 00001cac:	5b393548 */	/*illegal*/ .word 0x5b393548
/* 00001cb0:	259a0320 */	addiu k0, t4, 0x320
/* 00001cb4:	1c820000 */	/*illegal*/ .word 0x1c820000

_00001cb8:
/* 00001cb8:	1e000800 */	bgtz s0, 0x00003cbc
/* 00001cbc:	303a5d74 */	andi k0, at, 0x5d74
/* 00001cc0:	28970320 */	slti s7, a0, 0x320
/* 00001cc4:	1c470000 */	/*illegal*/ .word 0x1c470000

_00001cc8:
/* 00001cc8:	22000800 */	addi $zero, s0, 0x800

_00001ccc:
/* 00001ccc:	fe6047ec */	sd $zero, 0x47ec(s3)
/* 00001cd0:	2ba30320 */	slti v1, sp, 0x320
/* 00001cd4:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000

_00001cd8:
/* 00001cd8:	26000800 */	addiu $zero, s0, 0x800
/* 00001cdc:	c62b5fbe */	lwc1 f11, 0x5fbe(s1)
/* 00001ce0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001ce4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001ce8:
/* 00001ce8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001cec:	ef7026ff */	/*illegal*/ .word 0xef7026ff
/* 00001cf0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001cf4:	1c200000 */	bgtz at, _00001cf8

_00001cf8:
/* 00001cf8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d00:	32000c80 */	andi $zero, s0, 0xc80
/* 00001d04:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001d08:
/* 00001d08:	30000200 */	andi $zero, $zero, 0x200
/* 00001d0c:	005b4ecc */	syscall 0x16d3b
/* 00001d10:	32000320 */	andi $zero, s0, 0x320
/* 00001d14:	20080000 */	addi t0, $zero, 0x0
/* 00001d18:	30000800 */	andi $zero, $zero, 0x800
/* 00001d1c:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 00001d20:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001d24:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001d28:
/* 00001d28:	18000000 */	blez $zero, _00001d2c

_00001d2c:
/* 00001d2c:	ef7026ff */	/*illegal*/ .word 0xef7026ff
/* 00001d30:	28970320 */	slti s7, a0, 0x320
/* 00001d34:	1c470000 */	/*illegal*/ .word 0x1c470000

_00001d38:
/* 00001d38:	10000000 */	beq $zero, $zero, _00001d3c

_00001d3c:
/* 00001d3c:	fe6047ec */	sd $zero, 0x47ec(s3)
/* 00001d40:	28bc0320 */	slti gp, a1, 0x320
/* 00001d44:	238d0000 */	addi t5, gp, 0x0
/* 00001d48:	14000800 */	bne $zero, $zero, 0x00003d4c
/* 00001d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d50:	2eb80320 */	sltiu t8, s5, 0x320
/* 00001d54:	26d60000 */	addiu s6, s6, 0x0
/* 00001d58:	20000000 */	addi $zero, $zero, 0x0
/* 00001d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d60:	28bc0320 */	slti gp, a1, 0x320
/* 00001d64:	238d0000 */	addi t5, gp, 0x0
/* 00001d68:	1c000800 */	bgtz $zero, 0x00003d6c
/* 00001d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d70:	22ca0320 */	addi t2, s6, 0x320
/* 00001d74:	1fce0000 */	/*illegal*/ .word 0x1fce0000

_00001d78:
/* 00001d78:	08000000 */	j 0x00000000
/* 00001d7c:	544c2572 */	/*illegal*/ .word 0x544c2572
/* 00001d80:	22760320 */	addi s6, s3, 0x320
/* 00001d84:	255d0000 */	addiu sp, t2, 0x0
/* 00001d88:	00000000 */	nop
/* 00001d8c:	396617be */	xori a2, t3, 0x17be
/* 00001d90:	28bc0320 */	slti gp, a1, 0x320
/* 00001d94:	238d0000 */	addi t5, gp, 0x0
/* 00001d98:	04000800 */	bltz $zero, 0x00003d9c
/* 00001d9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001da0:	28bc0320 */	slti gp, a1, 0x320
/* 00001da4:	238d0000 */	addi t5, gp, 0x0
/* 00001da8:	0c000800 */	jal _00002000
/* 00001dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001db0:	22760320 */	addi s6, s3, 0x320
/* 00001db4:	255d0000 */	addiu sp, t2, 0x0
/* 00001db8:	30000000 */	andi $zero, $zero, 0x0
/* 00001dbc:	396617be */	xori a2, t3, 0x17be
/* 00001dc0:	28c10320 */	slti at, a2, 0x320
/* 00001dc4:	29c70000 */	slti a3, t6, 0x0
/* 00001dc8:	28000000 */	slti $zero, $zero, 0x0
/* 00001dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dd0:	28bc0320 */	slti gp, a1, 0x320
/* 00001dd4:	238d0000 */	addi t5, gp, 0x0
/* 00001dd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001de0:	28bc0320 */	slti gp, a1, 0x320
/* 00001de4:	238d0000 */	addi t5, gp, 0x0
/* 00001de8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001df0:	289703e8 */	slti s7, a0, 0x3e8
/* 00001df4:	1c470000 */	/*illegal*/ .word 0x1c470000

_00001df8:
/* 00001df8:	08000000 */	j 0x00000000
/* 00001dfc:	0048f3ff */	/*illegal*/ .word 0x0048f3ff
/* 00001e00:	22ca03e8 */	addi t2, s6, 0x3e8
/* 00001e04:	1fce0000 */	/*illegal*/ .word 0x1fce0000

_00001e08:
/* 00001e08:	00000000 */	nop
/* 00001e0c:	f548f9ff */	sdc1 f8, 0xfffff9ff(t2)
/* 00001e10:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00001e14:	238d0000 */	addi t5, gp, 0x0
/* 00001e18:	04000800 */	bltz $zero, 0x00003e1c
/* 00001e1c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001e20:	2ee003e8 */	sltiu $zero, s7, 0x3e8
/* 00001e24:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001e28:
/* 00001e28:	10000000 */	beq $zero, $zero, _00001e2c

_00001e2c:
/* 00001e2c:	0b48faff */	/*illegal*/ .word 0x0b48faff
/* 00001e30:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00001e34:	238d0000 */	addi t5, gp, 0x0
/* 00001e38:	0c000800 */	jal _00002000
/* 00001e3c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001e40:	2eb803e8 */	sltiu t8, s5, 0x3e8
/* 00001e44:	26d60000 */	addiu s6, s6, 0x0
/* 00001e48:	18000000 */	blez $zero, _00001e4c

_00001e4c:
/* 00001e4c:	0b4808ff */	/*illegal*/ .word 0x0b4808ff
/* 00001e50:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00001e54:	238d0000 */	addi t5, gp, 0x0
/* 00001e58:	14000800 */	bne $zero, $zero, 0x00003e5c
/* 00001e5c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001e60:	28c103e8 */	slti at, a2, 0x3e8
/* 00001e64:	29c70000 */	slti a3, t6, 0x0
/* 00001e68:	20000000 */	addi $zero, $zero, 0x0
/* 00001e6c:	fe480fff */	sd t0, 0xfff(s2)
/* 00001e70:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00001e74:	238d0000 */	addi t5, gp, 0x0
/* 00001e78:	1c000800 */	bgtz $zero, 0x00003e7c
/* 00001e7c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001e80:	227603e8 */	addi s6, s3, 0x3e8
/* 00001e84:	255d0000 */	addiu sp, t2, 0x0
/* 00001e88:	28000000 */	slti $zero, $zero, 0x0
/* 00001e8c:	f34807ff */	scd t0, 0x7ff(k0)
/* 00001e90:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00001e94:	238d0000 */	addi t5, gp, 0x0
/* 00001e98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e9c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001ea0:	22ca03e8 */	addi t2, s6, 0x3e8
/* 00001ea4:	1fce0000 */	/*illegal*/ .word 0x1fce0000

_00001ea8:
/* 00001ea8:	30000000 */	andi $zero, $zero, 0x0
/* 00001eac:	f548f9ff */	sdc1 f8, 0xfffff9ff(t2)
/* 00001eb0:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00001eb4:	238d0000 */	addi t5, gp, 0x0
/* 00001eb8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001ebc:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001ec0:	0e320af0 */	jal 0x08c82bc0
/* 00001ec4:	23390000 */	addi t9, t9, 0x0
/* 00001ec8:	fc003400 */	sd $zero, 0x3400($zero)
/* 00001ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ed0:	0dca0af0 */	jal 0x07282bc0
/* 00001ed4:	2a210000 */	slti at, s1, 0x0
/* 00001ed8:	fc003f00 */	sd $zero, 0x3f00($zero)
/* 00001edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ee0:	19a50af0 */	/*illegal*/ .word 0x19a50af0
/* 00001ee4:	22ac0000 */	addi t4, s5, 0x0
/* 00001ee8:	08003400 */	j 0x0000d000
/* 00001eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ef0:	11770af0 */	/*illegal*/ .word 0x11770af0
/* 00001ef4:	0b850000 */	/*illegal*/ .word 0x0b850000
/* 00001ef8:	08001000 */	/*illegal*/ .word 0x08001000
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	06b50af0 */	/*illegal*/ .word 0x06b50af0
/* 00001f04:	123d0000 */	/*illegal*/ .word 0x123d0000

_00001f08:
/* 00001f08:	fc001900 */	sd $zero, 0x1900($zero)
/* 00001f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f10:	13050af0 */	beq t8, a1, 0x00004ad4
/* 00001f14:	176a0000 */	/*illegal*/ .word 0x176a0000

_00001f18:
/* 00001f18:	08002300 */	/*illegal*/ .word 0x08002300
/* 00001f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f20:	06b00af0 */	/*illegal*/ .word 0x06b00af0
/* 00001f24:	0b6e0000 */	/*illegal*/ .word 0x0b6e0000
/* 00001f28:	fc001100 */	sd $zero, 0x1100($zero)
/* 00001f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f30:	18d90af0 */	/*illegal*/ .word 0x18d90af0
/* 00001f34:	2a880000 */	slti t0, s4, 0x0
/* 00001f38:	08003e00 */	j 0x0000f800
/* 00001f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f40:	07480af0 */	tgei k0, 2800
/* 00001f44:	18c20000 */	/*illegal*/ .word 0x18c20000

_00001f48:
/* 00001f48:	fc002100 */	sd $zero, 0x2100($zero)
/* 00001f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f50:	0c800af0 */	jal 0x02002bc0

_00001f54:
/* 00001f54:	32000000 */	andi $zero, s0, 0x0
/* 00001f58:	fc004800 */	sd $zero, 0x4800($zero)
/* 00001f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f60:	15e00af0 */	bne t7, $zero, 0x00004b24
/* 00001f64:	32000000 */	andi $zero, s0, 0x0
/* 00001f68:	08004800 */	j 0x00012000
/* 00001f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f70:	0b350af0 */	/*illegal*/ .word 0x0b350af0
/* 00001f74:	04080000 */	tgei $zero, 0
/* 00001f78:	fc000600 */	sd $zero, 0x600($zero)
/* 00001f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f80:	15e00af0 */	bne t7, $zero, 0x00004b44
/* 00001f84:	00000000 */	nop
/* 00001f88:	08000000 */	j 0x00000000
/* 00001f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f90:	0c800af0 */	/*illegal*/ .word 0x0c800af0
/* 00001f94:	00000000 */	nop
/* 00001f98:	fc000000 */	sd $zero, 0x0($zero)
/* 00001f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fa0:	14e80af0 */	bne a3, t0, 0x00004b64
/* 00001fa4:	05160000 */	/*illegal*/ .word 0x05160000
/* 00001fa8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00001fc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001fc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001fcc:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001fd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001fd4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fe0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	fd900000 */	sd s0, 0x0(t4)
/* 00001fec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001ff0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001ff4:	07014050 */	bgez t8, 0x00012138
/* 00001ff8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f3000000 */	scd $zero, 0x0(t8)
/* 00002004:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002014:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002020:	fd900000 */	sd s0, 0x0(t4)
/* 00002024:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002028:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000202c:	07014050 */	bgez t8, 0x00012170
/* 00002030:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002034:	00000000 */	nop
/* 00002038:	f3000000 */	scd $zero, 0x0(t8)
/* 0000203c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002044:	00000000 */	nop
/* 00002048:	f5800440 */	sdc1 f0, 0x440(t4)
/* 0000204c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002050:	f2000000 */	scd $zero, 0x0(s0)
/* 00002054:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002058:	de000000 */	ld $zero, 0x0(s0)
/* 0000205c:	08000000 */	j 0x00000000
/* 00002060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002064:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002068:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000206c:	06000ec0 */	/*illegal*/ .word 0x06000ec0
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002074:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002078:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000207c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00002080:	0608100a */	tgei s0, 4106
/* 00002084:	00121402 */	srl v0, s2, 0x10
/* 00002088:	06140e02 */	/*illegal*/ .word 0x06140e02
/* 0000208c:	00040a00 */	sll at, a0, 0x8
/* 00002090:	060a1000 */	tlti s0, 4096
/* 00002094:	0006160c */	syscall 0x1858
/* 00002098:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000209c:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 000020a0:	05061c16 */	/*illegal*/ .word 0x05061c16
/* 000020a4:	00000000 */	nop
/* 000020a8:	df000000 */	ld $zero, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020bc:	00000000 */	nop
/* 000020c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020c4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020c8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020cc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020d4:	00008000 */	sll s0, $zero, 0x0
/* 000020d8:	fd100000 */	sd s0, 0x0(t0)
/* 000020dc:	80120f70 */	lb s2, 0xf70($zero)
/* 000020e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000020ec:	07000000 */	bltz t8, _000020f0

_000020f0:
/* 000020f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020f4:	00000000 */	nop
/* 000020f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000020fc:	0703c000 */	bgezl t8, 0xffff2100
/* 00002100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002104:	00000000 */	nop
/* 00002108:	fd500000 */	sd s0, 0x0(t2)
/* 0000210c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002110:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002114:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002118:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000211c:	00000000 */	nop
/* 00002120:	f3000000 */	scd $zero, 0x0(t8)
/* 00002124:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002128:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000212c:	00000000 */	nop
/* 00002130:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002134:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002138:	f2000000 */	scd $zero, 0x0(s0)
/* 0000213c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002140:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002148:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000214c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002150:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002154:	06000df0 */	bltz s0, 0x00005918
/* 00002158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000215c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002160:	060a060c */	tlti s0, 1548
/* 00002164:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002168:	06120e14 */	bltzall s0, 0x000059bc
/* 0000216c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002170:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002174:	00000000 */	nop
/* 00002178:	e200001c */	sc $zero, 0x1c(s0)
/* 0000217c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002180:	fd100000 */	sd s0, 0x0(t0)
/* 00002184:	80120f30 */	lb s2, 0xf30($zero)
/* 00002188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002194:	07000000 */	bltz t8, _00002198

_00002198:
/* 00002198:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000219c:	00000000 */	nop
/* 000021a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000021a4:	0703c000 */	bgezl t8, 0xffff21a8
/* 000021a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021ac:	00000000 */	nop
/* 000021b0:	fd500000 */	sd s0, 0x0(t2)
/* 000021b4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000021b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000021bc:	07014050 */	bgez t8, 0x00012300
/* 000021c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021c4:	00000000 */	nop
/* 000021c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021d4:	00000000 */	nop
/* 000021d8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000021dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000021e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021e4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000021e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021ec:	06000010 */	bltz s0, _00002230
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021f4:	00000602 */	srl $zero, $zero, 0x18
/* 000021f8:	06020804 */	bltzl s0, 0x0000420c
/* 000021fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002200:	060c100e */	teqi s0, 4110
/* 00002204:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00002208:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000220c:	00160418 */	/*illegal*/ .word 0x00160418
/* 00002210:	06160004 */	/*illegal*/ .word 0x06160004
/* 00002214:	00001a06 */	/*illegal*/ .word 0x00001a06
/* 00002218:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000221c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002220:	0622241e */	bltzl s1, 0x0000b29c
/* 00002224:	0026282a */	slt a1, at, a2
/* 00002228:	06282c2a */	tgei s1, 11306

_0000222c:
/* 0000222c:	00282e2c */	/*illegal*/ .word 0x00282e2c

_00002230:
/* 00002230:	0628102e */	tgei s1, 4142
/* 00002234:	00303234 */	teq at, s0, 0xc8
/* 00002238:	06321434 */	bltzall s1, 0x0000730c
/* 0000223c:	000e3638 */	dsll a2, t6, 0x18
/* 00002240:	06363a20 */	/*illegal*/ .word 0x06363a20
/* 00002244:	003a3c20 */	/*illegal*/ .word 0x003a3c20
/* 00002248:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 0000224c:	00000000 */	nop
/* 00002250:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002254:	06000210 */	bltz s0, 0x00002a98
/* 00002258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000225c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002260:	060c0e10 */	teqi s0, 3600
/* 00002264:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002268:	06161018 */	/*illegal*/ .word 0x06161018
/* 0000226c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002270:	06202224 */	bltz s1, 0x0000ab04
/* 00002274:	00122622 */	/*illegal*/ .word 0x00122622
/* 00002278:	06282a2c */	tgei s1, 10796
/* 0000227c:	002a0e2e */	/*illegal*/ .word 0x002a0e2e
/* 00002280:	062e0e12 */	tnei s1, 3602
/* 00002284:	002a100e */	/*illegal*/ .word 0x002a100e
/* 00002288:	06102a18 */	bltzal s0, 0x0000caec
/* 0000228c:	0028182a */	slt v1, at, t0
/* 00002290:	06303234 */	bltzal s1, 0x0000eb64
/* 00002294:	00343630 */	tge at, s4, 0xd8
/* 00002298:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000229c:	003e0004 */	sllv $zero, fp, at
/* 000022a0:	0101702e */	dsub t6, t0, at
/* 000022a4:	06000410 */	bltz s0, 0x000032e8
/* 000022a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022b0:	060c0e10 */	teqi s0, 3600
/* 000022b4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000022b8:	06080e0a */	tgei s0, 3594
/* 000022bc:	00120e0c */	syscall 0x4838
/* 000022c0:	060c1412 */	teqi s0, 5138
/* 000022c4:	00160218 */	/*illegal*/ .word 0x00160218
/* 000022c8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000022cc:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000022d0:	0618021a */	/*illegal*/ .word 0x0618021a
/* 000022d4:	0002001a */	div $zero, v0
/* 000022d8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000022dc:	00181214 */	/*illegal*/ .word 0x00181214
/* 000022e0:	06202224 */	bltz s1, 0x0000ab74
/* 000022e4:	0026282a */	slt a1, at, a2
/* 000022e8:	052c2826 */	teqi t1, 10278
/* 000022ec:	00000000 */	nop
/* 000022f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022f4:	00000000 */	nop
/* 000022f8:	fd100000 */	sd s0, 0x0(t0)
/* 000022fc:	80120f50 */	lb s2, 0xf50($zero)
/* 00002300:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002304:	00000000 */	nop
/* 00002308:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000230c:	07000000 */	bltz t8, _00002310

_00002310:
/* 00002310:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002314:	00000000 */	nop
/* 00002318:	f0000000 */	scd $zero, 0x0($zero)
/* 0000231c:	0703c000 */	bgezl t8, 0xffff2320
/* 00002320:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002324:	00000000 */	nop
/* 00002328:	fd500000 */	sd s0, 0x0(t2)
/* 0000232c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002330:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002334:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002338:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000233c:	00000000 */	nop
/* 00002340:	f3000000 */	scd $zero, 0x0(t8)
/* 00002344:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000234c:	00000000 */	nop
/* 00002350:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002354:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002358:	f2000000 */	scd $zero, 0x0(s0)
/* 0000235c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002364:	06000580 */	bltz s0, 0x00003968
/* 00002368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000236c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002370:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002374:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002378:	060c100e */	teqi s0, 4110
/* 0000237c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00002380:	060c1412 */	teqi s0, 5138
/* 00002384:	000c1614 */	/*illegal*/ .word 0x000c1614
/* 00002388:	06161814 */	/*illegal*/ .word 0x06161814

_0000238c:
/* 0000238c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002390:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002394:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002398:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000239c:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 000023a0:	06040620 */	/*illegal*/ .word 0x06040620
/* 000023a4:	00002208 */	/*illegal*/ .word 0x00002208
/* 000023a8:	06002422 */	bltz s0, 0x0000b434
/* 000023ac:	00002624 */	/*illegal*/ .word 0x00002624
/* 000023b0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000023b4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000023b8:	062a2c28 */	tlti s1, 11304
/* 000023bc:	002e3032 */	tlt at, t6, 0xc0
/* 000023c0:	0632342e */	bltzall s1, 0x0000f47c
/* 000023c4:	0034362e */	/*illegal*/ .word 0x0034362e
/* 000023c8:	0636382e */	/*illegal*/ .word 0x0636382e
/* 000023cc:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000023d0:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 000023d4:	003e383c */	/*illegal*/ .word 0x003e383c
/* 000023d8:	01011022 */	sub v0, t0, at
/* 000023dc:	06000780 */	bltz s0, 0x000041e0
/* 000023e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000023ec:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000023f0:	060a0c08 */	tlti s0, 3080
/* 000023f4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000023f8:	060c100e */	teqi s0, 4110
/* 000023fc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002400:	06101412 */	bltzal s0, 0x0000744c
/* 00002404:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002408:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000240c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002410:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002414:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002418:	051c201e */	/*illegal*/ .word 0x051c201e
/* 0000241c:	00000000 */	nop
/* 00002420:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002424:	00000000 */	nop
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

_0000245c:
/* 0000245c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002460:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002464:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002468:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000246c:	00000000 */	nop
/* 00002470:	f3000000 */	scd $zero, 0x0(t8)
/* 00002474:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002478:	e7000000 */	swc1 f0, 0x0(t8)

_0000247c:
/* 0000247c:	00000000 */	nop
/* 00002480:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002484:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002488:	f2000000 */	scd $zero, 0x0(s0)
/* 0000248c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002490:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002494:	06000890 */	bltz s0, 0x000046d8
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000024a0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000024a4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000024a8:	060e1214 */	tnei s0, 4628
/* 000024ac:	00121618 */	/*illegal*/ .word 0x00121618
/* 000024b0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000024b4:	001c2022 */	sub a0, $zero, gp
/* 000024b8:	06202422 */	bltz s1, 0x0000b544
/* 000024bc:	00262824 */	and a1, at, a2
/* 000024c0:	062a2c28 */	tlti s1, 11304
/* 000024c4:	002c2e30 */	tge at, t4, 0xb8
/* 000024c8:	062e3230 */	tnei s1, 12848
/* 000024cc:	002e3432 */	tlt at, t6, 0xd0
/* 000024d0:	06343632 */	/*illegal*/ .word 0x06343632
/* 000024d4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000024d8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000024dc:	00383e3c */	/*illegal*/ .word 0x00383e3c
/* 000024e0:	0100b016 */	dsrlv s6, $zero, t0
/* 000024e4:	06000a90 */	bltz s0, 0x00004f28
/* 000024e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024f0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000024f4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000024f8:	05121402 */	/*illegal*/ .word 0x05121402
/* 000024fc:	00000000 */	nop
/* 00002500:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002504:	00000000 */	nop
/* 00002508:	fd100000 */	sd s0, 0x0(t0)
/* 0000250c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002510:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002514:	00000000 */	nop
/* 00002518:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000251c:	07000000 */	bltz t8, _00002520

_00002520:
/* 00002520:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002524:	00000000 */	nop
/* 00002528:	f0000000 */	scd $zero, 0x0($zero)
/* 0000252c:	0703c000 */	bgezl t8, 0xffff2530
/* 00002530:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002534:	00000000 */	nop
/* 00002538:	fd500000 */	sd s0, 0x0(t2)
/* 0000253c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002540:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002544:	07018060 */	bgez t8, 0xfffe26c8
/* 00002548:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000254c:	00000000 */	nop
/* 00002550:	f3000000 */	scd $zero, 0x0(t8)
/* 00002554:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002558:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000255c:	00000000 */	nop
/* 00002560:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002564:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002568:	f2000000 */	scd $zero, 0x0(s0)
/* 0000256c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002570:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00002574:	06000b40 */	bltz s0, 0x00005278
/* 00002578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000257c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002580:	06080a0c */	tgei s0, 2572
/* 00002584:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002588:	0604060a */	/*illegal*/ .word 0x0604060a
/* 0000258c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002590:	06101412 */	bltzal s0, 0x000075dc
/* 00002594:	00101614 */	/*illegal*/ .word 0x00101614
/* 00002598:	06181214 */	/*illegal*/ .word 0x06181214
/* 0000259c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 000025a0:	060e1c1e */	tnei s0, 7198
/* 000025a4:	000e121c */	/*illegal*/ .word 0x000e121c
/* 000025a8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 000025ac:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000025b0:	06202224 */	bltz s1, 0x0000ae44
/* 000025b4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000025b8:	06222826 */	/*illegal*/ .word 0x06222826
/* 000025bc:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 000025c0:	06122c1c */	/*illegal*/ .word 0x06122c1c
/* 000025c4:	00121a2c */	/*illegal*/ .word 0x00121a2c
/* 000025c8:	061c2c22 */	/*illegal*/ .word 0x061c2c22
/* 000025cc:	002c2a22 */	/*illegal*/ .word 0x002c2a22
/* 000025d0:	0624080c */	/*illegal*/ .word 0x0624080c
/* 000025d4:	00242608 */	/*illegal*/ .word 0x00242608
/* 000025d8:	06262808 */	/*illegal*/ .word 0x06262808
/* 000025dc:	00282e08 */	/*illegal*/ .word 0x00282e08
/* 000025e0:	06083004 */	tgei s0, 12292
/* 000025e4:	00082e30 */	tge $zero, t0, 0xb8
/* 000025e8:	06303204 */	bltzal s1, 0x0000edfc
/* 000025ec:	00043200 */	sll a2, a0, 0x8
/* 000025f0:	06323400 */	bltzall s1, 0x0000f5f4
/* 000025f4:	00020036 */	tne $zero, v0, 0x0
/* 000025f8:	06003836 */	bltz s0, 0x000106d4
/* 000025fc:	00003a38 */	dsll a3, $zero, 0x8
/* 00002600:	0500343a */	bltz t0, 0x0000f6ec
/* 00002604:	00000000 */	nop
/* 00002608:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000260c:	00000000 */	nop
/* 00002610:	fd100000 */	sd s0, 0x0(t0)
/* 00002614:	80120f70 */	lb s2, 0xf70($zero)
/* 00002618:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000261c:	00000000 */	nop
/* 00002620:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002624:	07000000 */	bltz t8, _00002628

_00002628:
/* 00002628:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000262c:	00000000 */	nop
/* 00002630:	f0000000 */	scd $zero, 0x0($zero)
/* 00002634:	0703c000 */	bgezl t8, 0xffff2638
/* 00002638:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000263c:	00000000 */	nop
/* 00002640:	fd500000 */	sd s0, 0x0(t2)
/* 00002644:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002648:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000264c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002650:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002654:	00000000 */	nop
/* 00002658:	f3000000 */	scd $zero, 0x0(t8)
/* 0000265c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002660:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002664:	00000000 */	nop

_00002668:
/* 00002668:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000266c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002670:	f2000000 */	scd $zero, 0x0(s0)
/* 00002674:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002678:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000267c:	06000d20 */	bltz s0, 0x00005b00
/* 00002680:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002684:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002688:	060a0c0e */	tlti s0, 3086
/* 0000268c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002690:	06121416 */	bltzall s0, 0x000076ec
/* 00002694:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002698:	df000000 */	ld $zero, 0x0(t8)
/* 0000269c:	00000000 */	nop
/* 000026a0:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026a8:	00000000 */	nop
/* 000026ac:	06000008 */	bltz s0, 0x000026d0
/* 000026b0:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 000026b4:	060010b0 */	/*illegal*/ .word 0x060010b0
/* 000026b8:	00000000 */	nop
/* 000026bc:	00000000 */	nop

.close

.n64
.create "build/eng/CDDF40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	09560320 */	/*illegal*/ .word 0x09560320
/* 00001014:	23d90000 */	addi t9, fp, 0x0
/* 00001018:	ebf30de3 */	/*illegal*/ .word 0xebf30de3
/* 0000101c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001020:	15f60320 */	bne t7, s6, _00001ca4
/* 00001024:	1f2c0000 */	/*illegal*/ .word 0x1f2c0000

_00001028:
/* 00001028:	fc1c07e6 */	/*illegal*/ .word 0xfc1c07e6
/* 0000102c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001030:	0b350320 */	/*illegal*/ .word 0x0b350320
/* 00001034:	1cbe0000 */	/*illegal*/ .word 0x1cbe0000

_00001038:
/* 00001038:	ee5804ca */	/*illegal*/ .word 0xee5804ca
/* 0000103c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001040:	105a0320 */	/*illegal*/ .word 0x105a0320
/* 00001044:	17210000 */	/*illegal*/ .word 0x17210000

_00001048:
/* 00001048:	f4eefd9b */	/*illegal*/ .word 0xf4eefd9b
/* 0000104c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001054:	19000000 */	/*illegal*/ .word 0x19000000

_00001058:
/* 00001058:	e0000000 */	sc $zero, 0x0($zero)
/* 0000105c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001060:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 00001064:	13e10000 */	beq ra, at, _00001068

_00001068:
/* 00001068:	e2f0f972 */	sc s0, 0xfffff972(s7)
/* 0000106c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001074:	0c800000 */	jal 0x02000000
/* 00001078:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 0000107c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001080:	035a0320 */	/*illegal*/ .word 0x035a0320
/* 00001084:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000

_00001088:
/* 00001088:	e44a031d */	/*illegal*/ .word 0xe44a031d
/* 0000108c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001090:	14470320 */	bne v0, a3, _00001d14
/* 00001094:	2d030000 */	sltiu v1, t0, 0x0
/* 00001098:	f9f5199e */	/*illegal*/ .word 0xf9f5199e
/* 0000109c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000010a0:	12980320 */	beq s4, t8, _00001d24
/* 000010a4:	23d90000 */	addi t9, fp, 0x0
/* 000010a8:	f7cd0de3 */	/*illegal*/ .word 0xf7cd0de3
/* 000010ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000010b0:	14870320 */	bne a0, a3, _00001d34
/* 000010b4:	17780000 */	/*illegal*/ .word 0x17780000

_000010b8:
/* 000010b8:	fa46fe0a */	/*illegal*/ .word 0xfa46fe0a
/* 000010bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000010c0:	177c0320 */	/*illegal*/ .word 0x177c0320
/* 000010c4:	10220000 */	/*illegal*/ .word 0x10220000

_000010c8:
/* 000010c8:	fe0ff4a6 */	/*illegal*/ .word 0xfe0ff4a6
/* 000010cc:	1c6dd8b6 */	/*illegal*/ .word 0x1c6dd8b6
/* 000010d0:	0d140320 */	/*illegal*/ .word 0x0d140320
/* 000010d4:	10660000 */	/*illegal*/ .word 0x10660000

_000010d8:
/* 000010d8:	f0bdf4fd */	/*illegal*/ .word 0xf0bdf4fd
/* 000010dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000010e0:	13ac0320 */	/*illegal*/ .word 0x13ac0320
/* 000010e4:	0cb00000 */	/*illegal*/ .word 0x0cb00000
/* 000010e8:	f92ef03e */	/*illegal*/ .word 0xf92ef03e
/* 000010ec:	2967d3ae */	slti a3, t3, 0xffffd3ae
/* 000010f0:	10450320 */	beq v0, a1, _00001d74
/* 000010f4:	09740000 */	/*illegal*/ .word 0x09740000
/* 000010f8:	f4d3ec19 */	/*illegal*/ .word 0xf4d3ec19
/* 000010fc:	2c69dba0 */	sltiu t1, v1, 0xffffdba0
/* 00001100:	0c240320 */	jal 0x00900c80
/* 00001104:	097a0000 */	/*illegal*/ .word 0x097a0000
/* 00001108:	ef8bec21 */	/*illegal*/ .word 0xef8bec21
/* 0000110c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001110:	0d6f0320 */	/*illegal*/ .word 0x0d6f0320
/* 00001114:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00001118:	f132e732 */	/*illegal*/ .word 0xf132e732
/* 0000111c:	276fef86 */	addiu t7, k1, 0xffffef86
/* 00001120:	04d90320 */	/*illegal*/ .word 0x04d90320
/* 00001124:	088b0000 */	j 0x022c0000
/* 00001128:	e634eaef */	/*illegal*/ .word 0xe634eaef
/* 0000112c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001130:	32000320 */	andi $zero, s0, 0x320
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	20002000 */	addi $zero, $zero, 0x2000
/* 0000113c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001140:	2da40320 */	sltiu a0, t5, 0x320
/* 00001144:	2a760000 */	slti s6, s3, 0x0
/* 00001148:	1a6b165a */	/*illegal*/ .word 0x1a6b165a
/* 0000114c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001150:	25800320 */	addiu $zero, t4, 0x320
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	10002000 */	beq $zero, $zero, 0x0000915c
/* 0000115c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001160:	24450320 */	addiu a1, v0, 0x320
/* 00001164:	29a50000 */	slti a1, t5, 0x0
/* 00001168:	0e6c154e */	jal 0x09b05538
/* 0000116c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001170:	1f200320 */	/*illegal*/ .word 0x1f200320
/* 00001174:	21e20000 */	addi v0, t7, 0x0
/* 00001178:	07d70b5f */	/*illegal*/ .word 0x07d70b5f
/* 0000117c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001180:	19000320 */	blez t0, _00001e04
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	00002000 */	sll a0, $zero, 0x0
/* 0000118c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	00000000 */	nop
/* 00001198:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 0000119c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000011a0:	22600320 */	addi $zero, s3, 0x320
/* 000011a4:	00000000 */	nop
/* 000011a8:	0c00e000 */	jal 0x00038000
/* 000011ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000011b0:	250b0320 */	addiu t3, t0, 0x320
/* 000011b4:	0a9d0000 */	j 0x0a740000
/* 000011b8:	0f6bed96 */	/*illegal*/ .word 0x0f6bed96
/* 000011bc:	f2702854 */	/*illegal*/ .word 0xf2702854
/* 000011c0:	20cc0320 */	addi t4, a2, 0x320
/* 000011c4:	09c80000 */	j 0x07200000
/* 000011c8:	09fbec85 */	/*illegal*/ .word 0x09fbec85
/* 000011cc:	fa6b3632 */	/*illegal*/ .word 0xfa6b3632
/* 000011d0:	1bee0320 */	/*illegal*/ .word 0x1bee0320
/* 000011d4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 000011d8:	03c0ec55 */	/*illegal*/ .word 0x03c0ec55
/* 000011dc:	e75e4632 */	/*illegal*/ .word 0xe75e4632
/* 000011e0:	186e0320 */	/*illegal*/ .word 0x186e0320
/* 000011e4:	072a0000 */	tlti t9, 0
/* 000011e8:	ff45e92b */	/*illegal*/ .word 0xff45e92b
/* 000011ec:	cd622d62 */	/*illegal*/ .word 0xcd622d62
/* 000011f0:	2dc30320 */	sltiu v1, t6, 0x320
/* 000011f4:	1c020000 */	/*illegal*/ .word 0x1c020000

_000011f8:
/* 000011f8:	1a9303da */	/*illegal*/ .word 0x1a9303da
/* 000011fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001200:	2d8e0320 */	sltiu t6, t4, 0x320
/* 00001204:	15bb0000 */	bne t5, k1, _00001208

_00001208:
/* 00001208:	1a50fbd0 */	/*illegal*/ .word 0x1a50fbd0
/* 0000120c:	0264bff2 */	tlt s3, a0, 0x2ff
/* 00001210:	28ba0320 */	slti k0, a1, 0x320
/* 00001214:	157b0000 */	bne t3, k1, _00001218

_00001218:
/* 00001218:	1422fb7e */	/*illegal*/ .word 0x1422fb7e
/* 0000121c:	066fd5d2 */	/*illegal*/ .word 0x066fd5d2
/* 00001220:	32000320 */	andi $zero, s0, 0x320
/* 00001224:	15e00000 */	bne t7, $zero, _00001228

_00001228:
/* 00001228:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000122c:	006ccacc */	syscall 0x1b32b
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	22600000 */	addi $zero, s3, 0x0
/* 00001238:	20000c00 */	addi $zero, $zero, 0xc00
/* 0000123c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001240:	15f60320 */	bne t7, s6, _00001ec4
/* 00001244:	1f2c0000 */	/*illegal*/ .word 0x1f2c0000

_00001248:
/* 00001248:	fc1c07e6 */	/*illegal*/ .word 0xfc1c07e6
/* 0000124c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001250:	14470320 */	/*illegal*/ .word 0x14470320
/* 00001254:	2d030000 */	sltiu v1, t0, 0x0
/* 00001258:	f9f5199e */	/*illegal*/ .word 0xf9f5199e
/* 0000125c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001260:	1f200320 */	bgtz t9, _00001ee4
/* 00001264:	21e20000 */	addi v0, t7, 0x0
/* 00001268:	07d70b5f */	/*illegal*/ .word 0x07d70b5f
/* 0000126c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001270:	105a0320 */	beq v0, k0, _00001ef4
/* 00001274:	17210000 */	/*illegal*/ .word 0x17210000

_00001278:
/* 00001278:	f4eefd9b */	/*illegal*/ .word 0xf4eefd9b
/* 0000127c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001280:	14870320 */	/*illegal*/ .word 0x14870320
/* 00001284:	17780000 */	/*illegal*/ .word 0x17780000

_00001288:
/* 00001288:	fa46fe0a */	/*illegal*/ .word 0xfa46fe0a
/* 0000128c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001290:	177c0320 */	/*illegal*/ .word 0x177c0320
/* 00001294:	10220000 */	/*illegal*/ .word 0x10220000

_00001298:
/* 00001298:	fe0ff4a6 */	/*illegal*/ .word 0xfe0ff4a6
/* 0000129c:	1c6dd8b6 */	/*illegal*/ .word 0x1c6dd8b6
/* 000012a0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000012a4:	12040000 */	/*illegal*/ .word 0x12040000

_000012a8:
/* 000012a8:	01dbf70f */	/*illegal*/ .word 0x01dbf70f
/* 000012ac:	0c70d8c8 */	/*illegal*/ .word 0x0c70d8c8
/* 000012b0:	0cf70320 */	/*illegal*/ .word 0x0cf70320
/* 000012b4:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 000012b8:	f098e3bf */	/*illegal*/ .word 0xf098e3bf
/* 000012bc:	356bf768 */	ori t3, t3, 0xf768
/* 000012c0:	04d90320 */	/*illegal*/ .word 0x04d90320
/* 000012c4:	088b0000 */	j 0x022c0000
/* 000012c8:	e634eaef */	/*illegal*/ .word 0xe634eaef
/* 000012cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000012d0:	0d6f0320 */	/*illegal*/ .word 0x0d6f0320
/* 000012d4:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 000012d8:	f132e732 */	/*illegal*/ .word 0xf132e732
/* 000012dc:	276fef86 */	addiu t7, k1, 0xffffef86
/* 000012e0:	2cf40320 */	sltiu s4, a3, 0x320
/* 000012e4:	0d470000 */	jal 0x051c0000
/* 000012e8:	198af0ff */	/*illegal*/ .word 0x198af0ff
/* 000012ec:	00634232 */	tlt v1, v1, 0x108
/* 000012f0:	32000320 */	andi $zero, s0, 0x320
/* 000012f4:	00000000 */	nop
/* 000012f8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000012fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001300:	28ca0320 */	slti t2, a2, 0x320
/* 00001304:	0c9d0000 */	jal 0x02740000
/* 00001308:	1436f025 */	/*illegal*/ .word 0x1436f025
/* 0000130c:	eb643e32 */	/*illegal*/ .word 0xeb643e32
/* 00001310:	250b0320 */	addiu t3, t0, 0x320
/* 00001314:	0a9d0000 */	j 0x0a740000
/* 00001318:	0f6bed96 */	/*illegal*/ .word 0x0f6bed96
/* 0000131c:	f2702854 */	/*illegal*/ .word 0xf2702854
/* 00001320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001324:	00000000 */	nop
/* 00001328:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000132c:	366c0068 */	ori t4, s3, 0x68
/* 00001330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001334:	00000000 */	nop
/* 00001338:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000133c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001344:	0c800000 */	jal 0x02000000
/* 00001348:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 0000134c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001354:	19000000 */	blez t0, _00001358

_00001358:
/* 00001358:	e0000000 */	sc $zero, 0x0($zero)
/* 0000135c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001364:	25800000 */	addiu $zero, t4, 0x0
/* 00001368:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000136c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001370:	035a0320 */	/*illegal*/ .word 0x035a0320
/* 00001374:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000

_00001378:
/* 00001378:	e44a031d */	/*illegal*/ .word 0xe44a031d
/* 0000137c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001380:	09560320 */	j 0x05580c80
/* 00001384:	23d90000 */	addi t9, fp, 0x0
/* 00001388:	ebf30de3 */	/*illegal*/ .word 0xebf30de3
/* 0000138c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001394:	32000000 */	andi $zero, s0, 0x0
/* 00001398:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000139c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000013a0:	05690320 */	tgeiu t3, 800
/* 000013a4:	2c140000 */	sltiu s4, $zero, 0x0
/* 000013a8:	e6ec186b */	/*illegal*/ .word 0xe6ec186b
/* 000013ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000013b0:	0c800320 */	jal 0x02000c80
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000013bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000013c0:	19000320 */	blez t0, _00002044
/* 000013c4:	32000000 */	andi $zero, s0, 0x0
/* 000013c8:	00002000 */	sll a0, $zero, 0x0
/* 000013cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000013d0:	25800320 */	addiu $zero, t4, 0x320
/* 000013d4:	32000000 */	andi $zero, s0, 0x0
/* 000013d8:	10002000 */	beq $zero, $zero, 0x000093dc
/* 000013dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000013e0:	24450320 */	addiu a1, v0, 0x320
/* 000013e4:	29a50000 */	slti a1, t5, 0x0
/* 000013e8:	0e6c154e */	jal 0x09b05538
/* 000013ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000013f0:	32000320 */	andi $zero, s0, 0x320
/* 000013f4:	32000000 */	andi $zero, s0, 0x0
/* 000013f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000013fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001400:	32000320 */	andi $zero, s0, 0x320
/* 00001404:	22600000 */	addi $zero, s3, 0x0
/* 00001408:	20000c00 */	addi $zero, $zero, 0xc00
/* 0000140c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001410:	2da40320 */	sltiu a0, t5, 0x320
/* 00001414:	2a760000 */	slti s6, s3, 0x0
/* 00001418:	1a6b165a */	/*illegal*/ .word 0x1a6b165a
/* 0000141c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001420:	161d0320 */	bne s0, sp, _000020a4
/* 00001424:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00001428:	fc4ee45f */	/*illegal*/ .word 0xfc4ee45f
/* 0000142c:	cc6a119a */	/*illegal*/ .word 0xcc6a119a
/* 00001430:	22600320 */	addi $zero, s3, 0x320
/* 00001434:	00000000 */	nop
/* 00001438:	0c00e000 */	jal 0x00038000
/* 0000143c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001440:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001444:	00000000 */	nop
/* 00001448:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000144c:	ca6c00b2 */	/*illegal*/ .word 0xca6c00b2
/* 00001450:	2cf40320 */	sltiu s4, a3, 0x320
/* 00001454:	0d470000 */	jal 0x051c0000
/* 00001458:	198af0ff */	/*illegal*/ .word 0x198af0ff
/* 0000145c:	00634232 */	tlt v1, v1, 0x108
/* 00001460:	32000320 */	andi $zero, s0, 0x320
/* 00001464:	0c800000 */	jal 0x02000000
/* 00001468:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000146c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001470:	32000320 */	andi $zero, s0, 0x320
/* 00001474:	00000000 */	nop
/* 00001478:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 0000147c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001480:	186e0320 */	/*illegal*/ .word 0x186e0320
/* 00001484:	072a0000 */	tlti t9, 0
/* 00001488:	ff45e92b */	/*illegal*/ .word 0xff45e92b
/* 0000148c:	cd622d62 */	/*illegal*/ .word 0xcd622d62
/* 00001490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001494:	25800000 */	addiu $zero, t4, 0x0
/* 00001498:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000149c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000014a0:	05690320 */	tgeiu t3, 800
/* 000014a4:	2c140000 */	sltiu s4, $zero, 0x0
/* 000014a8:	e6ec186b */	/*illegal*/ .word 0xe6ec186b
/* 000014ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000014b0:	09560320 */	j 0x05580c80
/* 000014b4:	23d90000 */	addi t9, fp, 0x0
/* 000014b8:	ebf30de3 */	/*illegal*/ .word 0xebf30de3
/* 000014bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000014c0:	09560320 */	j 0x05580c80
/* 000014c4:	23d90000 */	addi t9, fp, 0x0
/* 000014c8:	28000000 */	slti $zero, $zero, 0x0
/* 000014cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000014d0:	05690320 */	tgeiu t3, 800
/* 000014d4:	2c140000 */	sltiu s4, $zero, 0x0
/* 000014d8:	20000000 */	addi $zero, $zero, 0x0
/* 000014dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000014e0:	0d440320 */	jal 0x05100c80
/* 000014e4:	2a7d0000 */	slti sp, s3, 0x0
/* 000014e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000014f0:	12980320 */	beq s4, t8, _00002174
/* 000014f4:	23d90000 */	addi t9, fp, 0x0
/* 000014f8:	08000000 */	j 0x00000000
/* 000014fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001500:	09560320 */	/*illegal*/ .word 0x09560320
/* 00001504:	23d90000 */	addi t9, fp, 0x0
/* 00001508:	00000000 */	nop
/* 0000150c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001510:	0d440320 */	jal 0x05100c80
/* 00001514:	2a7d0000 */	slti sp, s3, 0x0
/* 00001518:	04000800 */	bltz $zero, 0x0000351c
/* 0000151c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001520:	14470320 */	/*illegal*/ .word 0x14470320
/* 00001524:	2d030000 */	sltiu v1, t0, 0x0
/* 00001528:	10000000 */	beq $zero, $zero, _0000152c

_0000152c:
/* 0000152c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001530:	0d440320 */	/*illegal*/ .word 0x0d440320
/* 00001534:	2a7d0000 */	slti sp, s3, 0x0
/* 00001538:	0c000800 */	jal _00002000
/* 0000153c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001540:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001544:	32000000 */	andi $zero, s0, 0x0
/* 00001548:	18000000 */	blez $zero, _0000154c

_0000154c:
/* 0000154c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001550:	0d440320 */	/*illegal*/ .word 0x0d440320
/* 00001554:	2a7d0000 */	slti sp, s3, 0x0
/* 00001558:	1c000800 */	bgtz $zero, 0x0000355c
/* 0000155c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001560:	0d440320 */	/*illegal*/ .word 0x0d440320
/* 00001564:	2a7d0000 */	slti sp, s3, 0x0
/* 00001568:	14000800 */	bne $zero, $zero, 0x0000356c
/* 0000156c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001570:	14870320 */	/*illegal*/ .word 0x14870320
/* 00001574:	17780000 */	/*illegal*/ .word 0x17780000

_00001578:
/* 00001578:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000157c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001580:	15f60320 */	/*illegal*/ .word 0x15f60320
/* 00001584:	1f2c0000 */	/*illegal*/ .word 0x1f2c0000

_00001588:
/* 00001588:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000158c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001590:	1d210320 */	/*illegal*/ .word 0x1d210320
/* 00001594:	1a460000 */	/*illegal*/ .word 0x1a460000

_00001598:
/* 00001598:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000159c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000015a0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000015a4:	12040000 */	/*illegal*/ .word 0x12040000

_000015a8:
/* 000015a8:	e0000000 */	sc $zero, 0x0($zero)
/* 000015ac:	0c70d8c8 */	jal 0x01c36320
/* 000015b0:	1d210320 */	/*illegal*/ .word 0x1d210320
/* 000015b4:	1a460000 */	/*illegal*/ .word 0x1a460000

_000015b8:
/* 000015b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000015bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000015c0:	2dc30320 */	sltiu v1, t6, 0x320
/* 000015c4:	1c020000 */	/*illegal*/ .word 0x1c020000

_000015c8:
/* 000015c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000015cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000015d0:	239e0320 */	addi fp, gp, 0x320
/* 000015d4:	1d610000 */	/*illegal*/ .word 0x1d610000

_000015d8:
/* 000015d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000015dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000015e0:	28eb0320 */	slti t3, a3, 0x320
/* 000015e4:	22510000 */	addi s1, s2, 0x0
/* 000015e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000015ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000015f0:	1f200320 */	bgtz t9, 0x00002274
/* 000015f4:	21e20000 */	addi v0, t7, 0x0
/* 000015f8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000015fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001600:	239e0320 */	addi fp, gp, 0x320
/* 00001604:	1d610000 */	/*illegal*/ .word 0x1d610000

_00001608:
/* 00001608:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000160c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001610:	1d210320 */	/*illegal*/ .word 0x1d210320
/* 00001614:	1a460000 */	/*illegal*/ .word 0x1a460000

_00001618:
/* 00001618:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000161c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001620:	1f200320 */	bgtz t9, 0x000022a4
/* 00001624:	21e20000 */	addi v0, t7, 0x0
/* 00001628:	c0000000 */	ll $zero, 0x0($zero)
/* 0000162c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001630:	28eb0320 */	slti t3, a3, 0x320
/* 00001634:	22510000 */	addi s1, s2, 0x0
/* 00001638:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000163c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001640:	21f70320 */	addi s7, t7, 0x320
/* 00001644:	128b0000 */	beq s4, t3, _00001648

_00001648:
/* 00001648:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000164c:	106ed5c8 */	/*illegal*/ .word 0x106ed5c8
/* 00001650:	1e120320 */	/*illegal*/ .word 0x1e120320
/* 00001654:	12110000 */	/*illegal*/ .word 0x12110000

_00001658:
/* 00001658:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000165c:	0763bef0 */	/*illegal*/ .word 0x0763bef0
/* 00001660:	1d210320 */	/*illegal*/ .word 0x1d210320
/* 00001664:	1a460000 */	/*illegal*/ .word 0x1a460000

_00001668:
/* 00001668:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000166c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001670:	28ba0320 */	slti k0, a1, 0x320
/* 00001674:	157b0000 */	bne t3, k1, _00001678

_00001678:
/* 00001678:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000167c:	066fd5d2 */	/*illegal*/ .word 0x066fd5d2
/* 00001680:	239e0320 */	addi fp, gp, 0x320
/* 00001684:	1d610000 */	/*illegal*/ .word 0x1d610000

_00001688:
/* 00001688:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000168c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001690:	25260320 */	addiu a2, t1, 0x320
/* 00001694:	14a60000 */	bne a1, a2, _00001698

_00001698:
/* 00001698:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000169c:	1963c3d8 */	/*illegal*/ .word 0x1963c3d8
/* 000016a0:	24450320 */	addiu a1, v0, 0x320
/* 000016a4:	29a50000 */	slti a1, t5, 0x0
/* 000016a8:	b8000000 */	swr $zero, 0x0($zero)
/* 000016ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000016b0:	2da40320 */	sltiu a0, t5, 0x320
/* 000016b4:	2a760000 */	slti s6, s3, 0x0
/* 000016b8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000016bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000016c0:	28eb0320 */	slti t3, a3, 0x320
/* 000016c4:	22510000 */	addi s1, s2, 0x0
/* 000016c8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 000016cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000016d0:	1f200320 */	bgtz t9, 0x00002354
/* 000016d4:	21e20000 */	addi v0, t7, 0x0
/* 000016d8:	c0000000 */	ll $zero, 0x0($zero)
/* 000016dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000016e0:	28eb0320 */	slti t3, a3, 0x320
/* 000016e4:	22510000 */	addi s1, s2, 0x0
/* 000016e8:	bc000800 */	cache 0x0, 0x800($zero)
/* 000016ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000016f0:	2da40320 */	sltiu a0, t5, 0x320
/* 000016f4:	2a760000 */	slti s6, s3, 0x0
/* 000016f8:	08000000 */	j 0x00000000
/* 000016fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001700:	32000320 */	andi $zero, s0, 0x320
/* 00001704:	22600000 */	addi $zero, s3, 0x0
/* 00001708:	00000000 */	nop
/* 0000170c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001710:	28eb0320 */	slti t3, a3, 0x320
/* 00001714:	22510000 */	addi s1, s2, 0x0
/* 00001718:	04000800 */	bltz $zero, 0x0000371c
/* 0000171c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001720:	2dc30320 */	sltiu v1, t6, 0x320
/* 00001724:	1c020000 */	/*illegal*/ .word 0x1c020000

_00001728:
/* 00001728:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000172c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001730:	28eb0320 */	slti t3, a3, 0x320
/* 00001734:	22510000 */	addi s1, s2, 0x0
/* 00001738:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000173c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001740:	177c0320 */	bne k1, gp, 0x000023c4
/* 00001744:	10220000 */	/*illegal*/ .word 0x10220000

_00001748:
/* 00001748:	25290000 */	addiu t1, t1, 0x0
/* 0000174c:	1c6dd8b6 */	/*illegal*/ .word 0x1c6dd8b6
/* 00001750:	1b3cfce0 */	/*illegal*/ .word 0x1b3cfce0
/* 00001754:	0d6a0000 */	jal 0x05a80000
/* 00001758:	21080800 */	addi t0, t0, 0x800
/* 0000175c:	0e6dd0d0 */	jal 0x09b74340
/* 00001760:	15fafce0 */	/*illegal*/ .word 0x15fafce0
/* 00001764:	0a260000 */	/*illegal*/ .word 0x0a260000
/* 00001768:	2c630800 */	sltiu v1, v1, 0x800
/* 0000176c:	1574ef9c */	bne t3, s4, 0xffffd5e0
/* 00001770:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001774:	12040000 */	/*illegal*/ .word 0x12040000

_00001778:
/* 00001778:	21080000 */	addi t0, t0, 0x0
/* 0000177c:	0c70d8c8 */	jal 0x01c36320
/* 00001780:	1e120320 */	/*illegal*/ .word 0x1e120320
/* 00001784:	12110000 */	/*illegal*/ .word 0x12110000

_00001788:
/* 00001788:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000

_0000178c:
/* 0000178c:	0763bef0 */	/*illegal*/ .word 0x0763bef0
/* 00001790:	224ffce0 */	addi t7, s2, 0xfffffce0
/* 00001794:	0e8c0000 */	jal 0x0a300000
/* 00001798:	16b60800 */	/*illegal*/ .word 0x16b60800
/* 0000179c:	00761370 */	tge v1, s6, 0x4d
/* 000017a0:	21f70320 */	addi s7, t7, 0x320
/* 000017a4:	128b0000 */	beq s4, t3, _000017a8

_000017a8:
/* 000017a8:	16b60000 */	/*illegal*/ .word 0x16b60000

_000017ac:
/* 000017ac:	106ed5c8 */	/*illegal*/ .word 0x106ed5c8
/* 000017b0:	25260320 */	addiu a2, t1, 0x320
/* 000017b4:	14a60000 */	bne a1, a2, _000017b8

_000017b8:
/* 000017b8:	118c0000 */	/*illegal*/ .word 0x118c0000

_000017bc:
/* 000017bc:	1963c3d8 */	/*illegal*/ .word 0x1963c3d8
/* 000017c0:	29a7fce0 */	slti a3, t5, 0xfffffce0
/* 000017c4:	11220000 */	beq t1, v0, _000017c8

_000017c8:
/* 000017c8:	0b5b0800 */	/*illegal*/ .word 0x0b5b0800
/* 000017cc:	0276ebb4 */	teq s3, s6, 0x3ae
/* 000017d0:	28ba0320 */	slti k0, a1, 0x320
/* 000017d4:	157b0000 */	bne t3, k1, _000017d8

_000017d8:
/* 000017d8:	0c630000 */	/*illegal*/ .word 0x0c630000
/* 000017dc:	066fd5d2 */	/*illegal*/ .word 0x066fd5d2
/* 000017e0:	2d8e0320 */	sltiu t6, t4, 0x320
/* 000017e4:	15bb0000 */	bne t5, k1, _000017e8

_000017e8:
/* 000017e8:	06320000 */	/*illegal*/ .word 0x06320000

_000017ec:
/* 000017ec:	0264bff2 */	tlt s3, a0, 0x2ff
/* 000017f0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000017f4:	11300000 */	beq t1, s0, _000017f8

_000017f8:
/* 000017f8:	00000800 */	sll at, $zero, 0x0
/* 000017fc:	00780088 */	/*illegal*/ .word 0x00780088
/* 00001800:	32000320 */	andi $zero, s0, 0x320
/* 00001804:	15e00000 */	bne t7, $zero, _00001808

_00001808:
/* 00001808:	00000000 */	nop
/* 0000180c:	006ccacc */	syscall 0x1b32b
/* 00001810:	11fdfce0 */	beq t7, sp, 0x00000b94
/* 00001814:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 00001818:	04b50800 */	/*illegal*/ .word 0x04b50800
/* 0000181c:	fe77fd9a */	/*illegal*/ .word 0xfe77fd9a
/* 00001820:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	ca6c00b2 */	/*illegal*/ .word 0xca6c00b2
/* 00001830:	1130fce0 */	beq t1, s0, 0x00000bb4
/* 00001834:	00000000 */	nop
/* 00001838:	00000800 */	sll at, $zero, 0x0
/* 0000183c:	0078006c */	/*illegal*/ .word 0x0078006c
/* 00001840:	161d0320 */	bne s0, sp, 0x000024c4
/* 00001844:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00001848:	04b50000 */	/*illegal*/ .word 0x04b50000
/* 0000184c:	cc6a119a */	/*illegal*/ .word 0xcc6a119a
/* 00001850:	186e0320 */	/*illegal*/ .word 0x186e0320
/* 00001854:	072a0000 */	tlti t9, 0
/* 00001858:	0b4b0000 */	j 0x0d2c0000
/* 0000185c:	cd622d62 */	/*illegal*/ .word 0xcd622d62
/* 00001860:	15fafce0 */	/*illegal*/ .word 0x15fafce0
/* 00001864:	0a260000 */	/*illegal*/ .word 0x0a260000
/* 00001868:	0b4b0800 */	/*illegal*/ .word 0x0b4b0800
/* 0000186c:	1574ef9c */	/*illegal*/ .word 0x1574ef9c
/* 00001870:	1bee0320 */	/*illegal*/ .word 0x1bee0320
/* 00001874:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001878:	11e20000 */	/*illegal*/ .word 0x11e20000

_0000187c:
/* 0000187c:	e75e4632 */	/*illegal*/ .word 0xe75e4632
/* 00001880:	1b3cfce0 */	/*illegal*/ .word 0x1b3cfce0
/* 00001884:	0d6a0000 */	/*illegal*/ .word 0x0d6a0000
/* 00001888:	11e20800 */	/*illegal*/ .word 0x11e20800
/* 0000188c:	0e6dd0d0 */	/*illegal*/ .word 0x0e6dd0d0
/* 00001890:	224ffce0 */	addi t7, s2, 0xfffffce0
/* 00001894:	0e8c0000 */	jal 0x0a300000
/* 00001898:	1a5a0800 */	/*illegal*/ .word 0x1a5a0800
/* 0000189c:	00761370 */	tge v1, s6, 0x4d
/* 000018a0:	20cc0320 */	addi t4, a2, 0x320
/* 000018a4:	09c80000 */	j 0x07200000
/* 000018a8:	17880000 */	/*illegal*/ .word 0x17880000

_000018ac:
/* 000018ac:	fa6b3632 */	/*illegal*/ .word 0xfa6b3632
/* 000018b0:	250b0320 */	addiu t3, t0, 0x320
/* 000018b4:	0a9d0000 */	j 0x0a740000
/* 000018b8:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000

_000018bc:
/* 000018bc:	f2702854 */	/*illegal*/ .word 0xf2702854
/* 000018c0:	28ca0320 */	slti t2, a2, 0x320
/* 000018c4:	0c9d0000 */	jal 0x02740000
/* 000018c8:	22d30000 */	addi s3, s6, 0x0
/* 000018cc:	eb643e32 */	/*illegal*/ .word 0xeb643e32
/* 000018d0:	29a7fce0 */	slti a3, t5, 0xfffffce0
/* 000018d4:	11220000 */	beq t1, v0, _000018d8

_000018d8:
/* 000018d8:	25a60800 */	addiu a2, t5, 0x800
/* 000018dc:	0276ebb4 */	teq s3, s6, 0x3ae
/* 000018e0:	2cf40320 */	sltiu s4, a3, 0x320
/* 000018e4:	0d470000 */	jal 0x051c0000
/* 000018e8:	28780000 */	slti t8, v1, 0x0
/* 000018ec:	00634232 */	tlt v1, v1, 0x108
/* 000018f0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000018f4:	11300000 */	beq t1, s0, _000018f8

_000018f8:
/* 000018f8:	30000800 */	andi $zero, $zero, 0x800
/* 000018fc:	00780088 */	/*illegal*/ .word 0x00780088
/* 00001900:	32000320 */	andi $zero, s0, 0x320
/* 00001904:	0c800000 */	jal 0x02000000
/* 00001908:	30000000 */	andi $zero, $zero, 0x0
/* 0000190c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001910:	1130fce0 */	beq t1, s0, 0x00000c94
/* 00001914:	00000000 */	nop
/* 00001918:	40000800 */	mfc0 $zero, $1
/* 0000191c:	0078006c */	/*illegal*/ .word 0x0078006c
/* 00001920:	0c800320 */	jal 0x02000c80
/* 00001924:	00000000 */	nop
/* 00001928:	40000000 */	mfc0 $zero, $0
/* 0000192c:	366c0068 */	ori t4, s3, 0x68
/* 00001930:	0cf70320 */	jal 0x03dc0c80
/* 00001934:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00001938:	3bdf0000 */	xori ra, fp, 0x0
/* 0000193c:	356bf768 */	ori t3, t3, 0xf768
/* 00001940:	0cf70320 */	jal 0x03dc0c80
/* 00001944:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00001948:	3bdf0000 */	xori ra, fp, 0x0
/* 0000194c:	356bf768 */	ori t3, t3, 0xf768
/* 00001950:	11fdfce0 */	beq t7, sp, 0x00000cd4
/* 00001954:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 00001958:	37be0800 */	ori fp, sp, 0x800
/* 0000195c:	fe77fd9a */	/*illegal*/ .word 0xfe77fd9a
/* 00001960:	1130fce0 */	beq t1, s0, 0x00000ce4
/* 00001964:	00000000 */	nop
/* 00001968:	40000800 */	mfc0 $zero, $1
/* 0000196c:	0078006c */	/*illegal*/ .word 0x0078006c
/* 00001970:	0d6f0320 */	jal 0x05bc0c80
/* 00001974:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00001978:	37be0000 */	ori fp, sp, 0x0
/* 0000197c:	276fef86 */	addiu t7, k1, 0xffffef86
/* 00001980:	10450320 */	beq v0, a1, 0x00002604
/* 00001984:	09740000 */	/*illegal*/ .word 0x09740000
/* 00001988:	32950000 */	andi s5, s4, 0x0
/* 0000198c:	2c69dba0 */	sltiu t1, v1, 0xffffdba0
/* 00001990:	15fafce0 */	bne t7, k0, 0x00000d14
/* 00001994:	0a260000 */	/*illegal*/ .word 0x0a260000
/* 00001998:	2c630800 */	sltiu v1, v1, 0x800
/* 0000199c:	1574ef9c */	bne t3, s4, 0xffffd810
/* 000019a0:	13ac0320 */	/*illegal*/ .word 0x13ac0320
/* 000019a4:	0cb00000 */	/*illegal*/ .word 0x0cb00000
/* 000019a8:	2c630000 */	sltiu v1, v1, 0x0
/* 000019ac:	2967d3ae */	slti a3, t3, 0xffffd3ae
/* 000019b0:	177c0320 */	bne k1, gp, 0x00002634
/* 000019b4:	10220000 */	/*illegal*/ .word 0x10220000

_000019b8:
/* 000019b8:	25290000 */	addiu t1, t1, 0x0
/* 000019bc:	1c6dd8b6 */	/*illegal*/ .word 0x1c6dd8b6
/* 000019c0:	04d90320 */	/*illegal*/ .word 0x04d90320
/* 000019c4:	088b0000 */	j 0x022c0000
/* 000019c8:	28000000 */	slti $zero, $zero, 0x0
/* 000019cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000019d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000019d4:	0c800000 */	jal 0x02000000
/* 000019d8:	20000000 */	addi $zero, $zero, 0x0
/* 000019dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000019e0:	06a00320 */	bltz s5, 0x00002664
/* 000019e4:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 000019e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000019f0:	035a0320 */	/*illegal*/ .word 0x035a0320
/* 000019f4:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000

_000019f8:
/* 000019f8:	10000000 */	beq $zero, $zero, _000019fc

_000019fc:
/* 000019fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a00:	0b350320 */	/*illegal*/ .word 0x0b350320
/* 00001a04:	1cbe0000 */	/*illegal*/ .word 0x1cbe0000

_00001a08:
/* 00001a08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a0c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a10:	08c60320 */	/*illegal*/ .word 0x08c60320
/* 00001a14:	16aa0000 */	/*illegal*/ .word 0x16aa0000

_00001a18:
/* 00001a18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a1c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a20:	0c240320 */	/*illegal*/ .word 0x0c240320
/* 00001a24:	097a0000 */	/*illegal*/ .word 0x097a0000
/* 00001a28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a2c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a30:	04d90320 */	/*illegal*/ .word 0x04d90320
/* 00001a34:	088b0000 */	/*illegal*/ .word 0x088b0000
/* 00001a38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a3c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a40:	06a00320 */	/*illegal*/ .word 0x06a00320
/* 00001a44:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 00001a48:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001a4c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a50:	105a0320 */	/*illegal*/ .word 0x105a0320
/* 00001a54:	17210000 */	/*illegal*/ .word 0x17210000

_00001a58:
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a60:	08c60320 */	j 0x03180c80
/* 00001a64:	16aa0000 */	/*illegal*/ .word 0x16aa0000

_00001a68:
/* 00001a68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a6c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a70:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 00001a74:	13e10000 */	/*illegal*/ .word 0x13e10000

_00001a78:
/* 00001a78:	18000000 */	/*illegal*/ .word 0x18000000

_00001a7c:
/* 00001a7c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a80:	08c60320 */	/*illegal*/ .word 0x08c60320
/* 00001a84:	16aa0000 */	/*illegal*/ .word 0x16aa0000

_00001a88:
/* 00001a88:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a8c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001a90:	0d140320 */	/*illegal*/ .word 0x0d140320
/* 00001a94:	10660000 */	/*illegal*/ .word 0x10660000

_00001a98:
/* 00001a98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a9c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001aa0:	06a00320 */	/*illegal*/ .word 0x06a00320
/* 00001aa4:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 00001aa8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001aac:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001ab0:	08c60320 */	/*illegal*/ .word 0x08c60320
/* 00001ab4:	16aa0000 */	/*illegal*/ .word 0x16aa0000

_00001ab8:
/* 00001ab8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001abc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001ac0:	06a00320 */	/*illegal*/ .word 0x06a00320
/* 00001ac4:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 00001ac8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001acc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001ad0:	035a03e8 */	/*illegal*/ .word 0x035a03e8
/* 00001ad4:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000

_00001ad8:
/* 00001ad8:	28000000 */	slti $zero, $zero, 0x0
/* 00001adc:	f748098a */	/*illegal*/ .word 0xf748098a
/* 00001ae0:	0b3503e8 */	j 0x0cd40fa0
/* 00001ae4:	1cbe0000 */	/*illegal*/ .word 0x1cbe0000

_00001ae8:
/* 00001ae8:	20000000 */	addi $zero, $zero, 0x0
/* 00001aec:	04480d76 */	tgei v0, 3446
/* 00001af0:	08c604b0 */	j 0x031812c0
/* 00001af4:	16aa0000 */	/*illegal*/ .word 0x16aa0000

_00001af8:
/* 00001af8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001afc:	0177048c */	syscall 0x5dc12
/* 00001b00:	024c03e8 */	/*illegal*/ .word 0x024c03e8
/* 00001b04:	13e10000 */	beq ra, at, _00001b08

_00001b08:
/* 00001b08:	30000000 */	andi $zero, $zero, 0x0
/* 00001b0c:	f048049a */	/*illegal*/ .word 0xf048049a
/* 00001b10:	08c604b0 */	j 0x031812c0
/* 00001b14:	16aa0000 */	/*illegal*/ .word 0x16aa0000

_00001b18:
/* 00001b18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b1c:	0177048c */	syscall 0x5dc12
/* 00001b20:	04d903e8 */	/*illegal*/ .word 0x04d903e8
/* 00001b24:	088b0000 */	j 0x022c0000
/* 00001b28:	40000000 */	mfc0 $zero, $0
/* 00001b2c:	fc48f2ae */	/*illegal*/ .word 0xfc48f2ae
/* 00001b30:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001b34:	0c800000 */	jal 0x02000000
/* 00001b38:	38000000 */	xori $zero, $zero, 0x0
/* 00001b3c:	f348fca4 */	/*illegal*/ .word 0xf348fca4
/* 00001b40:	06a004b0 */	bltz s5, 0x00002e04
/* 00001b44:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 00001b48:	3c000800 */	lui $zero, 0x800
/* 00001b4c:	fe77fc9c */	/*illegal*/ .word 0xfe77fc9c
/* 00001b50:	06a004b0 */	bltz s5, 0x00002e14
/* 00001b54:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 00001b58:	34000800 */	ori $zero, $zero, 0x800
/* 00001b5c:	fe77fc9c */	/*illegal*/ .word 0xfe77fc9c
/* 00001b60:	0d1403e8 */	jal 0x04500fa0
/* 00001b64:	10660000 */	/*illegal*/ .word 0x10660000

_00001b68:
/* 00001b68:	10000000 */	/*illegal*/ .word 0x10000000

_00001b6c:
/* 00001b6c:	0e48fc8c */	/*illegal*/ .word 0x0e48fc8c
/* 00001b70:	06a004b0 */	/*illegal*/ .word 0x06a004b0
/* 00001b74:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 00001b78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b7c:	fe77fc9c */	/*illegal*/ .word 0xfe77fc9c
/* 00001b80:	08c604b0 */	/*illegal*/ .word 0x08c604b0
/* 00001b84:	16aa0000 */	/*illegal*/ .word 0x16aa0000

_00001b88:
/* 00001b88:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b8c:	0177048c */	/*illegal*/ .word 0x0177048c
/* 00001b90:	105a03e8 */	/*illegal*/ .word 0x105a03e8
/* 00001b94:	17210000 */	/*illegal*/ .word 0x17210000

_00001b98:
/* 00001b98:	18000000 */	/*illegal*/ .word 0x18000000

_00001b9c:
/* 00001b9c:	0c480284 */	/*illegal*/ .word 0x0c480284
/* 00001ba0:	08c604b0 */	/*illegal*/ .word 0x08c604b0
/* 00001ba4:	16aa0000 */	/*illegal*/ .word 0x16aa0000

_00001ba8:
/* 00001ba8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001bac:	0177048c */	/*illegal*/ .word 0x0177048c
/* 00001bb0:	0c2403e8 */	/*illegal*/ .word 0x0c2403e8
/* 00001bb4:	097a0000 */	/*illegal*/ .word 0x097a0000
/* 00001bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bbc:	0848f79a */	/*illegal*/ .word 0x0848f79a
/* 00001bc0:	04d903e8 */	/*illegal*/ .word 0x04d903e8
/* 00001bc4:	088b0000 */	/*illegal*/ .word 0x088b0000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	fc48f2ae */	/*illegal*/ .word 0xfc48f2ae
/* 00001bd0:	06a004b0 */	bltz s5, 0x00002e94
/* 00001bd4:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 00001bd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bdc:	fe77fc9c */	/*illegal*/ .word 0xfe77fc9c
/* 00001be0:	200c0190 */	addi t4, $zero, 0x190
/* 00001be4:	09b20000 */	j 0x06c80000
/* 00001be8:	08001c00 */	/*illegal*/ .word 0x08001c00
/* 00001bec:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001bf0:	172d0190 */	/*illegal*/ .word 0x172d0190
/* 00001bf4:	06030000 */	/*illegal*/ .word 0x06030000

_00001bf8:
/* 00001bf8:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 00001bfc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c00:	19850190 */	/*illegal*/ .word 0x19850190
/* 00001c04:	123b0000 */	/*illegal*/ .word 0x123b0000

_00001c08:
/* 00001c08:	fc001c00 */	/*illegal*/ .word 0xfc001c00
/* 00001c0c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c10:	13530190 */	/*illegal*/ .word 0x13530190
/* 00001c14:	0ea20000 */	/*illegal*/ .word 0x0ea20000
/* 00001c18:	fc001300 */	/*illegal*/ .word 0xfc001300
/* 00001c1c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c20:	233a0190 */	addi k0, t9, 0x190
/* 00001c24:	14e80000 */	bne a3, t0, _00001c28

_00001c28:
/* 00001c28:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 00001c2c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c30:	27bf0190 */	addiu ra, sp, 0x190
/* 00001c34:	0af30000 */	j 0x0bcc0000
/* 00001c38:	08002800 */	/*illegal*/ .word 0x08002800
/* 00001c3c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c40:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001c44:	00000000 */	nop
/* 00001c48:	08000000 */	j 0x00000000
/* 00001c4c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c50:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001c54:	00000000 */	nop
/* 00001c58:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001c5c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c60:	0dcd0190 */	jal 0x07340640
/* 00001c64:	06990000 */	/*illegal*/ .word 0x06990000
/* 00001c68:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c6c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c70:	103b0190 */	/*illegal*/ .word 0x103b0190
/* 00001c74:	0b1e0000 */	/*illegal*/ .word 0x0b1e0000
/* 00001c78:	fc000d80 */	/*illegal*/ .word 0xfc000d80
/* 00001c7c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c80:	2a170190 */	slti s7, s0, 0x190
/* 00001c84:	157e0000 */	bne t3, fp, _00001c88

_00001c88:
/* 00001c88:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 00001c8c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001c90:	32000190 */	andi $zero, s0, 0x190
/* 00001c94:	0c800000 */	jal 0x02000000
/* 00001c98:	08003800 */	/*illegal*/ .word 0x08003800
/* 00001c9c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001ca0:	32000190 */	andi $zero, s0, 0x190

_00001ca4:
/* 00001ca4:	15e00000 */	bne t7, $zero, _00001ca8

_00001ca8:
/* 00001ca8:	fc003800 */	/*illegal*/ .word 0xfc003800
/* 00001cac:	00780094 */	/*illegal*/ .word 0x00780094
/* 00001cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_00001cc4:
/* 00001cc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001cc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001ccc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001cd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001cd4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001cec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001cf0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001cf4:	07014050 */	bgez t8, 0x00011e38
/* 00001cf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d04:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5800400 */	/*illegal*/ .word 0xf5800400

_00001d14:
/* 00001d14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d20:	fd900000 */	/*illegal*/ .word 0xfd900000

_00001d24:
/* 00001d24:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001d28:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001d2c:	07014050 */	bgez t8, 0x00011e70
/* 00001d30:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001d34:
/* 00001d34:	00000000 */	nop
/* 00001d38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d40:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001d44:
/* 00001d44:	00000000 */	nop
/* 00001d48:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001d4c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001d58:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d5c:	08000000 */	j 0x00000000
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001d64:
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d6c:	06000be0 */	/*illegal*/ .word 0x06000be0
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204

_00001d74:
/* 00001d74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d78:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001d7c:	00080a00 */	sll at, t0, 0x8
/* 00001d80:	060c0e02 */	teqi s0, 3586
/* 00001d84:	000e1002 */	srl v0, t6, 0x0
/* 00001d88:	06101202 */	bltzal s0, 0x00006594
/* 00001d8c:	00120602 */	srl $zero, s2, 0x18
/* 00001d90:	0608140a */	tgei s0, 5130
/* 00001d94:	0014160a */	/*illegal*/ .word 0x0014160a
/* 00001d98:	05141816 */	/*illegal*/ .word 0x05141816
/* 00001d9c:	00000000 */	nop
/* 00001da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dcc:	00008000 */	sll s0, $zero, 0x0
/* 00001dd0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001dd4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001dd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001de4:	07000000 */	bltz t8, _00001de8

_00001de8:
/* 00001de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001df4:
/* 00001df4:	0703c000 */	bgezl t8, 0xffff1df8
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001e04:
/* 00001e04:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001e08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e0c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001e2c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	01011022 */	sub v0, t0, at
/* 00001e4c:	06000ad0 */	bltz s0, 0x00004990
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204

_00001e54:
/* 00001e54:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e58:	060a0c0e */	tlti s0, 3086
/* 00001e5c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001e60:	06060810 */	/*illegal*/ .word 0x06060810

_00001e64:
/* 00001e64:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e68:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001e6c:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00001e70:	06121c14 */	bltzall s0, 0x00008ec4
/* 00001e74:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e8c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e9c:	07000000 */	bltz t8, _00001ea0

_00001ea0:
/* 00001ea0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eac:	0703c000 */	bgezl t8, 0xffff1eb0
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ebc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001ec0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001ec4:
/* 00001ec4:	07014050 */	bgez t8, 0x00012008
/* 00001ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001ed4:
/* 00001ed4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400400 */	/*illegal*/ .word 0xf5400400

_00001ee4:
/* 00001ee4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ef0:	01020040 */	/*illegal*/ .word 0x01020040

_00001ef4:
/* 00001ef4:	06000010 */	bltz s0, _00001f38
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f00:	06080a0c */	tgei s0, 2572

_00001f04:
/* 00001f04:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00001f08:	060e0004 */	tnei s0, 4
/* 00001f0c:	00100212 */	/*illegal*/ .word 0x00100212
/* 00001f10:	06001202 */	bltz s0, 0x0000671c

_00001f14:
/* 00001f14:	00141606 */	/*illegal*/ .word 0x00141606
/* 00001f18:	06061618 */	/*illegal*/ .word 0x06061618
/* 00001f1c:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00001f20:	061c181a */	/*illegal*/ .word 0x061c181a

_00001f24:
/* 00001f24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f28:	06201e1c */	/*illegal*/ .word 0x06201e1c
/* 00001f2c:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00001f30:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001f34:	00262a28 */	/*illegal*/ .word 0x00262a28

_00001f38:
/* 00001f38:	062c102a */	teqi s1, 4138
/* 00001f3c:	00102e2a */	/*illegal*/ .word 0x00102e2a
/* 00001f40:	06303234 */	bltzal s1, 0x0000e814
/* 00001f44:	00323634 */	teq at, s2, 0xd8
/* 00001f48:	06323836 */	bltzall s1, 0x00010024
/* 00001f4c:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00001f50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f54:	060001f0 */	/*illegal*/ .word 0x060001f0
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f60:	06000806 */	bltz s0, 0x00003f7c
/* 00001f64:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001f68:	06100a12 */	/*illegal*/ .word 0x06100a12
/* 00001f6c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001f70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f74:	001e2022 */	sub a0, $zero, fp
/* 00001f78:	06222024 */	bltzl s1, 0x0000a00c
/* 00001f7c:	00182628 */	/*illegal*/ .word 0x00182628
/* 00001f80:	06281a18 */	tgei s1, 6680
/* 00001f84:	00282a1a */	/*illegal*/ .word 0x00282a1a
/* 00001f88:	062c2e30 */	teqi s1, 11824
/* 00001f8c:	002e3230 */	tge at, t6, 0xc8
/* 00001f90:	062e3436 */	tnei s1, 13366
/* 00001f94:	00343836 */	tne at, s4, 0xe0
/* 00001f98:	06383a0c */	/*illegal*/ .word 0x06383a0c
/* 00001f9c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001fa0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001fa4:	060003f0 */	bltz s0, 0x00002f68
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fb0:	060c0e10 */	teqi s0, 3600
/* 00001fb4:	00061208 */	/*illegal*/ .word 0x00061208
/* 00001fb8:	05141618 */	/*illegal*/ .word 0x05141618
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fcc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fdc:	07000000 */	bltz t8, _00001fe0

_00001fe0:
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fec:	0703c000 */	bgezl t8, 0xffff1ff0
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ffc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)

_00002000:
/* 00002000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002004:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000200c:	00000000 */	nop
/* 00002010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002014:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002024:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000202c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002034:	060004c0 */	bltz s0, 0x00003338
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002040:	060c060e */	teqi s0, 1550

_00002044:
/* 00002044:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002048:	06100c14 */	bltzal s0, 0x0000509c
/* 0000204c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002050:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00002054:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002058:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000205c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002060:	06303234 */	/*illegal*/ .word 0x06303234
/* 00002064:	00321c34 */	teq at, s2, 0x70
/* 00002068:	0618262a */	/*illegal*/ .word 0x0618262a
/* 0000206c:	00203622 */	/*illegal*/ .word 0x00203622
/* 00002070:	06303438 */	bltzal s1, 0x0000f154
/* 00002074:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002078:	053a3038 */	/*illegal*/ .word 0x053a3038
/* 0000207c:	00000000 */	nop
/* 00002080:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002084:	060006a0 */	bltz s0, 0x00003b08
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002090:	060a0c0e */	tlti s0, 3086
/* 00002094:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000020a4:
/* 000020a4:	80120f50 */	lb s2, 0xf50($zero)
/* 000020a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020b4:	07000000 */	bltz t8, _000020b8

_000020b8:
/* 000020b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000020c4:
/* 000020c4:	0703c000 */	bgezl t8, 0xffff20c8
/* 000020c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020d4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000020d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000020e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000020fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002100:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002104:
/* 00002104:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002108:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000210c:	06000740 */	bltz s0, 0x00003e10
/* 00002110:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002114:	00000602 */	srl $zero, $zero, 0x18
/* 00002118:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000211c:	00080a02 */	srl at, t0, 0x8
/* 00002120:	06080c0a */	tgei s0, 3082
/* 00002124:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002128:	060e100a */	tnei s0, 4106
/* 0000212c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002130:	06121410 */	bltzall s0, 0x00007174
/* 00002134:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002138:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000213c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002140:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00002144:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00002148:	061a2422 */	/*illegal*/ .word 0x061a2422
/* 0000214c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002150:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002154:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002158:	062a2c26 */	tlti s1, 11302
/* 0000215c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002160:	062a302e */	tlti s1, 12334

_00002164:
/* 00002164:	002a3230 */	tge at, t2, 0xc8
/* 00002168:	06323430 */	bltzall s1, 0x0000f22c
/* 0000216c:	00323634 */	teq at, s2, 0xd8
/* 00002170:	06363834 */	/*illegal*/ .word 0x06363834

_00002174:
/* 00002174:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002178:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000217c:	06000940 */	bltz s0, 0x00004680
/* 00002180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002184:	00000602 */	srl $zero, $zero, 0x18
/* 00002188:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000218c:	00080a02 */	srl at, t0, 0x8
/* 00002190:	06080c0a */	tgei s0, 3082
/* 00002194:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000021a4:
/* 000021a4:	80120f70 */	lb s2, 0xf70($zero)
/* 000021a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021b4:	07000000 */	bltz t8, _000021b8

_000021b8:
/* 000021b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021c4:	0703c000 */	bgezl t8, 0xffff21c8
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021d4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000021d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021f4:
/* 000021f4:	00000000 */	nop
/* 000021f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002200:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002204:
/* 00002204:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002208:	01011022 */	sub v0, t0, at
/* 0000220c:	060009c0 */	bltz s0, 0x00004910
/* 00002210:	06000204 */	/*illegal*/ .word 0x06000204

_00002214:
/* 00002214:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002218:	060c0e10 */	teqi s0, 3600
/* 0000221c:	00081214 */	/*illegal*/ .word 0x00081214
/* 00002220:	06160618 */	/*illegal*/ .word 0x06160618

_00002224:
/* 00002224:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002228:	06021620 */	bltzl s0, 0x00007aac
/* 0000222c:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 00002230:	06121a1e */	/*illegal*/ .word 0x06121a1e

_00002234:
/* 00002234:	00161820 */	add v1, $zero, s6
/* 00002238:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop

_00002244:
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	06000008 */	bltz s0, 0x00002270
/* 00002250:	06000cb0 */	/*illegal*/ .word 0x06000cb0

_00002254:
/* 00002254:	06000da8 */	/*illegal*/ .word 0x06000da8
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop

.close

.n64
.create "build/eng/CE78F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001014:	00000000 */	nop
/* 00001018:	e000e400 */	sc $zero, 0xffffe400($zero)
/* 0000101c:	007800b0 */	tge v1, t8, 0x2
/* 00001020:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001028:	e000e800 */	sc $zero, 0xffffe800($zero)
/* 0000102c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001030:	0c800320 */	jal 0x02000c80
/* 00001034:	00000000 */	nop
/* 00001038:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 0000103c:	007800b0 */	tge v1, t8, 0x2
/* 00001040:	0c800320 */	jal 0x02000c80
/* 00001044:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001048:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 0000104c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001050:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001054:	00000000 */	nop
/* 00001058:	0000e400 */	sll gp, $zero, 0x10
/* 0000105c:	007800b0 */	tge v1, t8, 0x2
/* 00001060:	19000320 */	blez t0, _00001ce4
/* 00001064:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001068:	0000e800 */	sll sp, $zero, 0x0
/* 0000106c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001070:	25800320 */	addiu $zero, t4, 0x320
/* 00001074:	00000000 */	nop
/* 00001078:	1000e400 */	beq $zero, $zero, 0xffffa07c
/* 0000107c:	007800b0 */	tge v1, t8, 0x2
/* 00001080:	25800320 */	addiu $zero, t4, 0x320
/* 00001084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001088:	1000e800 */	beq $zero, $zero, 0xffffb08c
/* 0000108c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001090:	32000320 */	andi $zero, s0, 0x320
/* 00001094:	00000000 */	nop
/* 00001098:	2000e400 */	addi $zero, $zero, 0xffffe400
/* 0000109c:	007800b0 */	tge v1, t8, 0x2
/* 000010a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010a4:	0c800000 */	jal 0x02000000
/* 000010a8:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 000010ac:	00770e98 */	/*illegal*/ .word 0x00770e98
/* 000010b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010b4:	19000000 */	blez t0, _000010b8

_000010b8:
/* 000010b8:	e0000400 */	sc $zero, 0x400($zero)
/* 000010bc:	007800b0 */	tge v1, t8, 0x2
/* 000010c0:	07f50320 */	/*illegal*/ .word 0x07f50320
/* 000010c4:	185d0000 */	/*illegal*/ .word 0x185d0000

_000010c8:
/* 000010c8:	ea2f032f */	/*illegal*/ .word 0xea2f032f
/* 000010cc:	007800b0 */	tge v1, t8, 0x2
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010d4:	25800000 */	addiu $zero, t4, 0x0
/* 000010d8:	e0001400 */	sc $zero, 0x1400($zero)
/* 000010dc:	007800b0 */	tge v1, t8, 0x2
/* 000010e0:	05050320 */	/*illegal*/ .word 0x05050320
/* 000010e4:	21540000 */	addi s4, t2, 0x0
/* 000010e8:	e66d0ea9 */	/*illegal*/ .word 0xe66d0ea9
/* 000010ec:	007800b0 */	tge v1, t8, 0x2
/* 000010f0:	09370320 */	j 0x04dc0c80
/* 000010f4:	280a0000 */	slti t2, $zero, 0x0
/* 000010f8:	ebcc1741 */	/*illegal*/ .word 0xebcc1741
/* 000010fc:	007800b0 */	tge v1, t8, 0x2
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	e0002400 */	sc $zero, 0x2400($zero)
/* 0000110c:	007800b0 */	tge v1, t8, 0x2
/* 00001110:	0d250320 */	jal 0x04940c80
/* 00001114:	2e9a0000 */	sltiu k0, s4, 0x0
/* 00001118:	f0d31fa7 */	/*illegal*/ .word 0xf0d31fa7
/* 0000111c:	007800b0 */	tge v1, t8, 0x2
/* 00001120:	19000320 */	blez t0, _00001da4
/* 00001124:	32000000 */	andi $zero, s0, 0x0
/* 00001128:	00002400 */	sll a0, $zero, 0x10
/* 0000112c:	007800b0 */	tge v1, t8, 0x2
/* 00001130:	1ac80320 */	/*illegal*/ .word 0x1ac80320
/* 00001134:	2a0b0000 */	slti t3, s0, 0x0
/* 00001138:	024819d1 */	/*illegal*/ .word 0x024819d1
/* 0000113c:	007800b0 */	tge v1, t8, 0x2
/* 00001140:	15030320 */	bne t0, v1, _00001dc4
/* 00001144:	2feb0000 */	sltiu t3, ra, 0x0
/* 00001148:	fae52156 */	/*illegal*/ .word 0xfae52156
/* 0000114c:	007800b0 */	tge v1, t8, 0x2
/* 00001150:	25800320 */	addiu $zero, t4, 0x320
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	10002400 */	beq $zero, $zero, 0x0000a15c
/* 0000115c:	007800b0 */	tge v1, t8, 0x2
/* 00001160:	209a0320 */	addi k0, a0, 0x320
/* 00001164:	2a0e0000 */	slti t6, s0, 0x0
/* 00001168:	09bb19d5 */	j 0x06ec6754
/* 0000116c:	007800b0 */	tge v1, t8, 0x2
/* 00001170:	26570320 */	addiu s7, s2, 0x320
/* 00001174:	2f470000 */	sltiu a3, k0, 0x0
/* 00001178:	11132084 */	beq t0, s3, 0x0000938c
/* 0000117c:	007800b0 */	tge v1, t8, 0x2
/* 00001180:	1f9c0320 */	/*illegal*/ .word 0x1f9c0320
/* 00001184:	21940000 */	addi s4, t4, 0x0
/* 00001188:	08760efb */	j 0x01d83bec
/* 0000118c:	0e71dbe2 */	/*illegal*/ .word 0x0e71dbe2
/* 00001190:	22590320 */	addi t9, s2, 0x320
/* 00001194:	22250000 */	addi a1, s1, 0x0
/* 00001198:	0bf70fb5 */	j 0x0fdc3ed4
/* 0000119c:	ff71daee */	/*illegal*/ .word 0xff71daee
/* 000011a0:	1e040320 */	/*illegal*/ .word 0x1e040320
/* 000011a4:	20a80000 */	addi t0, a1, 0x0
/* 000011a8:	066c0dcd */	teqi s3, 3533
/* 000011ac:	1d71e5c8 */	/*illegal*/ .word 0x1d71e5c8
/* 000011b0:	18430320 */	/*illegal*/ .word 0x18430320
/* 000011b4:	22390000 */	addi t9, s1, 0x0
/* 000011b8:	ff0f0fcf */	/*illegal*/ .word 0xff0f0fcf
/* 000011bc:	007800b0 */	tge v1, t8, 0x2
/* 000011c0:	1cb20320 */	/*illegal*/ .word 0x1cb20320
/* 000011c4:	1e040000 */	/*illegal*/ .word 0x1e040000

_000011c8:
/* 000011c8:	04bb0a6b */	/*illegal*/ .word 0x04bb0a6b
/* 000011cc:	316cf2a0 */	andi t4, t3, 0xf2a0
/* 000011d0:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000011d4:	1aff0000 */	/*illegal*/ .word 0x1aff0000

_000011d8:
/* 000011d8:	045e068e */	/*illegal*/ .word 0x045e068e
/* 000011dc:	27710688 */	addiu s1, k1, 0x688
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	20002400 */	addi $zero, $zero, 0x2400
/* 000011ec:	007800b0 */	tge v1, t8, 0x2
/* 000011f0:	2d830320 */	sltiu v1, t4, 0x320
/* 000011f4:	2d550000 */	sltiu s5, t2, 0x0
/* 000011f8:	1a411e07 */	/*illegal*/ .word 0x1a411e07
/* 000011fc:	007800b0 */	tge v1, t8, 0x2
/* 00001200:	27890320 */	addiu t1, gp, 0x320
/* 00001204:	16310000 */	bne s1, s1, _00001208

_00001208:
/* 00001208:	129b0068 */	/*illegal*/ .word 0x129b0068
/* 0000120c:	f871276a */	/*illegal*/ .word 0xf871276a
/* 00001210:	2a120320 */	slti s2, s0, 0x320
/* 00001214:	173c0000 */	bne t9, gp, _00001218

_00001218:
/* 00001218:	15da01bd */	/*illegal*/ .word 0x15da01bd
/* 0000121c:	e6711b8a */	/*illegal*/ .word 0xe6711b8a
/* 00001220:	32000320 */	andi $zero, s0, 0x320
/* 00001224:	0c800000 */	jal 0x02000000
/* 00001228:	2000f400 */	addi $zero, $zero, 0xfffff400
/* 0000122c:	00751688 */	/*illegal*/ .word 0x00751688
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	19000000 */	blez t0, _00001238

_00001238:
/* 00001238:	20000400 */	addi $zero, $zero, 0x400
/* 0000123c:	007800b0 */	tge v1, t8, 0x2
/* 00001240:	2d830320 */	sltiu v1, t4, 0x320
/* 00001244:	2d550000 */	sltiu s5, t2, 0x0
/* 00001248:	1a411e07 */	/*illegal*/ .word 0x1a411e07
/* 0000124c:	007800b0 */	tge v1, t8, 0x2
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	25800000 */	addiu $zero, t4, 0x0
/* 00001258:	20001400 */	addi $zero, $zero, 0x1400
/* 0000125c:	007800b0 */	tge v1, t8, 0x2
/* 00001260:	2fb20320 */	sltiu s2, sp, 0x320
/* 00001264:	25240000 */	addiu a0, t1, 0x0
/* 00001268:	1d0d138a */	/*illegal*/ .word 0x1d0d138a
/* 0000126c:	007800b0 */	tge v1, t8, 0x2
/* 00001270:	32000320 */	andi $zero, s0, 0x320
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	20002400 */	addi $zero, $zero, 0x2400
/* 0000127c:	007800b0 */	tge v1, t8, 0x2
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001288:	e000e800 */	sc $zero, 0xffffe800($zero)
/* 0000128c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001290:	0c800320 */	jal 0x02000c80
/* 00001294:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001298:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 0000129c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 000012a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012a4:	00000000 */	nop
/* 000012a8:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 000012ac:	007800b0 */	tge v1, t8, 0x2
/* 000012b0:	19000320 */	blez t0, 0x00001f34
/* 000012b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012b8:	0000e800 */	sll sp, $zero, 0x0
/* 000012bc:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 000012c0:	19000320 */	blez t0, 0x00001f44
/* 000012c4:	00000000 */	nop
/* 000012c8:	0000e400 */	sll gp, $zero, 0x10
/* 000012cc:	007800b0 */	tge v1, t8, 0x2
/* 000012d0:	25800320 */	addiu $zero, t4, 0x320
/* 000012d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012d8:	1000e800 */	beq $zero, $zero, 0xffffb2dc
/* 000012dc:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 000012e0:	25800320 */	addiu $zero, t4, 0x320
/* 000012e4:	00000000 */	nop
/* 000012e8:	1000e400 */	beq $zero, $zero, 0xffffa2ec
/* 000012ec:	007800b0 */	tge v1, t8, 0x2
/* 000012f0:	32000320 */	andi $zero, s0, 0x320
/* 000012f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012f8:	2000e800 */	addi $zero, $zero, 0xffffe800
/* 000012fc:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001300:	32000320 */	andi $zero, s0, 0x320
/* 00001304:	00000000 */	nop
/* 00001308:	2000e400 */	addi $zero, $zero, 0xffffe400
/* 0000130c:	007800b0 */	tge v1, t8, 0x2
/* 00001310:	25800320 */	addiu $zero, t4, 0x320
/* 00001314:	0c800000 */	jal 0x02000000
/* 00001318:	1000f400 */	/*illegal*/ .word 0x1000f400
/* 0000131c:	0076158a */	/*illegal*/ .word 0x0076158a
/* 00001320:	23920320 */	addi s2, gp, 0x320
/* 00001324:	16190000 */	bne s0, t9, _00001328

_00001328:
/* 00001328:	0d880049 */	/*illegal*/ .word 0x0d880049
/* 0000132c:	07693938 */	tgeiu k1, 14648
/* 00001330:	1fb40320 */	/*illegal*/ .word 0x1fb40320
/* 00001334:	16aa0000 */	bne s5, t2, _00001338

_00001338:
/* 00001338:	08940103 */	/*illegal*/ .word 0x08940103
/* 0000133c:	116e2b52 */	/*illegal*/ .word 0x116e2b52
/* 00001340:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001344:	32000000 */	andi $zero, s0, 0x0
/* 00001348:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000134c:	007800b0 */	tge v1, t8, 0x2
/* 00001350:	15030320 */	bne t0, v1, 0x00001fd4
/* 00001354:	2feb0000 */	sltiu t3, ra, 0x0
/* 00001358:	fae52156 */	/*illegal*/ .word 0xfae52156
/* 0000135c:	007800b0 */	tge v1, t8, 0x2
/* 00001360:	0d250320 */	jal 0x04940c80
/* 00001364:	2e9a0000 */	sltiu k0, s4, 0x0
/* 00001368:	f0d31fa7 */	/*illegal*/ .word 0xf0d31fa7
/* 0000136c:	007800b0 */	tge v1, t8, 0x2
/* 00001370:	19000320 */	blez t0, 0x00001ff4
/* 00001374:	32000000 */	andi $zero, s0, 0x0
/* 00001378:	00002400 */	sll a0, $zero, 0x10
/* 0000137c:	007800b0 */	tge v1, t8, 0x2
/* 00001380:	19000320 */	blez t0, 0x00002004
/* 00001384:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001388:	0000f400 */	sll fp, $zero, 0x10
/* 0000138c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00001390:	17d80320 */	bne fp, t8, 0x00002014
/* 00001394:	19280000 */	/*illegal*/ .word 0x19280000

_00001398:
/* 00001398:	fe850433 */	/*illegal*/ .word 0xfe850433
/* 0000139c:	007800b0 */	tge v1, t8, 0x2
/* 000013a0:	1da40320 */	/*illegal*/ .word 0x1da40320
/* 000013a4:	18120000 */	/*illegal*/ .word 0x18120000

_000013a8:
/* 000013a8:	05f002cf */	bltzal t7, _00001ee8

_000013ac:
/* 000013ac:	256e1e5c */	addiu t6, t3, 0x1e5c
/* 000013b0:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000013b4:	1aff0000 */	/*illegal*/ .word 0x1aff0000

_000013b8:
/* 000013b8:	045e068e */	/*illegal*/ .word 0x045e068e
/* 000013bc:	27710688 */	addiu s1, k1, 0x688
/* 000013c0:	18430320 */	/*illegal*/ .word 0x18430320
/* 000013c4:	22390000 */	addi t9, s1, 0x0
/* 000013c8:	ff0f0fcf */	/*illegal*/ .word 0xff0f0fcf
/* 000013cc:	007800b0 */	tge v1, t8, 0x2
/* 000013d0:	0fee0320 */	jal 0x0fb80c80
/* 000013d4:	156d0000 */	/*illegal*/ .word 0x156d0000

_000013d8:
/* 000013d8:	f464ff6d */	/*illegal*/ .word 0xf464ff6d
/* 000013dc:	007800b0 */	tge v1, t8, 0x2
/* 000013e0:	0c800320 */	jal 0x02000c80
/* 000013e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013e8:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 000013ec:	00732172 */	tlt v1, s3, 0x85
/* 000013f0:	07f50320 */	/*illegal*/ .word 0x07f50320
/* 000013f4:	185d0000 */	/*illegal*/ .word 0x185d0000

_000013f8:
/* 000013f8:	ea2f032f */	/*illegal*/ .word 0xea2f032f
/* 000013fc:	007800b0 */	tge v1, t8, 0x2
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	19000000 */	blez t0, _00001408

_00001408:
/* 00001408:	e0000400 */	sc $zero, 0x400($zero)
/* 0000140c:	007800b0 */	tge v1, t8, 0x2
/* 00001410:	05050320 */	/*illegal*/ .word 0x05050320
/* 00001414:	21540000 */	addi s4, t2, 0x0
/* 00001418:	e66d0ea9 */	/*illegal*/ .word 0xe66d0ea9
/* 0000141c:	007800b0 */	tge v1, t8, 0x2
/* 00001420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001424:	0c800000 */	jal 0x02000000
/* 00001428:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 0000142c:	00770e98 */	/*illegal*/ .word 0x00770e98
/* 00001430:	0fee0320 */	jal 0x0fb80c80
/* 00001434:	156d0000 */	/*illegal*/ .word 0x156d0000

_00001438:
/* 00001438:	f464ff6d */	/*illegal*/ .word 0xf464ff6d
/* 0000143c:	007800b0 */	tge v1, t8, 0x2
/* 00001440:	0c800320 */	jal 0x02000c80
/* 00001444:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001448:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 0000144c:	00732172 */	tlt v1, s3, 0x85
/* 00001450:	2b650320 */	slti a1, k1, 0x320
/* 00001454:	1a250000 */	/*illegal*/ .word 0x1a250000

_00001458:
/* 00001458:	178b0578 */	bne gp, t3, 0x00002a3c
/* 0000145c:	ce6d06b6 */	/*illegal*/ .word 0xce6d06b6
/* 00001460:	32000320 */	andi $zero, s0, 0x320
/* 00001464:	19000000 */	blez t0, _00001468

_00001468:
/* 00001468:	20000400 */	addi $zero, $zero, 0x400
/* 0000146c:	007800b0 */	tge v1, t8, 0x2
/* 00001470:	2a120320 */	slti s2, s0, 0x320
/* 00001474:	173c0000 */	bne t9, gp, _00001478

_00001478:
/* 00001478:	15da01bd */	/*illegal*/ .word 0x15da01bd
/* 0000147c:	e6711b8a */	/*illegal*/ .word 0xe6711b8a
/* 00001480:	2ad40320 */	slti s4, s6, 0x320
/* 00001484:	1d8b0000 */	/*illegal*/ .word 0x1d8b0000

_00001488:
/* 00001488:	16d109d1 */	bne s6, s1, 0x00003bd0
/* 0000148c:	da70f1da */	/*illegal*/ .word 0xda70f1da
/* 00001490:	2fb20320 */	sltiu s2, sp, 0x320
/* 00001494:	25240000 */	addiu a0, t1, 0x0
/* 00001498:	1d0d138a */	/*illegal*/ .word 0x1d0d138a
/* 0000149c:	007800b0 */	tge v1, t8, 0x2
/* 000014a0:	29cd0320 */	slti t5, t6, 0x320
/* 000014a4:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000

_000014a8:
/* 000014a8:	15820bc0 */	bne t4, v0, 0x000043ac
/* 000014ac:	e470e3ec */	/*illegal*/ .word 0xe470e3ec
/* 000014b0:	32000320 */	andi $zero, s0, 0x320
/* 000014b4:	25800000 */	addiu $zero, t4, 0x0
/* 000014b8:	20001400 */	addi $zero, $zero, 0x1400
/* 000014bc:	007800b0 */	tge v1, t8, 0x2
/* 000014c0:	0d250320 */	jal 0x04940c80
/* 000014c4:	2e9a0000 */	sltiu k0, s4, 0x0
/* 000014c8:	f0d31fa7 */	/*illegal*/ .word 0xf0d31fa7
/* 000014cc:	007800b0 */	tge v1, t8, 0x2
/* 000014d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014d4:	32000000 */	andi $zero, s0, 0x0
/* 000014d8:	e0002400 */	sc $zero, 0x2400($zero)
/* 000014dc:	007800b0 */	tge v1, t8, 0x2
/* 000014e0:	0c800320 */	jal 0x02000c80
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000014ec:	007800b0 */	tge v1, t8, 0x2
/* 000014f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000014f8:	00000000 */	nop
/* 000014fc:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001500:	000004b0 */	tge $zero, $zero, 0x12
/* 00001504:	06400000 */	bltz s2, _00001508

_00001508:
/* 00001508:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000150c:	0076eece */	/*illegal*/ .word 0x0076eece
/* 00001510:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001514:	06400000 */	/*illegal*/ .word 0x06400000

_00001518:
/* 00001518:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000151c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001520:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001524:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001528:	10000000 */	/*illegal*/ .word 0x10000000

_0000152c:
/* 0000152c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001530:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00001534:	06400000 */	/*illegal*/ .word 0x06400000

_00001538:
/* 00001538:	200002ab */	addi $zero, $zero, 0x2ab
/* 0000153c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001540:	19000320 */	blez t0, 0x000021c4
/* 00001544:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001548:	20000000 */	addi $zero, $zero, 0x0
/* 0000154c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001550:	258004b0 */	addiu $zero, t4, 0x4b0
/* 00001554:	06400000 */	bltz s2, _00001558

_00001558:
/* 00001558:	300002ab */	andi $zero, $zero, 0x2ab
/* 0000155c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001560:	25800320 */	addiu $zero, t4, 0x320
/* 00001564:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001568:	30000000 */	andi $zero, $zero, 0x0
/* 0000156c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001570:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001574:	06400000 */	bltz s2, _00001578

_00001578:
/* 00001578:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000157c:	0072dcea */	/*illegal*/ .word 0x0072dcea
/* 00001580:	32000320 */	andi $zero, s0, 0x320
/* 00001584:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001588:	40000000 */	mfc0 $zero, $0
/* 0000158c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00001590:	000004b0 */	tge $zero, $zero, 0x12
/* 00001594:	09600000 */	j 0x05800000
/* 00001598:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000159c:	0072246a */	/*illegal*/ .word 0x0072246a
/* 000015a0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000015a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000015a8:	10000555 */	/*illegal*/ .word 0x10000555
/* 000015ac:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000015b0:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 000015b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000015b8:	20000555 */	addi $zero, $zero, 0x555
/* 000015bc:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000015c0:	258004b0 */	addiu $zero, t4, 0x4b0
/* 000015c4:	09600000 */	j 0x05800000
/* 000015c8:	30000555 */	andi $zero, $zero, 0x555
/* 000015cc:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000015d0:	320004b0 */	andi $zero, s0, 0x4b0
/* 000015d4:	09600000 */	j 0x05800000
/* 000015d8:	40000555 */	/*illegal*/ .word 0x40000555
/* 000015dc:	0076128e */	/*illegal*/ .word 0x0076128e
/* 000015e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000015e8:	00000800 */	sll at, $zero, 0x0
/* 000015ec:	00770e98 */	/*illegal*/ .word 0x00770e98
/* 000015f0:	0c800320 */	jal 0x02000c80
/* 000015f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000015f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000015fc:	00732172 */	tlt v1, s3, 0x85
/* 00001600:	19000320 */	blez t0, 0x00002284
/* 00001604:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001608:	20000800 */	addi $zero, $zero, 0x800
/* 0000160c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00001610:	25800320 */	addiu $zero, t4, 0x320
/* 00001614:	0c800000 */	jal 0x02000000
/* 00001618:	30000800 */	andi $zero, $zero, 0x800
/* 0000161c:	0076158a */	/*illegal*/ .word 0x0076158a
/* 00001620:	32000320 */	andi $zero, s0, 0x320
/* 00001624:	0c800000 */	jal 0x02000000
/* 00001628:	40000800 */	mfc0 $zero, $1
/* 0000162c:	00751688 */	/*illegal*/ .word 0x00751688
/* 00001630:	2fb20320 */	sltiu s2, sp, 0x320
/* 00001634:	25240000 */	addiu a0, t1, 0x0
/* 00001638:	18000000 */	blez $zero, _0000163c

_0000163c:
/* 0000163c:	007800b0 */	tge v1, t8, 0x2
/* 00001640:	29cd0320 */	slti t5, t6, 0x320
/* 00001644:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000

_00001648:
/* 00001648:	10000000 */	beq $zero, $zero, _0000164c

_0000164c:
/* 0000164c:	e470e3ec */	/*illegal*/ .word 0xe470e3ec
/* 00001650:	28260320 */	slti a2, at, 0x320
/* 00001654:	27310000 */	addiu s1, t9, 0x0
/* 00001658:	14000800 */	bne $zero, $zero, 0x0000365c
/* 0000165c:	007800b0 */	tge v1, t8, 0x2
/* 00001660:	2d830320 */	sltiu v1, t4, 0x320
/* 00001664:	2d550000 */	sltiu s5, t2, 0x0
/* 00001668:	20000000 */	addi $zero, $zero, 0x0
/* 0000166c:	007800b0 */	tge v1, t8, 0x2
/* 00001670:	28260320 */	slti a2, at, 0x320
/* 00001674:	27310000 */	addiu s1, t9, 0x0
/* 00001678:	1c000800 */	bgtz $zero, 0x0000367c
/* 0000167c:	007800b0 */	tge v1, t8, 0x2
/* 00001680:	27ff0320 */	addiu ra, ra, 0x320
/* 00001684:	202c0000 */	addi t4, at, 0x0
/* 00001688:	0e390000 */	jal 0x08e40000
/* 0000168c:	e96cd2ff */	/*illegal*/ .word 0xe96cd2ff
/* 00001690:	28260320 */	slti a2, at, 0x320
/* 00001694:	27310000 */	addiu s1, t9, 0x0
/* 00001698:	0c000800 */	jal 0x00002000
/* 0000169c:	007800b0 */	tge v1, t8, 0x2
/* 000016a0:	24cd0320 */	addiu t5, a2, 0x320
/* 000016a4:	217c0000 */	addi gp, t3, 0x0
/* 000016a8:	0aab0000 */	j 0x0aac0000
/* 000016ac:	ef68c8ff */	/*illegal*/ .word 0xef68c8ff
/* 000016b0:	22590320 */	addi t9, s2, 0x320
/* 000016b4:	22250000 */	addi a1, s1, 0x0
/* 000016b8:	08000000 */	j 0x00000000
/* 000016bc:	ff71daee */	/*illegal*/ .word 0xff71daee
/* 000016c0:	209a0320 */	addi k0, a0, 0x320
/* 000016c4:	2a0e0000 */	slti t6, s0, 0x0
/* 000016c8:	00000000 */	nop
/* 000016cc:	007800b0 */	tge v1, t8, 0x2
/* 000016d0:	28260320 */	slti a2, at, 0x320
/* 000016d4:	27310000 */	addiu s1, t9, 0x0
/* 000016d8:	04000800 */	bltz $zero, 0x000036dc
/* 000016dc:	007800b0 */	tge v1, t8, 0x2
/* 000016e0:	209a0320 */	addi k0, a0, 0x320
/* 000016e4:	2a0e0000 */	slti t6, s0, 0x0
/* 000016e8:	30000000 */	andi $zero, $zero, 0x0
/* 000016ec:	007800b0 */	tge v1, t8, 0x2
/* 000016f0:	26570320 */	addiu s7, s2, 0x320
/* 000016f4:	2f470000 */	sltiu a3, k0, 0x0
/* 000016f8:	28000000 */	slti $zero, $zero, 0x0
/* 000016fc:	007800b0 */	tge v1, t8, 0x2
/* 00001700:	28260320 */	slti a2, at, 0x320
/* 00001704:	27310000 */	addiu s1, t9, 0x0
/* 00001708:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000170c:	007800b0 */	tge v1, t8, 0x2
/* 00001710:	28260320 */	slti a2, at, 0x320
/* 00001714:	27310000 */	addiu s1, t9, 0x0
/* 00001718:	24000800 */	addiu $zero, $zero, 0x800
/* 0000171c:	007800b0 */	tge v1, t8, 0x2
/* 00001720:	05050320 */	/*illegal*/ .word 0x05050320
/* 00001724:	21540000 */	addi s4, t2, 0x0
/* 00001728:	28000000 */	slti $zero, $zero, 0x0
/* 0000172c:	007800b0 */	tge v1, t8, 0x2
/* 00001730:	09370320 */	j 0x04dc0c80
/* 00001734:	280a0000 */	slti t2, $zero, 0x0
/* 00001738:	20000000 */	addi $zero, $zero, 0x0
/* 0000173c:	007800b0 */	tge v1, t8, 0x2
/* 00001740:	0f450320 */	jal 0x0d140c80
/* 00001744:	1f470000 */	/*illegal*/ .word 0x1f470000

_00001748:
/* 00001748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000174c:	007800b0 */	tge v1, t8, 0x2
/* 00001750:	12b40320 */	beq s5, s4, 0x000023d4
/* 00001754:	28190000 */	slti t9, $zero, 0x0
/* 00001758:	1c000800 */	bgtz $zero, 0x0000375c
/* 0000175c:	007800b0 */	tge v1, t8, 0x2
/* 00001760:	0d250320 */	jal 0x04940c80
/* 00001764:	2e9a0000 */	sltiu k0, s4, 0x0
/* 00001768:	18000000 */	blez $zero, _0000176c

_0000176c:
/* 0000176c:	007800b0 */	tge v1, t8, 0x2
/* 00001770:	15030320 */	bne t0, v1, 0x000023f4
/* 00001774:	2feb0000 */	sltiu t3, ra, 0x0
/* 00001778:	10000000 */	beq $zero, $zero, _0000177c

_0000177c:
/* 0000177c:	007800b0 */	tge v1, t8, 0x2
/* 00001780:	12b40320 */	beq s5, s4, 0x00002404
/* 00001784:	28190000 */	slti t9, $zero, 0x0
/* 00001788:	14000800 */	bne $zero, $zero, 0x0000378c
/* 0000178c:	007800b0 */	tge v1, t8, 0x2
/* 00001790:	1ac80320 */	/*illegal*/ .word 0x1ac80320
/* 00001794:	2a0b0000 */	slti t3, s0, 0x0
/* 00001798:	08000000 */	j 0x00000000
/* 0000179c:	007800b0 */	tge v1, t8, 0x2
/* 000017a0:	18430320 */	/*illegal*/ .word 0x18430320
/* 000017a4:	22390000 */	addi t9, s1, 0x0
/* 000017a8:	00000000 */	nop
/* 000017ac:	007800b0 */	tge v1, t8, 0x2
/* 000017b0:	12b40320 */	beq s5, s4, 0x00002434
/* 000017b4:	28190000 */	slti t9, $zero, 0x0
/* 000017b8:	04000800 */	bltz $zero, 0x000037bc
/* 000017bc:	007800b0 */	tge v1, t8, 0x2
/* 000017c0:	12b40320 */	beq s5, s4, 0x00002444
/* 000017c4:	28190000 */	slti t9, $zero, 0x0
/* 000017c8:	0c000800 */	jal 0x00002000
/* 000017cc:	007800b0 */	tge v1, t8, 0x2
/* 000017d0:	17d80320 */	bne fp, t8, 0x00002454
/* 000017d4:	19280000 */	/*illegal*/ .word 0x19280000

_000017d8:
/* 000017d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000017dc:	007800b0 */	tge v1, t8, 0x2
/* 000017e0:	0f450320 */	jal 0x0d140c80
/* 000017e4:	1f470000 */	/*illegal*/ .word 0x1f470000

_000017e8:
/* 000017e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000017ec:	007800b0 */	tge v1, t8, 0x2
/* 000017f0:	0fee0320 */	jal 0x0fb80c80
/* 000017f4:	156d0000 */	/*illegal*/ .word 0x156d0000

_000017f8:
/* 000017f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017fc:	007800b0 */	tge v1, t8, 0x2
/* 00001800:	0f450320 */	jal 0x0d140c80
/* 00001804:	1f470000 */	/*illegal*/ .word 0x1f470000

_00001808:
/* 00001808:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000180c:	007800b0 */	tge v1, t8, 0x2
/* 00001810:	07f50320 */	/*illegal*/ .word 0x07f50320
/* 00001814:	185d0000 */	/*illegal*/ .word 0x185d0000

_00001818:
/* 00001818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000181c:	007800b0 */	tge v1, t8, 0x2
/* 00001820:	05050320 */	/*illegal*/ .word 0x05050320
/* 00001824:	21540000 */	addi s4, t2, 0x0
/* 00001828:	e0000000 */	sc $zero, 0x0($zero)
/* 0000182c:	007800b0 */	tge v1, t8, 0x2
/* 00001830:	0f450320 */	jal 0x0d140c80
/* 00001834:	1f470000 */	/*illegal*/ .word 0x1f470000

_00001838:
/* 00001838:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000183c:	007800b0 */	tge v1, t8, 0x2
/* 00001840:	0fee0320 */	jal 0x0fb80c80
/* 00001844:	156d0000 */	/*illegal*/ .word 0x156d0000

_00001848:
/* 00001848:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000184c:	007800b0 */	tge v1, t8, 0x2
/* 00001850:	0f450320 */	jal 0x0d140c80
/* 00001854:	1f470000 */	/*illegal*/ .word 0x1f470000

_00001858:
/* 00001858:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000185c:	007800b0 */	tge v1, t8, 0x2
/* 00001860:	1fb40320 */	/*illegal*/ .word 0x1fb40320
/* 00001864:	16aa0000 */	bne s5, t2, _00001868

_00001868:
/* 00001868:	00000000 */	nop
/* 0000186c:	116e2b52 */	beq t3, t6, 0x0000c5b8
/* 00001870:	217ffce0 */	addi ra, t3, 0xfffffce0
/* 00001874:	1c810000 */	/*illegal*/ .word 0x1c810000

_00001878:
/* 00001878:	00000800 */	sll at, $zero, 0x0
/* 0000187c:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 00001880:	23920320 */	addi s2, gp, 0x320
/* 00001884:	16190000 */	bne s0, t9, _00001888

_00001888:
/* 00001888:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 0000188c:	07693938 */	tgeiu k1, 14648
/* 00001890:	264ffce0 */	addiu t7, s2, 0xfffffce0
/* 00001894:	1b600000 */	blez k1, _00001898

_00001898:
/* 00001898:	07980800 */	/*illegal*/ .word 0x07980800
/* 0000189c:	c769fdc8 */	/*illegal*/ .word 0xc769fdc8
/* 000018a0:	27890320 */	addiu t1, gp, 0x320
/* 000018a4:	16310000 */	bne s1, s1, _000018a8

_000018a8:
/* 000018a8:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 000018ac:	f871276a */	/*illegal*/ .word 0xf871276a
/* 000018b0:	2a120320 */	slti s2, s0, 0x320
/* 000018b4:	173c0000 */	bne t9, gp, _000018b8

_000018b8:
/* 000018b8:	0d4a0000 */	/*illegal*/ .word 0x0d4a0000
/* 000018bc:	e6711b8a */	/*illegal*/ .word 0xe6711b8a
/* 000018c0:	264ffce0 */	addiu t7, s2, 0xfffffce0
/* 000018c4:	1b600000 */	blez k1, _000018c8

_000018c8:
/* 000018c8:	0f300800 */	/*illegal*/ .word 0x0f300800
/* 000018cc:	c769fdc8 */	/*illegal*/ .word 0xc769fdc8
/* 000018d0:	2b650320 */	slti a1, k1, 0x320
/* 000018d4:	1a250000 */	/*illegal*/ .word 0x1a250000

_000018d8:
/* 000018d8:	118f0000 */	beq t4, t7, _000018dc

_000018dc:
/* 000018dc:	ce6d06b6 */	/*illegal*/ .word 0xce6d06b6
/* 000018e0:	2ad40320 */	slti s4, s6, 0x320
/* 000018e4:	1d8b0000 */	/*illegal*/ .word 0x1d8b0000

_000018e8:
/* 000018e8:	155b0000 */	bne t2, k1, _000018ec

_000018ec:
/* 000018ec:	da70f1da */	/*illegal*/ .word 0xda70f1da
/* 000018f0:	264ffce0 */	addiu t7, s2, 0xfffffce0
/* 000018f4:	1b600000 */	blez k1, _000018f8

_000018f8:
/* 000018f8:	18340800 */	/*illegal*/ .word 0x18340800
/* 000018fc:	c769fdc8 */	/*illegal*/ .word 0xc769fdc8
/* 00001900:	29cd0320 */	slti t5, t6, 0x320
/* 00001904:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000

_00001908:
/* 00001908:	17bb0000 */	bne sp, k1, _0000190c

_0000190c:
/* 0000190c:	e470e3ec */	/*illegal*/ .word 0xe470e3ec

_00001910:
/* 00001910:	27ff0320 */	addiu ra, ra, 0x320
/* 00001914:	202c0000 */	addi t4, at, 0x0
/* 00001918:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_0000191c:
/* 0000191c:	e96cd2ff */	/*illegal*/ .word 0xe96cd2ff
/* 00001920:	264ffce0 */	addiu t7, s2, 0xfffffce0
/* 00001924:	1b600000 */	blez k1, _00001928

_00001928:
/* 00001928:	1a1a0800 */	/*illegal*/ .word 0x1a1a0800
/* 0000192c:	c769fdc8 */	/*illegal*/ .word 0xc769fdc8
/* 00001930:	24cd0320 */	addiu t5, a2, 0x320
/* 00001934:	217c0000 */	addi gp, t3, 0x0
/* 00001938:	1ed90000 */	/*illegal*/ .word 0x1ed90000

_0000193c:
/* 0000193c:	ef68c8ff */	/*illegal*/ .word 0xef68c8ff
/* 00001940:	217ffce0 */	addi ra, t3, 0xfffffce0
/* 00001944:	1c810000 */	/*illegal*/ .word 0x1c810000

_00001948:
/* 00001948:	1fcc0800 */	/*illegal*/ .word 0x1fcc0800
/* 0000194c:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 00001950:	22590320 */	addi t9, s2, 0x320
/* 00001954:	22250000 */	addi a1, s1, 0x0
/* 00001958:	21b20000 */	addi s2, t5, 0x0
/* 0000195c:	ff71daee */	/*illegal*/ .word 0xff71daee
/* 00001960:	217ffce0 */	addi ra, t3, 0xfffffce0
/* 00001964:	1c810000 */	/*illegal*/ .word 0x1c810000

_00001968:
/* 00001968:	25040800 */	addiu a0, t0, 0x800
/* 0000196c:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 00001970:	1f9c0320 */	/*illegal*/ .word 0x1f9c0320
/* 00001974:	21940000 */	addi s4, t4, 0x0
/* 00001978:	25040000 */	addiu a0, t0, 0x0
/* 0000197c:	0e71dbe2 */	jal 0x09c76f88
/* 00001980:	1e040320 */	/*illegal*/ .word 0x1e040320
/* 00001984:	20a80000 */	addi t0, a1, 0x0
/* 00001988:	28d00000 */	slti s0, a2, 0x0
/* 0000198c:	1d71e5c8 */	/*illegal*/ .word 0x1d71e5c8
/* 00001990:	217ffce0 */	addi ra, t3, 0xfffffce0
/* 00001994:	1c810000 */	/*illegal*/ .word 0x1c810000

_00001998:
/* 00001998:	2ab60800 */	slti s6, s5, 0x800
/* 0000199c:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 000019a0:	1cb20320 */	/*illegal*/ .word 0x1cb20320
/* 000019a4:	1e040000 */	/*illegal*/ .word 0x1e040000

_000019a8:
/* 000019a8:	2c9c0000 */	sltiu gp, a0, 0x0
/* 000019ac:	316cf2a0 */	andi t4, t3, 0xf2a0
/* 000019b0:	217ffce0 */	addi ra, t3, 0xfffffce0
/* 000019b4:	1c810000 */	/*illegal*/ .word 0x1c810000

_000019b8:
/* 000019b8:	324e0800 */	andi t6, s2, 0x800
/* 000019bc:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 000019c0:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000019c4:	1aff0000 */	/*illegal*/ .word 0x1aff0000

_000019c8:
/* 000019c8:	30680000 */	andi t0, v1, 0x0
/* 000019cc:	27710688 */	addiu s1, k1, 0x688
/* 000019d0:	1da40320 */	/*illegal*/ .word 0x1da40320
/* 000019d4:	18120000 */	/*illegal*/ .word 0x18120000

_000019d8:
/* 000019d8:	34340000 */	ori s4, at, 0x0
/* 000019dc:	256e1e5c */	addiu t6, t3, 0x1e5c
/* 000019e0:	1fb40320 */	/*illegal*/ .word 0x1fb40320
/* 000019e4:	16aa0000 */	bne s5, t2, _000019e8

_000019e8:
/* 000019e8:	38000000 */	xori $zero, $zero, 0x0
/* 000019ec:	116e2b52 */	beq t3, t6, 0x0000c738
/* 000019f0:	1a230190 */	/*illegal*/ .word 0x1a230190
/* 000019f4:	189b0000 */	/*illegal*/ .word 0x189b0000

_000019f8:
/* 000019f8:	f575ff7f */	/*illegal*/ .word 0xf575ff7f
/* 000019fc:	007800b0 */	tge v1, t8, 0x2
/* 00001a00:	20500190 */	addi s0, v0, 0x190
/* 00001a04:	23b90000 */	addi t9, sp, 0x0
/* 00001a08:	fd5d0db9 */	/*illegal*/ .word 0xfd5d0db9
/* 00001a0c:	007800b0 */	tge v1, t8, 0x2
/* 00001a10:	2cf30190 */	sltiu s3, a3, 0x190
/* 00001a14:	1d120000 */	/*illegal*/ .word 0x1d120000

_00001a18:
/* 00001a18:	0d890536 */	jal 0x062414d8
/* 00001a1c:	007800b0 */	tge v1, t8, 0x2
/* 00001a20:	28940190 */	slti s4, a0, 0x190
/* 00001a24:	13f30000 */	beq ra, s3, _00001a28

_00001a28:
/* 00001a28:	07f1f989 */	/*illegal*/ .word 0x07f1f989
/* 00001a2c:	007800b0 */	tge v1, t8, 0x2
/* 00001a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001a44:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001a48:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001a4c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001a50:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001a54:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001a58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001a60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a64:	00000000 */	nop
/* 00001a68:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001a6c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001a70:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001a74:	07014050 */	bgez t8, 0x00011bb8
/* 00001a78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001a94:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001a98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001aa0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001aa4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001aa8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001aac:	07014050 */	bgez t8, 0x00011bf0
/* 00001ab0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001abc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001acc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001ad8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001adc:	08000000 */	j 0x00000000
/* 00001ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ae4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ae8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001aec:	060009f0 */	/*illegal*/ .word 0x060009f0
/* 00001af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001af4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001af8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001afc:	00000000 */	nop
/* 00001b00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b24:	00008000 */	sll s0, $zero, 0x0
/* 00001b28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b2c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001b30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b3c:	07000000 */	bltz t8, _00001b40

_00001b40:
/* 00001b40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b4c:	0703c000 */	bgezl t8, 0xffff1b50
/* 00001b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b5c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001b60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b64:	07014050 */	bgez t8, 0x00011ca8
/* 00001b68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b6c:	00000000 */	nop

_00001b70:
/* 00001b70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b7c:	00000000 */	nop
/* 00001b80:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ba4:	06000010 */	bltz s0, _00001be8
/* 00001ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bac:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001bb0:	06080a0c */	tgei s0, 2572
/* 00001bb4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001bb8:	06121416 */	bltzall s0, 0x00006c14
/* 00001bbc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001bc0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001bc4:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001bc8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001bcc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001bd0:	06222824 */	/*illegal*/ .word 0x06222824
/* 00001bd4:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001bd8:	06282c2a */	tgei s1, 11306
/* 00001bdc:	002a2e24 */	/*illegal*/ .word 0x002a2e24
/* 00001be0:	062a302e */	tlti s1, 12334
/* 00001be4:	002e3224 */	/*illegal*/ .word 0x002e3224

_00001be8:
/* 00001be8:	06323424 */	bltzall s1, 0x0000ec7c
/* 00001bec:	00323634 */	teq at, s2, 0xd8
/* 00001bf0:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001bf4:	00283a3c */	/*illegal*/ .word 0x00283a3c
/* 00001bf8:	05283c2c */	tgei t1, 15404
/* 00001bfc:	00000000 */	nop
/* 00001c00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c04:	06000200 */	bltz s0, 0x00002408
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c10:	06080a0c */	tgei s0, 2572
/* 00001c14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c18:	06101214 */	bltzal s0, 0x0000646c
/* 00001c1c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001c20:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001c24:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001c28:	06222400 */	/*illegal*/ .word 0x06222400
/* 00001c2c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001c30:	06000422 */	/*illegal*/ .word 0x06000422
/* 00001c34:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001c38:	06282e2a */	tgei s1, 11818
/* 00001c3c:	00303222 */	/*illegal*/ .word 0x00303222
/* 00001c40:	06323426 */	bltzall s1, 0x0000ecdc
/* 00001c44:	00322622 */	/*illegal*/ .word 0x00322622
/* 00001c48:	06323634 */	/*illegal*/ .word 0x06323634
/* 00001c4c:	00323836 */	tne at, s2, 0xe0
/* 00001c50:	06303a32 */	bltzal s1, 0x0001051c
/* 00001c54:	003c3a30 */	tge at, gp, 0xe8
/* 00001c58:	01010020 */	add $zero, t0, at
/* 00001c5c:	060003f0 */	bltz s0, 0x00002c20
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c68:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001c6c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001c70:	060c120e */	teqi s0, 4622
/* 00001c74:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001c78:	06121614 */	bltzall s0, 0x000074cc
/* 00001c7c:	0014180e */	/*illegal*/ .word 0x0014180e
/* 00001c80:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 00001c84:	00000000 */	nop
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c94:	80120f90 */	lb s2, 0xf90($zero)
/* 00001c98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ca4:	07000000 */	bltz t8, _00001ca8

_00001ca8:
/* 00001ca8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001cb4:	0703c000 */	bgezl t8, 0xffff1cb8
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001cc4:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 00001cc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ccc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001cd0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cdc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001ce4:
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001cec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001cf8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001cfc:	060004f0 */	bltz s0, 0x000030c0
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d10:	060a080c */	tlti s0, 2060
/* 00001d14:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d18:	060e0c10 */	tnei s0, 3088
/* 00001d1c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d20:	06021416 */	bltzl s0, 0x00006d7c
/* 00001d24:	00021604 */	/*illegal*/ .word 0x00021604
/* 00001d28:	06041618 */	/*illegal*/ .word 0x06041618
/* 00001d2c:	00041808 */	/*illegal*/ .word 0x00041808
/* 00001d30:	0608181a */	tgei s0, 6170
/* 00001d34:	00081a0c */	syscall 0x2068
/* 00001d38:	060c1a1c */	teqi s0, 6684
/* 00001d3c:	000c1c10 */	/*illegal*/ .word 0x000c1c10
/* 00001d40:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00001d44:	00142016 */	/*illegal*/ .word 0x00142016
/* 00001d48:	06162022 */	/*illegal*/ .word 0x06162022
/* 00001d4c:	00162218 */	/*illegal*/ .word 0x00162218
/* 00001d50:	06182224 */	/*illegal*/ .word 0x06182224
/* 00001d54:	0018241a */	/*illegal*/ .word 0x0018241a
/* 00001d58:	061a2426 */	/*illegal*/ .word 0x061a2426
/* 00001d5c:	001a261c */	/*illegal*/ .word 0x001a261c
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d6c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d7c:	07000000 */	bltz t8, _00001d80

_00001d80:
/* 00001d80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d8c:	0703c000 */	bgezl t8, 0xffff1d90
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d9c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001da0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001da4:
/* 00001da4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001db4:
/* 00001db4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f5400800 */	/*illegal*/ .word 0xf5400800

_00001dc4:
/* 00001dc4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001dd0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dd4:	06000630 */	bltz s0, 0x00003698
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001de0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00001de4:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 00001de8:	060e100c */	tnei s0, 4108
/* 00001dec:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001df0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001df4:	0018061c */	/*illegal*/ .word 0x0018061c
/* 00001df8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001dfc:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001e00:	06202624 */	bltz s1, 0x0000b694

_00001e04:
/* 00001e04:	0026282a */	slt a1, at, a2
/* 00001e08:	062c2e30 */	teqi s1, 11824
/* 00001e0c:	00282c32 */	tlt at, t0, 0xb0
/* 00001e10:	062e3436 */	tnei s1, 13366
/* 00001e14:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001e18:	052e3630 */	tnei t1, 13872
/* 00001e1c:	00000000 */	nop
/* 00001e20:	0100500a */	/*illegal*/ .word 0x0100500a

_00001e24:
/* 00001e24:	06000810 */	bltz s0, 0x00003e68
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001e34:
/* 00001e34:	00000000 */	nop
/* 00001e38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e3c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001e40:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001e44:
/* 00001e44:	00000000 */	nop
/* 00001e48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e4c:	07000000 */	bltz t8, _00001e50

_00001e50:
/* 00001e50:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001e54:
/* 00001e54:	00000000 */	nop
/* 00001e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e5c:	0703c000 */	bgezl t8, 0xffff1e60
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e6c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001e70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001e94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001ea0:	01019032 */	tlt t0, at, 0x240
/* 00001ea4:	06000860 */	bltz s0, 0x00004028
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eb4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001eb8:	060c0e0a */	teqi s0, 3594
/* 00001ebc:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001ec0:	06121410 */	bltzall s0, 0x00006f04
/* 00001ec4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001ec8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001ecc:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001ed0:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001ed4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001ed8:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001edc:	00262824 */	and a1, at, a2
/* 00001ee0:	062a2c28 */	tlti s1, 11304
/* 00001ee4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c

_00001ee8:
/* 00001ee8:	052a302e */	tlti t1, 12334
/* 00001eec:	00000000 */	nop
/* 00001ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	06000008 */	bltz s0, 0x00001f28
/* 00001f08:	06000a30 */	/*illegal*/ .word 0x06000a30
/* 00001f0c:	06000b00 */	/*illegal*/ .word 0x06000b00

.close

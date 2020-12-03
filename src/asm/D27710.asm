.n64
.create "build/eng/D27710.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	32000320 */	andi $zero, s0, 0x320
/* 00001014:	22600000 */	addi $zero, s3, 0x0
/* 00001018:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	2b580320 */	slti t8, k0, 0x320
/* 00001024:	1f700000 */	/*illegal*/ .word 0x1f700000

_00001028:
/* 00001028:	1b7b0c3d */	/*illegal*/ .word 0x1b7b0c3d
/* 0000102c:	d26decf2 */	lld t5, 0xffffecf2(s3)
/* 00001030:	2ce80320 */	sltiu t0, a3, 0x320
/* 00001034:	25590000 */	addiu t9, t2, 0x0
/* 00001038:	1d7b13cf */	/*illegal*/ .word 0x1d7b13cf
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	27240320 */	addiu a0, t9, 0x320
/* 00001044:	24640000 */	addiu a0, v1, 0x0
/* 00001048:	161a1295 */	bne s0, k0, 0x00005aa0
/* 0000104c:	e16fe1da */	sc t7, 0xffffe1da(t3)
/* 00001050:	32000320 */	andi $zero, s0, 0x320
/* 00001054:	32000000 */	andi $zero, s0, 0x0
/* 00001058:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000105c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001060:	2e8e0320 */	sltiu t6, s4, 0x320
/* 00001064:	2c210000 */	sltiu at, at, 0x0
/* 00001068:	1f971c7c */	/*illegal*/ .word 0x1f971c7c
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	2ab20320 */	slti s2, s5, 0x320
/* 00001074:	30be0000 */	andi fp, a1, 0x0
/* 00001078:	1aa62264 */	/*illegal*/ .word 0x1aa62264
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	32000320 */	andi $zero, s0, 0x320
/* 00001084:	15e00000 */	bne t7, $zero, _00001088

_00001088:
/* 00001088:	24000000 */	addiu $zero, $zero, 0x0
/* 0000108c:	006cca9c */	/*illegal*/ .word 0x006cca9c
/* 00001090:	2e870320 */	sltiu a3, s4, 0x320
/* 00001094:	15ff0000 */	bne t7, ra, _00001098

_00001098:
/* 00001098:	1f8e0028 */	/*illegal*/ .word 0x1f8e0028
/* 0000109c:	e965c5a6 */	/*illegal*/ .word 0xe965c5a6
/* 000010a0:	2be30320 */	slti v1, ra, 0x320

_000010a4:
/* 000010a4:	18f10000 */	/*illegal*/ .word 0x18f10000

_000010a8:
/* 000010a8:	1c2d03ed */	/*illegal*/ .word 0x1c2d03ed
/* 000010ac:	c665e5ec */	lwc1 f5, 0xffffe5ec(s3)
/* 000010b0:	25800320 */	addiu $zero, t4, 0x320
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	14002400 */	bne $zero, $zero, 0x0000a0bc
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	23ba0320 */	addi k0, sp, 0x320
/* 000010c4:	2e940000 */	sltiu s4, s4, 0x0
/* 000010c8:	11bb1f9e */	beq t5, k1, 0x00008f44
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000010d4:	32000000 */	andi $zero, s0, 0x0
/* 000010d8:	04002400 */	bltz $zero, 0x0000a0dc
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	1bb70320 */	/*illegal*/ .word 0x1bb70320
/* 000010e4:	2d800000 */	sltiu $zero, t4, 0x0
/* 000010e8:	07791e3d */	/*illegal*/ .word 0x07791e3d
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	1ce40320 */	/*illegal*/ .word 0x1ce40320

_000010f4:
/* 000010f4:	289c0000 */	slti gp, a0, 0x0
/* 000010f8:	08fb17fa */	j 0x03ec5fe8
/* 000010fc:	ff70d5ae */	sd s0, 0xffffd5ae(k1)
/* 00001100:	184b0320 */	/*illegal*/ .word 0x184b0320
/* 00001104:	288d0000 */	slti t5, a0, 0x0
/* 00001108:	031817e8 */	/*illegal*/ .word 0x031817e8
/* 0000110c:	006fd5ac */	/*illegal*/ .word 0x006fd5ac
/* 00001110:	19000320 */	blez t0, _00001d94
/* 00001114:	00000000 */	nop
/* 00001118:	0400e400 */	bltz $zero, 0xffffa11c
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	225b0320 */	addi k1, s2, 0x320
/* 00001124:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00001128:	0ffae674 */	jal 0x0feb99d0
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	25800320 */	addiu $zero, t4, 0x320
/* 00001134:	00000000 */	nop
/* 00001138:	1400e400 */	bne $zero, $zero, 0xffffa13c

_0000113c:
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	20410320 */	addi at, v0, 0x320
/* 00001144:	05c80000 */	tgei t6, 0
/* 00001148:	0d49eb67 */	jal 0x0527ad9c
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	18160320 */	/*illegal*/ .word 0x18160320
/* 00001154:	0b720000 */	/*illegal*/ .word 0x0b720000
/* 00001158:	02d5f2a6 */	/*illegal*/ .word 0x02d5f2a6
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	1d960320 */	/*illegal*/ .word 0x1d960320
/* 00001164:	0eed0000 */	/*illegal*/ .word 0x0eed0000
/* 00001168:	09def71b */	/*illegal*/ .word 0x09def71b
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	231c0320 */	addi gp, t8, 0x320
/* 00001174:	0ca30000 */	jal 0x028c0000
/* 00001178:	10f0f42d */	/*illegal*/ .word 0x10f0f42d
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	25c00320 */	addiu $zero, t6, 0x320
/* 00001184:	112d0000 */	beq t1, t5, _00001188

_00001188:
/* 00001188:	1451f9fc */	/*illegal*/ .word 0x1451f9fc
/* 0000118c:	197217de */	/*illegal*/ .word 0x197217de
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	00000000 */	nop
/* 00001198:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	06890320 */	tgeiu s4, 800
/* 000011a4:	06360000 */	/*illegal*/ .word 0x06360000
/* 000011a8:	ec5debf3 */	/*illegal*/ .word 0xec5debf3
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	0c9a0320 */	jal 0x02680c80
/* 000011b4:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 000011b8:	f421e83b */	sdc1 f1, 0xffffe83b(at)
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011c4:	0c800000 */	jal 0x02000000
/* 000011c8:	e400f400 */	swc1 f0, 0xfffff400($zero)
/* 000011cc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000011d0:	05d00320 */	bltzal t6, _00001e54
/* 000011d4:	0cd90000 */	/*illegal*/ .word 0x0cd90000
/* 000011d8:	eb71f472 */	/*illegal*/ .word 0xeb71f472
/* 000011dc:	f16c31ff */	scd t4, 0x31ff(t3)
/* 000011e0:	2b650320 */	slti a1, k1, 0x320
/* 000011e4:	0c9e0000 */	jal 0x02780000
/* 000011e8:	1b8bf427 */	/*illegal*/ .word 0x1b8bf427
/* 000011ec:	0d7028f8 */	/*illegal*/ .word 0x0d7028f8
/* 000011f0:	2cce0320 */	sltiu t6, a2, 0x320
/* 000011f4:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 000011f8:	1d5ae917 */	/*illegal*/ .word 0x1d5ae917
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	32000320 */	andi $zero, s0, 0x320
/* 00001204:	00000000 */	nop
/* 00001208:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000120c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001210:	29ac0320 */	slti t4, t5, 0x320
/* 00001214:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00001218:	1957e53e */	/*illegal*/ .word 0x1957e53e
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	25800320 */	addiu $zero, t4, 0x320
/* 00001224:	00000000 */	nop
/* 00001228:	1400e400 */	bne $zero, $zero, 0xffffa22c
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	2b650320 */	slti a1, k1, 0x320
/* 00001234:	0c9e0000 */	jal 0x02780000
/* 00001238:	1b8bf427 */	/*illegal*/ .word 0x1b8bf427
/* 0000123c:	0d7028f8 */	/*illegal*/ .word 0x0d7028f8
/* 00001240:	32000320 */	andi $zero, s0, 0x320
/* 00001244:	0c800000 */	jal 0x02000000
/* 00001248:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000124c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001254:	15e00000 */	bne t7, $zero, _00001258

_00001258:
/* 00001258:	e4000000 */	swc1 f0, 0x0($zero)
/* 0000125c:	006cca96 */	/*illegal*/ .word 0x006cca96
/* 00001260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001264:	22600000 */	addi $zero, s3, 0x0
/* 00001268:	e4001000 */	swc1 f0, 0x1000($zero)
/* 0000126c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001270:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00001274:	16190000 */	bne s0, t9, _00001278

_00001278:
/* 00001278:	e7e70049 */	swc1 f7, 0x49(ra)
/* 0000127c:	1b68cb7a */	/*illegal*/ .word 0x1b68cb7a
/* 00001280:	060b0320 */	tltiu s0, 800
/* 00001284:	1eee0000 */	/*illegal*/ .word 0x1eee0000

_00001288:
/* 00001288:	ebbc0b97 */	/*illegal*/ .word 0xebbc0b97

_0000128c:
/* 0000128c:	356bfb96 */	ori t3, t3, 0xfb96
/* 00001290:	060d0320 */	/*illegal*/ .word 0x060d0320
/* 00001294:	19430000 */	/*illegal*/ .word 0x19430000

_00001298:
/* 00001298:	ebbe0456 */	/*illegal*/ .word 0xebbe0456
/* 0000129c:	485ce756 */	/*illegal*/ .word 0x485ce756
/* 000012a0:	071e0320 */	/*illegal*/ .word 0x071e0320
/* 000012a4:	233a0000 */	addi k0, t9, 0x0
/* 000012a8:	ed1c1117 */	/*illegal*/ .word 0xed1c1117
/* 000012ac:	1f72f0ac */	/*illegal*/ .word 0x1f72f0ac
/* 000012b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012b4:	32000000 */	andi $zero, s0, 0x0
/* 000012b8:	e4002400 */	swc1 f0, 0x2400($zero)
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	08610320 */	j 0x01840c80
/* 000012c4:	2d4e0000 */	sltiu t6, t2, 0x0
/* 000012c8:	eeba1dfd */	/*illegal*/ .word 0xeeba1dfd
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	0b730320 */	j 0x0dcc0c80
/* 000012d4:	28570000 */	slti s7, v0, 0x0
/* 000012d8:	f2a817a2 */	scd t0, 0x17a2(s5)
/* 000012dc:	176dd490 */	bne k1, t5, 0xffff6520
/* 000012e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012e4:	32000000 */	andi $zero, s0, 0x0
/* 000012e8:	f4002400 */	sdc1 f0, 0x2400($zero)
/* 000012ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012f0:	23ba0320 */	addi k0, sp, 0x320
/* 000012f4:	2e940000 */	sltiu s4, s4, 0x0
/* 000012f8:	11bb1f9e */	beq t5, k1, 0x00009174
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	227c0320 */	addi gp, s3, 0x320
/* 00001304:	283c0000 */	slti gp, at, 0x0
/* 00001308:	10241780 */	beq at, a0, 0x0000710c
/* 0000130c:	ee6cd1b6 */	/*illegal*/ .word 0xee6cd1b6
/* 00001310:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00001314:	289c0000 */	slti gp, a0, 0x0
/* 00001318:	08fb17fa */	j 0x03ec5fe8
/* 0000131c:	ff70d5ae */	sd s0, 0xffffd5ae(k1)
/* 00001320:	25800320 */	addiu $zero, t4, 0x320
/* 00001324:	32000000 */	andi $zero, s0, 0x0
/* 00001328:	14002400 */	bne $zero, $zero, 0x0000a32c
/* 0000132c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001330:	2ab20320 */	slti s2, s5, 0x320
/* 00001334:	30be0000 */	andi fp, a1, 0x0
/* 00001338:	1aa62264 */	/*illegal*/ .word 0x1aa62264
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	32000000 */	andi $zero, s0, 0x0
/* 00001348:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	32000320 */	andi $zero, s0, 0x320
/* 00001354:	22600000 */	addi $zero, s3, 0x0
/* 00001358:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000135c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001360:	2be30320 */	slti v1, ra, 0x320
/* 00001364:	18f10000 */	/*illegal*/ .word 0x18f10000

_00001368:
/* 00001368:	1c2d03ed */	/*illegal*/ .word 0x1c2d03ed
/* 0000136c:	c665e5ec */	lwc1 f5, 0xffffe5ec(s3)
/* 00001370:	2b580320 */	slti t8, k0, 0x320
/* 00001374:	1f700000 */	/*illegal*/ .word 0x1f700000

_00001378:
/* 00001378:	1b7b0c3d */	/*illegal*/ .word 0x1b7b0c3d
/* 0000137c:	d26decf2 */	lld t5, 0xffffecf2(s3)
/* 00001380:	0f4b0320 */	jal 0x0d2c0c80
/* 00001384:	1d490000 */	/*illegal*/ .word 0x1d490000

_00001388:
/* 00001388:	f794097c */	sdc1 f20, 0x97c(gp)
/* 0000138c:	d26e02ff */	lld t6, 0x2ff(s3)
/* 00001390:	0fa00320 */	jal 0x0e800c80
/* 00001394:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001398:
/* 00001398:	f8000c00 */	/*illegal*/ .word 0xf8000c00
/* 0000139c:	c7651cff */	lwc1 f5, 0x1cff(k1)
/* 000013a0:	15e00320 */	bne t7, $zero, _00002024
/* 000013a4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000013a8:
/* 000013a8:	00000c00 */	sll at, $zero, 0x10
/* 000013ac:	0f7514e8 */	jal 0x0dd453a0
/* 000013b0:	1bb70320 */	/*illegal*/ .word 0x1bb70320
/* 000013b4:	1f370000 */	/*illegal*/ .word 0x1f370000

_000013b8:
/* 000013b8:	077a0bf5 */	/*illegal*/ .word 0x077a0bf5
/* 000013bc:	056b34ff */	tltiu t3, 13567
/* 000013c0:	1b960320 */	/*illegal*/ .word 0x1b960320
/* 000013c4:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000

_000013c8:
/* 000013c8:	075007fb */	bltzal k0, 0x000033b8
/* 000013cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013d0:	1f540320 */	/*illegal*/ .word 0x1f540320
/* 000013d4:	1e9a0000 */	/*illegal*/ .word 0x1e9a0000

_000013d8:
/* 000013d8:	0c1a0b2b */	/*illegal*/ .word 0x0c1a0b2b
/* 000013dc:	196639ee */	/*illegal*/ .word 0x196639ee
/* 000013e0:	22060320 */	addi a2, s0, 0x320
/* 000013e4:	1bfc0000 */	/*illegal*/ .word 0x1bfc0000

_000013e8:
/* 000013e8:	0f8c07d2 */	jal 0x0e301f48
/* 000013ec:	306b16b8 */	andi t3, v1, 0x16b8
/* 000013f0:	1def0320 */	/*illegal*/ .word 0x1def0320
/* 000013f4:	15e80000 */	bne t7, t0, _000013f8

_000013f8:
/* 000013f8:	0a50000a */	/*illegal*/ .word 0x0a50000a
/* 000013fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001400:	1b960320 */	/*illegal*/ .word 0x1b960320
/* 00001404:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000

_00001408:
/* 00001408:	075007fb */	/*illegal*/ .word 0x075007fb
/* 0000140c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001410:	22060320 */	addi a2, s0, 0x320
/* 00001414:	1bfc0000 */	/*illegal*/ .word 0x1bfc0000

_00001418:
/* 00001418:	0f8c07d2 */	jal 0x0e301f48
/* 0000141c:	306b16b8 */	andi t3, v1, 0x16b8
/* 00001420:	22b80320 */	addi t8, s5, 0x320
/* 00001424:	158f0000 */	bne t4, t7, _00001428

_00001428:
/* 00001428:	1071ff98 */	/*illegal*/ .word 0x1071ff98
/* 0000142c:	376817ac */	ori t0, k1, 0x17ac
/* 00001430:	25c00320 */	addiu $zero, t6, 0x320
/* 00001434:	112d0000 */	beq t1, t5, _00001438

_00001438:
/* 00001438:	1451f9fc */	/*illegal*/ .word 0x1451f9fc
/* 0000143c:	197217de */	/*illegal*/ .word 0x197217de
/* 00001440:	1d960320 */	/*illegal*/ .word 0x1d960320
/* 00001444:	0eed0000 */	/*illegal*/ .word 0x0eed0000
/* 00001448:	09def71b */	/*illegal*/ .word 0x09def71b
/* 0000144c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001450:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001454:	00000000 */	nop
/* 00001458:	0400e400 */	bltz $zero, 0xffffa45c
/* 0000145c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001460:	0c9a0320 */	/*illegal*/ .word 0x0c9a0320
/* 00001464:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001468:	f421e83b */	sdc1 f1, 0xffffe83b(at)
/* 0000146c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001470:	12250320 */	beq s1, a1, _000020f4
/* 00001474:	07d30000 */	/*illegal*/ .word 0x07d30000

_00001478:
/* 00001478:	fb39ee04 */	/*illegal*/ .word 0xfb39ee04
/* 0000147c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001480:	18160320 */	/*illegal*/ .word 0x18160320
/* 00001484:	0b720000 */	/*illegal*/ .word 0x0b720000
/* 00001488:	02d5f2a6 */	/*illegal*/ .word 0x02d5f2a6
/* 0000148c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001490:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001494:	00000000 */	nop
/* 00001498:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 0000149c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014a4:	00000000 */	nop
/* 000014a8:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	0f4b0320 */	jal 0x0d2c0c80
/* 000014b4:	1d490000 */	/*illegal*/ .word 0x1d490000

_000014b8:
/* 000014b8:	f794097c */	sdc1 f20, 0x97c(gp)
/* 000014bc:	d26e02ff */	lld t6, 0x2ff(s3)
/* 000014c0:	10dd0320 */	beq a2, sp, _00002144
/* 000014c4:	14ee0000 */	/*illegal*/ .word 0x14ee0000

_000014c8:
/* 000014c8:	f996feca */	/*illegal*/ .word 0xf996feca
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	0f940320 */	/*illegal*/ .word 0x0f940320
/* 000014d4:	165e0000 */	/*illegal*/ .word 0x165e0000

_000014d8:
/* 000014d8:	f7f100a1 */	sdc1 f17, 0xa1(ra)
/* 000014dc:	c6670fff */	lwc1 f7, 0xfff(s3)
/* 000014e0:	0c030320 */	jal 0x000c0c80
/* 000014e4:	10eb0000 */	/*illegal*/ .word 0x10eb0000

_000014e8:
/* 000014e8:	f360f9a7 */	scd $zero, 0xfffff9a7(k1)
/* 000014ec:	e16f1fff */	sc t7, 0x1fff(t3)
/* 000014f0:	0b730320 */	j 0x0dcc0c80
/* 000014f4:	28570000 */	slti s7, v0, 0x0
/* 000014f8:	08000000 */	j 0x00000000
/* 000014fc:	176dd490 */	/*illegal*/ .word 0x176dd490
/* 00001500:	0e8c0320 */	/*illegal*/ .word 0x0e8c0320
/* 00001504:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001508:	0c000800 */	jal _00002000
/* 0000150c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001510:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001514:	28a00000 */	slti $zero, a1, 0x0
/* 00001518:	0d320000 */	jal 0x04c80000
/* 0000151c:	ef76f4e8 */	/*illegal*/ .word 0xef76f4e8
/* 00001520:	160d0320 */	/*illegal*/ .word 0x160d0320
/* 00001524:	2d170000 */	sltiu s7, t0, 0x0
/* 00001528:	14000800 */	bne $zero, $zero, 0x0000352c
/* 0000152c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001530:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001534:	28a00000 */	slti $zero, a1, 0x0
/* 00001538:	15170000 */	bne t0, s7, _0000153c

_0000153c:
/* 0000153c:	146ed594 */	/*illegal*/ .word 0x146ed594
/* 00001540:	184b0320 */	/*illegal*/ .word 0x184b0320
/* 00001544:	288d0000 */	slti t5, a0, 0x0
/* 00001548:	18000000 */	blez $zero, _0000154c

_0000154c:
/* 0000154c:	006fd5ac */	/*illegal*/ .word 0x006fd5ac
/* 00001550:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001554:	32000000 */	andi $zero, s0, 0x0
/* 00001558:	28000000 */	slti $zero, $zero, 0x0
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	0e8c0320 */	jal 0x0a300c80
/* 00001564:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001568:	34000800 */	ori $zero, $zero, 0x800
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	0c800320 */	jal 0x02000c80
/* 00001574:	32000000 */	andi $zero, s0, 0x0
/* 00001578:	38000000 */	xori $zero, $zero, 0x0
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	160d0320 */	bne s0, t5, _00002204
/* 00001584:	2d170000 */	sltiu s7, t0, 0x0
/* 00001588:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	0e8c0320 */	jal 0x0a300c80
/* 00001594:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00001598:	3c000800 */	lui $zero, 0x800
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	08610320 */	j 0x01840c80
/* 000015a4:	2d4e0000 */	sltiu t6, t2, 0x0
/* 000015a8:	40000000 */	mfc0 $zero, $0
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	1bb70320 */	/*illegal*/ .word 0x1bb70320
/* 000015b4:	2d800000 */	sltiu $zero, t4, 0x0
/* 000015b8:	20000000 */	addi $zero, $zero, 0x0
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	160d0320 */	bne s0, t5, _00002244
/* 000015c4:	2d170000 */	sltiu s7, t0, 0x0
/* 000015c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	160d0320 */	bne s0, t5, _00002254
/* 000015d4:	2d170000 */	sltiu s7, t0, 0x0
/* 000015d8:	1c000800 */	bgtz $zero, 0x000035dc
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	08610320 */	/*illegal*/ .word 0x08610320
/* 000015e4:	2d4e0000 */	sltiu t6, t2, 0x0
/* 000015e8:	00000000 */	nop
/* 000015ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015f0:	0e8c0320 */	jal 0x0a300c80
/* 000015f4:	2ce00000 */	sltiu $zero, a3, 0x0
/* 000015f8:	04000800 */	bltz $zero, 0x000035fc
/* 000015fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001600:	0c330320 */	/*illegal*/ .word 0x0c330320
/* 00001604:	0a1f0000 */	/*illegal*/ .word 0x0a1f0000
/* 00001608:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000160c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001610:	11770320 */	/*illegal*/ .word 0x11770320
/* 00001614:	0e570000 */	/*illegal*/ .word 0x0e570000
/* 00001618:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000161c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001620:	12250320 */	/*illegal*/ .word 0x12250320
/* 00001624:	07d30000 */	/*illegal*/ .word 0x07d30000

_00001628:
/* 00001628:	10000000 */	/*illegal*/ .word 0x10000000

_0000162c:
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	16e30320 */	/*illegal*/ .word 0x16e30320
/* 00001634:	12250000 */	/*illegal*/ .word 0x12250000

_00001638:
/* 00001638:	24000800 */	addiu $zero, $zero, 0x800
/* 0000163c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001640:	15eb0320 */	bne t7, t3, _000022c4
/* 00001644:	18b80000 */	/*illegal*/ .word 0x18b80000

_00001648:
/* 00001648:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	1def0320 */	/*illegal*/ .word 0x1def0320
/* 00001654:	15e80000 */	bne t7, t0, _00001658

_00001658:
/* 00001658:	28000000 */	slti $zero, $zero, 0x0
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	18160320 */	/*illegal*/ .word 0x18160320
/* 00001664:	0b720000 */	j 0x0dc80000
/* 00001668:	18000000 */	/*illegal*/ .word 0x18000000

_0000166c:
/* 0000166c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001670:	16e30320 */	/*illegal*/ .word 0x16e30320
/* 00001674:	12250000 */	/*illegal*/ .word 0x12250000

_00001678:
/* 00001678:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000167c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001680:	11770320 */	beq t3, s7, _00002304
/* 00001684:	0e570000 */	/*illegal*/ .word 0x0e570000
/* 00001688:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000168c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001690:	10dd0320 */	/*illegal*/ .word 0x10dd0320
/* 00001694:	14ee0000 */	/*illegal*/ .word 0x14ee0000

_00001698:
/* 00001698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000169c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016a0:	16e30320 */	/*illegal*/ .word 0x16e30320
/* 000016a4:	12250000 */	/*illegal*/ .word 0x12250000

_000016a8:
/* 000016a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	15eb0320 */	/*illegal*/ .word 0x15eb0320
/* 000016b4:	18b80000 */	/*illegal*/ .word 0x18b80000

_000016b8:
/* 000016b8:	dc000800 */	ld $zero, 0x800($zero)
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	10dd0320 */	beq a2, sp, _00002344
/* 000016c4:	14ee0000 */	/*illegal*/ .word 0x14ee0000

_000016c8:
/* 000016c8:	e0000000 */	sc $zero, 0x0($zero)
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	0f4b0320 */	jal 0x0d2c0c80
/* 000016d4:	1d490000 */	/*illegal*/ .word 0x1d490000

_000016d8:
/* 000016d8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000016dc:	d26e02ff */	lld t6, 0x2ff(s3)
/* 000016e0:	1d960320 */	/*illegal*/ .word 0x1d960320
/* 000016e4:	0eed0000 */	jal 0x0bb40000
/* 000016e8:	20000000 */	addi $zero, $zero, 0x0
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	15eb0320 */	bne t7, t3, _00002374
/* 000016f4:	18b80000 */	/*illegal*/ .word 0x18b80000

_000016f8:
/* 000016f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001700:	1b960320 */	/*illegal*/ .word 0x1b960320
/* 00001704:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000

_00001708:
/* 00001708:	30000000 */	andi $zero, $zero, 0x0
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	1def0320 */	/*illegal*/ .word 0x1def0320
/* 00001714:	15e80000 */	bne t7, t0, _00001718

_00001718:
/* 00001718:	28000000 */	slti $zero, $zero, 0x0
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	0c330320 */	jal 0x00cc0c80
/* 00001724:	0a1f0000 */	/*illegal*/ .word 0x0a1f0000
/* 00001728:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	12250320 */	/*illegal*/ .word 0x12250320
/* 00001734:	07d30000 */	/*illegal*/ .word 0x07d30000

_00001738:
/* 00001738:	10000000 */	/*illegal*/ .word 0x10000000

_0000173c:
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	0c9a0320 */	/*illegal*/ .word 0x0c9a0320
/* 00001744:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001748:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	16e30320 */	/*illegal*/ .word 0x16e30320
/* 00001754:	12250000 */	/*illegal*/ .word 0x12250000

_00001758:
/* 00001758:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000175c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001760:	1d960320 */	/*illegal*/ .word 0x1d960320
/* 00001764:	0eed0000 */	/*illegal*/ .word 0x0eed0000
/* 00001768:	20000000 */	addi $zero, $zero, 0x0
/* 0000176c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001770:	18160320 */	/*illegal*/ .word 0x18160320
/* 00001774:	0b720000 */	j 0x0dc80000
/* 00001778:	18000000 */	/*illegal*/ .word 0x18000000

_0000177c:
/* 0000177c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001780:	11770320 */	/*illegal*/ .word 0x11770320
/* 00001784:	0e570000 */	/*illegal*/ .word 0x0e570000
/* 00001788:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000178c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001790:	0c030320 */	/*illegal*/ .word 0x0c030320
/* 00001794:	10eb0000 */	/*illegal*/ .word 0x10eb0000

_00001798:
/* 00001798:	f0000000 */	scd $zero, 0x0($zero)
/* 0000179c:	e16f1fff */	sc t7, 0x1fff(t3)
/* 000017a0:	10dd0320 */	beq a2, sp, _00002424
/* 000017a4:	14ee0000 */	/*illegal*/ .word 0x14ee0000

_000017a8:
/* 000017a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017b0:	0c330320 */	/*illegal*/ .word 0x0c330320
/* 000017b4:	0a1f0000 */	/*illegal*/ .word 0x0a1f0000
/* 000017b8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	05d00320 */	bltzal t6, _00002444
/* 000017c4:	0cd90000 */	/*illegal*/ .word 0x0cd90000
/* 000017c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000017cc:	f16c31ff */	scd t4, 0x31ff(t3)
/* 000017d0:	15eb0320 */	bne t7, t3, _00002454
/* 000017d4:	18b80000 */	/*illegal*/ .word 0x18b80000

_000017d8:
/* 000017d8:	dc000800 */	ld $zero, 0x800($zero)
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	16e30320 */	bne s7, v1, _00002464
/* 000017e4:	12250000 */	/*illegal*/ .word 0x12250000

_000017e8:
/* 000017e8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000017ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017f0:	10dd0320 */	beq a2, sp, _00002474
/* 000017f4:	14ee0000 */	/*illegal*/ .word 0x14ee0000

_000017f8:
/* 000017f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000017fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001800:	0c330320 */	jal 0x00cc0c80
/* 00001804:	0a1f0000 */	/*illegal*/ .word 0x0a1f0000
/* 00001808:	fc000800 */	sd $zero, 0x800($zero)
/* 0000180c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001810:	06890320 */	tgeiu s4, 800
/* 00001814:	06360000 */	/*illegal*/ .word 0x06360000
/* 00001818:	00000000 */	nop
/* 0000181c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001820:	0c330320 */	jal 0x00cc0c80
/* 00001824:	0a1f0000 */	/*illegal*/ .word 0x0a1f0000
/* 00001828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	15eb0320 */	/*illegal*/ .word 0x15eb0320
/* 00001834:	18b80000 */	/*illegal*/ .word 0x18b80000

_00001838:
/* 00001838:	34000800 */	ori $zero, $zero, 0x800
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	15e00320 */	bne t7, $zero, _000024c4
/* 00001844:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001848:
/* 00001848:	38000000 */	xori $zero, $zero, 0x0
/* 0000184c:	0f7514e8 */	jal 0x0dd453a0
/* 00001850:	15eb0320 */	/*illegal*/ .word 0x15eb0320
/* 00001854:	18b80000 */	/*illegal*/ .word 0x18b80000

_00001858:
/* 00001858:	3c000800 */	lui $zero, 0x800
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	0f4b0320 */	jal 0x0d2c0c80
/* 00001864:	1d490000 */	/*illegal*/ .word 0x1d490000

_00001868:
/* 00001868:	40000000 */	mfc0 $zero, $0
/* 0000186c:	d26e02ff */	lld t6, 0x2ff(s3)
/* 00001870:	2e8e0320 */	sltiu t6, s4, 0x320
/* 00001874:	2c210000 */	sltiu at, at, 0x0
/* 00001878:	18000000 */	blez $zero, _0000187c

_0000187c:
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	2ce80320 */	sltiu t0, a3, 0x320
/* 00001884:	25590000 */	addiu t9, t2, 0x0
/* 00001888:	10000000 */	beq $zero, $zero, _0000188c

_0000188c:
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	28930320 */	slti s3, a0, 0x320
/* 00001894:	2a630000 */	slti v1, s3, 0x0
/* 00001898:	14000800 */	bne $zero, $zero, 0x0000389c
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	2ab20320 */	slti s2, s5, 0x320
/* 000018a4:	30be0000 */	andi fp, a1, 0x0
/* 000018a8:	20000000 */	addi $zero, $zero, 0x0
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	28930320 */	slti s3, a0, 0x320
/* 000018b4:	2a630000 */	slti v1, s3, 0x0
/* 000018b8:	1c000800 */	bgtz $zero, 0x000038bc
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	27240320 */	addiu a0, t9, 0x320
/* 000018c4:	24640000 */	addiu a0, v1, 0x0
/* 000018c8:	08000000 */	j 0x00000000
/* 000018cc:	e16fe1da */	sc t7, 0xffffe1da(t3)
/* 000018d0:	28930320 */	slti s3, a0, 0x320
/* 000018d4:	2a630000 */	slti v1, s3, 0x0
/* 000018d8:	0c000800 */	jal _00002000
/* 000018dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018e0:	27240320 */	addiu a0, t9, 0x320
/* 000018e4:	24640000 */	addiu a0, v1, 0x0
/* 000018e8:	08000000 */	j 0x00000000
/* 000018ec:	e16fe1da */	sc t7, 0xffffe1da(t3)
/* 000018f0:	227c0320 */	addi gp, s3, 0x320
/* 000018f4:	283c0000 */	slti gp, at, 0x0
/* 000018f8:	00000000 */	nop
/* 000018fc:	ee6cd1b6 */	/*illegal*/ .word 0xee6cd1b6
/* 00001900:	28930320 */	slti s3, a0, 0x320
/* 00001904:	2a630000 */	slti v1, s3, 0x0
/* 00001908:	04000800 */	bltz $zero, 0x0000390c
/* 0000190c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001910:	227c0320 */	addi gp, s3, 0x320
/* 00001914:	283c0000 */	slti gp, at, 0x0
/* 00001918:	30000000 */	andi $zero, $zero, 0x0
/* 0000191c:	ee6cd1b6 */	/*illegal*/ .word 0xee6cd1b6
/* 00001920:	23ba0320 */	addi k0, sp, 0x320
/* 00001924:	2e940000 */	sltiu s4, s4, 0x0
/* 00001928:	28000000 */	slti $zero, $zero, 0x0
/* 0000192c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001930:	28930320 */	slti s3, a0, 0x320
/* 00001934:	2a630000 */	slti v1, s3, 0x0
/* 00001938:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000193c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001940:	2ab20320 */	slti s2, s5, 0x320
/* 00001944:	30be0000 */	andi fp, a1, 0x0
/* 00001948:	20000000 */	addi $zero, $zero, 0x0
/* 0000194c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001950:	28930320 */	slti s3, a0, 0x320
/* 00001954:	2a630000 */	slti v1, s3, 0x0
/* 00001958:	24000800 */	addiu $zero, $zero, 0x800
/* 0000195c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001960:	2cce0320 */	sltiu t6, a2, 0x320
/* 00001964:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00001968:	08000000 */	j 0x00000000
/* 0000196c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001970:	29ac0320 */	slti t4, t5, 0x320
/* 00001974:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001980:	26ee0320 */	addiu t6, s7, 0x320
/* 00001984:	06910000 */	bgezal s4, _00001988

_00001988:
/* 00001988:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000198c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001990:	25800320 */	addiu $zero, t4, 0x320
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019a0:	231c0320 */	addi gp, t8, 0x320
/* 000019a4:	0ca30000 */	jal 0x028c0000
/* 000019a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000019ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019b0:	2b650320 */	slti a1, k1, 0x320
/* 000019b4:	0c9e0000 */	jal 0x02780000
/* 000019b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019bc:	0d7028f8 */	/*illegal*/ .word 0x0d7028f8
/* 000019c0:	26ee0320 */	addiu t6, s7, 0x320
/* 000019c4:	06910000 */	bgezal s4, _000019c8

_000019c8:
/* 000019c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000019cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019d0:	2cce0320 */	sltiu t6, a2, 0x320
/* 000019d4:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 000019d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019e0:	26ee0320 */	addiu t6, s7, 0x320
/* 000019e4:	06910000 */	bgezal s4, _000019e8

_000019e8:
/* 000019e8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000019ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019f0:	225b0320 */	addi k1, s2, 0x320
/* 000019f4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000019f8:	fc000000 */	sd $zero, 0x0($zero)
/* 000019fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a00:	26ee0320 */	addiu t6, s7, 0x320
/* 00001a04:	06910000 */	bgezal s4, _00001a08

_00001a08:
/* 00001a08:	fc000800 */	sd $zero, 0x800($zero)
/* 00001a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a10:	20410320 */	addi at, v0, 0x320
/* 00001a14:	05c80000 */	tgei t6, 0
/* 00001a18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a20:	26ee0320 */	addiu t6, s7, 0x320
/* 00001a24:	06910000 */	bgezal s4, _00001a28

_00001a28:
/* 00001a28:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a30:	184b0320 */	/*illegal*/ .word 0x184b0320
/* 00001a34:	288d0000 */	slti t5, a0, 0x0
/* 00001a38:	074e0000 */	tnei k0, 0
/* 00001a3c:	006fd5ac */	/*illegal*/ .word 0x006fd5ac
/* 00001a40:	1c48fce0 */	/*illegal*/ .word 0x1c48fce0
/* 00001a44:	24040000 */	addiu a0, $zero, 0x0
/* 00001a48:	01380800 */	/*illegal*/ .word 0x01380800
/* 00001a4c:	0276efd0 */	/*illegal*/ .word 0x0276efd0
/* 00001a50:	15e00320 */	bne t7, $zero, _000026d4
/* 00001a54:	28a00000 */	slti $zero, a1, 0x0
/* 00001a58:	0a160000 */	j 0x08580000
/* 00001a5c:	146ed594 */	/*illegal*/ .word 0x146ed594
/* 00001a60:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001a64:	247c0000 */	addiu gp, v1, 0x0
/* 00001a68:	11640800 */	beq t3, a0, 0x00003a6c
/* 00001a6c:	ff75e9cc */	sd s5, 0xffffe9cc(k1)
/* 00001a70:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00001a74:	289c0000 */	slti gp, a0, 0x0
/* 00001a78:	01bd0000 */	/*illegal*/ .word 0x01bd0000
/* 00001a7c:	ff70d5ae */	sd s0, 0xffffd5ae(k1)
/* 00001a80:	0627fce0 */	/*illegal*/ .word 0x0627fce0
/* 00001a84:	12910000 */	beq s4, s1, _00001a88

_00001a88:
/* 00001a88:	31380800 */	andi t8, t1, 0x800
/* 00001a8c:	f17515ff */	scd s5, 0x15ff(t3)
/* 00001a90:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00001a94:	16190000 */	bne s0, t9, _00001a98

_00001a98:
/* 00001a98:	33d30000 */	andi s3, fp, 0x0
/* 00001a9c:	1b68cb7a */	/*illegal*/ .word 0x1b68cb7a
/* 00001aa0:	09b0fce0 */	j 0x06c3f380
/* 00001aa4:	16580000 */	/*illegal*/ .word 0x16580000

_00001aa8:
/* 00001aa8:	2ba70800 */	slti a3, sp, 0x800
/* 00001aac:	0177fade */	/*illegal*/ .word 0x0177fade
/* 00001ab0:	060d0320 */	/*illegal*/ .word 0x060d0320
/* 00001ab4:	19430000 */	/*illegal*/ .word 0x19430000

_00001ab8:
/* 00001ab8:	2d910000 */	sltiu s1, t4, 0x0
/* 00001abc:	485ce756 */	/*illegal*/ .word 0x485ce756
/* 00001ac0:	0adafce0 */	j 0x0b6bf380
/* 00001ac4:	1b250000 */	/*illegal*/ .word 0x1b250000

_00001ac8:
/* 00001ac8:	26160800 */	addiu s6, s0, 0x800
/* 00001acc:	0177fee4 */	/*illegal*/ .word 0x0177fee4
/* 00001ad0:	060b0320 */	tltiu s0, 800
/* 00001ad4:	1eee0000 */	/*illegal*/ .word 0x1eee0000

_00001ad8:
/* 00001ad8:	26430000 */	addiu v1, s2, 0x0
/* 00001adc:	356bfb96 */	ori t3, t3, 0xfb96
/* 00001ae0:	0b06fce0 */	j 0x0c1bf380
/* 00001ae4:	20c70000 */	addi a3, a2, 0x0
/* 00001ae8:	20860800 */	addi a2, a0, 0x800
/* 00001aec:	0f76f3c6 */	jal 0x0ddbcf18
/* 00001af0:	0b06fce0 */	/*illegal*/ .word 0x0b06fce0
/* 00001af4:	20c70000 */	addi a3, a2, 0x0
/* 00001af8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001afc:	0f76f3c6 */	jal 0x0ddbcf18
/* 00001b00:	0f4b0320 */	/*illegal*/ .word 0x0f4b0320
/* 00001b04:	1d490000 */	/*illegal*/ .word 0x1d490000

_00001b08:
/* 00001b08:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00001b0c:	d26e02ff */	lld t6, 0x2ff(s3)
/* 00001b10:	0adafce0 */	j 0x0b6bf380
/* 00001b14:	1b250000 */	/*illegal*/ .word 0x1b250000

_00001b18:
/* 00001b18:	f4590800 */	sdc1 f25, 0x800(v0)
/* 00001b1c:	0177fee4 */	/*illegal*/ .word 0x0177fee4
/* 00001b20:	0f940320 */	jal 0x0e500c80
/* 00001b24:	165e0000 */	/*illegal*/ .word 0x165e0000

_00001b28:
/* 00001b28:	f0860000 */	scd a2, 0x0(a0)
/* 00001b2c:	c6670fff */	lwc1 f7, 0xfff(s3)
/* 00001b30:	09b0fce0 */	j 0x06c3f380
/* 00001b34:	16580000 */	/*illegal*/ .word 0x16580000

_00001b38:
/* 00001b38:	ecb20800 */	/*illegal*/ .word 0xecb20800
/* 00001b3c:	0177fade */	/*illegal*/ .word 0x0177fade
/* 00001b40:	0c030320 */	/*illegal*/ .word 0x0c030320
/* 00001b44:	10eb0000 */	/*illegal*/ .word 0x10eb0000

_00001b48:
/* 00001b48:	e9380000 */	/*illegal*/ .word 0xe9380000
/* 00001b4c:	e16f1fff */	sc t7, 0x1fff(t3)
/* 00001b50:	0627fce0 */	/*illegal*/ .word 0x0627fce0
/* 00001b54:	12910000 */	beq s4, s1, _00001b58

_00001b58:
/* 00001b58:	e50b0800 */	swc1 f11, 0x800(t0)
/* 00001b5c:	f17515ff */	scd s5, 0x15ff(t3)
/* 00001b60:	0fa00320 */	jal 0x0e800c80
/* 00001b64:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001b68:
/* 00001b68:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001b6c:	c7651cff */	lwc1 f5, 0x1cff(k1)
/* 00001b70:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b74:	0c800000 */	jal 0x02000000
/* 00001b78:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001b7c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001b80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001b84:	11300000 */	/*illegal*/ .word 0x11300000

_00001b88:
/* 00001b88:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001b8c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001b90:	05d00320 */	/*illegal*/ .word 0x05d00320
/* 00001b94:	0cd90000 */	/*illegal*/ .word 0x0cd90000
/* 00001b98:	e0590000 */	sc t9, 0x0(v0)
/* 00001b9c:	f16c31ff */	scd t4, 0x31ff(t3)
/* 00001ba0:	1130fce0 */	beq t1, s0, 0x00000f24
/* 00001ba4:	247c0000 */	addiu gp, v1, 0x0
/* 00001ba8:	00b20800 */	/*illegal*/ .word 0x00b20800
/* 00001bac:	ff75e9cc */	sd s5, 0xffffe9cc(k1)
/* 00001bb0:	15e00320 */	bne t7, $zero, 0x00002834
/* 00001bb4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001bb8:
/* 00001bb8:	05640000 */	/*illegal*/ .word 0x05640000
/* 00001bbc:	0f7514e8 */	/*illegal*/ .word 0x0f7514e8
/* 00001bc0:	1c48fce0 */	/*illegal*/ .word 0x1c48fce0
/* 00001bc4:	24040000 */	addiu a0, $zero, 0x0
/* 00001bc8:	0d380800 */	jal 0x04e02000
/* 00001bcc:	0276efd0 */	/*illegal*/ .word 0x0276efd0
/* 00001bd0:	1bb70320 */	/*illegal*/ .word 0x1bb70320
/* 00001bd4:	1f370000 */	/*illegal*/ .word 0x1f370000

_00001bd8:
/* 00001bd8:	0d380000 */	/*illegal*/ .word 0x0d380000
/* 00001bdc:	056b34ff */	tltiu t3, 13567
/* 00001be0:	1f540320 */	/*illegal*/ .word 0x1f540320
/* 00001be4:	1e9a0000 */	/*illegal*/ .word 0x1e9a0000

_00001be8:
/* 00001be8:	126f0000 */	beq s3, t7, _00001bec

_00001bec:
/* 00001bec:	196639ee */	/*illegal*/ .word 0x196639ee
/* 00001bf0:	23d1fce0 */	addi s1, fp, 0xfffffce0
/* 00001bf4:	21910000 */	addi s1, t4, 0x0
/* 00001bf8:	14860800 */	bne a0, a2, 0x00003bfc
/* 00001bfc:	f376f3e4 */	scd s6, 0xfffff3e4(k1)
/* 00001c00:	22060320 */	addi a2, s0, 0x320
/* 00001c04:	1bfc0000 */	/*illegal*/ .word 0x1bfc0000

_00001c08:
/* 00001c08:	169c0000 */	bne s4, gp, _00001c0c

_00001c0c:
/* 00001c0c:	306b16b8 */	andi t3, v1, 0x16b8
/* 00001c10:	26befce0 */	addiu fp, s5, 0xfffffce0
/* 00001c14:	1ace0000 */	/*illegal*/ .word 0x1ace0000

_00001c18:
/* 00001c18:	1ac80800 */	/*illegal*/ .word 0x1ac80800
/* 00001c1c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001c20:	22b80320 */	addi t8, s5, 0x320
/* 00001c24:	158f0000 */	bne t4, t7, _00001c28

_00001c28:
/* 00001c28:	1ef50000 */	/*illegal*/ .word 0x1ef50000

_00001c2c:
/* 00001c2c:	376817ac */	ori t0, k1, 0x17ac
/* 00001c30:	26befce0 */	addiu fp, s5, 0xfffffce0
/* 00001c34:	1ace0000 */	/*illegal*/ .word 0x1ace0000

_00001c38:
/* 00001c38:	1ac80800 */	/*illegal*/ .word 0x1ac80800
/* 00001c3c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001c40:	2a9bfce0 */	slti k1, s4, 0xfffffce0
/* 00001c44:	132a0000 */	beq t9, t2, _00001c48

_00001c48:
/* 00001c48:	274e0800 */	addiu t6, k0, 0x800
/* 00001c4c:	0b7709e4 */	j 0x0ddc2790
/* 00001c50:	22b80320 */	addi t8, s5, 0x320
/* 00001c54:	158f0000 */	bne t4, t7, _00001c58

_00001c58:
/* 00001c58:	1ef50000 */	/*illegal*/ .word 0x1ef50000

_00001c5c:
/* 00001c5c:	376817ac */	ori t0, k1, 0x17ac
/* 00001c60:	25c00320 */	addiu $zero, t6, 0x320
/* 00001c64:	112d0000 */	beq t1, t5, _00001c68

_00001c68:
/* 00001c68:	26430000 */	addiu v1, s2, 0x0
/* 00001c6c:	197217de */	/*illegal*/ .word 0x197217de
/* 00001c70:	2b650320 */	slti a1, k1, 0x320
/* 00001c74:	0c9e0000 */	jal 0x02780000
/* 00001c78:	2fa70000 */	sltiu a3, sp, 0x0
/* 00001c7c:	0d7028f8 */	jal 0x05c0a3e0
/* 00001c80:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001c84:	11300000 */	beq t1, s0, _00001c88

_00001c88:
/* 00001c88:	38000800 */	xori $zero, $zero, 0x800
/* 00001c8c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c90:	32000320 */	andi $zero, s0, 0x320
/* 00001c94:	0c800000 */	jal 0x02000000
/* 00001c98:	38000000 */	xori $zero, $zero, 0x0
/* 00001c9c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001ca0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001ca4:	11300000 */	beq t1, s0, _00001ca8

_00001ca8:
/* 00001ca8:	38000800 */	xori $zero, $zero, 0x800
/* 00001cac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001cb0:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00001cb4:	16190000 */	bne s0, t9, _00001cb8

_00001cb8:
/* 00001cb8:	33d30000 */	andi s3, fp, 0x0
/* 00001cbc:	1b68cb7a */	/*illegal*/ .word 0x1b68cb7a
/* 00001cc0:	0627fce0 */	/*illegal*/ .word 0x0627fce0
/* 00001cc4:	12910000 */	beq s4, s1, _00001cc8

_00001cc8:
/* 00001cc8:	31380800 */	andi t8, t1, 0x800
/* 00001ccc:	f17515ff */	scd s5, 0x15ff(t3)
/* 00001cd0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001cd4:	15e00000 */	bne t7, $zero, _00001cd8

_00001cd8:
/* 00001cd8:	38000000 */	xori $zero, $zero, 0x0
/* 00001cdc:	006cca96 */	/*illegal*/ .word 0x006cca96
/* 00001ce0:	060b0320 */	tltiu s0, 800
/* 00001ce4:	1eee0000 */	/*illegal*/ .word 0x1eee0000

_00001ce8:
/* 00001ce8:	26430000 */	addiu v1, s2, 0x0
/* 00001cec:	356bfb96 */	ori t3, t3, 0xfb96
/* 00001cf0:	071e0320 */	/*illegal*/ .word 0x071e0320
/* 00001cf4:	233a0000 */	addi k0, t9, 0x0
/* 00001cf8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cfc:	1f72f0ac */	/*illegal*/ .word 0x1f72f0ac
/* 00001d00:	0b06fce0 */	j 0x0c1bf380
/* 00001d04:	20c70000 */	addi a3, a2, 0x0
/* 00001d08:	20860800 */	addi a2, a0, 0x800
/* 00001d0c:	0f76f3c6 */	jal 0x0ddbcf18
/* 00001d10:	0b730320 */	/*illegal*/ .word 0x0b730320
/* 00001d14:	28570000 */	slti s7, v0, 0x0
/* 00001d18:	17a70000 */	bne sp, a3, _00001d1c

_00001d1c:
/* 00001d1c:	176dd490 */	/*illegal*/ .word 0x176dd490
/* 00001d20:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001d24:	247c0000 */	addiu gp, v1, 0x0
/* 00001d28:	11640800 */	beq t3, a0, 0x00003d2c
/* 00001d2c:	ff75e9cc */	sd s5, 0xffffe9cc(k1)
/* 00001d30:	0fa00320 */	jal 0x0e800c80
/* 00001d34:	28a00000 */	slti $zero, a1, 0x0
/* 00001d38:	126f0000 */	beq s3, t7, _00001d3c

_00001d3c:
/* 00001d3c:	ef76f4e8 */	/*illegal*/ .word 0xef76f4e8
/* 00001d40:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001d44:	28a00000 */	slti $zero, a1, 0x0
/* 00001d48:	0a160000 */	j 0x08580000
/* 00001d4c:	146ed594 */	/*illegal*/ .word 0x146ed594
/* 00001d50:	1ce40320 */	/*illegal*/ .word 0x1ce40320

_00001d54:
/* 00001d54:	289c0000 */	slti gp, a0, 0x0
/* 00001d58:	01bd0000 */	/*illegal*/ .word 0x01bd0000
/* 00001d5c:	ff70d5ae */	sd s0, 0xffffd5ae(k1)
/* 00001d60:	227c0320 */	addi gp, s3, 0x320

_00001d64:
/* 00001d64:	283c0000 */	slti gp, at, 0x0
/* 00001d68:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001d6c:	ee6cd1b6 */	/*illegal*/ .word 0xee6cd1b6
/* 00001d70:	1c48fce0 */	/*illegal*/ .word 0x1c48fce0

_00001d74:
/* 00001d74:	24040000 */	addiu a0, $zero, 0x0
/* 00001d78:	01380800 */	/*illegal*/ .word 0x01380800
/* 00001d7c:	0276efd0 */	/*illegal*/ .word 0x0276efd0
/* 00001d80:	23d1fce0 */	addi s1, fp, 0xfffffce0

_00001d84:
/* 00001d84:	21910000 */	addi s1, t4, 0x0
/* 00001d88:	f2160800 */	scd s6, 0x800(s0)
/* 00001d8c:	f376f3e4 */	scd s6, 0xfffff3e4(k1)
/* 00001d90:	27240320 */	addiu a0, t9, 0x320

_00001d94:
/* 00001d94:	24640000 */	addiu a0, v1, 0x0
/* 00001d98:	f2160000 */	scd s6, 0x0(s0)
/* 00001d9c:	e16fe1da */	sc t7, 0xffffe1da(t3)
/* 00001da0:	2b580320 */	slti t8, k0, 0x320
/* 00001da4:	1f700000 */	/*illegal*/ .word 0x1f700000

_00001da8:
/* 00001da8:	e9bd0000 */	/*illegal*/ .word 0xe9bd0000
/* 00001dac:	d26decf2 */	lld t5, 0xffffecf2(s3)
/* 00001db0:	26befce0 */	addiu fp, s5, 0xfffffce0
/* 00001db4:	1ace0000 */	/*illegal*/ .word 0x1ace0000

_00001db8:
/* 00001db8:	e5910800 */	swc1 f17, 0x800(t4)
/* 00001dbc:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001dc0:	2be30320 */	slti v1, ra, 0x320
/* 00001dc4:	18f10000 */	/*illegal*/ .word 0x18f10000

_00001dc8:
/* 00001dc8:	e1640000 */	sc a0, 0x0(t3)
/* 00001dcc:	c665e5ec */	lwc1 f5, 0xffffe5ec(s3)
/* 00001dd0:	2a9bfce0 */	slti k1, s4, 0xfffffce0

_00001dd4:
/* 00001dd4:	132a0000 */	beq t9, t2, _00001dd8

_00001dd8:
/* 00001dd8:	dd380800 */	ld t8, 0x800(t1)
/* 00001ddc:	0b7709e4 */	j 0x0ddc2790
/* 00001de0:	2e870320 */	sltiu a3, s4, 0x320

_00001de4:
/* 00001de4:	15ff0000 */	bne t7, ra, _00001de8

_00001de8:
/* 00001de8:	dc2d0000 */	ld t5, 0x0(at)
/* 00001dec:	e965c5a6 */	/*illegal*/ .word 0xe965c5a6
/* 00001df0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001df4:	11300000 */	beq t1, s0, _00001df8

_00001df8:
/* 00001df8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001dfc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001e00:	32000320 */	andi $zero, s0, 0x320
/* 00001e04:	15e00000 */	bne t7, $zero, _00001e08

_00001e08:
/* 00001e08:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001e0c:	006cca9c */	/*illegal*/ .word 0x006cca9c
/* 00001e10:	2b6503e8 */	slti a1, k1, 0x3e8
/* 00001e14:	0c9e0000 */	jal 0x02780000
/* 00001e18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001e1c:	094809e6 */	/*illegal*/ .word 0x094809e6
/* 00001e20:	2cce03e8 */	sltiu t6, a2, 0x3e8
/* 00001e24:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00001e28:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e2c:	0e48fcd2 */	jal 0x0923f348
/* 00001e30:	26ee04b0 */	addiu t6, s7, 0x4b0
/* 00001e34:	06910000 */	bgezal s4, _00001e38

_00001e38:
/* 00001e38:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001e3c:	ff77fde4 */	sd s7, 0xfffffde4(k1)
/* 00001e40:	231c03e8 */	addi gp, t8, 0x3e8
/* 00001e44:	0ca30000 */	jal 0x028c0000
/* 00001e48:	00000000 */	nop
/* 00001e4c:	f9480bf8 */	/*illegal*/ .word 0xf9480bf8
/* 00001e50:	26ee04b0 */	addiu t6, s7, 0x4b0

_00001e54:
/* 00001e54:	06910000 */	bgezal s4, _00001e58

_00001e58:
/* 00001e58:	fc000800 */	sd $zero, 0x800($zero)
/* 00001e5c:	ff77fde4 */	sd s7, 0xfffffde4(k1)
/* 00001e60:	204103e8 */	addi at, v0, 0x3e8
/* 00001e64:	05c80000 */	tgei t6, 0
/* 00001e68:	08000000 */	j 0x00000000
/* 00001e6c:	f248fff4 */	scd t0, 0xfffffff4(s2)
/* 00001e70:	26ee04b0 */	addiu t6, s7, 0x4b0
/* 00001e74:	06910000 */	bgezal s4, _00001e78

_00001e78:
/* 00001e78:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e7c:	ff77fde4 */	sd s7, 0xfffffde4(k1)
/* 00001e80:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001e84:	00000000 */	nop
/* 00001e88:	10000000 */	beq $zero, $zero, _00001e8c

_00001e8c:
/* 00001e8c:	fe48f2d8 */	sd t0, 0xfffff2d8(s2)
/* 00001e90:	225b03e8 */	addi k1, s2, 0x3e8
/* 00001e94:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00001e98:	0c000000 */	jal 0x00000000
/* 00001e9c:	f648f6e6 */	sdc1 f8, 0xfffff6e6(s2)
/* 00001ea0:	26ee04b0 */	addiu t6, s7, 0x4b0
/* 00001ea4:	06910000 */	bgezal s4, _00001ea8

_00001ea8:
/* 00001ea8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001eac:	ff77fde4 */	sd s7, 0xfffffde4(k1)
/* 00001eb0:	2cce03e8 */	sltiu t6, a2, 0x3e8
/* 00001eb4:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00001eb8:	18000000 */	blez $zero, _00001ebc

_00001ebc:
/* 00001ebc:	0e48fcd2 */	/*illegal*/ .word 0x0e48fcd2
/* 00001ec0:	29ac03e8 */	slti t4, t5, 0x3e8
/* 00001ec4:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00001ec8:	14000000 */	bne $zero, $zero, _00001ecc

_00001ecc:
/* 00001ecc:	0748f3d0 */	tgei k0, -3120
/* 00001ed0:	26ee04b0 */	addiu t6, s7, 0x4b0
/* 00001ed4:	06910000 */	bgezal s4, _00001ed8

_00001ed8:
/* 00001ed8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001edc:	ff77fde4 */	sd s7, 0xfffffde4(k1)
/* 00001ee0:	0fa004b0 */	jal 0x0e8012c0
/* 00001ee4:	22600000 */	addi $zero, s3, 0x0
/* 00001ee8:	0aabfc00 */	j 0x0aaff000
/* 00001eec:	b358e5ec */	sdl t8, 0xffffe5ec(k0)
/* 00001ef0:	0ed80000 */	jal 0x0b600000
/* 00001ef4:	23f00000 */	addi s0, ra, 0x0
/* 00001ef8:	0800f800 */	j 0x0003e000
/* 00001efc:	8a1400ce */	lwl s4, 0xce(s0)
/* 00001f00:	0fa004b0 */	jal 0x0e8012c0
/* 00001f04:	25800000 */	addiu $zero, t4, 0x0
/* 00001f08:	0555fc00 */	/*illegal*/ .word 0x0555fc00
/* 00001f0c:	b35a0fff */	sdl k0, 0xfff(k0)
/* 00001f10:	0fa00320 */	jal 0x0e800c80
/* 00001f14:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001f18:
/* 00001f18:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001f1c:	c7651cff */	lwc1 f5, 0x1cff(k1)
/* 00001f20:	0ed80000 */	jal 0x0b600000
/* 00001f24:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001f28:
/* 00001f28:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 00001f2c:	8b18f9cc */	lwl t8, 0xfffff9cc(t8)
/* 00001f30:	0ed80000 */	jal 0x0b600000
/* 00001f34:	28a00000 */	slti $zero, a1, 0x0
/* 00001f38:	0000f800 */	sll ra, $zero, 0x0
/* 00001f3c:	8b1807dc */	lwl t8, 0x7dc(t8)
/* 00001f40:	0fa00320 */	jal 0x0e800c80
/* 00001f44:	28a00000 */	slti $zero, a1, 0x0
/* 00001f48:	0000fc00 */	sll ra, $zero, 0x10
/* 00001f4c:	ef76f4e8 */	/*illegal*/ .word 0xef76f4e8
/* 00001f50:	15e004b0 */	bne t7, $zero, 0x00003214
/* 00001f54:	25800000 */	addiu $zero, t4, 0x0
/* 00001f58:	05550400 */	/*illegal*/ .word 0x05550400
/* 00001f5c:	4d581b82 */	/*illegal*/ .word 0x4d581b82
/* 00001f60:	15e00320 */	bne t7, $zero, 0x00002be4
/* 00001f64:	28a00000 */	slti $zero, a1, 0x0
/* 00001f68:	00000400 */	sll $zero, $zero, 0x10
/* 00001f6c:	146ed594 */	bne v1, t6, 0xffff75c0
/* 00001f70:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001f74:
/* 00001f74:	28a00000 */	slti $zero, a1, 0x0
/* 00001f78:	00000800 */	sll at, $zero, 0x0
/* 00001f7c:	75180732 */	/*illegal*/ .word 0x75180732
/* 00001f80:	16a80000 */	bne s5, t0, _00001f84

_00001f84:
/* 00001f84:	23f00000 */	addi s0, ra, 0x0
/* 00001f88:	08000800 */	j _00002000
/* 00001f8c:	76140032 */	/*illegal*/ .word 0x76140032
/* 00001f90:	15e004b0 */	/*illegal*/ .word 0x15e004b0

_00001f94:
/* 00001f94:	22600000 */	addi $zero, s3, 0x0
/* 00001f98:	0aab0400 */	j 0x0aac1000
/* 00001f9c:	4d5af15a */	/*illegal*/ .word 0x4d5af15a
/* 00001fa0:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001fa4:
/* 00001fa4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001fa8:
/* 00001fa8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001fac:	7518f932 */	/*illegal*/ .word 0x7518f932
/* 00001fb0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001fb4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001fb8:
/* 00001fb8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001fbc:	0f7514e8 */	/*illegal*/ .word 0x0f7514e8
/* 00001fc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001fc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001fc8:	fc003000 */	sd $zero, 0x3000($zero)
/* 00001fcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001fd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001fd4:	15e00000 */	bne t7, $zero, _00001fd8

_00001fd8:
/* 00001fd8:	08003000 */	/*illegal*/ .word 0x08003000
/* 00001fdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001fe0:	07d00190 */	/*illegal*/ .word 0x07d00190
/* 00001fe4:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00001fe8:	fc002880 */	sd $zero, 0x2880($zero)
/* 00001fec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ff0:	06540190 */	/*illegal*/ .word 0x06540190
/* 00001ff4:	193c0000 */	/*illegal*/ .word 0x193c0000

_00001ff8:
/* 00001ff8:	08002380 */	j 0x00008e00
/* 00001ffc:	007800e6 */	/*illegal*/ .word 0x007800e6

_00002000:
/* 00002000:	0f500190 */	/*illegal*/ .word 0x0f500190
/* 00002004:	13ec0000 */	/*illegal*/ .word 0x13ec0000

_00002008:
/* 00002008:	fc002000 */	sd $zero, 0x2000($zero)
/* 0000200c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002010:	0ff00190 */	jal 0x0fc00640
/* 00002014:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000

_00002018:
/* 00002018:	fc001580 */	sd $zero, 0x1580($zero)
/* 0000201c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002020:	06400190 */	bltz s2, _00002664

_00002024:
/* 00002024:	206c0000 */	addi t4, v1, 0x0
/* 00002028:	08001900 */	j 0x00006400
/* 0000202c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002030:	09880190 */	/*illegal*/ .word 0x09880190

_00002034:
/* 00002034:	26200000 */	addiu $zero, s1, 0x0
/* 00002038:	08001200 */	j 0x00004800
/* 0000203c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002040:	14500190 */	/*illegal*/ .word 0x14500190

_00002044:
/* 00002044:	1f2c0000 */	/*illegal*/ .word 0x1f2c0000

_00002048:
/* 00002048:	fc000a80 */	sd $zero, 0xa80($zero)
/* 0000204c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002050:	0f3c0190 */	jal 0x0cf00640

_00002054:
/* 00002054:	28a00000 */	slti $zero, a1, 0x0
/* 00002058:	08000a00 */	j _00002800
/* 0000205c:	007800e6 */	/*illegal*/ .word 0x007800e6

_00002060:
/* 00002060:	17700190 */	/*illegal*/ .word 0x17700190
/* 00002064:	28a00000 */	slti $zero, a1, 0x0
/* 00002068:	08000280 */	j 0x00000a00
/* 0000206c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002070:	1db00190 */	/*illegal*/ .word 0x1db00190

_00002074:
/* 00002074:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002078:
/* 00002078:	fc00fb00 */	sd $zero, 0xfffffb00($zero)
/* 0000207c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002080:	20080190 */	addi t0, $zero, 0x190

_00002084:
/* 00002084:	283c0000 */	slti gp, at, 0x0
/* 00002088:	0800f980 */	j 0x0003e600
/* 0000208c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002090:	29040190 */	slti a0, t0, 0x190
/* 00002094:	22c40000 */	addi a0, s6, 0x0
/* 00002098:	0800ef00 */	j 0x0003bc00
/* 0000209c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020a0:	21d40190 */	addi s4, t6, 0x190
/* 000020a4:	1ab80000 */	/*illegal*/ .word 0x1ab80000

_000020a8:
/* 000020a8:	fc00f200 */	sd $zero, 0xfffff200($zero)
/* 000020ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020b0:	2cec0190 */	sltiu t4, a3, 0x190
/* 000020b4:	1c980000 */	/*illegal*/ .word 0x1c980000

_000020b8:
/* 000020b8:	0800e400 */	j 0x00039000
/* 000020bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020c0:	23f00190 */	addi s0, ra, 0x190

_000020c4:
/* 000020c4:	13b00000 */	beq sp, s0, _000020c8

_000020c8:
/* 000020c8:	fc00e780 */	sd $zero, 0xffffe780($zero)
/* 000020cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020d0:	2ee00190 */	sltiu $zero, s7, 0x190

_000020d4:
/* 000020d4:	15e00000 */	bne t7, $zero, _000020d8

_000020d8:
/* 000020d8:	0800d980 */	/*illegal*/ .word 0x0800d980
/* 000020dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020e0:	2bc00190 */	slti $zero, fp, 0x190
/* 000020e4:	0d480000 */	jal 0x05200000
/* 000020e8:	fc00db00 */	sd $zero, 0xffffdb00($zero)
/* 000020ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020f0:	32000190 */	andi $zero, s0, 0x190

_000020f4:
/* 000020f4:	0c800000 */	jal 0x02000000
/* 000020f8:	fc00d400 */	sd $zero, 0xffffd400($zero)
/* 000020fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002100:	32000190 */	andi $zero, s0, 0x190

_00002104:
/* 00002104:	15e00000 */	bne t7, $zero, _00002108

_00002108:
/* 00002108:	0800d400 */	/*illegal*/ .word 0x0800d400
/* 0000210c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002110:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002118:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000211c:	00000000 */	nop
/* 00002120:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002124:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002128:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000212c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002130:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002134:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002138:	e200001c */	sc $zero, 0x1c(s0)
/* 0000213c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002140:	e3001001 */	sc $zero, 0x1001(t8)

_00002144:
/* 00002144:	00000000 */	nop
/* 00002148:	fd900000 */	sd s0, 0x0(t4)
/* 0000214c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002150:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002154:	07014050 */	bgez t8, 0x00012298
/* 00002158:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000215c:	00000000 */	nop
/* 00002160:	f3000000 */	scd $zero, 0x0(t8)
/* 00002164:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002168:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000216c:	00000000 */	nop
/* 00002170:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002174:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002178:	f2000000 */	scd $zero, 0x0(s0)
/* 0000217c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002180:	fd900000 */	sd s0, 0x0(t4)
/* 00002184:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002188:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000218c:	07014050 */	bgez t8, 0x000122d0
/* 00002190:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002194:	00000000 */	nop
/* 00002198:	f3000000 */	scd $zero, 0x0(t8)
/* 0000219c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021a0:	e7000000 */	swc1 f0, 0x0(t8)

_000021a4:
/* 000021a4:	00000000 */	nop
/* 000021a8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000021ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000021b0:	f2000000 */	scd $zero, 0x0(s0)

_000021b4:
/* 000021b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000021b8:	de000000 */	ld $zero, 0x0(s0)
/* 000021bc:	08000000 */	j 0x00000000
/* 000021c0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000021c4:
/* 000021c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021c8:	0101502a */	slt t2, t0, at
/* 000021cc:	06000fc0 */	bltz s0, 0x000060d0
/* 000021d0:	06000204 */	/*illegal*/ .word 0x06000204

_000021d4:
/* 000021d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021d8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000021dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000021e0:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000021e4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000021e8:	060e100a */	tnei s0, 4106
/* 000021ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000021f0:	06121410 */	bltzall s0, 0x00007234
/* 000021f4:	00141610 */	/*illegal*/ .word 0x00141610
/* 000021f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000021fc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002200:	061a1c16 */	/*illegal*/ .word 0x061a1c16

_00002204:
/* 00002204:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002208:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000220c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002210:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002214:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002218:	05222826 */	/*illegal*/ .word 0x05222826
/* 0000221c:	00000000 */	nop
/* 00002220:	df000000 */	ld $zero, 0x0(t8)
/* 00002224:	00000000 */	nop
/* 00002228:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000222c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002230:	e7000000 */	swc1 f0, 0x0(t8)

_00002234:
/* 00002234:	00000000 */	nop
/* 00002238:	e200001c */	sc $zero, 0x1c(s0)
/* 0000223c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002240:	fc127e60 */	sd s2, 0x7e60($zero)

_00002244:
/* 00002244:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002248:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000224c:	00008000 */	sll s0, $zero, 0x0
/* 00002250:	fd100000 */	sd s0, 0x0(t0)

_00002254:
/* 00002254:	80120f70 */	lb s2, 0xf70($zero)
/* 00002258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002264:	07000000 */	bltz t8, _00002268

_00002268:
/* 00002268:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000226c:	00000000 */	nop
/* 00002270:	f0000000 */	scd $zero, 0x0($zero)
/* 00002274:	0703c000 */	bgezl t8, 0xffff2278
/* 00002278:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000227c:	00000000 */	nop
/* 00002280:	fd500000 */	sd s0, 0x0(t2)
/* 00002284:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002288:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000228c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002290:	e6000000 */	swc1 f0, 0x0(s0)

_00002294:
/* 00002294:	00000000 */	nop
/* 00002298:	f3000000 */	scd $zero, 0x0(t8)
/* 0000229c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000022a0:	e7000000 */	swc1 f0, 0x0(t8)

_000022a4:
/* 000022a4:	00000000 */	nop
/* 000022a8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000022ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000022b0:	f2000000 */	scd $zero, 0x0(s0)

_000022b4:
/* 000022b4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000022b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000022bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000022c4:
/* 000022c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022c8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000022cc:	06000e10 */	bltz s0, 0x00005b10
/* 000022d0:	06000204 */	/*illegal*/ .word 0x06000204

_000022d4:
/* 000022d4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000022d8:	060a060c */	tlti s0, 1548
/* 000022dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000022e0:	06100a12 */	bltzal s0, 0x00004b2c

_000022e4:
/* 000022e4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000022e8:	05160e18 */	/*illegal*/ .word 0x05160e18
/* 000022ec:	00000000 */	nop
/* 000022f0:	e7000000 */	swc1 f0, 0x0(t8)

_000022f4:
/* 000022f4:	00000000 */	nop
/* 000022f8:	fd100000 */	sd s0, 0x0(t0)
/* 000022fc:	80120ed0 */	lb s2, 0xed0($zero)
/* 00002300:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002304:
/* 00002304:	00000000 */	nop
/* 00002308:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000230c:	07000000 */	bltz t8, _00002310

_00002310:
/* 00002310:	e6000000 */	swc1 f0, 0x0(s0)

_00002314:
/* 00002314:	00000000 */	nop
/* 00002318:	f0000000 */	scd $zero, 0x0($zero)
/* 0000231c:	0703c000 */	bgezl t8, 0xffff2320

_00002320:
/* 00002320:	e7000000 */	swc1 f0, 0x0(t8)

_00002324:
/* 00002324:	00000000 */	nop
/* 00002328:	fd500000 */	sd s0, 0x0(t2)
/* 0000232c:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00002330:	f5500000 */	sdc1 f16, 0x0(t2)

_00002334:
/* 00002334:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002338:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000233c:	00000000 */	nop
/* 00002340:	f3000000 */	scd $zero, 0x0(t8)

_00002344:
/* 00002344:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000234c:	00000000 */	nop
/* 00002350:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002354:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002358:	f2000000 */	scd $zero, 0x0(s0)
/* 0000235c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002360:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00002364:
/* 00002364:	06000ee0 */	bltz s0, 0x00005ee8
/* 00002368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000236c:	00060800 */	sll at, a2, 0x0
/* 00002370:	06080200 */	tgei s0, 512

_00002374:
/* 00002374:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002378:	060a0c04 */	tlti s0, 3076
/* 0000237c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002380:	060e1214 */	tnei s0, 4628

_00002384:
/* 00002384:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002388:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000238c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002390:	06040c0e */	/*illegal*/ .word 0x06040c0e

_00002394:
/* 00002394:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002398:	06000416 */	bltz s0, 0x000033f4
/* 0000239c:	00040e16 */	/*illegal*/ .word 0x00040e16
/* 000023a0:	0606001a */	/*illegal*/ .word 0x0606001a
/* 000023a4:	0000161a */	/*illegal*/ .word 0x0000161a
/* 000023a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023ac:	00000000 */	nop
/* 000023b0:	e200001c */	sc $zero, 0x1c(s0)

_000023b4:
/* 000023b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000023b8:	fd100000 */	sd s0, 0x0(t0)
/* 000023bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000023c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000023cc:	07000000 */	bltz t8, _000023d0

_000023d0:
/* 000023d0:	e6000000 */	swc1 f0, 0x0(s0)

_000023d4:
/* 000023d4:	00000000 */	nop
/* 000023d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000023dc:	0703c000 */	bgezl t8, 0xffff23e0
/* 000023e0:	e7000000 */	swc1 f0, 0x0(t8)

_000023e4:
/* 000023e4:	00000000 */	nop
/* 000023e8:	fd500000 */	sd s0, 0x0(t2)
/* 000023ec:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000023f0:	f5500000 */	sdc1 f16, 0x0(t2)

_000023f4:
/* 000023f4:	07014050 */	bgez t8, 0x00012538
/* 000023f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023fc:	00000000 */	nop
/* 00002400:	f3000000 */	scd $zero, 0x0(t8)

_00002404:
/* 00002404:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000240c:	00000000 */	nop
/* 00002410:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002414:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002418:	f2000000 */	scd $zero, 0x0(s0)
/* 0000241c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002420:	01020040 */	/*illegal*/ .word 0x01020040

_00002424:
/* 00002424:	06000010 */	bltz s0, _00002468
/* 00002428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000242c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002430:	06080a0c */	tgei s0, 2572
/* 00002434:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002438:	0600040a */	bltz s0, 0x00003464
/* 0000243c:	000e1000 */	sll v0, t6, 0x0
/* 00002440:	06101200 */	bltzal s0, 0x00006c44

_00002444:
/* 00002444:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002448:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000244c:	00161c1a */	/*illegal*/ .word 0x00161c1a
/* 00002450:	061c1e1a */	/*illegal*/ .word 0x061c1e1a

_00002454:
/* 00002454:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002458:	06202622 */	/*illegal*/ .word 0x06202622
/* 0000245c:	00202826 */	xor a1, at, $zero
/* 00002460:	06282a26 */	tgei s1, 10790

_00002464:
/* 00002464:	002a2c26 */	/*illegal*/ .word 0x002a2c26

_00002468:
/* 00002468:	062a2e2c */	tlti s1, 11820
/* 0000246c:	00303234 */	teq at, s0, 0xc8
/* 00002470:	06303632 */	bltzal s1, 0x0000fd3c

_00002474:
/* 00002474:	00363832 */	tlt at, s6, 0xe0
/* 00002478:	052e3a2c */	tnei t1, 14892
/* 0000247c:	00000000 */	nop
/* 00002480:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002484:	060001f0 */	bltz s0, 0x00002c48
/* 00002488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000248c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002490:	06080a00 */	tgei s0, 2560
/* 00002494:	000a0200 */	sll $zero, t2, 0x8
/* 00002498:	060c0e10 */	teqi s0, 3600
/* 0000249c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000024a0:	06121410 */	bltzall s0, 0x000074e4
/* 000024a4:	000e1612 */	/*illegal*/ .word 0x000e1612
/* 000024a8:	060e1816 */	tnei s0, 6166
/* 000024ac:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000024b0:	061a1c16 */	/*illegal*/ .word 0x061a1c16

_000024b4:
/* 000024b4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000024b8:	06202224 */	bltz s1, 0x0000ad4c
/* 000024bc:	00262820 */	add a1, at, a2
/* 000024c0:	06262a28 */	/*illegal*/ .word 0x06262a28

_000024c4:
/* 000024c4:	002c2e30 */	tge at, t4, 0xb8
/* 000024c8:	06323436 */	bltzall s1, 0x0000f5a4
/* 000024cc:	00383a36 */	tne at, t8, 0xe8
/* 000024d0:	063c3a38 */	/*illegal*/ .word 0x063c3a38

_000024d4:
/* 000024d4:	003e3a3c */	/*illegal*/ .word 0x003e3a3c
/* 000024d8:	01010020 */	add $zero, t0, at
/* 000024dc:	060003f0 */	bltz s0, 0x000034a0
/* 000024e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024e4:	00040600 */	sll $zero, a0, 0x18
/* 000024e8:	06080006 */	tgei s0, 6
/* 000024ec:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000024f0:	060c0e10 */	teqi s0, 3600
/* 000024f4:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 000024f8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 000024fc:	000c140e */	/*illegal*/ .word 0x000c140e
/* 00002500:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002504:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000250c:	00000000 */	nop
/* 00002510:	fd100000 */	sd s0, 0x0(t0)
/* 00002514:	80120f30 */	lb s2, 0xf30($zero)
/* 00002518:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000251c:	00000000 */	nop
/* 00002520:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002524:	07000000 */	bltz t8, _00002528

_00002528:
/* 00002528:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000252c:	00000000 */	nop
/* 00002530:	f0000000 */	scd $zero, 0x0($zero)
/* 00002534:	0703c000 */	bgezl t8, 0xffff2538
/* 00002538:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000253c:	00000000 */	nop
/* 00002540:	fd500000 */	sd s0, 0x0(t2)
/* 00002544:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002548:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000254c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002550:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002554:	00000000 */	nop
/* 00002558:	f3000000 */	scd $zero, 0x0(t8)
/* 0000255c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002560:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002564:	00000000 */	nop
/* 00002568:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000256c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002570:	f2000000 */	scd $zero, 0x0(s0)
/* 00002574:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002578:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000257c:	060004f0 */	bltz s0, 0x00003940
/* 00002580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002584:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002588:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000258c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002590:	060c0e10 */	teqi s0, 3600
/* 00002594:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002598:	06101416 */	bltzal s0, 0x000075f4
/* 0000259c:	00181a0c */	/*illegal*/ .word 0x00181a0c
/* 000025a0:	060a1c18 */	tlti s0, 7192
/* 000025a4:	00001e20 */	/*illegal*/ .word 0x00001e20
/* 000025a8:	06222426 */	bltzl s1, 0x0000b644
/* 000025ac:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000025b0:	06242e26 */	/*illegal*/ .word 0x06242e26
/* 000025b4:	00303234 */	teq at, s0, 0xc8
/* 000025b8:	0624362e */	/*illegal*/ .word 0x0624362e
/* 000025bc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000025c0:	05282c3e */	tgei t1, 11326
/* 000025c4:	00000000 */	nop
/* 000025c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025cc:	060006f0 */	bltz s0, 0x00004190
/* 000025d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025d8:	060c0e10 */	teqi s0, 3600
/* 000025dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000025e0:	06121814 */	bltzall s0, 0x00008634
/* 000025e4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000025e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000025ec:	0022241a */	/*illegal*/ .word 0x0022241a
/* 000025f0:	06260a24 */	/*illegal*/ .word 0x06260a24
/* 000025f4:	00282a02 */	/*illegal*/ .word 0x00282a02
/* 000025f8:	062c2e2a */	teqi s1, 11818
/* 000025fc:	00303234 */	teq at, s0, 0xc8
/* 00002600:	06363038 */	/*illegal*/ .word 0x06363038
/* 00002604:	00323a3c */	/*illegal*/ .word 0x00323a3c
/* 00002608:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000260c:	060008e0 */	bltz s0, 0x00004990
/* 00002610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002614:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002618:	05080c0e */	tgei t0, 3086
/* 0000261c:	00000000 */	nop
/* 00002620:	e7000000 */	swc1 f0, 0x0(t8)

_00002624:
/* 00002624:	00000000 */	nop
/* 00002628:	fd100000 */	sd s0, 0x0(t0)
/* 0000262c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002630:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002634:	00000000 */	nop
/* 00002638:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000263c:	07000000 */	bltz t8, _00002640

_00002640:
/* 00002640:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002644:	00000000 */	nop
/* 00002648:	f0000000 */	scd $zero, 0x0($zero)
/* 0000264c:	0703c000 */	bgezl t8, 0xffff2650
/* 00002650:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002654:	00000000 */	nop
/* 00002658:	fd500000 */	sd s0, 0x0(t2)
/* 0000265c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002660:	f5500000 */	sdc1 f16, 0x0(t2)

_00002664:
/* 00002664:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002668:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000266c:	00000000 */	nop
/* 00002670:	f3000000 */	scd $zero, 0x0(t8)
/* 00002674:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002678:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000267c:	00000000 */	nop
/* 00002680:	f5400800 */	sdc1 f0, 0x800(t2)

_00002684:
/* 00002684:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002688:	f2000000 */	scd $zero, 0x0(s0)
/* 0000268c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002690:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002694:	06000960 */	bltz s0, 0x00004c18
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026a0:	06080a0c */	tgei s0, 2572

_000026a4:
/* 000026a4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000026a8:	06061214 */	/*illegal*/ .word 0x06061214
/* 000026ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000026b0:	05160818 */	/*illegal*/ .word 0x05160818

_000026b4:
/* 000026b4:	00000000 */	nop
/* 000026b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026bc:	00000000 */	nop
/* 000026c0:	fd100000 */	sd s0, 0x0(t0)
/* 000026c4:	80120f50 */	lb s2, 0xf50($zero)
/* 000026c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026cc:	00000000 */	nop
/* 000026d0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000026d4:
/* 000026d4:	07000000 */	bltz t8, _000026d8

_000026d8:
/* 000026d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026dc:	00000000 */	nop
/* 000026e0:	f0000000 */	scd $zero, 0x0($zero)
/* 000026e4:	0703c000 */	bgezl t8, 0xffff26e8
/* 000026e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026ec:	00000000 */	nop
/* 000026f0:	fd500000 */	sd s0, 0x0(t2)

_000026f4:
/* 000026f4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000026f8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000026fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002700:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002704:	00000000 */	nop
/* 00002708:	f3000000 */	scd $zero, 0x0(t8)
/* 0000270c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002710:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002714:	00000000 */	nop
/* 00002718:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000271c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002720:	f2000000 */	scd $zero, 0x0(s0)
/* 00002724:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002728:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000272c:	06000a30 */	bltz s0, 0x00004ff0
/* 00002730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002734:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002738:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000273c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002740:	060c100e */	teqi s0, 4110
/* 00002744:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002748:	06101412 */	bltzal s0, 0x00007794
/* 0000274c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002750:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002754:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002758:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000275c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002760:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002764:	0018261a */	/*illegal*/ .word 0x0018261a
/* 00002768:	06282a2c */	tgei s1, 10796
/* 0000276c:	002a242c */	/*illegal*/ .word 0x002a242c
/* 00002770:	0624222c */	/*illegal*/ .word 0x0624222c
/* 00002774:	00182e26 */	/*illegal*/ .word 0x00182e26
/* 00002778:	062e3026 */	tnei s1, 12326
/* 0000277c:	002e3230 */	tge at, t6, 0xc8
/* 00002780:	06323430 */	bltzall s1, 0x0000f844
/* 00002784:	00323634 */	teq at, s2, 0xd8
/* 00002788:	06323836 */	bltzall s1, 0x00010864
/* 0000278c:	00383a36 */	tne at, t8, 0xe8
/* 00002790:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00002794:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002798:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000279c:	06000c30 */	bltz s0, 0x00005860
/* 000027a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000027a8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000027ac:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000027b0:	060a0c08 */	tlti s0, 3080
/* 000027b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000027b8:	060e1410 */	tnei s0, 5136
/* 000027bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000027c0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000027c4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000027c8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000027cc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000027d0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000027d4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000027d8:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 000027dc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000027e0:	062e302a */	tnei s1, 12330
/* 000027e4:	002e3230 */	tge at, t6, 0xc8
/* 000027e8:	06323430 */	bltzall s1, 0x0000f8ac
/* 000027ec:	00323634 */	teq at, s2, 0xd8
/* 000027f0:	06363834 */	/*illegal*/ .word 0x06363834
/* 000027f4:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000027f8:	df000000 */	ld $zero, 0x0(t8)
/* 000027fc:	00000000 */	nop

_00002800:
/* 00002800:	00000000 */	nop
/* 00002804:	00000000 */	nop
/* 00002808:	00000000 */	nop
/* 0000280c:	06000008 */	bltz s0, 0x00002830
/* 00002810:	06001110 */	/*illegal*/ .word 0x06001110

_00002814:
/* 00002814:	06001228 */	/*illegal*/ .word 0x06001228
/* 00002818:	00000000 */	nop
/* 0000281c:	00000000 */	nop

.close

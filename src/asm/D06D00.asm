.n64
.create "build/jap/D06D00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	303a0c80 */	andi k0, at, 0xc80
/* 00001014:	29bc0000 */	slti gp, t5, 0x0
/* 00001018:	10000000 */	beq $zero, $zero, _0000101c

_0000101c:
/* 0000101c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001020:	32000c80 */	andi $zero, s0, 0xc80
/* 00001024:	22600000 */	addi $zero, s3, 0x0
/* 00001028:	18000000 */	blez $zero, _0000102c

_0000102c:
/* 0000102c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001030:	2a970c80 */	slti s7, s4, 0xc80
/* 00001034:	254a0000 */	addiu t2, t2, 0x0
/* 00001038:	14000800 */	bne $zero, $zero, 0x0000303c
/* 0000103c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001040:	299c0c80 */	slti gp, t4, 0xc80
/* 00001044:	2bf90000 */	slti t9, ra, 0x0
/* 00001048:	08000000 */	j 0x00000000
/* 0000104c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001050:	2a970c80 */	slti s7, s4, 0xc80
/* 00001054:	254a0000 */	addiu t2, t2, 0x0
/* 00001058:	0c000800 */	jal _00002000
/* 0000105c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001060:	23850c80 */	addi a1, gp, 0xc80
/* 00001064:	28b50000 */	slti s5, a1, 0x0
/* 00001068:	00000000 */	nop
/* 0000106c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001070:	2a970c80 */	slti s7, s4, 0xc80
/* 00001074:	254a0000 */	addiu t2, t2, 0x0
/* 00001078:	04000800 */	bltz $zero, 0x0000307c
/* 0000107c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001080:	25210c80 */	addiu at, t1, 0xc80
/* 00001084:	22830000 */	addi v1, s4, 0x0
/* 00001088:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000108c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001090:	2a970c80 */	slti s7, s4, 0xc80
/* 00001094:	254a0000 */	addiu t2, t2, 0x0
/* 00001098:	fc000800 */	sd $zero, 0x800($zero)
/* 0000109c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010a0:	232f0c80 */	addi t7, t9, 0xc80
/* 000010a4:	1bac0000 */	/*illegal*/ .word 0x1bac0000

_000010a8:
/* 000010a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000010ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010b0:	2ac80c80 */	slti t0, s6, 0xc80
/* 000010b4:	1edf0000 */	/*illegal*/ .word 0x1edf0000

_000010b8:
/* 000010b8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000010bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010c0:	292e0c80 */	slti t6, t1, 0xc80
/* 000010c4:	17a80000 */	bne sp, t0, _000010c8

_000010c8:
/* 000010c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010d0:	2ac80c80 */	slti t0, s6, 0xc80
/* 000010d4:	1edf0000 */	/*illegal*/ .word 0x1edf0000

_000010d8:
/* 000010d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000010dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010e0:	300a0c80 */	andi t2, $zero, 0xc80
/* 000010e4:	1ae70000 */	/*illegal*/ .word 0x1ae70000

_000010e8:
/* 000010e8:	20000000 */	addi $zero, $zero, 0x0
/* 000010ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010f0:	2ac80c80 */	slti t0, s6, 0xc80
/* 000010f4:	1edf0000 */	/*illegal*/ .word 0x1edf0000

_000010f8:
/* 000010f8:	1c000800 */	bgtz $zero, 0x000030fc
/* 000010fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001100:	292e0c80 */	slti t6, t1, 0xc80
/* 00001104:	17a80000 */	bne sp, t0, _00001108

_00001108:
/* 00001108:	28000000 */	slti $zero, $zero, 0x0
/* 0000110c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001110:	2ac80c80 */	slti t0, s6, 0xc80
/* 00001114:	1edf0000 */	/*illegal*/ .word 0x1edf0000

_00001118:
/* 00001118:	24000800 */	addiu $zero, $zero, 0x800
/* 0000111c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001120:	09310320 */	j 0x04c40c80
/* 00001124:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_00001128:
/* 00001128:	28000000 */	slti $zero, $zero, 0x0
/* 0000112c:	18624090 */	/*illegal*/ .word 0x18624090
/* 00001130:	0f7f0320 */	jal 0x0dfc0c80
/* 00001134:	25900000 */	addiu s0, t4, 0x0
/* 00001138:	24000800 */	addiu $zero, $zero, 0x800
/* 0000113c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001140:	102d0320 */	beq at, t5, _00001dc4
/* 00001144:	1e0a0000 */	/*illegal*/ .word 0x1e0a0000

_00001148:
/* 00001148:	20000000 */	addi $zero, $zero, 0x0
/* 0000114c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001150:	16790320 */	bne s3, t9, _00001dd4
/* 00001154:	24210000 */	addiu at, at, 0x0
/* 00001158:	1c000800 */	bgtz $zero, 0x0000315c
/* 0000115c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001160:	16790320 */	/*illegal*/ .word 0x16790320
/* 00001164:	1c130000 */	/*illegal*/ .word 0x1c130000

_00001168:
/* 00001168:	18000000 */	/*illegal*/ .word 0x18000000

_0000116c:
/* 0000116c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001170:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 00001174:	201a0000 */	addi k0, $zero, 0x0
/* 00001178:	14000800 */	bne $zero, $zero, 0x0000317c
/* 0000117c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001180:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001184:	19000000 */	/*illegal*/ .word 0x19000000

_00001188:
/* 00001188:	10000000 */	/*illegal*/ .word 0x10000000

_0000118c:
/* 0000118c:	e1554ec4 */	sc s5, 0x4ec4(t2)
/* 00001190:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 00001194:	201a0000 */	addi k0, $zero, 0x0
/* 00001198:	0c000800 */	jal _00002000
/* 0000119c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011a0:	1f360320 */	/*illegal*/ .word 0x1f360320
/* 000011a4:	19c30000 */	/*illegal*/ .word 0x19c30000

_000011a8:
/* 000011a8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000011ac:	d65647da */	ldc1 f22, 0x47da(s2)
/* 000011b0:	21c30320 */	addi v1, t6, 0x320
/* 000011b4:	1c920000 */	/*illegal*/ .word 0x1c920000

_000011b8:
/* 000011b8:	08000000 */	j 0x00000000
/* 000011bc:	a1392eff */	sb t9, 0x2eff(t1)
/* 000011c0:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 000011c4:	201a0000 */	addi k0, $zero, 0x0
/* 000011c8:	04000800 */	bltz $zero, 0x000031cc
/* 000011cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011d0:	22810320 */	addi at, s4, 0x320
/* 000011d4:	22c80000 */	addi t0, s6, 0x0
/* 000011d8:	00000000 */	nop
/* 000011dc:	c065feff */	ll a1, 0xfffffeff(v1)
/* 000011e0:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 000011e4:	201a0000 */	addi k0, $zero, 0x0
/* 000011e8:	fc000800 */	sd $zero, 0x800($zero)
/* 000011ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011f0:	1d6a0320 */	/*illegal*/ .word 0x1d6a0320
/* 000011f4:	28c10000 */	slti at, a2, 0x0
/* 000011f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000011fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001200:	1d6a0320 */	/*illegal*/ .word 0x1d6a0320
/* 00001204:	28c10000 */	slti at, a2, 0x0
/* 00001208:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000120c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001210:	16790320 */	bne s3, t9, _00001e94
/* 00001214:	24210000 */	addiu at, at, 0x0
/* 00001218:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000121c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001220:	159e0320 */	bne t4, fp, _00001ea4
/* 00001224:	2baf0000 */	slti t7, sp, 0x0
/* 00001228:	f0000000 */	scd $zero, 0x0($zero)
/* 0000122c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001230:	0f7f0320 */	jal 0x0dfc0c80
/* 00001234:	25900000 */	addiu s0, t4, 0x0
/* 00001238:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000123c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001240:	0d5d0320 */	jal 0x05740c80
/* 00001244:	2ccc0000 */	sltiu t4, a2, 0x0
/* 00001248:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000124c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001250:	0f7f0320 */	jal 0x0dfc0c80
/* 00001254:	25900000 */	addiu s0, t4, 0x0
/* 00001258:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000125c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001260:	08140320 */	j 0x00500c80
/* 00001264:	273b0000 */	addiu k1, t9, 0x0
/* 00001268:	e0000000 */	sc $zero, 0x0($zero)
/* 0000126c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001270:	0f7f0320 */	jal 0x0dfc0c80
/* 00001274:	25900000 */	addiu s0, t4, 0x0
/* 00001278:	dc000800 */	ld $zero, 0x800($zero)
/* 0000127c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001280:	09310320 */	j 0x04c40c80
/* 00001284:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_00001288:
/* 00001288:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000128c:	18624090 */	/*illegal*/ .word 0x18624090
/* 00001290:	102d0320 */	/*illegal*/ .word 0x102d0320
/* 00001294:	1e0a0000 */	/*illegal*/ .word 0x1e0a0000

_00001298:
/* 00001298:	20000000 */	addi $zero, $zero, 0x0
/* 0000129c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012a0:	0f7f0320 */	jal 0x0dfc0c80
/* 000012a4:	25900000 */	addiu s0, t4, 0x0
/* 000012a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000012ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012b0:	16790320 */	bne s3, t9, _00001f34
/* 000012b4:	24210000 */	addiu at, at, 0x0
/* 000012b8:	1c000800 */	bgtz $zero, 0x000032bc
/* 000012bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012c0:	16790320 */	/*illegal*/ .word 0x16790320
/* 000012c4:	1c130000 */	/*illegal*/ .word 0x1c130000

_000012c8:
/* 000012c8:	18000000 */	/*illegal*/ .word 0x18000000

_000012cc:
/* 000012cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012d0:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 000012d4:	201a0000 */	addi k0, $zero, 0x0
/* 000012d8:	14000800 */	bne $zero, $zero, 0x000032dc
/* 000012dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012e0:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 000012e4:	201a0000 */	addi k0, $zero, 0x0
/* 000012e8:	fc000800 */	sd $zero, 0x800($zero)
/* 000012ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012f0:	19000c80 */	blez t0, 0x000044f4
/* 000012f4:	00000000 */	nop
/* 000012f8:	0400e400 */	bltz $zero, 0xffffa2fc
/* 000012fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001300:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 00001304:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 00001308:	096bec8e */	/*illegal*/ .word 0x096bec8e
/* 0000130c:	fc6a38c6 */	sd t2, 0x38c6(v1)
/* 00001310:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001314:	00000000 */	nop
/* 00001318:	1400e400 */	bne $zero, $zero, 0xffffa31c
/* 0000131c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001320:	23ff0c80 */	addi ra, ra, 0xc80
/* 00001324:	07380000 */	/*illegal*/ .word 0x07380000
/* 00001328:	1214ed3d */	beq s0, s4, 0xffffc820
/* 0000132c:	f36a36d4 */	scd t2, 0x36d4(k1)
/* 00001330:	299c0c80 */	slti gp, t4, 0xc80
/* 00001334:	2bf90000 */	slti t9, ra, 0x0
/* 00001338:	19421c48 */	/*illegal*/ .word 0x19421c48
/* 0000133c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001340:	218b0c80 */	addi t3, t4, 0xc80
/* 00001344:	2c600000 */	sltiu $zero, v1, 0x0
/* 00001348:	0eef1ccd */	jal 0x0bbc7334
/* 0000134c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001350:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	18002400 */	blez $zero, 0x0000a35c
/* 0000135c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001360:	22600c80 */	addi $zero, s3, 0xc80
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	10002400 */	beq $zero, $zero, 0x0000a36c
/* 0000136c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001370:	303a0c80 */	andi k0, at, 0xc80
/* 00001374:	29bc0000 */	slti gp, t5, 0x0
/* 00001378:	21bb196c */	addi k1, t5, 0x196c
/* 0000137c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001380:	32000c80 */	andi $zero, s0, 0xc80
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000138c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001390:	300a0c80 */	andi t2, $zero, 0xc80
/* 00001394:	1ae70000 */	/*illegal*/ .word 0x1ae70000

_00001398:
/* 00001398:	217e066f */	addi fp, t3, 0x66f
/* 0000139c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013a0:	32000c80 */	andi $zero, s0, 0xc80

_000013a4:
/* 000013a4:	22600000 */	addi $zero, s3, 0x0
/* 000013a8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000013ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013b4:	15e00000 */	bne t7, $zero, _000013b8

_000013b8:
/* 000013b8:	24000000 */	addiu $zero, $zero, 0x0
/* 000013bc:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 000013c0:	03130c80 */	/*illegal*/ .word 0x03130c80
/* 000013c4:	0c8e0000 */	jal 0x02380000
/* 000013c8:	e7f0f412 */	swc1 f16, 0xfffff412(ra)
/* 000013cc:	0e653fa2 */	jal 0x0994fe88
/* 000013d0:	05aa0c80 */	tlti t5, 3200
/* 000013d4:	0b040000 */	j 0x0c100000
/* 000013d8:	eb40f21a */	/*illegal*/ .word 0xeb40f21a
/* 000013dc:	2c62347a */	sltiu v0, v1, 0x347a
/* 000013e0:	00000c80 */	sll at, $zero, 0x12
/* 000013e4:	00000000 */	nop
/* 000013e8:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 000013ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013f0:	07b20c80 */	bltzall sp, 0x000045f4
/* 000013f4:	08a40000 */	/*illegal*/ .word 0x08a40000
/* 000013f8:	eddaef10 */	/*illegal*/ .word 0xeddaef10
/* 000013fc:	23692c94 */	addi t1, k1, 0x2c94
/* 00001400:	0a5e0c80 */	j 0x09783200
/* 00001404:	074f0000 */	/*illegal*/ .word 0x074f0000
/* 00001408:	f145ed5a */	scd a1, 0xffffed5a(t2)
/* 0000140c:	0d6f2bbc */	jal 0x05bcaef0
/* 00001410:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001414:	00000000 */	nop
/* 00001418:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 0000141c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001420:	00000c80 */	sll at, $zero, 0x12
/* 00001424:	0c800000 */	jal 0x02000000
/* 00001428:	e400f400 */	swc1 f0, 0xfffff400($zero)
/* 0000142c:	006c36c4 */	/*illegal*/ .word 0x006c36c4
/* 00001430:	10540c80 */	beq v0, s4, 0x00004634
/* 00001434:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 00001438:	f8e7ec8e */	/*illegal*/ .word 0xf8e7ec8e
/* 0000143c:	046a38bc */	tlti v1, 14524
/* 00001440:	2d6d0c80 */	sltiu t5, t3, 0xc80
/* 00001444:	0cd10000 */	jal 0x03440000
/* 00001448:	1e26f467 */	/*illegal*/ .word 0x1e26f467
/* 0000144c:	f46440c6 */	sdc1 f4, 0x40c6(v1)
/* 00001450:	32000c80 */	andi $zero, s0, 0xc80
/* 00001454:	00000000 */	nop
/* 00001458:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000145c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001460:	2a940c80 */	slti s4, s4, 0xc80
/* 00001464:	0b370000 */	j 0x0cdc0000
/* 00001468:	1a80f25a */	/*illegal*/ .word 0x1a80f25a
/* 0000146c:	dc6436ec */	ld a0, 0x36ec(v1)
/* 00001470:	27060c80 */	addiu a2, t8, 0xc80
/* 00001474:	08770000 */	j 0x01dc0000
/* 00001478:	15f3eed6 */	/*illegal*/ .word 0x15f3eed6
/* 0000147c:	ea6f26ee */	/*illegal*/ .word 0xea6f26ee
/* 00001480:	32000c80 */	andi $zero, s0, 0xc80
/* 00001484:	0c800000 */	jal 0x02000000
/* 00001488:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000148c:	006c36be */	/*illegal*/ .word 0x006c36be
/* 00001490:	00000c80 */	sll at, $zero, 0x12
/* 00001494:	15e00000 */	bne t7, $zero, _00001498

_00001498:
/* 00001498:	e4000000 */	swc1 f0, 0x0($zero)
/* 0000149c:	006ccaf2 */	tlt v1, t4, 0x32b
/* 000014a0:	00000c80 */	sll at, $zero, 0x12
/* 000014a4:	1c200000 */	bgtz at, _000014a8

_000014a8:
/* 000014a8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000014ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014b0:	03540c80 */	/*illegal*/ .word 0x03540c80
/* 000014b4:	159c0000 */	bne t4, gp, _000014b8

_000014b8:
/* 000014b8:	e843ffa9 */	/*illegal*/ .word 0xe843ffa9
/* 000014bc:	f66bcbf8 */	sdc1 f11, 0xffffcbf8(s3)
/* 000014c0:	07b20c80 */	bltzall sp, 0x000046c4
/* 000014c4:	1c120000 */	/*illegal*/ .word 0x1c120000

_000014c8:
/* 000014c8:	edda07ee */	/*illegal*/ .word 0xedda07ee
/* 000014cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014d4:	20080000 */	addi t0, $zero, 0x0
/* 000014d8:	e4000d00 */	swc1 f0, 0xd00($zero)
/* 000014dc:	005b4e9a */	/*illegal*/ .word 0x005b4e9a
/* 000014e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014e4:	28a00000 */	slti $zero, a1, 0x0
/* 000014e8:	e4001800 */	swc1 f0, 0x1800($zero)
/* 000014ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014f0:	09310320 */	j 0x04c40c80
/* 000014f4:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_000014f8:
/* 000014f8:	efc40c21 */	/*illegal*/ .word 0xefc40c21
/* 000014fc:	18624090 */	/*illegal*/ .word 0x18624090
/* 00001500:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001504:	32000000 */	andi $zero, s0, 0x0
/* 00001508:	e4002400 */	swc1 f0, 0x2400($zero)
/* 0000150c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001510:	08140320 */	j 0x00500c80
/* 00001514:	273b0000 */	addiu k1, t9, 0x0
/* 00001518:	ee571638 */	/*illegal*/ .word 0xee571638
/* 0000151c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001520:	0d5d0320 */	jal 0x05740c80
/* 00001524:	2ccc0000 */	sltiu t4, a2, 0x0
/* 00001528:	f51b1d57 */	sdc1 f27, 0x1d57(t0)
/* 0000152c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001530:	0fa00320 */	jal 0x0e800c80
/* 00001534:	32000000 */	andi $zero, s0, 0x0
/* 00001538:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000153c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001540:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001544:	32000000 */	andi $zero, s0, 0x0
/* 00001548:	0b002400 */	j 0x0c009000
/* 0000154c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001550:	159e0320 */	bne t4, fp, _000021d4
/* 00001554:	2baf0000 */	slti t7, sp, 0x0
/* 00001558:	ffab1bea */	sd t3, 0x1bea(sp)
/* 0000155c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001560:	1d6a0320 */	/*illegal*/ .word 0x1d6a0320
/* 00001564:	28c10000 */	slti at, a2, 0x0
/* 00001568:	09a6182a */	j 0x069860a8
/* 0000156c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001570:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00001574:	2b8e0000 */	slti t6, gp, 0x0
/* 00001578:	0ba01bc0 */	j 0x0e806f00
/* 0000157c:	b357e5ff */	sdl s7, 0xffffe5ff(k0)
/* 00001580:	32000c80 */	andi $zero, s0, 0xc80
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000158c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001590:	32000c80 */	andi $zero, s0, 0xc80
/* 00001594:	22600000 */	addi $zero, s3, 0x0
/* 00001598:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000159c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015a0:	303a0c80 */	andi k0, at, 0xc80
/* 000015a4:	29bc0000 */	slti gp, t5, 0x0
/* 000015a8:	21bb196c */	addi k1, t5, 0x196c
/* 000015ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015b0:	23850c80 */	addi a1, gp, 0xc80
/* 000015b4:	28b50000 */	slti s5, a1, 0x0
/* 000015b8:	1177181b */	beq t3, s7, 0x00007628
/* 000015bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015c0:	218b0c80 */	addi t3, t4, 0xc80
/* 000015c4:	2c600000 */	sltiu $zero, v1, 0x0
/* 000015c8:	0eef1ccd */	jal 0x0bbc7334
/* 000015cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015d0:	299c0c80 */	slti gp, t4, 0xc80
/* 000015d4:	2bf90000 */	slti t9, ra, 0x0
/* 000015d8:	19421c48 */	/*illegal*/ .word 0x19421c48
/* 000015dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015e0:	2b070c80 */	slti a3, t8, 0xc80
/* 000015e4:	156e0000 */	bne t3, t6, _000015e8

_000015e8:
/* 000015e8:	1b13ff6e */	/*illegal*/ .word 0x1b13ff6e
/* 000015ec:	096bccde */	/*illegal*/ .word 0x096bccde
/* 000015f0:	300a0c80 */	andi t2, $zero, 0xc80
/* 000015f4:	1ae70000 */	/*illegal*/ .word 0x1ae70000

_000015f8:
/* 000015f8:	217e066f */	addi fp, t3, 0x66f
/* 000015fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001600:	32000c80 */	andi $zero, s0, 0xc80
/* 00001604:	15e00000 */	bne t7, $zero, _00001608

_00001608:
/* 00001608:	24000000 */	addiu $zero, $zero, 0x0
/* 0000160c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00001610:	292e0c80 */	slti t6, t1, 0xc80
/* 00001614:	17a80000 */	bne sp, t0, _00001618

_00001618:
/* 00001618:	18b60247 */	/*illegal*/ .word 0x18b60247
/* 0000161c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001620:	274a0c80 */	addiu t2, k0, 0xc80
/* 00001624:	14180000 */	bne $zero, t8, _00001628

_00001628:
/* 00001628:	164afdb8 */	/*illegal*/ .word 0x164afdb8
/* 0000162c:	1172e2d6 */	/*illegal*/ .word 0x1172e2d6
/* 00001630:	218d0320 */	addi t5, t4, 0x320
/* 00001634:	27c40000 */	addiu a0, fp, 0x0
/* 00001638:	0ef216e7 */	jal 0x0bc85b9c
/* 0000163c:	9f38d7ff */	lwu t8, 0xffffd7ff(t9)
/* 00001640:	22810320 */	addi at, s4, 0x320
/* 00001644:	22c80000 */	addi t0, s6, 0x0
/* 00001648:	102a1085 */	beq at, t2, 0x00005860
/* 0000164c:	c065feff */	ll a1, 0xfffffeff(v1)
/* 00001650:	0c960320 */	jal 0x02580c80
/* 00001654:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000

_00001658:
/* 00001658:	f41d088d */	sdc1 f29, 0x88d($zero)
/* 0000165c:	455a274e */	/*illegal*/ .word 0x455a274e
/* 00001660:	102d0320 */	beq at, t5, _000022e4
/* 00001664:	1e0a0000 */	/*illegal*/ .word 0x1e0a0000

_00001668:
/* 00001668:	f8b40a73 */	/*illegal*/ .word 0xf8b40a73
/* 0000166c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001670:	0d320320 */	/*illegal*/ .word 0x0d320320
/* 00001674:	189a0000 */	/*illegal*/ .word 0x189a0000

_00001678:
/* 00001678:	f4e3037e */	sdc1 f3, 0x37e(a3)
/* 0000167c:	504d2c32 */	beql v0, t5, 0x0000c748
/* 00001680:	16790320 */	/*illegal*/ .word 0x16790320
/* 00001684:	1c130000 */	/*illegal*/ .word 0x1c130000

_00001688:
/* 00001688:	00c407f0 */	tge a2, a0, 0x1f
/* 0000168c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001690:	103d0320 */	beq at, sp, _00002314
/* 00001694:	166a0000 */	/*illegal*/ .word 0x166a0000

_00001698:
/* 00001698:	f8c800b1 */	/*illegal*/ .word 0xf8c800b1
/* 0000169c:	1a5c4880 */	/*illegal*/ .word 0x1a5c4880
/* 000016a0:	18560320 */	/*illegal*/ .word 0x18560320
/* 000016a4:	15f80000 */	/*illegal*/ .word 0x15f80000

_000016a8:
/* 000016a8:	0326001f */	ddivu t9, a2
/* 000016ac:	e03f619c */	sc ra, 0x619c(at)
/* 000016b0:	1c200320 */	bgtz at, _00002334
/* 000016b4:	19000000 */	/*illegal*/ .word 0x19000000

_000016b8:
/* 000016b8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000016bc:	e1554ec4 */	sc s5, 0x4ec4(t2)
/* 000016c0:	1a690320 */	/*illegal*/ .word 0x1a690320
/* 000016c4:	17200000 */	bne t9, $zero, _000016c8

_000016c8:
/* 000016c8:	05ce0199 */	tnei t6, 409
/* 000016cc:	d6524cd2 */	ldc1 f18, 0x4cd2(s2)
/* 000016d0:	03540c80 */	/*illegal*/ .word 0x03540c80
/* 000016d4:	159c0000 */	bne t4, gp, _000016d8

_000016d8:
/* 000016d8:	e843ffa9 */	/*illegal*/ .word 0xe843ffa9
/* 000016dc:	f66bcbf8 */	sdc1 f11, 0xffffcbf8(s3)
/* 000016e0:	07b20c80 */	bltzall sp, 0x000048e4
/* 000016e4:	1c120000 */	/*illegal*/ .word 0x1c120000

_000016e8:
/* 000016e8:	edda07ee */	/*illegal*/ .word 0xedda07ee
/* 000016ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000016f0:	07120c80 */	/*illegal*/ .word 0x07120c80
/* 000016f4:	145c0000 */	/*illegal*/ .word 0x145c0000

_000016f8:
/* 000016f8:	ed0cfe10 */	/*illegal*/ .word 0xed0cfe10
/* 000016fc:	ee72e1ff */	/*illegal*/ .word 0xee72e1ff
/* 00001700:	0a890c80 */	/*illegal*/ .word 0x0a890c80
/* 00001704:	1a690000 */	/*illegal*/ .word 0x1a690000

_00001708:
/* 00001708:	f17d05ce */	scd sp, 0x5ce(t3)
/* 0000170c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001710:	0bc30c80 */	j 0x0f0c3200
/* 00001714:	17720000 */	/*illegal*/ .word 0x17720000

_00001718:
/* 00001718:	f30f0203 */	scd t7, 0x203(t8)
/* 0000171c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001720:	0acf0c80 */	j 0x0b3c3200
/* 00001724:	11130000 */	/*illegal*/ .word 0x11130000

_00001728:
/* 00001728:	f1d5f9db */	scd s5, 0xfffff9db(t6)
/* 0000172c:	e56edbff */	swc1 f14, 0xffffdbff(t3)
/* 00001730:	0d060c80 */	jal 0x04183200
/* 00001734:	14490000 */	/*illegal*/ .word 0x14490000

_00001738:
/* 00001738:	f4acfdf7 */	sdc1 f12, 0xfffffdf7(a1)
/* 0000173c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001740:	0f9e0c80 */	jal 0x0e783200
/* 00001744:	12a90000 */	/*illegal*/ .word 0x12a90000

_00001748:
/* 00001748:	f7fefbe2 */	sdc1 f30, 0xfffffbe2(ra)
/* 0000174c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001750:	0e030c80 */	jal 0x080c3200
/* 00001754:	0fa70000 */	/*illegal*/ .word 0x0fa70000
/* 00001758:	f5eff809 */	sdc1 f15, 0xfffff809(t7)
/* 0000175c:	f365c1f8 */	scd a1, 0xffffc1f8(k1)
/* 00001760:	12d10c80 */	beq s6, s1, 0x00004964
/* 00001764:	0f070000 */	/*illegal*/ .word 0x0f070000
/* 00001768:	fc16f73d */	sd s6, 0xfffff73d($zero)
/* 0000176c:	fd6fd3f2 */	sd t7, 0xffffd3f2(t3)
/* 00001770:	19c20c80 */	/*illegal*/ .word 0x19c20c80
/* 00001774:	12ee0000 */	beq s7, t6, _00001778

_00001778:
/* 00001778:	04f8fc3a */	/*illegal*/ .word 0x04f8fc3a
/* 0000177c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001780:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001784:	00000000 */	nop
/* 00001788:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 0000178c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001790:	0a5e0c80 */	j 0x09783200
/* 00001794:	074f0000 */	/*illegal*/ .word 0x074f0000
/* 00001798:	f145ed5a */	scd a1, 0xffffed5a(t2)
/* 0000179c:	0d6f2bbc */	jal 0x05bcaef0
/* 000017a0:	10540c80 */	/*illegal*/ .word 0x10540c80
/* 000017a4:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 000017a8:	f8e7ec8e */	/*illegal*/ .word 0xf8e7ec8e
/* 000017ac:	046a38bc */	tlti v1, 14524
/* 000017b0:	16d30c80 */	bne s6, s3, 0x000049b4
/* 000017b4:	066b0000 */	tltiu s3, 0
/* 000017b8:	0138ec37 */	/*illegal*/ .word 0x0138ec37
/* 000017bc:	006342b4 */	teq v1, v1, 0x10a
/* 000017c0:	19000c80 */	blez t0, 0x000049c4
/* 000017c4:	00000000 */	nop
/* 000017c8:	0400e400 */	bltz $zero, 0xffffa7cc
/* 000017cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000017d0:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 000017d4:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 000017d8:	096bec8e */	/*illegal*/ .word 0x096bec8e
/* 000017dc:	fc6a38c6 */	sd t2, 0x38c6(v1)
/* 000017e0:	23ff0c80 */	addi ra, ra, 0xc80
/* 000017e4:	07380000 */	/*illegal*/ .word 0x07380000
/* 000017e8:	1214ed3d */	beq s0, s4, 0xffffcce0
/* 000017ec:	f36a36d4 */	scd t2, 0x36d4(k1)
/* 000017f0:	27060c80 */	addiu a2, t8, 0xc80
/* 000017f4:	08770000 */	j 0x01dc0000
/* 000017f8:	15f3eed6 */	/*illegal*/ .word 0x15f3eed6
/* 000017fc:	ea6f26ee */	/*illegal*/ .word 0xea6f26ee
/* 00001800:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001804:	00000000 */	nop
/* 00001808:	1400e400 */	bne $zero, $zero, 0xffffa80c
/* 0000180c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001810:	1a070c80 */	/*illegal*/ .word 0x1a070c80
/* 00001814:	0f1e0000 */	/*illegal*/ .word 0x0f1e0000
/* 00001818:	0550f75a */	/*illegal*/ .word 0x0550f75a
/* 0000181c:	0263bde2 */	/*illegal*/ .word 0x0263bde2
/* 00001820:	1ffd0c80 */	/*illegal*/ .word 0x1ffd0c80
/* 00001824:	0f790000 */	/*illegal*/ .word 0x0f790000
/* 00001828:	0cf2f7ce */	/*illegal*/ .word 0x0cf2f7ce
/* 0000182c:	0771d8e6 */	/*illegal*/ .word 0x0771d8e6
/* 00001830:	1c210c80 */	/*illegal*/ .word 0x1c210c80
/* 00001834:	14090000 */	/*illegal*/ .word 0x14090000

_00001838:
/* 00001838:	0801fda5 */	/*illegal*/ .word 0x0801fda5
/* 0000183c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001840:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00001844:	15de0000 */	/*illegal*/ .word 0x15de0000

_00001848:
/* 00001848:	0a01fffd */	/*illegal*/ .word 0x0a01fffd
/* 0000184c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001850:	1ffd0c80 */	/*illegal*/ .word 0x1ffd0c80
/* 00001854:	18630000 */	/*illegal*/ .word 0x18630000

_00001858:
/* 00001858:	0cf20337 */	/*illegal*/ .word 0x0cf20337
/* 0000185c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001860:	235f0c80 */	addi ra, k0, 0xc80
/* 00001864:	10cf0000 */	beq a2, t7, _00001868

_00001868:
/* 00001868:	1146f984 */	/*illegal*/ .word 0x1146f984
/* 0000186c:	2265cab4 */	addi a1, s3, 0xffffcab4
/* 00001870:	274a0c80 */	addiu t2, k0, 0xc80
/* 00001874:	14180000 */	bne $zero, t8, _00001878

_00001878:
/* 00001878:	164afdb8 */	/*illegal*/ .word 0x164afdb8
/* 0000187c:	1172e2d6 */	/*illegal*/ .word 0x1172e2d6
/* 00001880:	232f0c80 */	addi t7, t9, 0xc80
/* 00001884:	1bac0000 */	/*illegal*/ .word 0x1bac0000

_00001888:
/* 00001888:	1109076c */	beq t0, t1, 0x0000363c
/* 0000188c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001890:	292e0c80 */	slti t6, t1, 0xc80
/* 00001894:	17a80000 */	bne sp, t0, _00001898

_00001898:
/* 00001898:	18b60247 */	/*illegal*/ .word 0x18b60247
/* 0000189c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000018a0:	04ef0640 */	/*illegal*/ .word 0x04ef0640
/* 000018a4:	10790000 */	/*illegal*/ .word 0x10790000

_000018a8:
/* 000018a8:	06430800 */	/*illegal*/ .word 0x06430800
/* 000018ac:	f676eeff */	sdc1 f22, 0xffffeeff(s3)
/* 000018b0:	05aa0c80 */	tlti t5, 3200
/* 000018b4:	0b040000 */	j 0x0c100000
/* 000018b8:	074e0000 */	tnei k0, 0
/* 000018bc:	2c62347a */	sltiu v0, v1, 0x347a
/* 000018c0:	03130c80 */	/*illegal*/ .word 0x03130c80
/* 000018c4:	0c8e0000 */	jal 0x02380000
/* 000018c8:	03210000 */	/*illegal*/ .word 0x03210000
/* 000018cc:	0e653fa2 */	/*illegal*/ .word 0x0e653fa2
/* 000018d0:	0ac60640 */	/*illegal*/ .word 0x0ac60640
/* 000018d4:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 000018d8:	0fa70800 */	/*illegal*/ .word 0x0fa70800
/* 000018dc:	147024b6 */	/*illegal*/ .word 0x147024b6
/* 000018e0:	07b20c80 */	/*illegal*/ .word 0x07b20c80
/* 000018e4:	08a40000 */	/*illegal*/ .word 0x08a40000
/* 000018e8:	0b7a0000 */	/*illegal*/ .word 0x0b7a0000
/* 000018ec:	23692c94 */	addi t1, k1, 0x2c94
/* 000018f0:	00000640 */	sll $zero, $zero, 0x19
/* 000018f4:	11300000 */	beq t1, s0, _000018f8

_000018f8:
/* 000018f8:	00000800 */	sll at, $zero, 0x0
/* 000018fc:	fc7702f0 */	sd s7, 0x2f0(v1)
/* 00001900:	00000c80 */	sll at, $zero, 0x12
/* 00001904:	0c800000 */	jal 0x02000000
/* 00001908:	00000000 */	nop
/* 0000190c:	006c36c4 */	/*illegal*/ .word 0x006c36c4
/* 00001910:	0a5e0c80 */	j 0x09783200
/* 00001914:	074f0000 */	/*illegal*/ .word 0x074f0000
/* 00001918:	0fa70000 */	/*illegal*/ .word 0x0fa70000
/* 0000191c:	0d6f2bbc */	/*illegal*/ .word 0x0d6f2bbc
/* 00001920:	10540c80 */	/*illegal*/ .word 0x10540c80
/* 00001924:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 00001928:	18000000 */	/*illegal*/ .word 0x18000000

_0000192c:
/* 0000192c:	046a38bc */	tlti v1, 14524
/* 00001930:	13cc0640 */	beq fp, t4, 0x00003234
/* 00001934:	0ad90000 */	/*illegal*/ .word 0x0ad90000
/* 00001938:	1c2d0800 */	/*illegal*/ .word 0x1c2d0800
/* 0000193c:	fe75e7f2 */	sd s5, 0xffffe7f2(s3)
/* 00001940:	16d30c80 */	bne s6, s3, 0x00004b44
/* 00001944:	066b0000 */	tltiu s3, 0
/* 00001948:	20590000 */	addi t9, v0, 0x0
/* 0000194c:	006342b4 */	teq v1, v1, 0x10a
/* 00001950:	1ba10640 */	/*illegal*/ .word 0x1ba10640
/* 00001954:	0ad90000 */	j 0x0b640000
/* 00001958:	27a70800 */	addiu a3, sp, 0x800
/* 0000195c:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00001960:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 00001964:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 00001968:	28b20000 */	slti s2, a1, 0x0
/* 0000196c:	fc6a38c6 */	sd t2, 0x38c6(v1)
/* 00001970:	23480640 */	addi t0, k0, 0x640
/* 00001974:	0b780000 */	j 0x0de00000
/* 00001978:	33210800 */	andi at, t9, 0x800
/* 0000197c:	f27125e8 */	scd s1, 0x25e8(s3)
/* 00001980:	23ff0c80 */	addi ra, ra, 0xc80
/* 00001984:	07380000 */	/*illegal*/ .word 0x07380000
/* 00001988:	32160000 */	andi s6, s0, 0x0
/* 0000198c:	f36a36d4 */	scd t2, 0x36d4(k1)
/* 00001990:	27060c80 */	addiu a2, t8, 0xc80
/* 00001994:	08770000 */	j 0x01dc0000
/* 00001998:	36430000 */	ori v1, s2, 0x0
/* 0000199c:	ea6f26ee */	/*illegal*/ .word 0xea6f26ee
/* 000019a0:	2a940c80 */	slti s4, s4, 0xc80
/* 000019a4:	0b370000 */	j 0x0cdc0000
/* 000019a8:	3c860000 */	/*illegal*/ .word 0x3c860000
/* 000019ac:	dc6436ec */	ld a0, 0x36ec(v1)
/* 000019b0:	2a500640 */	slti s0, s2, 0x640
/* 000019b4:	10460000 */	beq v0, a2, _000019b8

_000019b8:
/* 000019b8:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 000019bc:	0b76efe0 */	/*illegal*/ .word 0x0b76efe0
/* 000019c0:	2d6d0c80 */	sltiu t5, t3, 0xc80
/* 000019c4:	0cd10000 */	jal 0x03440000
/* 000019c8:	40b20000 */	dmtc0 s2, $0
/* 000019cc:	f46440c6 */	sdc1 f4, 0x40c6(v1)
/* 000019d0:	32000640 */	andi $zero, s0, 0x640
/* 000019d4:	11300000 */	beq t1, s0, _000019d8

_000019d8:
/* 000019d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000019dc:	057704e2 */	/*illegal*/ .word 0x057704e2
/* 000019e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000019e4:	0c800000 */	jal 0x02000000
/* 000019e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000019ec:	006c36be */	/*illegal*/ .word 0x006c36be
/* 000019f0:	00000640 */	sll $zero, $zero, 0x19
/* 000019f4:	11300000 */	beq t1, s0, _000019f8

_000019f8:
/* 000019f8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000019fc:	fc7702f0 */	sd s7, 0x2f0(v1)
/* 00001a00:	00000c80 */	sll at, $zero, 0x12
/* 00001a04:	15e00000 */	bne t7, $zero, _00001a08

_00001a08:
/* 00001a08:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a0c:	006ccaf2 */	tlt v1, t4, 0x32b
/* 00001a10:	03540c80 */	/*illegal*/ .word 0x03540c80
/* 00001a14:	159c0000 */	bne t4, gp, _00001a18

_00001a18:
/* 00001a18:	43e30000 */	/*illegal*/ .word 0x43e30000
/* 00001a1c:	f66bcbf8 */	sdc1 f11, 0xffffcbf8(s3)
/* 00001a20:	04ef0640 */	/*illegal*/ .word 0x04ef0640
/* 00001a24:	10790000 */	beq v1, t9, _00001a28

_00001a28:
/* 00001a28:	41d40800 */	/*illegal*/ .word 0x41d40800
/* 00001a2c:	f676eeff */	sdc1 f22, 0xffffeeff(s3)
/* 00001a30:	07120c80 */	bltzall t8, 0x00004c34
/* 00001a34:	145c0000 */	/*illegal*/ .word 0x145c0000

_00001a38:
/* 00001a38:	3ebe0000 */	/*illegal*/ .word 0x3ebe0000
/* 00001a3c:	ee72e1ff */	/*illegal*/ .word 0xee72e1ff
/* 00001a40:	0acf0c80 */	/*illegal*/ .word 0x0acf0c80
/* 00001a44:	11130000 */	/*illegal*/ .word 0x11130000

_00001a48:
/* 00001a48:	378b0000 */	ori t3, gp, 0x0
/* 00001a4c:	e56edbff */	swc1 f14, 0xffffdbff(t3)
/* 00001a50:	0ac60640 */	j 0x0b181900
/* 00001a54:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 00001a58:	357c0800 */	ori gp, t3, 0x800
/* 00001a5c:	147024b6 */	bne v1, s0, 0x0000ad38
/* 00001a60:	0e030c80 */	/*illegal*/ .word 0x0e030c80
/* 00001a64:	0fa70000 */	/*illegal*/ .word 0x0fa70000
/* 00001a68:	32660000 */	andi a2, s3, 0x0
/* 00001a6c:	f365c1f8 */	scd a1, 0xffffc1f8(k1)
/* 00001a70:	13cc0640 */	beq fp, t4, 0x00003374
/* 00001a74:	0ad90000 */	/*illegal*/ .word 0x0ad90000
/* 00001a78:	2b330800 */	slti s3, t9, 0x800
/* 00001a7c:	fe75e7f2 */	sd s5, 0xffffe7f2(s3)
/* 00001a80:	12d10c80 */	beq s6, s1, 0x00004c84
/* 00001a84:	0f070000 */	/*illegal*/ .word 0x0f070000
/* 00001a88:	2c3b0000 */	sltiu k1, at, 0x0
/* 00001a8c:	fd6fd3f2 */	sd t7, 0xffffd3f2(t3)
/* 00001a90:	1a070c80 */	/*illegal*/ .word 0x1a070c80
/* 00001a94:	0f1e0000 */	jal 0x0c780000
/* 00001a98:	22f90000 */	addi t9, s7, 0x0
/* 00001a9c:	0263bde2 */	/*illegal*/ .word 0x0263bde2
/* 00001aa0:	1a070c80 */	/*illegal*/ .word 0x1a070c80
/* 00001aa4:	0f1e0000 */	jal 0x0c780000
/* 00001aa8:	22f90000 */	addi t9, s7, 0x0
/* 00001aac:	0263bde2 */	/*illegal*/ .word 0x0263bde2
/* 00001ab0:	1ba10640 */	/*illegal*/ .word 0x1ba10640
/* 00001ab4:	0ad90000 */	j 0x0b640000
/* 00001ab8:	20ea0800 */	addi t2, a3, 0x800
/* 00001abc:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00001ac0:	13cc0640 */	beq fp, t4, 0x000033c4
/* 00001ac4:	0ad90000 */	/*illegal*/ .word 0x0ad90000
/* 00001ac8:	2b330800 */	slti s3, t9, 0x800
/* 00001acc:	fe75e7f2 */	sd s5, 0xffffe7f2(s3)
/* 00001ad0:	1ffd0c80 */	/*illegal*/ .word 0x1ffd0c80
/* 00001ad4:	0f790000 */	jal 0x0de40000
/* 00001ad8:	1abe0000 */	/*illegal*/ .word 0x1abe0000

_00001adc:
/* 00001adc:	0771d8e6 */	/*illegal*/ .word 0x0771d8e6
/* 00001ae0:	23480640 */	addi t0, k0, 0x640
/* 00001ae4:	0b780000 */	j 0x0de00000
/* 00001ae8:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 00001aec:	f27125e8 */	scd s1, 0x25e8(s3)
/* 00001af0:	235f0c80 */	addi ra, k0, 0xc80
/* 00001af4:	10cf0000 */	beq a2, t7, _00001af8

_00001af8:
/* 00001af8:	159a0000 */	/*illegal*/ .word 0x159a0000

_00001afc:
/* 00001afc:	2265cab4 */	addi a1, s3, 0xffffcab4
/* 00001b00:	2a500640 */	slti s0, s2, 0x640
/* 00001b04:	10460000 */	beq v0, a2, _00001b08

_00001b08:
/* 00001b08:	0c580800 */	/*illegal*/ .word 0x0c580800
/* 00001b0c:	0b76efe0 */	/*illegal*/ .word 0x0b76efe0
/* 00001b10:	274a0c80 */	addiu t2, k0, 0xc80
/* 00001b14:	14180000 */	bne $zero, t8, _00001b18

_00001b18:
/* 00001b18:	0e660000 */	/*illegal*/ .word 0x0e660000
/* 00001b1c:	1172e2d6 */	/*illegal*/ .word 0x1172e2d6
/* 00001b20:	2b070c80 */	slti a3, t8, 0xc80
/* 00001b24:	156e0000 */	bne t3, t6, _00001b28

_00001b28:
/* 00001b28:	09420000 */	/*illegal*/ .word 0x09420000
/* 00001b2c:	096bccde */	/*illegal*/ .word 0x096bccde
/* 00001b30:	32000640 */	andi $zero, s0, 0x640
/* 00001b34:	11300000 */	beq t1, s0, _00001b38

_00001b38:
/* 00001b38:	00000800 */	sll at, $zero, 0x0
/* 00001b3c:	057704e2 */	/*illegal*/ .word 0x057704e2
/* 00001b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b44:	15e00000 */	bne t7, $zero, _00001b48

_00001b48:
/* 00001b48:	00000000 */	nop
/* 00001b4c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00001b50:	0d070c80 */	jal 0x041c3200
/* 00001b54:	18a00000 */	/*illegal*/ .word 0x18a00000

_00001b58:
/* 00001b58:	15be0200 */	/*illegal*/ .word 0x15be0200
/* 00001b5c:	2f6c178e */	sltiu t4, k1, 0x178e
/* 00001b60:	0d060c80 */	jal 0x04183200
/* 00001b64:	14490000 */	/*illegal*/ .word 0x14490000

_00001b68:
/* 00001b68:	18d90000 */	/*illegal*/ .word 0x18d90000

_00001b6c:
/* 00001b6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b70:	0bc30c80 */	/*illegal*/ .word 0x0bc30c80
/* 00001b74:	17720000 */	/*illegal*/ .word 0x17720000

_00001b78:
/* 00001b78:	15be0000 */	/*illegal*/ .word 0x15be0000

_00001b7c:
/* 00001b7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b80:	0fc40c80 */	/*illegal*/ .word 0x0fc40c80
/* 00001b84:	15280000 */	/*illegal*/ .word 0x15280000

_00001b88:
/* 00001b88:	1bf40200 */	/*illegal*/ .word 0x1bf40200
/* 00001b8c:	22515260 */	addi s1, s2, 0x5260
/* 00001b90:	0f9e0c80 */	jal 0x0e783200
/* 00001b94:	12a90000 */	/*illegal*/ .word 0x12a90000

_00001b98:
/* 00001b98:	1bf40000 */	/*illegal*/ .word 0x1bf40000

_00001b9c:
/* 00001b9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ba0:	190c0c80 */	/*illegal*/ .word 0x190c0c80
/* 00001ba4:	152a0000 */	/*illegal*/ .word 0x152a0000

_00001ba8:
/* 00001ba8:	28600200 */	slti $zero, v1, 0x200
/* 00001bac:	e86836e0 */	/*illegal*/ .word 0xe86836e0
/* 00001bb0:	1ab20c80 */	/*illegal*/ .word 0x1ab20c80
/* 00001bb4:	16a20000 */	bne s5, v0, _00001bb8

_00001bb8:
/* 00001bb8:	2b7b0200 */	slti k1, k1, 0x200
/* 00001bbc:	da6c22ff */	/*illegal*/ .word 0xda6c22ff
/* 00001bc0:	1c210c80 */	/*illegal*/ .word 0x1c210c80
/* 00001bc4:	14090000 */	bne $zero, t1, _00001bc8

_00001bc8:
/* 00001bc8:	2b7b0000 */	slti k1, k1, 0x0
/* 00001bcc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001bd0:	19c20c80 */	/*illegal*/ .word 0x19c20c80
/* 00001bd4:	12ee0000 */	beq s7, t6, _00001bd8

_00001bd8:
/* 00001bd8:	28600000 */	slti $zero, v1, 0x0
/* 00001bdc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001be0:	1c130c80 */	/*illegal*/ .word 0x1c130c80
/* 00001be4:	188d0000 */	/*illegal*/ .word 0x188d0000

_00001be8:
/* 00001be8:	2e970200 */	sltiu s7, s4, 0x200
/* 00001bec:	cb4651ca */	/*illegal*/ .word 0xcb4651ca
/* 00001bf0:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00001bf4:	15de0000 */	bne t6, fp, _00001bf8

_00001bf8:
/* 00001bf8:	2e970000 */	sltiu s7, s4, 0x0
/* 00001bfc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c00:	00000c80 */	sll at, $zero, 0x12
/* 00001c04:	1c200000 */	bgtz at, _00001c08

_00001c08:
/* 00001c08:	00000000 */	nop
/* 00001c0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c10:	00000c80 */	sll at, $zero, 0x12
/* 00001c14:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c18:
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	005b4e9c */	/*illegal*/ .word 0x005b4e9c
/* 00001c20:	07b20c80 */	bltzall sp, 0x00004e24
/* 00001c24:	1c120000 */	/*illegal*/ .word 0x1c120000

_00001c28:
/* 00001c28:	0c6c0000 */	/*illegal*/ .word 0x0c6c0000
/* 00001c2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c30:	08fe0c80 */	/*illegal*/ .word 0x08fe0c80
/* 00001c34:	1eaf0000 */	/*illegal*/ .word 0x1eaf0000

_00001c38:
/* 00001c38:	0c6c0200 */	/*illegal*/ .word 0x0c6c0200
/* 00001c3c:	14673a9e */	/*illegal*/ .word 0x14673a9e
/* 00001c40:	09310320 */	/*illegal*/ .word 0x09310320
/* 00001c44:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_00001c48:
/* 00001c48:	0c6c0800 */	/*illegal*/ .word 0x0c6c0800
/* 00001c4c:	18624090 */	/*illegal*/ .word 0x18624090
/* 00001c50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001c54:	20080000 */	addi t0, $zero, 0x0
/* 00001c58:	00000800 */	sll at, $zero, 0x0
/* 00001c5c:	005b4e9a */	/*illegal*/ .word 0x005b4e9a
/* 00001c60:	0a890c80 */	j 0x0a243200
/* 00001c64:	1a690000 */	/*illegal*/ .word 0x1a690000

_00001c68:
/* 00001c68:	119a0000 */	/*illegal*/ .word 0x119a0000

_00001c6c:
/* 00001c6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c70:	0c3b0c80 */	/*illegal*/ .word 0x0c3b0c80
/* 00001c74:	1bef0000 */	/*illegal*/ .word 0x1bef0000

_00001c78:
/* 00001c78:	119a0200 */	/*illegal*/ .word 0x119a0200
/* 00001c7c:	593c3432 */	/*illegal*/ .word 0x593c3432
/* 00001c80:	0c960320 */	/*illegal*/ .word 0x0c960320
/* 00001c84:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000

_00001c88:
/* 00001c88:	119a0800 */	/*illegal*/ .word 0x119a0800
/* 00001c8c:	455a274e */	/*illegal*/ .word 0x455a274e
/* 00001c90:	0d320320 */	/*illegal*/ .word 0x0d320320
/* 00001c94:	189a0000 */	/*illegal*/ .word 0x189a0000

_00001c98:
/* 00001c98:	15be0800 */	/*illegal*/ .word 0x15be0800
/* 00001c9c:	504d2c32 */	/*illegal*/ .word 0x504d2c32
/* 00001ca0:	103d0320 */	/*illegal*/ .word 0x103d0320
/* 00001ca4:	166a0000 */	/*illegal*/ .word 0x166a0000

_00001ca8:
/* 00001ca8:	1bf40800 */	/*illegal*/ .word 0x1bf40800
/* 00001cac:	1a5c4880 */	/*illegal*/ .word 0x1a5c4880
/* 00001cb0:	18560320 */	/*illegal*/ .word 0x18560320
/* 00001cb4:	15f80000 */	/*illegal*/ .word 0x15f80000

_00001cb8:
/* 00001cb8:	28600800 */	slti $zero, v1, 0x800
/* 00001cbc:	e03f619c */	sc ra, 0x619c(at)
/* 00001cc0:	1a690320 */	/*illegal*/ .word 0x1a690320
/* 00001cc4:	17200000 */	bne t9, $zero, _00001cc8

_00001cc8:
/* 00001cc8:	2b7b0800 */	slti k1, k1, 0x800
/* 00001ccc:	d6524cd2 */	ldc1 f18, 0x4cd2(s2)
/* 00001cd0:	1c200320 */	bgtz at, 0x00002954
/* 00001cd4:	19000000 */	/*illegal*/ .word 0x19000000

_00001cd8:
/* 00001cd8:	2e970800 */	sltiu s7, s4, 0x800
/* 00001cdc:	e1554ec4 */	sc s5, 0x4ec4(t2)
/* 00001ce0:	1f400c80 */	bgtz k0, 0x00004ee4
/* 00001ce4:	19d00000 */	/*illegal*/ .word 0x19d00000

_00001ce8:
/* 00001ce8:	32bb0200 */	andi k1, s5, 0x200
/* 00001cec:	d45646dc */	ldc1 f22, 0x46dc(v0)
/* 00001cf0:	1ffd0c80 */	/*illegal*/ .word 0x1ffd0c80
/* 00001cf4:	18630000 */	/*illegal*/ .word 0x18630000

_00001cf8:
/* 00001cf8:	32bb0000 */	andi k1, s5, 0x0
/* 00001cfc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001d00:	1f360320 */	/*illegal*/ .word 0x1f360320
/* 00001d04:	19c30000 */	/*illegal*/ .word 0x19c30000

_00001d08:
/* 00001d08:	32bb0800 */	andi k1, s5, 0x800
/* 00001d0c:	d65647da */	ldc1 f22, 0x47da(s2)
/* 00001d10:	232f0c80 */	addi t7, t9, 0xc80
/* 00001d14:	1bac0000 */	/*illegal*/ .word 0x1bac0000

_00001d18:
/* 00001d18:	38f10000 */	xori s1, a3, 0x0
/* 00001d1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001d20:	21d50c80 */	addi s5, t6, 0xc80
/* 00001d24:	1c940000 */	/*illegal*/ .word 0x1c940000

_00001d28:
/* 00001d28:	38f10200 */	xori s1, a3, 0x200
/* 00001d2c:	c7651dff */	lwc1 f5, 0x1dff(k1)
/* 00001d30:	21c30320 */	addi v1, t6, 0x320
/* 00001d34:	1c920000 */	/*illegal*/ .word 0x1c920000

_00001d38:
/* 00001d38:	38f10800 */	xori s1, a3, 0x800
/* 00001d3c:	a1392eff */	sb t9, 0x2eff(t1)
/* 00001d40:	25210c80 */	addiu at, t1, 0xc80
/* 00001d44:	22830000 */	addi v1, s4, 0x0
/* 00001d48:	41390000 */	/*illegal*/ .word 0x41390000
/* 00001d4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001d50:	21d50c80 */	addi s5, t6, 0xc80
/* 00001d54:	1c940000 */	/*illegal*/ .word 0x1c940000

_00001d58:
/* 00001d58:	38f10200 */	xori s1, a3, 0x200
/* 00001d5c:	c7651dff */	lwc1 f5, 0x1dff(k1)
/* 00001d60:	22ed0c80 */	addi t5, s7, 0xc80
/* 00001d64:	226e0000 */	addi t6, s3, 0x0
/* 00001d68:	41390200 */	/*illegal*/ .word 0x41390200
/* 00001d6c:	9738fdff */	lhu t8, 0xfffffdff(t9)
/* 00001d70:	25210c80 */	addiu at, t1, 0xc80
/* 00001d74:	22830000 */	addi v1, s4, 0x0
/* 00001d78:	41390000 */	/*illegal*/ .word 0x41390000
/* 00001d7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001d80:	21c30320 */	addi v1, t6, 0x320
/* 00001d84:	1c920000 */	/*illegal*/ .word 0x1c920000

_00001d88:
/* 00001d88:	38f10800 */	xori s1, a3, 0x800
/* 00001d8c:	a1392eff */	sb t9, 0x2eff(t1)
/* 00001d90:	22810320 */	addi at, s4, 0x320
/* 00001d94:	22c80000 */	addi t0, s6, 0x0
/* 00001d98:	41390800 */	/*illegal*/ .word 0x41390800
/* 00001d9c:	c065feff */	ll a1, 0xfffffeff(v1)
/* 00001da0:	21a30c80 */	addi v1, t5, 0xc80
/* 00001da4:	27ca0000 */	addiu t2, fp, 0x0
/* 00001da8:	49820200 */	/*illegal*/ .word 0x49820200
/* 00001dac:	cf6becff */	/*illegal*/ .word 0xcf6becff
/* 00001db0:	23850c80 */	addi a1, gp, 0xc80
/* 00001db4:	28b50000 */	slti s5, a1, 0x0
/* 00001db8:	49820000 */	/*illegal*/ .word 0x49820000
/* 00001dbc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001dc0:	218d0320 */	addi t5, t4, 0x320

_00001dc4:
/* 00001dc4:	27c40000 */	addiu a0, fp, 0x0
/* 00001dc8:	49820800 */	/*illegal*/ .word 0x49820800
/* 00001dcc:	9f38d7ff */	lwu t8, 0xffffd7ff(t9)
/* 00001dd0:	218b0c80 */	addi t3, t4, 0xc80

_00001dd4:
/* 00001dd4:	2c600000 */	sltiu $zero, v1, 0x0
/* 00001dd8:	4fb80000 */	/*illegal*/ .word 0x4fb80000
/* 00001ddc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001de0:	1f400c80 */	bgtz k0, 0x00004fe4

_00001de4:
/* 00001de4:	2b930000 */	slti s3, gp, 0x0
/* 00001de8:	4fb80200 */	/*illegal*/ .word 0x4fb80200
/* 00001dec:	9d3de3ff */	lwu sp, 0xffffe3ff(t1)
/* 00001df0:	1ef50320 */	/*illegal*/ .word 0x1ef50320

_00001df4:
/* 00001df4:	2b8e0000 */	slti t6, gp, 0x0
/* 00001df8:	4fb80800 */	/*illegal*/ .word 0x4fb80800
/* 00001dfc:	b357e5ff */	sdl s7, 0xffffe5ff(k0)
/* 00001e00:	20080c80 */	addi t0, $zero, 0xc80

_00001e04:
/* 00001e04:	32000000 */	andi $zero, s0, 0x0
/* 00001e08:	58000200 */	blezl $zero, 0x0000260c
/* 00001e0c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001e10:	22600c80 */	addi $zero, s3, 0xc80

_00001e14:
/* 00001e14:	32000000 */	andi $zero, s0, 0x0
/* 00001e18:	58000000 */	blezl $zero, _00001e1c

_00001e1c:
/* 00001e1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e20:	1e780320 */	/*illegal*/ .word 0x1e780320

_00001e24:
/* 00001e24:	32000000 */	andi $zero, s0, 0x0
/* 00001e28:	58000800 */	blezl $zero, 0x00003e2c
/* 00001e2c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001e30:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001e34:	15e00000 */	bne t7, $zero, _00001e38

_00001e38:
/* 00001e38:	08004800 */	/*illegal*/ .word 0x08004800
/* 00001e3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e40:	04f00af0 */	/*illegal*/ .word 0x04f00af0

_00001e44:
/* 00001e44:	0a680000 */	/*illegal*/ .word 0x0a680000
/* 00001e48:	fc0040e7 */	sd $zero, 0x40e7($zero)
/* 00001e4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e50:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001e54:	0c800000 */	jal 0x02000000
/* 00001e58:	fc004800 */	sd $zero, 0x4800($zero)
/* 00001e5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e60:	063f0af0 */	/*illegal*/ .word 0x063f0af0

_00001e64:
/* 00001e64:	14c70000 */	bne a2, a3, _00001e68

_00001e68:
/* 00001e68:	08003fe3 */	/*illegal*/ .word 0x08003fe3
/* 00001e6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e70:	0c500af0 */	/*illegal*/ .word 0x0c500af0

_00001e74:
/* 00001e74:	108b0000 */	/*illegal*/ .word 0x108b0000

_00001e78:
/* 00001e78:	080035bf */	/*illegal*/ .word 0x080035bf
/* 00001e7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e80:	0a9f0af0 */	/*illegal*/ .word 0x0a9f0af0

_00001e84:
/* 00001e84:	06230000 */	/*illegal*/ .word 0x06230000

_00001e88:
/* 00001e88:	fc0036c3 */	sd $zero, 0x36c3($zero)
/* 00001e8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001e90:	10ca0af0 */	beq a2, t2, 0x00004a54

_00001e94:
/* 00001e94:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001e98:	fc002da2 */	sd $zero, 0x2da2($zero)
/* 00001e9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ea0:	17330af0 */	bne t9, s3, 0x00004a64

_00001ea4:
/* 00001ea4:	0f7d0000 */	/*illegal*/ .word 0x0f7d0000
/* 00001ea8:	08002585 */	/*illegal*/ .word 0x08002585
/* 00001eac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001eb0:	1c760af0 */	/*illegal*/ .word 0x1c760af0
/* 00001eb4:	04280000 */	tgei at, 0
/* 00001eb8:	fc001e6c */	sd $zero, 0x1e6c($zero)
/* 00001ebc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ec0:	22f30af0 */	addi s3, s7, 0xaf0
/* 00001ec4:	10af0000 */	beq a1, t7, _00001ec8

_00001ec8:
/* 00001ec8:	08001448 */	/*illegal*/ .word 0x08001448
/* 00001ecc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ed0:	23d40af0 */	addi s4, fp, 0xaf0
/* 00001ed4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001ed8:	fc001448 */	sd $zero, 0x1448($zero)
/* 00001edc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ee0:	2ae30af0 */	slti v1, s7, 0xaf0
/* 00001ee4:	0ae70000 */	j 0x0b9c0000
/* 00001ee8:	fc000920 */	sd $zero, 0x920($zero)
/* 00001eec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ef0:	2a250af0 */	slti a1, s1, 0xaf0
/* 00001ef4:	15570000 */	bne t2, s7, _00001ef8

_00001ef8:
/* 00001ef8:	08000920 */	/*illegal*/ .word 0x08000920
/* 00001efc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001f00:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001f04:	15e00000 */	bne t7, $zero, _00001f08

_00001f08:
/* 00001f08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001f0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001f10:	32000af0 */	andi $zero, s0, 0xaf0

_00001f14:
/* 00001f14:	0c800000 */	jal 0x02000000
/* 00001f18:	fc000000 */	sd $zero, 0x0($zero)
/* 00001f1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001f20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fc30e204 */	sd s0, 0xffffe204(at)

_00001f34:
/* 00001f34:	5f1af47b */	/*illegal*/ .word 0x5f1af47b

_00001f38:
/* 00001f38:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001f3c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001f40:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001f44:
/* 00001f44:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001f48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f50:	e3001001 */	sc $zero, 0x1001(t8)

_00001f54:
/* 00001f54:	00000000 */	nop
/* 00001f58:	fd900000 */	sd s0, 0x0(t4)
/* 00001f5c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001f60:	f5900000 */	sdc1 f16, 0x0(t4)

_00001f64:
/* 00001f64:	07014050 */	bgez t8, 0x000120a8
/* 00001f68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001f84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f90:	fd900000 */	sd s0, 0x0(t4)
/* 00001f94:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001f98:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001f9c:	07014050 */	bgez t8, 0x000120e0
/* 00001fa0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001fbc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001fc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fc4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001fc8:	de000000 */	ld $zero, 0x0(s0)
/* 00001fcc:	08000000 */	j 0x00000000
/* 00001fd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fd8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001fdc:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 00001fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fe4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fe8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001fec:	00080a02 */	srl at, t0, 0x8
/* 00001ff0:	06080c0a */	tgei s0, 3082
/* 00001ff4:	00080e0c */	syscall 0x2038
/* 00001ff8:	060e100c */	tnei s0, 4108
/* 00001ffc:	000e1210 */	/*illegal*/ .word 0x000e1210

_00002000:
/* 00002000:	06121410 */	bltzall s0, 0x00007044
/* 00002004:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002008:	06121816 */	/*illegal*/ .word 0x06121816
/* 0000200c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002010:	051a1c16 */	/*illegal*/ .word 0x051a1c16
/* 00002014:	00000000 */	nop
/* 00002018:	df000000 */	ld $zero, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	e200001c */	sc $zero, 0x1c(s0)
/* 00002034:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002038:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000203c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002040:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002044:	00008000 */	sll s0, $zero, 0x0
/* 00002048:	fd100000 */	sd s0, 0x0(t0)
/* 0000204c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002050:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002054:	00000000 */	nop
/* 00002058:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000205c:	07000000 */	bltz t8, _00002060

_00002060:
/* 00002060:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002064:	00000000 */	nop
/* 00002068:	f0000000 */	scd $zero, 0x0($zero)
/* 0000206c:	0703c000 */	bgezl t8, 0xffff2070
/* 00002070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	fd500000 */	sd s0, 0x0(t2)
/* 0000207c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002080:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002084:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002088:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000208c:	00000000 */	nop
/* 00002090:	f3000000 */	scd $zero, 0x0(t8)
/* 00002094:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000020a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000020a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020ac:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000020b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020c4:	06000010 */	bltz s0, _00002108
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000020d0:	060a060c */	tlti s0, 1548
/* 000020d4:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000020d8:	06120e14 */	bltzall s0, 0x0000592c
/* 000020dc:	00161218 */	/*illegal*/ .word 0x00161218
/* 000020e0:	06021a1c */	/*illegal*/ .word 0x06021a1c
/* 000020e4:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000020e8:	060e1014 */	tnei s0, 4116
/* 000020ec:	00021c04 */	/*illegal*/ .word 0x00021c04
/* 000020f0:	06222426 */	bltzl s1, 0x0000b18c
/* 000020f4:	0026282a */	slt a1, at, a2
/* 000020f8:	062a2c2e */	tlti s1, 11310
/* 000020fc:	002e3032 */	tlt at, t6, 0xc0
/* 00002100:	06303432 */	bltzal s1, 0x0000f1cc
/* 00002104:	00343638 */	/*illegal*/ .word 0x00343638

_00002108:
/* 00002108:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000210c:	00000000 */	nop
/* 00002110:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002114:	06000200 */	bltz s0, 0x00002918
/* 00002118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000211c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002120:	06080a0c */	tgei s0, 2572
/* 00002124:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002128:	06121416 */	bltzall s0, 0x00007184
/* 0000212c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002130:	06001c02 */	/*illegal*/ .word 0x06001c02
/* 00002134:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000213c:	00000000 */	nop
/* 00002140:	fd100000 */	sd s0, 0x0(t0)
/* 00002144:	80120f30 */	lb s2, 0xf30($zero)
/* 00002148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002154:	07000000 */	bltz t8, _00002158

_00002158:
/* 00002158:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000215c:	00000000 */	nop
/* 00002160:	f0000000 */	scd $zero, 0x0($zero)
/* 00002164:	0703c000 */	bgezl t8, 0xffff2168
/* 00002168:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000216c:	00000000 */	nop
/* 00002170:	fd500000 */	sd s0, 0x0(t2)
/* 00002174:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002178:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000217c:	07014050 */	bgez t8, 0x000122c0
/* 00002180:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002184:	00000000 */	nop
/* 00002188:	f3000000 */	scd $zero, 0x0(t8)
/* 0000218c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002190:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002194:	00000000 */	nop
/* 00002198:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000219c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000021a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021a4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000021a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021ac:	060002f0 */	bltz s0, 0x00002d70
/* 000021b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021b4:	00020604 */	/*illegal*/ .word 0x00020604

_000021b8:
/* 000021b8:	06080a0c */	tgei s0, 2572
/* 000021bc:	000a0e0c */	syscall 0x2838
/* 000021c0:	06100812 */	bltzal s0, 0x0000420c

_000021c4:
/* 000021c4:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 000021c8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000021cc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000021d0:	061c201e */	/*illegal*/ .word 0x061c201e

_000021d4:
/* 000021d4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000021d8:	0622241e */	/*illegal*/ .word 0x0622241e
/* 000021dc:	001e261a */	/*illegal*/ .word 0x001e261a
/* 000021e0:	06280024 */	tgei s1, 36

_000021e4:
/* 000021e4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000021e8:	062c302e */	teqi s1, 12334
/* 000021ec:	002c0430 */	tge at, t4, 0x10
/* 000021f0:	062a322c */	tlti s1, 12844

_000021f4:
/* 000021f4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000021f8:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 000021fc:	00000000 */	nop
/* 00002200:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002204:	060004d0 */	bltz s0, 0x00003548
/* 00002208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000220c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002210:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00002214:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00002218:	060c0e10 */	teqi s0, 3600
/* 0000221c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002220:	060e1412 */	tnei s0, 5138
/* 00002224:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002228:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000222c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002230:	06222824 */	bltzl s1, 0x0000c2c4
/* 00002234:	002a2822 */	sub a1, at, t2
/* 00002238:	0612142c */	bltzall s0, 0x000072ec
/* 0000223c:	00122c2e */	/*illegal*/ .word 0x00122c2e
/* 00002240:	060c100a */	teqi s0, 4106
/* 00002244:	00020804 */	sllv at, v0, $zero
/* 00002248:	06300432 */	bltzal s1, 0x00003314
/* 0000224c:	00303234 */	teq at, s0, 0xc8
/* 00002250:	06323634 */	bltzall s1, 0x0000fb24
/* 00002254:	00383436 */	tne at, t8, 0xd0
/* 00002258:	063a363c */	/*illegal*/ .word 0x063a363c
/* 0000225c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002260:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 00002264:	00000000 */	nop
/* 00002268:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 0000226c:	060006d0 */	bltz s0, 0x00003db0
/* 00002270:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002274:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002278:	06080406 */	tgei s0, 1030
/* 0000227c:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00002280:	06080c0a */	tgei s0, 3082
/* 00002284:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002288:	060e100a */	tnei s0, 4106
/* 0000228c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002290:	060e1412 */	tnei s0, 5138
/* 00002294:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002298:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000229c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000022a0:	06222426 */	bltzl s1, 0x0000b33c
/* 000022a4:	00121428 */	/*illegal*/ .word 0x00121428
/* 000022a8:	062a2814 */	tlti s1, 10260
/* 000022ac:	00142c2a */	/*illegal*/ .word 0x00142c2a
/* 000022b0:	062c2e2a */	teqi s1, 11818
/* 000022b4:	00302a2e */	/*illegal*/ .word 0x00302a2e
/* 000022b8:	0630322a */	bltzal s1, 0x0000eb64
/* 000022bc:	00303432 */	tlt at, s0, 0xd0
/* 000022c0:	06363430 */	/*illegal*/ .word 0x06363430
/* 000022c4:	00383436 */	tne at, t8, 0xd0
/* 000022c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022cc:	00000000 */	nop
/* 000022d0:	fd100000 */	sd s0, 0x0(t0)
/* 000022d4:	80120f50 */	lb s2, 0xf50($zero)
/* 000022d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000022e4:
/* 000022e4:	07000000 */	bltz t8, _000022e8

_000022e8:
/* 000022e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022ec:	00000000 */	nop
/* 000022f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000022f4:	0703c000 */	bgezl t8, 0xffff22f8
/* 000022f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022fc:	00000000 */	nop
/* 00002300:	fd500000 */	sd s0, 0x0(t2)

_00002304:
/* 00002304:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002308:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000230c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002310:	e6000000 */	swc1 f0, 0x0(s0)

_00002314:
/* 00002314:	00000000 */	nop
/* 00002318:	f3000000 */	scd $zero, 0x0(t8)
/* 0000231c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002320:	e7000000 */	swc1 f0, 0x0(t8)

_00002324:
/* 00002324:	00000000 */	nop
/* 00002328:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000232c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002330:	f2000000 */	scd $zero, 0x0(s0)

_00002334:
/* 00002334:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002338:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000233c:	060008a0 */	bltz s0, 0x000045c0
/* 00002340:	06000204 */	/*illegal*/ .word 0x06000204

_00002344:
/* 00002344:	00000602 */	srl $zero, $zero, 0x18
/* 00002348:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000234c:	000a040c */	syscall 0x2810
/* 00002350:	060a0004 */	tlti s0, 4
/* 00002354:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00002358:	0606100e */	/*illegal*/ .word 0x0606100e

_0000235c:
/* 0000235c:	00061210 */	/*illegal*/ .word 0x00061210
/* 00002360:	06121410 */	bltzall s0, 0x000073a4
/* 00002364:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002368:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000236c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002370:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002374:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002378:	061a201e */	/*illegal*/ .word 0x061a201e
/* 0000237c:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00002380:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002384:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002388:	06262824 */	/*illegal*/ .word 0x06262824

_0000238c:
/* 0000238c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002390:	062e302a */	tnei s1, 12330
/* 00002394:	002e3230 */	tge at, t6, 0xc8
/* 00002398:	06323430 */	bltzall s1, 0x0000f45c
/* 0000239c:	00343630 */	tge at, s4, 0xd8
/* 000023a0:	06343836 */	/*illegal*/ .word 0x06343836
/* 000023a4:	00383a36 */	tne at, t8, 0xe8
/* 000023a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000023ac:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000023b0:	0100b016 */	dsrlv s6, $zero, t0
/* 000023b4:	06000aa0 */	bltz s0, 0x00004e38
/* 000023b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023bc:	00000602 */	srl $zero, $zero, 0x18
/* 000023c0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000023c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000023c8:	060a0c08 */	tlti s0, 3080
/* 000023cc:	000a0e0c */	syscall 0x2838
/* 000023d0:	060e100c */	tnei s0, 4108
/* 000023d4:	0010120c */	syscall 0x4048
/* 000023d8:	05101412 */	bltzal t0, 0x00007424
/* 000023dc:	00000000 */	nop
/* 000023e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023e4:	00000000 */	nop
/* 000023e8:	fd100000 */	sd s0, 0x0(t0)
/* 000023ec:	80120f50 */	lb s2, 0xf50($zero)
/* 000023f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023f4:	00000000 */	nop
/* 000023f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000023fc:	07000000 */	bltz t8, _00002400

_00002400:
/* 00002400:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002404:	00000000 */	nop
/* 00002408:	f0000000 */	scd $zero, 0x0($zero)
/* 0000240c:	0703c000 */	bgezl t8, 0xffff2410
/* 00002410:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002414:	00000000 */	nop
/* 00002418:	fd500000 */	sd s0, 0x0(t2)
/* 0000241c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002420:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002424:	07018060 */	bgez t8, 0xfffe25a8
/* 00002428:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000242c:	00000000 */	nop
/* 00002430:	f3000000 */	scd $zero, 0x0(t8)
/* 00002434:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002438:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000243c:	00000000 */	nop
/* 00002440:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002444:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002448:	f2000000 */	scd $zero, 0x0(s0)
/* 0000244c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002450:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002454:	06000b50 */	bltz s0, 0x00005198
/* 00002458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000245c:	00000602 */	srl $zero, $zero, 0x18
/* 00002460:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002464:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002468:	060a0e10 */	tlti s0, 3600
/* 0000246c:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 00002470:	060c140e */	teqi s0, 5134
/* 00002474:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002478:	06181c1a */	/*illegal*/ .word 0x06181c1a

_0000247c:
/* 0000247c:	00181e1c */	/*illegal*/ .word 0x00181e1c

_00002480:
/* 00002480:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00002484:	001a1c22 */	/*illegal*/ .word 0x001a1c22
/* 00002488:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 0000248c:	001c1e24 */	/*illegal*/ .word 0x001c1e24
/* 00002490:	061e2624 */	/*illegal*/ .word 0x061e2624
/* 00002494:	00220004 */	sllv $zero, v0, at
/* 00002498:	06222400 */	bltzl s1, 0x0000b49c
/* 0000249c:	00242800 */	/*illegal*/ .word 0x00242800
/* 000024a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000024a4:	00002806 */	srlv a1, $zero, $zero
/* 000024a8:	06282a06 */	tgei s1, 10758
/* 000024ac:	00080a10 */	/*illegal*/ .word 0x00080a10
/* 000024b0:	0608060a */	tgei s0, 1546
/* 000024b4:	00062c0a */	/*illegal*/ .word 0x00062c0a
/* 000024b8:	06062a2c */	/*illegal*/ .word 0x06062a2c
/* 000024bc:	000a2c12 */	/*illegal*/ .word 0x000a2c12
/* 000024c0:	060a120c */	tlti s0, 4620
/* 000024c4:	002c2e30 */	tge at, t4, 0xb8
/* 000024c8:	062c3012 */	teqi s1, 12306
/* 000024cc:	00143234 */	teq $zero, s4, 0xc8
/* 000024d0:	06141232 */	/*illegal*/ .word 0x06141232
/* 000024d4:	00123032 */	tlt $zero, s2, 0xc0
/* 000024d8:	06303632 */	bltzal s1, 0x0000fda4
/* 000024dc:	00343238 */	/*illegal*/ .word 0x00343238
/* 000024e0:	06323a38 */	/*illegal*/ .word 0x06323a38
/* 000024e4:	00323c3a */	/*illegal*/ .word 0x00323c3a
/* 000024e8:	0632363c */	/*illegal*/ .word 0x0632363c
/* 000024ec:	00383a3e */	/*illegal*/ .word 0x00383a3e
/* 000024f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000024f4:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 000024f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002500:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002504:	00040a0c */	syscall 0x1028
/* 00002508:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000250c:	00020e0a */	/*illegal*/ .word 0x00020e0a
/* 00002510:	0602080e */	bltzl s0, 0x0000454c
/* 00002514:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00002518:	060a1210 */	tlti s0, 4624
/* 0000251c:	000a0e12 */	/*illegal*/ .word 0x000a0e12
/* 00002520:	060e1412 */	tnei s0, 5138
/* 00002524:	00101618 */	/*illegal*/ .word 0x00101618
/* 00002528:	06101216 */	bltzal s0, 0x00006d84
/* 0000252c:	00121a16 */	/*illegal*/ .word 0x00121a16
/* 00002530:	0512141a */	/*illegal*/ .word 0x0512141a
/* 00002534:	00000000 */	nop
/* 00002538:	df000000 */	ld $zero, 0x0(t8)
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	06000008 */	bltz s0, 0x00002570
/* 00002550:	06000f20 */	/*illegal*/ .word 0x06000f20
/* 00002554:	06001020 */	/*illegal*/ .word 0x06001020
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop

.close

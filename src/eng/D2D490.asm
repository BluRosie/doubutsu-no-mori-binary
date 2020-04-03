.n64
.create "build/eng/D2D490.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	25800320 */	addiu $zero, t4, 0x320
/* 00001004:	0c800000 */	jal 0x02000000
/* 00001008:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 0000100c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00001010:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001014:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001018:	0400ec00 */	/*illegal*/ .word 0x0400ec00
/* 0000101c:	007615ff */	/*illegal*/ .word 0x007615ff
/* 00001020:	1f140320 */	/*illegal*/ .word 0x1f140320
/* 00001024:	15bd0000 */	/*illegal*/ .word 0x15bd0000

_00001028:
/* 00001028:	0bc7f7d4 */	/*illegal*/ .word 0x0bc7f7d4
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	17450320 */	/*illegal*/ .word 0x17450320
/* 00001034:	1bc40000 */	/*illegal*/ .word 0x1bc40000

_00001038:
/* 00001038:	01c9ff8b */	/*illegal*/ .word 0x01c9ff8b
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	17c40320 */	/*illegal*/ .word 0x17c40320
/* 00001044:	24f50000 */	addiu s5, a3, 0x0
/* 00001048:	026b0b4d */	break 0x9ac2d
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	10420320 */	beq v0, v0, _00001cd4
/* 00001054:	23ac0000 */	addi t4, sp, 0x0
/* 00001058:	f8cf09a9 */	/*illegal*/ .word 0xf8cf09a9
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	100a0320 */	beq $zero, t2, _00001ce4
/* 00001064:	1a7e0000 */	/*illegal*/ .word 0x1a7e0000

_00001068:
/* 00001068:	f888fde9 */	/*illegal*/ .word 0xf888fde9
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	13350320 */	/*illegal*/ .word 0x13350320
/* 00001074:	14d00000 */	/*illegal*/ .word 0x14d00000

_00001078:
/* 00001078:	fc96f6a3 */	sd s6, 0xfffff6a3(a0)
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	205c0320 */	addi gp, v0, 0x320
/* 00001084:	29670000 */	slti a3, t3, 0x0
/* 00001088:	0d6c10fe */	jal 0x05b043f8
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	12550320 */	/*illegal*/ .word 0x12550320
/* 00001094:	2c6a0000 */	sltiu t2, v1, 0x0
/* 00001098:	fb7814da */	/*illegal*/ .word 0xfb7814da
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	089c0320 */	j 0x02700c80
/* 000010a4:	21290000 */	addi t1, t1, 0x0
/* 000010a8:	ef050672 */	/*illegal*/ .word 0xef050672
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	09cf0320 */	j 0x073c0c80
/* 000010b4:	1a9a0000 */	/*illegal*/ .word 0x1a9a0000

_000010b8:
/* 000010b8:	f08ffe0d */	scd t7, 0xfffffe0d(a0)
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	32000320 */	andi $zero, s0, 0x320
/* 000010c4:	32000000 */	andi $zero, s0, 0x0
/* 000010c8:	24001c00 */	addiu $zero, $zero, 0x1c00
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	32000320 */	andi $zero, s0, 0x320
/* 000010d4:	25800000 */	addiu $zero, t4, 0x0
/* 000010d8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	2f2e0320 */	sltiu t6, t9, 0x320
/* 000010e4:	26d50000 */	addiu s5, s6, 0x0
/* 000010e8:	20640db5 */	addi a0, v1, 0xdb5
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	2e310320 */	sltiu s1, s1, 0x320
/* 000010f4:	306b0000 */	andi t3, v1, 0x0
/* 000010f8:	1f2119f9 */	/*illegal*/ .word 0x1f2119f9
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	00000000 */	nop
/* 00001108:	e400dc00 */	swc1 f0, 0xffffdc00($zero)
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001118:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 0000111c:	0076eeff */	/*illegal*/ .word 0x0076eeff
/* 00001120:	0c800320 */	jal 0x02000c80
/* 00001124:	00000000 */	nop
/* 00001128:	f400dc00 */	sdc1 f0, 0xffffdc00($zero)
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	0c800320 */	jal 0x02000c80
/* 00001134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001138:	f400e000 */	sdc1 f0, 0xffffe000($zero)
/* 0000113c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001140:	19000320 */	blez t0, _00001dc4
/* 00001144:	00000000 */	nop
/* 00001148:	0400dc00 */	bltz $zero, 0xffff814c
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001158:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000115c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001160:	25800320 */	addiu $zero, t4, 0x320
/* 00001164:	00000000 */	nop
/* 00001168:	1400dc00 */	bne $zero, $zero, 0xffff816c
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	25800320 */	addiu $zero, t4, 0x320
/* 00001174:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001178:	1400e000 */	bne $zero, $zero, 0xffff917c
/* 0000117c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001180:	32000320 */	andi $zero, s0, 0x320
/* 00001184:	00000000 */	nop
/* 00001188:	2400dc00 */	addiu $zero, $zero, 0xffffdc00
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001198:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000119c:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	0c800000 */	jal 0x02000000
/* 000011a8:	e400ec00 */	swc1 f0, 0xffffec00($zero)
/* 000011ac:	007516ff */	/*illegal*/ .word 0x007516ff
/* 000011b0:	08800320 */	j 0x02000c80
/* 000011b4:	0fc90000 */	/*illegal*/ .word 0x0fc90000
/* 000011b8:	eee1f034 */	/*illegal*/ .word 0xeee1f034
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011c8:	f400ec00 */	sdc1 f0, 0xffffec00($zero)
/* 000011cc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000011d0:	012d0320 */	/*illegal*/ .word 0x012d0320
/* 000011d4:	12140000 */	beq s0, s4, _000011d8

_000011d8:
/* 000011d8:	e582f324 */	swc1 f2, 0xfffff324(t4)
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	19000000 */	blez t0, _000011e8

_000011e8:
/* 000011e8:	e400fc00 */	swc1 f0, 0xfffffc00($zero)
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011f4:	19000000 */	blez t0, _000011f8

_000011f8:
/* 000011f8:	e400fc00 */	swc1 f0, 0xfffffc00($zero)
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	25800000 */	addiu $zero, t4, 0x0
/* 00001208:	e4000c00 */	swc1 f0, 0xc00($zero)
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	04910320 */	bgezal a0, 0x00001e94
/* 00001214:	1cae0000 */	/*illegal*/ .word 0x1cae0000

_00001218:
/* 00001218:	e9d800b6 */	/*illegal*/ .word 0xe9d800b6
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001224:	32000000 */	andi $zero, s0, 0x0
/* 00001228:	e4001c00 */	swc1 f0, 0x1c00($zero)
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	02290320 */	/*illegal*/ .word 0x02290320
/* 00001234:	26d80000 */	addiu t8, s6, 0x0
/* 00001238:	e6c40db8 */	swc1 f4, 0xdb8(s6)
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	03e90320 */	/*illegal*/ .word 0x03e90320
/* 00001244:	2f420000 */	sltiu v0, k0, 0x0
/* 00001248:	e901187d */	/*illegal*/ .word 0xe901187d
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	0c800320 */	jal 0x02000c80
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	f4001c00 */	sdc1 f0, 0x1c00($zero)
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	19000320 */	blez t0, 0x00001ee4
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	04001c00 */	bltz $zero, 0x0000826c
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	12550320 */	/*illegal*/ .word 0x12550320
/* 00001274:	2c6a0000 */	sltiu t2, v1, 0x0
/* 00001278:	fb7814da */	/*illegal*/ .word 0xfb7814da
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	25800320 */	addiu $zero, t4, 0x320
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	14001c00 */	bne $zero, $zero, 0x0000828c
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	205c0320 */	addi gp, v0, 0x320
/* 00001294:	29670000 */	slti a3, t3, 0x0
/* 00001298:	0d6c10fe */	jal 0x05b043f8
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	24001c00 */	addiu $zero, $zero, 0x1c00
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	2e310320 */	sltiu s1, s1, 0x320
/* 000012b4:	306b0000 */	andi t3, v1, 0x0
/* 000012b8:	1f2119f9 */	/*illegal*/ .word 0x1f2119f9
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	1f140320 */	/*illegal*/ .word 0x1f140320
/* 000012c4:	15bd0000 */	bne t5, sp, _000012c8

_000012c8:
/* 000012c8:	0bc7f7d4 */	/*illegal*/ .word 0x0bc7f7d4
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	27140320 */	addiu s4, t8, 0x320
/* 000012d4:	19ca0000 */	/*illegal*/ .word 0x19ca0000

_000012d8:
/* 000012d8:	1606fd03 */	bne s0, a2, 0x000006e8
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	32000320 */	andi $zero, s0, 0x320
/* 000012e4:	0c800000 */	jal 0x02000000
/* 000012e8:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 000012ec:	00770eff */	/*illegal*/ .word 0x00770eff
/* 000012f0:	32000320 */	andi $zero, s0, 0x320
/* 000012f4:	19000000 */	blez t0, _000012f8

_000012f8:
/* 000012f8:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	2f2e0320 */	sltiu t6, t9, 0x320
/* 00001304:	26d50000 */	addiu s5, s6, 0x0
/* 00001308:	20640db5 */	addi a0, v1, 0xdb5
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	27790320 */	addiu t9, k1, 0x320
/* 00001314:	23790000 */	addi t9, k1, 0x0
/* 00001318:	16870968 */	bne s4, a3, 0x000038bc
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	25800000 */	addiu $zero, t4, 0x0
/* 00001328:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	08800320 */	j 0x02000c80
/* 00001334:	0fc90000 */	/*illegal*/ .word 0x0fc90000
/* 00001338:	eee1f034 */	/*illegal*/ .word 0xeee1f034
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	100a0320 */	/*illegal*/ .word 0x100a0320
/* 00001344:	0fad0000 */	/*illegal*/ .word 0x0fad0000
/* 00001348:	f888f010 */	/*illegal*/ .word 0xf888f010
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001354:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001358:	f400ec00 */	sdc1 f0, 0xffffec00($zero)
/* 0000135c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001360:	089c0320 */	j 0x02700c80
/* 00001364:	21290000 */	addi t1, t1, 0x0
/* 00001368:	ef050672 */	/*illegal*/ .word 0xef050672
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	09cf0320 */	j 0x073c0c80
/* 00001374:	1a9a0000 */	/*illegal*/ .word 0x1a9a0000

_00001378:
/* 00001378:	f08ffe0d */	scd t7, 0xfffffe0d(a0)
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	25800320 */	addiu $zero, t4, 0x320
/* 00001384:	0c800000 */	jal 0x02000000
/* 00001388:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 0000138c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00001390:	17450320 */	/*illegal*/ .word 0x17450320
/* 00001394:	1bc40000 */	/*illegal*/ .word 0x1bc40000

_00001398:
/* 00001398:	01c9ff8b */	/*illegal*/ .word 0x01c9ff8b
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000013a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013a8:	0400ec00 */	/*illegal*/ .word 0x0400ec00
/* 000013ac:	007615ff */	/*illegal*/ .word 0x007615ff
/* 000013b0:	13350320 */	/*illegal*/ .word 0x13350320
/* 000013b4:	14d00000 */	/*illegal*/ .word 0x14d00000

_000013b8:
/* 000013b8:	fc96f6a3 */	sd s6, 0xfffff6a3(a0)
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000013c8:	00000000 */	nop
/* 000013cc:	0076eeff */	/*illegal*/ .word 0x0076eeff
/* 000013d0:	000004b0 */	tge $zero, $zero, 0x12
/* 000013d4:	06400000 */	bltz s2, _000013d8

_000013d8:
/* 000013d8:	000002ab */	/*illegal*/ .word 0x000002ab
/* 000013dc:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 000013e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000013e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000013e8:	10000000 */	/*illegal*/ .word 0x10000000

_000013ec:
/* 000013ec:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000013f0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000013f4:	06400000 */	/*illegal*/ .word 0x06400000

_000013f8:
/* 000013f8:	100002ab */	/*illegal*/ .word 0x100002ab
/* 000013fc:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001400:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001404:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001408:	20000000 */	addi $zero, $zero, 0x0
/* 0000140c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001410:	190004b0 */	blez t0, 0x000026d4
/* 00001414:	06400000 */	/*illegal*/ .word 0x06400000

_00001418:
/* 00001418:	200002ab */	addi $zero, $zero, 0x2ab
/* 0000141c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001420:	25800320 */	addiu $zero, t4, 0x320
/* 00001424:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001428:	30000000 */	andi $zero, $zero, 0x0
/* 0000142c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001430:	258004b0 */	addiu $zero, t4, 0x4b0
/* 00001434:	06400000 */	bltz s2, _00001438

_00001438:
/* 00001438:	300002ab */	andi $zero, $zero, 0x2ab
/* 0000143c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001440:	32000320 */	andi $zero, s0, 0x320
/* 00001444:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001448:	40000000 */	mfc0 $zero, $0
/* 0000144c:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 00001450:	258004b0 */	addiu $zero, t4, 0x4b0
/* 00001454:	09600000 */	j 0x05800000
/* 00001458:	30000555 */	andi $zero, $zero, 0x555
/* 0000145c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001460:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001464:	09600000 */	j 0x05800000
/* 00001468:	40000555 */	/*illegal*/ .word 0x40000555
/* 0000146c:	007224ff */	/*illegal*/ .word 0x007224ff
/* 00001470:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001474:	06400000 */	bltz s2, _00001478

_00001478:
/* 00001478:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000147c:	0076eeff */	/*illegal*/ .word 0x0076eeff
/* 00001480:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00001484:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001488:	20000555 */	addi $zero, $zero, 0x555
/* 0000148c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001490:	0c8004b0 */	jal 0x020012c0
/* 00001494:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001498:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000149c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000014a0:	000004b0 */	tge $zero, $zero, 0x12
/* 000014a4:	09600000 */	j 0x05800000
/* 000014a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000014ac:	007612ff */	/*illegal*/ .word 0x007612ff
/* 000014b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014b8:	00000800 */	sll at, $zero, 0x0
/* 000014bc:	007516ff */	/*illegal*/ .word 0x007516ff
/* 000014c0:	0c800320 */	jal 0x02000c80
/* 000014c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000014cc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000014d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000014d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014d8:	20000800 */	addi $zero, $zero, 0x800
/* 000014dc:	007615ff */	/*illegal*/ .word 0x007615ff
/* 000014e0:	25800320 */	addiu $zero, t4, 0x320
/* 000014e4:	0c800000 */	jal 0x02000000
/* 000014e8:	30000800 */	andi $zero, $zero, 0x800
/* 000014ec:	007321ff */	/*illegal*/ .word 0x007321ff
/* 000014f0:	32000320 */	andi $zero, s0, 0x320
/* 000014f4:	0c800000 */	jal 0x02000000
/* 000014f8:	40000800 */	mfc0 $zero, $1
/* 000014fc:	00770eff */	/*illegal*/ .word 0x00770eff
/* 00001500:	12550320 */	beq s2, s5, 0x00002184
/* 00001504:	2c6a0000 */	sltiu t2, v1, 0x0
/* 00001508:	18000000 */	blez $zero, _0000150c

_0000150c:
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	10420320 */	/*illegal*/ .word 0x10420320
/* 00001514:	23ac0000 */	addi t4, sp, 0x0
/* 00001518:	10000000 */	beq $zero, $zero, _0000151c

_0000151c:
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	0a770320 */	/*illegal*/ .word 0x0a770320
/* 00001524:	29e70000 */	slti a3, t7, 0x0
/* 00001528:	14000800 */	bne $zero, $zero, 0x0000352c
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001534:	32000000 */	andi $zero, s0, 0x0
/* 00001538:	20000000 */	addi $zero, $zero, 0x0
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	0a770320 */	j 0x09dc0c80
/* 00001544:	29e70000 */	slti a3, t7, 0x0
/* 00001548:	1c000800 */	bgtz $zero, 0x0000354c
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	089c0320 */	/*illegal*/ .word 0x089c0320
/* 00001554:	21290000 */	addi t1, t1, 0x0
/* 00001558:	08000000 */	j 0x00000000
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	0a770320 */	/*illegal*/ .word 0x0a770320
/* 00001564:	29e70000 */	slti a3, t7, 0x0
/* 00001568:	0c000800 */	jal 0x00002000
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	02290320 */	/*illegal*/ .word 0x02290320
/* 00001574:	26d80000 */	addiu t8, s6, 0x0
/* 00001578:	00000000 */	nop
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	0a770320 */	j 0x09dc0c80
/* 00001584:	29e70000 */	slti a3, t7, 0x0
/* 00001588:	04000800 */	bltz $zero, 0x0000358c
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	02290320 */	/*illegal*/ .word 0x02290320
/* 00001594:	26d80000 */	addiu t8, s6, 0x0
/* 00001598:	30000000 */	andi $zero, $zero, 0x0
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	03e90320 */	/*illegal*/ .word 0x03e90320
/* 000015a4:	2f420000 */	sltiu v0, k0, 0x0
/* 000015a8:	28000000 */	slti $zero, $zero, 0x0
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	0a770320 */	j 0x09dc0c80
/* 000015b4:	29e70000 */	slti a3, t7, 0x0
/* 000015b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	0a770320 */	j 0x09dc0c80
/* 000015c4:	29e70000 */	slti a3, t7, 0x0
/* 000015c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	27140320 */	addiu s4, t8, 0x320
/* 000015d4:	19ca0000 */	/*illegal*/ .word 0x19ca0000

_000015d8:
/* 000015d8:	18000000 */	blez $zero, _000015dc

_000015dc:
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	1f140320 */	/*illegal*/ .word 0x1f140320
/* 000015e4:	15bd0000 */	/*illegal*/ .word 0x15bd0000

_000015e8:
/* 000015e8:	10000000 */	/*illegal*/ .word 0x10000000

_000015ec:
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 000015f4:	1f850000 */	/*illegal*/ .word 0x1f850000

_000015f8:
/* 000015f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	27790320 */	addiu t9, k1, 0x320
/* 00001604:	23790000 */	addi t9, k1, 0x0
/* 00001608:	20000000 */	addi $zero, $zero, 0x0
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00001614:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001618:
/* 00001618:	1c000800 */	bgtz $zero, 0x0000361c
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	17450320 */	/*illegal*/ .word 0x17450320
/* 00001624:	1bc40000 */	/*illegal*/ .word 0x1bc40000

_00001628:
/* 00001628:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00001634:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001638:
/* 00001638:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	17c40320 */	/*illegal*/ .word 0x17c40320
/* 00001644:	24f50000 */	addiu s5, a3, 0x0
/* 00001648:	00000000 */	nop
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00001654:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001658:
/* 00001658:	04000800 */	bltz $zero, 0x0000365c
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	17c40320 */	/*illegal*/ .word 0x17c40320
/* 00001664:	24f50000 */	addiu s5, a3, 0x0
/* 00001668:	30000000 */	andi $zero, $zero, 0x0
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	205c0320 */	addi gp, v0, 0x320
/* 00001674:	29670000 */	slti a3, t3, 0x0
/* 00001678:	28000000 */	slti $zero, $zero, 0x0
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00001684:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001688:
/* 00001688:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00001694:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001698:
/* 00001698:	24000800 */	addiu $zero, $zero, 0x800
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	25800320 */	addiu $zero, t4, 0x320
/* 000016a4:	32000000 */	andi $zero, s0, 0x0
/* 000016a8:	20000000 */	addi $zero, $zero, 0x0
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	28c20320 */	slti v0, a2, 0x320
/* 000016b4:	2ac90000 */	slti t1, s6, 0x0
/* 000016b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	27790320 */	addiu t9, k1, 0x320
/* 000016c4:	23790000 */	addi t9, k1, 0x0
/* 000016c8:	08000000 */	j 0x00000000
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	205c0320 */	addi gp, v0, 0x320
/* 000016d4:	29670000 */	slti a3, t3, 0x0
/* 000016d8:	00000000 */	nop
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	28c20320 */	slti v0, a2, 0x320
/* 000016e4:	2ac90000 */	slti t1, s6, 0x0
/* 000016e8:	04000800 */	bltz $zero, 0x000036ec
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	2f2e0320 */	sltiu t6, t9, 0x320
/* 000016f4:	26d50000 */	addiu s5, s6, 0x0
/* 000016f8:	10000000 */	beq $zero, $zero, _000016fc

_000016fc:
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	27790320 */	addiu t9, k1, 0x320
/* 00001704:	23790000 */	addi t9, k1, 0x0
/* 00001708:	08000000 */	j 0x00000000
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	28c20320 */	slti v0, a2, 0x320
/* 00001714:	2ac90000 */	slti t1, s6, 0x0
/* 00001718:	0c000800 */	jal 0x00002000
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	25800320 */	addiu $zero, t4, 0x320
/* 00001724:	32000000 */	andi $zero, s0, 0x0
/* 00001728:	20000000 */	addi $zero, $zero, 0x0
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	2e310320 */	sltiu s1, s1, 0x320
/* 00001734:	306b0000 */	andi t3, v1, 0x0
/* 00001738:	18000000 */	blez $zero, _0000173c

_0000173c:
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	28c20320 */	slti v0, a2, 0x320
/* 00001744:	2ac90000 */	slti t1, s6, 0x0
/* 00001748:	1c000800 */	bgtz $zero, 0x0000374c
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	28c20320 */	slti v0, a2, 0x320
/* 00001754:	2ac90000 */	slti t1, s6, 0x0
/* 00001758:	14000800 */	bne $zero, $zero, 0x0000375c
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001764:	19000000 */	/*illegal*/ .word 0x19000000

_00001768:
/* 00001768:	28000000 */	slti $zero, $zero, 0x0
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	04910320 */	bgezal a0, 0x000023f4
/* 00001774:	1cae0000 */	/*illegal*/ .word 0x1cae0000

_00001778:
/* 00001778:	20000000 */	addi $zero, $zero, 0x0
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	05a80320 */	tgei t5, 800
/* 00001784:	15930000 */	bne t4, s3, _00001788

_00001788:
/* 00001788:	24000800 */	addiu $zero, $zero, 0x800
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	09cf0320 */	j 0x073c0c80
/* 00001794:	1a9a0000 */	/*illegal*/ .word 0x1a9a0000

_00001798:
/* 00001798:	18000000 */	/*illegal*/ .word 0x18000000

_0000179c:
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	100a0320 */	/*illegal*/ .word 0x100a0320
/* 000017a4:	1a7e0000 */	/*illegal*/ .word 0x1a7e0000

_000017a8:
/* 000017a8:	10000000 */	/*illegal*/ .word 0x10000000

_000017ac:
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	0c530320 */	/*illegal*/ .word 0x0c530320
/* 000017b4:	14980000 */	/*illegal*/ .word 0x14980000

_000017b8:
/* 000017b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	05a80320 */	tgei t5, 800
/* 000017c4:	15930000 */	bne t4, s3, _000017c8

_000017c8:
/* 000017c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	012d0320 */	/*illegal*/ .word 0x012d0320
/* 000017d4:	12140000 */	/*illegal*/ .word 0x12140000

_000017d8:
/* 000017d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017e4:	19000000 */	blez t0, _000017e8

_000017e8:
/* 000017e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	05a80320 */	tgei t5, 800
/* 000017f4:	15930000 */	bne t4, s3, _000017f8

_000017f8:
/* 000017f8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000017fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001800:	13350320 */	/*illegal*/ .word 0x13350320
/* 00001804:	14d00000 */	/*illegal*/ .word 0x14d00000

_00001808:
/* 00001808:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	100a0320 */	/*illegal*/ .word 0x100a0320
/* 00001814:	0fad0000 */	/*illegal*/ .word 0x0fad0000
/* 00001818:	00000000 */	nop
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	0c530320 */	jal 0x014c0c80
/* 00001824:	14980000 */	/*illegal*/ .word 0x14980000

_00001828:
/* 00001828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	08800320 */	/*illegal*/ .word 0x08800320
/* 00001834:	0fc90000 */	/*illegal*/ .word 0x0fc90000
/* 00001838:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	05a80320 */	tgei t5, 800
/* 00001844:	15930000 */	bne t4, s3, _00001848

_00001848:
/* 00001848:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	0c530320 */	jal 0x014c0c80
/* 00001854:	14980000 */	/*illegal*/ .word 0x14980000

_00001858:
/* 00001858:	fc000800 */	sd $zero, 0x800($zero)
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	0c530320 */	jal 0x014c0c80
/* 00001864:	14980000 */	/*illegal*/ .word 0x14980000

_00001868:
/* 00001868:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	09cf03e8 */	/*illegal*/ .word 0x09cf03e8
/* 00001874:	1a9a0000 */	/*illegal*/ .word 0x1a9a0000

_00001878:
/* 00001878:	30000000 */	andi $zero, $zero, 0x0
/* 0000187c:	03480fff */	/*illegal*/ .word 0x03480fff
/* 00001880:	100a03e8 */	beq $zero, t2, 0x00002824
/* 00001884:	1a7e0000 */	/*illegal*/ .word 0x1a7e0000

_00001888:
/* 00001888:	28000000 */	slti $zero, $zero, 0x0
/* 0000188c:	07480bff */	tgei k0, 3071
/* 00001890:	0c5304b0 */	jal 0x014c12c0
/* 00001894:	14980000 */	/*illegal*/ .word 0x14980000

_00001898:
/* 00001898:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000189c:	0577ffff */	/*illegal*/ .word 0x0577ffff
/* 000018a0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 000018a4:	19000000 */	blez t0, _000018a8

_000018a8:
/* 000018a8:	40000000 */	mfc0 $zero, $0
/* 000018ac:	f24804ff */	scd t0, 0x4ff(s2)
/* 000018b0:	049103e8 */	bgezal a0, 0x00002854
/* 000018b4:	1cae0000 */	/*illegal*/ .word 0x1cae0000

_000018b8:
/* 000018b8:	38000000 */	xori $zero, $zero, 0x0
/* 000018bc:	fe480dff */	sd t0, 0xdff(s2)
/* 000018c0:	05a804b0 */	tgei t5, 1200
/* 000018c4:	15930000 */	bne t4, s3, _000018c8

_000018c8:
/* 000018c8:	3c000800 */	lui $zero, 0x800
/* 000018cc:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 000018d0:	05a804b0 */	tgei t5, 1200
/* 000018d4:	15930000 */	bne t4, s3, _000018d8

_000018d8:
/* 000018d8:	34000800 */	ori $zero, $zero, 0x800
/* 000018dc:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 000018e0:	088003e8 */	j 0x02000fa0
/* 000018e4:	0fc90000 */	/*illegal*/ .word 0x0fc90000
/* 000018e8:	10000000 */	/*illegal*/ .word 0x10000000

_000018ec:
/* 000018ec:	fd48eeff */	sd t0, 0xffffeeff(t2)
/* 000018f0:	05a804b0 */	tgei t5, 1200
/* 000018f4:	15930000 */	bne t4, s3, _000018f8

_000018f8:
/* 000018f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000018fc:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 00001900:	0c5304b0 */	/*illegal*/ .word 0x0c5304b0
/* 00001904:	14980000 */	/*illegal*/ .word 0x14980000

_00001908:
/* 00001908:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000190c:	0577ffff */	/*illegal*/ .word 0x0577ffff
/* 00001910:	100a03e8 */	/*illegal*/ .word 0x100a03e8
/* 00001914:	0fad0000 */	/*illegal*/ .word 0x0fad0000
/* 00001918:	18000000 */	/*illegal*/ .word 0x18000000

_0000191c:
/* 0000191c:	0748f2ff */	tgei k0, -3329
/* 00001920:	133503e8 */	beq t9, s5, 0x000028c4
/* 00001924:	14d00000 */	/*illegal*/ .word 0x14d00000

_00001928:
/* 00001928:	20000000 */	addi $zero, $zero, 0x0
/* 0000192c:	0d48ffff */	jal 0x0523fffc
/* 00001930:	0c5304b0 */	/*illegal*/ .word 0x0c5304b0
/* 00001934:	14980000 */	/*illegal*/ .word 0x14980000

_00001938:
/* 00001938:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000193c:	0577ffff */	/*illegal*/ .word 0x0577ffff
/* 00001940:	012d03e8 */	/*illegal*/ .word 0x012d03e8
/* 00001944:	12140000 */	/*illegal*/ .word 0x12140000

_00001948:
/* 00001948:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000194c:	f448f5ff */	sdc1 f8, 0xfffff5ff(v0)
/* 00001950:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001954:	19000000 */	blez t0, _00001958

_00001958:
/* 00001958:	00000000 */	nop
/* 0000195c:	f24804ff */	scd t0, 0x4ff(s2)
/* 00001960:	05a804b0 */	tgei t5, 1200
/* 00001964:	15930000 */	bne t4, s3, _00001968

_00001968:
/* 00001968:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000196c:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 00001970:	0c5304b0 */	/*illegal*/ .word 0x0c5304b0
/* 00001974:	14980000 */	/*illegal*/ .word 0x14980000

_00001978:
/* 00001978:	24000800 */	addiu $zero, $zero, 0x800
/* 0000197c:	0577ffff */	/*illegal*/ .word 0x0577ffff
/* 00001980:	df000000 */	ld $zero, 0x0(t8)
/* 00001984:	00000000 */	nop
/* 00001988:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000198c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001990:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001994:	00000000 */	nop
/* 00001998:	e200001c */	sc $zero, 0x1c(s0)
/* 0000199c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000019a0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000019a4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000019a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000019ac:	00008000 */	sll s0, $zero, 0x0
/* 000019b0:	fd100000 */	sd s0, 0x0(t0)
/* 000019b4:	80120f70 */	lb s2, 0xf70($zero)
/* 000019b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019bc:	00000000 */	nop
/* 000019c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000019c4:	07000000 */	bltz t8, _000019c8

_000019c8:
/* 000019c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000019cc:	00000000 */	nop
/* 000019d0:	f0000000 */	scd $zero, 0x0($zero)
/* 000019d4:	0703c000 */	bgezl t8, 0xffff19d8
/* 000019d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019dc:	00000000 */	nop
/* 000019e0:	fd500000 */	sd s0, 0x0(t2)
/* 000019e4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000019e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000019ec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000019f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000019f4:	00000000 */	nop
/* 000019f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000019fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001a00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a04:	00000000 */	nop
/* 00001a08:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001a0c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001a10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a14:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001a18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a28:	01011022 */	sub v0, t0, at
/* 00001a2c:	06000870 */	bltz s0, 0x00003bf0
/* 00001a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a38:	0608000c */	tgei s0, 12
/* 00001a3c:	0000040c */	syscall 0x10
/* 00001a40:	060e1012 */	tnei s0, 4114
/* 00001a44:	00140e12 */	/*illegal*/ .word 0x00140e12
/* 00001a48:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001a4c:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 00001a50:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001a54:	00021620 */	/*illegal*/ .word 0x00021620
/* 00001a58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a5c:	00000000 */	nop
/* 00001a60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a68:	fd100000 */	sd s0, 0x0(t0)
/* 00001a6c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001a70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a74:	00000000 */	nop
/* 00001a78:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001a7c:	07000000 */	bltz t8, _00001a80

_00001a80:
/* 00001a80:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001a84:	00000000 */	nop
/* 00001a88:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a8c:	0703c000 */	bgezl t8, 0xffff1a90
/* 00001a90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a94:	00000000 */	nop
/* 00001a98:	fd500000 */	sd s0, 0x0(t2)
/* 00001a9c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001aa0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001aa4:	07014050 */	bgez t8, 0x00011be8
/* 00001aa8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ab4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ac4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ac8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001acc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ad0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ad4:	06000000 */	bltz s0, _00001ad8

_00001ad8:
/* 00001ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001adc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ae0:	0608060a */	tgei s0, 1546
/* 00001ae4:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001ae8:	06060e0c */	/*illegal*/ .word 0x06060e0c
/* 00001aec:	00100812 */	/*illegal*/ .word 0x00100812
/* 00001af0:	06080a12 */	tgei s0, 2578
/* 00001af4:	000c140a */	/*illegal*/ .word 0x000c140a
/* 00001af8:	060c1614 */	teqi s0, 5652
/* 00001afc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001b00:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001b04:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001b08:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001b0c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001b10:	062e302c */	tnei s1, 12332
/* 00001b14:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001b18:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001b1c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001b20:	062e3230 */	tnei s1, 12848
/* 00001b24:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001b28:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 00001b2c:	00343c3a */	/*illegal*/ .word 0x00343c3a
/* 00001b30:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001b34:	060001f0 */	bltz s0, 0x000022f8
/* 00001b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b3c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001b40:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001b44:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001b48:	060c0e10 */	teqi s0, 3600
/* 00001b4c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001b50:	06121618 */	bltzall s0, 0x000073b4
/* 00001b54:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001b58:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001b5c:	00221c24 */	/*illegal*/ .word 0x00221c24
/* 00001b60:	0622201c */	/*illegal*/ .word 0x0622201c
/* 00001b64:	00222620 */	/*illegal*/ .word 0x00222620
/* 00001b68:	06282a2c */	tgei s1, 10796
/* 00001b6c:	00020804 */	sllv at, v0, $zero
/* 00001b70:	06082e04 */	tgei s0, 11780
/* 00001b74:	002e3004 */	sllv a2, t6, at
/* 00001b78:	060e1410 */	tnei s0, 5136
/* 00001b7c:	00321a1e */	/*illegal*/ .word 0x00321a1e
/* 00001b80:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001b84:	00362a38 */	/*illegal*/ .word 0x00362a38
/* 00001b88:	052c2a36 */	teqi t1, 10806
/* 00001b8c:	00000000 */	nop
/* 00001b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b94:	00000000 */	nop
/* 00001b98:	fd100000 */	sd s0, 0x0(t0)
/* 00001b9c:	80120f90 */	lb s2, 0xf90($zero)
/* 00001ba0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001bac:	07000000 */	bltz t8, _00001bb0

_00001bb0:
/* 00001bb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001bbc:	0703c000 */	bgezl t8, 0xffff1bc0
/* 00001bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	fd500000 */	sd s0, 0x0(t2)
/* 00001bcc:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 00001bd0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001bd4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001bd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001be4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001bf4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bfc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001c00:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c04:	060003c0 */	bltz s0, 0x00002b08
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00060804 */	sllv at, a2, $zero
/* 00001c10:	060a0c08 */	tlti s0, 3080
/* 00001c14:	000e100c */	syscall 0x3840
/* 00001c18:	06121416 */	bltzall s0, 0x00006c74
/* 00001c1c:	0018120e */	/*illegal*/ .word 0x0018120e
/* 00001c20:	06180a1a */	/*illegal*/ .word 0x06180a1a
/* 00001c24:	001a061c */	/*illegal*/ .word 0x001a061c
/* 00001c28:	06021c06 */	/*illegal*/ .word 0x06021c06
/* 00001c2c:	00061a0a */	/*illegal*/ .word 0x00061a0a
/* 00001c30:	060a180e */	tlti s0, 6158
/* 00001c34:	000e1216 */	/*illegal*/ .word 0x000e1216
/* 00001c38:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001c3c:	001a2018 */	/*illegal*/ .word 0x001a2018
/* 00001c40:	06182212 */	/*illegal*/ .word 0x06182212
/* 00001c44:	00122414 */	/*illegal*/ .word 0x00122414
/* 00001c48:	06242614 */	/*illegal*/ .word 0x06242614
/* 00001c4c:	00222412 */	/*illegal*/ .word 0x00222412
/* 00001c50:	06202218 */	bltz s1, 0x0000a4b4
/* 00001c54:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00001c58:	06020604 */	/*illegal*/ .word 0x06020604
/* 00001c5c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001c60:	060a0e0c */	tlti s0, 3596
/* 00001c64:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	fd100000 */	sd s0, 0x0(t0)
/* 00001c74:	80120f30 */	lb s2, 0xf30($zero)
/* 00001c78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001c84:	07000000 */	bltz t8, _00001c88

_00001c88:
/* 00001c88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f0000000 */	scd $zero, 0x0($zero)

_00001c94:
/* 00001c94:	0703c000 */	bgezl t8, 0xffff1c98
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fd500000 */	sd s0, 0x0(t2)

_00001ca4:
/* 00001ca4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001ca8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001cac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001cb0:	e6000000 */	swc1 f0, 0x0(s0)

_00001cb4:
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001cbc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)

_00001cc4:
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001ccc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)

_00001cd4:
/* 00001cd4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001cd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001cdc:	06000500 */	bltz s0, 0x000030e0
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204

_00001ce4:
/* 00001ce4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001ce8:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00001cec:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001cf0:	06121416 */	/*illegal*/ .word 0x06121416

_00001cf4:
/* 00001cf4:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001cf8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001cfc:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00001d00:	061c2426 */	/*illegal*/ .word 0x061c2426
/* 00001d04:	0024282a */	slt a1, at, a0
/* 00001d08:	062c2e30 */	teqi s1, 11824
/* 00001d0c:	002e2032 */	tlt at, t6, 0x80
/* 00001d10:	062e3436 */	tnei s1, 13366

_00001d14:
/* 00001d14:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001d18:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d1c:	060006f0 */	bltz s0, 0x000038e0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d28:	0508000c */	tgei t0, 12
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	fd100000 */	sd s0, 0x0(t0)
/* 00001d3c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001d40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001d4c:	07000000 */	bltz t8, _00001d50

_00001d50:
/* 00001d50:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d54:	00000000 */	nop
/* 00001d58:	f0000000 */	scd $zero, 0x0($zero)
/* 00001d5c:	0703c000 */	bgezl t8, 0xffff1d60
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	fd500000 */	sd s0, 0x0(t2)
/* 00001d6c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001d70:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001d74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001d78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001d94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001da0:	01011022 */	sub v0, t0, at
/* 00001da4:	06000760 */	bltz s0, 0x00003b28
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001db0:	0602060c */	/*illegal*/ .word 0x0602060c
/* 00001db4:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001db8:	060e1012 */	tnei s0, 4114
/* 00001dbc:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001dc0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

_00001dc4:
/* 00001dc4:	001a0e1c */	/*illegal*/ .word 0x001a0e1c
/* 00001dc8:	06161a1e */	/*illegal*/ .word 0x06161a1e
/* 00001dcc:	00081420 */	/*illegal*/ .word 0x00081420
/* 00001dd0:	df000000 */	ld $zero, 0x0(t8)

_00001dd4:
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000000 */	nop
/* 00001de8:	06000980 */	bltz s0, 0x000043ec
/* 00001dec:	06000988 */	/*illegal*/ .word 0x06000988

.close

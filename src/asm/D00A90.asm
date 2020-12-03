.n64
.create "build/eng/D00A90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001014:	11300000 */	/*illegal*/ .word 0x11300000

_00001018:
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	05040320 */	/*illegal*/ .word 0x05040320
/* 00001024:	0c6e0000 */	jal 0x01b80000
/* 00001028:	062c0000 */	teqi s1, 0
/* 0000102c:	fa6c33f4 */	/*illegal*/ .word 0xfa6c33f4
/* 00001030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001034:	0c800000 */	jal 0x02000000
/* 00001038:	00000000 */	nop
/* 0000103c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001040:	095ffce0 */	j 0x057ff380
/* 00001044:	12820000 */	/*illegal*/ .word 0x12820000

_00001048:
/* 00001048:	0d5f0800 */	/*illegal*/ .word 0x0d5f0800
/* 0000104c:	f47611ff */	sdc1 f22, 0x11ff(v1)
/* 00001050:	0a550320 */	j 0x09540c80
/* 00001054:	0d880000 */	/*illegal*/ .word 0x0d880000
/* 00001058:	0d5f0000 */	/*illegal*/ .word 0x0d5f0000
/* 0000105c:	ed7024ff */	/*illegal*/ .word 0xed7024ff
/* 00001060:	10060320 */	/*illegal*/ .word 0x10060320
/* 00001064:	12f70000 */	/*illegal*/ .word 0x12f70000

_00001068:
/* 00001068:	17a80000 */	/*illegal*/ .word 0x17a80000

_0000106c:
/* 0000106c:	e1633bf8 */	sc v1, 0x3bf8(t3)
/* 00001070:	103ffce0 */	beq at, ra, 0x000003f4
/* 00001074:	17510000 */	/*illegal*/ .word 0x17510000

_00001078:
/* 00001078:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 0000107c:	1470dbff */	/*illegal*/ .word 0x1470dbff
/* 00001080:	178a0320 */	/*illegal*/ .word 0x178a0320
/* 00001084:	13660000 */	/*illegal*/ .word 0x13660000

_00001088:
/* 00001088:	21f10000 */	addi s1, t7, 0x0
/* 0000108c:	00673de0 */	/*illegal*/ .word 0x00673de0
/* 00001090:	1742fce0 */	bne k0, v0, 0x00000414
/* 00001094:	18240000 */	/*illegal*/ .word 0x18240000

_00001098:
/* 00001098:	21f10800 */	addi s1, t7, 0x800
/* 0000109c:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 000010a0:	1f5efce0 */	/*illegal*/ .word 0x1f5efce0
/* 000010a4:	17510000 */	bne k0, s1, _000010a8

_000010a8:
/* 000010a8:	2b330800 */	slti s3, t9, 0x800
/* 000010ac:	f874e4ff */	/*illegal*/ .word 0xf874e4ff
/* 000010b0:	1fe10320 */	/*illegal*/ .word 0x1fe10320
/* 000010b4:	12b10000 */	beq s5, s1, _000010b8

_000010b8:
/* 000010b8:	2d420000 */	sltiu v0, t2, 0x0
/* 000010bc:	166e29e2 */	bne s3, t6, 0x0000b848
/* 000010c0:	264afce0 */	addiu t2, s2, 0xfffffce0
/* 000010c4:	12c80000 */	beq s6, t0, _000010c8

_000010c8:
/* 000010c8:	36840800 */	ori a0, s4, 0x800
/* 000010cc:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 000010d0:	24460320 */	addiu a2, v0, 0x320
/* 000010d4:	0e4d0000 */	jal 0x09340000
/* 000010d8:	357c0000 */	ori gp, t3, 0x0
/* 000010dc:	147024ea */	bne v1, s0, 0x0000a488
/* 000010e0:	29c60320 */	slti a2, t6, 0x320
/* 000010e4:	0ced0000 */	jal 0x03b40000
/* 000010e8:	3cb00000 */	/*illegal*/ .word 0x3cb00000
/* 000010ec:	09673cda */	/*illegal*/ .word 0x09673cda
/* 000010f0:	2af7fce0 */	slti s7, s7, 0xfffffce0
/* 000010f4:	118b0000 */	beq t4, t3, _000010f8

_000010f8:
/* 000010f8:	3ebe0800 */	/*illegal*/ .word 0x3ebe0800
/* 000010fc:	ff77f9ff */	sd s7, 0xfffff9ff(k1)
/* 00001100:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001104:	11300000 */	beq t1, s0, _00001108

_00001108:
/* 00001108:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	32000320 */	andi $zero, s0, 0x320
/* 00001114:	0c800000 */	jal 0x02000000
/* 00001118:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000111c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001120:	04a60320 */	/*illegal*/ .word 0x04a60320
/* 00001124:	15930000 */	/*illegal*/ .word 0x15930000

_00001128:
/* 00001128:	41d40000 */	/*illegal*/ .word 0x41d40000
/* 0000112c:	0b64c0fc */	/*illegal*/ .word 0x0b64c0fc
/* 00001130:	095ffce0 */	/*illegal*/ .word 0x095ffce0
/* 00001134:	12820000 */	/*illegal*/ .word 0x12820000

_00001138:
/* 00001138:	3cb00800 */	/*illegal*/ .word 0x3cb00800
/* 0000113c:	f47611ff */	sdc1 f22, 0x11ff(v1)
/* 00001140:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001144:	11300000 */	beq t1, s0, _00001148

_00001148:
/* 00001148:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001154:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001158:
/* 00001158:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000115c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001160:	08680320 */	/*illegal*/ .word 0x08680320
/* 00001164:	17510000 */	/*illegal*/ .word 0x17510000

_00001168:
/* 00001168:	3aa10000 */	xori at, s5, 0x0
/* 0000116c:	1d6bd3f4 */	/*illegal*/ .word 0x1d6bd3f4
/* 00001170:	103ffce0 */	beq at, ra, 0x000004f4
/* 00001174:	17510000 */	/*illegal*/ .word 0x17510000

_00001178:
/* 00001178:	30580800 */	andi t8, v0, 0x800
/* 0000117c:	1470dbff */	bne v1, s0, 0xffff817c
/* 00001180:	0b880320 */	/*illegal*/ .word 0x0b880320
/* 00001184:	19d30000 */	/*illegal*/ .word 0x19d30000

_00001188:
/* 00001188:	34750000 */	ori s5, v1, 0x0
/* 0000118c:	1a6ad0f6 */	/*illegal*/ .word 0x1a6ad0f6
/* 00001190:	0e460320 */	jal 0x09180c80
/* 00001194:	1ac90000 */	/*illegal*/ .word 0x1ac90000

_00001198:
/* 00001198:	2f500000 */	sltiu s0, k0, 0x0
/* 0000119c:	0871dbff */	j 0x01c76ffc
/* 000011a0:	17930320 */	/*illegal*/ .word 0x17930320
/* 000011a4:	1bdb0000 */	/*illegal*/ .word 0x1bdb0000

_000011a8:
/* 000011a8:	25070000 */	addiu a3, t0, 0x0
/* 000011ac:	0063bdff */	/*illegal*/ .word 0x0063bdff
/* 000011b0:	1742fce0 */	bne k0, v0, 0x00000534
/* 000011b4:	18240000 */	/*illegal*/ .word 0x18240000

_000011b8:
/* 000011b8:	260f0800 */	addiu t7, s0, 0x800
/* 000011bc:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 000011c0:	1f5efce0 */	/*illegal*/ .word 0x1f5efce0
/* 000011c4:	17510000 */	bne k0, s1, _000011c8

_000011c8:
/* 000011c8:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 000011cc:	f874e4ff */	/*illegal*/ .word 0xf874e4ff
/* 000011d0:	20230320 */	addi v1, at, 0x320
/* 000011d4:	1ac90000 */	/*illegal*/ .word 0x1ac90000

_000011d8:
/* 000011d8:	19b70000 */	/*illegal*/ .word 0x19b70000

_000011dc:
/* 000011dc:	f871daff */	/*illegal*/ .word 0xf871daff
/* 000011e0:	24770320 */	addiu s7, v1, 0x320
/* 000011e4:	19750000 */	/*illegal*/ .word 0x19750000

_000011e8:
/* 000011e8:	138b0000 */	beq gp, t3, _000011ec

_000011ec:
/* 000011ec:	e264c5ff */	sc a0, 0xffffc5ff(s3)
/* 000011f0:	264afce0 */	addiu t2, s2, 0xfffffce0
/* 000011f4:	12c80000 */	beq s6, t0, _000011f8

_000011f8:
/* 000011f8:	0f6e0800 */	/*illegal*/ .word 0x0f6e0800
/* 000011fc:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00001200:	27930320 */	addiu s3, gp, 0x320
/* 00001204:	17970000 */	bne gp, s7, _00001208

_00001208:
/* 00001208:	0e660000 */	/*illegal*/ .word 0x0e660000
/* 0000120c:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 00001210:	27930320 */	addiu s3, gp, 0x320
/* 00001214:	17970000 */	bne gp, s7, _00001218

_00001218:
/* 00001218:	0e660000 */	/*illegal*/ .word 0x0e660000
/* 0000121c:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 00001220:	2c710320 */	sltiu s1, v1, 0x320
/* 00001224:	14f70000 */	bne a3, s7, _00001228

_00001228:
/* 00001228:	07330000 */	/*illegal*/ .word 0x07330000

_0000122c:
/* 0000122c:	f55fb8ff */	sdc1 f31, 0xffffb8ff(t2)
/* 00001230:	264afce0 */	addiu t2, s2, 0xfffffce0
/* 00001234:	12c80000 */	beq s6, t0, _00001238

_00001238:
/* 00001238:	0f6e0800 */	/*illegal*/ .word 0x0f6e0800
/* 0000123c:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00001240:	2af7fce0 */	slti s7, s7, 0xfffffce0
/* 00001244:	118b0000 */	beq t4, t3, _00001248

_00001248:
/* 00001248:	09420800 */	/*illegal*/ .word 0x09420800
/* 0000124c:	ff77f9ff */	sd s7, 0xfffff9ff(k1)
/* 00001250:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001254:	11300000 */	beq t1, s0, _00001258

_00001258:
/* 00001258:	00000800 */	sll at, $zero, 0x0
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	15e00000 */	bne t7, $zero, _00001268

_00001268:
/* 00001268:	00000000 */	nop
/* 0000126c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001270:	1c7b0320 */	/*illegal*/ .word 0x1c7b0320
/* 00001274:	23c90000 */	addi t1, fp, 0x0
/* 00001278:	14000800 */	bne $zero, $zero, 0x0000327c
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	10bf0320 */	/*illegal*/ .word 0x10bf0320
/* 00001284:	2aef0000 */	slti t7, s7, 0x0
/* 00001288:	08000000 */	j 0x00000000
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	21110320 */	addi s1, t0, 0x320
/* 00001294:	2bf10000 */	slti s1, ra, 0x0
/* 00001298:	18000000 */	blez $zero, _0000129c

_0000129c:
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	13710320 */	/*illegal*/ .word 0x13710320
/* 000012a4:	23110000 */	addi s1, t8, 0x0
/* 000012a8:	0c000800 */	jal _00002000
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	08680320 */	/*illegal*/ .word 0x08680320
/* 000012b4:	17510000 */	/*illegal*/ .word 0x17510000

_000012b8:
/* 000012b8:	00000000 */	nop
/* 000012bc:	1d6bd3f4 */	/*illegal*/ .word 0x1d6bd3f4
/* 000012c0:	028a0320 */	/*illegal*/ .word 0x028a0320
/* 000012c4:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_000012c8:
/* 000012c8:	08000000 */	j 0x00000000
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	08330320 */	/*illegal*/ .word 0x08330320
/* 000012d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000012d8:
/* 000012d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	04710320 */	/*illegal*/ .word 0x04710320
/* 000012e4:	24150000 */	addiu s5, $zero, 0x0
/* 000012e8:	10000000 */	beq $zero, $zero, _000012ec

_000012ec:
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	08330320 */	/*illegal*/ .word 0x08330320
/* 000012f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000012f8:
/* 000012f8:	0c000800 */	/*illegal*/ .word 0x0c000800

_000012fc:
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	0c880320 */	/*illegal*/ .word 0x0c880320
/* 00001304:	246d0000 */	addiu t5, v1, 0x0
/* 00001308:	18000000 */	blez $zero, _0000130c

_0000130c:
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	08330320 */	/*illegal*/ .word 0x08330320
/* 00001314:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001318:
/* 00001318:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	0e460320 */	/*illegal*/ .word 0x0e460320
/* 00001324:	1ac90000 */	/*illegal*/ .word 0x1ac90000

_00001328:
/* 00001328:	20000000 */	addi $zero, $zero, 0x0
/* 0000132c:	0871dbff */	j 0x01c76ffc
/* 00001330:	08330320 */	/*illegal*/ .word 0x08330320
/* 00001334:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001338:
/* 00001338:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	0b880320 */	/*illegal*/ .word 0x0b880320
/* 00001344:	19d30000 */	/*illegal*/ .word 0x19d30000

_00001348:
/* 00001348:	24000000 */	addiu $zero, $zero, 0x0
/* 0000134c:	1a6ad0f6 */	/*illegal*/ .word 0x1a6ad0f6
/* 00001350:	08330320 */	j 0x00cc0c80
/* 00001354:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001358:
/* 00001358:	24000800 */	addiu $zero, $zero, 0x800
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	08680320 */	j 0x01a00c80
/* 00001364:	17510000 */	/*illegal*/ .word 0x17510000

_00001368:
/* 00001368:	28000000 */	slti $zero, $zero, 0x0
/* 0000136c:	1d6bd3f4 */	/*illegal*/ .word 0x1d6bd3f4
/* 00001370:	2ce40320 */	sltiu a0, a3, 0x320
/* 00001374:	27ba0000 */	addiu k0, sp, 0x0
/* 00001378:	28000000 */	slti $zero, $zero, 0x0
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	22600000 */	addi $zero, s3, 0x0
/* 00001388:	30000000 */	andi $zero, $zero, 0x0
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	285a0320 */	slti k0, v0, 0x320
/* 00001394:	20840000 */	addi a0, a0, 0x0
/* 00001398:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	243d0320 */	addiu sp, at, 0x320
/* 000013a4:	23e40000 */	addi a0, ra, 0x0
/* 000013a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	27c20320 */	addiu v0, fp, 0x320
/* 000013b4:	2b4d0000 */	slti t5, k0, 0x0
/* 000013b8:	20000000 */	addi $zero, $zero, 0x0
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	243d0320 */	addiu sp, at, 0x320
/* 000013c4:	23e40000 */	addi a0, ra, 0x0
/* 000013c8:	1c000800 */	bgtz $zero, 0x000033cc
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	0c880320 */	/*illegal*/ .word 0x0c880320
/* 000013d4:	246d0000 */	addiu t5, v1, 0x0
/* 000013d8:	00000000 */	nop
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	13710320 */	beq k1, s1, _00002064
/* 000013e4:	23110000 */	addi s1, t8, 0x0
/* 000013e8:	04000800 */	bltz $zero, 0x000033ec
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	0e460320 */	/*illegal*/ .word 0x0e460320
/* 000013f4:	1ac90000 */	/*illegal*/ .word 0x1ac90000

_000013f8:
/* 000013f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013fc:	0871dbff */	/*illegal*/ .word 0x0871dbff
/* 00001400:	13710320 */	/*illegal*/ .word 0x13710320
/* 00001404:	23110000 */	addi s1, t8, 0x0
/* 00001408:	fc000800 */	sd $zero, 0x800($zero)
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	17930320 */	bne gp, s3, _00002094
/* 00001414:	1bdb0000 */	/*illegal*/ .word 0x1bdb0000

_00001418:
/* 00001418:	f0000000 */	scd $zero, 0x0($zero)
/* 0000141c:	0063bdff */	/*illegal*/ .word 0x0063bdff
/* 00001420:	13710320 */	beq k1, s1, _000020a4
/* 00001424:	23110000 */	addi s1, t8, 0x0
/* 00001428:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	1c7b0320 */	/*illegal*/ .word 0x1c7b0320
/* 00001434:	23c90000 */	addi t1, fp, 0x0
/* 00001438:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	20230320 */	addi v1, at, 0x320
/* 00001444:	1ac90000 */	/*illegal*/ .word 0x1ac90000

_00001448:
/* 00001448:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000144c:	f871daff */	/*illegal*/ .word 0xf871daff
/* 00001450:	243d0320 */	addiu sp, at, 0x320
/* 00001454:	23e40000 */	addi a0, ra, 0x0
/* 00001458:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	20230320 */	addi v1, at, 0x320
/* 00001464:	1ac90000 */	/*illegal*/ .word 0x1ac90000

_00001468:
/* 00001468:	e0000000 */	sc $zero, 0x0($zero)
/* 0000146c:	f871daff */	/*illegal*/ .word 0xf871daff
/* 00001470:	243d0320 */	addiu sp, at, 0x320
/* 00001474:	23e40000 */	addi a0, ra, 0x0
/* 00001478:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	285a0320 */	slti k0, v0, 0x320
/* 00001484:	20840000 */	addi a0, a0, 0x0
/* 00001488:	dc000800 */	ld $zero, 0x800($zero)
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	27930320 */	addiu s3, gp, 0x320
/* 00001494:	17970000 */	bne gp, s7, _00001498

_00001498:
/* 00001498:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000149c:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 000014a0:	24770320 */	addiu s7, v1, 0x320
/* 000014a4:	19750000 */	/*illegal*/ .word 0x19750000

_000014a8:
/* 000014a8:	dc000000 */	ld $zero, 0x0($zero)
/* 000014ac:	e264c5ff */	sc a0, 0xffffc5ff(s3)
/* 000014b0:	2e2d0320 */	sltiu t5, s1, 0x320
/* 000014b4:	1b130000 */	/*illegal*/ .word 0x1b130000

_000014b8:
/* 000014b8:	38000000 */	xori $zero, $zero, 0x0
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	27930320 */	addiu s3, gp, 0x320
/* 000014c4:	17970000 */	bne gp, s7, _000014c8

_000014c8:
/* 000014c8:	40000000 */	mfc0 $zero, $0
/* 000014cc:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 000014d0:	285a0320 */	slti k0, v0, 0x320
/* 000014d4:	20840000 */	addi a0, a0, 0x0
/* 000014d8:	3c000800 */	lui $zero, 0x800
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	32000320 */	andi $zero, s0, 0x320
/* 000014e4:	22600000 */	addi $zero, s3, 0x0
/* 000014e8:	30000000 */	andi $zero, $zero, 0x0
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	285a0320 */	slti k0, v0, 0x320
/* 000014f4:	20840000 */	addi a0, a0, 0x0
/* 000014f8:	34000800 */	ori $zero, $zero, 0x800
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	25800320 */	addiu $zero, t4, 0x320
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	1fde0320 */	/*illegal*/ .word 0x1fde0320
/* 00001514:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00001518:	08000000 */	j 0x00000000
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	248d0320 */	addiu t5, a0, 0x320
/* 00001524:	07420000 */	bltzl k0, _00001528

_00001528:
/* 00001528:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00001534:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001538:	10000000 */	/*illegal*/ .word 0x10000000

_0000153c:
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	248d0320 */	addiu t5, a0, 0x320
/* 00001544:	07420000 */	bltzl k0, _00001548

_00001548:
/* 00001548:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	22350320 */	addi s5, s1, 0x320
/* 00001554:	0dc50000 */	jal 0x07140000
/* 00001558:	18000000 */	/*illegal*/ .word 0x18000000

_0000155c:
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	248d0320 */	addiu t5, a0, 0x320
/* 00001564:	07420000 */	bltzl k0, _00001568

_00001568:
/* 00001568:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	24460320 */	addiu a2, v0, 0x320
/* 00001574:	0e4d0000 */	jal 0x09340000
/* 00001578:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_0000157c:
/* 0000157c:	147024ea */	/*illegal*/ .word 0x147024ea
/* 00001580:	248d0320 */	addiu t5, a0, 0x320
/* 00001584:	07420000 */	bltzl k0, _00001588

_00001588:
/* 00001588:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	29c60320 */	slti a2, t6, 0x320
/* 00001594:	0ced0000 */	jal 0x03b40000
/* 00001598:	20000000 */	addi $zero, $zero, 0x0
/* 0000159c:	09673cda */	j 0x059cf368
/* 000015a0:	2b5a0320 */	slti k0, k0, 0x320
/* 000015a4:	04a00000 */	bltz a1, _000015a8

_000015a8:
/* 000015a8:	28000000 */	slti $zero, $zero, 0x0
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	248d0320 */	addiu t5, a0, 0x320
/* 000015b4:	07420000 */	bltzl k0, _000015b8

_000015b8:
/* 000015b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	25800320 */	addiu $zero, t4, 0x320
/* 000015c4:	00000000 */	nop
/* 000015c8:	30000000 */	andi $zero, $zero, 0x0
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	248d0320 */	addiu t5, a0, 0x320
/* 000015d4:	07420000 */	bltzl k0, _000015d8

_000015d8:
/* 000015d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	0a550320 */	j 0x09540c80
/* 000015e4:	0d880000 */	/*illegal*/ .word 0x0d880000
/* 000015e8:	e539ed51 */	swc1 f25, 0xffffed51(t1)
/* 000015ec:	ed7024ff */	/*illegal*/ .word 0xed7024ff
/* 000015f0:	0a820320 */	j 0x0a080c80
/* 000015f4:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 000015f8:	e573e877 */	swc1 f19, 0xffffe877(t3)
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	05040320 */	/*illegal*/ .word 0x05040320
/* 00001604:	0c6e0000 */	jal 0x01b80000
/* 00001608:	de6bebe9 */	ld t3, 0xffffebe9(s3)
/* 0000160c:	fa6c33f4 */	/*illegal*/ .word 0xfa6c33f4
/* 00001610:	08250320 */	j 0x00940c80
/* 00001614:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001618:	e26de109 */	sc t5, 0xffffe109(s3)
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	11fb0320 */	beq t7, k1, 0x000022a4
/* 00001624:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00001628:	ef04e938 */	/*illegal*/ .word 0xef04e938
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	1c800320 */	/*illegal*/ .word 0x1c800320
/* 00001634:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 00001638:	fc7ce38e */	sd gp, 0xffffe38e(v1)
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00001644:	08fc0000 */	j 0x03f00000
/* 00001648:	fdc2e780 */	sd v0, 0xffffe780(t6)
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	1fde0320 */	/*illegal*/ .word 0x1fde0320
/* 00001654:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00001658:	00cade56 */	/*illegal*/ .word 0x00cade56
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	22350320 */	addi s5, s1, 0x320
/* 00001664:	0dc50000 */	jal 0x07140000
/* 00001668:	03c8eda0 */	/*illegal*/ .word 0x03c8eda0
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	1fe10320 */	/*illegal*/ .word 0x1fe10320
/* 00001674:	12b10000 */	/*illegal*/ .word 0x12b10000

_00001678:
/* 00001678:	00cff3ed */	/*illegal*/ .word 0x00cff3ed
/* 0000167c:	166e29e2 */	/*illegal*/ .word 0x166e29e2
/* 00001680:	24460320 */	addiu a2, v0, 0x320
/* 00001684:	0e4d0000 */	jal 0x09340000
/* 00001688:	066eee4e */	tnei s3, -4530
/* 0000168c:	147024ea */	bne v1, s0, 0x0000aa38
/* 00001690:	19a60320 */	/*illegal*/ .word 0x19a60320
/* 00001694:	0a6d0000 */	/*illegal*/ .word 0x0a6d0000
/* 00001698:	f8d5e958 */	/*illegal*/ .word 0xf8d5e958
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	32000320 */	andi $zero, s0, 0x320
/* 000016a4:	00000000 */	nop
/* 000016a8:	1800dc00 */	blez $zero, 0xffff86ac
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	2b5a0320 */	slti k0, k0, 0x320
/* 000016b4:	04a00000 */	bltz a1, _000016b8

_000016b8:
/* 000016b8:	0f7de1eb */	/*illegal*/ .word 0x0f7de1eb
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	32000320 */	andi $zero, s0, 0x320
/* 000016c4:	0c800000 */	jal 0x02000000
/* 000016c8:	1800ec00 */	/*illegal*/ .word 0x1800ec00
/* 000016cc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000016d0:	29c60320 */	slti a2, t6, 0x320
/* 000016d4:	0ced0000 */	jal 0x03b40000
/* 000016d8:	0d78ec8b */	/*illegal*/ .word 0x0d78ec8b
/* 000016dc:	09673cda */	/*illegal*/ .word 0x09673cda
/* 000016e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000016e4:	00000000 */	nop
/* 000016e8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000016f4:	00000000 */	nop
/* 000016f8:	d800dc00 */	/*illegal*/ .word 0xd800dc00
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001704:	0c800000 */	jal 0x02000000
/* 00001708:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 0000170c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001710:	25800320 */	addiu $zero, t4, 0x320
/* 00001714:	00000000 */	nop
/* 00001718:	0800dc00 */	j 0x00037000
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001724:	00000000 */	nop
/* 00001728:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001734:	15e00000 */	bne t7, $zero, _00001738

_00001738:
/* 00001738:	d800f800 */	/*illegal*/ .word 0xd800f800
/* 0000173c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001740:	028a0320 */	/*illegal*/ .word 0x028a0320
/* 00001744:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_00001748:
/* 00001748:	db400010 */	/*illegal*/ .word 0xdb400010
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	04a60320 */	/*illegal*/ .word 0x04a60320
/* 00001754:	15930000 */	/*illegal*/ .word 0x15930000

_00001758:
/* 00001758:	ddf3f79e */	ld s3, 0xfffff79e(t7)
/* 0000175c:	0b64c0fc */	j 0x0d9303f0
/* 00001760:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001764:	22600000 */	addi $zero, s3, 0x0
/* 00001768:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001774:	32000000 */	andi $zero, s0, 0x0
/* 00001778:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	04710320 */	bgezal v1, 0x00002404
/* 00001784:	24150000 */	addiu s5, $zero, 0x0
/* 00001788:	ddaf0a30 */	ld t7, 0xa30(t5)
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	0c880320 */	jal 0x02200c80
/* 00001794:	246d0000 */	addiu t5, v1, 0x0
/* 00001798:	e80a0aa0 */	/*illegal*/ .word 0xe80a0aa0
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	0c800320 */	jal 0x02000c80
/* 000017a4:	32000000 */	andi $zero, s0, 0x0
/* 000017a8:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	19000320 */	blez t0, 0x00002434
/* 000017b4:	32000000 */	andi $zero, s0, 0x0
/* 000017b8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	10bf0320 */	beq a1, ra, 0x00002444
/* 000017c4:	2aef0000 */	slti t7, s7, 0x0
/* 000017c8:	ed7012f5 */	/*illegal*/ .word 0xed7012f5
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	19000320 */	blez t0, 0x00002454
/* 000017d4:	32000000 */	andi $zero, s0, 0x0
/* 000017d8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	25800320 */	addiu $zero, t4, 0x320
/* 000017e4:	32000000 */	andi $zero, s0, 0x0
/* 000017e8:	08001c00 */	j 0x00007000
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	21110320 */	addi s1, t0, 0x320
/* 000017f4:	2bf10000 */	slti s1, ra, 0x0
/* 000017f8:	0253143f */	/*illegal*/ .word 0x0253143f
/* 000017fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001800:	32000320 */	andi $zero, s0, 0x320
/* 00001804:	32000000 */	andi $zero, s0, 0x0
/* 00001808:	18001c00 */	blez $zero, 0x0000880c
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	27c20320 */	addiu v0, fp, 0x320
/* 00001814:	2b4d0000 */	slti t5, k0, 0x0
/* 00001818:	0ae4136d */	j 0x0b904db4
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	2ce40320 */	sltiu a0, a3, 0x320
/* 00001824:	27ba0000 */	addiu k0, sp, 0x0
/* 00001828:	11760ed9 */	beq t3, s6, 0x00005390
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	32000320 */	andi $zero, s0, 0x320
/* 00001834:	22600000 */	addi $zero, s3, 0x0
/* 00001838:	18000800 */	blez $zero, 0x0000383c
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	32000320 */	andi $zero, s0, 0x320
/* 00001844:	15e00000 */	bne t7, $zero, _00001848

_00001848:
/* 00001848:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 0000184c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001850:	2e2d0320 */	sltiu t5, s1, 0x320
/* 00001854:	1b130000 */	/*illegal*/ .word 0x1b130000

_00001858:
/* 00001858:	131afea8 */	beq t8, k0, _000012fc
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	2c710320 */	sltiu s1, v1, 0x320
/* 00001864:	14f70000 */	bne a3, s7, _00001868

_00001868:
/* 00001868:	10e2f6d6 */	/*illegal*/ .word 0x10e2f6d6
/* 0000186c:	f55fb8ff */	sdc1 f31, 0xffffb8ff(t2)
/* 00001870:	27930320 */	addiu s3, gp, 0x320
/* 00001874:	17970000 */	bne gp, s7, _00001878

_00001878:
/* 00001878:	0aa7fa32 */	/*illegal*/ .word 0x0aa7fa32
/* 0000187c:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 00001880:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001884:	32000000 */	andi $zero, s0, 0x0
/* 00001888:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	10bf0320 */	beq a1, ra, 0x00002514
/* 00001894:	2aef0000 */	slti t7, s7, 0x0
/* 00001898:	ed7012f5 */	/*illegal*/ .word 0xed7012f5
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	0c880320 */	jal 0x02200c80
/* 000018a4:	246d0000 */	addiu t5, v1, 0x0
/* 000018a8:	e80a0aa0 */	/*illegal*/ .word 0xe80a0aa0
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018b4:	22600000 */	addi $zero, s3, 0x0
/* 000018b8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	04710320 */	bgezal v1, 0x00002544
/* 000018c4:	24150000 */	addiu s5, $zero, 0x0
/* 000018c8:	ddaf0a30 */	ld t7, 0xa30(t5)
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	028a0320 */	/*illegal*/ .word 0x028a0320
/* 000018d4:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_000018d8:
/* 000018d8:	db400010 */	/*illegal*/ .word 0xdb400010
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	08680320 */	j 0x01a00c80
/* 000018e4:	17510000 */	/*illegal*/ .word 0x17510000

_000018e8:
/* 000018e8:	e2c2f9d8 */	sc v0, 0xfffff9d8(s6)
/* 000018ec:	1d6bd3f4 */	/*illegal*/ .word 0x1d6bd3f4
/* 000018f0:	04a60320 */	/*illegal*/ .word 0x04a60320
/* 000018f4:	15930000 */	bne t4, s3, _000018f8

_000018f8:
/* 000018f8:	ddf3f79e */	ld s3, 0xfffff79e(t7)
/* 000018fc:	0b64c0fc */	j 0x0d9303f0
/* 00001900:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001904:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001908:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 0000190c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001910:	05040320 */	/*illegal*/ .word 0x05040320
/* 00001914:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00001918:	de6bebe9 */	ld t3, 0xffffebe9(s3)
/* 0000191c:	fa6c33f4 */	/*illegal*/ .word 0xfa6c33f4
/* 00001920:	08250320 */	j 0x00940c80
/* 00001924:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001928:	e26de109 */	sc t5, 0xffffe109(s3)
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	0a550320 */	j 0x09540c80
/* 00001934:	0d880000 */	/*illegal*/ .word 0x0d880000
/* 00001938:	e539ed51 */	swc1 f25, 0xffffed51(t1)
/* 0000193c:	ed7024ff */	/*illegal*/ .word 0xed7024ff
/* 00001940:	10060320 */	beq $zero, a2, 0x000025c4
/* 00001944:	12f70000 */	/*illegal*/ .word 0x12f70000

_00001948:
/* 00001948:	ec82f447 */	/*illegal*/ .word 0xec82f447
/* 0000194c:	e1633bf8 */	sc v1, 0x3bf8(t3)
/* 00001950:	11fb0320 */	beq t7, k1, 0x000025d4
/* 00001954:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00001958:	ef04e938 */	/*illegal*/ .word 0xef04e938
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	178a0320 */	/*illegal*/ .word 0x178a0320
/* 00001964:	13660000 */	/*illegal*/ .word 0x13660000

_00001968:
/* 00001968:	f621f4d4 */	sdc1 f1, 0xfffff4d4(s1)
/* 0000196c:	00673de0 */	/*illegal*/ .word 0x00673de0
/* 00001970:	19a60320 */	/*illegal*/ .word 0x19a60320
/* 00001974:	0a6d0000 */	j 0x09b40000
/* 00001978:	f8d5e958 */	/*illegal*/ .word 0xf8d5e958
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	1fe10320 */	/*illegal*/ .word 0x1fe10320
/* 00001984:	12b10000 */	/*illegal*/ .word 0x12b10000

_00001988:
/* 00001988:	00cff3ed */	/*illegal*/ .word 0x00cff3ed
/* 0000198c:	166e29e2 */	/*illegal*/ .word 0x166e29e2
/* 00001990:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00001994:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001998:	fdc2e780 */	sd v0, 0xffffe780(t6)
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	22350320 */	addi s5, s1, 0x320
/* 000019a4:	0dc50000 */	jal 0x07140000
/* 000019a8:	03c8eda0 */	/*illegal*/ .word 0x03c8eda0
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	16030320 */	/*illegal*/ .word 0x16030320
/* 000019b4:	05820000 */	/*illegal*/ .word 0x05820000

_000019b8:
/* 000019b8:	fc000800 */	sd $zero, 0x800($zero)
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	0c800320 */	jal 0x02000c80
/* 000019c4:	00000000 */	nop
/* 000019c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	0e710320 */	jal 0x09c40c80
/* 000019d4:	05040000 */	/*illegal*/ .word 0x05040000
/* 000019d8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	19000320 */	blez t0, 0x00002664
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	08250320 */	j 0x00940c80
/* 000019f4:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 000019f8:	28000000 */	slti $zero, $zero, 0x0
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	0a820320 */	j 0x0a080c80
/* 00001a04:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 00001a08:	20000000 */	addi $zero, $zero, 0x0
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	0e710320 */	jal 0x09c40c80
/* 00001a14:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001a18:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	19a60320 */	/*illegal*/ .word 0x19a60320
/* 00001a24:	0a6d0000 */	j 0x09b40000
/* 00001a28:	10000000 */	/*illegal*/ .word 0x10000000

_00001a2c:
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	1c800320 */	/*illegal*/ .word 0x1c800320
/* 00001a34:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 00001a38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	16030320 */	/*illegal*/ .word 0x16030320
/* 00001a44:	05820000 */	/*illegal*/ .word 0x05820000

_00001a48:
/* 00001a48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	08250320 */	/*illegal*/ .word 0x08250320
/* 00001a54:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	0e710320 */	/*illegal*/ .word 0x0e710320
/* 00001a64:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001a68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	16030320 */	/*illegal*/ .word 0x16030320
/* 00001a74:	05820000 */	/*illegal*/ .word 0x05820000

_00001a78:
/* 00001a78:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	11fb0320 */	/*illegal*/ .word 0x11fb0320
/* 00001a84:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00001a88:	18000000 */	/*illegal*/ .word 0x18000000

_00001a8c:
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	16030320 */	/*illegal*/ .word 0x16030320
/* 00001a94:	05820000 */	/*illegal*/ .word 0x05820000

_00001a98:
/* 00001a98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	0e710320 */	/*illegal*/ .word 0x0e710320
/* 00001aa4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001aa8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	160304b0 */	/*illegal*/ .word 0x160304b0
/* 00001ab4:	05820000 */	/*illegal*/ .word 0x05820000

_00001ab8:
/* 00001ab8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001abc:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00001ac0:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	08000000 */	j 0x00000000
/* 00001acc:	fc48f0ff */	sd t0, 0xfffff0ff(v0)
/* 00001ad0:	0e7104b0 */	jal 0x09c412c0
/* 00001ad4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001ad8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001adc:	fa7702ff */	/*illegal*/ .word 0xfa7702ff
/* 00001ae0:	190003e8 */	/*illegal*/ .word 0x190003e8
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	18000000 */	blez $zero, _00001aec

_00001aec:
/* 00001aec:	0748f3ff */	tgei k0, -3073
/* 00001af0:	11fb03e8 */	beq t7, k1, 0x00002a94
/* 00001af4:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00001af8:	30000000 */	andi $zero, $zero, 0x0
/* 00001afc:	ff4812ff */	sd t0, 0x12ff(k0)
/* 00001b00:	19a603e8 */	/*illegal*/ .word 0x19a603e8
/* 00001b04:	0a6d0000 */	j 0x09b40000
/* 00001b08:	28000000 */	slti $zero, $zero, 0x0
/* 00001b0c:	07480eff */	tgei k0, 3839
/* 00001b10:	160304b0 */	bne s0, v1, 0x00002dd4
/* 00001b14:	05820000 */	/*illegal*/ .word 0x05820000

_00001b18:
/* 00001b18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b1c:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00001b20:	082503e8 */	j 0x00940fa0
/* 00001b24:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001b28:	40000000 */	mfc0 $zero, $0
/* 00001b2c:	f248fcff */	scd t0, 0xfffffcff(s2)
/* 00001b30:	0a8203e8 */	j 0x0a080fa0
/* 00001b34:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 00001b38:	38000000 */	xori $zero, $zero, 0x0
/* 00001b3c:	f7480cff */	sdc1 f8, 0xcff(k0)
/* 00001b40:	0e7104b0 */	jal 0x09c412c0
/* 00001b44:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001b48:	3c000800 */	lui $zero, 0x800
/* 00001b4c:	fa7702ff */	/*illegal*/ .word 0xfa7702ff
/* 00001b50:	0e7104b0 */	jal 0x09c412c0
/* 00001b54:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001b58:	34000800 */	ori $zero, $zero, 0x800
/* 00001b5c:	fa7702ff */	/*illegal*/ .word 0xfa7702ff
/* 00001b60:	1c8003e8 */	bgtz a0, 0x00002b04
/* 00001b64:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 00001b68:	20000000 */	addi $zero, $zero, 0x0
/* 00001b6c:	0e4800ff */	jal 0x092003fc
/* 00001b70:	160304b0 */	/*illegal*/ .word 0x160304b0
/* 00001b74:	05820000 */	/*illegal*/ .word 0x05820000

_00001b78:
/* 00001b78:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001b7c:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00001b80:	082503e8 */	/*illegal*/ .word 0x082503e8
/* 00001b84:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001b88:	00000000 */	nop
/* 00001b8c:	f248fcff */	scd t0, 0xfffffcff(s2)
/* 00001b90:	0e7104b0 */	jal 0x09c412c0
/* 00001b94:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001b98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b9c:	fa7702ff */	/*illegal*/ .word 0xfa7702ff
/* 00001ba0:	160304b0 */	/*illegal*/ .word 0x160304b0
/* 00001ba4:	05820000 */	/*illegal*/ .word 0x05820000

_00001ba8:
/* 00001ba8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bac:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00001bb0:	07f50190 */	/*illegal*/ .word 0x07f50190
/* 00001bb4:	181a0000 */	/*illegal*/ .word 0x181a0000

_00001bb8:
/* 00001bb8:	08003bd5 */	j 0x0000ef54
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	09120190 */	/*illegal*/ .word 0x09120190
/* 00001bc4:	0ced0000 */	/*illegal*/ .word 0x0ced0000
/* 00001bc8:	fc003bd5 */	sd $zero, 0x3bd5($zero)
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001bd4:	15e00000 */	bne t7, $zero, _00001bd8

_00001bd8:
/* 00001bd8:	08004800 */	/*illegal*/ .word 0x08004800
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001be4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001be8:	fc004800 */	sd $zero, 0x4800($zero)
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	113e0190 */	beq t1, fp, 0x00002234
/* 00001bf4:	11060000 */	/*illegal*/ .word 0x11060000

_00001bf8:
/* 00001bf8:	fc002ea6 */	sd $zero, 0x2ea6($zero)
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	11720190 */	beq t3, s2, 0x00002244
/* 00001c04:	1c820000 */	/*illegal*/ .word 0x1c820000

_00001c08:
/* 00001c08:	08002da2 */	/*illegal*/ .word 0x08002da2
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	1dc10190 */	/*illegal*/ .word 0x1dc10190
/* 00001c14:	1c480000 */	/*illegal*/ .word 0x1c480000

_00001c18:
/* 00001c18:	08001d69 */	/*illegal*/ .word 0x08001d69
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	1d520190 */	/*illegal*/ .word 0x1d520190
/* 00001c24:	11a40000 */	/*illegal*/ .word 0x11a40000

_00001c28:
/* 00001c28:	fc001c65 */	sd $zero, 0x1c65($zero)
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	17c90190 */	bne fp, t1, 0x00002274
/* 00001c34:	1cdd0000 */	/*illegal*/ .word 0x1cdd0000

_00001c38:
/* 00001c38:	08002585 */	/*illegal*/ .word 0x08002585
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	27a70190 */	addiu a3, sp, 0x190
/* 00001c44:	184a0000 */	/*illegal*/ .word 0x184a0000

_00001c48:
/* 00001c48:	08000e32 */	j 0x000038c8
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	260a0190 */	addiu t2, s0, 0x190
/* 00001c54:	0ce60000 */	jal 0x03980000
/* 00001c58:	fc000f36 */	sd $zero, 0xf36($zero)
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	32000190 */	andi $zero, s0, 0x190
/* 00001c64:	15e00000 */	bne t7, $zero, _00001c68

_00001c68:
/* 00001c68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c70:	32000190 */	andi $zero, s0, 0x190
/* 00001c74:	0c800000 */	jal 0x02000000
/* 00001c78:	fc000000 */	sd $zero, 0x0($zero)
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00001c94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001c98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001c9c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001ca0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001ca4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	fd900000 */	sd s0, 0x0(t4)
/* 00001cbc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001cc0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001cc4:	07014050 */	bgez t8, 0x00011e08
/* 00001cc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001cd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001cd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	f5800400 */	sdc1 f0, 0x400(t4)

_00001ce4:
/* 00001ce4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ce8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cf0:	fd900000 */	sd s0, 0x0(t4)
/* 00001cf4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001cf8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001cfc:	07014050 */	bgez t8, 0x00011e40
/* 00001d00:	e6000000 */	swc1 f0, 0x0(s0)

_00001d04:
/* 00001d04:	00000000 */	nop
/* 00001d08:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d14:	00000000 */	nop
/* 00001d18:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001d1c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d24:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001d28:	de000000 */	ld $zero, 0x0(s0)
/* 00001d2c:	08000000 */	j 0x00000000
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001d34:
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d3c:	06000bb0 */	/*illegal*/ .word 0x06000bb0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d48:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001d4c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001d50:	060c0e10 */	teqi s0, 3600
/* 00001d54:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001d58:	06080a10 */	tgei s0, 2576
/* 00001d5c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d60:	0612140e */	bltzall s0, 0x00006d9c
/* 00001d64:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d68:	05161814 */	/*illegal*/ .word 0x05161814
/* 00001d6c:	00000000 */	nop
/* 00001d70:	df000000 */	ld $zero, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d90:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d94:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d9c:	00008000 */	sll s0, $zero, 0x0
/* 00001da0:	fd100000 */	sd s0, 0x0(t0)
/* 00001da4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001db4:	07000000 */	bltz t8, _00001db8

_00001db8:
/* 00001db8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001dc4:	0703c000 */	bgezl t8, 0xffff1dc8
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	fd500000 */	sd s0, 0x0(t2)
/* 00001dd4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001dd8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001ddc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001de0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001dec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001dfc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001e08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01010020 */	add $zero, t0, at
/* 00001e1c:	06000ab0 */	bltz s0, 0x000048e0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204

_00001e24:
/* 00001e24:	00000602 */	srl $zero, $zero, 0x18
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e30:	06100814 */	bltzal s0, 0x00003e84
/* 00001e34:	00080c14 */	/*illegal*/ .word 0x00080c14
/* 00001e38:	06160618 */	/*illegal*/ .word 0x06160618
/* 00001e3c:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00001e40:	050a161e */	tlti t0, 5662
/* 00001e44:	00000000 */	nop
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e58:	fd100000 */	sd s0, 0x0(t0)
/* 00001e5c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001e60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e6c:	07000000 */	bltz t8, _00001e70

_00001e70:
/* 00001e70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e74:	00000000 */	nop
/* 00001e78:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e7c:	0703c000 */	bgezl t8, 0xffff1e80
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	fd500000 */	sd s0, 0x0(t2)
/* 00001e8c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001e90:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e94:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001e98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ea4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001eb4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001eb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ebc:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001ec0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ec4:	06000010 */	bltz s0, _00001f08
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000602 */	srl $zero, $zero, 0x18
/* 00001ed0:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001ed4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001ed8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00001edc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001ee0:	060c100e */	teqi s0, 4110
/* 00001ee4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001ee8:	0612140e */	bltzall s0, 0x00006f24
/* 00001eec:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001ef0:	06161814 */	/*illegal*/ .word 0x06161814

_00001ef4:
/* 00001ef4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001ef8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001efc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001f00:	061e201a */	/*illegal*/ .word 0x061e201a

_00001f04:
/* 00001f04:	00222426 */	/*illegal*/ .word 0x00222426

_00001f08:
/* 00001f08:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001f0c:	00222a24 */	/*illegal*/ .word 0x00222a24
/* 00001f10:	062c242a */	teqi s1, 9258
/* 00001f14:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001f18:	062e302c */	tnei s1, 12332
/* 00001f1c:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00001f20:	0632342c */	bltzall s1, 0x0000efd4

_00001f24:
/* 00001f24:	00323634 */	teq at, s2, 0xd8
/* 00001f28:	06323836 */	bltzall s1, 0x00010004
/* 00001f2c:	003a3c36 */	tne at, k0, 0xf0
/* 00001f30:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001f34:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001f38:	0100600c */	syscall 0x40180
/* 00001f3c:	06000210 */	bltz s0, 0x00002780
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f48:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001f4c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	fd100000 */	sd s0, 0x0(t0)
/* 00001f5c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f60:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001f64:
/* 00001f64:	00000000 */	nop
/* 00001f68:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f6c:	07000000 */	bltz t8, _00001f70

_00001f70:
/* 00001f70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f74:	00000000 */	nop
/* 00001f78:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f7c:	0703c000 */	bgezl t8, 0xffff1f80
/* 00001f80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f84:	00000000 */	nop
/* 00001f88:	fd500000 */	sd s0, 0x0(t2)
/* 00001f8c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001f90:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001f94:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fa4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001fb4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001fb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fbc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001fc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fc4:	06000270 */	bltz s0, 0x00002988
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00000602 */	srl $zero, $zero, 0x18
/* 00001fd0:	06080a0c */	tgei s0, 2572
/* 00001fd4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001fd8:	060e1214 */	tnei s0, 4628
/* 00001fdc:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001fe0:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001fe4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001fe8:	06202224 */	bltz s1, 0x0000a87c
/* 00001fec:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001ff0:	06282026 */	tgei s1, 8230
/* 00001ff4:	0004282a */	slt a1, $zero, a0
/* 00001ff8:	06042a00 */	/*illegal*/ .word 0x06042a00
/* 00001ffc:	002c022e */	/*illegal*/ .word 0x002c022e

_00002000:
/* 00002000:	06302c32 */	bltzal s1, 0x0000d0cc
/* 00002004:	00343036 */	tne at, s4, 0xc0
/* 00002008:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000200c:	003a3438 */	/*illegal*/ .word 0x003a3438
/* 00002010:	053a383c */	/*illegal*/ .word 0x053a383c
/* 00002014:	00000000 */	nop
/* 00002018:	01018030 */	tge t0, at, 0x200
/* 0000201c:	06000460 */	bltz s0, 0x000031a0
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	00060804 */	sllv at, a2, $zero
/* 00002028:	06080004 */	tgei s0, 4
/* 0000202c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002030:	06100a12 */	bltzal s0, 0x0000487c
/* 00002034:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002038:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000203c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00002040:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00002044:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002048:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000204c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	fd100000 */	sd s0, 0x0(t0)
/* 0000205c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002060:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002064:
/* 00002064:	00000000 */	nop
/* 00002068:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000206c:	07000000 */	bltz t8, _00002070

_00002070:
/* 00002070:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002074:	00000000 */	nop
/* 00002078:	f0000000 */	scd $zero, 0x0($zero)
/* 0000207c:	0703c000 */	bgezl t8, 0xffff2080
/* 00002080:	e7000000 */	swc1 f0, 0x0(t8)

_00002084:
/* 00002084:	00000000 */	nop
/* 00002088:	fd500000 */	sd s0, 0x0(t2)
/* 0000208c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002090:	f5500000 */	sdc1 f16, 0x0(t2)

_00002094:
/* 00002094:	07014050 */	bgez t8, 0x000121d8
/* 00002098:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000209c:	00000000 */	nop
/* 000020a0:	f3000000 */	scd $zero, 0x0(t8)

_000020a4:
/* 000020a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	f5400400 */	sdc1 f0, 0x400(t2)

_000020b4:
/* 000020b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000020b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020bc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000020c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020c4:	060005e0 */	bltz s0, 0x00003848
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020d0:	06000802 */	/*illegal*/ .word 0x06000802
/* 000020d4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000020d8:	06101214 */	/*illegal*/ .word 0x06101214
/* 000020dc:	000a160c */	/*illegal*/ .word 0x000a160c
/* 000020e0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000020e4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000020e8:	06202206 */	/*illegal*/ .word 0x06202206
/* 000020ec:	00222406 */	/*illegal*/ .word 0x00222406
/* 000020f0:	060a0e26 */	tlti s0, 3622
/* 000020f4:	000a2628 */	/*illegal*/ .word 0x000a2628
/* 000020f8:	0618261a */	/*illegal*/ .word 0x0618261a
/* 000020fc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002100:	062a302c */	tlti s1, 12332
/* 00002104:	00303234 */	teq at, s0, 0xc8
/* 00002108:	06323634 */	bltzall s1, 0x0000f9dc
/* 0000210c:	00323836 */	tne at, s2, 0xe0
/* 00002110:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00002114:	00000000 */	nop
/* 00002118:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000211c:	060007d0 */	bltz s0, 0x00004060
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002128:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000212c:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00002130:	060c0e10 */	teqi s0, 3600
/* 00002134:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002138:	06101214 */	bltzal s0, 0x0000698c
/* 0000213c:	00020804 */	sllv at, v0, $zero
/* 00002140:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002144:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002148:	06202224 */	bltz s1, 0x0000a9dc
/* 0000214c:	00000418 */	/*illegal*/ .word 0x00000418
/* 00002150:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002154:	002c2e30 */	tge at, t4, 0xb8
/* 00002158:	062e3230 */	tnei s1, 12848
/* 0000215c:	00303234 */	teq at, s0, 0xc8
/* 00002160:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002164:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002168:	05343236 */	/*illegal*/ .word 0x05343236
/* 0000216c:	00000000 */	nop
/* 00002170:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002174:	00000000 */	nop
/* 00002178:	fd100000 */	sd s0, 0x0(t0)
/* 0000217c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002180:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002184:	00000000 */	nop
/* 00002188:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000218c:	07000000 */	bltz t8, _00002190

_00002190:
/* 00002190:	e6000000 */	swc1 f0, 0x0(s0)

_00002194:
/* 00002194:	00000000 */	nop
/* 00002198:	f0000000 */	scd $zero, 0x0($zero)
/* 0000219c:	0703c000 */	bgezl t8, 0xffff21a0
/* 000021a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021a4:	00000000 */	nop
/* 000021a8:	fd500000 */	sd s0, 0x0(t2)
/* 000021ac:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000021b0:	f5500000 */	sdc1 f16, 0x0(t2)

_000021b4:
/* 000021b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021bc:	00000000 */	nop
/* 000021c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000021c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021cc:	00000000 */	nop
/* 000021d0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000021d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000021d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000021dc:	000fc07c */	dsll32 t8, t7, 0x1
/* 000021e0:	01010020 */	add $zero, t0, at
/* 000021e4:	060009b0 */	bltz s0, 0x000048a8
/* 000021e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021ec:	00000602 */	srl $zero, $zero, 0x18
/* 000021f0:	06080a0c */	tgei s0, 2572
/* 000021f4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000021f8:	06021416 */	bltzl s0, 0x00007254
/* 000021fc:	00100618 */	/*illegal*/ .word 0x00100618
/* 00002200:	061a0e1c */	/*illegal*/ .word 0x061a0e1c
/* 00002204:	000a1a1e */	/*illegal*/ .word 0x000a1a1e
/* 00002208:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 0000220c:	00000000 */	nop
/* 00002210:	df000000 */	ld $zero, 0x0(t8)
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	06000008 */	bltz s0, 0x00002248
/* 00002228:	06000c80 */	/*illegal*/ .word 0x06000c80
/* 0000222c:	06000d78 */	/*illegal*/ .word 0x06000d78

.close

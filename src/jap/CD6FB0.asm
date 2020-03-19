.n64
.create "build/jap/CD6FB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	24280320 */	addiu t0, at, 0x320
/* 00001014:	2f6a0000 */	sltiu t2, k1, 0x0
/* 00001018:	12471cb1 */	beq s2, a3, 0x000082e0
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	28a00320 */	slti $zero, a1, 0x320
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	18002000 */	blez $zero, 0x0000902c
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	2eb80320 */	sltiu t8, s5, 0x320
/* 00001034:	2ba60000 */	slti a2, sp, 0x0
/* 00001038:	1fcd17df */	/*illegal*/ .word 0x1fcd17df
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	32000320 */	andi $zero, s0, 0x320
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	32000c80 */	andi $zero, s0, 0xc80
/* 00001054:	1c200000 */	bgtz at, _00001058

_00001058:
/* 00001058:	24000400 */	addiu $zero, $zero, 0x400
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	32000c80 */	andi $zero, s0, 0xc80
/* 00001064:	15e00000 */	bne t7, $zero, _00001068

_00001068:
/* 00001068:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000106c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00001070:	2c4d0c80 */	sltiu t5, v0, 0xc80
/* 00001074:	1cd30000 */	/*illegal*/ .word 0x1cd30000

_00001078:
/* 00001078:	1cb404e5 */	/*illegal*/ .word 0x1cb404e5
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	29040c80 */	slti a0, t0, 0xc80
/* 00001084:	15e00000 */	bne t7, $zero, _00001088

_00001088:
/* 00001088:	1880fc00 */	/*illegal*/ .word 0x1880fc00
/* 0000108c:	026cccf0 */	tge s3, t4, 0x333
/* 00001090:	28090c80 */	slti t1, $zero, 0xc80
/* 00001094:	21560000 */	addi s6, t2, 0x0
/* 00001098:	173f0aac */	bne t9, ra, 0x00003b4c
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	1fff0c80 */	/*illegal*/ .word 0x1fff0c80
/* 000010a4:	15390000 */	bne t1, t9, _000010a8

_000010a8:
/* 000010a8:	0cf5fb2a */	/*illegal*/ .word 0x0cf5fb2a
/* 000010ac:	0873e0d4 */	/*illegal*/ .word 0x0873e0d4
/* 000010b0:	22830c80 */	addi v1, s4, 0xc80
/* 000010b4:	23cd0000 */	addi t5, fp, 0x0
/* 000010b8:	102d0dd3 */	beq at, t5, 0x00004808
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	19fc0c80 */	/*illegal*/ .word 0x19fc0c80
/* 000010c4:	19720000 */	/*illegal*/ .word 0x19720000

_000010c8:
/* 000010c8:	05420092 */	bltzl t2, _00001314
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	1cbe0c80 */	/*illegal*/ .word 0x1cbe0c80
/* 000010d4:	299d0000 */	slti sp, t4, 0x0
/* 000010d8:	08ca1544 */	j 0x03285510
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	14ad0c80 */	bne a1, t5, 0x000042e4
/* 000010e4:	23c80000 */	addi t0, fp, 0x0
/* 000010e8:	fe770dcd */	/*illegal*/ .word 0xfe770dcd
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	13b10c80 */	beq sp, s1, 0x000042f4
/* 000010f4:	29b40000 */	slti s4, t5, 0x0
/* 000010f8:	fd341561 */	/*illegal*/ .word 0xfd341561
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	1c200c80 */	bgtz at, 0x00004304
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	08002000 */	j 0x00008000
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	08610c80 */	j 0x01843200
/* 00001114:	1c220000 */	/*illegal*/ .word 0x1c220000

_00001118:
/* 00001118:	eeb90403 */	/*illegal*/ .word 0xeeb90403
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	0aff0c80 */	j 0x0bfc3200
/* 00001124:	20fe0000 */	addi fp, a3, 0x0
/* 00001128:	f2140a3a */	/*illegal*/ .word 0xf2140a3a
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	0e1b0c80 */	jal 0x086c3200
/* 00001134:	1cb20000 */	/*illegal*/ .word 0x1cb20000

_00001138:
/* 00001138:	f60e04bb */	/*illegal*/ .word 0xf60e04bb
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	108c0c80 */	beq a0, t4, 0x00004344
/* 00001144:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000

_00001148:
/* 00001148:	f92e0876 */	/*illegal*/ .word 0xf92e0876
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00001154:	2d480000 */	sltiu t0, t2, 0x0
/* 00001158:	ecf419f5 */	/*illegal*/ .word 0xecf419f5
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	0fa00c80 */	jal 0x0e803200
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	1b950c80 */	/*illegal*/ .word 0x1b950c80
/* 00001174:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001178:	074ee8b7 */	tnei k0, -5961
/* 0000117c:	ee712488 */	/*illegal*/ .word 0xee712488
/* 00001180:	19000c80 */	blez t0, 0x00004384
/* 00001184:	00000000 */	nop
/* 00001188:	0400e000 */	bltz $zero, 0xffff918c
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	16c90c80 */	bne s6, t1, 0x00004394
/* 00001194:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00001198:	012be72f */	/*illegal*/ .word 0x012be72f
/* 0000119c:	fa6c3260 */	/*illegal*/ .word 0xfa6c3260
/* 000011a0:	11eb0c80 */	/*illegal*/ .word 0x11eb0c80
/* 000011a4:	05a00000 */	/*illegal*/ .word 0x05a00000

_000011a8:
/* 000011a8:	faf0e733 */	/*illegal*/ .word 0xfaf0e733
/* 000011ac:	046d3158 */	/*illegal*/ .word 0x046d3158
/* 000011b0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000011b4:	00000000 */	nop
/* 000011b8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	0ccf0c80 */	jal 0x033c3200
/* 000011c4:	06830000 */	/*illegal*/ .word 0x06830000

_000011c8:
/* 000011c8:	f465e855 */	/*illegal*/ .word 0xf465e855
/* 000011cc:	126d2f4e */	/*illegal*/ .word 0x126d2f4e
/* 000011d0:	13c00c80 */	/*illegal*/ .word 0x13c00c80
/* 000011d4:	1a4c0000 */	/*illegal*/ .word 0x1a4c0000

_000011d8:
/* 000011d8:	fd4801aa */	/*illegal*/ .word 0xfd4801aa
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	08b50c80 */	j 0x02d43200
/* 000011e4:	154f0000 */	/*illegal*/ .word 0x154f0000

_000011e8:
/* 000011e8:	ef25fb46 */	/*illegal*/ .word 0xef25fb46
/* 000011ec:	f373e3e6 */	/*illegal*/ .word 0xf373e3e6
/* 000011f0:	00000c80 */	sll at, $zero, 0x12
/* 000011f4:	15e00000 */	bne t7, $zero, _000011f8

_000011f8:
/* 000011f8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000011fc:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00001200:	026d0c80 */	/*illegal*/ .word 0x026d0c80
/* 00001204:	1c330000 */	/*illegal*/ .word 0x1c330000

_00001208:
/* 00001208:	e71b0418 */	/*illegal*/ .word 0xe71b0418
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	00000c80 */	sll at, $zero, 0x12
/* 00001214:	15e00000 */	bne t7, $zero, _00001218

_00001218:
/* 00001218:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000121c:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00001220:	00000c80 */	sll at, $zero, 0x12
/* 00001224:	22600000 */	addi $zero, s3, 0x0
/* 00001228:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	026d0c80 */	/*illegal*/ .word 0x026d0c80
/* 00001234:	1c330000 */	/*illegal*/ .word 0x1c330000

_00001238:
/* 00001238:	e71b0418 */	/*illegal*/ .word 0xe71b0418
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	2a940c80 */	slti s4, s4, 0xc80
/* 00001244:	0c800000 */	jal 0x02000000
/* 00001248:	1a80f000 */	/*illegal*/ .word 0x1a80f000
/* 0000124c:	fe6e2f62 */	/*illegal*/ .word 0xfe6e2f62
/* 00001250:	32000c80 */	andi $zero, s0, 0xc80
/* 00001254:	00000000 */	nop
/* 00001258:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	282b0c80 */	slti t3, at, 0xc80
/* 00001264:	07430000 */	bgezl k0, _00001268

_00001268:
/* 00001268:	176ae94b */	/*illegal*/ .word 0x176ae94b
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	25340c80 */	addiu s4, t1, 0xc80
/* 00001274:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001278:	139fe282 */	beq gp, ra, 0xffff9c84
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001284:	00000000 */	nop
/* 00001288:	1400e000 */	bne $zero, $zero, 0xffff928c
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	19000c80 */	blez t0, 0x00004494
/* 00001294:	00000000 */	nop
/* 00001298:	0400e000 */	bltz $zero, 0xffff929c
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	1f100c80 */	/*illegal*/ .word 0x1f100c80
/* 000012a4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000012a8:	0bc2e448 */	j 0x0f0b9120
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	1b950c80 */	/*illegal*/ .word 0x1b950c80
/* 000012b4:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 000012b8:	074ee8b7 */	tnei k0, -5961
/* 000012bc:	ee712488 */	/*illegal*/ .word 0xee712488
/* 000012c0:	32000320 */	andi $zero, s0, 0x320
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	32000320 */	andi $zero, s0, 0x320
/* 000012d4:	28a00000 */	slti $zero, a1, 0x0
/* 000012d8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	2eb80320 */	sltiu t8, s5, 0x320
/* 000012e4:	2ba60000 */	slti a2, sp, 0x0
/* 000012e8:	1fcd17df */	/*illegal*/ .word 0x1fcd17df
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	32000320 */	andi $zero, s0, 0x320
/* 000012f4:	20080000 */	addi t0, $zero, 0x0
/* 000012f8:	24000900 */	addiu $zero, $zero, 0x900
/* 000012fc:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00001300:	2e630320 */	sltiu v1, s3, 0x320
/* 00001304:	25a30000 */	addiu v1, t5, 0x0
/* 00001308:	1f60102d */	bgtz k1, 0x000053c0
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	0c800c80 */	jal 0x02003200

_00001314:
/* 00001314:	00000000 */	nop
/* 00001318:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	08c70c80 */	j 0x031c3200
/* 00001324:	09110000 */	/*illegal*/ .word 0x09110000
/* 00001328:	ef3ceb9b */	/*illegal*/ .word 0xef3ceb9b
/* 0000132c:	18711f62 */	/*illegal*/ .word 0x18711f62
/* 00001330:	0ccf0c80 */	/*illegal*/ .word 0x0ccf0c80
/* 00001334:	06830000 */	/*illegal*/ .word 0x06830000

_00001338:
/* 00001338:	f465e855 */	/*illegal*/ .word 0xf465e855
/* 0000133c:	126d2f4e */	/*illegal*/ .word 0x126d2f4e
/* 00001340:	00000c80 */	sll at, $zero, 0x12
/* 00001344:	00000000 */	nop
/* 00001348:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	05ac0c80 */	teqi t5, 3200
/* 00001354:	0c280000 */	jal 0x00a00000
/* 00001358:	eb42ef8f */	/*illegal*/ .word 0xeb42ef8f
/* 0000135c:	19624032 */	/*illegal*/ .word 0x19624032
/* 00001360:	00000c80 */	sll at, $zero, 0x12
/* 00001364:	0c800000 */	jal 0x02000000
/* 00001368:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000136c:	006c3650 */	/*illegal*/ .word 0x006c3650
/* 00001370:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 00001374:	09bb0000 */	/*illegal*/ .word 0x09bb0000
/* 00001378:	0ba7ec75 */	/*illegal*/ .word 0x0ba7ec75
/* 0000137c:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 00001380:	24660c80 */	addiu a2, v1, 0xc80
/* 00001384:	0b8a0000 */	j 0x0e280000
/* 00001388:	1297eec5 */	/*illegal*/ .word 0x1297eec5
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	32000c80 */	andi $zero, s0, 0xc80
/* 00001394:	0c800000 */	jal 0x02000000
/* 00001398:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000139c:	006c3654 */	/*illegal*/ .word 0x006c3654
/* 000013a0:	08610c80 */	j 0x01843200
/* 000013a4:	1c220000 */	/*illegal*/ .word 0x1c220000

_000013a8:
/* 000013a8:	eeb90403 */	/*illegal*/ .word 0xeeb90403
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	08b50c80 */	j 0x02d43200
/* 000013b4:	154f0000 */	/*illegal*/ .word 0x154f0000

_000013b8:
/* 000013b8:	ef25fb46 */	/*illegal*/ .word 0xef25fb46
/* 000013bc:	f373e3e6 */	/*illegal*/ .word 0xf373e3e6
/* 000013c0:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 000013c4:	17be0000 */	/*illegal*/ .word 0x17be0000

_000013c8:
/* 000013c8:	f043fe64 */	/*illegal*/ .word 0xf043fe64
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	0e1b0c80 */	jal 0x086c3200
/* 000013d4:	1cb20000 */	/*illegal*/ .word 0x1cb20000

_000013d8:
/* 000013d8:	f60e04bb */	/*illegal*/ .word 0xf60e04bb
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	00000c80 */	sll at, $zero, 0x12
/* 000013e4:	32000000 */	andi $zero, s0, 0x0
/* 000013e8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	02d50c80 */	/*illegal*/ .word 0x02d50c80
/* 000013f4:	28780000 */	slti t8, v1, 0x0
/* 000013f8:	e7a113cd */	/*illegal*/ .word 0xe7a113cd
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00001404:	2d480000 */	sltiu t0, t2, 0x0
/* 00001408:	ecf419f5 */	/*illegal*/ .word 0xecf419f5
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	00000c80 */	sll at, $zero, 0x12
/* 00001414:	32000000 */	andi $zero, s0, 0x0
/* 00001418:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	0fa00c80 */	jal 0x0e803200
/* 00001424:	32000000 */	andi $zero, s0, 0x0
/* 00001428:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00001434:	2d480000 */	sltiu t0, t2, 0x0
/* 00001438:	ecf419f5 */	/*illegal*/ .word 0xecf419f5
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	20080320 */	addi t0, $zero, 0x320
/* 00001444:	32000000 */	andi $zero, s0, 0x0
/* 00001448:	0d002000 */	jal 0x04008000
/* 0000144c:	4e5b007a */	/*illegal*/ .word 0x4e5b007a
/* 00001450:	24280320 */	addiu t0, at, 0x320
/* 00001454:	2f6a0000 */	sltiu t2, k1, 0x0
/* 00001458:	12471cb1 */	beq s2, a3, 0x00008720
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	1f8a0320 */	/*illegal*/ .word 0x1f8a0320
/* 00001464:	2db40000 */	sltiu s4, t5, 0x0
/* 00001468:	0c5f1a80 */	jal 0x017c6a00
/* 0000146c:	5b4e0332 */	/*illegal*/ .word 0x5b4e0332
/* 00001470:	28a00320 */	slti $zero, a1, 0x320
/* 00001474:	32000000 */	andi $zero, s0, 0x0
/* 00001478:	18002000 */	blez $zero, 0x0000947c
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	32000320 */	andi $zero, s0, 0x320
/* 00001484:	20080000 */	addi t0, $zero, 0x0
/* 00001488:	24000900 */	addiu $zero, $zero, 0x900
/* 0000148c:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00001490:	2c1b0320 */	sltiu k1, $zero, 0x320
/* 00001494:	1fe10000 */	/*illegal*/ .word 0x1fe10000

_00001498:
/* 00001498:	1c7508ce */	/*illegal*/ .word 0x1c7508ce
/* 0000149c:	1e4a5932 */	/*illegal*/ .word 0x1e4a5932
/* 000014a0:	2e630320 */	sltiu v1, s3, 0x320
/* 000014a4:	25a30000 */	addiu v1, t5, 0x0
/* 000014a8:	1f60102d */	bgtz k1, 0x00005560
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	29840320 */	slti a0, t4, 0x320
/* 000014b4:	22b00000 */	addi s0, s5, 0x0
/* 000014b8:	19230c67 */	/*illegal*/ .word 0x19230c67
/* 000014bc:	3f494632 */	/*illegal*/ .word 0x3f494632
/* 000014c0:	1fff0c80 */	/*illegal*/ .word 0x1fff0c80
/* 000014c4:	15390000 */	bne t1, t9, _000014c8

_000014c8:
/* 000014c8:	0cf5fb2a */	/*illegal*/ .word 0x0cf5fb2a
/* 000014cc:	0873e0d4 */	/*illegal*/ .word 0x0873e0d4
/* 000014d0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000014d4:	13240000 */	/*illegal*/ .word 0x13240000

_000014d8:
/* 000014d8:	0700f880 */	/*illegal*/ .word 0x0700f880
/* 000014dc:	1771e3be */	/*illegal*/ .word 0x1771e3be
/* 000014e0:	19fc0c80 */	/*illegal*/ .word 0x19fc0c80
/* 000014e4:	19720000 */	/*illegal*/ .word 0x19720000

_000014e8:
/* 000014e8:	05420092 */	/*illegal*/ .word 0x05420092
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	13c00c80 */	beq fp, $zero, 0x000046f4
/* 000014f4:	1a4c0000 */	/*illegal*/ .word 0x1a4c0000

_000014f8:
/* 000014f8:	fd4801aa */	/*illegal*/ .word 0xfd4801aa
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	0e1b0c80 */	jal 0x086c3200
/* 00001504:	1cb20000 */	/*illegal*/ .word 0x1cb20000

_00001508:
/* 00001508:	f60e04bb */	/*illegal*/ .word 0xf60e04bb
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	108c0c80 */	beq a0, t4, 0x00004714
/* 00001514:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000

_00001518:
/* 00001518:	f92e0876 */	/*illegal*/ .word 0xf92e0876
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	24660c80 */	addiu a2, v1, 0xc80
/* 00001524:	0b8a0000 */	j 0x0e280000
/* 00001528:	1297eec5 */	/*illegal*/ .word 0x1297eec5
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 00001534:	09bb0000 */	j 0x06ec0000
/* 00001538:	0ba7ec75 */	/*illegal*/ .word 0x0ba7ec75
/* 0000153c:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 00001540:	22fd0c80 */	addi sp, s7, 0xc80
/* 00001544:	0c300000 */	jal 0x00c00000
/* 00001548:	10c9ef9a */	/*illegal*/ .word 0x10c9ef9a
/* 0000154c:	f06a3466 */	/*illegal*/ .word 0xf06a3466
/* 00001550:	2a940c80 */	slti s4, s4, 0xc80
/* 00001554:	0c800000 */	jal 0x02000000
/* 00001558:	1a80f000 */	/*illegal*/ .word 0x1a80f000
/* 0000155c:	fe6e2f62 */	/*illegal*/ .word 0xfe6e2f62
/* 00001560:	0be00c80 */	/*illegal*/ .word 0x0be00c80
/* 00001564:	12460000 */	/*illegal*/ .word 0x12460000

_00001568:
/* 00001568:	f333f763 */	/*illegal*/ .word 0xf333f763
/* 0000156c:	e56edbfc */	/*illegal*/ .word 0xe56edbfc
/* 00001570:	08b50c80 */	/*illegal*/ .word 0x08b50c80
/* 00001574:	154f0000 */	/*illegal*/ .word 0x154f0000

_00001578:
/* 00001578:	ef25fb46 */	/*illegal*/ .word 0xef25fb46
/* 0000157c:	f373e3e6 */	/*illegal*/ .word 0xf373e3e6
/* 00001580:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 00001584:	17be0000 */	/*illegal*/ .word 0x17be0000

_00001588:
/* 00001588:	f043fe64 */	/*illegal*/ .word 0xf043fe64
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	17050c80 */	bne t8, a1, 0x00004794
/* 00001594:	0f5a0000 */	/*illegal*/ .word 0x0f5a0000
/* 00001598:	0177f3a6 */	/*illegal*/ .word 0x0177f3a6
/* 0000159c:	096fd6e0 */	/*illegal*/ .word 0x096fd6e0
/* 000015a0:	14320c80 */	/*illegal*/ .word 0x14320c80
/* 000015a4:	0ee20000 */	/*illegal*/ .word 0x0ee20000
/* 000015a8:	fddaf30d */	/*illegal*/ .word 0xfddaf30d
/* 000015ac:	ff63bdff */	/*illegal*/ .word 0xff63bdff
/* 000015b0:	11720c80 */	/*illegal*/ .word 0x11720c80
/* 000015b4:	10e40000 */	/*illegal*/ .word 0x10e40000

_000015b8:
/* 000015b8:	fa55f59f */	/*illegal*/ .word 0xfa55f59f
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	0fa90c80 */	jal 0x0ea43200
/* 000015c4:	0fae0000 */	/*illegal*/ .word 0x0fae0000
/* 000015c8:	f80cf411 */	/*illegal*/ .word 0xf80cf411
/* 000015cc:	eb6acdff */	/*illegal*/ .word 0xeb6acdff
/* 000015d0:	25960320 */	addiu s6, t4, 0x320
/* 000015d4:	25a00000 */	addiu $zero, t5, 0x0
/* 000015d8:	141c1029 */	bne $zero, gp, 0x00005680
/* 000015dc:	156c2f48 */	/*illegal*/ .word 0x156c2f48
/* 000015e0:	22ab0320 */	addi t3, s5, 0x320
/* 000015e4:	263b0000 */	addiu k1, s1, 0x0
/* 000015e8:	105f10ef */	beq v0, ra, 0x000059a8
/* 000015ec:	2c296732 */	sltiu t1, at, 0x6732
/* 000015f0:	1fa10320 */	/*illegal*/ .word 0x1fa10320
/* 000015f4:	28f70000 */	slti s7, a3, 0x0
/* 000015f8:	0c7c146f */	jal 0x01f051bc
/* 000015fc:	44582b32 */	/*illegal*/ .word 0x44582b32
/* 00001600:	0eb40c80 */	/*illegal*/ .word 0x0eb40c80
/* 00001604:	25910000 */	addiu s1, t4, 0x0
/* 00001608:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00001614:	2d480000 */	sltiu t0, t2, 0x0
/* 00001618:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	13b10c80 */	beq sp, s1, 0x00004824
/* 00001624:	29b40000 */	slti s4, t5, 0x0
/* 00001628:	e0000000 */	sc $zero, 0x0($zero)
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	09000c80 */	j 0x04003200
/* 00001634:	26be0000 */	addiu fp, s5, 0x0
/* 00001638:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	0be00c80 */	j 0x0f803200
/* 00001644:	12460000 */	/*illegal*/ .word 0x12460000

_00001648:
/* 00001648:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000164c:	e56edbfc */	/*illegal*/ .word 0xe56edbfc
/* 00001650:	0f620c80 */	/*illegal*/ .word 0x0f620c80
/* 00001654:	16e40000 */	/*illegal*/ .word 0x16e40000

_00001658:
/* 00001658:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	11720c80 */	beq t3, s2, 0x00004864
/* 00001664:	10e40000 */	/*illegal*/ .word 0x10e40000

_00001668:
/* 00001668:	10000000 */	/*illegal*/ .word 0x10000000

_0000166c:
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	15e20c80 */	bne t7, v0, 0x00004874
/* 00001674:	14f40000 */	/*illegal*/ .word 0x14f40000

_00001678:
/* 00001678:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	17050c80 */	bne t8, a1, 0x00004884
/* 00001684:	0f5a0000 */	/*illegal*/ .word 0x0f5a0000
/* 00001688:	18000000 */	/*illegal*/ .word 0x18000000

_0000168c:
/* 0000168c:	096fd6e0 */	/*illegal*/ .word 0x096fd6e0
/* 00001690:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 00001694:	09bb0000 */	/*illegal*/ .word 0x09bb0000
/* 00001698:	28000000 */	slti $zero, $zero, 0x0
/* 0000169c:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 000016a0:	24660c80 */	addiu a2, v1, 0xc80
/* 000016a4:	0b8a0000 */	j 0x0e280000
/* 000016a8:	20000000 */	addi $zero, $zero, 0x0
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	23140c80 */	addi s4, t8, 0xc80
/* 000016b4:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 000016b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	1f100c80 */	/*illegal*/ .word 0x1f100c80
/* 000016c4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000016c8:	08000000 */	j 0x00000000
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 000016d4:	09bb0000 */	j 0x06ec0000
/* 000016d8:	00000000 */	nop
/* 000016dc:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 000016e0:	23140c80 */	addi s4, t8, 0xc80
/* 000016e4:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 000016e8:	04000800 */	bltz $zero, 0x000036ec
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	25340c80 */	addiu s4, t1, 0xc80
/* 000016f4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000016f8:	10000000 */	beq $zero, $zero, _000016fc

_000016fc:
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	23140c80 */	addi s4, t8, 0xc80
/* 00001704:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 00001708:	0c000800 */	jal _00002000
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	282b0c80 */	slti t3, at, 0xc80
/* 00001714:	07430000 */	bgezl k0, _00001718

_00001718:
/* 00001718:	18000000 */	/*illegal*/ .word 0x18000000

_0000171c:
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	23140c80 */	addi s4, t8, 0xc80
/* 00001724:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 00001728:	1c000800 */	bgtz $zero, 0x0000372c
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	23140c80 */	addi s4, t8, 0xc80

_00001734:
/* 00001734:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 00001738:	14000800 */	bne $zero, $zero, 0x0000373c
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	08610c80 */	j 0x01843200
/* 00001744:	1c220000 */	/*illegal*/ .word 0x1c220000

_00001748:
/* 00001748:	b8000000 */	swr $zero, 0x0($zero)
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	026d0c80 */	/*illegal*/ .word 0x026d0c80
/* 00001754:	1c330000 */	/*illegal*/ .word 0x1c330000

_00001758:
/* 00001758:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 00001764:	221c0000 */	addi gp, s0, 0x0
/* 00001768:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	14ad0c80 */	bne a1, t5, 0x00004974
/* 00001774:	23c80000 */	addi t0, fp, 0x0
/* 00001778:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	108c0c80 */	beq a0, t4, 0x00004984
/* 00001784:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000

_00001788:
/* 00001788:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	0eb40c80 */	jal 0x0ad03200
/* 00001794:	25910000 */	addiu s1, t4, 0x0
/* 00001798:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	0eb40c80 */	jal 0x0ad03200
/* 000017a4:	25910000 */	addiu s1, t4, 0x0
/* 000017a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	02d50c80 */	/*illegal*/ .word 0x02d50c80
/* 000017b4:	28780000 */	slti t8, v1, 0x0
/* 000017b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	09000c80 */	j 0x04003200
/* 000017c4:	26be0000 */	addiu fp, s5, 0x0
/* 000017c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 000017d4:	221c0000 */	addi gp, s0, 0x0
/* 000017d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	026d0c80 */	/*illegal*/ .word 0x026d0c80
/* 000017e4:	1c330000 */	/*illegal*/ .word 0x1c330000

_000017e8:
/* 000017e8:	08000000 */	j 0x00000000
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	00000c80 */	sll at, $zero, 0x12
/* 000017f4:	22600000 */	addi $zero, s3, 0x0
/* 000017f8:	00000000 */	nop
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 00001804:	221c0000 */	addi gp, s0, 0x0
/* 00001808:	04000800 */	bltz $zero, 0x0000380c
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	0aff0c80 */	j 0x0bfc3200
/* 00001814:	20fe0000 */	addi fp, a3, 0x0
/* 00001818:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	09000c80 */	j 0x04003200
/* 00001824:	26be0000 */	addiu fp, s5, 0x0
/* 00001828:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	0eb40c80 */	jal 0x0ad03200
/* 00001834:	25910000 */	addiu s1, t4, 0x0
/* 00001838:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	0aff0c80 */	j 0x0bfc3200
/* 00001844:	20fe0000 */	addi fp, a3, 0x0
/* 00001848:	c0000000 */	ll $zero, 0x0($zero)
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	08610c80 */	j 0x01843200
/* 00001854:	1c220000 */	/*illegal*/ .word 0x1c220000

_00001858:
/* 00001858:	b8000000 */	swr $zero, 0x0($zero)
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 00001864:	221c0000 */	addi gp, s0, 0x0
/* 00001868:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	02d50c80 */	/*illegal*/ .word 0x02d50c80
/* 00001874:	28780000 */	slti t8, v1, 0x0
/* 00001878:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00001884:	2d480000 */	sltiu t0, t2, 0x0
/* 00001888:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	09000c80 */	j 0x04003200
/* 00001894:	26be0000 */	addiu fp, s5, 0x0
/* 00001898:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	108c0c80 */	beq a0, t4, 0x00004aa4
/* 000018a4:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000

_000018a8:
/* 000018a8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000018ac:	007800b2 */	tlt v1, t8, 0x2
/* 000018b0:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 000018b4:	221c0000 */	addi gp, s0, 0x0
/* 000018b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	0e1b0c80 */	jal 0x086c3200
/* 000018c4:	1cb20000 */	/*illegal*/ .word 0x1cb20000

_000018c8:
/* 000018c8:	38000000 */	xori $zero, $zero, 0x0
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	0f620c80 */	jal 0x0d883200
/* 000018d4:	16e40000 */	/*illegal*/ .word 0x16e40000

_000018d8:
/* 000018d8:	3c000800 */	lui $zero, 0x800
/* 000018dc:	007800b2 */	tlt v1, t8, 0x2
/* 000018e0:	09940c80 */	j 0x06503200
/* 000018e4:	17be0000 */	/*illegal*/ .word 0x17be0000

_000018e8:
/* 000018e8:	40000000 */	mfc0 $zero, $0
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	13c00c80 */	beq fp, $zero, 0x00004af4
/* 000018f4:	1a4c0000 */	/*illegal*/ .word 0x1a4c0000

_000018f8:
/* 000018f8:	30000000 */	andi $zero, $zero, 0x0
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	0f620c80 */	jal 0x0d883200
/* 00001904:	16e40000 */	/*illegal*/ .word 0x16e40000

_00001908:
/* 00001908:	34000800 */	ori $zero, $zero, 0x800
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	15e20c80 */	bne t7, v0, 0x00004b14
/* 00001914:	14f40000 */	/*illegal*/ .word 0x14f40000

_00001918:
/* 00001918:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	19fc0c80 */	/*illegal*/ .word 0x19fc0c80
/* 00001924:	19720000 */	/*illegal*/ .word 0x19720000

_00001928:
/* 00001928:	28000000 */	slti $zero, $zero, 0x0
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001934:	13240000 */	beq t9, a0, _00001938

_00001938:
/* 00001938:	20000000 */	addi $zero, $zero, 0x0
/* 0000193c:	1771e3be */	bne k1, s1, 0xffffa838
/* 00001940:	15e20c80 */	/*illegal*/ .word 0x15e20c80
/* 00001944:	14f40000 */	/*illegal*/ .word 0x14f40000

_00001948:
/* 00001948:	24000800 */	addiu $zero, $zero, 0x800
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	17050c80 */	bne t8, a1, 0x00004b54
/* 00001954:	0f5a0000 */	/*illegal*/ .word 0x0f5a0000
/* 00001958:	18000000 */	/*illegal*/ .word 0x18000000

_0000195c:
/* 0000195c:	096fd6e0 */	/*illegal*/ .word 0x096fd6e0
/* 00001960:	15e20c80 */	/*illegal*/ .word 0x15e20c80
/* 00001964:	14f40000 */	/*illegal*/ .word 0x14f40000

_00001968:
/* 00001968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	18ee0c80 */	/*illegal*/ .word 0x18ee0c80
/* 00001974:	0fd00000 */	jal 0x0f400000
/* 00001978:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_0000197c:
/* 0000197c:	2067cccc */	addi a3, v1, 0xffffcccc
/* 00001980:	0be00c80 */	j 0x0f803200
/* 00001984:	12460000 */	/*illegal*/ .word 0x12460000

_00001988:
/* 00001988:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000198c:	e56edbfc */	/*illegal*/ .word 0xe56edbfc
/* 00001990:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 00001994:	17be0000 */	/*illegal*/ .word 0x17be0000

_00001998:
/* 00001998:	00000000 */	nop
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	0f620c80 */	jal 0x0d883200
/* 000019a4:	16e40000 */	/*illegal*/ .word 0x16e40000

_000019a8:
/* 000019a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	08c70c80 */	j 0x031c3200
/* 000019b4:	09110000 */	/*illegal*/ .word 0x09110000
/* 000019b8:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 000019bc:	18711f62 */	/*illegal*/ .word 0x18711f62
/* 000019c0:	05ac0c80 */	teqi t5, 3200
/* 000019c4:	0c280000 */	jal 0x00a00000
/* 000019c8:	f74e0000 */	/*illegal*/ .word 0xf74e0000
/* 000019cc:	19624032 */	/*illegal*/ .word 0x19624032
/* 000019d0:	0e750640 */	/*illegal*/ .word 0x0e750640
/* 000019d4:	0b8d0000 */	/*illegal*/ .word 0x0b8d0000
/* 000019d8:	03d30800 */	/*illegal*/ .word 0x03d30800
/* 000019dc:	0a77079c */	/*illegal*/ .word 0x0a77079c
/* 000019e0:	06780640 */	/*illegal*/ .word 0x06780640
/* 000019e4:	10500000 */	/*illegal*/ .word 0x10500000

_000019e8:
/* 000019e8:	f7d30800 */	/*illegal*/ .word 0xf7d30800
/* 000019ec:	ee6fd8f8 */	/*illegal*/ .word 0xee6fd8f8
/* 000019f0:	11eb0c80 */	/*illegal*/ .word 0x11eb0c80
/* 000019f4:	05a00000 */	/*illegal*/ .word 0x05a00000

_000019f8:
/* 000019f8:	0a160000 */	/*illegal*/ .word 0x0a160000
/* 000019fc:	046d3158 */	/*illegal*/ .word 0x046d3158
/* 00001a00:	0ccf0c80 */	/*illegal*/ .word 0x0ccf0c80
/* 00001a04:	06830000 */	/*illegal*/ .word 0x06830000

_00001a08:
/* 00001a08:	03d30000 */	/*illegal*/ .word 0x03d30000
/* 00001a0c:	126d2f4e */	/*illegal*/ .word 0x126d2f4e
/* 00001a10:	188c0640 */	/*illegal*/ .word 0x188c0640
/* 00001a14:	0b100000 */	/*illegal*/ .word 0x0b100000
/* 00001a18:	169c0800 */	/*illegal*/ .word 0x169c0800
/* 00001a1c:	f87708ae */	/*illegal*/ .word 0xf87708ae
/* 00001a20:	16c90c80 */	/*illegal*/ .word 0x16c90c80
/* 00001a24:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00001a28:	10590000 */	/*illegal*/ .word 0x10590000

_00001a2c:
/* 00001a2c:	fa6c3260 */	/*illegal*/ .word 0xfa6c3260
/* 00001a30:	1b950c80 */	/*illegal*/ .word 0x1b950c80
/* 00001a34:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a38:	169c0000 */	/*illegal*/ .word 0x169c0000

_00001a3c:
/* 00001a3c:	ee712488 */	/*illegal*/ .word 0xee712488
/* 00001a40:	00000c80 */	sll at, $zero, 0x12
/* 00001a44:	15e00000 */	bne t7, $zero, _00001a48

_00001a48:
/* 00001a48:	38000000 */	xori $zero, $zero, 0x0
/* 00001a4c:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00001a50:	06780640 */	/*illegal*/ .word 0x06780640
/* 00001a54:	10500000 */	beq v0, s0, _00001a58

_00001a58:
/* 00001a58:	2d690800 */	sltiu t1, t3, 0x800
/* 00001a5c:	ee6fd8f8 */	/*illegal*/ .word 0xee6fd8f8
/* 00001a60:	00000640 */	sll $zero, $zero, 0x19
/* 00001a64:	11300000 */	beq t1, s0, _00001a68

_00001a68:
/* 00001a68:	38000800 */	xori $zero, $zero, 0x800
/* 00001a6c:	00780056 */	/*illegal*/ .word 0x00780056
/* 00001a70:	08b50c80 */	j 0x02d43200
/* 00001a74:	154f0000 */	/*illegal*/ .word 0x154f0000

_00001a78:
/* 00001a78:	2c5a0000 */	sltiu k0, v0, 0x0
/* 00001a7c:	f373e3e6 */	/*illegal*/ .word 0xf373e3e6
/* 00001a80:	0be00c80 */	j 0x0f803200
/* 00001a84:	12460000 */	/*illegal*/ .word 0x12460000

_00001a88:
/* 00001a88:	26000000 */	addiu $zero, s0, 0x0
/* 00001a8c:	e56edbfc */	/*illegal*/ .word 0xe56edbfc
/* 00001a90:	0e750640 */	jal 0x09d41900
/* 00001a94:	0b8d0000 */	/*illegal*/ .word 0x0b8d0000
/* 00001a98:	213c0800 */	addi gp, t1, 0x800
/* 00001a9c:	0a77079c */	j 0x09dc1e70
/* 00001aa0:	0fa90c80 */	/*illegal*/ .word 0x0fa90c80
/* 00001aa4:	0fae0000 */	/*illegal*/ .word 0x0fae0000
/* 00001aa8:	20b50000 */	addi s5, a1, 0x0
/* 00001aac:	eb6acdff */	/*illegal*/ .word 0xeb6acdff
/* 00001ab0:	14320c80 */	bne at, s2, 0x00004cb4
/* 00001ab4:	0ee20000 */	/*illegal*/ .word 0x0ee20000
/* 00001ab8:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000

_00001abc:
/* 00001abc:	ff63bdff */	/*illegal*/ .word 0xff63bdff
/* 00001ac0:	188c0640 */	/*illegal*/ .word 0x188c0640
/* 00001ac4:	0b100000 */	/*illegal*/ .word 0x0b100000
/* 00001ac8:	161e0800 */	/*illegal*/ .word 0x161e0800
/* 00001acc:	f87708ae */	/*illegal*/ .word 0xf87708ae
/* 00001ad0:	17050c80 */	/*illegal*/ .word 0x17050c80
/* 00001ad4:	0f5a0000 */	/*illegal*/ .word 0x0f5a0000
/* 00001ad8:	170b0000 */	/*illegal*/ .word 0x170b0000

_00001adc:
/* 00001adc:	096fd6e0 */	/*illegal*/ .word 0x096fd6e0
/* 00001ae0:	18ee0c80 */	/*illegal*/ .word 0x18ee0c80
/* 00001ae4:	0fd00000 */	/*illegal*/ .word 0x0fd00000
/* 00001ae8:	150f0000 */	/*illegal*/ .word 0x150f0000

_00001aec:
/* 00001aec:	2067cccc */	addi a3, v1, 0xffffcccc
/* 00001af0:	20f00640 */	addi s0, a3, 0x640
/* 00001af4:	10270000 */	beq at, a3, _00001af8

_00001af8:
/* 00001af8:	0b880800 */	/*illegal*/ .word 0x0b880800
/* 00001afc:	0b77f9b0 */	/*illegal*/ .word 0x0b77f9b0
/* 00001b00:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001b04:	13240000 */	/*illegal*/ .word 0x13240000

_00001b08:
/* 00001b08:	0fc40000 */	/*illegal*/ .word 0x0fc40000
/* 00001b0c:	1771e3be */	/*illegal*/ .word 0x1771e3be
/* 00001b10:	1fff0c80 */	/*illegal*/ .word 0x1fff0c80
/* 00001b14:	15390000 */	/*illegal*/ .word 0x15390000

_00001b18:
/* 00001b18:	09690000 */	/*illegal*/ .word 0x09690000
/* 00001b1c:	0873e0d4 */	/*illegal*/ .word 0x0873e0d4
/* 00001b20:	29040c80 */	slti a0, t0, 0xc80
/* 00001b24:	15e00000 */	bne t7, $zero, _00001b28

_00001b28:
/* 00001b28:	fcb50000 */	/*illegal*/ .word 0xfcb50000
/* 00001b2c:	026cccf0 */	tge s3, t4, 0x333
/* 00001b30:	32000640 */	andi $zero, s0, 0x640
/* 00001b34:	11300000 */	beq t1, s0, _00001b38

_00001b38:
/* 00001b38:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00001b3c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b44:	15e00000 */	bne t7, $zero, _00001b48

_00001b48:
/* 00001b48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b4c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00001b50:	32000640 */	andi $zero, s0, 0x640
/* 00001b54:	11300000 */	beq t1, s0, _00001b58

_00001b58:
/* 00001b58:	38000800 */	xori $zero, $zero, 0x800
/* 00001b5c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001b60:	2a940c80 */	slti s4, s4, 0xc80
/* 00001b64:	0c800000 */	jal 0x02000000
/* 00001b68:	2d910000 */	sltiu s1, t4, 0x0
/* 00001b6c:	fe6e2f62 */	/*illegal*/ .word 0xfe6e2f62
/* 00001b70:	20f00640 */	addi s0, a3, 0x640
/* 00001b74:	10270000 */	beq at, a3, _00001b78

_00001b78:
/* 00001b78:	23a70800 */	addi a3, sp, 0x800
/* 00001b7c:	0b77f9b0 */	j 0x0ddfe6c0
/* 00001b80:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b84:	0c800000 */	jal 0x02000000
/* 00001b88:	38000000 */	xori $zero, $zero, 0x0
/* 00001b8c:	006c3654 */	/*illegal*/ .word 0x006c3654
/* 00001b90:	22fd0c80 */	addi sp, s7, 0xc80
/* 00001b94:	0c300000 */	jal 0x00c00000
/* 00001b98:	23210000 */	addi at, t9, 0x0
/* 00001b9c:	f06a3466 */	/*illegal*/ .word 0xf06a3466
/* 00001ba0:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 00001ba4:	09bb0000 */	j 0x06ec0000
/* 00001ba8:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000

_00001bac:
/* 00001bac:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 00001bb0:	05ac0c80 */	teqi t5, 3200
/* 00001bb4:	0c280000 */	jal 0x00a00000
/* 00001bb8:	f74e0000 */	/*illegal*/ .word 0xf74e0000
/* 00001bbc:	19624032 */	/*illegal*/ .word 0x19624032
/* 00001bc0:	00000640 */	sll $zero, $zero, 0x19
/* 00001bc4:	11300000 */	beq t1, s0, _00001bc8

_00001bc8:
/* 00001bc8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00001bcc:	00780056 */	/*illegal*/ .word 0x00780056
/* 00001bd0:	06780640 */	/*illegal*/ .word 0x06780640
/* 00001bd4:	10500000 */	/*illegal*/ .word 0x10500000

_00001bd8:
/* 00001bd8:	f7d30800 */	/*illegal*/ .word 0xf7d30800
/* 00001bdc:	ee6fd8f8 */	/*illegal*/ .word 0xee6fd8f8
/* 00001be0:	00000c80 */	sll at, $zero, 0x12
/* 00001be4:	0c800000 */	jal 0x02000000
/* 00001be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bec:	006c3650 */	/*illegal*/ .word 0x006c3650
/* 00001bf0:	1f890c80 */	/*illegal*/ .word 0x1f890c80
/* 00001bf4:	28f30000 */	slti s3, a3, 0x0
/* 00001bf8:	fd5f0200 */	/*illegal*/ .word 0xfd5f0200
/* 00001bfc:	4b591b32 */	/*illegal*/ .word 0x4b591b32
/* 00001c00:	1f8a0320 */	/*illegal*/ .word 0x1f8a0320
/* 00001c04:	2db40000 */	sltiu s4, t5, 0x0
/* 00001c08:	f6b00800 */	/*illegal*/ .word 0xf6b00800
/* 00001c0c:	5b4e0332 */	/*illegal*/ .word 0x5b4e0332
/* 00001c10:	1fa10320 */	/*illegal*/ .word 0x1fa10320
/* 00001c14:	28f70000 */	slti s7, a3, 0x0
/* 00001c18:	fd5f0800 */	/*illegal*/ .word 0xfd5f0800
/* 00001c1c:	44582b32 */	/*illegal*/ .word 0x44582b32
/* 00001c20:	1e910c80 */	/*illegal*/ .word 0x1e910c80
/* 00001c24:	2d790000 */	sltiu t9, t3, 0x0
/* 00001c28:	f6b00200 */	/*illegal*/ .word 0xf6b00200
/* 00001c2c:	3e660752 */	/*illegal*/ .word 0x3e660752
/* 00001c30:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001c34:	32000000 */	andi $zero, s0, 0x0
/* 00001c38:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 00001c3c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00001c40:	20080320 */	addi t0, $zero, 0x320
/* 00001c44:	32000000 */	andi $zero, s0, 0x0
/* 00001c48:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00001c4c:	4e5b007a */	/*illegal*/ .word 0x4e5b007a
/* 00001c50:	1c200c80 */	bgtz at, 0x00004e54
/* 00001c54:	32000000 */	andi $zero, s0, 0x0
/* 00001c58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	1e910c80 */	/*illegal*/ .word 0x1e910c80
/* 00001c64:	2d790000 */	sltiu t9, t3, 0x0
/* 00001c68:	f6b00200 */	/*illegal*/ .word 0xf6b00200
/* 00001c6c:	3e660752 */	/*illegal*/ .word 0x3e660752
/* 00001c70:	1cbe0c80 */	/*illegal*/ .word 0x1cbe0c80
/* 00001c74:	299d0000 */	slti sp, t4, 0x0
/* 00001c78:	fb0d0000 */	/*illegal*/ .word 0xfb0d0000
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	1f890c80 */	/*illegal*/ .word 0x1f890c80
/* 00001c84:	28f30000 */	slti s3, a3, 0x0
/* 00001c88:	fd5f0200 */	/*illegal*/ .word 0xfd5f0200
/* 00001c8c:	4b591b32 */	/*illegal*/ .word 0x4b591b32
/* 00001c90:	32000c80 */	andi $zero, s0, 0xc80
/* 00001c94:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c98:
/* 00001c98:	20000200 */	addi $zero, $zero, 0x200
/* 00001c9c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001ca0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001ca4:	1c200000 */	bgtz at, _00001ca8

_00001ca8:
/* 00001ca8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	2c020c80 */	sltiu v0, $zero, 0xc80
/* 00001cb4:	1faa0000 */	/*illegal*/ .word 0x1faa0000

_00001cb8:
/* 00001cb8:	12f90200 */	beq s7, t9, _000024bc
/* 00001cbc:	28623832 */	slti v0, v1, 0x3832
/* 00001cc0:	2c4d0c80 */	sltiu t5, v0, 0xc80
/* 00001cc4:	1cd30000 */	/*illegal*/ .word 0x1cd30000

_00001cc8:
/* 00001cc8:	15570000 */	bne t2, s7, _00001ccc

_00001ccc:
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	28090c80 */	slti t1, $zero, 0xc80
/* 00001cd4:	21560000 */	addi s6, t2, 0x0
/* 00001cd8:	0cf10000 */	jal 0x03c40000
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	295d0c80 */	slti sp, t2, 0xc80
/* 00001ce4:	228a0000 */	addi t2, s4, 0x0
/* 00001ce8:	0dd40200 */	jal 0x07500800
/* 00001cec:	37563e32 */	ori s6, k0, 0x3e32
/* 00001cf0:	22830c80 */	addi v1, s4, 0xc80
/* 00001cf4:	23cd0000 */	addi t5, fp, 0x0
/* 00001cf8:	04940000 */	/*illegal*/ .word 0x04940000
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	22a40c80 */	addi a0, s5, 0xc80
/* 00001d04:	26100000 */	addiu s0, s0, 0x0
/* 00001d08:	038b0200 */	/*illegal*/ .word 0x038b0200
/* 00001d0c:	36445232 */	ori a0, s2, 0x5232
/* 00001d10:	258e0c80 */	addiu t6, t4, 0xc80
/* 00001d14:	25450000 */	addiu a1, t2, 0x0
/* 00001d18:	07a80200 */	tgei sp, 512
/* 00001d1c:	274a5532 */	addiu t2, k0, 0x5532
/* 00001d20:	22a40c80 */	addi a0, s5, 0xc80
/* 00001d24:	26100000 */	addiu s0, s0, 0x0
/* 00001d28:	038b0200 */	/*illegal*/ .word 0x038b0200
/* 00001d2c:	36445232 */	ori a0, s2, 0x5232
/* 00001d30:	22ab0320 */	addi t3, s5, 0x320
/* 00001d34:	263b0000 */	addiu k1, s1, 0x0
/* 00001d38:	038b0800 */	/*illegal*/ .word 0x038b0800
/* 00001d3c:	2c296732 */	sltiu t1, at, 0x6732
/* 00001d40:	258e0c80 */	addiu t6, t4, 0xc80
/* 00001d44:	25450000 */	addiu a1, t2, 0x0
/* 00001d48:	07a80200 */	tgei sp, 512
/* 00001d4c:	274a5532 */	addiu t2, k0, 0x5532
/* 00001d50:	25960320 */	addiu s6, t4, 0x320
/* 00001d54:	25a00000 */	addiu $zero, t5, 0x0
/* 00001d58:	082c0800 */	j 0x00b02000
/* 00001d5c:	156c2f48 */	/*illegal*/ .word 0x156c2f48
/* 00001d60:	29840320 */	slti a0, t4, 0x320
/* 00001d64:	22b00000 */	addi s0, s5, 0x0
/* 00001d68:	0e580800 */	jal 0x09602000
/* 00001d6c:	3f494632 */	/*illegal*/ .word 0x3f494632
/* 00001d70:	295d0c80 */	slti sp, t2, 0xc80
/* 00001d74:	228a0000 */	addi t2, s4, 0x0
/* 00001d78:	0dd40200 */	jal 0x07500800
/* 00001d7c:	37563e32 */	ori s6, k0, 0x3e32
/* 00001d80:	2c020c80 */	sltiu v0, $zero, 0xc80
/* 00001d84:	1faa0000 */	/*illegal*/ .word 0x1faa0000

_00001d88:
/* 00001d88:	12f90200 */	beq s7, t9, _0000258c
/* 00001d8c:	28623832 */	slti v0, v1, 0x3832
/* 00001d90:	2c1b0320 */	sltiu k1, $zero, 0x320
/* 00001d94:	1fe10000 */	/*illegal*/ .word 0x1fe10000

_00001d98:
/* 00001d98:	14000800 */	bne $zero, $zero, 0x00003d9c
/* 00001d9c:	1e4a5932 */	/*illegal*/ .word 0x1e4a5932
/* 00001da0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001da4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001da8:
/* 00001da8:	20000200 */	addi $zero, $zero, 0x200
/* 00001dac:	005b4e32 */	tlt v0, k1, 0x138
/* 00001db0:	32000320 */	andi $zero, s0, 0x320
/* 00001db4:	20080000 */	addi t0, $zero, 0x0
/* 00001db8:	20000800 */	addi $zero, $zero, 0x800
/* 00001dbc:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00001dc0:	29bc0320 */	slti gp, t5, 0x320
/* 00001dc4:	28360000 */	slti s6, at, 0x0
/* 00001dc8:	14000800 */	bne $zero, $zero, 0x00003dcc
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	24470320 */	addiu a3, v0, 0x320
/* 00001dd4:	2ab80000 */	slti t8, s5, 0x0
/* 00001dd8:	1c000800 */	bgtz $zero, 0x00003ddc
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	2eb80320 */	sltiu t8, s5, 0x320
/* 00001de4:	2ba60000 */	slti a2, sp, 0x0
/* 00001de8:	10000000 */	beq $zero, $zero, _00001dec

_00001dec:
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	24280320 */	addiu t0, at, 0x320
/* 00001df4:	2f6a0000 */	sltiu t2, k1, 0x0
/* 00001df8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	29bc0320 */	slti gp, t5, 0x320
/* 00001e04:	28360000 */	slti s6, at, 0x0
/* 00001e08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	25960320 */	addiu s6, t4, 0x320
/* 00001e14:	25a00000 */	addiu $zero, t5, 0x0
/* 00001e18:	f9430000 */	/*illegal*/ .word 0xf9430000
/* 00001e1c:	156c2f48 */	bne t3, t4, 0x0000db40
/* 00001e20:	24470320 */	addiu a3, v0, 0x320
/* 00001e24:	2ab80000 */	slti t8, s5, 0x0
/* 00001e28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e30:	29840320 */	slti a0, t4, 0x320
/* 00001e34:	22b00000 */	addi s0, s5, 0x0
/* 00001e38:	00000000 */	nop
/* 00001e3c:	3f494632 */	/*illegal*/ .word 0x3f494632
/* 00001e40:	1fa10320 */	/*illegal*/ .word 0x1fa10320
/* 00001e44:	28f70000 */	slti s7, a3, 0x0
/* 00001e48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e4c:	44582b32 */	/*illegal*/ .word 0x44582b32
/* 00001e50:	1f8a0320 */	/*illegal*/ .word 0x1f8a0320
/* 00001e54:	2db40000 */	sltiu s4, t5, 0x0
/* 00001e58:	28000000 */	slti $zero, $zero, 0x0
/* 00001e5c:	5b4e0332 */	/*illegal*/ .word 0x5b4e0332
/* 00001e60:	24470320 */	addiu a3, v0, 0x320
/* 00001e64:	2ab80000 */	slti t8, s5, 0x0
/* 00001e68:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e70:	2e630320 */	sltiu v1, s3, 0x320
/* 00001e74:	25a30000 */	addiu v1, t5, 0x0
/* 00001e78:	08000000 */	j 0x00000000
/* 00001e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e80:	29bc0320 */	slti gp, t5, 0x320
/* 00001e84:	28360000 */	slti s6, at, 0x0
/* 00001e88:	0c000800 */	jal _00002000
/* 00001e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e90:	1f8a0320 */	/*illegal*/ .word 0x1f8a0320
/* 00001e94:	2db40000 */	sltiu s4, t5, 0x0
/* 00001e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e9c:	5b4e0332 */	/*illegal*/ .word 0x5b4e0332
/* 00001ea0:	24470320 */	addiu a3, v0, 0x320
/* 00001ea4:	2ab80000 */	slti t8, s5, 0x0
/* 00001ea8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001eac:	007800b2 */	tlt v1, t8, 0x2
/* 00001eb0:	29bc0320 */	slti gp, t5, 0x320
/* 00001eb4:	28360000 */	slti s6, at, 0x0
/* 00001eb8:	04000800 */	bltz $zero, 0x00003ebc
/* 00001ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ec0:	29bc04b0 */	slti gp, t5, 0x4b0
/* 00001ec4:	28360000 */	slti s6, at, 0x0
/* 00001ec8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001ecc:	0377f8ba */	/*illegal*/ .word 0x0377f8ba
/* 00001ed0:	244704b0 */	addiu a3, v0, 0x4b0
/* 00001ed4:	2ab80000 */	slti t8, s5, 0x0
/* 00001ed8:	34000800 */	ori $zero, $zero, 0x800
/* 00001edc:	fa7702b4 */	/*illegal*/ .word 0xfa7702b4
/* 00001ee0:	2eb803e8 */	sltiu t8, s5, 0x3e8
/* 00001ee4:	2ba60000 */	slti a2, sp, 0x0
/* 00001ee8:	28000000 */	slti $zero, $zero, 0x0
/* 00001eec:	0b480c94 */	j 0x0d203250
/* 00001ef0:	242803e8 */	addiu t0, at, 0x3e8
/* 00001ef4:	2f6a0000 */	sltiu t2, k1, 0x0
/* 00001ef8:	38000000 */	xori $zero, $zero, 0x0
/* 00001efc:	00481492 */	/*illegal*/ .word 0x00481492
/* 00001f00:	29bc04b0 */	slti gp, t5, 0x4b0
/* 00001f04:	28360000 */	slti s6, at, 0x0
/* 00001f08:	14000800 */	bne $zero, $zero, 0x00003f0c
/* 00001f0c:	0377f8ba */	/*illegal*/ .word 0x0377f8ba
/* 00001f10:	259603e8 */	addiu s6, t4, 0x3e8
/* 00001f14:	25a00000 */	addiu $zero, t5, 0x0
/* 00001f18:	11430000 */	beq t2, v1, _00001f1c

_00001f1c:
/* 00001f1c:	f548edd8 */	/*illegal*/ .word 0xf548edd8
/* 00001f20:	244704b0 */	addiu a3, v0, 0x4b0
/* 00001f24:	2ab80000 */	slti t8, s5, 0x0
/* 00001f28:	0c000800 */	jal _00002000
/* 00001f2c:	fa7702b4 */	/*illegal*/ .word 0xfa7702b4
/* 00001f30:	1fa103e8 */	/*illegal*/ .word 0x1fa103e8
/* 00001f34:	28f70000 */	slti s7, a3, 0x0
/* 00001f38:	08000000 */	j 0x00000000
/* 00001f3c:	f048f5d2 */	/*illegal*/ .word 0xf048f5d2
/* 00001f40:	298403e8 */	slti a0, t4, 0x3e8
/* 00001f44:	22b00000 */	addi s0, s5, 0x0
/* 00001f48:	18000000 */	blez $zero, _00001f4c

_00001f4c:
/* 00001f4c:	ff48efca */	/*illegal*/ .word 0xff48efca
/* 00001f50:	2e6303e8 */	sltiu v1, s3, 0x3e8
/* 00001f54:	25a30000 */	addiu v1, t5, 0x0
/* 00001f58:	20000000 */	addi $zero, $zero, 0x0
/* 00001f5c:	0f48f7ae */	jal 0x0d23deb8
/* 00001f60:	29bc04b0 */	slti gp, t5, 0x4b0
/* 00001f64:	28360000 */	slti s6, at, 0x0
/* 00001f68:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f6c:	0377f8ba */	/*illegal*/ .word 0x0377f8ba
/* 00001f70:	1f8a03e8 */	/*illegal*/ .word 0x1f8a03e8
/* 00001f74:	2db40000 */	sltiu s4, t5, 0x0
/* 00001f78:	40000000 */	mfc0 $zero, $0
/* 00001f7c:	f3480ab0 */	/*illegal*/ .word 0xf3480ab0
/* 00001f80:	244704b0 */	addiu a3, v0, 0x4b0
/* 00001f84:	2ab80000 */	slti t8, s5, 0x0
/* 00001f88:	3c000800 */	lui $zero, 0x800
/* 00001f8c:	fa7702b4 */	/*illegal*/ .word 0xfa7702b4
/* 00001f90:	29bc04b0 */	slti gp, t5, 0x4b0
/* 00001f94:	28360000 */	slti s6, at, 0x0
/* 00001f98:	1c000800 */	bgtz $zero, 0x00003f9c
/* 00001f9c:	0377f8ba */	/*illegal*/ .word 0x0377f8ba
/* 00001fa0:	1f8a03e8 */	/*illegal*/ .word 0x1f8a03e8
/* 00001fa4:	2db40000 */	sltiu s4, t5, 0x0
/* 00001fa8:	00000000 */	nop
/* 00001fac:	f3480ab0 */	/*illegal*/ .word 0xf3480ab0
/* 00001fb0:	244704b0 */	addiu a3, v0, 0x4b0
/* 00001fb4:	2ab80000 */	slti t8, s5, 0x0
/* 00001fb8:	04000800 */	bltz $zero, 0x00003fbc
/* 00001fbc:	fa7702b4 */	/*illegal*/ .word 0xfa7702b4
/* 00001fc0:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001fc4:	0c800000 */	jal 0x02000000
/* 00001fc8:	0800e000 */	/*illegal*/ .word 0x0800e000
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001fd4:	15e00000 */	bne t7, $zero, _00001fd8

_00001fd8:
/* 00001fd8:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	05140af0 */	/*illegal*/ .word 0x05140af0
/* 00001fe4:	0c1c0000 */	jal 0x00700000
/* 00001fe8:	0800e839 */	/*illegal*/ .word 0x0800e839
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	08980af0 */	j 0x02602bc0
/* 00001ff4:	15180000 */	/*illegal*/ .word 0x15180000

_00001ff8:
/* 00001ff8:	fc00e93c */	/*illegal*/ .word 0xfc00e93c
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	10040af0 */	beq $zero, a0, 0x00004bc4
/* 00002004:	10040000 */	/*illegal*/ .word 0x10040000

_00002008:
/* 00002008:	fc00f550 */	/*illegal*/ .word 0xfc00f550
/* 0000200c:	007800b2 */	tlt v1, t8, 0x2
/* 00002010:	0e100af0 */	jal 0x08402bc0
/* 00002014:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00002018:	0800f550 */	/*illegal*/ .word 0x0800f550
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	1a2c0af0 */	/*illegal*/ .word 0x1a2c0af0
/* 00002024:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00002028:	080002d0 */	j 0x00000b40
/* 0000202c:	007800b2 */	tlt v1, t8, 0x2
/* 00002030:	189c0af0 */	/*illegal*/ .word 0x189c0af0
/* 00002034:	10040000 */	beq $zero, a0, _00002038

_00002038:
/* 00002038:	fc00024e */	/*illegal*/ .word 0xfc00024e
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	23280af0 */	addi t0, t9, 0xaf0
/* 00002044:	0c1c0000 */	jal 0x00700000
/* 00002048:	08000f9a */	/*illegal*/ .word 0x08000f9a
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	1f400af0 */	bgtz k0, 0x00004c14
/* 00002054:	15180000 */	/*illegal*/ .word 0x15180000

_00002058:
/* 00002058:	fc000d92 */	/*illegal*/ .word 0xfc000d92
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002064:	15e00000 */	bne t7, $zero, _00002068

_00002068:
/* 00002068:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000206c:	007800b2 */	tlt v1, t8, 0x2
/* 00002070:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002074:	0c800000 */	jal 0x02000000
/* 00002078:	08002400 */	/*illegal*/ .word 0x08002400
/* 0000207c:	007800b2 */	tlt v1, t8, 0x2
/* 00002080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002094:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002098:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000209c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000020a0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000020a4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000020a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000020b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000020bc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000020c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000020c4:	07014050 */	bgez t8, 0x00012208
/* 000020c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	f5800400 */	/*illegal*/ .word 0xf5800400

_000020e4:
/* 000020e4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000020e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000020f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000020f4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000020f8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000020fc:	07014050 */	bgez t8, 0x00012240
/* 00002100:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002104:	00000000 */	nop
/* 00002108:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000210c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002114:	00000000 */	nop
/* 00002118:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000211c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002124:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002128:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000212c:	08000000 */	j 0x00000000
/* 00002130:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002134:	00230405 */	/*illegal*/ .word 0x00230405

_00002138:
/* 00002138:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000213c:	06000fc0 */	/*illegal*/ .word 0x06000fc0
/* 00002140:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002144:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002148:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000214c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002150:	06080c0a */	tgei s0, 3082
/* 00002154:	00080e0c */	syscall 0x2038
/* 00002158:	060e100c */	tnei s0, 4108
/* 0000215c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002160:	06121410 */	bltzall s0, 0x000071a4
/* 00002164:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002168:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000216c:	00000000 */	nop
/* 00002170:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000217c:	00000000 */	nop
/* 00002180:	e200001c */	sc $zero, 0x1c(s0)
/* 00002184:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002188:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000218c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002190:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002194:	00008000 */	sll s0, $zero, 0x0
/* 00002198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000219c:	80120f70 */	lb s2, 0xf70($zero)
/* 000021a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021ac:	07000000 */	bltz t8, _000021b0

_000021b0:
/* 000021b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021bc:	0703c000 */	bgezl t8, 0xffff21c0
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021cc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000021d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021d4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000021d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000021e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021f4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002200:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002208:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000220c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002210:	01010020 */	add $zero, t0, at
/* 00002214:	06000ec0 */	bltz s0, 0x00005d18
/* 00002218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000221c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002220:	06080a0c */	tgei s0, 2572
/* 00002224:	000a0e0c */	syscall 0x2838
/* 00002228:	0608100a */	tgei s0, 4106
/* 0000222c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002230:	06160618 */	/*illegal*/ .word 0x06160618
/* 00002234:	0012101a */	/*illegal*/ .word 0x0012101a
/* 00002238:	050e1c1e */	tnei t0, 7198
/* 0000223c:	00000000 */	nop
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	00000000 */	nop
/* 00002248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000224c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002250:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002254:	80120f30 */	lb s2, 0xf30($zero)
/* 00002258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002264:	07000000 */	bltz t8, _00002268

_00002268:
/* 00002268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002274:
/* 00002274:	0703c000 */	bgezl t8, 0xffff2278
/* 00002278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000227c:	00000000 */	nop
/* 00002280:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002284:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002288:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000228c:	07014050 */	bgez t8, 0x000123d0
/* 00002290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002294:	00000000 */	nop
/* 00002298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000229c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000022ac:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000022b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022bc:	06000010 */	bltz s0, _00002300
/* 000022c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022c8:	06080a0c */	tgei s0, 2572
/* 000022cc:	000a0e0c */	syscall 0x2838
/* 000022d0:	060c0e10 */	teqi s0, 3600
/* 000022d4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000022d8:	06121410 */	bltzall s0, 0x0000731c
/* 000022dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000022e0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000022e4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000022e8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000022ec:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000022f0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000022f4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000022f8:	06282a1c */	tgei s1, 10780
/* 000022fc:	002c2e30 */	tge at, t4, 0xb8

_00002300:
/* 00002300:	062e3230 */	tnei s1, 12848
/* 00002304:	002e3432 */	tlt at, t6, 0xd0
/* 00002308:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000230c:	001c2a1e */	/*illegal*/ .word 0x001c2a1e
/* 00002310:	0616381a */	/*illegal*/ .word 0x0616381a
/* 00002314:	0038261a */	/*illegal*/ .word 0x0038261a
/* 00002318:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000231c:	00000000 */	nop
/* 00002320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002324:	06000210 */	bltz s0, 0x00002b68
/* 00002328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000232c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002330:	06080c0a */	tgei s0, 3082
/* 00002334:	00080e0c */	syscall 0x2038
/* 00002338:	060e1012 */	tnei s0, 4114
/* 0000233c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002340:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002344:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002348:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 0000234c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002350:	06202622 */	bltz s1, 0x0000bbdc
/* 00002354:	00262822 */	sub a1, at, a2
/* 00002358:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000235c:	00142c12 */	/*illegal*/ .word 0x00142c12
/* 00002360:	060c0e12 */	teqi s0, 3602
/* 00002364:	002e060a */	/*illegal*/ .word 0x002e060a
/* 00002368:	06063008 */	/*illegal*/ .word 0x06063008
/* 0000236c:	00043234 */	teq $zero, a0, 0xc8
/* 00002370:	06323634 */	bltzall s1, 0x0000fc44
/* 00002374:	00323836 */	tne at, s2, 0xe0
/* 00002378:	06023a3c */	bltzl s0, 0x00010c6c
/* 0000237c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002380:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00002384:	06000410 */	/*illegal*/ .word 0x06000410
/* 00002388:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000238c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002390:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002394:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002398:	06101412 */	/*illegal*/ .word 0x06101412
/* 0000239c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000023a0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000023a4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000023a8:	06282226 */	tgei s1, 8742
/* 000023ac:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000023b0:	06303234 */	bltzal s1, 0x0000ec84
/* 000023b4:	00323634 */	teq at, s2, 0xd8
/* 000023b8:	06362a34 */	/*illegal*/ .word 0x06362a34
/* 000023bc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000023c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023cc:	80120f30 */	lb s2, 0xf30($zero)
/* 000023d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023dc:	07000000 */	bltz t8, _000023e0

_000023e0:
/* 000023e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023e4:	00000000 */	nop
/* 000023e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023ec:	0703c000 */	bgezl t8, 0xffff23f0
/* 000023f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023f4:	00000000 */	nop
/* 000023f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023fc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002400:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002404:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002408:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000240c:	00000000 */	nop

_00002410:
/* 00002410:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002414:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002424:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000242c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002430:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002434:	06000600 */	bltz s0, 0x00003c38
/* 00002438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000243c:	00000602 */	srl $zero, $zero, 0x18
/* 00002440:	06080a0c */	tgei s0, 2572
/* 00002444:	000a0e0c */	syscall 0x2838
/* 00002448:	060e100c */	tnei s0, 4108
/* 0000244c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002450:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002454:	001e1820 */	add v1, $zero, fp
/* 00002458:	06142224 */	/*illegal*/ .word 0x06142224
/* 0000245c:	00221e26 */	/*illegal*/ .word 0x00221e26
/* 00002460:	06282a2c */	tgei s1, 10796
/* 00002464:	002e3032 */	tlt at, t6, 0xc0
/* 00002468:	06042e34 */	/*illegal*/ .word 0x06042e34
/* 0000246c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002470:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00002474:	060007e0 */	bltz s0, 0x000043f8
/* 00002478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000247c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002480:	060c0e10 */	teqi s0, 3600
/* 00002484:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 00002488:	06121416 */	bltzall s0, 0x000074e4
/* 0000248c:	0018060a */	/*illegal*/ .word 0x0018060a
/* 00002490:	0602121a */	/*illegal*/ .word 0x0602121a
/* 00002494:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002498:	061c2224 */	/*illegal*/ .word 0x061c2224
/* 0000249c:	00262422 */	/*illegal*/ .word 0x00262422
/* 000024a0:	06282622 */	tgei s1, 9762
/* 000024a4:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000024a8:	062e3032 */	tnei s1, 12338
/* 000024ac:	00302a32 */	tlt at, s0, 0xa8
/* 000024b0:	05343638 */	/*illegal*/ .word 0x05343638
/* 000024b4:	00000000 */	nop
/* 000024b8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000024bc:
/* 000024bc:	00000000 */	nop
/* 000024c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024c4:	80120f50 */	lb s2, 0xf50($zero)
/* 000024c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024d4:	07000000 */	bltz t8, _000024d8

_000024d8:
/* 000024d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024e4:	0703c000 */	bgezl t8, 0xffff24e8
/* 000024e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024f4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000024f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002504:	00000000 */	nop
/* 00002508:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000250c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002514:	00000000 */	nop
/* 00002518:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000251c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002524:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002528:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000252c:	060009b0 */	bltz s0, 0x00004bf0
/* 00002530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002534:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002538:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000253c:	00040c08 */	/*illegal*/ .word 0x00040c08
/* 00002540:	060c0e08 */	teqi s0, 3592
/* 00002544:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002548:	06121416 */	bltzall s0, 0x000075a4
/* 0000254c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002550:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00002554:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 00002558:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000255c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002560:	0620221c */	/*illegal*/ .word 0x0620221c
/* 00002564:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002568:	06242622 */	/*illegal*/ .word 0x06242622
/* 0000256c:	00262822 */	sub a1, at, a2
/* 00002570:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00002574:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002578:	062c2e28 */	teqi s1, 11816
/* 0000257c:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00002580:	062e3230 */	tnei s1, 12848
/* 00002584:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002588:	06343a36 */	/*illegal*/ .word 0x06343a36

_0000258c:
/* 0000258c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00002590:	063c3e38 */	/*illegal*/ .word 0x063c3e38
/* 00002594:	003e0c38 */	/*illegal*/ .word 0x003e0c38
/* 00002598:	063e100c */	/*illegal*/ .word 0x063e100c
/* 0000259c:	000a0004 */	sllv $zero, t2, $zero
/* 000025a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000025a4:	06000bb0 */	bltz s0, 0x00005468
/* 000025a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ac:	00000602 */	srl $zero, $zero, 0x18
/* 000025b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025b4:	00000000 */	nop
/* 000025b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025bc:	80120f50 */	lb s2, 0xf50($zero)
/* 000025c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025cc:	07000000 */	bltz t8, _000025d0

_000025d0:
/* 000025d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025dc:	0703c000 */	bgezl t8, 0xffff25e0
/* 000025e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025ec:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000025f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025f4:	07018060 */	bgez t8, 0xfffe2778
/* 000025f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025fc:	00000000 */	nop
/* 00002600:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002604:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000260c:	00000000 */	nop
/* 00002610:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002614:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002618:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000261c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002620:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00002624:	06000bf0 */	bltz s0, 0x000055e8
/* 00002628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000262c:	00000602 */	srl $zero, $zero, 0x18
/* 00002630:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002634:	00080a02 */	srl at, t0, 0x8
/* 00002638:	060c0e10 */	teqi s0, 3600
/* 0000263c:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002640:	060e1210 */	tnei s0, 4624
/* 00002644:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002648:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000264c:	001c181a */	/*illegal*/ .word 0x001c181a
/* 00002650:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 00002654:	00101220 */	/*illegal*/ .word 0x00101220
/* 00002658:	06122220 */	bltzall s0, 0x0000aedc
/* 0000265c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002660:	06241c20 */	/*illegal*/ .word 0x06241c20
/* 00002664:	00241e1c */	/*illegal*/ .word 0x00241e1c
/* 00002668:	06000426 */	/*illegal*/ .word 0x06000426
/* 0000266c:	00042826 */	xor a1, $zero, a0
/* 00002670:	06282a26 */	tgei s1, 10790
/* 00002674:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00002678:	062c2e2a */	teqi s1, 11818
/* 0000267c:	002e302a */	slt a2, at, t6
/* 00002680:	062e3230 */	tnei s1, 12848
/* 00002684:	002e3432 */	tlt at, t6, 0xd0
/* 00002688:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000268c:	00343836 */	tne at, s4, 0xe0
/* 00002690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002694:	00000000 */	nop
/* 00002698:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000269c:	80120f70 */	lb s2, 0xf70($zero)
/* 000026a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000026ac:	07000000 */	bltz t8, _000026b0

_000026b0:
/* 000026b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026b4:	00000000 */	nop
/* 000026b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026bc:	0703c000 */	bgezl t8, 0xffff26c0
/* 000026c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026c4:	00000000 */	nop
/* 000026c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026cc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000026d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000026d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026ec:	00000000 */	nop
/* 000026f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002700:	01010020 */	add $zero, t0, at
/* 00002704:	06000dc0 */	bltz s0, 0x00005e08
/* 00002708:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000270c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002710:	06080a0c */	tgei s0, 2572
/* 00002714:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002718:	060a100c */	tlti s0, 4108
/* 0000271c:	00120614 */	/*illegal*/ .word 0x00120614
/* 00002720:	06041618 */	/*illegal*/ .word 0x06041618
/* 00002724:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 00002728:	05160e1e */	/*illegal*/ .word 0x05160e1e
/* 0000272c:	00000000 */	nop
/* 00002730:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002734:	00000000 */	nop
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	06000008 */	bltz s0, 0x00002768
/* 00002748:	06001080 */	/*illegal*/ .word 0x06001080
/* 0000274c:	06001170 */	/*illegal*/ .word 0x06001170

.close

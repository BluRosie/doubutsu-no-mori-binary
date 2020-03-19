.n64
.create "build/jap/D2DB70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00001014:	2fdf0000 */	sltiu ra, fp, 0x0
/* 00001018:	09e90d47 */	j 0x07a4351c
/* 0000101c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001020:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00001024:	27d40000 */	addiu s4, fp, 0x0
/* 00001028:	087602fb */	j 0x01d80bec
/* 0000102c:	0c73e2cc */	/*illegal*/ .word 0x0c73e2cc
/* 00001030:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001034:	32000000 */	andi $zero, s0, 0x0
/* 00001038:	04001000 */	bltz $zero, 0x0000503c
/* 0000103c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001040:	135a0320 */	/*illegal*/ .word 0x135a0320
/* 00001044:	2f180000 */	sltiu t8, t8, 0x0
/* 00001048:	fcc50c48 */	/*illegal*/ .word 0xfcc50c48
/* 0000104c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001054:	00000000 */	nop
/* 00001058:	e400d000 */	/*illegal*/ .word 0xe400d000
/* 0000105c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001064:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001068:	e400d400 */	/*illegal*/ .word 0xe400d400
/* 0000106c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001070:	0c800320 */	jal 0x02000c80
/* 00001074:	00000000 */	nop
/* 00001078:	f400d000 */	/*illegal*/ .word 0xf400d000
/* 0000107c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001080:	0c800320 */	jal 0x02000c80
/* 00001084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001088:	f400d400 */	/*illegal*/ .word 0xf400d400
/* 0000108c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001090:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001094:	00000000 */	nop
/* 00001098:	0400d000 */	bltz $zero, 0xffff509c
/* 0000109c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000010a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000010a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010a8:	0400d400 */	/*illegal*/ .word 0x0400d400
/* 000010ac:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 000010b0:	25800320 */	addiu $zero, t4, 0x320
/* 000010b4:	00000000 */	nop
/* 000010b8:	1400d000 */	bne $zero, $zero, 0xffff50bc
/* 000010bc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000010c0:	25800320 */	addiu $zero, t4, 0x320
/* 000010c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010c8:	1400d400 */	bne $zero, $zero, 0xffff60cc
/* 000010cc:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 000010d0:	32000320 */	andi $zero, s0, 0x320
/* 000010d4:	00000000 */	nop
/* 000010d8:	2400d000 */	addiu $zero, $zero, 0xffffd000
/* 000010dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000010e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010e4:	0c800000 */	jal 0x02000000
/* 000010e8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000010ec:	00770e96 */	/*illegal*/ .word 0x00770e96
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	19000000 */	/*illegal*/ .word 0x19000000

_000010f8:
/* 000010f8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000010fc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001100:	04eb0320 */	tltiu a3, 800
/* 00001104:	149d0000 */	bne a0, sp, _00001108

_00001108:
/* 00001108:	ea4cea62 */	/*illegal*/ .word 0xea4cea62
/* 0000110c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	25800000 */	addiu $zero, t4, 0x0
/* 00001118:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000111c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001120:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 00001124:	21570000 */	addi s7, t2, 0x0
/* 00001128:	ec13faad */	/*illegal*/ .word 0xec13faad
/* 0000112c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001130:	07ba0320 */	/*illegal*/ .word 0x07ba0320
/* 00001134:	2b380000 */	slti t8, t9, 0x0
/* 00001138:	ede40752 */	/*illegal*/ .word 0xede40752
/* 0000113c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001140:	0b730320 */	j 0x0dcc0c80
/* 00001144:	253a0000 */	addiu k0, t1, 0x0
/* 00001148:	f2a7ffa7 */	/*illegal*/ .word 0xf2a7ffa7
/* 0000114c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000115c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001160:	25800320 */	addiu $zero, t4, 0x320
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	14001000 */	bne $zero, $zero, 0x0000516c
/* 0000116c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000117c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001180:	304d0320 */	andi t5, v0, 0x320
/* 00001184:	2de40000 */	sltiu a0, t7, 0x0
/* 00001188:	21d40abe */	addi s4, t6, 0xabe
/* 0000118c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001190:	26f40320 */	addiu s4, s7, 0x320
/* 00001194:	159d0000 */	bne t4, sp, _00001198

_00001198:
/* 00001198:	15dcebab */	/*illegal*/ .word 0x15dcebab
/* 0000119c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000011a0:	2e370320 */	sltiu s7, s1, 0x320
/* 000011a4:	139e0000 */	beq gp, fp, _000011a8

_000011a8:
/* 000011a8:	1f28e91c */	/*illegal*/ .word 0x1f28e91c
/* 000011ac:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	0c800000 */	jal 0x02000000
/* 000011b8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000011bc:	00751688 */	/*illegal*/ .word 0x00751688
/* 000011c0:	32000320 */	andi $zero, s0, 0x320
/* 000011c4:	19000000 */	blez t0, _000011c8

_000011c8:
/* 000011c8:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 000011cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	25800000 */	addiu $zero, t4, 0x0
/* 000011d8:	24000000 */	addiu $zero, $zero, 0x0
/* 000011dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011e8:	2400d400 */	addiu $zero, $zero, 0xffffd400
/* 000011ec:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 000011f0:	25800320 */	addiu $zero, t4, 0x320
/* 000011f4:	0c800000 */	jal 0x02000000
/* 000011f8:	1400e000 */	/*illegal*/ .word 0x1400e000
/* 000011fc:	00751886 */	/*illegal*/ .word 0x00751886
/* 00001200:	23030320 */	addi v1, t8, 0x320
/* 00001204:	109b0000 */	beq a0, k1, _00001208

_00001208:
/* 00001208:	10d0e542 */	/*illegal*/ .word 0x10d0e542
/* 0000120c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001210:	24690320 */	addiu t1, v1, 0x320
/* 00001214:	1c710000 */	/*illegal*/ .word 0x1c710000

_00001218:
/* 00001218:	129bf468 */	beq s4, k1, 0xffffe3bc
/* 0000121c:	f8712772 */	/*illegal*/ .word 0xf8712772
/* 00001220:	26f20320 */	addiu s2, s7, 0x320
/* 00001224:	1d7c0000 */	/*illegal*/ .word 0x1d7c0000

_00001228:
/* 00001228:	15daf5bd */	bne t6, k0, 0xffffe920
/* 0000122c:	ea73169c */	/*illegal*/ .word 0xea73169c
/* 00001230:	26f40320 */	addiu s4, s7, 0x320
/* 00001234:	159d0000 */	bne t4, sp, _00001238

_00001238:
/* 00001238:	15dcebab */	/*illegal*/ .word 0x15dcebab
/* 0000123c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001240:	27b40320 */	addiu s4, sp, 0x320
/* 00001244:	23cb0000 */	addi t3, fp, 0x0
/* 00001248:	16d1fdd1 */	bne s6, s1, 0x00000990
/* 0000124c:	da70f1e4 */	/*illegal*/ .word 0xda70f1e4
/* 00001250:	2ccc0320 */	sltiu t4, a2, 0x320
/* 00001254:	22aa0000 */	addi t2, s5, 0x0
/* 00001258:	1d57fc5f */	/*illegal*/ .word 0x1d57fc5f
/* 0000125c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001260:	28450320 */	slti a1, v0, 0x320
/* 00001264:	20650000 */	addi a1, v1, 0x0
/* 00001268:	178bf978 */	bne gp, t3, 0xfffff84c
/* 0000126c:	d97105c6 */	/*illegal*/ .word 0xd97105c6
/* 00001270:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	f4001000 */	/*illegal*/ .word 0xf4001000
/* 0000127c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001280:	19000320 */	blez t0, _00001f04
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	04001000 */	bltz $zero, 0x0000528c
/* 0000128c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001290:	135a0320 */	/*illegal*/ .word 0x135a0320
/* 00001294:	2f180000 */	sltiu t8, t8, 0x0
/* 00001298:	fcc50c48 */	/*illegal*/ .word 0xfcc50c48
/* 0000129c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000012a0:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 000012a4:	27d40000 */	addiu s4, fp, 0x0
/* 000012a8:	087602fb */	j 0x01d80bec
/* 000012ac:	0c73e2cc */	/*illegal*/ .word 0x0c73e2cc
/* 000012b0:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 000012b4:	2fdf0000 */	sltiu ra, fp, 0x0
/* 000012b8:	09e90d47 */	j 0x07a4351c
/* 000012bc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000012c0:	1f390320 */	/*illegal*/ .word 0x1f390320
/* 000012c4:	28650000 */	slti a1, v1, 0x0
/* 000012c8:	0bf703b5 */	j 0x0fdc0ed4
/* 000012cc:	ff71dae4 */	/*illegal*/ .word 0xff71dae4
/* 000012d0:	12a50320 */	/*illegal*/ .word 0x12a50320
/* 000012d4:	24190000 */	addiu t9, $zero, 0x0
/* 000012d8:	fbddfe34 */	/*illegal*/ .word 0xfbddfe34
/* 000012dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000012e0:	19920320 */	/*illegal*/ .word 0x19920320
/* 000012e4:	24440000 */	addiu a0, v0, 0x0
/* 000012e8:	04bbfe6b */	/*illegal*/ .word 0x04bbfe6b
/* 000012ec:	316cf286 */	andi t4, t3, 0xf286
/* 000012f0:	194a0320 */	/*illegal*/ .word 0x194a0320
/* 000012f4:	213f0000 */	addi ra, t1, 0x0
/* 000012f8:	045efa8e */	/*illegal*/ .word 0x045efa8e
/* 000012fc:	27710676 */	addiu s1, k1, 0x676
/* 00001300:	19000320 */	blez t0, _00001f84
/* 00001304:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001308:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000130c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00001310:	1ba30320 */	/*illegal*/ .word 0x1ba30320
/* 00001314:	10420000 */	/*illegal*/ .word 0x10420000

_00001318:
/* 00001318:	0760e4d0 */	/*illegal*/ .word 0x0760e4d0
/* 0000131c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001320:	25800320 */	addiu $zero, t4, 0x320
/* 00001324:	0c800000 */	jal 0x02000000
/* 00001328:	1400e000 */	/*illegal*/ .word 0x1400e000
/* 0000132c:	00751886 */	/*illegal*/ .word 0x00751886
/* 00001330:	23030320 */	addi v1, t8, 0x320
/* 00001334:	109b0000 */	beq a0, k1, _00001338

_00001338:
/* 00001338:	10d0e542 */	/*illegal*/ .word 0x10d0e542
/* 0000133c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001340:	0fd70320 */	/*illegal*/ .word 0x0fd70320
/* 00001344:	176e0000 */	/*illegal*/ .word 0x176e0000

_00001348:
/* 00001348:	f846edfe */	/*illegal*/ .word 0xf846edfe
/* 0000134c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001350:	13850320 */	/*illegal*/ .word 0x13850320
/* 00001354:	11950000 */	/*illegal*/ .word 0x11950000

_00001358:
/* 00001358:	fcfce681 */	/*illegal*/ .word 0xfcfce681
/* 0000135c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001360:	0fbb0320 */	/*illegal*/ .word 0x0fbb0320
/* 00001364:	10a90000 */	/*illegal*/ .word 0x10a90000

_00001368:
/* 00001368:	f823e554 */	/*illegal*/ .word 0xf823e554
/* 0000136c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001370:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001374:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001378:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000137c:	00751886 */	/*illegal*/ .word 0x00751886
/* 00001380:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001384:	25800000 */	addiu $zero, t4, 0x0
/* 00001388:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000138c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001390:	0b730320 */	j 0x0dcc0c80
/* 00001394:	253a0000 */	addiu k0, t1, 0x0
/* 00001398:	f2a7ffa7 */	/*illegal*/ .word 0xf2a7ffa7
/* 0000139c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000013a0:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 000013a4:	21570000 */	addi s7, t2, 0x0
/* 000013a8:	ec13faad */	/*illegal*/ .word 0xec13faad
/* 000013ac:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000013b0:	08ef0320 */	j 0x03bc0c80
/* 000013b4:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_000013b8:
/* 000013b8:	ef6ff15b */	/*illegal*/ .word 0xef6ff15b
/* 000013bc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000013c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013c4:	19000000 */	/*illegal*/ .word 0x19000000

_000013c8:
/* 000013c8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000013cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000013d0:	04eb0320 */	tltiu a3, 800
/* 000013d4:	149d0000 */	bne a0, sp, _000013d8

_000013d8:
/* 000013d8:	ea4cea62 */	/*illegal*/ .word 0xea4cea62
/* 000013dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000013e0:	09790320 */	/*illegal*/ .word 0x09790320
/* 000013e4:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 000013e8:	f020e39d */	/*illegal*/ .word 0xf020e39d
/* 000013ec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000013f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013f8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000013fc:	00770e96 */	/*illegal*/ .word 0x00770e96
/* 00001400:	2e830320 */	sltiu v1, s4, 0x320
/* 00001404:	1f560000 */	/*illegal*/ .word 0x1f560000

_00001408:
/* 00001408:	1f89f81c */	/*illegal*/ .word 0x1f89f81c
/* 0000140c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001410:	32000320 */	andi $zero, s0, 0x320
/* 00001414:	25800000 */	addiu $zero, t4, 0x0
/* 00001418:	24000000 */	addiu $zero, $zero, 0x0
/* 0000141c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001420:	32000320 */	andi $zero, s0, 0x320
/* 00001424:	19000000 */	blez t0, _00001428

_00001428:
/* 00001428:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000142c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001430:	2ccc0320 */	sltiu t4, a2, 0x320
/* 00001434:	22aa0000 */	addi t2, s5, 0x0
/* 00001438:	1d57fc5f */	/*illegal*/ .word 0x1d57fc5f
/* 0000143c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001440:	28450320 */	slti a1, v0, 0x320
/* 00001444:	20650000 */	addi a1, v1, 0x0
/* 00001448:	178bf978 */	bne gp, t3, 0xfffffa2c
/* 0000144c:	d97105c6 */	/*illegal*/ .word 0xd97105c6
/* 00001450:	26f20320 */	addiu s2, s7, 0x320
/* 00001454:	1d7c0000 */	/*illegal*/ .word 0x1d7c0000

_00001458:
/* 00001458:	15daf5bd */	bne t6, k0, 0xffffeb50
/* 0000145c:	ea73169c */	/*illegal*/ .word 0xea73169c
/* 00001460:	1ae40320 */	/*illegal*/ .word 0x1ae40320
/* 00001464:	26e80000 */	addiu t0, s7, 0x0
/* 00001468:	066c01cd */	teqi s3, 461
/* 0000146c:	1873eab4 */	/*illegal*/ .word 0x1873eab4
/* 00001470:	135a0320 */	beq k0, k0, _000020f4
/* 00001474:	2f180000 */	sltiu t8, t8, 0x0
/* 00001478:	fcc50c48 */	/*illegal*/ .word 0xfcc50c48
/* 0000147c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001480:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00001484:	27d40000 */	addiu s4, fp, 0x0
/* 00001488:	087602fb */	j 0x01d80bec
/* 0000148c:	0c73e2cc */	/*illegal*/ .word 0x0c73e2cc
/* 00001490:	12a50320 */	/*illegal*/ .word 0x12a50320
/* 00001494:	24190000 */	addiu t9, $zero, 0x0
/* 00001498:	fbddfe34 */	/*illegal*/ .word 0xfbddfe34
/* 0000149c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000014a0:	19920320 */	/*illegal*/ .word 0x19920320
/* 000014a4:	24440000 */	addiu a0, v0, 0x0
/* 000014a8:	04bbfe6b */	/*illegal*/ .word 0x04bbfe6b
/* 000014ac:	316cf286 */	andi t4, t3, 0xf286
/* 000014b0:	13590320 */	beq k0, t9, _00002134
/* 000014b4:	26970000 */	addiu s7, s4, 0x0
/* 000014b8:	fcc30165 */	/*illegal*/ .word 0xfcc30165
/* 000014bc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000014c0:	07ba0320 */	/*illegal*/ .word 0x07ba0320
/* 000014c4:	2b380000 */	slti t8, t9, 0x0
/* 000014c8:	ede40752 */	/*illegal*/ .word 0xede40752
/* 000014cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000014d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014d4:	32000000 */	andi $zero, s0, 0x0
/* 000014d8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000014dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000014e0:	0c800320 */	jal 0x02000c80
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	f4001000 */	/*illegal*/ .word 0xf4001000
/* 000014ec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000014f0:	0b730320 */	j 0x0dcc0c80
/* 000014f4:	253a0000 */	addiu k0, t1, 0x0
/* 000014f8:	f2a7ffa7 */	/*illegal*/ .word 0xf2a7ffa7
/* 000014fc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001500:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001504:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001508:	00000000 */	nop
/* 0000150c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001510:	000004b0 */	tge $zero, $zero, 0x12
/* 00001514:	06400000 */	bltz s2, _00001518

_00001518:
/* 00001518:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000151c:	0076eec8 */	/*illegal*/ .word 0x0076eec8
/* 00001520:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001524:	06400000 */	/*illegal*/ .word 0x06400000

_00001528:
/* 00001528:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000152c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001530:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001534:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001538:	10000000 */	/*illegal*/ .word 0x10000000

_0000153c:
/* 0000153c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001540:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00001544:	06400000 */	/*illegal*/ .word 0x06400000

_00001548:
/* 00001548:	200002ab */	addi $zero, $zero, 0x2ab
/* 0000154c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001550:	19000320 */	blez t0, _000021d4
/* 00001554:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001558:	20000000 */	addi $zero, $zero, 0x0
/* 0000155c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001560:	258004b0 */	addiu $zero, t4, 0x4b0
/* 00001564:	06400000 */	bltz s2, _00001568

_00001568:
/* 00001568:	300002ab */	andi $zero, $zero, 0x2ab
/* 0000156c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001570:	25800320 */	addiu $zero, t4, 0x320
/* 00001574:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001578:	30000000 */	andi $zero, $zero, 0x0
/* 0000157c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 00001580:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001584:	06400000 */	bltz s2, _00001588

_00001588:
/* 00001588:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000158c:	0072dce0 */	/*illegal*/ .word 0x0072dce0
/* 00001590:	32000320 */	andi $zero, s0, 0x320
/* 00001594:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001598:	40000000 */	mfc0 $zero, $0
/* 0000159c:	0074e5d4 */	/*illegal*/ .word 0x0074e5d4
/* 000015a0:	000004b0 */	tge $zero, $zero, 0x12
/* 000015a4:	09600000 */	j 0x05800000
/* 000015a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000015ac:	0072246e */	/*illegal*/ .word 0x0072246e
/* 000015b0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000015b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000015b8:	10000555 */	/*illegal*/ .word 0x10000555
/* 000015bc:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 000015c0:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 000015c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000015c8:	20000555 */	addi $zero, $zero, 0x555
/* 000015cc:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 000015d0:	258004b0 */	addiu $zero, t4, 0x4b0
/* 000015d4:	09600000 */	j 0x05800000
/* 000015d8:	30000555 */	andi $zero, $zero, 0x555
/* 000015dc:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 000015e0:	320004b0 */	andi $zero, s0, 0x4b0
/* 000015e4:	09600000 */	j 0x05800000
/* 000015e8:	40000555 */	/*illegal*/ .word 0x40000555
/* 000015ec:	0076128e */	/*illegal*/ .word 0x0076128e
/* 000015f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000015f8:	00000800 */	sll at, $zero, 0x0
/* 000015fc:	00770e96 */	/*illegal*/ .word 0x00770e96
/* 00001600:	0c800320 */	jal 0x02000c80
/* 00001604:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001608:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000160c:	00751886 */	/*illegal*/ .word 0x00751886
/* 00001610:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001614:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001618:	20000800 */	addi $zero, $zero, 0x800
/* 0000161c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00001620:	25800320 */	addiu $zero, t4, 0x320
/* 00001624:	0c800000 */	jal 0x02000000
/* 00001628:	30000800 */	andi $zero, $zero, 0x800
/* 0000162c:	00751886 */	/*illegal*/ .word 0x00751886
/* 00001630:	32000320 */	andi $zero, s0, 0x320
/* 00001634:	0c800000 */	jal 0x02000000
/* 00001638:	40000800 */	mfc0 $zero, $1
/* 0000163c:	00751688 */	/*illegal*/ .word 0x00751688
/* 00001640:	2e830320 */	sltiu v1, s4, 0x320
/* 00001644:	1f560000 */	/*illegal*/ .word 0x1f560000

_00001648:
/* 00001648:	18000000 */	blez $zero, _0000164c

_0000164c:
/* 0000164c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001650:	2bac0320 */	slti t4, sp, 0x320
/* 00001654:	19280000 */	/*illegal*/ .word 0x19280000

_00001658:
/* 00001658:	1c000800 */	bgtz $zero, 0x0000365c
/* 0000165c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001660:	26f20320 */	addiu s2, s7, 0x320
/* 00001664:	1d7c0000 */	/*illegal*/ .word 0x1d7c0000

_00001668:
/* 00001668:	20000000 */	addi $zero, $zero, 0x0
/* 0000166c:	ea73169c */	/*illegal*/ .word 0xea73169c
/* 00001670:	2e370320 */	sltiu s7, s1, 0x320
/* 00001674:	139e0000 */	beq gp, fp, _00001678

_00001678:
/* 00001678:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000167c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001680:	2bac0320 */	slti t4, sp, 0x320
/* 00001684:	19280000 */	/*illegal*/ .word 0x19280000

_00001688:
/* 00001688:	0c000800 */	jal _00002000
/* 0000168c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001690:	32000320 */	andi $zero, s0, 0x320
/* 00001694:	19000000 */	blez t0, _00001698

_00001698:
/* 00001698:	10000000 */	/*illegal*/ .word 0x10000000

_0000169c:
/* 0000169c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000016a0:	304d0320 */	andi t5, v0, 0x320
/* 000016a4:	2de40000 */	sltiu a0, t7, 0x0
/* 000016a8:	28000000 */	slti $zero, $zero, 0x0
/* 000016ac:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000016b0:	2bb10320 */	slti s1, sp, 0x320
/* 000016b4:	28cf0000 */	slti t7, a2, 0x0
/* 000016b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016bc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000016c0:	25800320 */	addiu $zero, t4, 0x320
/* 000016c4:	32000000 */	andi $zero, s0, 0x0
/* 000016c8:	38000000 */	xori $zero, $zero, 0x0
/* 000016cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000016d0:	23f10320 */	addi s1, ra, 0x320
/* 000016d4:	2cf30000 */	sltiu s3, a3, 0x0
/* 000016d8:	34000800 */	ori $zero, $zero, 0x800
/* 000016dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000016e0:	23f10320 */	addi s1, ra, 0x320
/* 000016e4:	2cf30000 */	sltiu s3, a3, 0x0
/* 000016e8:	3c000800 */	lui $zero, 0x800
/* 000016ec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000016f0:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 000016f4:	2fdf0000 */	sltiu ra, fp, 0x0
/* 000016f8:	40000000 */	mfc0 $zero, $0
/* 000016fc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001700:	24df0320 */	addiu ra, a2, 0x320
/* 00001704:	266c0000 */	addiu t4, s3, 0x0
/* 00001708:	10000000 */	beq $zero, $zero, _0000170c

_0000170c:
/* 0000170c:	ed70dbf2 */	/*illegal*/ .word 0xed70dbf2
/* 00001710:	23f10320 */	addi s1, ra, 0x320
/* 00001714:	2cf30000 */	sltiu s3, a3, 0x0
/* 00001718:	0c000800 */	jal _00002000
/* 0000171c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001720:	2bb10320 */	slti s1, sp, 0x320
/* 00001724:	28cf0000 */	slti t7, a2, 0x0
/* 00001728:	14000800 */	bne $zero, $zero, 0x0000372c
/* 0000172c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001730:	21ad0320 */	addi t5, t5, 0x320
/* 00001734:	27bc0000 */	addiu gp, sp, 0x0
/* 00001738:	0b330000 */	j 0x0ccc0000
/* 0000173c:	ef68c8ff */	/*illegal*/ .word 0xef68c8ff
/* 00001740:	1f390320 */	/*illegal*/ .word 0x1f390320
/* 00001744:	28650000 */	slti a1, v1, 0x0
/* 00001748:	08000000 */	j 0x00000000
/* 0000174c:	ff71dae4 */	/*illegal*/ .word 0xff71dae4
/* 00001750:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00001754:	2fdf0000 */	sltiu ra, fp, 0x0
/* 00001758:	00000000 */	nop
/* 0000175c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001760:	23f10320 */	addi s1, ra, 0x320
/* 00001764:	2cf30000 */	sltiu s3, a3, 0x0
/* 00001768:	04000800 */	bltz $zero, 0x0000376c
/* 0000176c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001770:	2ccc0320 */	sltiu t4, a2, 0x320
/* 00001774:	22aa0000 */	addi t2, s5, 0x0
/* 00001778:	18000000 */	blez $zero, _0000177c

_0000177c:
/* 0000177c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001780:	2bb10320 */	slti s1, sp, 0x320
/* 00001784:	28cf0000 */	slti t7, a2, 0x0
/* 00001788:	1c000800 */	bgtz $zero, 0x0000378c
/* 0000178c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001790:	32000320 */	andi $zero, s0, 0x320
/* 00001794:	25800000 */	addiu $zero, t4, 0x0
/* 00001798:	20000000 */	addi $zero, $zero, 0x0
/* 0000179c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000017a0:	26ad0320 */	addiu t5, s5, 0x320
/* 000017a4:	254e0000 */	addiu t6, t2, 0x0
/* 000017a8:	12000000 */	beq s0, $zero, _000017ac

_000017ac:
/* 000017ac:	dd6cdbff */	/*illegal*/ .word 0xdd6cdbff
/* 000017b0:	27b40320 */	addiu s4, sp, 0x320
/* 000017b4:	23cb0000 */	addi t3, fp, 0x0
/* 000017b8:	14000000 */	bne $zero, $zero, _000017bc

_000017bc:
/* 000017bc:	da70f1e4 */	/*illegal*/ .word 0xda70f1e4
/* 000017c0:	2bb10320 */	slti s1, sp, 0x320
/* 000017c4:	28cf0000 */	slti t7, a2, 0x0
/* 000017c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000017d0:	26f40320 */	addiu s4, s7, 0x320
/* 000017d4:	159d0000 */	bne t4, sp, _000017d8

_000017d8:
/* 000017d8:	28000000 */	slti $zero, $zero, 0x0
/* 000017dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000017e0:	2bac0320 */	slti t4, sp, 0x320
/* 000017e4:	19280000 */	/*illegal*/ .word 0x19280000

_000017e8:
/* 000017e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017ec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000017f0:	26f40320 */	addiu s4, s7, 0x320
/* 000017f4:	159d0000 */	bne t4, sp, _000017f8

_000017f8:
/* 000017f8:	00000000 */	nop
/* 000017fc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001800:	2bac0320 */	slti t4, sp, 0x320
/* 00001804:	19280000 */	/*illegal*/ .word 0x19280000

_00001808:
/* 00001808:	04000800 */	bltz $zero, 0x0000380c
/* 0000180c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001810:	2bac0320 */	slti t4, sp, 0x320
/* 00001814:	19280000 */	/*illegal*/ .word 0x19280000

_00001818:
/* 00001818:	14000800 */	bne $zero, $zero, 0x0000381c
/* 0000181c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001820:	0b730320 */	/*illegal*/ .word 0x0b730320
/* 00001824:	253a0000 */	addiu k0, t1, 0x0
/* 00001828:	08000000 */	j 0x00000000
/* 0000182c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001830:	12a50320 */	/*illegal*/ .word 0x12a50320
/* 00001834:	24190000 */	addiu t9, $zero, 0x0
/* 00001838:	00000000 */	nop
/* 0000183c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001840:	0e6d0320 */	jal 0x09b40c80
/* 00001844:	1efb0000 */	/*illegal*/ .word 0x1efb0000

_00001848:
/* 00001848:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000184c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001850:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 00001854:	21570000 */	addi s7, t2, 0x0
/* 00001858:	10000000 */	beq $zero, $zero, _0000185c

_0000185c:
/* 0000185c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001860:	0e6d0320 */	/*illegal*/ .word 0x0e6d0320
/* 00001864:	1efb0000 */	/*illegal*/ .word 0x1efb0000

_00001868:
/* 00001868:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000186c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001870:	0fd70320 */	/*illegal*/ .word 0x0fd70320
/* 00001874:	176e0000 */	/*illegal*/ .word 0x176e0000

_00001878:
/* 00001878:	20000000 */	addi $zero, $zero, 0x0
/* 0000187c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001880:	08ef0320 */	j 0x03bc0c80
/* 00001884:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_00001888:
/* 00001888:	18000000 */	/*illegal*/ .word 0x18000000

_0000188c:
/* 0000188c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001890:	0e6d0320 */	/*illegal*/ .word 0x0e6d0320
/* 00001894:	1efb0000 */	/*illegal*/ .word 0x1efb0000

_00001898:
/* 00001898:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000189c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000018a0:	15440320 */	/*illegal*/ .word 0x15440320
/* 000018a4:	1ab70000 */	/*illegal*/ .word 0x1ab70000

_000018a8:
/* 000018a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ac:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000018b0:	0e6d0320 */	jal 0x09b40c80
/* 000018b4:	1efb0000 */	/*illegal*/ .word 0x1efb0000

_000018b8:
/* 000018b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000018bc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000018c0:	12a50320 */	/*illegal*/ .word 0x12a50320
/* 000018c4:	24190000 */	addiu t9, $zero, 0x0
/* 000018c8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000018cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000018d0:	15440320 */	bne t2, a0, 0x00002554
/* 000018d4:	1ab70000 */	/*illegal*/ .word 0x1ab70000

_000018d8:
/* 000018d8:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 000018dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000018e0:	0e6d0320 */	/*illegal*/ .word 0x0e6d0320
/* 000018e4:	1efb0000 */	/*illegal*/ .word 0x1efb0000

_000018e8:
/* 000018e8:	74000800 */	/*illegal*/ .word 0x74000800
/* 000018ec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000018f0:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 000018f4:	1cea0000 */	/*illegal*/ .word 0x1cea0000

_000018f8:
/* 000018f8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000018fc:	0b741c72 */	/*illegal*/ .word 0x0b741c72
/* 00001900:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00001904:	16950000 */	/*illegal*/ .word 0x16950000

_00001908:
/* 00001908:	5c000800 */	/*illegal*/ .word 0x5c000800
/* 0000190c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001910:	15440320 */	/*illegal*/ .word 0x15440320
/* 00001914:	1ab70000 */	/*illegal*/ .word 0x1ab70000

_00001918:
/* 00001918:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000191c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001920:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00001924:	1cea0000 */	/*illegal*/ .word 0x1cea0000

_00001928:
/* 00001928:	58000000 */	/*illegal*/ .word 0x58000000

_0000192c:
/* 0000192c:	0b741c72 */	/*illegal*/ .word 0x0b741c72
/* 00001930:	1fc80320 */	/*illegal*/ .word 0x1fc80320
/* 00001934:	15f40000 */	/*illegal*/ .word 0x15f40000

_00001938:
/* 00001938:	54000800 */	/*illegal*/ .word 0x54000800
/* 0000193c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001940:	1ba30320 */	/*illegal*/ .word 0x1ba30320
/* 00001944:	10420000 */	/*illegal*/ .word 0x10420000

_00001948:
/* 00001948:	38000000 */	xori $zero, $zero, 0x0
/* 0000194c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001950:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00001954:	16950000 */	bne s4, s5, _00001958

_00001958:
/* 00001958:	34000800 */	ori $zero, $zero, 0x800
/* 0000195c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001960:	1fc80320 */	/*illegal*/ .word 0x1fc80320
/* 00001964:	15f40000 */	bne t7, s4, _00001968

_00001968:
/* 00001968:	3c000800 */	lui $zero, 0x800
/* 0000196c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001970:	13850320 */	beq gp, a1, 0x000025f4
/* 00001974:	11950000 */	/*illegal*/ .word 0x11950000

_00001978:
/* 00001978:	30000000 */	andi $zero, $zero, 0x0
/* 0000197c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001980:	0fd70320 */	jal 0x0f5c0c80
/* 00001984:	176e0000 */	/*illegal*/ .word 0x176e0000

_00001988:
/* 00001988:	28000000 */	slti $zero, $zero, 0x0
/* 0000198c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001990:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00001994:	16950000 */	bne s4, s5, _00001998

_00001998:
/* 00001998:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000199c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000019a0:	24690320 */	addiu t1, v1, 0x320
/* 000019a4:	1c710000 */	/*illegal*/ .word 0x1c710000

_000019a8:
/* 000019a8:	50000000 */	beql $zero, $zero, _000019ac

_000019ac:
/* 000019ac:	f8712772 */	/*illegal*/ .word 0xf8712772
/* 000019b0:	26f40320 */	addiu s4, s7, 0x320
/* 000019b4:	159d0000 */	bne t4, sp, _000019b8

_000019b8:
/* 000019b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000019bc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000019c0:	1fc80320 */	/*illegal*/ .word 0x1fc80320
/* 000019c4:	15f40000 */	/*illegal*/ .word 0x15f40000

_000019c8:
/* 000019c8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000019cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000019d0:	23030320 */	addi v1, t8, 0x320
/* 000019d4:	109b0000 */	beq a0, k1, _000019d8

_000019d8:
/* 000019d8:	40000000 */	mfc0 $zero, $0
/* 000019dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000019e0:	1fc80320 */	/*illegal*/ .word 0x1fc80320
/* 000019e4:	15f40000 */	bne t7, s4, _000019e8

_000019e8:
/* 000019e8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000019ec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000019f0:	20720320 */	addi s2, v1, 0x320
/* 000019f4:	1c590000 */	/*illegal*/ .word 0x1c590000

_000019f8:
/* 000019f8:	54000000 */	bnel $zero, $zero, _000019fc

_000019fc:
/* 000019fc:	0769393e */	tgeiu k1, 14654
/* 00001a00:	194a0320 */	/*illegal*/ .word 0x194a0320
/* 00001a04:	213f0000 */	addi ra, t1, 0x0
/* 00001a08:	68000000 */	/*illegal*/ .word 0x68000000
/* 00001a0c:	27710676 */	addiu s1, k1, 0x676
/* 00001a10:	1a840320 */	/*illegal*/ .word 0x1a840320
/* 00001a14:	1e520000 */	/*illegal*/ .word 0x1e520000

_00001a18:
/* 00001a18:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001a1c:	256e1e50 */	addiu t6, t3, 0x1e50
/* 00001a20:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00001a24:	1cea0000 */	/*illegal*/ .word 0x1cea0000

_00001a28:
/* 00001a28:	00000000 */	nop
/* 00001a2c:	0b741c72 */	j 0x0dd071c8
/* 00001a30:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00001a34:	22c10000 */	addi at, s6, 0x0
/* 00001a38:	00000800 */	sll at, $zero, 0x0
/* 00001a3c:	326cf186 */	andi t4, s3, 0xf186
/* 00001a40:	20720320 */	addi s2, v1, 0x320
/* 00001a44:	1c590000 */	/*illegal*/ .word 0x1c590000

_00001a48:
/* 00001a48:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001a4c:	0769393e */	tgeiu k1, 14654
/* 00001a50:	232ffce0 */	addi t7, t9, 0xfffffce0
/* 00001a54:	21a00000 */	addi $zero, t5, 0x0
/* 00001a58:	07980800 */	/*illegal*/ .word 0x07980800
/* 00001a5c:	c769fddc */	/*illegal*/ .word 0xc769fddc
/* 00001a60:	24690320 */	addiu t1, v1, 0x320
/* 00001a64:	1c710000 */	/*illegal*/ .word 0x1c710000

_00001a68:
/* 00001a68:	097e0000 */	j 0x05f80000
/* 00001a6c:	f8712772 */	/*illegal*/ .word 0xf8712772
/* 00001a70:	26f20320 */	addiu s2, s7, 0x320
/* 00001a74:	1d7c0000 */	/*illegal*/ .word 0x1d7c0000

_00001a78:
/* 00001a78:	0d4a0000 */	jal 0x05280000
/* 00001a7c:	ea73169c */	/*illegal*/ .word 0xea73169c
/* 00001a80:	232ffce0 */	addi t7, t9, 0xfffffce0
/* 00001a84:	21a00000 */	addi $zero, t5, 0x0
/* 00001a88:	0f300800 */	jal 0x0cc02000
/* 00001a8c:	c769fddc */	/*illegal*/ .word 0xc769fddc
/* 00001a90:	28450320 */	slti a1, v0, 0x320
/* 00001a94:	20650000 */	addi a1, v1, 0x0
/* 00001a98:	118f0000 */	beq t4, t7, _00001a9c

_00001a9c:
/* 00001a9c:	d97105c6 */	/*illegal*/ .word 0xd97105c6
/* 00001aa0:	27b40320 */	addiu s4, sp, 0x320
/* 00001aa4:	23cb0000 */	addi t3, fp, 0x0
/* 00001aa8:	155b0000 */	bne t2, k1, _00001aac

_00001aac:
/* 00001aac:	da70f1e4 */	/*illegal*/ .word 0xda70f1e4
/* 00001ab0:	232ffce0 */	addi t7, t9, 0xfffffce0
/* 00001ab4:	21a00000 */	addi $zero, t5, 0x0
/* 00001ab8:	18340800 */	/*illegal*/ .word 0x18340800
/* 00001abc:	c769fddc */	/*illegal*/ .word 0xc769fddc
/* 00001ac0:	26ad0320 */	addiu t5, s5, 0x320
/* 00001ac4:	254e0000 */	addiu t6, t2, 0x0
/* 00001ac8:	17bb0000 */	bne sp, k1, _00001acc

_00001acc:
/* 00001acc:	dd6cdbff */	/*illegal*/ .word 0xdd6cdbff
/* 00001ad0:	24df0320 */	addiu ra, a2, 0x320
/* 00001ad4:	266c0000 */	addiu t4, s3, 0x0
/* 00001ad8:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000

_00001adc:
/* 00001adc:	ed70dbf2 */	/*illegal*/ .word 0xed70dbf2
/* 00001ae0:	232ffce0 */	addi t7, t9, 0xfffffce0
/* 00001ae4:	21a00000 */	addi $zero, t5, 0x0
/* 00001ae8:	1a1a0800 */	/*illegal*/ .word 0x1a1a0800
/* 00001aec:	c769fddc */	/*illegal*/ .word 0xc769fddc
/* 00001af0:	21ad0320 */	addi t5, t5, 0x320
/* 00001af4:	27bc0000 */	addiu gp, sp, 0x0
/* 00001af8:	1ed90000 */	/*illegal*/ .word 0x1ed90000

_00001afc:
/* 00001afc:	ef68c8ff */	/*illegal*/ .word 0xef68c8ff
/* 00001b00:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00001b04:	22c10000 */	addi at, s6, 0x0
/* 00001b08:	1fcc0800 */	/*illegal*/ .word 0x1fcc0800
/* 00001b0c:	326cf186 */	andi t4, s3, 0xf186
/* 00001b10:	1f390320 */	/*illegal*/ .word 0x1f390320
/* 00001b14:	28650000 */	slti a1, v1, 0x0
/* 00001b18:	21b20000 */	addi s2, t5, 0x0
/* 00001b1c:	ff71dae4 */	/*illegal*/ .word 0xff71dae4
/* 00001b20:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00001b24:	22c10000 */	addi at, s6, 0x0
/* 00001b28:	25040800 */	addiu a0, t0, 0x800
/* 00001b2c:	326cf186 */	andi t4, s3, 0xf186
/* 00001b30:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00001b34:	27d40000 */	addiu s4, fp, 0x0
/* 00001b38:	25040000 */	addiu a0, t0, 0x0
/* 00001b3c:	0c73e2cc */	jal 0x01cf8b30
/* 00001b40:	1ae40320 */	/*illegal*/ .word 0x1ae40320
/* 00001b44:	26e80000 */	addiu t0, s7, 0x0
/* 00001b48:	28d00000 */	slti s0, a2, 0x0
/* 00001b4c:	1873eab4 */	/*illegal*/ .word 0x1873eab4
/* 00001b50:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00001b54:	22c10000 */	addi at, s6, 0x0
/* 00001b58:	2ab60800 */	slti s6, s5, 0x800
/* 00001b5c:	326cf186 */	andi t4, s3, 0xf186
/* 00001b60:	19920320 */	/*illegal*/ .word 0x19920320
/* 00001b64:	24440000 */	addiu a0, v0, 0x0
/* 00001b68:	2c9c0000 */	sltiu gp, a0, 0x0
/* 00001b6c:	316cf286 */	andi t4, t3, 0xf286
/* 00001b70:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00001b74:	22c10000 */	addi at, s6, 0x0
/* 00001b78:	324e0800 */	andi t6, s2, 0x800
/* 00001b7c:	326cf186 */	andi t4, s3, 0xf186
/* 00001b80:	194a0320 */	/*illegal*/ .word 0x194a0320
/* 00001b84:	213f0000 */	addi ra, t1, 0x0
/* 00001b88:	30680000 */	andi t0, v1, 0x0
/* 00001b8c:	27710676 */	addiu s1, k1, 0x676
/* 00001b90:	1a840320 */	/*illegal*/ .word 0x1a840320
/* 00001b94:	1e520000 */	/*illegal*/ .word 0x1e520000

_00001b98:
/* 00001b98:	34340000 */	ori s4, at, 0x0
/* 00001b9c:	256e1e50 */	addiu t6, t3, 0x1e50
/* 00001ba0:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00001ba4:	1cea0000 */	/*illegal*/ .word 0x1cea0000

_00001ba8:
/* 00001ba8:	38000000 */	xori $zero, $zero, 0x0
/* 00001bac:	0b741c72 */	j 0x0dd071c8
/* 00001bb0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001bb4:	32000000 */	andi $zero, s0, 0x0
/* 00001bb8:	08000000 */	j 0x00000000
/* 00001bbc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001bc0:	135a0320 */	/*illegal*/ .word 0x135a0320
/* 00001bc4:	2f180000 */	sltiu t8, t8, 0x0
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001bd0:	0e2c0320 */	jal 0x08b00c80
/* 00001bd4:	2b950000 */	slti s5, gp, 0x0
/* 00001bd8:	04000800 */	bltz $zero, 0x00003bdc
/* 00001bdc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001be0:	0b730320 */	/*illegal*/ .word 0x0b730320
/* 00001be4:	253a0000 */	addiu k0, t1, 0x0
/* 00001be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001bf0:	07ba0320 */	/*illegal*/ .word 0x07ba0320
/* 00001bf4:	2b380000 */	slti t8, t9, 0x0
/* 00001bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bfc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c00:	0e2c0320 */	jal 0x08b00c80
/* 00001c04:	2b950000 */	slti s5, gp, 0x0
/* 00001c08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c0c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c10:	0c800320 */	jal 0x02000c80
/* 00001c14:	32000000 */	andi $zero, s0, 0x0
/* 00001c18:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c1c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c20:	0e2c0320 */	jal 0x08b00c80
/* 00001c24:	2b950000 */	slti s5, gp, 0x0
/* 00001c28:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001c2c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c30:	13590320 */	beq k0, t9, 0x000028b4
/* 00001c34:	26970000 */	addiu s7, s4, 0x0
/* 00001c38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c3c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c40:	0e2c0320 */	jal 0x08b00c80
/* 00001c44:	2b950000 */	slti s5, gp, 0x0
/* 00001c48:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c4c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c50:	0e2c0320 */	jal 0x08b00c80
/* 00001c54:	2b950000 */	slti s5, gp, 0x0
/* 00001c58:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c5c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c60:	0fd70320 */	jal 0x0f5c0c80
/* 00001c64:	176e0000 */	/*illegal*/ .word 0x176e0000

_00001c68:
/* 00001c68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c6c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c70:	0fbb0320 */	/*illegal*/ .word 0x0fbb0320
/* 00001c74:	10a90000 */	/*illegal*/ .word 0x10a90000

_00001c78:
/* 00001c78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c7c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c80:	0ad00320 */	/*illegal*/ .word 0x0ad00320
/* 00001c84:	14980000 */	/*illegal*/ .word 0x14980000

_00001c88:
/* 00001c88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c8c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001c90:	08ef0320 */	/*illegal*/ .word 0x08ef0320

_00001c94:
/* 00001c94:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_00001c98:
/* 00001c98:	00000000 */	nop
/* 00001c9c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001ca0:	0ad00320 */	j 0x0b400c80

_00001ca4:
/* 00001ca4:	14980000 */	/*illegal*/ .word 0x14980000

_00001ca8:
/* 00001ca8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001cac:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001cb0:	09790320 */	/*illegal*/ .word 0x09790320

_00001cb4:
/* 00001cb4:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 00001cb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cbc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001cc0:	04eb0320 */	tltiu a3, 800

_00001cc4:
/* 00001cc4:	149d0000 */	bne a0, sp, _00001cc8

_00001cc8:
/* 00001cc8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001ccc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001cd0:	0ad00320 */	j 0x0b400c80
/* 00001cd4:	14980000 */	/*illegal*/ .word 0x14980000

_00001cd8:
/* 00001cd8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001cdc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001ce0:	0ad00320 */	/*illegal*/ .word 0x0ad00320
/* 00001ce4:	14980000 */	/*illegal*/ .word 0x14980000

_00001ce8:
/* 00001ce8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001cec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001cf0:	04eb0320 */	tltiu a3, 800
/* 00001cf4:	149d0000 */	bne a0, sp, _00001cf8

_00001cf8:
/* 00001cf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cfc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001d00:	0ad00320 */	/*illegal*/ .word 0x0ad00320
/* 00001d04:	14980000 */	/*illegal*/ .word 0x14980000

_00001d08:
/* 00001d08:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001d0c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001d10:	07ba03e8 */	/*illegal*/ .word 0x07ba03e8

_00001d14:
/* 00001d14:	2b380000 */	slti t8, t9, 0x0
/* 00001d18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001d1c:	f24801ba */	/*illegal*/ .word 0xf24801ba
/* 00001d20:	0c8003e8 */	jal 0x02000fa0

_00001d24:
/* 00001d24:	32000000 */	andi $zero, s0, 0x0
/* 00001d28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d2c:	fc480d9c */	/*illegal*/ .word 0xfc480d9c
/* 00001d30:	0e2c04b0 */	jal 0x08b012c0
/* 00001d34:	2b950000 */	slti s5, gp, 0x0
/* 00001d38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001d3c:	007700ac */	/*illegal*/ .word 0x007700ac
/* 00001d40:	0b7303e8 */	j 0x0dcc0fa0
/* 00001d44:	253a0000 */	addiu k0, t1, 0x0
/* 00001d48:	00000000 */	nop
/* 00001d4c:	fa48f4c4 */	/*illegal*/ .word 0xfa48f4c4
/* 00001d50:	0e2c04b0 */	jal 0x08b012c0
/* 00001d54:	2b950000 */	slti s5, gp, 0x0
/* 00001d58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001d5c:	007700ac */	/*illegal*/ .word 0x007700ac
/* 00001d60:	135903e8 */	beq k0, t9, 0x00002d04
/* 00001d64:	26970000 */	addiu s7, s4, 0x0
/* 00001d68:	08000000 */	j 0x00000000
/* 00001d6c:	0a48f8ae */	/*illegal*/ .word 0x0a48f8ae
/* 00001d70:	0e2c04b0 */	/*illegal*/ .word 0x0e2c04b0
/* 00001d74:	2b950000 */	slti s5, gp, 0x0
/* 00001d78:	04000800 */	bltz $zero, 0x00003d7c
/* 00001d7c:	007700ac */	/*illegal*/ .word 0x007700ac
/* 00001d80:	135a03e8 */	/*illegal*/ .word 0x135a03e8
/* 00001d84:	2f180000 */	sltiu t8, t8, 0x0
/* 00001d88:	10000000 */	beq $zero, $zero, _00001d8c

_00001d8c:
/* 00001d8c:	0c480892 */	/*illegal*/ .word 0x0c480892
/* 00001d90:	0e2c04b0 */	/*illegal*/ .word 0x0e2c04b0
/* 00001d94:	2b950000 */	slti s5, gp, 0x0
/* 00001d98:	0c000800 */	jal _00002000
/* 00001d9c:	007700ac */	/*illegal*/ .word 0x007700ac
/* 00001da0:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 00001da4:	32000000 */	andi $zero, s0, 0x0
/* 00001da8:	18000000 */	blez $zero, _00001dac

_00001dac:
/* 00001dac:	fc480d9c */	/*illegal*/ .word 0xfc480d9c
/* 00001db0:	0e2c04b0 */	/*illegal*/ .word 0x0e2c04b0
/* 00001db4:	2b950000 */	slti s5, gp, 0x0
/* 00001db8:	14000800 */	bne $zero, $zero, 0x00003dbc
/* 00001dbc:	007700ac */	/*illegal*/ .word 0x007700ac
/* 00001dc0:	097903e8 */	/*illegal*/ .word 0x097903e8
/* 00001dc4:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 00001dc8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001dcc:	fa48f0ca */	/*illegal*/ .word 0xfa48f0ca
/* 00001dd0:	04eb03e8 */	tltiu a3, 1000
/* 00001dd4:	149d0000 */	bne a0, sp, _00001dd8

_00001dd8:
/* 00001dd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ddc:	f048ffbe */	/*illegal*/ .word 0xf048ffbe
/* 00001de0:	0ad004b0 */	/*illegal*/ .word 0x0ad004b0
/* 00001de4:	14980000 */	/*illegal*/ .word 0x14980000

_00001de8:
/* 00001de8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001dec:	007700ae */	/*illegal*/ .word 0x007700ae
/* 00001df0:	0fbb03e8 */	/*illegal*/ .word 0x0fbb03e8
/* 00001df4:	10a90000 */	/*illegal*/ .word 0x10a90000

_00001df8:
/* 00001df8:	00000000 */	nop
/* 00001dfc:	0b48f7b0 */	j 0x0d23dec0
/* 00001e00:	0ad004b0 */	/*illegal*/ .word 0x0ad004b0
/* 00001e04:	14980000 */	/*illegal*/ .word 0x14980000

_00001e08:
/* 00001e08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001e0c:	007700ae */	/*illegal*/ .word 0x007700ae
/* 00001e10:	0fd703e8 */	/*illegal*/ .word 0x0fd703e8
/* 00001e14:	176e0000 */	/*illegal*/ .word 0x176e0000

_00001e18:
/* 00001e18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e1c:	0d480a90 */	/*illegal*/ .word 0x0d480a90
/* 00001e20:	0ad004b0 */	/*illegal*/ .word 0x0ad004b0
/* 00001e24:	14980000 */	/*illegal*/ .word 0x14980000

_00001e28:
/* 00001e28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e2c:	007700ae */	/*illegal*/ .word 0x007700ae
/* 00001e30:	08ef03e8 */	/*illegal*/ .word 0x08ef03e8
/* 00001e34:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_00001e38:
/* 00001e38:	10000000 */	/*illegal*/ .word 0x10000000

_00001e3c:
/* 00001e3c:	fc481098 */	/*illegal*/ .word 0xfc481098
/* 00001e40:	0ad004b0 */	/*illegal*/ .word 0x0ad004b0
/* 00001e44:	14980000 */	/*illegal*/ .word 0x14980000

_00001e48:
/* 00001e48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001e4c:	007700ae */	/*illegal*/ .word 0x007700ae
/* 00001e50:	04eb03e8 */	tltiu a3, 1000
/* 00001e54:	149d0000 */	bne a0, sp, _00001e58

_00001e58:
/* 00001e58:	18000000 */	/*illegal*/ .word 0x18000000

_00001e5c:
/* 00001e5c:	f048ffbe */	/*illegal*/ .word 0xf048ffbe
/* 00001e60:	0ad004b0 */	/*illegal*/ .word 0x0ad004b0
/* 00001e64:	14980000 */	/*illegal*/ .word 0x14980000

_00001e68:
/* 00001e68:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001e6c:	007700ae */	/*illegal*/ .word 0x007700ae
/* 00001e70:	17030190 */	/*illegal*/ .word 0x17030190
/* 00001e74:	1edb0000 */	/*illegal*/ .word 0x1edb0000

_00001e78:
/* 00001e78:	f575ff7f */	/*illegal*/ .word 0xf575ff7f
/* 00001e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e80:	1d300190 */	/*illegal*/ .word 0x1d300190
/* 00001e84:	29f90000 */	slti t9, t7, 0x0
/* 00001e88:	fd5d0db9 */	/*illegal*/ .word 0xfd5d0db9
/* 00001e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e90:	29d30190 */	slti s3, t6, 0x190
/* 00001e94:	23520000 */	addi s2, k0, 0x0
/* 00001e98:	0d890536 */	jal 0x062414d8
/* 00001e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ea0:	25740190 */	addiu s4, t3, 0x190
/* 00001ea4:	1a330000 */	/*illegal*/ .word 0x1a330000

_00001ea8:
/* 00001ea8:	07f1f989 */	bgezal ra, 0x000004d0
/* 00001eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001eb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001ec4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001ec8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001ecc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001ed0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001ed4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001edc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001eec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001ef0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001ef4:	07014050 */	bgez t8, 0x00012038
/* 00001ef8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001f04:
/* 00001f04:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5800400 */	/*illegal*/ .word 0xf5800400

_00001f14:
/* 00001f14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f20:	fd900000 */	/*illegal*/ .word 0xfd900000

_00001f24:
/* 00001f24:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001f28:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001f2c:	07014050 */	bgez t8, 0x00012070
/* 00001f30:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f34:
/* 00001f34:	00000000 */	nop
/* 00001f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f44:
/* 00001f44:	00000000 */	nop
/* 00001f48:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001f4c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001f54:
/* 00001f54:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001f58:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f5c:	08000000 */	j 0x00000000
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001f64:
/* 00001f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f6c:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204

_00001f74:
/* 00001f74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001f84:
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e200001c */	sc $zero, 0x1c(s0)

_00001f94:
/* 00001f94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fa0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fa4:	00008000 */	sll s0, $zero, 0x0
/* 00001fa8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fac:	80120f70 */	lb s2, 0xf70($zero)
/* 00001fb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fbc:	07000000 */	bltz t8, _00001fc0

_00001fc0:
/* 00001fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fcc:	0703c000 */	bgezl t8, 0xffff1fd0
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fd4:
/* 00001fd4:	00000000 */	nop

_00001fd8:
/* 00001fd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fdc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001fe0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fe4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ff4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002004:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000200c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002010:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002018:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000201c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002020:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00002024:	06000d10 */	bltz s0, 0x00005468
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002030:	060a060c */	tlti s0, 1548
/* 00002034:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002038:	06120e14 */	bltzall s0, 0x0000588c
/* 0000203c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002040:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00002044:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00002048:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000204c:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	00000000 */	nop
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002060:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002064:	80120f30 */	lb s2, 0xf30($zero)
/* 00002068:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000206c:	00000000 */	nop
/* 00002070:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002074:	07000000 */	bltz t8, _00002078

_00002078:
/* 00002078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002084:	0703c000 */	bgezl t8, 0xffff2088
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002094:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002098:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000209c:	07014050 */	bgez t8, 0x000121e0
/* 000020a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000020bc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000020c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000020c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020cc:	06000010 */	bltz s0, _00002110
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020d8:	06080a0c */	tgei s0, 2572
/* 000020dc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000020e0:	06101214 */	bltzal s0, 0x00006934

_000020e4:
/* 000020e4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000020e8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000020ec:	001c2022 */	sub a0, $zero, gp
/* 000020f0:	06202426 */	bltz s1, 0x0000b18c

_000020f4:
/* 000020f4:	00202824 */	and a1, at, $zero
/* 000020f8:	06042a00 */	/*illegal*/ .word 0x06042a00
/* 000020fc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002100:	06303234 */	bltzal s1, 0x0000e9d4

_00002104:
/* 00002104:	00323634 */	teq at, s2, 0xd8
/* 00002108:	062e2c38 */	tnei s1, 11320
/* 0000210c:	000a0e0c */	syscall 0x2838

_00002110:
/* 00002110:	060e1210 */	tnei s0, 4624

_00002114:
/* 00002114:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002118:	06163a18 */	/*illegal*/ .word 0x06163a18
/* 0000211c:	003c3e30 */	tge at, gp, 0xf8
/* 00002120:	0530343c */	bltzal t1, 0x0000f214

_00002124:
/* 00002124:	00000000 */	nop
/* 00002128:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000212c:	06000210 */	bltz s0, 0x00002970
/* 00002130:	06000204 */	/*illegal*/ .word 0x06000204

_00002134:
/* 00002134:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002138:	060c0e10 */	teqi s0, 3600
/* 0000213c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002140:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002144:	001e2022 */	sub a0, $zero, fp
/* 00002148:	06202422 */	bltz s1, 0x0000b1d4
/* 0000214c:	0026282a */	slt a1, at, a2
/* 00002150:	061e2820 */	/*illegal*/ .word 0x061e2820
/* 00002154:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00002158:	062c281e */	teqi s1, 10270
/* 0000215c:	002e3032 */	tlt at, t6, 0xc0
/* 00002160:	06323436 */	bltzall s1, 0x0000f23c
/* 00002164:	00383634 */	teq at, t8, 0xd8
/* 00002168:	062a2c3a */	tlti s1, 11322
/* 0000216c:	003c3a2c */	/*illegal*/ .word 0x003c3a2c
/* 00002170:	053c383a */	/*illegal*/ .word 0x053c383a
/* 00002174:	00000000 */	nop
/* 00002178:	01010020 */	add $zero, t0, at
/* 0000217c:	06000400 */	bltz s0, 0x00003180
/* 00002180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002184:	00000602 */	srl $zero, $zero, 0x18
/* 00002188:	06060008 */	/*illegal*/ .word 0x06060008
/* 0000218c:	000a0800 */	sll at, t2, 0x0
/* 00002190:	060c0e10 */	teqi s0, 3600
/* 00002194:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00002198:	060e0c16 */	tnei s0, 3094
/* 0000219c:	000c1216 */	/*illegal*/ .word 0x000c1216
/* 000021a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000021a4:	001e1612 */	/*illegal*/ .word 0x001e1612
/* 000021a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021b4:	80120f90 */	lb s2, 0xf90($zero)
/* 000021b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021c4:	07000000 */	bltz t8, _000021c8

_000021c8:
/* 000021c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000021d4:
/* 000021d4:	0703c000 */	bgezl t8, 0xffff21d8
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021e4:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 000021e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021ec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000021f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002204:	00000000 */	nop
/* 00002208:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000220c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002214:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002218:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000221c:	06000500 */	bltz s0, 0x00003620
/* 00002220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002224:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002228:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000222c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002230:	060a080c */	tlti s0, 2060
/* 00002234:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002238:	060e0c10 */	tnei s0, 3088
/* 0000223c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002240:	06021416 */	bltzl s0, 0x0000729c
/* 00002244:	00021604 */	/*illegal*/ .word 0x00021604
/* 00002248:	06041618 */	/*illegal*/ .word 0x06041618
/* 0000224c:	00041808 */	/*illegal*/ .word 0x00041808
/* 00002250:	0608181a */	tgei s0, 6170
/* 00002254:	00081a0c */	syscall 0x2068
/* 00002258:	060c1a1c */	teqi s0, 6684
/* 0000225c:	000c1c10 */	/*illegal*/ .word 0x000c1c10
/* 00002260:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00002264:	00142016 */	/*illegal*/ .word 0x00142016
/* 00002268:	06162022 */	/*illegal*/ .word 0x06162022
/* 0000226c:	00162218 */	/*illegal*/ .word 0x00162218
/* 00002270:	06182224 */	/*illegal*/ .word 0x06182224
/* 00002274:	0018241a */	/*illegal*/ .word 0x0018241a
/* 00002278:	061a2426 */	/*illegal*/ .word 0x061a2426
/* 0000227c:	001a261c */	/*illegal*/ .word 0x001a261c
/* 00002280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002284:	00000000 */	nop
/* 00002288:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000228c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002290:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002294:
/* 00002294:	00000000 */	nop
/* 00002298:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000229c:	07000000 */	bltz t8, _000022a0

_000022a0:
/* 000022a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022ac:	0703c000 */	bgezl t8, 0xffff22b0
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022bc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000022c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000022c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000022d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000022e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000022f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022f4:	06000640 */	bltz s0, 0x00003bf8
/* 000022f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002300:	060c0e10 */	teqi s0, 3600
/* 00002304:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002308:	06101416 */	bltzal s0, 0x00007364
/* 0000230c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002310:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00002314:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00002318:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000231c:	0026282a */	slt a1, at, a2
/* 00002320:	06181c2c */	/*illegal*/ .word 0x06181c2c
/* 00002324:	001c2e2c */	/*illegal*/ .word 0x001c2e2c
/* 00002328:	061c262e */	/*illegal*/ .word 0x061c262e
/* 0000232c:	002a300c */	syscall 0xa8c0
/* 00002330:	06320434 */	bltzall s1, 0x00003404
/* 00002334:	00063638 */	/*illegal*/ .word 0x00063638
/* 00002338:	05000a3a */	/*illegal*/ .word 0x05000a3a
/* 0000233c:	00000000 */	nop
/* 00002340:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002344:	06000820 */	bltz s0, 0x000043c8
/* 00002348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000234c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002350:	060a0c0e */	tlti s0, 3086
/* 00002354:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002358:	060c0612 */	teqi s0, 1554
/* 0000235c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002360:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002364:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002368:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000236c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00002370:	062a2c2e */	tlti s1, 11310

_00002374:
/* 00002374:	002c102e */	/*illegal*/ .word 0x002c102e
/* 00002378:	06303234 */	bltzal s1, 0x0000ec4c
/* 0000237c:	00323638 */	/*illegal*/ .word 0x00323638
/* 00002380:	06362428 */	/*illegal*/ .word 0x06362428
/* 00002384:	00203a22 */	/*illegal*/ .word 0x00203a22
/* 00002388:	063a3022 */	/*illegal*/ .word 0x063a3022
/* 0000238c:	003c3e1e */	/*illegal*/ .word 0x003c3e1e
/* 00002390:	06143c16 */	/*illegal*/ .word 0x06143c16
/* 00002394:	003e1a1e */	/*illegal*/ .word 0x003e1a1e
/* 00002398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023a4:	80120f50 */	lb s2, 0xf50($zero)
/* 000023a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023b4:	07000000 */	bltz t8, _000023b8

_000023b8:
/* 000023b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023bc:	00000000 */	nop
/* 000023c0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000023c4:
/* 000023c4:	0703c000 */	bgezl t8, 0xffff23c8
/* 000023c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000023d4:
/* 000023d4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000023d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000023e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023e4:	00000000 */	nop
/* 000023e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000023f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023f4:	00000000 */	nop
/* 000023f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002400:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002404:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002408:	01019032 */	tlt t0, at, 0x240
/* 0000240c:	06000a20 */	bltz s0, 0x00004c90
/* 00002410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002414:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002418:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000241c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002420:	060c0e0a */	teqi s0, 3594
/* 00002424:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002428:	06121410 */	bltzall s0, 0x0000746c
/* 0000242c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002430:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00002434:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002438:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000243c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002440:	06202422 */	/*illegal*/ .word 0x06202422
/* 00002444:	00262824 */	and a1, at, a2
/* 00002448:	062a2c28 */	tlti s1, 11304
/* 0000244c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002450:	052a302e */	tlti t1, 12334
/* 00002454:	00000000 */	nop
/* 00002458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000245c:	00000000 */	nop
/* 00002460:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002464:	80120f70 */	lb s2, 0xf70($zero)
/* 00002468:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000246c:	00000000 */	nop
/* 00002470:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002474:	07000000 */	bltz t8, _00002478

_00002478:
/* 00002478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000247c:	00000000 */	nop
/* 00002480:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002484:	0703c000 */	bgezl t8, 0xffff2488
/* 00002488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000248c:	00000000 */	nop
/* 00002490:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002494:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002498:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000249c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024a4:	00000000 */	nop
/* 000024a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000024b4:
/* 000024b4:	00000000 */	nop
/* 000024b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000024c0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000024c4:
/* 000024c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000024c8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000024cc:	06000bb0 */	bltz s0, 0x00005390
/* 000024d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024d8:	06080c0e */	tgei s0, 3086
/* 000024dc:	00021012 */	/*illegal*/ .word 0x00021012
/* 000024e0:	06100614 */	bltzal s0, 0x00003d34
/* 000024e4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000024e8:	061c161e */	/*illegal*/ .word 0x061c161e
/* 000024ec:	00202224 */	/*illegal*/ .word 0x00202224
/* 000024f0:	06182026 */	/*illegal*/ .word 0x06182026
/* 000024f4:	00281c2a */	/*illegal*/ .word 0x00281c2a
/* 000024f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	06000008 */	bltz s0, 0x00002530
/* 00002510:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 00002514:	06000f80 */	/*illegal*/ .word 0x06000f80
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop

.close

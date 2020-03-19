.n64
.create "build/jap/CEB840.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	08830320 */	j 0x020c0c80
/* 00001004:	11100000 */	/*illegal*/ .word 0x11100000

_00001008:
/* 00001008:	eee5f5d7 */	/*illegal*/ .word 0xeee5f5d7
/* 0000100c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001014:	19000000 */	/*illegal*/ .word 0x19000000

_00001018:
/* 00001018:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	0be40320 */	/*illegal*/ .word 0x0be40320
/* 00001024:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001028:
/* 00001028:	f338fad3 */	/*illegal*/ .word 0xf338fad3
/* 0000102c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001030:	0a130320 */	/*illegal*/ .word 0x0a130320
/* 00001034:	21b50000 */	addi s5, t5, 0x0
/* 00001038:	f0e60b25 */	/*illegal*/ .word 0xf0e60b25
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	21c60569 */	addi a2, t6, 0x569
/* 00001044:	0eb50000 */	jal 0x0ad40000
/* 00001048:	0f3bf2d3 */	/*illegal*/ .word 0x0f3bf2d3
/* 0000104c:	9e3fe4ff */	/*illegal*/ .word 0x9e3fe4ff
/* 00001050:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 00001054:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001058:
/* 00001058:	0c59fc00 */	/*illegal*/ .word 0x0c59fc00
/* 0000105c:	cc68e7ff */	/*illegal*/ .word 0xcc68e7ff
/* 00001060:	2260094c */	addi $zero, s3, 0x94c
/* 00001064:	15e00000 */	bne t7, $zero, _00001068

_00001068:
/* 00001068:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 0000106c:	b2571bea */	/*illegal*/ .word 0xb2571bea
/* 00001070:	1d600320 */	/*illegal*/ .word 0x1d600320
/* 00001074:	0e880000 */	/*illegal*/ .word 0x0e880000
/* 00001078:	099af299 */	/*illegal*/ .word 0x099af299
/* 0000107c:	ea73eaff */	/*illegal*/ .word 0xea73eaff
/* 00001080:	16080320 */	/*illegal*/ .word 0x16080320
/* 00001084:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001088:
/* 00001088:	0033fc00 */	/*illegal*/ .word 0x0033fc00
/* 0000108c:	e574f7ff */	/*illegal*/ .word 0xe574f7ff
/* 00001090:	225b0320 */	addi k1, s2, 0x320
/* 00001094:	098d0000 */	j 0x06340000
/* 00001098:	0ff9ec3a */	/*illegal*/ .word 0x0ff9ec3a
/* 0000109c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 000010a0:	2024083c */	addi a0, at, 0x83c
/* 000010a4:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000

_000010a8:
/* 000010a8:	0d2406f3 */	jal 0x04901bcc
/* 000010ac:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000010b0:	219a08fd */	addi k0, t4, 0x8fd
/* 000010b4:	22600000 */	addi $zero, s3, 0x0
/* 000010b8:	0f030c00 */	jal 0x0c0c3000
/* 000010bc:	cb6aefff */	/*illegal*/ .word 0xcb6aefff
/* 000010c0:	258f0aee */	addiu t7, t4, 0xaee
/* 000010c4:	1c560000 */	/*illegal*/ .word 0x1c560000

_000010c8:
/* 000010c8:	14130445 */	bne $zero, s3, _000021e0
/* 000010cc:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000010d0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000010d4:	22600000 */	addi $zero, s3, 0x0
/* 000010d8:	18000c00 */	blez $zero, 0x000040dc
/* 000010dc:	ec76faff */	/*illegal*/ .word 0xec76faff
/* 000010e0:	2f420c80 */	sltiu v0, k0, 0xc80
/* 000010e4:	05c00000 */	bltz t6, _000010e8

_000010e8:
/* 000010e8:	207ee75c */	addi fp, v1, 0xffffe75c
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000010f4:	0c800000 */	jal 0x02000000
/* 000010f8:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	32000c80 */	andi $zero, s0, 0xc80
/* 00001104:	00000000 */	nop
/* 00001108:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	305d0c80 */	andi sp, v0, 0xc80
/* 00001114:	0b8f0000 */	j 0x0e3c0000
/* 00001118:	21e8eecb */	addi t0, t7, 0xffffeecb
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	30370c80 */	andi s7, at, 0xc80
/* 00001124:	11cd0000 */	beq t6, t5, _00001128

_00001128:
/* 00001128:	21b7f6c9 */	addi s7, t5, 0xfffff6c9
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001134:	00000000 */	nop
/* 00001138:	1800e000 */	blez $zero, 0xffff913c
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	29c90c80 */	slti t1, t6, 0xc80
/* 00001144:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 00001148:	197ce4d7 */	/*illegal*/ .word 0x197ce4d7
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	222a0c80 */	addi t2, s1, 0xc80
/* 00001154:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001158:	0fbbe378 */	jal 0x0eef8de0
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	24960c80 */	addiu s6, a0, 0xc80
/* 00001164:	06610000 */	bgez s3, _00001168

_00001168:
/* 00001168:	12d5e82a */	/*illegal*/ .word 0x12d5e82a
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	22600c80 */	addi $zero, s3, 0xc80
/* 00001174:	00000000 */	nop
/* 00001178:	1000e000 */	beq $zero, $zero, 0xffff917c
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	23250c80 */	addi a1, t9, 0xc80
/* 00001184:	05a70000 */	/*illegal*/ .word 0x05a70000
/* 00001188:	10fce73c */	beq a3, gp, 0xffffae7c
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	2aea0c80 */	slti t2, s7, 0xc80
/* 00001194:	14410000 */	bne v0, at, _00001198

_00001198:
/* 00001198:	1aeef9ec */	/*illegal*/ .word 0x1aeef9ec
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011a4:	19000000 */	blez t0, _000011a8

_000011a8:
/* 000011a8:	24000000 */	addiu $zero, $zero, 0x0
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	28c80c80 */	slti t0, a2, 0xc80
/* 000011b4:	15e00000 */	bne t7, $zero, _000011b8

_000011b8:
/* 000011b8:	1833fc00 */	/*illegal*/ .word 0x1833fc00
/* 000011bc:	eb7416de */	/*illegal*/ .word 0xeb7416de
/* 000011c0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000011c4:	13ec0000 */	beq ra, t4, _000011c8

_000011c8:
/* 000011c8:	1800f980 */	/*illegal*/ .word 0x1800f980
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	0ffe0320 */	/*illegal*/ .word 0x0ffe0320
/* 000011d4:	18060000 */	/*illegal*/ .word 0x18060000

_000011d8:
/* 000011d8:	f879fec0 */	/*illegal*/ .word 0xf879fec0
/* 000011dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011e0:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 000011e4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 000011e8:	0b67e3e8 */	/*illegal*/ .word 0x0b67e3e8
/* 000011ec:	d36d14f0 */	/*illegal*/ .word 0xd36d14f0
/* 000011f0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000011f4:	00000000 */	nop
/* 000011f8:	0b00e000 */	j 0x0c038000
/* 000011fc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001200:	17990320 */	/*illegal*/ .word 0x17990320
/* 00001204:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001208:	0235e460 */	/*illegal*/ .word 0x0235e460
/* 0000120c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001210:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001214:	00000000 */	nop
/* 00001218:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	0fa00320 */	jal 0x0e800c80
/* 00001224:	32000000 */	andi $zero, s0, 0x0
/* 00001228:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	0b002000 */	j 0x0c008000
/* 0000123c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001240:	15030320 */	/*illegal*/ .word 0x15030320
/* 00001244:	294b0000 */	slti t3, t2, 0x0
/* 00001248:	fee514db */	/*illegal*/ .word 0xfee514db
/* 0000124c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001250:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00001254:	2b790000 */	slti t9, k1, 0x0
/* 00001258:	0ba517a5 */	j 0x0e945e94
/* 0000125c:	a74f0cfc */	sh t7, 0xcfc(k0)
/* 00001260:	0a130320 */	j 0x084c0c80
/* 00001264:	21b50000 */	addi s5, t5, 0x0
/* 00001268:	f0e60b25 */	/*illegal*/ .word 0xf0e60b25
/* 0000126c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001270:	10360320 */	beq at, s6, _00001ef4
/* 00001274:	1f120000 */	/*illegal*/ .word 0x1f120000

_00001278:
/* 00001278:	f8c007c5 */	/*illegal*/ .word 0xf8c007c5
/* 0000127c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001280:	0ffe0320 */	/*illegal*/ .word 0x0ffe0320
/* 00001284:	18060000 */	/*illegal*/ .word 0x18060000

_00001288:
/* 00001288:	f879fec0 */	/*illegal*/ .word 0xf879fec0
/* 0000128c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001294:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001298:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000129c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012a4:	19000000 */	/*illegal*/ .word 0x19000000

_000012a8:
/* 000012a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	08830320 */	/*illegal*/ .word 0x08830320
/* 000012b4:	11100000 */	/*illegal*/ .word 0x11100000

_000012b8:
/* 000012b8:	eee5f5d7 */	/*illegal*/ .word 0xeee5f5d7
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	25800000 */	addiu $zero, t4, 0x0
/* 000012c8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	09310320 */	j 0x04c40c80
/* 000012d4:	27b20000 */	addiu s2, sp, 0x0
/* 000012d8:	efc412d0 */	/*illegal*/ .word 0xefc412d0
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	0e4d0320 */	jal 0x09340c80
/* 000012e4:	2bfa0000 */	slti k0, ra, 0x0
/* 000012e8:	f64e184b */	/*illegal*/ .word 0xf64e184b
/* 000012ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012f4:	32000000 */	andi $zero, s0, 0x0
/* 000012f8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	28c80c80 */	slti t0, a2, 0xc80
/* 00001304:	15e00000 */	bne t7, $zero, _00001308

_00001308:
/* 00001308:	1833fc00 */	/*illegal*/ .word 0x1833fc00
/* 0000130c:	eb7416de */	/*illegal*/ .word 0xeb7416de
/* 00001310:	258f0aee */	addiu t7, t4, 0xaee
/* 00001314:	1c560000 */	/*illegal*/ .word 0x1c560000

_00001318:
/* 00001318:	14130445 */	bne $zero, s3, 0x00002430
/* 0000131c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001320:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001324:	22600000 */	addi $zero, s3, 0x0
/* 00001328:	18000c00 */	blez $zero, 0x0000432c
/* 0000132c:	ec76faff */	/*illegal*/ .word 0xec76faff
/* 00001330:	25890ae1 */	addiu t1, t4, 0xae1
/* 00001334:	16300000 */	bne s1, s0, _00001338

_00001338:
/* 00001338:	140cfc67 */	/*illegal*/ .word 0x140cfc67
/* 0000133c:	d25d3cb0 */	/*illegal*/ .word 0xd25d3cb0
/* 00001340:	16080320 */	/*illegal*/ .word 0x16080320
/* 00001344:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001348:
/* 00001348:	0033fc00 */	/*illegal*/ .word 0x0033fc00
/* 0000134c:	e574f7ff */	/*illegal*/ .word 0xe574f7ff
/* 00001350:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001354:	22600000 */	addi $zero, s3, 0x0
/* 00001358:	00000c00 */	sll at, $zero, 0x10
/* 0000135c:	e87505f6 */	/*illegal*/ .word 0xe87505f6
/* 00001360:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 00001364:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000

_00001368:
/* 00001368:	093701ba */	j 0x04dc06e8
/* 0000136c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001370:	2024083c */	addi a0, at, 0x83c
/* 00001374:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000

_00001378:
/* 00001378:	0d2406f3 */	jal 0x04901bcc
/* 0000137c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001380:	1f4007d0 */	/*illegal*/ .word 0x1f4007d0
/* 00001384:	22600000 */	addi $zero, s3, 0x0
/* 00001388:	0c000c00 */	jal 0x00003000
/* 0000138c:	be63f7ff */	cache 0x3, 0xfffff7ff(s3)
/* 00001390:	219a08fd */	addi k0, t4, 0x8fd
/* 00001394:	22600000 */	addi $zero, s3, 0x0
/* 00001398:	0f030c00 */	jal 0x0c0c3000
/* 0000139c:	cb6aefff */	/*illegal*/ .word 0xcb6aefff
/* 000013a0:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 000013a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013a8:
/* 000013a8:	0c59fc00 */	/*illegal*/ .word 0x0c59fc00
/* 000013ac:	cc68e7ff */	/*illegal*/ .word 0xcc68e7ff
/* 000013b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013b4:	00000000 */	nop
/* 000013b8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	09300320 */	j 0x04c00c80
/* 000013c4:	06600000 */	/*illegal*/ .word 0x06600000

_000013c8:
/* 000013c8:	efc3e829 */	/*illegal*/ .word 0xefc3e829
/* 000013cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013d0:	12360320 */	/*illegal*/ .word 0x12360320
/* 000013d4:	07240000 */	/*illegal*/ .word 0x07240000
/* 000013d8:	fb50e924 */	/*illegal*/ .word 0xfb50e924
/* 000013dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013e0:	10360320 */	/*illegal*/ .word 0x10360320
/* 000013e4:	1f120000 */	/*illegal*/ .word 0x1f120000

_000013e8:
/* 000013e8:	f8c007c5 */	/*illegal*/ .word 0xf8c007c5
/* 000013ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013f0:	14c80320 */	/*illegal*/ .word 0x14c80320
/* 000013f4:	16f00000 */	/*illegal*/ .word 0x16f00000

_000013f8:
/* 000013f8:	fe9afd5c */	/*illegal*/ .word 0xfe9afd5c
/* 000013fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001400:	0ffe0320 */	/*illegal*/ .word 0x0ffe0320
/* 00001404:	18060000 */	/*illegal*/ .word 0x18060000

_00001408:
/* 00001408:	f879fec0 */	/*illegal*/ .word 0xf879fec0
/* 0000140c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001410:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001414:	22600000 */	addi $zero, s3, 0x0
/* 00001418:	00000c00 */	sll at, $zero, 0x10
/* 0000141c:	e87505f6 */	/*illegal*/ .word 0xe87505f6
/* 00001420:	16080320 */	bne s0, t0, _000020a4
/* 00001424:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001428:
/* 00001428:	0033fc00 */	/*illegal*/ .word 0x0033fc00
/* 0000142c:	e574f7ff */	/*illegal*/ .word 0xe574f7ff
/* 00001430:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000143c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001440:	15030320 */	bne t0, v1, _000020c4
/* 00001444:	294b0000 */	slti t3, t2, 0x0
/* 00001448:	fee514db */	/*illegal*/ .word 0xfee514db
/* 0000144c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001450:	0e4d0320 */	jal 0x09340c80
/* 00001454:	2bfa0000 */	slti k0, ra, 0x0
/* 00001458:	f64e184b */	/*illegal*/ .word 0xf64e184b
/* 0000145c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001460:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00001464:	2b790000 */	slti t9, k1, 0x0
/* 00001468:	0ba517a5 */	j 0x0e945e94
/* 0000146c:	a74f0cfc */	sh t7, 0xcfc(k0)
/* 00001470:	1f4007d0 */	bgtz k0, 0x000033b4
/* 00001474:	22600000 */	addi $zero, s3, 0x0
/* 00001478:	0c000c00 */	jal 0x00003000
/* 0000147c:	be63f7ff */	cache 0x3, 0xfffff7ff(s3)
/* 00001480:	21bf0c80 */	addi ra, t5, 0xc80
/* 00001484:	2a9a0000 */	slti k0, s4, 0x0
/* 00001488:	0f321688 */	jal 0x0cc85a20
/* 0000148c:	ea73e8ff */	/*illegal*/ .word 0xea73e8ff
/* 00001490:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001494:	22600000 */	addi $zero, s3, 0x0
/* 00001498:	18000c00 */	blez $zero, 0x0000449c
/* 0000149c:	ec76faff */	/*illegal*/ .word 0xec76faff
/* 000014a0:	219a08fd */	addi k0, t4, 0x8fd
/* 000014a4:	22600000 */	addi $zero, s3, 0x0
/* 000014a8:	0f030c00 */	jal 0x0c0c3000
/* 000014ac:	cb6aefff */	/*illegal*/ .word 0xcb6aefff
/* 000014b0:	22600c80 */	addi $zero, s3, 0xc80
/* 000014b4:	32000000 */	andi $zero, s0, 0x0
/* 000014b8:	10002000 */	beq $zero, $zero, 0x000094bc
/* 000014bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014c0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000014c4:	32000000 */	andi $zero, s0, 0x0
/* 000014c8:	18002000 */	blez $zero, 0x000094cc
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014d4:	25800000 */	addiu $zero, t4, 0x0
/* 000014d8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000014dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000014ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014f4:	19000000 */	blez t0, _000014f8

_000014f8:
/* 000014f8:	24000000 */	addiu $zero, $zero, 0x0
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	32000c80 */	andi $zero, s0, 0xc80
/* 00001504:	0c800000 */	jal 0x02000000
/* 00001508:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000150c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001510:	30370c80 */	andi s7, at, 0xc80
/* 00001514:	11cd0000 */	beq t6, t5, _00001518

_00001518:
/* 00001518:	21b7f6c9 */	addi s7, t5, 0xfffff6c9
/* 0000151c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001520:	0db90320 */	jal 0x06e40c80
/* 00001524:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001528:	f590e590 */	/*illegal*/ .word 0xf590e590
/* 0000152c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001530:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001534:	00000000 */	nop
/* 00001538:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 0000153c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001540:	09300320 */	j 0x04c00c80
/* 00001544:	06600000 */	/*illegal*/ .word 0x06600000

_00001548:
/* 00001548:	efc3e829 */	/*illegal*/ .word 0xefc3e829
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	12360320 */	/*illegal*/ .word 0x12360320
/* 00001554:	07240000 */	/*illegal*/ .word 0x07240000
/* 00001558:	fb50e924 */	/*illegal*/ .word 0xfb50e924
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	225b0320 */	addi k1, s2, 0x320
/* 00001564:	098d0000 */	j 0x06340000
/* 00001568:	0ff9ec3a */	/*illegal*/ .word 0x0ff9ec3a
/* 0000156c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 00001570:	21910320 */	addi s1, t4, 0x320
/* 00001574:	06160000 */	/*illegal*/ .word 0x06160000
/* 00001578:	0ef7e7ca */	jal 0x0bdf9f28
/* 0000157c:	9e2c34a4 */	/*illegal*/ .word 0x9e2c34a4
/* 00001580:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00001584:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001588:	0b67e3e8 */	/*illegal*/ .word 0x0b67e3e8
/* 0000158c:	d36d14f0 */	/*illegal*/ .word 0xd36d14f0
/* 00001590:	16cd0320 */	/*illegal*/ .word 0x16cd0320
/* 00001594:	11420000 */	/*illegal*/ .word 0x11420000

_00001598:
/* 00001598:	012ff617 */	/*illegal*/ .word 0x012ff617
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	1d600320 */	/*illegal*/ .word 0x1d600320
/* 000015a4:	0e880000 */	/*illegal*/ .word 0x0e880000
/* 000015a8:	099af299 */	/*illegal*/ .word 0x099af299
/* 000015ac:	ea73eaff */	/*illegal*/ .word 0xea73eaff
/* 000015b0:	0d660320 */	/*illegal*/ .word 0x0d660320
/* 000015b4:	0f0d0000 */	/*illegal*/ .word 0x0f0d0000
/* 000015b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	0be40320 */	/*illegal*/ .word 0x0be40320
/* 000015c4:	14f50000 */	/*illegal*/ .word 0x14f50000

_000015c8:
/* 000015c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	11230320 */	/*illegal*/ .word 0x11230320
/* 000015d4:	12b90000 */	/*illegal*/ .word 0x12b90000

_000015d8:
/* 000015d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	0ffe0320 */	/*illegal*/ .word 0x0ffe0320
/* 000015e4:	18060000 */	/*illegal*/ .word 0x18060000

_000015e8:
/* 000015e8:	e0000000 */	sc $zero, 0x0($zero)
/* 000015ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015f0:	08830320 */	j 0x020c0c80
/* 000015f4:	11100000 */	/*illegal*/ .word 0x11100000

_000015f8:
/* 000015f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001600:	2a640c80 */	slti a0, s3, 0xc80
/* 00001604:	0e990000 */	jal 0x0a640000
/* 00001608:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000160c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001610:	305d0c80 */	andi sp, v0, 0xc80
/* 00001614:	0b8f0000 */	j 0x0e3c0000
/* 00001618:	10000000 */	/*illegal*/ .word 0x10000000

_0000161c:
/* 0000161c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001620:	2a080c80 */	slti t0, s0, 0xc80
/* 00001624:	09a00000 */	j 0x06800000
/* 00001628:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	30370c80 */	andi s7, at, 0xc80
/* 00001634:	11cd0000 */	beq t6, t5, _00001638

_00001638:
/* 00001638:	18000000 */	/*illegal*/ .word 0x18000000

_0000163c:
/* 0000163c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001640:	2f420c80 */	sltiu v0, k0, 0xc80
/* 00001644:	05c00000 */	bltz t6, _00001648

_00001648:
/* 00001648:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	24f10c80 */	addiu s1, a3, 0xc80
/* 00001654:	138d0000 */	beq gp, t5, _00001658

_00001658:
/* 00001658:	28000000 */	slti $zero, $zero, 0x0
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	2a640c80 */	slti a0, s3, 0xc80
/* 00001664:	0e990000 */	jal 0x0a640000
/* 00001668:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000166c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001670:	246b0c80 */	addiu t3, v1, 0xc80
/* 00001674:	0cea0000 */	jal 0x03a80000
/* 00001678:	30000000 */	andi $zero, $zero, 0x0
/* 0000167c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001680:	2a080c80 */	slti t0, s0, 0xc80
/* 00001684:	09a00000 */	j 0x06800000
/* 00001688:	34000800 */	ori $zero, $zero, 0x800
/* 0000168c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001690:	24960c80 */	addiu s6, a0, 0xc80
/* 00001694:	06610000 */	bgez s3, _00001698

_00001698:
/* 00001698:	38000000 */	xori $zero, $zero, 0x0
/* 0000169c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016a0:	0d980320 */	jal 0x06600c80
/* 000016a4:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 000016a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	09300320 */	/*illegal*/ .word 0x09300320
/* 000016b4:	06600000 */	/*illegal*/ .word 0x06600000

_000016b8:
/* 000016b8:	00000000 */	nop
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	0d660320 */	jal 0x05980c80
/* 000016c4:	0f0d0000 */	/*illegal*/ .word 0x0f0d0000
/* 000016c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	2a080c80 */	slti t0, s0, 0xc80
/* 000016d4:	09a00000 */	j 0x06800000
/* 000016d8:	3c000800 */	lui $zero, 0x800
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	29c90c80 */	slti t1, t6, 0xc80
/* 000016e4:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 000016e8:	40000000 */	mfc0 $zero, $0
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	2aea0c80 */	slti t2, s7, 0xc80
/* 000016f4:	14410000 */	bne v0, at, _000016f8

_000016f8:
/* 000016f8:	20000000 */	addi $zero, $zero, 0x0
/* 000016fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001700:	2a640c80 */	slti a0, s3, 0xc80
/* 00001704:	0e990000 */	jal 0x0a640000
/* 00001708:	24000800 */	addiu $zero, $zero, 0x800
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001714:	13ec0000 */	beq ra, t4, _00001718

_00001718:
/* 00001718:	22ab0000 */	addi t3, s5, 0x0
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	2a640c80 */	slti a0, s3, 0xc80
/* 00001724:	0e990000 */	jal 0x0a640000
/* 00001728:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	29c90c80 */	slti t1, t6, 0xc80
/* 00001734:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 00001738:	00000000 */	nop
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	2a080c80 */	slti t0, s0, 0xc80
/* 00001744:	09a00000 */	j 0x06800000
/* 00001748:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	258f0aee */	addiu t7, t4, 0xaee
/* 00001754:	1c560000 */	/*illegal*/ .word 0x1c560000

_00001758:
/* 00001758:	18000000 */	blez $zero, _0000175c

_0000175c:
/* 0000175c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001760:	25890ae1 */	addiu t1, t4, 0xae1
/* 00001764:	16300000 */	bne s1, s0, _00001768

_00001768:
/* 00001768:	10000000 */	/*illegal*/ .word 0x10000000

_0000176c:
/* 0000176c:	d25d3cb0 */	/*illegal*/ .word 0xd25d3cb0
/* 00001770:	217108db */	addi s1, t3, 0x8db
/* 00001774:	19b30000 */	/*illegal*/ .word 0x19b30000

_00001778:
/* 00001778:	14000800 */	bne $zero, $zero, 0x0000377c
/* 0000177c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001780:	2024083c */	addi a0, at, 0x83c
/* 00001784:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000

_00001788:
/* 00001788:	20000000 */	addi $zero, $zero, 0x0
/* 0000178c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001790:	217108db */	addi s1, t3, 0x8db
/* 00001794:	19b30000 */	/*illegal*/ .word 0x19b30000

_00001798:
/* 00001798:	1c000800 */	bgtz $zero, 0x0000379c
/* 0000179c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000017a0:	25890ae1 */	addiu t1, t4, 0xae1
/* 000017a4:	16300000 */	bne s1, s0, _000017a8

_000017a8:
/* 000017a8:	10000000 */	/*illegal*/ .word 0x10000000

_000017ac:
/* 000017ac:	d25d3cb0 */	/*illegal*/ .word 0xd25d3cb0
/* 000017b0:	2260094c */	addi $zero, s3, 0x94c
/* 000017b4:	15e00000 */	bne t7, $zero, _000017b8

_000017b8:
/* 000017b8:	0c920000 */	/*illegal*/ .word 0x0c920000
/* 000017bc:	b2571bea */	/*illegal*/ .word 0xb2571bea
/* 000017c0:	217108db */	addi s1, t3, 0x8db
/* 000017c4:	19b30000 */	/*illegal*/ .word 0x19b30000

_000017c8:
/* 000017c8:	0c000800 */	jal _00002000
/* 000017cc:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000017d0:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 000017d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017d8:
/* 000017d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017dc:	cc68e7ff */	/*illegal*/ .word 0xcc68e7ff
/* 000017e0:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 000017e4:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000

_000017e8:
/* 000017e8:	00000000 */	nop
/* 000017ec:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 000017f0:	217108db */	addi s1, t3, 0x8db
/* 000017f4:	19b30000 */	/*illegal*/ .word 0x19b30000

_000017f8:
/* 000017f8:	04000800 */	bltz $zero, 0x000037fc
/* 000017fc:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001800:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 00001804:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000

_00001808:
/* 00001808:	28000000 */	slti $zero, $zero, 0x0
/* 0000180c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001810:	2024083c */	addi a0, at, 0x83c
/* 00001814:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000

_00001818:
/* 00001818:	20000000 */	addi $zero, $zero, 0x0
/* 0000181c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001820:	217108db */	addi s1, t3, 0x8db
/* 00001824:	19b30000 */	/*illegal*/ .word 0x19b30000

_00001828:
/* 00001828:	24000800 */	addiu $zero, $zero, 0x800
/* 0000182c:	cb6bffff */	/*illegal*/ .word 0xcb6bffff
/* 00001830:	12360320 */	beq s1, s6, 0x000024b4
/* 00001834:	07240000 */	/*illegal*/ .word 0x07240000
/* 00001838:	b8000000 */	swr $zero, 0x0($zero)
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	0db90320 */	jal 0x06e40c80
/* 00001844:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001848:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	0d980320 */	/*illegal*/ .word 0x0d980320
/* 00001854:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 00001858:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	14c80320 */	/*illegal*/ .word 0x14c80320
/* 00001864:	16f00000 */	/*illegal*/ .word 0x16f00000

_00001868:
/* 00001868:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	16cd0320 */	/*illegal*/ .word 0x16cd0320
/* 00001874:	11420000 */	/*illegal*/ .word 0x11420000

_00001878:
/* 00001878:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	11230320 */	/*illegal*/ .word 0x11230320
/* 00001884:	12b90000 */	/*illegal*/ .word 0x12b90000

_00001888:
/* 00001888:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	0ffe0320 */	/*illegal*/ .word 0x0ffe0320
/* 00001894:	18060000 */	/*illegal*/ .word 0x18060000

_00001898:
/* 00001898:	e0000000 */	sc $zero, 0x0($zero)
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	11230320 */	beq t1, v1, 0x00002524
/* 000018a4:	12b90000 */	/*illegal*/ .word 0x12b90000

_000018a8:
/* 000018a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	0db90320 */	/*illegal*/ .word 0x0db90320
/* 000018b4:	04580000 */	/*illegal*/ .word 0x04580000
/* 000018b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	09300320 */	/*illegal*/ .word 0x09300320
/* 000018c4:	06600000 */	/*illegal*/ .word 0x06600000

_000018c8:
/* 000018c8:	00000000 */	nop
/* 000018cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018d0:	0d980320 */	jal 0x06600c80
/* 000018d4:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 000018d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018e0:	11eb0320 */	/*illegal*/ .word 0x11eb0320
/* 000018e4:	0d830000 */	/*illegal*/ .word 0x0d830000
/* 000018e8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000018ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018f0:	0d660320 */	/*illegal*/ .word 0x0d660320
/* 000018f4:	0f0d0000 */	/*illegal*/ .word 0x0f0d0000
/* 000018f8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000018fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001900:	11230320 */	/*illegal*/ .word 0x11230320
/* 00001904:	12b90000 */	/*illegal*/ .word 0x12b90000

_00001908:
/* 00001908:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000190c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001910:	11eb0320 */	/*illegal*/ .word 0x11eb0320
/* 00001914:	0d830000 */	/*illegal*/ .word 0x0d830000
/* 00001918:	c0000000 */	ll $zero, 0x0($zero)
/* 0000191c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001920:	0d980320 */	jal 0x06600c80
/* 00001924:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 00001928:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000192c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001930:	21fd0c80 */	addi sp, t7, 0xc80
/* 00001934:	0dc40000 */	jal 0x07100000
/* 00001938:	15000200 */	/*illegal*/ .word 0x15000200
/* 0000193c:	9d4401ff */	/*illegal*/ .word 0x9d4401ff
/* 00001940:	246b0c80 */	addiu t3, v1, 0xc80
/* 00001944:	0cea0000 */	jal 0x03a80000
/* 00001948:	14800000 */	/*illegal*/ .word 0x14800000

_0000194c:
/* 0000194c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001950:	222e0c80 */	addi t6, s1, 0xc80
/* 00001954:	07200000 */	bltz t9, _00001958

_00001958:
/* 00001958:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000195c:	bb6110fc */	swr at, 0x10fc(k1)
/* 00001960:	24960c80 */	addiu s6, a0, 0xc80
/* 00001964:	06610000 */	bgez s3, _00001968

_00001968:
/* 00001968:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 0000196c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001970:	22fa0c80 */	addi k0, s7, 0xc80
/* 00001974:	13760000 */	beq k1, s6, _00001978

_00001978:
/* 00001978:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000197c:	bd6112fa */	cache 0x1, 0x12fa(t3)
/* 00001980:	24f10c80 */	addiu s1, a3, 0xc80
/* 00001984:	138d0000 */	beq gp, t5, _00001988

_00001988:
/* 00001988:	1e000000 */	/*illegal*/ .word 0x1e000000

_0000198c:
/* 0000198c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001990:	23250c80 */	addi a1, t9, 0xc80
/* 00001994:	05a70000 */	/*illegal*/ .word 0x05a70000
/* 00001998:	09000000 */	j 0x04000000
/* 0000199c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019a0:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 000019a4:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 000019a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ac:	b65b18f0 */	/*illegal*/ .word 0xb65b18f0
/* 000019b0:	222a0c80 */	addi t2, s1, 0xc80
/* 000019b4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 000019b8:	04000000 */	bltz $zero, _000019bc

_000019bc:
/* 000019bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019c0:	219a08fd */	addi k0, t4, 0x8fd
/* 000019c4:	22600000 */	addi $zero, s3, 0x0
/* 000019c8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000019cc:	cb6aefff */	/*illegal*/ .word 0xcb6aefff
/* 000019d0:	1f4007d0 */	bgtz k0, 0x00003914
/* 000019d4:	22600000 */	addi $zero, s3, 0x0
/* 000019d8:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 000019dc:	be63f7ff */	cache 0x3, 0xfffff7ff(s3)
/* 000019e0:	21bf0c80 */	addi ra, t5, 0xc80
/* 000019e4:	2a9a0000 */	slti k0, s4, 0x0
/* 000019e8:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 000019ec:	ea73e8ff */	/*illegal*/ .word 0xea73e8ff
/* 000019f0:	1f400c80 */	bgtz k0, 0x00004bf4
/* 000019f4:	2bc00000 */	slti $zero, fp, 0x0
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	b95ff5ff */	swr ra, 0xfffff5ff(t2)
/* 00001a00:	22600c80 */	addi $zero, s3, 0xc80
/* 00001a04:	32000000 */	andi $zero, s0, 0x0
/* 00001a08:	08000000 */	j 0x00000000
/* 00001a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a10:	20080c80 */	addi t0, $zero, 0xc80
/* 00001a14:	32000000 */	andi $zero, s0, 0x0
/* 00001a18:	08000200 */	j 0x00000800
/* 00001a1c:	b25b00fa */	/*illegal*/ .word 0xb25b00fa
/* 00001a20:	24fd0c80 */	addiu sp, a3, 0xc80
/* 00001a24:	15de0000 */	bne t6, fp, _00001a28

_00001a28:
/* 00001a28:	20000200 */	addi $zero, $zero, 0x200
/* 00001a2c:	eb63409a */	/*illegal*/ .word 0xeb63409a
/* 00001a30:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001a34:	13ec0000 */	beq ra, t4, _00001a38

_00001a38:
/* 00001a38:	25000000 */	addiu $zero, t0, 0x0
/* 00001a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a40:	28c80c80 */	slti t0, a2, 0xc80
/* 00001a44:	15e00000 */	bne t7, $zero, _00001a48

_00001a48:
/* 00001a48:	25000200 */	addiu $zero, t0, 0x200
/* 00001a4c:	eb7416de */	/*illegal*/ .word 0xeb7416de
/* 00001a50:	25890ae1 */	addiu t1, t4, 0xae1
/* 00001a54:	16300000 */	bne s1, s0, _00001a58

_00001a58:
/* 00001a58:	217b02eb */	addi k1, t3, 0x2eb
/* 00001a5c:	d25d3cb0 */	/*illegal*/ .word 0xd25d3cb0
/* 00001a60:	2260094c */	addi $zero, s3, 0x94c
/* 00001a64:	15e00000 */	bne t7, $zero, _00001a68

_00001a68:
/* 00001a68:	1df503d6 */	/*illegal*/ .word 0x1df503d6
/* 00001a6c:	b2571bea */	/*illegal*/ .word 0xb2571bea
/* 00001a70:	21c60569 */	addi a2, t6, 0x569
/* 00001a74:	0eb50000 */	jal 0x0ad40000
/* 00001a78:	15fb05eb */	/*illegal*/ .word 0x15fb05eb
/* 00001a7c:	9e3fe4ff */	/*illegal*/ .word 0x9e3fe4ff
/* 00001a80:	225b0320 */	addi k1, s2, 0x320
/* 00001a84:	098d0000 */	j 0x06340000
/* 00001a88:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 00001a8c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 00001a90:	21910320 */	addi s1, t4, 0x320
/* 00001a94:	06160000 */	/*illegal*/ .word 0x06160000
/* 00001a98:	09000800 */	j 0x04002000
/* 00001a9c:	9e2c34a4 */	/*illegal*/ .word 0x9e2c34a4
/* 00001aa0:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00001aa4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001aa8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001aac:	d36d14f0 */	/*illegal*/ .word 0xd36d14f0
/* 00001ab0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000800 */	sll at, $zero, 0x0
/* 00001abc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001ac0:	20080c80 */	addi t0, $zero, 0xc80
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001ad0:	22600c80 */	addi $zero, s3, 0xc80
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ae0:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00001ae4:	2b790000 */	slti t9, k1, 0x0
/* 00001ae8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00001aec:	a74f0cfc */	sh t7, 0xcfc(k0)
/* 00001af0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001af4:	32000000 */	andi $zero, s0, 0x0
/* 00001af8:	08000800 */	j _00002000
/* 00001afc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001b00:	10360320 */	/*illegal*/ .word 0x10360320
/* 00001b04:	1f120000 */	/*illegal*/ .word 0x1f120000

_00001b08:
/* 00001b08:	18000000 */	/*illegal*/ .word 0x18000000

_00001b0c:
/* 00001b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b10:	0a130320 */	/*illegal*/ .word 0x0a130320
/* 00001b14:	21b50000 */	addi s5, t5, 0x0
/* 00001b18:	10000000 */	beq $zero, $zero, _00001b1c

_00001b1c:
/* 00001b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b20:	0f580320 */	/*illegal*/ .word 0x0f580320
/* 00001b24:	25be0000 */	addiu fp, t5, 0x0
/* 00001b28:	14000800 */	bne $zero, $zero, 0x00003b2c
/* 00001b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b30:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b34:	22600000 */	addi $zero, s3, 0x0
/* 00001b38:	20000000 */	addi $zero, $zero, 0x0
/* 00001b3c:	e87505f6 */	/*illegal*/ .word 0xe87505f6
/* 00001b40:	0f580320 */	jal 0x0d600c80
/* 00001b44:	25be0000 */	addiu fp, t5, 0x0
/* 00001b48:	1c000800 */	bgtz $zero, 0x00003b4c
/* 00001b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b50:	09310320 */	/*illegal*/ .word 0x09310320
/* 00001b54:	27b20000 */	addiu s2, sp, 0x0
/* 00001b58:	08000000 */	j 0x00000000
/* 00001b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b60:	0e4d0320 */	/*illegal*/ .word 0x0e4d0320
/* 00001b64:	2bfa0000 */	slti k0, ra, 0x0
/* 00001b68:	00000000 */	nop
/* 00001b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b70:	0f580320 */	jal 0x0d600c80
/* 00001b74:	25be0000 */	addiu fp, t5, 0x0
/* 00001b78:	04000800 */	bltz $zero, 0x00003b7c
/* 00001b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b80:	0f580320 */	/*illegal*/ .word 0x0f580320
/* 00001b84:	25be0000 */	addiu fp, t5, 0x0
/* 00001b88:	0c000800 */	jal _00002000
/* 00001b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b90:	0e4d0320 */	/*illegal*/ .word 0x0e4d0320
/* 00001b94:	2bfa0000 */	slti k0, ra, 0x0
/* 00001b98:	30000000 */	andi $zero, $zero, 0x0
/* 00001b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ba0:	15030320 */	bne t0, v1, 0x00002824
/* 00001ba4:	294b0000 */	slti t3, t2, 0x0
/* 00001ba8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bb0:	0f580320 */	jal 0x0d600c80
/* 00001bb4:	25be0000 */	addiu fp, t5, 0x0
/* 00001bb8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bc0:	0f580320 */	jal 0x0d600c80
/* 00001bc4:	25be0000 */	addiu fp, t5, 0x0
/* 00001bc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bd0:	11eb0320 */	beq t7, t3, 0x00002854
/* 00001bd4:	0d830000 */	/*illegal*/ .word 0x0d830000
/* 00001bd8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be0:	16cd0320 */	bne s6, t5, 0x00002864
/* 00001be4:	11420000 */	/*illegal*/ .word 0x11420000

_00001be8:
/* 00001be8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bf0:	17280320 */	bne t9, t0, 0x00002874
/* 00001bf4:	0aa50000 */	/*illegal*/ .word 0x0aa50000
/* 00001bf8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c00:	12360320 */	beq s1, s6, 0x00002884
/* 00001c04:	07240000 */	/*illegal*/ .word 0x07240000
/* 00001c08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c10:	11eb0320 */	/*illegal*/ .word 0x11eb0320
/* 00001c14:	0d830000 */	/*illegal*/ .word 0x0d830000
/* 00001c18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c20:	17280320 */	/*illegal*/ .word 0x17280320
/* 00001c24:	0aa50000 */	/*illegal*/ .word 0x0aa50000
/* 00001c28:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c30:	225b0320 */	addi k1, s2, 0x320
/* 00001c34:	098d0000 */	j 0x06340000
/* 00001c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c3c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 00001c40:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00001c44:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	d36d14f0 */	/*illegal*/ .word 0xd36d14f0
/* 00001c50:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00001c54:	08180000 */	j 0x00600000
/* 00001c58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c60:	1d600320 */	/*illegal*/ .word 0x1d600320
/* 00001c64:	0e880000 */	/*illegal*/ .word 0x0e880000
/* 00001c68:	18000000 */	/*illegal*/ .word 0x18000000

_00001c6c:
/* 00001c6c:	ea73eaff */	/*illegal*/ .word 0xea73eaff
/* 00001c70:	225b0320 */	addi k1, s2, 0x320
/* 00001c74:	098d0000 */	j 0x06340000
/* 00001c78:	10000000 */	/*illegal*/ .word 0x10000000

_00001c7c:
/* 00001c7c:	b15af8ff */	/*illegal*/ .word 0xb15af8ff
/* 00001c80:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00001c84:	08180000 */	/*illegal*/ .word 0x08180000
/* 00001c88:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c90:	17990320 */	/*illegal*/ .word 0x17990320
/* 00001c94:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001c98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ca0:	17280320 */	/*illegal*/ .word 0x17280320
/* 00001ca4:	0aa50000 */	/*illegal*/ .word 0x0aa50000
/* 00001ca8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cb0:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00001cb4:	08180000 */	/*illegal*/ .word 0x08180000
/* 00001cb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001cbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cc0:	17280320 */	/*illegal*/ .word 0x17280320
/* 00001cc4:	0aa50000 */	/*illegal*/ .word 0x0aa50000
/* 00001cc8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001ccc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cd0:	0a1303e8 */	/*illegal*/ .word 0x0a1303e8
/* 00001cd4:	21b50000 */	addi s5, t5, 0x0
/* 00001cd8:	08000000 */	j 0x00000000
/* 00001cdc:	f548f7fa */	/*illegal*/ .word 0xf548f7fa
/* 00001ce0:	093103e8 */	/*illegal*/ .word 0x093103e8
/* 00001ce4:	27b20000 */	addiu s2, sp, 0x0
/* 00001ce8:	00000000 */	nop
/* 00001cec:	f34805ee */	/*illegal*/ .word 0xf34805ee
/* 00001cf0:	0f5804b0 */	jal 0x0d6012c0

_00001cf4:
/* 00001cf4:	25be0000 */	addiu fp, t5, 0x0
/* 00001cf8:	04000800 */	bltz $zero, 0x00003cfc
/* 00001cfc:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00001d00:	103603e8 */	/*illegal*/ .word 0x103603e8

_00001d04:
/* 00001d04:	1f120000 */	/*illegal*/ .word 0x1f120000

_00001d08:
/* 00001d08:	10000000 */	/*illegal*/ .word 0x10000000

_00001d0c:
/* 00001d0c:	0148f2f4 */	teq t2, t0, 0x3cb
/* 00001d10:	0f5804b0 */	jal 0x0d6012c0
/* 00001d14:	25be0000 */	addiu fp, t5, 0x0
/* 00001d18:	0c000800 */	jal _00002000
/* 00001d1c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00001d20:	15e003e8 */	/*illegal*/ .word 0x15e003e8
/* 00001d24:	22600000 */	addi $zero, s3, 0x0
/* 00001d28:	18000000 */	blez $zero, _00001d2c

_00001d2c:
/* 00001d2c:	0b48fae0 */	/*illegal*/ .word 0x0b48fae0
/* 00001d30:	0f5804b0 */	/*illegal*/ .word 0x0f5804b0
/* 00001d34:	25be0000 */	addiu fp, t5, 0x0
/* 00001d38:	14000800 */	bne $zero, $zero, 0x00003d3c
/* 00001d3c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00001d40:	150303e8 */	/*illegal*/ .word 0x150303e8
/* 00001d44:	294b0000 */	slti t3, t2, 0x0
/* 00001d48:	20000000 */	addi $zero, $zero, 0x0
/* 00001d4c:	0b4809d0 */	j 0x0d202740
/* 00001d50:	0f5804b0 */	/*illegal*/ .word 0x0f5804b0
/* 00001d54:	25be0000 */	addiu fp, t5, 0x0
/* 00001d58:	1c000800 */	bgtz $zero, 0x00003d5c
/* 00001d5c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00001d60:	0e4d03e8 */	/*illegal*/ .word 0x0e4d03e8
/* 00001d64:	2bfa0000 */	slti k0, ra, 0x0
/* 00001d68:	28000000 */	slti $zero, $zero, 0x0
/* 00001d6c:	fe480ed8 */	/*illegal*/ .word 0xfe480ed8
/* 00001d70:	0f5804b0 */	jal 0x0d6012c0
/* 00001d74:	25be0000 */	addiu fp, t5, 0x0
/* 00001d78:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d7c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00001d80:	093103e8 */	j 0x04c40fa0
/* 00001d84:	27b20000 */	addiu s2, sp, 0x0
/* 00001d88:	30000000 */	andi $zero, $zero, 0x0
/* 00001d8c:	f34805ee */	/*illegal*/ .word 0xf34805ee
/* 00001d90:	0f5804b0 */	jal 0x0d6012c0
/* 00001d94:	25be0000 */	addiu fp, t5, 0x0
/* 00001d98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d9c:	ff7700e6 */	/*illegal*/ .word 0xff7700e6
/* 00001da0:	1d6003e8 */	bgtz t3, 0x00002d44
/* 00001da4:	0e880000 */	/*illegal*/ .word 0x0e880000
/* 00001da8:	30000000 */	andi $zero, $zero, 0x0
/* 00001dac:	08480ece */	j 0x01203b38
/* 00001db0:	225b03e8 */	addi k1, s2, 0x3e8
/* 00001db4:	098d0000 */	j 0x06340000
/* 00001db8:	28000000 */	slti $zero, $zero, 0x0
/* 00001dbc:	104801d2 */	beq v0, t0, 0x00002508
/* 00001dc0:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0
/* 00001dc4:	08180000 */	/*illegal*/ .word 0x08180000
/* 00001dc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001dcc:	0677fde2 */	/*illegal*/ .word 0x0677fde2
/* 00001dd0:	11eb03e8 */	beq t7, t3, 0x00002d74
/* 00001dd4:	0d830000 */	/*illegal*/ .word 0x0d830000
/* 00001dd8:	40000000 */	mfc0 $zero, $0
/* 00001ddc:	f24806ee */	/*illegal*/ .word 0xf24806ee
/* 00001de0:	16cd03e8 */	bne s6, t5, 0x00002d84
/* 00001de4:	11420000 */	/*illegal*/ .word 0x11420000

_00001de8:
/* 00001de8:	38000000 */	xori $zero, $zero, 0x0
/* 00001dec:	fe480ed8 */	/*illegal*/ .word 0xfe480ed8
/* 00001df0:	172804b0 */	bne t9, t0, 0x000030b4
/* 00001df4:	0aa50000 */	/*illegal*/ .word 0x0aa50000
/* 00001df8:	3c000800 */	lui $zero, 0x800
/* 00001dfc:	fb7702ea */	/*illegal*/ .word 0xfb7702ea
/* 00001e00:	172804b0 */	bne t9, t0, 0x000030c4
/* 00001e04:	0aa50000 */	/*illegal*/ .word 0x0aa50000
/* 00001e08:	34000800 */	ori $zero, $zero, 0x800
/* 00001e0c:	fb7702ea */	/*illegal*/ .word 0xfb7702ea
/* 00001e10:	179903e8 */	bne gp, t9, 0x00002db4
/* 00001e14:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001e18:	10000000 */	/*illegal*/ .word 0x10000000

_00001e1c:
/* 00001e1c:	fb48f1fa */	/*illegal*/ .word 0xfb48f1fa
/* 00001e20:	172804b0 */	/*illegal*/ .word 0x172804b0
/* 00001e24:	0aa50000 */	/*illegal*/ .word 0x0aa50000
/* 00001e28:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001e2c:	fb7702ea */	/*illegal*/ .word 0xfb7702ea
/* 00001e30:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0
/* 00001e34:	08180000 */	/*illegal*/ .word 0x08180000
/* 00001e38:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001e3c:	0677fde2 */	/*illegal*/ .word 0x0677fde2
/* 00001e40:	1ec903e8 */	/*illegal*/ .word 0x1ec903e8
/* 00001e44:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001e48:	18000000 */	/*illegal*/ .word 0x18000000

_00001e4c:
/* 00001e4c:	0948f1ea */	/*illegal*/ .word 0x0948f1ea
/* 00001e50:	225b03e8 */	addi k1, s2, 0x3e8
/* 00001e54:	098d0000 */	j 0x06340000
/* 00001e58:	20000000 */	addi $zero, $zero, 0x0
/* 00001e5c:	104801d2 */	beq v0, t0, 0x000025a8
/* 00001e60:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0

_00001e64:
/* 00001e64:	08180000 */	/*illegal*/ .word 0x08180000
/* 00001e68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001e6c:	0677fde2 */	/*illegal*/ .word 0x0677fde2
/* 00001e70:	123603e8 */	/*illegal*/ .word 0x123603e8

_00001e74:
/* 00001e74:	07240000 */	/*illegal*/ .word 0x07240000
/* 00001e78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e7c:	f248f9fc */	/*illegal*/ .word 0xf248f9fc
/* 00001e80:	11eb03e8 */	/*illegal*/ .word 0x11eb03e8

_00001e84:
/* 00001e84:	0d830000 */	/*illegal*/ .word 0x0d830000
/* 00001e88:	00000000 */	nop
/* 00001e8c:	f24806ee */	/*illegal*/ .word 0xf24806ee
/* 00001e90:	172804b0 */	bne t9, t0, 0x00003154
/* 00001e94:	0aa50000 */	/*illegal*/ .word 0x0aa50000
/* 00001e98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e9c:	fb7702ea */	/*illegal*/ .word 0xfb7702ea
/* 00001ea0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001eb4:
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ebc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ec0:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00001ec4:
/* 00001ec4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ec8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ecc:	00008000 */	sll s0, $zero, 0x0
/* 00001ed0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001ed4:
/* 00001ed4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ee4:	07000000 */	bltz t8, _00001ee8

_00001ee8:
/* 00001ee8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001ef4:
/* 00001ef4:	0703c000 */	bgezl t8, 0xffff1ef8
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f04:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001f08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f0c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f2c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f48:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001f4c:	06000cd0 */	bltz s0, 0x00005290
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f58:	060a060c */	tlti s0, 1548
/* 00001f5c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001f60:	06120e14 */	bltzall s0, 0x000057b4
/* 00001f64:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001f68:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001f6c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001f70:	06221a26 */	/*illegal*/ .word 0x06221a26
/* 00001f74:	001a1e26 */	/*illegal*/ .word 0x001a1e26
/* 00001f78:	06282a2c */	tgei s1, 10796
/* 00001f7c:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00001f80:	06302e32 */	bltzal s1, 0x0000d84c
/* 00001f84:	0028342a */	/*illegal*/ .word 0x0028342a
/* 00001f88:	05343638 */	/*illegal*/ .word 0x05343638
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fa0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fa4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fa8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fb4:	07000000 */	bltz t8, _00001fb8

_00001fb8:
/* 00001fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001fc4:
/* 00001fc4:	0703c000 */	bgezl t8, 0xffff1fc8
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001fd4:
/* 00001fd4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001fd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fdc:	07014050 */	bgez t8, 0x00012120
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ffc:	00f14050 */	/*illegal*/ .word 0x00f14050

_00002000:
/* 00002000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002008:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000200c:	06000000 */	bltz s0, _00002010

_00002010:
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002014:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002018:	06080a0c */	tgei s0, 2572
/* 0000201c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002020:	060e100a */	tnei s0, 4106
/* 00002024:	0008120e */	/*illegal*/ .word 0x0008120e
/* 00002028:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000202c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002030:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002034:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002038:	0622241e */	bltzl s1, 0x0000b0b4
/* 0000203c:	0020261c */	/*illegal*/ .word 0x0020261c
/* 00002040:	0626281c */	/*illegal*/ .word 0x0626281c
/* 00002044:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002048:	062c262e */	teqi s1, 9774
/* 0000204c:	002c2826 */	xor a1, at, t4
/* 00002050:	062a302c */	tlti s1, 12332

_00002054:
/* 00002054:	00243234 */	teq at, a0, 0xc8
/* 00002058:	06321a34 */	bltzall s1, 0x0000892c
/* 0000205c:	0032361a */	/*illegal*/ .word 0x0032361a
/* 00002060:	06323836 */	/*illegal*/ .word 0x06323836

_00002064:
/* 00002064:	003a0406 */	/*illegal*/ .word 0x003a0406
/* 00002068:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000206c:	060001e0 */	/*illegal*/ .word 0x060001e0
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204

_00002074:
/* 00002074:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002078:	06080a0c */	tgei s0, 2572
/* 0000207c:	000a0e0c */	syscall 0x2838
/* 00002080:	06101214 */	bltzal s0, 0x000068d4
/* 00002084:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002088:	06181c10 */	/*illegal*/ .word 0x06181c10
/* 0000208c:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00002090:	06082022 */	tgei s0, 8226

_00002094:
/* 00002094:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00002098:	061c221e */	/*illegal*/ .word 0x061c221e
/* 0000209c:	00242628 */	/*illegal*/ .word 0x00242628
/* 000020a0:	06242a26 */	/*illegal*/ .word 0x06242a26

_000020a4:
/* 000020a4:	002c2e30 */	tge at, t4, 0xb8
/* 000020a8:	062e3230 */	tnei s1, 12848
/* 000020ac:	002e3432 */	tlt at, t6, 0xd0
/* 000020b0:	06323436 */	bltzall s1, 0x0000f18c
/* 000020b4:	00382c30 */	tge at, t8, 0xb0
/* 000020b8:	063a3c06 */	/*illegal*/ .word 0x063a3c06
/* 000020bc:	003a163c */	/*illegal*/ .word 0x003a163c
/* 000020c0:	06161a3c */	/*illegal*/ .word 0x06161a3c

_000020c4:
/* 000020c4:	0004063e */	/*illegal*/ .word 0x0004063e
/* 000020c8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000020cc:	060003e0 */	bltz s0, 0x00003050
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00000602 */	srl $zero, $zero, 0x18
/* 000020d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020dc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000020e0:	0610060c */	bltzal s0, 0x00003914

_000020e4:
/* 000020e4:	00101206 */	/*illegal*/ .word 0x00101206
/* 000020e8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000020ec:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 000020f0:	061c1614 */	/*illegal*/ .word 0x061c1614
/* 000020f4:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 000020f8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000020fc:	001e2216 */	/*illegal*/ .word 0x001e2216
/* 00002100:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002104:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002108:	062a282e */	tlti s1, 10286
/* 0000210c:	00303234 */	teq at, s0, 0xc8
/* 00002110:	06360838 */	/*illegal*/ .word 0x06360838
/* 00002114:	00360208 */	/*illegal*/ .word 0x00360208
/* 00002118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000211c:	00000000 */	nop
/* 00002120:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002124:	80120f30 */	lb s2, 0xf30($zero)
/* 00002128:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000212c:	00000000 */	nop
/* 00002130:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002134:	07000000 */	bltz t8, _00002138

_00002138:
/* 00002138:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000213c:
/* 0000213c:	00000000 */	nop
/* 00002140:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002144:	0703c000 */	bgezl t8, 0xffff2148
/* 00002148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000214c:	00000000 */	nop
/* 00002150:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002154:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002158:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000215c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002164:	00000000 */	nop
/* 00002168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000216c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002174:	00000000 */	nop
/* 00002178:	f5400800 */	/*illegal*/ .word 0xf5400800

_0000217c:
/* 0000217c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002184:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002188:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000218c:	060005b0 */	bltz s0, 0x00003850
/* 00002190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002194:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002198:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000219c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000021a0:	060a100c */	tlti s0, 4108
/* 000021a4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000021a8:	06141618 */	/*illegal*/ .word 0x06141618

_000021ac:
/* 000021ac:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000021b0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000021b4:	001e2022 */	sub a0, $zero, fp
/* 000021b8:	06200822 */	bltz s1, 0x00004244
/* 000021bc:	001c2426 */	/*illegal*/ .word 0x001c2426
/* 000021c0:	06282a2c */	tgei s1, 10796
/* 000021c4:	002a142c */	/*illegal*/ .word 0x002a142c
/* 000021c8:	06102e28 */	bltzal s0, 0x0000da6c
/* 000021cc:	00123032 */	tlt $zero, s2, 0xc0
/* 000021d0:	06343638 */	/*illegal*/ .word 0x06343638

_000021d4:
/* 000021d4:	003a343c */	/*illegal*/ .word 0x003a343c
/* 000021d8:	01019032 */	tlt t0, at, 0x240
/* 000021dc:	060007a0 */	bltz s0, 0x00004060

_000021e0:
/* 000021e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021e8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000021ec:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000021f0:	06121416 */	/*illegal*/ .word 0x06121416
/* 000021f4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000021f8:	061e1820 */	/*illegal*/ .word 0x061e1820
/* 000021fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002200:	06282a2c */	tgei s1, 10796

_00002204:
/* 00002204:	002e1230 */	tge at, t6, 0x48
/* 00002208:	062e302a */	tnei s1, 12330
/* 0000220c:	001a282c */	/*illegal*/ .word 0x001a282c
/* 00002210:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000221c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002220:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002224:
/* 00002224:	00000000 */	nop
/* 00002228:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000222c:	07000000 */	bltz t8, _00002230

_00002230:
/* 00002230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002234:	00000000 */	nop
/* 00002238:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000223c:	0703c000 */	bgezl t8, 0xffff2240
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	00000000 */	nop
/* 00002248:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000224c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002250:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002254:
/* 00002254:	07018060 */	bgez t8, 0xfffe23d8
/* 00002258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002264:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002274:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000227c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002280:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00002284:	06000930 */	bltz s0, 0x00004748
/* 00002288:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000228c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002290:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002294:	00080a02 */	srl at, t0, 0x8
/* 00002298:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 0000229c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 000022a0:	060c100e */	teqi s0, 4110
/* 000022a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000022a8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000022ac:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000022b0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000022b4:	000a1e20 */	/*illegal*/ .word 0x000a1e20
/* 000022b8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000022bc:	00221e24 */	/*illegal*/ .word 0x00221e24
/* 000022c0:	061e2624 */	/*illegal*/ .word 0x061e2624
/* 000022c4:	001e0826 */	xor at, $zero, fp
/* 000022c8:	06082826 */	tgei s0, 10278
/* 000022cc:	00080028 */	/*illegal*/ .word 0x00080028
/* 000022d0:	06002a28 */	bltz s0, 0x0000cb74
/* 000022d4:	0000042a */	/*illegal*/ .word 0x0000042a
/* 000022d8:	06042c2a */	/*illegal*/ .word 0x06042c2a
/* 000022dc:	00040e2c */	/*illegal*/ .word 0x00040e2c
/* 000022e0:	060e2e2c */	tnei s0, 11820
/* 000022e4:	000e302e */	/*illegal*/ .word 0x000e302e
/* 000022e8:	060e3230 */	tnei s0, 12848
/* 000022ec:	000a081e */	/*illegal*/ .word 0x000a081e
/* 000022f0:	0610340e */	bltzal s0, 0x0000f32c
/* 000022f4:	0034320e */	/*illegal*/ .word 0x0034320e
/* 000022f8:	06143618 */	/*illegal*/ .word 0x06143618
/* 000022fc:	00361c18 */	/*illegal*/ .word 0x00361c18
/* 00002300:	0536381c */	/*illegal*/ .word 0x0536381c
/* 00002304:	00000000 */	nop
/* 00002308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000230c:	00000000 */	nop
/* 00002310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002314:	80120f70 */	lb s2, 0xf70($zero)
/* 00002318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000231c:	00000000 */	nop
/* 00002320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002324:	07000000 */	bltz t8, _00002328

_00002328:
/* 00002328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000232c:	00000000 */	nop
/* 00002330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002334:	0703c000 */	bgezl t8, 0xffff2338
/* 00002338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000233c:	00000000 */	nop
/* 00002340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002344:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000234c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002354:	00000000 */	nop
/* 00002358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000235c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002364:	00000000 */	nop
/* 00002368:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000236c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002374:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002378:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 0000237c:	06000b00 */	bltz s0, 0x00004f80
/* 00002380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002384:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002388:	060a0c0e */	tlti s0, 3086
/* 0000238c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002390:	06121416 */	bltzall s0, 0x000073ec
/* 00002394:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002398:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000239c:	00202224 */	/*illegal*/ .word 0x00202224
/* 000023a0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000023a4:	002c2e30 */	tge at, t4, 0xb8
/* 000023a8:	06323436 */	bltzall s1, 0x0000f484
/* 000023ac:	001c2c38 */	/*illegal*/ .word 0x001c2c38
/* 000023b0:	06322034 */	/*illegal*/ .word 0x06322034
/* 000023b4:	00283236 */	tne at, t0, 0xc8
/* 000023b8:	052c3038 */	teqi t1, 12344
/* 000023bc:	00000000 */	nop
/* 000023c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	06000ea0 */	bltz s0, 0x00005e5c
/* 000023dc:	06000ea8 */	/*illegal*/ .word 0x06000ea8

.close

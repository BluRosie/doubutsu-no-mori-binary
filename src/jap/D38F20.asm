.n64
.create "build/jap/D38F20.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	0bd70320 */	/*illegal*/ .word 0x0bd70320
/* 00001014:	1a3a0000 */	/*illegal*/ .word 0x1a3a0000

_00001018:
/* 00001018:	f328f192 */	/*illegal*/ .word 0xf328f192
/* 0000101c:	1c6edaca */	/*illegal*/ .word 0x1c6edaca
/* 00001020:	0aca0320 */	/*illegal*/ .word 0x0aca0320
/* 00001024:	218e0000 */	addi t6, t4, 0x0
/* 00001028:	f1d0faf3 */	/*illegal*/ .word 0xf1d0faf3
/* 0000102c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001030:	0edf0320 */	jal 0x0b7c0c80
/* 00001034:	1c370000 */	/*illegal*/ .word 0x1c370000

_00001038:
/* 00001038:	f709f41e */	/*illegal*/ .word 0xf709f41e
/* 0000103c:	3160cdaa */	andi $zero, t3, 0xcdaa
/* 00001040:	15980320 */	bne t4, t8, _00001cc4
/* 00001044:	23990000 */	addi t9, gp, 0x0
/* 00001048:	ffa3fd91 */	/*illegal*/ .word 0xffa3fd91
/* 0000104c:	1272e1d4 */	beq s3, s2, 0xffff97a0
/* 00001050:	12d90320 */	/*illegal*/ .word 0x12d90320
/* 00001054:	21ce0000 */	addi t6, t6, 0x0
/* 00001058:	fc20fb45 */	/*illegal*/ .word 0xfc20fb45
/* 0000105c:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00001060:	0ef60320 */	jal 0x0bd80c80
/* 00001064:	24850000 */	addiu a1, a0, 0x0
/* 00001068:	f727febf */	/*illegal*/ .word 0xf727febf
/* 0000106c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001070:	10ac0320 */	beq a1, t4, _00001cf4
/* 00001074:	1f570000 */	/*illegal*/ .word 0x1f570000

_00001078:
/* 00001078:	f957f81e */	/*illegal*/ .word 0xf957f81e
/* 0000107c:	266ee5b2 */	addiu t6, s3, 0xffffe5b2
/* 00001080:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00001084:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001088:	081ed3c2 */	j 0x007b4f08
/* 0000108c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001090:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001094:	00000000 */	nop
/* 00001098:	0000d000 */	sll k0, $zero, 0x0
/* 0000109c:	ca6c00f2 */	/*illegal*/ .word 0xca6c00f2
/* 000010a0:	166e0320 */	bne s3, t6, _00001d24
/* 000010a4:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 000010a8:	00b6d643 */	/*illegal*/ .word 0x00b6d643
/* 000010ac:	cd6c02ff */	/*illegal*/ .word 0xcd6c02ff
/* 000010b0:	16520320 */	/*illegal*/ .word 0x16520320
/* 000010b4:	08f50000 */	/*illegal*/ .word 0x08f50000
/* 000010b8:	0092db76 */	tne a0, s2, 0x36d
/* 000010bc:	ce632bc6 */	/*illegal*/ .word 0xce632bc6
/* 000010c0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000010c4:	09b90000 */	j 0x06e40000
/* 000010c8:	0362dc72 */	tlt k1, v0, 0x371
/* 000010cc:	fa7126a6 */	/*illegal*/ .word 0xfa7126a6
/* 000010d0:	1ccd0320 */	/*illegal*/ .word 0x1ccd0320
/* 000010d4:	099d0000 */	j 0x06740000
/* 000010d8:	08dddc4e */	/*illegal*/ .word 0x08dddc4e
/* 000010dc:	f96e2f98 */	/*illegal*/ .word 0xf96e2f98
/* 000010e0:	2d7e0320 */	sltiu fp, t3, 0x320
/* 000010e4:	0c940000 */	jal 0x02500000
/* 000010e8:	1e3be01a */	/*illegal*/ .word 0x1e3be01a
/* 000010ec:	0a6c327c */	/*illegal*/ .word 0x0a6c327c
/* 000010f0:	32000320 */	andi $zero, s0, 0x320
/* 000010f4:	0c800000 */	jal 0x02000000
/* 000010f8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000010fc:	006c36a2 */	/*illegal*/ .word 0x006c36a2
/* 00001100:	2e8f0320 */	sltiu t7, s4, 0x320
/* 00001104:	05d30000 */	bgezall t6, _00001108

_00001108:
/* 00001108:	1f99d774 */	/*illegal*/ .word 0x1f99d774
/* 0000110c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001110:	2e600320 */	sltiu $zero, s3, 0x320
/* 00001114:	2b590000 */	slti t9, k0, 0x0
/* 00001118:	1f5c077c */	/*illegal*/ .word 0x1f5c077c
/* 0000111c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001120:	32000320 */	andi $zero, s0, 0x320
/* 00001124:	22600000 */	addi $zero, s3, 0x0
/* 00001128:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000112c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001130:	2ed70320 */	sltiu s7, s6, 0x320
/* 00001134:	24160000 */	addiu s6, $zero, 0x0
/* 00001138:	1ff4fe30 */	/*illegal*/ .word 0x1ff4fe30
/* 0000113c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001140:	29720320 */	slti s2, t3, 0x320
/* 00001144:	1e940000 */	/*illegal*/ .word 0x1e940000

_00001148:
/* 00001148:	190cf724 */	/*illegal*/ .word 0x190cf724
/* 0000114c:	df6ddcff */	/*illegal*/ .word 0xdf6ddcff
/* 00001150:	2b4c0320 */	slti t4, k0, 0x320
/* 00001154:	1bd80000 */	/*illegal*/ .word 0x1bd80000

_00001158:
/* 00001158:	1b6cf3a4 */	/*illegal*/ .word 0x1b6cf3a4
/* 0000115c:	bd5fe5ff */	cache 0x1f, 0xffffe5ff(t2)
/* 00001160:	2c620320 */	sltiu v0, v1, 0x320
/* 00001164:	17890000 */	bne gp, t1, _00001168

_00001168:
/* 00001168:	1ccfee21 */	/*illegal*/ .word 0x1ccfee21
/* 0000116c:	d069e0ff */	/*illegal*/ .word 0xd069e0ff
/* 00001170:	2ee80320 */	sltiu t0, s7, 0x320
/* 00001174:	15c80000 */	bne t6, t0, _00001178

_00001178:
/* 00001178:	200aebe1 */	addi t2, $zero, 0xffffebe1
/* 0000117c:	e863c2ff */	/*illegal*/ .word 0xe863c2ff
/* 00001180:	08d00320 */	j 0x03400c80
/* 00001184:	17c40000 */	/*illegal*/ .word 0x17c40000

_00001188:
/* 00001188:	ef47ee6c */	/*illegal*/ .word 0xef47ee6c
/* 0000118c:	1b71e5c2 */	/*illegal*/ .word 0x1b71e5c2
/* 00001190:	04490320 */	tgeiu v0, 800
/* 00001194:	217b0000 */	addi k1, t3, 0x0
/* 00001198:	e97cfadb */	/*illegal*/ .word 0xe97cfadb
/* 0000119c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	25800000 */	addiu $zero, t4, 0x0
/* 000011a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000011ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000011b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011b4:	19000000 */	blez t0, _000011b8

_000011b8:
/* 000011b8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000011bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000011c0:	0cc40320 */	/*illegal*/ .word 0x0cc40320
/* 000011c4:	07a30000 */	/*illegal*/ .word 0x07a30000

_000011c8:
/* 000011c8:	f457d9c7 */	/*illegal*/ .word 0xf457d9c7
/* 000011cc:	40650364 */	/*illegal*/ .word 0x40650364
/* 000011d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011d4:	00000000 */	nop
/* 000011d8:	f400d000 */	/*illegal*/ .word 0xf400d000
/* 000011dc:	366c0058 */	ori t4, s3, 0x58
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	00000000 */	nop
/* 000011e8:	e400d000 */	/*illegal*/ .word 0xe400d000
/* 000011ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000011f0:	0c140320 */	jal 0x00500c80
/* 000011f4:	0afc0000 */	/*illegal*/ .word 0x0afc0000
/* 000011f8:	f376de10 */	/*illegal*/ .word 0xf376de10
/* 000011fc:	32691c5e */	andi t1, s3, 0x1c5e
/* 00001200:	083c0320 */	j 0x00f00c80
/* 00001204:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00001208:	ee8be1db */	/*illegal*/ .word 0xee8be1db
/* 0000120c:	1c72178c */	/*illegal*/ .word 0x1c72178c
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	00000000 */	nop
/* 00001218:	e400d000 */	/*illegal*/ .word 0xe400d000
/* 0000121c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001224:	0c800000 */	jal 0x02000000
/* 00001228:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000122c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001230:	083c0320 */	/*illegal*/ .word 0x083c0320
/* 00001234:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00001238:	ee8be1db */	/*illegal*/ .word 0xee8be1db
/* 0000123c:	1c72178c */	/*illegal*/ .word 0x1c72178c
/* 00001240:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00001244:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001248:	081ed3c2 */	/*illegal*/ .word 0x081ed3c2
/* 0000124c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001250:	22600320 */	addi $zero, s3, 0x320
/* 00001254:	00000000 */	nop
/* 00001258:	1000d000 */	beq $zero, $zero, 0xffff525c
/* 0000125c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001260:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001264:	00000000 */	nop
/* 00001268:	0000d000 */	sll k0, $zero, 0x0
/* 0000126c:	ca6c00f2 */	/*illegal*/ .word 0xca6c00f2
/* 00001270:	2e8f0320 */	sltiu t7, s4, 0x320
/* 00001274:	05d30000 */	bgezall t6, _00001278

_00001278:
/* 00001278:	1f99d774 */	/*illegal*/ .word 0x1f99d774
/* 0000127c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	00000000 */	nop
/* 00001288:	2400d000 */	addiu $zero, $zero, 0xffffd000
/* 0000128c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001294:	19000000 */	blez t0, _00001298

_00001298:
/* 00001298:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000129c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000012a0:	071b0320 */	/*illegal*/ .word 0x071b0320
/* 000012a4:	15970000 */	/*illegal*/ .word 0x15970000

_000012a8:
/* 000012a8:	ed18eba3 */	/*illegal*/ .word 0xed18eba3
/* 000012ac:	2570f0aa */	addiu s0, t3, 0xfffff0aa
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	0c800000 */	jal 0x02000000
/* 000012b8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000012bc:	006c36a2 */	/*illegal*/ .word 0x006c36a2
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	25800000 */	addiu $zero, t4, 0x0
/* 000012c8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000012cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000012dc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000012e0:	01e90320 */	/*illegal*/ .word 0x01e90320
/* 000012e4:	2b400000 */	slti $zero, k0, 0x0
/* 000012e8:	e672075d */	/*illegal*/ .word 0xe672075d
/* 000012ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000012f0:	07c10320 */	bgez fp, _00001f74
/* 000012f4:	2ea10000 */	sltiu at, s5, 0x0
/* 000012f8:	eded0bb0 */	/*illegal*/ .word 0xeded0bb0
/* 000012fc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001300:	0c800320 */	jal 0x02000c80
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	f4001000 */	/*illegal*/ .word 0xf4001000
/* 0000130c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001310:	19000320 */	blez t0, _00001f94
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	04001000 */	bltz $zero, 0x0000531c
/* 0000131c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001320:	158b0320 */	/*illegal*/ .word 0x158b0320
/* 00001324:	2bcf0000 */	slti t7, fp, 0x0
/* 00001328:	ff930813 */	/*illegal*/ .word 0xff930813
/* 0000132c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001330:	25800320 */	addiu $zero, t4, 0x320
/* 00001334:	32000000 */	andi $zero, s0, 0x0
/* 00001338:	14001000 */	bne $zero, $zero, 0x0000533c
/* 0000133c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001340:	27db0320 */	addiu k1, fp, 0x320
/* 00001344:	2e540000 */	sltiu s4, s2, 0x0
/* 00001348:	17040b4c */	bne t8, a0, 0x0000407c
/* 0000134c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001350:	32000320 */	andi $zero, s0, 0x320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000135c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001360:	2e600320 */	sltiu $zero, s3, 0x320
/* 00001364:	2b590000 */	slti t9, k0, 0x0
/* 00001368:	1f5c077c */	/*illegal*/ .word 0x1f5c077c
/* 0000136c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001370:	32000320 */	andi $zero, s0, 0x320
/* 00001374:	22600000 */	addi $zero, s3, 0x0
/* 00001378:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000137c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	15e00000 */	bne t7, $zero, _00001388

_00001388:
/* 00001388:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000138c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001390:	2ee80320 */	sltiu t0, s7, 0x320
/* 00001394:	15c80000 */	bne t6, t0, _00001398

_00001398:
/* 00001398:	200aebe1 */	addi t2, $zero, 0xffffebe1
/* 0000139c:	e863c2ff */	/*illegal*/ .word 0xe863c2ff
/* 000013a0:	0e830320 */	jal 0x0a0c0c80
/* 000013a4:	2b860000 */	slti a2, gp, 0x0
/* 000013a8:	f69407b6 */	/*illegal*/ .word 0xf69407b6
/* 000013ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000013b0:	15980320 */	bne t4, t8, _00002034
/* 000013b4:	23990000 */	addi t9, gp, 0x0
/* 000013b8:	ffa3fd91 */	/*illegal*/ .word 0xffa3fd91
/* 000013bc:	1272e1d4 */	beq s3, s2, 0xffff9b10
/* 000013c0:	0ef60320 */	/*illegal*/ .word 0x0ef60320
/* 000013c4:	24850000 */	addiu a1, a0, 0x0
/* 000013c8:	f727febf */	/*illegal*/ .word 0xf727febf
/* 000013cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000013d0:	17dd0320 */	bne fp, sp, _00002054
/* 000013d4:	24bc0000 */	addiu gp, a1, 0x0
/* 000013d8:	028cff05 */	/*illegal*/ .word 0x028cff05
/* 000013dc:	0c6ccee8 */	jal 0x01b33ba0
/* 000013e0:	068a0320 */	tlti s4, 800
/* 000013e4:	11850000 */	beq t4, a1, _000013e8

_000013e8:
/* 000013e8:	ec5ee66d */	/*illegal*/ .word 0xec5ee66d
/* 000013ec:	2e6e0782 */	sltiu t6, s3, 0x782
/* 000013f0:	08d00320 */	j 0x03400c80
/* 000013f4:	17c40000 */	/*illegal*/ .word 0x17c40000

_000013f8:
/* 000013f8:	ef47ee6c */	/*illegal*/ .word 0xef47ee6c
/* 000013fc:	1b71e5c2 */	/*illegal*/ .word 0x1b71e5c2
/* 00001400:	0bd70320 */	/*illegal*/ .word 0x0bd70320
/* 00001404:	1a3a0000 */	/*illegal*/ .word 0x1a3a0000

_00001408:
/* 00001408:	f328f192 */	/*illegal*/ .word 0xf328f192
/* 0000140c:	1c6edaca */	/*illegal*/ .word 0x1c6edaca
/* 00001410:	04490320 */	tgeiu v0, 800
/* 00001414:	217b0000 */	addi k1, t3, 0x0
/* 00001418:	e97cfadb */	/*illegal*/ .word 0xe97cfadb
/* 0000141c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001420:	0aca0320 */	j 0x0b280c80
/* 00001424:	218e0000 */	addi t6, t4, 0x0
/* 00001428:	f1d0faf3 */	/*illegal*/ .word 0xf1d0faf3
/* 0000142c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001430:	0cc40320 */	jal 0x03100c80
/* 00001434:	07a30000 */	/*illegal*/ .word 0x07a30000

_00001438:
/* 00001438:	5e5f0000 */	/*illegal*/ .word 0x5e5f0000

_0000143c:
/* 0000143c:	40650364 */	/*illegal*/ .word 0x40650364
/* 00001440:	112cfce0 */	/*illegal*/ .word 0x112cfce0
/* 00001444:	05cc0000 */	teqi t6, 0
/* 00001448:	62390800 */	/*illegal*/ .word 0x62390800
/* 0000144c:	0477fecc */	/*illegal*/ .word 0x0477fecc
/* 00001450:	0c800320 */	jal 0x02000c80
/* 00001454:	00000000 */	nop
/* 00001458:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000145c:	366c0058 */	ori t4, s3, 0x58
/* 00001460:	1130fce0 */	beq t1, s0, 0x000007e4
/* 00001464:	00000000 */	nop
/* 00001468:	68000800 */	/*illegal*/ .word 0x68000800
/* 0000146c:	d26e05f8 */	/*illegal*/ .word 0xd26e05f8
/* 00001470:	1129fce0 */	beq t1, t1, 0x000007f4
/* 00001474:	0bfb0000 */	/*illegal*/ .word 0x0bfb0000
/* 00001478:	5c720800 */	/*illegal*/ .word 0x5c720800
/* 0000147c:	15741698 */	/*illegal*/ .word 0x15741698
/* 00001480:	0c140320 */	/*illegal*/ .word 0x0c140320
/* 00001484:	0afc0000 */	/*illegal*/ .word 0x0afc0000
/* 00001488:	5a850000 */	/*illegal*/ .word 0x5a850000

_0000148c:
/* 0000148c:	32691c5e */	andi t1, s3, 0x1c5e
/* 00001490:	0f06fce0 */	jal 0x0c1bf380
/* 00001494:	106e0000 */	/*illegal*/ .word 0x106e0000

_00001498:
/* 00001498:	57a10800 */	/*illegal*/ .word 0x57a10800
/* 0000149c:	266d1e74 */	addiu t5, s3, 0x1e74
/* 000014a0:	11f8fce0 */	beq t7, t8, 0x00000824
/* 000014a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000014a8:
/* 000014a8:	54be1000 */	/*illegal*/ .word 0x54be1000
/* 000014ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000014b0:	083c0320 */	/*illegal*/ .word 0x083c0320
/* 000014b4:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 000014b8:	54be0000 */	/*illegal*/ .word 0x54be0000

_000014bc:
/* 000014bc:	1c72178c */	/*illegal*/ .word 0x1c72178c
/* 000014c0:	0d1afce0 */	/*illegal*/ .word 0x0d1afce0
/* 000014c4:	11ea0000 */	/*illegal*/ .word 0x11ea0000

_000014c8:
/* 000014c8:	54be0800 */	/*illegal*/ .word 0x54be0800
/* 000014cc:	236f1c78 */	addi t7, k1, 0x1c78
/* 000014d0:	068a0320 */	tlti s4, 800
/* 000014d4:	11850000 */	beq t4, a1, _000014d8

_000014d8:
/* 000014d8:	4fed0000 */	/*illegal*/ .word 0x4fed0000
/* 000014dc:	2e6e0782 */	sltiu t6, s3, 0x782
/* 000014e0:	0c41fce0 */	jal 0x0107f380
/* 000014e4:	13b20000 */	/*illegal*/ .word 0x13b20000

_000014e8:
/* 000014e8:	52550800 */	/*illegal*/ .word 0x52550800
/* 000014ec:	2e6e0782 */	sltiu t6, s3, 0x782
/* 000014f0:	071b0320 */	/*illegal*/ .word 0x071b0320
/* 000014f4:	15970000 */	bne t4, s7, _000014f8

_000014f8:
/* 000014f8:	4b1c0000 */	/*illegal*/ .word 0x4b1c0000
/* 000014fc:	2570f0aa */	addiu s0, t3, 0xfffff0aa
/* 00001500:	0c89fce0 */	jal 0x0227f380
/* 00001504:	15bc0000 */	/*illegal*/ .word 0x15bc0000

_00001508:
/* 00001508:	4fed0800 */	/*illegal*/ .word 0x4fed0800
/* 0000150c:	2f6ceb9c */	sltiu t4, k1, 0xffffeb9c
/* 00001510:	08d00320 */	j 0x03400c80
/* 00001514:	17c40000 */	/*illegal*/ .word 0x17c40000

_00001518:
/* 00001518:	45550000 */	/*illegal*/ .word 0x45550000
/* 0000151c:	1b71e5c2 */	/*illegal*/ .word 0x1b71e5c2
/* 00001520:	0d64fce0 */	/*illegal*/ .word 0x0d64fce0
/* 00001524:	16d20000 */	/*illegal*/ .word 0x16d20000

_00001528:
/* 00001528:	47420800 */	/*illegal*/ .word 0x47420800
/* 0000152c:	2969d7b4 */	slti t1, t3, 0xffffd7b4
/* 00001530:	0c89fce0 */	jal 0x0227f380
/* 00001534:	15bc0000 */	/*illegal*/ .word 0x15bc0000

_00001538:
/* 00001538:	4a260800 */	/*illegal*/ .word 0x4a260800
/* 0000153c:	2f6ceb9c */	sltiu t4, k1, 0xffffeb9c
/* 00001540:	11f8fce0 */	beq t7, t8, 0x000008c4
/* 00001544:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001548:
/* 00001548:	492f1000 */	/*illegal*/ .word 0x492f1000
/* 0000154c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001550:	0bd70320 */	/*illegal*/ .word 0x0bd70320
/* 00001554:	1a3a0000 */	/*illegal*/ .word 0x1a3a0000

_00001558:
/* 00001558:	40850000 */	mtc0 a1, $0
/* 0000155c:	1c6edaca */	/*illegal*/ .word 0x1c6edaca
/* 00001560:	0ee8fce0 */	jal 0x0ba3f380
/* 00001564:	180d0000 */	/*illegal*/ .word 0x180d0000

_00001568:
/* 00001568:	44da0800 */	/*illegal*/ .word 0x44da0800
/* 0000156c:	2367d0c2 */	addi a3, k1, 0xffffd0c2
/* 00001570:	0edf0320 */	jal 0x0b7c0c80
/* 00001574:	1c370000 */	/*illegal*/ .word 0x1c370000

_00001578:
/* 00001578:	3abe0000 */	xori fp, s5, 0x0
/* 0000157c:	3160cdaa */	andi $zero, t3, 0xcdaa
/* 00001580:	106cfce0 */	beq v1, t4, 0x00000904
/* 00001584:	190c0000 */	/*illegal*/ .word 0x190c0000

_00001588:
/* 00001588:	3da10800 */	/*illegal*/ .word 0x3da10800
/* 0000158c:	2467cfc2 */	addiu a3, v1, 0xffffcfc2
/* 00001590:	0ee8fce0 */	jal 0x0ba3f380
/* 00001594:	180d0000 */	/*illegal*/ .word 0x180d0000

_00001598:
/* 00001598:	40850800 */	mtc0 a1, $1
/* 0000159c:	2367d0c2 */	addi a3, k1, 0xffffd0c2
/* 000015a0:	11f8fce0 */	beq t7, t8, 0x00000924
/* 000015a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015a8:
/* 000015a8:	40851000 */	mtc0 a1, $2
/* 000015ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000015b0:	1224fce0 */	beq s1, a0, 0x00000934
/* 000015b4:	1a760000 */	/*illegal*/ .word 0x1a760000

_000015b8:
/* 000015b8:	380b0800 */	xori t3, $zero, 0x800
/* 000015bc:	2d68daac */	sltiu t0, t3, 0xffffdaac
/* 000015c0:	170cfce0 */	bne t8, t4, 0x00000944
/* 000015c4:	17d40000 */	/*illegal*/ .word 0x17d40000

_000015c8:
/* 000015c8:	34001400 */	ori $zero, $zero, 0x1400
/* 000015cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000015d0:	10ac0320 */	beq a1, t4, _00002254
/* 000015d4:	1f570000 */	/*illegal*/ .word 0x1f570000

_000015d8:
/* 000015d8:	34000000 */	ori $zero, $zero, 0x0
/* 000015dc:	266ee5b2 */	addiu t6, s3, 0xffffe5b2
/* 000015e0:	1339fce0 */	beq t9, t9, 0x00000964
/* 000015e4:	1c560000 */	/*illegal*/ .word 0x1c560000

_000015e8:
/* 000015e8:	34000800 */	ori $zero, $zero, 0x800
/* 000015ec:	2f68dea6 */	sltiu t0, k1, 0xffffdea6
/* 000015f0:	12d90320 */	beq s6, t9, _00002274
/* 000015f4:	21ce0000 */	addi t6, t6, 0x0
/* 000015f8:	2e390000 */	sltiu t9, s1, 0x0
/* 000015fc:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00001600:	1487fce0 */	bne a0, a3, 0x00000984
/* 00001604:	1dd00000 */	/*illegal*/ .word 0x1dd00000

_00001608:
/* 00001608:	2efe0800 */	sltiu fp, s7, 0x800
/* 0000160c:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00001610:	1339fce0 */	beq t9, t9, 0x00000994
/* 00001614:	1c560000 */	/*illegal*/ .word 0x1c560000

_00001618:
/* 00001618:	32760800 */	andi s6, s3, 0x800
/* 0000161c:	2f68dea6 */	sltiu t0, k1, 0xffffdea6
/* 00001620:	170cfce0 */	bne t8, t4, 0x000009a4
/* 00001624:	17d40000 */	/*illegal*/ .word 0x17d40000

_00001628:
/* 00001628:	30261400 */	andi a2, at, 0x1400
/* 0000162c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001630:	12d90320 */	beq s6, t9, _000022b4
/* 00001634:	21ce0000 */	addi t6, t6, 0x0
/* 00001638:	2e390000 */	sltiu t9, s1, 0x0
/* 0000163c:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00001640:	15980320 */	bne t4, t8, _000022c4
/* 00001644:	23990000 */	addi t9, gp, 0x0
/* 00001648:	2bd10000 */	slti s1, fp, 0x0
/* 0000164c:	1272e1d4 */	beq s3, s2, 0xffff9da0
/* 00001650:	162dfce0 */	/*illegal*/ .word 0x162dfce0
/* 00001654:	1ee40000 */	/*illegal*/ .word 0x1ee40000

_00001658:
/* 00001658:	2d8c0800 */	sltiu t4, t4, 0x800
/* 0000165c:	1c6ad0d0 */	/*illegal*/ .word 0x1c6ad0d0
/* 00001660:	1487fce0 */	bne a0, a3, 0x000009e4
/* 00001664:	1dd00000 */	/*illegal*/ .word 0x1dd00000

_00001668:
/* 00001668:	2efe0800 */	sltiu fp, s7, 0x800
/* 0000166c:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00001670:	170cfce0 */	bne t8, t4, 0x000009f4
/* 00001674:	17d40000 */	/*illegal*/ .word 0x17d40000

_00001678:
/* 00001678:	30261400 */	andi a2, at, 0x1400
/* 0000167c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001680:	17dd0320 */	bne fp, sp, _00002304
/* 00001684:	24bc0000 */	addiu gp, a1, 0x0
/* 00001688:	29680000 */	slti t0, t3, 0x0
/* 0000168c:	0c6ccee8 */	jal 0x01b33ba0
/* 00001690:	178afce0 */	/*illegal*/ .word 0x178afce0
/* 00001694:	1f930000 */	/*illegal*/ .word 0x1f930000

_00001698:
/* 00001698:	2c1b0800 */	sltiu k1, $zero, 0x800
/* 0000169c:	0e6ccee6 */	jal 0x09b33b98
/* 000016a0:	1992fce0 */	/*illegal*/ .word 0x1992fce0
/* 000016a4:	1fbb0000 */	/*illegal*/ .word 0x1fbb0000

_000016a8:
/* 000016a8:	277b0800 */	addiu k1, k1, 0x800
/* 000016ac:	066ccef0 */	teqi s3, -12560
/* 000016b0:	1c20fce0 */	bgtz at, 0x00000a34
/* 000016b4:	18380000 */	/*illegal*/ .word 0x18380000

_000016b8:
/* 000016b8:	24981400 */	addiu t8, a0, 0x1400
/* 000016bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000016c0:	1a230320 */	/*illegal*/ .word 0x1a230320
/* 000016c4:	251d0000 */	addiu sp, t0, 0x0
/* 000016c8:	26850000 */	addiu a1, s4, 0x0
/* 000016cc:	016ccdf8 */	/*illegal*/ .word 0x016ccdf8
/* 000016d0:	1aeffce0 */	/*illegal*/ .word 0x1aeffce0
/* 000016d4:	1ff50000 */	/*illegal*/ .word 0x1ff50000

_000016d8:
/* 000016d8:	25c00800 */	addiu $zero, t6, 0x800
/* 000016dc:	016ccdf8 */	/*illegal*/ .word 0x016ccdf8
/* 000016e0:	1eeb0320 */	/*illegal*/ .word 0x1eeb0320
/* 000016e4:	24870000 */	addiu a3, a0, 0x0
/* 000016e8:	20be0000 */	addi fp, a1, 0x0
/* 000016ec:	f170daff */	/*illegal*/ .word 0xf170daff
/* 000016f0:	1dcdfce0 */	/*illegal*/ .word 0x1dcdfce0
/* 000016f4:	1f9b0000 */	/*illegal*/ .word 0x1f9b0000

_000016f8:
/* 000016f8:	22480800 */	addi t0, s2, 0x800
/* 000016fc:	ee6cd0ff */	/*illegal*/ .word 0xee6cd0ff
/* 00001700:	22360320 */	addi s6, s1, 0x320
/* 00001704:	223b0000 */	addi k1, s1, 0x0
/* 00001708:	1bed0000 */	/*illegal*/ .word 0x1bed0000

_0000170c:
/* 0000170c:	ed64c1ff */	/*illegal*/ .word 0xed64c1ff
/* 00001710:	1fc7fce0 */	/*illegal*/ .word 0x1fc7fce0
/* 00001714:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000

_00001718:
/* 00001718:	1f650800 */	/*illegal*/ .word 0x1f650800
/* 0000171c:	f06bcdff */	/*illegal*/ .word 0xf06bcdff
/* 00001720:	21a7fce0 */	addi a3, t5, 0xfffffce0
/* 00001724:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000

_00001728:
/* 00001728:	1b280800 */	/*illegal*/ .word 0x1b280800
/* 0000172c:	f769c8ff */	/*illegal*/ .word 0xf769c8ff
/* 00001730:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00001734:	18380000 */	/*illegal*/ .word 0x18380000

_00001738:
/* 00001738:	1a001400 */	blez s0, 0x0000673c
/* 0000173c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001740:	25ee0320 */	addiu t6, t7, 0x320
/* 00001744:	21110000 */	addi s1, t0, 0x0
/* 00001748:	171c0000 */	bne t8, gp, _0000174c

_0000174c:
/* 0000174c:	ec6fd8ff */	/*illegal*/ .word 0xec6fd8ff
/* 00001750:	23e2fce0 */	addi v0, ra, 0xfffffce0
/* 00001754:	1d870000 */	/*illegal*/ .word 0x1d870000

_00001758:
/* 00001758:	18440800 */	/*illegal*/ .word 0x18440800
/* 0000175c:	e769cdff */	/*illegal*/ .word 0xe769cdff
/* 00001760:	29720320 */	slti s2, t3, 0x320
/* 00001764:	1e940000 */	/*illegal*/ .word 0x1e940000

_00001768:
/* 00001768:	11550000 */	beq t2, s5, _0000176c

_0000176c:
/* 0000176c:	df6ddcff */	/*illegal*/ .word 0xdf6ddcff
/* 00001770:	25fefce0 */	addiu fp, t7, 0xfffffce0
/* 00001774:	1c090000 */	/*illegal*/ .word 0x1c090000

_00001778:
/* 00001778:	14cd0800 */	bne a2, t5, 0x0000377c
/* 0000177c:	df69d1ff */	/*illegal*/ .word 0xdf69d1ff
/* 00001780:	2779fce0 */	addiu t9, k1, 0xfffffce0
/* 00001784:	1b020000 */	/*illegal*/ .word 0x1b020000

_00001788:
/* 00001788:	11550800 */	beq t2, s5, 0x0000378c
/* 0000178c:	d769d8ff */	/*illegal*/ .word 0xd769d8ff
/* 00001790:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00001794:	17700000 */	bne k1, s0, _00001798

_00001798:
/* 00001798:	11551000 */	/*illegal*/ .word 0x11551000
/* 0000179c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000017a0:	2b4c0320 */	slti t4, k0, 0x320
/* 000017a4:	1bd80000 */	/*illegal*/ .word 0x1bd80000

_000017a8:
/* 000017a8:	0c850000 */	jal 0x02140000
/* 000017ac:	bd5fe5ff */	cache 0x1f, 0xffffe5ff(t2)
/* 000017b0:	2866fce0 */	slti a2, v1, 0xfffffce0
/* 000017b4:	19a40000 */	/*illegal*/ .word 0x19a40000

_000017b8:
/* 000017b8:	0eed0800 */	jal 0x0bb42000
/* 000017bc:	ca67e6ff */	/*illegal*/ .word 0xca67e6ff
/* 000017c0:	2a33fce0 */	slti s3, s1, 0xfffffce0
/* 000017c4:	13fe0000 */	beq ra, fp, _000017c8

_000017c8:
/* 000017c8:	08ab0800 */	/*illegal*/ .word 0x08ab0800
/* 000017cc:	de7114dc */	/*illegal*/ .word 0xde7114dc
/* 000017d0:	2c620320 */	sltiu v0, v1, 0x320
/* 000017d4:	17890000 */	bne gp, t1, _000017d8

_000017d8:
/* 000017d8:	07b40000 */	/*illegal*/ .word 0x07b40000
/* 000017dc:	d069e0ff */	/*illegal*/ .word 0xd069e0ff
/* 000017e0:	2ee80320 */	sltiu t0, s7, 0x320
/* 000017e4:	15c80000 */	bne t6, t0, _000017e8

_000017e8:
/* 000017e8:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 000017ec:	e863c2ff */	/*illegal*/ .word 0xe863c2ff
/* 000017f0:	2e6ffce0 */	sltiu t7, s3, 0xfffffce0
/* 000017f4:	11a20000 */	beq t5, v0, _000017f8

_000017f8:
/* 000017f8:	03da0800 */	/*illegal*/ .word 0x03da0800
/* 000017fc:	0b77f8ca */	/*illegal*/ .word 0x0b77f8ca
/* 00001800:	32000320 */	andi $zero, s0, 0x320
/* 00001804:	15e00000 */	bne t7, $zero, _00001808

_00001808:
/* 00001808:	00000000 */	nop
/* 0000180c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001810:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001814:	11300000 */	beq t1, s0, _00001818

_00001818:
/* 00001818:	00000800 */	sll at, $zero, 0x0
/* 0000181c:	016e2e90 */	/*illegal*/ .word 0x016e2e90
/* 00001820:	2e6ffce0 */	sltiu t7, s3, 0xfffffce0
/* 00001824:	11a20000 */	beq t5, v0, _00001828

_00001828:
/* 00001828:	2c290800 */	sltiu t1, at, 0x800
/* 0000182c:	0b77f8ca */	j 0x0ddfe328
/* 00001830:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001834:	11300000 */	beq t1, s0, _00001838

_00001838:
/* 00001838:	30000800 */	andi $zero, $zero, 0x800
/* 0000183c:	016e2e90 */	/*illegal*/ .word 0x016e2e90
/* 00001840:	2d7e0320 */	sltiu fp, t3, 0x320
/* 00001844:	0c940000 */	jal 0x02500000
/* 00001848:	2a3d0000 */	slti sp, s1, 0x0
/* 0000184c:	0a6c327c */	j 0x09b0c9f0
/* 00001850:	32000320 */	andi $zero, s0, 0x320
/* 00001854:	0c800000 */	jal 0x02000000
/* 00001858:	30000000 */	andi $zero, $zero, 0x0
/* 0000185c:	006c36a2 */	/*illegal*/ .word 0x006c36a2
/* 00001860:	1129fce0 */	beq t1, t1, 0x00000be4
/* 00001864:	0bfb0000 */	/*illegal*/ .word 0x0bfb0000
/* 00001868:	08a40800 */	/*illegal*/ .word 0x08a40800
/* 0000186c:	15741698 */	/*illegal*/ .word 0x15741698
/* 00001870:	16520320 */	/*illegal*/ .word 0x16520320
/* 00001874:	08f50000 */	/*illegal*/ .word 0x08f50000
/* 00001878:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 0000187c:	ce632bc6 */	/*illegal*/ .word 0xce632bc6
/* 00001880:	112cfce0 */	/*illegal*/ .word 0x112cfce0
/* 00001884:	05cc0000 */	teqi t6, 0
/* 00001888:	04520800 */	bltzall v0, 0x0000388c
/* 0000188c:	0477fecc */	/*illegal*/ .word 0x0477fecc
/* 00001890:	166e0320 */	/*illegal*/ .word 0x166e0320
/* 00001894:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 00001898:	05c30000 */	/*illegal*/ .word 0x05c30000

_0000189c:
/* 0000189c:	cd6c02ff */	/*illegal*/ .word 0xcd6c02ff
/* 000018a0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000800 */	sll at, $zero, 0x0
/* 000018ac:	d26e05f8 */	/*illegal*/ .word 0xd26e05f8
/* 000018b0:	15e00320 */	bne t7, $zero, _00002534
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	ca6c00f2 */	/*illegal*/ .word 0xca6c00f2
/* 000018c0:	1425fce0 */	bne at, a1, 0x00000c44
/* 000018c4:	0f6a0000 */	/*illegal*/ .word 0x0f6a0000
/* 000018c8:	0b850800 */	/*illegal*/ .word 0x0b850800
/* 000018cc:	f37028ac */	/*illegal*/ .word 0xf37028ac
/* 000018d0:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 000018d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018d8:
/* 000018d8:	0c7b1000 */	/*illegal*/ .word 0x0c7b1000
/* 000018dc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000018e0:	170cfce0 */	/*illegal*/ .word 0x170cfce0
/* 000018e4:	17d40000 */	/*illegal*/ .word 0x17d40000

_000018e8:
/* 000018e8:	10521400 */	/*illegal*/ .word 0x10521400
/* 000018ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000018f0:	17eefce0 */	/*illegal*/ .word 0x17eefce0
/* 000018f4:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 000018f8:	0e980800 */	/*illegal*/ .word 0x0e980800
/* 000018fc:	f86d3098 */	/*illegal*/ .word 0xf86d3098
/* 00001900:	169cfce0 */	/*illegal*/ .word 0x169cfce0
/* 00001904:	0ee80000 */	/*illegal*/ .word 0x0ee80000
/* 00001908:	0cdd0800 */	/*illegal*/ .word 0x0cdd0800
/* 0000190c:	fd6e2f94 */	/*illegal*/ .word 0xfd6e2f94
/* 00001910:	18840320 */	/*illegal*/ .word 0x18840320
/* 00001914:	09b90000 */	/*illegal*/ .word 0x09b90000
/* 00001918:	0d710000 */	/*illegal*/ .word 0x0d710000
/* 0000191c:	fa7126a6 */	/*illegal*/ .word 0xfa7126a6
/* 00001920:	1a80fce0 */	/*illegal*/ .word 0x1a80fce0
/* 00001924:	0f4d0000 */	/*illegal*/ .word 0x0f4d0000
/* 00001928:	11790800 */	/*illegal*/ .word 0x11790800
/* 0000192c:	ff6d3090 */	/*illegal*/ .word 0xff6d3090
/* 00001930:	1ccd0320 */	/*illegal*/ .word 0x1ccd0320
/* 00001934:	099d0000 */	/*illegal*/ .word 0x099d0000
/* 00001938:	123d0000 */	/*illegal*/ .word 0x123d0000

_0000193c:
/* 0000193c:	f96e2f98 */	/*illegal*/ .word 0xf96e2f98
/* 00001940:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 00001944:	18380000 */	/*illegal*/ .word 0x18380000

_00001948:
/* 00001948:	170a1400 */	/*illegal*/ .word 0x170a1400
/* 0000194c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001950:	1c88fce0 */	/*illegal*/ .word 0x1c88fce0
/* 00001954:	0f750000 */	/*illegal*/ .word 0x0f750000
/* 00001958:	14290800 */	/*illegal*/ .word 0x14290800
/* 0000195c:	f56d2f9e */	/*illegal*/ .word 0xf56d2f9e
/* 00001960:	1e93fce0 */	/*illegal*/ .word 0x1e93fce0
/* 00001964:	10500000 */	/*illegal*/ .word 0x10500000

_00001968:
/* 00001968:	170a0800 */	/*illegal*/ .word 0x170a0800
/* 0000196c:	e86d2cb0 */	/*illegal*/ .word 0xe86d2cb0
/* 00001970:	20340320 */	addi s4, at, 0x320
/* 00001974:	0b0b0000 */	j 0x0c2c0000
/* 00001978:	170a0000 */	/*illegal*/ .word 0x170a0000

_0000197c:
/* 0000197c:	e86d2cb0 */	/*illegal*/ .word 0xe86d2cb0
/* 00001980:	1fe0fce0 */	/*illegal*/ .word 0x1fe0fce0
/* 00001984:	11300000 */	/*illegal*/ .word 0x11300000

_00001988:
/* 00001988:	18c50800 */	/*illegal*/ .word 0x18c50800
/* 0000198c:	f26d30a0 */	/*illegal*/ .word 0xf26d30a0
/* 00001990:	22600320 */	addi $zero, s3, 0x320
/* 00001994:	0c800000 */	jal 0x02000000
/* 00001998:	19ec0000 */	/*illegal*/ .word 0x19ec0000

_0000199c:
/* 0000199c:	e96c2eac */	/*illegal*/ .word 0xe96c2eac
/* 000019a0:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 000019a4:	18380000 */	/*illegal*/ .word 0x18380000

_000019a8:
/* 000019a8:	1ccd1400 */	/*illegal*/ .word 0x1ccd1400
/* 000019ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000019b0:	21c0fce0 */	addi $zero, t6, 0xfffffce0
/* 000019b4:	11300000 */	beq t1, s0, _000019b8

_000019b8:
/* 000019b8:	1b120800 */	/*illegal*/ .word 0x1b120800
/* 000019bc:	eb6b30a6 */	/*illegal*/ .word 0xeb6b30a6
/* 000019c0:	23a0fce0 */	addi $zero, sp, 0xfffffce0
/* 000019c4:	13100000 */	beq t8, s0, _000019c8

_000019c8:
/* 000019c8:	1e870800 */	/*illegal*/ .word 0x1e870800
/* 000019cc:	e46932aa */	/*illegal*/ .word 0xe46932aa
/* 000019d0:	25800320 */	addiu $zero, t4, 0x320
/* 000019d4:	0fa00000 */	jal 0x0e800000
/* 000019d8:	1fae0000 */	/*illegal*/ .word 0x1fae0000

_000019dc:
/* 000019dc:	ea5d477c */	/*illegal*/ .word 0xea5d477c
/* 000019e0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000019e4:	17700000 */	bne k1, s0, _000019e8

_000019e8:
/* 000019e8:	219a1000 */	addi k0, t4, 0x1000
/* 000019ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000019f0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000019f4:	13880000 */	beq gp, t0, _000019f8

_000019f8:
/* 000019f8:	20a40800 */	addi a0, a1, 0x800
/* 000019fc:	f668398a */	/*illegal*/ .word 0xf668398a
/* 00001a00:	2a33fce0 */	slti s3, s1, 0xfffffce0
/* 00001a04:	13fe0000 */	beq ra, fp, _00001a08

_00001a08:
/* 00001a08:	25710800 */	addiu s1, t3, 0x800
/* 00001a0c:	de7114dc */	/*illegal*/ .word 0xde7114dc
/* 00001a10:	281d0320 */	slti sp, $zero, 0x320
/* 00001a14:	0fe00000 */	jal 0x0f800000
/* 00001a18:	228f0000 */	addi t7, s4, 0x0
/* 00001a1c:	0f6b3376 */	jal 0x0daccdd8
/* 00001a20:	2a33fce0 */	slti s3, s1, 0xfffffce0
/* 00001a24:	13fe0000 */	beq ra, fp, _00001a28

_00001a28:
/* 00001a28:	25710800 */	addiu s1, t3, 0x800
/* 00001a2c:	de7114dc */	/*illegal*/ .word 0xde7114dc
/* 00001a30:	29fb0320 */	slti k1, t7, 0x320
/* 00001a34:	0e560000 */	jal 0x09580000
/* 00001a38:	25710000 */	addiu s1, t3, 0x0
/* 00001a3c:	21663554 */	addi a2, t3, 0x3554
/* 00001a40:	281d0320 */	slti sp, $zero, 0x320
/* 00001a44:	0fe00000 */	jal 0x0f800000
/* 00001a48:	228f0000 */	addi t7, s4, 0x0
/* 00001a4c:	0f6b3376 */	jal 0x0daccdd8
/* 00001a50:	2e6ffce0 */	sltiu t7, s3, 0xfffffce0
/* 00001a54:	11a20000 */	beq t5, v0, _00001a58

_00001a58:
/* 00001a58:	2c290800 */	sltiu t1, at, 0x800
/* 00001a5c:	0b77f8ca */	j 0x0ddfe328
/* 00001a60:	2d7e0320 */	sltiu fp, t3, 0x320
/* 00001a64:	0c940000 */	jal 0x02500000
/* 00001a68:	2a3d0000 */	slti sp, s1, 0x0
/* 00001a6c:	0a6c327c */	j 0x09b0c9f0
/* 00001a70:	04490320 */	tgeiu v0, 800
/* 00001a74:	217b0000 */	addi k1, t3, 0x0
/* 00001a78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001a80:	07f00320 */	bltzal ra, _00002704
/* 00001a84:	27df0000 */	addiu ra, fp, 0x0
/* 00001a88:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001a8c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001a90:	0aca0320 */	j 0x0b280c80
/* 00001a94:	218e0000 */	addi t6, t4, 0x0
/* 00001a98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a9c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001aa0:	07f00320 */	bltzal ra, _00002724
/* 00001aa4:	27df0000 */	addiu ra, fp, 0x0
/* 00001aa8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001aac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001ab0:	0ef60320 */	jal 0x0bd80c80
/* 00001ab4:	24850000 */	addiu a1, a0, 0x0
/* 00001ab8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001abc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001ac0:	07f00320 */	bltzal ra, _00002744
/* 00001ac4:	27df0000 */	addiu ra, fp, 0x0
/* 00001ac8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001acc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001ad0:	0e830320 */	jal 0x0a0c0c80
/* 00001ad4:	2b860000 */	slti a2, gp, 0x0
/* 00001ad8:	00000000 */	nop
/* 00001adc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001ae0:	07f00320 */	bltzal ra, _00002764
/* 00001ae4:	27df0000 */	addiu ra, fp, 0x0
/* 00001ae8:	04000800 */	bltz $zero, 0x00003aec
/* 00001aec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001af0:	07c10320 */	/*illegal*/ .word 0x07c10320
/* 00001af4:	2ea10000 */	sltiu at, s5, 0x0
/* 00001af8:	08000000 */	j 0x00000000
/* 00001afc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b00:	07f00320 */	/*illegal*/ .word 0x07f00320
/* 00001b04:	27df0000 */	addiu ra, fp, 0x0
/* 00001b08:	0c000800 */	jal _00002000
/* 00001b0c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b10:	01e90320 */	/*illegal*/ .word 0x01e90320
/* 00001b14:	2b400000 */	slti $zero, k0, 0x0
/* 00001b18:	10000000 */	beq $zero, $zero, _00001b1c

_00001b1c:
/* 00001b1c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b20:	07f00320 */	/*illegal*/ .word 0x07f00320
/* 00001b24:	27df0000 */	addiu ra, fp, 0x0
/* 00001b28:	14000800 */	bne $zero, $zero, 0x00003b2c
/* 00001b2c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b34:	25800000 */	addiu $zero, t4, 0x0
/* 00001b38:	18000000 */	blez $zero, _00001b3c

_00001b3c:
/* 00001b3c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b40:	07f00320 */	/*illegal*/ .word 0x07f00320
/* 00001b44:	27df0000 */	addiu ra, fp, 0x0
/* 00001b48:	1c000800 */	bgtz $zero, 0x00003b4c
/* 00001b4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b50:	04490320 */	tgeiu v0, 800
/* 00001b54:	217b0000 */	addi k1, t3, 0x0
/* 00001b58:	20000000 */	addi $zero, $zero, 0x0
/* 00001b5c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b60:	22600320 */	addi $zero, s3, 0x320
/* 00001b64:	00000000 */	nop
/* 00001b68:	08000000 */	j 0x00000000
/* 00001b6c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b70:	27640320 */	addiu a0, k1, 0x320
/* 00001b74:	08e50000 */	j 0x03940000
/* 00001b78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b80:	2e8f0320 */	sltiu t7, s4, 0x320
/* 00001b84:	05d30000 */	bgezall t6, _00001b88

_00001b88:
/* 00001b88:	18000000 */	/*illegal*/ .word 0x18000000

_00001b8c:
/* 00001b8c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001b90:	22450320 */	addi a1, s2, 0x320
/* 00001b94:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001b98:	0c000800 */	jal _00002000
/* 00001b9c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001ba0:	1ccd0320 */	/*illegal*/ .word 0x1ccd0320
/* 00001ba4:	099d0000 */	/*illegal*/ .word 0x099d0000
/* 00001ba8:	38000000 */	xori $zero, $zero, 0x0
/* 00001bac:	f96e2f98 */	/*illegal*/ .word 0xf96e2f98
/* 00001bb0:	22450320 */	addi a1, s2, 0x320
/* 00001bb4:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001bb8:	3c000800 */	lui $zero, 0x800
/* 00001bbc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001bc0:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00001bc4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001bc8:	40000000 */	mfc0 $zero, $0
/* 00001bcc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001bd0:	20340320 */	addi s4, at, 0x320
/* 00001bd4:	0b0b0000 */	j 0x0c2c0000
/* 00001bd8:	33330000 */	andi s3, t9, 0x0
/* 00001bdc:	e86d2cb0 */	/*illegal*/ .word 0xe86d2cb0
/* 00001be0:	22450320 */	addi a1, s2, 0x320
/* 00001be4:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001be8:	34000800 */	ori $zero, $zero, 0x800
/* 00001bec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001bf0:	22600320 */	addi $zero, s3, 0x320
/* 00001bf4:	0c800000 */	jal 0x02000000
/* 00001bf8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bfc:	e96c2eac */	/*illegal*/ .word 0xe96c2eac
/* 00001c00:	27640320 */	addiu a0, k1, 0x320
/* 00001c04:	08e50000 */	j 0x03940000
/* 00001c08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c0c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001c10:	281d0320 */	slti sp, $zero, 0x320
/* 00001c14:	0fe00000 */	jal 0x0f800000
/* 00001c18:	28000000 */	slti $zero, $zero, 0x0
/* 00001c1c:	0f6b3376 */	jal 0x0daccdd8
/* 00001c20:	25800320 */	addiu $zero, t4, 0x320
/* 00001c24:	0fa00000 */	jal 0x0e800000
/* 00001c28:	2b330000 */	slti s3, t9, 0x0
/* 00001c2c:	ea5d477c */	/*illegal*/ .word 0xea5d477c
/* 00001c30:	2d7e0320 */	sltiu fp, t3, 0x320
/* 00001c34:	0c940000 */	jal 0x02500000
/* 00001c38:	20000000 */	addi $zero, $zero, 0x0
/* 00001c3c:	0a6c327c */	j 0x09b0c9f0
/* 00001c40:	27640320 */	addiu a0, k1, 0x320
/* 00001c44:	08e50000 */	j 0x03940000
/* 00001c48:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001c50:	29fb0320 */	slti k1, t7, 0x320
/* 00001c54:	0e560000 */	jal 0x09580000
/* 00001c58:	24cd0000 */	addiu t5, a2, 0x0
/* 00001c5c:	21663554 */	addi a2, t3, 0x3554
/* 00001c60:	27640320 */	addiu a0, k1, 0x320
/* 00001c64:	08e50000 */	j 0x03940000
/* 00001c68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001c6c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001c70:	22600320 */	addi $zero, s3, 0x320
/* 00001c74:	00000000 */	nop
/* 00001c78:	08000000 */	j 0x00000000
/* 00001c7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001c80:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00001c84:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001c88:	00000000 */	nop
/* 00001c8c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001c90:	22450320 */	addi a1, s2, 0x320
/* 00001c94:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001c98:	04000800 */	bltz $zero, 0x00003c9c
/* 00001c9c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001ca0:	23330320 */	addi s3, t9, 0x320
/* 00001ca4:	2a3b0000 */	slti k1, s1, 0x0
/* 00001ca8:	3c000800 */	lui $zero, 0x800
/* 00001cac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001cb0:	19000320 */	blez t0, 0x00002934

_00001cb4:
/* 00001cb4:	32000000 */	andi $zero, s0, 0x0
/* 00001cb8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001cbc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001cc0:	27db0320 */	addiu k1, fp, 0x320

_00001cc4:
/* 00001cc4:	2e540000 */	sltiu s4, s2, 0x0
/* 00001cc8:	38000000 */	xori $zero, $zero, 0x0
/* 00001ccc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001cd0:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320

_00001cd4:
/* 00001cd4:	2b710000 */	slti s1, k1, 0x0
/* 00001cd8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001cdc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001ce0:	158b0320 */	bne t4, t3, 0x00002964
/* 00001ce4:	2bcf0000 */	slti t7, fp, 0x0
/* 00001ce8:	50000000 */	beql $zero, $zero, _00001cec

_00001cec:
/* 00001cec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001cf0:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320

_00001cf4:
/* 00001cf4:	2b710000 */	slti s1, k1, 0x0
/* 00001cf8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001cfc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001d00:	1eeb0320 */	/*illegal*/ .word 0x1eeb0320

_00001d04:
/* 00001d04:	24870000 */	addiu a3, a0, 0x0
/* 00001d08:	10000000 */	beq $zero, $zero, _00001d0c

_00001d0c:
/* 00001d0c:	f170daff */	/*illegal*/ .word 0xf170daff
/* 00001d10:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320

_00001d14:
/* 00001d14:	2b710000 */	slti s1, k1, 0x0
/* 00001d18:	0c000800 */	jal _00002000
/* 00001d1c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001d20:	23330320 */	addi s3, t9, 0x320

_00001d24:
/* 00001d24:	2a3b0000 */	slti k1, s1, 0x0
/* 00001d28:	14000800 */	bne $zero, $zero, 0x00003d2c
/* 00001d2c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001d30:	17dd0320 */	/*illegal*/ .word 0x17dd0320

_00001d34:
/* 00001d34:	24bc0000 */	addiu gp, a1, 0x0
/* 00001d38:	08000000 */	j 0x00000000
/* 00001d3c:	0c6ccee8 */	/*illegal*/ .word 0x0c6ccee8
/* 00001d40:	158b0320 */	/*illegal*/ .word 0x158b0320

_00001d44:
/* 00001d44:	2bcf0000 */	slti t7, fp, 0x0
/* 00001d48:	00000000 */	nop
/* 00001d4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001d50:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320

_00001d54:
/* 00001d54:	2b710000 */	slti s1, k1, 0x0
/* 00001d58:	04000800 */	bltz $zero, 0x00003d5c
/* 00001d5c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001d60:	1a230320 */	/*illegal*/ .word 0x1a230320
/* 00001d64:	251d0000 */	addiu sp, t0, 0x0
/* 00001d68:	0aab0000 */	j 0x0aac0000
/* 00001d6c:	016ccdf8 */	/*illegal*/ .word 0x016ccdf8
/* 00001d70:	29b80320 */	slti t8, t5, 0x320
/* 00001d74:	27880000 */	addiu t0, gp, 0x0
/* 00001d78:	1c000800 */	bgtz $zero, 0x00003d7c
/* 00001d7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001d80:	25ee0320 */	addiu t6, t7, 0x320
/* 00001d84:	21110000 */	addi s1, t0, 0x0
/* 00001d88:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_00001d8c:
/* 00001d8c:	ec6fd8ff */	/*illegal*/ .word 0xec6fd8ff
/* 00001d90:	22360320 */	addi s6, s1, 0x320
/* 00001d94:	223b0000 */	addi k1, s1, 0x0
/* 00001d98:	15550000 */	bne t2, s5, _00001d9c

_00001d9c:
/* 00001d9c:	ed64c1ff */	/*illegal*/ .word 0xed64c1ff
/* 00001da0:	29720320 */	slti s2, t3, 0x320
/* 00001da4:	1e940000 */	/*illegal*/ .word 0x1e940000

_00001da8:
/* 00001da8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dac:	df6ddcff */	/*illegal*/ .word 0xdf6ddcff
/* 00001db0:	2e600320 */	sltiu $zero, s3, 0x320
/* 00001db4:	2b590000 */	slti t9, k0, 0x0
/* 00001db8:	30000000 */	andi $zero, $zero, 0x0
/* 00001dbc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001dc0:	2ed70320 */	sltiu s7, s6, 0x320
/* 00001dc4:	24160000 */	addiu s6, $zero, 0x0
/* 00001dc8:	28000000 */	slti $zero, $zero, 0x0
/* 00001dcc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001dd0:	29b80320 */	slti t8, t5, 0x320
/* 00001dd4:	27880000 */	addiu t0, gp, 0x0
/* 00001dd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001ddc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001de0:	29b80320 */	slti t8, t5, 0x320
/* 00001de4:	27880000 */	addiu t0, gp, 0x0
/* 00001de8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001dec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001df0:	29b80320 */	slti t8, t5, 0x320
/* 00001df4:	27880000 */	addiu t0, gp, 0x0
/* 00001df8:	34000800 */	ori $zero, $zero, 0x800
/* 00001dfc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001e00:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001e04:	11300000 */	beq t1, s0, _00001e08

_00001e08:
/* 00001e08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e0c:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00001e10:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001e14:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001e18:
/* 00001e18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001e1c:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00001e20:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001e24:	11300000 */	/*illegal*/ .word 0x11300000

_00001e28:
/* 00001e28:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001e2c:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00001e30:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001e34:	10680000 */	/*illegal*/ .word 0x10680000

_00001e38:
/* 00001e38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e40:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00001e44:	11300000 */	/*illegal*/ .word 0x11300000

_00001e48:
/* 00001e48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e4c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001e50:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00001e54:	11f80000 */	beq t7, t8, _00001e58

_00001e58:
/* 00001e58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001e5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e60:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001e64:	11300000 */	beq t1, s0, _00001e68

_00001e68:
/* 00001e68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001e70:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001e74:	11300000 */	/*illegal*/ .word 0x11300000

_00001e78:
/* 00001e78:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e7c:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00001e80:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00001e84:	0ed80000 */	jal 0x0b600000
/* 00001e88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001e8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e90:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00001e94:	0e100000 */	jal 0x08400000
/* 00001e98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ea0:	21980384 */	addi t8, t4, 0x384
/* 00001ea4:	0e100000 */	jal 0x08400000
/* 00001ea8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001eac:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00001eb0:	20d00384 */	addi s0, a2, 0x384
/* 00001eb4:	0ed80000 */	jal 0x0b600000
/* 00001eb8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001ebc:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00001ec0:	2008ff9c */	addi t0, $zero, 0xffffff9c

_00001ec4:
/* 00001ec4:	0e100000 */	jal 0x08400000
/* 00001ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ecc:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001ed0:	20080384 */	addi t0, $zero, 0x384
/* 00001ed4:	0e100000 */	jal 0x08400000
/* 00001ed8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001edc:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00001ee0:	21980384 */	addi t8, t4, 0x384

_00001ee4:
/* 00001ee4:	0e100000 */	jal 0x08400000
/* 00001ee8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001eec:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00001ef0:	20d00384 */	addi s0, a2, 0x384
/* 00001ef4:	0d480000 */	jal 0x05200000
/* 00001ef8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	23280384 */	addi t0, t9, 0x384
/* 00001f04:	11300000 */	beq t1, s0, _00001f08

_00001f08:
/* 00001f08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f0c:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00001f10:	23f00384 */	addi s0, ra, 0x384
/* 00001f14:	11f80000 */	beq t7, t8, _00001f18

_00001f18:
/* 00001f18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f1c:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00001f20:	24b80384 */	addiu t8, a1, 0x384
/* 00001f24:	11300000 */	beq t1, s0, _00001f28

_00001f28:
/* 00001f28:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001f2c:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00001f30:	23f00384 */	addi s0, ra, 0x384
/* 00001f34:	10680000 */	beq v1, t0, _00001f38

_00001f38:
/* 00001f38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f40:	2328ff9c */	addi t0, t9, 0xffffff9c
/* 00001f44:	11300000 */	beq t1, s0, _00001f48

_00001f48:
/* 00001f48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f4c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001f50:	23f0ff9c */	addi s0, ra, 0xffffff9c
/* 00001f54:	11f80000 */	beq t7, t8, _00001f58

_00001f58:
/* 00001f58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f60:	24b8ff9c */	addiu t8, a1, 0xffffff9c
/* 00001f64:	11300000 */	beq t1, s0, _00001f68

_00001f68:
/* 00001f68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f70:	24b80384 */	addiu t8, a1, 0x384

_00001f74:
/* 00001f74:	11300000 */	beq t1, s0, _00001f78

_00001f78:
/* 00001f78:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f7c:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00001f80:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00001f84:	15180000 */	bne t0, t8, _00001f88

_00001f88:
/* 00001f88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f90:	2198ff9c */	addi t8, t4, 0xffffff9c

_00001f94:
/* 00001f94:	14500000 */	bne v0, s0, _00001f98

_00001f98:
/* 00001f98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001fa0:	21980384 */	addi t8, t4, 0x384

_00001fa4:
/* 00001fa4:	14500000 */	bne v0, s0, _00001fa8

_00001fa8:
/* 00001fa8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001fac:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00001fb0:	20d00384 */	addi s0, a2, 0x384
/* 00001fb4:	15180000 */	bne t0, t8, _00001fb8

_00001fb8:
/* 00001fb8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001fbc:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00001fc0:	2008ff9c */	addi t0, $zero, 0xffffff9c
/* 00001fc4:	14500000 */	bne v0, s0, _00001fc8

_00001fc8:
/* 00001fc8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001fcc:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001fd0:	20080384 */	addi t0, $zero, 0x384
/* 00001fd4:	14500000 */	bne v0, s0, _00001fd8

_00001fd8:
/* 00001fd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001fdc:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00001fe0:	21980384 */	addi t8, t4, 0x384
/* 00001fe4:	14500000 */	bne v0, s0, _00001fe8

_00001fe8:
/* 00001fe8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001fec:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00001ff0:	20d00384 */	addi s0, a2, 0x384
/* 00001ff4:	13880000 */	beq gp, t0, _00001ff8

_00001ff8:
/* 00001ff8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001ffc:	007800ff */	/*illegal*/ .word 0x007800ff

_00002000:
/* 00002000:	1c200258 */	/*illegal*/ .word 0x1c200258
/* 00002004:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002008:
/* 00002008:	10000180 */	/*illegal*/ .word 0x10000180
/* 0000200c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00002010:	1f400258 */	bgtz k0, 0x00002974
/* 00002014:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002018:
/* 00002018:	09000180 */	/*illegal*/ .word 0x09000180
/* 0000201c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002020:	1f400320 */	bgtz k0, 0x00002ca4
/* 00002024:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002028:
/* 00002028:	09000080 */	/*illegal*/ .word 0x09000080
/* 0000202c:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00002030:	1c200320 */	/*illegal*/ .word 0x1c200320

_00002034:
/* 00002034:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002038:
/* 00002038:	10000080 */	/*illegal*/ .word 0x10000080
/* 0000203c:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00002040:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00002044:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002048:
/* 00002048:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 0000204c:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00002050:	1f400258 */	/*illegal*/ .word 0x1f400258

_00002054:
/* 00002054:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002058:
/* 00002058:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000205c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002060:	25800258 */	addiu $zero, t4, 0x258
/* 00002064:	0fa00000 */	jal 0x0e800000
/* 00002068:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000206c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002070:	25800320 */	addiu $zero, t4, 0x320
/* 00002074:	0fa00000 */	jal 0x0e800000
/* 00002078:	07000400 */	/*illegal*/ .word 0x07000400
/* 0000207c:	fb5f48da */	/*illegal*/ .word 0xfb5f48da
/* 00002080:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00002084:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002088:
/* 00002088:	0000f800 */	sll ra, $zero, 0x0
/* 0000208c:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00002090:	22600320 */	addi $zero, s3, 0x320
/* 00002094:	0c800000 */	jal 0x02000000
/* 00002098:	00000400 */	sll $zero, $zero, 0x10
/* 0000209c:	ec6f27ff */	/*illegal*/ .word 0xec6f27ff
/* 000020a0:	163f0190 */	bne s1, ra, _000026e4
/* 000020a4:	06990000 */	/*illegal*/ .word 0x06990000
/* 000020a8:	080009d6 */	/*illegal*/ .word 0x080009d6
/* 000020ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000020b0:	119c0190 */	/*illegal*/ .word 0x119c0190
/* 000020b4:	0e6c0000 */	/*illegal*/ .word 0x0e6c0000
/* 000020b8:	fc001208 */	/*illegal*/ .word 0xfc001208
/* 000020bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000020c0:	1c9d0190 */	/*illegal*/ .word 0x1c9d0190
/* 000020c4:	0a500000 */	/*illegal*/ .word 0x0a500000
/* 000020c8:	080015a4 */	/*illegal*/ .word 0x080015a4
/* 000020cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000020d0:	17680190 */	/*illegal*/ .word 0x17680190
/* 000020d4:	12de0000 */	/*illegal*/ .word 0x12de0000

_000020d8:
/* 000020d8:	fc001a3b */	/*illegal*/ .word 0xfc001a3b
/* 000020dc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000020e0:	1e2b0190 */	/*illegal*/ .word 0x1e2b0190
/* 000020e4:	16d40000 */	/*illegal*/ .word 0x16d40000

_000020e8:
/* 000020e8:	fc00226d */	/*illegal*/ .word 0xfc00226d
/* 000020ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000020f0:	25200190 */	addiu $zero, t1, 0x190
/* 000020f4:	18910000 */	/*illegal*/ .word 0x18910000

_000020f8:
/* 000020f8:	fc0029ce */	/*illegal*/ .word 0xfc0029ce
/* 000020fc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002100:	224b0190 */	addi t3, s2, 0x190
/* 00002104:	0d650000 */	jal 0x05940000
/* 00002108:	0800226d */	/*illegal*/ .word 0x0800226d
/* 0000210c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002110:	2adc0190 */	slti gp, s6, 0x190
/* 00002114:	0df60000 */	jal 0x07d80000
/* 00002118:	0800312e */	/*illegal*/ .word 0x0800312e
/* 0000211c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002120:	2b4f0190 */	slti t7, k0, 0x190
/* 00002124:	1a670000 */	/*illegal*/ .word 0x1a670000

_00002128:
/* 00002128:	fc00312e */	/*illegal*/ .word 0xfc00312e
/* 0000212c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002130:	16730190 */	bne s3, s3, _00002774
/* 00002134:	260d0000 */	addiu t5, s0, 0x0
/* 00002138:	ea00226d */	/*illegal*/ .word 0xea00226d
/* 0000213c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002140:	24070190 */	addiu a3, $zero, 0x190
/* 00002144:	27660000 */	addiu a2, k1, 0x0
/* 00002148:	ea00312e */	/*illegal*/ .word 0xea00312e
/* 0000214c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002150:	0d020190 */	jal 0x04080640
/* 00002154:	09100000 */	/*illegal*/ .word 0x09100000
/* 00002158:	fc0009d6 */	/*illegal*/ .word 0xfc0009d6
/* 0000215c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002160:	0a5a0190 */	/*illegal*/ .word 0x0a5a0190
/* 00002164:	21650000 */	addi a1, t3, 0x0
/* 00002168:	ea0015a4 */	/*illegal*/ .word 0xea0015a4
/* 0000216c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002170:	02520190 */	/*illegal*/ .word 0x02520190
/* 00002174:	171f0000 */	bne t8, ra, _00002178

_00002178:
/* 00002178:	ea0009d6 */	/*illegal*/ .word 0xea0009d6
/* 0000217c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002180:	17680190 */	/*illegal*/ .word 0x17680190
/* 00002184:	12de0000 */	/*illegal*/ .word 0x12de0000

_00002188:
/* 00002188:	fc001a3b */	/*illegal*/ .word 0xfc001a3b
/* 0000218c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00002190:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00002194:	00000000 */	nop
/* 00002198:	08000000 */	j 0x00000000
/* 0000219c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000021a0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 000021a4:	00000000 */	nop
/* 000021a8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000021ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000021b0:	32000190 */	andi $zero, s0, 0x190
/* 000021b4:	15e00000 */	bne t7, $zero, _000021b8

_000021b8:
/* 000021b8:	fc003c00 */	/*illegal*/ .word 0xfc003c00
/* 000021bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000021c0:	32000190 */	andi $zero, s0, 0x190
/* 000021c4:	0c800000 */	jal 0x02000000
/* 000021c8:	08003c00 */	/*illegal*/ .word 0x08003c00
/* 000021cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000021d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000021d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000021e4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000021e8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000021ec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000021f0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000021f4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 000021f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021fc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002200:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002204:	00000000 */	nop
/* 00002208:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000220c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002210:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002214:	07014050 */	bgez t8, 0x00012358
/* 00002218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002224:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002234:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002238:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000223c:
/* 0000223c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002240:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002244:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002248:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000224c:	07014050 */	bgez t8, 0x00012390
/* 00002250:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002254:
/* 00002254:	00000000 */	nop
/* 00002258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000225c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002264:	00000000 */	nop
/* 00002268:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000226c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002270:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002274:
/* 00002274:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002278:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000227c:	08000000 */	j 0x00000000
/* 00002280:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002284:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002288:	01013026 */	xor a2, t0, at
/* 0000228c:	060010a0 */	bltz s0, 0x00006510
/* 00002290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002294:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002298:	06080a0c */	tgei s0, 2572
/* 0000229c:	000a0e0c */	syscall 0x2838
/* 000022a0:	060a100e */	tlti s0, 4110
/* 000022a4:	0008120a */	/*illegal*/ .word 0x0008120a
/* 000022a8:	0612140a */	bltzall s0, 0x000072d4
/* 000022ac:	0014100a */	/*illegal*/ .word 0x0014100a
/* 000022b0:	06080406 */	tgei s0, 1030

_000022b4:
/* 000022b4:	00001602 */	srl v0, $zero, 0x18
/* 000022b8:	0618021a */	/*illegal*/ .word 0x0618021a
/* 000022bc:	00181c02 */	srl v1, t8, 0x10
/* 000022c0:	0602161a */	bltzl s0, 0x00007b2c

_000022c4:
/* 000022c4:	0018081c */	/*illegal*/ .word 0x0018081c
/* 000022c8:	06181208 */	/*illegal*/ .word 0x06181208
/* 000022cc:	0004080c */	/*illegal*/ .word 0x0004080c
/* 000022d0:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 000022d4:	00201600 */	/*illegal*/ .word 0x00201600
/* 000022d8:	060e2224 */	tnei s0, 8740
/* 000022dc:	000e1022 */	sub v0, $zero, t6
/* 000022e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022e4:	00000000 */	nop
/* 000022e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000022ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022f4:	00000000 */	nop
/* 000022f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000022fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002300:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00002304:
/* 00002304:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002308:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000230c:	00008000 */	sll s0, $zero, 0x0
/* 00002310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002314:	80120ef0 */	lb s2, 0xef0($zero)
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

_00002344:
/* 00002344:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00002348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000234c:	07014370 */	bgez t8, 0x00013110
/* 00002350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002354:	00000000 */	nop
/* 00002358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000235c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002364:
/* 00002364:	00000000 */	nop
/* 00002368:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000236c:	00f14370 */	tge a3, s1, 0x10d
/* 00002370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002374:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002378:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000237c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002380:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002384:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002388:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000238c:	06000e00 */	bltz s0, 0x00005b90
/* 00002390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002394:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002398:	06080a02 */	tgei s0, 2562
/* 0000239c:	00080200 */	sll $zero, t0, 0x8
/* 000023a0:	060a0c0e */	tlti s0, 3086
/* 000023a4:	000a0e02 */	srl at, t2, 0x18
/* 000023a8:	06101214 */	bltzal s0, 0x00006bfc
/* 000023ac:	00101416 */	/*illegal*/ .word 0x00101416
/* 000023b0:	06181016 */	/*illegal*/ .word 0x06181016
/* 000023b4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000023b8:	061a161c */	/*illegal*/ .word 0x061a161c
/* 000023bc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000023c0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000023c4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000023c8:	06282a22 */	tgei s1, 10786
/* 000023cc:	00282220 */	/*illegal*/ .word 0x00282220
/* 000023d0:	062a2c2e */	tlti s1, 11310
/* 000023d4:	002a2e22 */	/*illegal*/ .word 0x002a2e22
/* 000023d8:	06303234 */	bltzal s1, 0x0000ecac
/* 000023dc:	00303436 */	tne at, s0, 0xd0
/* 000023e0:	06383036 */	/*illegal*/ .word 0x06383036
/* 000023e4:	0038363a */	/*illegal*/ .word 0x0038363a
/* 000023e8:	063a363c */	/*illegal*/ .word 0x063a363c
/* 000023ec:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000023f0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000023f4:	06001000 */	bltz s0, 0x000063f8
/* 000023f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002400:	06080a0c */	tgei s0, 2572
/* 00002404:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002408:	0610080e */	bltzal s0, 0x00004444
/* 0000240c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002414:	00000000 */	nop
/* 00002418:	e200001c */	sc $zero, 0x1c(s0)
/* 0000241c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002420:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002424:	80120f30 */	lb s2, 0xf30($zero)
/* 00002428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002434:	07000000 */	bltz t8, _00002438

_00002438:
/* 00002438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002444:	0703c000 */	bgezl t8, 0xffff2448
/* 00002448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000244c:	00000000 */	nop
/* 00002450:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002454:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002458:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000245c:	07014050 */	bgez t8, 0x000125a0
/* 00002460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002464:	00000000 */	nop
/* 00002468:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000246c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002474:	00000000 */	nop
/* 00002478:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000247c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002480:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002484:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002488:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000248c:	06000010 */	bltz s0, _000024d0
/* 00002490:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002494:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002498:	06080c0a */	tgei s0, 3082
/* 0000249c:	0004020c */	syscall 0x1008
/* 000024a0:	060a0c02 */	tlti s0, 3074
/* 000024a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000024a8:	06121416 */	bltzall s0, 0x00007504
/* 000024ac:	00160e12 */	/*illegal*/ .word 0x00160e12
/* 000024b0:	0616180e */	/*illegal*/ .word 0x0616180e
/* 000024b4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000024b8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000024bc:	00242226 */	/*illegal*/ .word 0x00242226
/* 000024c0:	06282622 */	tgei s1, 9762
/* 000024c4:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 000024c8:	06222c2a */	bltzl s1, 0x0000d574
/* 000024cc:	00002e30 */	tge $zero, $zero, 0xb8

_000024d0:
/* 000024d0:	062e3230 */	tnei s1, 12848
/* 000024d4:	002e3432 */	tlt at, t6, 0xd0
/* 000024d8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000024dc:	003a3c36 */	tne at, k0, 0xf0
/* 000024e0:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000024e4:	00000000 */	nop
/* 000024e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024ec:	06000210 */	bltz s0, 0x00002d30
/* 000024f0:	06000204 */	/*illegal*/ .word 0x06000204

_000024f4:
/* 000024f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024f8:	060c0e08 */	teqi s0, 3592
/* 000024fc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002500:	060c140e */	teqi s0, 5134
/* 00002504:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002508:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000250c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002510:	061e2022 */	/*illegal*/ .word 0x061e2022

_00002514:
/* 00002514:	00202426 */	/*illegal*/ .word 0x00202426
/* 00002518:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000251c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002520:	06282c2a */	tgei s1, 11306
/* 00002524:	002c2e30 */	tge at, t4, 0xb8
/* 00002528:	061c1e32 */	/*illegal*/ .word 0x061c1e32
/* 0000252c:	001e2232 */	tlt $zero, fp, 0x88
/* 00002530:	06323436 */	bltzall s1, 0x0000f60c

_00002534:
/* 00002534:	00342238 */	/*illegal*/ .word 0x00342238
/* 00002538:	06343222 */	/*illegal*/ .word 0x06343222
/* 0000253c:	003a0402 */	/*illegal*/ .word 0x003a0402
/* 00002540:	0602123a */	/*illegal*/ .word 0x0602123a
/* 00002544:	00103c12 */	/*illegal*/ .word 0x00103c12
/* 00002548:	01003006 */	srlv a2, $zero, t0
/* 0000254c:	06000400 */	bltz s0, 0x00003550
/* 00002550:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002554:	00000000 */	nop
/* 00002558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000255c:	00000000 */	nop
/* 00002560:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002564:	80120f50 */	lb s2, 0xf50($zero)
/* 00002568:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000256c:	00000000 */	nop
/* 00002570:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002574:	07000000 */	bltz t8, _00002578

_00002578:
/* 00002578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000257c:	00000000 */	nop
/* 00002580:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002584:	0703c000 */	bgezl t8, 0xffff2588
/* 00002588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000258c:	00000000 */	nop
/* 00002590:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002594:
/* 00002594:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002598:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000259c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000025a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025a4:	00000000 */	nop
/* 000025a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000025b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000025b4:
/* 000025b4:	00000000 */	nop
/* 000025b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000025bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000025c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000025c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025cc:	06000430 */	bltz s0, 0x00003690
/* 000025d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025d8:	06000802 */	/*illegal*/ .word 0x06000802
/* 000025dc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000025e0:	060a0c08 */	tlti s0, 3080
/* 000025e4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000025e8:	060a1012 */	tlti s0, 4114
/* 000025ec:	000a120c */	syscall 0x2848
/* 000025f0:	06120e0c */	bltzall s0, 0x00005e24
/* 000025f4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000025f8:	06101612 */	/*illegal*/ .word 0x06101612
/* 000025fc:	00160e12 */	/*illegal*/ .word 0x00160e12
/* 00002600:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00002604:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002608:	061a0e16 */	/*illegal*/ .word 0x061a0e16

_0000260c:
/* 0000260c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002610:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 00002614:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002618:	061c2426 */	/*illegal*/ .word 0x061c2426
/* 0000261c:	001c261e */	/*illegal*/ .word 0x001c261e
/* 00002620:	0626221e */	/*illegal*/ .word 0x0626221e
/* 00002624:	0024282a */	slt a1, at, a0
/* 00002628:	06242a2c */	/*illegal*/ .word 0x06242a2c
/* 0000262c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002630:	0628302a */	tgei s1, 12330
/* 00002634:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002638:	06302e2a */	bltzal s1, 0x0000dee4
/* 0000263c:	00283436 */	tne at, t0, 0xd0
/* 00002640:	06283630 */	tgei s1, 13872
/* 00002644:	00363230 */	tge at, s6, 0xc8
/* 00002648:	0634383a */	/*illegal*/ .word 0x0634383a

_0000264c:
/* 0000264c:	00343a3c */	/*illegal*/ .word 0x00343a3c
/* 00002650:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 00002654:	00000000 */	nop
/* 00002658:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000265c:	06000630 */	bltz s0, 0x00003f20
/* 00002660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002664:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002668:	06040806 */	/*illegal*/ .word 0x06040806

_0000266c:
/* 0000266c:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 00002670:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002674:	000c0804 */	sllv at, t4, $zero
/* 00002678:	060a0e0c */	tlti s0, 3596
/* 0000267c:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002680:	060e080c */	tnei s0, 2060
/* 00002684:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 00002688:	060a140e */	tlti s0, 5134
/* 0000268c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00002690:	06121618 */	bltzall s0, 0x00007ef4
/* 00002694:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002698:	06181014 */	/*illegal*/ .word 0x06181014

_0000269c:
/* 0000269c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000026a0:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000026a4:	001c1018 */	/*illegal*/ .word 0x001c1018
/* 000026a8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000026ac:	001e2010 */	/*illegal*/ .word 0x001e2010
/* 000026b0:	061e101c */	/*illegal*/ .word 0x061e101c
/* 000026b4:	001a2224 */	/*illegal*/ .word 0x001a2224
/* 000026b8:	061a241e */	/*illegal*/ .word 0x061a241e
/* 000026bc:	0024201e */	/*illegal*/ .word 0x0024201e
/* 000026c0:	06222628 */	/*illegal*/ .word 0x06222628
/* 000026c4:	00222824 */	and a1, at, v0
/* 000026c8:	06282024 */	tgei s1, 8228

_000026cc:
/* 000026cc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000026d0:	062a2c20 */	tlti s1, 11296
/* 000026d4:	002a2028 */	/*illegal*/ .word 0x002a2028
/* 000026d8:	06262e30 */	/*illegal*/ .word 0x06262e30
/* 000026dc:	0026302a */	slt a2, at, a2
/* 000026e0:	06302c2a */	bltzal s1, 0x0000d78c

_000026e4:
/* 000026e4:	002e3230 */	tge at, t6, 0xc8
/* 000026e8:	06322c30 */	bltzall s1, 0x0000d7ac
/* 000026ec:	002e3432 */	tlt at, t6, 0xd0
/* 000026f0:	06343632 */	/*illegal*/ .word 0x06343632

_000026f4:
/* 000026f4:	00363832 */	tlt at, s6, 0xe0
/* 000026f8:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000026fc:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00002700:	01020040 */	/*illegal*/ .word 0x01020040

_00002704:
/* 00002704:	06000820 */	bltz s0, 0x00004788
/* 00002708:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000270c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002710:	06080a0c */	tgei s0, 2572

_00002714:
/* 00002714:	000a0e0c */	syscall 0x2838
/* 00002718:	06100e12 */	bltzal s0, 0x00005f64
/* 0000271c:	00100c0e */	/*illegal*/ .word 0x00100c0e
/* 00002720:	0608140a */	tgei s0, 5130

_00002724:
/* 00002724:	00081614 */	/*illegal*/ .word 0x00081614
/* 00002728:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000272c:	001a1e0a */	/*illegal*/ .word 0x001a1e0a
/* 00002730:	061a0a1c */	/*illegal*/ .word 0x061a0a1c
/* 00002734:	0016181c */	/*illegal*/ .word 0x0016181c
/* 00002738:	06161c14 */	/*illegal*/ .word 0x06161c14
/* 0000273c:	001c0a14 */	/*illegal*/ .word 0x001c0a14
/* 00002740:	0618201a */	/*illegal*/ .word 0x0618201a

_00002744:
/* 00002744:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002748:	06201e1a */	bltz s1, 0x00009fb4

_0000274c:
/* 0000274c:	00182426 */	/*illegal*/ .word 0x00182426
/* 00002750:	06182620 */	/*illegal*/ .word 0x06182620
/* 00002754:	00262220 */	/*illegal*/ .word 0x00262220

_00002758:
/* 00002758:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000275c:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 00002760:	06282226 */	tgei s1, 8742

_00002764:
/* 00002764:	00242c28 */	/*illegal*/ .word 0x00242c28
/* 00002768:	062c2e2a */	teqi s1, 11818

_0000276c:
/* 0000276c:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00002770:	06243032 */	/*illegal*/ .word 0x06243032

_00002774:
/* 00002774:	0024322c */	/*illegal*/ .word 0x0024322c
/* 00002778:	06322e2c */	bltzall s1, 0x0000e02c
/* 0000277c:	00303432 */	tlt at, s0, 0xd0
/* 00002780:	0634362e */	/*illegal*/ .word 0x0634362e

_00002784:
/* 00002784:	00342e32 */	tlt at, s4, 0xb8
/* 00002788:	0630383a */	bltzal s1, 0x00010874
/* 0000278c:	00303a34 */	teq at, s0, 0xe8
/* 00002790:	063a3634 */	/*illegal*/ .word 0x063a3634
/* 00002794:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002798:	063c363a */	/*illegal*/ .word 0x063c363a

_0000279c:
/* 0000279c:	003c3e36 */	tne at, gp, 0xf8
/* 000027a0:	0100500a */	/*illegal*/ .word 0x0100500a

_000027a4:
/* 000027a4:	06000a20 */	bltz s0, 0x00005028
/* 000027a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ac:	00000602 */	srl $zero, $zero, 0x18
/* 000027b0:	05060802 */	/*illegal*/ .word 0x05060802
/* 000027b4:	00000000 */	nop
/* 000027b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027bc:	00000000 */	nop
/* 000027c0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000027c4:
/* 000027c4:	80120f30 */	lb s2, 0xf30($zero)
/* 000027c8:	e8000000 */	/*illegal*/ .word 0xe8000000

_000027cc:
/* 000027cc:	00000000 */	nop
/* 000027d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000027d4:
/* 000027d4:	07000000 */	bltz t8, _000027d8

_000027d8:
/* 000027d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027e4:	0703c000 */	bgezl t8, 0xffff27e8
/* 000027e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027ec:	00000000 */	nop
/* 000027f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027f4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000027f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000027fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002800:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002804:	00000000 */	nop
/* 00002808:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000280c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002814:	00000000 */	nop
/* 00002818:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000281c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002820:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002824:
/* 00002824:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002828:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000282c:	06000a70 */	bltz s0, 0x000051f0
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002838:	06080a0c */	tgei s0, 2572
/* 0000283c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002840:	06101214 */	bltzal s0, 0x00007094

_00002844:
/* 00002844:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002848:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000284c:	001e2022 */	sub a0, $zero, fp
/* 00002850:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00002854:	0026282a */	slt a1, at, a2
/* 00002858:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 0000285c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00002860:	06322e30 */	bltzall s1, 0x0000e124
/* 00002864:	00343236 */	tne at, s4, 0xc8
/* 00002868:	06323036 */	bltzall s1, 0x0000e944
/* 0000286c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002870:	063a343c */	/*illegal*/ .word 0x063a343c
/* 00002874:	00223e38 */	/*illegal*/ .word 0x00223e38
/* 00002878:	01019032 */	tlt t0, at, 0x240
/* 0000287c:	06000c70 */	bltz s0, 0x00005a40
/* 00002880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002884:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002888:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000288c:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002890:	06121416 */	/*illegal*/ .word 0x06121416
/* 00002894:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002898:	06121e14 */	/*illegal*/ .word 0x06121e14
/* 0000289c:	001e1814 */	/*illegal*/ .word 0x001e1814
/* 000028a0:	06202216 */	/*illegal*/ .word 0x06202216
/* 000028a4:	00222416 */	/*illegal*/ .word 0x00222416
/* 000028a8:	06202622 */	/*illegal*/ .word 0x06202622
/* 000028ac:	00241216 */	/*illegal*/ .word 0x00241216
/* 000028b0:	06282a2c */	tgei s1, 10796
/* 000028b4:	002a262e */	/*illegal*/ .word 0x002a262e
/* 000028b8:	060a2830 */	tlti s0, 10288
/* 000028bc:	000a3006 */	srlv a2, t2, $zero
/* 000028c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	00000000 */	nop
/* 000028cc:	00000000 */	nop
/* 000028d0:	00000000 */	nop
/* 000028d4:	06000008 */	bltz s0, 0x000028f8
/* 000028d8:	060011d0 */	/*illegal*/ .word 0x060011d0
/* 000028dc:	060012e8 */	/*illegal*/ .word 0x060012e8

.close

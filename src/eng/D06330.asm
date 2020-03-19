.n64
.create "build/eng/D06330.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	25800320 */	addiu $zero, t4, 0x320
/* 00001014:	00000000 */	nop
/* 00001018:	1400e000 */	bne $zero, $zero, 0xffff901c
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001024:	00000000 */	nop
/* 00001028:	0400e000 */	bltz $zero, 0xffff902c
/* 0000102c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001030:	23e30320 */	addi v1, ra, 0x320
/* 00001034:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001038:	11efe066 */	beq t7, t7, 0xffff91d4
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 00001044:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001048:	0ab4e2dd */	/*illegal*/ .word 0x0ab4e2dd
/* 0000104c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001050:	1b6c0320 */	/*illegal*/ .word 0x1b6c0320
/* 00001054:	06680000 */	tgei s3, 0
/* 00001058:	071ae833 */	/*illegal*/ .word 0x071ae833
/* 0000105c:	f46c33ff */	/*illegal*/ .word 0xf46c33ff
/* 00001060:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 00001064:	08c00000 */	j 0x03000000
/* 00001068:	0c4deb33 */	/*illegal*/ .word 0x0c4deb33
/* 0000106c:	eb731bff */	/*illegal*/ .word 0xeb731bff
/* 00001070:	289d0320 */	slti sp, a0, 0x320
/* 00001074:	04620000 */	bltzl v1, _00001078

_00001078:
/* 00001078:	17fce59d */	/*illegal*/ .word 0x17fce59d
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	32000320 */	andi $zero, s0, 0x320
/* 00001084:	00000000 */	nop
/* 00001088:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000108c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001090:	32000320 */	andi $zero, s0, 0x320
/* 00001094:	0c800000 */	jal 0x02000000
/* 00001098:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000109c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000010a0:	28ee0320 */	slti t6, a3, 0x320
/* 000010a4:	0ce10000 */	jal 0x03840000
/* 000010a8:	1864f07d */	/*illegal*/ .word 0x1864f07d
/* 000010ac:	fe6938ff */	/*illegal*/ .word 0xfe6938ff
/* 000010b0:	252e0320 */	addiu t6, t1, 0x320
/* 000010b4:	08fb0000 */	j 0x03ec0000
/* 000010b8:	1397eb7e */	/*illegal*/ .word 0x1397eb7e
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	22c90320 */	addi t1, s6, 0x320
/* 000010c4:	0c190000 */	jal 0x00640000
/* 000010c8:	1086ef7c */	/*illegal*/ .word 0x1086ef7c
/* 000010cc:	df5f40ff */	/*illegal*/ .word 0xdf5f40ff
/* 000010d0:	020d0320 */	/*illegal*/ .word 0x020d0320
/* 000010d4:	1d030000 */	/*illegal*/ .word 0x1d030000

_000010d8:
/* 000010d8:	e6a00522 */	/*illegal*/ .word 0xe6a00522
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010e4:	22600000 */	addi $zero, s3, 0x0
/* 000010e8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	01a60320 */	/*illegal*/ .word 0x01a60320
/* 000010f4:	29c20000 */	slti v0, t6, 0x0
/* 000010f8:	e61d1573 */	/*illegal*/ .word 0xe61d1573
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	15e00000 */	bne t7, $zero, _00001118

_00001118:
/* 00001118:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000111c:	006ccaba */	/*illegal*/ .word 0x006ccaba
/* 00001120:	05d80320 */	/*illegal*/ .word 0x05d80320
/* 00001124:	159d0000 */	/*illegal*/ .word 0x159d0000

_00001128:
/* 00001128:	eb7bfbaa */	/*illegal*/ .word 0xeb7bfbaa
/* 0000112c:	ef6dd1b6 */	/*illegal*/ .word 0xef6dd1b6
/* 00001130:	06e50320 */	/*illegal*/ .word 0x06e50320
/* 00001134:	19820000 */	/*illegal*/ .word 0x19820000

_00001138:
/* 00001138:	ecd300a7 */	/*illegal*/ .word 0xecd300a7
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	094c0320 */	/*illegal*/ .word 0x094c0320
/* 00001144:	12200000 */	/*illegal*/ .word 0x12200000

_00001148:
/* 00001148:	efe6f733 */	/*illegal*/ .word 0xefe6f733
/* 0000114c:	dd6ad5ca */	/*illegal*/ .word 0xdd6ad5ca
/* 00001150:	0b820320 */	/*illegal*/ .word 0x0b820320
/* 00001154:	1d060000 */	/*illegal*/ .word 0x1d060000

_00001158:
/* 00001158:	f2bb0526 */	/*illegal*/ .word 0xf2bb0526
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	263d0320 */	addiu sp, s1, 0x320
/* 00001164:	20b40000 */	addi s4, a1, 0x0
/* 00001168:	14f209dc */	bne a3, s2, 0x000038dc
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	25800320 */	addiu $zero, t4, 0x320
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	14002000 */	bne $zero, $zero, 0x0000917c
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	2cf70320 */	sltiu s7, a3, 0x320
/* 00001184:	20b90000 */	addi t9, a1, 0x0
/* 00001188:	1d8e09e3 */	/*illegal*/ .word 0x1d8e09e3
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	32000320 */	andi $zero, s0, 0x320
/* 000011a4:	22600000 */	addi $zero, s3, 0x0
/* 000011a8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	0c800320 */	jal 0x02000c80
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	06840320 */	/*illegal*/ .word 0x06840320
/* 000011c4:	2d0e0000 */	sltiu t6, t0, 0x0
/* 000011c8:	ec5619ac */	/*illegal*/ .word 0xec5619ac
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	0c5a0320 */	jal 0x01680c80
/* 000011d4:	2ecf0000 */	sltiu t7, s6, 0x0
/* 000011d8:	f3d01bea */	/*illegal*/ .word 0xf3d01bea
/* 000011dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011e0:	12c00320 */	beq s6, $zero, _00001e64
/* 000011e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000011e8:	fc00e780 */	/*illegal*/ .word 0xfc00e780
/* 000011ec:	00702bff */	/*illegal*/ .word 0x00702bff
/* 000011f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011f4:	00000000 */	nop
/* 000011f8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	09fb0320 */	j 0x07ec0c80
/* 00001204:	06670000 */	/*illegal*/ .word 0x06670000
/* 00001208:	f0c7e832 */	/*illegal*/ .word 0xf0c7e832
/* 0000120c:	0c6c32fc */	/*illegal*/ .word 0x0c6c32fc
/* 00001210:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001214:	00000000 */	nop
/* 00001218:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001224:	00000000 */	nop
/* 00001228:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	09fb0320 */	j 0x07ec0c80
/* 00001234:	06670000 */	/*illegal*/ .word 0x06670000
/* 00001238:	f0c7e832 */	/*illegal*/ .word 0xf0c7e832
/* 0000123c:	0c6c32fc */	/*illegal*/ .word 0x0c6c32fc
/* 00001240:	05f00320 */	/*illegal*/ .word 0x05f00320
/* 00001244:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001248:	eb9aeb80 */	/*illegal*/ .word 0xeb9aeb80
/* 0000124c:	286531d4 */	slti a1, v1, 0x31d4
/* 00001250:	030b0320 */	/*illegal*/ .word 0x030b0320
/* 00001254:	0c230000 */	jal 0x008c0000
/* 00001258:	e7e5ef89 */	/*illegal*/ .word 0xe7e5ef89
/* 0000125c:	196b30ec */	/*illegal*/ .word 0x196b30ec
/* 00001260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001264:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001268:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000126c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001270:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000127c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001280:	113e0320 */	beq t1, fp, _00001f04
/* 00001284:	2bab0000 */	slti t3, sp, 0x0
/* 00001288:	fa1217e5 */	/*illegal*/ .word 0xfa1217e5
/* 0000128c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001290:	0c5a0320 */	jal 0x01680c80
/* 00001294:	2ecf0000 */	sltiu t7, s6, 0x0
/* 00001298:	f3d01bea */	/*illegal*/ .word 0xf3d01bea
/* 0000129c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012a0:	19000320 */	blez t0, _00001f24
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	04002000 */	bltz $zero, 0x000092ac
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	25800320 */	addiu $zero, t4, 0x320
/* 000012b4:	32000000 */	andi $zero, s0, 0x0
/* 000012b8:	14002000 */	bne $zero, $zero, 0x000092bc
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000012c4:	24f40000 */	addiu s4, a3, 0x0
/* 000012c8:	08e60f4d */	j 0x03983d34
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	16560320 */	/*illegal*/ .word 0x16560320
/* 000012d4:	25020000 */	addiu v0, t0, 0x0
/* 000012d8:	00970f5f */	/*illegal*/ .word 0x00970f5f
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	263d0320 */	addiu sp, s1, 0x320
/* 000012e4:	20b40000 */	addi s4, a1, 0x0
/* 000012e8:	14f209dc */	bne a3, s2, 0x00003a5c
/* 000012ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012f0:	1f680320 */	/*illegal*/ .word 0x1f680320
/* 000012f4:	1fe00000 */	/*illegal*/ .word 0x1fe00000

_000012f8:
/* 000012f8:	0c3308cd */	/*illegal*/ .word 0x0c3308cd
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	30700320 */	andi s0, v1, 0x320
/* 00001304:	1b880000 */	/*illegal*/ .word 0x1b880000

_00001308:
/* 00001308:	2200033d */	addi $zero, s0, 0x33d
/* 0000130c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	15e00000 */	bne t7, $zero, _00001318

_00001318:
/* 00001318:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000131c:	006ccab6 */	tne v1, t4, 0x32a
/* 00001320:	2d310320 */	sltiu s1, t1, 0x320
/* 00001324:	157e0000 */	bne t3, fp, _00001328

_00001328:
/* 00001328:	1dd9fb82 */	/*illegal*/ .word 0x1dd9fb82
/* 0000132c:	016bca98 */	/*illegal*/ .word 0x016bca98
/* 00001330:	32000320 */	andi $zero, s0, 0x320
/* 00001334:	22600000 */	addi $zero, s3, 0x0
/* 00001338:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	2cf70320 */	sltiu s7, a3, 0x320
/* 00001344:	20b90000 */	addi t9, a1, 0x0
/* 00001348:	1d8e09e3 */	/*illegal*/ .word 0x1d8e09e3
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	10dc0320 */	beq a2, gp, _00001fd4
/* 00001354:	262c0000 */	addiu t4, s1, 0x0
/* 00001358:	f99410dc */	/*illegal*/ .word 0xf99410dc
/* 0000135c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001360:	133b0320 */	beq t9, k1, _00001fe4
/* 00001364:	1fe00000 */	/*illegal*/ .word 0x1fe00000

_00001368:
/* 00001368:	fc9d08cd */	/*illegal*/ .word 0xfc9d08cd
/* 0000136c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001370:	0b730320 */	/*illegal*/ .word 0x0b730320
/* 00001374:	23920000 */	addi s2, gp, 0x0
/* 00001378:	f2a70d88 */	/*illegal*/ .word 0xf2a70d88
/* 0000137c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001380:	0b820320 */	j 0x0e080c80
/* 00001384:	1d060000 */	/*illegal*/ .word 0x1d060000

_00001388:
/* 00001388:	f2bb0526 */	/*illegal*/ .word 0xf2bb0526
/* 0000138c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001390:	05d80320 */	/*illegal*/ .word 0x05d80320
/* 00001394:	159d0000 */	/*illegal*/ .word 0x159d0000

_00001398:
/* 00001398:	eb7bfbaa */	/*illegal*/ .word 0xeb7bfbaa
/* 0000139c:	ef6dd1b6 */	/*illegal*/ .word 0xef6dd1b6
/* 000013a0:	020d0320 */	/*illegal*/ .word 0x020d0320
/* 000013a4:	1d030000 */	/*illegal*/ .word 0x1d030000

_000013a8:
/* 000013a8:	e6a00522 */	/*illegal*/ .word 0xe6a00522
/* 000013ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013b0:	06e50320 */	/*illegal*/ .word 0x06e50320
/* 000013b4:	19820000 */	/*illegal*/ .word 0x19820000

_000013b8:
/* 000013b8:	ecd300a7 */	/*illegal*/ .word 0xecd300a7
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013c8:
/* 000013c8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000013cc:	006ccaba */	/*illegal*/ .word 0x006ccaba
/* 000013d0:	165b0320 */	/*illegal*/ .word 0x165b0320
/* 000013d4:	19ea0000 */	/*illegal*/ .word 0x19ea0000

_000013d8:
/* 000013d8:	009e012c */	/*illegal*/ .word 0x009e012c
/* 000013dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013e0:	0cb20320 */	/*illegal*/ .word 0x0cb20320
/* 000013e4:	0fad0000 */	/*illegal*/ .word 0x0fad0000
/* 000013e8:	f440f411 */	/*illegal*/ .word 0xf440f411
/* 000013ec:	f26bcdac */	/*illegal*/ .word 0xf26bcdac
/* 000013f0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000013f4:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 000013f8:	fc00f34d */	/*illegal*/ .word 0xfc00f34d
/* 000013fc:	006bca9a */	/*illegal*/ .word 0x006bca9a
/* 00001400:	094c0320 */	/*illegal*/ .word 0x094c0320
/* 00001404:	12200000 */	/*illegal*/ .word 0x12200000

_00001408:
/* 00001408:	efe6f733 */	/*illegal*/ .word 0xefe6f733
/* 0000140c:	dd6ad5ca */	/*illegal*/ .word 0xdd6ad5ca
/* 00001410:	165b0320 */	/*illegal*/ .word 0x165b0320
/* 00001414:	19ea0000 */	/*illegal*/ .word 0x19ea0000

_00001418:
/* 00001418:	009e012c */	/*illegal*/ .word 0x009e012c
/* 0000141c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001420:	18ac0320 */	/*illegal*/ .word 0x18ac0320
/* 00001424:	0fa70000 */	/*illegal*/ .word 0x0fa70000
/* 00001428:	0395f409 */	/*illegal*/ .word 0x0395f409
/* 0000142c:	1165c378 */	/*illegal*/ .word 0x1165c378
/* 00001430:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001434:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 00001438:	fc00f34d */	/*illegal*/ .word 0xfc00f34d
/* 0000143c:	006bca9a */	/*illegal*/ .word 0x006bca9a
/* 00001440:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 00001444:	12340000 */	/*illegal*/ .word 0x12340000

_00001448:
/* 00001448:	0866f74d */	/*illegal*/ .word 0x0866f74d
/* 0000144c:	216bd684 */	addi t3, t3, 0xffffd684
/* 00001450:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00001454:	1a040000 */	/*illegal*/ .word 0x1a040000

_00001458:
/* 00001458:	08e6014d */	j 0x03980534
/* 0000145c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001460:	1fb30320 */	/*illegal*/ .word 0x1fb30320
/* 00001464:	15840000 */	/*illegal*/ .word 0x15840000

_00001468:
/* 00001468:	0c93fb8a */	/*illegal*/ .word 0x0c93fb8a
/* 0000146c:	146dd494 */	/*illegal*/ .word 0x146dd494
/* 00001470:	01a60320 */	/*illegal*/ .word 0x01a60320
/* 00001474:	29c20000 */	slti v0, t6, 0x0
/* 00001478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000147c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001480:	06960320 */	/*illegal*/ .word 0x06960320
/* 00001484:	26c70000 */	addiu a3, s6, 0x0
/* 00001488:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000148c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001490:	020d0320 */	/*illegal*/ .word 0x020d0320
/* 00001494:	1d030000 */	/*illegal*/ .word 0x1d030000

_00001498:
/* 00001498:	00000000 */	nop
/* 0000149c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014a0:	06ae0320 */	tnei s5, 800
/* 000014a4:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_000014a8:
/* 000014a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	1f680320 */	/*illegal*/ .word 0x1f680320
/* 000014b4:	1fe00000 */	bgtz ra, _000014b8

_000014b8:
/* 000014b8:	18000000 */	/*illegal*/ .word 0x18000000

_000014bc:
/* 000014bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014c0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000014c4:	1a040000 */	/*illegal*/ .word 0x1a040000

_000014c8:
/* 000014c8:	10000000 */	/*illegal*/ .word 0x10000000

_000014cc:
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	19780320 */	/*illegal*/ .word 0x19780320
/* 000014d4:	1f910000 */	/*illegal*/ .word 0x1f910000

_000014d8:
/* 000014d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000014dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014e0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000014e4:	24f40000 */	addiu s4, a3, 0x0
/* 000014e8:	20000000 */	addi $zero, $zero, 0x0
/* 000014ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014f0:	19780320 */	/*illegal*/ .word 0x19780320
/* 000014f4:	1f910000 */	/*illegal*/ .word 0x1f910000

_000014f8:
/* 000014f8:	1c000800 */	bgtz $zero, 0x000034fc
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	165b0320 */	/*illegal*/ .word 0x165b0320
/* 00001504:	19ea0000 */	/*illegal*/ .word 0x19ea0000

_00001508:
/* 00001508:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000150c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001510:	19780320 */	/*illegal*/ .word 0x19780320
/* 00001514:	1f910000 */	/*illegal*/ .word 0x1f910000

_00001518:
/* 00001518:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000151c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001520:	133b0320 */	/*illegal*/ .word 0x133b0320
/* 00001524:	1fe00000 */	/*illegal*/ .word 0x1fe00000

_00001528:
/* 00001528:	00000000 */	nop
/* 0000152c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001530:	19780320 */	/*illegal*/ .word 0x19780320
/* 00001534:	1f910000 */	/*illegal*/ .word 0x1f910000

_00001538:
/* 00001538:	04000800 */	bltz $zero, 0x0000353c
/* 0000153c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001540:	133b0320 */	/*illegal*/ .word 0x133b0320
/* 00001544:	1fe00000 */	/*illegal*/ .word 0x1fe00000

_00001548:
/* 00001548:	30000000 */	andi $zero, $zero, 0x0
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	16560320 */	bne s2, s6, _000021d4
/* 00001554:	25020000 */	addiu v0, t0, 0x0
/* 00001558:	28000000 */	slti $zero, $zero, 0x0
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	19780320 */	/*illegal*/ .word 0x19780320
/* 00001564:	1f910000 */	/*illegal*/ .word 0x1f910000

_00001568:
/* 00001568:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	19780320 */	/*illegal*/ .word 0x19780320
/* 00001574:	1f910000 */	/*illegal*/ .word 0x1f910000

_00001578:
/* 00001578:	24000800 */	addiu $zero, $zero, 0x800
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	1f680320 */	/*illegal*/ .word 0x1f680320
/* 00001584:	1fe00000 */	bgtz ra, _00001588

_00001588:
/* 00001588:	38000000 */	xori $zero, $zero, 0x0
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	22d80320 */	addi t8, s6, 0x320
/* 00001594:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001598:
/* 00001598:	3c000800 */	lui $zero, 0x800
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000015a4:	1a040000 */	/*illegal*/ .word 0x1a040000

_000015a8:
/* 000015a8:	40000000 */	mfc0 $zero, $0
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	263d0320 */	addiu sp, s1, 0x320
/* 000015b4:	20b40000 */	addi s4, a1, 0x0
/* 000015b8:	30000000 */	andi $zero, $zero, 0x0
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	22d80320 */	addi t8, s6, 0x320
/* 000015c4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015c8:
/* 000015c8:	34000800 */	ori $zero, $zero, 0x800
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	297c0320 */	slti gp, t3, 0x320
/* 000015d4:	1ba80000 */	/*illegal*/ .word 0x1ba80000

_000015d8:
/* 000015d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	2cf70320 */	sltiu s7, a3, 0x320
/* 000015e4:	20b90000 */	addi t9, a1, 0x0
/* 000015e8:	28000000 */	slti $zero, $zero, 0x0
/* 000015ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015f0:	30700320 */	andi s0, v1, 0x320
/* 000015f4:	1b880000 */	/*illegal*/ .word 0x1b880000

_000015f8:
/* 000015f8:	20000000 */	addi $zero, $zero, 0x0
/* 000015fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001600:	297c0320 */	slti gp, t3, 0x320
/* 00001604:	1ba80000 */	/*illegal*/ .word 0x1ba80000

_00001608:
/* 00001608:	24000800 */	addiu $zero, $zero, 0x800
/* 0000160c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001610:	2d310320 */	sltiu s1, t1, 0x320
/* 00001614:	157e0000 */	bne t3, fp, _00001618

_00001618:
/* 00001618:	18000000 */	/*illegal*/ .word 0x18000000

_0000161c:
/* 0000161c:	016bca98 */	/*illegal*/ .word 0x016bca98
/* 00001620:	297c0320 */	slti gp, t3, 0x320
/* 00001624:	1ba80000 */	/*illegal*/ .word 0x1ba80000

_00001628:
/* 00001628:	1c000800 */	bgtz $zero, 0x0000362c
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	25d10320 */	addiu s1, t6, 0x320
/* 00001634:	15f60000 */	bne t7, s6, _00001638

_00001638:
/* 00001638:	10000000 */	/*illegal*/ .word 0x10000000

_0000163c:
/* 0000163c:	016ccc9e */	/*illegal*/ .word 0x016ccc9e
/* 00001640:	297c0320 */	slti gp, t3, 0x320
/* 00001644:	1ba80000 */	/*illegal*/ .word 0x1ba80000

_00001648:
/* 00001648:	14000800 */	bne $zero, $zero, 0x0000364c
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	22d80320 */	addi t8, s6, 0x320
/* 00001654:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001658:
/* 00001658:	0c000800 */	jal _00002000
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	1fb30320 */	/*illegal*/ .word 0x1fb30320
/* 00001664:	15840000 */	/*illegal*/ .word 0x15840000

_00001668:
/* 00001668:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000166c:	146dd494 */	/*illegal*/ .word 0x146dd494
/* 00001670:	1fb30320 */	/*illegal*/ .word 0x1fb30320
/* 00001674:	15840000 */	/*illegal*/ .word 0x15840000

_00001678:
/* 00001678:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000167c:	146dd494 */	/*illegal*/ .word 0x146dd494
/* 00001680:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00001684:	1a040000 */	/*illegal*/ .word 0x1a040000

_00001688:
/* 00001688:	00000000 */	nop
/* 0000168c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001690:	22d80320 */	addi t8, s6, 0x320
/* 00001694:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001698:
/* 00001698:	04000800 */	bltz $zero, 0x0000369c
/* 0000169c:	007800e6 */	/*illegal*/ .word 0x007800e6

_000016a0:
/* 000016a0:	06840320 */	/*illegal*/ .word 0x06840320
/* 000016a4:	2d0e0000 */	sltiu t6, t0, 0x0
/* 000016a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	0b680320 */	j 0x0da00c80
/* 000016b4:	297b0000 */	slti k1, t3, 0x0
/* 000016b8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	06960320 */	/*illegal*/ .word 0x06960320
/* 000016c4:	26c70000 */	addiu a3, s6, 0x0
/* 000016c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	01a60320 */	/*illegal*/ .word 0x01a60320
/* 000016d4:	29c20000 */	slti v0, t6, 0x0
/* 000016d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	0c5a0320 */	jal 0x01680c80
/* 000016e4:	2ecf0000 */	sltiu t7, s6, 0x0
/* 000016e8:	e0000000 */	sc $zero, 0x0($zero)
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	10dc0320 */	beq a2, gp, 0x00002374
/* 000016f4:	262c0000 */	addiu t4, s1, 0x0
/* 000016f8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000016fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001700:	0b730320 */	j 0x0dcc0c80
/* 00001704:	23920000 */	addi s2, gp, 0x0
/* 00001708:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	0b680320 */	j 0x0da00c80
/* 00001714:	297b0000 */	slti k1, t3, 0x0
/* 00001718:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	0b730320 */	j 0x0dcc0c80
/* 00001724:	23920000 */	addi s2, gp, 0x0
/* 00001728:	c0000000 */	ll $zero, 0x0($zero)
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	06ae0320 */	tnei s5, 800
/* 00001734:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_00001738:
/* 00001738:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	06960320 */	/*illegal*/ .word 0x06960320
/* 00001744:	26c70000 */	addiu a3, s6, 0x0
/* 00001748:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	0b820320 */	j 0x0e080c80
/* 00001754:	1d060000 */	/*illegal*/ .word 0x1d060000

_00001758:
/* 00001758:	b8000000 */	swr $zero, 0x0($zero)
/* 0000175c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001760:	06e50320 */	/*illegal*/ .word 0x06e50320
/* 00001764:	19820000 */	/*illegal*/ .word 0x19820000

_00001768:
/* 00001768:	08000000 */	j 0x00000000
/* 0000176c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001770:	020d0320 */	/*illegal*/ .word 0x020d0320
/* 00001774:	1d030000 */	/*illegal*/ .word 0x1d030000

_00001778:
/* 00001778:	00000000 */	nop
/* 0000177c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001780:	06ae0320 */	tnei s5, 800
/* 00001784:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_00001788:
/* 00001788:	04000800 */	bltz $zero, 0x0000378c
/* 0000178c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001790:	113e0320 */	/*illegal*/ .word 0x113e0320
/* 00001794:	2bab0000 */	slti t3, sp, 0x0
/* 00001798:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000179c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017a0:	0b680320 */	j 0x0da00c80
/* 000017a4:	297b0000 */	slti k1, t3, 0x0
/* 000017a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000017ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017b0:	0b680320 */	j 0x0da00c80
/* 000017b4:	297b0000 */	slti k1, t3, 0x0
/* 000017b8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	06e50320 */	/*illegal*/ .word 0x06e50320
/* 000017c4:	19820000 */	/*illegal*/ .word 0x19820000

_000017c8:
/* 000017c8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000017cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017d0:	06ae0320 */	tnei s5, 800
/* 000017d4:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_000017d8:
/* 000017d8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000017e4:	08c00000 */	j 0x03000000
/* 000017e8:	2cdf0000 */	sltiu ra, a2, 0x0
/* 000017ec:	eb731bff */	/*illegal*/ .word 0xeb731bff
/* 000017f0:	1ad6fce0 */	/*illegal*/ .word 0x1ad6fce0
/* 000017f4:	0b720000 */	j 0x0dc80000
/* 000017f8:	29380800 */	slti t8, t1, 0x800
/* 000017fc:	f27610ff */	/*illegal*/ .word 0xf27610ff
/* 00001800:	22c90320 */	addi t1, s6, 0x320
/* 00001804:	0c190000 */	jal 0x00640000
/* 00001808:	33210000 */	andi at, t9, 0x0
/* 0000180c:	df5f40ff */	/*illegal*/ .word 0xdf5f40ff
/* 00001810:	1f33fce0 */	/*illegal*/ .word 0x1f33fce0
/* 00001814:	0e830000 */	jal 0x0a0c0000
/* 00001818:	302d0800 */	andi t5, at, 0x800
/* 0000181c:	1475f1be */	bne v1, s5, 0xffffdf18
/* 00001820:	1f33fce0 */	/*illegal*/ .word 0x1f33fce0
/* 00001824:	0e830000 */	/*illegal*/ .word 0x0e830000
/* 00001828:	1c970800 */	/*illegal*/ .word 0x1c970800
/* 0000182c:	1475f1be */	/*illegal*/ .word 0x1475f1be
/* 00001830:	1fb30320 */	/*illegal*/ .word 0x1fb30320
/* 00001834:	15840000 */	/*illegal*/ .word 0x15840000

_00001838:
/* 00001838:	185a0000 */	/*illegal*/ .word 0x185a0000

_0000183c:
/* 0000183c:	146dd494 */	/*illegal*/ .word 0x146dd494
/* 00001840:	24dbfce0 */	addiu k1, a2, 0xfffffce0
/* 00001844:	10bd0000 */	beq a1, sp, _00001848

_00001848:
/* 00001848:	146d0800 */	/*illegal*/ .word 0x146d0800
/* 0000184c:	fc7709f4 */	/*illegal*/ .word 0xfc7709f4
/* 00001850:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 00001854:	12340000 */	/*illegal*/ .word 0x12340000

_00001858:
/* 00001858:	1eb50000 */	/*illegal*/ .word 0x1eb50000

_0000185c:
/* 0000185c:	216bd684 */	addi t3, t3, 0xffffd684
/* 00001860:	25d10320 */	addiu s1, t6, 0x320
/* 00001864:	15f60000 */	bne t7, s6, _00001868

_00001868:
/* 00001868:	0fe20000 */	/*illegal*/ .word 0x0fe20000
/* 0000186c:	016ccc9e */	/*illegal*/ .word 0x016ccc9e
/* 00001870:	2b8cfce0 */	slti t4, gp, 0xfffffce0
/* 00001874:	10e70000 */	beq a3, a3, _00001878

_00001878:
/* 00001878:	0a360800 */	/*illegal*/ .word 0x0a360800
/* 0000187c:	ff7703ea */	/*illegal*/ .word 0xff7703ea
/* 00001880:	2d310320 */	sltiu s1, t1, 0x320
/* 00001884:	157e0000 */	bne t3, fp, _00001888

_00001888:
/* 00001888:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 0000188c:	016bca98 */	/*illegal*/ .word 0x016bca98
/* 00001890:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001894:	11300000 */	beq t1, s0, _00001898

_00001898:
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 000018a0:	32000320 */	andi $zero, s0, 0x320
/* 000018a4:	15e00000 */	bne t7, $zero, _000018a8

_000018a8:
/* 000018a8:	00000000 */	nop
/* 000018ac:	006ccab6 */	tne v1, t4, 0x32a
/* 000018b0:	1ad6fce0 */	/*illegal*/ .word 0x1ad6fce0
/* 000018b4:	0b720000 */	j 0x0dc80000
/* 000018b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018bc:	f27610ff */	/*illegal*/ .word 0xf27610ff
/* 000018c0:	24dbfce0 */	addiu k1, a2, 0xfffffce0
/* 000018c4:	10bd0000 */	beq a1, sp, _000018c8

_000018c8:
/* 000018c8:	36f50800 */	ori s5, s7, 0x800
/* 000018cc:	fc7709f4 */	/*illegal*/ .word 0xfc7709f4
/* 000018d0:	28ee0320 */	slti t6, a3, 0x320
/* 000018d4:	0ce10000 */	jal 0x03840000
/* 000018d8:	3b7a0000 */	xori k0, k1, 0x0
/* 000018dc:	fe6938ff */	/*illegal*/ .word 0xfe6938ff
/* 000018e0:	2b8cfce0 */	slti t4, gp, 0xfffffce0
/* 000018e4:	10e70000 */	beq a3, a3, _000018e8

_000018e8:
/* 000018e8:	3f7a0800 */	/*illegal*/ .word 0x3f7a0800
/* 000018ec:	ff7703ea */	/*illegal*/ .word 0xff7703ea
/* 000018f0:	32000320 */	andi $zero, s0, 0x320
/* 000018f4:	0c800000 */	jal 0x02000000
/* 000018f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000018fc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001900:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001904:	11300000 */	beq t1, s0, _00001908

_00001908:
/* 00001908:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000190c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00001910:	18ac0320 */	/*illegal*/ .word 0x18ac0320
/* 00001914:	0fa70000 */	/*illegal*/ .word 0x0fa70000
/* 00001918:	250f0000 */	addiu t7, t0, 0x0
/* 0000191c:	1165c378 */	beq t3, a1, 0xffff2700
/* 00001920:	12a1fce0 */	/*illegal*/ .word 0x12a1fce0
/* 00001924:	0a710000 */	/*illegal*/ .word 0x0a710000
/* 00001928:	2ce20800 */	sltiu v0, a3, 0x800
/* 0000192c:	0077ffe6 */	/*illegal*/ .word 0x0077ffe6
/* 00001930:	12c00320 */	beq s6, $zero, 0x000025b4
/* 00001934:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 00001938:	2c780000 */	sltiu t8, v1, 0x0
/* 0000193c:	006bca9a */	/*illegal*/ .word 0x006bca9a
/* 00001940:	0cb20320 */	jal 0x02c80c80
/* 00001944:	0fad0000 */	/*illegal*/ .word 0x0fad0000
/* 00001948:	34f10000 */	ori s1, a3, 0x0
/* 0000194c:	f26bcdac */	/*illegal*/ .word 0xf26bcdac
/* 00001950:	0b90fce0 */	j 0x0e43f380
/* 00001954:	0b2c0000 */	/*illegal*/ .word 0x0b2c0000
/* 00001958:	34690800 */	ori t1, v1, 0x800
/* 0000195c:	fd77fee8 */	/*illegal*/ .word 0xfd77fee8
/* 00001960:	094c0320 */	j 0x05300c80
/* 00001964:	12200000 */	/*illegal*/ .word 0x12200000

_00001968:
/* 00001968:	3a3c0000 */	xori gp, s1, 0x0
/* 0000196c:	dd6ad5ca */	/*illegal*/ .word 0xdd6ad5ca
/* 00001970:	0505fce0 */	/*illegal*/ .word 0x0505fce0
/* 00001974:	10100000 */	beq $zero, s0, _00001978

_00001978:
/* 00001978:	3df10800 */	/*illegal*/ .word 0x3df10800
/* 0000197c:	037518f8 */	/*illegal*/ .word 0x037518f8
/* 00001980:	05d80320 */	/*illegal*/ .word 0x05d80320
/* 00001984:	159d0000 */	/*illegal*/ .word 0x159d0000

_00001988:
/* 00001988:	40970000 */	mtc0 s7, $0
/* 0000198c:	ef6dd1b6 */	/*illegal*/ .word 0xef6dd1b6
/* 00001990:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001994:	11300000 */	beq t1, s0, _00001998

_00001998:
/* 00001998:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000199c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000019a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000019a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019a8:
/* 000019a8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000019ac:	006ccaba */	/*illegal*/ .word 0x006ccaba
/* 000019b0:	1b6c0320 */	/*illegal*/ .word 0x1b6c0320
/* 000019b4:	06680000 */	tgei s3, 0
/* 000019b8:	269c0000 */	addiu gp, s4, 0x0
/* 000019bc:	f46c33ff */	/*illegal*/ .word 0xf46c33ff
/* 000019c0:	12a1fce0 */	beq s5, at, 0x00000d44
/* 000019c4:	0a710000 */	/*illegal*/ .word 0x0a710000
/* 000019c8:	1a9c0800 */	/*illegal*/ .word 0x1a9c0800
/* 000019cc:	0077ffe6 */	/*illegal*/ .word 0x0077ffe6
/* 000019d0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000019d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019d8:	1b210000 */	/*illegal*/ .word 0x1b210000

_000019dc:
/* 000019dc:	00702bff */	/*illegal*/ .word 0x00702bff
/* 000019e0:	12a1fce0 */	/*illegal*/ .word 0x12a1fce0
/* 000019e4:	0a710000 */	/*illegal*/ .word 0x0a710000
/* 000019e8:	1a9c0800 */	/*illegal*/ .word 0x1a9c0800
/* 000019ec:	0077ffe6 */	/*illegal*/ .word 0x0077ffe6
/* 000019f0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000019f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019f8:	1b210000 */	/*illegal*/ .word 0x1b210000

_000019fc:
/* 000019fc:	00702bff */	/*illegal*/ .word 0x00702bff
/* 00001a00:	09fb0320 */	/*illegal*/ .word 0x09fb0320
/* 00001a04:	06670000 */	/*illegal*/ .word 0x06670000
/* 00001a08:	0fa70000 */	/*illegal*/ .word 0x0fa70000
/* 00001a0c:	0c6c32fc */	/*illegal*/ .word 0x0c6c32fc
/* 00001a10:	0b90fce0 */	/*illegal*/ .word 0x0b90fce0
/* 00001a14:	0b2c0000 */	/*illegal*/ .word 0x0b2c0000
/* 00001a18:	0fa70800 */	/*illegal*/ .word 0x0fa70800
/* 00001a1c:	fd77fee8 */	/*illegal*/ .word 0xfd77fee8
/* 00001a20:	05f00320 */	/*illegal*/ .word 0x05f00320
/* 00001a24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001a28:	09640000 */	/*illegal*/ .word 0x09640000
/* 00001a2c:	286531d4 */	slti a1, v1, 0x31d4
/* 00001a30:	0505fce0 */	/*illegal*/ .word 0x0505fce0
/* 00001a34:	10100000 */	beq $zero, s0, _00001a38

_00001a38:
/* 00001a38:	04b20800 */	/*illegal*/ .word 0x04b20800
/* 00001a3c:	037518f8 */	/*illegal*/ .word 0x037518f8
/* 00001a40:	030b0320 */	/*illegal*/ .word 0x030b0320
/* 00001a44:	0c230000 */	/*illegal*/ .word 0x0c230000
/* 00001a48:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00001a4c:	196b30ec */	/*illegal*/ .word 0x196b30ec
/* 00001a50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001a60:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001a64:	11300000 */	beq t1, s0, _00001a68

_00001a68:
/* 00001a68:	00000800 */	sll at, $zero, 0x0
/* 00001a6c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001a70:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 00001a74:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001a78:	08000000 */	j 0x00000000
/* 00001a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a80:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 00001a84:	08c00000 */	/*illegal*/ .word 0x08c00000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	eb731bff */	/*illegal*/ .word 0xeb731bff
/* 00001a90:	232e0320 */	addi t6, t9, 0x320
/* 00001a94:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001a98:	04000800 */	bltz $zero, 0x00003a9c
/* 00001a9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001aa0:	289d0320 */	slti sp, a0, 0x320
/* 00001aa4:	04620000 */	bltzl v1, _00001aa8

_00001aa8:
/* 00001aa8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ab0:	23e30320 */	addi v1, ra, 0x320
/* 00001ab4:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001ab8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ac0:	232e0320 */	addi t6, t9, 0x320
/* 00001ac4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001ac8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ad0:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 00001ad4:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001ad8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ae0:	232e0320 */	addi t6, t9, 0x320
/* 00001ae4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001ae8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001af0:	252e0320 */	addiu t6, t1, 0x320
/* 00001af4:	08fb0000 */	j 0x03ec0000
/* 00001af8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b00:	232e0320 */	addi t6, t9, 0x320
/* 00001b04:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001b08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b10:	232e0320 */	addi t6, t9, 0x320
/* 00001b14:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001b18:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b20:	23e303e8 */	addi v1, ra, 0x3e8
/* 00001b24:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001b28:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b2c:	0448ecca */	tgei v0, -4918
/* 00001b30:	1e3d03e8 */	/*illegal*/ .word 0x1e3d03e8
/* 00001b34:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001b38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b3c:	f248f7ea */	/*illegal*/ .word 0xf248f7ea
/* 00001b40:	232e04b0 */	addi t6, t9, 0x4b0
/* 00001b44:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001b48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001b4c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001b50:	289d03e8 */	slti sp, a0, 0x3e8
/* 00001b54:	04620000 */	bltzl v1, _00001b58

_00001b58:
/* 00001b58:	00000000 */	nop
/* 00001b5c:	1148fed0 */	beq t2, t0, _000016a0
/* 00001b60:	232e04b0 */	addi t6, t9, 0x4b0
/* 00001b64:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001b68:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001b6c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001b70:	252e03e8 */	addiu t6, t1, 0x3e8
/* 00001b74:	08fb0000 */	j 0x03ec0000
/* 00001b78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b7c:	084812ee */	/*illegal*/ .word 0x084812ee
/* 00001b80:	232e04b0 */	addi t6, t9, 0x4b0
/* 00001b84:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001b88:	04000800 */	bltz $zero, 0x00003b8c
/* 00001b8c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001b90:	1f7c03e8 */	/*illegal*/ .word 0x1f7c03e8
/* 00001b94:	08c00000 */	/*illegal*/ .word 0x08c00000
/* 00001b98:	10000000 */	/*illegal*/ .word 0x10000000

_00001b9c:
/* 00001b9c:	f5480dff */	/*illegal*/ .word 0xf5480dff
/* 00001ba0:	232e04b0 */	addi t6, t9, 0x4b0
/* 00001ba4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001ba8:	0c000800 */	jal _00002000
/* 00001bac:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001bb0:	1e3d03e8 */	/*illegal*/ .word 0x1e3d03e8
/* 00001bb4:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001bb8:	18000000 */	/*illegal*/ .word 0x18000000

_00001bbc:
/* 00001bbc:	f248f7ea */	/*illegal*/ .word 0xf248f7ea
/* 00001bc0:	232e04b0 */	addi t6, t9, 0x4b0
/* 00001bc4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001bc8:	14000800 */	bne $zero, $zero, 0x00003bcc
/* 00001bcc:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00001bd0:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00001bd4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001bd8:	00002000 */	sll a0, $zero, 0x0
/* 00001bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be0:	12f20190 */	beq s7, s2, _00002224
/* 00001be4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001be8:	00002980 */	sll a1, $zero, 0x6
/* 00001bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bf0:	19000190 */	blez t0, _00002234
/* 00001bf4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001bf8:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 00001bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c00:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001c04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c08:	0c003300 */	/*illegal*/ .word 0x0c003300
/* 00001c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c10:	0a8c0190 */	/*illegal*/ .word 0x0a8c0190
/* 00001c14:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001c18:	00003300 */	sll a2, $zero, 0xc
/* 00001c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001c24:	15e00000 */	bne t7, $zero, _00001c28

_00001c28:
/* 00001c28:	0c004400 */	/*illegal*/ .word 0x0c004400
/* 00001c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c30:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00001c34:	15180000 */	/*illegal*/ .word 0x15180000

_00001c38:
/* 00001c38:	0c003e00 */	/*illegal*/ .word 0x0c003e00
/* 00001c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001c44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c48:	00004400 */	sll t0, $zero, 0x10
/* 00001c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c50:	03200190 */	/*illegal*/ .word 0x03200190
/* 00001c54:	0bb80000 */	j 0x0ee00000
/* 00001c58:	00003e00 */	sll a3, $zero, 0x18
/* 00001c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c60:	22c40190 */	addi a0, s6, 0x190
/* 00001c64:	0c1c0000 */	jal 0x00700000
/* 00001c68:	00001400 */	sll v0, $zero, 0x10
/* 00001c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c70:	21340190 */	addi s4, t1, 0x190
/* 00001c74:	157c0000 */	bne t3, gp, _00001c78

_00001c78:
/* 00001c78:	0c001400 */	/*illegal*/ .word 0x0c001400
/* 00001c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c80:	32000190 */	andi $zero, s0, 0x190
/* 00001c84:	15e00000 */	bne t7, $zero, _00001c88

_00001c88:
/* 00001c88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c90:	32000190 */	andi $zero, s0, 0x190
/* 00001c94:	0c800000 */	jal 0x02000000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ca0:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001ca4:
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001cb4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001cb8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001cbc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001cc0:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001cc4:
/* 00001cc4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001cc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ccc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cd0:	e3001001 */	sc $zero, 0x1001(t8)

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001cdc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001ce0:	f5900000 */	/*illegal*/ .word 0xf5900000

_00001ce4:
/* 00001ce4:	07014050 */	bgez t8, 0x00011e28
/* 00001ce8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cf4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001d04:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d10:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001d14:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001d18:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001d1c:	07014050 */	bgez t8, 0x00011e60
/* 00001d20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001d3c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001d48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001d4c:	08000000 */	j 0x00000000
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d58:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d5c:	06000bd0 */	/*illegal*/ .word 0x06000bd0
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d68:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001d6c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d70:	060c100e */	teqi s0, 4110
/* 00001d74:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001d78:	06060810 */	/*illegal*/ .word 0x06060810
/* 00001d7c:	00041200 */	sll v0, a0, 0x8
/* 00001d80:	06041412 */	/*illegal*/ .word 0x06041412
/* 00001d84:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001d88:	05161812 */	/*illegal*/ .word 0x05161812
/* 00001d8c:	00000000 */	nop
/* 00001d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001dc4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001dc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001dd4:	07000000 */	bltz t8, _00001dd8

_00001dd8:
/* 00001dd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001de4:	0703c000 */	bgezl t8, 0xffff1de8
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001df4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001df8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001dfc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e0c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001e1c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001e28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e38:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001e3c:	06000b20 */	bltz s0, 0x00004ac0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e48:	060a060c */	tlti s0, 1548
/* 00001e4c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001e50:	05120e14 */	bltzall t0, 0x000056a4
/* 00001e54:	00000000 */	nop
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)

_00001e64:
/* 00001e64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e6c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e7c:	07000000 */	bltz t8, _00001e80

_00001e80:
/* 00001e80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e8c:	0703c000 */	bgezl t8, 0xffff1e90
/* 00001e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e9c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001ea0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ea4:	07014050 */	bgez t8, 0x00011fe8
/* 00001ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001eb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f5400400 */	/*illegal*/ .word 0xf5400400

_00001ec4:
/* 00001ec4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ed0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ed4:	06000010 */	bltz s0, _00001f18
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ee0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001ee4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001ee8:	060c0004 */	teqi s0, 4
/* 00001eec:	000c0e00 */	sll at, t4, 0x18
/* 00001ef0:	060c100e */	teqi s0, 4110
/* 00001ef4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001ef8:	060c1412 */	teqi s0, 5138
/* 00001efc:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001f00:	06140a16 */	/*illegal*/ .word 0x06140a16

_00001f04:
/* 00001f04:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001f08:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001f0c:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00001f10:	06222426 */	bltzl s1, 0x0000afac
/* 00001f14:	00242826 */	xor a1, at, a0

_00001f18:
/* 00001f18:	062a2c2e */	tlti s1, 11310
/* 00001f1c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001f20:	06322e30 */	bltzall s1, 0x0000d7e4

_00001f24:
/* 00001f24:	001e3436 */	tne $zero, fp, 0xd0
/* 00001f28:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001f2c:	001e361c */	/*illegal*/ .word 0x001e361c
/* 00001f30:	06023a08 */	bltzl s0, 0x00010754
/* 00001f34:	00023c3a */	/*illegal*/ .word 0x00023c3a
/* 00001f38:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 00001f3c:	00000000 */	nop
/* 00001f40:	01020040 */	/*illegal*/ .word 0x01020040

_00001f44:
/* 00001f44:	06000210 */	bltz s0, 0x00002788
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f50:	06020806 */	/*illegal*/ .word 0x06020806

_00001f54:
/* 00001f54:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001f58:	060c0e10 */	teqi s0, 3600
/* 00001f5c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001f60:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001f64:	0012180e */	/*illegal*/ .word 0x0012180e
/* 00001f68:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001f6c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001f70:	061a1c16 */	/*illegal*/ .word 0x061a1c16

_00001f74:
/* 00001f74:	001e2022 */	sub a0, $zero, fp
/* 00001f78:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001f7c:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 00001f80:	060e1828 */	tnei s0, 6184
/* 00001f84:	00182a28 */	/*illegal*/ .word 0x00182a28
/* 00001f88:	062a2c28 */	tlti s1, 11304
/* 00001f8c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001f90:	06303234 */	bltzal s1, 0x0000e864
/* 00001f94:	00303632 */	tlt at, s0, 0xd8
/* 00001f98:	06382e2a */	/*illegal*/ .word 0x06382e2a
/* 00001f9c:	00383a2e */	/*illegal*/ .word 0x00383a2e
/* 00001fa0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00001fa4:	003a3e2e */	/*illegal*/ .word 0x003a3e2e
/* 00001fa8:	0100600c */	syscall 0x40180
/* 00001fac:	06000410 */	bltz s0, 0x00002ff0
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fb8:	06000806 */	bltz s0, 0x00003fd4
/* 00001fbc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fcc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fd0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001fd4:
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fdc:	07000000 */	bltz t8, _00001fe0

_00001fe0:
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001fe4:
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
/* 00002034:	06000470 */	bltz s0, 0x000031f8
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002040:	06080a0c */	tgei s0, 2572
/* 00002044:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002048:	060a1214 */	tlti s0, 4628
/* 0000204c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002050:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

_00002054:
/* 00002054:	001c0e20 */	/*illegal*/ .word 0x001c0e20
/* 00002058:	06222426 */	bltzl s1, 0x0000b0f4
/* 0000205c:	0022282a */	slt a1, at, v0
/* 00002060:	062c2a28 */	teqi s1, 10792
/* 00002064:	002e2c28 */	/*illegal*/ .word 0x002e2c28
/* 00002068:	0630322e */	bltzal s1, 0x0000e924
/* 0000206c:	00343630 */	tge at, s4, 0xd8
/* 00002070:	06383a34 */	/*illegal*/ .word 0x06383a34

_00002074:
/* 00002074:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002078:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 0000207c:	00000000 */	nop
/* 00002080:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00002084:	06000670 */	bltz s0, 0x00003a48
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002090:	060c060a */	teqi s0, 1546

_00002094:
/* 00002094:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00002098:	06101214 */	bltzal s0, 0x000068ec
/* 0000209c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000020a0:	06161c18 */	/*illegal*/ .word 0x06161c18

_000020a4:
/* 000020a4:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000020a8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000020ac:	000e2426 */	/*illegal*/ .word 0x000e2426
/* 000020b0:	06241028 */	/*illegal*/ .word 0x06241028

_000020b4:
/* 000020b4:	001c2a2c */	/*illegal*/ .word 0x001c2a2c
/* 000020b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000020c4:
/* 000020c4:	80120f50 */	lb s2, 0xf50($zero)
/* 000020c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000020d4:
/* 000020d4:	07000000 */	bltz t8, _000020d8

_000020d8:
/* 000020d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000020e4:
/* 000020e4:	0703c000 */	bgezl t8, 0xffff20e8
/* 000020e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020f4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000020f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002100:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002104:	00000000 */	nop
/* 00002108:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000210c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002114:	00000000 */	nop
/* 00002118:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000211c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002124:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002128:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000212c:	060007e0 */	bltz s0, 0x000040b0
/* 00002130:	06000204 */	/*illegal*/ .word 0x06000204

_00002134:
/* 00002134:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002138:	06080a0c */	tgei s0, 2572
/* 0000213c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002140:	060a100c */	tlti s0, 4108

_00002144:
/* 00002144:	0010120c */	syscall 0x4048
/* 00002148:	06101412 */	bltzal s0, 0x00007194
/* 0000214c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002150:	06141816 */	/*illegal*/ .word 0x06141816

_00002154:
/* 00002154:	00081a0e */	/*illegal*/ .word 0x00081a0e
/* 00002158:	06041c1e */	/*illegal*/ .word 0x06041c1e
/* 0000215c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002160:	0620221e */	/*illegal*/ .word 0x0620221e

_00002164:
/* 00002164:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002168:	0604061c */	/*illegal*/ .word 0x0604061c
/* 0000216c:	00260e1a */	/*illegal*/ .word 0x00260e1a
/* 00002170:	06261a28 */	/*illegal*/ .word 0x06261a28

_00002174:
/* 00002174:	002a2628 */	/*illegal*/ .word 0x002a2628
/* 00002178:	062c2a28 */	teqi s1, 10792
/* 0000217c:	002c282e */	/*illegal*/ .word 0x002c282e
/* 00002180:	06302c2e */	bltzal s1, 0x0000d23c

_00002184:
/* 00002184:	00302e32 */	tlt at, s0, 0xb8
/* 00002188:	06343032 */	/*illegal*/ .word 0x06343032
/* 0000218c:	00343236 */	tne at, s4, 0xc8
/* 00002190:	06383436 */	/*illegal*/ .word 0x06383436

_00002194:
/* 00002194:	0002003a */	/*illegal*/ .word 0x0002003a
/* 00002198:	063c023a */	/*illegal*/ .word 0x063c023a
/* 0000219c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 000021a0:	01009012 */	/*illegal*/ .word 0x01009012

_000021a4:
/* 000021a4:	060009e0 */	bltz s0, 0x00004928
/* 000021a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021ac:	00060004 */	sllv $zero, a2, $zero
/* 000021b0:	06060408 */	/*illegal*/ .word 0x06060408

_000021b4:
/* 000021b4:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 000021b8:	060a080c */	tlti s0, 2060
/* 000021bc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000021c0:	05100a0e */	bltzal t0, 0x000049fc

_000021c4:
/* 000021c4:	00000000 */	nop
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000021d4:
/* 000021d4:	80120f70 */	lb s2, 0xf70($zero)
/* 000021d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000021e4:
/* 000021e4:	07000000 */	bltz t8, _000021e8

_000021e8:
/* 000021e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000021f4:
/* 000021f4:	0703c000 */	bgezl t8, 0xffff21f8
/* 000021f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021fc:	00000000 */	nop
/* 00002200:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002204:
/* 00002204:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002208:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000220c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002210:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000221c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002220:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002224:
/* 00002224:	00000000 */	nop
/* 00002228:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000222c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002230:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002234:
/* 00002234:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002238:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000223c:	06000a70 */	bltz s0, 0x00004c00
/* 00002240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002244:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002248:	06080c0e */	tgei s0, 3086
/* 0000224c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002250:	05100614 */	bltzal t0, 0x00003aa4
/* 00002254:	00000000 */	nop
/* 00002258:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	06000008 */	bltz s0, 0x00002290
/* 00002270:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 00002274:	06000d98 */	/*illegal*/ .word 0x06000d98
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop

.close

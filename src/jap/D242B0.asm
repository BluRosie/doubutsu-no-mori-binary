.n64
.create "build/jap/D242B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	32000320 */	andi $zero, s0, 0x320
/* 00001014:	0c800000 */	jal 0x02000000
/* 00001018:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000101c:	007800f4 */	teq v1, t8, 0x3
/* 00001020:	29ea0320 */	slti t2, t7, 0x320
/* 00001024:	09340000 */	j 0x04d00000
/* 00001028:	19a7efc8 */	/*illegal*/ .word 0x19a7efc8
/* 0000102c:	007800f4 */	teq v1, t8, 0x3
/* 00001030:	2df10320 */	sltiu s1, t7, 0x320
/* 00001034:	10a00000 */	beq a1, $zero, _00001038

_00001038:
/* 00001038:	1ecef948 */	/*illegal*/ .word 0x1ecef948
/* 0000103c:	007800f4 */	teq v1, t8, 0x3
/* 00001040:	32000320 */	andi $zero, s0, 0x320
/* 00001044:	00000000 */	nop
/* 00001048:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000104c:	007800f4 */	teq v1, t8, 0x3
/* 00001050:	28440320 */	slti a0, v0, 0x320
/* 00001054:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001058:	178ae742 */	bne gp, t2, 0xffffad64
/* 0000105c:	007800f4 */	teq v1, t8, 0x3
/* 00001060:	22600320 */	addi $zero, s3, 0x320
/* 00001064:	00000000 */	nop
/* 00001068:	1000e400 */	beq $zero, $zero, 0xffffa06c
/* 0000106c:	007800f4 */	teq v1, t8, 0x3
/* 00001070:	32000320 */	andi $zero, s0, 0x320
/* 00001074:	25800000 */	addiu $zero, t4, 0x0
/* 00001078:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000107c:	007800f4 */	teq v1, t8, 0x3
/* 00001080:	29aa0320 */	slti t2, t5, 0x320
/* 00001084:	16ba0000 */	bne s5, k0, _00001088

_00001088:
/* 00001088:	19540117 */	/*illegal*/ .word 0x19540117
/* 0000108c:	007800f4 */	teq v1, t8, 0x3
/* 00001090:	23f00320 */	addi s0, ra, 0x320
/* 00001094:	27100000 */	addiu s0, t8, 0x0
/* 00001098:	12001600 */	beq s0, $zero, 0x0000689c
/* 0000109c:	007800f4 */	teq v1, t8, 0x3
/* 000010a0:	21e50320 */	addi a1, t7, 0x320
/* 000010a4:	1bef0000 */	/*illegal*/ .word 0x1bef0000

_000010a8:
/* 000010a8:	0f6307c1 */	jal 0x0d8c1f04
/* 000010ac:	db70f1ff */	/*illegal*/ .word 0xdb70f1ff
/* 000010b0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000010b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000010b8:
/* 000010b8:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 000010bc:	e170e5ff */	sc s0, 0xffffe5ff(t3)
/* 000010c0:	1c200320 */	bgtz at, _00001d44
/* 000010c4:	22600000 */	addi $zero, s3, 0x0
/* 000010c8:	08001000 */	j 0x00004000
/* 000010cc:	d26defff */	/*illegal*/ .word 0xd26defff
/* 000010d0:	19780320 */	/*illegal*/ .word 0x19780320
/* 000010d4:	25100000 */	addiu s0, t0, 0x0
/* 000010d8:	04991371 */	/*illegal*/ .word 0x04991371
/* 000010dc:	ee71dcff */	/*illegal*/ .word 0xee71dcff
/* 000010e0:	19000320 */	blez t0, _00001d64
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	04002400 */	bltz $zero, 0x0000a0ec
/* 000010ec:	007800f4 */	teq v1, t8, 0x3
/* 000010f0:	25800320 */	addiu $zero, t4, 0x320
/* 000010f4:	32000000 */	andi $zero, s0, 0x0
/* 000010f8:	14002400 */	bne $zero, $zero, 0x0000a0fc
/* 000010fc:	007800f4 */	teq v1, t8, 0x3
/* 00001100:	32000320 */	andi $zero, s0, 0x320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000110c:	007800f4 */	teq v1, t8, 0x3
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	22600000 */	addi $zero, s3, 0x0
/* 00001118:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000111c:	007800f4 */	teq v1, t8, 0x3
/* 00001120:	06e80320 */	tgei s7, 800
/* 00001124:	1c690000 */	/*illegal*/ .word 0x1c690000

_00001128:
/* 00001128:	ecd7085e */	/*illegal*/ .word 0xecd7085e
/* 0000112c:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 00001130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001134:	15e00000 */	bne t7, $zero, _00001138

_00001138:
/* 00001138:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000113c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001140:	06120320 */	/*illegal*/ .word 0x06120320
/* 00001144:	18b20000 */	/*illegal*/ .word 0x18b20000

_00001148:
/* 00001148:	ebc5039c */	/*illegal*/ .word 0xebc5039c
/* 0000114c:	3667e3b8 */	ori a3, s3, 0xe3b8
/* 00001150:	03620320 */	/*illegal*/ .word 0x03620320
/* 00001154:	160e0000 */	bne s0, t6, _00001158

_00001158:
/* 00001158:	e855003b */	/*illegal*/ .word 0xe855003b
/* 0000115c:	1260bbf8 */	/*illegal*/ .word 0x1260bbf8
/* 00001160:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000116c:	007800f4 */	teq v1, t8, 0x3
/* 00001170:	0fa00320 */	jal 0x0e800c80
/* 00001174:	2c880000 */	sltiu t0, a0, 0x0
/* 00001178:	f8001d00 */	/*illegal*/ .word 0xf8001d00
/* 0000117c:	007800f4 */	teq v1, t8, 0x3
/* 00001180:	148c0320 */	bne a0, t4, _00001e04
/* 00001184:	25a80000 */	addiu t0, t5, 0x0
/* 00001188:	fe4d1433 */	/*illegal*/ .word 0xfe4d1433
/* 0000118c:	016dceff */	/*illegal*/ .word 0x016dceff
/* 00001190:	0f4b0320 */	jal 0x0d2c0c80
/* 00001194:	24fb0000 */	addiu k1, a3, 0x0
/* 00001198:	f7931356 */	/*illegal*/ .word 0xf7931356
/* 0000119c:	0f71dcfa */	jal 0x0dc773e8
/* 000011a0:	08980320 */	/*illegal*/ .word 0x08980320
/* 000011a4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000011a8:	ef002100 */	/*illegal*/ .word 0xef002100
/* 000011ac:	007800f4 */	teq v1, t8, 0x3
/* 000011b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 000011bc:	007800f4 */	teq v1, t8, 0x3
/* 000011c0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000011c4:	2a940000 */	slti s4, s4, 0x0
/* 000011c8:	e7801a80 */	/*illegal*/ .word 0xe7801a80
/* 000011cc:	007800f4 */	teq v1, t8, 0x3
/* 000011d0:	161c0320 */	bne s0, gp, _00001e54

_000011d4:
/* 000011d4:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 000011d8:	004df74d */	/*illegal*/ .word 0x004df74d
/* 000011dc:	286adad6 */	slti t2, v1, 0xffffdad6
/* 000011e0:	12b80320 */	beq s5, t8, _00001e64
/* 000011e4:	0cb60000 */	/*illegal*/ .word 0x0cb60000
/* 000011e8:	fbf6f445 */	/*illegal*/ .word 0xfbf6f445
/* 000011ec:	1866c7f2 */	/*illegal*/ .word 0x1866c7f2
/* 000011f0:	0cb40320 */	/*illegal*/ .word 0x0cb40320
/* 000011f4:	12a50000 */	/*illegal*/ .word 0x12a50000

_000011f8:
/* 000011f8:	f442fbde */	/*illegal*/ .word 0xf442fbde
/* 000011fc:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00001200:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001204:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001208:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000120c:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 00001210:	0fd80320 */	/*illegal*/ .word 0x0fd80320
/* 00001214:	196f0000 */	/*illegal*/ .word 0x196f0000

_00001218:
/* 00001218:	f848048e */	/*illegal*/ .word 0xf848048e
/* 0000121c:	bd592be4 */	cache 0x19, 0x2be4(t2)
/* 00001220:	12a80320 */	beq s5, t0, _00001ea4
/* 00001224:	1bf30000 */	/*illegal*/ .word 0x1bf30000

_00001228:
/* 00001228:	fbe107c6 */	/*illegal*/ .word 0xfbe107c6
/* 0000122c:	ef6f28d4 */	/*illegal*/ .word 0xef6f28d4
/* 00001230:	0f770320 */	/*illegal*/ .word 0x0f770320
/* 00001234:	15890000 */	/*illegal*/ .word 0x15890000

_00001238:
/* 00001238:	f7ccff91 */	/*illegal*/ .word 0xf7ccff91
/* 0000123c:	e8740bff */	/*illegal*/ .word 0xe8740bff
/* 00001240:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001244:	19000000 */	/*illegal*/ .word 0x19000000

_00001248:
/* 00001248:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000124c:	237113b4 */	addi s1, k1, 0x13b4
/* 00001250:	15e00320 */	bne t7, $zero, _00001ed4
/* 00001254:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001258:
/* 00001258:	00000800 */	sll at, $zero, 0x0
/* 0000125c:	eb535484 */	/*illegal*/ .word 0xeb535484
/* 00001260:	19780320 */	/*illegal*/ .word 0x19780320
/* 00001264:	25100000 */	addiu s0, t0, 0x0
/* 00001268:	04991371 */	/*illegal*/ .word 0x04991371
/* 0000126c:	ee71dcff */	/*illegal*/ .word 0xee71dcff
/* 00001270:	148c0320 */	bne a0, t4, _00001ef4
/* 00001274:	25a80000 */	addiu t0, t5, 0x0
/* 00001278:	fe4d1433 */	/*illegal*/ .word 0xfe4d1433
/* 0000127c:	016dceff */	/*illegal*/ .word 0x016dceff
/* 00001280:	19000320 */	blez t0, _00001f04
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	04002400 */	bltz $zero, 0x0000a28c
/* 0000128c:	007800f4 */	teq v1, t8, 0x3
/* 00001290:	32000320 */	andi $zero, s0, 0x320
/* 00001294:	25800000 */	addiu $zero, t4, 0x0
/* 00001298:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000129c:	007800f4 */	teq v1, t8, 0x3
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	19000000 */	blez t0, _000012a8

_000012a8:
/* 000012a8:	24000400 */	addiu $zero, $zero, 0x400
/* 000012ac:	007800f4 */	teq v1, t8, 0x3
/* 000012b0:	29aa0320 */	slti t2, t5, 0x320
/* 000012b4:	16ba0000 */	bne s5, k0, _000012b8

_000012b8:
/* 000012b8:	19540117 */	/*illegal*/ .word 0x19540117
/* 000012bc:	007800f4 */	teq v1, t8, 0x3
/* 000012c0:	22600320 */	addi $zero, s3, 0x320
/* 000012c4:	00000000 */	nop
/* 000012c8:	1000e400 */	beq $zero, $zero, 0xffffa2cc
/* 000012cc:	007800f4 */	teq v1, t8, 0x3
/* 000012d0:	15e00320 */	bne t7, $zero, _00001f54
/* 000012d4:	00000000 */	nop
/* 000012d8:	0000e400 */	sll gp, $zero, 0x10
/* 000012dc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000012e0:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 000012e4:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 000012e8:	094ee7a6 */	j 0x053b9e98
/* 000012ec:	007800f4 */	teq v1, t8, 0x3
/* 000012f0:	161c0320 */	bne s0, gp, _00001f74
/* 000012f4:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 000012f8:	004ce918 */	/*illegal*/ .word 0x004ce918
/* 000012fc:	c86520f4 */	/*illegal*/ .word 0xc86520f4
/* 00001300:	2df10320 */	sltiu s1, t7, 0x320
/* 00001304:	10a00000 */	beq a1, $zero, _00001308

_00001308:
/* 00001308:	1ecef948 */	/*illegal*/ .word 0x1ecef948
/* 0000130c:	007800f4 */	teq v1, t8, 0x3
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	0c800000 */	jal 0x02000000
/* 00001318:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000131c:	007800f4 */	teq v1, t8, 0x3
/* 00001320:	19170320 */	/*illegal*/ .word 0x19170320
/* 00001324:	12d40000 */	beq s6, s4, _00001328

_00001328:
/* 00001328:	041dfc1a */	/*illegal*/ .word 0x041dfc1a
/* 0000132c:	4064f19e */	/*illegal*/ .word 0x4064f19e
/* 00001330:	161c0320 */	/*illegal*/ .word 0x161c0320
/* 00001334:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 00001338:	004df74d */	/*illegal*/ .word 0x004df74d
/* 0000133c:	286adad6 */	slti t2, v1, 0xffffdad6
/* 00001340:	0cb40320 */	jal 0x02d00c80
/* 00001344:	12a50000 */	/*illegal*/ .word 0x12a50000

_00001348:
/* 00001348:	f442fbde */	/*illegal*/ .word 0xf442fbde
/* 0000134c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00001350:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001354:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001358:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000135c:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 00001360:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001364:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001368:	f400f800 */	/*illegal*/ .word 0xf400f800
/* 0000136c:	c568faff */	/*illegal*/ .word 0xc568faff
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	00000000 */	nop
/* 00001378:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000137c:	007800f4 */	teq v1, t8, 0x3
/* 00001380:	0c2e0320 */	jal 0x00b80c80
/* 00001384:	03220000 */	/*illegal*/ .word 0x03220000
/* 00001388:	f397e803 */	/*illegal*/ .word 0xf397e803
/* 0000138c:	38690f94 */	xori t1, v1, 0xf94
/* 00001390:	0c800320 */	jal 0x02000c80
/* 00001394:	00000000 */	nop
/* 00001398:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000139c:	366c00a2 */	ori t4, s3, 0xa2
/* 000013a0:	09600320 */	j 0x05800c80
/* 000013a4:	06400000 */	/*illegal*/ .word 0x06400000

_000013a8:
/* 000013a8:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 000013ac:	1d6f20ac */	/*illegal*/ .word 0x1d6f20ac
/* 000013b0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000013b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000013b8:	ec00f000 */	/*illegal*/ .word 0xec00f000
/* 000013bc:	05663e9c */	/*illegal*/ .word 0x05663e9c
/* 000013c0:	02c60320 */	/*illegal*/ .word 0x02c60320
/* 000013c4:	0c1e0000 */	/*illegal*/ .word 0x0c1e0000
/* 000013c8:	e78df383 */	/*illegal*/ .word 0xe78df383
/* 000013cc:	116f2aae */	/*illegal*/ .word 0x116f2aae
/* 000013d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013d8:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 000013dc:	006c3692 */	/*illegal*/ .word 0x006c3692
/* 000013e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013e4:	22600000 */	addi $zero, s3, 0x0
/* 000013e8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000013ec:	007800f4 */	teq v1, t8, 0x3
/* 000013f0:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 000013f4:	23820000 */	addi v0, gp, 0x0
/* 000013f8:	e9e61173 */	/*illegal*/ .word 0xe9e61173
/* 000013fc:	007800f4 */	teq v1, t8, 0x3
/* 00001400:	06e80320 */	tgei s7, 800
/* 00001404:	1c690000 */	/*illegal*/ .word 0x1c690000

_00001408:
/* 00001408:	ecd7085e */	/*illegal*/ .word 0xecd7085e
/* 0000140c:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 00001410:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 00001414:	23820000 */	addi v0, gp, 0x0
/* 00001418:	e9e61173 */	/*illegal*/ .word 0xe9e61173
/* 0000141c:	007800f4 */	teq v1, t8, 0x3
/* 00001420:	0ac80320 */	j 0x0b200c80
/* 00001424:	21840000 */	addi a0, t4, 0x0
/* 00001428:	f1cd0ee6 */	/*illegal*/ .word 0xf1cd0ee6
/* 0000142c:	246dddda */	addiu t5, v1, 0xffffddda
/* 00001430:	06e80320 */	tgei s7, 800
/* 00001434:	1c690000 */	/*illegal*/ .word 0x1c690000

_00001438:
/* 00001438:	ecd7085e */	/*illegal*/ .word 0xecd7085e
/* 0000143c:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 00001440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001444:	22600000 */	addi $zero, s3, 0x0
/* 00001448:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000144c:	007800f4 */	teq v1, t8, 0x3
/* 00001450:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001454:	2a940000 */	slti s4, s4, 0x0
/* 00001458:	e7801a80 */	/*illegal*/ .word 0xe7801a80
/* 0000145c:	007800f4 */	teq v1, t8, 0x3
/* 00001460:	29aa0320 */	slti t2, t5, 0x320
/* 00001464:	16ba0000 */	bne s5, k0, _00001468

_00001468:
/* 00001468:	19540117 */	/*illegal*/ .word 0x19540117
/* 0000146c:	007800f4 */	teq v1, t8, 0x3
/* 00001470:	229b0320 */	addi k1, s4, 0x320
/* 00001474:	155b0000 */	bne t2, k1, _00001478

_00001478:
/* 00001478:	104cff56 */	/*illegal*/ .word 0x104cff56
/* 0000147c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00001480:	21e50320 */	addi a1, t7, 0x320
/* 00001484:	1bef0000 */	/*illegal*/ .word 0x1bef0000

_00001488:
/* 00001488:	0f6307c1 */	jal 0x0d8c1f04
/* 0000148c:	db70f1ff */	/*illegal*/ .word 0xdb70f1ff
/* 00001490:	161c0320 */	/*illegal*/ .word 0x161c0320
/* 00001494:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00001498:	004ce918 */	/*illegal*/ .word 0x004ce918
/* 0000149c:	c86520f4 */	/*illegal*/ .word 0xc86520f4
/* 000014a0:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 000014a4:	090d0000 */	/*illegal*/ .word 0x090d0000
/* 000014a8:	08e1ef95 */	/*illegal*/ .word 0x08e1ef95
/* 000014ac:	d96b24e8 */	/*illegal*/ .word 0xd96b24e8
/* 000014b0:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 000014b4:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 000014b8:	094ee7a6 */	/*illegal*/ .word 0x094ee7a6
/* 000014bc:	007800f4 */	teq v1, t8, 0x3
/* 000014c0:	29ea0320 */	slti t2, t7, 0x320
/* 000014c4:	09340000 */	j 0x04d00000
/* 000014c8:	20000000 */	addi $zero, $zero, 0x0
/* 000014cc:	007800f4 */	teq v1, t8, 0x3
/* 000014d0:	27160320 */	addiu s6, t8, 0x320
/* 000014d4:	0fbf0000 */	jal 0x0efc0000
/* 000014d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014dc:	007800f4 */	teq v1, t8, 0x3
/* 000014e0:	2df10320 */	sltiu s1, t7, 0x320
/* 000014e4:	10a00000 */	beq a1, $zero, _000014e8

_000014e8:
/* 000014e8:	28000000 */	slti $zero, $zero, 0x0
/* 000014ec:	007800f4 */	teq v1, t8, 0x3
/* 000014f0:	231f0320 */	addi ra, t8, 0x320
/* 000014f4:	08020000 */	j 0x00080000
/* 000014f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014fc:	007800f4 */	teq v1, t8, 0x3
/* 00001500:	28440320 */	slti a0, v0, 0x320
/* 00001504:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001508:	18000000 */	blez $zero, _0000150c

_0000150c:
/* 0000150c:	007800f4 */	teq v1, t8, 0x3
/* 00001510:	229b0320 */	addi k1, s4, 0x320
/* 00001514:	155b0000 */	bne t2, k1, _00001518

_00001518:
/* 00001518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000151c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00001520:	27160320 */	addiu s6, t8, 0x320
/* 00001524:	0fbf0000 */	jal 0x0efc0000
/* 00001528:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000152c:	007800f4 */	teq v1, t8, 0x3
/* 00001530:	21cc0320 */	addi t4, t6, 0x320
/* 00001534:	0f6b0000 */	jal 0x0dac0000
/* 00001538:	f6db0000 */	/*illegal*/ .word 0xf6db0000
/* 0000153c:	db7110ff */	/*illegal*/ .word 0xdb7110ff
/* 00001540:	231f0320 */	addi ra, t8, 0x320
/* 00001544:	08020000 */	j 0x00080000
/* 00001548:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000154c:	007800f4 */	teq v1, t8, 0x3
/* 00001550:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 00001554:	090d0000 */	j 0x04340000
/* 00001558:	00000000 */	nop
/* 0000155c:	d96b24e8 */	/*illegal*/ .word 0xd96b24e8
/* 00001560:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001564:	2a940000 */	slti s4, s4, 0x0
/* 00001568:	28000000 */	slti $zero, $zero, 0x0
/* 0000156c:	007800f4 */	teq v1, t8, 0x3
/* 00001570:	08980320 */	j 0x02600c80
/* 00001574:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001578:	20000000 */	addi $zero, $zero, 0x0
/* 0000157c:	007800f4 */	teq v1, t8, 0x3
/* 00001580:	09600320 */	j 0x05800c80
/* 00001584:	28a00000 */	slti $zero, a1, 0x0
/* 00001588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000158c:	007800f4 */	teq v1, t8, 0x3
/* 00001590:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 00001594:	23820000 */	addi v0, gp, 0x0
/* 00001598:	30000000 */	andi $zero, $zero, 0x0
/* 0000159c:	007800f4 */	teq v1, t8, 0x3
/* 000015a0:	09600320 */	j 0x05800c80
/* 000015a4:	28a00000 */	slti $zero, a1, 0x0
/* 000015a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015ac:	007800f4 */	teq v1, t8, 0x3
/* 000015b0:	0ac80320 */	j 0x0b200c80
/* 000015b4:	21840000 */	addi a0, t4, 0x0
/* 000015b8:	08000000 */	j 0x00000000
/* 000015bc:	246dddda */	addiu t5, v1, 0xffffddda
/* 000015c0:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 000015c4:	23820000 */	addi v0, gp, 0x0
/* 000015c8:	00000000 */	nop
/* 000015cc:	007800f4 */	teq v1, t8, 0x3
/* 000015d0:	09600320 */	j 0x05800c80
/* 000015d4:	28a00000 */	slti $zero, a1, 0x0
/* 000015d8:	04000800 */	bltz $zero, 0x000035dc
/* 000015dc:	007800f4 */	teq v1, t8, 0x3
/* 000015e0:	0f4b0320 */	jal 0x0d2c0c80
/* 000015e4:	24fb0000 */	addiu k1, a3, 0x0
/* 000015e8:	10000000 */	beq $zero, $zero, _000015ec

_000015ec:
/* 000015ec:	0f71dcfa */	/*illegal*/ .word 0x0f71dcfa
/* 000015f0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000015f4:	28a00000 */	slti $zero, a1, 0x0
/* 000015f8:	0c000800 */	jal _00002000
/* 000015fc:	007800f4 */	teq v1, t8, 0x3
/* 00001600:	0fa00320 */	jal 0x0e800c80
/* 00001604:	2c880000 */	sltiu t0, a0, 0x0
/* 00001608:	18000000 */	blez $zero, _0000160c

_0000160c:
/* 0000160c:	007800f4 */	teq v1, t8, 0x3
/* 00001610:	09600320 */	j 0x05800c80
/* 00001614:	28a00000 */	slti $zero, a1, 0x0
/* 00001618:	1c000800 */	bgtz $zero, 0x0000361c
/* 0000161c:	007800f4 */	teq v1, t8, 0x3
/* 00001620:	09600320 */	j 0x05800c80
/* 00001624:	28a00000 */	slti $zero, a1, 0x0
/* 00001628:	14000800 */	bne $zero, $zero, 0x0000362c
/* 0000162c:	007800f4 */	teq v1, t8, 0x3
/* 00001630:	231f0320 */	addi ra, t8, 0x320
/* 00001634:	08020000 */	j 0x00080000
/* 00001638:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000163c:	007800f4 */	teq v1, t8, 0x3
/* 00001640:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 00001644:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00001648:	08000000 */	j 0x00000000
/* 0000164c:	007800f4 */	teq v1, t8, 0x3
/* 00001650:	27160320 */	addiu s6, t8, 0x320
/* 00001654:	0fbf0000 */	jal 0x0efc0000
/* 00001658:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000165c:	007800f4 */	teq v1, t8, 0x3
/* 00001660:	29aa0320 */	slti t2, t5, 0x320
/* 00001664:	16ba0000 */	bne s5, k0, _00001668

_00001668:
/* 00001668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000166c:	007800f4 */	teq v1, t8, 0x3
/* 00001670:	2df10320 */	sltiu s1, t7, 0x320
/* 00001674:	10a00000 */	beq a1, $zero, _00001678

_00001678:
/* 00001678:	e0000000 */	sc $zero, 0x0($zero)
/* 0000167c:	007800f4 */	teq v1, t8, 0x3
/* 00001680:	27160320 */	addiu s6, t8, 0x320
/* 00001684:	0fbf0000 */	jal 0x0efc0000
/* 00001688:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000168c:	007800f4 */	teq v1, t8, 0x3
/* 00001690:	231f0320 */	addi ra, t8, 0x320
/* 00001694:	08020000 */	j 0x00080000
/* 00001698:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000169c:	007800f4 */	teq v1, t8, 0x3
/* 000016a0:	22600320 */	addi $zero, s3, 0x320
/* 000016a4:	00000000 */	nop
/* 000016a8:	10000000 */	beq $zero, $zero, _000016ac

_000016ac:
/* 000016ac:	007800f4 */	teq v1, t8, 0x3
/* 000016b0:	231f0320 */	addi ra, t8, 0x320
/* 000016b4:	08020000 */	j 0x00080000
/* 000016b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000016bc:	007800f4 */	teq v1, t8, 0x3
/* 000016c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000016c4:	11300000 */	beq t1, s0, _000016c8

_000016c8:
/* 000016c8:	00000800 */	sll at, $zero, 0x0
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	06e0fce0 */	bltz s7, 0x00000a54
/* 000016d4:	11360000 */	/*illegal*/ .word 0x11360000

_000016d8:
/* 000016d8:	04990800 */	/*illegal*/ .word 0x04990800
/* 000016dc:	05760fe0 */	/*illegal*/ .word 0x05760fe0
/* 000016e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000016e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016e8:	00000000 */	nop
/* 000016ec:	006c3692 */	/*illegal*/ .word 0x006c3692
/* 000016f0:	02c60320 */	/*illegal*/ .word 0x02c60320
/* 000016f4:	0c1e0000 */	jal 0x00780000
/* 000016f8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000016fc:	116f2aae */	/*illegal*/ .word 0x116f2aae
/* 00001700:	21cc0320 */	addi t4, t6, 0x320
/* 00001704:	0f6b0000 */	jal 0x0dac0000
/* 00001708:	e30a0000 */	sc t2, 0x0(t8)
/* 0000170c:	db7110ff */	/*illegal*/ .word 0xdb7110ff
/* 00001710:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001714:	11300000 */	beq t1, s0, _00001718

_00001718:
/* 00001718:	e30a0800 */	sc t2, 0x800(t8)
/* 0000171c:	ef7601ff */	/*illegal*/ .word 0xef7601ff
/* 00001720:	229b0320 */	addi k1, s4, 0x320
/* 00001724:	155b0000 */	bne t2, k1, _00001728

_00001728:
/* 00001728:	eb5c0000 */	/*illegal*/ .word 0xeb5c0000
/* 0000172c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00001730:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00001734:	19dc0000 */	/*illegal*/ .word 0x19dc0000

_00001738:
/* 00001738:	f5c30800 */	/*illegal*/ .word 0xf5c30800
/* 0000173c:	e872e6ff */	/*illegal*/ .word 0xe872e6ff
/* 00001740:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001744:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001748:
/* 00001748:	f9ec0000 */	/*illegal*/ .word 0xf9ec0000
/* 0000174c:	e170e5ff */	sc s0, 0xffffe5ff(t3)
/* 00001750:	1c200320 */	bgtz at, _000023d4
/* 00001754:	22600000 */	addi $zero, s3, 0x0
/* 00001758:	00290000 */	/*illegal*/ .word 0x00290000
/* 0000175c:	d26defff */	/*illegal*/ .word 0xd26defff
/* 00001760:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00001764:	201c0000 */	addi gp, $zero, 0x0
/* 00001768:	04d70800 */	/*illegal*/ .word 0x04d70800
/* 0000176c:	fe76eeff */	/*illegal*/ .word 0xfe76eeff
/* 00001770:	19780320 */	/*illegal*/ .word 0x19780320
/* 00001774:	25100000 */	addiu s0, t0, 0x0
/* 00001778:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 0000177c:	ee71dcff */	/*illegal*/ .word 0xee71dcff
/* 00001780:	148c0320 */	bne a0, t4, _00002404
/* 00001784:	25a80000 */	addiu t0, t5, 0x0
/* 00001788:	0b9a0000 */	j 0x0e680000
/* 0000178c:	016dceff */	/*illegal*/ .word 0x016dceff
/* 00001790:	10ccfce0 */	/*illegal*/ .word 0x10ccfce0
/* 00001794:	1fc20000 */	/*illegal*/ .word 0x1fc20000

_00001798:
/* 00001798:	13660800 */	/*illegal*/ .word 0x13660800
/* 0000179c:	fc7708f0 */	/*illegal*/ .word 0xfc7708f0
/* 000017a0:	0f4b0320 */	/*illegal*/ .word 0x0f4b0320
/* 000017a4:	24fb0000 */	addiu k1, a3, 0x0
/* 000017a8:	12e10000 */	beq s7, at, _000017ac

_000017ac:
/* 000017ac:	0f71dcfa */	/*illegal*/ .word 0x0f71dcfa
/* 000017b0:	0ac80320 */	/*illegal*/ .word 0x0ac80320
/* 000017b4:	21840000 */	addi a0, t4, 0x0
/* 000017b8:	1a290000 */	/*illegal*/ .word 0x1a290000

_000017bc:
/* 000017bc:	246dddda */	addiu t5, v1, 0xffffddda
/* 000017c0:	0afbfce0 */	j 0x0beff380
/* 000017c4:	192c0000 */	/*illegal*/ .word 0x192c0000

_000017c8:
/* 000017c8:	23000800 */	addi $zero, t8, 0x800
/* 000017cc:	007701f4 */	teq v1, s7, 0x7
/* 000017d0:	06e80320 */	tgei s7, 800
/* 000017d4:	1c690000 */	/*illegal*/ .word 0x1c690000

_000017d8:
/* 000017d8:	227b0000 */	addi k1, s3, 0x0
/* 000017dc:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 000017e0:	06120320 */	bltzall s0, _00002464
/* 000017e4:	18b20000 */	/*illegal*/ .word 0x18b20000

_000017e8:
/* 000017e8:	27ae0000 */	addiu t6, sp, 0x0
/* 000017ec:	3667e3b8 */	ori a3, s3, 0xe3b8
/* 000017f0:	06e0fce0 */	bltz s7, 0x00000b74
/* 000017f4:	11360000 */	/*illegal*/ .word 0x11360000

_000017f8:
/* 000017f8:	2acd0800 */	slti t5, s6, 0x800
/* 000017fc:	05760fe0 */	/*illegal*/ .word 0x05760fe0
/* 00001800:	06400320 */	bltz s2, _00002484
/* 00001804:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001808:	09310000 */	/*illegal*/ .word 0x09310000
/* 0000180c:	05663e9c */	/*illegal*/ .word 0x05663e9c
/* 00001810:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00001814:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001818:	0c410800 */	/*illegal*/ .word 0x0c410800
/* 0000181c:	fd77fdfa */	/*illegal*/ .word 0xfd77fdfa
/* 00001820:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001824:	06400000 */	/*illegal*/ .word 0x06400000

_00001828:
/* 00001828:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 0000182c:	1d6f20ac */	/*illegal*/ .word 0x1d6f20ac
/* 00001830:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001834:	07080000 */	tgei t8, 0
/* 00001838:	12e50800 */	beq s7, a1, 0x0000383c
/* 0000183c:	0d76f7ec */	/*illegal*/ .word 0x0d76f7ec
/* 00001840:	0c2e0320 */	/*illegal*/ .word 0x0c2e0320
/* 00001844:	03220000 */	/*illegal*/ .word 0x03220000
/* 00001848:	13ea0000 */	/*illegal*/ .word 0x13ea0000

_0000184c:
/* 0000184c:	38690f94 */	xori t1, v1, 0xf94
/* 00001850:	1130fce0 */	beq t1, s0, 0x00000bd4
/* 00001854:	00000000 */	nop
/* 00001858:	18000800 */	blez $zero, 0x0000385c
/* 0000185c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001860:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001864:	00000000 */	nop
/* 00001868:	18000000 */	blez $zero, _0000186c

_0000186c:
/* 0000186c:	366c00a2 */	ori t4, s3, 0xa2
/* 00001870:	12b80320 */	beq s5, t8, _000024f4
/* 00001874:	0cb60000 */	/*illegal*/ .word 0x0cb60000
/* 00001878:	ebee0000 */	/*illegal*/ .word 0xebee0000
/* 0000187c:	1866c7f2 */	/*illegal*/ .word 0x1866c7f2
/* 00001880:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001884:	07080000 */	tgei t8, 0
/* 00001888:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000188c:	0d76f7ec */	jal 0x05dbdfb0
/* 00001890:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001894:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001898:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000189c:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 000018a0:	17d4fce0 */	/*illegal*/ .word 0x17d4fce0
/* 000018a4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000018a8:	ef5e0800 */	/*illegal*/ .word 0xef5e0800
/* 000018ac:	0077fef6 */	tne v1, s7, 0x3fb
/* 000018b0:	161c0320 */	bne s0, gp, _00002534
/* 000018b4:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 000018b8:	f0d80000 */	/*illegal*/ .word 0xf0d80000
/* 000018bc:	286adad6 */	slti t2, v1, 0xffffdad6
/* 000018c0:	161c0320 */	bne s0, gp, _00002544
/* 000018c4:	0f140000 */	/*illegal*/ .word 0x0f140000

_000018c8:
/* 000018c8:	f0d80000 */	/*illegal*/ .word 0xf0d80000
/* 000018cc:	286adad6 */	slti t2, v1, 0xffffdad6
/* 000018d0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000018d4:	11300000 */	beq t1, s0, _000018d8

_000018d8:
/* 000018d8:	f63f0800 */	/*illegal*/ .word 0xf63f0800
/* 000018dc:	ef7601ff */	/*illegal*/ .word 0xef7601ff
/* 000018e0:	17d4fce0 */	/*illegal*/ .word 0x17d4fce0
/* 000018e4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000018e8:	ef5e0800 */	/*illegal*/ .word 0xef5e0800
/* 000018ec:	0077fef6 */	tne v1, s7, 0x3fb
/* 000018f0:	19170320 */	/*illegal*/ .word 0x19170320
/* 000018f4:	12d40000 */	beq s6, s4, _000018f8

_000018f8:
/* 000018f8:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 000018fc:	4064f19e */	/*illegal*/ .word 0x4064f19e
/* 00001900:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00001904:	19dc0000 */	/*illegal*/ .word 0x19dc0000

_00001908:
/* 00001908:	fe1b0800 */	/*illegal*/ .word 0xfe1b0800
/* 0000190c:	e872e6ff */	/*illegal*/ .word 0xe872e6ff
/* 00001910:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001914:	19000000 */	/*illegal*/ .word 0x19000000

_00001918:
/* 00001918:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 0000191c:	237113b4 */	addi s1, k1, 0x13b4
/* 00001920:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00001924:	201c0000 */	addi gp, $zero, 0x0
/* 00001928:	03820800 */	/*illegal*/ .word 0x03820800
/* 0000192c:	fe76eeff */	/*illegal*/ .word 0xfe76eeff
/* 00001930:	15e00320 */	bne t7, $zero, _000025b4
/* 00001934:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001938:
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	eb535484 */	/*illegal*/ .word 0xeb535484
/* 00001940:	10ccfce0 */	/*illegal*/ .word 0x10ccfce0
/* 00001944:	1fc20000 */	/*illegal*/ .word 0x1fc20000

_00001948:
/* 00001948:	08ea0800 */	/*illegal*/ .word 0x08ea0800
/* 0000194c:	fc7708f0 */	/*illegal*/ .word 0xfc7708f0
/* 00001950:	12a80320 */	/*illegal*/ .word 0x12a80320
/* 00001954:	1bf30000 */	/*illegal*/ .word 0x1bf30000

_00001958:
/* 00001958:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 0000195c:	ef6f28d4 */	/*illegal*/ .word 0xef6f28d4
/* 00001960:	0fd80320 */	/*illegal*/ .word 0x0fd80320
/* 00001964:	196f0000 */	/*illegal*/ .word 0x196f0000

_00001968:
/* 00001968:	0d550000 */	/*illegal*/ .word 0x0d550000
/* 0000196c:	bd592be4 */	cache 0x19, 0x2be4(t2)
/* 00001970:	0afbfce0 */	j 0x0beff380
/* 00001974:	192c0000 */	/*illegal*/ .word 0x192c0000

_00001978:
/* 00001978:	11430800 */	/*illegal*/ .word 0x11430800
/* 0000197c:	007701f4 */	teq v1, s7, 0x7
/* 00001980:	0f770320 */	jal 0x0ddc0c80
/* 00001984:	15890000 */	/*illegal*/ .word 0x15890000

_00001988:
/* 00001988:	123f0000 */	/*illegal*/ .word 0x123f0000

_0000198c:
/* 0000198c:	e8740bff */	/*illegal*/ .word 0xe8740bff
/* 00001990:	0cb40320 */	/*illegal*/ .word 0x0cb40320
/* 00001994:	12a50000 */	/*illegal*/ .word 0x12a50000

_00001998:
/* 00001998:	16ab0000 */	/*illegal*/ .word 0x16ab0000

_0000199c:
/* 0000199c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 000019a0:	06e0fce0 */	/*illegal*/ .word 0x06e0fce0
/* 000019a4:	11360000 */	/*illegal*/ .word 0x11360000

_000019a8:
/* 000019a8:	191f0800 */	/*illegal*/ .word 0x191f0800
/* 000019ac:	05760fe0 */	/*illegal*/ .word 0x05760fe0
/* 000019b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000019b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000019b8:	1a990000 */	/*illegal*/ .word 0x1a990000

_000019bc:
/* 000019bc:	c568faff */	/*illegal*/ .word 0xc568faff
/* 000019c0:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 000019c4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000019c8:	1d0d0800 */	/*illegal*/ .word 0x1d0d0800
/* 000019cc:	fd77fdfa */	/*illegal*/ .word 0xfd77fdfa
/* 000019d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000019d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000019d8:	20000000 */	addi $zero, $zero, 0x0
/* 000019dc:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 000019e0:	1130fce0 */	beq t1, s0, 0x00000d64
/* 000019e4:	07080000 */	tgei t8, 0
/* 000019e8:	20000800 */	addi $zero, $zero, 0x800
/* 000019ec:	0d76f7ec */	jal 0x05dbdfb0
/* 000019f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000019f4:	11300000 */	/*illegal*/ .word 0x11300000

_000019f8:
/* 000019f8:	30000800 */	andi $zero, $zero, 0x800
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	03620320 */	/*illegal*/ .word 0x03620320
/* 00001a04:	160e0000 */	bne s0, t6, _00001a08

_00001a08:
/* 00001a08:	2bd70000 */	slti s7, fp, 0x0
/* 00001a0c:	1260bbf8 */	beq s3, $zero, 0xffff09f0
/* 00001a10:	06e0fce0 */	/*illegal*/ .word 0x06e0fce0
/* 00001a14:	11360000 */	/*illegal*/ .word 0x11360000

_00001a18:
/* 00001a18:	2acd0800 */	slti t5, s6, 0x800
/* 00001a1c:	05760fe0 */	/*illegal*/ .word 0x05760fe0
/* 00001a20:	06120320 */	bltzall s0, _000026a4
/* 00001a24:	18b20000 */	/*illegal*/ .word 0x18b20000

_00001a28:
/* 00001a28:	27ae0000 */	addiu t6, sp, 0x0
/* 00001a2c:	3667e3b8 */	ori a3, s3, 0xe3b8
/* 00001a30:	06e80320 */	tgei s7, 800
/* 00001a34:	1c690000 */	/*illegal*/ .word 0x1c690000

_00001a38:
/* 00001a38:	227b0000 */	addi k1, s3, 0x0
/* 00001a3c:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 00001a40:	0ac80320 */	j 0x0b200c80
/* 00001a44:	21840000 */	addi a0, t4, 0x0
/* 00001a48:	1a290000 */	/*illegal*/ .word 0x1a290000

_00001a4c:
/* 00001a4c:	246dddda */	addiu t5, v1, 0xffffddda
/* 00001a50:	0afbfce0 */	j 0x0beff380
/* 00001a54:	192c0000 */	/*illegal*/ .word 0x192c0000

_00001a58:
/* 00001a58:	23000800 */	addi $zero, t8, 0x800
/* 00001a5c:	007701f4 */	teq v1, s7, 0x7
/* 00001a60:	0f4b0320 */	jal 0x0d2c0c80

_00001a64:
/* 00001a64:	24fb0000 */	addiu k1, a3, 0x0
/* 00001a68:	12e10000 */	beq s7, at, _00001a6c

_00001a6c:
/* 00001a6c:	0f71dcfa */	/*illegal*/ .word 0x0f71dcfa
/* 00001a70:	148c0320 */	/*illegal*/ .word 0x148c0320

_00001a74:
/* 00001a74:	25a80000 */	addiu t0, t5, 0x0
/* 00001a78:	0b9a0000 */	j 0x0e680000
/* 00001a7c:	016dceff */	/*illegal*/ .word 0x016dceff
/* 00001a80:	10ccfce0 */	/*illegal*/ .word 0x10ccfce0
/* 00001a84:	1fc20000 */	/*illegal*/ .word 0x1fc20000

_00001a88:
/* 00001a88:	13660800 */	/*illegal*/ .word 0x13660800
/* 00001a8c:	fc7708f0 */	/*illegal*/ .word 0xfc7708f0
/* 00001a90:	19780320 */	/*illegal*/ .word 0x19780320

_00001a94:
/* 00001a94:	25100000 */	addiu s0, t0, 0x0
/* 00001a98:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001a9c:	ee71dcff */	/*illegal*/ .word 0xee71dcff
/* 00001aa0:	1c200320 */	bgtz at, _00002724
/* 00001aa4:	22600000 */	addi $zero, s3, 0x0
/* 00001aa8:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001aac:	d26defff */	/*illegal*/ .word 0xd26defff
/* 00001ab0:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00001ab4:	201c0000 */	addi gp, $zero, 0x0
/* 00001ab8:	04d70800 */	/*illegal*/ .word 0x04d70800
/* 00001abc:	fe76eeff */	/*illegal*/ .word 0xfe76eeff
/* 00001ac0:	1f400320 */	bgtz k0, _00002744

_00001ac4:
/* 00001ac4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001ac8:
/* 00001ac8:	f9ec0000 */	/*illegal*/ .word 0xf9ec0000
/* 00001acc:	e170e5ff */	sc s0, 0xffffe5ff(t3)
/* 00001ad0:	21e50320 */	addi a1, t7, 0x320

_00001ad4:
/* 00001ad4:	1bef0000 */	/*illegal*/ .word 0x1bef0000

_00001ad8:
/* 00001ad8:	f3ae0000 */	/*illegal*/ .word 0xf3ae0000
/* 00001adc:	db70f1ff */	/*illegal*/ .word 0xdb70f1ff
/* 00001ae0:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00001ae4:	19dc0000 */	/*illegal*/ .word 0x19dc0000

_00001ae8:
/* 00001ae8:	f5c30800 */	/*illegal*/ .word 0xf5c30800
/* 00001aec:	e872e6ff */	/*illegal*/ .word 0xe872e6ff
/* 00001af0:	229b0320 */	addi k1, s4, 0x320

_00001af4:
/* 00001af4:	155b0000 */	bne t2, k1, _00001af8

_00001af8:
/* 00001af8:	eb5c0000 */	/*illegal*/ .word 0xeb5c0000
/* 00001afc:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00001b00:	21cc0320 */	addi t4, t6, 0x320
/* 00001b04:	0f6b0000 */	jal 0x0dac0000
/* 00001b08:	e30a0000 */	sc t2, 0x0(t8)
/* 00001b0c:	db7110ff */	/*illegal*/ .word 0xdb7110ff
/* 00001b10:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 00001b14:	090d0000 */	j 0x04340000
/* 00001b18:	d8a40000 */	/*illegal*/ .word 0xd8a40000
/* 00001b1c:	d96b24e8 */	/*illegal*/ .word 0xd96b24e8
/* 00001b20:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001b24:	11300000 */	/*illegal*/ .word 0x11300000

_00001b28:
/* 00001b28:	e30a0800 */	sc t2, 0x800(t8)
/* 00001b2c:	ef7601ff */	/*illegal*/ .word 0xef7601ff
/* 00001b30:	17d4fce0 */	bne fp, s4, 0x00000eb4
/* 00001b34:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001b38:	d3f60800 */	/*illegal*/ .word 0xd3f60800
/* 00001b3c:	0077fef6 */	tne v1, s7, 0x3fb
/* 00001b40:	161c0320 */	bne s0, gp, _000027c4
/* 00001b44:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00001b48:	cd330000 */	/*illegal*/ .word 0xcd330000
/* 00001b4c:	c86520f4 */	/*illegal*/ .word 0xc86520f4
/* 00001b50:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001b54:	07080000 */	tgei t8, 0
/* 00001b58:	cd330800 */	/*illegal*/ .word 0xcd330800
/* 00001b5c:	0d76f7ec */	jal 0x05dbdfb0
/* 00001b60:	1130fce0 */	/*illegal*/ .word 0x1130fce0

_00001b64:
/* 00001b64:	00000000 */	nop
/* 00001b68:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 00001b6c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001b70:	15e00320 */	bne t7, $zero, _000027f4

_00001b74:
/* 00001b74:	00000000 */	nop
/* 00001b78:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001b7c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001b80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001b84:	11300000 */	beq t1, s0, _00001b88

_00001b88:
/* 00001b88:	30000800 */	andi $zero, $zero, 0x800
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	00000320 */	/*illegal*/ .word 0x00000320

_00001b94:
/* 00001b94:	15e00000 */	bne t7, $zero, _00001b98

_00001b98:
/* 00001b98:	30000000 */	andi $zero, $zero, 0x0
/* 00001b9c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001ba0:	03620320 */	/*illegal*/ .word 0x03620320
/* 00001ba4:	160e0000 */	bne s0, t6, _00001ba8

_00001ba8:
/* 00001ba8:	2bd70000 */	slti s7, fp, 0x0
/* 00001bac:	1260bbf8 */	beq s3, $zero, 0xffff0b90
/* 00001bb0:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001bb4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001bb8:
/* 00001bb8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001bbc:	007800f4 */	teq v1, t8, 0x3
/* 00001bc0:	1db00384 */	/*illegal*/ .word 0x1db00384

_00001bc4:
/* 00001bc4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001bc8:
/* 00001bc8:	0b000400 */	j 0x0c001000
/* 00001bcc:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001bd0:	1e780384 */	/*illegal*/ .word 0x1e780384

_00001bd4:
/* 00001bd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bd8:
/* 00001bd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001bdc:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001be0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001be4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001be8:
/* 00001be8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001bec:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001bf0:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c

_00001bf4:
/* 00001bf4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001bf8:
/* 00001bf8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001c00:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001c04:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c08:
/* 00001c08:	10000200 */	beq $zero, $zero, _0000240c
/* 00001c0c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c10:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001c14:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c18:
/* 00001c18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001c1c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001c20:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00001c24:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c28:
/* 00001c28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c2c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001c30:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001c34:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001c38:
/* 00001c38:	0b000400 */	j 0x0c001000
/* 00001c3c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001c40:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001c44:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c48:
/* 00001c48:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001c4c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001c50:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00001c54:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001c58:
/* 00001c58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001c60:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00001c64:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c68:
/* 00001c68:	10000200 */	beq $zero, $zero, _0000246c
/* 00001c6c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001c70:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001c74:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c78:
/* 00001c78:	0b000200 */	j 0x0c000800
/* 00001c7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001c80:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00001c84:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c88:
/* 00001c88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c8c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c90:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001c94:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001c98:
/* 00001c98:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001c9c:	007800f4 */	teq v1, t8, 0x3
/* 00001ca0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001ca4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ca8:
/* 00001ca8:	09000400 */	j 0x04001000
/* 00001cac:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001cb0:	17700384 */	/*illegal*/ .word 0x17700384
/* 00001cb4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001cb8:
/* 00001cb8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001cbc:	007800f4 */	teq v1, t8, 0x3
/* 00001cc0:	17700384 */	bne k1, s0, 0x00002ad4
/* 00001cc4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001cc8:
/* 00001cc8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001ccc:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001cd0:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001cd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001cd8:
/* 00001cd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001cdc:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001ce0:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00001ce4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ce8:
/* 00001ce8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001cec:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001cf0:	1770ff9c */	/*illegal*/ .word 0x1770ff9c
/* 00001cf4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001cf8:
/* 00001cf8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001cfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d00:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00001d04:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d08:
/* 00001d08:	10000200 */	beq $zero, $zero, _0000250c
/* 00001d0c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001d10:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00001d14:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d18:
/* 00001d18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001d1c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001d20:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00001d24:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d28:
/* 00001d28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001d2c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001d30:	1a900384 */	/*illegal*/ .word 0x1a900384

_00001d34:
/* 00001d34:	21980000 */	addi t8, t4, 0x0
/* 00001d38:	0b000400 */	j 0x0c001000
/* 00001d3c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001d40:	19c80384 */	/*illegal*/ .word 0x19c80384

_00001d44:
/* 00001d44:	20d00000 */	addi s0, a2, 0x0
/* 00001d48:	0b000200 */	j 0x0c000800
/* 00001d4c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001d50:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c

_00001d54:
/* 00001d54:	21980000 */	addi t8, t4, 0x0
/* 00001d58:	10000400 */	beq $zero, $zero, 0x00002d5c
/* 00001d5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d60:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c

_00001d64:
/* 00001d64:	20d00000 */	addi s0, a2, 0x0
/* 00001d68:	10000200 */	beq $zero, $zero, _0000256c
/* 00001d6c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001d70:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001d74:	20d00000 */	addi s0, a2, 0x0
/* 00001d78:	0b000200 */	j 0x0c000800
/* 00001d7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001d80:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c

_00001d84:
/* 00001d84:	20d00000 */	addi s0, a2, 0x0
/* 00001d88:	10000200 */	beq $zero, $zero, _0000258c
/* 00001d8c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001d90:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001d94:	20080000 */	addi t0, $zero, 0x0
/* 00001d98:	09000200 */	j 0x04000800
/* 00001d9c:	007800f4 */	teq v1, t8, 0x3
/* 00001da0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001da4:	20d00000 */	addi s0, a2, 0x0
/* 00001da8:	09000400 */	j 0x04001000
/* 00001dac:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001db0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001db4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001db8:
/* 00001db8:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001dbc:	eb535484 */	/*illegal*/ .word 0xeb535484
/* 00001dc0:	1c200258 */	/*illegal*/ .word 0x1c200258

_00001dc4:
/* 00001dc4:	22600000 */	addi $zero, s3, 0x0
/* 00001dc8:	0800f800 */	j 0x0003e000
/* 00001dcc:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001dd0:	1c200320 */	bgtz at, 0x00002a54
/* 00001dd4:	22600000 */	addi $zero, s3, 0x0
/* 00001dd8:	0700f800 */	bltz t8, 0xfffffddc
/* 00001ddc:	d26defff */	/*illegal*/ .word 0xd26defff
/* 00001de0:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00001de4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001de8:
/* 00001de8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001dec:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001df0:	19000320 */	blez t0, 0x00002a74
/* 00001df4:	19000000 */	/*illegal*/ .word 0x19000000

_00001df8:
/* 00001df8:	00000400 */	sll $zero, $zero, 0x10
/* 00001dfc:	237113b4 */	addi s1, k1, 0x13b4
/* 00001e00:	1f400320 */	bgtz k0, 0x00002a84

_00001e04:
/* 00001e04:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e08:
/* 00001e08:	0000f800 */	sll ra, $zero, 0x0
/* 00001e0c:	e170e5ff */	sc s0, 0xffffe5ff(t3)
/* 00001e10:	09600320 */	j 0x05800c80
/* 00001e14:	06400000 */	/*illegal*/ .word 0x06400000

_00001e18:
/* 00001e18:	00000400 */	sll $zero, $zero, 0x10
/* 00001e1c:	1d6f20ac */	/*illegal*/ .word 0x1d6f20ac
/* 00001e20:	0c800320 */	jal 0x02000c80
/* 00001e24:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e28:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00001e2c:	c568faff */	/*illegal*/ .word 0xc568faff
/* 00001e30:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001e34:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e38:	0000f800 */	sll ra, $zero, 0x0
/* 00001e3c:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 00001e40:	06400320 */	bltz s2, 0x00002ac4
/* 00001e44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001e48:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001e4c:	05663e9c */	/*illegal*/ .word 0x05663e9c
/* 00001e50:	0c800258 */	/*illegal*/ .word 0x0c800258

_00001e54:
/* 00001e54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e58:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001e5c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001e60:	06400258 */	bltz s2, _000027c4

_00001e64:
/* 00001e64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001e68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001e6c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001e70:	0af00384 */	j 0x0bc00e10
/* 00001e74:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001e78:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e7c:	007800f4 */	teq v1, t8, 0x3
/* 00001e80:	0af00384 */	j 0x0bc00e10
/* 00001e84:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e88:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001e8c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001e90:	0bb80384 */	/*illegal*/ .word 0x0bb80384
/* 00001e94:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e9c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001ea0:	0a280384 */	/*illegal*/ .word 0x0a280384

_00001ea4:
/* 00001ea4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ea8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001eac:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001eb0:	0af0ff9c */	/*illegal*/ .word 0x0af0ff9c
/* 00001eb4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001eb8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001ebc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ec0:	0bb8ff9c */	j 0x0ee3fe70

_00001ec4:
/* 00001ec4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ecc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ed0:	0a280384 */	/*illegal*/ .word 0x0a280384

_00001ed4:
/* 00001ed4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ed8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001edc:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001ee0:	0a28ff9c */	/*illegal*/ .word 0x0a28ff9c

_00001ee4:
/* 00001ee4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ee8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001eec:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001ef0:	07d00384 */	bltzal fp, 0x00002d04

_00001ef4:
/* 00001ef4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001ef8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001efc:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001f00:	07080384 */	tgei t8, 900

_00001f04:
/* 00001f04:	0af00000 */	j 0x0bc00000
/* 00001f08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f0c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001f10:	07d0ff9c */	/*illegal*/ .word 0x07d0ff9c
/* 00001f14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001f18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f20:	0708ff9c */	tgei t8, -100
/* 00001f24:	0af00000 */	j 0x0bc00000
/* 00001f28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f2c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001f30:	08980384 */	j 0x02600e10
/* 00001f34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001f38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f3c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001f40:	0898ff9c */	/*illegal*/ .word 0x0898ff9c
/* 00001f44:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001f48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f4c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f50:	07d00384 */	/*illegal*/ .word 0x07d00384

_00001f54:
/* 00001f54:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001f58:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001f5c:	007800f4 */	teq v1, t8, 0x3
/* 00001f60:	07080384 */	tgei t8, 900

_00001f64:
/* 00001f64:	0af00000 */	j 0x0bc00000
/* 00001f68:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001f6c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001f70:	0af00384 */	/*illegal*/ .word 0x0af00384

_00001f74:
/* 00001f74:	07080000 */	tgei t8, 0
/* 00001f78:	09000200 */	j 0x04000800
/* 00001f7c:	007800f4 */	teq v1, t8, 0x3
/* 00001f80:	0af00384 */	j 0x0bc00e10
/* 00001f84:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001f88:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f8c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001f90:	0bb80384 */	/*illegal*/ .word 0x0bb80384
/* 00001f94:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001f98:
/* 00001f98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f9c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001fa0:	0a280384 */	/*illegal*/ .word 0x0a280384

_00001fa4:
/* 00001fa4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001fa8:
/* 00001fa8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001fac:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001fb0:	0bb80384 */	/*illegal*/ .word 0x0bb80384

_00001fb4:
/* 00001fb4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001fb8:
/* 00001fb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001fbc:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001fc0:	0af0ff9c */	/*illegal*/ .word 0x0af0ff9c
/* 00001fc4:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001fc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001fcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001fd0:	0bb8ff9c */	j 0x0ee3fe70
/* 00001fd4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001fd8:
/* 00001fd8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001fdc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001fe0:	0af00384 */	/*illegal*/ .word 0x0af00384
/* 00001fe4:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001fe8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001fec:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001ff0:	0a280384 */	/*illegal*/ .word 0x0a280384
/* 00001ff4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ff8:
/* 00001ff8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001ffc:	b4354c96 */	/*illegal*/ .word 0xb4354c96

_00002000:
/* 00002000:	0a28ff9c */	/*illegal*/ .word 0x0a28ff9c
/* 00002004:	07d00000 */	/*illegal*/ .word 0x07d00000

_00002008:
/* 00002008:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000200c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00002010:	0e100384 */	jal 0x08400e10
/* 00002014:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002018:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000201c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00002020:	0d480384 */	/*illegal*/ .word 0x0d480384
/* 00002024:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002028:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000202c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00002030:	0e10ff9c */	/*illegal*/ .word 0x0e10ff9c

_00002034:
/* 00002034:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002038:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000203c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002040:	0d48ff9c */	jal 0x0523fe70
/* 00002044:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002048:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000204c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00002050:	0ed80384 */	jal 0x0b600e10
/* 00002054:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002058:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000205c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00002060:	0ed8ff9c */	/*illegal*/ .word 0x0ed8ff9c
/* 00002064:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002068:	10000200 */	/*illegal*/ .word 0x10000200

_0000206c:
/* 0000206c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002070:	0e100384 */	/*illegal*/ .word 0x0e100384
/* 00002074:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002078:	09000200 */	/*illegal*/ .word 0x09000200
/* 0000207c:	007800f4 */	teq v1, t8, 0x3
/* 00002080:	0d480384 */	jal 0x05200e10
/* 00002084:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002088:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000208c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00002090:	21fc0190 */	addi gp, t7, 0x190
/* 00002094:	1c200000 */	bgtz at, _00002098

_00002098:
/* 00002098:	1800fff4 */	/*illegal*/ .word 0x1800fff4
/* 0000209c:	007800f4 */	teq v1, t8, 0x3
/* 000020a0:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 000020a4:	19000000 */	blez t0, _000020a8

_000020a8:
/* 000020a8:	0b000076 */	/*illegal*/ .word 0x0b000076
/* 000020ac:	007800f4 */	teq v1, t8, 0x3
/* 000020b0:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 000020b4:	251c0000 */	addiu gp, t0, 0x0
/* 000020b8:	1a800a12 */	blez s4, 0x00004904
/* 000020bc:	007800f4 */	teq v1, t8, 0x3
/* 000020c0:	16440190 */	bne s2, a0, _00002704
/* 000020c4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000020c8:
/* 000020c8:	0b000990 */	/*illegal*/ .word 0x0b000990
/* 000020cc:	007800f4 */	teq v1, t8, 0x3
/* 000020d0:	21fc0190 */	addi gp, t7, 0x190
/* 000020d4:	0f3c0000 */	jal 0x0cf00000
/* 000020d8:	1580f4d4 */	/*illegal*/ .word 0x1580f4d4
/* 000020dc:	007800f4 */	teq v1, t8, 0x3
/* 000020e0:	19640190 */	/*illegal*/ .word 0x19640190
/* 000020e4:	125c0000 */	beq s2, gp, _000020e8

_000020e8:
/* 000020e8:	0900f658 */	/*illegal*/ .word 0x0900f658
/* 000020ec:	007800f4 */	teq v1, t8, 0x3
/* 000020f0:	13240190 */	beq t9, a0, _00002734
/* 000020f4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000020f8:	0580e8b1 */	/*illegal*/ .word 0x0580e8b1
/* 000020fc:	007800f4 */	teq v1, t8, 0x3
/* 00002100:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00002104:	08980000 */	j 0x02600000
/* 00002108:	1300eab6 */	/*illegal*/ .word 0x1300eab6
/* 0000210c:	007800f4 */	teq v1, t8, 0x3
/* 00002110:	15e00190 */	bne t7, $zero, _00002754

_00002114:
/* 00002114:	044c0000 */	teqi v0, 0
/* 00002118:	0a80df96 */	j 0x0a037e58
/* 0000211c:	007800f4 */	teq v1, t8, 0x3
/* 00002120:	125c0190 */	beq s2, gp, _00002764

_00002124:
/* 00002124:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00002128:
/* 00002128:	0a801126 */	/*illegal*/ .word 0x0a801126
/* 0000212c:	007800f4 */	teq v1, t8, 0x3
/* 00002130:	10680190 */	beq v1, t0, _00002774

_00002134:
/* 00002134:	24540000 */	addiu s4, v0, 0x0
/* 00002138:	1780142f */	bne gp, $zero, 0x000071f8
/* 0000213c:	007800f4 */	teq v1, t8, 0x3
/* 00002140:	0f3c0190 */	jal 0x0cf00640
/* 00002144:	19640000 */	/*illegal*/ .word 0x19640000

_00002148:
/* 00002148:	0a00183b */	/*illegal*/ .word 0x0a00183b
/* 0000214c:	007800f4 */	teq v1, t8, 0x3
/* 00002150:	08340190 */	j 0x00d00640
/* 00002154:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002158:
/* 00002158:	130021d7 */	/*illegal*/ .word 0x130021d7
/* 0000215c:	007800f4 */	teq v1, t8, 0x3
/* 00002160:	0ed80190 */	jal 0x0b600640
/* 00002164:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002168:
/* 00002168:	06001b44 */	/*illegal*/ .word 0x06001b44
/* 0000216c:	007800f4 */	teq v1, t8, 0x3
/* 00002170:	044c0190 */	teqi v0, 400
/* 00002174:	16a80000 */	bne s5, t0, _00002178

_00002178:
/* 00002178:	0a002a70 */	/*illegal*/ .word 0x0a002a70
/* 0000217c:	007800f4 */	teq v1, t8, 0x3
/* 00002180:	0c1c0190 */	jal 0x00700640
/* 00002184:	13240000 */	/*illegal*/ .word 0x13240000

_00002188:
/* 00002188:	03801fd1 */	/*illegal*/ .word 0x03801fd1
/* 0000218c:	007800f4 */	teq v1, t8, 0x3
/* 00002190:	0bb80190 */	j 0x0ee00640
/* 00002194:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002198:	ff0020d4 */	/*illegal*/ .word 0xff0020d4
/* 0000219c:	007800f4 */	teq v1, t8, 0x3
/* 000021a0:	07d00190 */	bltzal fp, _000027e4
/* 000021a4:	07080000 */	tgei t8, 0
/* 000021a8:	f2001d4a */	/*illegal*/ .word 0xf2001d4a
/* 000021ac:	007800f4 */	teq v1, t8, 0x3
/* 000021b0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000021b4:	0ba40000 */	j 0x0e900000
/* 000021b8:	f80027e8 */	/*illegal*/ .word 0xf80027e8
/* 000021bc:	007800f4 */	teq v1, t8, 0x3
/* 000021c0:	0fa00190 */	jal 0x0e800640
/* 000021c4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000021c8:	fd801bc5 */	/*illegal*/ .word 0xfd801bc5
/* 000021cc:	007800f4 */	teq v1, t8, 0x3
/* 000021d0:	0bb80190 */	j 0x0ee00640

_000021d4:
/* 000021d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000021d8:	fa00dd90 */	/*illegal*/ .word 0xfa00dd90
/* 000021dc:	007800f4 */	teq v1, t8, 0x3
/* 000021e0:	07d00190 */	bltzal fp, _00002824
/* 000021e4:	07080000 */	tgei t8, 0
/* 000021e8:	f3a7e601 */	/*illegal*/ .word 0xf3a7e601
/* 000021ec:	007800f4 */	teq v1, t8, 0x3
/* 000021f0:	0fa00190 */	jal 0x0e800640
/* 000021f4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000021f8:	ff80e72c */	/*illegal*/ .word 0xff80e72c
/* 000021fc:	007800f4 */	teq v1, t8, 0x3
/* 00002200:	0c800190 */	jal 0x02000640
/* 00002204:	00000000 */	nop
/* 00002208:	fc00d800 */	/*illegal*/ .word 0xfc00d800
/* 0000220c:	007800f4 */	teq v1, t8, 0x3
/* 00002210:	15e00190 */	bne t7, $zero, _00002854
/* 00002214:	00000000 */	nop
/* 00002218:	0800d800 */	j 0x00036000
/* 0000221c:	007800f4 */	teq v1, t8, 0x3
/* 00002220:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002224:	15e00000 */	bne t7, $zero, _00002228

_00002228:
/* 00002228:	08003000 */	/*illegal*/ .word 0x08003000
/* 0000222c:	007800f4 */	teq v1, t8, 0x3
/* 00002230:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002234:	0c800000 */	jal 0x02000000
/* 00002238:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 0000223c:	007800f4 */	teq v1, t8, 0x3
/* 00002240:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002248:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000224c:
/* 0000224c:	00000000 */	nop
/* 00002250:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002254:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002258:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000225c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002260:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002264:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002268:	e200001c */	sc $zero, 0x1c(s0)
/* 0000226c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002270:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002274:	00000000 */	nop
/* 00002278:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000227c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002280:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002284:	07014050 */	bgez t8, 0x000123c8
/* 00002288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002294:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000022a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000022a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000022b4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000022b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000022bc:	07014050 */	bgez t8, 0x00012400
/* 000022c0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000022c4:
/* 000022c4:	00000000 */	nop
/* 000022c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000022dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000022e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000022e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000022ec:	08000000 */	j 0x00000000
/* 000022f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022f8:	0101b036 */	tne t0, at, 0x2c0
/* 000022fc:	06001090 */	bltz s0, 0x00006540
/* 00002300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002304:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002308:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000230c:	00080a02 */	srl at, t0, 0x8
/* 00002310:	060c0e10 */	teqi s0, 3600
/* 00002314:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002318:	060a080e */	tlti s0, 2062
/* 0000231c:	00061214 */	/*illegal*/ .word 0x00061214
/* 00002320:	06061404 */	/*illegal*/ .word 0x06061404
/* 00002324:	00161814 */	/*illegal*/ .word 0x00161814
/* 00002328:	06121614 */	bltzall s0, 0x00007b7c
/* 0000232c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002330:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002334:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002338:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000233c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002340:	06282a2c */	tgei s1, 10796
/* 00002344:	00282c10 */	/*illegal*/ .word 0x00282c10
/* 00002348:	062c0c10 */	teqi s1, 3088
/* 0000234c:	00102e28 */	/*illegal*/ .word 0x00102e28
/* 00002350:	0610302e */	bltzal s0, 0x0000e40c
/* 00002354:	001c2024 */	and a0, $zero, gp
/* 00002358:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000235c:	0024321c */	/*illegal*/ .word 0x0024321c
/* 00002360:	05243432 */	/*illegal*/ .word 0x05243432
/* 00002364:	00000000 */	nop
/* 00002368:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000236c:	00000000 */	nop
/* 00002370:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000237c:	00000000 */	nop
/* 00002380:	e200001c */	sc $zero, 0x1c(s0)
/* 00002384:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002388:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000238c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002390:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002394:	00008000 */	sll s0, $zero, 0x0
/* 00002398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000239c:	80120ef0 */	lb s2, 0xef0($zero)
/* 000023a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023a4:	00000000 */	nop
/* 000023a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023ac:	07000000 */	bltz t8, _000023b0

_000023b0:
/* 000023b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023b4:	00000000 */	nop
/* 000023b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023bc:	0703c000 */	bgezl t8, 0xffff23c0
/* 000023c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023c4:
/* 000023c4:	00000000 */	nop
/* 000023c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023cc:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000023d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000023d4:
/* 000023d4:	07014370 */	bgez t8, 0x00013198
/* 000023d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000023e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f5401000 */	/*illegal*/ .word 0xf5401000

_000023f4:
/* 000023f4:	00f14370 */	tge a3, s1, 0x10d
/* 000023f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002400:	fa000080 */	/*illegal*/ .word 0xfa000080

_00002404:
/* 00002404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002408:	d9000000 */	/*illegal*/ .word 0xd9000000

_0000240c:
/* 0000240c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002410:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002414:	06000bb0 */	bltz s0, 0x000052d8
/* 00002418:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000241c:	00000602 */	srl $zero, $zero, 0x18
/* 00002420:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002424:	00040208 */	/*illegal*/ .word 0x00040208
/* 00002428:	06020c08 */	bltzl s0, 0x0000544c

_0000242c:
/* 0000242c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002430:	06101214 */	/*illegal*/ .word 0x06101214
/* 00002434:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002438:	0618141a */	/*illegal*/ .word 0x0618141a
/* 0000243c:	00181014 */	/*illegal*/ .word 0x00181014
/* 00002440:	061c1018 */	/*illegal*/ .word 0x061c1018
/* 00002444:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00002448:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000244c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002450:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00002454:	00242228 */	/*illegal*/ .word 0x00242228
/* 00002458:	06222c28 */	/*illegal*/ .word 0x06222c28
/* 0000245c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002460:	06303234 */	/*illegal*/ .word 0x06303234

_00002464:
/* 00002464:	00323634 */	teq at, s2, 0xd8
/* 00002468:	0638343a */	/*illegal*/ .word 0x0638343a

_0000246c:
/* 0000246c:	00383034 */	teq at, t8, 0xc0
/* 00002470:	063c3038 */	/*illegal*/ .word 0x063c3038
/* 00002474:	003c3e30 */	tge at, gp, 0xf8
/* 00002478:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000247c:	06000db0 */	bltz s0, 0x00005b40
/* 00002480:	06000204 */	/*illegal*/ .word 0x06000204

_00002484:
/* 00002484:	00000602 */	srl $zero, $zero, 0x18
/* 00002488:	0608040a */	tgei s0, 1034

_0000248c:
/* 0000248c:	00080004 */	sllv $zero, t0, $zero
/* 00002490:	060c0e10 */	teqi s0, 3600
/* 00002494:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002498:	0612140e */	bltzall s0, 0x000074d4
/* 0000249c:	00121614 */	/*illegal*/ .word 0x00121614
/* 000024a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000024a4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000024a8:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000024ac:	001c1a20 */	/*illegal*/ .word 0x001c1a20
/* 000024b0:	061a2420 */	/*illegal*/ .word 0x061a2420
/* 000024b4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000024b8:	06282a2c */	tgei s1, 10796
/* 000024bc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000024c0:	06302c32 */	bltzal s1, 0x0000d58c
/* 000024c4:	0030282c */	/*illegal*/ .word 0x0030282c
/* 000024c8:	06342830 */	/*illegal*/ .word 0x06342830
/* 000024cc:	00343628 */	/*illegal*/ .word 0x00343628
/* 000024d0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000024d4:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 000024d8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000024dc:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 000024e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024e4:	00000602 */	srl $zero, $zero, 0x18
/* 000024e8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000024ec:	00080a02 */	srl at, t0, 0x8
/* 000024f0:	060c0e10 */	teqi s0, 3600

_000024f4:
/* 000024f4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000024f8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000024fc:	00140c10 */	/*illegal*/ .word 0x00140c10
/* 00002500:	06180c14 */	/*illegal*/ .word 0x06180c14
/* 00002504:	00181a0c */	syscall 0x6068
/* 00002508:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000250c:
/* 0000250c:	00000000 */	nop
/* 00002510:	e200001c */	sc $zero, 0x1c(s0)
/* 00002514:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002518:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000251c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002520:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002524:	00000000 */	nop
/* 00002528:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000252c:
/* 0000252c:	07000000 */	bltz t8, _00002530

_00002530:
/* 00002530:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002534:
/* 00002534:	00000000 */	nop
/* 00002538:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000253c:	0703c000 */	bgezl t8, 0xffff2540
/* 00002540:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002544:
/* 00002544:	00000000 */	nop
/* 00002548:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000254c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002550:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002554:	07014050 */	bgez t8, 0x00012698
/* 00002558:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000255c:	00000000 */	nop
/* 00002560:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002564:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002568:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000256c:
/* 0000256c:	00000000 */	nop
/* 00002570:	f5400400 */	/*illegal*/ .word 0xf5400400

_00002574:
/* 00002574:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000257c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002580:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002584:	06000010 */	bltz s0, _000025c8
/* 00002588:	06000204 */	/*illegal*/ .word 0x06000204

_0000258c:
/* 0000258c:	00000602 */	srl $zero, $zero, 0x18
/* 00002590:	06060802 */	/*illegal*/ .word 0x06060802

_00002594:
/* 00002594:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002598:	060c0e10 */	teqi s0, 3600
/* 0000259c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000025a0:	06121410 */	bltzall s0, 0x000075e4
/* 000025a4:	00161810 */	/*illegal*/ .word 0x00161810
/* 000025a8:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 000025ac:	001a1c10 */	/*illegal*/ .word 0x001a1c10
/* 000025b0:	061c1e10 */	/*illegal*/ .word 0x061c1e10

_000025b4:
/* 000025b4:	001e0c10 */	/*illegal*/ .word 0x001e0c10
/* 000025b8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000025bc:	00222624 */	/*illegal*/ .word 0x00222624
/* 000025c0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000025c4:	00161014 */	/*illegal*/ .word 0x00161014

_000025c8:
/* 000025c8:	062a1a2c */	tlti s1, 6700
/* 000025cc:	001a2e2c */	/*illegal*/ .word 0x001a2e2c
/* 000025d0:	062e302c */	tnei s1, 12332

_000025d4:
/* 000025d4:	002a3234 */	teq at, t2, 0xc8
/* 000025d8:	062a2c32 */	tlti s1, 11314
/* 000025dc:	00323634 */	teq at, s2, 0xd8
/* 000025e0:	06362034 */	/*illegal*/ .word 0x06362034
/* 000025e4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000025e8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000025ec:	00000000 */	nop
/* 000025f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025f4:	06000210 */	bltz s0, 0x00002e38
/* 000025f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002600:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002604:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002608:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000260c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002610:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002614:	001e1220 */	/*illegal*/ .word 0x001e1220
/* 00002618:	061e1412 */	/*illegal*/ .word 0x061e1412
/* 0000261c:	00062204 */	/*illegal*/ .word 0x00062204
/* 00002620:	06222404 */	/*illegal*/ .word 0x06222404
/* 00002624:	00242604 */	/*illegal*/ .word 0x00242604
/* 00002628:	06282a26 */	tgei s1, 10790
/* 0000262c:	002c2e30 */	tge at, t4, 0xb8
/* 00002630:	062c322e */	teqi s1, 12846
/* 00002634:	002c3432 */	tlt at, t4, 0xd0
/* 00002638:	062c3634 */	teqi s1, 13876
/* 0000263c:	002c3836 */	tne at, t4, 0xe0
/* 00002640:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00002644:	00000000 */	nop
/* 00002648:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000264c:	06000410 */	bltz s0, 0x00003690
/* 00002650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002654:	00060800 */	sll at, a2, 0x0
/* 00002658:	060a0c0e */	tlti s0, 3086
/* 0000265c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002664:	00000000 */	nop
/* 00002668:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000266c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002670:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002674:	00000000 */	nop
/* 00002678:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000267c:	07000000 */	bltz t8, _00002680

_00002680:
/* 00002680:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002684:	00000000 */	nop
/* 00002688:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000268c:	0703c000 */	bgezl t8, 0xffff2690
/* 00002690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002694:	00000000 */	nop
/* 00002698:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000269c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000026a0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000026a4:
/* 000026a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000026a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000026b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000026c8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000026cc:
/* 000026cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000026d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026d4:	060004c0 */	bltz s0, 0x000039d8
/* 000026d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026dc:	00000602 */	srl $zero, $zero, 0x18
/* 000026e0:	06000806 */	bltz s0, 0x000046fc

_000026e4:
/* 000026e4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000026e8:	060c100e */	teqi s0, 4110

_000026ec:
/* 000026ec:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000026f0:	06141618 */	/*illegal*/ .word 0x06141618

_000026f4:
/* 000026f4:	001a141c */	/*illegal*/ .word 0x001a141c
/* 000026f8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000026fc:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 00002700:	0616282a */	/*illegal*/ .word 0x0616282a

_00002704:
/* 00002704:	0028242c */	/*illegal*/ .word 0x0028242c
/* 00002708:	062e3012 */	tnei s1, 12306
/* 0000270c:	00323436 */	tne at, s2, 0xd0
/* 00002710:	06380a34 */	/*illegal*/ .word 0x06380a34

_00002714:
/* 00002714:	003a083c */	/*illegal*/ .word 0x003a083c
/* 00002718:	053e3c30 */	/*illegal*/ .word 0x053e3c30
/* 0000271c:	00000000 */	nop
/* 00002720:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002724:
/* 00002724:	00000000 */	nop
/* 00002728:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000272c:
/* 0000272c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002730:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002734:
/* 00002734:	00000000 */	nop
/* 00002738:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000273c:	07000000 */	bltz t8, _00002740

_00002740:
/* 00002740:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002744:
/* 00002744:	00000000 */	nop
/* 00002748:	f0000000 */	/*illegal*/ .word 0xf0000000

_0000274c:
/* 0000274c:	0703c000 */	bgezl t8, 0xffff2750
/* 00002750:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002754:
/* 00002754:	00000000 */	nop
/* 00002758:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000275c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002760:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002764:
/* 00002764:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000276c:	00000000 */	nop
/* 00002770:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002774:
/* 00002774:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000277c:	00000000 */	nop
/* 00002780:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002784:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000278c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002790:	01020040 */	/*illegal*/ .word 0x01020040

_00002794:
/* 00002794:	060006c0 */	bltz s0, 0x00004298
/* 00002798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000279c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000027a0:	06080a0c */	tgei s0, 2572
/* 000027a4:	000a0e0c */	syscall 0x2838
/* 000027a8:	06100e12 */	bltzal s0, 0x00005ff4
/* 000027ac:	000e1412 */	/*illegal*/ .word 0x000e1412
/* 000027b0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000027b4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000027b8:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000027bc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000027c0:	06222024 */	/*illegal*/ .word 0x06222024

_000027c4:
/* 000027c4:	00202624 */	/*illegal*/ .word 0x00202624
/* 000027c8:	06022806 */	/*illegal*/ .word 0x06022806
/* 000027cc:	00022a28 */	/*illegal*/ .word 0x00022a28
/* 000027d0:	062a2c28 */	tlti s1, 11304
/* 000027d4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000027d8:	062e302c */	tnei s1, 12332

_000027dc:
/* 000027dc:	002e3230 */	tge at, t6, 0xc8
/* 000027e0:	06323430 */	bltzall s1, 0x0000f8a4

_000027e4:
/* 000027e4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000027e8:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 000027ec:	00363e3c */	/*illegal*/ .word 0x00363e3c
/* 000027f0:	01020040 */	/*illegal*/ .word 0x01020040

_000027f4:
/* 000027f4:	060008c0 */	/*illegal*/ .word 0x060008c0
/* 000027f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002800:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002804:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002808:	060a0c08 */	tlti s0, 3080

_0000280c:
/* 0000280c:	000a0e0c */	syscall 0x2838
/* 00002810:	060e100c */	tnei s0, 4108
/* 00002814:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002818:	06121410 */	bltzall s0, 0x0000785c
/* 0000281c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002820:	06141816 */	/*illegal*/ .word 0x06141816

_00002824:
/* 00002824:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002828:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000282c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002830:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002834:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002838:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000283c:	0026282a */	slt a1, at, a2
/* 00002840:	06282c2a */	tgei s1, 11306
/* 00002844:	002e3032 */	tlt at, t6, 0xc0
/* 00002848:	06343638 */	/*illegal*/ .word 0x06343638

_0000284c:
/* 0000284c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002850:	0100f01e */	/*illegal*/ .word 0x0100f01e

_00002854:
/* 00002854:	06000ac0 */	bltz s0, 0x00005358
/* 00002858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000285c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002860:	06080a0c */	tgei s0, 2572
/* 00002864:	000a0e0c */	syscall 0x2838
/* 00002868:	060a100e */	tlti s0, 4110

_0000286c:
/* 0000286c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002870:	06101412 */	bltzal s0, 0x000078bc
/* 00002874:	00101614 */	/*illegal*/ .word 0x00101614
/* 00002878:	05181a1c */	/*illegal*/ .word 0x05181a1c
/* 0000287c:	00000000 */	nop
/* 00002880:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	06000008 */	bltz s0, 0x000028b8
/* 00002898:	06001240 */	/*illegal*/ .word 0x06001240
/* 0000289c:	06001370 */	/*illegal*/ .word 0x06001370

.close

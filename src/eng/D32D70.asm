.n64
.create "build/eng/D32D70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	17c20320 */	/*illegal*/ .word 0x17c20320
/* 00001014:	2a660000 */	slti a2, s3, 0x0
/* 00001018:	fa681a45 */	/*illegal*/ .word 0xfa681a45
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	15290320 */	bne t1, t1, _00001ca4
/* 00001024:	2eff0000 */	sltiu ra, s7, 0x0
/* 00001028:	f7162027 */	/*illegal*/ .word 0xf7162027
/* 0000102c:	d16e08cc */	/*illegal*/ .word 0xd16e08cc
/* 00001030:	1fb20320 */	/*illegal*/ .word 0x1fb20320
/* 00001034:	2c730000 */	sltiu s3, v1, 0x0
/* 00001038:	04911ce6 */	bgezal a0, 0x000083d4
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	22600320 */	addi $zero, s3, 0x320
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	08002400 */	j 0x00009000
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	15e00320 */	bne t7, $zero, _00001cd4
/* 00001054:	32000000 */	andi $zero, s0, 0x0
/* 00001058:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000105c:	ca6c00ca */	/*illegal*/ .word 0xca6c00ca
/* 00001060:	13240320 */	beq t9, a0, _00001ce4
/* 00001064:	248c0000 */	addiu t4, a0, 0x0
/* 00001068:	f48012c8 */	/*illegal*/ .word 0xf48012c8
/* 0000106c:	d56addff */	/*illegal*/ .word 0xd56addff
/* 00001070:	126d0320 */	beq s3, t5, _00001cf4
/* 00001074:	26e90000 */	addiu t1, s7, 0x0
/* 00001078:	f39615ce */	/*illegal*/ .word 0xf39615ce
/* 0000107c:	b058faf0 */	/*illegal*/ .word 0xb058faf0
/* 00001080:	12e20320 */	beq s7, v0, _00001d04
/* 00001084:	296a0000 */	slti t2, t3, 0x0
/* 00001088:	f42c1903 */	/*illegal*/ .word 0xf42c1903
/* 0000108c:	b65821ae */	/*illegal*/ .word 0xb65821ae
/* 00001090:	14970320 */	bne a0, s7, _00001d14
/* 00001094:	2c090000 */	sltiu t1, $zero, 0x0
/* 00001098:	f65b1c5d */	/*illegal*/ .word 0xf65b1c5d
/* 0000109c:	cc6a15ba */	/*illegal*/ .word 0xcc6a15ba
/* 000010a0:	0a830320 */	j 0x0a0c0c80
/* 000010a4:	2b5a0000 */	slti k0, k0, 0x0
/* 000010a8:	e9751b7d */	/*illegal*/ .word 0xe9751b7d
/* 000010ac:	316ae894 */	andi t2, t3, 0xe894
/* 000010b0:	09b70320 */	j 0x06dc0c80
/* 000010b4:	28bb0000 */	slti k1, a1, 0x0
/* 000010b8:	e86f1823 */	/*illegal*/ .word 0xe86f1823
/* 000010bc:	2b6ffa86 */	slti t7, k1, 0xfffffa86
/* 000010c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010c4:	32000000 */	andi $zero, s0, 0x0
/* 000010c8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010d4:	25800000 */	addiu $zero, t4, 0x0
/* 000010d8:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	068a0320 */	tlti s4, 800
/* 000010e4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_000010e8:
/* 000010e8:	e45f07e5 */	/*illegal*/ .word 0xe45f07e5
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 000010f4:	13410000 */	beq k0, at, _000010f8

_000010f8:
/* 000010f8:	e3a0fca5 */	sc $zero, 0xfffffca5(sp)
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	19000000 */	blez t0, _00001108

_00001108:
/* 00001108:	dc000400 */	/*illegal*/ .word 0xdc000400
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	0c800000 */	jal 0x02000000
/* 00001118:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 0000111c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00001120:	32000320 */	andi $zero, s0, 0x320
/* 00001124:	19000000 */	blez t0, _00001128

_00001128:
/* 00001128:	1c000400 */	/*illegal*/ .word 0x1c000400
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	32000320 */	andi $zero, s0, 0x320
/* 00001134:	0c800000 */	jal 0x02000000
/* 00001138:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000113c:	00770e9c */	/*illegal*/ .word 0x00770e9c
/* 00001140:	2e440320 */	sltiu a0, s2, 0x320
/* 00001144:	12fa0000 */	beq s7, k0, _00001148

_00001148:
/* 00001148:	1738fc4a */	/*illegal*/ .word 0x1738fc4a
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	283c0320 */	slti gp, at, 0x320
/* 00001154:	0ea30000 */	jal 0x0a8c0000
/* 00001158:	0f80f6bc */	/*illegal*/ .word 0x0f80f6bc
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	00000000 */	nop
/* 00001168:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001174:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001178:	dc00e800 */	/*illegal*/ .word 0xdc00e800
/* 0000117c:	0076eecc */	syscall 0x1dbbb
/* 00001180:	0c800320 */	jal 0x02000c80
/* 00001184:	00000000 */	nop
/* 00001188:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000118c:	366c0086 */	ori t4, s3, 0x86
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001198:	ec00e800 */	/*illegal*/ .word 0xec00e800
/* 0000119c:	475fee68 */	/*illegal*/ .word 0x475fee68
/* 000011a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011a4:	00000000 */	nop
/* 000011a8:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 000011ac:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000011b0:	15e00320 */	bne t7, $zero, _00001e34
/* 000011b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011b8:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 000011bc:	ba61f7f2 */	swr at, 0xfffff7f2(s3)
/* 000011c0:	22600320 */	addi $zero, s3, 0x320
/* 000011c4:	00000000 */	nop
/* 000011c8:	0800e400 */	j 0x00039000
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	22600320 */	addi $zero, s3, 0x320
/* 000011d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011d8:	0800e800 */	j 0x0003a000
/* 000011dc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	00000000 */	nop
/* 000011e8:	1c00e400 */	bgtz $zero, 0xffffa1ec
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011f8:	1c00e800 */	bgtz $zero, 0xffffb1fc
/* 000011fc:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00001200:	0d120320 */	/*illegal*/ .word 0x0d120320
/* 00001204:	2ede0000 */	sltiu fp, s6, 0x0
/* 00001208:	ecbb1ffd */	/*illegal*/ .word 0xecbb1ffd
/* 0000120c:	465fed6a */	/*illegal*/ .word 0x465fed6a
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	0c800320 */	jal 0x02000c80
/* 00001224:	32000000 */	andi $zero, s0, 0x0
/* 00001228:	ec002400 */	/*illegal*/ .word 0xec002400
/* 0000122c:	366c005e */	ori t4, s3, 0x5e
/* 00001230:	0d120320 */	jal 0x04480c80
/* 00001234:	2ede0000 */	sltiu fp, s6, 0x0
/* 00001238:	ecbb1ffd */	/*illegal*/ .word 0xecbb1ffd
/* 0000123c:	465fed6a */	/*illegal*/ .word 0x465fed6a
/* 00001240:	32000320 */	andi $zero, s0, 0x320
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	1c002400 */	bgtz $zero, 0x0000a24c
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	25800000 */	addiu $zero, t4, 0x0
/* 00001258:	1c001400 */	bgtz $zero, 0x0000625c
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	2bfc0320 */	slti gp, ra, 0x320
/* 00001264:	2b5f0000 */	slti ra, k0, 0x0
/* 00001268:	144d1b84 */	bne v0, t5, 0x0000807c
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	32000320 */	andi $zero, s0, 0x320
/* 00001274:	19000000 */	blez t0, _00001278

_00001278:
/* 00001278:	1c000400 */	/*illegal*/ .word 0x1c000400
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	2ed80320 */	sltiu t8, s6, 0x320
/* 00001284:	1eb70000 */	/*illegal*/ .word 0x1eb70000

_00001288:
/* 00001288:	17f50b51 */	bne ra, s5, 0x00003fd0
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	22600320 */	addi $zero, s3, 0x320
/* 00001294:	32000000 */	andi $zero, s0, 0x0
/* 00001298:	08002400 */	j 0x00009000
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	1fb20320 */	/*illegal*/ .word 0x1fb20320
/* 000012a4:	2c730000 */	sltiu s3, v1, 0x0
/* 000012a8:	04911ce6 */	bgezal a0, 0x00008644
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	24be0320 */	addiu fp, a1, 0x320
/* 000012b4:	26d30000 */	addiu s3, s6, 0x0
/* 000012b8:	0b0815b2 */	j 0x0c2056c8
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	14970320 */	bne a0, s7, _00001f44
/* 000012c4:	2c090000 */	sltiu t1, $zero, 0x0
/* 000012c8:	f65b1c5d */	/*illegal*/ .word 0xf65b1c5d
/* 000012cc:	cc6a15ba */	/*illegal*/ .word 0xcc6a15ba
/* 000012d0:	15290320 */	bne t1, t1, _00001f54
/* 000012d4:	2eff0000 */	sltiu ra, s7, 0x0
/* 000012d8:	f7162027 */	/*illegal*/ .word 0xf7162027
/* 000012dc:	d16e08cc */	/*illegal*/ .word 0xd16e08cc
/* 000012e0:	17c20320 */	bne fp, v0, _00001f64
/* 000012e4:	2a660000 */	slti a2, s3, 0x0
/* 000012e8:	fa681a45 */	/*illegal*/ .word 0xfa681a45
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	27b30320 */	addiu s3, sp, 0x320
/* 000012f4:	1e690000 */	/*illegal*/ .word 0x1e690000

_000012f8:
/* 000012f8:	0ed00aed */	jal 0x0b402bb4
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	21440320 */	addi a0, t2, 0x320
/* 00001304:	1f9a0000 */	/*illegal*/ .word 0x1f9a0000

_00001308:
/* 00001308:	06940c73 */	/*illegal*/ .word 0x06940c73
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	1b270320 */	/*illegal*/ .word 0x1b270320
/* 00001314:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000

_00001318:
/* 00001318:	fec206ca */	/*illegal*/ .word 0xfec206ca
/* 0000131c:	d870f1ea */	/*illegal*/ .word 0xd870f1ea
/* 00001320:	19700320 */	/*illegal*/ .word 0x19700320
/* 00001324:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000

_00001328:
/* 00001328:	fc8f0a8b */	/*illegal*/ .word 0xfc8f0a8b
/* 0000132c:	d16ae3ff */	/*illegal*/ .word 0xd16ae3ff
/* 00001330:	25930320 */	addiu s3, t4, 0x320
/* 00001334:	19870000 */	/*illegal*/ .word 0x19870000

_00001338:
/* 00001338:	0c1804ad */	jal 0x006012b4
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	21620320 */	addi v0, t3, 0x320
/* 00001344:	16b20000 */	bne s5, s2, _00001348

_00001348:
/* 00001348:	06bb010d */	/*illegal*/ .word 0x06bb010d
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	1be30320 */	/*illegal*/ .word 0x1be30320
/* 00001354:	17140000 */	bne t8, s4, _00001358

_00001358:
/* 00001358:	ffb1018a */	/*illegal*/ .word 0xffb1018a
/* 0000135c:	c26600e0 */	ll a2, 0xe0(s3)
/* 00001360:	22600320 */	addi $zero, s3, 0x320
/* 00001364:	0c800000 */	jal 0x02000000
/* 00001368:	0800f400 */	/*illegal*/ .word 0x0800f400
/* 0000136c:	00761592 */	/*illegal*/ .word 0x00761592
/* 00001370:	283c0320 */	slti gp, at, 0x320
/* 00001374:	0ea30000 */	jal 0x0a8c0000
/* 00001378:	0f80f6bc */	/*illegal*/ .word 0x0f80f6bc
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	0c800000 */	jal 0x02000000
/* 00001388:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000138c:	00770e9c */	/*illegal*/ .word 0x00770e9c
/* 00001390:	21940320 */	addi s4, t4, 0x320
/* 00001394:	105a0000 */	beq v0, k0, _00001398

_00001398:
/* 00001398:	06fbf8ee */	/*illegal*/ .word 0x06fbf8ee
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	068a0320 */	tlti s4, 800
/* 000013a4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_000013a8:
/* 000013a8:	e45f07e5 */	/*illegal*/ .word 0xe45f07e5
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	0adb0320 */	j 0x0b6c0c80
/* 000013b4:	218e0000 */	addi t6, t4, 0x0
/* 000013b8:	e9e50ef4 */	/*illegal*/ .word 0xe9e50ef4
/* 000013bc:	2e6a1e46 */	sltiu t2, s3, 0x1e46
/* 000013c0:	0eb30320 */	jal 0x0acc0c80
/* 000013c4:	1dce0000 */	/*illegal*/ .word 0x1dce0000

_000013c8:
/* 000013c8:	eed00a26 */	/*illegal*/ .word 0xeed00a26
/* 000013cc:	266a293c */	addiu t2, s3, 0x293c
/* 000013d0:	09b70320 */	j 0x06dc0c80
/* 000013d4:	24840000 */	addiu a0, a0, 0x0
/* 000013d8:	e86f12be */	/*illegal*/ .word 0xe86f12be
/* 000013dc:	346b0860 */	ori t3, v1, 0x860
/* 000013e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013e4:	25800000 */	addiu $zero, t4, 0x0
/* 000013e8:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	09b70320 */	j 0x06dc0c80
/* 000013f4:	28bb0000 */	slti k1, a1, 0x0
/* 000013f8:	e86f1823 */	/*illegal*/ .word 0xe86f1823
/* 000013fc:	2b6ffa86 */	slti t7, k1, 0xfffffa86
/* 00001400:	1b340320 */	/*illegal*/ .word 0x1b340320
/* 00001404:	12fb0000 */	beq s7, k1, _00001408

_00001408:
/* 00001408:	fed2fc4b */	/*illegal*/ .word 0xfed2fc4b
/* 0000140c:	db7011b8 */	/*illegal*/ .word 0xdb7011b8
/* 00001410:	16e00320 */	/*illegal*/ .word 0x16e00320
/* 00001414:	0e320000 */	/*illegal*/ .word 0x0e320000
/* 00001418:	f947f62c */	/*illegal*/ .word 0xf947f62c
/* 0000141c:	d369239e */	/*illegal*/ .word 0xd369239e
/* 00001420:	22600320 */	addi $zero, s3, 0x320
/* 00001424:	0c800000 */	jal 0x02000000
/* 00001428:	0800f400 */	/*illegal*/ .word 0x0800f400
/* 0000142c:	00761592 */	/*illegal*/ .word 0x00761592
/* 00001430:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001438:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000143c:	b95a20ae */	swr k0, 0x20ae(t2)
/* 00001440:	18db0320 */	/*illegal*/ .word 0x18db0320
/* 00001444:	10370000 */	beq at, s7, _00001448

_00001448:
/* 00001448:	fbd1f8c1 */	/*illegal*/ .word 0xfbd1f8c1
/* 0000144c:	d66a249a */	/*illegal*/ .word 0xd66a249a
/* 00001450:	21940320 */	addi s4, t4, 0x320
/* 00001454:	105a0000 */	beq v0, k0, _00001458

_00001458:
/* 00001458:	06fbf8ee */	/*illegal*/ .word 0x06fbf8ee
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	1b340320 */	/*illegal*/ .word 0x1b340320
/* 00001464:	12fb0000 */	beq s7, k1, _00001468

_00001468:
/* 00001468:	fed2fc4b */	/*illegal*/ .word 0xfed2fc4b
/* 0000146c:	db7011b8 */	/*illegal*/ .word 0xdb7011b8
/* 00001470:	0d320320 */	/*illegal*/ .word 0x0d320320
/* 00001474:	0f560000 */	/*illegal*/ .word 0x0f560000
/* 00001478:	ece3f7a1 */	/*illegal*/ .word 0xece3f7a1
/* 0000147c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001480:	0c800320 */	jal 0x02000c80
/* 00001484:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001488:	ec00f400 */	/*illegal*/ .word 0xec00f400
/* 0000148c:	46610448 */	/*illegal*/ .word 0x46610448
/* 00001490:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 00001494:	13410000 */	/*illegal*/ .word 0x13410000

_00001498:
/* 00001498:	e3a0fca5 */	sc $zero, 0xfffffca5(sp)
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014a4:	0c800000 */	jal 0x02000000
/* 000014a8:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 000014ac:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000014b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000014b8:	041d0000 */	/*illegal*/ .word 0x041d0000
/* 000014bc:	ba61f7f2 */	swr at, 0xfffff7f2(s3)
/* 000014c0:	15e00320 */	bne t7, $zero, _00002144
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000014d0:	1130fce0 */	beq t1, s0, 0x00000854
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000800 */	sll at, $zero, 0x0
/* 000014dc:	007700b2 */	tlt v1, s7, 0x2
/* 000014e0:	1112fce0 */	beq t0, s2, 0x00000864
/* 000014e4:	06870000 */	/*illegal*/ .word 0x06870000
/* 000014e8:	083b0800 */	/*illegal*/ .word 0x083b0800
/* 000014ec:	007700b2 */	tlt v1, s7, 0x2
/* 000014f0:	15e00320 */	bne t7, $zero, _00002174
/* 000014f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014f8:	10750000 */	/*illegal*/ .word 0x10750000

_000014fc:
/* 000014fc:	b95a20ae */	swr k0, 0x20ae(t2)
/* 00001500:	116afce0 */	beq t3, t2, 0x00000884
/* 00001504:	0d3e0000 */	/*illegal*/ .word 0x0d3e0000
/* 00001508:	10750800 */	/*illegal*/ .word 0x10750800
/* 0000150c:	1d74f99a */	/*illegal*/ .word 0x1d74f99a
/* 00001510:	137ffce0 */	/*illegal*/ .word 0x137ffce0
/* 00001514:	105f0000 */	/*illegal*/ .word 0x105f0000

_00001518:
/* 00001518:	12840800 */	/*illegal*/ .word 0x12840800
/* 0000151c:	0d76f1ba */	/*illegal*/ .word 0x0d76f1ba
/* 00001520:	16e00320 */	/*illegal*/ .word 0x16e00320
/* 00001524:	0e320000 */	/*illegal*/ .word 0x0e320000
/* 00001528:	12840000 */	/*illegal*/ .word 0x12840000

_0000152c:
/* 0000152c:	d369239e */	/*illegal*/ .word 0xd369239e
/* 00001530:	18db0320 */	/*illegal*/ .word 0x18db0320
/* 00001534:	10370000 */	/*illegal*/ .word 0x10370000

_00001538:
/* 00001538:	16a10000 */	/*illegal*/ .word 0x16a10000

_0000153c:
/* 0000153c:	d66a249a */	/*illegal*/ .word 0xd66a249a
/* 00001540:	1693fce0 */	/*illegal*/ .word 0x1693fce0
/* 00001544:	148a0000 */	/*illegal*/ .word 0x148a0000

_00001548:
/* 00001548:	1abe0800 */	/*illegal*/ .word 0x1abe0800
/* 0000154c:	f47611a4 */	/*illegal*/ .word 0xf47611a4
/* 00001550:	1b340320 */	/*illegal*/ .word 0x1b340320
/* 00001554:	12fb0000 */	/*illegal*/ .word 0x12fb0000

_00001558:
/* 00001558:	1abe0000 */	/*illegal*/ .word 0x1abe0000

_0000155c:
/* 0000155c:	db7011b8 */	/*illegal*/ .word 0xdb7011b8
/* 00001560:	1be30320 */	/*illegal*/ .word 0x1be30320
/* 00001564:	17140000 */	/*illegal*/ .word 0x17140000

_00001568:
/* 00001568:	1fe30000 */	/*illegal*/ .word 0x1fe30000

_0000156c:
/* 0000156c:	c26600e0 */	ll a2, 0xe0(s3)
/* 00001570:	16bffce0 */	bne s5, ra, 0x000008f4
/* 00001574:	19b00000 */	/*illegal*/ .word 0x19b00000

_00001578:
/* 00001578:	25070800 */	addiu a3, t0, 0x800
/* 0000157c:	d46eeff0 */	/*illegal*/ .word 0xd46eeff0
/* 00001580:	1b270320 */	/*illegal*/ .word 0x1b270320
/* 00001584:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000

_00001588:
/* 00001588:	25070000 */	addiu a3, t0, 0x0
/* 0000158c:	d870f1ea */	/*illegal*/ .word 0xd870f1ea
/* 00001590:	19700320 */	/*illegal*/ .word 0x19700320
/* 00001594:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000

_00001598:
/* 00001598:	2a2c0000 */	slti t4, s1, 0x0
/* 0000159c:	d16ae3ff */	/*illegal*/ .word 0xd16ae3ff
/* 000015a0:	1441fce0 */	bne v0, at, 0x00000924
/* 000015a4:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000

_000015a8:
/* 000015a8:	2f500800 */	sltiu s0, k0, 0x800
/* 000015ac:	0277fdb4 */	teq s3, s7, 0x3f6
/* 000015b0:	171d0320 */	bne t8, sp, _00002234
/* 000015b4:	21530000 */	addi s3, t2, 0x0
/* 000015b8:	2f500000 */	sltiu s0, k0, 0x0
/* 000015bc:	d769d9ff */	/*illegal*/ .word 0xd769d9ff
/* 000015c0:	13240320 */	beq t9, a0, _00002244
/* 000015c4:	248c0000 */	addiu t4, a0, 0x0
/* 000015c8:	357c0000 */	ori gp, t3, 0x0
/* 000015cc:	d56addff */	/*illegal*/ .word 0xd56addff
/* 000015d0:	0ee8fce0 */	jal 0x0ba3f380
/* 000015d4:	23690000 */	addi t1, k1, 0x0
/* 000015d8:	357c0800 */	ori gp, t3, 0x800
/* 000015dc:	0e751284 */	jal 0x09d44a10
/* 000015e0:	126d0320 */	/*illegal*/ .word 0x126d0320
/* 000015e4:	26e90000 */	addiu t1, s7, 0x0
/* 000015e8:	38920000 */	xori s2, a0, 0x0
/* 000015ec:	b058faf0 */	/*illegal*/ .word 0xb058faf0
/* 000015f0:	0e47fce0 */	jal 0x091ff380
/* 000015f4:	28f40000 */	slti s4, a3, 0x0
/* 000015f8:	3aa10800 */	xori at, s5, 0x800
/* 000015fc:	2371f19c */	addi s1, k1, 0xfffff19c
/* 00001600:	12e20320 */	beq s7, v0, _00002284
/* 00001604:	296a0000 */	slti t2, t3, 0x0
/* 00001608:	3ba80000 */	xori t0, sp, 0x0
/* 0000160c:	b65821ae */	/*illegal*/ .word 0xb65821ae
/* 00001610:	10affce0 */	beq a1, t7, 0x00000994
/* 00001614:	2da80000 */	sltiu t0, t5, 0x0
/* 00001618:	3fc50800 */	/*illegal*/ .word 0x3fc50800
/* 0000161c:	cf6b14ba */	/*illegal*/ .word 0xcf6b14ba
/* 00001620:	14970320 */	bne a0, s7, _000022a4
/* 00001624:	2c090000 */	sltiu t1, $zero, 0x0
/* 00001628:	3fc50000 */	/*illegal*/ .word 0x3fc50000
/* 0000162c:	cc6a15ba */	/*illegal*/ .word 0xcc6a15ba
/* 00001630:	15290320 */	bne t1, t1, _000022b4
/* 00001634:	2eff0000 */	sltiu ra, s7, 0x0
/* 00001638:	43e30000 */	/*illegal*/ .word 0x43e30000
/* 0000163c:	d16e08cc */	/*illegal*/ .word 0xd16e08cc
/* 00001640:	1130fce0 */	beq t1, s0, 0x000009c4
/* 00001644:	32000000 */	andi $zero, s0, 0x0
/* 00001648:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000164c:	02761194 */	/*illegal*/ .word 0x02761194
/* 00001650:	15e00320 */	bne t7, $zero, _000022d4
/* 00001654:	32000000 */	andi $zero, s0, 0x0
/* 00001658:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000165c:	ca6c00ca */	/*illegal*/ .word 0xca6c00ca
/* 00001660:	0c800320 */	jal 0x02000c80
/* 00001664:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001668:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000166c:	475fee68 */	/*illegal*/ .word 0x475fee68
/* 00001670:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001674:	00000000 */	nop
/* 00001678:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000167c:	007700b2 */	tlt v1, s7, 0x2
/* 00001680:	0c800320 */	jal 0x02000c80
/* 00001684:	00000000 */	nop
/* 00001688:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000168c:	366c0086 */	ori t4, s3, 0x86
/* 00001690:	1112fce0 */	beq t0, s2, 0x00000a14
/* 00001694:	06870000 */	/*illegal*/ .word 0x06870000
/* 00001698:	40000800 */	mfc0 $zero, $1
/* 0000169c:	007700b2 */	tlt v1, s7, 0x2
/* 000016a0:	0c800320 */	jal 0x02000c80
/* 000016a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016a8:	38000000 */	xori $zero, $zero, 0x0
/* 000016ac:	46610448 */	/*illegal*/ .word 0x46610448
/* 000016b0:	0c800320 */	jal 0x02000c80
/* 000016b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016b8:	38000000 */	xori $zero, $zero, 0x0
/* 000016bc:	46610448 */	/*illegal*/ .word 0x46610448
/* 000016c0:	116afce0 */	beq t3, t2, 0x00000a44
/* 000016c4:	0d3e0000 */	/*illegal*/ .word 0x0d3e0000
/* 000016c8:	36000800 */	ori $zero, s0, 0x800
/* 000016cc:	1d74f99a */	/*illegal*/ .word 0x1d74f99a
/* 000016d0:	1112fce0 */	beq t0, s2, 0x00000a54
/* 000016d4:	06870000 */	/*illegal*/ .word 0x06870000
/* 000016d8:	40000800 */	mfc0 $zero, $1
/* 000016dc:	007700b2 */	tlt v1, s7, 0x2
/* 000016e0:	0d320320 */	jal 0x04c80c80
/* 000016e4:	0f560000 */	/*illegal*/ .word 0x0f560000
/* 000016e8:	34000000 */	ori $zero, $zero, 0x0
/* 000016ec:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 000016f0:	137ffce0 */	beq k1, ra, 0x00000a74
/* 000016f4:	105f0000 */	/*illegal*/ .word 0x105f0000

_000016f8:
/* 000016f8:	2e000800 */	sltiu $zero, s0, 0x800
/* 000016fc:	0d76f1ba */	jal 0x05dbc6e8
/* 00001700:	0e490320 */	/*illegal*/ .word 0x0e490320
/* 00001704:	10fc0000 */	/*illegal*/ .word 0x10fc0000

_00001708:
/* 00001708:	31000000 */	andi $zero, t0, 0x0
/* 0000170c:	2a6adcae */	slti t2, s3, 0xffffdcae
/* 00001710:	10280320 */	beq at, t0, _00002394
/* 00001714:	12a30000 */	/*illegal*/ .word 0x12a30000

_00001718:
/* 00001718:	2e000000 */	sltiu $zero, s0, 0x0
/* 0000171c:	2869d7b4 */	slti t1, v1, 0xffffd7b4
/* 00001720:	12e10320 */	beq s7, at, _000023a4
/* 00001724:	159d0000 */	/*illegal*/ .word 0x159d0000

_00001728:
/* 00001728:	29000000 */	slti $zero, t0, 0x0
/* 0000172c:	3c62e08c */	/*illegal*/ .word 0x3c62e08c
/* 00001730:	1693fce0 */	bne s4, s3, 0x00000ab4
/* 00001734:	148a0000 */	/*illegal*/ .word 0x148a0000

_00001738:
/* 00001738:	29000800 */	slti $zero, t0, 0x800
/* 0000173c:	f47611a4 */	/*illegal*/ .word 0xf47611a4
/* 00001740:	131b0320 */	beq t8, k1, _000023c4
/* 00001744:	18930000 */	/*illegal*/ .word 0x18930000

_00001748:
/* 00001748:	25000000 */	addiu $zero, t0, 0x0
/* 0000174c:	495d1132 */	/*illegal*/ .word 0x495d1132
/* 00001750:	16bffce0 */	bne s5, ra, 0x00000ad4
/* 00001754:	19b00000 */	/*illegal*/ .word 0x19b00000

_00001758:
/* 00001758:	25000800 */	addiu $zero, t0, 0x800
/* 0000175c:	d46eeff0 */	/*illegal*/ .word 0xd46eeff0
/* 00001760:	1441fce0 */	bne v0, at, 0x00000ae4
/* 00001764:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000

_00001768:
/* 00001768:	21000800 */	addi $zero, t0, 0x800
/* 0000176c:	0277fdb4 */	teq s3, s7, 0x3f6
/* 00001770:	11760320 */	beq t3, s6, _000023f4
/* 00001774:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000

_00001778:
/* 00001778:	21000000 */	addi $zero, t0, 0x0
/* 0000177c:	2b6a2440 */	slti t2, k1, 0x2440
/* 00001780:	0eb30320 */	jal 0x0acc0c80
/* 00001784:	1dce0000 */	/*illegal*/ .word 0x1dce0000

_00001788:
/* 00001788:	1c000000 */	/*illegal*/ .word 0x1c000000

_0000178c:
/* 0000178c:	266a293c */	addiu t2, s3, 0x293c
/* 00001790:	0ee8fce0 */	jal 0x0ba3f380
/* 00001794:	23690000 */	addi t1, k1, 0x0
/* 00001798:	15000800 */	bne t0, $zero, 0x0000379c
/* 0000179c:	0e751284 */	/*illegal*/ .word 0x0e751284
/* 000017a0:	0adb0320 */	/*illegal*/ .word 0x0adb0320
/* 000017a4:	218e0000 */	addi t6, t4, 0x0
/* 000017a8:	15000000 */	bne t0, $zero, _000017ac

_000017ac:
/* 000017ac:	2e6a1e46 */	sltiu t2, s3, 0x1e46
/* 000017b0:	09b70320 */	j 0x06dc0c80
/* 000017b4:	24840000 */	addiu a0, a0, 0x0
/* 000017b8:	11000000 */	beq t0, $zero, _000017bc

_000017bc:
/* 000017bc:	346b0860 */	ori t3, v1, 0x860
/* 000017c0:	0e47fce0 */	jal 0x091ff380
/* 000017c4:	28f40000 */	slti s4, a3, 0x0
/* 000017c8:	0b000800 */	j 0x0c002000
/* 000017cc:	2371f19c */	addi s1, k1, 0xfffff19c
/* 000017d0:	09b70320 */	j 0x06dc0c80
/* 000017d4:	28bb0000 */	slti k1, a1, 0x0
/* 000017d8:	0c000000 */	jal 0x00000000
/* 000017dc:	2b6ffa86 */	slti t7, k1, 0xfffffa86
/* 000017e0:	0a830320 */	j 0x0a0c0c80
/* 000017e4:	2b5a0000 */	slti k0, k0, 0x0
/* 000017e8:	09000000 */	j 0x04000000
/* 000017ec:	316ae894 */	andi t2, t3, 0xe894
/* 000017f0:	0d120320 */	jal 0x04480c80
/* 000017f4:	2ede0000 */	sltiu fp, s6, 0x0
/* 000017f8:	04000000 */	bltz $zero, _000017fc

_000017fc:
/* 000017fc:	465fed6a */	/*illegal*/ .word 0x465fed6a
/* 00001800:	10affce0 */	/*illegal*/ .word 0x10affce0
/* 00001804:	2da80000 */	sltiu t0, t5, 0x0
/* 00001808:	04000800 */	bltz $zero, 0x0000380c
/* 0000180c:	cf6b14ba */	/*illegal*/ .word 0xcf6b14ba
/* 00001810:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001814:	32000000 */	andi $zero, s0, 0x0
/* 00001818:	00000800 */	sll at, $zero, 0x0
/* 0000181c:	02761194 */	/*illegal*/ .word 0x02761194
/* 00001820:	0c800320 */	jal 0x02000c80
/* 00001824:	32000000 */	andi $zero, s0, 0x0
/* 00001828:	00000000 */	nop
/* 0000182c:	366c005e */	ori t4, s3, 0x5e
/* 00001830:	24be0320 */	addiu fp, a1, 0x320
/* 00001834:	26d30000 */	addiu s3, s6, 0x0
/* 00001838:	18000000 */	blez $zero, _0000183c

_0000183c:
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	21440320 */	addi a0, t2, 0x320
/* 00001844:	1f9a0000 */	/*illegal*/ .word 0x1f9a0000

_00001848:
/* 00001848:	10000000 */	beq $zero, $zero, _0000184c

_0000184c:
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	1cc00320 */	bgtz a2, _000024d4
/* 00001854:	25230000 */	addiu v1, t1, 0x0
/* 00001858:	14000800 */	bne $zero, $zero, 0x0000385c
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	1fb20320 */	/*illegal*/ .word 0x1fb20320
/* 00001864:	2c730000 */	sltiu s3, v1, 0x0
/* 00001868:	20000000 */	addi $zero, $zero, 0x0
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	1cc00320 */	bgtz a2, _000024f4
/* 00001874:	25230000 */	addiu v1, t1, 0x0
/* 00001878:	1c000800 */	bgtz $zero, 0x0000387c
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	19700320 */	/*illegal*/ .word 0x19700320
/* 00001884:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000

_00001888:
/* 00001888:	08000000 */	j 0x00000000
/* 0000188c:	d16ae3ff */	/*illegal*/ .word 0xd16ae3ff
/* 00001890:	1cc00320 */	/*illegal*/ .word 0x1cc00320
/* 00001894:	25230000 */	addiu v1, t1, 0x0
/* 00001898:	0c000800 */	jal _00002000
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	171d0320 */	bne t8, sp, _00002524
/* 000018a4:	21530000 */	addi s3, t2, 0x0
/* 000018a8:	04000000 */	bltz $zero, _000018ac

_000018ac:
/* 000018ac:	d769d9ff */	/*illegal*/ .word 0xd769d9ff
/* 000018b0:	1cc00320 */	/*illegal*/ .word 0x1cc00320
/* 000018b4:	25230000 */	addiu v1, t1, 0x0
/* 000018b8:	04000800 */	bltz $zero, 0x000038bc
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	13240320 */	beq t9, a0, _00002544
/* 000018c4:	248c0000 */	addiu t4, a0, 0x0
/* 000018c8:	00000000 */	nop
/* 000018cc:	d56addff */	/*illegal*/ .word 0xd56addff
/* 000018d0:	13240320 */	beq t9, a0, _00002554
/* 000018d4:	248c0000 */	addiu t4, a0, 0x0
/* 000018d8:	30000000 */	andi $zero, $zero, 0x0
/* 000018dc:	d56addff */	/*illegal*/ .word 0xd56addff
/* 000018e0:	17c20320 */	bne fp, v0, _00002564
/* 000018e4:	2a660000 */	slti a2, s3, 0x0
/* 000018e8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	1cc00320 */	bgtz a2, _00002574
/* 000018f4:	25230000 */	addiu v1, t1, 0x0
/* 000018f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	1cc00320 */	bgtz a2, _00002584
/* 00001904:	25230000 */	addiu v1, t1, 0x0
/* 00001908:	24000800 */	addiu $zero, $zero, 0x800
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	27b30320 */	addiu s3, sp, 0x320
/* 00001914:	1e690000 */	/*illegal*/ .word 0x1e690000

_00001918:
/* 00001918:	28000000 */	slti $zero, $zero, 0x0
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	24be0320 */	addiu fp, a1, 0x320
/* 00001924:	26d30000 */	addiu s3, s6, 0x0
/* 00001928:	20000000 */	addi $zero, $zero, 0x0
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	2b450320 */	slti a1, k0, 0x320
/* 00001934:	24d70000 */	addiu s7, a2, 0x0
/* 00001938:	24000800 */	addiu $zero, $zero, 0x800
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	2ed80320 */	sltiu t8, s6, 0x320
/* 00001944:	1eb70000 */	/*illegal*/ .word 0x1eb70000

_00001948:
/* 00001948:	08000000 */	j 0x00000000
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	27b30320 */	addiu s3, sp, 0x320
/* 00001954:	1e690000 */	/*illegal*/ .word 0x1e690000

_00001958:
/* 00001958:	00000000 */	nop
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	2b450320 */	slti a1, k0, 0x320
/* 00001964:	24d70000 */	addiu s7, a2, 0x0
/* 00001968:	04000800 */	bltz $zero, 0x0000396c
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	32000320 */	andi $zero, s0, 0x320
/* 00001974:	25800000 */	addiu $zero, t4, 0x0
/* 00001978:	10000000 */	beq $zero, $zero, _0000197c

_0000197c:
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	2b450320 */	slti a1, k0, 0x320
/* 00001984:	24d70000 */	addiu s7, a2, 0x0
/* 00001988:	0c000800 */	jal _00002000
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	2bfc0320 */	slti gp, ra, 0x320
/* 00001994:	2b5f0000 */	slti ra, k0, 0x0
/* 00001998:	18000000 */	blez $zero, _0000199c

_0000199c:
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	2b450320 */	slti a1, k0, 0x320
/* 000019a4:	24d70000 */	addiu s7, a2, 0x0
/* 000019a8:	1c000800 */	bgtz $zero, 0x000039ac
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	2b450320 */	slti a1, k0, 0x320
/* 000019b4:	24d70000 */	addiu s7, a2, 0x0
/* 000019b8:	14000800 */	bne $zero, $zero, 0x000039bc
/* 000019bc:	007800b2 */	tlt v1, t8, 0x2
/* 000019c0:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 000019c4:	13410000 */	beq k0, at, _000019c8

_000019c8:
/* 000019c8:	28000000 */	slti $zero, $zero, 0x0
/* 000019cc:	007800b2 */	tlt v1, t8, 0x2
/* 000019d0:	068a0320 */	tlti s4, 800
/* 000019d4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_000019d8:
/* 000019d8:	20000000 */	addi $zero, $zero, 0x0
/* 000019dc:	007800b2 */	tlt v1, t8, 0x2
/* 000019e0:	0c2c0320 */	jal 0x00b00c80
/* 000019e4:	175e0000 */	/*illegal*/ .word 0x175e0000

_000019e8:
/* 000019e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019ec:	007800b2 */	tlt v1, t8, 0x2
/* 000019f0:	0d320320 */	jal 0x04c80c80
/* 000019f4:	0f560000 */	/*illegal*/ .word 0x0f560000
/* 000019f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019fc:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001a00:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 00001a04:	13410000 */	beq k0, at, _00001a08

_00001a08:
/* 00001a08:	00000000 */	nop
/* 00001a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a10:	0c2c0320 */	jal 0x00b00c80
/* 00001a14:	175e0000 */	/*illegal*/ .word 0x175e0000

_00001a18:
/* 00001a18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	12e10320 */	beq s7, at, _000026a4
/* 00001a24:	159d0000 */	/*illegal*/ .word 0x159d0000

_00001a28:
/* 00001a28:	10000000 */	/*illegal*/ .word 0x10000000

_00001a2c:
/* 00001a2c:	3c62e08c */	/*illegal*/ .word 0x3c62e08c
/* 00001a30:	10280320 */	/*illegal*/ .word 0x10280320
/* 00001a34:	12a30000 */	/*illegal*/ .word 0x12a30000

_00001a38:
/* 00001a38:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001a3c:	2869d7b4 */	slti t1, v1, 0xffffd7b4
/* 00001a40:	0c2c0320 */	jal 0x00b00c80
/* 00001a44:	175e0000 */	/*illegal*/ .word 0x175e0000

_00001a48:
/* 00001a48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a50:	0e490320 */	jal 0x09240c80
/* 00001a54:	10fc0000 */	/*illegal*/ .word 0x10fc0000

_00001a58:
/* 00001a58:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001a5c:	2a6adcae */	slti t2, s3, 0xffffdcae
/* 00001a60:	0d320320 */	jal 0x04c80c80
/* 00001a64:	0f560000 */	/*illegal*/ .word 0x0f560000
/* 00001a68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a6c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00001a70:	068a0320 */	tlti s4, 800
/* 00001a74:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_00001a78:
/* 00001a78:	20000000 */	addi $zero, $zero, 0x0
/* 00001a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a80:	0eb30320 */	jal 0x0acc0c80
/* 00001a84:	1dce0000 */	/*illegal*/ .word 0x1dce0000

_00001a88:
/* 00001a88:	18000000 */	/*illegal*/ .word 0x18000000

_00001a8c:
/* 00001a8c:	266a293c */	addiu t2, s3, 0x293c
/* 00001a90:	0c2c0320 */	jal 0x00b00c80
/* 00001a94:	175e0000 */	/*illegal*/ .word 0x175e0000

_00001a98:
/* 00001a98:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	11760320 */	beq t3, s6, _00002724
/* 00001aa4:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000

_00001aa8:
/* 00001aa8:	14cd0000 */	/*illegal*/ .word 0x14cd0000

_00001aac:
/* 00001aac:	2b6a2440 */	slti t2, k1, 0x2440
/* 00001ab0:	0c2c0320 */	jal 0x00b00c80
/* 00001ab4:	175e0000 */	/*illegal*/ .word 0x175e0000

_00001ab8:
/* 00001ab8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001abc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ac0:	131b0320 */	beq t8, k1, _00002744
/* 00001ac4:	18930000 */	/*illegal*/ .word 0x18930000

_00001ac8:
/* 00001ac8:	12660000 */	/*illegal*/ .word 0x12660000

_00001acc:
/* 00001acc:	495d1132 */	/*illegal*/ .word 0x495d1132
/* 00001ad0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001ad4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ad8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001adc:	475fee68 */	/*illegal*/ .word 0x475fee68
/* 00001ae0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001ae4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ae8:
/* 00001ae8:	080006c5 */	/*illegal*/ .word 0x080006c5
/* 00001aec:	1873ebb4 */	/*illegal*/ .word 0x1873ebb4
/* 00001af0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001af4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001af8:	040006c5 */	/*illegal*/ .word 0x040006c5
/* 00001afc:	18712060 */	/*illegal*/ .word 0x18712060
/* 00001b00:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001b04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b08:	00000800 */	sll at, $zero, 0x0
/* 00001b0c:	46610448 */	/*illegal*/ .word 0x46610448
/* 00001b10:	15e004b0 */	bne t7, $zero, 0x00002dd4

_00001b14:
/* 00001b14:	06400000 */	/*illegal*/ .word 0x06400000

_00001b18:
/* 00001b18:	040006c5 */	/*illegal*/ .word 0x040006c5
/* 00001b1c:	e871e0f4 */	/*illegal*/ .word 0xe871e0f4
/* 00001b20:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b28:	00000800 */	sll at, $zero, 0x0
/* 00001b2c:	ba61f7f2 */	swr at, 0xfffff7f2(s3)
/* 00001b30:	15e00320 */	bne t7, $zero, _000027b4
/* 00001b34:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b38:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b3c:	b95a20ae */	swr k0, 0x20ae(t2)
/* 00001b40:	15e004b0 */	bne t7, $zero, 0x00002e04
/* 00001b44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b48:	080006c5 */	/*illegal*/ .word 0x080006c5
/* 00001b4c:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00001b50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	0076eecc */	syscall 0x1dbbb
/* 00001b60:	000004b0 */	tge $zero, $zero, 0x12
/* 00001b64:	06400000 */	bltz s2, _00001b68

_00001b68:
/* 00001b68:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001b6c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00001b70:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b78:	10000000 */	/*illegal*/ .word 0x10000000

_00001b7c:
/* 00001b7c:	475fee68 */	/*illegal*/ .word 0x475fee68
/* 00001b80:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001b84:	06400000 */	/*illegal*/ .word 0x06400000

_00001b88:
/* 00001b88:	100002ab */	/*illegal*/ .word 0x100002ab
/* 00001b8c:	1873ebb4 */	/*illegal*/ .word 0x1873ebb4
/* 00001b90:	000004b0 */	tge $zero, $zero, 0x12
/* 00001b94:	09600000 */	j 0x05800000
/* 00001b98:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001b9c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00001ba0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001ba4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ba8:	10000555 */	/*illegal*/ .word 0x10000555
/* 00001bac:	18712060 */	/*illegal*/ .word 0x18712060
/* 00001bb0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001bb4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001bb8:	00000800 */	sll at, $zero, 0x0
/* 00001bbc:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00001bc0:	0c800320 */	jal 0x02000c80
/* 00001bc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001bc8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001bcc:	46610448 */	/*illegal*/ .word 0x46610448
/* 00001bd0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bd8:	1c000000 */	/*illegal*/ .word 0x1c000000

_00001bdc:
/* 00001bdc:	ba61f7f2 */	swr at, 0xfffff7f2(s3)
/* 00001be0:	15e004b0 */	bne t7, $zero, 0x00002ea4
/* 00001be4:	06400000 */	/*illegal*/ .word 0x06400000

_00001be8:
/* 00001be8:	1c0002ab */	/*illegal*/ .word 0x1c0002ab
/* 00001bec:	e871e0f4 */	/*illegal*/ .word 0xe871e0f4
/* 00001bf0:	22600320 */	addi $zero, s3, 0x320
/* 00001bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bf8:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00001bfc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00001c00:	15e004b0 */	bne t7, $zero, 0x00002ec4
/* 00001c04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c08:	1c000555 */	/*illegal*/ .word 0x1c000555
/* 00001c0c:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00001c10:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001c14:	06400000 */	bltz s2, _00001c18

_00001c18:
/* 00001c18:	2c0002ab */	sltiu $zero, $zero, 0x2ab
/* 00001c1c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00001c20:	15e00320 */	bne t7, $zero, _000028a4
/* 00001c24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c28:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001c2c:	b95a20ae */	swr k0, 0x20ae(t2)
/* 00001c30:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001c34:	09600000 */	j 0x05800000
/* 00001c38:	2c000555 */	sltiu $zero, $zero, 0x555
/* 00001c3c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00001c40:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001c44:	06400000 */	bltz s2, _00001c48

_00001c48:
/* 00001c48:	400002ab */	/*illegal*/ .word 0x400002ab
/* 00001c4c:	0076eecc */	/*illegal*/ .word 0x0076eecc
/* 00001c50:	32000320 */	andi $zero, s0, 0x320
/* 00001c54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c58:	40000000 */	mfc0 $zero, $0
/* 00001c5c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00001c60:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001c64:	09600000 */	j 0x05800000
/* 00001c68:	40000555 */	/*illegal*/ .word 0x40000555
/* 00001c6c:	00722474 */	teq v1, s2, 0x91
/* 00001c70:	22600320 */	addi $zero, s3, 0x320
/* 00001c74:	0c800000 */	jal 0x02000000
/* 00001c78:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c7c:	00761592 */	/*illegal*/ .word 0x00761592
/* 00001c80:	32000320 */	andi $zero, s0, 0x320
/* 00001c84:	0c800000 */	jal 0x02000000
/* 00001c88:	40000800 */	mfc0 $zero, $1
/* 00001c8c:	00770e9c */	/*illegal*/ .word 0x00770e9c
/* 00001c90:	21940320 */	addi s4, t4, 0x320

_00001c94:
/* 00001c94:	105a0000 */	beq v0, k0, _00001c98

_00001c98:
/* 00001c98:	28000000 */	slti $zero, $zero, 0x0
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	21620320 */	addi v0, t3, 0x320

_00001ca4:
/* 00001ca4:	16b20000 */	bne s5, s2, _00001ca8

_00001ca8:
/* 00001ca8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	27950320 */	addiu s5, gp, 0x320

_00001cb4:
/* 00001cb4:	142f0000 */	bne at, t7, _00001cb8

_00001cb8:
/* 00001cb8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	27b30320 */	addiu s3, sp, 0x320
/* 00001cc4:	1e690000 */	/*illegal*/ .word 0x1e690000

_00001cc8:
/* 00001cc8:	10000000 */	beq $zero, $zero, _00001ccc

_00001ccc:
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	2ed80320 */	sltiu t8, s6, 0x320

_00001cd4:
/* 00001cd4:	1eb70000 */	/*illegal*/ .word 0x1eb70000

_00001cd8:
/* 00001cd8:	08000000 */	j 0x00000000
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	2c130320 */	sltiu s3, $zero, 0x320

_00001ce4:
/* 00001ce4:	19460000 */	/*illegal*/ .word 0x19460000

_00001ce8:
/* 00001ce8:	0c000800 */	jal _00002000
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	283c0320 */	slti gp, at, 0x320

_00001cf4:
/* 00001cf4:	0ea30000 */	jal 0x0a8c0000
/* 00001cf8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	21940320 */	addi s4, t4, 0x320

_00001d04:
/* 00001d04:	105a0000 */	beq v0, k0, _00001d08

_00001d08:
/* 00001d08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	27950320 */	addiu s5, gp, 0x320

_00001d14:
/* 00001d14:	142f0000 */	bne at, t7, _00001d18

_00001d18:
/* 00001d18:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	32000320 */	andi $zero, s0, 0x320
/* 00001d24:	19000000 */	blez t0, _00001d28

_00001d28:
/* 00001d28:	00000000 */	nop
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	2c130320 */	sltiu s3, $zero, 0x320
/* 00001d34:	19460000 */	/*illegal*/ .word 0x19460000

_00001d38:
/* 00001d38:	04000800 */	bltz $zero, 0x00003d3c
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	25930320 */	addiu s3, t4, 0x320
/* 00001d44:	19870000 */	/*illegal*/ .word 0x19870000

_00001d48:
/* 00001d48:	18000000 */	blez $zero, _00001d4c

_00001d4c:
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	2c130320 */	sltiu s3, $zero, 0x320
/* 00001d54:	19460000 */	/*illegal*/ .word 0x19460000

_00001d58:
/* 00001d58:	14000800 */	bne $zero, $zero, 0x00003d5c
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	2e440320 */	sltiu a0, s2, 0x320
/* 00001d64:	12fa0000 */	beq s7, k0, _00001d68

_00001d68:
/* 00001d68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	27950320 */	addiu s5, gp, 0x320
/* 00001d74:	142f0000 */	bne at, t7, _00001d78

_00001d78:
/* 00001d78:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	2c130320 */	sltiu s3, $zero, 0x320
/* 00001d84:	19460000 */	/*illegal*/ .word 0x19460000

_00001d88:
/* 00001d88:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	27950320 */	addiu s5, gp, 0x320
/* 00001d94:	142f0000 */	bne at, t7, _00001d98

_00001d98:
/* 00001d98:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	0c800384 */	jal 0x02000e10
/* 00001da4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001da8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00001dac:	016bcbf4 */	teq t3, t3, 0x32f
/* 00001db0:	0c8004b0 */	jal 0x020012c0
/* 00001db4:	06400000 */	/*illegal*/ .word 0x06400000

_00001db8:
/* 00001db8:	04ab0400 */	tltiu a1, 1024
/* 00001dbc:	1873ebb4 */	/*illegal*/ .word 0x1873ebb4
/* 00001dc0:	15e004b0 */	bne t7, $zero, 0x00003084
/* 00001dc4:	06400000 */	/*illegal*/ .word 0x06400000

_00001dc8:
/* 00001dc8:	04abf400 */	tltiu a1, -3072
/* 00001dcc:	e871e0f4 */	/*illegal*/ .word 0xe871e0f4
/* 00001dd0:	15e00375 */	bne t7, $zero, 0x00002ba8
/* 00001dd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001dd8:	02abf400 */	/*illegal*/ .word 0x02abf400
/* 00001ddc:	016bcbf4 */	teq t3, t3, 0x32f
/* 00001de0:	0c8004b0 */	jal 0x020012c0
/* 00001de4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001de8:	07550400 */	/*illegal*/ .word 0x07550400
/* 00001dec:	18712060 */	/*illegal*/ .word 0x18712060
/* 00001df0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001df4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001df8:	0755f400 */	/*illegal*/ .word 0x0755f400
/* 00001dfc:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00001e00:	0c800384 */	/*illegal*/ .word 0x0c800384
/* 00001e04:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001e08:	09550400 */	/*illegal*/ .word 0x09550400
/* 00001e0c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00001e10:	15e00384 */	/*illegal*/ .word 0x15e00384
/* 00001e14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001e18:	0955f400 */	/*illegal*/ .word 0x0955f400
/* 00001e1c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00001e20:	0c800064 */	/*illegal*/ .word 0x0c800064

_00001e24:
/* 00001e24:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e28:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00001e2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e30:	15e00064 */	bne t7, $zero, _00001fc4

_00001e34:
/* 00001e34:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e38:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00001e3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e40:	15e003e8 */	bne t7, $zero, 0x00002de4
/* 00001e44:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e48:	16000000 */	/*illegal*/ .word 0x16000000

_00001e4c:
/* 00001e4c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e50:	0c8003e8 */	jal 0x02000fa0
/* 00001e54:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001e58:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001e5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e60:	0c800064 */	jal 0x02000190
/* 00001e64:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e68:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00001e6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e70:	15e00064 */	bne t7, $zero, _00002004
/* 00001e74:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e78:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00001e7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e80:	15e003e8 */	bne t7, $zero, 0x00002e24
/* 00001e84:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e88:	16000000 */	/*illegal*/ .word 0x16000000

_00001e8c:
/* 00001e8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e90:	0c8003e8 */	jal 0x02000fa0
/* 00001e94:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001e98:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001e9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ea0:	0d160064 */	jal 0x04580190
/* 00001ea4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ea8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001eac:	912b00d8 */	lbu t3, 0xd8(t1)
/* 00001eb0:	0d160064 */	jal 0x04580190
/* 00001eb4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001eb8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ebc:	912b00d8 */	lbu t3, 0xd8(t1)
/* 00001ec0:	0e7403e8 */	jal 0x09d00fa0
/* 00001ec4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001ec8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ecc:	912b00d8 */	lbu t3, 0xd8(t1)
/* 00001ed0:	0e7403e8 */	jal 0x09d00fa0
/* 00001ed4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ed8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001edc:	912b00d8 */	lbu t3, 0xd8(t1)
/* 00001ee0:	13ec03e8 */	beq ra, t4, 0x00002e84
/* 00001ee4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ee8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001eec:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001ef0:	13ec03e8 */	/*illegal*/ .word 0x13ec03e8
/* 00001ef4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001efc:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001f00:	154a0064 */	/*illegal*/ .word 0x154a0064
/* 00001f04:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001f08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001f0c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001f10:	154a0064 */	/*illegal*/ .word 0x154a0064
/* 00001f14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001f18:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001f1c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001f20:	27b303e8 */	addiu s3, sp, 0x3e8

_00001f24:
/* 00001f24:	1e690000 */	/*illegal*/ .word 0x1e690000

_00001f28:
/* 00001f28:	28000000 */	slti $zero, $zero, 0x0
/* 00001f2c:	f9480ca8 */	/*illegal*/ .word 0xf9480ca8
/* 00001f30:	2ed803e8 */	sltiu t8, s6, 0x3e8
/* 00001f34:	1eb70000 */	/*illegal*/ .word 0x1eb70000

_00001f38:
/* 00001f38:	20000000 */	addi $zero, $zero, 0x0
/* 00001f3c:	08480d94 */	j 0x01203650
/* 00001f40:	2c1304b0 */	sltiu s3, $zero, 0x4b0

_00001f44:
/* 00001f44:	19460000 */	/*illegal*/ .word 0x19460000

_00001f48:
/* 00001f48:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f4c:	027704a8 */	/*illegal*/ .word 0x027704a8
/* 00001f50:	259303e8 */	addiu s3, t4, 0x3e8

_00001f54:
/* 00001f54:	19870000 */	/*illegal*/ .word 0x19870000

_00001f58:
/* 00001f58:	30000000 */	andi $zero, $zero, 0x0
/* 00001f5c:	f4480bae */	/*illegal*/ .word 0xf4480bae
/* 00001f60:	2c1304b0 */	sltiu s3, $zero, 0x4b0

_00001f64:
/* 00001f64:	19460000 */	/*illegal*/ .word 0x19460000

_00001f68:
/* 00001f68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001f6c:	027704a8 */	/*illegal*/ .word 0x027704a8
/* 00001f70:	219403e8 */	addi s4, t4, 0x3e8
/* 00001f74:	105a0000 */	beq v0, k0, _00001f78

_00001f78:
/* 00001f78:	40000000 */	mfc0 $zero, $0
/* 00001f7c:	f648f7c8 */	/*illegal*/ .word 0xf648f7c8
/* 00001f80:	216203e8 */	addi v0, t3, 0x3e8
/* 00001f84:	16b20000 */	bne s5, s2, _00001f88

_00001f88:
/* 00001f88:	38000000 */	xori $zero, $zero, 0x0
/* 00001f8c:	f44807b4 */	/*illegal*/ .word 0xf44807b4
/* 00001f90:	279504b0 */	addiu s5, gp, 0x4b0

_00001f94:
/* 00001f94:	142f0000 */	bne at, t7, _00001f98

_00001f98:
/* 00001f98:	3c000800 */	lui $zero, 0x800
/* 00001f9c:	fd77fdba */	/*illegal*/ .word 0xfd77fdba
/* 00001fa0:	279504b0 */	addiu s5, gp, 0x4b0

_00001fa4:
/* 00001fa4:	142f0000 */	bne at, t7, _00001fa8

_00001fa8:
/* 00001fa8:	34000800 */	ori $zero, $zero, 0x800
/* 00001fac:	fd77fdba */	/*illegal*/ .word 0xfd77fdba
/* 00001fb0:	2e4403e8 */	sltiu a0, s2, 0x3e8
/* 00001fb4:	12fa0000 */	beq s7, k0, _00001fb8

_00001fb8:
/* 00001fb8:	10000000 */	/*illegal*/ .word 0x10000000

_00001fbc:
/* 00001fbc:	0d48f4b4 */	/*illegal*/ .word 0x0d48f4b4
/* 00001fc0:	279504b0 */	addiu s5, gp, 0x4b0

_00001fc4:
/* 00001fc4:	142f0000 */	bne at, t7, _00001fc8

_00001fc8:
/* 00001fc8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001fcc:	fd77fdba */	/*illegal*/ .word 0xfd77fdba
/* 00001fd0:	2c1304b0 */	sltiu s3, $zero, 0x4b0

_00001fd4:
/* 00001fd4:	19460000 */	/*illegal*/ .word 0x19460000

_00001fd8:
/* 00001fd8:	14000800 */	bne $zero, $zero, 0x00003fdc
/* 00001fdc:	027704a8 */	/*illegal*/ .word 0x027704a8
/* 00001fe0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001fe4:	19000000 */	blez t0, _00001fe8

_00001fe8:
/* 00001fe8:	18000000 */	/*illegal*/ .word 0x18000000

_00001fec:
/* 00001fec:	104800a0 */	/*illegal*/ .word 0x104800a0
/* 00001ff0:	283c03e8 */	slti gp, at, 0x3e8
/* 00001ff4:	0ea30000 */	jal 0x0a8c0000
/* 00001ff8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ffc:	0348f0c6 */	/*illegal*/ .word 0x0348f0c6

_00002000:
/* 00002000:	2c1304b0 */	sltiu s3, $zero, 0x4b0

_00002004:
/* 00002004:	19460000 */	/*illegal*/ .word 0x19460000

_00002008:
/* 00002008:	1c000800 */	bgtz $zero, 0x0000400c
/* 0000200c:	027704a8 */	/*illegal*/ .word 0x027704a8
/* 00002010:	219403e8 */	addi s4, t4, 0x3e8
/* 00002014:	105a0000 */	beq v0, k0, _00002018

_00002018:
/* 00002018:	00000000 */	nop
/* 0000201c:	f648f7c8 */	/*illegal*/ .word 0xf648f7c8
/* 00002020:	279504b0 */	addiu s5, gp, 0x4b0
/* 00002024:	142f0000 */	bne at, t7, _00002028

_00002028:
/* 00002028:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000202c:	fd77fdba */	/*illegal*/ .word 0xfd77fdba
/* 00002030:	0dae0190 */	/*illegal*/ .word 0x0dae0190
/* 00002034:	1dff0000 */	/*illegal*/ .word 0x1dff0000

_00002038:
/* 00002038:	fc002a00 */	/*illegal*/ .word 0xfc002a00
/* 0000203c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002040:	19480190 */	/*illegal*/ .word 0x19480190
/* 00002044:	1eb80000 */	/*illegal*/ .word 0x1eb80000

_00002048:
/* 00002048:	08002a00 */	/*illegal*/ .word 0x08002a00
/* 0000204c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002050:	0fe40190 */	/*illegal*/ .word 0x0fe40190
/* 00002054:	18800000 */	/*illegal*/ .word 0x18800000

_00002058:
/* 00002058:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000205c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002060:	1af10190 */	/*illegal*/ .word 0x1af10190
/* 00002064:	1a8e0000 */	/*illegal*/ .word 0x1a8e0000

_00002068:
/* 00002068:	080023ab */	/*illegal*/ .word 0x080023ab
/* 0000206c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002070:	0f810190 */	/*illegal*/ .word 0x0f810190
/* 00002074:	12010000 */	/*illegal*/ .word 0x12010000

_00002078:
/* 00002078:	fc001700 */	/*illegal*/ .word 0xfc001700
/* 0000207c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002080:	16720190 */	/*illegal*/ .word 0x16720190

_00002084:
/* 00002084:	0a3b0000 */	/*illegal*/ .word 0x0a3b0000
/* 00002088:	08000d00 */	/*illegal*/ .word 0x08000d00
/* 0000208c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002090:	0c650190 */	/*illegal*/ .word 0x0c650190

_00002094:
/* 00002094:	0d730000 */	/*illegal*/ .word 0x0d730000
/* 00002098:	fc000f55 */	/*illegal*/ .word 0xfc000f55
/* 0000209c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020a0:	19290190 */	/*illegal*/ .word 0x19290190

_000020a4:
/* 000020a4:	10c90000 */	/*illegal*/ .word 0x10c90000

_000020a8:
/* 000020a8:	08001700 */	/*illegal*/ .word 0x08001700
/* 000020ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020b0:	0b100190 */	/*illegal*/ .word 0x0b100190

_000020b4:
/* 000020b4:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 000020b8:	fc0007ab */	/*illegal*/ .word 0xfc0007ab
/* 000020bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020c0:	15e00190 */	/*illegal*/ .word 0x15e00190

_000020c4:
/* 000020c4:	00000000 */	nop
/* 000020c8:	08000000 */	j 0x00000000
/* 000020cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020d0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 000020d4:	00000000 */	nop
/* 000020d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000020dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020e0:	15640190 */	bne t3, a0, _00002724

_000020e4:
/* 000020e4:	23fe0000 */	addi fp, ra, 0x0
/* 000020e8:	08003400 */	j 0x0000d000
/* 000020ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020f0:	0b040190 */	/*illegal*/ .word 0x0b040190
/* 000020f4:	21a90000 */	addi t1, t5, 0x0
/* 000020f8:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 000020fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002100:	08e60190 */	j 0x03980640
/* 00002104:	26530000 */	addiu s3, s2, 0x0
/* 00002108:	fc003600 */	/*illegal*/ .word 0xfc003600
/* 0000210c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002110:	14800190 */	bne a0, $zero, _00002754
/* 00002114:	29e10000 */	slti at, t7, 0x0
/* 00002118:	08003c00 */	j 0x0000f000
/* 0000211c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002120:	09490190 */	/*illegal*/ .word 0x09490190
/* 00002124:	2b360000 */	slti s6, t9, 0x0
/* 00002128:	fc003c00 */	/*illegal*/ .word 0xfc003c00

_0000212c:
/* 0000212c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002130:	1afe0190 */	/*illegal*/ .word 0x1afe0190

_00002134:
/* 00002134:	15810000 */	bne t4, at, _00002138

_00002138:
/* 00002138:	08001d55 */	/*illegal*/ .word 0x08001d55
/* 0000213c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002140:	0c800190 */	/*illegal*/ .word 0x0c800190

_00002144:
/* 00002144:	32000000 */	andi $zero, s0, 0x0
/* 00002148:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 0000214c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002150:	15e00190 */	bne t7, $zero, _00002794
/* 00002154:	32000000 */	andi $zero, s0, 0x0
/* 00002158:	08004400 */	j 0x00011000
/* 0000215c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002160:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000216c:	00000000 */	nop
/* 00002170:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_00002174:
/* 00002174:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002178:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000217c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002180:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002184:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002188:	e200001c */	sc $zero, 0x1c(s0)
/* 0000218c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002190:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002194:	00000000 */	nop
/* 00002198:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000219c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000021a0:	f5900000 */	/*illegal*/ .word 0xf5900000

_000021a4:
/* 000021a4:	07014050 */	bgez t8, 0x000122e8
/* 000021a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000021b4:
/* 000021b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000021c4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000021c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000021d0:	fd900000 */	/*illegal*/ .word 0xfd900000

_000021d4:
/* 000021d4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000021d8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000021dc:	07014050 */	bgez t8, 0x00012320
/* 000021e0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000021fc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002200:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002204:
/* 00002204:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002208:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000220c:	08000000 */	j 0x00000000
/* 00002210:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002214:
/* 00002214:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002218:	01013026 */	xor a2, t0, at
/* 0000221c:	06001030 */	bltz s0, 0x000062e0
/* 00002220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002224:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002228:	06080a0c */	tgei s0, 2572
/* 0000222c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002230:	060a100c */	tlti s0, 4108

_00002234:
/* 00002234:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00002238:	06121410 */	bltzall s0, 0x0000727c
/* 0000223c:	00001602 */	srl v0, $zero, 0x18
/* 00002240:	06001816 */	bltz s0, 0x0000829c

_00002244:
/* 00002244:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002248:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000224c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002250:	06040e08 */	/*illegal*/ .word 0x06040e08
/* 00002254:	0004200e */	/*illegal*/ .word 0x0004200e
/* 00002258:	06040620 */	/*illegal*/ .word 0x06040620
/* 0000225c:	001e221c */	/*illegal*/ .word 0x001e221c
/* 00002260:	0522241c */	/*illegal*/ .word 0x0522241c

_00002264:
/* 00002264:	00000000 */	nop
/* 00002268:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000226c:	00000000 */	nop

_00002270:
/* 00002270:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002278:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000227c:
/* 0000227c:	00000000 */	nop
/* 00002280:	e200001c */	sc $zero, 0x1c(s0)

_00002284:
/* 00002284:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002288:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000228c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002290:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002294:	00008000 */	sll s0, $zero, 0x0
/* 00002298:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000229c:	80120f90 */	lb s2, 0xf90($zero)
/* 000022a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000022a4:
/* 000022a4:	00000000 */	nop
/* 000022a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022ac:	07000000 */	bltz t8, _000022b0

_000022b0:
/* 000022b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000022b4:
/* 000022b4:	00000000 */	nop
/* 000022b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022bc:	0703c000 */	bgezl t8, 0xffff22c0
/* 000022c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022cc:	801206d0 */	lb s2, 0x6d0($zero)
/* 000022d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000022d4:
/* 000022d4:	07014170 */	bgez t8, 0x00012898
/* 000022d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000022e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022ec:	00000000 */	nop
/* 000022f0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000022f4:	00f14170 */	tge a3, s1, 0x105
/* 000022f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002300:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002308:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000230c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002310:	01018030 */	tge t0, at, 0x200
/* 00002314:	06000da0 */	bltz s0, 0x00005998
/* 00002318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000231c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002320:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002324:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002328:	06080c0e */	tgei s0, 3086
/* 0000232c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002330:	06101214 */	bltzal s0, 0x00006b84
/* 00002334:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002338:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000233c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002340:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002344:	00202426 */	/*illegal*/ .word 0x00202426
/* 00002348:	06282a2c */	tgei s1, 10796
/* 0000234c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002354:	00000000 */	nop
/* 00002358:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000235c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002360:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002364:	00000000 */	nop
/* 00002368:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000236c:	07000000 */	bltz t8, _00002370

_00002370:
/* 00002370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002374:	00000000 */	nop
/* 00002378:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000237c:	0703c000 */	bgezl t8, 0xffff2380
/* 00002380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002384:	00000000 */	nop
/* 00002388:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000238c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002390:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002394:
/* 00002394:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000023a4:
/* 000023a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023b4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000023c0:	01011022 */	sub v0, t0, at

_000023c4:
/* 000023c4:	06000f20 */	bltz s0, 0x00006048
/* 000023c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023cc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000023d0:	060a0c0e */	tlti s0, 3086
/* 000023d4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000023d8:	06121416 */	bltzall s0, 0x00007434
/* 000023dc:	00060810 */	/*illegal*/ .word 0x00060810
/* 000023e0:	06181216 */	/*illegal*/ .word 0x06181216
/* 000023e4:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000023e8:	0602181c */	/*illegal*/ .word 0x0602181c
/* 000023ec:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000023f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023f4:
/* 000023f4:	00000000 */	nop
/* 000023f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000023fc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002400:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002404:	80120f30 */	lb s2, 0xf30($zero)
/* 00002408:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000240c:	00000000 */	nop
/* 00002410:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002414:	07000000 */	bltz t8, _00002418

_00002418:
/* 00002418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002424:	0703c000 */	bgezl t8, 0xffff2428
/* 00002428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000242c:	00000000 */	nop
/* 00002430:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002434:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002438:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000243c:	07014050 */	bgez t8, 0x00012580
/* 00002440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002444:	00000000 */	nop
/* 00002448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000244c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002454:	00000000 */	nop
/* 00002458:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000245c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002464:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002468:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000246c:	06000010 */	bltz s0, _000024b0
/* 00002470:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002474:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002478:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000247c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002480:	060a0e10 */	tlti s0, 3600
/* 00002484:	000a1000 */	sll v0, t2, 0x0
/* 00002488:	06121416 */	bltzall s0, 0x000074e4
/* 0000248c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00002490:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002494:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002498:	06222426 */	/*illegal*/ .word 0x06222426
/* 0000249c:	00242826 */	xor a1, at, a0
/* 000024a0:	062a2c2e */	tlti s1, 11310
/* 000024a4:	002c302e */	/*illegal*/ .word 0x002c302e
/* 000024a8:	06323436 */	bltzall s1, 0x0000f584
/* 000024ac:	00343836 */	tne at, s4, 0xe0

_000024b0:
/* 000024b0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000024b4:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 000024b8:	061e181a */	/*illegal*/ .word 0x061e181a
/* 000024bc:	00163e12 */	/*illegal*/ .word 0x00163e12
/* 000024c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024c4:	06000210 */	bltz s0, 0x00002d08
/* 000024c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024d0:	06080c0e */	tgei s0, 3086

_000024d4:
/* 000024d4:	0010060a */	/*illegal*/ .word 0x0010060a
/* 000024d8:	0612100a */	bltzall s0, 0x00006504
/* 000024dc:	000a1412 */	/*illegal*/ .word 0x000a1412
/* 000024e0:	0616181a */	/*illegal*/ .word 0x0616181a

_000024e4:
/* 000024e4:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 000024e8:	0620221e */	/*illegal*/ .word 0x0620221e
/* 000024ec:	00241e1c */	/*illegal*/ .word 0x00241e1c
/* 000024f0:	06261e24 */	/*illegal*/ .word 0x06261e24

_000024f4:
/* 000024f4:	00282026 */	xor a0, at, t0
/* 000024f8:	06201e26 */	bltz s1, 0x00009d94
/* 000024fc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002500:	062a302c */	tlti s1, 12332

_00002504:
/* 00002504:	00323436 */	tne at, s2, 0xd0
/* 00002508:	06323834 */	bltzall s1, 0x000105dc
/* 0000250c:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00002510:	063c383a */	/*illegal*/ .word 0x063c383a

_00002514:
/* 00002514:	003e2826 */	xor a1, at, fp
/* 00002518:	0526303e */	/*illegal*/ .word 0x0526303e
/* 0000251c:	00000000 */	nop
/* 00002520:	0100a014 */	/*illegal*/ .word 0x0100a014

_00002524:
/* 00002524:	06000410 */	bltz s0, 0x00003568
/* 00002528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000252c:	00000602 */	srl $zero, $zero, 0x18
/* 00002530:	06020608 */	bltzl s0, 0x00003d54

_00002534:
/* 00002534:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002538:	060c0e10 */	teqi s0, 3600
/* 0000253c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002540:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002544:
/* 00002544:	00000000 */	nop
/* 00002548:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000254c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002550:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002554:
/* 00002554:	00000000 */	nop
/* 00002558:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000255c:	07000000 */	bltz t8, _00002560

_00002560:
/* 00002560:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002564:
/* 00002564:	00000000 */	nop
/* 00002568:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000256c:	0703c000 */	bgezl t8, 0xffff2570
/* 00002570:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002574:
/* 00002574:	00000000 */	nop
/* 00002578:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000257c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002580:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002584:
/* 00002584:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000258c:	00000000 */	nop
/* 00002590:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002594:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000025a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000025a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000025b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025b4:	060004b0 */	bltz s0, 0x00003878
/* 000025b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025bc:	00040600 */	sll $zero, a0, 0x18
/* 000025c0:	06060800 */	/*illegal*/ .word 0x06060800
/* 000025c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000025c8:	060a0c08 */	tlti s0, 3080
/* 000025cc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000025d0:	060c100e */	teqi s0, 4110
/* 000025d4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000025d8:	06121410 */	bltzall s0, 0x0000761c
/* 000025dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000025e0:	06121816 */	/*illegal*/ .word 0x06121816
/* 000025e4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000025e8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000025ec:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000025f0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000025f4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000025f8:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000025fc:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002600:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002604:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002608:	06282c2a */	tgei s1, 11306
/* 0000260c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002610:	062c302e */	teqi s1, 12334
/* 00002614:	002c3230 */	tge at, t4, 0xc8
/* 00002618:	06323430 */	bltzall s1, 0x0000f6dc
/* 0000261c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002620:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 00002624:	00363e3c */	/*illegal*/ .word 0x00363e3c
/* 00002628:	01018030 */	tge t0, at, 0x200
/* 0000262c:	060006b0 */	bltz s0, 0x000040f0
/* 00002630:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002634:	00000602 */	srl $zero, $zero, 0x18

_00002638:
/* 00002638:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000263c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002640:	060a0c08 */	tlti s0, 3080
/* 00002644:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002648:	060e1008 */	tnei s0, 4104
/* 0000264c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002650:	06121410 */	bltzall s0, 0x00007694
/* 00002654:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002658:	06121816 */	/*illegal*/ .word 0x06121816
/* 0000265c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002660:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00002664:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002668:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000266c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002670:	06202422 */	/*illegal*/ .word 0x06202422
/* 00002674:	00262224 */	/*illegal*/ .word 0x00262224
/* 00002678:	06262822 */	/*illegal*/ .word 0x06262822
/* 0000267c:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 00002680:	06282c2a */	tgei s1, 11306

_00002684:
/* 00002684:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00002688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000268c:	00000000 */	nop
/* 00002690:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002694:	80120f30 */	lb s2, 0xf30($zero)

_00002698:
/* 00002698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000026a4:
/* 000026a4:	07000000 */	bltz t8, _000026a8

_000026a8:
/* 000026a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000026b4:
/* 000026b4:	0703c000 */	bgezl t8, 0xffff26b8
/* 000026b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000026c4:
/* 000026c4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000026c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000026d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026d4:	00000000 */	nop
/* 000026d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000026e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000026e4:
/* 000026e4:	00000000 */	nop
/* 000026e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000026f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000026f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026fc:	06000830 */	bltz s0, 0x000047c0
/* 00002700:	06000204 */	/*illegal*/ .word 0x06000204

_00002704:
/* 00002704:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002708:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 0000270c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002710:	060e1210 */	tnei s0, 4624
/* 00002714:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002718:	0616061a */	/*illegal*/ .word 0x0616061a
/* 0000271c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002720:	06222426 */	bltzl s1, 0x0000b7bc

_00002724:
/* 00002724:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00002728:	061e2c2e */	/*illegal*/ .word 0x061e2c2e
/* 0000272c:	002c2830 */	tge at, t4, 0xa0
/* 00002730:	06323436 */	bltzall s1, 0x0000f80c
/* 00002734:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002738:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000273c:	06000a20 */	/*illegal*/ .word 0x06000a20
/* 00002740:	06000204 */	/*illegal*/ .word 0x06000204

_00002744:
/* 00002744:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002748:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000274c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002750:	060c1012 */	teqi s0, 4114

_00002754:
/* 00002754:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002758:	05140012 */	/*illegal*/ .word 0x05140012
/* 0000275c:	00000000 */	nop
/* 00002760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002764:	00000000 */	nop
/* 00002768:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000276c:	80120f90 */	lb s2, 0xf90($zero)
/* 00002770:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002774:
/* 00002774:	00000000 */	nop
/* 00002778:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000277c:	07000000 */	bltz t8, _00002780

_00002780:
/* 00002780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002784:	00000000 */	nop
/* 00002788:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000278c:	0703c000 */	bgezl t8, 0xffff2790
/* 00002790:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002794:
/* 00002794:	00000000 */	nop
/* 00002798:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000279c:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 000027a0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000027a4:
/* 000027a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000027a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000027b4:
/* 000027b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000027b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027bc:	00000000 */	nop
/* 000027c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000027c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000027d0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000027d4:	06000ad0 */	bltz s0, 0x00005318
/* 000027d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000027e0:	06080a0c */	tgei s0, 2572
/* 000027e4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000027e8:	06101214 */	bltzal s0, 0x0000703c
/* 000027ec:	00121614 */	/*illegal*/ .word 0x00121614
/* 000027f0:	06121816 */	/*illegal*/ .word 0x06121816
/* 000027f4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000027f8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000027fc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002800:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002804:	00222628 */	/*illegal*/ .word 0x00222628
/* 00002808:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 0000280c:	00222824 */	and a1, at, v0
/* 00002810:	06282e30 */	tgei s1, 11824
/* 00002814:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002818:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000281c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002820:	06242830 */	/*illegal*/ .word 0x06242830
/* 00002824:	002c3432 */	tlt at, t4, 0xd0
/* 00002828:	062a342c */	tlti s1, 13356
/* 0000282c:	00343632 */	tlt at, s4, 0xd8
/* 00002830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002834:	00000000 */	nop
/* 00002838:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000283c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002840:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002844:	00000000 */	nop
/* 00002848:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000284c:	07000000 */	bltz t8, _00002850

_00002850:
/* 00002850:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002854:
/* 00002854:	00000000 */	nop
/* 00002858:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000285c:	0703c000 */	bgezl t8, 0xffff2860
/* 00002860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002864:	00000000 */	nop
/* 00002868:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000286c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002870:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002874:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002878:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000287c:	00000000 */	nop
/* 00002880:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002884:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000288c:	00000000 */	nop
/* 00002890:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002894:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000289c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000028a0:	01011022 */	sub v0, t0, at

_000028a4:
/* 000028a4:	06000c90 */	bltz s0, 0x00005ae8
/* 000028a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028b0:	060c0e10 */	teqi s0, 3600
/* 000028b4:	00081214 */	/*illegal*/ .word 0x00081214
/* 000028b8:	06160618 */	/*illegal*/ .word 0x06160618
/* 000028bc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000028c0:	06021620 */	bltzl s0, 0x00008144
/* 000028c4:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000028c8:	06121a1e */	/*illegal*/ .word 0x06121a1e
/* 000028cc:	00161820 */	add v1, $zero, s6
/* 000028d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	06000008 */	bltz s0, 0x00002908
/* 000028e8:	06001160 */	/*illegal*/ .word 0x06001160
/* 000028ec:	06001270 */	/*illegal*/ .word 0x06001270

.close

.n64
.create "build/eng/D57A80.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	00012020 */	add a0, $zero, at
/* 0000100c:	00002040 */	sll a0, $zero, 0x1
/* 00001010:	00012020 */	add a0, $zero, at
/* 00001014:	00002020 */	add a0, $zero, $zero
/* 00001018:	00fa2020 */	add a0, a3, k0
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000102c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001030:	08fc0190 */	/*illegal*/ .word 0x08fc0190
/* 00001034:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001038:
/* 00001038:	bb000200 */	swr $zero, 0x200(t8)
/* 0000103c:	d36d15b6 */	/*illegal*/ .word 0xd36d15b6
/* 00001040:	08fc0190 */	j 0x03f00640
/* 00001044:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001048:
/* 00001048:	bf000200 */	cache 0x0, 0x200(t8)
/* 0000104c:	ba5d1aba */	swr sp, 0x1aba(s2)
/* 00001050:	09740320 */	j 0x05d00c80
/* 00001054:	1cac0000 */	/*illegal*/ .word 0x1cac0000

_00001058:
/* 00001058:	bc9a0000 */	cache 0x1a, 0x0(a0)
/* 0000105c:	ba6100e4 */	swr at, 0xe4(s3)
/* 00001060:	09c40320 */	j 0x07100c80
/* 00001064:	22c40000 */	addi a0, s6, 0x0
/* 00001068:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 0000106c:	b35818be */	/*illegal*/ .word 0xb35818be
/* 00001070:	1130fce0 */	beq t1, s0, 0x000003f4
/* 00001074:	00000000 */	nop
/* 00001078:	08000800 */	j _00002000
/* 0000107c:	007800b4 */	teq v1, t8, 0x2
/* 00001080:	0c800320 */	jal 0x02000c80
/* 00001084:	00000000 */	nop
/* 00001088:	08000000 */	j 0x00000000
/* 0000108c:	366c008e */	ori t4, s3, 0x8e

_00001090:
/* 00001090:	0d480320 */	jal 0x05200c80
/* 00001094:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001098:	00000000 */	nop
/* 0000109c:	336bef88 */	andi t3, k1, 0xef88
/* 000010a0:	16440320 */	bne s2, a0, _00001d24
/* 000010a4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000010a8:	04000000 */	/*illegal*/ .word 0x04000000

_000010ac:
/* 000010ac:	c56614c0 */	/*illegal*/ .word 0xc56614c0
/* 000010b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 000010c0:	1130fce0 */	beq t1, s0, 0x00000444
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000800 */	sll at, $zero, 0x0
/* 000010cc:	007800b4 */	teq v1, t8, 0x2
/* 000010d0:	10cc0320 */	beq a2, t4, _00001d54
/* 000010d4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 000010d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000010dc:	2869d7b6 */	slti t1, v1, 0xffffd7b6
/* 000010e0:	12c0fce0 */	beq s6, $zero, 0x00000464
/* 000010e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000010e8:
/* 000010e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000010ec:	0277ffb2 */	tlt s3, s7, 0x3fe
/* 000010f0:	15e00320 */	bne t7, $zero, _00001d74
/* 000010f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010f8:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000010fc:	296ff096 */	slti t7, t3, 0xfffff096
/* 00001100:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00001104:	0d480000 */	jal 0x05200000
/* 00001108:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 0000110c:	ec7604be */	/*illegal*/ .word 0xec7604be
/* 00001110:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001114:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001118:
/* 00001118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000111c:	17731574 */	/*illegal*/ .word 0x17731574
/* 00001120:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001124:	19000000 */	/*illegal*/ .word 0x19000000

_00001128:
/* 00001128:	e5000800 */	/*illegal*/ .word 0xe5000800
/* 0000112c:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 00001130:	15e00320 */	bne t7, $zero, _00001db4
/* 00001134:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001138:
/* 00001138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000113c:	356b016a */	ori t3, t3, 0x16a
/* 00001140:	157c0320 */	bne t3, gp, _00001dc4
/* 00001144:	22600000 */	addi $zero, s3, 0x0
/* 00001148:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 0000114c:	3b641c34 */	xori a0, k1, 0x1c34
/* 00001150:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001154:	20d00000 */	addi s0, a2, 0x0
/* 00001158:	db000800 */	/*illegal*/ .word 0xdb000800
/* 0000115c:	19711c66 */	/*illegal*/ .word 0x19711c66
/* 00001160:	13240320 */	beq t9, a0, _00001de4
/* 00001164:	251c0000 */	addiu gp, t0, 0x0
/* 00001168:	d2000000 */	/*illegal*/ .word 0xd2000000
/* 0000116c:	22603e32 */	addi $zero, s3, 0x3e32
/* 00001170:	1770fce0 */	bne k1, s0, 0x000004f4
/* 00001174:	26480000 */	addiu t0, s2, 0x0
/* 00001178:	d5000800 */	/*illegal*/ .word 0xd5000800
/* 0000117c:	2a682936 */	slti t0, s3, 0x2936
/* 00001180:	0fa00320 */	jal 0x0e800c80
/* 00001184:	25e40000 */	addiu a0, t7, 0x0
/* 00001188:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000118c:	005e4a32 */	tlt v0, fp, 0x128
/* 00001190:	12c0fce0 */	beq s6, $zero, 0x00000514
/* 00001194:	28a00000 */	slti $zero, a1, 0x0
/* 00001198:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 0000119c:	0e663d34 */	jal 0x0998f4d0
/* 000011a0:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 000011a4:	251c0000 */	addiu gp, t0, 0x0
/* 000011a8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000011ac:	df5e4256 */	/*illegal*/ .word 0xdf5e4256
/* 000011b0:	0d48fce0 */	jal 0x0523f380
/* 000011b4:	28a00000 */	slti $zero, a1, 0x0
/* 000011b8:	cb000800 */	/*illegal*/ .word 0xcb000800
/* 000011bc:	f15c4a36 */	/*illegal*/ .word 0xf15c4a36
/* 000011c0:	0960fce0 */	j 0x0583f380
/* 000011c4:	27100000 */	addiu s0, t8, 0x0
/* 000011c8:	c6000800 */	/*illegal*/ .word 0xc6000800
/* 000011cc:	d463337e */	/*illegal*/ .word 0xd463337e
/* 000011d0:	09c40320 */	j 0x07100c80
/* 000011d4:	170c0000 */	/*illegal*/ .word 0x170c0000

_000011d8:
/* 000011d8:	b7000000 */	/*illegal*/ .word 0xb7000000
/* 000011dc:	e87508bc */	/*illegal*/ .word 0xe87508bc
/* 000011e0:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 000011e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011e8:
/* 000011e8:	07000800 */	/*illegal*/ .word 0x07000800
/* 000011ec:	0277ffb2 */	tlt s3, s7, 0x3fe
/* 000011f0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000011f4:	08340000 */	j 0x00d00000
/* 000011f8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000011fc:	d5653084 */	/*illegal*/ .word 0xd5653084
/* 00001200:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00001204:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001208:	11000800 */	/*illegal*/ .word 0x11000800
/* 0000120c:	ec7604be */	/*illegal*/ .word 0xec7604be
/* 00001210:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001214:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001218:	13000000 */	/*illegal*/ .word 0x13000000

_0000121c:
/* 0000121c:	dd7015ae */	/*illegal*/ .word 0xdd7015ae
/* 00001220:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001224:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001228:	18000000 */	/*illegal*/ .word 0x18000000

_0000122c:
/* 0000122c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00001230:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001234:	19000000 */	/*illegal*/ .word 0x19000000

_00001238:
/* 00001238:	21000800 */	addi $zero, t0, 0x800
/* 0000123c:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 00001240:	1f400320 */	bgtz k0, _00001ec4
/* 00001244:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001248:
/* 00001248:	20000000 */	addi $zero, $zero, 0x0
/* 0000124c:	e97315a8 */	/*illegal*/ .word 0xe97315a8
/* 00001250:	1f400320 */	bgtz k0, _00001ed4
/* 00001254:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001258:	18000000 */	/*illegal*/ .word 0x18000000

_0000125c:
/* 0000125c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00001260:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00001264:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001268:	11000800 */	/*illegal*/ .word 0x11000800
/* 0000126c:	ec7604be */	/*illegal*/ .word 0xec7604be
/* 00001270:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001274:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001278:
/* 00001278:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000127c:	bf6216be */	cache 0x2, 0x16be(k1)
/* 00001280:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001284:	20d00000 */	addi s0, a2, 0x0
/* 00001288:	2a000800 */	slti $zero, s0, 0x800
/* 0000128c:	19711c66 */	/*illegal*/ .word 0x19711c66
/* 00001290:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001294:	23f00000 */	addi s0, ra, 0x0
/* 00001298:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000129c:	dd6a298c */	/*illegal*/ .word 0xdd6a298c
/* 000012a0:	21980320 */	addi t8, t4, 0x320
/* 000012a4:	21fc0000 */	addi gp, t7, 0x0
/* 000012a8:	31000000 */	andi $zero, t0, 0x0
/* 000012ac:	e5643c60 */	/*illegal*/ .word 0xe5643c60
/* 000012b0:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 000012b4:	26480000 */	addiu t0, s2, 0x0
/* 000012b8:	33000800 */	andi $zero, t8, 0x800
/* 000012bc:	fa683a52 */	/*illegal*/ .word 0xfa683a52
/* 000012c0:	25800320 */	addiu $zero, t4, 0x320
/* 000012c4:	22600000 */	addi $zero, s3, 0x0
/* 000012c8:	36000000 */	ori $zero, s0, 0x0
/* 000012cc:	11643f32 */	beq t3, a0, 0x00010f98
/* 000012d0:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 000012d4:	25800000 */	addiu $zero, t4, 0x0
/* 000012d8:	39000800 */	xori $zero, t0, 0x800
/* 000012dc:	166a3240 */	bne s3, t2, 0x0000dbe0
/* 000012e0:	283c0320 */	slti gp, at, 0x320
/* 000012e4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000012e8:
/* 000012e8:	3b000000 */	xori $zero, t8, 0x0
/* 000012ec:	40611d32 */	/*illegal*/ .word 0x40611d32
/* 000012f0:	2a300190 */	slti s0, s1, 0x190
/* 000012f4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000012f8:
/* 000012f8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000012fc:	425a2c32 */	/*illegal*/ .word 0x425a2c32
/* 00001300:	29040320 */	slti a0, t0, 0x320
/* 00001304:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001308:
/* 00001308:	40000000 */	mfc0 $zero, $0
/* 0000130c:	35671d3c */	ori a3, t3, 0x1d3c
/* 00001310:	2b5c0320 */	slti gp, k0, 0x320
/* 00001314:	19640000 */	/*illegal*/ .word 0x19640000

_00001318:
/* 00001318:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000131c:	50502732 */	beql v0, s0, 0x0000afe8
/* 00001320:	2bc00190 */	slti $zero, fp, 0x190
/* 00001324:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001328:
/* 00001328:	45000200 */	/*illegal*/ .word 0x45000200
/* 0000132c:	435b2632 */	/*illegal*/ .word 0x435b2632
/* 00001330:	2bc00320 */	slti $zero, fp, 0x320
/* 00001334:	13ec0000 */	beq ra, t4, _00001338

_00001338:
/* 00001338:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000133c:	05770c9a */	/*illegal*/ .word 0x05770c9a
/* 00001340:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001344:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001348:
/* 00001348:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000134c:	e97315a8 */	/*illegal*/ .word 0xe97315a8
/* 00001350:	25a90320 */	addiu t1, t5, 0x320
/* 00001354:	17a60000 */	bne sp, a2, _00001358

_00001358:
/* 00001358:	00000000 */	nop
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	25330320 */	addiu s3, t1, 0x320
/* 00001364:	12690000 */	beq s3, t1, _00001368

_00001368:
/* 00001368:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	1f400320 */	bgtz k0, _00001ff4
/* 00001374:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001378:	10000000 */	/*illegal*/ .word 0x10000000

_0000137c:
/* 0000137c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00001380:	25330320 */	addiu s3, t1, 0x320
/* 00001384:	12690000 */	beq s3, t1, _00001388

_00001388:
/* 00001388:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	2a2c0320 */	slti t4, s1, 0x320
/* 00001394:	0ee70000 */	jal 0x0b9c0000
/* 00001398:	20000000 */	addi $zero, $zero, 0x0
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	24c40320 */	addiu a0, a2, 0x320
/* 000013a4:	0cd60000 */	jal 0x03580000
/* 000013a8:	18000000 */	/*illegal*/ .word 0x18000000

_000013ac:
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	25330320 */	addiu s3, t1, 0x320
/* 000013b4:	12690000 */	beq s3, t1, _000013b8

_000013b8:
/* 000013b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	25330320 */	addiu s3, t1, 0x320
/* 000013c4:	12690000 */	beq s3, t1, _000013c8

_000013c8:
/* 000013c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	2bc00320 */	slti $zero, fp, 0x320
/* 000013d4:	13ec0000 */	beq ra, t4, _000013d8

_000013d8:
/* 000013d8:	28000000 */	slti $zero, $zero, 0x0
/* 000013dc:	05770c9a */	/*illegal*/ .word 0x05770c9a
/* 000013e0:	25330320 */	addiu s3, t1, 0x320
/* 000013e4:	12690000 */	beq s3, t1, _000013e8

_000013e8:
/* 000013e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	25a90320 */	addiu t1, t5, 0x320
/* 000013f4:	17a60000 */	bne sp, a2, _000013f8

_000013f8:
/* 000013f8:	30000000 */	andi $zero, $zero, 0x0
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	25330320 */	addiu s3, t1, 0x320
/* 00001404:	12690000 */	beq s3, t1, _00001408

_00001408:
/* 00001408:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	10cc0320 */	beq a2, t4, _00002094
/* 00001414:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00001418:	30000000 */	andi $zero, $zero, 0x0
/* 0000141c:	2869d7b6 */	slti t1, v1, 0xffffd7b6
/* 00001420:	0d480320 */	jal 0x05200c80
/* 00001424:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001428:	28000000 */	slti $zero, $zero, 0x0
/* 0000142c:	336bef88 */	andi t3, k1, 0xef88
/* 00001430:	0af00320 */	j 0x0bc00c80
/* 00001434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001438:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	06b20320 */	bltzall s5, _000020c4
/* 00001444:	06560000 */	/*illegal*/ .word 0x06560000
/* 00001448:	20000000 */	addi $zero, $zero, 0x0
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	0af00320 */	j 0x0bc00c80
/* 00001454:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001458:	24000800 */	addiu $zero, $zero, 0x800
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	04b00320 */	bltzal a1, _000020e4
/* 00001464:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001468:	18000000 */	/*illegal*/ .word 0x18000000

_0000146c:
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	09600320 */	j 0x05800c80
/* 00001474:	13880000 */	/*illegal*/ .word 0x13880000

_00001478:
/* 00001478:	10000000 */	/*illegal*/ .word 0x10000000

_0000147c:
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	0af00320 */	j 0x0bc00c80
/* 00001484:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001488:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	0af00320 */	j 0x0bc00c80
/* 00001494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001498:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	0f3c0320 */	jal 0x0cf00c80
/* 000014a4:	18380000 */	/*illegal*/ .word 0x18380000

_000014a8:
/* 000014a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	0fa00320 */	jal 0x0e800c80
/* 000014b4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000014b8:
/* 000014b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	15e00320 */	bne t7, $zero, _00002144
/* 000014c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000014c8:
/* 000014c8:	00000000 */	nop
/* 000014cc:	17731574 */	bne k1, s3, 0x00006aa0
/* 000014d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000014d4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000014d8:
/* 000014d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	0fa00320 */	jal 0x0e800c80
/* 000014e4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000014e8:
/* 000014e8:	34000800 */	ori $zero, $zero, 0x800
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	15e00320 */	bne t7, $zero, _00002174
/* 000014f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000014f8:
/* 000014f8:	40000000 */	mfc0 $zero, $0
/* 000014fc:	17731574 */	bne k1, s3, 0x00006ad0
/* 00001500:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001504:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001508:	38000000 */	xori $zero, $zero, 0x0
/* 0000150c:	296ff096 */	slti t7, t3, 0xfffff096
/* 00001510:	0fa00320 */	jal 0x0e800c80
/* 00001514:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001518:
/* 00001518:	3c000800 */	lui $zero, 0x800
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	0fa00320 */	jal 0x0e800c80
/* 00001524:	25e40000 */	addiu a0, t7, 0x0
/* 00001528:	30000000 */	andi $zero, $zero, 0x0
/* 0000152c:	005e4a32 */	tlt v0, fp, 0x128
/* 00001530:	13240320 */	beq t9, a0, _000021b4
/* 00001534:	251c0000 */	addiu gp, t0, 0x0
/* 00001538:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000153c:	22603e32 */	addi $zero, s3, 0x3e32
/* 00001540:	0fa00320 */	jal 0x0e800c80
/* 00001544:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001548:
/* 00001548:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	157c0320 */	bne t3, gp, _000021d4
/* 00001554:	22600000 */	addi $zero, s3, 0x0
/* 00001558:	28000000 */	slti $zero, $zero, 0x0
/* 0000155c:	3b641c34 */	xori a0, k1, 0x1c34
/* 00001560:	15e00320 */	bne t7, $zero, _000021e4
/* 00001564:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001568:
/* 00001568:	20000000 */	addi $zero, $zero, 0x0
/* 0000156c:	356b016a */	ori t3, t3, 0x16a
/* 00001570:	0fa00320 */	jal 0x0e800c80
/* 00001574:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001578:
/* 00001578:	24000800 */	addiu $zero, $zero, 0x800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	0f3c0320 */	jal 0x0cf00c80
/* 00001584:	18380000 */	/*illegal*/ .word 0x18380000

_00001588:
/* 00001588:	18000000 */	/*illegal*/ .word 0x18000000

_0000158c:
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	09740320 */	j 0x05d00c80
/* 00001594:	1cac0000 */	/*illegal*/ .word 0x1cac0000

_00001598:
/* 00001598:	10000000 */	/*illegal*/ .word 0x10000000

_0000159c:
/* 0000159c:	ba6100e4 */	swr at, 0xe4(s3)
/* 000015a0:	0fa00320 */	jal 0x0e800c80
/* 000015a4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000015a8:
/* 000015a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	0fa00320 */	jal 0x0e800c80
/* 000015b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000015b8:
/* 000015b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	09c40320 */	j 0x07100c80
/* 000015c4:	22c40000 */	addi a0, s6, 0x0
/* 000015c8:	08000000 */	j 0x00000000
/* 000015cc:	b35818be */	/*illegal*/ .word 0xb35818be
/* 000015d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000015d4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000015d8:
/* 000015d8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	0c1c0320 */	jal 0x00700c80
/* 000015e4:	251c0000 */	addiu gp, t0, 0x0
/* 000015e8:	04000000 */	bltz $zero, _000015ec

_000015ec:
/* 000015ec:	df5e4256 */	/*illegal*/ .word 0xdf5e4256
/* 000015f0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000015f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000015f8:
/* 000015f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2

_00001600:
/* 00001600:	0fa00320 */	jal 0x0e800c80
/* 00001604:	25e40000 */	addiu a0, t7, 0x0
/* 00001608:	00000000 */	nop
/* 0000160c:	005e4a32 */	tlt v0, fp, 0x128
/* 00001610:	0f3c0320 */	jal 0x0cf00c80
/* 00001614:	18380000 */	/*illegal*/ .word 0x18380000

_00001618:
/* 00001618:	f3800b00 */	/*illegal*/ .word 0xf3800b00
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	15e00320 */	bne t7, $zero, _000022a4
/* 00001624:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001628:
/* 00001628:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000162c:	356b016a */	ori t3, t3, 0x16a
/* 00001630:	15e00320 */	bne t7, $zero, _000022b4
/* 00001634:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001638:
/* 00001638:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000163c:	17731574 */	/*illegal*/ .word 0x17731574
/* 00001640:	09740320 */	/*illegal*/ .word 0x09740320
/* 00001644:	1cac0000 */	/*illegal*/ .word 0x1cac0000

_00001648:
/* 00001648:	ec1a10b3 */	/*illegal*/ .word 0xec1a10b3
/* 0000164c:	ba6100e4 */	swr at, 0xe4(s3)
/* 00001650:	09c40320 */	j 0x07100c80
/* 00001654:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001658:
/* 00001658:	ec800980 */	/*illegal*/ .word 0xec800980
/* 0000165c:	e87508bc */	/*illegal*/ .word 0xe87508bc
/* 00001660:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001664:	13880000 */	/*illegal*/ .word 0x13880000

_00001668:
/* 00001668:	ec000500 */	/*illegal*/ .word 0xec000500
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001674:	19000000 */	blez t0, _00001678

_00001678:
/* 00001678:	e0000c00 */	sc $zero, 0xc00($zero)
/* 0000167c:	00741b8c */	syscall 0x1d06e
/* 00001680:	04b00320 */	bltzal a1, _00002304
/* 00001684:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001688:	e600fd00 */	/*illegal*/ .word 0xe600fd00
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001694:	0c800000 */	jal 0x02000000
/* 00001698:	e000fc00 */	sc $zero, 0xfffffc00($zero)
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	06b20320 */	bltzall s5, _00002324
/* 000016a4:	06560000 */	/*illegal*/ .word 0x06560000
/* 000016a8:	e892f41c */	/*illegal*/ .word 0xe892f41c
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000016b4:	00000000 */	nop
/* 000016b8:	e000ec00 */	sc $zero, 0xffffec00($zero)
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	0c800320 */	jal 0x02000c80
/* 000016c4:	00000000 */	nop
/* 000016c8:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 000016cc:	366c008e */	ori t4, s3, 0x8e
/* 000016d0:	0d480320 */	jal 0x05200c80
/* 000016d4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000016d8:	f100f480 */	/*illegal*/ .word 0xf100f480
/* 000016dc:	336bef88 */	andi t3, k1, 0xef88
/* 000016e0:	16440320 */	bne s2, a0, _00002364
/* 000016e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000016e8:	fc80f080 */	/*illegal*/ .word 0xfc80f080
/* 000016ec:	c56614c0 */	/*illegal*/ .word 0xc56614c0
/* 000016f0:	22600320 */	addi $zero, s3, 0x320
/* 000016f4:	00000000 */	nop
/* 000016f8:	0c00ec00 */	jal 0x0003b000
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	15e00320 */	bne t7, $zero, _00002384
/* 00001704:	00000000 */	nop
/* 00001708:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 0000170c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00001710:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00001714:	08340000 */	j 0x00d00000
/* 00001718:	0180f680 */	/*illegal*/ .word 0x0180f680
/* 0000171c:	d5653084 */	/*illegal*/ .word 0xd5653084
/* 00001720:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001724:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001728:	0700fb00 */	/*illegal*/ .word 0x0700fb00
/* 0000172c:	dd7015ae */	/*illegal*/ .word 0xdd7015ae
/* 00001730:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001734:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001738:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000173c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00001740:	24c40320 */	addiu a0, a2, 0x320
/* 00001744:	0cd60000 */	jal 0x03580000
/* 00001748:	0f10fc6f */	/*illegal*/ .word 0x0f10fc6f
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	32000320 */	andi $zero, s0, 0x320
/* 00001754:	00000000 */	nop
/* 00001758:	2000ec00 */	addi $zero, $zero, 0xffffec00
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	2a2c0320 */	slti t4, s1, 0x320
/* 00001764:	0ee70000 */	jal 0x0b9c0000
/* 00001768:	15fbff13 */	/*illegal*/ .word 0x15fbff13
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	32000320 */	andi $zero, s0, 0x320
/* 00001774:	0c800000 */	jal 0x02000000
/* 00001778:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	2bc00320 */	slti $zero, fp, 0x320
/* 00001784:	13ec0000 */	beq ra, t4, _00001788

_00001788:
/* 00001788:	18000580 */	/*illegal*/ .word 0x18000580
/* 0000178c:	05770c9a */	/*illegal*/ .word 0x05770c9a
/* 00001790:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001794:	17700000 */	bne k1, s0, _00001798

_00001798:
/* 00001798:	1c000a00 */	/*illegal*/ .word 0x1c000a00
/* 0000179c:	f0721f90 */	/*illegal*/ .word 0xf0721f90
/* 000017a0:	32000320 */	andi $zero, s0, 0x320
/* 000017a4:	19000000 */	blez t0, _000017a8

_000017a8:
/* 000017a8:	20000c00 */	addi $zero, $zero, 0xc00
/* 000017ac:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 000017b0:	25a90320 */	addiu t1, t5, 0x320
/* 000017b4:	17a60000 */	bne sp, a2, _000017b8

_000017b8:
/* 000017b8:	10340a45 */	/*illegal*/ .word 0x10340a45
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	2b5c0320 */	slti gp, k0, 0x320
/* 000017c4:	19640000 */	/*illegal*/ .word 0x19640000

_000017c8:
/* 000017c8:	17800c80 */	bne gp, $zero, 0x000049cc
/* 000017cc:	50502732 */	/*illegal*/ .word 0x50502732
/* 000017d0:	29040320 */	slti a0, t0, 0x320
/* 000017d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000017d8:
/* 000017d8:	14800f80 */	bne a0, $zero, 0x000055dc
/* 000017dc:	35671d3c */	ori a3, t3, 0x1d3c
/* 000017e0:	1f400320 */	bgtz k0, _00002464
/* 000017e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017e8:
/* 000017e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000017ec:	e97315a8 */	/*illegal*/ .word 0xe97315a8
/* 000017f0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000017f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000017f8:
/* 000017f8:	07801380 */	/*illegal*/ .word 0x07801380
/* 000017fc:	bf6216be */	cache 0x2, 0x16be(k1)
/* 00001800:	283c0320 */	slti gp, at, 0x320
/* 00001804:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001808:
/* 00001808:	13801480 */	beq gp, $zero, 0x00006a0c
/* 0000180c:	40611d32 */	/*illegal*/ .word 0x40611d32
/* 00001810:	283c0320 */	slti gp, at, 0x320
/* 00001814:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001818:
/* 00001818:	13801480 */	beq gp, $zero, 0x00006a1c
/* 0000181c:	40611d32 */	/*illegal*/ .word 0x40611d32
/* 00001820:	25a90320 */	addiu t1, t5, 0x320
/* 00001824:	17a60000 */	bne sp, a2, _00001828

_00001828:
/* 00001828:	10340a45 */	/*illegal*/ .word 0x10340a45
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	25800320 */	addiu $zero, t4, 0x320
/* 00001834:	22600000 */	addi $zero, s3, 0x0
/* 00001838:	10001800 */	beq $zero, $zero, 0x0000783c
/* 0000183c:	11643f32 */	/*illegal*/ .word 0x11643f32
/* 00001840:	21980320 */	addi t8, t4, 0x320
/* 00001844:	21fc0000 */	addi gp, t7, 0x0
/* 00001848:	0b001780 */	j 0x0c005e00
/* 0000184c:	e5643c60 */	/*illegal*/ .word 0xe5643c60
/* 00001850:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001854:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001858:
/* 00001858:	07801380 */	/*illegal*/ .word 0x07801380
/* 0000185c:	bf6216be */	cache 0x2, 0x16be(k1)
/* 00001860:	2bc00190 */	slti $zero, fp, 0x190
/* 00001864:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001868:
/* 00001868:	38000400 */	xori $zero, $zero, 0x400
/* 0000186c:	435b2632 */	/*illegal*/ .word 0x435b2632
/* 00001870:	2e180190 */	sltiu t8, s0, 0x190
/* 00001874:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001878:
/* 00001878:	3c000400 */	lui $zero, 0x400
/* 0000187c:	f47612a2 */	/*illegal*/ .word 0xf47612a2
/* 00001880:	2bc00320 */	slti $zero, fp, 0x320
/* 00001884:	13ec0000 */	beq ra, t4, _00001888

_00001888:
/* 00001888:	37000000 */	ori $zero, t8, 0x0
/* 0000188c:	05770c9a */	/*illegal*/ .word 0x05770c9a
/* 00001890:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001894:	17700000 */	bne k1, s0, _00001898

_00001898:
/* 00001898:	3c000000 */	lui $zero, 0x0
/* 0000189c:	f0721f90 */	/*illegal*/ .word 0xf0721f90
/* 000018a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018a4:	19000000 */	blez t0, _000018a8

_000018a8:
/* 000018a8:	00000000 */	nop
/* 000018ac:	00741b8c */	syscall 0x1d06e
/* 000018b0:	08fc0190 */	j 0x03f00640
/* 000018b4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000018b8:
/* 000018b8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 000018bc:	d36d15b6 */	/*illegal*/ .word 0xd36d15b6
/* 000018c0:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 000018c4:	170c0000 */	/*illegal*/ .word 0x170c0000

_000018c8:
/* 000018c8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000018cc:	e87508bc */	/*illegal*/ .word 0xe87508bc
/* 000018d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000018d4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000018d8:
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	00741b78 */	/*illegal*/ .word 0x00741b78
/* 000018e0:	32000190 */	andi $zero, s0, 0x190
/* 000018e4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000018e8:
/* 000018e8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000018ec:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 000018f0:	32000320 */	andi $zero, s0, 0x320
/* 000018f4:	19000000 */	blez t0, _000018f8

_000018f8:
/* 000018f8:	40000000 */	mfc0 $zero, $0
/* 000018fc:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00001900:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001904:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001908:
/* 00001908:	00000400 */	sll $zero, $zero, 0x10
/* 0000190c:	00741b8c */	syscall 0x1d06e
/* 00001910:	08fc0190 */	j 0x03f00640
/* 00001914:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001918:
/* 00001918:	0afc0400 */	/*illegal*/ .word 0x0afc0400
/* 0000191c:	ba5d1aba */	swr sp, 0x1aba(s2)
/* 00001920:	08fc0190 */	j 0x03f00640
/* 00001924:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001928:
/* 00001928:	0afc0000 */	/*illegal*/ .word 0x0afc0000
/* 0000192c:	d36d15b6 */	/*illegal*/ .word 0xd36d15b6
/* 00001930:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001934:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001938:
/* 00001938:	00000000 */	nop
/* 0000193c:	00741b78 */	/*illegal*/ .word 0x00741b78
/* 00001940:	32000190 */	andi $zero, s0, 0x190
/* 00001944:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001948:
/* 00001948:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000194c:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00001950:	32000190 */	andi $zero, s0, 0x190
/* 00001954:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001958:
/* 00001958:	40000000 */	mfc0 $zero, $0
/* 0000195c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00001960:	2e180190 */	sltiu t8, s0, 0x190
/* 00001964:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001968:
/* 00001968:	3a450000 */	xori a1, s2, 0x0
/* 0000196c:	f47612a2 */	/*illegal*/ .word 0xf47612a2
/* 00001970:	2cec0190 */	sltiu t4, a3, 0x190
/* 00001974:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001978:
/* 00001978:	39cb0400 */	xori t3, t6, 0x400
/* 0000197c:	f3731f8c */	/*illegal*/ .word 0xf3731f8c
/* 00001980:	2a300190 */	slti s0, s1, 0x190
/* 00001984:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001988:
/* 00001988:	357e0400 */	ori fp, t3, 0x400
/* 0000198c:	425a2c32 */	/*illegal*/ .word 0x425a2c32
/* 00001990:	2bc00190 */	slti $zero, fp, 0x190
/* 00001994:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001998:
/* 00001998:	357e0000 */	ori fp, t3, 0x0
/* 0000199c:	435b2632 */	/*illegal*/ .word 0x435b2632
/* 000019a0:	15e00320 */	bne t7, $zero, _00002624
/* 000019a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000019a8:	0000fc00 */	sll ra, $zero, 0x10
/* 000019ac:	296ff096 */	slti t7, t3, 0xfffff096
/* 000019b0:	15e00320 */	bne t7, $zero, _00002634
/* 000019b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019b8:
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	17731574 */	bne k1, s3, 0x00006f90
/* 000019c0:	1838044c */	/*illegal*/ .word 0x1838044c
/* 000019c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019c8:
/* 000019c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019cc:	e4574d3a */	/*illegal*/ .word 0xe4574d3a
/* 000019d0:	1838044c */	/*illegal*/ .word 0x1838044c
/* 000019d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000019d8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 000019dc:	db7200d2 */	/*illegal*/ .word 0xdb7200d2
/* 000019e0:	1a9004b0 */	/*illegal*/ .word 0x1a9004b0
/* 000019e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019e8:
/* 000019e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019ec:	004d5b32 */	tlt v0, t5, 0x16c
/* 000019f0:	1a9004b0 */	/*illegal*/ .word 0x1a9004b0
/* 000019f4:	0fa00000 */	jal 0x0e800000
/* 000019f8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000019fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001a00:	1ce8044c */	/*illegal*/ .word 0x1ce8044c
/* 00001a04:	15e00000 */	bne t7, $zero, _00001a08

_00001a08:
/* 00001a08:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001a0c:	1c574d32 */	/*illegal*/ .word 0x1c574d32
/* 00001a10:	1ce8044c */	/*illegal*/ .word 0x1ce8044c
/* 00001a14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a18:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001a1c:	25720084 */	addiu s2, t3, 0x84
/* 00001a20:	1f400320 */	bgtz k0, _000026a4
/* 00001a24:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a28:
/* 00001a28:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a2c:	e97315a8 */	/*illegal*/ .word 0xe97315a8
/* 00001a30:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001a34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a38:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001a3c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00001a40:	18380000 */	/*illegal*/ .word 0x18380000

_00001a44:
/* 00001a44:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001a48:
/* 00001a48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a4c:	fb157632 */	/*illegal*/ .word 0xfb157632
/* 00001a50:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001a54:
/* 00001a54:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001a58:
/* 00001a58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a5c:	05157632 */	/*illegal*/ .word 0x05157632
/* 00001a60:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001a64:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a68:
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00741b8c */	syscall 0x1d06e
/* 00001a70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001a74:	28a00000 */	slti $zero, a1, 0x0
/* 00001a78:	00000600 */	sll $zero, $zero, 0x18
/* 00001a7c:	00741b8c */	syscall 0x1d06e
/* 00001a80:	0640fce0 */	bltz s2, 0x00000e04
/* 00001a84:	28a00000 */	slti $zero, a1, 0x0
/* 00001a88:	03d20600 */	/*illegal*/ .word 0x03d20600
/* 00001a8c:	04751984 */	/*illegal*/ .word 0x04751984
/* 00001a90:	08fc0190 */	j 0x03f00640
/* 00001a94:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a98:
/* 00001a98:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a9c:	ba5d1aba */	swr sp, 0x1aba(s2)
/* 00001aa0:	0960fce0 */	j 0x0583f380
/* 00001aa4:	27100000 */	addiu s0, t8, 0x0
/* 00001aa8:	05bb0600 */	/*illegal*/ .word 0x05bb0600
/* 00001aac:	d463337e */	/*illegal*/ .word 0xd463337e
/* 00001ab0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001ab4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ab8:	20000600 */	addi $zero, $zero, 0x600
/* 00001abc:	00741b80 */	/*illegal*/ .word 0x00741b80
/* 00001ac0:	2cec0190 */	sltiu t4, a3, 0x190
/* 00001ac4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001ac8:
/* 00001ac8:	1ce50000 */	/*illegal*/ .word 0x1ce50000

_00001acc:
/* 00001acc:	f3731f8c */	/*illegal*/ .word 0xf3731f8c
/* 00001ad0:	2bc0fce0 */	slti $zero, fp, 0xfffffce0
/* 00001ad4:	27d80000 */	addiu t8, fp, 0x0
/* 00001ad8:	1ce50600 */	/*illegal*/ .word 0x1ce50600
/* 00001adc:	f876139c */	/*illegal*/ .word 0xf876139c
/* 00001ae0:	32000190 */	andi $zero, s0, 0x190
/* 00001ae4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ae8:
/* 00001ae8:	20000000 */	addi $zero, $zero, 0x0
/* 00001aec:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00001af0:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00001af4:	25800000 */	addiu $zero, t4, 0x0
/* 00001af8:	1abf0600 */	/*illegal*/ .word 0x1abf0600
/* 00001afc:	166a3240 */	bne s3, t2, 0x0000e400
/* 00001b00:	2a300190 */	slti s0, s1, 0x190
/* 00001b04:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001b08:
/* 00001b08:	1abf0000 */	/*illegal*/ .word 0x1abf0000

_00001b0c:
/* 00001b0c:	425a2c32 */	/*illegal*/ .word 0x425a2c32
/* 00001b10:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001b14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001b18:	00000c00 */	sll at, $zero, 0x10
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	0c80fce0 */	jal 0x0203f380
/* 00001b24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001b28:	07a40c00 */	/*illegal*/ .word 0x07a40c00
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	0d48fce0 */	jal 0x0523f380
/* 00001b34:	28a00000 */	slti $zero, a1, 0x0
/* 00001b38:	07a40600 */	/*illegal*/ .word 0x07a40600
/* 00001b3c:	f15c4a36 */	/*illegal*/ .word 0xf15c4a36
/* 00001b40:	12c0fce0 */	beq s6, $zero, 0x00000ec4
/* 00001b44:	28a00000 */	slti $zero, a1, 0x0
/* 00001b48:	0b760600 */	j 0x0dd81800
/* 00001b4c:	0e663d34 */	/*illegal*/ .word 0x0e663d34
/* 00001b50:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00001b54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001b58:	11320c00 */	/*illegal*/ .word 0x11320c00
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	1770fce0 */	bne k1, s0, 0x00000ee4
/* 00001b64:	26480000 */	addiu t0, s2, 0x0
/* 00001b68:	0f490600 */	jal 0x0d241800
/* 00001b6c:	2a682936 */	slti t0, s3, 0x2936
/* 00001b70:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001b74:	23f00000 */	addi s0, ra, 0x0
/* 00001b78:	131b0600 */	beq t8, k1, 0x0000337c
/* 00001b7c:	dd6a298c */	/*illegal*/ .word 0xdd6a298c
/* 00001b80:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001b84:	20d00000 */	addi s0, a2, 0x0
/* 00001b88:	11320400 */	beq t1, s2, 0x00002b8c
/* 00001b8c:	19711c66 */	/*illegal*/ .word 0x19711c66
/* 00001b90:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00001b94:	26480000 */	addiu t0, s2, 0x0
/* 00001b98:	16ed0600 */	bne s7, t5, 0x0000339c
/* 00001b9c:	fa683a52 */	/*illegal*/ .word 0xfa683a52
/* 00001ba0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00001ba4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ba8:	18d60c00 */	/*illegal*/ .word 0x18d60c00
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001bb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001bb8:	20000c00 */	addi $zero, $zero, 0xc00
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001bc4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bc8:
/* 00001bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bd0:	08fc01b8 */	j 0x03f006e0
/* 00001bd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bd8:
/* 00001bd8:	057e0200 */	/*illegal*/ .word 0x057e0200
/* 00001bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be0:	08fc01b8 */	/*illegal*/ .word 0x08fc01b8
/* 00001be4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001be8:
/* 00001be8:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bf0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001bf4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001bf8:
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c00:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001c04:	20080000 */	addi t0, $zero, 0x0
/* 00001c08:	00000400 */	sll $zero, $zero, 0x10
/* 00001c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c10:	096001b8 */	j 0x058006e0
/* 00001c14:	20080000 */	addi t0, $zero, 0x0
/* 00001c18:	05bb0400 */	/*illegal*/ .word 0x05bb0400
/* 00001c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c20:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001c24:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c28:
/* 00001c28:	20000200 */	addi $zero, $zero, 0x200
/* 00001c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c30:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001c34:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001c38:
/* 00001c38:	20000000 */	addi $zero, $zero, 0x0
/* 00001c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c40:	2e1801b8 */	sltiu t8, s0, 0x1b8
/* 00001c44:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001c48:
/* 00001c48:	1d220000 */	/*illegal*/ .word 0x1d220000

_00001c4c:
/* 00001c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c50:	2cec01b8 */	sltiu t4, a3, 0x1b8
/* 00001c54:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001c58:
/* 00001c58:	1ce50200 */	/*illegal*/ .word 0x1ce50200
/* 00001c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c60:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00001c64:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001c68:
/* 00001c68:	1abf0200 */	/*illegal*/ .word 0x1abf0200
/* 00001c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c70:	2bc001b8 */	slti $zero, fp, 0x1b8
/* 00001c74:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001c78:
/* 00001c78:	1abf0000 */	/*illegal*/ .word 0x1abf0000

_00001c7c:
/* 00001c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c80:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00001c84:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001c88:
/* 00001c88:	1ca80400 */	/*illegal*/ .word 0x1ca80400
/* 00001c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001c94:	20080000 */	addi t0, $zero, 0x0
/* 00001c98:	20000400 */	addi $zero, $zero, 0x400
/* 00001c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ca0:	28a001b8 */	slti $zero, a1, 0x1b8
/* 00001ca4:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001ca8:
/* 00001ca8:	1a820400 */	/*illegal*/ .word 0x1a820400
/* 00001cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001cb4:	20080000 */	addi t0, $zero, 0x0
/* 00001cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001cc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001cc8:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00001ccc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cd0:	096001b8 */	j 0x058006e0
/* 00001cd4:	20080000 */	addi t0, $zero, 0x0
/* 00001cd8:	05bb0400 */	/*illegal*/ .word 0x05bb0400
/* 00001cdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ce0:	0c8001b8 */	jal 0x020006e0
/* 00001ce4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ce8:	081f2755 */	/*illegal*/ .word 0x081f2755
/* 00001cec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cf0:	11f801b8 */	/*illegal*/ .word 0x11f801b8
/* 00001cf4:	25800000 */	addiu $zero, t4, 0x0
/* 00001cf8:	0b760755 */	j 0x0dd81d54
/* 00001cfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d00:	0d4801b8 */	/*illegal*/ .word 0x0d4801b8
/* 00001d04:	25800000 */	addiu $zero, t4, 0x0
/* 00001d08:	08990755 */	j 0x02641d54
/* 00001d0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d10:	190001b8 */	/*illegal*/ .word 0x190001b8
/* 00001d14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d18:	10b72800 */	/*illegal*/ .word 0x10b72800
/* 00001d1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d20:	15e001b8 */	/*illegal*/ .word 0x15e001b8

_00001d24:
/* 00001d24:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d28:
/* 00001d28:	0e5402ab */	/*illegal*/ .word 0x0e5402ab
/* 00001d2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d30:	1f4001b8 */	/*illegal*/ .word 0x1f4001b8

_00001d34:
/* 00001d34:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d38:
/* 00001d38:	140f02ab */	/*illegal*/ .word 0x140f02ab
/* 00001d3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d40:	23f001b8 */	addi s0, ra, 0x1b8
/* 00001d44:	22600000 */	addi $zero, s3, 0x0
/* 00001d48:	17670600 */	bne k1, a3, 0x0000354c
/* 00001d4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d50:	258001b8 */	addiu $zero, t4, 0x1b8

_00001d54:
/* 00001d54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d58:	185c28ab */	/*illegal*/ .word 0x185c28ab
/* 00001d5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001d64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d68:	200028ab */	addi $zero, $zero, 0x28ab
/* 00001d6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d70:	2c2401b8 */	sltiu a0, at, 0x1b8

_00001d74:
/* 00001d74:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001d78:
/* 00001d78:	1ca80400 */	/*illegal*/ .word 0x1ca80400
/* 00001d7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001d84:	20080000 */	addi t0, $zero, 0x0
/* 00001d88:	20000400 */	addi $zero, $zero, 0x400
/* 00001d8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d90:	28a001b8 */	slti $zero, a1, 0x1b8

_00001d94:
/* 00001d94:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001d98:
/* 00001d98:	1a820400 */	/*illegal*/ .word 0x1a820400
/* 00001d9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001da0:	0c800190 */	jal 0x02000640
/* 00001da4:	00000000 */	nop
/* 00001da8:	00000000 */	nop
/* 00001dac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001db0:	16440190 */	bne s2, a0, _000023f4

_00001db4:
/* 00001db4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001db8:	0c000580 */	/*illegal*/ .word 0x0c000580
/* 00001dbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001dc0:	15e00190 */	/*illegal*/ .word 0x15e00190

_00001dc4:
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	0c000000 */	jal 0x00000000
/* 00001dcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001dd0:	0ce40190 */	/*illegal*/ .word 0x0ce40190
/* 00001dd4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001dd8:	00000580 */	sll $zero, $zero, 0x16
/* 00001ddc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001de0:	157c0190 */	bne t3, gp, _00002424

_00001de4:
/* 00001de4:	10680000 */	/*illegal*/ .word 0x10680000

_00001de8:
/* 00001de8:	00001680 */	sll v0, $zero, 0x1a
/* 00001dec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001df0:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00001df4:	0ce40000 */	jal 0x03900000
/* 00001df8:	0c001680 */	/*illegal*/ .word 0x0c001680
/* 00001dfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e00:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001e04:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e08:
/* 00001e08:	0c002c00 */	/*illegal*/ .word 0x0c002c00
/* 00001e0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e10:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001e14:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e18:
/* 00001e18:	00002c00 */	sll a1, $zero, 0x10
/* 00001e1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e20:	16440190 */	bne s2, a0, _00002464
/* 00001e24:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e28:
/* 00001e28:	00000000 */	nop
/* 00001e2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e30:	16440190 */	bne s2, a0, _00002474
/* 00001e34:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e38:
/* 00001e38:	00000400 */	sll $zero, $zero, 0x10
/* 00001e3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e40:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00001e44:	1f400000 */	bgtz k0, _00001e48

_00001e48:
/* 00001e48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001e4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e50:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00001e54:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e58:
/* 00001e58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e60:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00001e64:	22600000 */	addi $zero, s3, 0x0
/* 00001e68:	04000800 */	bltz $zero, 0x00003e6c
/* 00001e6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e70:	206c0190 */	addi t4, v1, 0x190

_00001e74:
/* 00001e74:	21980000 */	addi t8, t4, 0x0
/* 00001e78:	08000800 */	j _00002000
/* 00001e7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e80:	14b40190 */	/*illegal*/ .word 0x14b40190
/* 00001e84:	21980000 */	addi t8, t4, 0x0
/* 00001e88:	00000800 */	sll at, $zero, 0x0
/* 00001e8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e90:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001e94:
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	fc20a264 */	/*illegal*/ .word 0xfc20a264

_00001ea4:
/* 00001ea4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00001ea8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001eac:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001eb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eb4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001eb8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001ebc:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001ec0:	f5700000 */	/*illegal*/ .word 0xf5700000

_00001ec4:
/* 00001ec4:	07014050 */	bgez t8, 0x00012008
/* 00001ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001ed4:
/* 00001ed4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001ee4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ef0:	fd700000 */	/*illegal*/ .word 0xfd700000

_00001ef4:
/* 00001ef4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001ef8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001efc:	07098050 */	tgeiu t8, -32688
/* 00001f00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f0c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001f1c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001f28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f2c:	0b000000 */	j 0x0c000000
/* 00001f30:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001f34:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00060004 */	sllv $zero, a2, $zero
/* 00001f40:	06000802 */	bltz s0, 0x00003f4c
/* 00001f44:	00080a02 */	srl at, t0, 0x8
/* 00001f48:	060c0e10 */	teqi s0, 3600
/* 00001f4c:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001f50:	06141210 */	/*illegal*/ .word 0x06141210
/* 00001f54:	00161410 */	/*illegal*/ .word 0x00161410
/* 00001f58:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00001f5c:	001a0c12 */	/*illegal*/ .word 0x001a0c12
/* 00001f60:	06141c12 */	/*illegal*/ .word 0x06141c12
/* 00001f64:	001c1812 */	/*illegal*/ .word 0x001c1812
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001f74:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001f78:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001f7c:	07014050 */	bgez t8, 0x000120c0
/* 00001f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f8c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001f9c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fa8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001fac:	801234d0 */	lb s2, 0x34d0($zero)
/* 00001fb0:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001fb4:	07014050 */	bgez t8, 0x000120f8
/* 00001fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001fc4:
/* 00001fc4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001fd4:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fdc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001fe0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001fe4:	0d000000 */	jal 0x04000000
/* 00001fe8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001fec:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204

_00001ff4:
/* 00001ff4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ff8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001ffc:	000c0e08 */	/*illegal*/ .word 0x000c0e08

_00002000:
/* 00002000:	060c100e */	teqi s0, 4110
/* 00002004:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00002008:	060c1412 */	teqi s0, 5138
/* 0000200c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002010:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00002014:	0014181c */	/*illegal*/ .word 0x0014181c
/* 00002018:	0612141c */	bltzall s0, 0x0000708c
/* 0000201c:	0002060a */	/*illegal*/ .word 0x0002060a
/* 00002020:	0504020a */	/*illegal*/ .word 0x0504020a
/* 00002024:	00000000 */	nop
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002034:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002038:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000203c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002040:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002044:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002048:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000204c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002050:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002054:	07014050 */	bgez t8, 0x00012198
/* 00002058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002064:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000206c:	00000000 */	nop
/* 00002070:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002074:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000207c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002080:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002084:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002088:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000208c:	07014050 */	bgez t8, 0x000121d0
/* 00002090:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002094:
/* 00002094:	00000000 */	nop
/* 00002098:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000209c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000020ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020bc:	08000000 */	j 0x00000000
/* 000020c0:	01008010 */	/*illegal*/ .word 0x01008010

_000020c4:
/* 000020c4:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00000602 */	srl $zero, $zero, 0x18
/* 000020d0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020d4:	00080a02 */	srl at, t0, 0x8
/* 000020d8:	06080c0a */	tgei s0, 3082
/* 000020dc:	00080e0c */	syscall 0x2038
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020e4:
/* 000020e4:	00000000 */	nop
/* 000020e8:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 000020ec:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 000020f0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000020f4:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 000020f8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000020fc:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00002100:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002104:	07014150 */	bgez t8, 0x00012648
/* 00002108:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002114:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000211c:	00000000 */	nop
/* 00002120:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002124:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00002128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000212c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002130:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002134:	801238d0 */	lb s2, 0x38d0($zero)
/* 00002138:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000213c:	07014550 */	bgez t8, 0x00013680
/* 00002140:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002144:
/* 00002144:	00000000 */	nop
/* 00002148:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000214c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002154:	00000000 */	nop
/* 00002158:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000215c:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00002160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002164:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002168:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000216c:	09000000 */	j 0x04000000
/* 00002170:	0100700e */	/*illegal*/ .word 0x0100700e

_00002174:
/* 00002174:	06000e20 */	/*illegal*/ .word 0x06000e20
/* 00002178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000217c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002180:	06020804 */	/*illegal*/ .word 0x06020804

_00002184:
/* 00002184:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002188:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 0000218c:	00000000 */	nop
/* 00002190:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002194:	00000000 */	nop
/* 00002198:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000219c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021ac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000021b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_000021b4:
/* 000021b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000021b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021bc:	00008000 */	sll s0, $zero, 0x0
/* 000021c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021c4:	80120ed0 */	lb s2, 0xed0($zero)
/* 000021c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000021d4:
/* 000021d4:	07000000 */	bltz t8, _000021d8

_000021d8:
/* 000021d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000021e4:
/* 000021e4:	0703c000 */	bgezl t8, 0xffff21e8
/* 000021e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021f4:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 000021f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002204:	00000000 */	nop
/* 00002208:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000220c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002214:	00000000 */	nop
/* 00002218:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000221c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002224:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002228:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000222c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002230:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002234:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002238:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000223c:	060009a0 */	bltz s0, 0x000048c0
/* 00002240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002244:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002248:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000224c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002250:	060a080c */	tlti s0, 2060
/* 00002254:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002258:	060e0c10 */	tnei s0, 3088
/* 0000225c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002260:	06021404 */	bltzl s0, 0x00007274
/* 00002264:	000c1610 */	/*illegal*/ .word 0x000c1610
/* 00002268:	06081416 */	tgei s0, 5142
/* 0000226c:	0008160c */	syscall 0x2058
/* 00002270:	05041408 */	/*illegal*/ .word 0x05041408
/* 00002274:	00000000 */	nop
/* 00002278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000227c:	00000000 */	nop
/* 00002280:	e200001c */	sc $zero, 0x1c(s0)
/* 00002284:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002288:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000228c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002290:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002294:	00000000 */	nop
/* 00002298:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000229c:	07000000 */	bltz t8, _000022a0

_000022a0:
/* 000022a0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000022a4:
/* 000022a4:	00000000 */	nop
/* 000022a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022ac:	0703c000 */	bgezl t8, 0xffff22b0
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000022b4:
/* 000022b4:	00000000 */	nop
/* 000022b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022bc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000022c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000022c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000022e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000022f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022f4:	06000030 */	bltz s0, _000023b8
/* 000022f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002300:	06080a0c */	tgei s0, 2572

_00002304:
/* 00002304:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002308:	0614160c */	/*illegal*/ .word 0x0614160c
/* 0000230c:	0016080c */	syscall 0x5820
/* 00002310:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00002314:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002318:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000231c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002320:	061c201e */	/*illegal*/ .word 0x061c201e

_00002324:
/* 00002324:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002328:	0620241e */	bltz s1, 0x0000b3a4
/* 0000232c:	00262822 */	sub a1, at, a2
/* 00002330:	062a2c26 */	tlti s1, 11302
/* 00002334:	002e302a */	slt a2, at, t6
/* 00002338:	0606322e */	/*illegal*/ .word 0x0606322e
/* 0000233c:	00043400 */	sll a2, a0, 0x10
/* 00002340:	06023206 */	bltzl s0, 0x0000eb5c
/* 00002344:	002e3230 */	tge at, t6, 0xc8
/* 00002348:	062a302c */	tlti s1, 12332
/* 0000234c:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00002350:	06222824 */	bltzl s1, 0x0000c3e4
/* 00002354:	000e3638 */	/*illegal*/ .word 0x000e3638
/* 00002358:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000235c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00002360:	0612360e */	/*illegal*/ .word 0x0612360e

_00002364:
/* 00002364:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00002368:	01011022 */	sub v0, t0, at
/* 0000236c:	06000230 */	bltz s0, 0x00002c30
/* 00002370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002374:	00040600 */	sll $zero, a0, 0x18
/* 00002378:	06000802 */	bltz s0, 0x00004384
/* 0000237c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002380:	06080c0e */	tgei s0, 3086

_00002384:
/* 00002384:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002388:	06121416 */	bltzall s0, 0x000073e4
/* 0000238c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002390:	06161418 */	/*illegal*/ .word 0x06161418

_00002394:
/* 00002394:	00121014 */	/*illegal*/ .word 0x00121014
/* 00002398:	060c100e */	teqi s0, 4110
/* 0000239c:	00080a0c */	syscall 0x2028
/* 000023a0:	06181c1a */	/*illegal*/ .word 0x06181c1a

_000023a4:
/* 000023a4:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000023a8:	051e201c */	/*illegal*/ .word 0x051e201c
/* 000023ac:	00000000 */	nop
/* 000023b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023b4:
/* 000023b4:	00000000 */	nop

_000023b8:
/* 000023b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000023c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023cc:	07000000 */	bltz t8, _000023d0

_000023d0:
/* 000023d0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000023d4:
/* 000023d4:	00000000 */	nop
/* 000023d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023dc:	0703c000 */	bgezl t8, 0xffff23e0
/* 000023e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023e4:	00000000 */	nop
/* 000023e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023ec:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000023f0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000023f4:
/* 000023f4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000023f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023fc:	00000000 */	nop
/* 00002400:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002404:
/* 00002404:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002414:
/* 00002414:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000241c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002420:	01020040 */	/*illegal*/ .word 0x01020040

_00002424:
/* 00002424:	06000340 */	bltz s0, 0x00003128
/* 00002428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000242c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002430:	060a0c0e */	tlti s0, 3086

_00002434:
/* 00002434:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002438:	06120a14 */	bltzall s0, 0x00004c8c
/* 0000243c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002440:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

_00002444:
/* 00002444:	001c2022 */	sub a0, $zero, gp
/* 00002448:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000244c:	0020242a */	/*illegal*/ .word 0x0020242a
/* 00002450:	06262c2e */	/*illegal*/ .word 0x06262c2e

_00002454:
/* 00002454:	002c3032 */	tlt at, t4, 0xc0
/* 00002458:	06262e28 */	/*illegal*/ .word 0x06262e28

_0000245c:
/* 0000245c:	001a1e34 */	teq $zero, k0, 0x78
/* 00002460:	0636383a */	/*illegal*/ .word 0x0636383a

_00002464:
/* 00002464:	00381a34 */	teq at, t8, 0x68
/* 00002468:	0100f01e */	/*illegal*/ .word 0x0100f01e

_0000246c:
/* 0000246c:	06000520 */	bltz s0, 0x000038f0
/* 00002470:	06000204 */	/*illegal*/ .word 0x06000204

_00002474:
/* 00002474:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002478:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000247c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002480:	06080c12 */	tgei s0, 3090

_00002484:
/* 00002484:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002488:	0614181a */	/*illegal*/ .word 0x0614181a
/* 0000248c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002490:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002494:
/* 00002494:	00000000 */	nop
/* 00002498:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000249c:	80120f30 */	lb s2, 0xf30($zero)
/* 000024a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000024a4:
/* 000024a4:	00000000 */	nop
/* 000024a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024ac:	07000000 */	bltz t8, _000024b0

_000024b0:
/* 000024b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024b4:	00000000 */	nop
/* 000024b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024bc:	0703c000 */	bgezl t8, 0xffff24c0
/* 000024c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000024c4:
/* 000024c4:	00000000 */	nop
/* 000024c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024cc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000024d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000024d4:
/* 000024d4:	07014050 */	bgez t8, 0x00012618
/* 000024d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000024e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000024f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000024f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002500:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002504:	06000610 */	bltz s0, 0x00003d48
/* 00002508:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000250c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002510:	060a0800 */	tlti s0, 2048
/* 00002514:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002518:	060e100c */	tnei s0, 4108
/* 0000251c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002520:	0612100e */	bltzall s0, 0x0000655c
/* 00002524:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002528:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000252c:	00121816 */	/*illegal*/ .word 0x00121816
/* 00002530:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002534:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00002538:	0620221c */	/*illegal*/ .word 0x0620221c
/* 0000253c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002540:	0622261c */	/*illegal*/ .word 0x0622261c
/* 00002544:	001c2628 */	/*illegal*/ .word 0x001c2628
/* 00002548:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000254c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002550:	062e2c2a */	tnei s1, 11306
/* 00002554:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00002558:	062c3032 */	teqi s1, 12338
/* 0000255c:	002e3436 */	tne at, t6, 0xd0
/* 00002560:	06363438 */	/*illegal*/ .word 0x06363438
/* 00002564:	003a3c34 */	teq at, k0, 0xf0
/* 00002568:	05343e38 */	/*illegal*/ .word 0x05343e38
/* 0000256c:	00000000 */	nop
/* 00002570:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002574:	06000810 */	bltz s0, 0x000045b8
/* 00002578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000257c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002580:	05080602 */	tgei t0, 1538
/* 00002584:	00000000 */	nop
/* 00002588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000258c:	00000000 */	nop
/* 00002590:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002594:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00002598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025a4:	07000000 */	bltz t8, _000025a8

_000025a8:
/* 000025a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025ac:	00000000 */	nop
/* 000025b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025b4:	0703c000 */	bgezl t8, 0xffff25b8
/* 000025b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025c4:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000025c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000025d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000025e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000025ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000025f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000025f8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000025fc:	06000860 */	bltz s0, 0x00004780
/* 00002600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002604:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002608:	06080a0c */	tgei s0, 2572
/* 0000260c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002610:	06061012 */	/*illegal*/ .word 0x06061012
/* 00002614:	00060210 */	/*illegal*/ .word 0x00060210
/* 00002618:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000261c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002620:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002624:
/* 00002624:	00000000 */	nop
/* 00002628:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000262c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00002630:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_00002634:
/* 00002634:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00002638:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000263c:	0c000000 */	jal 0x00000000
/* 00002640:	e200001c */	sc $zero, 0x1c(s0)
/* 00002644:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000264c:	00000000 */	nop
/* 00002650:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002654:	00000000 */	nop
/* 00002658:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000265c:	801223d0 */	lb s2, 0x23d0($zero)
/* 00002660:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002664:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002668:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000266c:	00000000 */	nop
/* 00002670:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002674:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000267c:	00000000 */	nop
/* 00002680:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00002684:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002688:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000268c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002690:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002694:	06000900 */	bltz s0, 0x00004a98
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	00060004 */	sllv $zero, a2, $zero

_000026a0:
/* 000026a0:	06080a0c */	tgei s0, 2572

_000026a4:
/* 000026a4:	000e080c */	syscall 0x3820
/* 000026a8:	06100e0c */	bltzal s0, 0x00005edc
/* 000026ac:	0012100c */	/*illegal*/ .word 0x0012100c
/* 000026b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000026b4:
/* 000026b4:	00000000 */	nop
/* 000026b8:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000026bc:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000026c0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000026c4:	203090ff */	addi s0, at, 0xffff90ff
/* 000026c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000026cc:	0c000000 */	jal 0x00000000
/* 000026d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000026d4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000026d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000026e4:	00000000 */	nop
/* 000026e8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000026ec:	801227d0 */	lb s2, 0x27d0($zero)
/* 000026f0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000026f4:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000026f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026fc:	00000000 */	nop
/* 00002700:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002704:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000270c:	00000000 */	nop
/* 00002710:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002714:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002718:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000271c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002720:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002724:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002728:	0101602c */	/*illegal*/ .word 0x0101602c
/* 0000272c:	06000a60 */	bltz s0, 0x000050b0
/* 00002730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002734:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002738:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000273c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002740:	060a100c */	tlti s0, 4108
/* 00002744:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00002748:	060c1412 */	teqi s0, 5138

_0000274c:
/* 0000274c:	00021604 */	/*illegal*/ .word 0x00021604
/* 00002750:	06041808 */	/*illegal*/ .word 0x06041808
/* 00002754:	00181a08 */	/*illegal*/ .word 0x00181a08
/* 00002758:	06041618 */	/*illegal*/ .word 0x06041618
/* 0000275c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002760:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002764:	001c181e */	/*illegal*/ .word 0x001c181e
/* 00002768:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000276c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002770:	061e2622 */	/*illegal*/ .word 0x061e2622
/* 00002774:	00281226 */	/*illegal*/ .word 0x00281226
/* 00002778:	06280e12 */	tgei s1, 3602
/* 0000277c:	000e2a0a */	/*illegal*/ .word 0x000e2a0a
/* 00002780:	060e282a */	tnei s0, 10282
/* 00002784:	00261e28 */	/*illegal*/ .word 0x00261e28
/* 00002788:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000278c:	00000000 */	nop
/* 00002790:	00000000 */	nop
/* 00002794:	00000000 */	nop
/* 00002798:	00000000 */	nop
/* 0000279c:	06000020 */	bltz s0, 0x00002820
/* 000027a0:	06000e90 */	/*illegal*/ .word 0x06000e90
/* 000027a4:	06001198 */	/*illegal*/ .word 0x06001198
/* 000027a8:	00000000 */	nop
/* 000027ac:	00000000 */	nop

.close

.n64
.create "build/jap/D3CAE0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001004:	32000000 */	andi $zero, s0, 0x0
/* 00001008:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000100c:	007800f4 */	teq v1, t8, 0x3
/* 00001010:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 00001014:	2c880000 */	sltiu t0, a0, 0x0
/* 00001018:	05001d00 */	bltz t0, 0x0000841c
/* 0000101c:	007800f4 */	teq v1, t8, 0x3
/* 00001020:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001024:	25800000 */	addiu $zero, t4, 0x0
/* 00001028:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 0000102c:	007800f4 */	teq v1, t8, 0x3
/* 00001030:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001034:	27100000 */	addiu s0, t8, 0x0
/* 00001038:	06001600 */	bltz s0, 0x0000683c
/* 0000103c:	007800f4 */	teq v1, t8, 0x3
/* 00001040:	2c2415e0 */	sltiu a0, at, 0x15e0
/* 00001044:	22600000 */	addi $zero, s3, 0x0
/* 00001048:	04801000 */	bltz a0, 0x0000504c
/* 0000104c:	007800f4 */	teq v1, t8, 0x3
/* 00001050:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001054:	19000000 */	blez t0, _00001058

_00001058:
/* 00001058:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000105c:	007800f4 */	teq v1, t8, 0x3
/* 00001060:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001064:	1c200000 */	bgtz at, _00001068

_00001068:
/* 00001068:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000106c:	007800f4 */	teq v1, t8, 0x3
/* 00001070:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001074:	14500000 */	bne v0, s0, _00001078

_00001078:
/* 00001078:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 0000107c:	007800f4 */	teq v1, t8, 0x3
/* 00001080:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00001084:	0c800000 */	jal 0x02000000
/* 00001088:	fc00f400 */	/*illegal*/ .word 0xfc00f400
/* 0000108c:	007800f4 */	teq v1, t8, 0x3
/* 00001090:	2cec15e0 */	sltiu t4, a3, 0x15e0
/* 00001094:	0fa00000 */	jal 0x0e800000
/* 00001098:	0580f800 */	/*illegal*/ .word 0x0580f800
/* 0000109c:	007800f4 */	teq v1, t8, 0x3
/* 000010a0:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 000010a4:	0af00000 */	j 0x0bc00000
/* 000010a8:	0700f200 */	/*illegal*/ .word 0x0700f200
/* 000010ac:	007800f4 */	teq v1, t8, 0x3
/* 000010b0:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 000010b4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000010b8:	0500eb00 */	bltz t0, 0xffffbcbc
/* 000010bc:	007800f4 */	teq v1, t8, 0x3
/* 000010c0:	258015e0 */	addiu $zero, t4, 0x15e0
/* 000010c4:	00000000 */	nop
/* 000010c8:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 000010cc:	007800f4 */	teq v1, t8, 0x3
/* 000010d0:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 000010d4:	00000000 */	nop
/* 000010d8:	0600e400 */	bltz s0, 0xffffa0dc
/* 000010dc:	007800f4 */	teq v1, t8, 0x3
/* 000010e0:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	06002400 */	bltz s0, 0x0000a0ec
/* 000010ec:	007800f4 */	teq v1, t8, 0x3
/* 000010f0:	31380320 */	andi t8, t1, 0x320
/* 000010f4:	2a300000 */	slti s0, s1, 0x0

_000010f8:
/* 000010f8:	0b001a00 */	j 0x0c006800
/* 000010fc:	72230632 */	/*illegal*/ .word 0x72230632
/* 00001100:	32000320 */	andi $zero, s0, 0x320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	0c002400 */	jal 0x00009000
/* 0000110c:	00780032 */	tlt v1, t8, 0x0
/* 00001110:	32000320 */	andi $zero, s0, 0x320
/* 00001114:	25800000 */	addiu $zero, t4, 0x0
/* 00001118:	0c001400 */	jal 0x00005000
/* 0000111c:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00001120:	32000320 */	andi $zero, s0, 0x320
/* 00001124:	19000000 */	blez t0, _00001128

_00001128:
/* 00001128:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000112c:	00780070 */	tge v1, t8, 0x1
/* 00001130:	31380320 */	andi t8, t1, 0x320
/* 00001134:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001138:
/* 00001138:	0b000b00 */	j 0x0c002c00
/* 0000113c:	7223fe32 */	/*illegal*/ .word 0x7223fe32
/* 00001140:	32000320 */	andi $zero, s0, 0x320
/* 00001144:	0c800000 */	jal 0x02000000
/* 00001148:	0c00f400 */	/*illegal*/ .word 0x0c00f400
/* 0000114c:	00780036 */	tne v1, t8, 0x0
/* 00001150:	31380320 */	andi t8, t1, 0x320
/* 00001154:	13880000 */	beq gp, t0, _00001158

_00001158:
/* 00001158:	0b00fd00 */	/*illegal*/ .word 0x0b00fd00
/* 0000115c:	71280332 */	/*illegal*/ .word 0x71280332
/* 00001160:	32000320 */	andi $zero, s0, 0x320
/* 00001164:	00000000 */	nop
/* 00001168:	0c00e400 */	jal 0x00039000
/* 0000116c:	00780064 */	/*illegal*/ .word 0x00780064
/* 00001170:	31380320 */	andi t8, t1, 0x320
/* 00001174:	04b00000 */	bltzal a1, _00001178

_00001178:
/* 00001178:	0b00ea00 */	/*illegal*/ .word 0x0b00ea00
/* 0000117c:	7224fb32 */	/*illegal*/ .word 0x7224fb32
/* 00001180:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	0000f800 */	sll ra, $zero, 0x0
/* 0000118c:	007800f4 */	teq v1, t8, 0x3
/* 00001190:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	0000fa00 */	sll ra, $zero, 0x8
/* 0000119c:	5058003c */	beql v0, t8, _00001290
/* 000011a0:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 000011a4:	2c880000 */	sltiu t0, a0, 0x0
/* 000011a8:	0700fa00 */	bltz t8, 0xfffff9ac
/* 000011ac:	336c03ac */	andi t4, k1, 0x3ac
/* 000011b0:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 000011b4:	2c880000 */	sltiu t0, a0, 0x0
/* 000011b8:	0700f800 */	bltz t8, 0xfffff1bc
/* 000011bc:	007800f4 */	teq v1, t8, 0x3
/* 000011c0:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 000011c4:	27100000 */	addiu s0, t8, 0x0
/* 000011c8:	0e00f800 */	jal 0x0803e000
/* 000011cc:	007800f4 */	teq v1, t8, 0x3
/* 000011d0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 000011d4:	29680000 */	slti t0, t3, 0x0
/* 000011d8:	0b00fa00 */	j 0x0c03e800
/* 000011dc:	5d491538 */	/*illegal*/ .word 0x5d491538
/* 000011e0:	2f4415e0 */	sltiu a0, k0, 0x15e0
/* 000011e4:	25800000 */	addiu $zero, t4, 0x0
/* 000011e8:	1000fa00 */	beq $zero, $zero, 0xfffff9ec
/* 000011ec:	5a4ef362 */	/*illegal*/ .word 0x5a4ef362
/* 000011f0:	2db415e0 */	sltiu s4, t5, 0x15e0
/* 000011f4:	22600000 */	addi $zero, s3, 0x0
/* 000011f8:	1400fa00 */	bne $zero, $zero, 0xfffff9fc
/* 000011fc:	3e65f5a2 */	/*illegal*/ .word 0x3e65f5a2
/* 00001200:	2c2415e0 */	sltiu a0, at, 0x15e0
/* 00001204:	22600000 */	addi $zero, s3, 0x0
/* 00001208:	1400f800 */	bne $zero, $zero, 0xfffff20c
/* 0000120c:	007800f4 */	teq v1, t8, 0x3
/* 00001210:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001214:	1c200000 */	bgtz at, _00001218

_00001218:
/* 00001218:	1c00f800 */	/*illegal*/ .word 0x1c00f800
/* 0000121c:	007800f4 */	teq v1, t8, 0x3
/* 00001220:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00001224:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001228:
/* 00001228:	1900fa00 */	blez t0, 0xfffffa2c
/* 0000122c:	60460d38 */	/*illegal*/ .word 0x60460d38
/* 00001230:	2e7c15e0 */	sltiu gp, s3, 0x15e0
/* 00001234:	19000000 */	blez t0, _00001238

_00001238:
/* 00001238:	2000fa00 */	addi $zero, $zero, 0xfffffa00
/* 0000123c:	5158fd72 */	beql t2, t8, 0x00000808
/* 00001240:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00001244:	14500000 */	bne v0, s0, _00001248

_00001248:
/* 00001248:	2600f800 */	addiu $zero, s0, 0xfffff800
/* 0000124c:	007800f4 */	teq v1, t8, 0x3
/* 00001250:	2f4415e0 */	sltiu a0, k0, 0x15e0
/* 00001254:	14500000 */	bne v0, s0, _00001258

_00001258:
/* 00001258:	2600fa00 */	addiu $zero, s0, 0xfffffa00
/* 0000125c:	64420038 */	/*illegal*/ .word 0x64420038
/* 00001260:	2e7c15e0 */	sltiu gp, s3, 0x15e0
/* 00001264:	0fa00000 */	jal 0x0e800000

_00001268:
/* 00001268:	2c00fa00 */	sltiu $zero, $zero, 0xfffffa00
/* 0000126c:	42630a88 */	/*illegal*/ .word 0x42630a88
/* 00001270:	2cec15e0 */	sltiu t4, a3, 0x15e0
/* 00001274:	0fa00000 */	jal 0x0e800000
/* 00001278:	2c00f800 */	sltiu $zero, $zero, 0xfffff800
/* 0000127c:	007800f4 */	teq v1, t8, 0x3
/* 00001280:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00001284:	0af00000 */	j 0x0bc00000
/* 00001288:	3200f800 */	andi $zero, s0, 0xf800
/* 0000128c:	007800f4 */	teq v1, t8, 0x3

_00001290:
/* 00001290:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00001294:	0af00000 */	j 0x0bc00000
/* 00001298:	3200fa00 */	andi $zero, s0, 0xfa00
/* 0000129c:	663ff938 */	/*illegal*/ .word 0x663ff938
/* 000012a0:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 000012a4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000012a8:	3900fa00 */	xori $zero, t0, 0xfa00
/* 000012ac:	4462008e */	/*illegal*/ .word 0x4462008e
/* 000012b0:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 000012b4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000012b8:	3900f800 */	xori $zero, t0, 0xf800
/* 000012bc:	007800f4 */	teq v1, t8, 0x3
/* 000012c0:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 000012c4:	00000000 */	nop
/* 000012c8:	4000f800 */	mfc0 $zero, $31
/* 000012cc:	007800f4 */	teq v1, t8, 0x3
/* 000012d0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 000012d4:	00000000 */	nop
/* 000012d8:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 000012dc:	50580066 */	beql v0, t8, _00001478
/* 000012e0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000012e4:	32000000 */	andi $zero, s0, 0x0
/* 000012e8:	00000000 */	nop
/* 000012ec:	505800b4 */	beql v0, t8, _000015c0
/* 000012f0:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 000012f4:	2bc00000 */	slti $zero, fp, 0x0
/* 000012f8:	08000000 */	j 0x00000000
/* 000012fc:	5b4d074e */	/*illegal*/ .word 0x5b4d074e
/* 00001300:	30700c80 */	andi s0, v1, 0xc80
/* 00001304:	27100000 */	addiu s0, t8, 0x0
/* 00001308:	0e000000 */	jal 0x08000000
/* 0000130c:	4f5a096c */	/*illegal*/ .word 0x4f5a096c
/* 00001310:	300c0c80 */	andi t4, $zero, 0xc80
/* 00001314:	22600000 */	addi $zero, s3, 0x0
/* 00001318:	14000000 */	bne $zero, $zero, _0000131c

_0000131c:
/* 0000131c:	485dea96 */	/*illegal*/ .word 0x485dea96
/* 00001320:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001324:	1f400000 */	bgtz k0, _00001328

_00001328:
/* 00001328:	18000000 */	/*illegal*/ .word 0x18000000

_0000132c:
/* 0000132c:	4e5a0472 */	/*illegal*/ .word 0x4e5a0472
/* 00001330:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001334:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001338:
/* 00001338:	1d000000 */	bgtz t0, _0000133c

_0000133c:
/* 0000133c:	5158fe72 */	/*illegal*/ .word 0x5158fe72
/* 00001340:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001344:	17700000 */	bne k1, s0, _00001348

_00001348:
/* 00001348:	22000000 */	addi $zero, s0, 0x0
/* 0000134c:	5356ff6a */	beql k0, s6, _000010f8
/* 00001350:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001354:	12c00000 */	beq s6, $zero, _00001358

_00001358:
/* 00001358:	28000000 */	slti $zero, $zero, 0x0
/* 0000135c:	52570568 */	beql s2, s7, 0x00002900
/* 00001360:	300c0c80 */	andi t4, $zero, 0xc80
/* 00001364:	0fa00000 */	jal 0x0e800000
/* 00001368:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000136c:	5a4b153e */	/*illegal*/ .word 0x5a4b153e
/* 00001370:	30700c80 */	andi s0, v1, 0xc80
/* 00001374:	0af00000 */	j 0x0bc00000
/* 00001378:	32000000 */	andi $zero, s0, 0x0
/* 0000137c:	3e66f9a0 */	/*illegal*/ .word 0x3e66f9a0
/* 00001380:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00001384:	0af00000 */	j 0x0bc00000
/* 00001388:	3200fa00 */	andi $zero, s0, 0xfa00
/* 0000138c:	663ff938 */	/*illegal*/ .word 0x663ff938
/* 00001390:	30700c80 */	andi s0, v1, 0xc80
/* 00001394:	0af00000 */	j 0x0bc00000
/* 00001398:	32000000 */	andi $zero, s0, 0x0
/* 0000139c:	3e66f9a0 */	/*illegal*/ .word 0x3e66f9a0
/* 000013a0:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 000013a4:	06400000 */	bltz s2, _000013a8

_000013a8:
/* 000013a8:	38000000 */	xori $zero, $zero, 0x0
/* 000013ac:	4f58f37e */	/*illegal*/ .word 0x4f58f37e
/* 000013b0:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 000013b4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000013b8:	3900fa00 */	xori $zero, t0, 0xfa00
/* 000013bc:	4462008e */	/*illegal*/ .word 0x4462008e
/* 000013c0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000013c4:	00000000 */	nop
/* 000013c8:	40000000 */	mfc0 $zero, $0
/* 000013cc:	50580066 */	beql v0, t8, _00001568
/* 000013d0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 000013d4:	00000000 */	nop
/* 000013d8:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 000013dc:	50580066 */	beql v0, t8, _00001578
/* 000013e0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000013e4:	32000000 */	andi $zero, s0, 0x0
/* 000013e8:	00000000 */	nop
/* 000013ec:	505800b4 */	beql v0, t8, _000016c0
/* 000013f0:	31380c80 */	andi t8, t1, 0xc80
/* 000013f4:	32000000 */	andi $zero, s0, 0x0
/* 000013f8:	00000200 */	sll $zero, $zero, 0x8
/* 000013fc:	50580070 */	beql v0, t8, _000015c0
/* 00001400:	31380c80 */	andi t8, t1, 0xc80
/* 00001404:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001408:	04000200 */	bltz $zero, 0x00001c0c
/* 0000140c:	5158f976 */	/*illegal*/ .word 0x5158f976
/* 00001410:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001414:	2bc00000 */	slti $zero, fp, 0x0
/* 00001418:	08000000 */	j 0x00000000
/* 0000141c:	5b4d074e */	/*illegal*/ .word 0x5b4d074e
/* 00001420:	30700c80 */	andi s0, v1, 0xc80
/* 00001424:	2a300000 */	slti s0, s1, 0x0
/* 00001428:	0a000200 */	j 0x08000800
/* 0000142c:	3e660594 */	/*illegal*/ .word 0x3e660594
/* 00001430:	30700c80 */	andi s0, v1, 0xc80
/* 00001434:	27100000 */	addiu s0, t8, 0x0
/* 00001438:	0e000000 */	jal 0x08000000
/* 0000143c:	4f5a096c */	/*illegal*/ .word 0x4f5a096c
/* 00001440:	32000c80 */	andi $zero, s0, 0xc80
/* 00001444:	25800000 */	addiu $zero, t4, 0x0
/* 00001448:	10000200 */	beq $zero, $zero, 0x00001c4c
/* 0000144c:	52560b62 */	/*illegal*/ .word 0x52560b62
/* 00001450:	300c0c80 */	andi t4, $zero, 0xc80
/* 00001454:	22600000 */	addi $zero, s3, 0x0
/* 00001458:	14000000 */	bne $zero, $zero, _0000145c

_0000145c:
/* 0000145c:	485dea96 */	/*illegal*/ .word 0x485dea96
/* 00001460:	319c0c80 */	andi gp, t4, 0xc80
/* 00001464:	20d00000 */	addi s0, a2, 0x0
/* 00001468:	16000200 */	bne s0, $zero, 0x00001c6c
/* 0000146c:	5355f276 */	/*illegal*/ .word 0x5355f276
/* 00001470:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001474:	1f400000 */	bgtz k0, _00001478

_00001478:
/* 00001478:	18000000 */	/*illegal*/ .word 0x18000000

_0000147c:
/* 0000147c:	4e5a0472 */	/*illegal*/ .word 0x4e5a0472
/* 00001480:	30700c80 */	andi s0, v1, 0xc80
/* 00001484:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001488:
/* 00001488:	1b000200 */	blez t8, 0x00001c8c
/* 0000148c:	3f66fd9c */	/*illegal*/ .word 0x3f66fd9c
/* 00001490:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001494:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001498:
/* 00001498:	1d000000 */	bgtz t0, _0000149c

_0000149c:
/* 0000149c:	5158fe72 */	/*illegal*/ .word 0x5158fe72
/* 000014a0:	31380c80 */	andi t8, t1, 0xc80
/* 000014a4:	19000000 */	blez t0, _000014a8

_000014a8:
/* 000014a8:	20000200 */	addi $zero, $zero, 0x200
/* 000014ac:	5950fd5c */	/*illegal*/ .word 0x5950fd5c
/* 000014b0:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 000014b4:	17700000 */	bne k1, s0, _000014b8

_000014b8:
/* 000014b8:	22000000 */	addi $zero, s0, 0x0
/* 000014bc:	5356ff6a */	beql k0, s6, _00001268
/* 000014c0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000014c4:	14500000 */	bne v0, s0, _000014c8

_000014c8:
/* 000014c8:	26000200 */	addiu $zero, s0, 0x200
/* 000014cc:	3a68049e */	xori t0, s3, 0x49e
/* 000014d0:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 000014d4:	12c00000 */	beq s6, $zero, _000014d8

_000014d8:
/* 000014d8:	28000000 */	slti $zero, $zero, 0x0
/* 000014dc:	52570568 */	beql s2, s7, 0x00002a80
/* 000014e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014e4:	0fa00000 */	jal 0x0e800000
/* 000014e8:	2c000200 */	sltiu $zero, $zero, 0x200
/* 000014ec:	45610d7e */	/*illegal*/ .word 0x45610d7e
/* 000014f0:	300c0c80 */	andi t4, $zero, 0xc80
/* 000014f4:	0fa00000 */	jal 0x0e800000
/* 000014f8:	2c000000 */	sltiu $zero, $zero, 0x0
/* 000014fc:	5a4b153e */	/*illegal*/ .word 0x5a4b153e
/* 00001500:	32000c80 */	andi $zero, s0, 0xc80
/* 00001504:	09600000 */	j 0x05800000
/* 00001508:	34000200 */	ori $zero, $zero, 0x200
/* 0000150c:	5256f378 */	beql s2, s6, 0xffffe2f0
/* 00001510:	30700c80 */	andi s0, v1, 0xc80
/* 00001514:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001518:	39000200 */	xori $zero, t0, 0x200
/* 0000151c:	3d66f9a2 */	/*illegal*/ .word 0x3d66f9a2
/* 00001520:	31380c80 */	andi t8, t1, 0xc80
/* 00001524:	00000000 */	nop
/* 00001528:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000152c:	50580032 */	beql v0, t8, _000015f8
/* 00001530:	32000320 */	andi $zero, s0, 0x320
/* 00001534:	32000000 */	andi $zero, s0, 0x0
/* 00001538:	00000800 */	sll at, $zero, 0x0
/* 0000153c:	00780032 */	tlt v1, t8, 0x0
/* 00001540:	31380320 */	andi t8, t1, 0x320
/* 00001544:	2a300000 */	slti s0, s1, 0x0
/* 00001548:	0a000800 */	j 0x08002000
/* 0000154c:	72230632 */	/*illegal*/ .word 0x72230632
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	25800000 */	addiu $zero, t4, 0x0
/* 00001558:	10000800 */	beq $zero, $zero, 0x0000355c
/* 0000155c:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00001560:	31380320 */	andi t8, t1, 0x320
/* 00001564:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001568:
/* 00001568:	19000800 */	blez t0, 0x0000356c
/* 0000156c:	7223fe32 */	/*illegal*/ .word 0x7223fe32
/* 00001570:	32000320 */	andi $zero, s0, 0x320
/* 00001574:	19000000 */	blez t0, _00001578

_00001578:
/* 00001578:	20000800 */	addi $zero, $zero, 0x800
/* 0000157c:	00780070 */	tge v1, t8, 0x1
/* 00001580:	31380c80 */	andi t8, t1, 0xc80
/* 00001584:	19000000 */	blez t0, _00001588

_00001588:
/* 00001588:	20000200 */	addi $zero, $zero, 0x200
/* 0000158c:	5950fd5c */	/*illegal*/ .word 0x5950fd5c
/* 00001590:	32000320 */	andi $zero, s0, 0x320
/* 00001594:	19000000 */	blez t0, _00001598

_00001598:
/* 00001598:	20000800 */	addi $zero, $zero, 0x800
/* 0000159c:	00780070 */	tge v1, t8, 0x1
/* 000015a0:	31380320 */	andi t8, t1, 0x320
/* 000015a4:	13880000 */	beq gp, t0, _000015a8

_000015a8:
/* 000015a8:	27000800 */	addiu $zero, t8, 0x800
/* 000015ac:	71280332 */	/*illegal*/ .word 0x71280332
/* 000015b0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000015b4:	14500000 */	bne v0, s0, _000015b8

_000015b8:
/* 000015b8:	26000200 */	addiu $zero, s0, 0x200
/* 000015bc:	3a68049e */	xori t0, s3, 0x49e

_000015c0:
/* 000015c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000015c4:	0fa00000 */	jal 0x0e800000
/* 000015c8:	2c000200 */	sltiu $zero, $zero, 0x200
/* 000015cc:	45610d7e */	/*illegal*/ .word 0x45610d7e
/* 000015d0:	32000320 */	andi $zero, s0, 0x320
/* 000015d4:	0c800000 */	jal 0x02000000
/* 000015d8:	30000800 */	andi $zero, $zero, 0x800
/* 000015dc:	00780036 */	tne v1, t8, 0x0
/* 000015e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000015e4:	09600000 */	j 0x05800000
/* 000015e8:	34000200 */	ori $zero, $zero, 0x200
/* 000015ec:	5256f378 */	beql s2, s6, 0xffffe3d0
/* 000015f0:	31380320 */	andi t8, t1, 0x320
/* 000015f4:	04b00000 */	bltzal a1, _000015f8

_000015f8:
/* 000015f8:	3a000800 */	xori $zero, s0, 0x800
/* 000015fc:	7224fb32 */	/*illegal*/ .word 0x7224fb32
/* 00001600:	30700c80 */	andi s0, v1, 0xc80
/* 00001604:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001608:	39000200 */	xori $zero, t0, 0x200
/* 0000160c:	3d66f9a2 */	/*illegal*/ .word 0x3d66f9a2
/* 00001610:	31380c80 */	andi t8, t1, 0xc80
/* 00001614:	00000000 */	nop
/* 00001618:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000161c:	50580032 */	beql v0, t8, _000016e8
/* 00001620:	32000320 */	andi $zero, s0, 0x320
/* 00001624:	00000000 */	nop
/* 00001628:	40000800 */	mfc0 $zero, $1
/* 0000162c:	00780064 */	/*illegal*/ .word 0x00780064
/* 00001630:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001634:	00000000 */	nop
/* 00001638:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	00000000 */	nop
/* 00001648:	e200001c */	sc $zero, 0x1c(s0)
/* 0000164c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001650:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001654:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001658:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000165c:	00008000 */	sll s0, $zero, 0x0
/* 00001660:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001664:	80120f30 */	lb s2, 0xf30($zero)
/* 00001668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001674:	07000000 */	bltz t8, _00001678

_00001678:
/* 00001678:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001684:	0703c000 */	bgezl t8, 0xffff1688
/* 00001688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000168c:	00000000 */	nop
/* 00001690:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001694:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001698:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000169c:	07014050 */	bgez t8, 0x000117e0
/* 000016a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000016b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000016bc:	00f14050 */	/*illegal*/ .word 0x00f14050

_000016c0:
/* 000016c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000016c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000016cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000016d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000016d8:	01018030 */	tge t0, at, 0x200
/* 000016dc:	06000000 */	bltz s0, _000016e0

_000016e0:
/* 000016e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016e4:	00020604 */	/*illegal*/ .word 0x00020604

_000016e8:
/* 000016e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000016ec:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000016f0:	06080c0a */	tgei s0, 3082
/* 000016f4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000016f8:	060e100a */	tnei s0, 4106
/* 000016fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001700:	06121410 */	bltzall s0, 0x00006744
/* 00001704:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001708:	06161810 */	/*illegal*/ .word 0x06161810
/* 0000170c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001710:	06001c02 */	/*illegal*/ .word 0x06001c02
/* 00001714:	001e2022 */	sub a0, $zero, fp
/* 00001718:	06242622 */	/*illegal*/ .word 0x06242622
/* 0000171c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001720:	052c2e28 */	teqi t1, 11816
/* 00001724:	00000000 */	nop
/* 00001728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000172c:	00000000 */	nop
/* 00001730:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001734:	80120f50 */	lb s2, 0xf50($zero)
/* 00001738:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001744:	07000000 */	bltz t8, _00001748

_00001748:
/* 00001748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001754:	0703c000 */	bgezl t8, 0xffff1758
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001764:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001768:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000176c:	07018060 */	bgez t8, 0xfffe18f0
/* 00001770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001774:	00000000 */	nop
/* 00001778:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000177c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	00000000 */	nop
/* 00001788:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000178c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001790:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001794:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001798:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000179c:	06000180 */	bltz s0, 0x00001da0
/* 000017a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017a4:	00060004 */	sllv $zero, a2, $zero
/* 000017a8:	06080604 */	tgei s0, 1540
/* 000017ac:	0008040a */	/*illegal*/ .word 0x0008040a
/* 000017b0:	06080a0c */	tgei s0, 2572
/* 000017b4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000017b8:	0610080e */	bltzal s0, 0x000037f4
/* 000017bc:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000017c0:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 000017c4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000017c8:	06181216 */	/*illegal*/ .word 0x06181216
/* 000017cc:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000017d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000017d4:	001e181c */	/*illegal*/ .word 0x001e181c
/* 000017d8:	06201e1c */	/*illegal*/ .word 0x06201e1c
/* 000017dc:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 000017e0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000017e4:	00262024 */	and a0, at, a2
/* 000017e8:	06282624 */	tgei s1, 9764
/* 000017ec:	0028242a */	/*illegal*/ .word 0x0028242a
/* 000017f0:	06022c2e */	bltzl s0, 0x0000c8ac
/* 000017f4:	0004022e */	/*illegal*/ .word 0x0004022e
/* 000017f8:	060a042e */	tlti s0, 1070
/* 000017fc:	000a2e30 */	tge $zero, t2, 0xb8
/* 00001800:	060c0a30 */	teqi s0, 2608
/* 00001804:	000c3032 */	tlt $zero, t4, 0xc0
/* 00001808:	060e0c32 */	tnei s0, 3122
/* 0000180c:	000e3234 */	teq $zero, t6, 0xc8
/* 00001810:	06140e34 */	/*illegal*/ .word 0x06140e34
/* 00001814:	00143436 */	tne $zero, s4, 0xd0
/* 00001818:	06161436 */	/*illegal*/ .word 0x06161436
/* 0000181c:	00163638 */	/*illegal*/ .word 0x00163638
/* 00001820:	061a1638 */	/*illegal*/ .word 0x061a1638
/* 00001824:	001a383a */	/*illegal*/ .word 0x001a383a
/* 00001828:	061c1a3a */	/*illegal*/ .word 0x061c1a3a
/* 0000182c:	001c3a3c */	/*illegal*/ .word 0x001c3a3c
/* 00001830:	06221c3c */	bltzl s1, 0x00008924
/* 00001834:	00223c3e */	/*illegal*/ .word 0x00223c3e
/* 00001838:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000183c:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001840:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001844:	00060004 */	sllv $zero, a2, $zero
/* 00001848:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000184c:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00001850:	060c0e10 */	teqi s0, 3600
/* 00001854:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001858:	06121014 */	bltzall s0, 0x000058ac
/* 0000185c:	00161214 */	/*illegal*/ .word 0x00161214
/* 00001860:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001864:	001a1618 */	/*illegal*/ .word 0x001a1618
/* 00001868:	061a181c */	/*illegal*/ .word 0x061a181c
/* 0000186c:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00001870:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001874:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00001878:	06222024 */	/*illegal*/ .word 0x06222024
/* 0000187c:	00262224 */	/*illegal*/ .word 0x00262224
/* 00001880:	06262428 */	/*illegal*/ .word 0x06262428
/* 00001884:	002a2628 */	/*illegal*/ .word 0x002a2628
/* 00001888:	062a282c */	tlti s1, 10284
/* 0000188c:	002e2a2c */	/*illegal*/ .word 0x002e2a2c
/* 00001890:	06022e2c */	bltzl s0, 0x0000d144
/* 00001894:	00022c30 */	tge $zero, v0, 0xb0
/* 00001898:	06040230 */	/*illegal*/ .word 0x06040230
/* 0000189c:	00043032 */	tlt $zero, a0, 0xc0
/* 000018a0:	06080432 */	tgei s0, 1074
/* 000018a4:	00083234 */	teq $zero, t0, 0xc8
/* 000018a8:	06100e36 */	bltzal s0, 0x00005184
/* 000018ac:	00103638 */	/*illegal*/ .word 0x00103638
/* 000018b0:	06141038 */	/*illegal*/ .word 0x06141038
/* 000018b4:	00181438 */	/*illegal*/ .word 0x00181438
/* 000018b8:	0618383a */	/*illegal*/ .word 0x0618383a
/* 000018bc:	001c183a */	/*illegal*/ .word 0x001c183a
/* 000018c0:	061c3a3c */	/*illegal*/ .word 0x061c3a3c
/* 000018c4:	00201c3c */	/*illegal*/ .word 0x00201c3c
/* 000018c8:	0624203c */	/*illegal*/ .word 0x0624203c
/* 000018cc:	00243c3e */	/*illegal*/ .word 0x00243c3e
/* 000018d0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000018d4:	06000580 */	/*illegal*/ .word 0x06000580
/* 000018d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018dc:	00060004 */	sllv $zero, a2, $zero
/* 000018e0:	06080604 */	tgei s0, 1540
/* 000018e4:	0008040a */	/*illegal*/ .word 0x0008040a
/* 000018e8:	060c080a */	teqi s0, 2058
/* 000018ec:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000018f0:	06100c0e */	bltzal s0, 0x0000492c
/* 000018f4:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000018f8:	05120e14 */	/*illegal*/ .word 0x05120e14
/* 000018fc:	00000000 */	nop
/* 00001900:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	06000630 */	bltz s0, 0x000031dc
/* 0000191c:	06000638 */	/*illegal*/ .word 0x06000638

.close

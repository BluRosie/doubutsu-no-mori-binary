.n64
.create "build/jap/CFA590.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1fe00320 */	/*illegal*/ .word 0x1fe00320
/* 00001014:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001018:	0ccde79a */	/*illegal*/ .word 0x0ccde79a
/* 0000101c:	4c5aea62 */	/*illegal*/ .word 0x4c5aea62
/* 00001020:	24bd0320 */	addiu sp, a1, 0x320
/* 00001024:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001028:	1306e722 */	beq t8, a2, 0xffffacb4
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	20080320 */	addi t0, $zero, 0x320
/* 00001034:	00000000 */	nop
/* 00001038:	0d00e400 */	jal 0x04039000
/* 0000103c:	4e5b0048 */	/*illegal*/ .word 0x4e5b0048
/* 00001040:	28a00320 */	slti $zero, a1, 0x320
/* 00001044:	00000000 */	nop
/* 00001048:	1800e400 */	blez $zero, 0xffffa04c
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	22600320 */	addi $zero, s3, 0x320
/* 00001054:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001058:	1000ec1a */	beq $zero, $zero, 0xffffc0c4
/* 0000105c:	4c59e768 */	/*illegal*/ .word 0x4c59e768
/* 00001060:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001064:	32000000 */	andi $zero, s0, 0x0
/* 00001068:	00002400 */	sll a0, $zero, 0x10
/* 0000106c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00001070:	1c200c80 */	bgtz at, 0x00004274
/* 00001074:	32000000 */	andi $zero, s0, 0x0
/* 00001078:	08002400 */	j 0x00009000
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	1d3b0c80 */	/*illegal*/ .word 0x1d3b0c80
/* 00001084:	2efd0000 */	sltiu sp, s7, 0x0
/* 00001088:	096a2025 */	j 0x05a88094
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	15ff0c80 */	bne t7, ra, 0x00004294
/* 00001094:	2be00000 */	slti $zero, ra, 0x0
/* 00001098:	00271c29 */	/*illegal*/ .word 0x00271c29
/* 0000109c:	cd6bf1f2 */	/*illegal*/ .word 0xcd6bf1f2
/* 000010a0:	23650c80 */	addi a1, k1, 0xc80
/* 000010a4:	20360000 */	addi s6, at, 0x0
/* 000010a8:	114e0d3b */	beq t2, t6, 0x00004598
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	1b640c80 */	/*illegal*/ .word 0x1b640c80
/* 000010b4:	25800000 */	addiu $zero, t4, 0x0
/* 000010b8:	07101400 */	bltzal t8, 0x000060bc
/* 000010bc:	dd70ebf0 */	/*illegal*/ .word 0xdd70ebf0
/* 000010c0:	21760c80 */	addi s6, t3, 0xc80
/* 000010c4:	2aa10000 */	slti at, s5, 0x0
/* 000010c8:	0ed41a91 */	jal 0x0b506a44
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	1c920c80 */	/*illegal*/ .word 0x1c920c80
/* 000010d4:	1f540000 */	/*illegal*/ .word 0x1f540000

_000010d8:
/* 000010d8:	08920c1a */	j 0x02483068
/* 000010dc:	cd6cfde0 */	/*illegal*/ .word 0xcd6cfde0
/* 000010e0:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 000010e4:	28150000 */	slti s5, $zero, 0x0
/* 000010e8:	0320174e */	/*illegal*/ .word 0x0320174e
/* 000010ec:	d469dcff */	/*illegal*/ .word 0xd469dcff
/* 000010f0:	1fef0c80 */	/*illegal*/ .word 0x1fef0c80
/* 000010f4:	10b60000 */	beq a1, s6, _000010f8

_000010f8:
/* 000010f8:	0ce1f964 */	/*illegal*/ .word 0x0ce1f964
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00001104:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001108:
/* 00001108:	07800380 */	bltz gp, _00001f0c
/* 0000110c:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 00001110:	23050c80 */	addi a1, t8, 0xc80
/* 00001114:	16ee0000 */	bne s7, t6, _00001118

_00001118:
/* 00001118:	10d3015a */	/*illegal*/ .word 0x10d3015a
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	193a0c80 */	/*illegal*/ .word 0x193a0c80
/* 00001124:	151a0000 */	bne t0, k0, _00001128

_00001128:
/* 00001128:	044bff02 */	tltiu v0, -254
/* 0000112c:	c66714be */	/*illegal*/ .word 0xc66714be
/* 00001130:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 00001134:	0e9c0000 */	jal 0x0a700000
/* 00001138:	042ff6b3 */	/*illegal*/ .word 0x042ff6b3
/* 0000113c:	cc6b04d8 */	/*illegal*/ .word 0xcc6b04d8
/* 00001140:	1f760c80 */	/*illegal*/ .word 0x1f760c80
/* 00001144:	07250000 */	/*illegal*/ .word 0x07250000
/* 00001148:	0c45ed26 */	/*illegal*/ .word 0x0c45ed26
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	1cde0c80 */	/*illegal*/ .word 0x1cde0c80
/* 00001154:	02540000 */	/*illegal*/ .word 0x02540000
/* 00001158:	08f3e6fb */	j 0x03cf9bec
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	15f20c80 */	bne t7, s2, 0x00004364
/* 00001164:	05ab0000 */	tltiu t5, 0
/* 00001168:	0017eb41 */	/*illegal*/ .word 0x0017eb41
/* 0000116c:	d16d11be */	/*illegal*/ .word 0xd16d11be
/* 00001170:	1e420c80 */	/*illegal*/ .word 0x1e420c80
/* 00001174:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001178:	0abae8b4 */	j 0x0aeba2d0
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	184a0c80 */	/*illegal*/ .word 0x184a0c80
/* 00001184:	08fc0000 */	j 0x03f00000
/* 00001188:	0318ef80 */	/*illegal*/ .word 0x0318ef80
/* 0000118c:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 00001190:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001194:	00000000 */	nop
/* 00001198:	0000e400 */	sll gp, $zero, 0x10
/* 0000119c:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000011a0:	1c200c80 */	bgtz at, 0x000043a4

_000011a4:
/* 000011a4:	00000000 */	nop
/* 000011a8:	0800e400 */	j 0x00039000
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	2e820320 */	sltiu v0, s4, 0x320
/* 000011b4:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000011b8:	1f88e5f8 */	/*illegal*/ .word 0x1f88e5f8
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	2fe60320 */	sltiu a2, ra, 0x320
/* 000011c4:	07830000 */	bgezl gp, _000011c8

_000011c8:
/* 000011c8:	2150ed9e */	addi s0, t2, 0xffffed9e
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	00000000 */	nop
/* 000011d8:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	0c800000 */	jal 0x02000000
/* 000011e8:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	25790320 */	addiu t9, t3, 0x320
/* 000011f4:	0c5f0000 */	jal 0x017c0000
/* 000011f8:	13f7f3d6 */	/*illegal*/ .word 0x13f7f3d6
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	24f20320 */	addiu s2, a3, 0x320
/* 00001204:	15cc0000 */	bne t6, t4, _00001208

_00001208:
/* 00001208:	134affe6 */	/*illegal*/ .word 0x134affe6
/* 0000120c:	465eea6e */	/*illegal*/ .word 0x465eea6e
/* 00001210:	2d680320 */	sltiu t0, t3, 0x320
/* 00001214:	0cd50000 */	jal 0x03540000
/* 00001218:	1e1ff46d */	/*illegal*/ .word 0x1e1ff46d
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	32000320 */	andi $zero, s0, 0x320
/* 00001224:	19000000 */	blez t0, _00001228

_00001228:
/* 00001228:	24000400 */	addiu $zero, $zero, 0x400
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	00000c80 */	sll at, $zero, 0x12
/* 00001234:	0c800000 */	jal 0x02000000
/* 00001238:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	00000c80 */	sll at, $zero, 0x12
/* 00001244:	19000000 */	blez t0, _00001248

_00001248:
/* 00001248:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 00001254:	0a280000 */	j 0x08a00000
/* 00001258:	ea80f100 */	/*illegal*/ .word 0xea80f100
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	25e40320 */	addiu a0, t7, 0x320
/* 00001264:	20440000 */	addi a0, v0, 0x0
/* 00001268:	14800d4d */	bne a0, $zero, 0x000047a0
/* 0000126c:	42640058 */	/*illegal*/ .word 0x42640058
/* 00001270:	2e0c0320 */	sltiu t4, s0, 0x320
/* 00001274:	1e980000 */	/*illegal*/ .word 0x1e980000

_00001278:
/* 00001278:	1ef00b29 */	/*illegal*/ .word 0x1ef00b29
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	0c800000 */	jal 0x02000000
/* 00001288:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	2d280320 */	sltiu t0, t1, 0x320
/* 00001294:	2c2d0000 */	sltiu t5, at, 0x0
/* 00001298:	1dcd1c8c */	/*illegal*/ .word 0x1dcd1c8c
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	24002400 */	addiu $zero, $zero, 0x2400
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	25800000 */	addiu $zero, t4, 0x0
/* 000012b8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	28a00320 */	slti $zero, a1, 0x320
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	18002400 */	blez $zero, 0x0000a2cc
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	25300320 */	addiu s0, t1, 0x320
/* 000012d4:	28dc0000 */	slti gp, a2, 0x0
/* 000012d8:	139a184d */	beq gp, k0, 0x00007410
/* 000012dc:	4d571c32 */	/*illegal*/ .word 0x4d571c32
/* 000012e0:	1ff40320 */	/*illegal*/ .word 0x1ff40320
/* 000012e4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000012e8:	0ce62000 */	jal 0x03988000
/* 000012ec:	56442f32 */	/*illegal*/ .word 0x56442f32
/* 000012f0:	22d50320 */	addi s5, s6, 0x320
/* 000012f4:	12840000 */	beq s4, a0, _000012f8

_000012f8:
/* 000012f8:	1096fbb3 */	/*illegal*/ .word 0x1096fbb3
/* 000012fc:	5f44e73c */	/*illegal*/ .word 0x5f44e73c
/* 00001300:	22600320 */	addi $zero, s3, 0x320
/* 00001304:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001308:	1000ec1a */	beq $zero, $zero, 0xffffc374
/* 0000130c:	4c59e768 */	/*illegal*/ .word 0x4c59e768
/* 00001310:	00000c80 */	sll at, $zero, 0x12
/* 00001314:	00000000 */	nop
/* 00001318:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	0c800c80 */	jal 0x02003200
/* 00001324:	00000000 */	nop
/* 00001328:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000132c:	366c006a */	ori t4, s3, 0x6a
/* 00001330:	0cbc0c80 */	jal 0x02f03200
/* 00001334:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 00001338:	f44def66 */	/*illegal*/ .word 0xf44def66
/* 0000133c:	336bed8a */	andi t3, k1, 0xed8a
/* 00001340:	00000c80 */	sll at, $zero, 0x12
/* 00001344:	32000000 */	andi $zero, s0, 0x0
/* 00001348:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	083b0c80 */	j 0x00ec3200
/* 00001354:	24f30000 */	addiu s3, a3, 0x0
/* 00001358:	ee89134b */	/*illegal*/ .word 0xee89134b
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	00000c80 */	sll at, $zero, 0x12
/* 00001364:	25800000 */	addiu $zero, t4, 0x0
/* 00001368:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	0c800c80 */	jal 0x02003200
/* 00001374:	32000000 */	andi $zero, s0, 0x0
/* 00001378:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000137c:	366c006a */	ori t4, s3, 0x6a
/* 00001380:	0ca80c80 */	jal 0x02a03200
/* 00001384:	29a40000 */	slti a0, t5, 0x0
/* 00001388:	f433194d */	/*illegal*/ .word 0xf433194d
/* 0000138c:	326c0e5c */	andi t4, s3, 0xe5c
/* 00001390:	23650c80 */	addi a1, k1, 0xc80
/* 00001394:	20360000 */	addi s6, at, 0x0
/* 00001398:	114e0d3b */	beq t2, t6, 0x00004888
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	23050c80 */	addi a1, t8, 0xc80
/* 000013a4:	16ee0000 */	bne s7, t6, _000013a8

_000013a8:
/* 000013a8:	10d3015a */	/*illegal*/ .word 0x10d3015a
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	1c920c80 */	/*illegal*/ .word 0x1c920c80
/* 000013b4:	1f540000 */	/*illegal*/ .word 0x1f540000

_000013b8:
/* 000013b8:	08920c1a */	j 0x02483068
/* 000013bc:	cd6cfde0 */	/*illegal*/ .word 0xcd6cfde0
/* 000013c0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000013c4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000013c8:
/* 000013c8:	07800380 */	/*illegal*/ .word 0x07800380
/* 000013cc:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 000013d0:	1f760c80 */	/*illegal*/ .word 0x1f760c80
/* 000013d4:	07250000 */	/*illegal*/ .word 0x07250000
/* 000013d8:	0c45ed26 */	/*illegal*/ .word 0x0c45ed26
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	184a0c80 */	/*illegal*/ .word 0x184a0c80
/* 000013e4:	08fc0000 */	j 0x03f00000
/* 000013e8:	0318ef80 */	/*illegal*/ .word 0x0318ef80
/* 000013ec:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 000013f0:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 000013f4:	0e9c0000 */	/*illegal*/ .word 0x0e9c0000
/* 000013f8:	042ff6b3 */	/*illegal*/ .word 0x042ff6b3
/* 000013fc:	cc6b04d8 */	/*illegal*/ .word 0xcc6b04d8
/* 00001400:	20080320 */	addi t0, $zero, 0x320
/* 00001404:	32000000 */	andi $zero, s0, 0x0
/* 00001408:	0d002400 */	jal 0x04009000
/* 0000140c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00001410:	28a00320 */	slti $zero, a1, 0x320
/* 00001414:	32000000 */	andi $zero, s0, 0x0
/* 00001418:	18002400 */	blez $zero, 0x0000a41c
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	1ff40320 */	/*illegal*/ .word 0x1ff40320
/* 00001424:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001428:	0ce62000 */	jal 0x03988000
/* 0000142c:	56442f32 */	/*illegal*/ .word 0x56442f32
/* 00001430:	083b0c80 */	/*illegal*/ .word 0x083b0c80
/* 00001434:	24f30000 */	addiu s3, a3, 0x0
/* 00001438:	ee89134b */	/*illegal*/ .word 0xee89134b
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	0ca80c80 */	jal 0x02a03200
/* 00001444:	29a40000 */	slti a0, t5, 0x0
/* 00001448:	f433194d */	/*illegal*/ .word 0xf433194d
/* 0000144c:	326c0e5c */	andi t4, s3, 0xe5c
/* 00001450:	0ed80c80 */	jal 0x0b603200
/* 00001454:	25e40000 */	addiu a0, t7, 0x0
/* 00001458:	f7001480 */	/*illegal*/ .word 0xf7001480
/* 0000145c:	2a6b2148 */	slti t3, s3, 0x2148
/* 00001460:	00000c80 */	sll at, $zero, 0x12
/* 00001464:	00000000 */	nop
/* 00001468:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	00000c80 */	sll at, $zero, 0x12
/* 00001474:	0c800000 */	jal 0x02000000
/* 00001478:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 00001484:	0a280000 */	j 0x08a00000
/* 00001488:	ea80f100 */	/*illegal*/ .word 0xea80f100
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 00001494:	1d610000 */	/*illegal*/ .word 0x1d610000

_00001498:
/* 00001498:	ebdd099c */	/*illegal*/ .word 0xebdd099c
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	00000c80 */	sll at, $zero, 0x12
/* 000014a4:	19000000 */	blez t0, _000014a8

_000014a8:
/* 000014a8:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	00000c80 */	sll at, $zero, 0x12
/* 000014b4:	25800000 */	addiu $zero, t4, 0x0
/* 000014b8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	32000320 */	andi $zero, s0, 0x320
/* 000014c4:	19000000 */	blez t0, _000014c8

_000014c8:
/* 000014c8:	24000400 */	addiu $zero, $zero, 0x400
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	2e0c0320 */	sltiu t4, s0, 0x320
/* 000014d4:	1e980000 */	/*illegal*/ .word 0x1e980000

_000014d8:
/* 000014d8:	1ef00b29 */	/*illegal*/ .word 0x1ef00b29
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	32000320 */	andi $zero, s0, 0x320
/* 000014e4:	25800000 */	addiu $zero, t4, 0x0
/* 000014e8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	2e820320 */	sltiu v0, s4, 0x320
/* 000014f4:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000014f8:	1f88e5f8 */	/*illegal*/ .word 0x1f88e5f8
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	32000320 */	andi $zero, s0, 0x320
/* 00001504:	00000000 */	nop
/* 00001508:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	28a00320 */	slti $zero, a1, 0x320
/* 00001514:	00000000 */	nop
/* 00001518:	1800e400 */	blez $zero, 0xffffa51c
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	0c320c80 */	jal 0x00c83200
/* 00001524:	19e50000 */	/*illegal*/ .word 0x19e50000

_00001528:
/* 00001528:	f39c0525 */	/*illegal*/ .word 0xf39c0525
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	102b0c80 */	beq at, t3, 0x00004734
/* 00001534:	18980000 */	/*illegal*/ .word 0x18980000

_00001538:
/* 00001538:	f8b2037b */	/*illegal*/ .word 0xf8b2037b
/* 0000153c:	3b65e982 */	xori a1, k1, 0xe982
/* 00001540:	0faa0c80 */	jal 0x0ea83200
/* 00001544:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001548:
/* 00001548:	f80dfc00 */	/*illegal*/ .word 0xf80dfc00
/* 0000154c:	2e6efd7c */	sltiu t6, s3, 0xfffffd7c
/* 00001550:	12a90c80 */	beq s5, t1, 0x00004754
/* 00001554:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001558:
/* 00001558:	fbe30800 */	/*illegal*/ .word 0xfbe30800
/* 0000155c:	2870f196 */	slti s0, v1, 0xfffff196
/* 00001560:	2fe60320 */	sltiu a2, ra, 0x320
/* 00001564:	07830000 */	bgezl gp, _00001568

_00001568:
/* 00001568:	2150ed9e */	addi s0, t2, 0xffffed9e
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	2d680320 */	sltiu t0, t3, 0x320
/* 00001574:	0cd50000 */	jal 0x03540000
/* 00001578:	1e1ff46d */	/*illegal*/ .word 0x1e1ff46d
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	32000320 */	andi $zero, s0, 0x320
/* 00001584:	0c800000 */	jal 0x02000000
/* 00001588:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	00000c80 */	sll at, $zero, 0x12
/* 00001594:	19000000 */	blez t0, _00001598

_00001598:
/* 00001598:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	07650c80 */	/*illegal*/ .word 0x07650c80
/* 000015a4:	160e0000 */	bne s0, t6, _000015a8

_000015a8:
/* 000015a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 000015b4:	0a280000 */	j 0x08a00000
/* 000015b8:	18000000 */	/*illegal*/ .word 0x18000000

_000015bc:
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	09590c80 */	j 0x05643200
/* 000015c4:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 000015c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	2d280320 */	sltiu t0, t1, 0x320
/* 000015d4:	2c2d0000 */	sltiu t5, at, 0x0
/* 000015d8:	18000000 */	blez $zero, _000015dc

_000015dc:
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	32000320 */	andi $zero, s0, 0x320
/* 000015e4:	25800000 */	addiu $zero, t4, 0x0
/* 000015e8:	10000000 */	beq $zero, $zero, _000015ec

_000015ec:
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	2bc00320 */	slti $zero, fp, 0x320
/* 000015f4:	25800000 */	addiu $zero, t4, 0x0
/* 000015f8:	14000800 */	bne $zero, $zero, 0x000035fc
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	25300320 */	addiu s0, t1, 0x320
/* 00001604:	28dc0000 */	slti gp, a2, 0x0
/* 00001608:	20000000 */	addi $zero, $zero, 0x0
/* 0000160c:	4d571c32 */	/*illegal*/ .word 0x4d571c32
/* 00001610:	2bc00320 */	slti $zero, fp, 0x320
/* 00001614:	25800000 */	addiu $zero, t4, 0x0
/* 00001618:	1c000800 */	bgtz $zero, 0x0000361c
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	2e0c0320 */	sltiu t4, s0, 0x320
/* 00001624:	1e980000 */	/*illegal*/ .word 0x1e980000

_00001628:
/* 00001628:	08000000 */	j 0x00000000
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	2bc00320 */	slti $zero, fp, 0x320
/* 00001634:	25800000 */	addiu $zero, t4, 0x0
/* 00001638:	0c000800 */	jal _00002000
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	25e40320 */	addiu a0, t7, 0x320
/* 00001644:	20440000 */	addi a0, v0, 0x0
/* 00001648:	00000000 */	nop
/* 0000164c:	42640058 */	/*illegal*/ .word 0x42640058
/* 00001650:	2bc00320 */	slti $zero, fp, 0x320
/* 00001654:	25800000 */	addiu $zero, t4, 0x0
/* 00001658:	04000800 */	bltz $zero, 0x0000365c
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	25e40320 */	addiu a0, t7, 0x320
/* 00001664:	20440000 */	addi a0, v0, 0x0
/* 00001668:	28000000 */	slti $zero, $zero, 0x0
/* 0000166c:	42640058 */	/*illegal*/ .word 0x42640058
/* 00001670:	2bc00320 */	slti $zero, fp, 0x320
/* 00001674:	25800000 */	addiu $zero, t4, 0x0
/* 00001678:	24000800 */	addiu $zero, $zero, 0x800
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	0c320c80 */	jal 0x00c83200

_00001684:
/* 00001684:	19e50000 */	/*illegal*/ .word 0x19e50000

_00001688:
/* 00001688:	38000000 */	xori $zero, $zero, 0x0
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	07650c80 */	/*illegal*/ .word 0x07650c80
/* 00001694:	160e0000 */	bne s0, t6, _00001698

_00001698:
/* 00001698:	3c000800 */	lui $zero, 0x800
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 000016a4:	1d610000 */	/*illegal*/ .word 0x1d610000

_000016a8:
/* 000016a8:	40000000 */	mfc0 $zero, $0
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	0faa0c80 */	jal 0x0ea83200
/* 000016b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000016b8:
/* 000016b8:	30000000 */	andi $zero, $zero, 0x0
/* 000016bc:	2e6efd7c */	sltiu t6, s3, 0xfffffd7c
/* 000016c0:	07650c80 */	/*illegal*/ .word 0x07650c80
/* 000016c4:	160e0000 */	bne s0, t6, _000016c8

_000016c8:
/* 000016c8:	34000800 */	ori $zero, $zero, 0x800
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	09590c80 */	j 0x05643200
/* 000016d4:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 000016d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	0f3c0c80 */	jal 0x0cf03200
/* 000016e4:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 000016e8:	28000000 */	slti $zero, $zero, 0x0
/* 000016ec:	336bee88 */	andi t3, k1, 0xee88
/* 000016f0:	0cbc0c80 */	jal 0x02f03200
/* 000016f4:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 000016f8:	20000000 */	addi $zero, $zero, 0x0
/* 000016fc:	336bed8a */	andi t3, k1, 0xed8a
/* 00001700:	09590c80 */	j 0x05643200
/* 00001704:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 00001708:	24000800 */	addiu $zero, $zero, 0x800
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	09590c80 */	j 0x05643200
/* 00001714:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 00001718:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 00001724:	1d610000 */	/*illegal*/ .word 0x1d610000

_00001728:
/* 00001728:	00000000 */	nop
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	07650c80 */	/*illegal*/ .word 0x07650c80
/* 00001734:	160e0000 */	bne s0, t6, _00001738

_00001738:
/* 00001738:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	132e0c80 */	beq t9, t6, 0x00004944
/* 00001744:	21ae0000 */	addi t6, t5, 0x0
/* 00001748:	18000000 */	blez $zero, _0000174c

_0000174c:
/* 0000174c:	3d651144 */	/*illegal*/ .word 0x3d651144
/* 00001750:	12a90c80 */	/*illegal*/ .word 0x12a90c80
/* 00001754:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001758:
/* 00001758:	10000000 */	/*illegal*/ .word 0x10000000

_0000175c:
/* 0000175c:	2870f196 */	slti s0, v1, 0xfffff196
/* 00001760:	0c800c80 */	jal 0x02003200
/* 00001764:	20080000 */	addi t0, $zero, 0x0
/* 00001768:	14000800 */	bne $zero, $zero, 0x0000376c
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	0ed80c80 */	jal 0x0b603200
/* 00001774:	25e40000 */	addiu a0, t7, 0x0
/* 00001778:	20000000 */	addi $zero, $zero, 0x0
/* 0000177c:	2a6b2148 */	slti t3, s3, 0x2148
/* 00001780:	0c800c80 */	jal 0x02003200
/* 00001784:	20080000 */	addi t0, $zero, 0x0
/* 00001788:	1c000800 */	bgtz $zero, 0x0000378c
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	12a90c80 */	beq s5, t1, 0x00004994
/* 00001794:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001798:
/* 00001798:	10000000 */	/*illegal*/ .word 0x10000000

_0000179c:
/* 0000179c:	2870f196 */	slti s0, v1, 0xfffff196
/* 000017a0:	0c320c80 */	jal 0x00c83200
/* 000017a4:	19e50000 */	/*illegal*/ .word 0x19e50000

_000017a8:
/* 000017a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	0c800c80 */	jal 0x02003200
/* 000017b4:	20080000 */	addi t0, $zero, 0x0
/* 000017b8:	0c000800 */	jal _00002000
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 000017c4:	1d610000 */	/*illegal*/ .word 0x1d610000

_000017c8:
/* 000017c8:	00000000 */	nop
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	0c800c80 */	jal 0x02003200
/* 000017d4:	20080000 */	addi t0, $zero, 0x0
/* 000017d8:	04000800 */	bltz $zero, 0x000037dc
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 000017e4:	1d610000 */	/*illegal*/ .word 0x1d610000

_000017e8:
/* 000017e8:	30000000 */	andi $zero, $zero, 0x0
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	083b0c80 */	j 0x00ec3200
/* 000017f4:	24f30000 */	addiu s3, a3, 0x0
/* 000017f8:	28000000 */	slti $zero, $zero, 0x0
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	0c800c80 */	jal 0x02003200
/* 00001804:	20080000 */	addi t0, $zero, 0x0
/* 00001808:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	0ed80c80 */	jal 0x0b603200
/* 00001814:	25e40000 */	addiu a0, t7, 0x0
/* 00001818:	20000000 */	addi $zero, $zero, 0x0
/* 0000181c:	2a6b2148 */	slti t3, s3, 0x2148
/* 00001820:	0c800c80 */	jal 0x02003200
/* 00001824:	20080000 */	addi t0, $zero, 0x0
/* 00001828:	24000800 */	addiu $zero, $zero, 0x800
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	24a40c80 */	addiu a0, a1, 0xc80
/* 00001834:	29180000 */	slti t8, t0, 0x0
/* 00001838:	0e810200 */	jal 0x0a040800
/* 0000183c:	3d651340 */	/*illegal*/ .word 0x3d651340
/* 00001840:	23650c80 */	addi a1, k1, 0xc80
/* 00001844:	20360000 */	addi s6, at, 0x0
/* 00001848:	1b460000 */	/*illegal*/ .word 0x1b460000

_0000184c:
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	21760c80 */	addi s6, t3, 0xc80
/* 00001854:	2aa10000 */	slti at, s5, 0x0
/* 00001858:	0bdc0000 */	j 0x0f700000
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	1d3b0c80 */	/*illegal*/ .word 0x1d3b0c80
/* 00001864:	2efd0000 */	sltiu sp, s7, 0x0
/* 00001868:	04030000 */	bgezl $zero, _0000186c

_0000186c:
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	20000c80 */	addi $zero, $zero, 0xc80
/* 00001874:	2f100000 */	sltiu s0, t8, 0x0
/* 00001878:	04a90200 */	tgeiu a1, 512
/* 0000187c:	49592032 */	/*illegal*/ .word 0x49592032
/* 00001880:	1ff40320 */	/*illegal*/ .word 0x1ff40320
/* 00001884:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001888:	042c0800 */	teqi at, 2048
/* 0000188c:	56442f32 */	bnel s2, a0, 0x0000d558
/* 00001890:	23440c80 */	addi a0, k0, 0xc80
/* 00001894:	2bd30000 */	slti s3, fp, 0x0
/* 00001898:	0a910200 */	j 0x0a440800
/* 0000189c:	4f423d32 */	/*illegal*/ .word 0x4f423d32
/* 000018a0:	25300320 */	addiu s0, t1, 0x320
/* 000018a4:	28dc0000 */	slti gp, a2, 0x0
/* 000018a8:	0f200800 */	jal 0x0c802000
/* 000018ac:	4d571c32 */	/*illegal*/ .word 0x4d571c32
/* 000018b0:	23440c80 */	addi a0, k0, 0xc80
/* 000018b4:	2bd30000 */	slti s3, fp, 0x0
/* 000018b8:	0a910200 */	j 0x0a440800
/* 000018bc:	4f423d32 */	/*illegal*/ .word 0x4f423d32
/* 000018c0:	23050c80 */	addi a1, t8, 0xc80
/* 000018c4:	16ee0000 */	bne s7, t6, _000018c8

_000018c8:
/* 000018c8:	26a20000 */	addiu v0, s5, 0x0
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	230a0c80 */	addi t2, t8, 0xc80
/* 000018d4:	12900000 */	beq s4, s0, _000018d8

_000018d8:
/* 000018d8:	2e1a0200 */	sltiu k0, s0, 0x200
/* 000018dc:	4d55de6e */	/*illegal*/ .word 0x4d55de6e
/* 000018e0:	1fef0c80 */	/*illegal*/ .word 0x1fef0c80
/* 000018e4:	10b60000 */	beq a1, s6, _000018e8

_000018e8:
/* 000018e8:	30d00000 */	andi s0, a2, 0x0
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	21fc0c80 */	addi gp, t7, 0xc80
/* 000018f4:	0c940000 */	jal 0x02500000
/* 000018f8:	36e80200 */	ori t0, s7, 0x200
/* 000018fc:	5257f844 */	beql s2, s7, 0xfffffa10
/* 00001900:	1f760c80 */	/*illegal*/ .word 0x1f760c80
/* 00001904:	07250000 */	/*illegal*/ .word 0x07250000
/* 00001908:	3e500000 */	/*illegal*/ .word 0x3e500000
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	21840c80 */	addi a0, t4, 0xc80

_00001914:
/* 00001914:	06900000 */	bltzal s4, _00001918

_00001918:
/* 00001918:	3ead0200 */	/*illegal*/ .word 0x3ead0200
/* 0000191c:	3b66ed7e */	xori a2, k1, 0xed7e
/* 00001920:	1e420c80 */	/*illegal*/ .word 0x1e420c80
/* 00001924:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001928:	427e0000 */	/*illegal*/ .word 0x427e0000
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	1efe0c80 */	/*illegal*/ .word 0x1efe0c80
/* 00001934:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001938:	43db0200 */	/*illegal*/ .word 0x43db0200
/* 0000193c:	544fe35a */	bnel v0, t7, 0xffffa6a8
/* 00001940:	1cde0c80 */	/*illegal*/ .word 0x1cde0c80
/* 00001944:	02540000 */	/*illegal*/ .word 0x02540000
/* 00001948:	44ab0000 */	/*illegal*/ .word 0x44ab0000
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001954:	00000000 */	nop
/* 00001958:	48000200 */	/*illegal*/ .word 0x48000200
/* 0000195c:	4e5b0082 */	/*illegal*/ .word 0x4e5b0082
/* 00001960:	1c200c80 */	bgtz at, 0x00004b64
/* 00001964:	00000000 */	nop
/* 00001968:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001974:	32000000 */	andi $zero, s0, 0x0
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	4e5b0054 */	/*illegal*/ .word 0x4e5b0054
/* 00001980:	1c200c80 */	bgtz at, 0x00004b84
/* 00001984:	32000000 */	andi $zero, s0, 0x0
/* 00001988:	00000000 */	nop
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	20080320 */	addi t0, $zero, 0x320
/* 00001994:	00000000 */	nop
/* 00001998:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000199c:	4e5b0048 */	/*illegal*/ .word 0x4e5b0048
/* 000019a0:	1fe00320 */	bgtz ra, _00002624
/* 000019a4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 000019a8:	44550800 */	/*illegal*/ .word 0x44550800
/* 000019ac:	4c5aea62 */	/*illegal*/ .word 0x4c5aea62
/* 000019b0:	22600320 */	addi $zero, s3, 0x320
/* 000019b4:	06540000 */	/*illegal*/ .word 0x06540000
/* 000019b8:	3e980800 */	/*illegal*/ .word 0x3e980800
/* 000019bc:	4c59e768 */	/*illegal*/ .word 0x4c59e768
/* 000019c0:	22d50320 */	addi s5, s6, 0x320
/* 000019c4:	12840000 */	beq s4, a0, _000019c8

_000019c8:
/* 000019c8:	2e6c0800 */	sltiu t4, s3, 0x800
/* 000019cc:	5f44e73c */	/*illegal*/ .word 0x5f44e73c
/* 000019d0:	24f20320 */	addiu s2, a3, 0x320
/* 000019d4:	15cc0000 */	bne t6, t4, _000019d8

_000019d8:
/* 000019d8:	28b00800 */	slti s0, a1, 0x800
/* 000019dc:	465eea6e */	/*illegal*/ .word 0x465eea6e
/* 000019e0:	25080c80 */	addiu t0, t0, 0xc80
/* 000019e4:	161c0000 */	bne s0, gp, _000019e8

_000019e8:
/* 000019e8:	28670200 */	slti a3, v1, 0x200
/* 000019ec:	3e64ed76 */	/*illegal*/ .word 0x3e64ed76
/* 000019f0:	25bc0c80 */	addiu gp, t5, 0xc80
/* 000019f4:	20440000 */	addi a0, v0, 0x0
/* 000019f8:	1a6b0200 */	/*illegal*/ .word 0x1a6b0200
/* 000019fc:	6a370132 */	/*illegal*/ .word 0x6a370132
/* 00001a00:	25e40320 */	addiu a0, t7, 0x320
/* 00001a04:	20440000 */	addi a0, v0, 0x0
/* 00001a08:	1a9a0800 */	/*illegal*/ .word 0x1a9a0800
/* 00001a0c:	42640058 */	/*illegal*/ .word 0x42640058
/* 00001a10:	20080320 */	addi t0, $zero, 0x320
/* 00001a14:	32000000 */	andi $zero, s0, 0x0
/* 00001a18:	00000800 */	sll at, $zero, 0x0
/* 00001a1c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00001a20:	11580640 */	beq t2, t8, 0x00003324
/* 00001a24:	2b2a0000 */	slti t2, t9, 0x0
/* 00001a28:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 00001a2c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00001a30:	15e00c80 */	bne t7, $zero, 0x00004c34
/* 00001a34:	32000000 */	andi $zero, s0, 0x0
/* 00001a38:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a3c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00001a40:	15ff0c80 */	bne t7, ra, 0x00004c44
/* 00001a44:	2be00000 */	slti $zero, ra, 0x0
/* 00001a48:	3ffc0000 */	/*illegal*/ .word 0x3ffc0000
/* 00001a4c:	cd6bf1f2 */	/*illegal*/ .word 0xcd6bf1f2
/* 00001a50:	0f3c0c80 */	jal 0x0cf03200
/* 00001a54:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001a58:	35b80000 */	ori t8, t5, 0x0
/* 00001a5c:	336bee88 */	andi t3, k1, 0xee88
/* 00001a60:	14140640 */	bne $zero, s4, 0x00003364
/* 00001a64:	0d020000 */	/*illegal*/ .word 0x0d020000
/* 00001a68:	34fd0800 */	ori sp, a3, 0x800
/* 00001a6c:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00001a70:	0cbc0c80 */	jal 0x02f03200
/* 00001a74:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 00001a78:	3bfa0000 */	xori k0, ra, 0x0
/* 00001a7c:	336bed8a */	andi t3, k1, 0xed8a
/* 00001a80:	11080640 */	beq t0, t0, 0x00003384
/* 00001a84:	06720000 */	/*illegal*/ .word 0x06720000

_00001a88:
/* 00001a88:	3fd60800 */	/*illegal*/ .word 0x3fd60800
/* 00001a8c:	017700b2 */	tlt t3, s7, 0x2
/* 00001a90:	0faa0c80 */	jal 0x0ea83200
/* 00001a94:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a98:
/* 00001a98:	2d600000 */	sltiu $zero, t3, 0x0
/* 00001a9c:	2e6efd7c */	sltiu t6, s3, 0xfffffd7c
/* 00001aa0:	14640640 */	bne v1, a0, 0x000033a4
/* 00001aa4:	14be0000 */	/*illegal*/ .word 0x14be0000

_00001aa8:
/* 00001aa8:	2b2f0800 */	slti t7, t9, 0x800
/* 00001aac:	ff77ffb4 */	/*illegal*/ .word 0xff77ffb4
/* 00001ab0:	12a90c80 */	beq s5, t1, 0x00004cb4
/* 00001ab4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001ab8:
/* 00001ab8:	20560000 */	addi s6, v0, 0x0
/* 00001abc:	2870f196 */	slti s0, v1, 0xfffff196
/* 00001ac0:	177a0640 */	bne k1, k0, 0x000033c4
/* 00001ac4:	1c110000 */	/*illegal*/ .word 0x1c110000

_00001ac8:
/* 00001ac8:	20f60800 */	addi s6, a3, 0x800
/* 00001acc:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00001ad0:	102b0c80 */	beq at, t3, 0x00004cd4
/* 00001ad4:	18980000 */	/*illegal*/ .word 0x18980000

_00001ad8:
/* 00001ad8:	258d0000 */	addiu t5, t4, 0x0
/* 00001adc:	3b65e982 */	xori a1, k1, 0xe982
/* 00001ae0:	132e0c80 */	beq t9, t6, 0x00004ce4
/* 00001ae4:	21ae0000 */	addi t6, t5, 0x0
/* 00001ae8:	19090000 */	/*illegal*/ .word 0x19090000

_00001aec:
/* 00001aec:	3d651144 */	/*illegal*/ .word 0x3d651144
/* 00001af0:	0ed80c80 */	jal 0x0b603200
/* 00001af4:	25e40000 */	addiu a0, t7, 0x0
/* 00001af8:	11360000 */	beq t1, s6, _00001afc

_00001afc:
/* 00001afc:	2a6b2148 */	slti t3, s3, 0x2148
/* 00001b00:	16a80640 */	bne s5, t0, 0x00003404
/* 00001b04:	242c0000 */	addiu t4, at, 0x0
/* 00001b08:	17280800 */	bne t9, t0, 0x00003b0c
/* 00001b0c:	eb76f9d0 */	/*illegal*/ .word 0xeb76f9d0
/* 00001b10:	11580640 */	/*illegal*/ .word 0x11580640
/* 00001b14:	2b2a0000 */	slti t2, t9, 0x0
/* 00001b18:	0a390800 */	j 0x08e42000
/* 00001b1c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00001b20:	184a0c80 */	/*illegal*/ .word 0x184a0c80
/* 00001b24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001b28:	0d0b0000 */	/*illegal*/ .word 0x0d0b0000
/* 00001b2c:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 00001b30:	15f20c80 */	/*illegal*/ .word 0x15f20c80
/* 00001b34:	05ab0000 */	tltiu t5, 0
/* 00001b38:	07d30000 */	bgezall fp, _00001b3c

_00001b3c:
/* 00001b3c:	d16d11be */	/*illegal*/ .word 0xd16d11be
/* 00001b40:	14140640 */	/*illegal*/ .word 0x14140640
/* 00001b44:	0d020000 */	/*illegal*/ .word 0x0d020000
/* 00001b48:	0fdc0800 */	/*illegal*/ .word 0x0fdc0800
/* 00001b4c:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00001b50:	11080640 */	/*illegal*/ .word 0x11080640
/* 00001b54:	06720000 */	/*illegal*/ .word 0x06720000

_00001b58:
/* 00001b58:	08240800 */	/*illegal*/ .word 0x08240800
/* 00001b5c:	017700b2 */	tlt t3, s7, 0x2
/* 00001b60:	14640640 */	bne v1, a0, 0x00003464
/* 00001b64:	14be0000 */	/*illegal*/ .word 0x14be0000

_00001b68:
/* 00001b68:	1bc20800 */	/*illegal*/ .word 0x1bc20800
/* 00001b6c:	ff77ffb4 */	/*illegal*/ .word 0xff77ffb4
/* 00001b70:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 00001b74:	0e9c0000 */	/*illegal*/ .word 0x0e9c0000
/* 00001b78:	14590000 */	/*illegal*/ .word 0x14590000

_00001b7c:
/* 00001b7c:	cc6b04d8 */	/*illegal*/ .word 0xcc6b04d8
/* 00001b80:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00001b84:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001b88:
/* 00001b88:	22f50000 */	addi s5, s7, 0x0
/* 00001b8c:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 00001b90:	193a0c80 */	/*illegal*/ .word 0x193a0c80
/* 00001b94:	151a0000 */	bne t0, k0, _00001b98

_00001b98:
/* 00001b98:	1d380000 */	/*illegal*/ .word 0x1d380000

_00001b9c:
/* 00001b9c:	c66714be */	/*illegal*/ .word 0xc66714be
/* 00001ba0:	177a0640 */	/*illegal*/ .word 0x177a0640
/* 00001ba4:	1c110000 */	/*illegal*/ .word 0x1c110000

_00001ba8:
/* 00001ba8:	25910800 */	addiu s1, t4, 0x800
/* 00001bac:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00001bb0:	16a80640 */	bne s5, t0, 0x000034b4
/* 00001bb4:	242c0000 */	addiu t4, at, 0x0
/* 00001bb8:	338c0800 */	andi t4, gp, 0x800
/* 00001bbc:	eb76f9d0 */	/*illegal*/ .word 0xeb76f9d0
/* 00001bc0:	1c920c80 */	/*illegal*/ .word 0x1c920c80
/* 00001bc4:	1f540000 */	/*illegal*/ .word 0x1f540000

_00001bc8:
/* 00001bc8:	2c590000 */	sltiu t9, v0, 0x0
/* 00001bcc:	cd6cfde0 */	/*illegal*/ .word 0xcd6cfde0
/* 00001bd0:	15e00c80 */	bne t7, $zero, 0x00004dd4
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 00001be0:	11300640 */	beq t1, s0, 0x000034e4
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000800 */	sll at, $zero, 0x0
/* 00001bec:	007800b2 */	tlt v1, t8, 0x2
/* 00001bf0:	1b640c80 */	/*illegal*/ .word 0x1b640c80
/* 00001bf4:	25800000 */	addiu $zero, t4, 0x0
/* 00001bf8:	34b20000 */	ori s2, a1, 0x0
/* 00001bfc:	dd70ebf0 */	/*illegal*/ .word 0xdd70ebf0
/* 00001c00:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 00001c04:	28150000 */	slti s5, $zero, 0x0
/* 00001c08:	3a6f0000 */	xori t7, s3, 0x0
/* 00001c0c:	d469dcff */	/*illegal*/ .word 0xd469dcff
/* 00001c10:	11300640 */	beq t1, s0, 0x00003514
/* 00001c14:	32000000 */	andi $zero, s0, 0x0
/* 00001c18:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	0c800c80 */	jal 0x02003200
/* 00001c24:	32000000 */	andi $zero, s0, 0x0
/* 00001c28:	00000000 */	nop
/* 00001c2c:	366c006a */	ori t4, s3, 0x6a
/* 00001c30:	11300640 */	beq t1, s0, 0x00003534
/* 00001c34:	32000000 */	andi $zero, s0, 0x0
/* 00001c38:	00000800 */	sll at, $zero, 0x0
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	11580640 */	beq t2, t8, 0x00003544
/* 00001c44:	2b2a0000 */	slti t2, t9, 0x0
/* 00001c48:	0a390800 */	j 0x08e42000
/* 00001c4c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00001c50:	11080640 */	/*illegal*/ .word 0x11080640
/* 00001c54:	06720000 */	/*illegal*/ .word 0x06720000

_00001c58:
/* 00001c58:	3fd60800 */	/*illegal*/ .word 0x3fd60800
/* 00001c5c:	017700b2 */	tlt t3, s7, 0x2
/* 00001c60:	11300640 */	beq t1, s0, 0x00003564
/* 00001c64:	00000000 */	nop
/* 00001c68:	47f90800 */	/*illegal*/ .word 0x47f90800
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	0c800c80 */	jal 0x02003200
/* 00001c74:	00000000 */	nop
/* 00001c78:	47f90000 */	/*illegal*/ .word 0x47f90000
/* 00001c7c:	366c006a */	ori t4, s3, 0x6a
/* 00001c80:	0cbc0c80 */	jal 0x02f03200
/* 00001c84:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 00001c88:	3bfa0000 */	xori k0, ra, 0x0
/* 00001c8c:	336bed8a */	andi t3, k1, 0xed8a
/* 00001c90:	14640640 */	bne v1, a0, 0x00003594

_00001c94:
/* 00001c94:	14be0000 */	/*illegal*/ .word 0x14be0000

_00001c98:
/* 00001c98:	2b2f0800 */	slti t7, t9, 0x800
/* 00001c9c:	ff77ffb4 */	/*illegal*/ .word 0xff77ffb4
/* 00001ca0:	0faa0c80 */	jal 0x0ea83200
/* 00001ca4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ca8:
/* 00001ca8:	2d600000 */	sltiu $zero, t3, 0x0
/* 00001cac:	2e6efd7c */	sltiu t6, s3, 0xfffffd7c
/* 00001cb0:	102b0c80 */	beq at, t3, 0x00004eb4
/* 00001cb4:	18980000 */	/*illegal*/ .word 0x18980000

_00001cb8:
/* 00001cb8:	258d0000 */	addiu t5, t4, 0x0
/* 00001cbc:	3b65e982 */	xori a1, k1, 0xe982
/* 00001cc0:	177a0640 */	bne k1, k0, 0x000035c4
/* 00001cc4:	1c110000 */	/*illegal*/ .word 0x1c110000

_00001cc8:
/* 00001cc8:	20f60800 */	addi s6, a3, 0x800
/* 00001ccc:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00001cd0:	12a90c80 */	beq s5, t1, 0x00004ed4
/* 00001cd4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001cd8:
/* 00001cd8:	20560000 */	addi s6, v0, 0x0
/* 00001cdc:	2870f196 */	slti s0, v1, 0xfffff196
/* 00001ce0:	132e0c80 */	beq t9, t6, 0x00004ee4
/* 00001ce4:	21ae0000 */	addi t6, t5, 0x0
/* 00001ce8:	19090000 */	/*illegal*/ .word 0x19090000

_00001cec:
/* 00001cec:	3d651144 */	/*illegal*/ .word 0x3d651144
/* 00001cf0:	16a80640 */	bne s5, t0, 0x000035f4
/* 00001cf4:	242c0000 */	addiu t4, at, 0x0
/* 00001cf8:	17280800 */	bne t9, t0, 0x00003cfc
/* 00001cfc:	eb76f9d0 */	/*illegal*/ .word 0xeb76f9d0
/* 00001d00:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 00001d04:	25e40000 */	addiu a0, t7, 0x0
/* 00001d08:	11360000 */	beq t1, s6, _00001d0c

_00001d0c:
/* 00001d0c:	2a6b2148 */	slti t3, s3, 0x2148
/* 00001d10:	0ca80c80 */	jal 0x02a03200
/* 00001d14:	29a40000 */	slti a0, t5, 0x0
/* 00001d18:	0b790000 */	j 0x0de40000
/* 00001d1c:	326c0e5c */	andi t4, s3, 0xe5c
/* 00001d20:	2e820320 */	sltiu v0, s4, 0x320
/* 00001d24:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001d28:	18000000 */	blez $zero, _00001d2c

_00001d2c:
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	28a00320 */	slti $zero, a1, 0x320
/* 00001d34:	00000000 */	nop
/* 00001d38:	10000000 */	beq $zero, $zero, _00001d3c

_00001d3c:
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	29870320 */	slti a3, t4, 0x320
/* 00001d44:	06e30000 */	bgezl s7, _00001d48

_00001d48:
/* 00001d48:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	2fe60320 */	sltiu a2, ra, 0x320
/* 00001d54:	07830000 */	bgezl gp, _00001d58

_00001d58:
/* 00001d58:	20000000 */	addi $zero, $zero, 0x0
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	29870320 */	slti a3, t4, 0x320
/* 00001d64:	06e30000 */	bgezl s7, _00001d68

_00001d68:
/* 00001d68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	22600320 */	addi $zero, s3, 0x320
/* 00001d74:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001d78:	08000000 */	j 0x00000000
/* 00001d7c:	4c59e768 */	/*illegal*/ .word 0x4c59e768
/* 00001d80:	25790320 */	addiu t9, t3, 0x320
/* 00001d84:	0c5f0000 */	jal 0x017c0000
/* 00001d88:	00000000 */	nop
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	29870320 */	slti a3, t4, 0x320
/* 00001d94:	06e30000 */	bgezl s7, _00001d98

_00001d98:
/* 00001d98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	24bd0320 */	addiu sp, a1, 0x320
/* 00001da4:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001da8:	0c000000 */	jal 0x00000000
/* 00001dac:	007800b2 */	tlt v1, t8, 0x2
/* 00001db0:	29870320 */	slti a3, t4, 0x320
/* 00001db4:	06e30000 */	bgezl s7, _00001db8

_00001db8:
/* 00001db8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dc0:	25790320 */	addiu t9, t3, 0x320
/* 00001dc4:	0c5f0000 */	jal 0x017c0000
/* 00001dc8:	30000000 */	andi $zero, $zero, 0x0
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	2d680320 */	sltiu t0, t3, 0x320
/* 00001dd4:	0cd50000 */	jal 0x03540000
/* 00001dd8:	28000000 */	slti $zero, $zero, 0x0
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	29870320 */	slti a3, t4, 0x320
/* 00001de4:	06e30000 */	bgezl s7, _00001de8

_00001de8:
/* 00001de8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	29870320 */	slti a3, t4, 0x320
/* 00001df4:	06e30000 */	bgezl s7, _00001df8

_00001df8:
/* 00001df8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	28a003e8 */	slti $zero, a1, 0x3e8
/* 00001e04:	00000000 */	nop
/* 00001e08:	08000000 */	j 0x00000000
/* 00001e0c:	fe48f3c8 */	/*illegal*/ .word 0xfe48f3c8
/* 00001e10:	24bd03e8 */	addiu sp, a1, 0x3e8
/* 00001e14:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001e18:	04000000 */	bltz $zero, _00001e1c

_00001e1c:
/* 00001e1c:	f648f6ca */	/*illegal*/ .word 0xf648f6ca
/* 00001e20:	298704b0 */	slti a3, t4, 0x4b0
/* 00001e24:	06e30000 */	bgezl s7, _00001e28

_00001e28:
/* 00001e28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e2c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001e30:	226003e8 */	addi $zero, s3, 0x3e8
/* 00001e34:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001e38:	00000000 */	nop
/* 00001e3c:	f34800c0 */	/*illegal*/ .word 0xf34800c0
/* 00001e40:	2e8203e8 */	sltiu v0, s4, 0x3e8
/* 00001e44:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001e48:	10000000 */	beq $zero, $zero, _00001e4c

_00001e4c:
/* 00001e4c:	0948f7b4 */	/*illegal*/ .word 0x0948f7b4
/* 00001e50:	298704b0 */	slti a3, t4, 0x4b0
/* 00001e54:	06e30000 */	bgezl s7, _00001e58

_00001e58:
/* 00001e58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001e5c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001e60:	2fe603e8 */	sltiu a2, ra, 0x3e8
/* 00001e64:	07830000 */	bgezl gp, _00001e68

_00001e68:
/* 00001e68:	18000000 */	/*illegal*/ .word 0x18000000

_00001e6c:
/* 00001e6c:	0e4802a0 */	/*illegal*/ .word 0x0e4802a0
/* 00001e70:	298704b0 */	slti a3, t4, 0x4b0
/* 00001e74:	06e30000 */	bgezl s7, _00001e78

_00001e78:
/* 00001e78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001e7c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001e80:	2d6803e8 */	sltiu t0, t3, 0x3e8
/* 00001e84:	0cd50000 */	jal 0x03540000
/* 00001e88:	20000000 */	addi $zero, $zero, 0x0
/* 00001e8c:	06480b9a */	tgei s2, 2970
/* 00001e90:	298704b0 */	slti a3, t4, 0x4b0
/* 00001e94:	06e30000 */	bgezl s7, _00001e98

_00001e98:
/* 00001e98:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001e9c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001ea0:	257903e8 */	addiu t9, t3, 0x3e8
/* 00001ea4:	0c5f0000 */	jal 0x017c0000
/* 00001ea8:	28000000 */	slti $zero, $zero, 0x0
/* 00001eac:	f9480ca8 */	/*illegal*/ .word 0xf9480ca8
/* 00001eb0:	298704b0 */	slti a3, t4, 0x4b0
/* 00001eb4:	06e30000 */	bgezl s7, _00001eb8

_00001eb8:
/* 00001eb8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ebc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001ec0:	226003e8 */	addi $zero, s3, 0x3e8
/* 00001ec4:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001ec8:	30000000 */	andi $zero, $zero, 0x0
/* 00001ecc:	f34800c0 */	/*illegal*/ .word 0xf34800c0
/* 00001ed0:	298704b0 */	slti a3, t4, 0x4b0
/* 00001ed4:	06e30000 */	bgezl s7, _00001ed8

_00001ed8:
/* 00001ed8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001edc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001ee0:	0c930af0 */	jal 0x024c2bc0
/* 00001ee4:	000b0000 */	sll $zero, t3, 0x0
/* 00001ee8:	00000000 */	nop
/* 00001eec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ef0:	15e00af0 */	bne t7, $zero, 0x00004ab4
/* 00001ef4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ef8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001efc:	007800b2 */	tlt v1, t8, 0x2
/* 00001f00:	15e00af0 */	bne t7, $zero, 0x00004ac4
/* 00001f04:	00000000 */	nop
/* 00001f08:	0c000000 */	jal 0x00000000

_00001f0c:
/* 00001f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f10:	0d480af0 */	jal 0x05202bc0
/* 00001f14:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001f18:	00000b00 */	sll at, $zero, 0xc
/* 00001f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f20:	189c0af0 */	/*illegal*/ .word 0x189c0af0
/* 00001f24:	0a280000 */	j 0x08a00000
/* 00001f28:	0c000f00 */	/*illegal*/ .word 0x0c000f00
/* 00001f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f30:	0fa00af0 */	jal 0x0e802bc0
/* 00001f34:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001f38:	00001200 */	sll v0, $zero, 0x8
/* 00001f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f40:	19000af0 */	blez t0, 0x00004b04
/* 00001f44:	11300000 */	/*illegal*/ .word 0x11300000

_00001f48:
/* 00001f48:	0c001700 */	/*illegal*/ .word 0x0c001700
/* 00001f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f50:	0fa00af0 */	jal 0x0e802bc0
/* 00001f54:	16440000 */	/*illegal*/ .word 0x16440000

_00001f58:
/* 00001f58:	00001c00 */	sll v1, $zero, 0x10
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	1af40af0 */	/*illegal*/ .word 0x1af40af0

_00001f64:
/* 00001f64:	17d40000 */	bne fp, s4, _00001f68

_00001f68:
/* 00001f68:	0c001f00 */	/*illegal*/ .word 0x0c001f00
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	12c00af0 */	beq s6, $zero, 0x00004b34
/* 00001f74:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001f78:
/* 00001f78:	00002480 */	sll a0, $zero, 0x12
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	1ce80af0 */	/*illegal*/ .word 0x1ce80af0
/* 00001f84:	1f400000 */	bgtz k0, _00001f88

_00001f88:
/* 00001f88:	0c002900 */	/*illegal*/ .word 0x0c002900
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	13240af0 */	beq t9, a0, 0x00004b54
/* 00001f94:	21980000 */	addi t8, t4, 0x0
/* 00001f98:	00002d80 */	sll a1, $zero, 0x16
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	1b580af0 */	/*illegal*/ .word 0x1b580af0
/* 00001fa4:	25800000 */	addiu $zero, t4, 0x0
/* 00001fa8:	0c003100 */	jal 0x0000c400
/* 00001fac:	007800b2 */	tlt v1, t8, 0x2
/* 00001fb0:	0f3c0af0 */	jal 0x0cf02bc0
/* 00001fb4:	25e40000 */	addiu a0, t7, 0x0
/* 00001fb8:	00003600 */	sll a2, $zero, 0x18
/* 00001fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fc0:	16440af0 */	bne s2, a0, 0x00004b84
/* 00001fc4:	2c240000 */	sltiu a0, at, 0x0
/* 00001fc8:	0c003b80 */	jal 0x0000ee00
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	0ce40af0 */	jal 0x03902bc0
/* 00001fd4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001fd8:	00003c00 */	sll a3, $zero, 0x10
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	15e00af0 */	bne t7, $zero, 0x00004ba4
/* 00001fe4:	32000000 */	andi $zero, s0, 0x0
/* 00001fe8:	0c004400 */	jal 0x00011000
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	0c800af0 */	jal 0x02002bc0
/* 00001ff4:	32000000 */	andi $zero, s0, 0x0
/* 00001ff8:	00004400 */	sll t0, $zero, 0x10
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002014:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002018:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000201c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002020:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002024:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000203c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002040:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002044:	07014050 */	bgez t8, 0x00012188
/* 00002048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002054:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002064:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002070:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002074:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002078:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000207c:	07014050 */	bgez t8, 0x000121c0
/* 00002080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002084:	00000000 */	nop
/* 00002088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000208c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000209c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020a0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000020a4:
/* 000020a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020ac:	08000000 */	j 0x00000000
/* 000020b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020b8:	01012024 */	and a0, t0, at
/* 000020bc:	06000ee0 */	bltz s0, 0x00005c40
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020c4:	00000602 */	srl $zero, $zero, 0x18
/* 000020c8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020cc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000020d0:	060a0c08 */	tlti s0, 3080
/* 000020d4:	000a0e0c */	syscall 0x2838
/* 000020d8:	060e100c */	tnei s0, 4108
/* 000020dc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000020e0:	06121410 */	bltzall s0, 0x00007124
/* 000020e4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000020e8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000020ec:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000020f0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000020f4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000020f8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000020fc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002100:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002104:	00000000 */	nop
/* 00002108:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000210c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002114:	00000000 */	nop
/* 00002118:	e200001c */	sc $zero, 0x1c(s0)
/* 0000211c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002120:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002124:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002128:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000212c:	00008000 */	sll s0, $zero, 0x0
/* 00002130:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002134:	80120f70 */	lb s2, 0xf70($zero)
/* 00002138:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000213c:	00000000 */	nop
/* 00002140:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002144:	07000000 */	bltz t8, _00002148

_00002148:
/* 00002148:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002154:	0703c000 */	bgezl t8, 0xffff2158
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002164:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002168:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000216c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002174:	00000000 */	nop
/* 00002178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000217c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000218c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002194:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002198:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000219c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021a8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000021ac:	06000e00 */	bltz s0, 0x000059b0
/* 000021b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021b8:	0608000a */	tgei s0, 10
/* 000021bc:	000c080e */	/*illegal*/ .word 0x000c080e
/* 000021c0:	06100c12 */	bltzal s0, 0x0000520c
/* 000021c4:	00141016 */	/*illegal*/ .word 0x00141016
/* 000021c8:	0518141a */	/*illegal*/ .word 0x0518141a

_000021cc:
/* 000021cc:	00000000 */	nop
/* 000021d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000021e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021f4:	07000000 */	bltz t8, _000021f8

_000021f8:
/* 000021f8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000021fc:
/* 000021fc:	00000000 */	nop
/* 00002200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002204:	0703c000 */	bgezl t8, 0xffff2208
/* 00002208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000220c:	00000000 */	nop
/* 00002210:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002214:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000221c:	07014050 */	bgez t8, 0x00012360
/* 00002220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002224:	00000000 */	nop
/* 00002228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000222c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002234:	00000000 */	nop
/* 00002238:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000223c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002244:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002248:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000224c:	06000010 */	bltz s0, _00002290
/* 00002250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002258:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000225c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002260:	060a0e10 */	tlti s0, 3600
/* 00002264:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002268:	06121814 */	bltzall s0, 0x000082bc
/* 0000226c:	00161a0e */	/*illegal*/ .word 0x00161a0e
/* 00002270:	0616141a */	/*illegal*/ .word 0x0616141a
/* 00002274:	001a100e */	/*illegal*/ .word 0x001a100e
/* 00002278:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000227c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002280:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 00002284:	001c2624 */	/*illegal*/ .word 0x001c2624
/* 00002288:	06282a2c */	tgei s1, 10796
/* 0000228c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c

_00002290:
/* 00002290:	062e262c */	tnei s1, 9772
/* 00002294:	0028302a */	slt a2, at, t0
/* 00002298:	06283230 */	tgei s1, 12848
/* 0000229c:	00343638 */	/*illegal*/ .word 0x00343638
/* 000022a0:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 000022a4:	00000000 */	nop
/* 000022a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022ac:	060001f0 */	bltz s0, 0x00002a70
/* 000022b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022b8:	06080a0c */	tgei s0, 2572
/* 000022bc:	000e1002 */	srl v0, t6, 0x0
/* 000022c0:	06100602 */	bltzal s0, 0x00003acc
/* 000022c4:	00061204 */	/*illegal*/ .word 0x00061204
/* 000022c8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000022cc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000022d0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000022d4:	001a141c */	/*illegal*/ .word 0x001a141c
/* 000022d8:	06200022 */	/*illegal*/ .word 0x06200022
/* 000022dc:	00200200 */	/*illegal*/ .word 0x00200200
/* 000022e0:	06240c26 */	/*illegal*/ .word 0x06240c26
/* 000022e4:	000c2826 */	xor a1, $zero, t4
/* 000022e8:	062a2c2e */	tlti s1, 11310
/* 000022ec:	002a302c */	/*illegal*/ .word 0x002a302c
/* 000022f0:	0630322c */	bltzal s1, 0x0000eba4
/* 000022f4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000022f8:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 000022fc:	00000000 */	nop
/* 00002300:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00002304:	060003d0 */	bltz s0, 0x00003248
/* 00002308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000230c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002310:	060c0e10 */	teqi s0, 3600
/* 00002314:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002318:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000231c:	000c181c */	/*illegal*/ .word 0x000c181c
/* 00002320:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002324:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002328:	062a2c2e */	tlti s1, 11310
/* 0000232c:	00302c2a */	/*illegal*/ .word 0x00302c2a
/* 00002330:	05323436 */	bltzall t1, 0x0000f40c
/* 00002334:	00000000 */	nop
/* 00002338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000233c:	00000000 */	nop
/* 00002340:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002344:	80120f30 */	lb s2, 0xf30($zero)
/* 00002348:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002354:	07000000 */	bltz t8, _00002358

_00002358:
/* 00002358:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000235c:	00000000 */	nop
/* 00002360:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002364:
/* 00002364:	0703c000 */	bgezl t8, 0xffff2368
/* 00002368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000236c:	00000000 */	nop
/* 00002370:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002374:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002378:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000237c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002384:	00000000 */	nop
/* 00002388:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000238c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002394:	00000000 */	nop
/* 00002398:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000239c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000023a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023ac:	06000590 */	bltz s0, 0x000039f0
/* 000023b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023b8:	06080a0c */	tgei s0, 2572
/* 000023bc:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000023c0:	060a1214 */	tlti s0, 4628
/* 000023c4:	00121618 */	/*illegal*/ .word 0x00121618
/* 000023c8:	061a0e1c */	/*illegal*/ .word 0x061a0e1c
/* 000023cc:	001e2022 */	sub a0, $zero, fp
/* 000023d0:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 000023d4:	00282624 */	/*illegal*/ .word 0x00282624
/* 000023d8:	062a2824 */	tlti s1, 10276
/* 000023dc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000023e0:	0604302c */	/*illegal*/ .word 0x0604302c
/* 000023e4:	00003234 */	teq $zero, $zero, 0xc8
/* 000023e8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000023ec:	003c363e */	/*illegal*/ .word 0x003c363e
/* 000023f0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000023f4:	06000790 */	bltz s0, 0x00004238
/* 000023f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023fc:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002400:	060a0c0e */	tlti s0, 3086
/* 00002404:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002414:	80120f50 */	lb s2, 0xf50($zero)
/* 00002418:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002424:	07000000 */	bltz t8, _00002428

_00002428:
/* 00002428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002434:	0703c000 */	bgezl t8, 0xffff2438
/* 00002438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000243c:	00000000 */	nop
/* 00002440:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002444:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002448:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000244c:	07018060 */	bgez t8, 0xfffe25d0
/* 00002450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002454:	00000000 */	nop
/* 00002458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000245c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002464:	00000000 */	nop
/* 00002468:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000246c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002474:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002478:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000247c:	06000830 */	bltz s0, 0x00004540
/* 00002480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002484:	00060804 */	sllv at, a2, $zero
/* 00002488:	06080a0c */	tgei s0, 2572
/* 0000248c:	000a0e0c */	syscall 0x2838
/* 00002490:	060e000c */	tnei s0, 12
/* 00002494:	00081004 */	sllv v0, t0, $zero
/* 00002498:	06100004 */	bltzal s0, _000024ac
/* 0000249c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000024a0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000024a4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000024a8:	06181c1a */	/*illegal*/ .word 0x06181c1a

_000024ac:
/* 000024ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000024b0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000024b4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000024b8:	06202422 */	/*illegal*/ .word 0x06202422
/* 000024bc:	00242622 */	/*illegal*/ .word 0x00242622
/* 000024c0:	06062808 */	/*illegal*/ .word 0x06062808
/* 000024c4:	00062a28 */	/*illegal*/ .word 0x00062a28
/* 000024c8:	0624202c */	/*illegal*/ .word 0x0624202c
/* 000024cc:	00202e2c */	/*illegal*/ .word 0x00202e2c
/* 000024d0:	0620302e */	/*illegal*/ .word 0x0620302e
/* 000024d4:	00201c30 */	tge at, $zero, 0x70
/* 000024d8:	061c1830 */	/*illegal*/ .word 0x061c1830
/* 000024dc:	00183230 */	tge $zero, t8, 0xc8
/* 000024e0:	06181432 */	/*illegal*/ .word 0x06181432
/* 000024e4:	00143432 */	tlt $zero, s4, 0xd0
/* 000024e8:	06143634 */	/*illegal*/ .word 0x06143634
/* 000024ec:	00363834 */	teq at, s6, 0xe0
/* 000024f0:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 000024f4:	00380e3a */	/*illegal*/ .word 0x00380e3a
/* 000024f8:	0638000e */	/*illegal*/ .word 0x0638000e
/* 000024fc:	00083c0a */	/*illegal*/ .word 0x00083c0a
/* 00002500:	0608283c */	tgei s0, 10300

_00002504:
/* 00002504:	00003802 */	srl a3, $zero, 0x0
/* 00002508:	06383602 */	/*illegal*/ .word 0x06383602
/* 0000250c:	00361202 */	/*illegal*/ .word 0x00361202
/* 00002510:	05361412 */	/*illegal*/ .word 0x05361412
/* 00002514:	00000000 */	nop
/* 00002518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000251c:	00000000 */	nop
/* 00002520:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002524:	80120f50 */	lb s2, 0xf50($zero)
/* 00002528:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000252c:	00000000 */	nop
/* 00002530:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002534:	07000000 */	bltz t8, _00002538

_00002538:
/* 00002538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000253c:	00000000 */	nop
/* 00002540:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002544:	0703c000 */	bgezl t8, 0xffff2548
/* 00002548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000254c:	00000000 */	nop
/* 00002550:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002554:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002558:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000255c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002564:	00000000 */	nop
/* 00002568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000256c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002574:	00000000 */	nop
/* 00002578:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000257c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002584:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002588:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000258c:	06000a20 */	bltz s0, 0x00004e10
/* 00002590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002594:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002598:	06080c0a */	tgei s0, 3082
/* 0000259c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 000025a0:	060e1008 */	tnei s0, 4104
/* 000025a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000025a8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000025ac:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000025b0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000025b4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000025b8:	06222624 */	bltzl s1, 0x0000be4c
/* 000025bc:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000025c0:	062a2024 */	tlti s1, 8228
/* 000025c4:	002c2e30 */	tge at, t4, 0xb8
/* 000025c8:	062e2830 */	tnei s1, 10288
/* 000025cc:	00323430 */	tge at, s2, 0xd0
/* 000025d0:	06342c30 */	/*illegal*/ .word 0x06342c30
/* 000025d4:	00363826 */	xor a3, at, s6
/* 000025d8:	06223626 */	bltzl s1, 0x0000fe74
/* 000025dc:	002e2a28 */	/*illegal*/ .word 0x002e2a28
/* 000025e0:	063a3432 */	/*illegal*/ .word 0x063a3432
/* 000025e4:	003c3a32 */	tlt at, gp, 0xe8
/* 000025e8:	063c3200 */	/*illegal*/ .word 0x063c3200
/* 000025ec:	00043c00 */	sll a3, a0, 0x10
/* 000025f0:	053e0200 */	/*illegal*/ .word 0x053e0200
/* 000025f4:	00000000 */	nop
/* 000025f8:	01010020 */	add $zero, t0, at
/* 000025fc:	06000c20 */	bltz s0, 0x00005680
/* 00002600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002604:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002608:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000260c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002610:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002614:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00002618:	06041c1e */	/*illegal*/ .word 0x06041c1e
/* 0000261c:	0000041e */	/*illegal*/ .word 0x0000041e
/* 00002620:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002624:
/* 00002624:	00000000 */	nop
/* 00002628:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000262c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002630:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002634:	00000000 */	nop
/* 00002638:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000263c:	07000000 */	bltz t8, _00002640

_00002640:
/* 00002640:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002644:	00000000 */	nop
/* 00002648:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000264c:	0703c000 */	bgezl t8, 0xffff2650
/* 00002650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002654:	00000000 */	nop
/* 00002658:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000265c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002660:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002664:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002668:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000266c:	00000000 */	nop
/* 00002670:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002674:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000267c:	00000000 */	nop
/* 00002680:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002684:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002688:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000268c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002690:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002694:	06000d20 */	bltz s0, 0x00005b18
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	00060008 */	/*illegal*/ .word 0x00060008
/* 000026a0:	060a0c0e */	tlti s0, 3086
/* 000026a4:	00021012 */	/*illegal*/ .word 0x00021012
/* 000026a8:	06100a12 */	bltzal s0, 0x00004ef4
/* 000026ac:	00141618 */	/*illegal*/ .word 0x00141618
/* 000026b0:	0516061a */	/*illegal*/ .word 0x0516061a
/* 000026b4:	00000000 */	nop
/* 000026b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026c8:	00000000 */	nop
/* 000026cc:	06000008 */	bltz s0, 0x000026f0
/* 000026d0:	06001000 */	/*illegal*/ .word 0x06001000
/* 000026d4:	06001108 */	/*illegal*/ .word 0x06001108
/* 000026d8:	00000000 */	nop
/* 000026dc:	00000000 */	nop

.close

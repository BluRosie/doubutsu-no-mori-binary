.n64
.create "build/jap/CF5120.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	0d230320 */	/*illegal*/ .word 0x0d230320
/* 00001014:	12650000 */	/*illegal*/ .word 0x12650000

_00001018:
/* 00001018:	10000000 */	/*illegal*/ .word 0x10000000

_0000101c:
/* 0000101c:	e25dbbff */	sc sp, 0xffffbbff(s2)
/* 00001020:	08ba0320 */	j 0x02e80c80
/* 00001024:	15390000 */	/*illegal*/ .word 0x15390000

_00001028:
/* 00001028:	18000000 */	/*illegal*/ .word 0x18000000

_0000102c:
/* 0000102c:	ef6bceff */	/*illegal*/ .word 0xef6bceff
/* 00001030:	0f790320 */	/*illegal*/ .word 0x0f790320
/* 00001034:	18b20000 */	/*illegal*/ .word 0x18b20000

_00001038:
/* 00001038:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000103c:	007800f6 */	tne v1, t8, 0x3
/* 00001040:	15020320 */	bne t0, v0, _00001cc4
/* 00001044:	13e20000 */	/*illegal*/ .word 0x13e20000

_00001048:
/* 00001048:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000104c:	395ccec4 */	xori gp, t2, 0xcec4
/* 00001050:	11670320 */	beq t3, a3, _00001cd4
/* 00001054:	12230000 */	/*illegal*/ .word 0x12230000

_00001058:
/* 00001058:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000105c:	095fb8ff */	/*illegal*/ .word 0x095fb8ff
/* 00001060:	0f790320 */	/*illegal*/ .word 0x0f790320
/* 00001064:	18b20000 */	/*illegal*/ .word 0x18b20000

_00001068:
/* 00001068:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000106c:	007800f6 */	tne v1, t8, 0x3
/* 00001070:	16770320 */	bne s3, s7, _00001cf4
/* 00001074:	1b760000 */	/*illegal*/ .word 0x1b760000

_00001078:
/* 00001078:	00000000 */	nop
/* 0000107c:	4c562356 */	/*illegal*/ .word 0x4c562356
/* 00001080:	164a0320 */	bne s2, t2, _00001d04
/* 00001084:	16df0000 */	/*illegal*/ .word 0x16df0000

_00001088:
/* 00001088:	04000000 */	/*illegal*/ .word 0x04000000

_0000108c:
/* 0000108c:	5058f484 */	/*illegal*/ .word 0x5058f484
/* 00001090:	0f790320 */	/*illegal*/ .word 0x0f790320
/* 00001094:	18b20000 */	/*illegal*/ .word 0x18b20000

_00001098:
/* 00001098:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000109c:	007800f6 */	tne v1, t8, 0x3
/* 000010a0:	12ec0320 */	beq s7, t4, _00001d24
/* 000010a4:	20000000 */	addi $zero, $zero, 0x0
/* 000010a8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000010ac:	395b355e */	xori k1, t2, 0x355e
/* 000010b0:	0f790320 */	jal 0x0de40c80
/* 000010b4:	18b20000 */	/*illegal*/ .word 0x18b20000

_000010b8:
/* 000010b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000010bc:	007800f6 */	tne v1, t8, 0x3
/* 000010c0:	0e3d0320 */	jal 0x08f40c80
/* 000010c4:	242b0000 */	addiu t3, at, 0x0
/* 000010c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010cc:	33652584 */	andi a1, k1, 0x2584
/* 000010d0:	0bc70320 */	j 0x0f1c0c80
/* 000010d4:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000

_000010d8:
/* 000010d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000010dc:	007800f6 */	tne v1, t8, 0x3
/* 000010e0:	07970320 */	/*illegal*/ .word 0x07970320
/* 000010e4:	21cf0000 */	addi t7, t6, 0x0
/* 000010e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010ec:	007800f6 */	tne v1, t8, 0x3
/* 000010f0:	0bc70320 */	j 0x0f1c0c80
/* 000010f4:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000

_000010f8:
/* 000010f8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000010fc:	007800f6 */	tne v1, t8, 0x3
/* 00001100:	04ec0320 */	teqi a3, 800
/* 00001104:	1b3e0000 */	/*illegal*/ .word 0x1b3e0000

_00001108:
/* 00001108:	20000000 */	addi $zero, $zero, 0x0
/* 0000110c:	007800f6 */	tne v1, t8, 0x3
/* 00001110:	0bc70320 */	j 0x0f1c0c80
/* 00001114:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000

_00001118:
/* 00001118:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000111c:	007800f6 */	tne v1, t8, 0x3
/* 00001120:	07970320 */	/*illegal*/ .word 0x07970320
/* 00001124:	21cf0000 */	addi t7, t6, 0x0
/* 00001128:	28000000 */	slti $zero, $zero, 0x0
/* 0000112c:	007800f6 */	tne v1, t8, 0x3
/* 00001130:	0bc70320 */	j 0x0f1c0c80
/* 00001134:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000

_00001138:
/* 00001138:	24000800 */	addiu $zero, $zero, 0x800
/* 0000113c:	007800f6 */	tne v1, t8, 0x3
/* 00001140:	1cb50320 */	/*illegal*/ .word 0x1cb50320
/* 00001144:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001148:	00000000 */	nop
/* 0000114c:	007800f6 */	tne v1, t8, 0x3
/* 00001150:	196c0320 */	/*illegal*/ .word 0x196c0320
/* 00001154:	08fe0000 */	j 0x03f80000
/* 00001158:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000115c:	007800f6 */	tne v1, t8, 0x3
/* 00001160:	203c0320 */	addi gp, at, 0x320
/* 00001164:	08d40000 */	j 0x03500000
/* 00001168:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000116c:	007800f6 */	tne v1, t8, 0x3
/* 00001170:	1b640320 */	/*illegal*/ .word 0x1b640320
/* 00001174:	0f860000 */	jal 0x0e180000
/* 00001178:	10000000 */	/*illegal*/ .word 0x10000000

_0000117c:
/* 0000117c:	da6c22e6 */	/*illegal*/ .word 0xda6c22e6
/* 00001180:	203c0320 */	addi gp, at, 0x320
/* 00001184:	08d40000 */	j 0x03500000
/* 00001188:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000118c:	007800f6 */	tne v1, t8, 0x3
/* 00001190:	23850320 */	addi a1, gp, 0x320
/* 00001194:	0ed30000 */	jal 0x0b4c0000
/* 00001198:	18000000 */	/*illegal*/ .word 0x18000000

_0000119c:
/* 0000119c:	007800f6 */	tne v1, t8, 0x3
/* 000011a0:	203c0320 */	addi gp, at, 0x320
/* 000011a4:	08d40000 */	j 0x03500000
/* 000011a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000011ac:	007800f6 */	tne v1, t8, 0x3
/* 000011b0:	27610320 */	addiu at, k1, 0x320
/* 000011b4:	08aa0000 */	j 0x02a80000
/* 000011b8:	20000000 */	addi $zero, $zero, 0x0
/* 000011bc:	007800f6 */	tne v1, t8, 0x3
/* 000011c0:	203c0320 */	addi gp, at, 0x320
/* 000011c4:	08d40000 */	j 0x03500000
/* 000011c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000011cc:	007800f6 */	tne v1, t8, 0x3
/* 000011d0:	24030320 */	addiu v1, $zero, 0x320
/* 000011d4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000011d8:	28000000 */	slti $zero, $zero, 0x0
/* 000011dc:	007800f6 */	tne v1, t8, 0x3
/* 000011e0:	203c0320 */	addi gp, at, 0x320
/* 000011e4:	08d40000 */	j 0x03500000
/* 000011e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000011ec:	007800f6 */	tne v1, t8, 0x3
/* 000011f0:	1cb50320 */	/*illegal*/ .word 0x1cb50320
/* 000011f4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 000011f8:	30000000 */	andi $zero, $zero, 0x0
/* 000011fc:	007800f6 */	tne v1, t8, 0x3
/* 00001200:	203c0320 */	addi gp, at, 0x320
/* 00001204:	08d40000 */	j 0x03500000
/* 00001208:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000120c:	007800f6 */	tne v1, t8, 0x3
/* 00001210:	27610320 */	addiu at, k1, 0x320
/* 00001214:	08aa0000 */	j 0x02a80000
/* 00001218:	00000000 */	nop
/* 0000121c:	007800f6 */	tne v1, t8, 0x3
/* 00001220:	23850320 */	addi a1, gp, 0x320
/* 00001224:	0ed30000 */	jal 0x0b4c0000
/* 00001228:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000122c:	007800f6 */	tne v1, t8, 0x3
/* 00001230:	29840320 */	slti a0, t4, 0x320
/* 00001234:	0ea80000 */	jal 0x0aa00000
/* 00001238:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000123c:	007800f6 */	tne v1, t8, 0x3
/* 00001240:	29050320 */	slti a1, t0, 0x320
/* 00001244:	14330000 */	bne at, s3, _00001248

_00001248:
/* 00001248:	10000000 */	/*illegal*/ .word 0x10000000

_0000124c:
/* 0000124c:	007800f6 */	tne v1, t8, 0x3
/* 00001250:	29840320 */	slti a0, t4, 0x320
/* 00001254:	0ea80000 */	jal 0x0aa00000
/* 00001258:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000125c:	007800f6 */	tne v1, t8, 0x3
/* 00001260:	2f040320 */	sltiu a0, t8, 0x320
/* 00001264:	10f50000 */	beq a3, s5, _00001268

_00001268:
/* 00001268:	18000000 */	/*illegal*/ .word 0x18000000

_0000126c:
/* 0000126c:	007800f6 */	tne v1, t8, 0x3
/* 00001270:	29840320 */	slti a0, t4, 0x320
/* 00001274:	0ea80000 */	jal 0x0aa00000
/* 00001278:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000127c:	007800f6 */	tne v1, t8, 0x3
/* 00001280:	2dde0320 */	sltiu fp, t6, 0x320
/* 00001284:	0a240000 */	j 0x08900000
/* 00001288:	20000000 */	addi $zero, $zero, 0x0
/* 0000128c:	007800f6 */	tne v1, t8, 0x3
/* 00001290:	29840320 */	slti a0, t4, 0x320
/* 00001294:	0ea80000 */	jal 0x0aa00000
/* 00001298:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000129c:	007800f6 */	tne v1, t8, 0x3
/* 000012a0:	27610320 */	addiu at, k1, 0x320
/* 000012a4:	08aa0000 */	j 0x02a80000
/* 000012a8:	28000000 */	slti $zero, $zero, 0x0
/* 000012ac:	007800f6 */	tne v1, t8, 0x3
/* 000012b0:	29840320 */	slti a0, t4, 0x320
/* 000012b4:	0ea80000 */	jal 0x0aa00000
/* 000012b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000012bc:	007800f6 */	tne v1, t8, 0x3
/* 000012c0:	2a9f0320 */	slti ra, s4, 0x320
/* 000012c4:	26070000 */	addiu a3, s0, 0x0
/* 000012c8:	0c000800 */	jal _00002000
/* 000012cc:	007800f6 */	tne v1, t8, 0x3
/* 000012d0:	27aa0320 */	addiu t2, sp, 0x320
/* 000012d4:	297a0000 */	slti k0, t3, 0x0
/* 000012d8:	14000800 */	bne $zero, $zero, 0x000032dc
/* 000012dc:	007800f6 */	tne v1, t8, 0x3
/* 000012e0:	2b7d0320 */	slti sp, k1, 0x320
/* 000012e4:	2f710000 */	sltiu s1, k1, 0x0
/* 000012e8:	18000000 */	blez $zero, _000012ec

_000012ec:
/* 000012ec:	007800f6 */	tne v1, t8, 0x3
/* 000012f0:	27aa0320 */	addiu t2, sp, 0x320
/* 000012f4:	297a0000 */	slti k0, t3, 0x0
/* 000012f8:	1c000800 */	bgtz $zero, 0x000032fc
/* 000012fc:	007800f6 */	tne v1, t8, 0x3
/* 00001300:	21d60320 */	addi s6, t6, 0x320
/* 00001304:	2b870000 */	slti a3, gp, 0x0
/* 00001308:	24000800 */	addiu $zero, $zero, 0x800
/* 0000130c:	007800f6 */	tne v1, t8, 0x3
/* 00001310:	1f400320 */	bgtz k0, _00001f94
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	28000000 */	slti $zero, $zero, 0x0
/* 0000131c:	007800f6 */	tne v1, t8, 0x3
/* 00001320:	21d60320 */	addi s6, t6, 0x320
/* 00001324:	2b870000 */	slti a3, gp, 0x0
/* 00001328:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000132c:	007800f6 */	tne v1, t8, 0x3
/* 00001330:	1da60320 */	/*illegal*/ .word 0x1da60320
/* 00001334:	26c40000 */	addiu a0, s6, 0x0
/* 00001338:	e0000000 */	sc $zero, 0x0($zero)
/* 0000133c:	007800f6 */	tne v1, t8, 0x3
/* 00001340:	1b2a0320 */	/*illegal*/ .word 0x1b2a0320
/* 00001344:	2c9e0000 */	sltiu fp, a0, 0x0
/* 00001348:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000134c:	007800f6 */	tne v1, t8, 0x3
/* 00001350:	21d60320 */	addi s6, t6, 0x320
/* 00001354:	2b870000 */	slti a3, gp, 0x0
/* 00001358:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000135c:	007800f6 */	tne v1, t8, 0x3
/* 00001360:	238f0320 */	addi t7, gp, 0x320
/* 00001364:	24f60000 */	addiu s6, a3, 0x0
/* 00001368:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000136c:	007800f6 */	tne v1, t8, 0x3
/* 00001370:	27aa0320 */	addiu t2, sp, 0x320
/* 00001374:	297a0000 */	slti k0, t3, 0x0
/* 00001378:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000137c:	007800f6 */	tne v1, t8, 0x3
/* 00001380:	2a9f0320 */	slti ra, s4, 0x320
/* 00001384:	26070000 */	addiu a3, s0, 0x0
/* 00001388:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000138c:	007800f6 */	tne v1, t8, 0x3
/* 00001390:	238f0320 */	addi t7, gp, 0x320
/* 00001394:	24f60000 */	addiu s6, a3, 0x0
/* 00001398:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000139c:	007800f6 */	tne v1, t8, 0x3
/* 000013a0:	21d60320 */	addi s6, t6, 0x320
/* 000013a4:	2b870000 */	slti a3, gp, 0x0
/* 000013a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000013ac:	007800f6 */	tne v1, t8, 0x3
/* 000013b0:	1b2a0320 */	/*illegal*/ .word 0x1b2a0320
/* 000013b4:	2c9e0000 */	sltiu fp, a0, 0x0
/* 000013b8:	30000000 */	andi $zero, $zero, 0x0
/* 000013bc:	007800f6 */	tne v1, t8, 0x3
/* 000013c0:	27560320 */	addiu s6, k0, 0x320
/* 000013c4:	20480000 */	addi t0, v0, 0x0
/* 000013c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013cc:	007800f6 */	tne v1, t8, 0x3
/* 000013d0:	2a9f0320 */	slti ra, s4, 0x320
/* 000013d4:	26070000 */	addiu a3, s0, 0x0
/* 000013d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000013dc:	007800f6 */	tne v1, t8, 0x3
/* 000013e0:	2dbd0320 */	sltiu sp, t5, 0x320
/* 000013e4:	1fa00000 */	bgtz sp, _000013e8

_000013e8:
/* 000013e8:	00000000 */	nop
/* 000013ec:	007800f6 */	tne v1, t8, 0x3
/* 000013f0:	2a9f0320 */	slti ra, s4, 0x320
/* 000013f4:	26070000 */	addiu a3, s0, 0x0
/* 000013f8:	04000800 */	bltz $zero, 0x000033fc
/* 000013fc:	007800f6 */	tne v1, t8, 0x3
/* 00001400:	32000320 */	andi $zero, s0, 0x320
/* 00001404:	25800000 */	addiu $zero, t4, 0x0
/* 00001408:	08000000 */	j 0x00000000
/* 0000140c:	007800f6 */	tne v1, t8, 0x3
/* 00001410:	1497fce0 */	bne a0, s7, 0x00000794
/* 00001414:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001418:	1c4e0800 */	/*illegal*/ .word 0x1c4e0800
/* 0000141c:	0d75eafa */	/*illegal*/ .word 0x0d75eafa
/* 00001420:	10370320 */	/*illegal*/ .word 0x10370320
/* 00001424:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001428:	163d0000 */	/*illegal*/ .word 0x163d0000

_0000142c:
/* 0000142c:	00663e9e */	/*illegal*/ .word 0x00663e9e
/* 00001430:	0ccafce0 */	/*illegal*/ .word 0x0ccafce0
/* 00001434:	0d1d0000 */	/*illegal*/ .word 0x0d1d0000
/* 00001438:	12320800 */	/*illegal*/ .word 0x12320800
/* 0000143c:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00001440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001444:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001448:	00000000 */	nop
/* 0000144c:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 00001450:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001454:	11300000 */	beq t1, s0, _00001458

_00001458:
/* 00001458:	00000800 */	sll at, $zero, 0x0
/* 0000145c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001460:	06530320 */	bgezall s2, _000020e4
/* 00001464:	0cf90000 */	/*illegal*/ .word 0x0cf90000
/* 00001468:	08160000 */	/*illegal*/ .word 0x08160000
/* 0000146c:	165f4576 */	/*illegal*/ .word 0x165f4576
/* 00001470:	0705fce0 */	/*illegal*/ .word 0x0705fce0
/* 00001474:	10d80000 */	/*illegal*/ .word 0x10d80000

_00001478:
/* 00001478:	09190800 */	/*illegal*/ .word 0x09190800
/* 0000147c:	e95eb9ff */	/*illegal*/ .word 0xe95eb9ff
/* 00001480:	098d0320 */	/*illegal*/ .word 0x098d0320
/* 00001484:	0a730000 */	/*illegal*/ .word 0x0a730000
/* 00001488:	0d240000 */	/*illegal*/ .word 0x0d240000
/* 0000148c:	116e2bac */	/*illegal*/ .word 0x116e2bac
/* 00001490:	15fb0320 */	/*illegal*/ .word 0x15fb0320
/* 00001494:	0a520000 */	/*illegal*/ .word 0x0a520000
/* 00001498:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000

_0000149c:
/* 0000149c:	ec6e2bd0 */	/*illegal*/ .word 0xec6e2bd0
/* 000014a0:	1b640320 */	/*illegal*/ .word 0x1b640320
/* 000014a4:	0f860000 */	/*illegal*/ .word 0x0f860000
/* 000014a8:	23610000 */	addi at, k1, 0x0
/* 000014ac:	da6c22e6 */	/*illegal*/ .word 0xda6c22e6
/* 000014b0:	1a42fce0 */	/*illegal*/ .word 0x1a42fce0
/* 000014b4:	14580000 */	bne v0, t8, _000014b8

_000014b8:
/* 000014b8:	286f0800 */	slti t7, v1, 0x800
/* 000014bc:	2073f7d8 */	addi s3, v1, 0xfffff7d8
/* 000014c0:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 000014c4:	12340000 */	beq s1, s4, _000014c8

_000014c8:
/* 000014c8:	276c0000 */	addiu t4, k1, 0x0
/* 000014cc:	d86f15fa */	/*illegal*/ .word 0xd86f15fa
/* 000014d0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 000014d4:	16a30000 */	bne s5, v1, _000014d8

_000014d8:
/* 000014d8:	2c7a0000 */	sltiu k0, v1, 0x0
/* 000014dc:	be6306ff */	cache 0x3, 0x6ff(s3)
/* 000014e0:	1a71fce0 */	/*illegal*/ .word 0x1a71fce0
/* 000014e4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_000014e8:
/* 000014e8:	328b0800 */	andi t3, s4, 0x800
/* 000014ec:	147600e0 */	bne v1, s6, _00001870
/* 000014f0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 000014f4:	1acd0000 */	/*illegal*/ .word 0x1acd0000

_000014f8:
/* 000014f8:	30850000 */	andi a1, a0, 0x0
/* 000014fc:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 00001500:	1ec20320 */	/*illegal*/ .word 0x1ec20320
/* 00001504:	1dd90000 */	/*illegal*/ .word 0x1dd90000

_00001508:
/* 00001508:	338d0000 */	andi t5, gp, 0x0
/* 0000150c:	df72f6ff */	/*illegal*/ .word 0xdf72f6ff
/* 00001510:	1bc20320 */	/*illegal*/ .word 0x1bc20320
/* 00001514:	22180000 */	addi t8, s0, 0x0
/* 00001518:	399e0000 */	xori fp, t4, 0x0
/* 0000151c:	d66addff */	/*illegal*/ .word 0xd66addff
/* 00001520:	16e1fce0 */	bne s7, at, 0x000008a4
/* 00001524:	20c60000 */	addi a2, a2, 0x0
/* 00001528:	3aa10800 */	xori at, s5, 0x800
/* 0000152c:	31672488 */	andi a3, t3, 0x2488
/* 00001530:	188f0320 */	/*illegal*/ .word 0x188f0320
/* 00001534:	25050000 */	addiu a1, t0, 0x0
/* 00001538:	3faf0000 */	/*illegal*/ .word 0x3faf0000
/* 0000153c:	cf64d4ff */	/*illegal*/ .word 0xcf64d4ff
/* 00001540:	1226fce0 */	beq s1, a2, 0x000008c4
/* 00001544:	26040000 */	addiu a0, s0, 0x0
/* 00001548:	43ba0800 */	/*illegal*/ .word 0x43ba0800
/* 0000154c:	37642380 */	ori a0, k1, 0x2380
/* 00001550:	15b40320 */	bne t5, s4, _000021d4
/* 00001554:	28ec0000 */	slti t4, a3, 0x0
/* 00001558:	43ba0000 */	/*illegal*/ .word 0x43ba0000
/* 0000155c:	cc6af2ff */	/*illegal*/ .word 0xcc6af2ff
/* 00001560:	1147fce0 */	beq t2, a3, 0x000008e4
/* 00001564:	2c020000 */	sltiu v0, $zero, 0x0
/* 00001568:	4acd0800 */	/*illegal*/ .word 0x4acd0800
/* 0000156c:	1d7404d0 */	/*illegal*/ .word 0x1d7404d0
/* 00001570:	15880320 */	bne t4, t0, _000021f4
/* 00001574:	2c9e0000 */	sltiu fp, a0, 0x0
/* 00001578:	4acd0000 */	/*illegal*/ .word 0x4acd0000
/* 0000157c:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00001580:	15e00320 */	bne t7, $zero, _00002204
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	51e10000 */	beql t7, at, _0000158c

_0000158c:
/* 0000158c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001590:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001594:	32000000 */	andi $zero, s0, 0x0
/* 00001598:	51e10800 */	beql t7, at, 0x0000359c
/* 0000159c:	007800b6 */	tne v1, t8, 0x2
/* 000015a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015a4:	15e00000 */	bne t7, $zero, _000015a8

_000015a8:
/* 000015a8:	50000000 */	/*illegal*/ .word 0x50000000

_000015ac:
/* 000015ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000015b0:	0705fce0 */	/*illegal*/ .word 0x0705fce0
/* 000015b4:	10d80000 */	/*illegal*/ .word 0x10d80000

_000015b8:
/* 000015b8:	47000800 */	/*illegal*/ .word 0x47000800
/* 000015bc:	e95eb9ff */	/*illegal*/ .word 0xe95eb9ff
/* 000015c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000015c4:	11300000 */	/*illegal*/ .word 0x11300000

_000015c8:
/* 000015c8:	50000800 */	/*illegal*/ .word 0x50000800
/* 000015cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000015d0:	08ba0320 */	/*illegal*/ .word 0x08ba0320
/* 000015d4:	15390000 */	/*illegal*/ .word 0x15390000

_000015d8:
/* 000015d8:	45000000 */	/*illegal*/ .word 0x45000000
/* 000015dc:	ef6bceff */	/*illegal*/ .word 0xef6bceff
/* 000015e0:	0d230320 */	/*illegal*/ .word 0x0d230320
/* 000015e4:	12650000 */	/*illegal*/ .word 0x12650000

_000015e8:
/* 000015e8:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000015ec:	e25dbbff */	sc sp, 0xffffbbff(s2)
/* 000015f0:	0ccafce0 */	jal 0x032bf380
/* 000015f4:	0d1d0000 */	/*illegal*/ .word 0x0d1d0000
/* 000015f8:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 000015fc:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00001600:	11670320 */	/*illegal*/ .word 0x11670320
/* 00001604:	12230000 */	/*illegal*/ .word 0x12230000

_00001608:
/* 00001608:	38000000 */	xori $zero, $zero, 0x0
/* 0000160c:	095fb8ff */	j 0x057ee3fc
/* 00001610:	11670320 */	/*illegal*/ .word 0x11670320
/* 00001614:	12230000 */	/*illegal*/ .word 0x12230000

_00001618:
/* 00001618:	38000000 */	xori $zero, $zero, 0x0
/* 0000161c:	095fb8ff */	j 0x057ee3fc
/* 00001620:	1497fce0 */	/*illegal*/ .word 0x1497fce0
/* 00001624:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001628:	34000800 */	ori $zero, $zero, 0x800
/* 0000162c:	0d75eafa */	jal 0x05d7abe8
/* 00001630:	0ccafce0 */	/*illegal*/ .word 0x0ccafce0
/* 00001634:	0d1d0000 */	/*illegal*/ .word 0x0d1d0000
/* 00001638:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 0000163c:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00001640:	15020320 */	/*illegal*/ .word 0x15020320
/* 00001644:	13e20000 */	/*illegal*/ .word 0x13e20000

_00001648:
/* 00001648:	30000000 */	andi $zero, $zero, 0x0
/* 0000164c:	395ccec4 */	xori gp, t2, 0xcec4
/* 00001650:	1a42fce0 */	/*illegal*/ .word 0x1a42fce0
/* 00001654:	14580000 */	bne v0, t8, _00001658

_00001658:
/* 00001658:	28000800 */	slti $zero, $zero, 0x800
/* 0000165c:	2073f7d8 */	addi s3, v1, 0xfffff7d8
/* 00001660:	164a0320 */	bne s2, t2, _000022e4
/* 00001664:	16df0000 */	/*illegal*/ .word 0x16df0000

_00001668:
/* 00001668:	24000000 */	addiu $zero, $zero, 0x0
/* 0000166c:	5058f484 */	beql v0, t8, 0xffffe880
/* 00001670:	1a71fce0 */	/*illegal*/ .word 0x1a71fce0
/* 00001674:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_00001678:
/* 00001678:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 0000167c:	147600e0 */	/*illegal*/ .word 0x147600e0
/* 00001680:	16770320 */	/*illegal*/ .word 0x16770320
/* 00001684:	1b760000 */	/*illegal*/ .word 0x1b760000

_00001688:
/* 00001688:	1a000000 */	/*illegal*/ .word 0x1a000000

_0000168c:
/* 0000168c:	4c562356 */	/*illegal*/ .word 0x4c562356
/* 00001690:	16e1fce0 */	/*illegal*/ .word 0x16e1fce0
/* 00001694:	20c60000 */	addi a2, a2, 0x0
/* 00001698:	16000800 */	bne s0, $zero, 0x0000369c
/* 0000169c:	31672488 */	andi a3, t3, 0x2488
/* 000016a0:	12ec0320 */	beq s7, t4, _00002324
/* 000016a4:	20000000 */	addi $zero, $zero, 0x0
/* 000016a8:	13000000 */	beq t8, $zero, _000016ac

_000016ac:
/* 000016ac:	395b355e */	xori k1, t2, 0x355e
/* 000016b0:	1226fce0 */	beq s1, a2, 0x00000a34
/* 000016b4:	26040000 */	addiu a0, s0, 0x0
/* 000016b8:	0d000800 */	jal 0x04002000
/* 000016bc:	37642380 */	ori a0, k1, 0x2380
/* 000016c0:	0e3d0320 */	jal 0x08f40c80
/* 000016c4:	242b0000 */	addiu t3, at, 0x0
/* 000016c8:	0d000000 */	jal 0x04000000
/* 000016cc:	33652584 */	andi a1, k1, 0x2584
/* 000016d0:	0cf80320 */	jal 0x03e00c80
/* 000016d4:	27400000 */	addiu $zero, k0, 0x0
/* 000016d8:	09000000 */	j 0x04000000
/* 000016dc:	45610e82 */	/*illegal*/ .word 0x45610e82
/* 000016e0:	1147fce0 */	/*illegal*/ .word 0x1147fce0
/* 000016e4:	2c020000 */	sltiu v0, $zero, 0x0
/* 000016e8:	06000800 */	bltz s0, 0x000036ec
/* 000016ec:	1d7404d0 */	/*illegal*/ .word 0x1d7404d0
/* 000016f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000016f4:	32000000 */	andi $zero, s0, 0x0
/* 000016f8:	00000000 */	nop
/* 000016fc:	366c008a */	ori t4, s3, 0x8a
/* 00001700:	1130fce0 */	beq t1, s0, 0x00000a84
/* 00001704:	32000000 */	andi $zero, s0, 0x0
/* 00001708:	00000800 */	sll at, $zero, 0x0
/* 0000170c:	007800b6 */	tne v1, t8, 0x2
/* 00001710:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001714:	15e00000 */	bne t7, $zero, _00001718

_00001718:
/* 00001718:	51ce0000 */	/*illegal*/ .word 0x51ce0000

_0000171c:
/* 0000171c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001720:	0705fce0 */	/*illegal*/ .word 0x0705fce0
/* 00001724:	10d80000 */	/*illegal*/ .word 0x10d80000

_00001728:
/* 00001728:	48b70800 */	/*illegal*/ .word 0x48b70800
/* 0000172c:	e95eb9ff */	/*illegal*/ .word 0xe95eb9ff
/* 00001730:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001734:	11300000 */	/*illegal*/ .word 0x11300000

_00001738:
/* 00001738:	51ce0800 */	/*illegal*/ .word 0x51ce0800
/* 0000173c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001740:	08ba0320 */	/*illegal*/ .word 0x08ba0320
/* 00001744:	15390000 */	/*illegal*/ .word 0x15390000

_00001748:
/* 00001748:	45af0000 */	/*illegal*/ .word 0x45af0000
/* 0000174c:	ef6bceff */	/*illegal*/ .word 0xef6bceff
/* 00001750:	0d230320 */	/*illegal*/ .word 0x0d230320
/* 00001754:	12650000 */	/*illegal*/ .word 0x12650000

_00001758:
/* 00001758:	3b960000 */	xori s6, gp, 0x0
/* 0000175c:	e25dbbff */	sc sp, 0xffffbbff(s2)
/* 00001760:	0ccafce0 */	jal 0x032bf380
/* 00001764:	0d1d0000 */	/*illegal*/ .word 0x0d1d0000
/* 00001768:	3c980800 */	/*illegal*/ .word 0x3c980800
/* 0000176c:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00001770:	11670320 */	/*illegal*/ .word 0x11670320
/* 00001774:	12230000 */	/*illegal*/ .word 0x12230000

_00001778:
/* 00001778:	327f0000 */	andi ra, s3, 0x0
/* 0000177c:	095fb8ff */	j 0x057ee3fc
/* 00001780:	1497fce0 */	/*illegal*/ .word 0x1497fce0
/* 00001784:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001788:	317c0800 */	andi gp, t3, 0x800
/* 0000178c:	0d75eafa */	jal 0x05d7abe8
/* 00001790:	15020320 */	/*illegal*/ .word 0x15020320
/* 00001794:	13e20000 */	/*illegal*/ .word 0x13e20000

_00001798:
/* 00001798:	2b6d0000 */	slti t5, k1, 0x0
/* 0000179c:	395ccec4 */	xori gp, t2, 0xcec4
/* 000017a0:	1a42fce0 */	/*illegal*/ .word 0x1a42fce0
/* 000017a4:	14580000 */	bne v0, t8, _000017a8

_000017a8:
/* 000017a8:	28660800 */	slti a2, v1, 0x800
/* 000017ac:	2073f7d8 */	addi s3, v1, 0xfffff7d8
/* 000017b0:	164a0320 */	bne s2, t2, 0x00002434
/* 000017b4:	16df0000 */	/*illegal*/ .word 0x16df0000

_000017b8:
/* 000017b8:	27630000 */	addiu v1, k1, 0x0
/* 000017bc:	5058f484 */	beql v0, t8, 0xffffe9d0
/* 000017c0:	1a71fce0 */	/*illegal*/ .word 0x1a71fce0
/* 000017c4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_000017c8:
/* 000017c8:	20510800 */	addi s1, v0, 0x800
/* 000017cc:	147600e0 */	bne v1, s6, _00001b50
/* 000017d0:	16770320 */	/*illegal*/ .word 0x16770320
/* 000017d4:	1b760000 */	/*illegal*/ .word 0x1b760000

_000017d8:
/* 000017d8:	1f4f0000 */	/*illegal*/ .word 0x1f4f0000

_000017dc:
/* 000017dc:	4c562356 */	/*illegal*/ .word 0x4c562356
/* 000017e0:	16e1fce0 */	/*illegal*/ .word 0x16e1fce0
/* 000017e4:	20c60000 */	addi a2, a2, 0x0
/* 000017e8:	173a0800 */	bne t9, k0, 0x000037ec
/* 000017ec:	31672488 */	andi a3, t3, 0x2488
/* 000017f0:	12ec0320 */	beq s7, t4, 0x00002474
/* 000017f4:	20000000 */	addi $zero, $zero, 0x0
/* 000017f8:	16380000 */	bne s1, t8, _000017fc

_000017fc:
/* 000017fc:	395b355e */	xori k1, t2, 0x355e
/* 00001800:	1226fce0 */	beq s1, a2, 0x00000b84
/* 00001804:	26040000 */	addiu a0, s0, 0x0
/* 00001808:	0e240800 */	jal 0x08902000
/* 0000180c:	37642380 */	ori a0, k1, 0x2380
/* 00001810:	12ec0320 */	beq s7, t4, 0x00002494
/* 00001814:	20000000 */	addi $zero, $zero, 0x0
/* 00001818:	16380000 */	bne s1, t8, _0000181c

_0000181c:
/* 0000181c:	395b355e */	xori k1, t2, 0x355e
/* 00001820:	0e3d0320 */	jal 0x08f40c80
/* 00001824:	242b0000 */	addiu t3, at, 0x0
/* 00001828:	0f260000 */	jal 0x0c980000
/* 0000182c:	33652584 */	andi a1, k1, 0x2584
/* 00001830:	1226fce0 */	beq s1, a2, 0x00000bb4
/* 00001834:	26040000 */	addiu a0, s0, 0x0
/* 00001838:	0e240800 */	jal 0x08902000
/* 0000183c:	37642380 */	ori a0, k1, 0x2380
/* 00001840:	0cf80320 */	jal 0x03e00c80
/* 00001844:	27400000 */	addiu $zero, k0, 0x0
/* 00001848:	0b1c0000 */	j 0x0c700000
/* 0000184c:	45610e82 */	/*illegal*/ .word 0x45610e82
/* 00001850:	1147fce0 */	/*illegal*/ .word 0x1147fce0
/* 00001854:	2c020000 */	sltiu v0, $zero, 0x0
/* 00001858:	07120800 */	bltzall t8, 0x0000385c
/* 0000185c:	1d7404d0 */	/*illegal*/ .word 0x1d7404d0
/* 00001860:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001864:	32000000 */	andi $zero, s0, 0x0
/* 00001868:	00000000 */	nop
/* 0000186c:	366c008a */	ori t4, s3, 0x8a

_00001870:
/* 00001870:	1130fce0 */	beq t1, s0, 0x00000bf4
/* 00001874:	32000000 */	andi $zero, s0, 0x0
/* 00001878:	00000800 */	sll at, $zero, 0x0
/* 0000187c:	007800b6 */	tne v1, t8, 0x2
/* 00001880:	0c800320 */	jal 0x02000c80
/* 00001884:	32000000 */	andi $zero, s0, 0x0
/* 00001888:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000188c:	366c008a */	ori t4, s3, 0x8a
/* 00001890:	0cf80320 */	jal 0x03e00c80
/* 00001894:	27400000 */	addiu $zero, k0, 0x0
/* 00001898:	e499163d */	/*illegal*/ .word 0xe499163d
/* 0000189c:	45610e82 */	/*illegal*/ .word 0x45610e82
/* 000018a0:	06380320 */	/*illegal*/ .word 0x06380320
/* 000018a4:	2bb80000 */	slti t8, sp, 0x0
/* 000018a8:	dbf51bf6 */	/*illegal*/ .word 0xdbf51bf6
/* 000018ac:	007800f6 */	tne v1, t8, 0x3
/* 000018b0:	2aa50320 */	slti a1, s5, 0x320
/* 000018b4:	04a50000 */	/*illegal*/ .word 0x04a50000
/* 000018b8:	0a96e9f2 */	j 0x0a5ba7c8
/* 000018bc:	007800f6 */	tne v1, t8, 0x3
/* 000018c0:	2dde0320 */	sltiu fp, t6, 0x320
/* 000018c4:	0a240000 */	j 0x08900000
/* 000018c8:	0eb5f0fb */	/*illegal*/ .word 0x0eb5f0fb
/* 000018cc:	007800f6 */	tne v1, t8, 0x3
/* 000018d0:	32000320 */	andi $zero, s0, 0x320
/* 000018d4:	00000000 */	nop
/* 000018d8:	1400e400 */	bne $zero, $zero, 0xffffa8dc
/* 000018dc:	007800f6 */	tne v1, t8, 0x3
/* 000018e0:	32000320 */	andi $zero, s0, 0x320
/* 000018e4:	0c800000 */	jal 0x02000000
/* 000018e8:	1400f400 */	/*illegal*/ .word 0x1400f400
/* 000018ec:	007800f6 */	tne v1, t8, 0x3
/* 000018f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018f4:	0c800000 */	jal 0x02000000
/* 000018f8:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 000018fc:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 00001900:	048c0320 */	teqi a0, 800
/* 00001904:	05230000 */	bgezl t1, _00001908

_00001908:
/* 00001908:	d9d2ea93 */	/*illegal*/ .word 0xd9d2ea93
/* 0000190c:	007800f6 */	tne v1, t8, 0x3
/* 00001910:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001914:	00000000 */	nop
/* 00001918:	d400e400 */	/*illegal*/ .word 0xd400e400
/* 0000191c:	007800f6 */	tne v1, t8, 0x3
/* 00001920:	0c800320 */	jal 0x02000c80
/* 00001924:	00000000 */	nop
/* 00001928:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000192c:	007800f6 */	tne v1, t8, 0x3
/* 00001930:	10370320 */	beq at, s7, 0x000025b4
/* 00001934:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001938:	e8c2f055 */	/*illegal*/ .word 0xe8c2f055
/* 0000193c:	00663e9e */	/*illegal*/ .word 0x00663e9e
/* 00001940:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001944:	00000000 */	nop
/* 00001948:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000194c:	007800f6 */	tne v1, t8, 0x3
/* 00001950:	1cb50320 */	/*illegal*/ .word 0x1cb50320
/* 00001954:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001958:	f8bee778 */	/*illegal*/ .word 0xf8bee778
/* 0000195c:	007800f6 */	tne v1, t8, 0x3
/* 00001960:	25800320 */	addiu $zero, t4, 0x320
/* 00001964:	00000000 */	nop
/* 00001968:	0400e400 */	bltz $zero, 0xffffa96c
/* 0000196c:	007800f6 */	tne v1, t8, 0x3
/* 00001970:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001974:	15e00000 */	bne t7, $zero, _00001978

_00001978:
/* 00001978:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 0000197c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001980:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001984:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001988:
/* 00001988:	d4000c00 */	/*illegal*/ .word 0xd4000c00
/* 0000198c:	007800f6 */	tne v1, t8, 0x3
/* 00001990:	04ec0320 */	teqi a3, 800
/* 00001994:	1b3e0000 */	/*illegal*/ .word 0x1b3e0000

_00001998:
/* 00001998:	da4c06de */	/*illegal*/ .word 0xda4c06de
/* 0000199c:	007800f6 */	tne v1, t8, 0x3
/* 000019a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000019a4:	32000000 */	andi $zero, s0, 0x0
/* 000019a8:	d4002400 */	/*illegal*/ .word 0xd4002400
/* 000019ac:	007800f6 */	tne v1, t8, 0x3
/* 000019b0:	15e00320 */	bne t7, $zero, 0x00002634
/* 000019b4:	32000000 */	andi $zero, s0, 0x0
/* 000019b8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000019bc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000019c0:	1f400320 */	bgtz k0, 0x00002644
/* 000019c4:	32000000 */	andi $zero, s0, 0x0
/* 000019c8:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 000019cc:	007800f6 */	tne v1, t8, 0x3
/* 000019d0:	1b2a0320 */	/*illegal*/ .word 0x1b2a0320
/* 000019d4:	2c9e0000 */	sltiu fp, a0, 0x0
/* 000019d8:	f6c51d1c */	/*illegal*/ .word 0xf6c51d1c
/* 000019dc:	007800f6 */	tne v1, t8, 0x3
/* 000019e0:	32000320 */	andi $zero, s0, 0x320
/* 000019e4:	32000000 */	andi $zero, s0, 0x0
/* 000019e8:	14002400 */	bne $zero, $zero, 0x0000a9ec
/* 000019ec:	007800f6 */	tne v1, t8, 0x3
/* 000019f0:	2b7d0320 */	slti sp, k1, 0x320
/* 000019f4:	2f710000 */	sltiu s1, k1, 0x0
/* 000019f8:	0baa20ba */	j 0x0ea882e8
/* 000019fc:	007800f6 */	tne v1, t8, 0x3

_00001a00:
/* 00001a00:	32000320 */	andi $zero, s0, 0x320
/* 00001a04:	25800000 */	addiu $zero, t4, 0x0
/* 00001a08:	14001400 */	bne $zero, $zero, 0x00006a0c
/* 00001a0c:	007800f6 */	tne v1, t8, 0x3
/* 00001a10:	32000320 */	andi $zero, s0, 0x320
/* 00001a14:	19000000 */	blez t0, _00001a18

_00001a18:
/* 00001a18:	14000400 */	/*illegal*/ .word 0x14000400
/* 00001a1c:	007800f6 */	tne v1, t8, 0x3
/* 00001a20:	2dbd0320 */	sltiu sp, t5, 0x320
/* 00001a24:	1fa00000 */	bgtz sp, _00001a28

_00001a28:
/* 00001a28:	0e8c0c7a */	/*illegal*/ .word 0x0e8c0c7a
/* 00001a2c:	007800f6 */	tne v1, t8, 0x3
/* 00001a30:	2f040320 */	sltiu a0, t8, 0x320
/* 00001a34:	10f50000 */	beq a3, s5, _00001a38

_00001a38:
/* 00001a38:	102ef9b5 */	/*illegal*/ .word 0x102ef9b5
/* 00001a3c:	007800f6 */	tne v1, t8, 0x3
/* 00001a40:	0e3d0320 */	jal 0x08f40c80
/* 00001a44:	242b0000 */	addiu t3, at, 0x0
/* 00001a48:	e63a124b */	/*illegal*/ .word 0xe63a124b
/* 00001a4c:	33652584 */	andi a1, k1, 0x2584
/* 00001a50:	07970320 */	/*illegal*/ .word 0x07970320
/* 00001a54:	21cf0000 */	addi t7, t6, 0x0
/* 00001a58:	ddb70f47 */	/*illegal*/ .word 0xddb70f47
/* 00001a5c:	007800f6 */	tne v1, t8, 0x3
/* 00001a60:	08ba0320 */	j 0x02e80c80
/* 00001a64:	15390000 */	/*illegal*/ .word 0x15390000

_00001a68:
/* 00001a68:	df2cff2b */	/*illegal*/ .word 0xdf2cff2b
/* 00001a6c:	ef6bceff */	/*illegal*/ .word 0xef6bceff
/* 00001a70:	15880320 */	/*illegal*/ .word 0x15880320
/* 00001a74:	2c9e0000 */	sltiu fp, a0, 0x0
/* 00001a78:	ef8f1d1d */	/*illegal*/ .word 0xef8f1d1d
/* 00001a7c:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00001a80:	15880320 */	bne t4, t0, 0x00002704
/* 00001a84:	2c9e0000 */	sltiu fp, a0, 0x0
/* 00001a88:	ef8f1d1d */	/*illegal*/ .word 0xef8f1d1d
/* 00001a8c:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00001a90:	1b2a0320 */	/*illegal*/ .word 0x1b2a0320
/* 00001a94:	2c9e0000 */	sltiu fp, a0, 0x0
/* 00001a98:	f6c51d1c */	/*illegal*/ .word 0xf6c51d1c
/* 00001a9c:	007800f6 */	tne v1, t8, 0x3
/* 00001aa0:	15b40320 */	bne t5, s4, 0x00002724
/* 00001aa4:	28ec0000 */	slti t4, a3, 0x0
/* 00001aa8:	efc81861 */	/*illegal*/ .word 0xefc81861
/* 00001aac:	cc6af2ff */	/*illegal*/ .word 0xcc6af2ff
/* 00001ab0:	1dad0320 */	/*illegal*/ .word 0x1dad0320
/* 00001ab4:	26b20000 */	addiu s2, s5, 0x0
/* 00001ab8:	f9fd1587 */	/*illegal*/ .word 0xf9fd1587
/* 00001abc:	007800f6 */	tne v1, t8, 0x3
/* 00001ac0:	188f0320 */	/*illegal*/ .word 0x188f0320
/* 00001ac4:	25050000 */	addiu a1, t0, 0x0
/* 00001ac8:	f36f1362 */	/*illegal*/ .word 0xf36f1362
/* 00001acc:	cf64d4ff */	/*illegal*/ .word 0xcf64d4ff
/* 00001ad0:	1bc20320 */	/*illegal*/ .word 0x1bc20320
/* 00001ad4:	22180000 */	addi t8, s0, 0x0
/* 00001ad8:	f7870fa4 */	/*illegal*/ .word 0xf7870fa4
/* 00001adc:	d66addff */	/*illegal*/ .word 0xd66addff
/* 00001ae0:	238f0320 */	addi t7, gp, 0x320
/* 00001ae4:	24f60000 */	addiu s6, a3, 0x0
/* 00001ae8:	0184134f */	/*illegal*/ .word 0x0184134f
/* 00001aec:	007800f6 */	tne v1, t8, 0x3
/* 00001af0:	1ec20320 */	/*illegal*/ .word 0x1ec20320
/* 00001af4:	1dd90000 */	/*illegal*/ .word 0x1dd90000

_00001af8:
/* 00001af8:	fb5e0a34 */	/*illegal*/ .word 0xfb5e0a34
/* 00001afc:	df72f6ff */	/*illegal*/ .word 0xdf72f6ff
/* 00001b00:	27560320 */	addiu s6, k0, 0x320
/* 00001b04:	20480000 */	addi t0, v0, 0x0
/* 00001b08:	065a0d52 */	/*illegal*/ .word 0x065a0d52
/* 00001b0c:	007800f6 */	tne v1, t8, 0x3
/* 00001b10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b14:	0c800000 */	jal 0x02000000
/* 00001b18:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 00001b1c:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 00001b20:	06530320 */	/*illegal*/ .word 0x06530320
/* 00001b24:	0cf90000 */	/*illegal*/ .word 0x0cf90000
/* 00001b28:	dc18f49b */	/*illegal*/ .word 0xdc18f49b
/* 00001b2c:	165f4576 */	/*illegal*/ .word 0x165f4576
/* 00001b30:	048c0320 */	teqi a0, 800
/* 00001b34:	05230000 */	bgezl t1, _00001b38

_00001b38:
/* 00001b38:	d9d2ea93 */	/*illegal*/ .word 0xd9d2ea93
/* 00001b3c:	007800f6 */	tne v1, t8, 0x3
/* 00001b40:	098d0320 */	j 0x06340c80
/* 00001b44:	0a730000 */	/*illegal*/ .word 0x0a730000
/* 00001b48:	e03af160 */	sc k0, 0xfffff160(at)
/* 00001b4c:	116e2bac */	beq t3, t6, 0x0000ca00

_00001b50:
/* 00001b50:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001b54:	00000000 */	nop
/* 00001b58:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 00001b5c:	007800f6 */	tne v1, t8, 0x3
/* 00001b60:	10370320 */	beq at, s7, 0x000027e4
/* 00001b64:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001b68:	e8c2f055 */	/*illegal*/ .word 0xe8c2f055
/* 00001b6c:	00663e9e */	/*illegal*/ .word 0x00663e9e
/* 00001b70:	15fb0320 */	/*illegal*/ .word 0x15fb0320
/* 00001b74:	0a520000 */	/*illegal*/ .word 0x0a520000
/* 00001b78:	f022f136 */	/*illegal*/ .word 0xf022f136
/* 00001b7c:	ec6e2bd0 */	/*illegal*/ .word 0xec6e2bd0
/* 00001b80:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001b84:	00000000 */	nop
/* 00001b88:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 00001b8c:	007800f6 */	tne v1, t8, 0x3
/* 00001b90:	196c0320 */	/*illegal*/ .word 0x196c0320
/* 00001b94:	08fe0000 */	j 0x03f80000
/* 00001b98:	f48aef83 */	/*illegal*/ .word 0xf48aef83
/* 00001b9c:	007800f6 */	tne v1, t8, 0x3
/* 00001ba0:	1b640320 */	/*illegal*/ .word 0x1b640320
/* 00001ba4:	0f860000 */	jal 0x0e180000
/* 00001ba8:	f710f7de */	/*illegal*/ .word 0xf710f7de
/* 00001bac:	da6c22e6 */	/*illegal*/ .word 0xda6c22e6
/* 00001bb0:	1cb50320 */	/*illegal*/ .word 0x1cb50320
/* 00001bb4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001bb8:	f8bee778 */	/*illegal*/ .word 0xf8bee778
/* 00001bbc:	007800f6 */	tne v1, t8, 0x3
/* 00001bc0:	24030320 */	addiu v1, $zero, 0x320
/* 00001bc4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bc8:	0219e7d7 */	/*illegal*/ .word 0x0219e7d7
/* 00001bcc:	007800f6 */	tne v1, t8, 0x3
/* 00001bd0:	25800320 */	addiu $zero, t4, 0x320
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	0400e400 */	bltz $zero, 0xffffabdc
/* 00001bdc:	007800f6 */	tne v1, t8, 0x3
/* 00001be0:	2aa50320 */	slti a1, s5, 0x320
/* 00001be4:	04a50000 */	/*illegal*/ .word 0x04a50000
/* 00001be8:	0a96e9f2 */	j 0x0a5ba7c8
/* 00001bec:	007800f6 */	tne v1, t8, 0x3
/* 00001bf0:	27610320 */	addiu at, k1, 0x320
/* 00001bf4:	08aa0000 */	j 0x02a80000
/* 00001bf8:	0668ef17 */	tgei s3, -4329
/* 00001bfc:	007800f6 */	tne v1, t8, 0x3
/* 00001c00:	2dde0320 */	sltiu fp, t6, 0x320
/* 00001c04:	0a240000 */	j 0x08900000
/* 00001c08:	0eb5f0fb */	/*illegal*/ .word 0x0eb5f0fb
/* 00001c0c:	007800f6 */	tne v1, t8, 0x3
/* 00001c10:	2f040320 */	sltiu a0, t8, 0x320
/* 00001c14:	10f50000 */	beq a3, s5, _00001c18

_00001c18:
/* 00001c18:	102ef9b5 */	/*illegal*/ .word 0x102ef9b5
/* 00001c1c:	007800f6 */	tne v1, t8, 0x3
/* 00001c20:	32000320 */	andi $zero, s0, 0x320
/* 00001c24:	0c800000 */	jal 0x02000000
/* 00001c28:	1400f400 */	/*illegal*/ .word 0x1400f400
/* 00001c2c:	007800f6 */	tne v1, t8, 0x3
/* 00001c30:	29050320 */	slti a1, t0, 0x320
/* 00001c34:	14330000 */	bne at, s3, _00001c38

_00001c38:
/* 00001c38:	0882fddb */	/*illegal*/ .word 0x0882fddb
/* 00001c3c:	007800f6 */	tne v1, t8, 0x3
/* 00001c40:	32000320 */	andi $zero, s0, 0x320
/* 00001c44:	19000000 */	blez t0, _00001c48

_00001c48:
/* 00001c48:	14000400 */	/*illegal*/ .word 0x14000400
/* 00001c4c:	007800f6 */	tne v1, t8, 0x3
/* 00001c50:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00001c54:	12340000 */	beq s1, s4, _00001c58

_00001c58:
/* 00001c58:	f9e9fb4d */	/*illegal*/ .word 0xf9e9fb4d
/* 00001c5c:	d86f15fa */	/*illegal*/ .word 0xd86f15fa
/* 00001c60:	23850320 */	addi a1, gp, 0x320
/* 00001c64:	0ed30000 */	jal 0x0b4c0000
/* 00001c68:	0177f6f9 */	/*illegal*/ .word 0x0177f6f9
/* 00001c6c:	007800f6 */	tne v1, t8, 0x3
/* 00001c70:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00001c74:	12340000 */	beq s1, s4, _00001c78

_00001c78:
/* 00001c78:	f9e9fb4d */	/*illegal*/ .word 0xf9e9fb4d
/* 00001c7c:	d86f15fa */	/*illegal*/ .word 0xd86f15fa
/* 00001c80:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00001c84:	16a30000 */	/*illegal*/ .word 0x16a30000

_00001c88:
/* 00001c88:	fb6700f9 */	/*illegal*/ .word 0xfb6700f9
/* 00001c8c:	be6306ff */	cache 0x3, 0x6ff(s3)
/* 00001c90:	232d0320 */	addi t5, t9, 0x320
/* 00001c94:	160d0000 */	bne s0, t5, _00001c98

_00001c98:
/* 00001c98:	0106003a */	/*illegal*/ .word 0x0106003a
/* 00001c9c:	007800f6 */	tne v1, t8, 0x3
/* 00001ca0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00001ca4:	1acd0000 */	/*illegal*/ .word 0x1acd0000

_00001ca8:
/* 00001ca8:	fb67064f */	/*illegal*/ .word 0xfb67064f
/* 00001cac:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 00001cb0:	1ec20320 */	/*illegal*/ .word 0x1ec20320
/* 00001cb4:	1dd90000 */	/*illegal*/ .word 0x1dd90000

_00001cb8:
/* 00001cb8:	fb5e0a34 */	/*illegal*/ .word 0xfb5e0a34
/* 00001cbc:	df72f6ff */	/*illegal*/ .word 0xdf72f6ff
/* 00001cc0:	25a30320 */	addiu v1, t5, 0x320

_00001cc4:
/* 00001cc4:	1c600000 */	bgtz v1, _00001cc8

_00001cc8:
/* 00001cc8:	042d0851 */	/*illegal*/ .word 0x042d0851
/* 00001ccc:	007800f6 */	tne v1, t8, 0x3
/* 00001cd0:	27560320 */	addiu s6, k0, 0x320

_00001cd4:
/* 00001cd4:	20480000 */	addi t0, v0, 0x0
/* 00001cd8:	065a0d52 */	/*illegal*/ .word 0x065a0d52
/* 00001cdc:	007800f6 */	tne v1, t8, 0x3
/* 00001ce0:	23850320 */	addi a1, gp, 0x320
/* 00001ce4:	0ed30000 */	jal 0x0b4c0000
/* 00001ce8:	0177f6f9 */	/*illegal*/ .word 0x0177f6f9
/* 00001cec:	007800f6 */	tne v1, t8, 0x3
/* 00001cf0:	29050320 */	slti a1, t0, 0x320

_00001cf4:
/* 00001cf4:	14330000 */	bne at, s3, _00001cf8

_00001cf8:
/* 00001cf8:	0882fddb */	/*illegal*/ .word 0x0882fddb
/* 00001cfc:	007800f6 */	tne v1, t8, 0x3
/* 00001d00:	2dbd0320 */	sltiu sp, t5, 0x320

_00001d04:
/* 00001d04:	1fa00000 */	bgtz sp, _00001d08

_00001d08:
/* 00001d08:	0e8c0c7a */	/*illegal*/ .word 0x0e8c0c7a
/* 00001d0c:	007800f6 */	tne v1, t8, 0x3
/* 00001d10:	32000320 */	andi $zero, s0, 0x320
/* 00001d14:	19000000 */	blez t0, _00001d18

_00001d18:
/* 00001d18:	14000400 */	/*illegal*/ .word 0x14000400
/* 00001d1c:	007800f6 */	tne v1, t8, 0x3
/* 00001d20:	15f80190 */	bne t7, t8, _00002364

_00001d24:
/* 00001d24:	2c9e0000 */	sltiu fp, a0, 0x0
/* 00001d28:	0c00fd2e */	jal 0x0003f4b8
/* 00001d2c:	007800f6 */	tne v1, t8, 0x3
/* 00001d30:	0c800190 */	jal 0x02000640
/* 00001d34:	32000000 */	andi $zero, s0, 0x0
/* 00001d38:	00000400 */	sll $zero, $zero, 0x10
/* 00001d3c:	007800f6 */	tne v1, t8, 0x3
/* 00001d40:	15e00190 */	bne t7, $zero, _00002384
/* 00001d44:	32000000 */	andi $zero, s0, 0x0
/* 00001d48:	0c000400 */	jal _00001000
/* 00001d4c:	007800f6 */	tne v1, t8, 0x3
/* 00001d50:	0cbd0190 */	jal 0x02f40640
/* 00001d54:	28360000 */	slti s6, at, 0x0
/* 00001d58:	0000fa42 */	srl ra, $zero, 0x9
/* 00001d5c:	007800f6 */	tne v1, t8, 0x3
/* 00001d60:	19640190 */	/*illegal*/ .word 0x19640190
/* 00001d64:	251c0000 */	addiu gp, t0, 0x0
/* 00001d68:	0c00f276 */	jal 0x0003c9d8
/* 00001d6c:	007800f6 */	tne v1, t8, 0x3
/* 00001d70:	0fa00190 */	jal 0x0e800640
/* 00001d74:	22600000 */	addi $zero, s3, 0x0
/* 00001d78:	0000f276 */	tne $zero, $zero, 0x3c9
/* 00001d7c:	007800f6 */	tne v1, t8, 0x3
/* 00001d80:	13880190 */	beq gp, t0, 0x000023c4
/* 00001d84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d88:
/* 00001d88:	0000ec9e */	/*illegal*/ .word 0x0000ec9e
/* 00001d8c:	007800f6 */	tne v1, t8, 0x3
/* 00001d90:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 00001d94:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d98:
/* 00001d98:	0c00e7be */	jal 0x00039ef8
/* 00001d9c:	007800f6 */	tne v1, t8, 0x3
/* 00001da0:	15180190 */	bne t0, t8, 0x000023e4
/* 00001da4:	18380000 */	/*illegal*/ .word 0x18380000

_00001da8:
/* 00001da8:	0000dff3 */	tltu $zero, $zero, 0x37f
/* 00001dac:	007800f6 */	tne v1, t8, 0x3
/* 00001db0:	20080190 */	addi t0, $zero, 0x190
/* 00001db4:	16a80000 */	bne s5, t0, _00001db8

_00001db8:
/* 00001db8:	0c00e0ec */	/*illegal*/ .word 0x0c00e0ec
/* 00001dbc:	007800f6 */	tne v1, t8, 0x3
/* 00001dc0:	1d5d0190 */	/*illegal*/ .word 0x1d5d0190

_00001dc4:
/* 00001dc4:	10a10000 */	beq a1, at, _00001dc8

_00001dc8:
/* 00001dc8:	0c00da1a */	/*illegal*/ .word 0x0c00da1a
/* 00001dcc:	007800f6 */	tne v1, t8, 0x3
/* 00001dd0:	11940190 */	beq t4, s4, 0x00002414

_00001dd4:
/* 00001dd4:	13880000 */	/*illegal*/ .word 0x13880000

_00001dd8:
/* 00001dd8:	0000d348 */	/*illegal*/ .word 0x0000d348
/* 00001ddc:	007800f6 */	tne v1, t8, 0x3
/* 00001de0:	19640190 */	/*illegal*/ .word 0x19640190
/* 00001de4:	0b540000 */	j 0x0d500000
/* 00001de8:	0c00d442 */	/*illegal*/ .word 0x0c00d442
/* 00001dec:	007800f6 */	tne v1, t8, 0x3
/* 00001df0:	13880190 */	beq gp, t0, 0x00002434

_00001df4:
/* 00001df4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001df8:	0c00ce69 */	/*illegal*/ .word 0x0c00ce69
/* 00001dfc:	007800f6 */	tne v1, t8, 0x3
/* 00001e00:	0ce40190 */	jal 0x03900640
/* 00001e04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001e08:	0c00c797 */	/*illegal*/ .word 0x0c00c797
/* 00001e0c:	007800f6 */	tne v1, t8, 0x3
/* 00001e10:	07d00190 */	bltzal fp, 0x00002454
/* 00001e14:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001e18:
/* 00001e18:	0000c2b8 */	/*illegal*/ .word 0x0000c2b8
/* 00001e1c:	007800f6 */	tne v1, t8, 0x3
/* 00001e20:	06b90190 */	/*illegal*/ .word 0x06b90190
/* 00001e24:	0b930000 */	j 0x0e4c0000
/* 00001e28:	0c00c0c5 */	/*illegal*/ .word 0x0c00c0c5
/* 00001e2c:	007800f6 */	tne v1, t8, 0x3
/* 00001e30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001e34:	0c800000 */	jal 0x02000000
/* 00001e38:	0c00b800 */	/*illegal*/ .word 0x0c00b800
/* 00001e3c:	007800f6 */	tne v1, t8, 0x3
/* 00001e40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001e44:	15e00000 */	bne t7, $zero, _00001e48

_00001e48:
/* 00001e48:	0000b800 */	sll s7, $zero, 0x0
/* 00001e4c:	007800f6 */	tne v1, t8, 0x3
/* 00001e50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001e64:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001e68:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001e6c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001e70:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001e74:
/* 00001e74:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001e78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e7c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e8c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001e90:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001e94:	07014050 */	bgez t8, 0x00011fd8
/* 00001e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ea4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001eb4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ec0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001ec4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001ec8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001ecc:	07014050 */	bgez t8, 0x00012010
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001edc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001eec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001ef8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001efc:	08000000 */	j 0x00000000
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	01013026 */	xor a2, t0, at
/* 00001f0c:	06000d20 */	bltz s0, 0x00005390
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00000602 */	srl $zero, $zero, 0x18
/* 00001f18:	06000806 */	bltz s0, 0x00003f34
/* 00001f1c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001f20:	06080c0a */	tgei s0, 3082
/* 00001f24:	00080e0c */	syscall 0x2038
/* 00001f28:	060e100c */	tnei s0, 4108
/* 00001f2c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001f30:	06121410 */	bltzall s0, 0x00006f74
/* 00001f34:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001f38:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001f3c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001f40:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001f44:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 00001f48:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001f4c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001f50:	0522241e */	/*illegal*/ .word 0x0522241e
/* 00001f54:	00000000 */	nop
/* 00001f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f8c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f90:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001f94:
/* 00001f94:	00000000 */	nop
/* 00001f98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f9c:	07000000 */	bltz t8, _00001fa0

_00001fa0:
/* 00001fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fac:	0703c000 */	bgezl t8, 0xffff1fb0
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fb4:
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fbc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fc0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001fc4:
/* 00001fc4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fd4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001fe4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ff0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ffc:	00230405 */	/*illegal*/ .word 0x00230405

_00002000:
/* 00002000:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002004:	06000010 */	bltz s0, _00002048
/* 00002008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000200c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002010:	0608000a */	tgei s0, 10
/* 00002014:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002018:	060e0610 */	tnei s0, 1552
/* 0000201c:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00002020:	06161218 */	/*illegal*/ .word 0x06161218
/* 00002024:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00002028:	06021e20 */	bltzl s0, 0x000098ac
/* 0000202c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00002030:	06121418 */	/*illegal*/ .word 0x06121418

_00002034:
/* 00002034:	00022004 */	sllv a0, v0, $zero
/* 00002038:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000203c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002040:	062c3032 */	teqi s1, 12338
/* 00002044:	00303436 */	tne at, s0, 0xd0

_00002048:
/* 00002048:	0634383a */	/*illegal*/ .word 0x0634383a
/* 0000204c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00002050:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002054:	06000210 */	bltz s0, 0x00002898
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002060:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002064:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002068:	060e1214 */	tnei s0, 4628
/* 0000206c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002070:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00002074:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00002078:	06222426 */	bltzl s1, 0x0000b114
/* 0000207c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002080:	06282c2a */	tgei s1, 11306
/* 00002084:	002c2e30 */	tge at, t4, 0xb8
/* 00002088:	06203234 */	bltz s1, 0x0000e95c
/* 0000208c:	002e3630 */	tge at, t6, 0xd8
/* 00002090:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00002094:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002098:	05161a3e */	/*illegal*/ .word 0x05161a3e
/* 0000209c:	00000000 */	nop
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020a4:
/* 000020a4:	00000000 */	nop
/* 000020a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020ac:	80120f50 */	lb s2, 0xf50($zero)
/* 000020b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020bc:	07000000 */	bltz t8, _000020c0

_000020c0:
/* 000020c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020cc:	0703c000 */	bgezl t8, 0xffff20d0
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020dc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000020e0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000020e4:
/* 000020e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000020e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002104:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000210c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002110:	01020040 */	/*illegal*/ .word 0x01020040

_00002114:
/* 00002114:	06000410 */	bltz s0, 0x00003158
/* 00002118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000211c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002120:	06080c0a */	tgei s0, 3082

_00002124:
/* 00002124:	000c040a */	/*illegal*/ .word 0x000c040a
/* 00002128:	06040e0a */	/*illegal*/ .word 0x06040e0a
/* 0000212c:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00002130:	06001002 */	bltz s0, 0x0000613c
/* 00002134:	00001210 */	/*illegal*/ .word 0x00001210
/* 00002138:	06001412 */	/*illegal*/ .word 0x06001412
/* 0000213c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002140:	06141816 */	/*illegal*/ .word 0x06141816

_00002144:
/* 00002144:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002148:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000214c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002150:	061a201e */	/*illegal*/ .word 0x061a201e

_00002154:
/* 00002154:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00002158:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000215c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002160:	06262824 */	/*illegal*/ .word 0x06262824
/* 00002164:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002168:	062a2c28 */	tlti s1, 11304
/* 0000216c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002170:	062a302e */	tlti s1, 12334

_00002174:
/* 00002174:	00323436 */	tne at, s2, 0xd0
/* 00002178:	06323834 */	bltzall s1, 0x0001024c
/* 0000217c:	00383a34 */	teq at, t8, 0xe8
/* 00002180:	063a3c34 */	/*illegal*/ .word 0x063a3c34

_00002184:
/* 00002184:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002188:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000218c:	06000610 */	bltz s0, 0x000039d0
/* 00002190:	06000204 */	/*illegal*/ .word 0x06000204

_00002194:
/* 00002194:	00000602 */	srl $zero, $zero, 0x18
/* 00002198:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000219c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000021a0:	060a0c08 */	tlti s0, 3080
/* 000021a4:	000a0e0c */	syscall 0x2838
/* 000021a8:	060e100c */	tnei s0, 4108
/* 000021ac:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000021b0:	06121410 */	bltzall s0, 0x000071f4

_000021b4:
/* 000021b4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000021b8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000021bc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000021c0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000021c4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000021c8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000021cc:	00202622 */	/*illegal*/ .word 0x00202622
/* 000021d0:	06262822 */	/*illegal*/ .word 0x06262822

_000021d4:
/* 000021d4:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 000021d8:	06282c2a */	tgei s1, 11306
/* 000021dc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000021e0:	062c302e */	teqi s1, 12334
/* 000021e4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000021e8:	06303432 */	bltzal s1, 0x0000f2b4
/* 000021ec:	00343632 */	tlt at, s4, 0xd8
/* 000021f0:	06343836 */	/*illegal*/ .word 0x06343836

_000021f4:
/* 000021f4:	00383a36 */	tne at, t8, 0xe8
/* 000021f8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000021fc:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002200:	0100700e */	/*illegal*/ .word 0x0100700e

_00002204:
/* 00002204:	06000810 */	bltz s0, 0x00004248
/* 00002208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000220c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002210:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002214:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002218:	050a0c08 */	tlti t0, 3080
/* 0000221c:	00000000 */	nop
/* 00002220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002224:	00000000 */	nop
/* 00002228:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000222c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002230:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002234:	00000000 */	nop
/* 00002238:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000223c:	07000000 */	bltz t8, _00002240

_00002240:
/* 00002240:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002244:	00000000 */	nop
/* 00002248:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000224c:	0703c000 */	bgezl t8, 0xffff2250
/* 00002250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002254:	00000000 */	nop
/* 00002258:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000225c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002260:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002264:	07014050 */	bgez t8, 0x000123a8
/* 00002268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002274:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f5400400 */	/*illegal*/ .word 0xf5400400

_00002284:
/* 00002284:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002288:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000228c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002290:	01020040 */	/*illegal*/ .word 0x01020040

_00002294:
/* 00002294:	06000880 */	bltz s0, 0x00004498
/* 00002298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000229c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022a0:	06080c0a */	tgei s0, 3082
/* 000022a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000022a8:	06101412 */	bltzal s0, 0x000072f4
/* 000022ac:	00161814 */	/*illegal*/ .word 0x00161814
/* 000022b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000022b4:	000a1c06 */	/*illegal*/ .word 0x000a1c06
/* 000022b8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000022bc:	00202404 */	/*illegal*/ .word 0x00202404
/* 000022c0:	06240004 */	/*illegal*/ .word 0x06240004

_000022c4:
/* 000022c4:	0026282a */	slt a1, at, a2
/* 000022c8:	06282c2e */	tgei s1, 11310
/* 000022cc:	002c302e */	/*illegal*/ .word 0x002c302e
/* 000022d0:	06303234 */	bltzal s1, 0x0000eba4
/* 000022d4:	00320c36 */	tne at, s2, 0x30
/* 000022d8:	06383a02 */	/*illegal*/ .word 0x06383a02
/* 000022dc:	003a0402 */	/*illegal*/ .word 0x003a0402
/* 000022e0:	06043a20 */	/*illegal*/ .word 0x06043a20

_000022e4:
/* 000022e4:	00203a22 */	/*illegal*/ .word 0x00203a22
/* 000022e8:	061e223c */	/*illegal*/ .word 0x061e223c
/* 000022ec:	00262a3e */	/*illegal*/ .word 0x00262a3e
/* 000022f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022f4:	06000a80 */	bltz s0, 0x00004cf8
/* 000022f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022fc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002300:	0608060a */	tgei s0, 1546

_00002304:
/* 00002304:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002308:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 0000230c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002310:	06100e0c */	bltzal s0, 0x00005b44
/* 00002314:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002318:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000231c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002320:	061a181c */	/*illegal*/ .word 0x061a181c

_00002324:
/* 00002324:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002328:	06221e24 */	/*illegal*/ .word 0x06221e24
/* 0000232c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002330:	06202226 */	/*illegal*/ .word 0x06202226
/* 00002334:	0026282a */	slt a1, at, a2
/* 00002338:	062a282c */	tlti s1, 10284
/* 0000233c:	002e2c28 */	/*illegal*/ .word 0x002e2c28
/* 00002340:	062c2e30 */	teqi s1, 11824
/* 00002344:	00323430 */	tge at, s2, 0xd0
/* 00002348:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000234c:	003a3c24 */	/*illegal*/ .word 0x003a3c24
/* 00002350:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002354:	06000c70 */	bltz s0, 0x00005518
/* 00002358:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000235c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002360:	0606080a */	/*illegal*/ .word 0x0606080a

_00002364:
/* 00002364:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00002368:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 0000236c:	00040e00 */	sll at, a0, 0x18
/* 00002370:	060e0410 */	tnei s0, 1040
/* 00002374:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002378:	060a0c12 */	tlti s0, 3090
/* 0000237c:	0012100a */	/*illegal*/ .word 0x0012100a
/* 00002380:	0510040a */	bltzal t0, 0x000033ac

_00002384:
/* 00002384:	00000000 */	nop
/* 00002388:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	06000008 */	bltz s0, 0x000023c0
/* 000023a0:	06000e50 */	/*illegal*/ .word 0x06000e50

_000023a4:
/* 000023a4:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop

.close

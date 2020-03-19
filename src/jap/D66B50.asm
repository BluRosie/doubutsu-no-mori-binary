.n64
.create "build/jap/D66B50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0c800320 */	jal 0x02000c80
/* 00001004:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001008:
/* 00001008:	ec00f400 */	/*illegal*/ .word 0xec00f400
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	10f40320 */	/*illegal*/ .word 0x10f40320
/* 00001014:	16e30000 */	/*illegal*/ .word 0x16e30000

_00001018:
/* 00001018:	f1b4f54c */	/*illegal*/ .word 0xf1b4f54c
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	15320320 */	/*illegal*/ .word 0x15320320
/* 00001024:	12870000 */	/*illegal*/ .word 0x12870000

_00001028:
/* 00001028:	f722efb7 */	/*illegal*/ .word 0xf722efb7
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	247d0320 */	addiu sp, v1, 0x320
/* 00001034:	17990000 */	bne gp, t9, _00001038

_00001038:
/* 00001038:	0ab4f634 */	/*illegal*/ .word 0x0ab4f634
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	25800320 */	addiu $zero, t4, 0x320
/* 00001044:	15e00000 */	bne t7, $zero, _00001048

_00001048:
/* 00001048:	0c00f400 */	/*illegal*/ .word 0x0c00f400
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	1d2f0320 */	/*illegal*/ .word 0x1d2f0320
/* 00001054:	14c20000 */	/*illegal*/ .word 0x14c20000

_00001058:
/* 00001058:	015bf292 */	/*illegal*/ .word 0x015bf292
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	288c0320 */	slti t4, a0, 0x320
/* 00001064:	11710000 */	beq t3, s1, _00001068

_00001068:
/* 00001068:	0fe7ee53 */	/*illegal*/ .word 0x0fe7ee53
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	25800320 */	addiu $zero, t4, 0x320
/* 00001074:	0c800000 */	jal 0x02000000
/* 00001078:	0c00e800 */	/*illegal*/ .word 0x0c00e800
/* 0000107c:	007321e4 */	/*illegal*/ .word 0x007321e4
/* 00001080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001084:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001088:	dc00e800 */	/*illegal*/ .word 0xdc00e800
/* 0000108c:	007516f0 */	tge v1, s5, 0x5b
/* 00001090:	0cf30320 */	jal 0x03cc0c80
/* 00001094:	221d0000 */	addi sp, s0, 0x0
/* 00001098:	ec9403aa */	/*illegal*/ .word 0xec9403aa
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	0c800320 */	jal 0x02000c80
/* 000010a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000010a8:	ec00e800 */	/*illegal*/ .word 0xec00e800
/* 000010ac:	007224e0 */	/*illegal*/ .word 0x007224e0
/* 000010b0:	32000320 */	andi $zero, s0, 0x320
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	1c001800 */	bgtz $zero, 0x000070bc
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	32000320 */	andi $zero, s0, 0x320
/* 000010c4:	25800000 */	addiu $zero, t4, 0x0
/* 000010c8:	1c000800 */	bgtz $zero, 0x000030cc
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	2f2d0320 */	sltiu t5, t9, 0x320
/* 000010d4:	2fe20000 */	sltiu v0, ra, 0x0
/* 000010d8:	1862154a */	/*illegal*/ .word 0x1862154a
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010e4:	25800000 */	addiu $zero, t4, 0x0
/* 000010e8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	32000000 */	andi $zero, s0, 0x0
/* 000010f8:	dc001800 */	/*illegal*/ .word 0xdc001800
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	02860320 */	/*illegal*/ .word 0x02860320
/* 00001104:	2cbe0000 */	sltiu fp, a1, 0x0
/* 00001108:	df3a1146 */	/*illegal*/ .word 0xdf3a1146
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	09340320 */	j 0x04d00c80
/* 00001114:	2e430000 */	sltiu v1, s2, 0x0
/* 00001118:	e7c81337 */	/*illegal*/ .word 0xe7c81337
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	19000000 */	blez t0, _00001128

_00001128:
/* 00001128:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	058f0320 */	/*illegal*/ .word 0x058f0320
/* 00001134:	1fe30000 */	/*illegal*/ .word 0x1fe30000

_00001138:
/* 00001138:	e31e00d0 */	sc fp, 0xd0(t8)
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	14680320 */	bne v1, t0, _00001dc4
/* 00001144:	28ea0000 */	slti t2, a3, 0x0
/* 00001148:	f61f0c5f */	/*illegal*/ .word 0xf61f0c5f
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	18030320 */	/*illegal*/ .word 0x18030320
/* 00001154:	20d90000 */	addi t9, a2, 0x0
/* 00001158:	fabc020c */	/*illegal*/ .word 0xfabc020c
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	0e780320 */	jal 0x09e00c80
/* 00001164:	29cf0000 */	slti t7, t6, 0x0
/* 00001168:	ee850d84 */	/*illegal*/ .word 0xee850d84
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	11c60320 */	beq t6, a2, _00001df4
/* 00001174:	1ccb0000 */	/*illegal*/ .word 0x1ccb0000

_00001178:
/* 00001178:	f2c0fcdb */	/*illegal*/ .word 0xf2c0fcdb
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	238e0320 */	addi t6, gp, 0x320
/* 00001184:	209b0000 */	addi k1, a0, 0x0
/* 00001188:	098301bc */	j 0x060c06f0
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	27310320 */	addiu s1, t9, 0x320
/* 00001194:	1d8e0000 */	/*illegal*/ .word 0x1d8e0000

_00001198:
/* 00001198:	0e2afdd5 */	jal 0x08abf754
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	12c00320 */	beq s6, $zero, _00001e34
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	f4001800 */	/*illegal*/ .word 0xf4001800
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	1f400320 */	bgtz k0, _00001e44
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	04001800 */	bltz $zero, 0x000071cc
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	28a00320 */	slti $zero, a1, 0x320
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	10001800 */	beq $zero, $zero, 0x000071dc
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	22380320 */	addi t8, s1, 0x320
/* 000011e4:	2e030000 */	sltiu v1, s0, 0x0
/* 000011e8:	07cd12e5 */	/*illegal*/ .word 0x07cd12e5
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	19000000 */	blez t0, _000011f8

_000011f8:
/* 000011f8:	1c00f800 */	/*illegal*/ .word 0x1c00f800
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	32000320 */	andi $zero, s0, 0x320
/* 00001204:	0c800000 */	jal 0x02000000
/* 00001208:	1c00e800 */	/*illegal*/ .word 0x1c00e800
/* 0000120c:	007516f0 */	tge v1, s5, 0x5b
/* 00001210:	303c0320 */	andi gp, at, 0x320
/* 00001214:	119f0000 */	beq t4, ra, _00001218

_00001218:
/* 00001218:	19bdee8e */	/*illegal*/ .word 0x19bdee8e
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001224:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001228:	dc00dc00 */	/*illegal*/ .word 0xdc00dc00
/* 0000122c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001230:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001234:	00000000 */	nop
/* 00001238:	ec00d800 */	/*illegal*/ .word 0xec00d800
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001244:	00000000 */	nop
/* 00001248:	dc00d800 */	/*illegal*/ .word 0xdc00d800
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	0c800320 */	jal 0x02000c80
/* 00001254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001258:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 0000125c:	0075eaff */	/*illegal*/ .word 0x0075eaff
/* 00001260:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001264:	00000000 */	nop
/* 00001268:	fc00d800 */	/*illegal*/ .word 0xfc00d800
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	19000320 */	blez t0, _00001ef4
/* 00001274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001278:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 0000127c:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00001280:	25800320 */	addiu $zero, t4, 0x320
/* 00001284:	00000000 */	nop
/* 00001288:	0c00d800 */	jal 0x00036000
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	25800320 */	addiu $zero, t4, 0x320
/* 00001294:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001298:	0c00dc00 */	jal 0x00037000
/* 0000129c:	0075eaff */	/*illegal*/ .word 0x0075eaff
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	00000000 */	nop
/* 000012a8:	1c00d800 */	bgtz $zero, 0xffff72ac
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012b8:	1c00dc00 */	bgtz $zero, 0xffff82bc
/* 000012bc:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 000012c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	0e780320 */	jal 0x09e00c80
/* 000012d4:	29cf0000 */	slti t7, t6, 0x0
/* 000012d8:	ee850d84 */	/*illegal*/ .word 0xee850d84
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	09340320 */	j 0x04d00c80
/* 000012e4:	2e430000 */	sltiu v1, s2, 0x0
/* 000012e8:	e7c81337 */	/*illegal*/ .word 0xe7c81337
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	12c00320 */	beq s6, $zero, _00001f74
/* 000012f4:	32000000 */	andi $zero, s0, 0x0
/* 000012f8:	f4001800 */	/*illegal*/ .word 0xf4001800
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	14680320 */	bne v1, t0, _00001f84
/* 00001304:	28ea0000 */	slti t2, a3, 0x0
/* 00001308:	f61f0c5f */	/*illegal*/ .word 0xf61f0c5f
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	20110320 */	addi s1, $zero, 0x320
/* 00001314:	28cd0000 */	slti t5, a2, 0x0
/* 00001318:	050b0c39 */	tltiu t0, 3129
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	1f400320 */	bgtz k0, _00001fa4
/* 00001324:	32000000 */	andi $zero, s0, 0x0
/* 00001328:	04001800 */	bltz $zero, 0x0000732c
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	22380320 */	addi t8, s1, 0x320
/* 00001334:	2e030000 */	sltiu v1, s0, 0x0
/* 00001338:	07cd12e5 */	/*illegal*/ .word 0x07cd12e5
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	300d0320 */	andi t5, $zero, 0x320
/* 00001344:	21b70000 */	addi s7, t5, 0x0
/* 00001348:	19820328 */	/*illegal*/ .word 0x19820328
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	32000320 */	andi $zero, s0, 0x320
/* 00001354:	25800000 */	addiu $zero, t4, 0x0
/* 00001358:	1c000800 */	bgtz $zero, 0x0000335c
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	2dc20320 */	sltiu v0, t6, 0x320
/* 00001364:	1ddc0000 */	/*illegal*/ .word 0x1ddc0000

_00001368:
/* 00001368:	1692fe39 */	bne s4, s2, 0x00000c50
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	288c0320 */	slti t4, a0, 0x320
/* 00001374:	11710000 */	beq t3, s1, _00001378

_00001378:
/* 00001378:	0fe7ee53 */	/*illegal*/ .word 0x0fe7ee53
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	25800320 */	addiu $zero, t4, 0x320
/* 00001384:	0c800000 */	jal 0x02000000
/* 00001388:	0c00e800 */	/*illegal*/ .word 0x0c00e800
/* 0000138c:	007321e4 */	/*illegal*/ .word 0x007321e4
/* 00001390:	2a790320 */	slti t9, s3, 0x320
/* 00001394:	1db50000 */	/*illegal*/ .word 0x1db50000

_00001398:
/* 00001398:	125efe07 */	beq s2, fp, 0x00000bb8
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	2f2d0320 */	sltiu t5, t9, 0x320
/* 000013a4:	2fe20000 */	sltiu v0, ra, 0x0
/* 000013a8:	1862154a */	/*illegal*/ .word 0x1862154a
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	27310320 */	addiu s1, t9, 0x320
/* 000013b4:	1d8e0000 */	/*illegal*/ .word 0x1d8e0000

_000013b8:
/* 000013b8:	0e2afdd5 */	jal 0x08abf754
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	238e0320 */	addi t6, gp, 0x320
/* 000013c4:	209b0000 */	addi k1, a0, 0x0
/* 000013c8:	098301bc */	j 0x060c06f0
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	23370320 */	addi s7, t9, 0x320
/* 000013d4:	27970000 */	addiu s7, gp, 0x0
/* 000013d8:	09130aad */	j 0x044c2ab4
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	0e780320 */	/*illegal*/ .word 0x0e780320
/* 000013e4:	29cf0000 */	slti t7, t6, 0x0
/* 000013e8:	ee850d84 */	/*illegal*/ .word 0xee850d84
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	11c60320 */	beq t6, a2, _00002074
/* 000013f4:	1ccb0000 */	/*illegal*/ .word 0x1ccb0000

_000013f8:
/* 000013f8:	f2c0fcdb */	/*illegal*/ .word 0xf2c0fcdb
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	0cf30320 */	/*illegal*/ .word 0x0cf30320
/* 00001404:	221d0000 */	addi sp, s0, 0x0
/* 00001408:	ec9403aa */	/*illegal*/ .word 0xec9403aa
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	12c00320 */	beq s6, $zero, _00002094
/* 00001414:	32000000 */	andi $zero, s0, 0x0
/* 00001418:	00000000 */	nop
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	19690320 */	/*illegal*/ .word 0x19690320
/* 00001424:	2cda0000 */	sltiu k0, a2, 0x0
/* 00001428:	04000800 */	bltz $zero, 0x0000342c
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	14680320 */	/*illegal*/ .word 0x14680320
/* 00001434:	28ea0000 */	slti t2, a3, 0x0
/* 00001438:	08000000 */	j 0x00000000
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00001444:	25130000 */	addiu s3, t0, 0x0
/* 00001448:	0c000800 */	jal _00002000
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	18030320 */	/*illegal*/ .word 0x18030320
/* 00001454:	20d90000 */	addi t9, a2, 0x0
/* 00001458:	10000000 */	beq $zero, $zero, _0000145c

_0000145c:
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001464:	32000000 */	andi $zero, s0, 0x0
/* 00001468:	00000800 */	sll at, $zero, 0x0
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	1dc90320 */	/*illegal*/ .word 0x1dc90320
/* 00001474:	1df70000 */	/*illegal*/ .word 0x1df70000

_00001478:
/* 00001478:	14000800 */	bne $zero, $zero, 0x0000347c
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	17eb0320 */	/*illegal*/ .word 0x17eb0320
/* 00001484:	19d20000 */	/*illegal*/ .word 0x19d20000

_00001488:
/* 00001488:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	18030320 */	/*illegal*/ .word 0x18030320
/* 00001494:	20d90000 */	addi t9, a2, 0x0
/* 00001498:	18000000 */	blez $zero, _0000149c

_0000149c:
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	11c60320 */	/*illegal*/ .word 0x11c60320
/* 000014a4:	1ccb0000 */	/*illegal*/ .word 0x1ccb0000

_000014a8:
/* 000014a8:	20000000 */	addi $zero, $zero, 0x0
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	17eb0320 */	bne ra, t3, _00002134
/* 000014b4:	19d20000 */	/*illegal*/ .word 0x19d20000

_000014b8:
/* 000014b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	10f40320 */	beq a3, s4, _00002144
/* 000014c4:	16e30000 */	/*illegal*/ .word 0x16e30000

_000014c8:
/* 000014c8:	28000000 */	slti $zero, $zero, 0x0
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	17eb0320 */	bne ra, t3, _00002154
/* 000014d4:	19d20000 */	/*illegal*/ .word 0x19d20000

_000014d8:
/* 000014d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	15320320 */	bne t1, s2, _00002164
/* 000014e4:	12870000 */	/*illegal*/ .word 0x12870000

_000014e8:
/* 000014e8:	30000000 */	andi $zero, $zero, 0x0
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	17eb0320 */	bne ra, t3, _00002174
/* 000014f4:	19d20000 */	/*illegal*/ .word 0x19d20000

_000014f8:
/* 000014f8:	34000800 */	ori $zero, $zero, 0x800
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	1d2f0320 */	/*illegal*/ .word 0x1d2f0320
/* 00001504:	14c20000 */	bne a2, v0, _00001508

_00001508:
/* 00001508:	38000000 */	xori $zero, $zero, 0x0
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	1dc90320 */	/*illegal*/ .word 0x1dc90320
/* 00001514:	1df70000 */	/*illegal*/ .word 0x1df70000

_00001518:
/* 00001518:	3c000800 */	lui $zero, 0x800
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	247d0320 */	addiu sp, v1, 0x320
/* 00001524:	17990000 */	bne gp, t9, _00001528

_00001528:
/* 00001528:	40000000 */	mfc0 $zero, $0
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	1dc90320 */	/*illegal*/ .word 0x1dc90320
/* 00001534:	1df70000 */	/*illegal*/ .word 0x1df70000

_00001538:
/* 00001538:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	238e0320 */	addi t6, gp, 0x320
/* 00001544:	209b0000 */	addi k1, a0, 0x0
/* 00001548:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00001554:	25130000 */	addiu s3, t0, 0x0
/* 00001558:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	20110320 */	addi s1, $zero, 0x320
/* 00001564:	28cd0000 */	slti t5, a2, 0x0
/* 00001568:	50000000 */	beql $zero, $zero, _0000156c

_0000156c:
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	19690320 */	/*illegal*/ .word 0x19690320
/* 00001574:	2cda0000 */	sltiu k0, a2, 0x0
/* 00001578:	54000800 */	bnel $zero, $zero, 0x0000357c
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	58000000 */	blezl $zero, _0000158c

_0000158c:
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001594:	32000000 */	andi $zero, s0, 0x0
/* 00001598:	58000800 */	blezl $zero, 0x0000359c
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	300d0320 */	andi t5, $zero, 0x320
/* 000015a4:	21b70000 */	addi s7, t5, 0x0
/* 000015a8:	28000000 */	slti $zero, $zero, 0x0
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	29170320 */	slti s7, t0, 0x320
/* 000015b4:	2b4c0000 */	slti t4, k0, 0x0
/* 000015b8:	34000800 */	ori $zero, $zero, 0x800
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	2f2d0320 */	sltiu t5, t9, 0x320
/* 000015c4:	2fe20000 */	sltiu v0, ra, 0x0
/* 000015c8:	38000000 */	xori $zero, $zero, 0x0
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	29b90320 */	slti t9, t5, 0x320
/* 000015d4:	24b30000 */	addiu s3, a1, 0x0
/* 000015d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	29170320 */	slti s7, t0, 0x320
/* 000015e4:	2b4c0000 */	slti t4, k0, 0x0
/* 000015e8:	3c000800 */	lui $zero, 0x800
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	28a00320 */	slti $zero, a1, 0x320
/* 000015f4:	32000000 */	andi $zero, s0, 0x0
/* 000015f8:	40000000 */	mfc0 $zero, $0
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	2a750320 */	slti s5, s3, 0x320
/* 00001604:	1db50000 */	/*illegal*/ .word 0x1db50000

_00001608:
/* 00001608:	20000000 */	addi $zero, $zero, 0x0
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	29b90320 */	slti t9, t5, 0x320
/* 00001614:	24b30000 */	addiu s3, a1, 0x0
/* 00001618:	24000800 */	addiu $zero, $zero, 0x800
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	238e0320 */	addi t6, gp, 0x320
/* 00001624:	209b0000 */	addi k1, a0, 0x0
/* 00001628:	18000000 */	blez $zero, _0000162c

_0000162c:
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	29b90320 */	slti t9, t5, 0x320
/* 00001634:	24b30000 */	addiu s3, a1, 0x0
/* 00001638:	1c000800 */	bgtz $zero, 0x0000363c
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	23370320 */	addi s7, t9, 0x320
/* 00001644:	27970000 */	addiu s7, gp, 0x0
/* 00001648:	10000000 */	beq $zero, $zero, _0000164c

_0000164c:
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	29b90320 */	slti t9, t5, 0x320
/* 00001654:	24b30000 */	addiu s3, a1, 0x0
/* 00001658:	14000800 */	bne $zero, $zero, 0x0000365c
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	29170320 */	slti s7, t0, 0x320
/* 00001664:	2b4c0000 */	slti t4, k0, 0x0
/* 00001668:	0c000800 */	jal _00002000
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	22380320 */	addi t8, s1, 0x320
/* 00001674:	2e030000 */	sltiu v1, s0, 0x0
/* 00001678:	08000000 */	j 0x00000000
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	28a00320 */	slti $zero, a1, 0x320
/* 00001684:	32000000 */	andi $zero, s0, 0x0
/* 00001688:	00000000 */	nop
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	29170320 */	slti s7, t0, 0x320
/* 00001694:	2b4c0000 */	slti t4, k0, 0x0
/* 00001698:	04000800 */	bltz $zero, 0x0000369c
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	32000320 */	andi $zero, s0, 0x320
/* 000016a4:	19000000 */	blez t0, _000016a8

_000016a8:
/* 000016a8:	18000000 */	/*illegal*/ .word 0x18000000

_000016ac:
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	303c0320 */	andi gp, at, 0x320
/* 000016b4:	119f0000 */	beq t4, ra, _000016b8

_000016b8:
/* 000016b8:	10000000 */	/*illegal*/ .word 0x10000000

_000016bc:
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	2b8c0320 */	slti t4, gp, 0x320
/* 000016c4:	176e0000 */	bne k1, t6, _000016c8

_000016c8:
/* 000016c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	2dc20320 */	sltiu v0, t6, 0x320
/* 000016d4:	1ddc0000 */	/*illegal*/ .word 0x1ddc0000

_000016d8:
/* 000016d8:	20000000 */	addi $zero, $zero, 0x0
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	2b8c0320 */	slti t4, gp, 0x320
/* 000016e4:	176e0000 */	bne k1, t6, _000016e8

_000016e8:
/* 000016e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	288c0320 */	slti t4, a0, 0x320
/* 000016f4:	11710000 */	beq t3, s1, _000016f8

_000016f8:
/* 000016f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	2b8c0320 */	slti t4, gp, 0x320
/* 00001704:	176e0000 */	bne k1, t6, _00001708

_00001708:
/* 00001708:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	25800320 */	addiu $zero, t4, 0x320
/* 00001714:	15e00000 */	bne t7, $zero, _00001718

_00001718:
/* 00001718:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	2b8c0320 */	slti t4, gp, 0x320
/* 00001724:	176e0000 */	bne k1, t6, _00001728

_00001728:
/* 00001728:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	247d0320 */	addiu sp, v1, 0x320
/* 00001734:	17990000 */	bne gp, t9, _00001738

_00001738:
/* 00001738:	00000000 */	nop
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	247d0320 */	addiu sp, v1, 0x320
/* 00001744:	17990000 */	bne gp, t9, _00001748

_00001748:
/* 00001748:	30000000 */	andi $zero, $zero, 0x0
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	27310320 */	addiu s1, t9, 0x320
/* 00001754:	1d8e0000 */	/*illegal*/ .word 0x1d8e0000

_00001758:
/* 00001758:	28000000 */	slti $zero, $zero, 0x0
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	2b8c0320 */	slti t4, gp, 0x320
/* 00001764:	176e0000 */	bne k1, t6, _00001768

_00001768:
/* 00001768:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	2a790320 */	slti t9, s3, 0x320
/* 00001774:	1db50000 */	/*illegal*/ .word 0x1db50000

_00001778:
/* 00001778:	24000000 */	addiu $zero, $zero, 0x0
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	2b8c0320 */	slti t4, gp, 0x320
/* 00001784:	176e0000 */	bne k1, t6, _00001788

_00001788:
/* 00001788:	24000800 */	addiu $zero, $zero, 0x800
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	25800320 */	addiu $zero, t4, 0x320
/* 00001794:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001798:	30000000 */	andi $zero, $zero, 0x0
/* 0000179c:	0075eaff */	/*illegal*/ .word 0x0075eaff
/* 000017a0:	258004b0 */	addiu $zero, t4, 0x4b0
/* 000017a4:	06400000 */	bltz s2, _000017a8

_000017a8:
/* 000017a8:	300002ab */	andi $zero, $zero, 0x2ab
/* 000017ac:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000017b0:	32000320 */	andi $zero, s0, 0x320
/* 000017b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017b8:	40000000 */	mfc0 $zero, $0
/* 000017bc:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 000017c0:	320004b0 */	andi $zero, s0, 0x4b0
/* 000017c4:	06400000 */	bltz s2, _000017c8

_000017c8:
/* 000017c8:	400002ab */	/*illegal*/ .word 0x400002ab
/* 000017cc:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000017d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000017d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017d8:	20000000 */	addi $zero, $zero, 0x0
/* 000017dc:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 000017e0:	190004b0 */	blez t0, 0x00002aa4
/* 000017e4:	06400000 */	/*illegal*/ .word 0x06400000

_000017e8:
/* 000017e8:	200002ab */	addi $zero, $zero, 0x2ab
/* 000017ec:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000017f0:	0c800320 */	jal 0x02000c80
/* 000017f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017f8:	10000000 */	/*illegal*/ .word 0x10000000

_000017fc:
/* 000017fc:	0075eaff */	/*illegal*/ .word 0x0075eaff
/* 00001800:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001804:	06400000 */	/*illegal*/ .word 0x06400000

_00001808:
/* 00001808:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000180c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001810:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001814:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001818:	00000000 */	nop
/* 0000181c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001820:	000004b0 */	tge $zero, $zero, 0x12
/* 00001824:	06400000 */	bltz s2, _00001828

_00001828:
/* 00001828:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000182c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001830:	000004b0 */	tge $zero, $zero, 0x12
/* 00001834:	09600000 */	j 0x05800000
/* 00001838:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000183c:	007612f4 */	teq v1, s6, 0x4b
/* 00001840:	0c8004b0 */	jal 0x020012c0
/* 00001844:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001848:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000184c:	007224e0 */	/*illegal*/ .word 0x007224e0
/* 00001850:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00001854:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001858:	20000555 */	addi $zero, $zero, 0x555
/* 0000185c:	00741bea */	/*illegal*/ .word 0x00741bea
/* 00001860:	258004b0 */	addiu $zero, t4, 0x4b0
/* 00001864:	09600000 */	j 0x05800000
/* 00001868:	30000555 */	andi $zero, $zero, 0x555
/* 0000186c:	007321e4 */	/*illegal*/ .word 0x007321e4
/* 00001870:	320004b0 */	andi $zero, s0, 0x4b0
/* 00001874:	09600000 */	j 0x05800000
/* 00001878:	40000555 */	/*illegal*/ .word 0x40000555
/* 0000187c:	007612f4 */	teq v1, s6, 0x4b
/* 00001880:	32000320 */	andi $zero, s0, 0x320
/* 00001884:	0c800000 */	jal 0x02000000
/* 00001888:	40000800 */	mfc0 $zero, $1
/* 0000188c:	007516f0 */	tge v1, s5, 0x5b
/* 00001890:	25800320 */	addiu $zero, t4, 0x320
/* 00001894:	0c800000 */	jal 0x02000000
/* 00001898:	30000800 */	andi $zero, $zero, 0x800
/* 0000189c:	007321e4 */	/*illegal*/ .word 0x007321e4
/* 000018a0:	19000320 */	blez t0, 0x00002524
/* 000018a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018a8:	20000800 */	addi $zero, $zero, 0x800
/* 000018ac:	006b35c8 */	/*illegal*/ .word 0x006b35c8
/* 000018b0:	12c00320 */	beq s6, $zero, 0x00002534
/* 000018b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018b8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000018bc:	006b35c8 */	/*illegal*/ .word 0x006b35c8
/* 000018c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000018c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000018cc:	007224e0 */	/*illegal*/ .word 0x007224e0
/* 000018d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	007516f0 */	tge v1, s5, 0x5b
/* 000018e0:	0c800640 */	jal 0x02001900
/* 000018e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018e8:
/* 000018e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000018ec:	880000c0 */	lwl $zero, 0xc0($zero)
/* 000018f0:	0c800640 */	jal 0x02001900
/* 000018f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018f8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000018fc:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001900:	0c800320 */	jal 0x02000c80
/* 00001904:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001908:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000190c:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001910:	0c800320 */	jal 0x02000c80
/* 00001914:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001918:
/* 00001918:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000191c:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001920:	14500640 */	bne v0, s0, 0x00003224
/* 00001924:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001928:
/* 00001928:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 0000192c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001930:	15e00320 */	bne t7, $zero, 0x000025b4
/* 00001934:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001938:
/* 00001938:	0c00f800 */	/*illegal*/ .word 0x0c00f800
/* 0000193c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001940:	1c200320 */	bgtz at, 0x000025c4
/* 00001944:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001948:
/* 00001948:	0c00f000 */	/*illegal*/ .word 0x0c00f000
/* 0000194c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001950:	1c200640 */	bgtz at, 0x00003254
/* 00001954:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001958:
/* 00001958:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000195c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001960:	0c800320 */	jal 0x02000c80
/* 00001964:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001968:
/* 00001968:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000196c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001970:	0c800640 */	jal 0x02001900
/* 00001974:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001978:	00000400 */	sll $zero, $zero, 0x10
/* 0000197c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001980:	14500640 */	bne v0, s0, 0x00003284
/* 00001984:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001988:
/* 00001988:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 0000198c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001990:	19000640 */	/*illegal*/ .word 0x19000640
/* 00001994:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001998:	0000f400 */	sll fp, $zero, 0x10
/* 0000199c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000019a0:	0c800640 */	jal 0x02001900
/* 000019a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019a8:
/* 000019a8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019ac:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000019b0:	22600640 */	addi $zero, s3, 0x640
/* 000019b4:	15e00000 */	bne t7, $zero, _000019b8

_000019b8:
/* 000019b8:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 000019bc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000019c0:	25800640 */	addiu $zero, t4, 0x640
/* 000019c4:	0c800000 */	jal 0x02000000
/* 000019c8:	0000e400 */	sll gp, $zero, 0x10
/* 000019cc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000019d0:	1c200640 */	bgtz at, 0x000032d4
/* 000019d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019d8:
/* 000019d8:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 000019dc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000019e0:	25800640 */	addiu $zero, t4, 0x640
/* 000019e4:	15e00000 */	bne t7, $zero, _000019e8

_000019e8:
/* 000019e8:	0800e400 */	/*illegal*/ .word 0x0800e400
/* 000019ec:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000019f0:	25800640 */	addiu $zero, t4, 0x640
/* 000019f4:	0c800000 */	jal 0x02000000
/* 000019f8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000019fc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a00:	25800640 */	addiu $zero, t4, 0x640
/* 00001a04:	15e00000 */	bne t7, $zero, _00001a08

_00001a08:
/* 00001a08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a0c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a10:	25800320 */	addiu $zero, t4, 0x320
/* 00001a14:	0c800000 */	jal 0x02000000
/* 00001a18:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001a1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a20:	25800320 */	addiu $zero, t4, 0x320
/* 00001a24:	15e00000 */	bne t7, $zero, _00001a28

_00001a28:
/* 00001a28:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001a2c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a30:	0c800640 */	/*illegal*/ .word 0x0c800640
/* 00001a34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a38:
/* 00001a38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a40:	22600640 */	addi $zero, s3, 0x640
/* 00001a44:	15e00000 */	bne t7, $zero, _00001a48

_00001a48:
/* 00001a48:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 00001a4c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a50:	22600320 */	addi $zero, s3, 0x320
/* 00001a54:	15e00000 */	bne t7, $zero, _00001a58

_00001a58:
/* 00001a58:	0c00e800 */	/*illegal*/ .word 0x0c00e800
/* 00001a5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a60:	25800640 */	addiu $zero, t4, 0x640
/* 00001a64:	15e00000 */	bne t7, $zero, _00001a68

_00001a68:
/* 00001a68:	0800e400 */	/*illegal*/ .word 0x0800e400
/* 00001a6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a70:	25800320 */	addiu $zero, t4, 0x320
/* 00001a74:	15e00000 */	bne t7, $zero, _00001a78

_00001a78:
/* 00001a78:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 00001a7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a80:	1c200640 */	bgtz at, 0x00003384
/* 00001a84:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a88:
/* 00001a88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001a8c:	00780032 */	tlt v1, t8, 0x0
/* 00001a90:	1c200320 */	bgtz at, 0x00002714
/* 00001a94:	19000000 */	/*illegal*/ .word 0x19000000

_00001a98:
/* 00001a98:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001a9c:	00545432 */	tlt v0, s4, 0x150
/* 00001aa0:	22600320 */	addi $zero, s3, 0x320
/* 00001aa4:	19000000 */	blez t0, _00001aa8

_00001aa8:
/* 00001aa8:	14000400 */	/*illegal*/ .word 0x14000400
/* 00001aac:	00545432 */	tlt v0, s4, 0x150
/* 00001ab0:	22600640 */	addi $zero, s3, 0x640
/* 00001ab4:	15e00000 */	bne t7, $zero, _00001ab8

_00001ab8:
/* 00001ab8:	14000000 */	/*illegal*/ .word 0x14000000

_00001abc:
/* 00001abc:	00780032 */	tlt v1, t8, 0x0
/* 00001ac0:	1c200640 */	bgtz at, 0x000033c4
/* 00001ac4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ac8:
/* 00001ac8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001acc:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001ad0:	1c200320 */	bgtz at, 0x00002754
/* 00001ad4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ad8:
/* 00001ad8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001adc:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001ae0:	1c200320 */	bgtz at, 0x00002764
/* 00001ae4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ae8:
/* 00001ae8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001aec:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001af0:	22600640 */	addi $zero, s3, 0x640
/* 00001af4:	15e00000 */	bne t7, $zero, _00001af8

_00001af8:
/* 00001af8:	14000000 */	/*illegal*/ .word 0x14000000

_00001afc:
/* 00001afc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b00:	22600320 */	addi $zero, s3, 0x320
/* 00001b04:	19000000 */	blez t0, _00001b08

_00001b08:
/* 00001b08:	14000400 */	/*illegal*/ .word 0x14000400
/* 00001b0c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b10:	22600320 */	addi $zero, s3, 0x320
/* 00001b14:	15e00000 */	bne t7, $zero, _00001b18

_00001b18:
/* 00001b18:	14000000 */	/*illegal*/ .word 0x14000000

_00001b1c:
/* 00001b1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b20:	0e780320 */	/*illegal*/ .word 0x0e780320
/* 00001b24:	29cf0000 */	slti t7, t6, 0x0
/* 00001b28:	18000000 */	blez $zero, _00001b2c

_00001b2c:
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	0cf30320 */	/*illegal*/ .word 0x0cf30320
/* 00001b34:	221d0000 */	addi sp, s0, 0x0
/* 00001b38:	10000000 */	beq $zero, $zero, _00001b3c

_00001b3c:
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	07a40320 */	/*illegal*/ .word 0x07a40320
/* 00001b44:	273b0000 */	addiu k1, t9, 0x0
/* 00001b48:	14000800 */	bne $zero, $zero, 0x00003b4c
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	09340320 */	/*illegal*/ .word 0x09340320
/* 00001b54:	2e430000 */	sltiu v1, s2, 0x0
/* 00001b58:	20000000 */	addi $zero, $zero, 0x0
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	07a40320 */	/*illegal*/ .word 0x07a40320
/* 00001b64:	273b0000 */	addiu k1, t9, 0x0
/* 00001b68:	1c000800 */	bgtz $zero, 0x00003b6c
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	058f0320 */	/*illegal*/ .word 0x058f0320
/* 00001b74:	1fe30000 */	/*illegal*/ .word 0x1fe30000

_00001b78:
/* 00001b78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b84:	25800000 */	addiu $zero, t4, 0x0
/* 00001b88:	00000000 */	nop
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	07a40320 */	/*illegal*/ .word 0x07a40320
/* 00001b94:	273b0000 */	addiu k1, t9, 0x0
/* 00001b98:	04000800 */	bltz $zero, 0x00003b9c
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	07a40320 */	/*illegal*/ .word 0x07a40320
/* 00001ba4:	273b0000 */	addiu k1, t9, 0x0
/* 00001ba8:	0c000800 */	jal _00002000
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001bb4:	25800000 */	addiu $zero, t4, 0x0
/* 00001bb8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	02860320 */	/*illegal*/ .word 0x02860320
/* 00001bc4:	2cbe0000 */	sltiu fp, a1, 0x0
/* 00001bc8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	07a40320 */	/*illegal*/ .word 0x07a40320
/* 00001bd4:	273b0000 */	addiu k1, t9, 0x0
/* 00001bd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	07a40320 */	/*illegal*/ .word 0x07a40320
/* 00001be4:	273b0000 */	addiu k1, t9, 0x0
/* 00001be8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	0cf303e8 */	jal 0x03cc0fa0
/* 00001bf4:	221d0000 */	addi sp, s0, 0x0
/* 00001bf8:	08000000 */	j 0x00000000
/* 00001bfc:	0948f8ff */	/*illegal*/ .word 0x0948f8ff
/* 00001c00:	058f03e8 */	/*illegal*/ .word 0x058f03e8
/* 00001c04:	1fe30000 */	/*illegal*/ .word 0x1fe30000

_00001c08:
/* 00001c08:	00000000 */	nop
/* 00001c0c:	fd48f4ff */	/*illegal*/ .word 0xfd48f4ff
/* 00001c10:	07a404b0 */	/*illegal*/ .word 0x07a404b0
/* 00001c14:	273b0000 */	addiu k1, t9, 0x0
/* 00001c18:	04000800 */	bltz $zero, 0x00003c1c
/* 00001c1c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001c20:	0e7803e8 */	/*illegal*/ .word 0x0e7803e8
/* 00001c24:	29cf0000 */	slti t7, t6, 0x0
/* 00001c28:	10000000 */	beq $zero, $zero, _00001c2c

_00001c2c:
/* 00001c2c:	0c4804f4 */	/*illegal*/ .word 0x0c4804f4
/* 00001c30:	07a404b0 */	/*illegal*/ .word 0x07a404b0
/* 00001c34:	273b0000 */	addiu k1, t9, 0x0
/* 00001c38:	0c000800 */	jal _00002000
/* 00001c3c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001c40:	093403e8 */	/*illegal*/ .word 0x093403e8
/* 00001c44:	2e430000 */	sltiu v1, s2, 0x0
/* 00001c48:	18000000 */	blez $zero, _00001c4c

_00001c4c:
/* 00001c4c:	03480df6 */	tne k0, t0, 0x37
/* 00001c50:	07a404b0 */	/*illegal*/ .word 0x07a404b0
/* 00001c54:	273b0000 */	addiu k1, t9, 0x0
/* 00001c58:	14000800 */	bne $zero, $zero, 0x00003c5c
/* 00001c5c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001c60:	028603e8 */	/*illegal*/ .word 0x028603e8
/* 00001c64:	2cbe0000 */	sltiu fp, a1, 0x0
/* 00001c68:	20000000 */	addi $zero, $zero, 0x0
/* 00001c6c:	f84809ff */	/*illegal*/ .word 0xf84809ff
/* 00001c70:	07a404b0 */	/*illegal*/ .word 0x07a404b0
/* 00001c74:	273b0000 */	addiu k1, t9, 0x0
/* 00001c78:	1c000800 */	bgtz $zero, 0x00003c7c
/* 00001c7c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001c80:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001c84:	25800000 */	addiu $zero, t4, 0x0
/* 00001c88:	28000000 */	slti $zero, $zero, 0x0
/* 00001c8c:	f448fdff */	/*illegal*/ .word 0xf448fdff
/* 00001c90:	07a404b0 */	/*illegal*/ .word 0x07a404b0

_00001c94:
/* 00001c94:	273b0000 */	addiu k1, t9, 0x0
/* 00001c98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c9c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001ca0:	058f03e8 */	/*illegal*/ .word 0x058f03e8

_00001ca4:
/* 00001ca4:	1fe30000 */	/*illegal*/ .word 0x1fe30000

_00001ca8:
/* 00001ca8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cac:	fd48f4ff */	/*illegal*/ .word 0xfd48f4ff
/* 00001cb0:	07a404b0 */	/*illegal*/ .word 0x07a404b0
/* 00001cb4:	273b0000 */	addiu k1, t9, 0x0
/* 00001cb8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001cbc:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ce4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cec:	00008000 */	sll s0, $zero, 0x0
/* 00001cf0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cf4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001cf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d04:	07000000 */	bltz t8, _00001d08

_00001d08:
/* 00001d08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d14:	0703c000 */	bgezl t8, 0xffff1d18
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d24:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d2c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001d4c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d6c:	06000bf0 */	bltz s0, 0x00004d30
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001d78:	060a060c */	tlti s0, 1548
/* 00001d7c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001d80:	06120e14 */	bltzall s0, 0x000055d4
/* 00001d84:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001da0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001dac:	07000000 */	bltz t8, _00001db0

_00001db0:
/* 00001db0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dbc:	0703c000 */	bgezl t8, 0xffff1dc0
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001dc4:
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001dcc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001dd0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001dd4:
/* 00001dd4:	07014050 */	bgez t8, 0x00011f18
/* 00001dd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001de4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400400 */	/*illegal*/ .word 0xf5400400

_00001df4:
/* 00001df4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e04:	06000000 */	bltz s0, _00001e08

_00001e08:
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e10:	06080c0e */	tgei s0, 3086
/* 00001e14:	00101200 */	sll v0, s0, 0x8
/* 00001e18:	06020012 */	bltzl s0, _00001e64
/* 00001e1c:	00001410 */	/*illegal*/ .word 0x00001410
/* 00001e20:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001e24:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001e28:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00001e2c:	00241c26 */	/*illegal*/ .word 0x00241c26
/* 00001e30:	06122426 */	/*illegal*/ .word 0x06122426

_00001e34:
/* 00001e34:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001e38:	062e2c2a */	tnei s1, 11306
/* 00001e3c:	0002122e */	/*illegal*/ .word 0x0002122e
/* 00001e40:	06303206 */	bltzal s1, 0x0000e65c

_00001e44:
/* 00001e44:	00102412 */	/*illegal*/ .word 0x00102412
/* 00001e48:	061e3422 */	/*illegal*/ .word 0x061e3422
/* 00001e4c:	0034362c */	/*illegal*/ .word 0x0034362c
/* 00001e50:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001e54:	003a161a */	/*illegal*/ .word 0x003a161a
/* 00001e58:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e5c:	060001f0 */	/*illegal*/ .word 0x060001f0
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204

_00001e64:
/* 00001e64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e68:	06080c0e */	tgei s0, 3086
/* 00001e6c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e70:	06121416 */	bltzall s0, 0x00006ecc
/* 00001e74:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00001e78:	060c100e */	teqi s0, 4110
/* 00001e7c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001e80:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001e84:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001e88:	0620221c */	bltz s1, 0x0000a6fc
/* 00001e8c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001e90:	06002a2c */	/*illegal*/ .word 0x06002a2c
/* 00001e94:	00002e2a */	/*illegal*/ .word 0x00002e2a
/* 00001e98:	06040230 */	/*illegal*/ .word 0x06040230
/* 00001e9c:	00300232 */	tlt at, s0, 0x8
/* 00001ea0:	062a2e34 */	tlti s1, 11828
/* 00001ea4:	002a362c */	/*illegal*/ .word 0x002a362c
/* 00001ea8:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00001eac:	003a243c */	/*illegal*/ .word 0x003a243c
/* 00001eb0:	05283c24 */	tgei t1, 15396
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	01003006 */	srlv a2, $zero, t0
/* 00001ebc:	060003e0 */	bltz s0, 0x00002e40
/* 00001ec0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ed4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001ee4:
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
/* 00001f04:	8011e6d0 */	lb s1, 0xffffe6d0($zero)
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
/* 00001f38:	01019032 */	tlt t0, at, 0x240
/* 00001f3c:	06000410 */	bltz s0, 0x00002f80
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001f48:	06040206 */	/*illegal*/ .word 0x06040206
/* 00001f4c:	00000a02 */	srl at, $zero, 0x8
/* 00001f50:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001f54:	000e100c */	syscall 0x3840
/* 00001f58:	060e1210 */	tnei s0, 4624
/* 00001f5c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f60:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001f64:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001f68:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001f6c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001f70:	06222426 */	bltzl s1, 0x0000b00c

_00001f74:
/* 00001f74:	00242826 */	xor a1, at, a0
/* 00001f78:	06282a26 */	tgei s1, 10790
/* 00001f7c:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001f80:	062c2e2a */	teqi s1, 11818

_00001f84:
/* 00001f84:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f94:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001fa4:
/* 00001fa4:	07000000 */	bltz t8, _00001fa8

_00001fa8:
/* 00001fa8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fb4:	0703c000 */	bgezl t8, 0xffff1fb8
/* 00001fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fc4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fcc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fdc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f5400800 */	/*illegal*/ .word 0xf5400800

_00001fec:
/* 00001fec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ff8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001ffc:	060005a0 */	bltz s0, 0x00003680

_00002000:
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00000602 */	srl $zero, $zero, 0x18
/* 00002008:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000200c:	000c0e00 */	sll at, t4, 0x18
/* 00002010:	0610120c */	bltzal s0, 0x00006844
/* 00002014:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002018:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000201c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002020:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002024:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002028:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000202c:	00222a2c */	/*illegal*/ .word 0x00222a2c
/* 00002030:	062a2e30 */	tlti s1, 11824
/* 00002034:	002e3230 */	tge at, t6, 0xc8
/* 00002038:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000203c:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00002040:	053a263c */	/*illegal*/ .word 0x053a263c
/* 00002044:	00000000 */	nop
/* 00002048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000204c:	00000000 */	nop
/* 00002050:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002054:	80120f90 */	lb s2, 0xf90($zero)
/* 00002058:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002064:	07000000 */	bltz t8, _00002068

_00002068:
/* 00002068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000206c:	00000000 */	nop
/* 00002070:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002074:
/* 00002074:	0703c000 */	bgezl t8, 0xffff2078
/* 00002078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000207c:	00000000 */	nop
/* 00002080:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002084:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 00002088:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000208c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002090:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002094:
/* 00002094:	00000000 */	nop
/* 00002098:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000209c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020a4:
/* 000020a4:	00000000 */	nop
/* 000020a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000020ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000020b0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000020b4:
/* 000020b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000020b8:	0101502a */	slt t2, t0, at
/* 000020bc:	06000790 */	bltz s0, 0x00003f00
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204

_000020c4:
/* 000020c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020c8:	06080200 */	tgei s0, 512
/* 000020cc:	00080a02 */	srl at, t0, 0x8
/* 000020d0:	060c0e08 */	teqi s0, 3592

_000020d4:
/* 000020d4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 000020d8:	06100e0c */	bltzal s0, 0x0000590c
/* 000020dc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000020e0:	0612140e */	/*illegal*/ .word 0x0612140e

_000020e4:
/* 000020e4:	0014160e */	/*illegal*/ .word 0x0014160e
/* 000020e8:	060e180a */	tnei s0, 6154
/* 000020ec:	000e1618 */	/*illegal*/ .word 0x000e1618
/* 000020f0:	060a1802 */	tlti s0, 6146

_000020f4:
/* 000020f4:	00181a02 */	srl v1, t8, 0x8
/* 000020f8:	06021c06 */	bltzl s0, 0x00009114
/* 000020fc:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00002100:	061a1e1c */	/*illegal*/ .word 0x061a1e1c

_00002104:
/* 00002104:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00002108:	0618201a */	/*illegal*/ .word 0x0618201a
/* 0000210c:	00182220 */	/*illegal*/ .word 0x00182220
/* 00002110:	06162418 */	/*illegal*/ .word 0x06162418

_00002114:
/* 00002114:	00242218 */	/*illegal*/ .word 0x00242218
/* 00002118:	06162624 */	/*illegal*/ .word 0x06162624
/* 0000211c:	00142816 */	/*illegal*/ .word 0x00142816
/* 00002120:	05282616 */	tgei t1, 9750

_00002124:
/* 00002124:	00000000 */	nop
/* 00002128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000212c:	00000000 */	nop
/* 00002130:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002134:
/* 00002134:	80120f10 */	lb s2, 0xf10($zero)
/* 00002138:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000213c:	00000000 */	nop
/* 00002140:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002144:
/* 00002144:	07000000 */	bltz t8, _00002148

_00002148:
/* 00002148:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002154:
/* 00002154:	0703c000 */	bgezl t8, 0xffff2158
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002164:
/* 00002164:	8011ded0 */	lb s1, 0xffffded0($zero)
/* 00002168:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000216c:	07014170 */	bgez t8, 0x00012730
/* 00002170:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002174:
/* 00002174:	00000000 */	nop
/* 00002178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000217c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002184:
/* 00002184:	00000000 */	nop
/* 00002188:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000218c:	00f14170 */	tge a3, s1, 0x105
/* 00002190:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002194:
/* 00002194:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002198:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000219c:	060008e0 */	bltz s0, 0x00004520
/* 000021a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000021a8:	06080a0c */	tgei s0, 2572
/* 000021ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000021b0:	0608100a */	tgei s0, 4106

_000021b4:
/* 000021b4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000021b8:	06121814 */	bltzall s0, 0x0000820c
/* 000021bc:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000021c0:	06161e1a */	/*illegal*/ .word 0x06161e1a
/* 000021c4:	001a201c */	/*illegal*/ .word 0x001a201c
/* 000021c8:	0616141e */	/*illegal*/ .word 0x0616141e
/* 000021cc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000021d0:	06242826 */	/*illegal*/ .word 0x06242826

_000021d4:
/* 000021d4:	002a1008 */	/*illegal*/ .word 0x002a1008
/* 000021d8:	062c2e30 */	teqi s1, 11824
/* 000021dc:	002e3230 */	tge at, t6, 0xc8
/* 000021e0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000021e4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000021e8:	0100600c */	syscall 0x40180
/* 000021ec:	06000ac0 */	bltz s0, 0x00004cf0
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204

_000021f4:
/* 000021f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021fc:	00000000 */	nop
/* 00002200:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002204:
/* 00002204:	80120f70 */	lb s2, 0xf70($zero)
/* 00002208:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000220c:	00000000 */	nop
/* 00002210:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002214:
/* 00002214:	07000000 */	bltz t8, _00002218

_00002218:
/* 00002218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002224:	0703c000 */	bgezl t8, 0xffff2228
/* 00002228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000222c:	00000000 */	nop
/* 00002230:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002234:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002238:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000223c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002240:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002244:	00000000 */	nop
/* 00002248:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000224c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002254:	00000000 */	nop
/* 00002258:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000225c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002260:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002264:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002268:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000226c:	06000b20 */	bltz s0, 0x00004ef0
/* 00002270:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002274:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002278:	060a0c0e */	tlti s0, 3086
/* 0000227c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002280:	06121416 */	bltzall s0, 0x000072dc
/* 00002284:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002288:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	06000cc0 */	bltz s0, 0x000055a4
/* 000022a4:	06000cc8 */	/*illegal*/ .word 0x06000cc8
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	01ff2020 */	add a0, t7, ra
/* 000022b4:	fffe2020 */	/*illegal*/ .word 0xfffe2020

_000022b8:
/* 000022b8:	ff000001 */	/*illegal*/ .word 0xff000001
/* 000022bc:	060012b0 */	bltz s0, 0x00006d80

.close

.n64
.create "build/eng/CE1380.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	2a300c80 */	slti s0, s1, 0xc80
/* 00001014:	0dac0000 */	jal 0x06b00000
/* 00001018:	36001180 */	ori $zero, s0, 0x1180
/* 0000101c:	1c6d286a */	/*illegal*/ .word 0x1c6d286a
/* 00001020:	24540c80 */	addiu s4, v0, 0xc80
/* 00001024:	0c1c0000 */	jal 0x00700000
/* 00001028:	2e800f80 */	sltiu $zero, s4, 0xf80
/* 0000102c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001030:	26ac0c80 */	addiu t4, s5, 0xc80
/* 00001034:	11940000 */	beq t4, s4, _00001038

_00001038:
/* 00001038:	31801680 */	andi $zero, t4, 0x1680
/* 0000103c:	236a2b5a */	addi t2, k1, 0x2b5a
/* 00001040:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001044:	11f80000 */	beq t7, t8, _00001048

_00001048:
/* 00001048:	2f801700 */	sltiu $zero, gp, 0x1700
/* 0000104c:	0a7611a6 */	j 0x09d84698
/* 00001050:	206c0c80 */	addi t4, v1, 0xc80
/* 00001054:	09600000 */	j 0x05800000
/* 00001058:	29800c00 */	slti $zero, t4, 0xc00
/* 0000105c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001060:	21980c80 */	addi t8, t4, 0xc80
/* 00001064:	06400000 */	bltz s2, _00001068

_00001068:
/* 00001068:	2b000800 */	slti $zero, t8, 0x800
/* 0000106c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001070:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001074:	00000000 */	nop
/* 00001078:	34000000 */	ori $zero, $zero, 0x0
/* 0000107c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001080:	0fa00320 */	jal 0x0e800c80
/* 00001084:	00000000 */	nop
/* 00001088:	14000000 */	bne $zero, $zero, _0000108c

_0000108c:
/* 0000108c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001090:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001094:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001098:	1b800280 */	/*illegal*/ .word 0x1b800280
/* 0000109c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000010a4:	00000000 */	nop
/* 000010a8:	27000000 */	addiu $zero, t8, 0x0
/* 000010ac:	b25b00ea */	/*illegal*/ .word 0xb25b00ea
/* 000010b0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000010b4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000010b8:	21800280 */	addi $zero, t4, 0x280
/* 000010bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010c0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000010c4:	15e00000 */	bne t7, $zero, _000010c8

_000010c8:
/* 000010c8:	3d001c00 */	/*illegal*/ .word 0x3d001c00
/* 000010cc:	eb63c1ff */	/*illegal*/ .word 0xeb63c1ff
/* 000010d0:	2e7c0c80 */	sltiu gp, s3, 0xc80
/* 000010d4:	1e140000 */	/*illegal*/ .word 0x1e140000

_000010d8:
/* 000010d8:	3b802680 */	xori $zero, gp, 0x2680
/* 000010dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000010e4:	15e00000 */	bne t7, $zero, _000010e8

_000010e8:
/* 000010e8:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 000010ec:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 000010f0:	2d500c80 */	sltiu s0, t2, 0xc80
/* 000010f4:	178d0000 */	bne gp, t5, _000010f8

_000010f8:
/* 000010f8:	3a001e25 */	xori $zero, s0, 0x1e25
/* 000010fc:	de69d3ff */	/*illegal*/ .word 0xde69d3ff
/* 00001100:	32000c80 */	andi $zero, s0, 0xc80
/* 00001104:	23f00000 */	addi s0, ra, 0x0
/* 00001108:	40002e00 */	/*illegal*/ .word 0x40002e00
/* 0000110c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001110:	0fa00320 */	jal 0x0e800c80
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	14004000 */	bne $zero, $zero, 0x0001111c
/* 0000111c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001120:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001124:	25e40000 */	addiu a0, t7, 0x0
/* 00001128:	22003080 */	addi $zero, s0, 0x3080
/* 0000112c:	0771d9ea */	bgezal k1, 0xffff78d8
/* 00001130:	11940320 */	/*illegal*/ .word 0x11940320
/* 00001134:	2a300000 */	slti s0, s1, 0x0
/* 00001138:	16803600 */	bne s4, $zero, 0x0000e93c
/* 0000113c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001140:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001144:	2c240000 */	sltiu a0, at, 0x0
/* 00001148:	27003880 */	addiu $zero, t8, 0x3880
/* 0000114c:	be5bd7ff */	cache 0x1b, 0xffffd7ff(s2)
/* 00001150:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	27004000 */	addiu $zero, t8, 0x4000
/* 0000115c:	b25b00f2 */	/*illegal*/ .word 0xb25b00f2
/* 00001160:	13ec0320 */	beq ra, t4, _00001de4
/* 00001164:	238c0000 */	addi t4, gp, 0x0
/* 00001168:	19802d80 */	blez t4, 0x0000c76c
/* 0000116c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00001170:	21fc0320 */	addi gp, t7, 0x320
/* 00001174:	29040000 */	slti a0, t0, 0x0
/* 00001178:	2b803480 */	slti $zero, gp, 0x3480
/* 0000117c:	b85be4ff */	swr k1, 0xffffe4ff(v0)
/* 00001180:	06400320 */	bltz s2, _00001e04
/* 00001184:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001188:
/* 00001188:	08001b80 */	/*illegal*/ .word 0x08001b80
/* 0000118c:	016bcafa */	/*illegal*/ .word 0x016bcafa
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001198:
/* 00001198:	00001c00 */	sll v1, $zero, 0x10
/* 0000119c:	006ccaf0 */	tge v1, t4, 0x32b
/* 000011a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011a4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000011a8:
/* 000011a8:	04002100 */	bltz $zero, 0x000095ac
/* 000011ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011b4:	22600000 */	addi $zero, s3, 0x0
/* 000011b8:	00002c00 */	sll a1, $zero, 0x10
/* 000011bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011c0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000011c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000011c8:
/* 000011c8:	05002780 */	bltz t0, 0x0000afcc
/* 000011cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	00004000 */	sll t0, $zero, 0x0
/* 000011dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011e0:	0b540320 */	j 0x0d500c80
/* 000011e4:	2b5c0000 */	slti gp, k0, 0x0
/* 000011e8:	0e803780 */	jal 0x0a00de00
/* 000011ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000011f0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000011f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011f8:	27001000 */	addiu $zero, t8, 0x1000
/* 000011fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001200:	32000c80 */	andi $zero, s0, 0xc80
/* 00001204:	00000000 */	nop
/* 00001208:	40000000 */	mfc0 $zero, $0
/* 0000120c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001210:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001214:	00000000 */	nop
/* 00001218:	34000000 */	ori $zero, $zero, 0x0
/* 0000121c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001220:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00001224:	0c800000 */	jal 0x02000000
/* 00001228:	3a001000 */	xori $zero, s0, 0x1000
/* 0000122c:	0b6d3074 */	j 0x0db4c1d0
/* 00001230:	32000c80 */	andi $zero, s0, 0xc80
/* 00001234:	0c800000 */	jal 0x02000000
/* 00001238:	40001000 */	mfc0 $zero, $2
/* 0000123c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00001240:	21980c80 */	addi t8, t4, 0xc80
/* 00001244:	2d500000 */	sltiu s0, t2, 0x0
/* 00001248:	2b003a00 */	slti $zero, t8, 0x3a00
/* 0000124c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001250:	22600c80 */	addi $zero, s3, 0xc80

_00001254:
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	2c004000 */	sltiu $zero, $zero, 0x4000
/* 0000125c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001260:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	34004000 */	ori $zero, $zero, 0x4000
/* 0000126c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001270:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001274:	23280000 */	addi t0, t9, 0x0
/* 00001278:	39002d00 */	xori $zero, t0, 0x2d00
/* 0000127c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001280:	32000c80 */	andi $zero, s0, 0xc80
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	40004000 */	mfc0 $zero, $8
/* 0000128c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001290:	32000c80 */	andi $zero, s0, 0xc80
/* 00001294:	23f00000 */	addi s0, ra, 0x0
/* 00001298:	40002e00 */	/*illegal*/ .word 0x40002e00
/* 0000129c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000012a0:	2e7c0c80 */	sltiu gp, s3, 0xc80
/* 000012a4:	1e140000 */	/*illegal*/ .word 0x1e140000

_000012a8:
/* 000012a8:	3b802680 */	xori $zero, gp, 0x2680
/* 000012ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000012b0:	125c0320 */	beq s2, gp, _00001f34
/* 000012b4:	1e140000 */	/*illegal*/ .word 0x1e140000

_000012b8:
/* 000012b8:	17802680 */	/*illegal*/ .word 0x17802680
/* 000012bc:	2d6ffc8e */	sltiu t7, t3, 0xfffffc8e
/* 000012c0:	12c00320 */	beq s6, $zero, _00001f44
/* 000012c4:	19640000 */	/*illegal*/ .word 0x19640000

_000012c8:
/* 000012c8:	18002080 */	/*illegal*/ .word 0x18002080
/* 000012cc:	425ad58c */	/*illegal*/ .word 0x425ad58c
/* 000012d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000012d4:	19000000 */	/*illegal*/ .word 0x19000000

_000012d8:
/* 000012d8:	14002000 */	/*illegal*/ .word 0x14002000
/* 000012dc:	146fd8da */	/*illegal*/ .word 0x146fd8da
/* 000012e0:	21fc0320 */	addi gp, t7, 0x320
/* 000012e4:	29040000 */	slti a0, t0, 0x0
/* 000012e8:	2b803480 */	slti $zero, gp, 0x3480
/* 000012ec:	b85be4ff */	swr k1, 0xffffe4ff(v0)
/* 000012f0:	21980320 */	addi t8, t4, 0x320
/* 000012f4:	25800000 */	addiu $zero, t4, 0x0
/* 000012f8:	2b003000 */	slti $zero, t8, 0x3000
/* 000012fc:	b330b2ff */	/*illegal*/ .word 0xb330b2ff
/* 00001300:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001304:	25e40000 */	addiu a0, t7, 0x0
/* 00001308:	22003080 */	addi $zero, s0, 0x3080
/* 0000130c:	0771d9ea */	bgezal k1, 0xffff7ab8
/* 00001310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001324:	0c800000 */	jal 0x02000000
/* 00001328:	00001000 */	sll v0, $zero, 0x0
/* 0000132c:	006c3674 */	teq v1, t4, 0xd9
/* 00001330:	09600320 */	j 0x05800c80
/* 00001334:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001338:	0c000f80 */	/*illegal*/ .word 0x0c000f80
/* 0000133c:	fe6f2c8a */	/*illegal*/ .word 0xfe6f2c8a
/* 00001340:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00001344:	044c0000 */	teqi v0, 0
/* 00001348:	0f800580 */	jal 0x0e001600
/* 0000134c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001350:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001354:	00000000 */	nop
/* 00001358:	14000000 */	bne $zero, $zero, _0000135c

_0000135c:
/* 0000135c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001360:	24540c80 */	addiu s4, v0, 0xc80
/* 00001364:	2a940000 */	slti s4, s4, 0x0
/* 00001368:	2e803680 */	sltiu $zero, s4, 0x3680
/* 0000136c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001370:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001374:	251c0000 */	addiu gp, t0, 0x0
/* 00001378:	2f802f80 */	sltiu $zero, gp, 0x2f80
/* 0000137c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001380:	22600c80 */	addi $zero, s3, 0xc80
/* 00001384:	00000000 */	nop
/* 00001388:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000138c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001390:	21980c80 */	addi t8, t4, 0xc80
/* 00001394:	06400000 */	bltz s2, _00001398

_00001398:
/* 00001398:	2b000800 */	slti $zero, t8, 0x800
/* 0000139c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000013a0:	2a300c80 */	slti s0, s1, 0xc80
/* 000013a4:	0dac0000 */	jal 0x06b00000
/* 000013a8:	36001180 */	ori $zero, s0, 0x1180
/* 000013ac:	1c6d286a */	/*illegal*/ .word 0x1c6d286a
/* 000013b0:	24540c80 */	addiu s4, v0, 0xc80
/* 000013b4:	0c1c0000 */	jal 0x00700000
/* 000013b8:	2e800f80 */	sltiu $zero, s4, 0xf80
/* 000013bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000013c0:	0c800320 */	jal 0x02000c80
/* 000013c4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000013c8:	10000c80 */	/*illegal*/ .word 0x10000c80
/* 000013cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000013d0:	10680320 */	/*illegal*/ .word 0x10680320
/* 000013d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000013d8:	15001100 */	/*illegal*/ .word 0x15001100
/* 000013dc:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 000013e0:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 000013e4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000013e8:	1d001200 */	/*illegal*/ .word 0x1d001200
/* 000013ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000013f0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000013f4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000013f8:	23001300 */	addi $zero, t8, 0x1300
/* 000013fc:	aa4e1dd6 */	swl t6, 0x1dd6(s2)
/* 00001400:	1c200320 */	bgtz at, _00002084
/* 00001404:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001408:	24000f00 */	addiu $zero, $zero, 0xf00
/* 0000140c:	d46ce5ff */	/*illegal*/ .word 0xd46ce5ff
/* 00001410:	17700320 */	bne k1, s0, _00002094

_00001414:
/* 00001414:	10040000 */	/*illegal*/ .word 0x10040000

_00001418:
/* 00001418:	1e001480 */	/*illegal*/ .word 0x1e001480
/* 0000141c:	046a3770 */	tlti v1, 14192
/* 00001420:	12c00320 */	beq s6, $zero, _000020a4
/* 00001424:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001428:	18001400 */	/*illegal*/ .word 0x18001400
/* 0000142c:	e2673596 */	sc a3, 0x3596(s3)
/* 00001430:	10680320 */	beq v1, t0, _000020b4
/* 00001434:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001438:	15001100 */	/*illegal*/ .word 0x15001100
/* 0000143c:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 00001440:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001444:	06400000 */	/*illegal*/ .word 0x06400000

_00001448:
/* 00001448:	27800800 */	addiu $zero, gp, 0x800
/* 0000144c:	bb62feff */	swr v0, 0xfffffeff(k1)
/* 00001450:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001454:	00000000 */	nop
/* 00001458:	27000000 */	addiu $zero, t8, 0x0
/* 0000145c:	b25b00ea */	/*illegal*/ .word 0xb25b00ea
/* 00001460:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00001464:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001468:	21800280 */	addi $zero, t4, 0x280
/* 0000146c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001470:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00001474:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001478:
/* 00001478:	05002780 */	bltz t0, 0x0000b27c
/* 0000147c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001484:	22600000 */	addi $zero, s3, 0x0
/* 00001488:	00002c00 */	sll a1, $zero, 0x10
/* 0000148c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001490:	08340320 */	j 0x00d00c80
/* 00001494:	21980000 */	addi t8, t4, 0x0
/* 00001498:	0a802b00 */	j 0x0a00ac00
/* 0000149c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000014a0:	076c0320 */	teqi k1, 800
/* 000014a4:	27100000 */	addiu s0, t8, 0x0
/* 000014a8:	09803200 */	j 0x0600c800
/* 000014ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000014b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014b4:	32000000 */	andi $zero, s0, 0x0
/* 000014b8:	00004000 */	sll t0, $zero, 0x0
/* 000014bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000014c0:	0b540320 */	j 0x0d500c80
/* 000014c4:	2b5c0000 */	slti gp, k0, 0x0
/* 000014c8:	0e803780 */	jal 0x0a00de00
/* 000014cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000014d0:	21980c80 */	addi t8, t4, 0xc80
/* 000014d4:	0fa00000 */	jal 0x0e800000
/* 000014d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000014dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000014e0:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 000014e4:	11300000 */	/*illegal*/ .word 0x11300000

_000014e8:
/* 000014e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000014f0:	21980c80 */	addi t8, t4, 0xc80

_000014f4:
/* 000014f4:	13880000 */	beq gp, t0, _000014f8

_000014f8:
/* 000014f8:	00000000 */	nop
/* 000014fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001500:	21980c80 */	addi t8, t4, 0xc80
/* 00001504:	0fa00000 */	jal 0x0e800000
/* 00001508:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000150c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001510:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001514:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001518:	10000000 */	/*illegal*/ .word 0x10000000

_0000151c:
/* 0000151c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001520:	21980c80 */	addi t8, t4, 0xc80
/* 00001524:	0fa00000 */	jal 0x0e800000
/* 00001528:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000152c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001530:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001534:	11f80000 */	beq t7, t8, _00001538

_00001538:
/* 00001538:	20000000 */	addi $zero, $zero, 0x0
/* 0000153c:	0a7611a6 */	j 0x09d84698
/* 00001540:	24540c80 */	addiu s4, v0, 0xc80
/* 00001544:	0c1c0000 */	jal 0x00700000
/* 00001548:	18000000 */	/*illegal*/ .word 0x18000000

_0000154c:
/* 0000154c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001550:	21980c80 */	addi t8, t4, 0xc80
/* 00001554:	0fa00000 */	jal 0x0e800000
/* 00001558:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000155c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001560:	21980c80 */	addi t8, t4, 0xc80
/* 00001564:	0fa00000 */	jal 0x0e800000
/* 00001568:	24000800 */	addiu $zero, $zero, 0x800
/* 0000156c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001570:	21980c80 */	addi t8, t4, 0xc80
/* 00001574:	13880000 */	beq gp, t0, _00001578

_00001578:
/* 00001578:	28000000 */	slti $zero, $zero, 0x0
/* 0000157c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001580:	09600320 */	j 0x05800c80
/* 00001584:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001588:
/* 00001588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000158c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001590:	0fa00320 */	jal 0x0e800c80
/* 00001594:	19000000 */	/*illegal*/ .word 0x19000000

_00001598:
/* 00001598:	28000000 */	slti $zero, $zero, 0x0
/* 0000159c:	146fd8da */	bne v1, t7, 0xffff7908
/* 000015a0:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 000015a4:	16440000 */	/*illegal*/ .word 0x16440000

_000015a8:
/* 000015a8:	20000000 */	addi $zero, $zero, 0x0
/* 000015ac:	1366c5e6 */	beq k1, a2, 0xffff2d48
/* 000015b0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000015b4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015b8:
/* 000015b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000015c0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000015c4:	157c0000 */	/*illegal*/ .word 0x157c0000

_000015c8:
/* 000015c8:	18000000 */	/*illegal*/ .word 0x18000000

_000015cc:
/* 000015cc:	016bcafa */	/*illegal*/ .word 0x016bcafa
/* 000015d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000015d4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000015d8:
/* 000015d8:	10000000 */	/*illegal*/ .word 0x10000000

_000015dc:
/* 000015dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000015e0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000015e4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015e8:
/* 000015e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000015f0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000015f4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015f8:
/* 000015f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001600:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00001604:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001608:
/* 00001608:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000160c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001610:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001614:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001618:
/* 00001618:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000161c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001620:	08340320 */	/*illegal*/ .word 0x08340320
/* 00001624:	21980000 */	addi t8, t4, 0x0
/* 00001628:	00000000 */	nop
/* 0000162c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001630:	0d480320 */	jal 0x05200c80
/* 00001634:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001638:
/* 00001638:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000163c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001640:	125c0320 */	beq s2, gp, _000022c4
/* 00001644:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001648:
/* 00001648:	30000000 */	andi $zero, $zero, 0x0
/* 0000164c:	2d6ffc8e */	sltiu t7, t3, 0xfffffc8e
/* 00001650:	0d480320 */	jal 0x05200c80
/* 00001654:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001658:
/* 00001658:	34000800 */	ori $zero, $zero, 0x800
/* 0000165c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001660:	13ec0320 */	beq ra, t4, _000022e4
/* 00001664:	238c0000 */	addi t4, gp, 0x0
/* 00001668:	38000000 */	xori $zero, $zero, 0x0
/* 0000166c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00001670:	0d480320 */	jal 0x05200c80
/* 00001674:	24b80000 */	addiu t8, a1, 0x0
/* 00001678:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000167c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001680:	0b540320 */	j 0x0d500c80
/* 00001684:	2b5c0000 */	slti gp, k0, 0x0
/* 00001688:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000168c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001690:	11940320 */	beq t4, s4, _00002314
/* 00001694:	2a300000 */	slti s0, s1, 0x0
/* 00001698:	40000000 */	mfc0 $zero, $0
/* 0000169c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016a0:	0d480320 */	jal 0x05200c80
/* 000016a4:	24b80000 */	addiu t8, a1, 0x0
/* 000016a8:	3c000800 */	lui $zero, 0x800
/* 000016ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016b0:	0d480320 */	jal 0x05200c80
/* 000016b4:	24b80000 */	addiu t8, a1, 0x0
/* 000016b8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000016bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016c0:	076c0320 */	teqi k1, 800
/* 000016c4:	27100000 */	addiu s0, t8, 0x0
/* 000016c8:	50000000 */	beql $zero, $zero, _000016cc

_000016cc:
/* 000016cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016d0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 000016d4:	24b80000 */	addiu t8, a1, 0x0
/* 000016d8:	54000800 */	bnel $zero, $zero, 0x000036dc
/* 000016dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016e0:	08340320 */	/*illegal*/ .word 0x08340320
/* 000016e4:	21980000 */	addi t8, t4, 0x0
/* 000016e8:	58000000 */	blezl $zero, _000016ec

_000016ec:
/* 000016ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000016f0:	076c0320 */	teqi k1, 800
/* 000016f4:	27100000 */	addiu s0, t8, 0x0
/* 000016f8:	50000000 */	beql $zero, $zero, _000016fc

_000016fc:
/* 000016fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001700:	08340320 */	/*illegal*/ .word 0x08340320
/* 00001704:	21980000 */	addi t8, t4, 0x0
/* 00001708:	00000000 */	nop
/* 0000170c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001710:	0d480320 */	jal 0x05200c80
/* 00001714:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001718:
/* 00001718:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000171c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001720:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001724:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001728:
/* 00001728:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000172c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001730:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001734:	19000000 */	/*illegal*/ .word 0x19000000

_00001738:
/* 00001738:	28000000 */	slti $zero, $zero, 0x0
/* 0000173c:	146fd8da */	bne v1, t7, 0xffff7aa8
/* 00001740:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001744:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001748:
/* 00001748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000174c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001750:	0d480320 */	jal 0x05200c80
/* 00001754:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001758:
/* 00001758:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000175c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001760:	13ec0320 */	beq ra, t4, _000023e4
/* 00001764:	238c0000 */	addi t4, gp, 0x0
/* 00001768:	38000000 */	xori $zero, $zero, 0x0
/* 0000176c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00001770:	0d480320 */	jal 0x05200c80
/* 00001774:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001778:
/* 00001778:	34000800 */	ori $zero, $zero, 0x800
/* 0000177c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001780:	0d480320 */	jal 0x05200c80
/* 00001784:	24b80000 */	addiu t8, a1, 0x0
/* 00001788:	3c000800 */	lui $zero, 0x800
/* 0000178c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001790:	0d480320 */	jal 0x05200c80
/* 00001794:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001798:
/* 00001798:	5c000800 */	/*illegal*/ .word 0x5c000800
/* 0000179c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000017a4:	00000000 */	nop
/* 000017a8:	08000000 */	j 0x00000000
/* 000017ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017b0:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 000017b4:	044c0000 */	teqi v0, 0
/* 000017b8:	00000000 */	nop
/* 000017bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017c0:	11f80320 */	beq t7, t8, _00002444
/* 000017c4:	07080000 */	tgei t8, 0
/* 000017c8:	04000800 */	bltz $zero, 0x000037cc
/* 000017cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017d0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000017d4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000017d8:	10000000 */	/*illegal*/ .word 0x10000000

_000017dc:
/* 000017dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017e0:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 000017e4:	07080000 */	tgei t8, 0
/* 000017e8:	0c000800 */	jal _00002000
/* 000017ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000017f0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000017f4:	06400000 */	/*illegal*/ .word 0x06400000

_000017f8:
/* 000017f8:	20000000 */	addi $zero, $zero, 0x0
/* 000017fc:	bb62feff */	swr v0, 0xfffffeff(k1)

_00001800:
/* 00001800:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00001804:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001808:	18000000 */	blez $zero, _0000180c

_0000180c:
/* 0000180c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001810:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001814:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001818:
/* 00001818:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000181c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001820:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001824:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001828:
/* 00001828:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000182c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001830:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00001834:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001838:	30000000 */	andi $zero, $zero, 0x0
/* 0000183c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001840:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001844:	07d00000 */	bltzal fp, _00001848

_00001848:
/* 00001848:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000184c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001850:	11f80320 */	beq t7, t8, _000024d4
/* 00001854:	07080000 */	tgei t8, 0
/* 00001858:	34000800 */	ori $zero, $zero, 0x800
/* 0000185c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001860:	10680320 */	beq v1, t0, _000024e4
/* 00001864:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001868:	38000000 */	xori $zero, $zero, 0x0
/* 0000186c:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 00001870:	0c800320 */	jal 0x02000c80
/* 00001874:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001878:	40000000 */	mfc0 $zero, $0
/* 0000187c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001880:	11f80320 */	beq t7, t8, _00002504
/* 00001884:	07080000 */	tgei t8, 0
/* 00001888:	3c000800 */	lui $zero, 0x800
/* 0000188c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001890:	1c200320 */	bgtz at, _00002514
/* 00001894:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001898:	28000000 */	slti $zero, $zero, 0x0
/* 0000189c:	d46ce5ff */	/*illegal*/ .word 0xd46ce5ff
/* 000018a0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000018a4:	07d00000 */	bltzal fp, _000018a8

_000018a8:
/* 000018a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000018b0:	0c1c0320 */	jal 0x00700c80
/* 000018b4:	044c0000 */	teqi v0, 0
/* 000018b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000018bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000018c0:	11f80320 */	beq t7, t8, _00002544
/* 000018c4:	07080000 */	tgei t8, 0
/* 000018c8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000018cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000018d0:	1c200320 */	bgtz at, _00002554
/* 000018d4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000018d8:	27000580 */	addiu $zero, t8, 0x580
/* 000018dc:	d46ce5ff */	/*illegal*/ .word 0xd46ce5ff
/* 000018e0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000018e4:	09600000 */	j 0x05800000
/* 000018e8:	27000000 */	addiu $zero, t8, 0x0
/* 000018ec:	a027c4ff */	sb a3, 0xffffc4ff(at)
/* 000018f0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000018f4:	06400000 */	bltz s2, _000018f8

_000018f8:
/* 000018f8:	21800280 */	addi $zero, t4, 0x280
/* 000018fc:	bb62feff */	swr v0, 0xfffffeff(k1)
/* 00001900:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001904:	08fc0000 */	j 0x03f00000
/* 00001908:	0bbf0200 */	/*illegal*/ .word 0x0bbf0200
/* 0000190c:	be62ecff */	cache 0x2, 0xffffecff(s3)
/* 00001910:	20080c80 */	addi t0, $zero, 0xc80
/* 00001914:	00000000 */	nop
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001920:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001924:	06400000 */	bltz s2, _00001928

_00001928:
/* 00001928:	07d40800 */	/*illegal*/ .word 0x07d40800
/* 0000192c:	bb62feff */	swr v0, 0xfffffeff(k1)
/* 00001930:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001934:	00000000 */	nop
/* 00001938:	00000800 */	sll at, $zero, 0x0
/* 0000193c:	b25b00ea */	/*illegal*/ .word 0xb25b00ea
/* 00001940:	21980c80 */	addi t8, t4, 0xc80
/* 00001944:	06400000 */	bltz s2, _00001948

_00001948:
/* 00001948:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 0000194c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001950:	22600c80 */	addi $zero, s3, 0xc80
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001960:	21980c80 */	addi t8, t4, 0xc80
/* 00001964:	15e00000 */	bne t7, $zero, _00001968

_00001968:
/* 00001968:	233c0200 */	addi gp, t9, 0x200
/* 0000196c:	1c495a32 */	/*illegal*/ .word 0x1c495a32
/* 00001970:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001974:	11f80000 */	beq t7, t8, _00001978

_00001978:
/* 00001978:	29df0000 */	slti ra, t6, 0x0
/* 0000197c:	0a7611a6 */	j 0x09d84698
/* 00001980:	21980c80 */	addi t8, t4, 0xc80
/* 00001984:	13880000 */	beq gp, t0, _00001988

_00001988:
/* 00001988:	21b40000 */	addi s4, t5, 0x0
/* 0000198c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001990:	25e40bb8 */	addiu a0, t7, 0xbb8
/* 00001994:	13240000 */	beq t9, a0, _00001998

_00001998:
/* 00001998:	29df0200 */	slti ra, t6, 0x200
/* 0000199c:	1c465d32 */	/*illegal*/ .word 0x1c465d32
/* 000019a0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000019a4:	09600000 */	j 0x05800000
/* 000019a8:	0bbf0800 */	/*illegal*/ .word 0x0bbf0800
/* 000019ac:	a027c4ff */	sb a3, 0xffffc4ff(at)
/* 000019b0:	1c200c80 */	bgtz at, 0x00004bb4
/* 000019b4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000019b8:	10da0200 */	/*illegal*/ .word 0x10da0200
/* 000019bc:	a438cdff */	sh t8, 0xffffcdff(at)
/* 000019c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000019c4:	0ed80000 */	jal 0x0b600000
/* 000019c8:	13ea0800 */	/*illegal*/ .word 0x13ea0800
/* 000019cc:	aa4e1dd6 */	swl t6, 0x1dd6(s2)
/* 000019d0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000019d4:	11300000 */	beq t1, s0, _000019d8

_000019d8:
/* 000019d8:	18000200 */	/*illegal*/ .word 0x18000200
/* 000019dc:	ae5417e0 */	sw s4, 0x17e0(s2)
/* 000019e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000019e4:	11f80000 */	beq t7, t8, _000019e8

_000019e8:
/* 000019e8:	1b100800 */	/*illegal*/ .word 0x1b100800
/* 000019ec:	a5114b58 */	sh s1, 0x4b58(t0)
/* 000019f0:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 000019f4:	14b40000 */	bne a1, s4, _000019f8

_000019f8:
/* 000019f8:	1d1b0200 */	/*illegal*/ .word 0x1d1b0200
/* 000019fc:	cc50487c */	/*illegal*/ .word 0xcc50487c
/* 00001a00:	20d00320 */	addi s0, a2, 0x320
/* 00001a04:	14500000 */	bne v0, s0, _00001a08

_00001a08:
/* 00001a08:	22360800 */	addi s6, s1, 0x800
/* 00001a0c:	ff1f7332 */	/*illegal*/ .word 0xff1f7332
/* 00001a10:	25800320 */	addiu $zero, t4, 0x320
/* 00001a14:	12c00000 */	beq s6, $zero, _00001a18

_00001a18:
/* 00001a18:	29df0800 */	slti ra, t6, 0x800
/* 00001a1c:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 00001a20:	25e40bb8 */	addiu a0, t7, 0xbb8
/* 00001a24:	13240000 */	beq t9, a0, _00001a28

_00001a28:
/* 00001a28:	29df0280 */	slti ra, t6, 0x280
/* 00001a2c:	1c465d32 */	/*illegal*/ .word 0x1c465d32
/* 00001a30:	28a00640 */	slti $zero, a1, 0x640
/* 00001a34:	15e00000 */	bne t7, $zero, _00001a38

_00001a38:
/* 00001a38:	2efb0600 */	sltiu k1, s7, 0x600
/* 00001a3c:	d4544978 */	/*illegal*/ .word 0xd4544978
/* 00001a40:	2bc00320 */	slti $zero, fp, 0x320
/* 00001a44:	19000000 */	blez t0, _00001a48

_00001a48:
/* 00001a48:	351b0800 */	ori k1, t0, 0x800
/* 00001a4c:	980d3a76 */	lwr t5, 0x3a76($zero)
/* 00001a50:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001a54:	19000000 */	blez t0, _00001a58

_00001a58:
/* 00001a58:	351b0200 */	ori k1, t0, 0x200
/* 00001a5c:	953409e8 */	lhu s4, 0x9e8(t1)
/* 00001a60:	2c240320 */	sltiu a0, at, 0x320
/* 00001a64:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001a68:
/* 00001a68:	3b3c0800 */	xori gp, t9, 0x800
/* 00001a6c:	901ce2ff */	lbu gp, 0xffffe2ff($zero)
/* 00001a70:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001a74:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a78:
/* 00001a78:	3b3c0200 */	xori gp, t9, 0x200
/* 00001a7c:	cb6bfbff */	/*illegal*/ .word 0xcb6bfbff
/* 00001a80:	2af80c80 */	slti t8, s7, 0xc80
/* 00001a84:	21980000 */	addi t8, t4, 0x0
/* 00001a88:	40da0200 */	/*illegal*/ .word 0x40da0200
/* 00001a8c:	ba47beff */	swr a3, 0xffffbeff(s2)
/* 00001a90:	29040320 */	slti a0, t0, 0x320
/* 00001a94:	22c40000 */	addi a0, s6, 0x0
/* 00001a98:	40da0800 */	/*illegal*/ .word 0x40da0800

_00001a9c:
/* 00001a9c:	c3189cff */	ll t8, 0xffff9cff(t8)
/* 00001aa0:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001aa4:	22c40000 */	addi a0, s6, 0x0
/* 00001aa8:	49050200 */	/*illegal*/ .word 0x49050200
/* 00001aac:	dd53b1ff */	/*illegal*/ .word 0xdd53b1ff
/* 00001ab0:	21980320 */	addi t8, t4, 0x320
/* 00001ab4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ab8:	4d1b0800 */	/*illegal*/ .word 0x4d1b0800
/* 00001abc:	b330b2ff */	/*illegal*/ .word 0xb330b2ff
/* 00001ac0:	22c40c80 */	addi a0, s6, 0xc80
/* 00001ac4:	24b80000 */	addiu t8, a1, 0x0
/* 00001ac8:	4d1b0200 */	/*illegal*/ .word 0x4d1b0200
/* 00001acc:	ca67e4ff */	/*illegal*/ .word 0xca67e4ff
/* 00001ad0:	22600c80 */	addi $zero, s3, 0xc80
/* 00001ad4:	29680000 */	slti t0, t3, 0x0
/* 00001ad8:	533c0200 */	beql t9, gp, _000022dc
/* 00001adc:	a340d9ff */	sb $zero, 0xffffd9ff(k0)
/* 00001ae0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001ae4:	2c240000 */	sltiu a0, at, 0x0
/* 00001ae8:	58da0800 */	/*illegal*/ .word 0x58da0800
/* 00001aec:	be5bd7ff */	cache 0x1b, 0xffffd7ff(s2)
/* 00001af0:	1f400c80 */	bgtz k0, 0x00004cf4
/* 00001af4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001af8:	58da0200 */	/*illegal*/ .word 0x58da0200
/* 00001afc:	b65cf0ff */	/*illegal*/ .word 0xb65cf0ff
/* 00001b00:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001b04:	32000000 */	andi $zero, s0, 0x0
/* 00001b08:	60000800 */	/*illegal*/ .word 0x60000800
/* 00001b0c:	b25b00f2 */	/*illegal*/ .word 0xb25b00f2
/* 00001b10:	20080c80 */	addi t0, $zero, 0xc80
/* 00001b14:	32000000 */	andi $zero, s0, 0x0
/* 00001b18:	60000200 */	/*illegal*/ .word 0x60000200
/* 00001b1c:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00001b20:	1f400c80 */	bgtz k0, 0x00004d24
/* 00001b24:	2c880000 */	sltiu t0, a0, 0x0
/* 00001b28:	58da0200 */	/*illegal*/ .word 0x58da0200
/* 00001b2c:	b65cf0ff */	/*illegal*/ .word 0xb65cf0ff
/* 00001b30:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001b34:	09600000 */	j 0x05800000
/* 00001b38:	0bbf0800 */	/*illegal*/ .word 0x0bbf0800
/* 00001b3c:	a027c4ff */	sb a3, 0xffffc4ff(at)
/* 00001b40:	1c200320 */	bgtz at, _000027c4
/* 00001b44:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001b48:	0fd40800 */	/*illegal*/ .word 0x0fd40800
/* 00001b4c:	d46ce5ff */	/*illegal*/ .word 0xd46ce5ff
/* 00001b50:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001b54:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001b58:	10da0200 */	/*illegal*/ .word 0x10da0200
/* 00001b5c:	a438cdff */	sh t8, 0xffffcdff(at)
/* 00001b60:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001b64:	0ed80000 */	jal 0x0b600000
/* 00001b68:	13ea0800 */	/*illegal*/ .word 0x13ea0800
/* 00001b6c:	aa4e1dd6 */	swl t6, 0x1dd6(s2)
/* 00001b70:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00001b74:	11300000 */	beq t1, s0, _00001b78

_00001b78:
/* 00001b78:	18000200 */	/*illegal*/ .word 0x18000200
/* 00001b7c:	ae5417e0 */	sw s4, 0x17e0(s2)
/* 00001b80:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001b84:	11f80000 */	beq t7, t8, _00001b88

_00001b88:
/* 00001b88:	1b100800 */	/*illegal*/ .word 0x1b100800
/* 00001b8c:	a5114b58 */	sh s1, 0x4b58(t0)
/* 00001b90:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00001b94:	14b40000 */	bne a1, s4, _00001b98

_00001b98:
/* 00001b98:	1d1b0200 */	/*illegal*/ .word 0x1d1b0200
/* 00001b9c:	cc50487c */	/*illegal*/ .word 0xcc50487c
/* 00001ba0:	20d00320 */	addi s0, a2, 0x320
/* 00001ba4:	14500000 */	bne v0, s0, _00001ba8

_00001ba8:
/* 00001ba8:	22360800 */	addi s6, s1, 0x800
/* 00001bac:	ff1f7332 */	/*illegal*/ .word 0xff1f7332
/* 00001bb0:	21980c80 */	addi t8, t4, 0xc80
/* 00001bb4:	15e00000 */	bne t7, $zero, _00001bb8

_00001bb8:
/* 00001bb8:	233c0200 */	addi gp, t9, 0x200
/* 00001bbc:	1c495a32 */	/*illegal*/ .word 0x1c495a32
/* 00001bc0:	25800320 */	addiu $zero, t4, 0x320
/* 00001bc4:	12c00000 */	beq s6, $zero, _00001bc8

_00001bc8:
/* 00001bc8:	29df0800 */	slti ra, t6, 0x800
/* 00001bcc:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 00001bd0:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001bd4:	19000000 */	blez t0, _00001bd8

_00001bd8:
/* 00001bd8:	351b0200 */	ori k1, t0, 0x200
/* 00001bdc:	953409e8 */	lhu s4, 0x9e8(t1)
/* 00001be0:	2bc00320 */	slti $zero, fp, 0x320
/* 00001be4:	19000000 */	blez t0, _00001be8

_00001be8:
/* 00001be8:	351b0800 */	ori k1, t0, 0x800
/* 00001bec:	980d3a76 */	lwr t5, 0x3a76($zero)
/* 00001bf0:	2c240320 */	sltiu a0, at, 0x320
/* 00001bf4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001bf8:
/* 00001bf8:	3b3c0800 */	xori gp, t9, 0x800
/* 00001bfc:	901ce2ff */	lbu gp, 0xffffe2ff($zero)
/* 00001c00:	29040320 */	slti a0, t0, 0x320
/* 00001c04:	22c40000 */	addi a0, s6, 0x0
/* 00001c08:	40da0800 */	/*illegal*/ .word 0x40da0800
/* 00001c0c:	c3189cff */	ll t8, 0xffff9cff(t8)
/* 00001c10:	2af80c80 */	slti t8, s7, 0xc80
/* 00001c14:	21980000 */	addi t8, t4, 0x0
/* 00001c18:	40da0200 */	/*illegal*/ .word 0x40da0200
/* 00001c1c:	ba47beff */	swr a3, 0xffffbeff(s2)
/* 00001c20:	21980320 */	addi t8, t4, 0x320
/* 00001c24:	25800000 */	addiu $zero, t4, 0x0
/* 00001c28:	4d1b0800 */	/*illegal*/ .word 0x4d1b0800
/* 00001c2c:	b330b2ff */	/*illegal*/ .word 0xb330b2ff
/* 00001c30:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001c34:	22c40000 */	addi a0, s6, 0x0
/* 00001c38:	49050200 */	/*illegal*/ .word 0x49050200
/* 00001c3c:	dd53b1ff */	/*illegal*/ .word 0xdd53b1ff
/* 00001c40:	22600c80 */	addi $zero, s3, 0xc80
/* 00001c44:	29680000 */	slti t0, t3, 0x0
/* 00001c48:	533c0200 */	beql t9, gp, _0000244c
/* 00001c4c:	a340d9ff */	sb $zero, 0xffffd9ff(k0)
/* 00001c50:	21fc0320 */	addi gp, t7, 0x320
/* 00001c54:	29040000 */	slti a0, t0, 0x0
/* 00001c58:	52fb0800 */	beql s7, k1, 0x00003c5c
/* 00001c5c:	b85be4ff */	swr k1, 0xffffe4ff(v0)
/* 00001c60:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001c64:	2c240000 */	sltiu a0, at, 0x0
/* 00001c68:	58da0800 */	/*illegal*/ .word 0x58da0800
/* 00001c6c:	be5bd7ff */	cache 0x1b, 0xffffd7ff(s2)
/* 00001c70:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001c74:	08fc0000 */	j 0x03f00000
/* 00001c78:	0bbf0200 */	/*illegal*/ .word 0x0bbf0200
/* 00001c7c:	be62ecff */	cache 0x2, 0xffffecff(s3)
/* 00001c80:	206c0c80 */	addi t4, v1, 0xc80
/* 00001c84:	09600000 */	j 0x05800000
/* 00001c88:	0bbf0000 */	/*illegal*/ .word 0x0bbf0000
/* 00001c8c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001c90:	21980c80 */	addi t8, t4, 0xc80
/* 00001c94:	06400000 */	bltz s2, _00001c98

_00001c98:
/* 00001c98:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001c9c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001ca0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001ca4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ca8:	10da0000 */	/*illegal*/ .word 0x10da0000

_00001cac:
/* 00001cac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001cb0:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00001cb4:	11300000 */	/*illegal*/ .word 0x11300000

_00001cb8:
/* 00001cb8:	19880000 */	/*illegal*/ .word 0x19880000

_00001cbc:
/* 00001cbc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001cc0:	21980c80 */	addi t8, t4, 0xc80
/* 00001cc4:	13880000 */	beq gp, t0, _00001cc8

_00001cc8:
/* 00001cc8:	21b40000 */	addi s4, t5, 0x0
/* 00001ccc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001cd0:	25e40bb8 */	addiu a0, t7, 0xbb8
/* 00001cd4:	13240000 */	beq t9, a0, _00001cd8

_00001cd8:
/* 00001cd8:	29df0200 */	slti ra, t6, 0x200
/* 00001cdc:	1c465d32 */	/*illegal*/ .word 0x1c465d32
/* 00001ce0:	26ac0c80 */	addiu t4, s5, 0xc80
/* 00001ce4:	11940000 */	beq t4, s4, _00001ce8

_00001ce8:
/* 00001ce8:	2c6d0000 */	sltiu t5, v1, 0x0
/* 00001cec:	236a2b5a */	addi t2, k1, 0x2b5a
/* 00001cf0:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001cf4:	11f80000 */	beq t7, t8, _00001cf8

_00001cf8:
/* 00001cf8:	29df0000 */	slti ra, t6, 0x0
/* 00001cfc:	0a7611a6 */	j 0x09d84698
/* 00001d00:	2c240c80 */	sltiu a0, at, 0xc80
/* 00001d04:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d08:
/* 00001d08:	3b3c0200 */	xori gp, t9, 0x200
/* 00001d0c:	cb6bfbff */	/*illegal*/ .word 0xcb6bfbff
/* 00001d10:	2d500c80 */	sltiu s0, t2, 0xc80

_00001d14:
/* 00001d14:	178d0000 */	bne gp, t5, _00001d18

_00001d18:
/* 00001d18:	33100000 */	andi s0, t8, 0x0
/* 00001d1c:	de69d3ff */	/*illegal*/ .word 0xde69d3ff
/* 00001d20:	2bc00c80 */	slti $zero, fp, 0xc80

_00001d24:
/* 00001d24:	19000000 */	blez t0, _00001d28

_00001d28:
/* 00001d28:	351b0200 */	ori k1, t0, 0x200
/* 00001d2c:	953409e8 */	lhu s4, 0x9e8(t1)
/* 00001d30:	2e7c0c80 */	sltiu gp, s3, 0xc80

_00001d34:
/* 00001d34:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001d38:
/* 00001d38:	3b3c0000 */	xori gp, t9, 0x0
/* 00001d3c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001d40:	2af80c80 */	slti t8, s7, 0xc80
/* 00001d44:	21980000 */	addi t8, t4, 0x0
/* 00001d48:	40da0200 */	/*illegal*/ .word 0x40da0200
/* 00001d4c:	ba47beff */	swr a3, 0xffffbeff(s2)
/* 00001d50:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001d54:	23280000 */	addi t0, t9, 0x0
/* 00001d58:	40da0000 */	/*illegal*/ .word 0x40da0000
/* 00001d5c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001d60:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001d64:	22c40000 */	addi a0, s6, 0x0
/* 00001d68:	49050200 */	/*illegal*/ .word 0x49050200
/* 00001d6c:	dd53b1ff */	/*illegal*/ .word 0xdd53b1ff
/* 00001d70:	251c0c80 */	addiu gp, t0, 0xc80
/* 00001d74:	251c0000 */	addiu gp, t0, 0x0
/* 00001d78:	4b100000 */	/*illegal*/ .word 0x4b100000
/* 00001d7c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001d80:	22c40c80 */	addi a0, s6, 0xc80
/* 00001d84:	24b80000 */	addiu t8, a1, 0x0
/* 00001d88:	4d1b0200 */	/*illegal*/ .word 0x4d1b0200
/* 00001d8c:	ca67e4ff */	/*illegal*/ .word 0xca67e4ff
/* 00001d90:	24540c80 */	addiu s4, v0, 0xc80
/* 00001d94:	2a940000 */	slti s4, s4, 0x0
/* 00001d98:	533c0000 */	beql t9, gp, _00001d9c

_00001d9c:
/* 00001d9c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001da0:	22600c80 */	addi $zero, s3, 0xc80

_00001da4:
/* 00001da4:	29680000 */	slti t0, t3, 0x0
/* 00001da8:	533c0200 */	beql t9, gp, _000025ac
/* 00001dac:	a340d9ff */	sb $zero, 0xffffd9ff(k0)
/* 00001db0:	1f400c80 */	bgtz k0, 0x00004fb4

_00001db4:
/* 00001db4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001db8:	58da0200 */	/*illegal*/ .word 0x58da0200
/* 00001dbc:	b65cf0ff */	/*illegal*/ .word 0xb65cf0ff
/* 00001dc0:	21980c80 */	addi t8, t4, 0xc80

_00001dc4:
/* 00001dc4:	2d500000 */	sltiu s0, t2, 0x0
/* 00001dc8:	58da0000 */	/*illegal*/ .word 0x58da0000

_00001dcc:
/* 00001dcc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001dd0:	20080c80 */	addi t0, $zero, 0xc80

_00001dd4:
/* 00001dd4:	32000000 */	andi $zero, s0, 0x0
/* 00001dd8:	60000200 */	/*illegal*/ .word 0x60000200
/* 00001ddc:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00001de0:	22600c80 */	addi $zero, s3, 0xc80

_00001de4:
/* 00001de4:	32000000 */	andi $zero, s0, 0x0
/* 00001de8:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001dec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001df0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001df4:	08fc0000 */	j 0x03f00000
/* 00001df8:	0bbf0200 */	/*illegal*/ .word 0x0bbf0200
/* 00001dfc:	be62ecff */	cache 0x2, 0xffffecff(s3)
/* 00001e00:	1edc0320 */	/*illegal*/ .word 0x1edc0320

_00001e04:
/* 00001e04:	06400000 */	bltz s2, _00001e08

_00001e08:
/* 00001e08:	07d40800 */	/*illegal*/ .word 0x07d40800
/* 00001e0c:	bb62feff */	swr v0, 0xfffffeff(k1)
/* 00001e10:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001e14:	09600000 */	j 0x05800000
/* 00001e18:	0bbf0800 */	/*illegal*/ .word 0x0bbf0800
/* 00001e1c:	a027c4ff */	sb a3, 0xffffc4ff(at)
/* 00001e20:	28a00640 */	slti $zero, a1, 0x640
/* 00001e24:	15e00000 */	bne t7, $zero, _00001e28

_00001e28:
/* 00001e28:	09000800 */	/*illegal*/ .word 0x09000800
/* 00001e2c:	d4544978 */	/*illegal*/ .word 0xd4544978
/* 00001e30:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00001e34:	178d0000 */	bne gp, t5, _00001e38

_00001e38:
/* 00001e38:	066e0000 */	tnei s3, 0
/* 00001e3c:	de69d3ff */	/*illegal*/ .word 0xde69d3ff
/* 00001e40:	2d500640 */	sltiu s0, t2, 0x640
/* 00001e44:	12c00000 */	beq s6, $zero, _00001e48

_00001e48:
/* 00001e48:	04800800 */	/*illegal*/ .word 0x04800800
/* 00001e4c:	f577f8e0 */	/*illegal*/ .word 0xf577f8e0
/* 00001e50:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001e54:	19000000 */	blez t0, _00001e58

_00001e58:
/* 00001e58:	09000000 */	/*illegal*/ .word 0x09000000
/* 00001e5c:	953409e8 */	lhu s4, 0x9e8(t1)
/* 00001e60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001e64:	0c800000 */	jal 0x02000000
/* 00001e68:	c0000000 */	ll $zero, 0x0($zero)
/* 00001e6c:	006c3674 */	teq v1, t4, 0xd9
/* 00001e70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001e74:	11300000 */	beq t1, s0, _00001e78

_00001e78:
/* 00001e78:	c0000800 */	ll $zero, 0x800($zero)
/* 00001e7c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001e80:	09600320 */	j 0x05800c80
/* 00001e84:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001e88:	cc150000 */	/*illegal*/ .word 0xcc150000
/* 00001e8c:	fe6f2c8a */	/*illegal*/ .word 0xfe6f2c8a
/* 00001e90:	0960fce0 */	/*illegal*/ .word 0x0960fce0
/* 00001e94:	11300000 */	/*illegal*/ .word 0x11300000

_00001e98:
/* 00001e98:	cc150800 */	/*illegal*/ .word 0xcc150800
/* 00001e9c:	ff77fdce */	/*illegal*/ .word 0xff77fdce
/* 00001ea0:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001ea4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001ea8:	d5260000 */	/*illegal*/ .word 0xd5260000
/* 00001eac:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 00001eb0:	0ed8fce0 */	/*illegal*/ .word 0x0ed8fce0
/* 00001eb4:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001eb8:
/* 00001eb8:	d5260800 */	/*illegal*/ .word 0xd5260800
/* 00001ebc:	fb7700ce */	/*illegal*/ .word 0xfb7700ce
/* 00001ec0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001ec4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ec8:	d92d0000 */	/*illegal*/ .word 0xd92d0000
/* 00001ecc:	e2673596 */	sc a3, 0x3596(s3)
/* 00001ed0:	1450fce0 */	bne v0, s0, _00001254
/* 00001ed4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ed8:
/* 00001ed8:	dc320800 */	/*illegal*/ .word 0xdc320800
/* 00001edc:	1c74099a */	/*illegal*/ .word 0x1c74099a
/* 00001ee0:	17700320 */	/*illegal*/ .word 0x17700320
/* 00001ee4:	10040000 */	/*illegal*/ .word 0x10040000

_00001ee8:
/* 00001ee8:	df370000 */	/*illegal*/ .word 0xdf370000
/* 00001eec:	046a3770 */	tlti v1, 14192
/* 00001ef0:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00001ef4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001ef8:
/* 00001ef8:	e3c01000 */	sc $zero, 0x1000(fp)
/* 00001efc:	2270187a */	addi s0, s3, 0x187a
/* 00001f00:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001f04:	0ed80000 */	jal 0x0b600000
/* 00001f08:	e3c00000 */	sc $zero, 0x0(fp)
/* 00001f0c:	aa4e1dd6 */	swl t6, 0x1dd6(s2)
/* 00001f10:	20d00320 */	addi s0, a2, 0x320
/* 00001f14:	14500000 */	bne v0, s0, _00001f18

_00001f18:
/* 00001f18:	ed510000 */	/*illegal*/ .word 0xed510000
/* 00001f1c:	ff1f7332 */	/*illegal*/ .word 0xff1f7332
/* 00001f20:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001f24:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001f28:
/* 00001f28:	e8480000 */	/*illegal*/ .word 0xe8480000
/* 00001f2c:	a5114b58 */	sh s1, 0x4b58(t0)
/* 00001f30:	2710f6a0 */	addiu s0, t8, 0xfffff6a0

_00001f34:
/* 00001f34:	17700000 */	bne k1, s0, _00001f38

_00001f38:
/* 00001f38:	f3dc1000 */	/*illegal*/ .word 0xf3dc1000
/* 00001f3c:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00001f40:	25800320 */	addiu $zero, t4, 0x320

_00001f44:
/* 00001f44:	12c00000 */	beq s6, $zero, _00001f48

_00001f48:
/* 00001f48:	f3dc0000 */	/*illegal*/ .word 0xf3dc0000
/* 00001f4c:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 00001f50:	2710f6a0 */	addiu s0, t8, 0xfffff6a0
/* 00001f54:	17700000 */	bne k1, s0, _00001f58

_00001f58:
/* 00001f58:	f9661000 */	/*illegal*/ .word 0xf9661000
/* 00001f5c:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00001f60:	2bc00320 */	slti $zero, fp, 0x320
/* 00001f64:	19000000 */	blez t0, _00001f68

_00001f68:
/* 00001f68:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00001f6c:	980d3a76 */	lwr t5, 0x3a76($zero)
/* 00001f70:	2710f6a0 */	addiu s0, t8, 0xfffff6a0
/* 00001f74:	17700000 */	bne k1, s0, _00001f78

_00001f78:
/* 00001f78:	00f31000 */	/*illegal*/ .word 0x00f31000
/* 00001f7c:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00001f80:	2c240320 */	sltiu a0, at, 0x320

_00001f84:
/* 00001f84:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001f88:
/* 00001f88:	05fc0000 */	/*illegal*/ .word 0x05fc0000
/* 00001f8c:	901ce2ff */	lbu gp, 0xffffe2ff($zero)
/* 00001f90:	2260f6a0 */	addi $zero, s3, 0xfffff6a0
/* 00001f94:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f98:
/* 00001f98:	0b051000 */	j 0x0c144000
/* 00001f9c:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00001fa0:	29040320 */	slti a0, t0, 0x320
/* 00001fa4:	22c40000 */	addi a0, s6, 0x0
/* 00001fa8:	0d090000 */	jal 0x04240000
/* 00001fac:	c3189cff */	ll t8, 0xffff9cff(t8)
/* 00001fb0:	2260f6a0 */	addi $zero, s3, 0xfffff6a0
/* 00001fb4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001fb8:
/* 00001fb8:	12121000 */	beq s0, s2, 0x00005fbc
/* 00001fbc:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00001fc0:	21980320 */	addi t8, t4, 0x320
/* 00001fc4:	25800000 */	addiu $zero, t4, 0x0
/* 00001fc8:	171b0000 */	bne t8, k1, _00001fcc

_00001fcc:
/* 00001fcc:	b330b2ff */	/*illegal*/ .word 0xb330b2ff
/* 00001fd0:	2260f6a0 */	addi $zero, s3, 0xfffff6a0
/* 00001fd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001fd8:
/* 00001fd8:	191e1000 */	/*illegal*/ .word 0x191e1000
/* 00001fdc:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00001fe0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001fe4:	25e40000 */	addiu a0, t7, 0x0
/* 00001fe8:	202b0000 */	addi t3, at, 0x0
/* 00001fec:	0771d9ea */	bgezal k1, 0xffff8798
/* 00001ff0:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00001ff4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001ff8:
/* 00001ff8:	27b81000 */	addiu t8, sp, 0x1000
/* 00001ffc:	2270187a */	addi s0, s3, 0x187a

_00002000:
/* 00002000:	13ec0320 */	beq ra, t4, 0x00002c84
/* 00002004:	238c0000 */	addi t4, gp, 0x0
/* 00002008:	29bc0000 */	slti gp, t5, 0x0
/* 0000200c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00002010:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00002014:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00002018:
/* 00002018:	31ca1000 */	andi t2, t6, 0x1000
/* 0000201c:	2270187a */	addi s0, s3, 0x187a
/* 00002020:	125c0320 */	beq s2, gp, 0x00002ca4
/* 00002024:	1e140000 */	/*illegal*/ .word 0x1e140000

_00002028:
/* 00002028:	31ca0000 */	andi t2, t6, 0x0
/* 0000202c:	2d6ffc8e */	sltiu t7, t3, 0xfffffc8e
/* 00002030:	13ec0320 */	beq ra, t4, 0x00002cb4
/* 00002034:	238c0000 */	addi t4, gp, 0x0
/* 00002038:	29bc0000 */	slti gp, t5, 0x0
/* 0000203c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00002040:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00002044:	11300000 */	beq t1, s0, _00002048

_00002048:
/* 00002048:	c0000800 */	ll $zero, 0x800($zero)
/* 0000204c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00002050:	0960fce0 */	j 0x0583f380

_00002054:
/* 00002054:	11300000 */	/*illegal*/ .word 0x11300000

_00002058:
/* 00002058:	cc150800 */	/*illegal*/ .word 0xcc150800
/* 0000205c:	ff77fdce */	/*illegal*/ .word 0xff77fdce
/* 00002060:	09600320 */	/*illegal*/ .word 0x09600320

_00002064:
/* 00002064:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002068:	cc150000 */	/*illegal*/ .word 0xcc150000
/* 0000206c:	fe6f2c8a */	/*illegal*/ .word 0xfe6f2c8a
/* 00002070:	0ed8fce0 */	/*illegal*/ .word 0x0ed8fce0

_00002074:
/* 00002074:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002078:
/* 00002078:	d5260800 */	/*illegal*/ .word 0xd5260800
/* 0000207c:	fb7700ce */	/*illegal*/ .word 0xfb7700ce
/* 00002080:	10680320 */	/*illegal*/ .word 0x10680320

_00002084:
/* 00002084:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00002088:	d5260000 */	/*illegal*/ .word 0xd5260000
/* 0000208c:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 00002090:	1450fce0 */	/*illegal*/ .word 0x1450fce0

_00002094:
/* 00002094:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002098:
/* 00002098:	dc320800 */	/*illegal*/ .word 0xdc320800
/* 0000209c:	1c74099a */	/*illegal*/ .word 0x1c74099a
/* 000020a0:	12c00320 */	/*illegal*/ .word 0x12c00320

_000020a4:
/* 000020a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000020a8:	d92d0000 */	/*illegal*/ .word 0xd92d0000
/* 000020ac:	e2673596 */	sc a3, 0x3596(s3)
/* 000020b0:	17700320 */	bne k1, s0, 0x00002d34

_000020b4:
/* 000020b4:	10040000 */	/*illegal*/ .word 0x10040000

_000020b8:
/* 000020b8:	df370000 */	/*illegal*/ .word 0xdf370000
/* 000020bc:	046a3770 */	tlti v1, 14192
/* 000020c0:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0

_000020c4:
/* 000020c4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000020c8:
/* 000020c8:	e3c01000 */	sc $zero, 0x1000(fp)
/* 000020cc:	2270187a */	addi s0, s3, 0x187a
/* 000020d0:	20d00320 */	addi s0, a2, 0x320

_000020d4:
/* 000020d4:	14500000 */	bne v0, s0, _000020d8

_000020d8:
/* 000020d8:	ed510000 */	/*illegal*/ .word 0xed510000
/* 000020dc:	ff1f7332 */	/*illegal*/ .word 0xff1f7332
/* 000020e0:	2260f6a0 */	addi $zero, s3, 0xfffff6a0

_000020e4:
/* 000020e4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000020e8:
/* 000020e8:	ebce1000 */	/*illegal*/ .word 0xebce1000
/* 000020ec:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 000020f0:	2710f6a0 */	addiu s0, t8, 0xfffff6a0
/* 000020f4:	17700000 */	bne k1, s0, _000020f8

_000020f8:
/* 000020f8:	f3dc1000 */	/*illegal*/ .word 0xf3dc1000
/* 000020fc:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00002100:	2c240320 */	sltiu a0, at, 0x320
/* 00002104:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002108:
/* 00002108:	05fc0000 */	/*illegal*/ .word 0x05fc0000
/* 0000210c:	901ce2ff */	lbu gp, 0xffffe2ff($zero)
/* 00002110:	2710f6a0 */	addiu s0, t8, 0xfffff6a0
/* 00002114:	17700000 */	bne k1, s0, _00002118

_00002118:
/* 00002118:	00f31000 */	/*illegal*/ .word 0x00f31000
/* 0000211c:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00002120:	2260f6a0 */	addi $zero, s3, 0xfffff6a0
/* 00002124:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002128:
/* 00002128:	0b051000 */	j 0x0c144000
/* 0000212c:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00002130:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00002134:	25e40000 */	addiu a0, t7, 0x0
/* 00002138:	202b0000 */	addi t3, at, 0x0
/* 0000213c:	0771d9ea */	bgezal k1, 0xffff88e8
/* 00002140:	2260f6a0 */	addi $zero, s3, 0xfffff6a0
/* 00002144:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002148:
/* 00002148:	191e1000 */	/*illegal*/ .word 0x191e1000
/* 0000214c:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00002150:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00002154:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00002158:
/* 00002158:	27b81000 */	addiu t8, sp, 0x1000
/* 0000215c:	2270187a */	addi s0, s3, 0x187a
/* 00002160:	12c00320 */	beq s6, $zero, 0x00002de4
/* 00002164:	19640000 */	/*illegal*/ .word 0x19640000

_00002168:
/* 00002168:	37540000 */	ori s4, k0, 0x0
/* 0000216c:	425ad58c */	/*illegal*/ .word 0x425ad58c
/* 00002170:	1450fce0 */	bne v0, s0, _000014f4
/* 00002174:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002178:
/* 00002178:	3ada0800 */	xori k0, s6, 0x800
/* 0000217c:	1c74099a */	/*illegal*/ .word 0x1c74099a
/* 00002180:	0fa00320 */	jal 0x0e800c80
/* 00002184:	19000000 */	/*illegal*/ .word 0x19000000

_00002188:
/* 00002188:	3ada0000 */	xori k0, s6, 0x0
/* 0000218c:	146fd8da */	bne v1, t7, 0xffff84f8
/* 00002190:	0ed8fce0 */	/*illegal*/ .word 0x0ed8fce0
/* 00002194:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002198:
/* 00002198:	40640800 */	/*illegal*/ .word 0x40640800
/* 0000219c:	fb7700ce */	/*illegal*/ .word 0xfb7700ce
/* 000021a0:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 000021a4:	16440000 */	/*illegal*/ .word 0x16440000

_000021a8:
/* 000021a8:	40640000 */	/*illegal*/ .word 0x40640000
/* 000021ac:	1366c5e6 */	/*illegal*/ .word 0x1366c5e6
/* 000021b0:	0960fce0 */	/*illegal*/ .word 0x0960fce0
/* 000021b4:	11300000 */	/*illegal*/ .word 0x11300000

_000021b8:
/* 000021b8:	456d0800 */	/*illegal*/ .word 0x456d0800

_000021bc:
/* 000021bc:	ff77fdce */	/*illegal*/ .word 0xff77fdce
/* 000021c0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000021c4:	157c0000 */	/*illegal*/ .word 0x157c0000

_000021c8:
/* 000021c8:	47f20000 */	/*illegal*/ .word 0x47f20000
/* 000021cc:	016bcafa */	/*illegal*/ .word 0x016bcafa
/* 000021d0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000021d4:	11300000 */	/*illegal*/ .word 0x11300000

_000021d8:
/* 000021d8:	50000800 */	/*illegal*/ .word 0x50000800

_000021dc:
/* 000021dc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 000021e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000021e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000021e8:
/* 000021e8:	50000000 */	/*illegal*/ .word 0x50000000

_000021ec:
/* 000021ec:	006ccaf0 */	tge v1, t4, 0x32b
/* 000021f0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000021f4:	11f80000 */	beq t7, t8, _000021f8

_000021f8:
/* 000021f8:	e8480000 */	/*illegal*/ .word 0xe8480000

_000021fc:
/* 000021fc:	a5114b58 */	sh s1, 0x4b58(t0)
/* 00002200:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00002204:	0ed80000 */	jal 0x0b600000
/* 00002208:	e3c00000 */	sc $zero, 0x0(fp)
/* 0000220c:	aa4e1dd6 */	swl t6, 0x1dd6(s2)
/* 00002210:	25e40bb8 */	addiu a0, t7, 0xbb8
/* 00002214:	13240000 */	beq t9, a0, _00002218

_00002218:
/* 00002218:	f5800100 */	/*illegal*/ .word 0xf5800100
/* 0000221c:	1c465d32 */	/*illegal*/ .word 0x1c465d32
/* 00002220:	28a00640 */	slti $zero, a1, 0x640
/* 00002224:	15e00000 */	bne t7, $zero, _00002228

_00002228:
/* 00002228:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000222c:	d4544978 */	/*illegal*/ .word 0xd4544978
/* 00002230:	26ac0c80 */	addiu t4, s5, 0xc80
/* 00002234:	11940000 */	beq t4, s4, _00002238

_00002238:
/* 00002238:	f7800000 */	/*illegal*/ .word 0xf7800000
/* 0000223c:	236a2b5a */	addi t2, k1, 0x2b5a
/* 00002240:	2a300c80 */	slti s0, s1, 0xc80

_00002244:
/* 00002244:	0dac0000 */	jal 0x06b00000
/* 00002248:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000224c:	1c6d286a */	/*illegal*/ .word 0x1c6d286a
/* 00002250:	2d500640 */	sltiu s0, t2, 0x640
/* 00002254:	12c00000 */	beq s6, $zero, _00002258

_00002258:
/* 00002258:	ff800800 */	/*illegal*/ .word 0xff800800
/* 0000225c:	f577f8e0 */	/*illegal*/ .word 0xf577f8e0
/* 00002260:	2d500c80 */	sltiu s0, t2, 0xc80
/* 00002264:	0c800000 */	jal 0x02000000
/* 00002268:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000226c:	0b6d3074 */	/*illegal*/ .word 0x0b6d3074
/* 00002270:	32000640 */	andi $zero, s0, 0x640
/* 00002274:	11300000 */	beq t1, s0, _00002278

_00002278:
/* 00002278:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000227c:	007800d4 */	/*illegal*/ .word 0x007800d4
/* 00002280:	32000c80 */	andi $zero, s0, 0xc80
/* 00002284:	0c800000 */	jal 0x02000000
/* 00002288:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000228c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00002290:	32000c80 */	andi $zero, s0, 0xc80
/* 00002294:	15e00000 */	bne t7, $zero, _00002298

_00002298:
/* 00002298:	00000000 */	nop
/* 0000229c:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 000022a0:	32000640 */	andi $zero, s0, 0x640
/* 000022a4:	11300000 */	beq t1, s0, _000022a8

_000022a8:
/* 000022a8:	00000800 */	sll at, $zero, 0x0
/* 000022ac:	007800d4 */	/*illegal*/ .word 0x007800d4
/* 000022b0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000022b4:	15e00000 */	bne t7, $zero, _000022b8

_000022b8:
/* 000022b8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000022bc:	eb63c1ff */	/*illegal*/ .word 0xeb63c1ff
/* 000022c0:	2d500640 */	sltiu s0, t2, 0x640

_000022c4:
/* 000022c4:	12c00000 */	beq s6, $zero, _000022c8

_000022c8:
/* 000022c8:	04800800 */	/*illegal*/ .word 0x04800800
/* 000022cc:	f577f8e0 */	/*illegal*/ .word 0xf577f8e0
/* 000022d0:	2d500c80 */	sltiu s0, t2, 0xc80
/* 000022d4:	178d0000 */	bne gp, t5, _000022d8

_000022d8:
/* 000022d8:	066e0000 */	tnei s3, 0

_000022dc:
/* 000022dc:	de69d3ff */	/*illegal*/ .word 0xde69d3ff
/* 000022e0:	00000190 */	/*illegal*/ .word 0x00000190

_000022e4:
/* 000022e4:	15e00000 */	bne t7, $zero, _000022e8

_000022e8:
/* 000022e8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 000022ec:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000022f0:	0c1c0190 */	/*illegal*/ .word 0x0c1c0190
/* 000022f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000022f8:
/* 000022f8:	0c00f300 */	/*illegal*/ .word 0x0c00f300

_000022fc:
/* 000022fc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002300:	076c0190 */	teqi k1, 400
/* 00002304:	0c1c0000 */	jal 0x00700000
/* 00002308:	0000fb00 */	sll ra, $zero, 0xc
/* 0000230c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002310:	00000190 */	/*illegal*/ .word 0x00000190

_00002314:
/* 00002314:	0c800000 */	jal 0x02000000
/* 00002318:	00000400 */	sll $zero, $zero, 0x10
/* 0000231c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002320:	0e100190 */	jal 0x08400640
/* 00002324:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002328:	0000f300 */	sll fp, $zero, 0xc

_0000232c:
/* 0000232c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002330:	11f80190 */	beq t7, t8, _00002974
/* 00002334:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00002338:	0000ed00 */	sll sp, $zero, 0x14
/* 0000233c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002340:	0f3c0190 */	jal 0x0cf00640
/* 00002344:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002348:
/* 00002348:	0c00ed00 */	/*illegal*/ .word 0x0c00ed00
/* 0000234c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002350:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00002354:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002358:	ff00e800 */	/*illegal*/ .word 0xff00e800

_0000235c:
/* 0000235c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002360:	125c0190 */	/*illegal*/ .word 0x125c0190
/* 00002364:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002368:
/* 00002368:	0d00e800 */	/*illegal*/ .word 0x0d00e800
/* 0000236c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002370:	2bc00190 */	slti $zero, fp, 0x190
/* 00002374:	1f400000 */	bgtz k0, _00002378

_00002378:
/* 00002378:	0b80c600 */	/*illegal*/ .word 0x0b80c600

_0000237c:
/* 0000237c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002380:	2bc00190 */	slti $zero, fp, 0x190
/* 00002384:	19000000 */	blez t0, _00002388

_00002388:
/* 00002388:	0380c700 */	/*illegal*/ .word 0x0380c700
/* 0000238c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002390:	25800190 */	addiu $zero, t4, 0x190
/* 00002394:	12c00000 */	beq s6, $zero, _00002398

_00002398:
/* 00002398:	fc80d000 */	/*illegal*/ .word 0xfc80d000

_0000239c:
/* 0000239c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000023a0:	27d80190 */	addiu t8, fp, 0x190
/* 000023a4:	23280000 */	addi t0, t9, 0x0
/* 000023a8:	1180ca00 */	beq t4, $zero, 0xffff4bac
/* 000023ac:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000023b0:	20d00190 */	addi s0, a2, 0x190
/* 000023b4:	14500000 */	bne v0, s0, _000023b8

_000023b8:
/* 000023b8:	ff80d680 */	/*illegal*/ .word 0xff80d680
/* 000023bc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000023c0:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 000023c4:	26480000 */	addiu t0, s2, 0x0
/* 000023c8:	1700d580 */	bne t8, $zero, 0xffff79cc
/* 000023cc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000023d0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000023d4:	24b80000 */	addiu t8, a1, 0x0
/* 000023d8:	1800de80 */	blez $zero, 0xffff9ddc
/* 000023dc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000023e0:	1ce80190 */	/*illegal*/ .word 0x1ce80190

_000023e4:
/* 000023e4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000023e8:
/* 000023e8:	ff00de00 */	/*illegal*/ .word 0xff00de00
/* 000023ec:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000023f0:	11f80190 */	/*illegal*/ .word 0x11f80190
/* 000023f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000023f8:
/* 000023f8:	1400e580 */	/*illegal*/ .word 0x1400e580
/* 000023fc:	007800fa */	/*illegal*/ .word 0x007800fa

_00002400:
/* 00002400:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00002404:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002408:	fb00e300 */	/*illegal*/ .word 0xfb00e300
/* 0000240c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002410:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002414:	0c800000 */	jal 0x02000000
/* 00002418:	00000000 */	nop
/* 0000241c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002420:	2eae0af0 */	sltiu t6, s5, 0xaf0
/* 00002424:	16a80000 */	bne s5, t0, _00002428

_00002428:
/* 00002428:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000242c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002430:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002434:	15e00000 */	bne t7, $zero, _00002438

_00002438:
/* 00002438:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000243c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002440:	2c240af0 */	sltiu a0, at, 0xaf0

_00002444:
/* 00002444:	0d480000 */	jal 0x05200000
/* 00002448:	00000600 */	sll $zero, $zero, 0x18

_0000244c:
/* 0000244c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002450:	2c240af0 */	sltiu a0, at, 0xaf0

_00002454:
/* 00002454:	0d480000 */	jal 0x05200000
/* 00002458:	00000600 */	sll $zero, $zero, 0x18
/* 0000245c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002460:	2d1e0af0 */	sltiu fp, t0, 0xaf0

_00002464:
/* 00002464:	17a20000 */	bne sp, v0, _00002468

_00002468:
/* 00002468:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000246c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002470:	28a00af0 */	slti $zero, a1, 0xaf0

_00002474:
/* 00002474:	0fa00000 */	jal 0x0e800000
/* 00002478:	00000800 */	sll at, $zero, 0x0
/* 0000247c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002480:	2bc00af0 */	slti $zero, fp, 0xaf0

_00002484:
/* 00002484:	19000000 */	blez t0, _00002488

_00002488:
/* 00002488:	0c000900 */	/*illegal*/ .word 0x0c000900
/* 0000248c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00002490:	25800af0 */	addiu $zero, t4, 0xaf0

_00002494:
/* 00002494:	12c00000 */	beq s6, $zero, _00002498

_00002498:
/* 00002498:	00000900 */	sll at, $zero, 0x4
/* 0000249c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000024a0:	d7000002 */	/*illegal*/ .word 0xd7000002

_000024a4:
/* 000024a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_000024b4:
/* 000024b4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000024b8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000024bc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000024c0:	fb000000 */	/*illegal*/ .word 0xfb000000

_000024c4:
/* 000024c4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000024c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000024cc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000024d0:	e3001001 */	sc $zero, 0x1001(t8)

_000024d4:
/* 000024d4:	00000000 */	nop
/* 000024d8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000024dc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000024e0:	f5900000 */	/*illegal*/ .word 0xf5900000

_000024e4:
/* 000024e4:	07014050 */	bgez t8, 0x00012628
/* 000024e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000024f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f5800400 */	/*illegal*/ .word 0xf5800400

_00002504:
/* 00002504:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002508:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000250c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002510:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002514:
/* 00002514:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002518:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000251c:	07014050 */	bgez t8, 0x00012660
/* 00002520:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002524:
/* 00002524:	00000000 */	nop
/* 00002528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000252c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002534:	00000000 */	nop
/* 00002538:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000253c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002540:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002544:
/* 00002544:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002548:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000254c:	08000000 */	j 0x00000000
/* 00002550:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002554:
/* 00002554:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002558:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000255c:	060012e0 */	/*illegal*/ .word 0x060012e0
/* 00002560:	06000204 */	/*illegal*/ .word 0x06000204

_00002564:
/* 00002564:	00040600 */	sll $zero, a0, 0x18
/* 00002568:	06020804 */	bltzl s0, 0x0000457c
/* 0000256c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00002570:	060a0802 */	tlti s0, 2050

_00002574:
/* 00002574:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002578:	060a0c10 */	tlti s0, 3088
/* 0000257c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002580:	06181216 */	/*illegal*/ .word 0x06181216
/* 00002584:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002588:	061c181a */	/*illegal*/ .word 0x061c181a
/* 0000258c:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 00002590:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 00002594:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00002598:	06102220 */	bltzal s0, 0x0000ae1c
/* 0000259c:	00102024 */	and a0, $zero, s0
/* 000025a0:	0610240e */	bltzal s0, 0x0000b5dc

_000025a4:
/* 000025a4:	0026282a */	slt a1, at, a2
/* 000025a8:	06262c28 */	/*illegal*/ .word 0x06262c28

_000025ac:
/* 000025ac:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 000025b0:	062e3230 */	tnei s1, 12848

_000025b4:
/* 000025b4:	00323430 */	tge at, s2, 0xd0
/* 000025b8:	05323634 */	bltzall t1, 0x0000fe8c

_000025bc:
/* 000025bc:	00000000 */	nop
/* 000025c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000025cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000025dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000025e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000025e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000025e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000025ec:	00008000 */	sll s0, $zero, 0x0
/* 000025f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025f4:	80120f30 */	lb s2, 0xf30($zero)
/* 000025f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025fc:	00000000 */	nop
/* 00002600:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002604:	07000000 */	bltz t8, _00002608

_00002608:
/* 00002608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000260c:	00000000 */	nop
/* 00002610:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002614:	0703c000 */	bgezl t8, 0xffff2618
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000261c:	00000000 */	nop
/* 00002620:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002624:
/* 00002624:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002628:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000262c:	07014050 */	bgez t8, 0x00012770
/* 00002630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002634:	00000000 */	nop
/* 00002638:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000263c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002640:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002644:
/* 00002644:	00000000 */	nop
/* 00002648:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000264c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002650:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002654:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002658:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000265c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002660:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002664:
/* 00002664:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000266c:	06000010 */	bltz s0, _000026b0
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002678:	0608020a */	tgei s0, 522
/* 0000267c:	00020c0a */	/*illegal*/ .word 0x00020c0a
/* 00002680:	060e1012 */	tnei s0, 4114
/* 00002684:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002688:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000268c:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00002690:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00002694:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002698:	06202622 */	bltz s1, 0x0000bf24
/* 0000269c:	00202826 */	xor a1, at, $zero
/* 000026a0:	06222a24 */	bltzl s1, 0x0000cf34
/* 000026a4:	00262c22 */	/*illegal*/ .word 0x00262c22
/* 000026a8:	062e3032 */	tnei s1, 12338
/* 000026ac:	00303432 */	tlt at, s0, 0xd0

_000026b0:
/* 000026b0:	06343632 */	/*illegal*/ .word 0x06343632
/* 000026b4:	0038203a */	/*illegal*/ .word 0x0038203a
/* 000026b8:	0620243a */	bltz s1, 0x0000b7a4
/* 000026bc:	00083c02 */	srl a3, t0, 0x10
/* 000026c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026c4:	06000200 */	bltz s0, 0x00002ec8
/* 000026c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026cc:	00060004 */	sllv $zero, a2, $zero
/* 000026d0:	06080a0c */	tgei s0, 2572
/* 000026d4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000026d8:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 000026dc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000026e0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000026e4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000026e8:	0622282a */	bltzl s1, 0x0000c794
/* 000026ec:	00222628 */	/*illegal*/ .word 0x00222628
/* 000026f0:	060c100e */	teqi s0, 4110
/* 000026f4:	00080c2c */	/*illegal*/ .word 0x00080c2c
/* 000026f8:	060c0e2c */	teqi s0, 3628
/* 000026fc:	000e2e2c */	/*illegal*/ .word 0x000e2e2c
/* 00002700:	06023032 */	bltzl s0, 0x0000e7cc
/* 00002704:	00023404 */	/*illegal*/ .word 0x00023404
/* 00002708:	06340236 */	/*illegal*/ .word 0x06340236
/* 0000270c:	00282638 */	/*illegal*/ .word 0x00282638
/* 00002710:	05263a38 */	/*illegal*/ .word 0x05263a38
/* 00002714:	00000000 */	nop
/* 00002718:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000271c:	060003e0 */	bltz s0, 0x000036a0
/* 00002720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002724:	00000602 */	srl $zero, $zero, 0x18
/* 00002728:	06000806 */	bltz s0, 0x00004744
/* 0000272c:	000a0800 */	sll at, t2, 0x0
/* 00002730:	060c0e10 */	teqi s0, 3600
/* 00002734:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002738:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000273c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002740:	0518141a */	/*illegal*/ .word 0x0518141a
/* 00002744:	00000000 */	nop
/* 00002748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000274c:	00000000 */	nop
/* 00002750:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002754:	80120f30 */	lb s2, 0xf30($zero)
/* 00002758:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000275c:	00000000 */	nop
/* 00002760:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002764:
/* 00002764:	07000000 */	bltz t8, _00002768

_00002768:
/* 00002768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000276c:	00000000 */	nop
/* 00002770:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002774:	0703c000 */	bgezl t8, 0xffff2778
/* 00002778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000277c:	00000000 */	nop
/* 00002780:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002784:
/* 00002784:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002788:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000278c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002794:	00000000 */	nop
/* 00002798:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000279c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000027a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027a4:	00000000 */	nop
/* 000027a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000027b0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000027b4:
/* 000027b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000027b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027bc:	060004d0 */	bltz s0, 0x00003b00
/* 000027c0:	06000204 */	/*illegal*/ .word 0x06000204

_000027c4:
/* 000027c4:	00060802 */	srl at, a2, 0x0
/* 000027c8:	060a0c0e */	tlti s0, 3086
/* 000027cc:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 000027d0:	0612140c */	bltzall s0, 0x00007804
/* 000027d4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000027d8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000027dc:	00221a1e */	/*illegal*/ .word 0x00221a1e
/* 000027e0:	06242026 */	/*illegal*/ .word 0x06242026

_000027e4:
/* 000027e4:	0028262a */	/*illegal*/ .word 0x0028262a
/* 000027e8:	062c2e18 */	teqi s1, 11800
/* 000027ec:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000027f0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000027f4:	003a3832 */	tlt at, k0, 0xe0
/* 000027f8:	053c3e36 */	/*illegal*/ .word 0x053c3e36
/* 000027fc:	00000000 */	nop
/* 00002800:	01020040 */	/*illegal*/ .word 0x01020040

_00002804:
/* 00002804:	060006d0 */	bltz s0, 0x00004348
/* 00002808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000280c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002810:	060c0e10 */	teqi s0, 3600
/* 00002814:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002818:	06020018 */	bltzl s0, _0000287c
/* 0000281c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002820:	06201a22 */	/*illegal*/ .word 0x06201a22
/* 00002824:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002828:	0626202a */	/*illegal*/ .word 0x0626202a
/* 0000282c:	0020222a */	/*illegal*/ .word 0x0020222a
/* 00002830:	062c2e30 */	teqi s1, 11824
/* 00002834:	00322c30 */	tge at, s2, 0xb0
/* 00002838:	06343236 */	/*illegal*/ .word 0x06343236
/* 0000283c:	002c382e */	/*illegal*/ .word 0x002c382e
/* 00002840:	0638243a */	/*illegal*/ .word 0x0638243a
/* 00002844:	003c343e */	/*illegal*/ .word 0x003c343e
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002854:	80120f30 */	lb s2, 0xf30($zero)
/* 00002858:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000285c:	00000000 */	nop
/* 00002860:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002864:	07000000 */	bltz t8, _00002868

_00002868:
/* 00002868:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000286c:	00000000 */	nop
/* 00002870:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002874:	0703c000 */	bgezl t8, 0xffff2878
/* 00002878:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000287c:
/* 0000287c:	00000000 */	nop
/* 00002880:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002884:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002888:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000288c:	07014050 */	bgez t8, 0x000129d0
/* 00002890:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002894:	00000000 */	nop
/* 00002898:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000289c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000028a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028a4:	00000000 */	nop
/* 000028a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000028ac:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000028b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000028b8:	01003006 */	srlv a2, $zero, t0
/* 000028bc:	060008d0 */	bltz s0, 0x00004c00
/* 000028c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000028c4:	00000000 */	nop
/* 000028c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028cc:	00000000 */	nop
/* 000028d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000028d4:	80120f50 */	lb s2, 0xf50($zero)
/* 000028d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000028e4:
/* 000028e4:	07000000 */	bltz t8, _000028e8

_000028e8:
/* 000028e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000028f4:	0703c000 */	bgezl t8, 0xffff28f8
/* 000028f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028fc:	00000000 */	nop
/* 00002900:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002904:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002908:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000290c:	07018060 */	bgez t8, 0xfffe2a90
/* 00002910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002914:	00000000 */	nop
/* 00002918:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000291c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002924:	00000000 */	nop
/* 00002928:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000292c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002934:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002938:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000293c:	06000900 */	bltz s0, 0x00004d40
/* 00002940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002944:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002948:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000294c:	00080a02 */	srl at, t0, 0x8
/* 00002950:	060c0e10 */	teqi s0, 3600
/* 00002954:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002958:	06141600 */	/*illegal*/ .word 0x06141600
/* 0000295c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002960:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00002964:	00200c1e */	/*illegal*/ .word 0x00200c1e
/* 00002968:	0622240c */	bltzl s1, 0x0000b99c
/* 0000296c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002970:	06222826 */	/*illegal*/ .word 0x06222826

_00002974:
/* 00002974:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002978:	062c2e2a */	teqi s1, 11818
/* 0000297c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00002980:	06303234 */	bltzal s1, 0x0000f254
/* 00002984:	00363834 */	teq at, s6, 0xe0
/* 00002988:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 0000298c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002990:	01020040 */	/*illegal*/ .word 0x01020040

_00002994:
/* 00002994:	06000b00 */	bltz s0, 0x00005598
/* 00002998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000299c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029a0:	06080c0a */	tgei s0, 3082

_000029a4:
/* 000029a4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000029a8:	06121014 */	bltzall s0, 0x000069fc
/* 000029ac:	00161418 */	/*illegal*/ .word 0x00161418
/* 000029b0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000029b4:	001e2022 */	sub a0, $zero, fp
/* 000029b8:	06202426 */	bltz s1, 0x0000ba54
/* 000029bc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000029c0:	0628242a */	tgei s1, 9258
/* 000029c4:	00042c00 */	sll a1, a0, 0x10
/* 000029c8:	062e3032 */	tnei s1, 12338
/* 000029cc:	002e3430 */	tge at, t6, 0xd0
/* 000029d0:	062e0a34 */	tnei s1, 2612
/* 000029d4:	000a0e34 */	teq $zero, t2, 0x38
/* 000029d8:	060e3634 */	tnei s0, 13876
/* 000029dc:	00383612 */	/*illegal*/ .word 0x00383612
/* 000029e0:	06381216 */	/*illegal*/ .word 0x06381216
/* 000029e4:	000e1236 */	tne $zero, t6, 0x48
/* 000029e8:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000029ec:	00000000 */	nop
/* 000029f0:	01012024 */	and a0, t0, at
/* 000029f4:	06000d00 */	bltz s0, 0x00005df8
/* 000029f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002a00:	06080a00 */	tgei s0, 2560

_00002a04:
/* 00002a04:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00002a08:	06080c0a */	tgei s0, 3082
/* 00002a0c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002a10:	060e1012 */	tnei s0, 4114

_00002a14:
/* 00002a14:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002a18:	06101412 */	bltzal s0, 0x00007a64
/* 00002a1c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002a20:	06161812 */	/*illegal*/ .word 0x06161812

_00002a24:
/* 00002a24:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002a28:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002a2c:	001e2022 */	sub a0, $zero, fp
/* 00002a30:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002a34:
/* 00002a34:	00000000 */	nop
/* 00002a38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a3c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002a40:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002a44:
/* 00002a44:	00000000 */	nop
/* 00002a48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a4c:	07000000 */	bltz t8, _00002a50

_00002a50:
/* 00002a50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a54:	00000000 */	nop
/* 00002a58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a5c:	0703c000 */	bgezl t8, 0xffff2a60
/* 00002a60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a64:	00000000 */	nop
/* 00002a68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a6c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002a70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002a78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002a84:
/* 00002a84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a8c:	00000000 */	nop
/* 00002a90:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002a94:
/* 00002a94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002a98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a9c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002aa0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002aa4:	06000e20 */	bltz s0, 0x00006328
/* 00002aa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aac:	00000602 */	srl $zero, $zero, 0x18
/* 00002ab0:	06080a0c */	tgei s0, 2572
/* 00002ab4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002ab8:	06121410 */	bltzall s0, 0x00007afc
/* 00002abc:	00161814 */	/*illegal*/ .word 0x00161814
/* 00002ac0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002ac4:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00002ac8:	0622241e */	/*illegal*/ .word 0x0622241e
/* 00002acc:	00262824 */	and a1, at, a2
/* 00002ad0:	06282a2c */	tgei s1, 10796
/* 00002ad4:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00002ad8:	06323430 */	bltzall s1, 0x0000fb9c
/* 00002adc:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002ae0:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002aec:	06001010 */	bltz s0, 0x00006b30
/* 00002af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002af4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002af8:	06080c0e */	tgei s0, 3086
/* 00002afc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002b00:	06141016 */	/*illegal*/ .word 0x06141016
/* 00002b04:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002b08:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00002b0c:	001e2022 */	sub a0, $zero, fp
/* 00002b10:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002b14:	00002a02 */	srl a1, $zero, 0x8
/* 00002b18:	062c2e2a */	teqi s1, 11818
/* 00002b1c:	002a002c */	/*illegal*/ .word 0x002a002c
/* 00002b20:	062e3032 */	tnei s1, 12338

_00002b24:
/* 00002b24:	00343632 */	tlt at, s4, 0xd8
/* 00002b28:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00002b2c:	002e2c30 */	tge at, t6, 0xb0
/* 00002b30:	06323034 */	bltzall s1, 0x0000ec04
/* 00002b34:	00363438 */	/*illegal*/ .word 0x00363438
/* 00002b38:	05163c3e */	/*illegal*/ .word 0x05163c3e
/* 00002b3c:	00000000 */	nop
/* 00002b40:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002b44:
/* 00002b44:	06001210 */	bltz s0, 0x00007388
/* 00002b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b50:	06080a06 */	tgei s0, 2566
/* 00002b54:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002b58:	06101214 */	bltzal s0, 0x000073ac
/* 00002b5c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002b60:	06020806 */	/*illegal*/ .word 0x06020806

_00002b64:
/* 00002b64:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00002b68:	05121614 */	/*illegal*/ .word 0x05121614
/* 00002b6c:	00000000 */	nop
/* 00002b70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b74:	00000000 */	nop
/* 00002b78:	00000000 */	nop
/* 00002b7c:	00000000 */	nop
/* 00002b80:	00000000 */	nop

_00002b84:
/* 00002b84:	06000008 */	bltz s0, 0x00002ba8
/* 00002b88:	060014a0 */	/*illegal*/ .word 0x060014a0
/* 00002b8c:	060015c8 */	/*illegal*/ .word 0x060015c8

.close

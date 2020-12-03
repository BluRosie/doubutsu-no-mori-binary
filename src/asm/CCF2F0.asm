.n64
.create "build/eng/CCF2F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	22c40c80 */	addi a0, s6, 0xc80
/* 00001014:	076c0000 */	teqi k1, 0
/* 00001018:	2c800980 */	sltiu $zero, a0, 0x980
/* 0000101c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001020:	22600c80 */	addi $zero, s3, 0xc80
/* 00001024:	00000000 */	nop
/* 00001028:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000102c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001030:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001034:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001038:	24800880 */	addiu $zero, a0, 0x880
/* 0000103c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001040:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	00004000 */	sll t0, $zero, 0x0
/* 0000104c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001050:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001054:	2a300000 */	slti s0, s1, 0x0
/* 00001058:	04003600 */	bltz $zero, 0x0000e85c
/* 0000105c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001064:	28a00000 */	slti $zero, a1, 0x0
/* 00001068:	00003400 */	sll a2, $zero, 0x10
/* 0000106c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001070:	04b00320 */	bltzal a1, _00001cf4
/* 00001074:	24b80000 */	addiu t8, a1, 0x0
/* 00001078:	06002f00 */	bltz s0, 0x0000cc7c
/* 0000107c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001080:	07080320 */	tgei t8, 800
/* 00001084:	2e180000 */	sltiu t8, s0, 0x0
/* 00001088:	09003b00 */	j 0x0400ec00
/* 0000108c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001090:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	10004000 */	beq $zero, $zero, 0x0001109c
/* 0000109c:	366c00c8 */	ori t4, s3, 0xc8
/* 000010a0:	0c800320 */	jal 0x02000c80
/* 000010a4:	2d500000 */	sltiu s0, t2, 0x0
/* 000010a8:	10003a00 */	beq $zero, $zero, 0x0000f8ac
/* 000010ac:	336c05a8 */	andi t4, k1, 0x5a8
/* 000010b0:	08980320 */	j 0x02600c80
/* 000010b4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000010b8:
/* 000010b8:	0b002200 */	/*illegal*/ .word 0x0b002200
/* 000010bc:	2a633482 */	slti v1, s3, 0x3482
/* 000010c0:	0c1c0320 */	jal 0x00700c80
/* 000010c4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000010c8:
/* 000010c8:	0f802380 */	/*illegal*/ .word 0x0f802380
/* 000010cc:	1d73f7d8 */	/*illegal*/ .word 0x1d73f7d8
/* 000010d0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000010d4:	19000000 */	/*illegal*/ .word 0x19000000

_000010d8:
/* 000010d8:	0e002000 */	/*illegal*/ .word 0x0e002000
/* 000010dc:	48434432 */	/*illegal*/ .word 0x48434432
/* 000010e0:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 000010e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010e8:
/* 000010e8:	10801c00 */	/*illegal*/ .word 0x10801c00
/* 000010ec:	5d402632 */	/*illegal*/ .word 0x5d402632
/* 000010f0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000010f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000010f8:
/* 000010f8:	05002800 */	/*illegal*/ .word 0x05002800
/* 000010fc:	27584766 */	addiu t8, k0, 0x4766
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	20080000 */	addi t0, $zero, 0x0
/* 00001108:	00002900 */	sll a1, $zero, 0x4
/* 0000110c:	005b4e8e */	/*illegal*/ .word 0x005b4e8e
/* 00001110:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001114:	27d80000 */	addiu t8, fp, 0x0
/* 00001118:	1f803300 */	bgtz gp, 0x0000dd1c
/* 0000111c:	d26cecff */	lld t4, 0xffffecff(s3)
/* 00001120:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001124:	28a00000 */	slti $zero, a1, 0x0
/* 00001128:	27003400 */	addiu $zero, t8, 0x3400
/* 0000112c:	ce6cfeff */	/*illegal*/ .word 0xce6cfeff
/* 00001130:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001134:	23f00000 */	addi s0, ra, 0x0
/* 00001138:	20802e00 */	addi $zero, a0, 0x2e00
/* 0000113c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00001140:	1f400320 */	bgtz k0, _00001dc4
/* 00001144:	20080000 */	addi t0, $zero, 0x0
/* 00001148:	28002900 */	slti $zero, $zero, 0x2900
/* 0000114c:	b55c0eff */	sdr gp, 0xeff(t2)
/* 00001150:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001154:	20080000 */	addi t0, $zero, 0x0
/* 00001158:	1f802900 */	bgtz gp, 0x0000b55c
/* 0000115c:	c567f1ff */	lwc1 f7, 0xfffff1ff(t3)
/* 00001160:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001164:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001168:
/* 00001168:	23802380 */	addi $zero, gp, 0x2380
/* 0000116c:	9a3917f4 */	lwr t9, 0x17f4(s1)
/* 00001170:	16440320 */	bne s2, a0, _00001df4
/* 00001174:	2af80000 */	slti t8, s7, 0x0
/* 00001178:	1c803700 */	bgtz a0, 0x0000ed7c
/* 0000117c:	cf6bedff */	/*illegal*/ .word 0xcf6bedff
/* 00001180:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	27004000 */	addiu $zero, t8, 0x4000
/* 0000118c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001190:	15e00320 */	bne t7, $zero, _00001e14
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	1c004000 */	bgtz $zero, 0x0001119c
/* 0000119c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000011a0:	25e40c80 */	addiu a0, t7, 0xc80
/* 000011a4:	19640000 */	/*illegal*/ .word 0x19640000

_000011a8:
/* 000011a8:	30802080 */	andi $zero, a0, 0x2080
/* 000011ac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000011b0:	1f400c80 */	bgtz k0, 0x000043b4
/* 000011b4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000011b8:
/* 000011b8:	28002280 */	slti $zero, $zero, 0x2280
/* 000011bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000011c0:	22600c80 */	addi $zero, s3, 0xc80
/* 000011c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000011c8:
/* 000011c8:	2c002600 */	sltiu $zero, $zero, 0x2600
/* 000011cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000011d0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000011d4:	170c0000 */	bne t8, t4, _000011d8

_000011d8:
/* 000011d8:	27801d80 */	addiu $zero, gp, 0x1d80
/* 000011dc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000011e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011e4:	19000000 */	blez t0, _000011e8

_000011e8:
/* 000011e8:	40002000 */	mfc0 $zero, $4
/* 000011ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000011f0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000011f4:	0dac0000 */	jal 0x06b00000
/* 000011f8:	30001180 */	andi $zero, $zero, 0x1180
/* 000011fc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001200:	2af80c80 */	slti t8, s7, 0xc80
/* 00001204:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001208:
/* 00001208:	37002200 */	ori $zero, t8, 0x2200
/* 0000120c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001210:	32000c80 */	andi $zero, s0, 0xc80
/* 00001214:	19000000 */	blez t0, _00001218

_00001218:
/* 00001218:	40002000 */	mfc0 $zero, $4
/* 0000121c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001220:	32000c80 */	andi $zero, s0, 0xc80
/* 00001224:	0c800000 */	jal 0x02000000
/* 00001228:	40001000 */	mfc0 $zero, $2
/* 0000122c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001230:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001234:	0dac0000 */	jal 0x06b00000
/* 00001238:	30001180 */	andi $zero, $zero, 0x1180
/* 0000123c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001240:	32000c80 */	andi $zero, s0, 0xc80
/* 00001244:	00000000 */	nop
/* 00001248:	40000000 */	mfc0 $zero, $0
/* 0000124c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001250:	22c40c80 */	addi a0, s6, 0xc80
/* 00001254:	076c0000 */	teqi k1, 0
/* 00001258:	2c800980 */	sltiu $zero, a0, 0x980
/* 0000125c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001260:	22600c80 */	addi $zero, s3, 0xc80
/* 00001264:	00000000 */	nop
/* 00001268:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000126c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001270:	16a80c80 */	bne s5, t0, 0x00004474
/* 00001274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001278:	1d000400 */	/*illegal*/ .word 0x1d000400
/* 0000127c:	d9700eff */	/*illegal*/ .word 0xd9700eff
/* 00001280:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001284:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001288:	24800880 */	addiu $zero, a0, 0x880
/* 0000128c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001290:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00001294:	06400000 */	bltz s2, _00001298

_00001298:
/* 00001298:	1f000800 */	/*illegal*/ .word 0x1f000800
/* 0000129c:	c56614ff */	lwc1 f6, 0x14ff(t3)
/* 000012a0:	15e00c80 */	bne t7, $zero, 0x000044a4
/* 000012a4:	00000000 */	nop
/* 000012a8:	1c000000 */	bgtz $zero, _000012ac

_000012ac:
/* 000012ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000012b0:	2b5c0c80 */	slti gp, k0, 0xc80
/* 000012b4:	2b5c0000 */	slti gp, k0, 0x0
/* 000012b8:	37803780 */	ori $zero, gp, 0x3780
/* 000012bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000012c0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	34004000 */	ori $zero, $zero, 0x4000
/* 000012cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000012d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	40004000 */	mfc0 $zero, $8
/* 000012dc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000012e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012e4:	25800000 */	addiu $zero, t4, 0x0
/* 000012e8:	40003000 */	mfc0 $zero, $6
/* 000012ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000012f0:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 000012f4:	26480000 */	addiu t0, s2, 0x0
/* 000012f8:	3c003100 */	lui $zero, 0x3100
/* 000012fc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001300:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001304:	20d00000 */	addi s0, a2, 0x0
/* 00001308:	39002a00 */	xori $zero, t0, 0x2a00
/* 0000130c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001310:	2af80c80 */	slti t8, s7, 0xc80
/* 00001314:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001318:
/* 00001318:	37002200 */	ori $zero, t8, 0x2200
/* 0000131c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001320:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001324:	2c240000 */	sltiu a0, at, 0x0
/* 00001328:	30003880 */	andi $zero, $zero, 0x3880
/* 0000132c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001330:	22600c80 */	addi $zero, s3, 0xc80
/* 00001334:	32000000 */	andi $zero, s0, 0x0
/* 00001338:	2c004000 */	sltiu $zero, $zero, 0x4000
/* 0000133c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001340:	21fc0c80 */	addi gp, t7, 0xc80
/* 00001344:	283c0000 */	slti gp, at, 0x0
/* 00001348:	2b803380 */	slti $zero, gp, 0x3380
/* 0000134c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001350:	00000c80 */	sll at, $zero, 0x12
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001360:	08340c80 */	j 0x00d03200
/* 00001364:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001368:	0a800b00 */	/*illegal*/ .word 0x0a800b00
/* 0000136c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001370:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001374:	00000000 */	nop
/* 00001378:	10000000 */	beq $zero, $zero, _0000137c

_0000137c:
/* 0000137c:	366c00ae */	ori t4, s3, 0xae
/* 00001380:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001384:	0a280000 */	j 0x08a00000
/* 00001388:	03000d00 */	/*illegal*/ .word 0x03000d00
/* 0000138c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001390:	00000c80 */	sll at, $zero, 0x12
/* 00001394:	0fa00000 */	jal 0x0e800000
/* 00001398:	00001400 */	sll v0, $zero, 0x10
/* 0000139c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000013a0:	0d480c80 */	jal 0x05203200
/* 000013a4:	06400000 */	/*illegal*/ .word 0x06400000

_000013a8:
/* 000013a8:	11000800 */	/*illegal*/ .word 0x11000800
/* 000013ac:	2770f3ca */	addiu s0, k1, 0xfffff3ca
/* 000013b0:	00000c80 */	sll at, $zero, 0x12
/* 000013b4:	1c300000 */	/*illegal*/ .word 0x1c300000

_000013b8:
/* 000013b8:	00002415 */	/*illegal*/ .word 0x00002415
/* 000013bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000013c0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000013c4:	157c0000 */	bne t3, gp, _000013c8

_000013c8:
/* 000013c8:	03801b80 */	/*illegal*/ .word 0x03801b80
/* 000013cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000013d0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000013d4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000013d8:
/* 000013d8:	07802280 */	/*illegal*/ .word 0x07802280
/* 000013dc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000013e0:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 000013e4:	16a80000 */	/*illegal*/ .word 0x16a80000

_000013e8:
/* 000013e8:	0b001d00 */	/*illegal*/ .word 0x0b001d00
/* 000013ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000013f0:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 000013f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000013f8:
/* 000013f8:	11001800 */	/*illegal*/ .word 0x11001800
/* 000013fc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001400:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001404:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001408:
/* 00001408:	14001580 */	/*illegal*/ .word 0x14001580
/* 0000140c:	38690a9a */	xori t1, v1, 0xa9a
/* 00001410:	0ce40c80 */	jal 0x03903200
/* 00001414:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001418:	10800f80 */	/*illegal*/ .word 0x10800f80
/* 0000141c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001420:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001424:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001428:	14000d00 */	/*illegal*/ .word 0x14000d00
/* 0000142c:	3c65eca6 */	/*illegal*/ .word 0x3c65eca6
/* 00001430:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00001434:	06400000 */	/*illegal*/ .word 0x06400000

_00001438:
/* 00001438:	11000800 */	/*illegal*/ .word 0x11000800
/* 0000143c:	2770f3ca */	addiu s0, k1, 0xfffff3ca
/* 00001440:	08340c80 */	j 0x00d03200
/* 00001444:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001448:	0a800b00 */	/*illegal*/ .word 0x0a800b00
/* 0000144c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001450:	21fc0c80 */	addi gp, t7, 0xc80
/* 00001454:	13880000 */	beq gp, t0, _00001458

_00001458:
/* 00001458:	2b801900 */	slti $zero, gp, 0x1900
/* 0000145c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001460:	25e40c80 */	addiu a0, t7, 0xc80
/* 00001464:	19640000 */	/*illegal*/ .word 0x19640000

_00001468:
/* 00001468:	30802080 */	andi $zero, a0, 0x2080
/* 0000146c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001470:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001474:	0dac0000 */	jal 0x06b00000
/* 00001478:	30001180 */	andi $zero, $zero, 0x1180
/* 0000147c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001480:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001484:	170c0000 */	bne t8, t4, _00001488

_00001488:
/* 00001488:	27801d80 */	addiu $zero, gp, 0x1d80
/* 0000148c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001490:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00001494:	12c00000 */	beq s6, $zero, _00001498

_00001498:
/* 00001498:	23801800 */	addi $zero, gp, 0x1800
/* 0000149c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000014a0:	19000c80 */	blez t0, 0x000046a4
/* 000014a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014a8:	20001000 */	addi $zero, $zero, 0x1000
/* 000014ac:	dc7202ff */	ld s2, 0x2ff(v1)
/* 000014b0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000014b4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000014b8:	24800880 */	addiu $zero, a0, 0x880
/* 000014bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000014c0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000014c4:	06400000 */	bltz s2, _000014c8

_000014c8:
/* 000014c8:	1f000800 */	/*illegal*/ .word 0x1f000800
/* 000014cc:	c56614ff */	lwc1 f6, 0x14ff(t3)
/* 000014d0:	19000c80 */	blez t0, 0x000046d4
/* 000014d4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000014d8:
/* 000014d8:	20001580 */	addi $zero, $zero, 0x1580
/* 000014dc:	bf630cff */	cache 0x3, 0xcff(k1)
/* 000014e0:	22600c80 */	addi $zero, s3, 0xc80
/* 000014e4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000014e8:
/* 000014e8:	384c0000 */	xori t4, v0, 0x0
/* 000014ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000014f0:	20080c80 */	addi t0, $zero, 0xc80
/* 000014f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000014f8:
/* 000014f8:	384c0200 */	xori t4, v0, 0x200
/* 000014fc:	bc5b25fc */	cache 0x1b, 0x25fc(v0)
/* 00001500:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001504:	28a00000 */	slti $zero, a1, 0x0
/* 00001508:	44260200 */	/*illegal*/ .word 0x44260200
/* 0000150c:	9b40feff */	lwr $zero, 0xfffffeff(k0)
/* 00001510:	21fc0c80 */	addi gp, t7, 0xc80
/* 00001514:	283c0000 */	slti gp, at, 0x0
/* 00001518:	44260000 */	dmfc1 a2, f0
/* 0000151c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001520:	0ce40320 */	jal 0x03900c80
/* 00001524:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001528:
/* 00001528:	14be0800 */	/*illegal*/ .word 0x14be0800
/* 0000152c:	5d402632 */	/*illegal*/ .word 0x5d402632
/* 00001530:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001534:	14500000 */	/*illegal*/ .word 0x14500000

_00001538:
/* 00001538:	16b70200 */	/*illegal*/ .word 0x16b70200
/* 0000153c:	4c4a3732 */	/*illegal*/ .word 0x4c4a3732
/* 00001540:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001544:	19000000 */	/*illegal*/ .word 0x19000000

_00001548:
/* 00001548:	10ca0800 */	/*illegal*/ .word 0x10ca0800
/* 0000154c:	48434432 */	/*illegal*/ .word 0x48434432
/* 00001550:	06a40c80 */	/*illegal*/ .word 0x06a40c80
/* 00001554:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001558:
/* 00001558:	08e40200 */	/*illegal*/ .word 0x08e40200
/* 0000155c:	3b4a4838 */	xori t2, k0, 0x4838
/* 00001560:	08980320 */	j 0x02600c80
/* 00001564:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001568:
/* 00001568:	0cd70800 */	/*illegal*/ .word 0x0cd70800
/* 0000156c:	2a633482 */	slti v1, s3, 0x3482
/* 00001570:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001574:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001578:
/* 00001578:	08e40000 */	j 0x03900000
/* 0000157c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001580:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00001584:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001588:
/* 00001588:	0f600000 */	/*illegal*/ .word 0x0f600000
/* 0000158c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001590:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00001594:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001598:
/* 00001598:	177c0000 */	/*illegal*/ .word 0x177c0000

_0000159c:
/* 0000159c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000015a0:	20080c80 */	addi t0, $zero, 0xc80
/* 000015a4:	32000000 */	andi $zero, s0, 0x0
/* 000015a8:	50000200 */	beql $zero, $zero, _00001dac
/* 000015ac:	b25b00ff */	sdl k1, 0xff(s2)
/* 000015b0:	22600c80 */	addi $zero, s3, 0xc80
/* 000015b4:	32000000 */	andi $zero, s0, 0x0
/* 000015b8:	50000000 */	beql $zero, $zero, _000015bc

_000015bc:
/* 000015bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000015c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015c4:	20080000 */	addi t0, $zero, 0x0
/* 000015c8:	00000800 */	sll at, $zero, 0x0
/* 000015cc:	005b4e8e */	/*illegal*/ .word 0x005b4e8e
/* 000015d0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000015d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000015d8:
/* 000015d8:	02f70200 */	/*illegal*/ .word 0x02f70200
/* 000015dc:	0f5b4c82 */	jal 0x0d6d3208
/* 000015e0:	00000c80 */	sll at, $zero, 0x12
/* 000015e4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000015e8:
/* 000015e8:	00000200 */	sll $zero, $zero, 0x8
/* 000015ec:	005b4ea0 */	/*illegal*/ .word 0x005b4ea0
/* 000015f0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000015f4:	1f400000 */	bgtz k0, _000015f8

_000015f8:
/* 000015f8:	04f00800 */	/*illegal*/ .word 0x04f00800
/* 000015fc:	27584766 */	addiu t8, k0, 0x4766
/* 00001600:	0ed80320 */	jal 0x0b600c80
/* 00001604:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001608:
/* 00001608:	19ae0800 */	/*illegal*/ .word 0x19ae0800
/* 0000160c:	340d6b32 */	ori t5, $zero, 0x6b32
/* 00001610:	0fa00bb8 */	jal 0x0e802ee0
/* 00001614:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001618:
/* 00001618:	19ae0200 */	/*illegal*/ .word 0x19ae0200
/* 0000161c:	4a2e5132 */	/*illegal*/ .word 0x4a2e5132
/* 00001620:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001624:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001628:
/* 00001628:	25880800 */	addiu t0, t4, 0x800
/* 0000162c:	cb0f6a3c */	/*illegal*/ .word 0xcb0f6a3c
/* 00001630:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00001634:	14500000 */	bne v0, s0, _00001638

_00001638:
/* 00001638:	287e0200 */	slti fp, v1, 0x200
/* 0000163c:	bb562ef0 */	swr s6, 0x2ef0(k0)
/* 00001640:	19000bb8 */	blez t0, 0x00004524
/* 00001644:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001648:
/* 00001648:	25880200 */	addiu t0, t4, 0x200
/* 0000164c:	b630509e */	sdr s0, 0x509e(s1)
/* 00001650:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001654:	16a80000 */	bne s5, t0, _00001658

_00001658:
/* 00001658:	2b750800 */	slti s5, k1, 0x800
/* 0000165c:	952922d8 */	lhu t1, 0x22d8(t1)
/* 00001660:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00001664:	18380000 */	/*illegal*/ .word 0x18380000

_00001668:
/* 00001668:	2e6b0200 */	sltiu t3, s3, 0x200
/* 0000166c:	b35a10ff */	sdl k0, 0x10ff(k0)
/* 00001670:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001674:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001678:
/* 00001678:	325f0800 */	andi ra, s2, 0x800
/* 0000167c:	9a3917f4 */	lwr t9, 0x17f4(s1)
/* 00001680:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00001684:	1c200000 */	bgtz at, _00001688

_00001688:
/* 00001688:	335c0200 */	andi gp, k0, 0x200
/* 0000168c:	ba5c20ff */	swr gp, 0x20ff(s2)
/* 00001690:	1f400320 */	bgtz k0, _00002314
/* 00001694:	20080000 */	addi t0, $zero, 0x0
/* 00001698:	39490800 */	xori t1, t2, 0x800
/* 0000169c:	b55c0eff */	sdr gp, 0xeff(t2)
/* 000016a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000016a4:	28a00000 */	slti $zero, a1, 0x0
/* 000016a8:	44260800 */	dmfc1 a2, f1
/* 000016ac:	ce6cfeff */	/*illegal*/ .word 0xce6cfeff
/* 000016b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000016b4:	32000000 */	andi $zero, s0, 0x0
/* 000016b8:	50000800 */	beql $zero, $zero, 0x000036bc
/* 000016bc:	b25b00ff */	sdl k1, 0xff(s2)
/* 000016c0:	00000c80 */	sll at, $zero, 0x12
/* 000016c4:	1c300000 */	/*illegal*/ .word 0x1c300000

_000016c8:
/* 000016c8:	00000000 */	nop
/* 000016cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000016d0:	0fa00c80 */	jal 0x0e803200
/* 000016d4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000016d8:
/* 000016d8:	1ba80000 */	/*illegal*/ .word 0x1ba80000

_000016dc:
/* 000016dc:	38690a9a */	xori t1, v1, 0xa9a
/* 000016e0:	19000c80 */	blez t0, 0x000048e4
/* 000016e4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000016e8:
/* 000016e8:	238e0000 */	addi t6, gp, 0x0
/* 000016ec:	bf630cff */	cache 0x3, 0xcff(k1)
/* 000016f0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000016f4:	14500000 */	bne v0, s0, _000016f8

_000016f8:
/* 000016f8:	287e0200 */	slti fp, v1, 0x200
/* 000016fc:	bb562ef0 */	swr s6, 0x2ef0(k0)
/* 00001700:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00001704:	12c00000 */	beq s6, $zero, _00001708

_00001708:
/* 00001708:	27a10000 */	addiu at, sp, 0x0
/* 0000170c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001710:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001714:	170c0000 */	bne t8, t4, _00001718

_00001718:
/* 00001718:	2e6b0000 */	sltiu t3, s3, 0x0
/* 0000171c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001720:	19000bb8 */	blez t0, 0x00004604
/* 00001724:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001728:
/* 00001728:	25880200 */	addiu t0, t4, 0x200
/* 0000172c:	b630509e */	sdr s0, 0x509e(s1)
/* 00001730:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00001734:	18380000 */	/*illegal*/ .word 0x18380000

_00001738:
/* 00001738:	2e6b0200 */	sltiu t3, s3, 0x200
/* 0000173c:	b35a10ff */	sdl k0, 0x10ff(k0)
/* 00001740:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00001744:	1c200000 */	bgtz at, _00001748

_00001748:
/* 00001748:	335c0200 */	andi gp, k0, 0x200
/* 0000174c:	ba5c20ff */	swr gp, 0x20ff(s2)
/* 00001750:	1f400c80 */	bgtz k0, 0x00004954
/* 00001754:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001758:
/* 00001758:	335c0000 */	andi gp, k0, 0x0
/* 0000175c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001760:	20080c80 */	addi t0, $zero, 0xc80
/* 00001764:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001768:
/* 00001768:	384c0200 */	xori t4, v0, 0x200
/* 0000176c:	bc5b25fc */	cache 0x1b, 0x25fc(v0)
/* 00001770:	22600c80 */	addi $zero, s3, 0xc80
/* 00001774:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001778:
/* 00001778:	384c0000 */	xori t4, v0, 0x0
/* 0000177c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001780:	0ed80320 */	jal 0x0b600c80
/* 00001784:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001788:
/* 00001788:	19ae0800 */	/*illegal*/ .word 0x19ae0800
/* 0000178c:	340d6b32 */	ori t5, $zero, 0x6b32
/* 00001790:	19000320 */	blez t0, _00002414
/* 00001794:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001798:
/* 00001798:	25880800 */	addiu t0, t4, 0x800
/* 0000179c:	cb0f6a3c */	/*illegal*/ .word 0xcb0f6a3c
/* 000017a0:	14500640 */	bne v0, s0, 0x000030a4
/* 000017a4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000017a8:
/* 000017a8:	1f9b0600 */	/*illegal*/ .word 0x1f9b0600
/* 000017ac:	00456260 */	/*illegal*/ .word 0x00456260
/* 000017b0:	0fa00bb8 */	/*illegal*/ .word 0x0fa00bb8
/* 000017b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000017b8:
/* 000017b8:	19ae0200 */	/*illegal*/ .word 0x19ae0200
/* 000017bc:	4a2e5132 */	/*illegal*/ .word 0x4a2e5132
/* 000017c0:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 000017c4:	2bc00000 */	slti $zero, fp, 0x0
/* 000017c8:	0a930800 */	j 0x0a4c2000
/* 000017cc:	10760cdc */	/*illegal*/ .word 0x10760cdc
/* 000017d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000017d4:	2d500000 */	sltiu s0, t2, 0x0
/* 000017d8:	06580000 */	/*illegal*/ .word 0x06580000
/* 000017dc:	336c05a8 */	andi t4, k1, 0x5a8
/* 000017e0:	1130fce0 */	beq t1, s0, 0x00000b64
/* 000017e4:	32000000 */	andi $zero, s0, 0x0
/* 000017e8:	00000800 */	sll at, $zero, 0x0
/* 000017ec:	2e6e00b6 */	sltiu t6, s3, 0xb6
/* 000017f0:	1450f9c0 */	bne v0, s0, 0xfffffef4
/* 000017f4:	14500000 */	/*illegal*/ .word 0x14500000

_000017f8:
/* 000017f8:	2be30c00 */	slti v1, ra, 0xc00
/* 000017fc:	fe5d4b9a */	sd sp, 0x4b9a(s2)
/* 00001800:	0ce40320 */	jal 0x03900c80
/* 00001804:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001808:
/* 00001808:	28b60000 */	slti s6, a1, 0x0
/* 0000180c:	5d402632 */	bgtzl t2, 0x0000b0d8
/* 00001810:	1437f9c0 */	/*illegal*/ .word 0x1437f9c0
/* 00001814:	19320000 */	/*illegal*/ .word 0x19320000

_00001818:
/* 00001818:	22e60c00 */	addi a2, s7, 0xc00
/* 0000181c:	fe73e1ff */	sd s3, 0xffffe1ff(s3)
/* 00001820:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001824:	16a80000 */	bne s5, t0, _00001828

_00001828:
/* 00001828:	e06b0000 */	sc t3, 0x0(v1)
/* 0000182c:	952922d8 */	lhu t1, 0x22d8(t1)
/* 00001830:	1450f9c0 */	bne v0, s0, 0xffffff34
/* 00001834:	14500000 */	/*illegal*/ .word 0x14500000

_00001838:
/* 00001838:	dc240c00 */	ld a0, 0xc00(at)
/* 0000183c:	fe5d4b9a */	sd sp, 0x4b9a(s2)
/* 00001840:	1437f9c0 */	bne at, s7, 0xffffff44
/* 00001844:	19320000 */	/*illegal*/ .word 0x19320000

_00001848:
/* 00001848:	e53c0c00 */	swc1 f28, 0xc00(t1)
/* 0000184c:	fe73e1ff */	sd s3, 0xffffe1ff(s3)
/* 00001850:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001854:	23f00000 */	addi s0, ra, 0x0
/* 00001858:	f3ad0000 */	scd t5, 0x0(sp)
/* 0000185c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00001860:	141efce0 */	bne $zero, fp, 0x00000be4
/* 00001864:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001868:
/* 00001868:	ee530800 */	/*illegal*/ .word 0xee530800
/* 0000186c:	e573f0ff */	swc1 f19, 0xfffff0ff(t3)
/* 00001870:	1450fce0 */	bne v0, s0, 0x00000bf4
/* 00001874:	25800000 */	addiu $zero, t4, 0x0
/* 00001878:	f6e20800 */	sdc1 f2, 0x800(s7)
/* 0000187c:	f175eeff */	scd s5, 0xffffeeff(t3)
/* 00001880:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001884:	20080000 */	addi t0, $zero, 0x0
/* 00001888:	ee530000 */	/*illegal*/ .word 0xee530000
/* 0000188c:	c567f1ff */	lwc1 f7, 0xfffff1ff(t3)
/* 00001890:	14500640 */	bne v0, s0, 0x00003194
/* 00001894:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001898:
/* 00001898:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 0000189c:	00456260 */	/*illegal*/ .word 0x00456260
/* 000018a0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000018a4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000018a8:
/* 000018a8:	18800000 */	/*illegal*/ .word 0x18800000

_000018ac:
/* 000018ac:	bf630cff */	cache 0x3, 0xcff(k1)
/* 000018b0:	14500640 */	bne v0, s0, 0x000031b4
/* 000018b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000018b8:	0c800800 */	/*illegal*/ .word 0x0c800800
/* 000018bc:	ea7602ff */	/*illegal*/ .word 0xea7602ff
/* 000018c0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000018c4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000018c8:
/* 000018c8:	f0800000 */	scd $zero, 0x0(a0)
/* 000018cc:	38690a9a */	xori t1, v1, 0xa9a
/* 000018d0:	14500640 */	bne v0, s0, 0x000031d4
/* 000018d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000018d8:
/* 000018d8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 000018dc:	00456260 */	/*illegal*/ .word 0x00456260
/* 000018e0:	14500640 */	/*illegal*/ .word 0x14500640
/* 000018e4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000018e8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 000018ec:	ea7602ff */	/*illegal*/ .word 0xea7602ff
/* 000018f0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000018f4:	06400000 */	/*illegal*/ .word 0x06400000

_000018f8:
/* 000018f8:	08800000 */	/*illegal*/ .word 0x08800000
/* 000018fc:	c56614ff */	lwc1 f6, 0x14ff(t3)
/* 00001900:	11f80640 */	beq t7, t8, 0x00003204
/* 00001904:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001908:
/* 00001908:	05000800 */	/*illegal*/ .word 0x05000800
/* 0000190c:	017700f8 */	/*illegal*/ .word 0x017700f8
/* 00001910:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001914:	00000000 */	nop
/* 00001918:	08000000 */	j 0x00000000
/* 0000191c:	366c00ae */	ori t4, s3, 0xae
/* 00001920:	11f80640 */	beq t7, t8, 0x00003224
/* 00001924:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001928:
/* 00001928:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000192c:	017700f8 */	/*illegal*/ .word 0x017700f8
/* 00001930:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001934:	00000000 */	nop
/* 00001938:	08000800 */	j _00002000
/* 0000193c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001940:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00001944:	06400000 */	/*illegal*/ .word 0x06400000

_00001948:
/* 00001948:	ff000000 */	sd $zero, 0x0(t8)
/* 0000194c:	2770f3ca */	addiu s0, k1, 0xfffff3ca
/* 00001950:	0fa00c80 */	jal 0x0e803200
/* 00001954:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001958:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000195c:	3c65eca6 */	/*illegal*/ .word 0x3c65eca6
/* 00001960:	0fa00bb8 */	/*illegal*/ .word 0x0fa00bb8
/* 00001964:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001968:
/* 00001968:	ee000100 */	/*illegal*/ .word 0xee000100
/* 0000196c:	4a2e5132 */	/*illegal*/ .word 0x4a2e5132
/* 00001970:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001974:	00000000 */	nop
/* 00001978:	00000800 */	sll at, $zero, 0x0
/* 0000197c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001980:	15e00c80 */	bne t7, $zero, 0x00004b84
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001990:	16a80c80 */	bne s5, t0, 0x00004b94
/* 00001994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001998:	04000000 */	/*illegal*/ .word 0x04000000

_0000199c:
/* 0000199c:	d9700eff */	/*illegal*/ .word 0xd9700eff
/* 000019a0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000019a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000019a8:	10800000 */	/*illegal*/ .word 0x10800000

_000019ac:
/* 000019ac:	dc7202ff */	ld s2, 0x2ff(v1)
/* 000019b0:	19000bb8 */	blez t0, 0x00004894
/* 000019b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000019b8:
/* 000019b8:	1b000100 */	/*illegal*/ .word 0x1b000100
/* 000019bc:	b630509e */	sdr s0, 0x509e(s1)
/* 000019c0:	1130fce0 */	beq t1, s0, 0x00000d44
/* 000019c4:	32000000 */	andi $zero, s0, 0x0
/* 000019c8:	00000800 */	sll at, $zero, 0x0
/* 000019cc:	2e6e00b6 */	sltiu t6, s3, 0xb6
/* 000019d0:	0c800320 */	jal 0x02000c80
/* 000019d4:	2d500000 */	sltiu s0, t2, 0x0
/* 000019d8:	06580000 */	/*illegal*/ .word 0x06580000
/* 000019dc:	336c05a8 */	andi t4, k1, 0x5a8
/* 000019e0:	0c800320 */	jal 0x02000c80
/* 000019e4:	32000000 */	andi $zero, s0, 0x0
/* 000019e8:	00000000 */	nop
/* 000019ec:	366c00c8 */	ori t4, s3, 0xc8
/* 000019f0:	11f8fce0 */	beq t7, t8, 0x00000d74
/* 000019f4:	2bc00000 */	slti $zero, fp, 0x0
/* 000019f8:	0a930800 */	j 0x0a4c2000
/* 000019fc:	10760cdc */	/*illegal*/ .word 0x10760cdc
/* 00001a00:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001a04:	29680000 */	slti t0, t3, 0x0
/* 00001a08:	0ba20000 */	j 0x0e880000
/* 00001a0c:	2f6c12a4 */	sltiu t4, k1, 0x12a4
/* 00001a10:	0fa00320 */	jal 0x0e800c80
/* 00001a14:	25800000 */	addiu $zero, t4, 0x0
/* 00001a18:	11fa0000 */	beq t7, k0, _00001a1c

_00001a1c:
/* 00001a1c:	326c0ea4 */	andi t4, s3, 0xea4
/* 00001a20:	1450fce0 */	bne v0, s0, 0x00000da4
/* 00001a24:	25800000 */	addiu $zero, t4, 0x0
/* 00001a28:	11fa0800 */	beq t7, k0, 0x00003a2c
/* 00001a2c:	f175eeff */	scd s5, 0xffffeeff(t3)
/* 00001a30:	0f3c0320 */	jal 0x0cf00c80
/* 00001a34:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001a38:
/* 00001a38:	1a700000 */	/*illegal*/ .word 0x1a700000

_00001a3c:
/* 00001a3c:	4162ed9a */	/*illegal*/ .word 0x4162ed9a
/* 00001a40:	141efce0 */	/*illegal*/ .word 0x141efce0
/* 00001a44:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001a48:
/* 00001a48:	1a700800 */	/*illegal*/ .word 0x1a700800
/* 00001a4c:	e573f0ff */	swc1 f19, 0xfffff0ff(t3)
/* 00001a50:	0c1c0320 */	jal 0x00700c80
/* 00001a54:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001a58:
/* 00001a58:	20c80000 */	addi t0, a2, 0x0
/* 00001a5c:	1d73f7d8 */	/*illegal*/ .word 0x1d73f7d8
/* 00001a60:	1437f9c0 */	bne at, s7, 0x00000164
/* 00001a64:	19320000 */	/*illegal*/ .word 0x19320000

_00001a68:
/* 00001a68:	22e60c00 */	addi a2, s7, 0xc00
/* 00001a6c:	fe73e1ff */	sd s3, 0xffffe1ff(s3)
/* 00001a70:	0ce40320 */	jal 0x03900c80
/* 00001a74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a78:
/* 00001a78:	28b60000 */	slti s6, a1, 0x0
/* 00001a7c:	5d402632 */	bgtzl t2, 0x0000b348
/* 00001a80:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00001a84:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a88:
/* 00001a88:	2e000000 */	sltiu $zero, s0, 0x0
/* 00001a8c:	340d6b32 */	ori t5, $zero, 0x6b32
/* 00001a90:	1450f9c0 */	bne v0, s0, 0x00000194
/* 00001a94:	14500000 */	/*illegal*/ .word 0x14500000

_00001a98:
/* 00001a98:	2be30c00 */	slti v1, ra, 0xc00
/* 00001a9c:	fe5d4b9a */	sd sp, 0x4b9a(s2)
/* 00001aa0:	15e00320 */	bne t7, $zero, _00002724
/* 00001aa4:	32000000 */	andi $zero, s0, 0x0
/* 00001aa8:	08000000 */	j 0x00000000
/* 00001aac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001ab0:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00001ab4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001ab8:	ff710800 */	sd s1, 0x800(k1)
/* 00001abc:	10760cdc */	beq v1, s6, 0x00004e30
/* 00001ac0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001ac4:	32000000 */	andi $zero, s0, 0x0
/* 00001ac8:	08000800 */	j _00002000
/* 00001acc:	2e6e00b6 */	sltiu t6, s3, 0xb6
/* 00001ad0:	16440320 */	bne s2, a0, _00002754
/* 00001ad4:	2af80000 */	slti t8, s7, 0x0
/* 00001ad8:	fe5f0000 */	sd ra, 0x0(s2)
/* 00001adc:	cf6bedff */	/*illegal*/ .word 0xcf6bedff
/* 00001ae0:	1450fce0 */	bne v0, s0, 0x00000e64
/* 00001ae4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ae8:	f6e20800 */	sdc1 f2, 0x800(s7)
/* 00001aec:	f175eeff */	scd s5, 0xffffeeff(t3)
/* 00001af0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001af4:	27d80000 */	addiu t8, fp, 0x0
/* 00001af8:	f9060000 */	/*illegal*/ .word 0xf9060000
/* 00001afc:	d26cecff */	lld t4, 0xffffecff(s3)
/* 00001b00:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001b04:	23f00000 */	addi s0, ra, 0x0
/* 00001b08:	f3ad0000 */	scd t5, 0x0(sp)
/* 00001b0c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00001b10:	1437f9c0 */	bne at, s7, 0x00000214
/* 00001b14:	19320000 */	/*illegal*/ .word 0x19320000

_00001b18:
/* 00001b18:	e53c0c00 */	swc1 f28, 0xc00(t1)
/* 00001b1c:	fe73e1ff */	sd s3, 0xffffe1ff(s3)
/* 00001b20:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001b24:	20080000 */	addi t0, $zero, 0x0
/* 00001b28:	ee530000 */	/*illegal*/ .word 0xee530000
/* 00001b2c:	c567f1ff */	lwc1 f7, 0xfffff1ff(t3)
/* 00001b30:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001b34:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001b38:
/* 00001b38:	e75f0000 */	swc1 f31, 0x0(k0)
/* 00001b3c:	9a3917f4 */	lwr t9, 0x17f4(s1)
/* 00001b40:	141efce0 */	bne $zero, fp, 0x00000ec4
/* 00001b44:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001b48:
/* 00001b48:	ee530800 */	/*illegal*/ .word 0xee530800
/* 00001b4c:	e573f0ff */	swc1 f19, 0xfffff0ff(t3)
/* 00001b50:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001b54:	16a80000 */	bne s5, t0, _00001b58

_00001b58:
/* 00001b58:	e06b0000 */	sc t3, 0x0(v1)
/* 00001b5c:	952922d8 */	lhu t1, 0x22d8(t1)
/* 00001b60:	1450f9c0 */	bne v0, s0, 0x00000264
/* 00001b64:	14500000 */	/*illegal*/ .word 0x14500000

_00001b68:
/* 00001b68:	dc240c00 */	ld a0, 0xc00(at)
/* 00001b6c:	fe5d4b9a */	sd sp, 0x4b9a(s2)
/* 00001b70:	19000320 */	blez t0, _000027f4
/* 00001b74:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001b78:
/* 00001b78:	da000000 */	/*illegal*/ .word 0xda000000
/* 00001b7c:	cb0f6a3c */	/*illegal*/ .word 0xcb0f6a3c
/* 00001b80:	1450f9c0 */	/*illegal*/ .word 0x1450f9c0
/* 00001b84:	14500000 */	/*illegal*/ .word 0x14500000

_00001b88:
/* 00001b88:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 00001b8c:	fe5d4b9a */	sd sp, 0x4b9a(s2)
/* 00001b90:	19000320 */	blez t0, _00002814
/* 00001b94:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001b98:
/* 00001b98:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001b9c:	cb0f6a3c */	/*illegal*/ .word 0xcb0f6a3c
/* 00001ba0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00001ba4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ba8:
/* 00001ba8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001bac:	340d6b32 */	ori t5, $zero, 0x6b32
/* 00001bb0:	27d80c80 */	addiu t8, fp, 0xc80
/* 00001bb4:	25800000 */	addiu $zero, t4, 0x0
/* 00001bb8:	34000800 */	ori $zero, $zero, 0x800
/* 00001bbc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001bc0:	22600c80 */	addi $zero, s3, 0xc80
/* 00001bc4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bc8:
/* 00001bc8:	40000000 */	mfc0 $zero, $0
/* 00001bcc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001bd0:	21fc0c80 */	addi gp, t7, 0xc80
/* 00001bd4:	283c0000 */	slti gp, at, 0x0
/* 00001bd8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bdc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001be0:	27100c80 */	addiu s0, t8, 0xc80
/* 00001be4:	1f400000 */	bgtz k0, _00001be8

_00001be8:
/* 00001be8:	3c000800 */	lui $zero, 0x800
/* 00001bec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001bf0:	08980320 */	j 0x02600c80
/* 00001bf4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001bf8:
/* 00001bf8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bfc:	2a633482 */	slti v1, s3, 0x3482
/* 00001c00:	09c40320 */	j 0x07100c80
/* 00001c04:	21980000 */	addi t8, t4, 0x0
/* 00001c08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c0c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001c10:	0c1c0320 */	jal 0x00700c80
/* 00001c14:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001c18:
/* 00001c18:	238e0000 */	addi t6, gp, 0x0
/* 00001c1c:	1d73f7d8 */	/*illegal*/ .word 0x1d73f7d8
/* 00001c20:	0f3c0320 */	jal 0x0cf00c80
/* 00001c24:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001c28:
/* 00001c28:	28000000 */	slti $zero, $zero, 0x0
/* 00001c2c:	4162ed9a */	/*illegal*/ .word 0x4162ed9a
/* 00001c30:	1f400c80 */	bgtz k0, 0x00004e34
/* 00001c34:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001c38:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c3c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001c40:	22c40c80 */	addi a0, s6, 0xc80
/* 00001c44:	076c0000 */	teqi k1, 0
/* 00001c48:	28000000 */	slti $zero, $zero, 0x0
/* 00001c4c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001c50:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001c54:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001c58:	20000000 */	addi $zero, $zero, 0x0
/* 00001c5c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001c60:	1f400c80 */	bgtz k0, 0x00004e64
/* 00001c64:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001c68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001c6c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001c70:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00001c74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c78:	18000000 */	/*illegal*/ .word 0x18000000

_00001c7c:
/* 00001c7c:	dc7202ff */	ld s2, 0x2ff(v1)
/* 00001c80:	1f400c80 */	bgtz k0, 0x00004e84
/* 00001c84:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001c88:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c8c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001c90:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001c94:	0dac0000 */	jal 0x06b00000
/* 00001c98:	30000000 */	andi $zero, $zero, 0x0
/* 00001c9c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ca0:	1f400c80 */	bgtz k0, 0x00004ea4
/* 00001ca4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001ca8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001cac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001cb0:	21fc0c80 */	addi gp, t7, 0xc80
/* 00001cb4:	13880000 */	beq gp, t0, _00001cb8

_00001cb8:
/* 00001cb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cbc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001cc0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001cc4:	0dac0000 */	jal 0x06b00000
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001cd0:	1f400c80 */	bgtz k0, 0x00004ed4
/* 00001cd4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001cd8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001cdc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ce0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00001ce4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ce8:
/* 00001ce8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cec:
/* 00001cec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001cf0:	1f400c80 */	/*illegal*/ .word 0x1f400c80

_00001cf4:
/* 00001cf4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001cf8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001cfc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d00:	2af80c80 */	slti t8, s7, 0xc80
/* 00001d04:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001d08:
/* 00001d08:	08000000 */	j 0x00000000
/* 00001d0c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d10:	25e40c80 */	addiu a0, t7, 0xc80
/* 00001d14:	19640000 */	/*illegal*/ .word 0x19640000

_00001d18:
/* 00001d18:	00000000 */	nop
/* 00001d1c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d20:	27100c80 */	addiu s0, t8, 0xc80
/* 00001d24:	1f400000 */	bgtz k0, _00001d28

_00001d28:
/* 00001d28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001d2c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d30:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001d34:	20d00000 */	addi s0, a2, 0x0
/* 00001d38:	10000000 */	beq $zero, $zero, _00001d3c

_00001d3c:
/* 00001d3c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d40:	27100c80 */	addiu s0, t8, 0xc80
/* 00001d44:	1f400000 */	bgtz k0, _00001d48

_00001d48:
/* 00001d48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001d4c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d50:	2b5c0c80 */	slti gp, k0, 0xc80
/* 00001d54:	2b5c0000 */	slti gp, k0, 0x0
/* 00001d58:	20000000 */	addi $zero, $zero, 0x0
/* 00001d5c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d60:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00001d64:	26480000 */	addiu t0, s2, 0x0
/* 00001d68:	18000000 */	blez $zero, _00001d6c

_00001d6c:
/* 00001d6c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d70:	27d80c80 */	addiu t8, fp, 0xc80
/* 00001d74:	25800000 */	addiu $zero, t4, 0x0
/* 00001d78:	1c000800 */	bgtz $zero, 0x00003d7c
/* 00001d7c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d80:	27d80c80 */	addiu t8, fp, 0xc80
/* 00001d84:	25800000 */	addiu $zero, t4, 0x0
/* 00001d88:	14000800 */	bne $zero, $zero, 0x00003d8c
/* 00001d8c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001d90:	25800c80 */	addiu $zero, t4, 0xc80

_00001d94:
/* 00001d94:	2c240000 */	sltiu a0, at, 0x0
/* 00001d98:	28000000 */	slti $zero, $zero, 0x0
/* 00001d9c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001da0:	27d80c80 */	addiu t8, fp, 0xc80

_00001da4:
/* 00001da4:	25800000 */	addiu $zero, t4, 0x0
/* 00001da8:	2c000800 */	sltiu $zero, $zero, 0x800

_00001dac:
/* 00001dac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001db0:	25800c80 */	addiu $zero, t4, 0xc80

_00001db4:
/* 00001db4:	2c240000 */	sltiu a0, at, 0x0
/* 00001db8:	28000000 */	slti $zero, $zero, 0x0

_00001dbc:
/* 00001dbc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001dc0:	2b5c0c80 */	slti gp, k0, 0xc80

_00001dc4:
/* 00001dc4:	2b5c0000 */	slti gp, k0, 0x0
/* 00001dc8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dcc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001dd0:	27d80c80 */	addiu t8, fp, 0xc80

_00001dd4:
/* 00001dd4:	25800000 */	addiu $zero, t4, 0x0
/* 00001dd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ddc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001de0:	25e40c80 */	addiu a0, t7, 0xc80

_00001de4:
/* 00001de4:	19640000 */	/*illegal*/ .word 0x19640000

_00001de8:
/* 00001de8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001dec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001df0:	22600c80 */	addi $zero, s3, 0xc80

_00001df4:
/* 00001df4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001df8:
/* 00001df8:	40000000 */	mfc0 $zero, $0
/* 00001dfc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001e00:	27100c80 */	addiu s0, t8, 0xc80

_00001e04:
/* 00001e04:	1f400000 */	bgtz k0, _00001e08

_00001e08:
/* 00001e08:	44000800 */	mfc1 $zero, f1
/* 00001e0c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001e10:	2c880c80 */	sltiu t0, a0, 0xc80

_00001e14:
/* 00001e14:	20d00000 */	addi s0, a2, 0x0
/* 00001e18:	10000000 */	beq $zero, $zero, _00001e1c

_00001e1c:
/* 00001e1c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001e20:	27100c80 */	addiu s0, t8, 0xc80
/* 00001e24:	1f400000 */	bgtz k0, _00001e28

_00001e28:
/* 00001e28:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001e2c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001e30:	27d80c80 */	addiu t8, fp, 0xc80
/* 00001e34:	25800000 */	addiu $zero, t4, 0x0
/* 00001e38:	14000800 */	bne $zero, $zero, 0x00003e3c
/* 00001e3c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001e40:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001e44:	25800000 */	addiu $zero, t4, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	326c0ea4 */	andi t4, s3, 0xea4
/* 00001e50:	0f3c0320 */	jal 0x0cf00c80
/* 00001e54:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e58:
/* 00001e58:	28000000 */	slti $zero, $zero, 0x0
/* 00001e5c:	4162ed9a */	/*illegal*/ .word 0x4162ed9a
/* 00001e60:	09c40320 */	j 0x07100c80
/* 00001e64:	21980000 */	addi t8, t4, 0x0
/* 00001e68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e6c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001e70:	07080320 */	tgei t8, 800
/* 00001e74:	2e180000 */	sltiu t8, s0, 0x0
/* 00001e78:	40000000 */	mfc0 $zero, $0
/* 00001e7c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001e80:	0c800320 */	jal 0x02000c80
/* 00001e84:	2d500000 */	sltiu s0, t2, 0x0
/* 00001e88:	38000000 */	xori $zero, $zero, 0x0
/* 00001e8c:	336c05a8 */	andi t4, k1, 0x5a8
/* 00001e90:	08fc0320 */	j 0x03f00c80
/* 00001e94:	27740000 */	addiu s4, k1, 0x0
/* 00001e98:	3c000800 */	lui $zero, 0x800
/* 00001e9c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ea0:	0d480320 */	jal 0x05200c80
/* 00001ea4:	29680000 */	slti t0, t3, 0x0
/* 00001ea8:	34000000 */	ori $zero, $zero, 0x0
/* 00001eac:	2f6c12a4 */	sltiu t4, k1, 0x12a4
/* 00001eb0:	08fc0320 */	j 0x03f00c80
/* 00001eb4:	27740000 */	addiu s4, k1, 0x0
/* 00001eb8:	34000800 */	ori $zero, $zero, 0x800
/* 00001ebc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ec0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00001ec4:	1f400000 */	bgtz k0, _00001ec8

_00001ec8:
/* 00001ec8:	18000000 */	/*illegal*/ .word 0x18000000

_00001ecc:
/* 00001ecc:	27584766 */	addiu t8, k0, 0x4766
/* 00001ed0:	04b00320 */	bltzal a1, 0x00002b54
/* 00001ed4:	24b80000 */	addiu t8, a1, 0x0
/* 00001ed8:	10000000 */	beq $zero, $zero, _00001edc

_00001edc:
/* 00001edc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ee0:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00001ee4:	21980000 */	addi t8, t4, 0x0
/* 00001ee8:	14000800 */	bne $zero, $zero, 0x00003eec
/* 00001eec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ef0:	08980320 */	/*illegal*/ .word 0x08980320
/* 00001ef4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ef8:
/* 00001ef8:	20000000 */	addi $zero, $zero, 0x0
/* 00001efc:	2a633482 */	slti v1, s3, 0x3482
/* 00001f00:	09c40320 */	j 0x07100c80
/* 00001f04:	21980000 */	addi t8, t4, 0x0
/* 00001f08:	1c000800 */	bgtz $zero, 0x00003f0c
/* 00001f0c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f10:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001f14:	2a300000 */	slti s0, s1, 0x0
/* 00001f18:	08000000 */	j 0x00000000
/* 00001f1c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f20:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001f24:	27740000 */	addiu s4, k1, 0x0
/* 00001f28:	0c000800 */	jal _00002000
/* 00001f2c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f30:	07080320 */	tgei t8, 800
/* 00001f34:	2e180000 */	sltiu t8, s0, 0x0
/* 00001f38:	00000000 */	nop
/* 00001f3c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f40:	08fc0320 */	j 0x03f00c80
/* 00001f44:	27740000 */	addiu s4, k1, 0x0
/* 00001f48:	04000800 */	bltz $zero, 0x00003f4c
/* 00001f4c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f50:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00001f54:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001f58:
/* 00001f58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001f5c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f60:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00001f64:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001f68:
/* 00001f68:	00000000 */	nop
/* 00001f6c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f70:	07080c80 */	tgei t8, 3200
/* 00001f74:	10040000 */	beq $zero, a0, _00001f78

_00001f78:
/* 00001f78:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f7c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f80:	00000c80 */	sll at, $zero, 0x12
/* 00001f84:	0fa00000 */	jal 0x0e800000
/* 00001f88:	10000000 */	/*illegal*/ .word 0x10000000

_00001f8c:
/* 00001f8c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001f90:	07080c80 */	tgei t8, 3200
/* 00001f94:	10040000 */	beq $zero, a0, _00001f98

_00001f98:
/* 00001f98:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001f9c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001fa0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001fa4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001fa8:	18000000 */	/*illegal*/ .word 0x18000000

_00001fac:
/* 00001fac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001fb0:	07080c80 */	tgei t8, 3200
/* 00001fb4:	10040000 */	beq $zero, a0, _00001fb8

_00001fb8:
/* 00001fb8:	14000800 */	/*illegal*/ .word 0x14000800

_00001fbc:
/* 00001fbc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001fc0:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00001fc4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001fc8:
/* 00001fc8:	30000000 */	andi $zero, $zero, 0x0
/* 00001fcc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001fd0:	0ce40c80 */	jal 0x03903200
/* 00001fd4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001fd8:	28000000 */	slti $zero, $zero, 0x0
/* 00001fdc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001fe0:	07080c80 */	tgei t8, 3200
/* 00001fe4:	10040000 */	beq $zero, a0, _00001fe8

_00001fe8:
/* 00001fe8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001fec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ff0:	08980c80 */	j 0x02603200
/* 00001ff4:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001ff8:
/* 00001ff8:	38000000 */	xori $zero, $zero, 0x0
/* 00001ffc:	007800f8 */	/*illegal*/ .word 0x007800f8

_00002000:
/* 00002000:	07080c80 */	tgei t8, 3200
/* 00002004:	10040000 */	beq $zero, a0, _00002008

_00002008:
/* 00002008:	34000800 */	ori $zero, $zero, 0x800
/* 0000200c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00002010:	08340c80 */	j 0x00d03200
/* 00002014:	08980000 */	/*illegal*/ .word 0x08980000
/* 00002018:	20000000 */	addi $zero, $zero, 0x0
/* 0000201c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00002020:	07080c80 */	tgei t8, 3200
/* 00002024:	10040000 */	beq $zero, a0, _00002028

_00002028:
/* 00002028:	24000800 */	addiu $zero, $zero, 0x800
/* 0000202c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00002030:	07080c80 */	tgei t8, 3200
/* 00002034:	10040000 */	beq $zero, a0, _00002038

_00002038:
/* 00002038:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000203c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00002040:	08340d48 */	/*illegal*/ .word 0x08340d48
/* 00002044:	08980000 */	/*illegal*/ .word 0x08980000
/* 00002048:	20000000 */	addi $zero, $zero, 0x0
/* 0000204c:	0248f4d6 */	/*illegal*/ .word 0x0248f4d6
/* 00002050:	02580d48 */	/*illegal*/ .word 0x02580d48
/* 00002054:	0a280000 */	j 0x08a00000
/* 00002058:	18000000 */	/*illegal*/ .word 0x18000000

_0000205c:
/* 0000205c:	f848f7de */	/*illegal*/ .word 0xf848f7de
/* 00002060:	07080e10 */	tgei t8, 3600
/* 00002064:	10040000 */	beq $zero, a0, _00002068

_00002068:
/* 00002068:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000206c:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 00002070:	0ce40d48 */	/*illegal*/ .word 0x0ce40d48
/* 00002074:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002078:	28000000 */	slti $zero, $zero, 0x0
/* 0000207c:	0c48fac4 */	jal 0x0123eb10
/* 00002080:	07080e10 */	tgei t8, 3600
/* 00002084:	10040000 */	beq $zero, a0, _00002088

_00002088:
/* 00002088:	24000800 */	addiu $zero, $zero, 0x800
/* 0000208c:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 00002090:	08980d48 */	j 0x02603520
/* 00002094:	16a80000 */	/*illegal*/ .word 0x16a80000

_00002098:
/* 00002098:	38000000 */	xori $zero, $zero, 0x0
/* 0000209c:	03480db2 */	tlt k0, t0, 0x36
/* 000020a0:	0d480d48 */	jal 0x05203520
/* 000020a4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000020a8:
/* 000020a8:	30000000 */	andi $zero, $zero, 0x0
/* 000020ac:	0c4805b4 */	jal 0x012016d0
/* 000020b0:	07080e10 */	tgei t8, 3600
/* 000020b4:	10040000 */	beq $zero, a0, _000020b8

_000020b8:
/* 000020b8:	34000800 */	ori $zero, $zero, 0x800
/* 000020bc:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 000020c0:	07080e10 */	tgei t8, 3600
/* 000020c4:	10040000 */	beq $zero, a0, _000020c8

_000020c8:
/* 000020c8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000020cc:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 000020d0:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 000020d4:	0fa00000 */	jal 0x0e800000
/* 000020d8:	10000000 */	/*illegal*/ .word 0x10000000

_000020dc:
/* 000020dc:	f34800d6 */	scd t0, 0xd6(k0)
/* 000020e0:	07080e10 */	tgei t8, 3600
/* 000020e4:	10040000 */	beq $zero, a0, _000020e8

_000020e8:
/* 000020e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000020ec:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 000020f0:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 000020f4:	157c0000 */	/*illegal*/ .word 0x157c0000

_000020f8:
/* 000020f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000020fc:	f8480ac2 */	/*illegal*/ .word 0xf8480ac2
/* 00002100:	07080e10 */	tgei t8, 3600
/* 00002104:	10040000 */	beq $zero, a0, _00002108

_00002108:
/* 00002108:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000210c:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 00002110:	08980d48 */	/*illegal*/ .word 0x08980d48
/* 00002114:	16a80000 */	/*illegal*/ .word 0x16a80000

_00002118:
/* 00002118:	00000000 */	nop
/* 0000211c:	03480db2 */	tlt k0, t0, 0x36
/* 00002120:	07080e10 */	tgei t8, 3600
/* 00002124:	10040000 */	beq $zero, a0, _00002128

_00002128:
/* 00002128:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000212c:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 00002130:	0ed80190 */	/*illegal*/ .word 0x0ed80190
/* 00002134:	23f00000 */	addi s0, ra, 0x0
/* 00002138:	0000f400 */	sll fp, $zero, 0x10
/* 0000213c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002140:	19000190 */	blez t0, _00002784
/* 00002144:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002148:
/* 00002148:	0c00ec00 */	/*illegal*/ .word 0x0c00ec00
/* 0000214c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002150:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002154:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002158:
/* 00002158:	fc00e800 */	sd $zero, 0xffffe800($zero)
/* 0000215c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002160:	0c800af0 */	jal 0x02002bc0
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002170:	0e100af0 */	jal 0x08402bc0
/* 00002174:	07080000 */	tgei t8, 0
/* 00002178:	00000800 */	sll at, $zero, 0x0
/* 0000217c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002180:	17700af0 */	bne k1, s0, 0x00004d44
/* 00002184:	05780000 */	/*illegal*/ .word 0x05780000
/* 00002188:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000218c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002190:	15e00af0 */	/*illegal*/ .word 0x15e00af0
/* 00002194:	00000000 */	nop
/* 00002198:	0c000000 */	jal 0x00000000
/* 0000219c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021a0:	0fa00af0 */	/*illegal*/ .word 0x0fa00af0
/* 000021a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021a8:	00001100 */	sll v0, $zero, 0x4
/* 000021ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021b0:	19000af0 */	blez t0, 0x00004d74
/* 000021b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021b8:	0c001100 */	/*illegal*/ .word 0x0c001100
/* 000021bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021c0:	0fa00af0 */	/*illegal*/ .word 0x0fa00af0
/* 000021c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021c8:	00000100 */	sll $zero, $zero, 0x4
/* 000021cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021d0:	0fa00af0 */	jal 0x0e802bc0
/* 000021d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000021d8:	00000300 */	sll $zero, $zero, 0xc
/* 000021dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021e0:	19000af0 */	blez t0, 0x00004da4
/* 000021e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000021e8:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 000021ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021f0:	19000af0 */	/*illegal*/ .word 0x19000af0
/* 000021f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021f8:	0c000100 */	/*illegal*/ .word 0x0c000100
/* 000021fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002200:	0ce40190 */	/*illegal*/ .word 0x0ce40190
/* 00002204:	2af80000 */	slti t8, s7, 0x0
/* 00002208:	0000fc00 */	sll ra, $zero, 0x10
/* 0000220c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002210:	15e00190 */	bne t7, $zero, _00002854
/* 00002214:	32000000 */	andi $zero, s0, 0x0
/* 00002218:	0c000400 */	jal _00001000
/* 0000221c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002220:	16440190 */	/*illegal*/ .word 0x16440190
/* 00002224:	2c240000 */	sltiu a0, at, 0x0
/* 00002228:	0c00fc00 */	jal 0x0003f000
/* 0000222c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002230:	0fa00af0 */	/*illegal*/ .word 0x0fa00af0
/* 00002234:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002238:	00000300 */	sll $zero, $zero, 0xc
/* 0000223c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002240:	0fa00af0 */	jal 0x0e802bc0
/* 00002244:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002248:
/* 00002248:	00000400 */	sll $zero, $zero, 0x10
/* 0000224c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002250:	19000af0 */	blez t0, 0x00004e14
/* 00002254:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002258:
/* 00002258:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000225c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002260:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002264:	32000000 */	andi $zero, s0, 0x0
/* 00002268:	00000400 */	sll $zero, $zero, 0x10
/* 0000226c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002270:	18380190 */	/*illegal*/ .word 0x18380190
/* 00002274:	26480000 */	addiu t0, s2, 0x0
/* 00002278:	0c00f400 */	jal 0x0003d000

_0000227c:
/* 0000227c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002280:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002284:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002288:
/* 00002288:	fc00dc00 */	sd $zero, 0xffffdc00($zero)
/* 0000228c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002290:	1c200190 */	bgtz at, _000028d4
/* 00002294:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002298:
/* 00002298:	1000dc00 */	/*illegal*/ .word 0x1000dc00
/* 0000229c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022a0:	1c200190 */	/*illegal*/ .word 0x1c200190

_000022a4:
/* 000022a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000022a8:
/* 000022a8:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 000022ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022b0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000022b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022bc:	00000000 */	nop
/* 000022c0:	fc30e204 */	sd s0, 0xffffe204(at)
/* 000022c4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000022c8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000022cc:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 000022d0:	fb000000 */	/*illegal*/ .word 0xfb000000

_000022d4:
/* 000022d4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000022d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000022dc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000022e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000022e4:	00000000 */	nop
/* 000022e8:	fd900000 */	sd s0, 0x0(t4)
/* 000022ec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000022f0:	f5900000 */	sdc1 f16, 0x0(t4)

_000022f4:
/* 000022f4:	07014050 */	bgez t8, 0x00012438
/* 000022f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022fc:	00000000 */	nop
/* 00002300:	f3000000 */	scd $zero, 0x0(t8)
/* 00002304:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002308:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000230c:	00000000 */	nop
/* 00002310:	f5800400 */	sdc1 f0, 0x400(t4)

_00002314:
/* 00002314:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002318:	f2000000 */	scd $zero, 0x0(s0)
/* 0000231c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002320:	fd900000 */	sd s0, 0x0(t4)

_00002324:
/* 00002324:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002328:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000232c:	07014050 */	bgez t8, 0x00012470
/* 00002330:	e6000000 */	swc1 f0, 0x0(s0)

_00002334:
/* 00002334:	00000000 */	nop
/* 00002338:	f3000000 */	scd $zero, 0x0(t8)
/* 0000233c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002340:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002344:	00000000 */	nop
/* 00002348:	f5800440 */	sdc1 f0, 0x440(t4)
/* 0000234c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002350:	f2000000 */	scd $zero, 0x0(s0)
/* 00002354:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002358:	de000000 */	ld $zero, 0x0(s0)
/* 0000235c:	08000000 */	j 0x00000000
/* 00002360:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002364:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002368:	01018030 */	tge t0, at, 0x200
/* 0000236c:	06001130 */	bltz s0, 0x00006830
/* 00002370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002374:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002378:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000237c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002380:	0608100a */	tgei s0, 4106
/* 00002384:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002388:	06121618 */	bltzall s0, 0x00007bec
/* 0000238c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002390:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002394:	00202416 */	/*illegal*/ .word 0x00202416
/* 00002398:	061a261c */	/*illegal*/ .word 0x061a261c
/* 0000239c:	00001e28 */	/*illegal*/ .word 0x00001e28
/* 000023a0:	06001a1e */	/*illegal*/ .word 0x06001a1e
/* 000023a4:	00002802 */	srl a1, $zero, 0x0
/* 000023a8:	062a042c */	tlti s1, 1068
/* 000023ac:	00042e2c */	/*illegal*/ .word 0x00042e2c
/* 000023b0:	0504022e */	/*illegal*/ .word 0x0504022e
/* 000023b4:	00000000 */	nop
/* 000023b8:	df000000 */	ld $zero, 0x0(t8)
/* 000023bc:	00000000 */	nop
/* 000023c0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000023c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023cc:	00000000 */	nop
/* 000023d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000023d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000023d8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000023dc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000023e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000023e4:	00008000 */	sll s0, $zero, 0x0
/* 000023e8:	fd100000 */	sd s0, 0x0(t0)
/* 000023ec:	80120f70 */	lb s2, 0xf70($zero)
/* 000023f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023f4:	00000000 */	nop
/* 000023f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000023fc:	07000000 */	bltz t8, _00002400

_00002400:
/* 00002400:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002404:	00000000 */	nop
/* 00002408:	f0000000 */	scd $zero, 0x0($zero)
/* 0000240c:	0703c000 */	bgezl t8, 0xffff2410
/* 00002410:	e7000000 */	swc1 f0, 0x0(t8)

_00002414:
/* 00002414:	00000000 */	nop
/* 00002418:	fd500000 */	sd s0, 0x0(t2)
/* 0000241c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002420:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002424:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002428:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000242c:	00000000 */	nop
/* 00002430:	f3000000 */	scd $zero, 0x0(t8)
/* 00002434:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002438:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000243c:	00000000 */	nop
/* 00002440:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002444:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002448:	f2000000 */	scd $zero, 0x0(s0)
/* 0000244c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002450:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002458:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000245c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002460:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002464:	06001040 */	bltz s0, 0x00006568
/* 00002468:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000246c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002470:	060a0c0e */	tlti s0, 3086
/* 00002474:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002478:	06021214 */	bltzl s0, 0x00006ccc
/* 0000247c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002480:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00002484:	00000000 */	nop
/* 00002488:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000248c:	00000000 */	nop
/* 00002490:	e200001c */	sc $zero, 0x1c(s0)
/* 00002494:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002498:	fd100000 */	sd s0, 0x0(t0)
/* 0000249c:	80120f30 */	lb s2, 0xf30($zero)
/* 000024a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000024a4:
/* 000024a4:	00000000 */	nop
/* 000024a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000024ac:	07000000 */	bltz t8, _000024b0

_000024b0:
/* 000024b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024b4:	00000000 */	nop
/* 000024b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000024bc:	0703c000 */	bgezl t8, 0xffff24c0
/* 000024c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024c4:	00000000 */	nop
/* 000024c8:	fd500000 */	sd s0, 0x0(t2)
/* 000024cc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000024d0:	f5500000 */	sdc1 f16, 0x0(t2)

_000024d4:
/* 000024d4:	07014050 */	bgez t8, 0x00012618
/* 000024d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024dc:	00000000 */	nop
/* 000024e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000024e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000024e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024ec:	00000000 */	nop
/* 000024f0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000024f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000024f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000024fc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002500:	01020040 */	/*illegal*/ .word 0x01020040

_00002504:
/* 00002504:	06000010 */	bltz s0, _00002548
/* 00002508:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000250c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002510:	06080c0a */	tgei s0, 3082
/* 00002514:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00002518:	0606100e */	/*illegal*/ .word 0x0606100e
/* 0000251c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002520:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002524:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002528:	061c1e0c */	/*illegal*/ .word 0x061c1e0c
/* 0000252c:	001e0a0c */	syscall 0x7828
/* 00002530:	06202224 */	bltz s1, 0x0000adc4
/* 00002534:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002538:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000253c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002540:	06202c22 */	/*illegal*/ .word 0x06202c22
/* 00002544:	002c2e22 */	/*illegal*/ .word 0x002c2e22

_00002548:
/* 00002548:	062c302e */	teqi s1, 12334
/* 0000254c:	00323436 */	tne at, s2, 0xd0
/* 00002550:	06323834 */	bltzall s1, 0x00010624
/* 00002554:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002558:	053c323e */	/*illegal*/ .word 0x053c323e
/* 0000255c:	00000000 */	nop
/* 00002560:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002564:	06000210 */	bltz s0, 0x00002da8
/* 00002568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000256c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002570:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002574:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002578:	060a0c0e */	tlti s0, 3086
/* 0000257c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002580:	060a120c */	tlti s0, 4620
/* 00002584:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002588:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000258c:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 00002590:	061a001e */	/*illegal*/ .word 0x061a001e
/* 00002594:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 00002598:	061e0020 */	/*illegal*/ .word 0x061e0020
/* 0000259c:	00221614 */	/*illegal*/ .word 0x00221614
/* 000025a0:	06222416 */	bltzl s1, 0x0000b5fc
/* 000025a4:	00262422 */	/*illegal*/ .word 0x00262422
/* 000025a8:	06282a2c */	tgei s1, 10796
/* 000025ac:	002a282e */	dsub a1, at, t2
/* 000025b0:	06302e28 */	bltzal s1, 0x0000de54
/* 000025b4:	00322c2a */	/*illegal*/ .word 0x00322c2a
/* 000025b8:	06303436 */	/*illegal*/ .word 0x06303436
/* 000025bc:	00343836 */	tne at, s4, 0xe0
/* 000025c0:	0536383a */	/*illegal*/ .word 0x0536383a
/* 000025c4:	00000000 */	nop
/* 000025c8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000025cc:	060003f0 */	bltz s0, 0x00003590
/* 000025d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025d8:	06080406 */	tgei s0, 1030
/* 000025dc:	000a0408 */	/*illegal*/ .word 0x000a0408
/* 000025e0:	060c0e10 */	teqi s0, 3600
/* 000025e4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000025e8:	0614120c */	/*illegal*/ .word 0x0614120c
/* 000025ec:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000025f0:	051c1416 */	/*illegal*/ .word 0x051c1416
/* 000025f4:	00000000 */	nop
/* 000025f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025fc:	00000000 */	nop
/* 00002600:	fd100000 */	sd s0, 0x0(t0)
/* 00002604:	80120f50 */	lb s2, 0xf50($zero)
/* 00002608:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000260c:	00000000 */	nop
/* 00002610:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002614:	07000000 */	bltz t8, _00002618

_00002618:
/* 00002618:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000261c:	00000000 */	nop
/* 00002620:	f0000000 */	scd $zero, 0x0($zero)
/* 00002624:	0703c000 */	bgezl t8, 0xffff2628
/* 00002628:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000262c:	00000000 */	nop
/* 00002630:	fd500000 */	sd s0, 0x0(t2)
/* 00002634:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002638:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000263c:	07018060 */	bgez t8, 0xfffe27c0
/* 00002640:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002644:	00000000 */	nop
/* 00002648:	f3000000 */	scd $zero, 0x0(t8)
/* 0000264c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002650:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002654:	00000000 */	nop
/* 00002658:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000265c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002660:	f2000000 */	scd $zero, 0x0(s0)
/* 00002664:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000266c:	060004e0 */	bltz s0, 0x000039f0
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002678:	06080a0c */	tgei s0, 2572
/* 0000267c:	000a0e0c */	syscall 0x2838
/* 00002680:	060e100c */	tnei s0, 4108
/* 00002684:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002688:	060e0a14 */	tnei s0, 2580
/* 0000268c:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00002690:	06060418 */	/*illegal*/ .word 0x06060418
/* 00002694:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 00002698:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000269c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000026a0:	06220e1e */	bltzl s1, 0x00005f1c
/* 000026a4:	0022100e */	/*illegal*/ .word 0x0022100e
/* 000026a8:	060a2426 */	tlti s0, 9254
/* 000026ac:	000a0824 */	and at, $zero, t2
/* 000026b0:	06282a2c */	tgei s1, 10796
/* 000026b4:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000026b8:	062e302a */	tnei s1, 12330
/* 000026bc:	002e3230 */	tge at, t6, 0xc8
/* 000026c0:	06323430 */	bltzall s1, 0x0000f784
/* 000026c4:	00320234 */	teq at, s2, 0x8
/* 000026c8:	06323602 */	bltzall s1, 0x0000fed4
/* 000026cc:	00360402 */	/*illegal*/ .word 0x00360402
/* 000026d0:	06363804 */	/*illegal*/ .word 0x06363804
/* 000026d4:	00383a04 */	/*illegal*/ .word 0x00383a04
/* 000026d8:	063a1804 */	/*illegal*/ .word 0x063a1804
/* 000026dc:	003c201e */	/*illegal*/ .word 0x003c201e
/* 000026e0:	060e121e */	tnei s0, 4638
/* 000026e4:	001e123c */	dsll32 v0, fp, 0x8
/* 000026e8:	06263e0a */	/*illegal*/ .word 0x06263e0a
/* 000026ec:	000a3e16 */	/*illegal*/ .word 0x000a3e16
/* 000026f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000026f4:	060006e0 */	bltz s0, 0x00004278
/* 000026f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002700:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002704:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00002708:	060a0c0e */	tlti s0, 3086
/* 0000270c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002710:	060a0e06 */	tlti s0, 3590
/* 00002714:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002718:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000271c:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00002720:	05081816 */	tgei t0, 6166

_00002724:
/* 00002724:	00000000 */	nop
/* 00002728:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000272c:	00000000 */	nop
/* 00002730:	fd100000 */	sd s0, 0x0(t0)
/* 00002734:	80120f50 */	lb s2, 0xf50($zero)
/* 00002738:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000273c:	00000000 */	nop
/* 00002740:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002744:	07000000 */	bltz t8, _00002748

_00002748:
/* 00002748:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000274c:	00000000 */	nop
/* 00002750:	f0000000 */	scd $zero, 0x0($zero)

_00002754:
/* 00002754:	0703c000 */	bgezl t8, 0xffff2758
/* 00002758:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000275c:	00000000 */	nop
/* 00002760:	fd500000 */	sd s0, 0x0(t2)
/* 00002764:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002768:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000276c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002770:	e6000000 */	swc1 f0, 0x0(s0)

_00002774:
/* 00002774:	00000000 */	nop
/* 00002778:	f3000000 */	scd $zero, 0x0(t8)
/* 0000277c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002780:	e7000000 */	swc1 f0, 0x0(t8)

_00002784:
/* 00002784:	00000000 */	nop
/* 00002788:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000278c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002790:	f2000000 */	scd $zero, 0x0(s0)
/* 00002794:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002798:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000279c:	060007c0 */	bltz s0, 0x000046a0
/* 000027a0:	06000204 */	/*illegal*/ .word 0x06000204

_000027a4:
/* 000027a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027a8:	060c0e10 */	teqi s0, 3600
/* 000027ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000027b0:	06121814 */	bltzall s0, 0x00008804

_000027b4:
/* 000027b4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000027b8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000027bc:	001e2628 */	/*illegal*/ .word 0x001e2628
/* 000027c0:	062a2c2e */	tlti s1, 11310
/* 000027c4:	002a302c */	dadd a2, at, t2
/* 000027c8:	0630322c */	bltzal s1, 0x0000f07c
/* 000027cc:	0032242c */	/*illegal*/ .word 0x0032242c
/* 000027d0:	06322024 */	/*illegal*/ .word 0x06322024

_000027d4:
/* 000027d4:	00203422 */	/*illegal*/ .word 0x00203422
/* 000027d8:	06362838 */	/*illegal*/ .word 0x06362838
/* 000027dc:	00283a38 */	/*illegal*/ .word 0x00283a38
/* 000027e0:	0628263a */	tgei s1, 9786
/* 000027e4:	001e3c26 */	/*illegal*/ .word 0x001e3c26
/* 000027e8:	061e1c3c */	/*illegal*/ .word 0x061e1c3c
/* 000027ec:	001a3e1c */	/*illegal*/ .word 0x001a3e1c
/* 000027f0:	0101f03e */	/*illegal*/ .word 0x0101f03e

_000027f4:
/* 000027f4:	060009c0 */	bltz s0, 0x00004ef8
/* 000027f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027fc:	00060802 */	srl at, a2, 0x0
/* 00002800:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00002804:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00002808:	060c0e0a */	teqi s0, 3594
/* 0000280c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002810:	06120e14 */	bltzall s0, 0x00006064

_00002814:
/* 00002814:	000e1014 */	dsllv v0, t6, $zero
/* 00002818:	06161214 */	/*illegal*/ .word 0x06161214
/* 0000281c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002820:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002824:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002828:	0622241e */	bltzl s1, 0x0000b8a4
/* 0000282c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002830:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002834:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002838:	062a302c */	tlti s1, 12332
/* 0000283c:	002a2e32 */	tlt at, t2, 0xb8
/* 00002840:	06343236 */	/*illegal*/ .word 0x06343236
/* 00002844:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002848:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000284c:	00000000 */	nop
/* 00002850:	fd100000 */	sd s0, 0x0(t0)

_00002854:
/* 00002854:	80120f30 */	lb s2, 0xf30($zero)
/* 00002858:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000285c:	00000000 */	nop
/* 00002860:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002864:
/* 00002864:	07000000 */	bltz t8, _00002868

_00002868:
/* 00002868:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000286c:	00000000 */	nop
/* 00002870:	f0000000 */	scd $zero, 0x0($zero)
/* 00002874:	0703c000 */	bgezl t8, 0xffff2878
/* 00002878:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000287c:	00000000 */	nop
/* 00002880:	fd500000 */	sd s0, 0x0(t2)
/* 00002884:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002888:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000288c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002890:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002894:	00000000 */	nop
/* 00002898:	f3000000 */	scd $zero, 0x0(t8)
/* 0000289c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000028a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028a4:	00000000 */	nop
/* 000028a8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000028ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000028b0:	f2000000 */	scd $zero, 0x0(s0)

_000028b4:
/* 000028b4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000028b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000028bc:	06000bb0 */	bltz s0, 0x00005780
/* 000028c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028c4:	00000602 */	srl $zero, $zero, 0x18
/* 000028c8:	06080a0c */	tgei s0, 2572
/* 000028cc:	000a0e0c */	syscall 0x2838
/* 000028d0:	06101214 */	bltzal s0, 0x00007124

_000028d4:
/* 000028d4:	00161418 */	/*illegal*/ .word 0x00161418
/* 000028d8:	061a1c12 */	/*illegal*/ .word 0x061a1c12
/* 000028dc:	001e2022 */	sub a0, $zero, fp
/* 000028e0:	06242620 */	/*illegal*/ .word 0x06242620

_000028e4:
/* 000028e4:	00281826 */	xor v1, at, t0
/* 000028e8:	062a2c2e */	tlti s1, 11310
/* 000028ec:	00302a32 */	tlt at, s0, 0xa8
/* 000028f0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000028f4:	0036303a */	/*illegal*/ .word 0x0036303a
/* 000028f8:	05043c3e */	/*illegal*/ .word 0x05043c3e
/* 000028fc:	00000000 */	nop
/* 00002900:	0101a034 */	teq t0, at, 0x280
/* 00002904:	06000db0 */	bltz s0, 0x00005fc8
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000290c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002910:	060c0e10 */	teqi s0, 3600
/* 00002914:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002918:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000291c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00002920:	061e1220 */	/*illegal*/ .word 0x061e1220
/* 00002924:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002928:	0628222a */	tgei s1, 8746
/* 0000292c:	00242c2e */	/*illegal*/ .word 0x00242c2e
/* 00002930:	062c3032 */	teqi s1, 12338
/* 00002934:	00242e26 */	/*illegal*/ .word 0x00242e26
/* 00002938:	05121620 */	bltzall t0, 0x000081bc
/* 0000293c:	00000000 */	nop
/* 00002940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	fd100000 */	sd s0, 0x0(t0)
/* 0000294c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002950:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002954:	00000000 */	nop
/* 00002958:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000295c:	07000000 */	bltz t8, _00002960

_00002960:
/* 00002960:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002964:	00000000 */	nop
/* 00002968:	f0000000 */	scd $zero, 0x0($zero)
/* 0000296c:	0703c000 */	bgezl t8, 0xffff2970
/* 00002970:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002974:	00000000 */	nop
/* 00002978:	fd500000 */	sd s0, 0x0(t2)
/* 0000297c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002980:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002984:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002988:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000298c:	00000000 */	nop
/* 00002990:	f3000000 */	scd $zero, 0x0(t8)
/* 00002994:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002998:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000299c:	00000000 */	nop
/* 000029a0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000029a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000029a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029ac:	000fc07c */	dsll32 t8, t7, 0x1
/* 000029b0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000029b4:	06000f50 */	bltz s0, 0x000066f8
/* 000029b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029bc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000029c0:	060a060c */	tlti s0, 1548
/* 000029c4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000029c8:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 000029cc:	0010181a */	/*illegal*/ .word 0x0010181a
/* 000029d0:	05180a1c */	/*illegal*/ .word 0x05180a1c
/* 000029d4:	00000000 */	nop
/* 000029d8:	df000000 */	ld $zero, 0x0(t8)
/* 000029dc:	00000000 */	nop
/* 000029e0:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	06000008 */	bltz s0, 0x00002a10
/* 000029f0:	060012b0 */	/*illegal*/ .word 0x060012b0
/* 000029f4:	060013c0 */	/*illegal*/ .word 0x060013c0
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop

.close

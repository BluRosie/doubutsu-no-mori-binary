.n64
.create "build/jap/D1B9B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	13270320 */	/*illegal*/ .word 0x13270320
/* 00001014:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00001018:	f483ef04 */	/*illegal*/ .word 0xf483ef04
/* 0000101c:	0a68c7ee */	/*illegal*/ .word 0x0a68c7ee
/* 00001020:	15920320 */	/*illegal*/ .word 0x15920320
/* 00001024:	12d60000 */	/*illegal*/ .word 0x12d60000

_00001028:
/* 00001028:	f79cf41c */	/*illegal*/ .word 0xf79cf41c
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	16e90320 */	bne s7, t1, _00001cb4
/* 00001034:	0faf0000 */	/*illegal*/ .word 0x0faf0000
/* 00001038:	f953f014 */	/*illegal*/ .word 0xf953f014
/* 0000103c:	1e69d0ca */	/*illegal*/ .word 0x1e69d0ca
/* 00001040:	19710320 */	/*illegal*/ .word 0x19710320
/* 00001044:	12ec0000 */	/*illegal*/ .word 0x12ec0000

_00001048:
/* 00001048:	fc91f439 */	/*illegal*/ .word 0xfc91f439
/* 0000104c:	286adab2 */	slti t2, v1, 0xffffdab2
/* 00001050:	17750320 */	bne k1, s5, _00001cd4
/* 00001054:	1ae40000 */	/*illegal*/ .word 0x1ae40000

_00001058:
/* 00001058:	fa07fe6b */	/*illegal*/ .word 0xfa07fe6b
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	1d3e0320 */	/*illegal*/ .word 0x1d3e0320
/* 00001064:	16910000 */	bne s4, s1, _00001068

_00001068:
/* 00001068:	016ef8e3 */	/*illegal*/ .word 0x016ef8e3
/* 0000106c:	206bd4c4 */	addi t3, v1, 0xffffd4c4
/* 00001070:	0b9b0320 */	j 0x0e6c0c80
/* 00001074:	0ff50000 */	/*illegal*/ .word 0x0ff50000
/* 00001078:	eadbf06d */	/*illegal*/ .word 0xeadbf06d
/* 0000107c:	db62c7ff */	/*illegal*/ .word 0xdb62c7ff
/* 00001080:	0d510320 */	/*illegal*/ .word 0x0d510320
/* 00001084:	12d60000 */	/*illegal*/ .word 0x12d60000

_00001088:
/* 00001088:	ed0bf41c */	/*illegal*/ .word 0xed0bf41c
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	0f0b0320 */	jal 0x0c2c0c80
/* 00001094:	0ed10000 */	/*illegal*/ .word 0x0ed10000
/* 00001098:	ef41eef7 */	/*illegal*/ .word 0xef41eef7
/* 0000109c:	f462bcff */	/*illegal*/ .word 0xf462bcff
/* 000010a0:	07890320 */	tgeiu gp, 800
/* 000010a4:	14270000 */	bne at, a3, _000010a8

_000010a8:
/* 000010a8:	e5a5f5cc */	/*illegal*/ .word 0xe5a5f5cc
/* 000010ac:	e870ddf8 */	/*illegal*/ .word 0xe870ddf8
/* 000010b0:	0bd30320 */	/*illegal*/ .word 0x0bd30320
/* 000010b4:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_000010b8:
/* 000010b8:	eb22fe2a */	/*illegal*/ .word 0xeb22fe2a
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	0f0b0320 */	jal 0x0c2c0c80
/* 000010c4:	06350000 */	/*illegal*/ .word 0x06350000
/* 000010c8:	ef41e3f2 */	/*illegal*/ .word 0xef41e3f2
/* 000010cc:	06653f3a */	/*illegal*/ .word 0x06653f3a
/* 000010d0:	15bc0320 */	/*illegal*/ .word 0x15bc0320
/* 000010d4:	06910000 */	/*illegal*/ .word 0x06910000

_000010d8:
/* 000010d8:	f7d2e468 */	/*illegal*/ .word 0xf7d2e468
/* 000010dc:	f66b3460 */	/*illegal*/ .word 0xf66b3460
/* 000010e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000010e4:	00000000 */	nop
/* 000010e8:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	19000320 */	blez t0, _00001d74
/* 000010f4:	00000000 */	nop
/* 000010f8:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	07a00320 */	bltz sp, _00001d84
/* 00001104:	08a60000 */	/*illegal*/ .word 0x08a60000
/* 00001108:	e5c3e712 */	/*illegal*/ .word 0xe5c3e712
/* 0000110c:	1f6b2b44 */	/*illegal*/ .word 0x1f6b2b44
/* 00001110:	0a850320 */	/*illegal*/ .word 0x0a850320
/* 00001114:	06d70000 */	/*illegal*/ .word 0x06d70000
/* 00001118:	e977e4c1 */	/*illegal*/ .word 0xe977e4c1
/* 0000111c:	0e702662 */	/*illegal*/ .word 0x0e702662
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	00000000 */	nop
/* 00001128:	dc00dc00 */	/*illegal*/ .word 0xdc00dc00
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	02ec0320 */	/*illegal*/ .word 0x02ec0320
/* 00001134:	0c720000 */	jal 0x01c80000
/* 00001138:	dfbeebef */	/*illegal*/ .word 0xdfbeebef
/* 0000113c:	18614132 */	/*illegal*/ .word 0x18614132
/* 00001140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001144:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001148:	dc00ec00 */	/*illegal*/ .word 0xdc00ec00
/* 0000114c:	006c3654 */	/*illegal*/ .word 0x006c3654
/* 00001150:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00001154:	076e0000 */	tnei k1, 0
/* 00001158:	046fe582 */	/*illegal*/ .word 0x046fe582
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	25800320 */	addiu $zero, t4, 0x320
/* 00001164:	00000000 */	nop
/* 00001168:	0c00dc00 */	jal 0x00037000
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	0c800000 */	jal 0x02000000
/* 00001178:	1c00ec00 */	/*illegal*/ .word 0x1c00ec00
/* 0000117c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001180:	32000320 */	andi $zero, s0, 0x320
/* 00001184:	00000000 */	nop
/* 00001188:	1c00dc00 */	bgtz $zero, 0xffff818c
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	2d6e0320 */	sltiu t6, t3, 0x320
/* 00001194:	0d140000 */	jal 0x04500000
/* 00001198:	1626ecbe */	/*illegal*/ .word 0x1626ecbe
/* 0000119c:	0b702960 */	/*illegal*/ .word 0x0b702960
/* 000011a0:	2a1f0320 */	slti ra, s0, 0x320
/* 000011a4:	08dc0000 */	j 0x03700000
/* 000011a8:	11eae757 */	/*illegal*/ .word 0x11eae757
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	259b0320 */	addiu k1, t4, 0x320
/* 000011b4:	046f0000 */	/*illegal*/ .word 0x046f0000
/* 000011b8:	0c22e1ac */	jal 0x008b86b0
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011c4:	15e00000 */	bne t7, $zero, _000011c8

_000011c8:
/* 000011c8:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 000011cc:	006ccafa */	/*illegal*/ .word 0x006ccafa
/* 000011d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011d4:	22600000 */	addi $zero, s3, 0x0
/* 000011d8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	048d0320 */	/*illegal*/ .word 0x048d0320
/* 000011e4:	15820000 */	bne t4, v0, _000011e8

_000011e8:
/* 000011e8:	e1d3f788 */	sc s3, 0xfffff788(t6)
/* 000011ec:	f56bccff */	/*illegal*/ .word 0xf56bccff
/* 000011f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011f4:	32000000 */	andi $zero, s0, 0x0
/* 000011f8:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	0fc00320 */	jal 0x0f000c80
/* 00001204:	29860000 */	slti a2, t4, 0x0
/* 00001208:	f0291127 */	/*illegal*/ .word 0xf0291127
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	0c800320 */	jal 0x02000c80
/* 00001224:	32000000 */	andi $zero, s0, 0x0
/* 00001228:	ec001c00 */	/*illegal*/ .word 0xec001c00
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	0fc00320 */	jal 0x0f000c80
/* 00001234:	29860000 */	slti a2, t4, 0x0
/* 00001238:	f0291127 */	/*illegal*/ .word 0xf0291127
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	19000320 */	blez t0, _00001ec4
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	fc001c00 */	/*illegal*/ .word 0xfc001c00
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	15730320 */	bne t3, s3, _00001ed4
/* 00001254:	2d6c0000 */	sltiu t4, t3, 0x0
/* 00001258:	f7741623 */	/*illegal*/ .word 0xf7741623
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	25800320 */	addiu $zero, t4, 0x320
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	0c001c00 */	jal 0x00007000
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	21b50320 */	addi s5, t5, 0x320
/* 00001274:	2e740000 */	sltiu s4, s3, 0x0
/* 00001278:	07251776 */	/*illegal*/ .word 0x07251776
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	1c001c00 */	bgtz $zero, 0x0000828c
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	28700320 */	slti s0, v1, 0x320
/* 00001294:	2e460000 */	sltiu a2, s2, 0x0
/* 00001298:	0fc2173b */	jal 0x0f085cec
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	2e850320 */	sltiu a1, s4, 0x320
/* 000012a4:	237d0000 */	addi sp, k1, 0x0
/* 000012a8:	178c096d */	bne gp, t4, 0x00003860
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	22600000 */	addi $zero, s3, 0x0
/* 000012b8:	1c000800 */	bgtz $zero, 0x000032bc
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	32000320 */	andi $zero, s0, 0x320
/* 000012c4:	15e00000 */	bne t7, $zero, _000012c8

_000012c8:
/* 000012c8:	1c00f800 */	/*illegal*/ .word 0x1c00f800
/* 000012cc:	006ccaf2 */	tlt v1, t4, 0x32b
/* 000012d0:	2f260320 */	sltiu a2, t9, 0x320
/* 000012d4:	15c80000 */	bne t6, t0, _000012d8

_000012d8:
/* 000012d8:	1859f7e1 */	/*illegal*/ .word 0x1859f7e1
/* 000012dc:	f46acbff */	/*illegal*/ .word 0xf46acbff
/* 000012e0:	27d30320 */	addiu s3, fp, 0x320
/* 000012e4:	103f0000 */	beq at, ra, _000012e8

_000012e8:
/* 000012e8:	0ef9f0cb */	/*illegal*/ .word 0x0ef9f0cb
/* 000012ec:	136b3344 */	/*illegal*/ .word 0x136b3344
/* 000012f0:	2acf0320 */	slti t7, s6, 0x320
/* 000012f4:	0e2a0000 */	jal 0x08a80000
/* 000012f8:	12cbee22 */	/*illegal*/ .word 0x12cbee22
/* 000012fc:	196b2f44 */	/*illegal*/ .word 0x196b2f44
/* 00001300:	2a1f0320 */	slti ra, s0, 0x320
/* 00001304:	08dc0000 */	j 0x03700000
/* 00001308:	11eae757 */	/*illegal*/ .word 0x11eae757
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	2d6e0320 */	sltiu t6, t3, 0x320
/* 00001314:	0d140000 */	jal 0x04500000
/* 00001318:	1626ecbe */	/*illegal*/ .word 0x1626ecbe
/* 0000131c:	0b702960 */	/*illegal*/ .word 0x0b702960
/* 00001320:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00001324:	076e0000 */	tnei k1, 0
/* 00001328:	046fe582 */	/*illegal*/ .word 0x046fe582
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 00001334:	0aa30000 */	j 0x0a8c0000
/* 00001338:	01e4e99e */	/*illegal*/ .word 0x01e4e99e
/* 0000133c:	d96a2694 */	/*illegal*/ .word 0xd96a2694
/* 00001340:	20a70320 */	addi a3, a1, 0x320
/* 00001344:	0eba0000 */	jal 0x0ae80000
/* 00001348:	05cbeed9 */	tltiu t6, -4391
/* 0000134c:	dc6a2b8a */	/*illegal*/ .word 0xdc6a2b8a
/* 00001350:	259b0320 */	addiu k1, t4, 0x320
/* 00001354:	046f0000 */	/*illegal*/ .word 0x046f0000
/* 00001358:	0c22e1ac */	jal 0x008b86b0
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	25800320 */	addiu $zero, t4, 0x320
/* 00001364:	00000000 */	nop
/* 00001368:	0c00dc00 */	jal 0x00037000
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	2c2a0320 */	sltiu t2, at, 0x320
/* 00001374:	17900000 */	bne gp, s0, _00001378

_00001378:
/* 00001378:	1488fa29 */	/*illegal*/ .word 0x1488fa29
/* 0000137c:	e969cdff */	/*illegal*/ .word 0xe969cdff
/* 00001380:	29e90320 */	slti t1, t7, 0x320
/* 00001384:	1d080000 */	/*illegal*/ .word 0x1d080000

_00001388:
/* 00001388:	11a60129 */	beq t5, a2, _00001830
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	29000320 */	slti $zero, t0, 0x320
/* 00001394:	18770000 */	/*illegal*/ .word 0x18770000

_00001398:
/* 00001398:	107afb51 */	beq v1, k0, 0x000000e0
/* 0000139c:	f669c8ff */	/*illegal*/ .word 0xf669c8ff
/* 000013a0:	24910320 */	addiu s1, a0, 0x320
/* 000013a4:	18bd0000 */	/*illegal*/ .word 0x18bd0000

_000013a8:
/* 000013a8:	0acefbaa */	j 0x0b3beea8
/* 000013ac:	046ac9f2 */	tlti v1, -13838
/* 000013b0:	23460320 */	addi a2, k0, 0x320
/* 000013b4:	1e220000 */	/*illegal*/ .word 0x1e220000

_000013b8:
/* 000013b8:	09270292 */	j 0x049c0a48
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	203a0320 */	addi k0, at, 0x320
/* 000013c4:	18320000 */	/*illegal*/ .word 0x18320000

_000013c8:
/* 000013c8:	0540faf8 */	bltz t2, 0xffffffac
/* 000013cc:	0b72dfd2 */	/*illegal*/ .word 0x0b72dfd2
/* 000013d0:	1da70320 */	/*illegal*/ .word 0x1da70320
/* 000013d4:	28eb0000 */	slti t3, a3, 0x0
/* 000013d8:	01f51060 */	/*illegal*/ .word 0x01f51060
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	1b050320 */	/*illegal*/ .word 0x1b050320
/* 000013e4:	29040000 */	slti a0, t0, 0x0
/* 000013e8:	fe961081 */	/*illegal*/ .word 0xfe961081
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	1fdd0320 */	/*illegal*/ .word 0x1fdd0320
/* 000013f4:	231c0000 */	addi gp, t8, 0x0
/* 000013f8:	04c908f1 */	tgeiu a2, 2289
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	19000320 */	blez t0, _00002084
/* 00001404:	22600000 */	addi $zero, s3, 0x0
/* 00001408:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	17750320 */	bne k1, s5, _00002094
/* 00001414:	1ae40000 */	/*illegal*/ .word 0x1ae40000

_00001418:
/* 00001418:	fa07fe6b */	/*illegal*/ .word 0xfa07fe6b
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	19000320 */	blez t0, _000020a4
/* 00001424:	22600000 */	addi $zero, s3, 0x0
/* 00001428:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	203a0320 */	addi k0, at, 0x320
/* 00001434:	18320000 */	/*illegal*/ .word 0x18320000

_00001438:
/* 00001438:	0540faf8 */	bltz t2, 0x0000001c
/* 0000143c:	0b72dfd2 */	/*illegal*/ .word 0x0b72dfd2
/* 00001440:	1d3e0320 */	/*illegal*/ .word 0x1d3e0320
/* 00001444:	16910000 */	/*illegal*/ .word 0x16910000

_00001448:
/* 00001448:	016ef8e3 */	/*illegal*/ .word 0x016ef8e3
/* 0000144c:	206bd4c4 */	addi t3, v1, 0xffffd4c4
/* 00001450:	11970320 */	beq t4, s7, _000020d4
/* 00001454:	1e5f0000 */	/*illegal*/ .word 0x1e5f0000

_00001458:
/* 00001458:	f28402e0 */	/*illegal*/ .word 0xf28402e0
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	122d0320 */	beq s1, t5, _000020e4
/* 00001464:	22810000 */	addi at, s4, 0x0
/* 00001468:	f344082b */	/*illegal*/ .word 0xf344082b
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 00001474:	0aa30000 */	j 0x0a8c0000
/* 00001478:	01e4e99e */	/*illegal*/ .word 0x01e4e99e
/* 0000147c:	d96a2694 */	/*illegal*/ .word 0xd96a2694
/* 00001480:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00001484:	076e0000 */	tnei k1, 0
/* 00001488:	046fe582 */	/*illegal*/ .word 0x046fe582
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	19ce0320 */	/*illegal*/ .word 0x19ce0320
/* 00001494:	07a70000 */	/*illegal*/ .word 0x07a70000
/* 00001498:	fd07e5cc */	/*illegal*/ .word 0xfd07e5cc
/* 0000149c:	ed702686 */	/*illegal*/ .word 0xed702686
/* 000014a0:	048d0320 */	/*illegal*/ .word 0x048d0320
/* 000014a4:	15820000 */	bne t4, v0, _000014a8

_000014a8:
/* 000014a8:	e1d3f788 */	sc s3, 0xfffff788(t6)
/* 000014ac:	f56bccff */	/*illegal*/ .word 0xf56bccff
/* 000014b0:	0bd30320 */	j 0x0f4c0c80
/* 000014b4:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_000014b8:
/* 000014b8:	eb22fe2a */	/*illegal*/ .word 0xeb22fe2a
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	07890320 */	tgeiu gp, 800
/* 000014c4:	14270000 */	bne at, a3, _000014c8

_000014c8:
/* 000014c8:	e5a5f5cc */	/*illegal*/ .word 0xe5a5f5cc
/* 000014cc:	e870ddf8 */	/*illegal*/ .word 0xe870ddf8
/* 000014d0:	0fc00320 */	/*illegal*/ .word 0x0fc00320
/* 000014d4:	29860000 */	slti a2, t4, 0x0
/* 000014d8:	f0291127 */	/*illegal*/ .word 0xf0291127
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	0c800320 */	jal 0x02000c80
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	ec001c00 */	/*illegal*/ .word 0xec001c00
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	15730320 */	bne t3, s3, _00002174
/* 000014f4:	2d6c0000 */	sltiu t4, t3, 0x0
/* 000014f8:	f7741623 */	/*illegal*/ .word 0xf7741623
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	0a850320 */	j 0x0a140c80
/* 00001504:	06d70000 */	/*illegal*/ .word 0x06d70000
/* 00001508:	e977e4c1 */	/*illegal*/ .word 0xe977e4c1
/* 0000150c:	0e702662 */	/*illegal*/ .word 0x0e702662
/* 00001510:	0f0b0320 */	/*illegal*/ .word 0x0f0b0320
/* 00001514:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001518:	ef41e3f2 */	/*illegal*/ .word 0xef41e3f2
/* 0000151c:	06653f3a */	/*illegal*/ .word 0x06653f3a
/* 00001520:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001524:	00000000 */	nop
/* 00001528:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	15bc0320 */	bne t5, gp, _000021b4
/* 00001534:	06910000 */	/*illegal*/ .word 0x06910000

_00001538:
/* 00001538:	f7d2e468 */	/*illegal*/ .word 0xf7d2e468
/* 0000153c:	f66b3460 */	/*illegal*/ .word 0xf66b3460
/* 00001540:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001544:	00000000 */	nop
/* 00001548:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001554:	22600000 */	addi $zero, s3, 0x0
/* 00001558:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	2e850320 */	sltiu a1, s4, 0x320
/* 00001564:	237d0000 */	addi sp, k1, 0x0
/* 00001568:	28000000 */	slti $zero, $zero, 0x0
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	276c0320 */	addiu t4, k1, 0x320
/* 00001574:	23c30000 */	addi v1, fp, 0x0
/* 00001578:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	28700320 */	slti s0, v1, 0x320
/* 00001584:	2e460000 */	sltiu a2, s2, 0x0
/* 00001588:	38000000 */	xori $zero, $zero, 0x0
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	24d80320 */	addiu t8, a2, 0x320
/* 00001594:	288e0000 */	slti t6, a0, 0x0
/* 00001598:	34000800 */	ori $zero, $zero, 0x800
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	24d80320 */	addiu t8, a2, 0x320
/* 000015a4:	288e0000 */	slti t6, a0, 0x0
/* 000015a8:	3c000800 */	lui $zero, 0x800
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	21b50320 */	addi s5, t5, 0x320
/* 000015b4:	2e740000 */	sltiu s4, s3, 0x0
/* 000015b8:	40000000 */	mfc0 $zero, $0
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	29e90320 */	slti t1, t7, 0x320
/* 000015c4:	1d080000 */	/*illegal*/ .word 0x1d080000

_000015c8:
/* 000015c8:	20000000 */	addi $zero, $zero, 0x0
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	276c0320 */	addiu t4, k1, 0x320
/* 000015d4:	23c30000 */	addi v1, fp, 0x0
/* 000015d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	23460320 */	addi a2, k0, 0x320
/* 000015e4:	1e220000 */	/*illegal*/ .word 0x1e220000

_000015e8:
/* 000015e8:	18000000 */	blez $zero, _000015ec

_000015ec:
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	276c0320 */	addiu t4, k1, 0x320
/* 000015f4:	23c30000 */	addi v1, fp, 0x0
/* 000015f8:	1c000800 */	bgtz $zero, 0x000035fc
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	1fdd0320 */	/*illegal*/ .word 0x1fdd0320
/* 00001604:	231c0000 */	addi gp, t8, 0x0
/* 00001608:	10000000 */	beq $zero, $zero, _0000160c

_0000160c:
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	276c0320 */	addiu t4, k1, 0x320
/* 00001614:	23c30000 */	addi v1, fp, 0x0
/* 00001618:	14000800 */	bne $zero, $zero, 0x0000361c
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	24d80320 */	addiu t8, a2, 0x320
/* 00001624:	288e0000 */	slti t6, a0, 0x0
/* 00001628:	0c000800 */	jal _00002000
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	1da70320 */	/*illegal*/ .word 0x1da70320
/* 00001634:	28eb0000 */	slti t3, a3, 0x0
/* 00001638:	08000000 */	j 0x00000000
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	21b50320 */	addi s5, t5, 0x320
/* 00001644:	2e740000 */	sltiu s4, s3, 0x0
/* 00001648:	00000000 */	nop
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	24d80320 */	addiu t8, a2, 0x320
/* 00001654:	288e0000 */	slti t6, a0, 0x0
/* 00001658:	04000800 */	bltz $zero, 0x0000365c
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00001664:	076e0000 */	tnei k1, 0
/* 00001668:	28000000 */	slti $zero, $zero, 0x0
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	20a70320 */	addi a3, a1, 0x320
/* 00001674:	0eba0000 */	jal 0x0ae80000
/* 00001678:	20000000 */	addi $zero, $zero, 0x0
/* 0000167c:	dc6a2b8a */	/*illegal*/ .word 0xdc6a2b8a
/* 00001680:	24d80320 */	addiu t8, a2, 0x320
/* 00001684:	0af40000 */	j 0x0bd00000
/* 00001688:	24000800 */	addiu $zero, $zero, 0x800
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	259b0320 */	addiu k1, t4, 0x320
/* 00001694:	046f0000 */	/*illegal*/ .word 0x046f0000
/* 00001698:	08000000 */	j 0x00000000
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 000016a4:	076e0000 */	tnei k1, 0
/* 000016a8:	00000000 */	nop
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	24d80320 */	addiu t8, a2, 0x320
/* 000016b4:	0af40000 */	j 0x0bd00000
/* 000016b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	2a1f0320 */	slti ra, s0, 0x320
/* 000016c4:	08dc0000 */	j 0x03700000
/* 000016c8:	10000000 */	/*illegal*/ .word 0x10000000

_000016cc:
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	24d80320 */	addiu t8, a2, 0x320
/* 000016d4:	0af40000 */	j 0x0bd00000
/* 000016d8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	24060320 */	addiu a2, $zero, 0x320
/* 000016e4:	10560000 */	beq v0, s6, _000016e8

_000016e8:
/* 000016e8:	1c000000 */	/*illegal*/ .word 0x1c000000

_000016ec:
/* 000016ec:	f4634246 */	/*illegal*/ .word 0xf4634246
/* 000016f0:	24d80320 */	addiu t8, a2, 0x320
/* 000016f4:	0af40000 */	j 0x0bd00000
/* 000016f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	27d30320 */	addiu s3, fp, 0x320
/* 00001704:	103f0000 */	beq at, ra, _00001708

_00001708:
/* 00001708:	18000000 */	/*illegal*/ .word 0x18000000

_0000170c:
/* 0000170c:	136b3344 */	/*illegal*/ .word 0x136b3344
/* 00001710:	24d80320 */	addiu t8, a2, 0x320
/* 00001714:	0af40000 */	j 0x0bd00000
/* 00001718:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	122d0320 */	beq s1, t5, 0x000023a4
/* 00001724:	22810000 */	addi at, s4, 0x0
/* 00001728:	28000000 */	slti $zero, $zero, 0x0
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	0fc00320 */	jal 0x0f000c80
/* 00001734:	29860000 */	slti a2, t4, 0x0
/* 00001738:	20000000 */	addi $zero, $zero, 0x0
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	153d0320 */	bne t1, sp, 0x000023c4
/* 00001744:	27670000 */	addiu a3, k1, 0x0
/* 00001748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	19000320 */	blez t0, 0x000023d4
/* 00001754:	22600000 */	addi $zero, s3, 0x0
/* 00001758:	08000000 */	j 0x00000000
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	122d0320 */	beq s1, t5, 0x000023e4
/* 00001764:	22810000 */	addi at, s4, 0x0
/* 00001768:	00000000 */	nop
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	153d0320 */	bne t1, sp, 0x000023f4
/* 00001774:	27670000 */	addiu a3, k1, 0x0
/* 00001778:	04000800 */	bltz $zero, 0x0000377c
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	1b050320 */	/*illegal*/ .word 0x1b050320
/* 00001784:	29040000 */	slti a0, t0, 0x0
/* 00001788:	10000000 */	beq $zero, $zero, _0000178c

_0000178c:
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	153d0320 */	bne t1, sp, 0x00002414
/* 00001794:	27670000 */	addiu a3, k1, 0x0
/* 00001798:	0c000800 */	jal _00002000
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	0fc00320 */	jal 0x0f000c80
/* 000017a4:	29860000 */	slti a2, t4, 0x0
/* 000017a8:	20000000 */	addi $zero, $zero, 0x0

_000017ac:
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	15730320 */	bne t3, s3, 0x00002434
/* 000017b4:	2d6c0000 */	sltiu t4, t3, 0x0
/* 000017b8:	18000000 */	blez $zero, _000017bc

_000017bc:
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	153d0320 */	bne t1, sp, 0x00002444
/* 000017c4:	27670000 */	addiu a3, k1, 0x0
/* 000017c8:	1c000800 */	bgtz $zero, 0x000037cc
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	153d0320 */	bne t1, sp, 0x00002454
/* 000017d4:	27670000 */	addiu a3, k1, 0x0
/* 000017d8:	14000800 */	bne $zero, $zero, 0x000037dc
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017e4:	0c800000 */	jal 0x02000000
/* 000017e8:	00000000 */	nop
/* 000017ec:	006c3654 */	/*illegal*/ .word 0x006c3654
/* 000017f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000017f4:	11300000 */	beq t1, s0, _000017f8

_000017f8:
/* 000017f8:	00000800 */	sll at, $zero, 0x0
/* 000017fc:	fe7702b2 */	/*illegal*/ .word 0xfe7702b2
/* 00001800:	02ec0320 */	/*illegal*/ .word 0x02ec0320
/* 00001804:	0c720000 */	jal 0x01c80000
/* 00001808:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 0000180c:	18614132 */	/*illegal*/ .word 0x18614132
/* 00001810:	047efce0 */	/*illegal*/ .word 0x047efce0
/* 00001814:	10a60000 */	/*illegal*/ .word 0x10a60000

_00001818:
/* 00001818:	03f20800 */	/*illegal*/ .word 0x03f20800
/* 0000181c:	e26cd6ff */	sc t4, 0xffffd6ff(s3)
/* 00001820:	0b50fce0 */	j 0x0d43f380
/* 00001824:	0bf30000 */	/*illegal*/ .word 0x0bf30000
/* 00001828:	0dcf0800 */	/*illegal*/ .word 0x0dcf0800
/* 0000182c:	12731c6e */	/*illegal*/ .word 0x12731c6e

_00001830:
/* 00001830:	07a00320 */	/*illegal*/ .word 0x07a00320
/* 00001834:	08a60000 */	/*illegal*/ .word 0x08a60000
/* 00001838:	0bd60000 */	/*illegal*/ .word 0x0bd60000
/* 0000183c:	1f6b2b44 */	/*illegal*/ .word 0x1f6b2b44
/* 00001840:	0a850320 */	/*illegal*/ .word 0x0a850320
/* 00001844:	06d70000 */	/*illegal*/ .word 0x06d70000
/* 00001848:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 0000184c:	0e702662 */	/*illegal*/ .word 0x0e702662
/* 00001850:	0f0b0320 */	/*illegal*/ .word 0x0f0b0320
/* 00001854:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001858:	15b30000 */	/*illegal*/ .word 0x15b30000

_0000185c:
/* 0000185c:	06653f3a */	/*illegal*/ .word 0x06653f3a
/* 00001860:	11acfce0 */	/*illegal*/ .word 0x11acfce0
/* 00001864:	0a920000 */	/*illegal*/ .word 0x0a920000
/* 00001868:	18a80800 */	/*illegal*/ .word 0x18a80800
/* 0000186c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00001870:	15bc0320 */	/*illegal*/ .word 0x15bc0320
/* 00001874:	06910000 */	/*illegal*/ .word 0x06910000

_00001878:
/* 00001878:	1e930000 */	/*illegal*/ .word 0x1e930000

_0000187c:
/* 0000187c:	f66b3460 */	/*illegal*/ .word 0xf66b3460
/* 00001880:	193bfce0 */	/*illegal*/ .word 0x193bfce0
/* 00001884:	0c9b0000 */	/*illegal*/ .word 0x0c9b0000
/* 00001888:	26770800 */	addiu s7, s3, 0x800
/* 0000188c:	f4760cac */	/*illegal*/ .word 0xf4760cac
/* 00001890:	19ce0320 */	/*illegal*/ .word 0x19ce0320
/* 00001894:	07a70000 */	/*illegal*/ .word 0x07a70000
/* 00001898:	23820000 */	addi v0, gp, 0x0
/* 0000189c:	ed702686 */	/*illegal*/ .word 0xed702686
/* 000018a0:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 000018a4:	0aa30000 */	j 0x0a8c0000
/* 000018a8:	296d0000 */	slti t5, t3, 0x0
/* 000018ac:	d96a2694 */	/*illegal*/ .word 0xd96a2694
/* 000018b0:	20a70320 */	addi a3, a1, 0x320
/* 000018b4:	0eba0000 */	jal 0x0ae80000
/* 000018b8:	2f580000 */	sltiu t8, k0, 0x0
/* 000018bc:	dc6a2b8a */	/*illegal*/ .word 0xdc6a2b8a
/* 000018c0:	20cafce0 */	addi t2, a2, 0xfffffce0
/* 000018c4:	13870000 */	beq gp, a3, _000018c8

_000018c8:
/* 000018c8:	324d0800 */	andi t5, s2, 0x800
/* 000018cc:	1072e1ca */	beq v1, s2, 0xffff9ff8
/* 000018d0:	24060320 */	addiu a2, $zero, 0x320
/* 000018d4:	10560000 */	beq v0, s6, _000018d8

_000018d8:
/* 000018d8:	34460000 */	ori a2, v0, 0x0
/* 000018dc:	f4634246 */	/*illegal*/ .word 0xf4634246
/* 000018e0:	2812fce0 */	slti s2, $zero, 0xfffffce0
/* 000018e4:	148c0000 */	bne a0, t4, _000018e8

_000018e8:
/* 000018e8:	39350800 */	xori s5, t1, 0x800
/* 000018ec:	f875eada */	/*illegal*/ .word 0xf875eada
/* 000018f0:	27d30320 */	addiu s3, fp, 0x320
/* 000018f4:	103f0000 */	beq at, ra, _000018f8

_000018f8:
/* 000018f8:	39350000 */	xori s5, t1, 0x0
/* 000018fc:	136b3344 */	beq k1, t3, 0x0000e610
/* 00001900:	2e0ffce0 */	sltiu t7, s0, 0xfffffce0
/* 00001904:	11c80000 */	beq t6, t0, _00001908

_00001908:
/* 00001908:	41190800 */	/*illegal*/ .word 0x41190800
/* 0000190c:	0b72246a */	/*illegal*/ .word 0x0b72246a
/* 00001910:	2acf0320 */	slti t7, s6, 0x320
/* 00001914:	0e2a0000 */	jal 0x08a80000
/* 00001918:	3e230000 */	/*illegal*/ .word 0x3e230000
/* 0000191c:	196b2f44 */	/*illegal*/ .word 0x196b2f44
/* 00001920:	2d6e0320 */	sltiu t6, t3, 0x320
/* 00001924:	0d140000 */	jal 0x04500000
/* 00001928:	42150000 */	/*illegal*/ .word 0x42150000
/* 0000192c:	0b702960 */	/*illegal*/ .word 0x0b702960
/* 00001930:	32000320 */	andi $zero, s0, 0x320
/* 00001934:	0c800000 */	jal 0x02000000
/* 00001938:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000193c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001940:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001944:	11300000 */	beq t1, s0, _00001948

_00001948:
/* 00001948:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000194c:	016ccdf2 */	tlt t3, t4, 0x337
/* 00001950:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001954:	11300000 */	beq t1, s0, _00001958

_00001958:
/* 00001958:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000195c:	fe7702b2 */	/*illegal*/ .word 0xfe7702b2
/* 00001960:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001964:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001968:
/* 00001968:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000196c:	006ccafa */	/*illegal*/ .word 0x006ccafa
/* 00001970:	048d0320 */	/*illegal*/ .word 0x048d0320
/* 00001974:	15820000 */	/*illegal*/ .word 0x15820000

_00001978:
/* 00001978:	42000000 */	/*illegal*/ .word 0x42000000
/* 0000197c:	f56bccff */	/*illegal*/ .word 0xf56bccff
/* 00001980:	047efce0 */	/*illegal*/ .word 0x047efce0
/* 00001984:	10a60000 */	/*illegal*/ .word 0x10a60000

_00001988:
/* 00001988:	40000800 */	mfc0 $zero, $1
/* 0000198c:	e26cd6ff */	sc t4, 0xffffd6ff(s3)
/* 00001990:	07890320 */	tgeiu gp, 800
/* 00001994:	14270000 */	bne at, a3, _00001998

_00001998:
/* 00001998:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 0000199c:	e870ddf8 */	/*illegal*/ .word 0xe870ddf8
/* 000019a0:	0b9b0320 */	/*illegal*/ .word 0x0b9b0320
/* 000019a4:	0ff50000 */	/*illegal*/ .word 0x0ff50000
/* 000019a8:	37000000 */	ori $zero, t8, 0x0
/* 000019ac:	db62c7ff */	/*illegal*/ .word 0xdb62c7ff
/* 000019b0:	0b50fce0 */	j 0x0d43f380
/* 000019b4:	0bf30000 */	/*illegal*/ .word 0x0bf30000
/* 000019b8:	35000800 */	ori $zero, t0, 0x800
/* 000019bc:	12731c6e */	beq s3, s3, 0x00008b78
/* 000019c0:	0f0b0320 */	/*illegal*/ .word 0x0f0b0320
/* 000019c4:	0ed10000 */	/*illegal*/ .word 0x0ed10000
/* 000019c8:	32000000 */	andi $zero, s0, 0x0
/* 000019cc:	f462bcff */	/*illegal*/ .word 0xf462bcff
/* 000019d0:	11acfce0 */	beq t5, t4, 0x00000d54
/* 000019d4:	0a920000 */	/*illegal*/ .word 0x0a920000
/* 000019d8:	2f000800 */	sltiu $zero, t8, 0x800
/* 000019dc:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 000019e0:	0f0b0320 */	jal 0x0c2c0c80
/* 000019e4:	0ed10000 */	/*illegal*/ .word 0x0ed10000
/* 000019e8:	32000000 */	andi $zero, s0, 0x0
/* 000019ec:	f462bcff */	/*illegal*/ .word 0xf462bcff
/* 000019f0:	13270320 */	beq t9, a3, 0x00002674
/* 000019f4:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 000019f8:	2d000000 */	sltiu $zero, t0, 0x0
/* 000019fc:	0a68c7ee */	j 0x09a31fb8
/* 00001a00:	11acfce0 */	/*illegal*/ .word 0x11acfce0
/* 00001a04:	0a920000 */	/*illegal*/ .word 0x0a920000
/* 00001a08:	2f000800 */	sltiu $zero, t8, 0x800
/* 00001a0c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00001a10:	193bfce0 */	/*illegal*/ .word 0x193bfce0
/* 00001a14:	0c9b0000 */	jal 0x026c0000
/* 00001a18:	28000800 */	slti $zero, $zero, 0x800
/* 00001a1c:	f4760cac */	/*illegal*/ .word 0xf4760cac
/* 00001a20:	16e90320 */	bne s7, t1, 0x000026a4
/* 00001a24:	0faf0000 */	/*illegal*/ .word 0x0faf0000
/* 00001a28:	28000000 */	slti $zero, $zero, 0x0
/* 00001a2c:	1e69d0ca */	/*illegal*/ .word 0x1e69d0ca
/* 00001a30:	19710320 */	/*illegal*/ .word 0x19710320
/* 00001a34:	12ec0000 */	beq s7, t4, _00001a38

_00001a38:
/* 00001a38:	24000000 */	addiu $zero, $zero, 0x0
/* 00001a3c:	286adab2 */	slti t2, v1, 0xffffdab2
/* 00001a40:	20cafce0 */	addi t2, a2, 0xfffffce0
/* 00001a44:	13870000 */	beq gp, a3, _00001a48

_00001a48:
/* 00001a48:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 00001a4c:	1072e1ca */	/*illegal*/ .word 0x1072e1ca
/* 00001a50:	1d3e0320 */	/*illegal*/ .word 0x1d3e0320
/* 00001a54:	16910000 */	/*illegal*/ .word 0x16910000

_00001a58:
/* 00001a58:	1d000000 */	/*illegal*/ .word 0x1d000000

_00001a5c:
/* 00001a5c:	206bd4c4 */	addi t3, v1, 0xffffd4c4
/* 00001a60:	203a0320 */	addi k0, at, 0x320
/* 00001a64:	18320000 */	/*illegal*/ .word 0x18320000

_00001a68:
/* 00001a68:	19000000 */	blez t0, _00001a6c

_00001a6c:
/* 00001a6c:	0b72dfd2 */	/*illegal*/ .word 0x0b72dfd2
/* 00001a70:	24910320 */	addiu s1, a0, 0x320
/* 00001a74:	18bd0000 */	/*illegal*/ .word 0x18bd0000

_00001a78:
/* 00001a78:	13000000 */	beq t8, $zero, _00001a7c

_00001a7c:
/* 00001a7c:	046ac9f2 */	tlti v1, -13838
/* 00001a80:	2812fce0 */	slti s2, $zero, 0xfffffce0
/* 00001a84:	148c0000 */	bne a0, t4, _00001a88

_00001a88:
/* 00001a88:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 00001a8c:	f875eada */	/*illegal*/ .word 0xf875eada
/* 00001a90:	29000320 */	slti $zero, t0, 0x320
/* 00001a94:	18770000 */	/*illegal*/ .word 0x18770000

_00001a98:
/* 00001a98:	0d000000 */	jal 0x04000000
/* 00001a9c:	f669c8ff */	/*illegal*/ .word 0xf669c8ff
/* 00001aa0:	2c2a0320 */	sltiu t2, at, 0x320
/* 00001aa4:	17900000 */	bne gp, s0, _00001aa8

_00001aa8:
/* 00001aa8:	09000000 */	/*illegal*/ .word 0x09000000
/* 00001aac:	e969cdff */	/*illegal*/ .word 0xe969cdff
/* 00001ab0:	2e0ffce0 */	sltiu t7, s0, 0xfffffce0
/* 00001ab4:	11c80000 */	beq t6, t0, _00001ab8

_00001ab8:
/* 00001ab8:	05000800 */	/*illegal*/ .word 0x05000800
/* 00001abc:	0b72246a */	/*illegal*/ .word 0x0b72246a
/* 00001ac0:	2f260320 */	sltiu a2, t9, 0x320
/* 00001ac4:	15c80000 */	bne t6, t0, _00001ac8

_00001ac8:
/* 00001ac8:	04000000 */	/*illegal*/ .word 0x04000000

_00001acc:
/* 00001acc:	f46acbff */	/*illegal*/ .word 0xf46acbff
/* 00001ad0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001ad4:	11300000 */	beq t1, s0, _00001ad8

_00001ad8:
/* 00001ad8:	00000800 */	sll at, $zero, 0x0
/* 00001adc:	016ccdf2 */	tlt t3, t4, 0x337
/* 00001ae0:	32000320 */	andi $zero, s0, 0x320
/* 00001ae4:	15e00000 */	bne t7, $zero, _00001ae8

_00001ae8:
/* 00001ae8:	00000000 */	nop
/* 00001aec:	006ccaf2 */	tlt v1, t4, 0x32b
/* 00001af0:	0bd30320 */	j 0x0f4c0c80
/* 00001af4:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_00001af8:
/* 00001af8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001afc:	007800b2 */	tlt v1, t8, 0x2
/* 00001b00:	11970320 */	beq t4, s7, 0x00002784
/* 00001b04:	1e5f0000 */	/*illegal*/ .word 0x1e5f0000

_00001b08:
/* 00001b08:	00000000 */	nop
/* 00001b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b10:	11ca0320 */	beq t6, t2, 0x00002794
/* 00001b14:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001b18:
/* 00001b18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	15920320 */	bne t4, s2, 0x000027a4
/* 00001b24:	12d60000 */	/*illegal*/ .word 0x12d60000

_00001b28:
/* 00001b28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	0d510320 */	jal 0x05440c80
/* 00001b34:	12d60000 */	/*illegal*/ .word 0x12d60000

_00001b38:
/* 00001b38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b40:	11ca0320 */	beq t6, t2, 0x000027c4
/* 00001b44:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001b48:
/* 00001b48:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b50:	0bd30320 */	j 0x0f4c0c80
/* 00001b54:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_00001b58:
/* 00001b58:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	11ca0320 */	beq t6, t2, 0x000027e4
/* 00001b64:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001b68:
/* 00001b68:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b70:	17750320 */	bne k1, s5, 0x000027f4
/* 00001b74:	1ae40000 */	/*illegal*/ .word 0x1ae40000

_00001b78:
/* 00001b78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	11ca0320 */	beq t6, t2, 0x00002804
/* 00001b84:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001b88:
/* 00001b88:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b90:	11ca0320 */	beq t6, t2, 0x00002814
/* 00001b94:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001b98:
/* 00001b98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	0d5103e8 */	jal 0x05440fa0
/* 00001ba4:	12d60000 */	/*illegal*/ .word 0x12d60000

_00001ba8:
/* 00001ba8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bac:	f748f5ca */	/*illegal*/ .word 0xf748f5ca
/* 00001bb0:	0bd303e8 */	/*illegal*/ .word 0x0bd303e8
/* 00001bb4:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_00001bb8:
/* 00001bb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bbc:	f34805b6 */	/*illegal*/ .word 0xf34805b6
/* 00001bc0:	11ca04b0 */	/*illegal*/ .word 0x11ca04b0
/* 00001bc4:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001bc8:
/* 00001bc8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001bcc:	007701b0 */	tge v1, s7, 0x6
/* 00001bd0:	159203e8 */	bne t4, s2, 0x00002b74
/* 00001bd4:	12d60000 */	/*illegal*/ .word 0x12d60000

_00001bd8:
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	0948f5b8 */	j 0x0523d6e0
/* 00001be0:	11ca04b0 */	/*illegal*/ .word 0x11ca04b0
/* 00001be4:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001be8:
/* 00001be8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001bec:	007701b0 */	tge v1, s7, 0x6
/* 00001bf0:	177503e8 */	bne k1, s5, 0x00002b94
/* 00001bf4:	1ae40000 */	/*illegal*/ .word 0x1ae40000

_00001bf8:
/* 00001bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bfc:	0e48059a */	/*illegal*/ .word 0x0e48059a
/* 00001c00:	11ca04b0 */	/*illegal*/ .word 0x11ca04b0
/* 00001c04:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001c08:
/* 00001c08:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c0c:	007701b0 */	tge v1, s7, 0x6
/* 00001c10:	119703e8 */	beq t4, s7, 0x00002bb4
/* 00001c14:	1e5f0000 */	/*illegal*/ .word 0x1e5f0000

_00001c18:
/* 00001c18:	10000000 */	/*illegal*/ .word 0x10000000

_00001c1c:
/* 00001c1c:	00480e9c */	/*illegal*/ .word 0x00480e9c
/* 00001c20:	11ca04b0 */	/*illegal*/ .word 0x11ca04b0
/* 00001c24:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001c28:
/* 00001c28:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c2c:	007701b0 */	tge v1, s7, 0x6
/* 00001c30:	0bd303e8 */	j 0x0f4c0fa0
/* 00001c34:	1ab10000 */	/*illegal*/ .word 0x1ab10000

_00001c38:
/* 00001c38:	18000000 */	/*illegal*/ .word 0x18000000

_00001c3c:
/* 00001c3c:	f34805b6 */	/*illegal*/ .word 0xf34805b6
/* 00001c40:	11ca04b0 */	/*illegal*/ .word 0x11ca04b0
/* 00001c44:	17e80000 */	/*illegal*/ .word 0x17e80000

_00001c48:
/* 00001c48:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001c4c:	007701b0 */	tge v1, s7, 0x6
/* 00001c50:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001c54:	15e00000 */	bne t7, $zero, _00001c58

_00001c58:
/* 00001c58:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	04d70190 */	/*illegal*/ .word 0x04d70190
/* 00001c64:	16200000 */	bne s1, $zero, _00001c68

_00001c68:
/* 00001c68:	fc0005eb */	/*illegal*/ .word 0xfc0005eb
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001c74:	0c800000 */	jal 0x02000000
/* 00001c78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	04d70190 */	/*illegal*/ .word 0x04d70190
/* 00001c84:	0b080000 */	j 0x0c200000
/* 00001c88:	080005eb */	/*illegal*/ .word 0x080005eb
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	2d320190 */	sltiu s2, t1, 0x190

_00001c94:
/* 00001c94:	17570000 */	bne k0, s7, _00001c98

_00001c98:
/* 00001c98:	fc004215 */	/*illegal*/ .word 0xfc004215
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	32000190 */	andi $zero, s0, 0x190

_00001ca4:
/* 00001ca4:	15e00000 */	bne t7, $zero, _00001ca8

_00001ca8:
/* 00001ca8:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	2d490190 */	sltiu t1, t2, 0x190

_00001cb4:
/* 00001cb4:	0c020000 */	jal 0x00080000
/* 00001cb8:	08004215 */	/*illegal*/ .word 0x08004215
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	32000190 */	andi $zero, s0, 0x190

_00001cc4:
/* 00001cc4:	0c800000 */	jal 0x02000000
/* 00001cc8:	08004800 */	/*illegal*/ .word 0x08004800
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	16d40190 */	bne s6, s4, _00002314

_00001cd4:
/* 00001cd4:	12bf0000 */	/*illegal*/ .word 0x12bf0000

_00001cd8:
/* 00001cd8:	fc002189 */	/*illegal*/ .word 0xfc002189
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	124b0190 */	beq s2, t3, _00002324

_00001ce4:
/* 00001ce4:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001ce8:	080019a5 */	/*illegal*/ .word 0x080019a5
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	0c360190 */	jal 0x00d80640
/* 00001cf4:	12500000 */	/*illegal*/ .word 0x12500000

_00001cf8:
/* 00001cf8:	fc0011c1 */	/*illegal*/ .word 0xfc0011c1
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	0cfe0190 */	jal 0x03f80640
/* 00001d04:	066f0000 */	/*illegal*/ .word 0x066f0000
/* 00001d08:	080012bd */	/*illegal*/ .word 0x080012bd
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	172d0190 */	bne t9, t5, _00002354
/* 00001d14:	06170000 */	/*illegal*/ .word 0x06170000
/* 00001d18:	0800208c */	/*illegal*/ .word 0x0800208c
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	20100190 */	addi s0, $zero, 0x190
/* 00001d24:	0cf00000 */	jal 0x03c00000
/* 00001d28:	08003054 */	/*illegal*/ .word 0x08003054
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	201b0190 */	addi k1, $zero, 0x190
/* 00001d34:	19070000 */	/*illegal*/ .word 0x19070000

_00001d38:
/* 00001d38:	fc003054 */	/*illegal*/ .word 0xfc003054
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	27d20190 */	addiu s2, fp, 0x190
/* 00001d44:	1a330000 */	/*illegal*/ .word 0x1a330000

_00001d48:
/* 00001d48:	fc003a31 */	/*illegal*/ .word 0xfc003a31
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	279b0190 */	addiu k1, gp, 0x190

_00001d54:
/* 00001d54:	0f5d0000 */	jal 0x0d740000
/* 00001d58:	08003a31 */	/*illegal*/ .word 0x08003a31
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_00001d74:
/* 00001d74:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001d78:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001d7c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001d80:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001d84:
/* 00001d84:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001d9c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001da0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001da4:	07014050 */	bgez t8, 0x00011ee8
/* 00001da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001db4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001dc4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001dd0:	fd900000 */	/*illegal*/ .word 0xfd900000

_00001dd4:
/* 00001dd4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001dd8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001ddc:	07014050 */	bgez t8, 0x00011f20
/* 00001de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001dfc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e08:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e0c:	08000000 */	j 0x00000000
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01011022 */	sub v0, t0, at
/* 00001e1c:	06000c50 */	bltz s0, 0x00004f60
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	000a0e0c */	syscall 0x2838
/* 00001e30:	06101214 */	bltzal s0, 0x00006684
/* 00001e34:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e38:	06101812 */	/*illegal*/ .word 0x06101812
/* 00001e3c:	00140602 */	srl $zero, s4, 0x18
/* 00001e40:	06141606 */	/*illegal*/ .word 0x06141606
/* 00001e44:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 00001e48:	06101c1a */	bltzal s0, 0x00008eb4
/* 00001e4c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001e50:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00001e54:	001e0820 */	add at, $zero, fp
/* 00001e58:	05080c20 */	tgei t0, 3104
/* 00001e5c:	00000000 */	nop
/* 00001e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e8c:	00008000 */	sll s0, $zero, 0x0
/* 00001e90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e94:	80120f70 */	lb s2, 0xf70($zero)
/* 00001e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ea4:	07000000 */	bltz t8, _00001ea8

_00001ea8:
/* 00001ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eb4:	0703c000 */	bgezl t8, 0xffff1eb8
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001ec4:
/* 00001ec4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001ec8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ecc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001ed4:
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001edc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001eec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001f0c:	06000ba0 */	bltz s0, 0x00004d90
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f18:	060a060c */	tlti s0, 1548
/* 00001f1c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001f20:	05120e14 */	bltzall t0, 0x00005774
/* 00001f24:	00000000 */	nop
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f3c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f4c:	07000000 */	bltz t8, _00001f50

_00001f50:
/* 00001f50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f5c:	0703c000 */	bgezl t8, 0xffff1f60
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f6c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001f70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f74:	07014050 */	bgez t8, 0x000120b8
/* 00001f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001f94:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fa0:	01020040 */	/*illegal*/ .word 0x01020040

_00001fa4:
/* 00001fa4:	06000010 */	bltz s0, _00001fe8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fb0:	0606080a */	/*illegal*/ .word 0x0606080a

_00001fb4:
/* 00001fb4:	00080602 */	srl $zero, t0, 0x18
/* 00001fb8:	060c0e10 */	teqi s0, 3600
/* 00001fbc:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00001fc0:	060e0200 */	tnei s0, 512
/* 00001fc4:	00120e0c */	syscall 0x4838
/* 00001fc8:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00001fcc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001fd0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001fd4:	001e2022 */	sub a0, $zero, fp
/* 00001fd8:	06201a22 */	bltz s1, 0x00008864
/* 00001fdc:	0022241e */	/*illegal*/ .word 0x0022241e
/* 00001fe0:	06222624 */	/*illegal*/ .word 0x06222624
/* 00001fe4:	00282a1c */	/*illegal*/ .word 0x00282a1c

_00001fe8:
/* 00001fe8:	062c2e30 */	teqi s1, 11824
/* 00001fec:	002e3230 */	tge at, t6, 0xc8
/* 00001ff0:	062e3432 */	tnei s1, 13362
/* 00001ff4:	002e2a34 */	teq at, t6, 0xa8
/* 00001ff8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001ffc:	00383c3e */	/*illegal*/ .word 0x00383c3e

_00002000:
/* 00002000:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002004:	06000210 */	bltz s0, 0x00002848
/* 00002008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000200c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002010:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002014:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002018:	060e1210 */	tnei s0, 4624
/* 0000201c:	000e1412 */	/*illegal*/ .word 0x000e1412
/* 00002020:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002024:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002028:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000202c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002030:	06282a22 */	tgei s1, 10786
/* 00002034:	000a100c */	syscall 0x2840
/* 00002038:	06121418 */	bltzall s0, 0x0000709c
/* 0000203c:	00122c2e */	/*illegal*/ .word 0x00122c2e
/* 00002040:	0612182c */	/*illegal*/ .word 0x0612182c
/* 00002044:	00302e2c */	/*illegal*/ .word 0x00302e2c
/* 00002048:	06322e30 */	/*illegal*/ .word 0x06322e30
/* 0000204c:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00002050:	06363432 */	/*illegal*/ .word 0x06363432

_00002054:
/* 00002054:	0038060c */	/*illegal*/ .word 0x0038060c
/* 00002058:	0608383a */	tgei s0, 14394
/* 0000205c:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002060:	06063808 */	/*illegal*/ .word 0x06063808

_00002064:
/* 00002064:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002068:	063c343e */	/*illegal*/ .word 0x063c343e
/* 0000206c:	00363e34 */	teq at, s6, 0xf8
/* 00002070:	0101502a */	slt t2, t0, at

_00002074:
/* 00002074:	06000410 */	bltz s0, 0x000030b8
/* 00002078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000207c:	00040600 */	sll $zero, a0, 0x18
/* 00002080:	06080a00 */	tgei s0, 2560

_00002084:
/* 00002084:	000a0200 */	sll $zero, t2, 0x8
/* 00002088:	060c0e10 */	teqi s0, 3600
/* 0000208c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002090:	0614180a */	/*illegal*/ .word 0x0614180a

_00002094:
/* 00002094:	000a0814 */	/*illegal*/ .word 0x000a0814
/* 00002098:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000209c:	001e2022 */	sub a0, $zero, fp
/* 000020a0:	06241026 */	/*illegal*/ .word 0x06241026

_000020a4:
/* 000020a4:	00100e26 */	/*illegal*/ .word 0x00100e26
/* 000020a8:	06281412 */	tgei s1, 5138
/* 000020ac:	00281814 */	/*illegal*/ .word 0x00281814
/* 000020b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000020c0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000020c4:
/* 000020c4:	00000000 */	nop
/* 000020c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020cc:	07000000 */	bltz t8, _000020d0

_000020d0:
/* 000020d0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000020d4:
/* 000020d4:	00000000 */	nop
/* 000020d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020dc:	0703c000 */	bgezl t8, 0xffff20e0
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020e4:
/* 000020e4:	00000000 */	nop
/* 000020e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020ec:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000020f0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000020f4:
/* 000020f4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000020f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002104:
/* 00002104:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002114:
/* 00002114:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002118:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000211c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002120:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002124:	06000560 */	bltz s0, 0x000036a8
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002130:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002134:	000c0e00 */	sll at, t4, 0x18
/* 00002138:	0610120c */	bltzal s0, 0x0000696c
/* 0000213c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002140:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002144:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002148:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000214c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002150:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002154:	002c262e */	/*illegal*/ .word 0x002c262e
/* 00002158:	06223032 */	/*illegal*/ .word 0x06223032
/* 0000215c:	00303432 */	tlt at, s0, 0xd0
/* 00002160:	06342c36 */	/*illegal*/ .word 0x06342c36
/* 00002164:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002168:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000216c:	06000750 */	bltz s0, 0x00003eb0
/* 00002170:	06000204 */	/*illegal*/ .word 0x06000204

_00002174:
/* 00002174:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002178:	060a0c0e */	tlti s0, 3086
/* 0000217c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000218c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002190:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002194:	00000000 */	nop
/* 00002198:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000219c:	07000000 */	bltz t8, _000021a0

_000021a0:
/* 000021a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021ac:	0703c000 */	bgezl t8, 0xffff21b0
/* 000021b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021b4:
/* 000021b4:	00000000 */	nop
/* 000021b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021bc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000021c0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000021c4:
/* 000021c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000021e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000021f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021f4:	060007e0 */	bltz s0, 0x00004178
/* 000021f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002200:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002204:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002208:	06080c0a */	tgei s0, 3082
/* 0000220c:	00080e0c */	syscall 0x2038
/* 00002210:	0608100e */	tgei s0, 4110
/* 00002214:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002218:	06101412 */	bltzal s0, 0x00007264
/* 0000221c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002220:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002224:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002228:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 0000222c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002230:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00002234:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002238:	06202422 */	/*illegal*/ .word 0x06202422
/* 0000223c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002240:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002244:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00002248:	06242c2a */	/*illegal*/ .word 0x06242c2a
/* 0000224c:	002e3032 */	tlt at, t6, 0xc0
/* 00002250:	0632342e */	bltzall s1, 0x0000f30c
/* 00002254:	00323634 */	teq at, s2, 0xd8
/* 00002258:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000225c:	00383a34 */	teq at, t8, 0xe8
/* 00002260:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00002264:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002268:	01011022 */	sub v0, t0, at
/* 0000226c:	060009e0 */	bltz s0, 0x000049f0
/* 00002270:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002274:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002278:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000227c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002280:	060a0c06 */	tlti s0, 3078

_00002284:
/* 00002284:	000a0e0c */	syscall 0x2838
/* 00002288:	060e100c */	tnei s0, 4108
/* 0000228c:	0010120c */	syscall 0x4048
/* 00002290:	0612140c */	bltzall s0, 0x000072c4
/* 00002294:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002298:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000229c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000022a0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000022a4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000022a8:	051c201e */	/*illegal*/ .word 0x051c201e
/* 000022ac:	00000000 */	nop
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000022b4:
/* 000022b4:	00000000 */	nop
/* 000022b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022bc:	80120f70 */	lb s2, 0xf70($zero)
/* 000022c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022cc:	07000000 */	bltz t8, _000022d0

_000022d0:
/* 000022d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022dc:	0703c000 */	bgezl t8, 0xffff22e0
/* 000022e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000022e4:
/* 000022e4:	00000000 */	nop
/* 000022e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022ec:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000022f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022f4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000022f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022fc:	00000000 */	nop
/* 00002300:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002304:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000230c:	00000000 */	nop
/* 00002310:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002314:
/* 00002314:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000231c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002320:	0100b016 */	/*illegal*/ .word 0x0100b016

_00002324:
/* 00002324:	06000af0 */	bltz s0, 0x00004ee8
/* 00002328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000232c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002330:	06080c0e */	tgei s0, 3086
/* 00002334:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002338:	05100614 */	bltzal t0, 0x00003b8c
/* 0000233c:	00000000 */	nop
/* 00002340:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop

_00002354:
/* 00002354:	06000008 */	bltz s0, 0x00002378
/* 00002358:	06000d60 */	/*illegal*/ .word 0x06000d60
/* 0000235c:	06000e68 */	/*illegal*/ .word 0x06000e68

.close

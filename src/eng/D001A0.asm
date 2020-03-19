.n64
.create "build/eng/D001A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	09070320 */	/*illegal*/ .word 0x09070320
/* 00001014:	15dc0000 */	/*illegal*/ .word 0x15dc0000

_00001018:
/* 00001018:	ef8ffffb */	/*illegal*/ .word 0xef8ffffb
/* 0000101c:	1764c3e0 */	/*illegal*/ .word 0x1764c3e0
/* 00001020:	05890320 */	tgeiu t4, 800
/* 00001024:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_00001028:
/* 00001028:	eb15089e */	/*illegal*/ .word 0xeb15089e
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	0cb80320 */	jal 0x02e00c80
/* 00001034:	18860000 */	/*illegal*/ .word 0x18860000

_00001038:
/* 00001038:	f4470364 */	/*illegal*/ .word 0xf4470364
/* 0000103c:	206fe1b6 */	addi t7, v1, 0xffffe1b6
/* 00001040:	0d100320 */	jal 0x04400c80
/* 00001044:	1e270000 */	/*illegal*/ .word 0x1e270000

_00001048:
/* 00001048:	f4b80a98 */	/*illegal*/ .word 0xf4b80a98
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	0f550320 */	jal 0x0d540c80
/* 00001054:	1c410000 */	/*illegal*/ .word 0x1c410000

_00001058:
/* 00001058:	f7a0082a */	/*illegal*/ .word 0xf7a0082a
/* 0000105c:	2d65d1b4 */	sltiu a1, t3, 0xffffd1b4
/* 00001060:	13350320 */	beq t9, s5, _00001ce4
/* 00001064:	1eb60000 */	/*illegal*/ .word 0x1eb60000

_00001068:
/* 00001068:	fc950b4f */	/*illegal*/ .word 0xfc950b4f
/* 0000106c:	0e70dad6 */	/*illegal*/ .word 0x0e70dad6
/* 00001070:	2ade0320 */	slti fp, s6, 0x320
/* 00001074:	21eb0000 */	addi t3, t7, 0x0
/* 00001078:	1adf0f6a */	/*illegal*/ .word 0x1adf0f6a
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	28cc0320 */	slti t4, a2, 0x320
/* 00001084:	1c560000 */	/*illegal*/ .word 0x1c560000

_00001088:
/* 00001088:	18390845 */	/*illegal*/ .word 0x18390845
/* 0000108c:	de6cdbff */	/*illegal*/ .word 0xde6cdbff
/* 00001090:	25010320 */	addiu at, t0, 0x320
/* 00001094:	1eb00000 */	/*illegal*/ .word 0x1eb00000

_00001098:
/* 00001098:	135d0b48 */	beq k0, sp, 0x00003dbc
/* 0000109c:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 000010a0:	2b880320 */	slti t0, gp, 0x320
/* 000010a4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000010a8:
/* 000010a8:	1bb90380 */	/*illegal*/ .word 0x1bb90380
/* 000010ac:	da6ad8ff */	/*illegal*/ .word 0xda6ad8ff
/* 000010b0:	32000320 */	andi $zero, s0, 0x320
/* 000010b4:	22600000 */	addi $zero, s3, 0x0
/* 000010b8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	2eda0320 */	sltiu k0, s6, 0x320
/* 000010c4:	16040000 */	bne s0, a0, _000010c8

_000010c8:
/* 000010c8:	1ff8002e */	/*illegal*/ .word 0x1ff8002e
/* 000010cc:	e863c1ff */	/*illegal*/ .word 0xe863c1ff
/* 000010d0:	204b0320 */	addi t3, v0, 0x320
/* 000010d4:	27fc0000 */	addiu gp, ra, 0x0
/* 000010d8:	0d56172f */	jal 0x05585cbc
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 000010e4:	219b0000 */	addi k1, t4, 0x0
/* 000010e8:	0ce10f04 */	jal 0x03843c10
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	18580320 */	/*illegal*/ .word 0x18580320
/* 000010f4:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_000010f8:
/* 000010f8:	03290c21 */	/*illegal*/ .word 0x03290c21
/* 000010fc:	046fd3e8 */	/*illegal*/ .word 0x046fd3e8
/* 00001100:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 00001104:	1f250000 */	/*illegal*/ .word 0x1f250000

_00001108:
/* 00001108:	0aeb0bdd */	j 0x0bac2f74
/* 0000110c:	fa65c1ff */	/*illegal*/ .word 0xfa65c1ff
/* 00001110:	0f340320 */	/*illegal*/ .word 0x0f340320
/* 00001114:	25640000 */	addiu a0, t3, 0x0
/* 00001118:	f77513dc */	/*illegal*/ .word 0xf77513dc
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	27880320 */	addiu t0, gp, 0x320
/* 00001124:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001128:	169ae84d */	bne s4, k0, 0xffffb260
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	19000320 */	blez t0, _00001db4
/* 00001134:	00000000 */	nop
/* 00001138:	0400e400 */	bltz $zero, 0xffffa13c
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00001144:	0a140000 */	j 0x08500000
/* 00001148:	04b3f0e6 */	/*illegal*/ .word 0x04b3f0e6
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	25800320 */	addiu $zero, t4, 0x320
/* 00001154:	00000000 */	nop
/* 00001158:	1400e400 */	bne $zero, $zero, 0xffffa15c
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	15640320 */	bne t3, a0, _00001de4
/* 00001164:	05100000 */	/*illegal*/ .word 0x05100000

_00001168:
/* 00001168:	ff61ea7a */	/*illegal*/ .word 0xff61ea7a
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	2a990320 */	slti t9, s4, 0x320
/* 00001174:	2ec40000 */	sltiu a0, s6, 0x0
/* 00001178:	1a871fdd */	/*illegal*/ .word 0x1a871fdd
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	32000320 */	andi $zero, s0, 0x320

_00001184:
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	29f90320 */	slti t9, t7, 0x320
/* 00001194:	28ec0000 */	slti t4, a3, 0x0
/* 00001198:	19ba1862 */	/*illegal*/ .word 0x19ba1862
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	25800320 */	addiu $zero, t4, 0x320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	14002400 */	bne $zero, $zero, 0x0000a1ac
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	15e00000 */	bne t7, $zero, _000011b8

_000011b8:
/* 000011b8:	24000000 */	addiu $zero, $zero, 0x0
/* 000011bc:	fe6bcbf8 */	/*illegal*/ .word 0xfe6bcbf8
/* 000011c0:	05640320 */	/*illegal*/ .word 0x05640320
/* 000011c4:	0c260000 */	jal 0x00980000
/* 000011c8:	eae6f38d */	/*illegal*/ .word 0xeae6f38d
/* 000011cc:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 000011d0:	0ec80320 */	/*illegal*/ .word 0x0ec80320
/* 000011d4:	06390000 */	/*illegal*/ .word 0x06390000
/* 000011d8:	f6ebebf7 */	/*illegal*/ .word 0xf6ebebf7
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	00000000 */	nop
/* 000011e8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	0be60320 */	j 0x0f980c80
/* 000011f4:	0d1e0000 */	/*illegal*/ .word 0x0d1e0000
/* 000011f8:	f33bf4ca */	/*illegal*/ .word 0xf33bf4ca
/* 000011fc:	ee6c3070 */	/*illegal*/ .word 0xee6c3070
/* 00001200:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001204:	00000000 */	nop
/* 00001208:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	25800320 */	addiu $zero, t4, 0x320
/* 00001214:	00000000 */	nop
/* 00001218:	1400e400 */	bne $zero, $zero, 0xffffa21c
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	27880320 */	addiu t0, gp, 0x320
/* 00001224:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001228:	169ae84d */	bne s4, k0, 0xffffb360
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	00000000 */	nop
/* 00001238:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	2d140320 */	sltiu s4, t0, 0x320
/* 00001244:	076c0000 */	teqi k1, 0
/* 00001248:	1db3ed80 */	/*illegal*/ .word 0x1db3ed80
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	0c800000 */	jal 0x02000000
/* 00001258:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000125c:	02722374 */	teq s3, s2, 0x8d
/* 00001260:	2c240320 */	sltiu a0, at, 0x320
/* 00001264:	0ce40000 */	jal 0x03900000
/* 00001268:	1c80f480 */	/*illegal*/ .word 0x1c80f480
/* 0000126c:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00001270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001274:	00000000 */	nop
/* 00001278:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	0c800000 */	jal 0x02000000
/* 00001288:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000128c:	036b3550 */	/*illegal*/ .word 0x036b3550
/* 00001290:	05640320 */	/*illegal*/ .word 0x05640320
/* 00001294:	0c260000 */	/*illegal*/ .word 0x0c260000
/* 00001298:	eae6f38d */	/*illegal*/ .word 0xeae6f38d
/* 0000129c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 000012a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012a8:
/* 000012a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000012ac:	fa6bcbfa */	/*illegal*/ .word 0xfa6bcbfa
/* 000012b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012b4:	22600000 */	addi $zero, s3, 0x0
/* 000012b8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 000012c4:	15800000 */	bne t4, $zero, _000012c8

_000012c8:
/* 000012c8:	e88bff85 */	/*illegal*/ .word 0xe88bff85
/* 000012cc:	ff6bcaf6 */	/*illegal*/ .word 0xff6bcaf6
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	03ac0320 */	/*illegal*/ .word 0x03ac0320
/* 000012e4:	28820000 */	slti v0, a0, 0x0
/* 000012e8:	e8b317da */	/*illegal*/ .word 0xe8b317da
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	0c800320 */	jal 0x02000c80
/* 000012f4:	32000000 */	andi $zero, s0, 0x0
/* 000012f8:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	17340320 */	bne t9, s4, _00001f84
/* 00001304:	10a40000 */	/*illegal*/ .word 0x10a40000

_00001308:
/* 00001308:	01b3f94d */	/*illegal*/ .word 0x01b3f94d
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	16410320 */	bne s2, at, _00001f94
/* 00001314:	158a0000 */	/*illegal*/ .word 0x158a0000

_00001318:
/* 00001318:	007dff92 */	/*illegal*/ .word 0x007dff92
/* 0000131c:	e96b2f76 */	/*illegal*/ .word 0xe96b2f76
/* 00001320:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 00001324:	163a0000 */	/*illegal*/ .word 0x163a0000

_00001328:
/* 00001328:	080d0073 */	/*illegal*/ .word 0x080d0073
/* 0000132c:	01663e42 */	/*illegal*/ .word 0x01663e42
/* 00001330:	112c0320 */	/*illegal*/ .word 0x112c0320
/* 00001334:	106a0000 */	/*illegal*/ .word 0x106a0000

_00001338:
/* 00001338:	f9fbf903 */	/*illegal*/ .word 0xf9fbf903
/* 0000133c:	dd6b298a */	/*illegal*/ .word 0xdd6b298a
/* 00001340:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001344:	00000000 */	nop
/* 00001348:	0400e400 */	bltz $zero, 0xffffa34c
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	0c800320 */	jal 0x02000c80
/* 00001354:	00000000 */	nop
/* 00001358:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	15640320 */	bne t3, a0, _00001fe4
/* 00001364:	05100000 */	/*illegal*/ .word 0x05100000

_00001368:
/* 00001368:	ff61ea7a */	/*illegal*/ .word 0xff61ea7a
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	0ec80320 */	jal 0x0b200c80
/* 00001374:	06390000 */	/*illegal*/ .word 0x06390000
/* 00001378:	f6ebebf7 */	/*illegal*/ .word 0xf6ebebf7
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	25800320 */	addiu $zero, t4, 0x320
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	14002400 */	bne $zero, $zero, 0x0000a38c
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	1f720320 */	/*illegal*/ .word 0x1f720320
/* 00001394:	2eae0000 */	sltiu t6, s5, 0x0
/* 00001398:	0c401fbf */	jal 0x01007efc
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	19000320 */	blez t0, _00002024
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	04002400 */	bltz $zero, 0x0000a3ac
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	204b0320 */	addi t3, v0, 0x320
/* 000013b4:	27fc0000 */	addiu gp, ra, 0x0
/* 000013b8:	0d56172f */	jal 0x05585cbc
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 000013c4:	219b0000 */	addi k1, t4, 0x0
/* 000013c8:	0ce10f04 */	jal 0x03843c10
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	25010320 */	addiu at, t0, 0x320
/* 000013d4:	1eb00000 */	/*illegal*/ .word 0x1eb00000

_000013d8:
/* 000013d8:	135d0b48 */	beq k0, sp, 0x000040fc
/* 000013dc:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 000013e0:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 000013e4:	1f250000 */	/*illegal*/ .word 0x1f250000

_000013e8:
/* 000013e8:	0aeb0bdd */	/*illegal*/ .word 0x0aeb0bdd
/* 000013ec:	fa65c1ff */	/*illegal*/ .word 0xfa65c1ff
/* 000013f0:	0aef0320 */	/*illegal*/ .word 0x0aef0320
/* 000013f4:	2abe0000 */	slti fp, s5, 0x0
/* 000013f8:	f1fe1ab5 */	/*illegal*/ .word 0xf1fe1ab5
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	0f340320 */	jal 0x0cd00c80
/* 00001404:	25640000 */	addiu a0, t3, 0x0
/* 00001408:	f77513dc */	/*illegal*/ .word 0xf77513dc
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	05890320 */	tgeiu t4, 800
/* 00001414:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_00001418:
/* 00001418:	eb15089e */	/*illegal*/ .word 0xeb15089e
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 00001424:	15800000 */	bne t4, $zero, _00001428

_00001428:
/* 00001428:	e88bff85 */	/*illegal*/ .word 0xe88bff85
/* 0000142c:	ff6bcaf6 */	/*illegal*/ .word 0xff6bcaf6
/* 00001430:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001434:	22600000 */	addi $zero, s3, 0x0
/* 00001438:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	09070320 */	j 0x041c0c80
/* 00001444:	15dc0000 */	/*illegal*/ .word 0x15dc0000

_00001448:
/* 00001448:	ef8ffffb */	/*illegal*/ .word 0xef8ffffb
/* 0000144c:	1764c3e0 */	/*illegal*/ .word 0x1764c3e0
/* 00001450:	0f340320 */	/*illegal*/ .word 0x0f340320
/* 00001454:	25640000 */	addiu a0, t3, 0x0
/* 00001458:	f77513dc */	/*illegal*/ .word 0xf77513dc
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	13350320 */	beq t9, s5, _000020e4
/* 00001464:	1eb60000 */	/*illegal*/ .word 0x1eb60000

_00001468:
/* 00001468:	fc950b4f */	/*illegal*/ .word 0xfc950b4f
/* 0000146c:	0e70dad6 */	/*illegal*/ .word 0x0e70dad6
/* 00001470:	0d100320 */	/*illegal*/ .word 0x0d100320
/* 00001474:	1e270000 */	/*illegal*/ .word 0x1e270000

_00001478:
/* 00001478:	f4b80a98 */	/*illegal*/ .word 0xf4b80a98
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	22e80320 */	addi t0, s7, 0x320
/* 00001484:	0cd50000 */	jal 0x03540000
/* 00001488:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00001494:	0a140000 */	j 0x08500000
/* 00001498:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000014a4:	0fa00000 */	jal 0x0e800000
/* 000014a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	27880320 */	addiu t0, gp, 0x320
/* 000014b4:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 000014b8:	20000000 */	addi $zero, $zero, 0x0
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	280b0320 */	slti t3, $zero, 0x320
/* 000014c4:	09ec0000 */	j 0x07b00000
/* 000014c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	23460320 */	addi a2, k0, 0x320
/* 000014d4:	154a0000 */	bne t2, t2, _000014d8

_000014d8:
/* 000014d8:	40000000 */	mfc0 $zero, $0
/* 000014dc:	156f2658 */	bne t3, t7, 0x0000ae40
/* 000014e0:	27d80320 */	addiu t8, fp, 0x320
/* 000014e4:	10040000 */	beq $zero, a0, _000014e8

_000014e8:
/* 000014e8:	38000000 */	xori $zero, $zero, 0x0
/* 000014ec:	246b2842 */	addiu t3, v1, 0x2842
/* 000014f0:	22e80320 */	addi t0, s7, 0x320
/* 000014f4:	0cd50000 */	jal 0x03540000
/* 000014f8:	3c000800 */	lui $zero, 0x800
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 00001504:	163a0000 */	bne s1, k0, _00001508

_00001508:
/* 00001508:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000150c:	01663e42 */	/*illegal*/ .word 0x01663e42
/* 00001510:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001514:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001518:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	2c240320 */	sltiu a0, at, 0x320
/* 00001524:	0ce40000 */	jal 0x03900000
/* 00001528:	30000000 */	andi $zero, $zero, 0x0
/* 0000152c:	116d2e50 */	beq t3, t5, 0x0000ce70
/* 00001530:	280b0320 */	slti t3, $zero, 0x320
/* 00001534:	09ec0000 */	j 0x07b00000
/* 00001538:	34000800 */	ori $zero, $zero, 0x800
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	2d140320 */	sltiu s4, t0, 0x320
/* 00001544:	076c0000 */	teqi k1, 0
/* 00001548:	28000000 */	slti $zero, $zero, 0x0
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	280b0320 */	slti t3, $zero, 0x320
/* 00001554:	09ec0000 */	j 0x07b00000
/* 00001558:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	17340320 */	bne t9, s4, 0x000021e4
/* 00001564:	10a40000 */	/*illegal*/ .word 0x10a40000

_00001568:
/* 00001568:	50000000 */	/*illegal*/ .word 0x50000000

_0000156c:
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001574:	0fa00000 */	jal 0x0e800000
/* 00001578:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	280b0320 */	slti t3, $zero, 0x320
/* 00001584:	09ec0000 */	j 0x07b00000
/* 00001588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	17340320 */	bne t9, s4, 0x00002214
/* 00001594:	10a40000 */	/*illegal*/ .word 0x10a40000

_00001598:
/* 00001598:	00000000 */	nop
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000015a4:	0fa00000 */	jal 0x0e800000
/* 000015a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	2a990320 */	slti t9, s4, 0x320
/* 000015b4:	2ec40000 */	sltiu a0, s6, 0x0
/* 000015b8:	38000000 */	xori $zero, $zero, 0x0
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	24770320 */	addiu s7, v1, 0x320
/* 000015c4:	2bec0000 */	slti t4, ra, 0x0
/* 000015c8:	3c000800 */	lui $zero, 0x800
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	25800320 */	addiu $zero, t4, 0x320
/* 000015d4:	32000000 */	andi $zero, s0, 0x0
/* 000015d8:	40000000 */	mfc0 $zero, $0
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	29f90320 */	slti t9, t7, 0x320
/* 000015e4:	28ec0000 */	slti t4, a3, 0x0
/* 000015e8:	30000000 */	andi $zero, $zero, 0x0
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	24770320 */	addiu s7, v1, 0x320
/* 000015f4:	2bec0000 */	slti t4, ra, 0x0
/* 000015f8:	34000800 */	ori $zero, $zero, 0x800
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	25d30320 */	addiu s3, t6, 0x320
/* 00001604:	252d0000 */	addiu t5, t1, 0x0
/* 00001608:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	2ade0320 */	slti fp, s6, 0x320
/* 00001614:	21eb0000 */	addi t3, t7, 0x0
/* 00001618:	28000000 */	slti $zero, $zero, 0x0
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	25010320 */	addiu at, t0, 0x320
/* 00001624:	1eb00000 */	/*illegal*/ .word 0x1eb00000

_00001628:
/* 00001628:	20000000 */	addi $zero, $zero, 0x0
/* 0000162c:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 00001630:	25d30320 */	addiu s3, t6, 0x320
/* 00001634:	252d0000 */	addiu t5, t1, 0x0
/* 00001638:	24000800 */	addiu $zero, $zero, 0x800
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 00001644:	219b0000 */	addi k1, t4, 0x0
/* 00001648:	18000000 */	blez $zero, _0000164c

_0000164c:
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	25d30320 */	addiu s3, t6, 0x320
/* 00001654:	252d0000 */	addiu t5, t1, 0x0
/* 00001658:	1c000800 */	bgtz $zero, 0x0000365c
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	204b0320 */	addi t3, v0, 0x320
/* 00001664:	27fc0000 */	addiu gp, ra, 0x0
/* 00001668:	10000000 */	beq $zero, $zero, _0000166c

_0000166c:
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	25d30320 */	addiu s3, t6, 0x320
/* 00001674:	252d0000 */	addiu t5, t1, 0x0
/* 00001678:	14000800 */	bne $zero, $zero, 0x0000367c
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	204b0320 */	addi t3, v0, 0x320
/* 00001684:	27fc0000 */	addiu gp, ra, 0x0
/* 00001688:	10000000 */	beq $zero, $zero, _0000168c

_0000168c:
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	24770320 */	addiu s7, v1, 0x320
/* 00001694:	2bec0000 */	slti t4, ra, 0x0
/* 00001698:	0c000800 */	jal _00002000
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	25d30320 */	addiu s3, t6, 0x320
/* 000016a4:	252d0000 */	addiu t5, t1, 0x0
/* 000016a8:	14000800 */	bne $zero, $zero, 0x000036ac
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	1f720320 */	/*illegal*/ .word 0x1f720320
/* 000016b4:	2eae0000 */	sltiu t6, s5, 0x0
/* 000016b8:	08000000 */	j 0x00000000
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	25800320 */	addiu $zero, t4, 0x320
/* 000016c4:	32000000 */	andi $zero, s0, 0x0
/* 000016c8:	00000000 */	nop
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	24770320 */	addiu s7, v1, 0x320
/* 000016d4:	2bec0000 */	slti t4, ra, 0x0
/* 000016d8:	04000800 */	bltz $zero, 0x000036dc
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 000016e4:	0a140000 */	j 0x08500000
/* 000016e8:	18000000 */	/*illegal*/ .word 0x18000000

_000016ec:
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	15640320 */	bne t3, a0, 0x00002374
/* 000016f4:	05100000 */	/*illegal*/ .word 0x05100000

_000016f8:
/* 000016f8:	10000000 */	/*illegal*/ .word 0x10000000

_000016fc:
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	12b40320 */	beq s5, s4, 0x00002384
/* 00001704:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001708:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	17340320 */	bne t9, s4, 0x00002394
/* 00001714:	10a40000 */	/*illegal*/ .word 0x10a40000

_00001718:
/* 00001718:	20000000 */	addi $zero, $zero, 0x0
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	12b40320 */	beq s5, s4, 0x000023a4
/* 00001724:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001728:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	0ec80320 */	jal 0x0b200c80
/* 00001734:	06390000 */	/*illegal*/ .word 0x06390000
/* 00001738:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	12b40320 */	beq s5, s4, 0x000023c4
/* 00001744:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001748:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	0be60320 */	j 0x0f980c80
/* 00001754:	0d1e0000 */	/*illegal*/ .word 0x0d1e0000
/* 00001758:	00000000 */	nop
/* 0000175c:	ee6c3070 */	/*illegal*/ .word 0xee6c3070
/* 00001760:	12b40320 */	beq s5, s4, 0x000023e4
/* 00001764:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001768:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	0be60320 */	j 0x0f980c80
/* 00001774:	0d1e0000 */	/*illegal*/ .word 0x0d1e0000
/* 00001778:	30000000 */	andi $zero, $zero, 0x0
/* 0000177c:	ee6c3070 */	/*illegal*/ .word 0xee6c3070
/* 00001780:	112c0320 */	beq t1, t4, 0x00002404
/* 00001784:	106a0000 */	/*illegal*/ .word 0x106a0000

_00001788:
/* 00001788:	28000000 */	slti $zero, $zero, 0x0
/* 0000178c:	dd6b298a */	/*illegal*/ .word 0xdd6b298a
/* 00001790:	12b40320 */	beq s5, s4, 0x00002414
/* 00001794:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001798:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	12b40320 */	beq s5, s4, 0x00002424
/* 000017a4:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 000017a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	03ac0320 */	/*illegal*/ .word 0x03ac0320
/* 000017b4:	28820000 */	slti v0, a0, 0x0
/* 000017b8:	28000000 */	slti $zero, $zero, 0x0
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	0aef0320 */	j 0x0bbc0c80
/* 000017c4:	2abe0000 */	slti fp, s5, 0x0
/* 000017c8:	20000000 */	addi $zero, $zero, 0x0
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	08220320 */	j 0x00880c80
/* 000017d4:	22e30000 */	addi v1, s7, 0x0
/* 000017d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017e4:	22600000 */	addi $zero, s3, 0x0
/* 000017e8:	30000000 */	andi $zero, $zero, 0x0
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	08220320 */	j 0x00880c80
/* 000017f4:	22e30000 */	addi v1, s7, 0x0
/* 000017f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	05890320 */	tgeiu t4, 800
/* 00001804:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_00001808:
/* 00001808:	08000000 */	j 0x00000000
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001814:	22600000 */	addi $zero, s3, 0x0
/* 00001818:	00000000 */	nop
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	08220320 */	j 0x00880c80
/* 00001824:	22e30000 */	addi v1, s7, 0x0
/* 00001828:	04000800 */	bltz $zero, 0x0000382c
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	0d100320 */	jal 0x04400c80
/* 00001834:	1e270000 */	/*illegal*/ .word 0x1e270000

_00001838:
/* 00001838:	10000000 */	/*illegal*/ .word 0x10000000

_0000183c:
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	08220320 */	j 0x00880c80
/* 00001844:	22e30000 */	addi v1, s7, 0x0
/* 00001848:	0c000800 */	jal _00002000
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	0f340320 */	jal 0x0cd00c80
/* 00001854:	25640000 */	addiu a0, t3, 0x0
/* 00001858:	18000000 */	blez $zero, _0000185c

_0000185c:
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	08220320 */	j 0x00880c80
/* 00001864:	22e30000 */	addi v1, s7, 0x0
/* 00001868:	1c000800 */	bgtz $zero, 0x0000386c
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	08220320 */	j 0x00880c80
/* 00001874:	22e30000 */	addi v1, s7, 0x0
/* 00001878:	14000800 */	bne $zero, $zero, 0x0000387c
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	13350320 */	beq t9, s5, 0x00002504
/* 00001884:	1eb60000 */	/*illegal*/ .word 0x1eb60000

_00001888:
/* 00001888:	2b330000 */	slti s3, t9, 0x0
/* 0000188c:	0e70dad6 */	jal 0x09c36b58
/* 00001890:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 00001894:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001898:
/* 00001898:	2ad90800 */	slti t9, s6, 0x800
/* 0000189c:	fc77ffb8 */	/*illegal*/ .word 0xfc77ffb8
/* 000018a0:	0f550320 */	jal 0x0d540c80
/* 000018a4:	1c410000 */	/*illegal*/ .word 0x1c410000

_000018a8:
/* 000018a8:	30a90000 */	andi t1, a1, 0x0
/* 000018ac:	2d65d1b4 */	sltiu a1, t3, 0xffffd1b4
/* 000018b0:	0dacfce0 */	jal 0x06b3f380
/* 000018b4:	13b00000 */	/*illegal*/ .word 0x13b00000

_000018b8:
/* 000018b8:	37180800 */	ori t8, t8, 0x800
/* 000018bc:	1674f0ae */	bne s3, s4, 0xffffdb78
/* 000018c0:	0cb80320 */	/*illegal*/ .word 0x0cb80320
/* 000018c4:	18860000 */	/*illegal*/ .word 0x18860000

_000018c8:
/* 000018c8:	36200000 */	ori $zero, s1, 0x0
/* 000018cc:	206fe1b6 */	addi t7, v1, 0xffffe1b6
/* 000018d0:	09070320 */	j 0x041c0c80
/* 000018d4:	15dc0000 */	/*illegal*/ .word 0x15dc0000

_000018d8:
/* 000018d8:	3b960000 */	xori s6, gp, 0x0
/* 000018dc:	1764c3e0 */	bne k1, a0, 0xffff2860
/* 000018e0:	2eda0320 */	sltiu k0, s6, 0x320
/* 000018e4:	16040000 */	bne s0, a0, _000018e8

_000018e8:
/* 000018e8:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 000018ec:	e863c1ff */	/*illegal*/ .word 0xe863c1ff
/* 000018f0:	2bc0fce0 */	slti $zero, fp, 0xfffffce0
/* 000018f4:	13880000 */	beq gp, t0, _000018f8

_000018f8:
/* 000018f8:	06a80800 */	tgei s5, 2048
/* 000018fc:	fa77f7c4 */	/*illegal*/ .word 0xfa77f7c4
/* 00001900:	2b880320 */	slti t0, gp, 0x320
/* 00001904:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001908:
/* 00001908:	09450000 */	j 0x05140000
/* 0000190c:	da6ad8ff */	/*illegal*/ .word 0xda6ad8ff
/* 00001910:	2454fce0 */	addiu s4, v0, 0xfffffce0
/* 00001914:	19640000 */	/*illegal*/ .word 0x19640000

_00001918:
/* 00001918:	11ed0800 */	beq t7, t5, 0x0000391c
/* 0000191c:	f877f4cc */	/*illegal*/ .word 0xf877f4cc
/* 00001920:	28cc0320 */	slti t4, a2, 0x320
/* 00001924:	1c560000 */	/*illegal*/ .word 0x1c560000

_00001928:
/* 00001928:	0e910000 */	jal 0x0a440000
/* 0000192c:	de6cdbff */	/*illegal*/ .word 0xde6cdbff
/* 00001930:	25010320 */	addiu at, t0, 0x320
/* 00001934:	1eb00000 */	/*illegal*/ .word 0x1eb00000

_00001938:
/* 00001938:	13dd0000 */	beq fp, sp, _0000193c

_0000193c:
/* 0000193c:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 00001940:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001944:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001948:	00000000 */	nop
/* 0000194c:	036b3550 */	/*illegal*/ .word 0x036b3550
/* 00001950:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001954:	11300000 */	beq t1, s0, _00001958

_00001958:
/* 00001958:	00000800 */	sll at, $zero, 0x0
/* 0000195c:	007800b6 */	tne v1, t8, 0x2
/* 00001960:	05640320 */	/*illegal*/ .word 0x05640320
/* 00001964:	0c260000 */	jal 0x00980000
/* 00001968:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 0000196c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 00001970:	071cfce0 */	/*illegal*/ .word 0x071cfce0
/* 00001974:	11080000 */	/*illegal*/ .word 0x11080000

_00001978:
/* 00001978:	09af0800 */	/*illegal*/ .word 0x09af0800
/* 0000197c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00001980:	0be60320 */	/*illegal*/ .word 0x0be60320
/* 00001984:	0d1e0000 */	/*illegal*/ .word 0x0d1e0000
/* 00001988:	0f2f0000 */	/*illegal*/ .word 0x0f2f0000
/* 0000198c:	ee6c3070 */	/*illegal*/ .word 0xee6c3070
/* 00001990:	0dacfce0 */	/*illegal*/ .word 0x0dacfce0
/* 00001994:	13b00000 */	/*illegal*/ .word 0x13b00000

_00001998:
/* 00001998:	12e10800 */	/*illegal*/ .word 0x12e10800
/* 0000199c:	1674f0ae */	/*illegal*/ .word 0x1674f0ae
/* 000019a0:	112c0320 */	/*illegal*/ .word 0x112c0320
/* 000019a4:	106a0000 */	/*illegal*/ .word 0x106a0000

_000019a8:
/* 000019a8:	17050000 */	/*illegal*/ .word 0x17050000

_000019ac:
/* 000019ac:	dd6b298a */	/*illegal*/ .word 0xdd6b298a
/* 000019b0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000019b4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000019b8:
/* 000019b8:	1f1f0800 */	/*illegal*/ .word 0x1f1f0800
/* 000019bc:	fc77ffb8 */	/*illegal*/ .word 0xfc77ffb8
/* 000019c0:	16410320 */	/*illegal*/ .word 0x16410320
/* 000019c4:	158a0000 */	/*illegal*/ .word 0x158a0000

_000019c8:
/* 000019c8:	1f590000 */	/*illegal*/ .word 0x1f590000

_000019cc:
/* 000019cc:	e96b2f76 */	/*illegal*/ .word 0xe96b2f76
/* 000019d0:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 000019d4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000019d8:
/* 000019d8:	285c0800 */	slti gp, v0, 0x800
/* 000019dc:	ff73e0de */	/*illegal*/ .word 0xff73e0de
/* 000019e0:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 000019e4:	163a0000 */	bne s1, k0, _000019e8

_000019e8:
/* 000019e8:	282a0000 */	slti t2, at, 0x0
/* 000019ec:	01663e42 */	/*illegal*/ .word 0x01663e42
/* 000019f0:	2454fce0 */	addiu s4, v0, 0xfffffce0
/* 000019f4:	19640000 */	/*illegal*/ .word 0x19640000

_000019f8:
/* 000019f8:	321b0800 */	andi k1, s0, 0x800
/* 000019fc:	f877f4cc */	/*illegal*/ .word 0xf877f4cc
/* 00001a00:	23460320 */	addi a2, k0, 0x320
/* 00001a04:	154a0000 */	bne t2, t2, _00001a08

_00001a08:
/* 00001a08:	31f60000 */	andi s6, t7, 0x0
/* 00001a0c:	156f2658 */	bne t3, t7, 0x0000b370
/* 00001a10:	27d80320 */	addiu t8, fp, 0x320
/* 00001a14:	10040000 */	beq $zero, a0, _00001a18

_00001a18:
/* 00001a18:	39cc0000 */	xori t4, t6, 0x0
/* 00001a1c:	246b2842 */	addiu t3, v1, 0x2842
/* 00001a20:	2bc0fce0 */	slti $zero, fp, 0xfffffce0
/* 00001a24:	13880000 */	beq gp, t0, _00001a28

_00001a28:
/* 00001a28:	3de00800 */	/*illegal*/ .word 0x3de00800
/* 00001a2c:	fa77f7c4 */	/*illegal*/ .word 0xfa77f7c4
/* 00001a30:	2c240320 */	sltiu a0, at, 0x320
/* 00001a34:	0ce40000 */	jal 0x03900000
/* 00001a38:	40a70000 */	/*illegal*/ .word 0x40a70000
/* 00001a3c:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00001a40:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001a44:	11300000 */	beq t1, s0, _00001a48

_00001a48:
/* 00001a48:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001a4c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001a50:	32000320 */	andi $zero, s0, 0x320
/* 00001a54:	0c800000 */	jal 0x02000000
/* 00001a58:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a5c:	006c3674 */	teq v1, t4, 0xd9
/* 00001a60:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001a64:	11300000 */	beq t1, s0, _00001a68

_00001a68:
/* 00001a68:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001a6c:	007800b6 */	tne v1, t8, 0x2
/* 00001a70:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 00001a74:	15800000 */	bne t4, $zero, _00001a78

_00001a78:
/* 00001a78:	43880000 */	/*illegal*/ .word 0x43880000
/* 00001a7c:	ff6bcaf6 */	/*illegal*/ .word 0xff6bcaf6
/* 00001a80:	071cfce0 */	/*illegal*/ .word 0x071cfce0
/* 00001a84:	11080000 */	/*illegal*/ .word 0x11080000

_00001a88:
/* 00001a88:	3f4d0800 */	/*illegal*/ .word 0x3f4d0800
/* 00001a8c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00001a90:	09070320 */	/*illegal*/ .word 0x09070320
/* 00001a94:	15dc0000 */	/*illegal*/ .word 0x15dc0000

_00001a98:
/* 00001a98:	3b960000 */	xori s6, gp, 0x0
/* 00001a9c:	1764c3e0 */	bne k1, a0, 0xffff2a20
/* 00001aa0:	0dacfce0 */	/*illegal*/ .word 0x0dacfce0
/* 00001aa4:	13b00000 */	/*illegal*/ .word 0x13b00000

_00001aa8:
/* 00001aa8:	37180800 */	ori t8, t8, 0x800
/* 00001aac:	1674f0ae */	bne s3, s4, 0xffffdd68
/* 00001ab0:	13350320 */	/*illegal*/ .word 0x13350320
/* 00001ab4:	1eb60000 */	/*illegal*/ .word 0x1eb60000

_00001ab8:
/* 00001ab8:	2b330000 */	slti s3, t9, 0x0
/* 00001abc:	0e70dad6 */	jal 0x09c36b58
/* 00001ac0:	18580320 */	/*illegal*/ .word 0x18580320
/* 00001ac4:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_00001ac8:
/* 00001ac8:	24400000 */	addiu $zero, v0, 0x0
/* 00001acc:	046fd3e8 */	/*illegal*/ .word 0x046fd3e8
/* 00001ad0:	1450fce0 */	bne v0, s0, 0x00000e54
/* 00001ad4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001ad8:
/* 00001ad8:	2ad90800 */	slti t9, s6, 0x800
/* 00001adc:	fc77ffb8 */	/*illegal*/ .word 0xfc77ffb8
/* 00001ae0:	1c20fce0 */	bgtz at, 0x00000e64
/* 00001ae4:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001ae8:
/* 00001ae8:	1f230800 */	/*illegal*/ .word 0x1f230800
/* 00001aec:	ff73e0de */	/*illegal*/ .word 0xff73e0de
/* 00001af0:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 00001af4:	1f250000 */	/*illegal*/ .word 0x1f250000

_00001af8:
/* 00001af8:	1c4e0000 */	/*illegal*/ .word 0x1c4e0000

_00001afc:
/* 00001afc:	fa65c1ff */	/*illegal*/ .word 0xfa65c1ff
/* 00001b00:	2454fce0 */	addiu s4, v0, 0xfffffce0
/* 00001b04:	19640000 */	/*illegal*/ .word 0x19640000

_00001b08:
/* 00001b08:	11ed0800 */	beq t7, t5, 0x00003b0c
/* 00001b0c:	f877f4cc */	/*illegal*/ .word 0xf877f4cc
/* 00001b10:	25010320 */	addiu at, t0, 0x320
/* 00001b14:	1eb00000 */	/*illegal*/ .word 0x1eb00000

_00001b18:
/* 00001b18:	13dd0000 */	beq fp, sp, _00001b1c

_00001b1c:
/* 00001b1c:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 00001b20:	2eda0320 */	sltiu k0, s6, 0x320
/* 00001b24:	16040000 */	bne s0, a0, _00001b28

_00001b28:
/* 00001b28:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00001b2c:	e863c1ff */	/*illegal*/ .word 0xe863c1ff
/* 00001b30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001b34:	11300000 */	beq t1, s0, _00001b38

_00001b38:
/* 00001b38:	00000800 */	sll at, $zero, 0x0
/* 00001b3c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001b40:	2bc0fce0 */	slti $zero, fp, 0xfffffce0
/* 00001b44:	13880000 */	beq gp, t0, _00001b48

_00001b48:
/* 00001b48:	06a80800 */	tgei s5, 2048
/* 00001b4c:	fa77f7c4 */	/*illegal*/ .word 0xfa77f7c4
/* 00001b50:	32000320 */	andi $zero, s0, 0x320
/* 00001b54:	15e00000 */	bne t7, $zero, _00001b58

_00001b58:
/* 00001b58:	00000000 */	nop
/* 00001b5c:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00001b60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b64:	15e00000 */	bne t7, $zero, _00001b68

_00001b68:
/* 00001b68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001b6c:	fa6bcbfa */	/*illegal*/ .word 0xfa6bcbfa
/* 00001b70:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001b74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b78:
/* 00001b78:	00000000 */	nop
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	09600190 */	j 0x05800640
/* 00001b84:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001b88:
/* 00001b88:	00000d00 */	sll at, $zero, 0x14
/* 00001b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b90:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001b94:	0c800000 */	jal 0x02000000
/* 00001b98:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	0c800190 */	jal 0x02000640
/* 00001ba4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ba8:	0c000e00 */	/*illegal*/ .word 0x0c000e00
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	16940190 */	bne s4, s4, 0x000021f4
/* 00001bb4:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001bb8:
/* 00001bb8:	0c001e00 */	/*illegal*/ .word 0x0c001e00
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	12c00190 */	beq s6, $zero, 0x00002204
/* 00001bc4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001bc8:
/* 00001bc8:	00001d00 */	sll v1, $zero, 0x14
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	1c520190 */	/*illegal*/ .word 0x1c520190
/* 00001bd4:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_00001bd8:
/* 00001bd8:	00002900 */	sll a1, $zero, 0x4
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	23280190 */	addi t0, t9, 0x190
/* 00001be4:	15180000 */	bne t0, t8, _00001be8

_00001be8:
/* 00001be8:	0c003300 */	/*illegal*/ .word 0x0c003300
/* 00001bec:	007800b2 */	tlt v1, t8, 0x2
/* 00001bf0:	24b80190 */	addiu t8, a1, 0x190
/* 00001bf4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001bf8:
/* 00001bf8:	00003300 */	sll a2, $zero, 0xc
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00001c04:	16440000 */	bne s2, a0, _00001c08

_00001c08:
/* 00001c08:	00004300 */	sll t0, $zero, 0xc
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	2bc00190 */	slti $zero, fp, 0x190
/* 00001c14:	0d480000 */	jal 0x05200000
/* 00001c18:	0c004100 */	/*illegal*/ .word 0x0c004100
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	32000190 */	andi $zero, s0, 0x190
/* 00001c24:	0c800000 */	jal 0x02000000
/* 00001c28:	0c004800 */	/*illegal*/ .word 0x0c004800
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	32000190 */	andi $zero, s0, 0x190
/* 00001c34:	15e00000 */	bne t7, $zero, _00001c38

_00001c38:
/* 00001c38:	00004800 */	sll t1, $zero, 0x0
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001c54:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001c58:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001c5c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001c60:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001c64:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c74:	00000000 */	nop
/* 00001c78:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c7c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001c80:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001c84:	07014050 */	bgez t8, 0x00011dc8
/* 00001c88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001ca4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cb0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001cb4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001cb8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001cbc:	07014050 */	bgez t8, 0x00011e00
/* 00001cc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ccc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001cdc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001ce4:
/* 00001ce4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001ce8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001cec:	08000000 */	j 0x00000000
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001cfc:	06000b70 */	/*illegal*/ .word 0x06000b70
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d08:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001d0c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001d10:	060a0c08 */	tlti s0, 3080
/* 00001d14:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001d18:	060c100e */	teqi s0, 4110
/* 00001d1c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001d20:	0612140e */	bltzall s0, 0x00006d5c
/* 00001d24:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d28:	05121816 */	/*illegal*/ .word 0x05121816
/* 00001d2c:	00000000 */	nop
/* 00001d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001d64:
/* 00001d64:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001d74:
/* 00001d74:	07000000 */	bltz t8, _00001d78

_00001d78:
/* 00001d78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001d84:
/* 00001d84:	0703c000 */	bgezl t8, 0xffff1d88
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d94:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001d98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d9c:	07014050 */	bgez t8, 0x00011ee0
/* 00001da0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001db4:
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001dbc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001dc4:
/* 00001dc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001dc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ddc:	06000010 */	bltz s0, _00001e20
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204

_00001de4:
/* 00001de4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001de8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001dec:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001df0:	060c0e10 */	teqi s0, 3600
/* 00001df4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001df8:	060c1412 */	teqi s0, 5138
/* 00001dfc:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e04:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001e08:	06201c0a */	bltz s1, 0x00008e34
/* 00001e0c:	0020181c */	/*illegal*/ .word 0x0020181c
/* 00001e10:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001e14:	00222824 */	and a1, at, v0
/* 00001e18:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 00001e1c:	002c2e30 */	tge at, t4, 0xb8

_00001e20:
/* 00001e20:	062c322e */	teqi s1, 12846
/* 00001e24:	002e1430 */	tge at, t6, 0x50
/* 00001e28:	06143416 */	/*illegal*/ .word 0x06143416
/* 00001e2c:	000c3014 */	/*illegal*/ .word 0x000c3014
/* 00001e30:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001e34:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00001e38:	05383e3a */	/*illegal*/ .word 0x05383e3a
/* 00001e3c:	00000000 */	nop
/* 00001e40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e44:	06000210 */	bltz s0, 0x00002688
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e54:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001e58:	060c0e10 */	teqi s0, 3600
/* 00001e5c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e60:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001e64:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001e68:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e6c:	00201e24 */	/*illegal*/ .word 0x00201e24
/* 00001e70:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001e74:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001e78:	062e3032 */	tnei s1, 12338
/* 00001e7c:	00323034 */	teq at, s2, 0xc0
/* 00001e80:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001e84:	001c3c1a */	/*illegal*/ .word 0x001c3c1a
/* 00001e88:	061c3e3c */	/*illegal*/ .word 0x061c3e3c
/* 00001e8c:	001c323e */	/*illegal*/ .word 0x001c323e
/* 00001e90:	0532343e */	bltzall t1, 0x0000ef8c
/* 00001e94:	00000000 */	nop
/* 00001e98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e9c:	06000410 */	bltz s0, 0x00002ee0
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00060200 */	sll $zero, a2, 0x8
/* 00001ea8:	05080a0c */	tgei t0, 2572

_00001eac:
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ebc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ec0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ecc:	07000000 */	bltz t8, _00001ed0

_00001ed0:
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001edc:	0703c000 */	bgezl t8, 0xffff1ee0
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001eec:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001ef0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ef4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ef8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f04:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f14:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f20:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f24:	06000480 */	bltz s0, 0x00003128
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f30:	06000806 */	bltz s0, 0x00003f4c
/* 00001f34:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001f38:	06100a12 */	/*illegal*/ .word 0x06100a12
/* 00001f3c:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00001f40:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001f44:	000c160e */	/*illegal*/ .word 0x000c160e
/* 00001f48:	060a0e12 */	tlti s0, 3602
/* 00001f4c:	001c101e */	/*illegal*/ .word 0x001c101e
/* 00001f50:	06180620 */	/*illegal*/ .word 0x06180620
/* 00001f54:	00022224 */	/*illegal*/ .word 0x00022224
/* 00001f58:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001f5c:	00262c2e */	/*illegal*/ .word 0x00262c2e
/* 00001f60:	06302e2c */	bltzal s1, 0x0000d814
/* 00001f64:	0032302c */	/*illegal*/ .word 0x0032302c
/* 00001f68:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001f6c:	00383a34 */	teq at, t8, 0xe8
/* 00001f70:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00001f74:	00000000 */	nop
/* 00001f78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f7c:	06000680 */	bltz s0, 0x00003980
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204

_00001f84:
/* 00001f84:	00000602 */	srl $zero, $zero, 0x18
/* 00001f88:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001f8c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001f90:	06120c14 */	bltzall s0, 0x00004fe4

_00001f94:
/* 00001f94:	000e1618 */	/*illegal*/ .word 0x000e1618
/* 00001f98:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001f9c:	001e2022 */	sub a0, $zero, fp
/* 00001fa0:	06201224 */	bltz s1, 0x00006834

_00001fa4:
/* 00001fa4:	0026282a */	slt a1, at, a2
/* 00001fa8:	062c262e */	teqi s1, 9774
/* 00001fac:	00303234 */	teq at, s0, 0xc8
/* 00001fb0:	06363038 */	/*illegal*/ .word 0x06363038

_00001fb4:
/* 00001fb4:	00283a3c */	/*illegal*/ .word 0x00283a3c
/* 00001fb8:	053a363e */	/*illegal*/ .word 0x053a363e
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fc4:
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fcc:	80120f50 */	lb s2, 0xf50($zero)
/* 00001fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fdc:	07000000 */	bltz t8, _00001fe0

_00001fe0:
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001fe4:
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fec:	0703c000 */	bgezl t8, 0xffff1ff0
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ffc:	8011eed0 */	lb s1, 0xffffeed0($zero)

_00002000:
/* 00002000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002004:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000200c:	00000000 */	nop
/* 00002010:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002014:
/* 00002014:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002024:
/* 00002024:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000202c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002034:	06000880 */	bltz s0, 0x00004238
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002040:	06060804 */	/*illegal*/ .word 0x06060804

_00002044:
/* 00002044:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002048:	060c0e10 */	teqi s0, 3600
/* 0000204c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002050:	06121410 */	bltzall s0, 0x00007094
/* 00002054:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002058:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000205c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002060:	061e201c */	/*illegal*/ .word 0x061e201c

_00002064:
/* 00002064:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002068:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000206c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002070:	06262824 */	/*illegal*/ .word 0x06262824
/* 00002074:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00002078:	062e302c */	tnei s1, 12332
/* 0000207c:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00002080:	062a2e2c */	tlti s1, 11820
/* 00002084:	002e3230 */	tge at, t6, 0xc8
/* 00002088:	062e3432 */	tnei s1, 13362
/* 0000208c:	00343632 */	tlt at, s4, 0xd8
/* 00002090:	06343836 */	/*illegal*/ .word 0x06343836
/* 00002094:	00383a36 */	tne at, t8, 0xe8
/* 00002098:	01011022 */	sub v0, t0, at
/* 0000209c:	06000a60 */	bltz s0, 0x00004a20
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020a8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000020ac:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000020b0:	060c100e */	teqi s0, 4110
/* 000020b4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000020b8:	06121410 */	bltzall s0, 0x000070fc
/* 000020bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000020c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000020c4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000020c8:	05002002 */	/*illegal*/ .word 0x05002002
/* 000020cc:	00000000 */	nop
/* 000020d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop

_000020e4:
/* 000020e4:	06000008 */	bltz s0, 0x00002108
/* 000020e8:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 000020ec:	06000d38 */	/*illegal*/ .word 0x06000d38

.close

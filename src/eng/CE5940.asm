.n64
.create "build/eng/CE5940.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	32000320 */	andi $zero, s0, 0x320
/* 00001014:	25800000 */	addiu $zero, t4, 0x0
/* 00001018:	18061c00 */	/*illegal*/ .word 0x18061c00
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	32000320 */	andi $zero, s0, 0x320
/* 00001024:	19000000 */	blez t0, _00001028

_00001028:
/* 00001028:	18060c00 */	/*illegal*/ .word 0x18060c00
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	2f3e0320 */	sltiu fp, t9, 0x320
/* 00001034:	24ae0000 */	addiu t6, a1, 0x0
/* 00001038:	147f1af3 */	bne v1, ra, 0x00007c08
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	29bb0320 */	slti k1, t5, 0x320
/* 00001044:	1e5b0000 */	/*illegal*/ .word 0x1e5b0000

_00001048:
/* 00001048:	0d7112da */	jal 0x05c44b68
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	0f3c0320 */	jal 0x0cf00c80
/* 00001054:	16440000 */	/*illegal*/ .word 0x16440000

_00001058:
/* 00001058:	eb860880 */	/*illegal*/ .word 0xeb860880
/* 0000105c:	cc69ecfa */	/*illegal*/ .word 0xcc69ecfa
/* 00001060:	14500320 */	/*illegal*/ .word 0x14500320
/* 00001064:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001068:
/* 00001068:	f2061000 */	/*illegal*/ .word 0xf2061000
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	11c30320 */	beq t6, v1, _00001cf4
/* 00001074:	15770000 */	/*illegal*/ .word 0x15770000

_00001078:
/* 00001078:	eec30779 */	/*illegal*/ .word 0xeec30779
/* 0000107c:	f663beff */	/*illegal*/ .word 0xf663beff
/* 00001080:	144b0320 */	/*illegal*/ .word 0x144b0320
/* 00001084:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001088:
/* 00001088:	f1ff0780 */	/*illegal*/ .word 0xf1ff0780
/* 0000108c:	096bcbea */	/*illegal*/ .word 0x096bcbea
/* 00001090:	17290320 */	/*illegal*/ .word 0x17290320
/* 00001094:	16850000 */	/*illegal*/ .word 0x16850000

_00001098:
/* 00001098:	f5ab08d4 */	/*illegal*/ .word 0xf5ab08d4
/* 0000109c:	2166cbcc */	addi a2, t3, 0xffffcbcc
/* 000010a0:	19000320 */	blez t0, _00001d24
/* 000010a4:	19000000 */	/*illegal*/ .word 0x19000000

_000010a8:
/* 000010a8:	f8060c00 */	/*illegal*/ .word 0xf8060c00
/* 000010ac:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 000010b0:	22600320 */	addi $zero, s3, 0x320
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	04062c00 */	/*illegal*/ .word 0x04062c00
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 000010c4:	257a0000 */	addiu k0, t3, 0x0
/* 000010c8:	00871bf8 */	/*illegal*/ .word 0x00871bf8
/* 000010cc:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 000010d0:	18dd0320 */	/*illegal*/ .word 0x18dd0320
/* 000010d4:	2b030000 */	slti v1, t8, 0x0
/* 000010d8:	f7d9230e */	/*illegal*/ .word 0xf7d9230e
/* 000010dc:	d464d0ff */	/*illegal*/ .word 0xd464d0ff
/* 000010e0:	19000320 */	blez t0, _00001d64
/* 000010e4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000010e8:
/* 000010e8:	f8061400 */	/*illegal*/ .word 0xf8061400
/* 000010ec:	29653032 */	slti a1, t3, 0x3032
/* 000010f0:	16ae0320 */	bne s5, t6, _00001d74
/* 000010f4:	231d0000 */	addi sp, t8, 0x0
/* 000010f8:	f50e18f2 */	/*illegal*/ .word 0xf50e18f2
/* 000010fc:	236e1f54 */	addi t6, k1, 0x1f54
/* 00001100:	0fa00320 */	jal 0x0e800c80
/* 00001104:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001108:
/* 00001108:	ec061400 */	/*illegal*/ .word 0xec061400
/* 0000110c:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00001110:	132f0320 */	/*illegal*/ .word 0x132f0320
/* 00001114:	25ca0000 */	addiu t2, t6, 0x0
/* 00001118:	f0941c5e */	/*illegal*/ .word 0xf0941c5e
/* 0000111c:	1b653932 */	/*illegal*/ .word 0x1b653932
/* 00001120:	22130320 */	addi s3, s0, 0x320
/* 00001124:	14fd0000 */	bne a3, sp, _00001128

_00001128:
/* 00001128:	03a406dd */	/*illegal*/ .word 0x03a406dd
/* 0000112c:	d16d0fc2 */	/*illegal*/ .word 0xd16d0fc2
/* 00001130:	27e00320 */	addiu $zero, ra, 0x320
/* 00001134:	12670000 */	beq s3, a3, _00001138

_00001138:
/* 00001138:	0b10038f */	/*illegal*/ .word 0x0b10038f
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	1ff80320 */	/*illegal*/ .word 0x1ff80320
/* 00001144:	11d60000 */	beq t6, s6, _00001148

_00001148:
/* 00001148:	00f102d5 */	/*illegal*/ .word 0x00f102d5
/* 0000114c:	e1701e9e */	sc s0, 0x1e9e(t3)
/* 00001150:	24ff0320 */	addiu ra, a3, 0x320
/* 00001154:	0d260000 */	jal 0x04980000
/* 00001158:	0761fcd4 */	/*illegal*/ .word 0x0761fcd4
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	1c130320 */	/*illegal*/ .word 0x1c130320
/* 00001164:	0ee60000 */	jal 0x0b980000
/* 00001168:	fbf6ff12 */	/*illegal*/ .word 0xfbf6ff12
/* 0000116c:	ea70258a */	/*illegal*/ .word 0xea70258a
/* 00001170:	1f3c0320 */	/*illegal*/ .word 0x1f3c0320
/* 00001174:	09d30000 */	/*illegal*/ .word 0x09d30000
/* 00001178:	0001f893 */	/*illegal*/ .word 0x0001f893
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 00001184:	0d040000 */	jal 0x04100000
/* 00001188:	f7a0fca9 */	/*illegal*/ .word 0xf7a0fca9
/* 0000118c:	f5702978 */	/*illegal*/ .word 0xf5702978
/* 00001190:	2e960320 */	sltiu s6, s4, 0x320
/* 00001194:	12050000 */	beq s0, a1, _00001198

_00001198:
/* 00001198:	13a80310 */	/*illegal*/ .word 0x13a80310
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	32000320 */	andi $zero, s0, 0x320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	18062c00 */	/*illegal*/ .word 0x18062c00
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	22600320 */	addi $zero, s3, 0x320
/* 000011b4:	19000000 */	blez t0, _000011b8

_000011b8:
/* 000011b8:	04060c00 */	/*illegal*/ .word 0x04060c00
/* 000011bc:	e07302cc */	sc s3, 0x2cc(v1)
/* 000011c0:	0fa00320 */	jal 0x0e800c80
/* 000011c4:	25800000 */	addiu $zero, t4, 0x0
/* 000011c8:	ec061c00 */	/*illegal*/ .word 0xec061c00
/* 000011cc:	e8633f56 */	/*illegal*/ .word 0xe8633f56
/* 000011d0:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 000011d4:	1c440000 */	/*illegal*/ .word 0x1c440000

_000011d8:
/* 000011d8:	f8d1102e */	/*illegal*/ .word 0xf8d1102e
/* 000011dc:	4363054c */	/*illegal*/ .word 0x4363054c
/* 000011e0:	03840320 */	/*illegal*/ .word 0x03840320
/* 000011e4:	16440000 */	bne s2, a0, _000011e8

_000011e8:
/* 000011e8:	dc860880 */	/*illegal*/ .word 0xdc860880
/* 000011ec:	1269cbe0 */	/*illegal*/ .word 0x1269cbe0
/* 000011f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011f8:
/* 000011f8:	d8060800 */	/*illegal*/ .word 0xd8060800
/* 000011fc:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	22600000 */	addi $zero, s3, 0x0
/* 00001208:	d8061800 */	/*illegal*/ .word 0xd8061800
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001214:	19000000 */	blez t0, _00001218

_00001218:
/* 00001218:	df860c00 */	/*illegal*/ .word 0xdf860c00
/* 0000121c:	366af47c */	ori t2, s3, 0xf47c
/* 00001220:	03840320 */	/*illegal*/ .word 0x03840320
/* 00001224:	16440000 */	bne s2, a0, _00001228

_00001228:
/* 00001228:	dc860880 */	/*illegal*/ .word 0xdc860880
/* 0000122c:	1269cbe0 */	/*illegal*/ .word 0x1269cbe0
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	22600000 */	addi $zero, s3, 0x0
/* 00001238:	d8061800 */	/*illegal*/ .word 0xd8061800
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	06400320 */	bltz s2, _00001ec4
/* 00001244:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001248:
/* 00001248:	e0061400 */	sc a2, 0x1400($zero)
/* 0000124c:	2e6eff7a */	sltiu t6, s3, 0xffffff7a
/* 00001250:	06400320 */	bltz s2, _00001ed4
/* 00001254:	25800000 */	addiu $zero, t4, 0x0
/* 00001258:	e0061c00 */	sc a2, 0x1c00($zero)
/* 0000125c:	20711766 */	addi s1, v1, 0x1766
/* 00001260:	07080320 */	tgei t8, 800
/* 00001264:	29680000 */	slti t0, t3, 0x0
/* 00001268:	e1062100 */	sc a2, 0x2100(t0)
/* 0000126c:	2470eba2 */	addiu s0, v1, 0xffffeba2
/* 00001270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	d8062c00 */	/*illegal*/ .word 0xd8062c00
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	0c800320 */	jal 0x02000c80
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	e8062c00 */	/*illegal*/ .word 0xe8062c00
/* 0000128c:	366c0076 */	ori t4, s3, 0x76
/* 00001290:	0c1c0320 */	jal 0x00700c80
/* 00001294:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001298:	e7862800 */	/*illegal*/ .word 0xe7862800
/* 0000129c:	3968f27a */	xori t0, t3, 0xf27a
/* 000012a0:	09c40320 */	j 0x07100c80
/* 000012a4:	2bc00000 */	slti $zero, fp, 0x0
/* 000012a8:	e4862400 */	/*illegal*/ .word 0xe4862400
/* 000012ac:	2b66d3b6 */	slti a2, k1, 0xffffd3b6
/* 000012b0:	16440320 */	bne s2, a0, _00001f34
/* 000012b4:	2e7c0000 */	sltiu gp, s3, 0x0
/* 000012b8:	f4862780 */	/*illegal*/ .word 0xf4862780
/* 000012bc:	c668f2f4 */	/*illegal*/ .word 0xc668f2f4
/* 000012c0:	15e00320 */	bne t7, $zero, _00001f44
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	f4062c00 */	/*illegal*/ .word 0xf4062c00
/* 000012cc:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 000012d0:	22600320 */	addi $zero, s3, 0x320
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	04062c00 */	/*illegal*/ .word 0x04062c00
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	18dd0320 */	/*illegal*/ .word 0x18dd0320
/* 000012e4:	2b030000 */	slti v1, t8, 0x0
/* 000012e8:	f7d9230e */	/*illegal*/ .word 0xf7d9230e
/* 000012ec:	d464d0ff */	/*illegal*/ .word 0xd464d0ff
/* 000012f0:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 000012f4:	257a0000 */	addiu k0, t3, 0x0
/* 000012f8:	00871bf8 */	/*illegal*/ .word 0x00871bf8
/* 000012fc:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 00001300:	24d80320 */	addiu t8, a2, 0x320
/* 00001304:	2bfe0000 */	slti fp, ra, 0x0
/* 00001308:	072f244f */	/*illegal*/ .word 0x072f244f
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	2c5c0320 */	sltiu gp, v0, 0x320
/* 00001314:	2b100000 */	slti s0, t8, 0x0
/* 00001318:	10ce231f */	beq a2, t6, 0x00009f98
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	32000000 */	andi $zero, s0, 0x0
/* 00001328:	18062c00 */	/*illegal*/ .word 0x18062c00
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	2f3e0320 */	sltiu fp, t9, 0x320
/* 00001334:	24ae0000 */	addiu t6, a1, 0x0
/* 00001338:	147f1af3 */	bne v1, ra, 0x00007f08
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	19000000 */	blez t0, _00001348

_00001348:
/* 00001348:	18060c00 */	/*illegal*/ .word 0x18060c00
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	2e960320 */	sltiu s6, s4, 0x320
/* 00001354:	12050000 */	beq s0, a1, _00001358

_00001358:
/* 00001358:	13a80310 */	/*illegal*/ .word 0x13a80310
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	29bb0320 */	slti k1, t5, 0x320
/* 00001364:	1e5b0000 */	/*illegal*/ .word 0x1e5b0000

_00001368:
/* 00001368:	0d7112da */	jal 0x05c44b68
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	32000320 */	andi $zero, s0, 0x320
/* 00001374:	0c800000 */	jal 0x02000000
/* 00001378:	1806fc00 */	/*illegal*/ .word 0x1806fc00
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	00000000 */	nop
/* 00001388:	1806ec00 */	/*illegal*/ .word 0x1806ec00
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	2fce0320 */	sltiu t6, fp, 0x320
/* 00001394:	079c0000 */	/*illegal*/ .word 0x079c0000
/* 00001398:	1536f5bd */	bne t1, s6, 0xffffea90
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	2b4d0320 */	slti t5, k0, 0x320
/* 000013a4:	04730000 */	bgezall v1, _000013a8

_000013a8:
/* 000013a8:	0f73f1b2 */	/*illegal*/ .word 0x0f73f1b2
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	25800320 */	addiu $zero, t4, 0x320
/* 000013b4:	00000000 */	nop
/* 000013b8:	0806ec00 */	j 0x001bb000
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 000013c4:	0d040000 */	jal 0x04100000
/* 000013c8:	f7a0fca9 */	/*illegal*/ .word 0xf7a0fca9
/* 000013cc:	f5702978 */	/*illegal*/ .word 0xf5702978
/* 000013d0:	1f3c0320 */	/*illegal*/ .word 0x1f3c0320
/* 000013d4:	09d30000 */	/*illegal*/ .word 0x09d30000
/* 000013d8:	0001f893 */	/*illegal*/ .word 0x0001f893
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	19000320 */	blez t0, _00002064
/* 000013e4:	00000000 */	nop
/* 000013e8:	f806ec00 */	/*illegal*/ .word 0xf806ec00
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 000013f4:	02e30000 */	/*illegal*/ .word 0x02e30000
/* 000013f8:	ff73efb2 */	/*illegal*/ .word 0xff73efb2
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	11260320 */	beq t1, a2, _00002084
/* 00001404:	0c500000 */	/*illegal*/ .word 0x0c500000
/* 00001408:	edfafbc3 */	/*illegal*/ .word 0xedfafbc3
/* 0000140c:	026d325a */	/*illegal*/ .word 0x026d325a
/* 00001410:	11260320 */	/*illegal*/ .word 0x11260320
/* 00001414:	0c500000 */	/*illegal*/ .word 0x0c500000
/* 00001418:	edfafbc3 */	/*illegal*/ .word 0xedfafbc3
/* 0000141c:	026d325a */	/*illegal*/ .word 0x026d325a
/* 00001420:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001424:	00000000 */	nop
/* 00001428:	f806ec00 */	/*illegal*/ .word 0xf806ec00
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	0c800320 */	jal 0x02000c80
/* 00001434:	00000000 */	nop
/* 00001438:	e806ec00 */	/*illegal*/ .word 0xe806ec00
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	07d00320 */	bltzal fp, _000020c4
/* 00001444:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001448:	e206fc80 */	sc a2, 0xfffffc80(s0)
/* 0000144c:	fe6d325e */	/*illegal*/ .word 0xfe6d325e
/* 00001450:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001454:	00000000 */	nop
/* 00001458:	d806ec00 */	/*illegal*/ .word 0xd806ec00
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001464:	0c800000 */	jal 0x02000000
/* 00001468:	d806fc00 */	/*illegal*/ .word 0xd806fc00
/* 0000146c:	006c3656 */	/*illegal*/ .word 0x006c3656
/* 00001470:	29bb0320 */	slti k1, t5, 0x320
/* 00001474:	1e5b0000 */	/*illegal*/ .word 0x1e5b0000

_00001478:
/* 00001478:	0d7112da */	jal 0x05c44b68
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	22630320 */	addi v1, s3, 0x320
/* 00001484:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000

_00001488:
/* 00001488:	04090f57 */	tgeiu $zero, 3927
/* 0000148c:	cb6b00de */	/*illegal*/ .word 0xcb6b00de
/* 00001490:	22600320 */	addi $zero, s3, 0x320
/* 00001494:	1f400000 */	bgtz k0, _00001498

_00001498:
/* 00001498:	04061400 */	/*illegal*/ .word 0x04061400
/* 0000149c:	db710dbe */	/*illegal*/ .word 0xdb710dbe
/* 000014a0:	22600320 */	addi $zero, s3, 0x320
/* 000014a4:	19000000 */	blez t0, _000014a8

_000014a8:
/* 000014a8:	04060c00 */	/*illegal*/ .word 0x04060c00
/* 000014ac:	e07302cc */	sc s3, 0x2cc(v1)
/* 000014b0:	2f3e0320 */	sltiu fp, t9, 0x320
/* 000014b4:	24ae0000 */	addiu t6, a1, 0x0
/* 000014b8:	18000000 */	blez $zero, _000014bc

_000014bc:
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	29bb0320 */	slti k1, t5, 0x320
/* 000014c4:	1e5b0000 */	/*illegal*/ .word 0x1e5b0000

_000014c8:
/* 000014c8:	10000000 */	beq $zero, $zero, _000014cc

_000014cc:
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	27ba0320 */	addiu k0, sp, 0x320
/* 000014d4:	25810000 */	addiu at, t4, 0x0
/* 000014d8:	14000800 */	bne $zero, $zero, 0x000034dc
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	2c5c0320 */	sltiu gp, v0, 0x320
/* 000014e4:	2b100000 */	slti s0, t8, 0x0
/* 000014e8:	20000000 */	addi $zero, $zero, 0x0
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	27ba0320 */	addiu k0, sp, 0x320
/* 000014f4:	25810000 */	addiu at, t4, 0x0
/* 000014f8:	1c000800 */	bgtz $zero, 0x000034fc
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	22600320 */	addi $zero, s3, 0x320
/* 00001504:	1f400000 */	bgtz k0, _00001508

_00001508:
/* 00001508:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000150c:	db710dbe */	/*illegal*/ .word 0xdb710dbe
/* 00001510:	27ba0320 */	addiu k0, sp, 0x320
/* 00001514:	25810000 */	addiu at, t4, 0x0
/* 00001518:	0c000800 */	jal _00002000
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	21960320 */	addi s6, t4, 0x320
/* 00001524:	22b00000 */	addi s0, s5, 0x0
/* 00001528:	04000000 */	bltz $zero, _0000152c

_0000152c:
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	27ba0320 */	addiu k0, sp, 0x320
/* 00001534:	25810000 */	addiu at, t4, 0x0
/* 00001538:	04000800 */	bltz $zero, 0x0000353c
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 00001544:	257a0000 */	addiu k0, t3, 0x0
/* 00001548:	00000000 */	nop
/* 0000154c:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 00001550:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 00001554:	257a0000 */	addiu k0, t3, 0x0
/* 00001558:	30000000 */	andi $zero, $zero, 0x0
/* 0000155c:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 00001560:	24d80320 */	addiu t8, a2, 0x320
/* 00001564:	2bfe0000 */	slti fp, ra, 0x0
/* 00001568:	28000000 */	slti $zero, $zero, 0x0
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	27ba0320 */	addiu k0, sp, 0x320
/* 00001574:	25810000 */	addiu at, t4, 0x0
/* 00001578:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	27ba0320 */	addiu k0, sp, 0x320
/* 00001584:	25810000 */	addiu at, t4, 0x0
/* 00001588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	2ae90320 */	slti t1, s7, 0x320
/* 00001594:	0c430000 */	jal 0x010c0000
/* 00001598:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	27e00320 */	addiu $zero, ra, 0x320
/* 000015a4:	12670000 */	beq s3, a3, _000015a8

_000015a8:
/* 000015a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	2e960320 */	sltiu s6, s4, 0x320
/* 000015b4:	12050000 */	beq s0, a1, _000015b8

_000015b8:
/* 000015b8:	00000000 */	nop
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	2ae90320 */	slti t1, s7, 0x320
/* 000015c4:	0c430000 */	jal 0x010c0000
/* 000015c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	24ff0320 */	addiu ra, a3, 0x320
/* 000015d4:	0d260000 */	jal 0x04980000
/* 000015d8:	10000000 */	/*illegal*/ .word 0x10000000

_000015dc:
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	24a90320 */	addiu t1, a1, 0x320
/* 000015e4:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 000015e8:	14000800 */	bne $zero, $zero, 0x000035ec
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	1f3c0320 */	/*illegal*/ .word 0x1f3c0320
/* 000015f4:	09d30000 */	j 0x074c0000
/* 000015f8:	18000000 */	/*illegal*/ .word 0x18000000

_000015fc:
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	24a90320 */	addiu t1, a1, 0x320
/* 00001604:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001608:	1c000800 */	bgtz $zero, 0x0000360c
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 00001614:	02e30000 */	/*illegal*/ .word 0x02e30000
/* 00001618:	20000000 */	addi $zero, $zero, 0x0
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	2ae90320 */	slti t1, s7, 0x320
/* 00001624:	0c430000 */	jal 0x010c0000
/* 00001628:	3c000800 */	lui $zero, 0x800
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	32000320 */	andi $zero, s0, 0x320
/* 00001634:	0c800000 */	jal 0x02000000
/* 00001638:	40000000 */	mfc0 $zero, $0
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	2fce0320 */	sltiu t6, fp, 0x320
/* 00001644:	079c0000 */	/*illegal*/ .word 0x079c0000
/* 00001648:	38000000 */	xori $zero, $zero, 0x0
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	2ae90320 */	slti t1, s7, 0x320
/* 00001654:	0c430000 */	jal 0x010c0000
/* 00001658:	34000800 */	ori $zero, $zero, 0x800
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	2b4d0320 */	slti t5, k0, 0x320
/* 00001664:	04730000 */	bgezall v1, _00001668

_00001668:
/* 00001668:	30000000 */	andi $zero, $zero, 0x0
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	24a90320 */	addiu t1, a1, 0x320
/* 00001674:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001678:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	25800320 */	addiu $zero, t4, 0x320
/* 00001684:	00000000 */	nop
/* 00001688:	28000000 */	slti $zero, $zero, 0x0
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	24a90320 */	addiu t1, a1, 0x320
/* 00001694:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001698:	24000800 */	addiu $zero, $zero, 0x800
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	2ae90320 */	slti t1, s7, 0x320
/* 000016a4:	0c430000 */	jal 0x010c0000
/* 000016a8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	2e960320 */	sltiu s6, s4, 0x320
/* 000016b4:	12050000 */	beq s0, a1, _000016b8

_000016b8:
/* 000016b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	32000320 */	andi $zero, s0, 0x320
/* 000016c4:	0c800000 */	jal 0x02000000
/* 000016c8:	40000000 */	mfc0 $zero, $0
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 000016d4:	0d040000 */	jal 0x04100000
/* 000016d8:	234b0000 */	addi t3, k0, 0x0
/* 000016dc:	f5702978 */	/*illegal*/ .word 0xf5702978
/* 000016e0:	15e0fce0 */	bne t7, $zero, 0x00000a64
/* 000016e4:	11300000 */	/*illegal*/ .word 0x11300000

_000016e8:
/* 000016e8:	1c6e0800 */	/*illegal*/ .word 0x1c6e0800
/* 000016ec:	0674e6d0 */	/*illegal*/ .word 0x0674e6d0
/* 000016f0:	1b6ffce0 */	/*illegal*/ .word 0x1b6ffce0
/* 000016f4:	13af0000 */	/*illegal*/ .word 0x13af0000

_000016f8:
/* 000016f8:	2c1e0800 */	sltiu fp, $zero, 0x800
/* 000016fc:	f57610a4 */	/*illegal*/ .word 0xf57610a4
/* 00001700:	1c130320 */	/*illegal*/ .word 0x1c130320
/* 00001704:	0ee60000 */	jal 0x0b980000
/* 00001708:	28860000 */	slti a2, a0, 0x0
/* 0000170c:	ea70258a */	/*illegal*/ .word 0xea70258a
/* 00001710:	15e0fce0 */	bne t7, $zero, 0x00000a94
/* 00001714:	11300000 */	/*illegal*/ .word 0x11300000

_00001718:
/* 00001718:	385c0800 */	xori gp, v0, 0x800
/* 0000171c:	0674e6d0 */	/*illegal*/ .word 0x0674e6d0
/* 00001720:	11c30320 */	beq t6, v1, _000023a4
/* 00001724:	15770000 */	/*illegal*/ .word 0x15770000

_00001728:
/* 00001728:	3ca80000 */	/*illegal*/ .word 0x3ca80000
/* 0000172c:	f663beff */	/*illegal*/ .word 0xf663beff
/* 00001730:	144b0320 */	/*illegal*/ .word 0x144b0320
/* 00001734:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001738:
/* 00001738:	39500000 */	xori s0, t2, 0x0
/* 0000173c:	096bcbea */	j 0x05af2fa8
/* 00001740:	0ad3fce0 */	/*illegal*/ .word 0x0ad3fce0
/* 00001744:	12db0000 */	/*illegal*/ .word 0x12db0000

_00001748:
/* 00001748:	40000800 */	mfc0 $zero, $1
/* 0000174c:	0577f3c0 */	/*illegal*/ .word 0x0577f3c0
/* 00001750:	0f3c0320 */	jal 0x0cf00c80
/* 00001754:	16440000 */	/*illegal*/ .word 0x16440000

_00001758:
/* 00001758:	40000000 */	mfc0 $zero, $0
/* 0000175c:	cc69ecfa */	/*illegal*/ .word 0xcc69ecfa
/* 00001760:	1b6ffce0 */	/*illegal*/ .word 0x1b6ffce0
/* 00001764:	13af0000 */	beq sp, t7, _00001768

_00001768:
/* 00001768:	30b70800 */	andi s7, a1, 0x800
/* 0000176c:	f57610a4 */	/*illegal*/ .word 0xf57610a4
/* 00001770:	17290320 */	bne t9, t1, _000023f4
/* 00001774:	16850000 */	/*illegal*/ .word 0x16850000

_00001778:
/* 00001778:	33950000 */	andi s5, gp, 0x0
/* 0000177c:	2166cbcc */	addi a2, t3, 0xffffcbcc
/* 00001780:	19000320 */	blez t0, _00002404
/* 00001784:	19000000 */	/*illegal*/ .word 0x19000000

_00001788:
/* 00001788:	2dda0000 */	sltiu k0, t6, 0x0
/* 0000178c:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 00001790:	1cd4fce0 */	/*illegal*/ .word 0x1cd4fce0
/* 00001794:	20a50000 */	addi a1, a1, 0x0
/* 00001798:	4c780800 */	/*illegal*/ .word 0x4c780800
/* 0000179c:	f376f5ce */	/*illegal*/ .word 0xf376f5ce
/* 000017a0:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 000017a4:	25d40000 */	addiu s4, t6, 0x0
/* 000017a8:	53550800 */	beql k0, s5, 0x000037ac
/* 000017ac:	1974117a */	/*illegal*/ .word 0x1974117a
/* 000017b0:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 000017b4:	257a0000 */	addiu k0, t3, 0x0
/* 000017b8:	4c780000 */	/*illegal*/ .word 0x4c780000
/* 000017bc:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 000017c0:	18dd0320 */	/*illegal*/ .word 0x18dd0320
/* 000017c4:	2b030000 */	slti v1, t8, 0x0
/* 000017c8:	583c0000 */	/*illegal*/ .word 0x583c0000

_000017cc:
/* 000017cc:	d464d0ff */	/*illegal*/ .word 0xd464d0ff
/* 000017d0:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 000017d4:	25d40000 */	addiu s4, t6, 0x0
/* 000017d8:	1d9d0800 */	/*illegal*/ .word 0x1d9d0800
/* 000017dc:	1974117a */	/*illegal*/ .word 0x1974117a
/* 000017e0:	16ae0320 */	bne s5, t6, _00002464
/* 000017e4:	231d0000 */	addi sp, t8, 0x0
/* 000017e8:	1c2e0000 */	/*illegal*/ .word 0x1c2e0000

_000017ec:
/* 000017ec:	236e1f54 */	addi t6, k1, 0x1f54
/* 000017f0:	132f0320 */	beq t9, t7, _00002474
/* 000017f4:	25ca0000 */	addiu t2, t6, 0x0
/* 000017f8:	16ed0000 */	bne s7, t5, _000017fc

_000017fc:
/* 000017fc:	1b653932 */	/*illegal*/ .word 0x1b653932
/* 00001800:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001804:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001808:
/* 00001808:	216f0000 */	addi t7, t3, 0x0
/* 0000180c:	29653032 */	slti a1, t3, 0x3032
/* 00001810:	1ff80320 */	/*illegal*/ .word 0x1ff80320
/* 00001814:	11d60000 */	beq t6, s6, _00001818

_00001818:
/* 00001818:	2dc00000 */	sltiu $zero, t6, 0x0
/* 0000181c:	e1701e9e */	sc s0, 0x1e9e(t3)
/* 00001820:	22130320 */	addi s3, s0, 0x320
/* 00001824:	14fd0000 */	bne a3, sp, _00001828

_00001828:
/* 00001828:	32fb0000 */	andi k1, s7, 0x0
/* 0000182c:	d16d0fc2 */	/*illegal*/ .word 0xd16d0fc2
/* 00001830:	03840320 */	/*illegal*/ .word 0x03840320
/* 00001834:	16440000 */	bne s2, a0, _00001838

_00001838:
/* 00001838:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000183c:	1269cbe0 */	/*illegal*/ .word 0x1269cbe0
/* 00001840:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001844:	11300000 */	/*illegal*/ .word 0x11300000

_00001848:
/* 00001848:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000184c:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 00001850:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001854:	15e00000 */	bne t7, $zero, _00001858

_00001858:
/* 00001858:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000185c:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 00001860:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001864:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001868:
/* 00001868:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 0000186c:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00001870:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00001874:	16440000 */	/*illegal*/ .word 0x16440000

_00001878:
/* 00001878:	00000000 */	nop
/* 0000187c:	cc69ecfa */	/*illegal*/ .word 0xcc69ecfa
/* 00001880:	0af0fce0 */	j 0x0bc3f380
/* 00001884:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001888:
/* 00001888:	07a40800 */	/*illegal*/ .word 0x07a40800
/* 0000188c:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00001890:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001894:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001898:	09ce0000 */	/*illegal*/ .word 0x09ce0000
/* 0000189c:	fe6d325e */	/*illegal*/ .word 0xfe6d325e
/* 000018a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018a8:	00000000 */	nop
/* 000018ac:	006c3656 */	/*illegal*/ .word 0x006c3656
/* 000018b0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000018b4:	11300000 */	beq t1, s0, _000018b8

_000018b8:
/* 000018b8:	00000800 */	sll at, $zero, 0x0
/* 000018bc:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 000018c0:	0ad3fce0 */	j 0x0b4ff380
/* 000018c4:	12db0000 */	/*illegal*/ .word 0x12db0000

_000018c8:
/* 000018c8:	0dba0800 */	/*illegal*/ .word 0x0dba0800
/* 000018cc:	0577f3c0 */	/*illegal*/ .word 0x0577f3c0
/* 000018d0:	11260320 */	/*illegal*/ .word 0x11260320
/* 000018d4:	0c500000 */	/*illegal*/ .word 0x0c500000
/* 000018d8:	168d0000 */	/*illegal*/ .word 0x168d0000

_000018dc:
/* 000018dc:	026d325a */	/*illegal*/ .word 0x026d325a
/* 000018e0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000018e4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000018e8:	09ce0000 */	/*illegal*/ .word 0x09ce0000
/* 000018ec:	fe6d325e */	/*illegal*/ .word 0xfe6d325e
/* 000018f0:	15e0fce0 */	/*illegal*/ .word 0x15e0fce0
/* 000018f4:	11300000 */	/*illegal*/ .word 0x11300000

_000018f8:
/* 000018f8:	1c6e0800 */	/*illegal*/ .word 0x1c6e0800
/* 000018fc:	0674e6d0 */	/*illegal*/ .word 0x0674e6d0
/* 00001900:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 00001904:	0d040000 */	/*illegal*/ .word 0x0d040000
/* 00001908:	234b0000 */	addi t3, k0, 0x0
/* 0000190c:	f5702978 */	/*illegal*/ .word 0xf5702978
/* 00001910:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001914:	1c200000 */	bgtz at, _00001918

_00001918:
/* 00001918:	3bce0800 */	xori t6, fp, 0x800
/* 0000191c:	df73fdd4 */	/*illegal*/ .word 0xdf73fdd4
/* 00001920:	22600320 */	addi $zero, s3, 0x320
/* 00001924:	19000000 */	blez t0, _00001928

_00001928:
/* 00001928:	37e20000 */	ori v0, ra, 0x0
/* 0000192c:	e07302cc */	sc s3, 0x2cc(v1)
/* 00001930:	22130320 */	addi s3, s0, 0x320
/* 00001934:	14fd0000 */	bne a3, sp, _00001938

_00001938:
/* 00001938:	32fb0000 */	andi k1, s7, 0x0
/* 0000193c:	d16d0fc2 */	/*illegal*/ .word 0xd16d0fc2
/* 00001940:	22630320 */	addi v1, s3, 0x320
/* 00001944:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000

_00001948:
/* 00001948:	3fba0000 */	/*illegal*/ .word 0x3fba0000
/* 0000194c:	cb6b00de */	/*illegal*/ .word 0xcb6b00de
/* 00001950:	22600320 */	addi $zero, s3, 0x320
/* 00001954:	1f400000 */	bgtz k0, _00001958

_00001958:
/* 00001958:	44a10000 */	/*illegal*/ .word 0x44a10000
/* 0000195c:	db710dbe */	/*illegal*/ .word 0xdb710dbe
/* 00001960:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001964:	11300000 */	/*illegal*/ .word 0x11300000

_00001968:
/* 00001968:	00000800 */	sll at, $zero, 0x0
/* 0000196c:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 00001970:	1b6ffce0 */	/*illegal*/ .word 0x1b6ffce0
/* 00001974:	13af0000 */	beq sp, t7, _00001978

_00001978:
/* 00001978:	2c1e0800 */	sltiu fp, $zero, 0x800
/* 0000197c:	f57610a4 */	/*illegal*/ .word 0xf57610a4
/* 00001980:	1cd4fce0 */	/*illegal*/ .word 0x1cd4fce0
/* 00001984:	20a50000 */	addi a1, a1, 0x0
/* 00001988:	4c780800 */	/*illegal*/ .word 0x4c780800
/* 0000198c:	f376f5ce */	/*illegal*/ .word 0xf376f5ce
/* 00001990:	21920320 */	addi s2, t4, 0x320
/* 00001994:	22b30000 */	addi s3, s5, 0x0
/* 00001998:	488d0000 */	/*illegal*/ .word 0x488d0000
/* 0000199c:	ac4cdbff */	sw t4, 0xffffdbff(v0)
/* 000019a0:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 000019a4:	257a0000 */	addiu k0, t3, 0x0
/* 000019a8:	4c780000 */	/*illegal*/ .word 0x4c780000
/* 000019ac:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 000019b0:	1130fce0 */	beq t1, s0, 0x00000d34
/* 000019b4:	2bc00000 */	slti $zero, fp, 0x0
/* 000019b8:	5f190800 */	/*illegal*/ .word 0x5f190800
/* 000019bc:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 000019c0:	16440320 */	bne s2, a0, 0x00002644
/* 000019c4:	2e7c0000 */	sltiu gp, s3, 0x0
/* 000019c8:	5f190000 */	/*illegal*/ .word 0x5f190000

_000019cc:
/* 000019cc:	c668f2f4 */	/*illegal*/ .word 0xc668f2f4
/* 000019d0:	18dd0320 */	/*illegal*/ .word 0x18dd0320
/* 000019d4:	2b030000 */	slti v1, t8, 0x0
/* 000019d8:	583c0000 */	/*illegal*/ .word 0x583c0000

_000019dc:
/* 000019dc:	d464d0ff */	/*illegal*/ .word 0xd464d0ff
/* 000019e0:	1130fce0 */	beq t1, s0, 0x00000d64
/* 000019e4:	32000000 */	andi $zero, s0, 0x0
/* 000019e8:	64000800 */	/*illegal*/ .word 0x64000800
/* 000019ec:	0077f7c0 */	/*illegal*/ .word 0x0077f7c0
/* 000019f0:	15e00320 */	bne t7, $zero, 0x00002674
/* 000019f4:	32000000 */	andi $zero, s0, 0x0
/* 000019f8:	64000000 */	/*illegal*/ .word 0x64000000
/* 000019fc:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00001a00:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 00001a04:	25d40000 */	addiu s4, t6, 0x0
/* 00001a08:	53550800 */	beql k0, s5, 0x00003a0c
/* 00001a0c:	1974117a */	/*illegal*/ .word 0x1974117a
/* 00001a10:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00001a14:	27100000 */	addiu s0, t8, 0x0
/* 00001a18:	11320800 */	beq t1, s2, 0x00003a1c
/* 00001a1c:	2072eda6 */	addi s2, v1, 0xffffeda6
/* 00001a20:	0fa00320 */	jal 0x0e800c80
/* 00001a24:	25800000 */	addiu $zero, t4, 0x0
/* 00001a28:	131b0000 */	beq t8, k1, _00001a2c

_00001a2c:
/* 00001a2c:	e8633f56 */	/*illegal*/ .word 0xe8633f56
/* 00001a30:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001a34:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001a38:
/* 00001a38:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00001a3c:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00001a40:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001a44:	2bc00000 */	slti $zero, fp, 0x0
/* 00001a48:	15f80800 */	bne t7, t8, 0x00003a4c
/* 00001a4c:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 00001a50:	132f0320 */	/*illegal*/ .word 0x132f0320
/* 00001a54:	25ca0000 */	addiu t2, t6, 0x0
/* 00001a58:	16ed0000 */	bne s7, t5, _00001a5c

_00001a5c:
/* 00001a5c:	1b653932 */	/*illegal*/ .word 0x1b653932
/* 00001a60:	1cd4fce0 */	/*illegal*/ .word 0x1cd4fce0
/* 00001a64:	20a50000 */	addi a1, a1, 0x0
/* 00001a68:	26350800 */	addiu s5, s1, 0x800
/* 00001a6c:	f376f5ce */	/*illegal*/ .word 0xf376f5ce
/* 00001a70:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 00001a74:	1c440000 */	/*illegal*/ .word 0x1c440000

_00001a78:
/* 00001a78:	26350000 */	addiu s5, s1, 0x0
/* 00001a7c:	4363054c */	/*illegal*/ .word 0x4363054c
/* 00001a80:	19000320 */	blez t0, 0x00002704
/* 00001a84:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001a88:
/* 00001a88:	216f0000 */	addi t7, t3, 0x0
/* 00001a8c:	29653032 */	slti a1, t3, 0x3032
/* 00001a90:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 00001a94:	25d40000 */	addiu s4, t6, 0x0
/* 00001a98:	1d9d0800 */	/*illegal*/ .word 0x1d9d0800
/* 00001a9c:	1974117a */	/*illegal*/ .word 0x1974117a
/* 00001aa0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001aa4:	1c200000 */	bgtz at, _00001aa8

_00001aa8:
/* 00001aa8:	2a080800 */	slti t0, s0, 0x800
/* 00001aac:	df73fdd4 */	/*illegal*/ .word 0xdf73fdd4
/* 00001ab0:	19000320 */	blez t0, 0x00002734
/* 00001ab4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ab8:
/* 00001ab8:	2dda0000 */	sltiu k0, t6, 0x0
/* 00001abc:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 00001ac0:	0af0fce0 */	j 0x0bc3f380
/* 00001ac4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ac8:
/* 00001ac8:	07a40800 */	/*illegal*/ .word 0x07a40800
/* 00001acc:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00001ad0:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00001ad4:	27100000 */	addiu s0, t8, 0x0
/* 00001ad8:	11320800 */	beq t1, s2, 0x00003adc
/* 00001adc:	2072eda6 */	addi s2, v1, 0xffffeda6
/* 00001ae0:	0fa00320 */	jal 0x0e800c80
/* 00001ae4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001ae8:
/* 00001ae8:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00001aec:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00001af0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001af4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001af8:	15f80800 */	bne t7, t8, 0x00003afc
/* 00001afc:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 00001b00:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001b04:	25800000 */	addiu $zero, t4, 0x0
/* 00001b08:	131b0000 */	beq t8, k1, _00001b0c

_00001b0c:
/* 00001b0c:	e8633f56 */	/*illegal*/ .word 0xe8633f56
/* 00001b10:	132f0320 */	/*illegal*/ .word 0x132f0320
/* 00001b14:	25ca0000 */	addiu t2, t6, 0x0
/* 00001b18:	16ed0000 */	bne s7, t5, _00001b1c

_00001b1c:
/* 00001b1c:	1b653932 */	/*illegal*/ .word 0x1b653932
/* 00001b20:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 00001b24:	25d40000 */	addiu s4, t6, 0x0
/* 00001b28:	1d9d0800 */	/*illegal*/ .word 0x1d9d0800
/* 00001b2c:	1974117a */	/*illegal*/ .word 0x1974117a
/* 00001b30:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 00001b34:	1c440000 */	/*illegal*/ .word 0x1c440000

_00001b38:
/* 00001b38:	26350000 */	addiu s5, s1, 0x0
/* 00001b3c:	4363054c */	/*illegal*/ .word 0x4363054c
/* 00001b40:	1cd4fce0 */	/*illegal*/ .word 0x1cd4fce0
/* 00001b44:	20a50000 */	addi a1, a1, 0x0
/* 00001b48:	26350800 */	addiu s5, s1, 0x800
/* 00001b4c:	f376f5ce */	/*illegal*/ .word 0xf376f5ce
/* 00001b50:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001b54:	1c200000 */	bgtz at, _00001b58

_00001b58:
/* 00001b58:	2a080800 */	slti t0, s0, 0x800
/* 00001b5c:	df73fdd4 */	/*illegal*/ .word 0xdf73fdd4
/* 00001b60:	1b6ffce0 */	/*illegal*/ .word 0x1b6ffce0
/* 00001b64:	13af0000 */	beq sp, t7, _00001b68

_00001b68:
/* 00001b68:	30b70800 */	andi s7, a1, 0x800
/* 00001b6c:	f57610a4 */	/*illegal*/ .word 0xf57610a4
/* 00001b70:	19000320 */	blez t0, 0x000027f4
/* 00001b74:	19000000 */	/*illegal*/ .word 0x19000000

_00001b78:
/* 00001b78:	2dda0000 */	sltiu k0, t6, 0x0
/* 00001b7c:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 00001b80:	0f3c0320 */	jal 0x0cf00c80
/* 00001b84:	16440000 */	/*illegal*/ .word 0x16440000

_00001b88:
/* 00001b88:	00000000 */	nop
/* 00001b8c:	cc69ecfa */	/*illegal*/ .word 0xcc69ecfa
/* 00001b90:	0ad3fce0 */	j 0x0b4ff380
/* 00001b94:	12db0000 */	/*illegal*/ .word 0x12db0000

_00001b98:
/* 00001b98:	00000800 */	sll at, $zero, 0x0
/* 00001b9c:	0577f3c0 */	/*illegal*/ .word 0x0577f3c0
/* 00001ba0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001ba4:	19000000 */	blez t0, _00001ba8

_00001ba8:
/* 00001ba8:	fd550000 */	/*illegal*/ .word 0xfd550000
/* 00001bac:	366af47c */	ori t2, s3, 0xf47c
/* 00001bb0:	0ad3fce0 */	j 0x0b4ff380
/* 00001bb4:	12db0000 */	/*illegal*/ .word 0x12db0000

_00001bb8:
/* 00001bb8:	ff770800 */	/*illegal*/ .word 0xff770800
/* 00001bbc:	0577f3c0 */	/*illegal*/ .word 0x0577f3c0
/* 00001bc0:	03840320 */	/*illegal*/ .word 0x03840320
/* 00001bc4:	16440000 */	/*illegal*/ .word 0x16440000

_00001bc8:
/* 00001bc8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001bcc:	1269cbe0 */	/*illegal*/ .word 0x1269cbe0
/* 00001bd0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001bd4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001bd8:
/* 00001bd8:	f4cd0000 */	/*illegal*/ .word 0xf4cd0000
/* 00001bdc:	2e6eff7a */	sltiu t6, s3, 0xffffff7a
/* 00001be0:	0af0fce0 */	j 0x0bc3f380
/* 00001be4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001be8:
/* 00001be8:	f6ef0800 */	/*illegal*/ .word 0xf6ef0800
/* 00001bec:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00001bf0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001bf4:	25800000 */	addiu $zero, t4, 0x0
/* 00001bf8:	ec440000 */	/*illegal*/ .word 0xec440000
/* 00001bfc:	20711766 */	addi s1, v1, 0x1766
/* 00001c00:	0af0fce0 */	j 0x0bc3f380
/* 00001c04:	27100000 */	addiu s0, t8, 0x0
/* 00001c08:	e9110800 */	/*illegal*/ .word 0xe9110800
/* 00001c0c:	2072eda6 */	addi s2, v1, 0xffffeda6
/* 00001c10:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001c14:	11300000 */	beq t1, s0, _00001c18

_00001c18:
/* 00001c18:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001c1c:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 00001c20:	07080320 */	tgei t8, 800
/* 00001c24:	29680000 */	slti t0, t3, 0x0
/* 00001c28:	e6ef0000 */	/*illegal*/ .word 0xe6ef0000
/* 00001c2c:	2470eba2 */	addiu s0, v1, 0xffffeba2
/* 00001c30:	09c40320 */	j 0x07100c80
/* 00001c34:	2bc00000 */	slti $zero, fp, 0x0
/* 00001c38:	e19a0000 */	sc k0, 0x0(t4)
/* 00001c3c:	2b66d3b6 */	slti a2, k1, 0xffffd3b6
/* 00001c40:	0c1c0320 */	jal 0x00700c80
/* 00001c44:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001c48:	dc440000 */	/*illegal*/ .word 0xdc440000
/* 00001c4c:	3968f27a */	xori t0, t3, 0xf27a
/* 00001c50:	1130fce0 */	beq t1, s0, 0x00000fd4
/* 00001c54:	2bc00000 */	slti $zero, fp, 0x0
/* 00001c58:	de660800 */	/*illegal*/ .word 0xde660800
/* 00001c5c:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 00001c60:	0c800320 */	jal 0x02000c80
/* 00001c64:	32000000 */	andi $zero, s0, 0x0
/* 00001c68:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001c6c:	366c0076 */	ori t4, s3, 0x76
/* 00001c70:	1130fce0 */	beq t1, s0, 0x00000ff4
/* 00001c74:	32000000 */	andi $zero, s0, 0x0
/* 00001c78:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001c7c:	0077f7c0 */	/*illegal*/ .word 0x0077f7c0
/* 00001c80:	06400320 */	bltz s2, 0x00002904
/* 00001c84:	25800000 */	addiu $zero, t4, 0x0
/* 00001c88:	00000400 */	sll $zero, $zero, 0x10
/* 00001c8c:	20711766 */	addi s1, v1, 0x1766
/* 00001c90:	06400000 */	bltz s2, _00001c94

_00001c94:
/* 00001c94:	25800000 */	addiu $zero, t4, 0x0
/* 00001c98:	00000800 */	sll at, $zero, 0x0
/* 00001c9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ca0:	0898044c */	j 0x02601130
/* 00001ca4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ca8:	04000400 */	bltz $zero, 0x00002cac
/* 00001cac:	ec3f6432 */	/*illegal*/ .word 0xec3f6432
/* 00001cb0:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001cb4:	25800000 */	addiu $zero, t4, 0x0
/* 00001cb8:	10000800 */	beq $zero, $zero, 0x00003cbc
/* 00001cbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001cc0:	0fa00320 */	jal 0x0e800c80
/* 00001cc4:	25800000 */	addiu $zero, t4, 0x0
/* 00001cc8:	10000400 */	beq $zero, $zero, 0x00002ccc
/* 00001ccc:	e8633f56 */	/*illegal*/ .word 0xe8633f56
/* 00001cd0:	0d48044c */	/*illegal*/ .word 0x0d48044c
/* 00001cd4:	25800000 */	addiu $zero, t4, 0x0
/* 00001cd8:	0c000400 */	jal _00001000
/* 00001cdc:	143f6432 */	/*illegal*/ .word 0x143f6432
/* 00001ce0:	0898044c */	/*illegal*/ .word 0x0898044c

_00001ce4:
/* 00001ce4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001ce8:
/* 00001ce8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001cec:	db7200d2 */	/*illegal*/ .word 0xdb7200d2
/* 00001cf0:	0af004b0 */	/*illegal*/ .word 0x0af004b0

_00001cf4:
/* 00001cf4:	25800000 */	addiu $zero, t4, 0x0
/* 00001cf8:	08000400 */	j _00001000
/* 00001cfc:	00545532 */	tlt v0, s4, 0x154
/* 00001d00:	0af004b0 */	j 0x0bc012c0

_00001d04:
/* 00001d04:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d08:
/* 00001d08:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	06400320 */	bltz s2, 0x00002994

_00001d14:
/* 00001d14:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d18:
/* 00001d18:	0000fc00 */	sll ra, $zero, 0x10
/* 00001d1c:	2e6eff7a */	sltiu t6, s3, 0xffffff7a
/* 00001d20:	0d48044c */	jal 0x05201130

_00001d24:
/* 00001d24:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d28:
/* 00001d28:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001d2c:	25720084 */	addiu s2, t3, 0x84
/* 00001d30:	0fa00320 */	jal 0x0e800c80
/* 00001d34:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d38:
/* 00001d38:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001d3c:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00001d40:	0af00000 */	/*illegal*/ .word 0x0af00000

_00001d44:
/* 00001d44:	25800000 */	addiu $zero, t4, 0x0
/* 00001d48:	08000800 */	j _00002000
/* 00001d4c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d50:	1db004b0 */	/*illegal*/ .word 0x1db004b0

_00001d54:
/* 00001d54:	1f400000 */	bgtz k0, _00001d58

_00001d58:
/* 00001d58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d5c:	00545532 */	tlt v0, s4, 0x154
/* 00001d60:	1b58044c */	/*illegal*/ .word 0x1b58044c

_00001d64:
/* 00001d64:	1f400000 */	bgtz k0, _00001d68

_00001d68:
/* 00001d68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d6c:	ec3f6432 */	/*illegal*/ .word 0xec3f6432
/* 00001d70:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d74:
/* 00001d74:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d78:
/* 00001d78:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001d7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d80:	19000000 */	blez t0, _00001d84

_00001d84:
/* 00001d84:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d88:
/* 00001d88:	00000800 */	sll at, $zero, 0x0
/* 00001d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d90:	2008044c */	addi t0, $zero, 0x44c

_00001d94:
/* 00001d94:	1f400000 */	bgtz k0, _00001d98

_00001d98:
/* 00001d98:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001d9c:	143f6432 */	/*illegal*/ .word 0x143f6432
/* 00001da0:	22600000 */	addi $zero, s3, 0x0
/* 00001da4:	1f400000 */	bgtz k0, _00001da8

_00001da8:
/* 00001da8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001dac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001db0:	2008044c */	addi t0, $zero, 0x44c
/* 00001db4:	19000000 */	blez t0, _00001db8

_00001db8:
/* 00001db8:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001dbc:	25720084 */	addiu s2, t3, 0x84
/* 00001dc0:	22600320 */	addi $zero, s3, 0x320

_00001dc4:
/* 00001dc4:	1f400000 */	bgtz k0, _00001dc8

_00001dc8:
/* 00001dc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001dcc:	db710dbe */	/*illegal*/ .word 0xdb710dbe
/* 00001dd0:	22600320 */	addi $zero, s3, 0x320
/* 00001dd4:	19000000 */	blez t0, _00001dd8

_00001dd8:
/* 00001dd8:	1000fc00 */	/*illegal*/ .word 0x1000fc00

_00001ddc:
/* 00001ddc:	e07302cc */	sc s3, 0x2cc(v1)
/* 00001de0:	1db004b0 */	/*illegal*/ .word 0x1db004b0

_00001de4:
/* 00001de4:	19000000 */	blez t0, _00001de8

_00001de8:
/* 00001de8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	19000320 */	blez t0, 0x00002a74

_00001df4:
/* 00001df4:	19000000 */	/*illegal*/ .word 0x19000000

_00001df8:
/* 00001df8:	0000fc00 */	sll ra, $zero, 0x10
/* 00001dfc:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 00001e00:	19000320 */	blez t0, 0x00002a84

_00001e04:
/* 00001e04:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e08:
/* 00001e08:	00000400 */	sll $zero, $zero, 0x10
/* 00001e0c:	29653032 */	slti a1, t3, 0x3032
/* 00001e10:	1b58044c */	/*illegal*/ .word 0x1b58044c
/* 00001e14:	19000000 */	blez t0, _00001e18

_00001e18:
/* 00001e18:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001e1c:	db7200d2 */	/*illegal*/ .word 0xdb7200d2
/* 00001e20:	22600190 */	addi $zero, s3, 0x190
/* 00001e24:	1f400000 */	bgtz k0, _00001e28

_00001e28:
/* 00001e28:	10000600 */	/*illegal*/ .word 0x10000600
/* 00001e2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e30:	15560190 */	bne t2, s6, _00002474
/* 00001e34:	236f0000 */	addi t7, k1, 0x0
/* 00001e38:	06003c00 */	bltz s0, 0x00010e3c
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	11300190 */	beq t1, s0, _00002484
/* 00001e44:	25800000 */	addiu $zero, t4, 0x0
/* 00001e48:	06004200 */	bltz s0, 0x0001264c
/* 00001e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e50:	1b0c0190 */	/*illegal*/ .word 0x1b0c0190

_00001e54:
/* 00001e54:	29e10000 */	slti at, t7, 0x0
/* 00001e58:	12004200 */	beq s0, $zero, 0x0001265c
/* 00001e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e60:	1eb60190 */	/*illegal*/ .word 0x1eb60190
/* 00001e64:	27550000 */	addiu s5, k0, 0x0
/* 00001e68:	12003c00 */	beq s0, $zero, 0x00010e6c
/* 00001e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e70:	06400190 */	bltz s2, _000024b4
/* 00001e74:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e78:
/* 00001e78:	fa001200 */	/*illegal*/ .word 0xfa001200
/* 00001e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e80:	07080190 */	tgei t8, 400
/* 00001e84:	28a00000 */	slti $zero, a1, 0x0
/* 00001e88:	fa002600 */	/*illegal*/ .word 0xfa002600
/* 00001e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e90:	0fb10190 */	jal 0x0ec40640
/* 00001e94:	1f150000 */	/*illegal*/ .word 0x1f150000

_00001e98:
/* 00001e98:	06001c00 */	/*illegal*/ .word 0x06001c00
/* 00001e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ea0:	0eb40190 */	jal 0x0ad00640
/* 00001ea4:	16970000 */	/*illegal*/ .word 0x16970000

_00001ea8:
/* 00001ea8:	06001200 */	/*illegal*/ .word 0x06001200
/* 00001eac:	007800b2 */	tlt v1, t8, 0x2
/* 00001eb0:	11300190 */	beq t1, s0, _000024f4
/* 00001eb4:	25800000 */	addiu $zero, t4, 0x0
/* 00001eb8:	06002600 */	bltz s0, 0x0000b6bc
/* 00001ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ec0:	046b0190 */	tltiu v1, 400

_00001ec4:
/* 00001ec4:	16dc0000 */	bne s6, gp, _00001ec8

_00001ec8:
/* 00001ec8:	00000800 */	sll at, $zero, 0x0
/* 00001ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ed0:	00000190 */	/*illegal*/ .word 0x00000190

_00001ed4:
/* 00001ed4:	11300000 */	beq t1, s0, _00001ed8

_00001ed8:
/* 00001ed8:	06000000 */	/*illegal*/ .word 0x06000000

_00001edc:
/* 00001edc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ee0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001ee4:	15e00000 */	bne t7, $zero, _00001ee8

_00001ee8:
/* 00001ee8:	00000000 */	nop
/* 00001eec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ef0:	07d00190 */	bltzal fp, _00002534
/* 00001ef4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ef8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001efc:	007800b2 */	tlt v1, t8, 0x2
/* 00001f00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001f04:	0c800000 */	jal 0x02000000
/* 00001f08:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f10:	0f8d0190 */	jal 0x0e340640
/* 00001f14:	0c660000 */	/*illegal*/ .word 0x0c660000
/* 00001f18:	12001200 */	/*illegal*/ .word 0x12001200
/* 00001f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f20:	15700190 */	bne t3, s0, _00002564
/* 00001f24:	16490000 */	/*illegal*/ .word 0x16490000

_00001f28:
/* 00001f28:	06001e00 */	/*illegal*/ .word 0x06001e00
/* 00001f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f30:	1a2a0190 */	/*illegal*/ .word 0x1a2a0190

_00001f34:
/* 00001f34:	0db10000 */	jal 0x06c40000
/* 00001f38:	12001e00 */	/*illegal*/ .word 0x12001e00
/* 00001f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f40:	1ed00190 */	/*illegal*/ .word 0x1ed00190

_00001f44:
/* 00001f44:	11990000 */	beq t4, t9, _00001f48

_00001f48:
/* 00001f48:	12002400 */	/*illegal*/ .word 0x12002400
/* 00001f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f50:	194f0190 */	/*illegal*/ .word 0x194f0190
/* 00001f54:	1b370000 */	/*illegal*/ .word 0x1b370000

_00001f58:
/* 00001f58:	06002a00 */	bltz s0, 0x0000c75c
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	21980190 */	addi t8, t4, 0x190

_00001f64:
/* 00001f64:	15e00000 */	bne t7, $zero, _00001f68

_00001f68:
/* 00001f68:	12002a00 */	/*illegal*/ .word 0x12002a00
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	181e0190 */	/*illegal*/ .word 0x181e0190

_00001f74:
/* 00001f74:	20fd0000 */	addi sp, a3, 0x0
/* 00001f78:	06003600 */	bltz s0, 0x0000f77c
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	22600190 */	addi $zero, s3, 0x190
/* 00001f84:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001f88:
/* 00001f88:	12003000 */	beq s0, $zero, 0x0000df8c
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	217e0190 */	addi fp, t3, 0x190
/* 00001f94:	22710000 */	addi s1, s3, 0x0
/* 00001f98:	12003600 */	beq s0, $zero, 0x0000f79c

_00001f9c:
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	15e00190 */	bne t7, $zero, _000025e4
/* 00001fa4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001fa8:	0c004c00 */	jal 0x00013000
/* 00001fac:	007800b2 */	tlt v1, t8, 0x2
/* 00001fb0:	0c800190 */	jal 0x02000640
/* 00001fb4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001fb8:	00004c00 */	sll t1, $zero, 0x10
/* 00001fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fc0:	0c800190 */	jal 0x02000640
/* 00001fc4:	32000000 */	andi $zero, s0, 0x0
/* 00001fc8:	00005000 */	sll t2, $zero, 0x0
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	15e00190 */	bne t7, $zero, 0x00002614
/* 00001fd4:	32000000 */	andi $zero, s0, 0x0
/* 00001fd8:	0c005000 */	jal 0x00014000
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	07080190 */	tgei t8, 400
/* 00001fe4:	28a00000 */	slti $zero, a1, 0x0
/* 00001fe8:	fa004200 */	/*illegal*/ .word 0xfa004200
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002004:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002008:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000200c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002010:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002014:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000201c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00000000 */	nop
/* 00002028:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000202c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002030:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002034:	07014050 */	bgez t8, 0x00012178
/* 00002038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000203c:	00000000 */	nop
/* 00002040:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002044:
/* 00002044:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f5800400 */	/*illegal*/ .word 0xf5800400

_00002054:
/* 00002054:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002058:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000205c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002060:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002064:
/* 00002064:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002068:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000206c:	07014050 */	bgez t8, 0x000121b0
/* 00002070:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002074:
/* 00002074:	00000000 */	nop
/* 00002078:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000207c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002084:
/* 00002084:	00000000 */	nop
/* 00002088:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000208c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002090:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002094:
/* 00002094:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002098:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000209c:	08000000 */	j 0x00000000
/* 000020a0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000020a4:
/* 000020a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020a8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000020ac:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 000020b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020b4:	00040600 */	sll $zero, a0, 0x18
/* 000020b8:	06080a0c */	tgei s0, 2572
/* 000020bc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000020c0:	060a100c */	tlti s0, 4108

_000020c4:
/* 000020c4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000020c8:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 000020cc:	00141218 */	/*illegal*/ .word 0x00141218
/* 000020d0:	060e1c18 */	tnei s0, 7192
/* 000020d4:	0012080e */	/*illegal*/ .word 0x0012080e
/* 000020d8:	060e1812 */	tnei s0, 6162
/* 000020dc:	000e1e1c */	/*illegal*/ .word 0x000e1e1c
/* 000020e0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000020e4:	0022201e */	/*illegal*/ .word 0x0022201e
/* 000020e8:	06242622 */	/*illegal*/ .word 0x06242622
/* 000020ec:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 000020f0:	0624282a */	/*illegal*/ .word 0x0624282a
/* 000020f4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000020f8:	062a2624 */	tlti s1, 9764
/* 000020fc:	00062c28 */	/*illegal*/ .word 0x00062c28
/* 00002100:	06022e04 */	bltzl s0, 0x0000d914
/* 00002104:	00280006 */	srlv $zero, t0, at
/* 00002108:	0602302e */	bltzl s0, 0x0000e1c4
/* 0000210c:	00303234 */	teq at, s0, 0xc8
/* 00002110:	0630342e */	bltzal s1, 0x0000f1cc
/* 00002114:	00023630 */	tge $zero, v0, 0xd8
/* 00002118:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000211c:	00000000 */	nop
/* 00002120:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000212c:	00000000 */	nop
/* 00002130:	e200001c */	sc $zero, 0x1c(s0)
/* 00002134:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002138:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000213c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002140:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002144:	00008000 */	sll s0, $zero, 0x0
/* 00002148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000214c:	80120ed0 */	lb s2, 0xed0($zero)
/* 00002150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002154:	00000000 */	nop
/* 00002158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000215c:	07000000 */	bltz t8, _00002160

_00002160:
/* 00002160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002164:	00000000 */	nop
/* 00002168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000216c:	0703c000 */	bgezl t8, 0xffff2170
/* 00002170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002174:	00000000 */	nop
/* 00002178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000217c:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00002180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002184:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021a4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000021a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021c0:	0101b036 */	tne t0, at, 0x2c0

_000021c4:
/* 000021c4:	06000c80 */	bltz s0, 0x000053c8
/* 000021c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021d0:	060c040e */	teqi s0, 1038

_000021d4:
/* 000021d4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000021d8:	06120004 */	bltzall s0, _000021ec
/* 000021dc:	0012040c */	/*illegal*/ .word 0x0012040c
/* 000021e0:	06100e0a */	/*illegal*/ .word 0x06100e0a
/* 000021e4:	00100a14 */	/*illegal*/ .word 0x00100a14
/* 000021e8:	06140a08 */	/*illegal*/ .word 0x06140a08

_000021ec:
/* 000021ec:	00140816 */	/*illegal*/ .word 0x00140816
/* 000021f0:	0618060a */	/*illegal*/ .word 0x0618060a
/* 000021f4:	000e180a */	/*illegal*/ .word 0x000e180a
/* 000021f8:	06040218 */	/*illegal*/ .word 0x06040218
/* 000021fc:	000e0418 */	/*illegal*/ .word 0x000e0418
/* 00002200:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002204:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002208:	061a1e22 */	/*illegal*/ .word 0x061a1e22
/* 0000220c:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 00002210:	06262228 */	/*illegal*/ .word 0x06262228
/* 00002214:	0026282a */	slt a1, at, a2
/* 00002218:	062c1a22 */	teqi s1, 6690
/* 0000221c:	002c2226 */	/*illegal*/ .word 0x002c2226
/* 00002220:	062e301c */	tnei s1, 12316
/* 00002224:	002e1c32 */	tlt at, t6, 0x70
/* 00002228:	06321c1a */	bltzall s1, 0x00009294
/* 0000222c:	00321a2c */	/*illegal*/ .word 0x00321a2c
/* 00002230:	06243428 */	/*illegal*/ .word 0x06243428
/* 00002234:	00242822 */	sub a1, at, a0
/* 00002238:	0530201c */	bltzal t1, 0x0000a2ac
/* 0000223c:	00000000 */	nop
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	00000000 */	nop
/* 00002248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000224c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002250:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002254:	80120f30 */	lb s2, 0xf30($zero)
/* 00002258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002264:	07000000 */	bltz t8, _00002268

_00002268:
/* 00002268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002274:
/* 00002274:	0703c000 */	bgezl t8, 0xffff2278
/* 00002278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000227c:	00000000 */	nop
/* 00002280:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002284:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002288:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000228c:	07014050 */	bgez t8, 0x000123d0
/* 00002290:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002294:
/* 00002294:	00000000 */	nop
/* 00002298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000229c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000022ac:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000022b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022bc:	06000010 */	bltz s0, _00002300
/* 000022c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022c8:	06080a0c */	tgei s0, 2572
/* 000022cc:	000a0e0c */	syscall 0x2838
/* 000022d0:	060e0a10 */	tnei s0, 2576
/* 000022d4:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 000022d8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000022dc:	001a0a1c */	/*illegal*/ .word 0x001a0a1c
/* 000022e0:	060a1e1c */	tlti s0, 7708
/* 000022e4:	001e201c */	/*illegal*/ .word 0x001e201c
/* 000022e8:	06222426 */	bltzl s1, 0x0000b384
/* 000022ec:	00242826 */	xor a1, at, a0
/* 000022f0:	06282a26 */	tgei s1, 10790
/* 000022f4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000022f8:	062c2e2a */	teqi s1, 11818
/* 000022fc:	00063024 */	and a2, $zero, a2

_00002300:
/* 00002300:	06220624 */	bltzl s1, 0x00003b94
/* 00002304:	00000432 */	tlt $zero, $zero, 0x10
/* 00002308:	06062234 */	/*illegal*/ .word 0x06062234
/* 0000230c:	00201e36 */	tne at, $zero, 0x78
/* 00002310:	061a380a */	/*illegal*/ .word 0x061a380a
/* 00002314:	0038120a */	/*illegal*/ .word 0x0038120a
/* 00002318:	06081e0a */	tgei s0, 7690
/* 0000231c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002324:	06000210 */	bltz s0, 0x00002b68
/* 00002328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000232c:	00060004 */	sllv $zero, a2, $zero
/* 00002330:	06080604 */	tgei s0, 1540
/* 00002334:	000a0804 */	sllv at, t2, $zero
/* 00002338:	060c0e10 */	teqi s0, 3600
/* 0000233c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002340:	060c120a */	teqi s0, 4618
/* 00002344:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 00002348:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000234c:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00002350:	061c181e */	/*illegal*/ .word 0x061c181e

_00002354:
/* 00002354:	0018201e */	/*illegal*/ .word 0x0018201e
/* 00002358:	06182220 */	/*illegal*/ .word 0x06182220
/* 0000235c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002360:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002364:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00002368:	062c2e30 */	teqi s1, 11824
/* 0000236c:	002e3230 */	tge at, t6, 0xc8
/* 00002370:	062e3432 */	tnei s1, 13362
/* 00002374:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002378:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000237c:	003c343a */	/*illegal*/ .word 0x003c343a
/* 00002380:	053e363a */	/*illegal*/ .word 0x053e363a

_00002384:
/* 00002384:	00000000 */	nop
/* 00002388:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000238c:	06000410 */	bltz s0, 0x000033d0
/* 00002390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002394:	00060004 */	sllv $zero, a2, $zero
/* 00002398:	06080a06 */	tgei s0, 2566
/* 0000239c:	00080604 */	/*illegal*/ .word 0x00080604
/* 000023a0:	060c0e10 */	teqi s0, 3600

_000023a4:
/* 000023a4:	00120e0c */	syscall 0x4838
/* 000023a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000023b4:
/* 000023b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000023b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023bc:	00000000 */	nop
/* 000023c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023c4:	07000000 */	bltz t8, _000023c8

_000023c8:
/* 000023c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023d4:	0703c000 */	bgezl t8, 0xffff23d8
/* 000023d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023e4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000023e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023ec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000023f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000023f4:
/* 000023f4:	00000000 */	nop
/* 000023f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002400:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002404:
/* 00002404:	00000000 */	nop
/* 00002408:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000240c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002410:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002414:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002418:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000241c:	060004b0 */	bltz s0, 0x000036e0
/* 00002420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002424:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002428:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 0000242c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002430:	060e1210 */	tnei s0, 4624

_00002434:
/* 00002434:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002438:	0616061a */	/*illegal*/ .word 0x0616061a
/* 0000243c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002440:	0622241e */	bltzl s1, 0x0000b4bc

_00002444:
/* 00002444:	00262824 */	and a1, at, a2
/* 00002448:	062a2c28 */	tlti s1, 11304
/* 0000244c:	002e3032 */	tlt at, t6, 0xc0
/* 00002450:	06343236 */	/*illegal*/ .word 0x06343236
/* 00002454:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00002458:	063c3a2c */	/*illegal*/ .word 0x063c3a2c
/* 0000245c:	00242226 */	/*illegal*/ .word 0x00242226
/* 00002460:	05363834 */	/*illegal*/ .word 0x05363834

_00002464:
/* 00002464:	00000000 */	nop
/* 00002468:	01003006 */	srlv a2, $zero, t0
/* 0000246c:	060006a0 */	bltz s0, 0x00003ef0
/* 00002470:	05000204 */	/*illegal*/ .word 0x05000204

_00002474:
/* 00002474:	00000000 */	nop
/* 00002478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000247c:	00000000 */	nop
/* 00002480:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002484:
/* 00002484:	80120f50 */	lb s2, 0xf50($zero)
/* 00002488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000248c:	00000000 */	nop
/* 00002490:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002494:
/* 00002494:	07000000 */	bltz t8, _00002498

_00002498:
/* 00002498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000024a4:
/* 000024a4:	0703c000 */	bgezl t8, 0xffff24a8
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000024b4:
/* 000024b4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000024b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024c4:	00000000 */	nop
/* 000024c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000024e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000024e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024ec:	060006d0 */	bltz s0, 0x00004030
/* 000024f0:	06000204 */	/*illegal*/ .word 0x06000204

_000024f4:
/* 000024f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000024f8:	06080a0c */	tgei s0, 2572
/* 000024fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002500:	060e100a */	tnei s0, 4106
/* 00002504:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002508:	06120814 */	bltzall s0, 0x0000455c
/* 0000250c:	00080c14 */	/*illegal*/ .word 0x00080c14
/* 00002510:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002514:
/* 00002514:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002518:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000251c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002520:	06042806 */	/*illegal*/ .word 0x06042806
/* 00002524:	00042a28 */	/*illegal*/ .word 0x00042a28
/* 00002528:	062c2e30 */	teqi s1, 11824
/* 0000252c:	00323436 */	tne at, s2, 0xd0
/* 00002530:	05383a3c */	/*illegal*/ .word 0x05383a3c

_00002534:
/* 00002534:	00000000 */	nop
/* 00002538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000253c:	060008c0 */	bltz s0, 0x00004840
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002544:	00060802 */	srl at, a2, 0x0
/* 00002548:	060a0c0e */	tlti s0, 3086
/* 0000254c:	000a100c */	syscall 0x2840
/* 00002550:	060a1210 */	tlti s0, 4624

_00002554:
/* 00002554:	00140004 */	sllv $zero, s4, $zero
/* 00002558:	06020006 */	bltzl s0, _00002574
/* 0000255c:	000e160a */	/*illegal*/ .word 0x000e160a
/* 00002560:	06181a12 */	/*illegal*/ .word 0x06181a12

_00002564:
/* 00002564:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002568:	06120a18 */	/*illegal*/ .word 0x06120a18
/* 0000256c:	001e2022 */	sub a0, $zero, fp
/* 00002570:	06242620 */	/*illegal*/ .word 0x06242620

_00002574:
/* 00002574:	00201e24 */	/*illegal*/ .word 0x00201e24
/* 00002578:	06281e22 */	tgei s1, 7714
/* 0000257c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002580:	0630322c */	bltzal s1, 0x0000ee34

_00002584:
/* 00002584:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002588:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 0000258c:	003c3e36 */	tne at, gp, 0xf8
/* 00002590:	0101c038 */	/*illegal*/ .word 0x0101c038

_00002594:
/* 00002594:	06000ac0 */	bltz s0, 0x00005098
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000025a0:	060a060c */	tlti s0, 1548
/* 000025a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000025a8:	06121416 */	bltzall s0, 0x00007604
/* 000025ac:	00181a00 */	sll v1, t8, 0x8
/* 000025b0:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_000025b4:
/* 000025b4:	0022241c */	/*illegal*/ .word 0x0022241c
/* 000025b8:	06222628 */	bltzl s1, 0x0000be5c
/* 000025bc:	00282422 */	/*illegal*/ .word 0x00282422
/* 000025c0:	06241e1c */	/*illegal*/ .word 0x06241e1c
/* 000025c4:	001e2a20 */	/*illegal*/ .word 0x001e2a20
/* 000025c8:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 000025cc:	002e282c */	/*illegal*/ .word 0x002e282c
/* 000025d0:	0630322e */	/*illegal*/ .word 0x0630322e
/* 000025d4:	002e3228 */	/*illegal*/ .word 0x002e3228
/* 000025d8:	06343630 */	/*illegal*/ .word 0x06343630
/* 000025dc:	00303632 */	tlt at, s0, 0xd8
/* 000025e0:	df000000 */	/*illegal*/ .word 0xdf000000

_000025e4:
/* 000025e4:	00000000 */	nop
/* 000025e8:	00000000 */	nop
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000000 */	nop
/* 000025f4:	06000008 */	bltz s0, 0x00002618
/* 000025f8:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 000025fc:	06001120 */	/*illegal*/ .word 0x06001120

.close

.n64
.create "build/eng/CDB6F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	21d00c80 */	addi s0, t6, 0xc80
/* 00001004:	132b0000 */	beq t9, t3, _00001008

_00001008:
/* 00001008:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000100c:	d86f13fa */	/*illegal*/ .word 0xd86f13fa
/* 00001010:	25700c80 */	addiu s0, t3, 0xc80
/* 00001014:	15ef0000 */	bne t7, t7, _00001018

_00001018:
/* 00001018:	22890000 */	addi t1, s4, 0x0
/* 0000101c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001020:	237c0c80 */	addi gp, k1, 0xc80
/* 00001024:	11ef0000 */	beq t7, t7, _00001028

_00001028:
/* 00001028:	1c000000 */	/*illegal*/ .word 0x1c000000

_0000102c:
/* 0000102c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001030:	23280c80 */	addi t0, t9, 0xc80
/* 00001034:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001038:
/* 00001038:	22890200 */	addi t1, s4, 0x200
/* 0000103c:	a2392dda */	sb t9, 0x2dda(s1)
/* 00001040:	21d30c80 */	addi s3, t6, 0xc80
/* 00001044:	0ff40000 */	jal 0x0fd00000
/* 00001048:	18bc0000 */	/*illegal*/ .word 0x18bc0000

_0000104c:
/* 0000104c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001050:	1f260c80 */	/*illegal*/ .word 0x1f260c80
/* 00001054:	0f870000 */	/*illegal*/ .word 0x0f870000
/* 00001058:	15770200 */	/*illegal*/ .word 0x15770200
/* 0000105c:	b64440c0 */	/*illegal*/ .word 0xb64440c0
/* 00001060:	202e0c80 */	addi t6, at, 0xc80
/* 00001064:	0e820000 */	jal 0x0a080000
/* 00001068:	15770000 */	/*illegal*/ .word 0x15770000

_0000106c:
/* 0000106c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001070:	20370c80 */	addi s7, at, 0xc80
/* 00001074:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001078:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 0000107c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001080:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00001084:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001088:	03bc0200 */	/*illegal*/ .word 0x03bc0200
/* 0000108c:	b857d9ff */	swr s7, 0xffffd9ff(v0)
/* 00001090:	1f300c80 */	/*illegal*/ .word 0x1f300c80
/* 00001094:	054f0000 */	/*illegal*/ .word 0x054f0000
/* 00001098:	06890000 */	tgeiu s4, 0
/* 0000109c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000010a0:	1c980c80 */	/*illegal*/ .word 0x1c980c80
/* 000010a4:	06680000 */	tgei s3, 0
/* 000010a8:	09550200 */	j 0x05540800
/* 000010ac:	b158f4ff */	/*illegal*/ .word 0xb158f4ff
/* 000010b0:	1ebd0c80 */	/*illegal*/ .word 0x1ebd0c80
/* 000010b4:	07910000 */	/*illegal*/ .word 0x07910000

_000010b8:
/* 000010b8:	09550000 */	/*illegal*/ .word 0x09550000
/* 000010bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000010c0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000010c4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000010c8:	10cd0200 */	/*illegal*/ .word 0x10cd0200
/* 000010cc:	d26d12ff */	/*illegal*/ .word 0xd26d12ff
/* 000010d0:	1f1b0c80 */	/*illegal*/ .word 0x1f1b0c80
/* 000010d4:	0b3d0000 */	/*illegal*/ .word 0x0b3d0000
/* 000010d8:	0f660000 */	/*illegal*/ .word 0x0f660000
/* 000010dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000010e0:	220f0320 */	addi t7, s0, 0x320
/* 000010e4:	12fb0000 */	beq s7, k1, _000010e8

_000010e8:
/* 000010e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000010ec:	ab4929e8 */	swl t1, 0x29e8(k0)
/* 000010f0:	1c4e0320 */	/*illegal*/ .word 0x1c4e0320
/* 000010f4:	0d4a0000 */	jal 0x05280000
/* 000010f8:	10cd0800 */	/*illegal*/ .word 0x10cd0800
/* 000010fc:	b75a1efa */	/*illegal*/ .word 0xb75a1efa
/* 00001100:	22630c80 */	addi v1, s3, 0xc80
/* 00001104:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001108:	00000000 */	nop
/* 0000110c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001110:	20080c80 */	addi t0, $zero, 0xc80
/* 00001114:	00000000 */	nop
/* 00001118:	00000200 */	sll $zero, $zero, 0x8
/* 0000111c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001120:	1e140320 */	/*illegal*/ .word 0x1e140320
/* 00001124:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001128:	03bc0800 */	/*illegal*/ .word 0x03bc0800
/* 0000112c:	a849deff */	swl t1, 0xffffdeff(v0)
/* 00001130:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001134:	00000000 */	nop
/* 00001138:	00000800 */	sll at, $zero, 0x0
/* 0000113c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001140:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00001144:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001148:	09550800 */	j 0x05542000
/* 0000114c:	b458e4ff */	/*illegal*/ .word 0xb458e4ff
/* 00001150:	22fd0320 */	addi sp, s7, 0x320
/* 00001154:	191b0000 */	/*illegal*/ .word 0x191b0000

_00001158:
/* 00001158:	22890800 */	addi t1, s4, 0x800
/* 0000115c:	c66519ff */	/*illegal*/ .word 0xc66519ff
/* 00001160:	25fb0c80 */	addiu k1, t7, 0xc80
/* 00001164:	1bbd0000 */	/*illegal*/ .word 0x1bbd0000

_00001168:
/* 00001168:	28220200 */	slti v0, at, 0x200
/* 0000116c:	ca573dc6 */	/*illegal*/ .word 0xca573dc6
/* 00001170:	27650c80 */	addiu a1, k1, 0xc80
/* 00001174:	18dd0000 */	/*illegal*/ .word 0x18dd0000

_00001178:
/* 00001178:	28220000 */	slti v0, at, 0x0
/* 0000117c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001180:	258c0320 */	addiu t4, t4, 0x320
/* 00001184:	1c5a0000 */	/*illegal*/ .word 0x1c5a0000

_00001188:
/* 00001188:	28220800 */	slti v0, at, 0x800
/* 0000118c:	c75839cc */	/*illegal*/ .word 0xc75839cc
/* 00001190:	29040c80 */	slti a0, t0, 0xc80
/* 00001194:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001198:
/* 00001198:	2ccd0200 */	sltiu t5, a2, 0x200
/* 0000119c:	e5574e94 */	/*illegal*/ .word 0xe5574e94
/* 000011a0:	2a4e0c80 */	slti t6, s2, 0xc80
/* 000011a4:	1bcc0000 */	/*illegal*/ .word 0x1bcc0000

_000011a8:
/* 000011a8:	2ccd0000 */	sltiu t5, a2, 0x0
/* 000011ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000011b0:	28e20320 */	slti v0, a3, 0x320
/* 000011b4:	1eb70000 */	/*illegal*/ .word 0x1eb70000

_000011b8:
/* 000011b8:	2ccd0800 */	sltiu t5, a2, 0x800
/* 000011bc:	d347558e */	/*illegal*/ .word 0xd347558e
/* 000011c0:	2ef60c80 */	sltiu s6, s7, 0xc80
/* 000011c4:	1f780000 */	/*illegal*/ .word 0x1f780000

_000011c8:
/* 000011c8:	34440200 */	ori a0, v0, 0x200
/* 000011cc:	fe62458c */	/*illegal*/ .word 0xfe62458c
/* 000011d0:	2f190c80 */	sltiu t9, t8, 0xc80
/* 000011d4:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_000011d8:
/* 000011d8:	34440000 */	ori a0, v0, 0x0
/* 000011dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000011e0:	2f0c0320 */	sltiu t4, t8, 0x320
/* 000011e4:	1f570000 */	/*illegal*/ .word 0x1f570000

_000011e8:
/* 000011e8:	34440800 */	ori a0, v0, 0x800
/* 000011ec:	f255537a */	/*illegal*/ .word 0xf255537a
/* 000011f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011f4:	1c200000 */	bgtz at, _000011f8

_000011f8:
/* 000011f8:	38000000 */	xori $zero, $zero, 0x0
/* 000011fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001200:	2ef60c80 */	sltiu s6, s7, 0xc80
/* 00001204:	1f780000 */	/*illegal*/ .word 0x1f780000

_00001208:
/* 00001208:	34440200 */	ori a0, v0, 0x200
/* 0000120c:	fe62458c */	/*illegal*/ .word 0xfe62458c
/* 00001210:	32000c80 */	andi $zero, s0, 0xc80
/* 00001214:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001218:
/* 00001218:	38000200 */	xori $zero, $zero, 0x200
/* 0000121c:	005b4e5c */	/*illegal*/ .word 0x005b4e5c
/* 00001220:	32000c80 */	andi $zero, s0, 0xc80
/* 00001224:	1c200000 */	bgtz at, _00001228

_00001228:
/* 00001228:	38000000 */	xori $zero, $zero, 0x0
/* 0000122c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	20080000 */	addi t0, $zero, 0x0
/* 00001238:	38000800 */	xori $zero, $zero, 0x800
/* 0000123c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001240:	2f0c0320 */	sltiu t4, t8, 0x320
/* 00001244:	1f570000 */	/*illegal*/ .word 0x1f570000

_00001248:
/* 00001248:	34440800 */	ori a0, v0, 0x800
/* 0000124c:	f255537a */	/*illegal*/ .word 0xf255537a
/* 00001250:	32000c80 */	andi $zero, s0, 0xc80
/* 00001254:	0fa00000 */	jal 0x0e800000
/* 00001258:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 0000125c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001260:	237c0c80 */	addi gp, k1, 0xc80
/* 00001264:	11ef0000 */	beq t7, t7, _00001268

_00001268:
/* 00001268:	016beef4 */	teq t3, t3, 0x3bb
/* 0000126c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001270:	25700c80 */	addiu s0, t3, 0xc80
/* 00001274:	15ef0000 */	bne t7, t7, _00001278

_00001278:
/* 00001278:	03ebf413 */	/*illegal*/ .word 0x03ebf413
/* 0000127c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001280:	26fc0c80 */	addiu gp, s7, 0xc80
/* 00001284:	0c2c0000 */	jal 0x00b00000
/* 00001288:	05e6e794 */	/*illegal*/ .word 0x05e6e794
/* 0000128c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001290:	21d30c80 */	addi s3, t6, 0xc80
/* 00001294:	0ff40000 */	jal 0x0fd00000
/* 00001298:	ff4cec6b */	/*illegal*/ .word 0xff4cec6b
/* 0000129c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000012a0:	27650c80 */	addiu a1, k1, 0xc80
/* 000012a4:	18dd0000 */	/*illegal*/ .word 0x18dd0000

_000012a8:
/* 000012a8:	066cf7d4 */	teqi s3, -2092
/* 000012ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000012b0:	2a4e0c80 */	slti t6, s2, 0xc80
/* 000012b4:	1bcc0000 */	/*illegal*/ .word 0x1bcc0000

_000012b8:
/* 000012b8:	0a26fb95 */	j 0x089bee54
/* 000012bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000012c0:	2f190c80 */	sltiu t9, t8, 0xc80
/* 000012c4:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_000012c8:
/* 000012c8:	1048fc9e */	beq v0, t0, 0x00000544
/* 000012cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000012d0:	202e0c80 */	addi t6, at, 0xc80
/* 000012d4:	0e820000 */	jal 0x0a080000
/* 000012d8:	fd31ea92 */	/*illegal*/ .word 0xfd31ea92
/* 000012dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000012e0:	22270c80 */	addi a3, s1, 0xc80
/* 000012e4:	08560000 */	j 0x01580000
/* 000012e8:	ffb7e2ab */	/*illegal*/ .word 0xffb7e2ab
/* 000012ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000012f0:	1f1b0c80 */	/*illegal*/ .word 0x1f1b0c80
/* 000012f4:	0b3d0000 */	/*illegal*/ .word 0x0b3d0000
/* 000012f8:	fbd0e662 */	/*illegal*/ .word 0xfbd0e662
/* 000012fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001300:	1ebd0c80 */	/*illegal*/ .word 0x1ebd0c80
/* 00001304:	07910000 */	/*illegal*/ .word 0x07910000

_00001308:
/* 00001308:	fb58e1b0 */	/*illegal*/ .word 0xfb58e1b0
/* 0000130c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001310:	1f300c80 */	/*illegal*/ .word 0x1f300c80
/* 00001314:	054f0000 */	/*illegal*/ .word 0x054f0000
/* 00001318:	fbebdecb */	/*illegal*/ .word 0xfbebdecb
/* 0000131c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001320:	20370c80 */	addi s7, at, 0xc80
/* 00001324:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001328:	fd3cdbfb */	/*illegal*/ .word 0xfd3cdbfb
/* 0000132c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001330:	0c800320 */	jal 0x02000c80
/* 00001334:	32000000 */	andi $zero, s0, 0x0
/* 00001338:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 0000133c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001340:	14d30320 */	bne a2, s3, _00001fc4
/* 00001344:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00001348:	eea71104 */	/*illegal*/ .word 0xeea71104
/* 0000134c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001350:	10d90320 */	beq a2, t9, _00001fd4
/* 00001354:	29260000 */	slti a2, t1, 0x0
/* 00001358:	e9900cac */	/*illegal*/ .word 0xe9900cac
/* 0000135c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001360:	17b90320 */	bne sp, t9, _00001fe4
/* 00001364:	26550000 */	addiu s5, s2, 0x0
/* 00001368:	f25d0911 */	/*illegal*/ .word 0xf25d0911
/* 0000136c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	19000000 */	blez t0, _00001378

_00001378:
/* 00001378:	d400f800 */	/*illegal*/ .word 0xd400f800
/* 0000137c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001380:	0cf40320 */	/*illegal*/ .word 0x0cf40320
/* 00001384:	1a130000 */	/*illegal*/ .word 0x1a130000

_00001388:
/* 00001388:	e495f960 */	/*illegal*/ .word 0xe495f960
/* 0000138c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001390:	10900320 */	/*illegal*/ .word 0x10900320
/* 00001394:	15470000 */	/*illegal*/ .word 0x15470000

_00001398:
/* 00001398:	e933f33d */	/*illegal*/ .word 0xe933f33d
/* 0000139c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000013a0:	143e0320 */	/*illegal*/ .word 0x143e0320
/* 000013a4:	19e90000 */	/*illegal*/ .word 0x19e90000

_000013a8:
/* 000013a8:	ede9f92a */	/*illegal*/ .word 0xede9f92a
/* 000013ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000013b0:	08910320 */	/*illegal*/ .word 0x08910320
/* 000013b4:	1f750000 */	/*illegal*/ .word 0x1f750000

_000013b8:
/* 000013b8:	def70044 */	/*illegal*/ .word 0xdef70044
/* 000013bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000013c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013c4:	25800000 */	addiu $zero, t4, 0x0
/* 000013c8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000013cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000013d0:	0a630320 */	j 0x098c0c80
/* 000013d4:	26400000 */	addiu $zero, s2, 0x0
/* 000013d8:	e14c08f6 */	sc t4, 0x8f6(t2)
/* 000013dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000013e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013e4:	32000000 */	andi $zero, s0, 0x0
/* 000013e8:	d4001800 */	/*illegal*/ .word 0xd4001800
/* 000013ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000013f0:	0fa00320 */	jal 0x0e800c80
/* 000013f4:	00000000 */	nop
/* 000013f8:	e800d800 */	/*illegal*/ .word 0xe800d800
/* 000013fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001400:	0fd80320 */	jal 0x0f600c80
/* 00001404:	02840000 */	/*illegal*/ .word 0x02840000
/* 00001408:	e847db39 */	/*illegal*/ .word 0xe847db39
/* 0000140c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001410:	16ec0320 */	/*illegal*/ .word 0x16ec0320
/* 00001414:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00001418:	f157da57 */	/*illegal*/ .word 0xf157da57
/* 0000141c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001420:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001424:	00000000 */	nop
/* 00001428:	fb00d800 */	/*illegal*/ .word 0xfb00d800
/* 0000142c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001430:	1e140320 */	/*illegal*/ .word 0x1e140320
/* 00001434:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001438:	fa80db80 */	/*illegal*/ .word 0xfa80db80
/* 0000143c:	a849deff */	swl t1, 0xffffdeff(v0)
/* 00001440:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00001444:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001448:	f7fbdfb4 */	/*illegal*/ .word 0xf7fbdfb4
/* 0000144c:	b458e4ff */	/*illegal*/ .word 0xb458e4ff
/* 00001450:	0fd80320 */	jal 0x0f600c80
/* 00001454:	02840000 */	/*illegal*/ .word 0x02840000
/* 00001458:	e847db39 */	/*illegal*/ .word 0xe847db39
/* 0000145c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001460:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001464:	00000000 */	nop
/* 00001468:	e800d800 */	/*illegal*/ .word 0xe800d800
/* 0000146c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001474:	00000000 */	nop
/* 00001478:	d400d800 */	/*illegal*/ .word 0xd400d800
/* 0000147c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001480:	202e0c80 */	addi t6, at, 0xc80
/* 00001484:	0e820000 */	jal 0x0a080000
/* 00001488:	fd31ea92 */	/*illegal*/ .word 0xfd31ea92
/* 0000148c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001490:	21d30c80 */	addi s3, t6, 0xc80
/* 00001494:	0ff40000 */	jal 0x0fd00000
/* 00001498:	ff4cec6b */	/*illegal*/ .word 0xff4cec6b
/* 0000149c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000014a0:	26fc0c80 */	addiu gp, s7, 0xc80
/* 000014a4:	0c2c0000 */	jal 0x00b00000
/* 000014a8:	05e6e794 */	/*illegal*/ .word 0x05e6e794
/* 000014ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000014b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014b4:	0fa00000 */	jal 0x0e800000
/* 000014b8:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 000014bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000014c0:	2cab0c80 */	sltiu t3, a1, 0xc80
/* 000014c4:	09e60000 */	j 0x07980000
/* 000014c8:	0d2ce4ab */	/*illegal*/ .word 0x0d2ce4ab
/* 000014cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000014d0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000014d4:	00000000 */	nop
/* 000014d8:	0800d800 */	j 0x00036000
/* 000014dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000014e0:	22630c80 */	addi v1, s3, 0xc80
/* 000014e4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000014e8:	0004d7e7 */	/*illegal*/ .word 0x0004d7e7
/* 000014ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000014f0:	22ef0c80 */	addi t7, s7, 0xc80
/* 000014f4:	02820000 */	/*illegal*/ .word 0x02820000
/* 000014f8:	00b7db36 */	tne a1, s7, 0x36c
/* 000014fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001500:	20370c80 */	addi s7, at, 0xc80
/* 00001504:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001508:	fd3cdbfb */	/*illegal*/ .word 0xfd3cdbfb
/* 0000150c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001510:	2d850c80 */	sltiu a1, t4, 0xc80
/* 00001514:	04000000 */	bltz $zero, _00001518

_00001518:
/* 00001518:	0e44dd1f */	/*illegal*/ .word 0x0e44dd1f
/* 0000151c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001520:	32000c80 */	andi $zero, s0, 0xc80
/* 00001524:	00000000 */	nop
/* 00001528:	1400d800 */	bne $zero, $zero, 0xffff752c
/* 0000152c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001530:	32000320 */	andi $zero, s0, 0x320
/* 00001534:	32000000 */	andi $zero, s0, 0x0
/* 00001538:	14001800 */	bne $zero, $zero, 0x0000753c
/* 0000153c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001540:	32000320 */	andi $zero, s0, 0x320
/* 00001544:	28a00000 */	slti $zero, a1, 0x0
/* 00001548:	14000c00 */	bne $zero, $zero, 0x0000454c
/* 0000154c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001550:	29c70320 */	slti a3, t6, 0x320
/* 00001554:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00001558:	09791104 */	j 0x05e44410
/* 0000155c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001560:	26cb0320 */	addiu t3, s6, 0x320
/* 00001564:	266a0000 */	addiu t2, s3, 0x0
/* 00001568:	05a8092c */	tgei t5, 2348
/* 0000156c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001570:	0cf20320 */	jal 0x03c80c80
/* 00001574:	0ef00000 */	/*illegal*/ .word 0x0ef00000
/* 00001578:	e492eb1e */	/*illegal*/ .word 0xe492eb1e
/* 0000157c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001584:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001588:	d400e800 */	/*illegal*/ .word 0xd400e800
/* 0000158c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001590:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001594:	19000000 */	/*illegal*/ .word 0x19000000

_00001598:
/* 00001598:	d400f800 */	/*illegal*/ .word 0xd400f800
/* 0000159c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000015a0:	10900320 */	/*illegal*/ .word 0x10900320
/* 000015a4:	15470000 */	/*illegal*/ .word 0x15470000

_000015a8:
/* 000015a8:	e933f33d */	/*illegal*/ .word 0xe933f33d
/* 000015ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000015b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000015b4:	32000000 */	andi $zero, s0, 0x0
/* 000015b8:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 000015bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000015c0:	19000320 */	blez t0, _00002244
/* 000015c4:	32000000 */	andi $zero, s0, 0x0
/* 000015c8:	f4001800 */	/*illegal*/ .word 0xf4001800
/* 000015cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000015d0:	14d30320 */	bne a2, s3, _00002254
/* 000015d4:	2c8b0000 */	sltiu t3, a0, 0x0
/* 000015d8:	eea71104 */	/*illegal*/ .word 0xeea71104
/* 000015dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000015e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015e4:	25800000 */	addiu $zero, t4, 0x0
/* 000015e8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000015ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000015f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015f4:	32000000 */	andi $zero, s0, 0x0
/* 000015f8:	d4001800 */	/*illegal*/ .word 0xd4001800
/* 000015fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001600:	0a630320 */	j 0x098c0c80
/* 00001604:	26400000 */	addiu $zero, s2, 0x0
/* 00001608:	e14c08f6 */	sc t4, 0x8f6(t2)
/* 0000160c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001610:	25800320 */	addiu $zero, t4, 0x320
/* 00001614:	32000000 */	andi $zero, s0, 0x0
/* 00001618:	04001800 */	bltz $zero, 0x0000761c
/* 0000161c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001620:	2f190c80 */	sltiu t9, t8, 0xc80
/* 00001624:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000

_00001628:
/* 00001628:	1048fc9e */	beq v0, t0, 0x000008a4
/* 0000162c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001630:	32000c80 */	andi $zero, s0, 0xc80
/* 00001634:	1c200000 */	bgtz at, _00001638

_00001638:
/* 00001638:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 0000163c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001640:	2f0c0320 */	sltiu t4, t8, 0x320
/* 00001644:	1f570000 */	/*illegal*/ .word 0x1f570000

_00001648:
/* 00001648:	1039001e */	beq at, t9, _000016c4
/* 0000164c:	f255537a */	/*illegal*/ .word 0xf255537a
/* 00001650:	32000320 */	andi $zero, s0, 0x320
/* 00001654:	28a00000 */	slti $zero, a1, 0x0
/* 00001658:	14000c00 */	bne $zero, $zero, 0x0000465c
/* 0000165c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001660:	32000320 */	andi $zero, s0, 0x320
/* 00001664:	20080000 */	addi t0, $zero, 0x0
/* 00001668:	14000100 */	bne $zero, $zero, _00001a6c
/* 0000166c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001670:	26cb0320 */	addiu t3, s6, 0x320
/* 00001674:	266a0000 */	addiu t2, s3, 0x0
/* 00001678:	05a8092c */	tgei t5, 2348
/* 0000167c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001680:	28e20320 */	slti v0, a3, 0x320
/* 00001684:	1eb70000 */	/*illegal*/ .word 0x1eb70000

_00001688:
/* 00001688:	0855ff51 */	j 0x0157fd44
/* 0000168c:	d347558e */	/*illegal*/ .word 0xd347558e
/* 00001690:	258c0320 */	addiu t4, t4, 0x320
/* 00001694:	1c5a0000 */	/*illegal*/ .word 0x1c5a0000

_00001698:
/* 00001698:	0410fc4a */	bltzal $zero, 0x000007c4
/* 0000169c:	c75839cc */	/*illegal*/ .word 0xc75839cc
/* 000016a0:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 000016a4:	1fb50000 */	/*illegal*/ .word 0x1fb50000

_000016a8:
/* 000016a8:	fc6f0096 */	/*illegal*/ .word 0xfc6f0096
/* 000016ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000016b0:	22fd0320 */	addi sp, s7, 0x320
/* 000016b4:	191b0000 */	/*illegal*/ .word 0x191b0000

_000016b8:
/* 000016b8:	00c9f822 */	sub ra, a2, t1
/* 000016bc:	c66519ff */	/*illegal*/ .word 0xc66519ff
/* 000016c0:	1f020320 */	/*illegal*/ .word 0x1f020320

_000016c4:
/* 000016c4:	25570000 */	addiu s7, t2, 0x0
/* 000016c8:	fbb107cb */	/*illegal*/ .word 0xfbb107cb
/* 000016cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000016d0:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 000016d4:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000

_000016d8:
/* 000016d8:	f2c90060 */	/*illegal*/ .word 0xf2c90060
/* 000016dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000016e0:	17b90320 */	bne sp, t9, 0x00002364
/* 000016e4:	26550000 */	addiu s5, s2, 0x0
/* 000016e8:	f25d0911 */	/*illegal*/ .word 0xf25d0911
/* 000016ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000016f0:	22270c80 */	addi a3, s1, 0xc80
/* 000016f4:	08560000 */	j 0x01580000
/* 000016f8:	ffb7e2ab */	/*illegal*/ .word 0xffb7e2ab
/* 000016fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001700:	22ef0c80 */	addi t7, s7, 0xc80
/* 00001704:	02820000 */	/*illegal*/ .word 0x02820000
/* 00001708:	00b7db36 */	tne a1, s7, 0x36c
/* 0000170c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001710:	20370c80 */	addi s7, at, 0xc80
/* 00001714:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001718:	fd3cdbfb */	/*illegal*/ .word 0xfd3cdbfb
/* 0000171c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001720:	202e0c80 */	addi t6, at, 0xc80
/* 00001724:	0e820000 */	jal 0x0a080000
/* 00001728:	fd31ea92 */	/*illegal*/ .word 0xfd31ea92
/* 0000172c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001730:	26fc0c80 */	addiu gp, s7, 0xc80
/* 00001734:	0c2c0000 */	jal 0x00b00000
/* 00001738:	05e6e794 */	/*illegal*/ .word 0x05e6e794
/* 0000173c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001740:	0cf40320 */	/*illegal*/ .word 0x0cf40320
/* 00001744:	1a130000 */	/*illegal*/ .word 0x1a130000

_00001748:
/* 00001748:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000174c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001750:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 00001754:	21c70000 */	addi a3, t6, 0x0
/* 00001758:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000175c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001760:	143e0320 */	bne at, fp, 0x000023e4
/* 00001764:	19e90000 */	/*illegal*/ .word 0x19e90000

_00001768:
/* 00001768:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000176c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001770:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 00001774:	21c70000 */	addi a3, t6, 0x0
/* 00001778:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000177c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001780:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00001784:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000

_00001788:
/* 00001788:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000178c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001790:	10ee0320 */	beq a3, t6, 0x00002414
/* 00001794:	21c70000 */	addi a3, t6, 0x0
/* 00001798:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000179c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000017a0:	17b90320 */	bne sp, t9, 0x00002424
/* 000017a4:	26550000 */	addiu s5, s2, 0x0
/* 000017a8:	00000000 */	nop
/* 000017ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000017b0:	10ee0320 */	beq a3, t6, 0x00002434
/* 000017b4:	21c70000 */	addi a3, t6, 0x0
/* 000017b8:	04000800 */	bltz $zero, 0x000037bc
/* 000017bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000017c0:	10d90320 */	/*illegal*/ .word 0x10d90320
/* 000017c4:	29260000 */	slti a2, t1, 0x0
/* 000017c8:	08000000 */	j 0x00000000
/* 000017cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000017d0:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 000017d4:	21c70000 */	addi a3, t6, 0x0
/* 000017d8:	0c000800 */	jal _00002000
/* 000017dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000017e0:	0a630320 */	/*illegal*/ .word 0x0a630320
/* 000017e4:	26400000 */	addiu $zero, s2, 0x0
/* 000017e8:	10000000 */	beq $zero, $zero, _000017ec

_000017ec:
/* 000017ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000017f0:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 000017f4:	21c70000 */	addi a3, t6, 0x0
/* 000017f8:	14000800 */	bne $zero, $zero, 0x000037fc
/* 000017fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001800:	08910320 */	/*illegal*/ .word 0x08910320
/* 00001804:	1f750000 */	/*illegal*/ .word 0x1f750000

_00001808:
/* 00001808:	18000000 */	/*illegal*/ .word 0x18000000

_0000180c:
/* 0000180c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001810:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 00001814:	21c70000 */	addi a3, t6, 0x0
/* 00001818:	1c000800 */	bgtz $zero, 0x0000381c
/* 0000181c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001820:	0cf40320 */	/*illegal*/ .word 0x0cf40320
/* 00001824:	1a130000 */	/*illegal*/ .word 0x1a130000

_00001828:
/* 00001828:	20000000 */	addi $zero, $zero, 0x0
/* 0000182c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001830:	196d0320 */	/*illegal*/ .word 0x196d0320
/* 00001834:	14150000 */	bne $zero, s5, _00001838

_00001838:
/* 00001838:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000183c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001840:	220f0320 */	addi t7, s0, 0x320
/* 00001844:	12fb0000 */	beq s7, k1, _00001848

_00001848:
/* 00001848:	f19a0000 */	/*illegal*/ .word 0xf19a0000
/* 0000184c:	ab4929e8 */	swl t1, 0x29e8(k0)
/* 00001850:	1c4e0320 */	/*illegal*/ .word 0x1c4e0320
/* 00001854:	0d4a0000 */	jal 0x05280000
/* 00001858:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000185c:
/* 0000185c:	b75a1efa */	/*illegal*/ .word 0xb75a1efa
/* 00001860:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00001864:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_00001868:
/* 00001868:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000186c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001870:	22fd0320 */	addi sp, s7, 0x320
/* 00001874:	191b0000 */	/*illegal*/ .word 0x191b0000

_00001878:
/* 00001878:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000187c:	c66519ff */	/*illegal*/ .word 0xc66519ff
/* 00001880:	15190320 */	bne t0, t9, 0x00002504
/* 00001884:	09320000 */	/*illegal*/ .word 0x09320000
/* 00001888:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000188c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001890:	0cf20320 */	jal 0x03c80c80
/* 00001894:	0ef00000 */	/*illegal*/ .word 0x0ef00000
/* 00001898:	20000000 */	addi $zero, $zero, 0x0
/* 0000189c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000018a0:	13c60320 */	beq fp, a2, 0x00002524
/* 000018a4:	0efd0000 */	/*illegal*/ .word 0x0efd0000
/* 000018a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000018b0:	0fd80320 */	jal 0x0f600c80
/* 000018b4:	02840000 */	/*illegal*/ .word 0x02840000
/* 000018b8:	30000000 */	andi $zero, $zero, 0x0
/* 000018bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000018c0:	15190320 */	bne t0, t9, 0x00002544
/* 000018c4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000018c8:	dc000800 */	/*illegal*/ .word 0xdc000800

_000018cc:
/* 000018cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000018d0:	1c4e0320 */	/*illegal*/ .word 0x1c4e0320
/* 000018d4:	0d4a0000 */	/*illegal*/ .word 0x0d4a0000
/* 000018d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000018dc:	b75a1efa */	/*illegal*/ .word 0xb75a1efa
/* 000018e0:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 000018e4:	06040000 */	/*illegal*/ .word 0x06040000
/* 000018e8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000018ec:	b458e4ff */	/*illegal*/ .word 0xb458e4ff
/* 000018f0:	13c60320 */	beq fp, a2, 0x00002574
/* 000018f4:	0efd0000 */	/*illegal*/ .word 0x0efd0000
/* 000018f8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000018fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001900:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00001904:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_00001908:
/* 00001908:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000190c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001910:	196d0320 */	/*illegal*/ .word 0x196d0320
/* 00001914:	14150000 */	/*illegal*/ .word 0x14150000

_00001918:
/* 00001918:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000191c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001920:	143e0320 */	/*illegal*/ .word 0x143e0320
/* 00001924:	19e90000 */	/*illegal*/ .word 0x19e90000

_00001928:
/* 00001928:	10000000 */	/*illegal*/ .word 0x10000000

_0000192c:
/* 0000192c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001930:	13c60320 */	/*illegal*/ .word 0x13c60320
/* 00001934:	0efd0000 */	/*illegal*/ .word 0x0efd0000
/* 00001938:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000193c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001940:	0cf20320 */	/*illegal*/ .word 0x0cf20320
/* 00001944:	0ef00000 */	/*illegal*/ .word 0x0ef00000
/* 00001948:	20000000 */	addi $zero, $zero, 0x0
/* 0000194c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001950:	10900320 */	beq a0, s0, 0x000025d4
/* 00001954:	15470000 */	/*illegal*/ .word 0x15470000

_00001958:
/* 00001958:	18000000 */	/*illegal*/ .word 0x18000000

_0000195c:
/* 0000195c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001960:	196d0320 */	/*illegal*/ .word 0x196d0320
/* 00001964:	14150000 */	/*illegal*/ .word 0x14150000

_00001968:
/* 00001968:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000196c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001970:	143e0320 */	/*illegal*/ .word 0x143e0320
/* 00001974:	19e90000 */	/*illegal*/ .word 0x19e90000

_00001978:
/* 00001978:	10000000 */	/*illegal*/ .word 0x10000000

_0000197c:
/* 0000197c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001980:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00001984:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_00001988:
/* 00001988:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000198c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001990:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00001994:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000

_00001998:
/* 00001998:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000199c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019a0:	15190320 */	/*illegal*/ .word 0x15190320
/* 000019a4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000019a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000019ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019b0:	13c60320 */	/*illegal*/ .word 0x13c60320
/* 000019b4:	0efd0000 */	/*illegal*/ .word 0x0efd0000
/* 000019b8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000019bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019c0:	1c4e0320 */	/*illegal*/ .word 0x1c4e0320
/* 000019c4:	0d4a0000 */	/*illegal*/ .word 0x0d4a0000
/* 000019c8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019cc:	b75a1efa */	/*illegal*/ .word 0xb75a1efa
/* 000019d0:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 000019d4:	17ec0000 */	bne ra, t4, _000019d8

_000019d8:
/* 000019d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000019dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019e0:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 000019e4:	1fb50000 */	/*illegal*/ .word 0x1fb50000

_000019e8:
/* 000019e8:	00000000 */	nop
/* 000019ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019f0:	22fd0320 */	addi sp, s7, 0x320
/* 000019f4:	191b0000 */	/*illegal*/ .word 0x191b0000

_000019f8:
/* 000019f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000019fc:	c66519ff */	/*illegal*/ .word 0xc66519ff
/* 00001a00:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00001a04:	17ec0000 */	bne ra, t4, _00001a08

_00001a08:
/* 00001a08:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a0c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a10:	15190320 */	/*illegal*/ .word 0x15190320
/* 00001a14:	09320000 */	/*illegal*/ .word 0x09320000
/* 00001a18:	34000800 */	ori $zero, $zero, 0x800
/* 00001a1c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a20:	16ec0320 */	bne s7, t4, 0x000026a4
/* 00001a24:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00001a28:	38000000 */	xori $zero, $zero, 0x0
/* 00001a2c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a30:	0fd80320 */	jal 0x0f600c80
/* 00001a34:	02840000 */	/*illegal*/ .word 0x02840000
/* 00001a38:	30000000 */	andi $zero, $zero, 0x0
/* 00001a3c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a40:	15190320 */	bne t0, t9, 0x000026c4
/* 00001a44:	09320000 */	/*illegal*/ .word 0x09320000
/* 00001a48:	3c000800 */	lui $zero, 0x800
/* 00001a4c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a50:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00001a54:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001a58:	40000000 */	mfc0 $zero, $0
/* 00001a5c:	b458e4ff */	/*illegal*/ .word 0xb458e4ff
/* 00001a60:	22bc0320 */	addi gp, s5, 0x320
/* 00001a64:	2bcd0000 */	slti t5, fp, 0x0
/* 00001a68:	14000800 */	bne $zero, $zero, 0x00003a6c

_00001a6c:
/* 00001a6c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a70:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001a74:	32000000 */	andi $zero, s0, 0x0
/* 00001a78:	20000000 */	addi $zero, $zero, 0x0
/* 00001a7c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a80:	25800320 */	addiu $zero, t4, 0x320
/* 00001a84:	32000000 */	andi $zero, s0, 0x0
/* 00001a88:	10000000 */	beq $zero, $zero, _00001a8c

_00001a8c:
/* 00001a8c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a90:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00001a94:	2c210000 */	sltiu at, at, 0x0
/* 00001a98:	1c000800 */	bgtz $zero, 0x00003a9c
/* 00001a9c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001aa0:	14d30320 */	/*illegal*/ .word 0x14d30320
/* 00001aa4:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00001aa8:	28000000 */	slti $zero, $zero, 0x0
/* 00001aac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001ab0:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00001ab4:	2c210000 */	sltiu at, at, 0x0
/* 00001ab8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001abc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001ac0:	29c70320 */	slti a3, t6, 0x320
/* 00001ac4:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00001ac8:	08000000 */	j 0x00000000
/* 00001acc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001ad0:	22bc0320 */	addi gp, s5, 0x320
/* 00001ad4:	2bcd0000 */	slti t5, fp, 0x0
/* 00001ad8:	0c000800 */	jal _00002000
/* 00001adc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001ae0:	17b90320 */	/*illegal*/ .word 0x17b90320
/* 00001ae4:	26550000 */	addiu s5, s2, 0x0
/* 00001ae8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001aec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001af0:	14d30320 */	bne a2, s3, 0x00002774
/* 00001af4:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00001af8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001afc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b00:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00001b04:	2c210000 */	sltiu at, at, 0x0
/* 00001b08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001b0c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b10:	26cb0320 */	addiu t3, s6, 0x320
/* 00001b14:	266a0000 */	addiu t2, s3, 0x0
/* 00001b18:	00000000 */	nop
/* 00001b1c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b20:	22bc0320 */	addi gp, s5, 0x320
/* 00001b24:	2bcd0000 */	slti t5, fp, 0x0
/* 00001b28:	04000800 */	bltz $zero, 0x00003b2c
/* 00001b2c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b30:	1f020320 */	/*illegal*/ .word 0x1f020320
/* 00001b34:	25570000 */	addiu s7, t2, 0x0
/* 00001b38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b3c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b40:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00001b44:	2c210000 */	sltiu at, at, 0x0
/* 00001b48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001b4c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b50:	22bc0320 */	addi gp, s5, 0x320
/* 00001b54:	2bcd0000 */	slti t5, fp, 0x0
/* 00001b58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001b5c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b60:	2d850c80 */	sltiu a1, t4, 0xc80
/* 00001b64:	04000000 */	bltz $zero, _00001b68

_00001b68:
/* 00001b68:	18000000 */	/*illegal*/ .word 0x18000000

_00001b6c:
/* 00001b6c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b70:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001b74:	00000000 */	nop
/* 00001b78:	10000000 */	beq $zero, $zero, _00001b7c

_00001b7c:
/* 00001b7c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b80:	27e80c80 */	addiu t0, ra, 0xc80
/* 00001b84:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001b88:	14000800 */	bne $zero, $zero, 0x00003b8c
/* 00001b8c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001b90:	2cab0c80 */	sltiu t3, a1, 0xc80
/* 00001b94:	09e60000 */	j 0x07980000
/* 00001b98:	20000000 */	addi $zero, $zero, 0x0
/* 00001b9c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001ba0:	27e80c80 */	addiu t0, ra, 0xc80
/* 00001ba4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001ba8:	1c000800 */	bgtz $zero, 0x00003bac
/* 00001bac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001bb0:	22ef0c80 */	addi t7, s7, 0xc80
/* 00001bb4:	02820000 */	/*illegal*/ .word 0x02820000
/* 00001bb8:	08000000 */	j 0x00000000
/* 00001bbc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001bc0:	22270c80 */	addi a3, s1, 0xc80
/* 00001bc4:	08560000 */	j 0x01580000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001bd0:	27e80c80 */	addiu t0, ra, 0xc80
/* 00001bd4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001bd8:	04000800 */	bltz $zero, 0x00003bdc
/* 00001bdc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001be0:	27e80c80 */	addiu t0, ra, 0xc80
/* 00001be4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001be8:	0c000800 */	jal _00002000
/* 00001bec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001bf0:	22270c80 */	addi a3, s1, 0xc80
/* 00001bf4:	08560000 */	j 0x01580000
/* 00001bf8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bfc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c00:	26fc0c80 */	addiu gp, s7, 0xc80
/* 00001c04:	0c2c0000 */	jal 0x00b00000
/* 00001c08:	28000000 */	slti $zero, $zero, 0x0
/* 00001c0c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c10:	27e80c80 */	addiu t0, ra, 0xc80
/* 00001c14:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001c18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c1c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c20:	27e80c80 */	addiu t0, ra, 0xc80
/* 00001c24:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001c28:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c2c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c30:	22bc04b0 */	addi gp, s5, 0x4b0
/* 00001c34:	2bcd0000 */	slti t5, fp, 0x0
/* 00001c38:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c3c:	057701dc */	/*illegal*/ .word 0x057701dc
/* 00001c40:	190003e8 */	blez t0, 0x00002be4
/* 00001c44:	32000000 */	andi $zero, s0, 0x0
/* 00001c48:	38000000 */	xori $zero, $zero, 0x0
/* 00001c4c:	fc480eda */	/*illegal*/ .word 0xfc480eda
/* 00001c50:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001c54:	32000000 */	andi $zero, s0, 0x0
/* 00001c58:	28000000 */	slti $zero, $zero, 0x0
/* 00001c5c:	06480cd0 */	tgei s2, 3280
/* 00001c60:	1bf204b0 */	/*illegal*/ .word 0x1bf204b0
/* 00001c64:	2c210000 */	sltiu at, at, 0x0
/* 00001c68:	34000800 */	ori $zero, $zero, 0x800
/* 00001c6c:	fa77feea */	/*illegal*/ .word 0xfa77feea
/* 00001c70:	29c703e8 */	slti a3, t6, 0x3e8
/* 00001c74:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00001c78:	20000000 */	addi $zero, $zero, 0x0
/* 00001c7c:	0d4801d0 */	jal 0x05200740
/* 00001c80:	22bc04b0 */	addi gp, s5, 0x4b0
/* 00001c84:	2bcd0000 */	slti t5, fp, 0x0
/* 00001c88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c8c:	057701dc */	/*illegal*/ .word 0x057701dc
/* 00001c90:	14d303e8 */	bne a2, s3, 0x00002c34
/* 00001c94:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00001c98:	40000000 */	mfc0 $zero, $0
/* 00001c9c:	f34802f0 */	/*illegal*/ .word 0xf34802f0
/* 00001ca0:	1bf204b0 */	/*illegal*/ .word 0x1bf204b0
/* 00001ca4:	2c210000 */	sltiu at, at, 0x0
/* 00001ca8:	3c000800 */	lui $zero, 0x800
/* 00001cac:	fa77feea */	/*illegal*/ .word 0xfa77feea
/* 00001cb0:	1f0203e8 */	/*illegal*/ .word 0x1f0203e8
/* 00001cb4:	25570000 */	addiu s7, t2, 0x0
/* 00001cb8:	10000000 */	beq $zero, $zero, _00001cbc

_00001cbc:
/* 00001cbc:	0048f1ee */	/*illegal*/ .word 0x0048f1ee
/* 00001cc0:	1bf204b0 */	/*illegal*/ .word 0x1bf204b0
/* 00001cc4:	2c210000 */	sltiu at, at, 0x0
/* 00001cc8:	0c000800 */	jal _00002000
/* 00001ccc:	fa77feea */	/*illegal*/ .word 0xfa77feea
/* 00001cd0:	22bc04b0 */	addi gp, s5, 0x4b0
/* 00001cd4:	2bcd0000 */	slti t5, fp, 0x0
/* 00001cd8:	14000800 */	bne $zero, $zero, 0x00003cdc
/* 00001cdc:	057701dc */	/*illegal*/ .word 0x057701dc
/* 00001ce0:	26cb03e8 */	addiu t3, s6, 0x3e8
/* 00001ce4:	266a0000 */	addiu t2, s3, 0x0
/* 00001ce8:	18000000 */	blez $zero, _00001cec

_00001cec:
/* 00001cec:	0848f5e0 */	/*illegal*/ .word 0x0848f5e0
/* 00001cf0:	22bc04b0 */	addi gp, s5, 0x4b0
/* 00001cf4:	2bcd0000 */	slti t5, fp, 0x0
/* 00001cf8:	1c000800 */	bgtz $zero, 0x00003cfc
/* 00001cfc:	057701dc */	/*illegal*/ .word 0x057701dc
/* 00001d00:	17b903e8 */	/*illegal*/ .word 0x17b903e8
/* 00001d04:	26550000 */	addiu s5, s2, 0x0
/* 00001d08:	08000000 */	j 0x00000000
/* 00001d0c:	f848f6f4 */	/*illegal*/ .word 0xf848f6f4
/* 00001d10:	14d303e8 */	/*illegal*/ .word 0x14d303e8
/* 00001d14:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00001d18:	00000000 */	nop
/* 00001d1c:	f34802f0 */	/*illegal*/ .word 0xf34802f0
/* 00001d20:	1bf204b0 */	/*illegal*/ .word 0x1bf204b0
/* 00001d24:	2c210000 */	sltiu at, at, 0x0
/* 00001d28:	04000800 */	bltz $zero, 0x00003d2c
/* 00001d2c:	fa77feea */	/*illegal*/ .word 0xfa77feea
/* 00001d30:	28a00d48 */	slti $zero, a1, 0xd48
/* 00001d34:	00000000 */	nop
/* 00001d38:	08000000 */	j 0x00000000
/* 00001d3c:	0248f1ea */	/*illegal*/ .word 0x0248f1ea
/* 00001d40:	22ef0d48 */	addi t7, s7, 0xd48
/* 00001d44:	02820000 */	/*illegal*/ .word 0x02820000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	f448f7f8 */	/*illegal*/ .word 0xf448f7f8
/* 00001d50:	27e80e10 */	addiu t0, ra, 0xe10
/* 00001d54:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001d58:	04000800 */	bltz $zero, 0x00003d5c
/* 00001d5c:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00001d60:	2d850d48 */	sltiu a1, t4, 0xd48
/* 00001d64:	04000000 */	bltz $zero, _00001d68

_00001d68:
/* 00001d68:	10000000 */	/*illegal*/ .word 0x10000000

_00001d6c:
/* 00001d6c:	0e48fad4 */	/*illegal*/ .word 0x0e48fad4
/* 00001d70:	27e80e10 */	addiu t0, ra, 0xe10

_00001d74:
/* 00001d74:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001d78:	0c000800 */	jal _00002000
/* 00001d7c:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00001d80:	2cab0d48 */	sltiu t3, a1, 0xd48
/* 00001d84:	09e60000 */	j 0x07980000
/* 00001d88:	18000000 */	/*illegal*/ .word 0x18000000

_00001d8c:
/* 00001d8c:	0c480aca */	/*illegal*/ .word 0x0c480aca
/* 00001d90:	27e80e10 */	addiu t0, ra, 0xe10
/* 00001d94:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001d98:	14000800 */	bne $zero, $zero, 0x00003d9c
/* 00001d9c:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00001da0:	26fc0d48 */	addiu gp, s7, 0xd48

_00001da4:
/* 00001da4:	0c2c0000 */	jal 0x00b00000
/* 00001da8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dac:	fe480fd8 */	/*illegal*/ .word 0xfe480fd8
/* 00001db0:	27e80e10 */	addiu t0, ra, 0xe10

_00001db4:
/* 00001db4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001db8:	1c000800 */	bgtz $zero, 0x00003dbc
/* 00001dbc:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00001dc0:	22270d48 */	addi a3, s1, 0xd48

_00001dc4:
/* 00001dc4:	08560000 */	j 0x01580000
/* 00001dc8:	28000000 */	slti $zero, $zero, 0x0
/* 00001dcc:	f24806ee */	/*illegal*/ .word 0xf24806ee
/* 00001dd0:	27e80e10 */	addiu t0, ra, 0xe10
/* 00001dd4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001dd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ddc:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00001de0:	22ef0d48 */	addi t7, s7, 0xd48
/* 00001de4:	02820000 */	/*illegal*/ .word 0x02820000
/* 00001de8:	30000000 */	andi $zero, $zero, 0x0
/* 00001dec:	f448f7f8 */	/*illegal*/ .word 0xf448f7f8
/* 00001df0:	27e80e10 */	addiu t0, ra, 0xe10
/* 00001df4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00001df8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001dfc:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e2c:	00008000 */	sll s0, $zero, 0x0
/* 00001e30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e34:	80120f70 */	lb s2, 0xf70($zero)
/* 00001e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e44:	07000000 */	bltz t8, _00001e48

_00001e48:
/* 00001e48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e54:	0703c000 */	bgezl t8, 0xffff1e58
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e64:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001e68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e6c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001e8c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001eac:	06000c30 */	bltz s0, 0x00004f70
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001eb8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001ebc:	000c020e */	/*illegal*/ .word 0x000c020e
/* 00001ec0:	06101214 */	bltzal s0, 0x00006714
/* 00001ec4:	00161014 */	/*illegal*/ .word 0x00161014
/* 00001ec8:	06081618 */	tgei s0, 5656
/* 00001ecc:	00101a12 */	/*illegal*/ .word 0x00101a12
/* 00001ed0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001ed4:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001ed8:	06262028 */	/*illegal*/ .word 0x06262028
/* 00001edc:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00001ee0:	062e2a30 */	tnei s1, 10800
/* 00001ee4:	00322e34 */	teq at, s2, 0xb8
/* 00001ee8:	05363238 */	/*illegal*/ .word 0x05363238
/* 00001eec:	00000000 */	nop
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001efc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f04:	80120f50 */	lb s2, 0xf50($zero)
/* 00001f08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f14:	07000000 */	bltz t8, _00001f18

_00001f18:
/* 00001f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f24:	0703c000 */	bgezl t8, 0xffff1f28
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f34:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001f38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f3c:	07018060 */	bgez t8, 0xfffe20c0
/* 00001f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f4c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f5c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f64:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f68:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f6c:	06000000 */	bltz s0, _00001f70

_00001f70:
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00000602 */	srl $zero, $zero, 0x18
/* 00001f78:	06000408 */	bltz s0, 0x00002f9c
/* 00001f7c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00001f80:	0600080c */	/*illegal*/ .word 0x0600080c
/* 00001f84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f88:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001f8c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001f90:	06181614 */	/*illegal*/ .word 0x06181614
/* 00001f94:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001f98:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 00001f9c:	00180a0c */	/*illegal*/ .word 0x00180a0c
/* 00001fa0:	061c0a1e */	/*illegal*/ .word 0x061c0a1e
/* 00001fa4:	000a181e */	/*illegal*/ .word 0x000a181e
/* 00001fa8:	061c000a */	/*illegal*/ .word 0x061c000a
/* 00001fac:	0020220e */	/*illegal*/ .word 0x0020220e
/* 00001fb0:	0622100e */	/*illegal*/ .word 0x0622100e
/* 00001fb4:	00222410 */	/*illegal*/ .word 0x00222410
/* 00001fb8:	06222624 */	/*illegal*/ .word 0x06222624
/* 00001fbc:	00102814 */	/*illegal*/ .word 0x00102814
/* 00001fc0:	06102428 */	/*illegal*/ .word 0x06102428

_00001fc4:
/* 00001fc4:	00141e18 */	/*illegal*/ .word 0x00141e18
/* 00001fc8:	0614281e */	/*illegal*/ .word 0x0614281e
/* 00001fcc:	00001c06 */	/*illegal*/ .word 0x00001c06
/* 00001fd0:	061c2a06 */	/*illegal*/ .word 0x061c2a06

_00001fd4:
/* 00001fd4:	00022c2e */	/*illegal*/ .word 0x00022c2e
/* 00001fd8:	0602062c */	/*illegal*/ .word 0x0602062c
/* 00001fdc:	0006302c */	/*illegal*/ .word 0x0006302c
/* 00001fe0:	06062a30 */	/*illegal*/ .word 0x06062a30

_00001fe4:
/* 00001fe4:	002e3234 */	teq at, t6, 0xc8
/* 00001fe8:	062e2c32 */	tnei s1, 11314
/* 00001fec:	002c3632 */	tlt at, t4, 0xd8
/* 00001ff0:	062c3036 */	teqi s1, 12342
/* 00001ff4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001ff8:	06343238 */	/*illegal*/ .word 0x06343238
/* 00001ffc:	00323c38 */	/*illegal*/ .word 0x00323c38

_00002000:
/* 00002000:	0632363c */	bltzall s1, 0x0000f8f4
/* 00002004:	003a383e */	/*illegal*/ .word 0x003a383e
/* 00002008:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000200c:	06000200 */	/*illegal*/ .word 0x06000200
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204

_00002014:
/* 00002014:	00000602 */	srl $zero, $zero, 0x18
/* 00002018:	05000806 */	bltz t0, 0x00004034
/* 0000201c:	00000000 */	nop
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002024:
/* 00002024:	00000000 */	nop
/* 00002028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000202c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002034:	00000000 */	nop
/* 00002038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000203c:	07000000 */	bltz t8, _00002040

_00002040:
/* 00002040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002044:	00000000 */	nop
/* 00002048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000204c:	0703c000 */	bgezl t8, 0xffff2050
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	00000000 */	nop
/* 00002058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000205c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002060:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002064:	07014050 */	bgez t8, 0x000121a8
/* 00002068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000206c:	00000000 */	nop
/* 00002070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000208c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002090:	01020040 */	/*illegal*/ .word 0x01020040

_00002094:
/* 00002094:	06000250 */	bltz s0, 0x000029d8
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00000602 */	srl $zero, $zero, 0x18
/* 000020a0:	06060802 */	/*illegal*/ .word 0x06060802

_000020a4:
/* 000020a4:	00040a00 */	sll at, a0, 0x8
/* 000020a8:	060a0c00 */	tlti s0, 3072
/* 000020ac:	000c0e00 */	sll at, t4, 0x18
/* 000020b0:	06101214 */	bltzal s0, 0x00006904

_000020b4:
/* 000020b4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000020b8:	06121816 */	/*illegal*/ .word 0x06121816
/* 000020bc:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000020c0:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_000020c4:
/* 000020c4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000020c8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000020cc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000020d0:	0626242c */	/*illegal*/ .word 0x0626242c
/* 000020d4:	00242e2c */	/*illegal*/ .word 0x00242e2c
/* 000020d8:	0620301c */	/*illegal*/ .word 0x0620301c
/* 000020dc:	0030321c */	/*illegal*/ .word 0x0030321c
/* 000020e0:	06302c2e */	/*illegal*/ .word 0x06302c2e
/* 000020e4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000020e8:	063a3438 */	/*illegal*/ .word 0x063a3438
/* 000020ec:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 000020f0:	053e3c38 */	/*illegal*/ .word 0x053e3c38
/* 000020f4:	00000000 */	nop
/* 000020f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020fc:	06000450 */	bltz s0, 0x00003240
/* 00002100:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002108:	060c0e0a */	teqi s0, 3594
/* 0000210c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002110:	06121614 */	bltzall s0, 0x00007964
/* 00002114:	00181a10 */	/*illegal*/ .word 0x00181a10
/* 00002118:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 0000211c:	00180e0c */	/*illegal*/ .word 0x00180e0c
/* 00002120:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002124:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002128:	06000424 */	/*illegal*/ .word 0x06000424
/* 0000212c:	00042624 */	/*illegal*/ .word 0x00042624
/* 00002130:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00002134:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002138:	062c2e30 */	teqi s1, 11824
/* 0000213c:	00323436 */	tne at, s2, 0xd0
/* 00002140:	06381c20 */	/*illegal*/ .word 0x06381c20
/* 00002144:	003a3c0c */	syscall 0xe8f0
/* 00002148:	01010020 */	add $zero, t0, at
/* 0000214c:	06000640 */	bltz s0, 0x00003a50
/* 00002150:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002154:	00060200 */	sll $zero, a2, 0x8
/* 00002158:	06080600 */	tgei s0, 1536
/* 0000215c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002160:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002164:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002168:	060c1006 */	teqi s0, 4102
/* 0000216c:	0012100c */	syscall 0x4840
/* 00002170:	06141012 */	/*illegal*/ .word 0x06141012
/* 00002174:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002178:	051c1e16 */	/*illegal*/ .word 0x051c1e16
/* 0000217c:	00000000 */	nop
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000218c:	80120f30 */	lb s2, 0xf30($zero)
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
/* 000021b4:	00000000 */	nop
/* 000021b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021bc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000021c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000021c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021f4:	06000740 */	bltz s0, 0x00003ef8
/* 000021f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021fc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002200:	06080a0c */	tgei s0, 2572
/* 00002204:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002208:	06101214 */	bltzal s0, 0x00006a5c
/* 0000220c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002210:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002214:	001e2022 */	sub a0, $zero, fp
/* 00002218:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000221c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002220:	06282a2c */	tgei s1, 10796

_00002224:
/* 00002224:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002228:	06303234 */	bltzal s1, 0x0000eafc
/* 0000222c:	00361e22 */	/*illegal*/ .word 0x00361e22
/* 00002230:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00002234:	00000000 */	nop
/* 00002238:	01013026 */	xor a2, t0, at
/* 0000223c:	06000930 */	bltz s0, 0x00004700
/* 00002240:	06000204 */	/*illegal*/ .word 0x06000204

_00002244:
/* 00002244:	00060004 */	sllv $zero, a2, $zero
/* 00002248:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000224c:	000a080c */	syscall 0x2820
/* 00002250:	060e1012 */	tnei s0, 4114

_00002254:
/* 00002254:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002258:	061a0c16 */	/*illegal*/ .word 0x061a0c16
/* 0000225c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002260:	0522241e */	bltzl t1, 0x0000b2dc
/* 00002264:	00000000 */	nop
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002274:	80120f70 */	lb s2, 0xf70($zero)
/* 00002278:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002284:	07000000 */	bltz t8, _00002288

_00002288:
/* 00002288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002294:	0703c000 */	bgezl t8, 0xffff2298
/* 00002298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022a4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000022a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000022b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000022d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000022d8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000022dc:	06000a60 */	bltz s0, 0x00004c60
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022e4:	00000602 */	srl $zero, $zero, 0x18
/* 000022e8:	0608020a */	tgei s0, 522
/* 000022ec:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 000022f0:	06101214 */	bltzal s0, 0x00006b44
/* 000022f4:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 000022f8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000022fc:	001a101c */	/*illegal*/ .word 0x001a101c
/* 00002300:	06161a1e */	/*illegal*/ .word 0x06161a1e
/* 00002304:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002308:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000230c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002310:	06222a30 */	/*illegal*/ .word 0x06222a30
/* 00002314:	00323436 */	tne at, s2, 0xd0
/* 00002318:	05342638 */	/*illegal*/ .word 0x05342638
/* 0000231c:	00000000 */	nop
/* 00002320:	df000000 */	/*illegal*/ .word 0xdf000000

_00002324:
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	06000e00 */	bltz s0, 0x00005b3c
/* 0000233c:	06000e08 */	/*illegal*/ .word 0x06000e08

.close

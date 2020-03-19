.n64
.create "build/eng/D58750.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	00012020 */	add a0, $zero, at
/* 0000100c:	00002040 */	sll a0, $zero, 0x1
/* 00001010:	00012020 */	add a0, $zero, at
/* 00001014:	00002020 */	add a0, $zero, $zero
/* 00001018:	00fa2020 */	add a0, a3, k0
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000102c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001030:	1900f6a0 */	/*illegal*/ .word 0x1900f6a0
/* 00001034:	17700000 */	/*illegal*/ .word 0x17700000

_00001038:
/* 00001038:	20001000 */	addi $zero, $zero, 0x1000
/* 0000103c:	f976effc */	/*illegal*/ .word 0xf976effc
/* 00001040:	0fa00320 */	jal 0x0e800c80
/* 00001044:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001048:
/* 00001048:	13000000 */	/*illegal*/ .word 0x13000000

_0000104c:
/* 0000104c:	2d6e0fc2 */	sltiu t6, t3, 0xfc2
/* 00001050:	1068fce0 */	beq v1, t0, 0x000003d4
/* 00001054:	22600000 */	addi $zero, s3, 0x0
/* 00001058:	11000800 */	beq t0, $zero, 0x0000305c
/* 0000105c:	f36e2dff */	/*illegal*/ .word 0xf36e2dff
/* 00001060:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00001064:	17700000 */	/*illegal*/ .word 0x17700000

_00001068:
/* 00001068:	19000000 */	/*illegal*/ .word 0x19000000

_0000106c:
/* 0000106c:	2a7001c2 */	slti s0, s3, 0x1c2
/* 00001070:	1068fce0 */	beq v1, t0, 0x000003f4
/* 00001074:	22600000 */	addi $zero, s3, 0x0
/* 00001078:	09000800 */	j 0x04002000
/* 0000107c:	f36e2dff */	/*illegal*/ .word 0xf36e2dff
/* 00001080:	16760320 */	/*illegal*/ .word 0x16760320
/* 00001084:	21660000 */	addi a2, t3, 0x0
/* 00001088:	07000000 */	bltz t8, _0000108c

_0000108c:
/* 0000108c:	ce64d6ff */	/*illegal*/ .word 0xce64d6ff

_00001090:
/* 00001090:	1900f6a0 */	/*illegal*/ .word 0x1900f6a0
/* 00001094:	17700000 */	/*illegal*/ .word 0x17700000

_00001098:
/* 00001098:	fb001000 */	/*illegal*/ .word 0xfb001000
/* 0000109c:	f976effc */	/*illegal*/ .word 0xf976effc
/* 000010a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000010a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000010a8:
/* 000010a8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000010ac:	eb69cae4 */	/*illegal*/ .word 0xeb69cae4
/* 000010b0:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 000010b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010b8:
/* 000010b8:	0e330000 */	/*illegal*/ .word 0x0e330000
/* 000010bc:	20613dd2 */	addi at, v1, 0x3dd2
/* 000010c0:	0b220320 */	j 0x0c880c80
/* 000010c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010c8:
/* 000010c8:	07cd0000 */	/*illegal*/ .word 0x07cd0000
/* 000010cc:	e46042ff */	/*illegal*/ .word 0xe46042ff
/* 000010d0:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 000010d4:	21980000 */	addi t8, t4, 0x0
/* 000010d8:	09000800 */	j 0x04002000
/* 000010dc:	e56737ff */	/*illegal*/ .word 0xe56737ff
/* 000010e0:	15e00320 */	/*illegal*/ .word 0x15e00320

_000010e4:
/* 000010e4:	25800000 */	addiu $zero, t4, 0x0
/* 000010e8:	0d000000 */	jal 0x04000000
/* 000010ec:	b75920ff */	/*illegal*/ .word 0xb75920ff
/* 000010f0:	15e0fce0 */	/*illegal*/ .word 0x15e0fce0

_000010f4:
/* 000010f4:	2af80000 */	slti t8, s7, 0x0
/* 000010f8:	11000800 */	beq t0, $zero, 0x000030fc
/* 000010fc:	db682eff */	/*illegal*/ .word 0xdb682eff
/* 00001100:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001104:	283c0000 */	slti gp, at, 0x0
/* 00001108:	11ab0000 */	beq t5, t3, _0000110c

_0000110c:
/* 0000110c:	ef6d2eff */	/*illegal*/ .word 0xef6d2eff
/* 00001110:	09c40320 */	/*illegal*/ .word 0x09c40320

_00001114:
/* 00001114:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001118:
/* 00001118:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000111c:	bc5e1dff */	cache 0x1e, 0x1dff(v0)
/* 00001120:	076c0190 */	teqi k1, 400
/* 00001124:	18380000 */	/*illegal*/ .word 0x18380000

_00001128:
/* 00001128:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000112c:	c9612aff */	/*illegal*/ .word 0xc9612aff
/* 00001130:	20d00320 */	addi s0, a2, 0x320
/* 00001134:	28d20000 */	slti s2, a2, 0x0
/* 00001138:	1d4f0000 */	/*illegal*/ .word 0x1d4f0000

_0000113c:
/* 0000113c:	155d49dc */	bne t2, sp, 0x000138b0
/* 00001140:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00001144:	2c450000 */	sltiu a1, v0, 0x0
/* 00001148:	19bc0800 */	/*illegal*/ .word 0x19bc0800
/* 0000114c:	04663efa */	/*illegal*/ .word 0x04663efa
/* 00001150:	2710fce0 */	addiu s0, t8, 0xfffffce0

_00001154:
/* 00001154:	28a00000 */	slti $zero, a1, 0x0
/* 00001158:	24000800 */	addiu $zero, $zero, 0x800
/* 0000115c:	225f40ce */	addi ra, s2, 0x40ce
/* 00001160:	254e0320 */	addiu t6, t2, 0x320
/* 00001164:	267a0000 */	addiu k0, s3, 0x0
/* 00001168:	24000000 */	addiu $zero, $zero, 0x0
/* 0000116c:	296630c8 */	slti a2, t3, 0x30c8
/* 00001170:	2af8ff38 */	slti t8, s7, 0xffffff38
/* 00001174:	23280000 */	addi t0, t9, 0x0
/* 00001178:	2c000500 */	sltiu $zero, $zero, 0x500
/* 0000117c:	34583eac */	ori t8, v0, 0x3eac
/* 00001180:	2b5c0320 */	slti gp, k0, 0x320
/* 00001184:	1f400000 */	bgtz k0, _00001188

_00001188:
/* 00001188:	30000000 */	andi $zero, $zero, 0x0
/* 0000118c:	475e138a */	/*illegal*/ .word 0x475e138a
/* 00001190:	19c8f9c0 */	/*illegal*/ .word 0x19c8f9c0
/* 00001194:	10680000 */	beq v1, t0, _00001198

_00001198:
/* 00001198:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 0000119c:	d76237ff */	/*illegal*/ .word 0xd76237ff
/* 000011a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000011a4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000011a8:	e1000000 */	sc $zero, 0x0(t0)
/* 000011ac:	ce6a16ff */	/*illegal*/ .word 0xce6a16ff
/* 000011b0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000011b4:	0a280000 */	j 0x08a00000
/* 000011b8:	da800000 */	/*illegal*/ .word 0xda800000
/* 000011bc:	ef721fff */	/*illegal*/ .word 0xef721fff
/* 000011c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000011c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011c8:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000011cc:	f4663dff */	/*illegal*/ .word 0xf4663dff
/* 000011d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011d4:	00000000 */	nop
/* 000011d8:	40000000 */	mfc0 $zero, $0
/* 000011dc:	366c00ae */	ori t4, s3, 0xae
/* 000011e0:	0c1c0320 */	jal 0x00700c80
/* 000011e4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000011e8:
/* 000011e8:	3a000000 */	xori $zero, s0, 0x0
/* 000011ec:	336cfdae */	andi t4, k1, 0xfdae
/* 000011f0:	1130fce0 */	beq t1, s0, 0x00000574
/* 000011f4:	00000000 */	nop
/* 000011f8:	40000800 */	mfc0 $zero, $1
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	0ce40320 */	jal 0x03900c80
/* 00001204:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001208:	34000000 */	ori $zero, $zero, 0x0
/* 0000120c:	2570eec0 */	addiu s0, t3, 0xffffeec0
/* 00001210:	11f8fce0 */	beq t7, t8, 0x00000594
/* 00001214:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001218:	34000800 */	ori $zero, $zero, 0x800
/* 0000121c:	0f76f8e8 */	jal 0x0ddbe3a0
/* 00001220:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 00001224:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001228:	34000000 */	ori $zero, $zero, 0x0
/* 0000122c:	2570eec0 */	addiu s0, t3, 0xffffeec0
/* 00001230:	0fa00320 */	jal 0x0e800c80
/* 00001234:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001238:	2f000000 */	sltiu $zero, t8, 0x0
/* 0000123c:	0b77f7ec */	j 0x0ddfdfb0
/* 00001240:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00001244:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001248:	2f000800 */	sltiu $zero, t8, 0x800
/* 0000124c:	0f76f8e8 */	jal 0x0ddbe3a0
/* 00001250:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001254:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001258:	29000000 */	slti $zero, t0, 0x0
/* 0000125c:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 00001260:	10040320 */	beq $zero, a0, _00001ee4
/* 00001264:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001268:
/* 00001268:	20000000 */	addi $zero, $zero, 0x0
/* 0000126c:	1d730fdc */	/*illegal*/ .word 0x1d730fdc
/* 00001270:	1900f6a0 */	blez t0, 0xffffecf4
/* 00001274:	17700000 */	/*illegal*/ .word 0x17700000

_00001278:
/* 00001278:	20001000 */	addi $zero, $zero, 0x1000
/* 0000127c:	f976effc */	/*illegal*/ .word 0xf976effc
/* 00001280:	12c00320 */	beq s6, $zero, _00001f04
/* 00001284:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001288:	25000000 */	addiu $zero, t0, 0x0
/* 0000128c:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 00001290:	19c8f9c0 */	/*illegal*/ .word 0x19c8f9c0
/* 00001294:	10680000 */	beq v1, t0, _00001298

_00001298:
/* 00001298:	26000c00 */	addiu $zero, s0, 0xc00
/* 0000129c:	d76237ff */	/*illegal*/ .word 0xd76237ff
/* 000012a0:	0f3c0320 */	jal 0x0cf00c80
/* 000012a4:	17700000 */	/*illegal*/ .word 0x17700000

_000012a8:
/* 000012a8:	19000000 */	/*illegal*/ .word 0x19000000

_000012ac:
/* 000012ac:	2a7001c2 */	slti s0, s3, 0x1c2
/* 000012b0:	09600320 */	j 0x05800c80
/* 000012b4:	19000000 */	/*illegal*/ .word 0x19000000

_000012b8:
/* 000012b8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000012bc:	de7113ff */	/*illegal*/ .word 0xde7113ff
/* 000012c0:	076c0190 */	teqi k1, 400
/* 000012c4:	18380000 */	/*illegal*/ .word 0x18380000

_000012c8:
/* 000012c8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000012cc:	c9612aff */	/*illegal*/ .word 0xc9612aff
/* 000012d0:	09c40320 */	j 0x07100c80
/* 000012d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000012d8:
/* 000012d8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012dc:	bc5e1dff */	cache 0x1e, 0x1dff(v0)
/* 000012e0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000012e4:	16440000 */	bne s2, a0, _000012e8

_000012e8:
/* 000012e8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000012ec:	c8651dff */	/*illegal*/ .word 0xc8651dff
/* 000012f0:	065b0320 */	/*illegal*/ .word 0x065b0320
/* 000012f4:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 000012f8:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 000012fc:	f67705ff */	/*illegal*/ .word 0xf67705ff
/* 00001300:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00001304:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001308:
/* 00001308:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 0000130c:	e06e22ff */	sc t6, 0x22ff(v1)
/* 00001310:	15e00320 */	bne t7, $zero, _00001f94
/* 00001314:	00000000 */	nop
/* 00001318:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000131c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001320:	1130fce0 */	beq t1, s0, 0x000006a4
/* 00001324:	00000000 */	nop
/* 00001328:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	157c0320 */	bne t3, gp, _00001fb4
/* 00001334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001338:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000133c:	be6302ff */	cache 0x3, 0x2ff(s3)
/* 00001340:	11f8fce0 */	beq t7, t8, 0x000006c4
/* 00001344:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001348:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 0000134c:	0f76f8e8 */	/*illegal*/ .word 0x0f76f8e8
/* 00001350:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001354:	06400000 */	/*illegal*/ .word 0x06400000

_00001358:
/* 00001358:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000135c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00001360:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001364:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001368:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 0000136c:	f4663dff */	/*illegal*/ .word 0xf4663dff
/* 00001370:	19c8f9c0 */	/*illegal*/ .word 0x19c8f9c0
/* 00001374:	10680000 */	/*illegal*/ .word 0x10680000

_00001378:
/* 00001378:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 0000137c:	d76237ff */	/*illegal*/ .word 0xd76237ff
/* 00001380:	19c8f9c0 */	/*illegal*/ .word 0x19c8f9c0
/* 00001384:	10680000 */	/*illegal*/ .word 0x10680000

_00001388:
/* 00001388:	e1000c00 */	sc $zero, 0xc00(t0)
/* 0000138c:	d76237ff */	/*illegal*/ .word 0xd76237ff
/* 00001390:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001394:	15e00000 */	bne t7, $zero, _00001398

_00001398:
/* 00001398:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 0000139c:	c86812ff */	/*illegal*/ .word 0xc86812ff
/* 000013a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000013a4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000013a8:	e1000000 */	sc $zero, 0x0(t0)
/* 000013ac:	ce6a16ff */	/*illegal*/ .word 0xce6a16ff
/* 000013b0:	1900f6a0 */	blez t0, 0xffffee34
/* 000013b4:	17700000 */	/*illegal*/ .word 0x17700000

_000013b8:
/* 000013b8:	f0001000 */	/*illegal*/ .word 0xf0001000
/* 000013bc:	f976effc */	/*illegal*/ .word 0xf976effc
/* 000013c0:	22600320 */	addi $zero, s3, 0x320
/* 000013c4:	19000000 */	blez t0, _000013c8

_000013c8:
/* 000013c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013cc:	df720bff */	/*illegal*/ .word 0xdf720bff
/* 000013d0:	21fc0320 */	addi gp, t7, 0x320
/* 000013d4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000013d8:
/* 000013d8:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 000013dc:	dd71eeff */	/*illegal*/ .word 0xdd71eeff
/* 000013e0:	1900f6a0 */	blez t0, 0xffffee64
/* 000013e4:	17700000 */	/*illegal*/ .word 0x17700000

_000013e8:
/* 000013e8:	fb001000 */	/*illegal*/ .word 0xfb001000
/* 000013ec:	f976effc */	/*illegal*/ .word 0xf976effc
/* 000013f0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000013f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000013f8:
/* 000013f8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000013fc:	f272e0f6 */	/*illegal*/ .word 0xf272e0f6
/* 00001400:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001404:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001408:
/* 00001408:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000140c:	eb69cae4 */	/*illegal*/ .word 0xeb69cae4
/* 00001410:	2b5c0320 */	slti gp, k0, 0x320
/* 00001414:	1f400000 */	bgtz k0, _00001418

_00001418:
/* 00001418:	30000000 */	andi $zero, $zero, 0x0
/* 0000141c:	475e138a */	/*illegal*/ .word 0x475e138a
/* 00001420:	2c240190 */	sltiu a0, at, 0x190
/* 00001424:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001428:
/* 00001428:	35000200 */	ori $zero, t0, 0x200
/* 0000142c:	286f15cc */	slti t7, v1, 0x15cc
/* 00001430:	2bc00320 */	slti $zero, fp, 0x320
/* 00001434:	170c0000 */	bne t8, t4, _00001438

_00001438:
/* 00001438:	39000000 */	xori $zero, t0, 0x0
/* 0000143c:	117609ec */	beq t3, s6, 0x00003bf0
/* 00001440:	2c240190 */	sltiu a0, at, 0x190
/* 00001444:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001448:
/* 00001448:	31000200 */	andi $zero, t0, 0x200
/* 0000144c:	445f1b92 */	/*illegal*/ .word 0x445f1b92
/* 00001450:	2af8ff38 */	slti t8, s7, 0xffffff38
/* 00001454:	23280000 */	addi t0, t9, 0x0
/* 00001458:	2c000500 */	sltiu $zero, $zero, 0x500
/* 0000145c:	34583eac */	ori t8, v0, 0x3eac
/* 00001460:	32000190 */	andi $zero, s0, 0x190
/* 00001464:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001468:
/* 00001468:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000146c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001470:	2ed80320 */	sltiu t8, s6, 0x320
/* 00001474:	18780000 */	/*illegal*/ .word 0x18780000

_00001478:
/* 00001478:	3c000000 */	lui $zero, 0x0
/* 0000147c:	fa7222ff */	/*illegal*/ .word 0xfa7222ff
/* 00001480:	2c240190 */	sltiu a0, at, 0x190
/* 00001484:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001488:
/* 00001488:	38000400 */	xori $zero, $zero, 0x400
/* 0000148c:	286f15cc */	slti t7, v1, 0x15cc
/* 00001490:	32000320 */	andi $zero, s0, 0x320
/* 00001494:	19000000 */	blez t0, _00001498

_00001498:
/* 00001498:	40000000 */	mfc0 $zero, $0
/* 0000149c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000014a0:	2bc00320 */	slti $zero, fp, 0x320
/* 000014a4:	170c0000 */	bne t8, t4, _000014a8

_000014a8:
/* 000014a8:	38000000 */	xori $zero, $zero, 0x0
/* 000014ac:	117609ec */	beq t3, s6, 0x00003c60
/* 000014b0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000014b4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000014b8:
/* 000014b8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000014bc:	187315e6 */	/*illegal*/ .word 0x187315e6
/* 000014c0:	027e0320 */	/*illegal*/ .word 0x027e0320
/* 000014c4:	14ba0000 */	/*illegal*/ .word 0x14ba0000

_000014c8:
/* 000014c8:	06390000 */	/*illegal*/ .word 0x06390000
/* 000014cc:	1a7313e2 */	/*illegal*/ .word 0x1a7313e2
/* 000014d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014d4:	19000000 */	/*illegal*/ .word 0x19000000

_000014d8:
/* 000014d8:	00000000 */	nop
/* 000014dc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000014e0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000014e4:	15e00000 */	bne t7, $zero, _000014e8

_000014e8:
/* 000014e8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 000014ec:	e06e22ff */	sc t6, 0x22ff(v1)
/* 000014f0:	065b0320 */	/*illegal*/ .word 0x065b0320
/* 000014f4:	0f780000 */	jal 0x0de00000
/* 000014f8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000014fc:	f67705ff */	/*illegal*/ .word 0xf67705ff
/* 00001500:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001504:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001508:
/* 00001508:	00000400 */	sll $zero, $zero, 0x10
/* 0000150c:	00741bf0 */	tge v1, s4, 0x6f
/* 00001510:	23380320 */	addi t8, t9, 0x320
/* 00001514:	078b0000 */	tltiu gp, 0
/* 00001518:	14000800 */	bne $zero, $zero, 0x0000351c
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001524:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001528:	18000000 */	/*illegal*/ .word 0x18000000

_0000152c:
/* 0000152c:	ef721fff */	/*illegal*/ .word 0xef721fff
/* 00001530:	24970320 */	addiu s7, a0, 0x320
/* 00001534:	0e7d0000 */	jal 0x09f40000
/* 00001538:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	2ab60320 */	slti s6, s5, 0x320
/* 00001544:	0b3d0000 */	j 0x0cf40000
/* 00001548:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	292e0320 */	slti t6, t1, 0x320
/* 00001554:	11fd0000 */	beq t7, sp, _00001558

_00001558:
/* 00001558:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	23380320 */	addi t8, t9, 0x320
/* 00001564:	078b0000 */	tltiu gp, 0
/* 00001568:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	2f440320 */	sltiu a0, k0, 0x320
/* 00001574:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001578:	38000000 */	xori $zero, $zero, 0x0
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	22600320 */	addi $zero, s3, 0x320
/* 00001584:	00000000 */	nop
/* 00001588:	28000000 */	slti $zero, $zero, 0x0
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	2ab60320 */	slti s6, s5, 0x320
/* 00001594:	0b3d0000 */	j 0x0cf40000
/* 00001598:	34000800 */	ori $zero, $zero, 0x800
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	2f180320 */	sltiu t8, t8, 0x320
/* 000015a4:	10f40000 */	beq a3, s4, _000015a8

_000015a8:
/* 000015a8:	00000000 */	nop
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	2ab60320 */	slti s6, s5, 0x320
/* 000015b4:	0b3d0000 */	j 0x0cf40000
/* 000015b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	1d350320 */	/*illegal*/ .word 0x1d350320
/* 000015c4:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 000015c8:	20000000 */	addi $zero, $zero, 0x0
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	23380320 */	addi t8, t9, 0x320
/* 000015d4:	078b0000 */	tltiu gp, 0
/* 000015d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	23380320 */	addi t8, t9, 0x320
/* 000015e4:	078b0000 */	tltiu gp, 0
/* 000015e8:	1c000800 */	bgtz $zero, 0x000035ec
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	32000320 */	andi $zero, s0, 0x320
/* 000015f4:	0c800000 */	jal 0x02000000

_000015f8:
/* 000015f8:	40000000 */	mfc0 $zero, $0
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	2ab60320 */	slti s6, s5, 0x320
/* 00001604:	0b3d0000 */	j 0x0cf40000
/* 00001608:	3c000800 */	lui $zero, 0x800
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	2f180320 */	sltiu t8, t8, 0x320
/* 00001614:	10f40000 */	beq a3, s4, _00001618

_00001618:
/* 00001618:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	2ab60320 */	slti s6, s5, 0x320
/* 00001624:	0b3d0000 */	j 0x0cf40000
/* 00001628:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001634:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001638:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 00001644:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001648:	f480f400 */	/*illegal*/ .word 0xf480f400
/* 0000164c:	2570eec0 */	addiu s0, t3, 0xffffeec0
/* 00001650:	0c1c0320 */	jal 0x00700c80
/* 00001654:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001658:
/* 00001658:	f380ee00 */	/*illegal*/ .word 0xf380ee00
/* 0000165c:	336cfdae */	andi t4, k1, 0xfdae
/* 00001660:	065b0320 */	/*illegal*/ .word 0x065b0320
/* 00001664:	0f780000 */	jal 0x0de00000
/* 00001668:	ec23fbcc */	/*illegal*/ .word 0xec23fbcc
/* 0000166c:	f67705ff */	/*illegal*/ .word 0xf67705ff
/* 00001670:	10040320 */	/*illegal*/ .word 0x10040320
/* 00001674:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001678:
/* 00001678:	f880ff80 */	/*illegal*/ .word 0xf880ff80
/* 0000167c:	1d730fdc */	/*illegal*/ .word 0x1d730fdc
/* 00001680:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001684:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001688:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 0000168c:	0b77f7ec */	/*illegal*/ .word 0x0b77f7ec
/* 00001690:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00001694:	16440000 */	/*illegal*/ .word 0x16440000

_00001698:
/* 00001698:	ec800480 */	/*illegal*/ .word 0xec800480
/* 0000169c:	c8651dff */	/*illegal*/ .word 0xc8651dff
/* 000016a0:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 000016a4:	17700000 */	/*illegal*/ .word 0x17700000

_000016a8:
/* 000016a8:	f7800600 */	/*illegal*/ .word 0xf7800600
/* 000016ac:	2a7001c2 */	slti s0, s3, 0x1c2
/* 000016b0:	09600320 */	j 0x05800c80
/* 000016b4:	19000000 */	/*illegal*/ .word 0x19000000

_000016b8:
/* 000016b8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 000016bc:	de7113ff */	/*illegal*/ .word 0xde7113ff
/* 000016c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000016c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016c8:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 000016cc:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 000016d0:	2f440320 */	sltiu a0, k0, 0x320
/* 000016d4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000016d8:	2080f080 */	addi $zero, a0, 0xfffff080
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	32000320 */	andi $zero, s0, 0x320
/* 000016e4:	00000000 */	nop
/* 000016e8:	2400e800 */	addiu $zero, $zero, 0xffffe800
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	22600320 */	addi $zero, s3, 0x320
/* 000016f4:	00000000 */	nop
/* 000016f8:	1000e800 */	beq $zero, $zero, 0xffffb6fc
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001704:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001708:
/* 00001708:	0c800400 */	/*illegal*/ .word 0x0c800400
/* 0000170c:	c86812ff */	/*illegal*/ .word 0xc86812ff
/* 00001710:	24970320 */	addiu s7, a0, 0x320
/* 00001714:	0e7d0000 */	jal 0x09f40000
/* 00001718:	12d5fa8b */	/*illegal*/ .word 0x12d5fa8b
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001724:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001728:	0c00f880 */	/*illegal*/ .word 0x0c00f880
/* 0000172c:	ce6a16ff */	/*illegal*/ .word 0xce6a16ff
/* 00001730:	292e0320 */	slti t6, t1, 0x320
/* 00001734:	11fd0000 */	beq t7, sp, _00001738

_00001738:
/* 00001738:	18b6ff07 */	/*illegal*/ .word 0x18b6ff07
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001744:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001748:	0880f500 */	/*illegal*/ .word 0x0880f500
/* 0000174c:	ef721fff */	/*illegal*/ .word 0xef721fff
/* 00001750:	0b220320 */	/*illegal*/ .word 0x0b220320
/* 00001754:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001758:
/* 00001758:	f2400f00 */	/*illegal*/ .word 0xf2400f00
/* 0000175c:	e46042ff */	/*illegal*/ .word 0xe46042ff
/* 00001760:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001764:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001768:
/* 00001768:	f8000c00 */	/*illegal*/ .word 0xf8000c00
/* 0000176c:	2d6e0fc2 */	sltiu t6, t3, 0xfc2
/* 00001770:	09c40320 */	j 0x07100c80
/* 00001774:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001778:
/* 00001778:	f0800c00 */	/*illegal*/ .word 0xf0800c00
/* 0000177c:	bc5e1dff */	cache 0x1e, 0x1dff(v0)
/* 00001780:	0e100320 */	jal 0x08400c80
/* 00001784:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001788:
/* 00001788:	f6000f00 */	/*illegal*/ .word 0xf6000f00
/* 0000178c:	20613dd2 */	addi at, v1, 0x3dd2
/* 00001790:	19000320 */	blez t0, _00002414
/* 00001794:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001798:
/* 00001798:	04001080 */	/*illegal*/ .word 0x04001080
/* 0000179c:	eb69cae4 */	/*illegal*/ .word 0xeb69cae4
/* 000017a0:	16760320 */	/*illegal*/ .word 0x16760320
/* 000017a4:	21660000 */	addi a2, t3, 0x0
/* 000017a8:	00c012c0 */	/*illegal*/ .word 0x00c012c0
/* 000017ac:	ce64d6ff */	/*illegal*/ .word 0xce64d6ff
/* 000017b0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000017b4:	283c0000 */	slti gp, at, 0x0
/* 000017b8:	03001b80 */	/*illegal*/ .word 0x03001b80
/* 000017bc:	ef6d2eff */	/*illegal*/ .word 0xef6d2eff
/* 000017c0:	15e00320 */	bne t7, $zero, _00002444
/* 000017c4:	25800000 */	addiu $zero, t4, 0x0
/* 000017c8:	00001800 */	sll v1, $zero, 0x0
/* 000017cc:	b75920ff */	/*illegal*/ .word 0xb75920ff
/* 000017d0:	1f400320 */	bgtz k0, _00002454
/* 000017d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000017d8:
/* 000017d8:	0c000f80 */	/*illegal*/ .word 0x0c000f80
/* 000017dc:	f272e0f6 */	/*illegal*/ .word 0xf272e0f6
/* 000017e0:	20d00320 */	addi s0, a2, 0x320
/* 000017e4:	28d20000 */	slti s2, a2, 0x0
/* 000017e8:	0e001c40 */	jal 0x08007100
/* 000017ec:	155d49dc */	/*illegal*/ .word 0x155d49dc
/* 000017f0:	254e0320 */	addiu t6, t2, 0x320
/* 000017f4:	267a0000 */	addiu k0, s3, 0x0
/* 000017f8:	13c01940 */	beq fp, $zero, 0x00007cfc
/* 000017fc:	296630c8 */	slti a2, t3, 0x30c8
/* 00001800:	21fc0320 */	addi gp, t7, 0x320
/* 00001804:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001808:
/* 00001808:	0f800c80 */	jal 0x0e003200
/* 0000180c:	dd71eeff */	/*illegal*/ .word 0xdd71eeff
/* 00001810:	2b5c0320 */	slti gp, k0, 0x320
/* 00001814:	1f400000 */	bgtz k0, _00001818

_00001818:
/* 00001818:	1b801000 */	/*illegal*/ .word 0x1b801000
/* 0000181c:	475e138a */	/*illegal*/ .word 0x475e138a
/* 00001820:	1d350320 */	/*illegal*/ .word 0x1d350320
/* 00001824:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 00001828:	0963ec8c */	/*illegal*/ .word 0x0963ec8c
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001834:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001838:	0400f400 */	/*illegal*/ .word 0x0400f400
/* 0000183c:	f4663dff */	/*illegal*/ .word 0xf4663dff
/* 00001840:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001844:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001848:	0880f500 */	/*illegal*/ .word 0x0880f500
/* 0000184c:	ef721fff */	/*illegal*/ .word 0xef721fff
/* 00001850:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00001854:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001858:
/* 00001858:	f380ee00 */	/*illegal*/ .word 0xf380ee00
/* 0000185c:	336cfdae */	andi t4, k1, 0xfdae
/* 00001860:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001864:	00000000 */	nop
/* 00001868:	e400e800 */	/*illegal*/ .word 0xe400e800
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001874:	0c800000 */	jal 0x02000000
/* 00001878:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001884:	00000000 */	nop
/* 00001888:	f400e800 */	/*illegal*/ .word 0xf400e800
/* 0000188c:	366c00ae */	ori t4, s3, 0xae
/* 00001890:	0ce40320 */	jal 0x03900c80
/* 00001894:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001898:	f480f400 */	/*illegal*/ .word 0xf480f400
/* 0000189c:	2570eec0 */	addiu s0, t3, 0xffffeec0
/* 000018a0:	065b0320 */	/*illegal*/ .word 0x065b0320
/* 000018a4:	0f780000 */	jal 0x0de00000
/* 000018a8:	ec23fbcc */	/*illegal*/ .word 0xec23fbcc
/* 000018ac:	f67705ff */	/*illegal*/ .word 0xf67705ff
/* 000018b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000018b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018b8:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 000018bc:	0b77f7ec */	/*illegal*/ .word 0x0b77f7ec
/* 000018c0:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 000018c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018c8:
/* 000018c8:	f0800c00 */	/*illegal*/ .word 0xf0800c00
/* 000018cc:	bc5e1dff */	cache 0x1e, 0x1dff(v0)
/* 000018d0:	0fa00320 */	jal 0x0e800c80
/* 000018d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018d8:
/* 000018d8:	f8000c00 */	/*illegal*/ .word 0xf8000c00
/* 000018dc:	2d6e0fc2 */	sltiu t6, t3, 0xfc2
/* 000018e0:	09600320 */	j 0x05800c80
/* 000018e4:	19000000 */	/*illegal*/ .word 0x19000000

_000018e8:
/* 000018e8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 000018ec:	de7113ff */	/*illegal*/ .word 0xde7113ff
/* 000018f0:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 000018f4:	17700000 */	/*illegal*/ .word 0x17700000

_000018f8:
/* 000018f8:	f7800600 */	/*illegal*/ .word 0xf7800600
/* 000018fc:	2a7001c2 */	slti s0, s3, 0x1c2
/* 00001900:	027e0320 */	/*illegal*/ .word 0x027e0320
/* 00001904:	14ba0000 */	bne a1, k0, _00001908

_00001908:
/* 00001908:	e7310288 */	/*illegal*/ .word 0xe7310288
/* 0000190c:	1a7313e2 */	/*illegal*/ .word 0x1a7313e2
/* 00001910:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001914:	19000000 */	/*illegal*/ .word 0x19000000

_00001918:
/* 00001918:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000191c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00001920:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001924:	06400000 */	/*illegal*/ .word 0x06400000

_00001928:
/* 00001928:	0000f000 */	sll fp, $zero, 0x0
/* 0000192c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00001930:	157c0320 */	bne t3, gp, _000025b4
/* 00001934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001938:	ff80ec00 */	/*illegal*/ .word 0xff80ec00
/* 0000193c:	be6302ff */	cache 0x3, 0x2ff(s3)
/* 00001940:	15e00320 */	bne t7, $zero, _000025c4
/* 00001944:	00000000 */	nop
/* 00001948:	0000e800 */	sll sp, $zero, 0x0
/* 0000194c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001950:	22600320 */	addi $zero, s3, 0x320
/* 00001954:	00000000 */	nop
/* 00001958:	1000e800 */	beq $zero, $zero, 0xffffb95c
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	32000320 */	andi $zero, s0, 0x320
/* 00001964:	0c800000 */	jal 0x02000000
/* 00001968:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	32000320 */	andi $zero, s0, 0x320

_00001974:
/* 00001974:	00000000 */	nop
/* 00001978:	2400e800 */	addiu $zero, $zero, 0xffffe800
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	2f440320 */	sltiu a0, k0, 0x320

_00001984:
/* 00001984:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001988:	2080f080 */	addi $zero, a0, 0xfffff080
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	2f180320 */	sltiu t8, t8, 0x320

_00001994:
/* 00001994:	10f40000 */	beq a3, s4, _00001998

_00001998:
/* 00001998:	2048fdb3 */	addi t0, v0, 0xfffffdb3
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	32000320 */	andi $zero, s0, 0x320
/* 000019a4:	19000000 */	blez t0, _000019a8

_000019a8:
/* 000019a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019ac:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000019b0:	2ed80320 */	sltiu t8, s6, 0x320

_000019b4:
/* 000019b4:	18780000 */	/*illegal*/ .word 0x18780000

_000019b8:
/* 000019b8:	1ff50752 */	/*illegal*/ .word 0x1ff50752
/* 000019bc:	fa7222ff */	/*illegal*/ .word 0xfa7222ff
/* 000019c0:	2bc00320 */	slti $zero, fp, 0x320

_000019c4:
/* 000019c4:	170c0000 */	bne t8, t4, _000019c8

_000019c8:
/* 000019c8:	1c000580 */	/*illegal*/ .word 0x1c000580
/* 000019cc:	117609ec */	/*illegal*/ .word 0x117609ec
/* 000019d0:	292e0320 */	slti t6, t1, 0x320
/* 000019d4:	11fd0000 */	beq t7, sp, _000019d8

_000019d8:
/* 000019d8:	18b6ff07 */	/*illegal*/ .word 0x18b6ff07
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000019e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019e8:
/* 000019e8:	0c800400 */	/*illegal*/ .word 0x0c800400
/* 000019ec:	c86812ff */	/*illegal*/ .word 0xc86812ff
/* 000019f0:	22600320 */	addi $zero, s3, 0x320

_000019f4:
/* 000019f4:	19000000 */	blez t0, _000019f8

_000019f8:
/* 000019f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000019fc:	df720bff */	/*illegal*/ .word 0xdf720bff
/* 00001a00:	2b5c0320 */	slti gp, k0, 0x320
/* 00001a04:	1f400000 */	bgtz k0, _00001a08

_00001a08:
/* 00001a08:	1b801000 */	/*illegal*/ .word 0x1b801000
/* 00001a0c:	475e138a */	/*illegal*/ .word 0x475e138a
/* 00001a10:	21fc0320 */	addi gp, t7, 0x320
/* 00001a14:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001a18:
/* 00001a18:	0f800c80 */	jal 0x0e003200
/* 00001a1c:	dd71eeff */	/*illegal*/ .word 0xdd71eeff
/* 00001a20:	03840190 */	/*illegal*/ .word 0x03840190
/* 00001a24:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001a28:
/* 00001a28:	07f10000 */	/*illegal*/ .word 0x07f10000

_00001a2c:
/* 00001a2c:	187315e6 */	/*illegal*/ .word 0x187315e6
/* 00001a30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001a34:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001a38:
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00741bf0 */	tge v1, s4, 0x6f
/* 00001a40:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 00001a44:	1c200000 */	bgtz at, _00001a48

_00001a48:
/* 00001a48:	05d30400 */	/*illegal*/ .word 0x05d30400
/* 00001a4c:	107417f2 */	/*illegal*/ .word 0x107417f2
/* 00001a50:	076c0190 */	teqi k1, 400
/* 00001a54:	18380000 */	/*illegal*/ .word 0x18380000

_00001a58:
/* 00001a58:	0d3c0400 */	jal 0x04f01000
/* 00001a5c:	c9612aff */	/*illegal*/ .word 0xc9612aff
/* 00001a60:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00001a64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a68:
/* 00001a68:	0d3c0000 */	/*illegal*/ .word 0x0d3c0000
/* 00001a6c:	e06e22ff */	sc t6, 0x22ff(v1)
/* 00001a70:	00000190 */	/*illegal*/ .word 0x00000190

_00001a74:
/* 00001a74:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a78:
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	00741bfa */	/*illegal*/ .word 0x00741bfa
/* 00001a80:	2c240190 */	sltiu a0, at, 0x190

_00001a84:
/* 00001a84:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001a88:
/* 00001a88:	400f0000 */	mfc0 t7, $0
/* 00001a8c:	286f15cc */	slti t7, v1, 0x15cc
/* 00001a90:	2c240190 */	sltiu a0, at, 0x190

_00001a94:
/* 00001a94:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001a98:
/* 00001a98:	400f0400 */	/*illegal*/ .word 0x400f0400
/* 00001a9c:	445f1b92 */	/*illegal*/ .word 0x445f1b92
/* 00001aa0:	32000190 */	andi $zero, s0, 0x190
/* 00001aa4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001aa8:
/* 00001aa8:	48000400 */	/*illegal*/ .word 0x48000400
/* 00001aac:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001ab0:	32000190 */	andi $zero, s0, 0x190

_00001ab4:
/* 00001ab4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001ab8:
/* 00001ab8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001abc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001ac0:	10680384 */	beq v1, t0, _000028d4

_00001ac4:
/* 00001ac4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001ac8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001acc:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001ad0:	11300384 */	/*illegal*/ .word 0x11300384
/* 00001ad4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001ad8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001adc:	004562d8 */	/*illegal*/ .word 0x004562d8
/* 00001ae0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00001ae4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001ae8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001aec:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00001af0:	11300384 */	/*illegal*/ .word 0x11300384

_00001af4:
/* 00001af4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001af8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	1068ff9c */	/*illegal*/ .word 0x1068ff9c
/* 00001b04:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001b08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b0c:	ac0054be */	sw $zero, 0x54be($zero)
/* 00001b10:	1130ff9c */	beq t1, s0, _00001984
/* 00001b14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001b18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b1c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001b20:	11f8ff9c */	/*illegal*/ .word 0x11f8ff9c
/* 00001b24:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001b28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001b30:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00001b34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001b38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001b3c:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00001b40:	1450ff9c */	/*illegal*/ .word 0x1450ff9c
/* 00001b44:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001b48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b4c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001b50:	1518ff9c */	/*illegal*/ .word 0x1518ff9c
/* 00001b54:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001b58:
/* 00001b58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001b60:	15180384 */	/*illegal*/ .word 0x15180384
/* 00001b64:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001b68:
/* 00001b68:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001b6c:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00001b70:	14500384 */	/*illegal*/ .word 0x14500384
/* 00001b74:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001b78:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001b7c:	004562d8 */	/*illegal*/ .word 0x004562d8
/* 00001b80:	1388ff9c */	/*illegal*/ .word 0x1388ff9c
/* 00001b84:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001b88:
/* 00001b88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b8c:	ac0054be */	sw $zero, 0x54be($zero)
/* 00001b90:	13880384 */	beq gp, t0, _000029a4
/* 00001b94:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001b98:
/* 00001b98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001b9c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001ba0:	15180384 */	/*illegal*/ .word 0x15180384
/* 00001ba4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ba8:
/* 00001ba8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001bac:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00001bb0:	14500384 */	/*illegal*/ .word 0x14500384
/* 00001bb4:	07080000 */	tgei t8, 0
/* 00001bb8:	09000200 */	j 0x04000800
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00001bc4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001bc8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001bcc:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001bd0:	17700384 */	/*illegal*/ .word 0x17700384
/* 00001bd4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001bd8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001bdc:	004562d8 */	/*illegal*/ .word 0x004562d8
/* 00001be0:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001be4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001be8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001bec:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00001bf0:	17700384 */	/*illegal*/ .word 0x17700384
/* 00001bf4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001bf8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00001c04:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001c08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c0c:	ac0054be */	sw $zero, 0x54be($zero)
/* 00001c10:	1770ff9c */	bne k1, s0, _00001a84
/* 00001c14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001c18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c1c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001c20:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00001c24:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001c28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c30:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001c34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001c38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001c3c:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00001c40:	1450ff9c */	/*illegal*/ .word 0x1450ff9c
/* 00001c44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c4c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001c50:	1518ff9c */	/*illegal*/ .word 0x1518ff9c
/* 00001c54:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001c58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c60:	15180384 */	/*illegal*/ .word 0x15180384
/* 00001c64:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001c68:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001c6c:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00001c70:	14500384 */	/*illegal*/ .word 0x14500384
/* 00001c74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c78:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001c7c:	004562d8 */	/*illegal*/ .word 0x004562d8
/* 00001c80:	1388ff9c */	/*illegal*/ .word 0x1388ff9c
/* 00001c84:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001c88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c8c:	ac0054be */	sw $zero, 0x54be($zero)
/* 00001c90:	13880384 */	beq gp, t0, _00002aa4
/* 00001c94:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001c98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001c9c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001ca0:	15180384 */	/*illegal*/ .word 0x15180384
/* 00001ca4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ca8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001cac:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00001cb0:	14500384 */	/*illegal*/ .word 0x14500384
/* 00001cb4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001cb8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	0fa00258 */	/*illegal*/ .word 0x0fa00258
/* 00001cc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cc8:	10000180 */	/*illegal*/ .word 0x10000180
/* 00001ccc:	ac0054be */	sw $zero, 0x54be($zero)
/* 00001cd0:	12c00258 */	beq s6, $zero, _00002634
/* 00001cd4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001cd8:	09000180 */	/*illegal*/ .word 0x09000180
/* 00001cdc:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001ce0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001ce4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ce8:	09000080 */	/*illegal*/ .word 0x09000080
/* 00001cec:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 00001cf0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001cf4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cf8:	10000080 */	/*illegal*/ .word 0x10000080
/* 00001cfc:	0b77f7ec */	/*illegal*/ .word 0x0b77f7ec
/* 00001d00:	12c00320 */	/*illegal*/ .word 0x12c00320

_00001d04:
/* 00001d04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d08:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00001d0c:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 00001d10:	12c00258 */	/*illegal*/ .word 0x12c00258
/* 00001d14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d18:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001d1c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001d20:	19000258 */	/*illegal*/ .word 0x19000258

_00001d24:
/* 00001d24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001d30:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001d34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d38:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001d3c:	f4663dff */	/*illegal*/ .word 0xf4663dff
/* 00001d40:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001d44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d48:	0000f800 */	sll ra, $zero, 0x0
/* 00001d4c:	0b77f7ec */	j 0x0ddfdfb0
/* 00001d50:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001d54:	06400000 */	/*illegal*/ .word 0x06400000

_00001d58:
/* 00001d58:	00000400 */	sll $zero, $zero, 0x10
/* 00001d5c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00001d60:	1900fce0 */	blez t0, _000010e4

_00001d64:
/* 00001d64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d68:	130f0c00 */	/*illegal*/ .word 0x130f0c00
/* 00001d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d70:	15e0fce0 */	/*illegal*/ .word 0x15e0fce0
/* 00001d74:	2af80000 */	slti t8, s7, 0x0
/* 00001d78:	12000600 */	beq s0, $zero, 0x0000357c
/* 00001d7c:	db682eff */	/*illegal*/ .word 0xdb682eff
/* 00001d80:	0000fce0 */	/*illegal*/ .word 0x0000fce0

_00001d84:
/* 00001d84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d88:	00000c00 */	sll at, $zero, 0x10
/* 00001d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d90:	1068fce0 */	beq v1, t0, _00001114
/* 00001d94:	22600000 */	addi $zero, s3, 0x0
/* 00001d98:	0ba60600 */	j 0x0e981800
/* 00001d9c:	f36e2dff */	/*illegal*/ .word 0xf36e2dff
/* 00001da0:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00001da4:	21980000 */	addi t8, t4, 0x0
/* 00001da8:	069e0600 */	/*illegal*/ .word 0x069e0600
/* 00001dac:	e56737ff */	/*illegal*/ .word 0xe56737ff
/* 00001db0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001db4:	28a00000 */	slti $zero, a1, 0x0
/* 00001db8:	00000600 */	sll $zero, $zero, 0x18
/* 00001dbc:	00741bf2 */	tlt v1, s4, 0x6f
/* 00001dc0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001dc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001dc8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 00001dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dd0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00001dd4:	2c450000 */	sltiu a1, v0, 0x0
/* 00001dd8:	17ee0600 */	bne ra, t6, 0x000035dc
/* 00001ddc:	04663efa */	/*illegal*/ .word 0x04663efa
/* 00001de0:	2710fce0 */	addiu s0, t8, 0xfffffce0
/* 00001de4:	28a00000 */	slti $zero, a1, 0x0
/* 00001de8:	1c970600 */	/*illegal*/ .word 0x1c970600
/* 00001dec:	225f40ce */	addi ra, s2, 0x40ce
/* 00001df0:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 00001df4:	1c200000 */	bgtz at, _00001df8

_00001df8:
/* 00001df8:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00001dfc:	107417f2 */	/*illegal*/ .word 0x107417f2
/* 00001e00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001e04:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e08:
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00741bfa */	/*illegal*/ .word 0x00741bfa
/* 00001e10:	076c0190 */	teqi k1, 400
/* 00001e14:	18380000 */	/*illegal*/ .word 0x18380000

_00001e18:
/* 00001e18:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00001e1c:	c9612aff */	/*illegal*/ .word 0xc9612aff
/* 00001e20:	3200fce0 */	andi $zero, s0, 0xfce0

_00001e24:
/* 00001e24:	28a00000 */	slti $zero, a1, 0x0
/* 00001e28:	24000600 */	addiu $zero, $zero, 0x600
/* 00001e2c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001e30:	2af8ff38 */	slti t8, s7, 0xffffff38

_00001e34:
/* 00001e34:	23280000 */	addi t0, t9, 0x0
/* 00001e38:	1fc40300 */	/*illegal*/ .word 0x1fc40300
/* 00001e3c:	34583eac */	ori t8, v0, 0x3eac
/* 00001e40:	32000190 */	andi $zero, s0, 0x190

_00001e44:
/* 00001e44:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e48:
/* 00001e48:	24000000 */	addiu $zero, $zero, 0x0
/* 00001e4c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001e50:	2c240190 */	sltiu a0, at, 0x190
/* 00001e54:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001e58:
/* 00001e58:	20080000 */	addi t0, $zero, 0x0
/* 00001e5c:	445f1b92 */	/*illegal*/ .word 0x445f1b92
/* 00001e60:	076c01b8 */	teqi k1, 440
/* 00001e64:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001e68:
/* 00001e68:	04800400 */	bltz a0, 0x00002e6c
/* 00001e6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e70:	08fc01b8 */	/*illegal*/ .word 0x08fc01b8
/* 00001e74:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001e78:
/* 00001e78:	069e0400 */	/*illegal*/ .word 0x069e0400
/* 00001e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e80:	076c01b8 */	teqi k1, 440
/* 00001e84:	18380000 */	/*illegal*/ .word 0x18380000

_00001e88:
/* 00001e88:	069e0200 */	/*illegal*/ .word 0x069e0200
/* 00001e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e90:	03e801b8 */	/*illegal*/ .word 0x03e801b8
/* 00001e94:	1c200000 */	bgtz at, _00001e98

_00001e98:
/* 00001e98:	02e90200 */	/*illegal*/ .word 0x02e90200
/* 00001e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ea0:	038401b8 */	/*illegal*/ .word 0x038401b8
/* 00001ea4:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001ea8:
/* 00001ea8:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 00001eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001eb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001eb4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001eb8:
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ec0:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8
/* 00001ec4:	15e00000 */	bne t7, $zero, _00001ec8

_00001ec8:
/* 00001ec8:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00001ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ed0:	000001b8 */	/*illegal*/ .word 0x000001b8

_00001ed4:
/* 00001ed4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ed8:
/* 00001ed8:	00000200 */	sll $zero, $zero, 0x8
/* 00001edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ee0:	000001b8 */	/*illegal*/ .word 0x000001b8

_00001ee4:
/* 00001ee4:	20080000 */	addi t0, $zero, 0x0
/* 00001ee8:	00000400 */	sll $zero, $zero, 0x10
/* 00001eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ef0:	03e801b8 */	/*illegal*/ .word 0x03e801b8
/* 00001ef4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001ef8:
/* 00001ef8:	02620400 */	/*illegal*/ .word 0x02620400

_00001efc:
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	2c2401b8 */	sltiu a0, at, 0x1b8

_00001f04:
/* 00001f04:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001f08:
/* 00001f08:	20080200 */	addi t0, $zero, 0x200
/* 00001f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f10:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00001f14:	20d00000 */	addi s0, a2, 0x0
/* 00001f18:	1eb50400 */	/*illegal*/ .word 0x1eb50400
/* 00001f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f20:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001f24:	20080000 */	addi t0, $zero, 0x0
/* 00001f28:	24000400 */	addiu $zero, $zero, 0x400
/* 00001f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f30:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001f34:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f38:
/* 00001f38:	24000200 */	addiu $zero, $zero, 0x200
/* 00001f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f40:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00001f44:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001f48:
/* 00001f48:	20080000 */	addi t0, $zero, 0x0
/* 00001f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001f54:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001f58:
/* 00001f58:	24000000 */	addiu $zero, $zero, 0x0
/* 00001f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f60:	0c8001b8 */	jal 0x020006e0
/* 00001f64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001f68:	09882d00 */	/*illegal*/ .word 0x09882d00
/* 00001f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f70:	076c01b8 */	teqi k1, 440
/* 00001f74:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001f78:
/* 00001f78:	04800400 */	bltz a0, 0x00002f7c
/* 00001f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001f84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001f88:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00001f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f90:	03e801b8 */	/*illegal*/ .word 0x03e801b8

_00001f94:
/* 00001f94:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001f98:
/* 00001f98:	02620400 */	/*illegal*/ .word 0x02620400
/* 00001f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fa0:	0c8001b8 */	/*illegal*/ .word 0x0c8001b8
/* 00001fa4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001fa8:
/* 00001fa8:	07f10800 */	/*illegal*/ .word 0x07f10800
/* 00001fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fb0:	0fa001b8 */	/*illegal*/ .word 0x0fa001b8

_00001fb4:
/* 00001fb4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001fb8:
/* 00001fb8:	0a0f04ab */	/*illegal*/ .word 0x0a0f04ab
/* 00001fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001fc4:	20080000 */	addi t0, $zero, 0x0
/* 00001fc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fd0:	15e001b8 */	bne t7, $zero, _000026b4

_00001fd4:
/* 00001fd4:	22600000 */	addi $zero, s3, 0x0
/* 00001fd8:	0fe208ab */	jal 0x0f8822ac
/* 00001fdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fe0:	190001b8 */	/*illegal*/ .word 0x190001b8

_00001fe4:
/* 00001fe4:	28a00000 */	slti $zero, a1, 0x0
/* 00001fe8:	130f0cab */	beq t8, t7, 0x00005298
/* 00001fec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ff0:	190001b8 */	/*illegal*/ .word 0x190001b8
/* 00001ff4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ff8:	130f2900 */	/*illegal*/ .word 0x130f2900
/* 00001ffc:	007800ff */	/*illegal*/ .word 0x007800ff

_00002000:
/* 00002000:	226001b8 */	addi $zero, s3, 0x1b8
/* 00002004:	28a00000 */	slti $zero, a1, 0x0
/* 00002008:	19690aab */	/*illegal*/ .word 0x19690aab
/* 0000200c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002010:	258001b8 */	addiu $zero, t4, 0x1b8

_00002014:
/* 00002014:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002018:	1c0f2700 */	/*illegal*/ .word 0x1c0f2700
/* 0000201c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002020:	2a3001b8 */	slti s0, s1, 0x1b8

_00002024:
/* 00002024:	20d00000 */	addi s0, a2, 0x0
/* 00002028:	1eb50400 */	/*illegal*/ .word 0x1eb50400
/* 0000202c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002030:	320001b8 */	andi $zero, s0, 0x1b8
/* 00002034:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002038:	240028ab */	addiu $zero, $zero, 0x28ab
/* 0000203c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002040:	320001b8 */	andi $zero, s0, 0x1b8
/* 00002044:	20080000 */	addi t0, $zero, 0x0
/* 00002048:	24000400 */	addiu $zero, $zero, 0x400
/* 0000204c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002050:	08fc01b8 */	j 0x03f006e0
/* 00002054:	1af40000 */	/*illegal*/ .word 0x1af40000

_00002058:
/* 00002058:	069e0400 */	/*illegal*/ .word 0x069e0400
/* 0000205c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002060:	11ec0190 */	/*illegal*/ .word 0x11ec0190
/* 00002064:	1a000000 */	/*illegal*/ .word 0x1a000000

_00002068:
/* 00002068:	00000000 */	nop
/* 0000206c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002070:	0fb60190 */	jal 0x0ed80640

_00002074:
/* 00002074:	1c360000 */	/*illegal*/ .word 0x1c360000

_00002078:
/* 00002078:	00000400 */	sll $zero, $zero, 0x10
/* 0000207c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002080:	15ca0190 */	bne t6, t2, _000026c4

_00002084:
/* 00002084:	224a0000 */	addi t2, s2, 0x0
/* 00002088:	08000400 */	j _00001000
/* 0000208c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002090:	18000190 */	/*illegal*/ .word 0x18000190
/* 00002094:	20140000 */	addi s4, $zero, 0x0
/* 00002098:	08000000 */	j 0x00000000
/* 0000209c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020a0:	108a0190 */	/*illegal*/ .word 0x108a0190
/* 000020a4:	21760000 */	addi s6, t3, 0x0
/* 000020a8:	04000800 */	bltz $zero, 0x000040ac
/* 000020ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020b0:	153c0190 */	/*illegal*/ .word 0x153c0190
/* 000020b4:	250d0000 */	addiu t5, t0, 0x0
/* 000020b8:	08000800 */	j _00002000
/* 000020bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020c0:	0cf30190 */	/*illegal*/ .word 0x0cf30190
/* 000020c4:	1cc40000 */	/*illegal*/ .word 0x1cc40000

_000020c8:
/* 000020c8:	00000800 */	sll at, $zero, 0x0
/* 000020cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020d0:	11f80190 */	beq t7, t8, _00002714
/* 000020d4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000020d8:	00001300 */	sll v0, $zero, 0xc
/* 000020dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020e0:	23280190 */	addi t0, t9, 0x190
/* 000020e4:	17700000 */	bne k1, s0, _000020e8

_000020e8:
/* 000020e8:	180022c0 */	/*illegal*/ .word 0x180022c0
/* 000020ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020f0:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 000020f4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000020f8:	15001760 */	/*illegal*/ .word 0x15001760
/* 000020fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002100:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 00002104:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002108:
/* 00002108:	fc001a00 */	/*illegal*/ .word 0xfc001a00
/* 0000210c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002110:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00002114:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002118:	0c001100 */	/*illegal*/ .word 0x0c001100
/* 0000211c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002120:	1d970190 */	/*illegal*/ .word 0x1d970190
/* 00002124:	0b220000 */	/*illegal*/ .word 0x0b220000
/* 00002128:	118013e0 */	/*illegal*/ .word 0x118013e0
/* 0000212c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002130:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00002134:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002138:
/* 00002138:	14002c00 */	/*illegal*/ .word 0x14002c00
/* 0000213c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002140:	22600190 */	addi $zero, s3, 0x190
/* 00002144:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002148:
/* 00002148:	18002800 */	blez $zero, 0x0000c14c
/* 0000214c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002150:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002160:	16440190 */	bne s2, a0, _000027a4
/* 00002164:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002168:	0c000a00 */	/*illegal*/ .word 0x0c000a00
/* 0000216c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002170:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00002174:	00000000 */	nop
/* 00002178:	0c000000 */	jal 0x00000000
/* 0000217c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002180:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 00002184:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00002188:	00000a00 */	sll at, $zero, 0x8
/* 0000218c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002190:	0fa00190 */	jal 0x0e800640
/* 00002194:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002198:
/* 00002198:	00002f00 */	sll a1, $zero, 0x1c
/* 0000219c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021a0:	15e00190 */	bne t7, $zero, _000027e4

_000021a4:
/* 000021a4:	22600000 */	addi $zero, s3, 0x0
/* 000021a8:	0c003300 */	jal 0x0000cc00
/* 000021ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021b0:	18380190 */	/*illegal*/ .word 0x18380190
/* 000021b4:	20080000 */	addi t0, $zero, 0x0
/* 000021b8:	0c002e00 */	jal 0x0000b800
/* 000021bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 000021d4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000021d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000021dc:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 000021e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000021e4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000021e8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000021ec:	801228d0 */	lb s2, 0x28d0($zero)
/* 000021f0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000021f4:	07014050 */	bgez t8, 0x00012338
/* 000021f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021fc:	00000000 */	nop
/* 00002200:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002204:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000220c:	00000000 */	nop
/* 00002210:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00002214:	00014050 */	/*illegal*/ .word 0x00014050
/* 00002218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000221c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002220:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002224:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00002228:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000222c:	07098050 */	tgeiu t8, -32688
/* 00002230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002234:	00000000 */	nop
/* 00002238:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000223c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002244:
/* 00002244:	00000000 */	nop
/* 00002248:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000224c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00002250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002254:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00002258:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000225c:	0b000000 */	j 0x0c000000
/* 00002260:	01010020 */	add $zero, t0, at
/* 00002264:	06000e60 */	bltz s0, 0x00005be8
/* 00002268:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000226c:	00060004 */	sllv $zero, a2, $zero
/* 00002270:	06080a06 */	tgei s0, 2566
/* 00002274:	00040c08 */	/*illegal*/ .word 0x00040c08
/* 00002278:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000227c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002280:	060e1206 */	tnei s0, 4614
/* 00002284:	000e060a */	/*illegal*/ .word 0x000e060a
/* 00002288:	06061200 */	/*illegal*/ .word 0x06061200
/* 0000228c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002290:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00002294:	001c141a */	/*illegal*/ .word 0x001c141a
/* 00002298:	051c1a1e */	/*illegal*/ .word 0x051c1a1e
/* 0000229c:	00000000 */	nop
/* 000022a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000022ac:	801228d0 */	lb s2, 0x28d0($zero)
/* 000022b0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000022b4:	07014050 */	bgez t8, 0x000123f8
/* 000022b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022c8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000022cc:
/* 000022cc:	00000000 */	nop
/* 000022d0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000022d4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000022d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022e0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000022e4:	801234d0 */	lb s2, 0x34d0($zero)
/* 000022e8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000022ec:	07014050 */	bgez t8, 0x00012430
/* 000022f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000022f4:
/* 000022f4:	00000000 */	nop
/* 000022f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002304:	00000000 */	nop
/* 00002308:	f5680880 */	/*illegal*/ .word 0xf5680880

_0000230c:
/* 0000230c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00002310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002314:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000231c:	0d000000 */	jal 0x04000000
/* 00002320:	01010020 */	add $zero, t0, at
/* 00002324:	06000f60 */	bltz s0, 0x000060a8
/* 00002328:	06000204 */	/*illegal*/ .word 0x06000204

_0000232c:
/* 0000232c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002330:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002334:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002338:	060c0406 */	teqi s0, 1030
/* 0000233c:	00000e0a */	/*illegal*/ .word 0x00000e0a
/* 00002340:	0600100e */	bltz s0, 0x0000637c

_00002344:
/* 00002344:	00001210 */	/*illegal*/ .word 0x00001210
/* 00002348:	06121410 */	/*illegal*/ .word 0x06121410
/* 0000234c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002350:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002354:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002358:	061a1c18 */	/*illegal*/ .word 0x061a1c18

_0000235c:
/* 0000235c:	00081e02 */	srl v1, t0, 0x18
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002364:	00000000 */	nop
/* 00002368:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 0000236c:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00002370:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002374:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00002378:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000237c:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00002380:	f5900000 */	/*illegal*/ .word 0xf5900000

_00002384:
/* 00002384:	07014150 */	bgez t8, 0x000128c8
/* 00002388:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000238c:
/* 0000238c:	00000000 */	nop
/* 00002390:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002394:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f5800400 */	/*illegal*/ .word 0xf5800400

_000023a4:
/* 000023a4:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 000023a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000023b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000023b4:	801238d0 */	lb s2, 0x38d0($zero)
/* 000023b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000023bc:	07014550 */	bgez t8, 0x00013900
/* 000023c0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000023c4:
/* 000023c4:	00000000 */	nop
/* 000023c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000023dc:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 000023e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000023e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023ec:	09000000 */	j 0x04000000
/* 000023f0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000023f4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000023f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002400:	06020804 */	/*illegal*/ .word 0x06020804
/* 00002404:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002408:	05020c08 */	/*illegal*/ .word 0x05020c08

_0000240c:
/* 0000240c:	00000000 */	nop
/* 00002410:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002414:
/* 00002414:	00000000 */	nop
/* 00002418:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 0000241c:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002420:	fa000032 */	/*illegal*/ .word 0xfa000032

_00002424:
/* 00002424:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002428:	fb000000 */	/*illegal*/ .word 0xfb000000

_0000242c:
/* 0000242c:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002430:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002434:
/* 00002434:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002438:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000243c:	07014050 */	bgez t8, 0x00012580
/* 00002440:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002444:
/* 00002444:	00000000 */	nop
/* 00002448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000244c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002450:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002454:
/* 00002454:	00000000 */	nop
/* 00002458:	f5800400 */	/*illegal*/ .word 0xf5800400

_0000245c:
/* 0000245c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002464:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002468:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000246c:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002470:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00002474:	07014050 */	bgez t8, 0x000125b8
/* 00002478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000247c:	00000000 */	nop
/* 00002480:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002484:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002488:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000248c:
/* 0000248c:	00000000 */	nop
/* 00002490:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00002494:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002498:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000249c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000024a0:	de000000 */	/*illegal*/ .word 0xde000000

_000024a4:
/* 000024a4:	08000000 */	j 0x00000000
/* 000024a8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000024ac:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 000024b0:	06000204 */	/*illegal*/ .word 0x06000204

_000024b4:
/* 000024b4:	00000602 */	srl $zero, $zero, 0x18
/* 000024b8:	0608000a */	tgei s0, 10

_000024bc:
/* 000024bc:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000024c0:	060e0206 */	tnei s0, 518

_000024c4:
/* 000024c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000024c8:	06101612 */	bltzal s0, 0x00007d14
/* 000024cc:	00160012 */	/*illegal*/ .word 0x00160012
/* 000024d0:	06000812 */	/*illegal*/ .word 0x06000812
/* 000024d4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000024d8:	0606181c */	/*illegal*/ .word 0x0606181c
/* 000024dc:	00061c0c */	/*illegal*/ .word 0x00061c0c
/* 000024e0:	0500040a */	/*illegal*/ .word 0x0500040a
/* 000024e4:	00000000 */	nop
/* 000024e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000024f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024fc:	00000000 */	nop
/* 00002500:	e200001c */	sc $zero, 0x1c(s0)
/* 00002504:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002508:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000250c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002510:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002514:	00008000 */	sll s0, $zero, 0x0
/* 00002518:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000251c:	80120ef0 */	lb s2, 0xef0($zero)
/* 00002520:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002524:	00000000 */	nop
/* 00002528:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000252c:	07000000 */	bltz t8, _00002530

_00002530:
/* 00002530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002534:	00000000 */	nop
/* 00002538:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000253c:	0703c000 */	bgezl t8, 0xffff2540
/* 00002540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002544:	00000000 */	nop
/* 00002548:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000254c:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00002550:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002554:	07014370 */	bgez t8, 0x00013318
/* 00002558:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000255c:	00000000 */	nop
/* 00002560:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002564:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000256c:	00000000 */	nop
/* 00002570:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00002574:	00f14370 */	tge a3, s1, 0x10d
/* 00002578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000257c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002580:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002588:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000258c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002590:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002594:	06000ac0 */	bltz s0, 0x00005098
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000025a0:	06080a02 */	tgei s0, 2562

_000025a4:
/* 000025a4:	00080200 */	sll $zero, t0, 0x8
/* 000025a8:	060a0c0e */	tlti s0, 3086
/* 000025ac:	000a0e02 */	srl at, t2, 0x18
/* 000025b0:	06101214 */	bltzal s0, 0x00006e04

_000025b4:
/* 000025b4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000025b8:	06181016 */	/*illegal*/ .word 0x06181016
/* 000025bc:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000025c0:	061a161c */	/*illegal*/ .word 0x061a161c

_000025c4:
/* 000025c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000025c8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000025cc:	00202426 */	/*illegal*/ .word 0x00202426
/* 000025d0:	06282a22 */	tgei s1, 10786
/* 000025d4:	00282220 */	/*illegal*/ .word 0x00282220
/* 000025d8:	062a2c2e */	tlti s1, 11310
/* 000025dc:	002a2e22 */	/*illegal*/ .word 0x002a2e22
/* 000025e0:	06303234 */	bltzal s1, 0x0000eeb4
/* 000025e4:	00303436 */	tne at, s0, 0xd0
/* 000025e8:	06383036 */	/*illegal*/ .word 0x06383036
/* 000025ec:	0038363a */	/*illegal*/ .word 0x0038363a
/* 000025f0:	063a363c */	/*illegal*/ .word 0x063a363c
/* 000025f4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000025f8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000025fc:	06000cc0 */	bltz s0, 0x00005900
/* 00002600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002604:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002608:	06080a0c */	tgei s0, 2572
/* 0000260c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002610:	0610080e */	bltzal s0, 0x0000464c
/* 00002614:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000261c:	00000000 */	nop
/* 00002620:	e200001c */	sc $zero, 0x1c(s0)
/* 00002624:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002628:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000262c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002630:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002634:
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
/* 0000265c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002660:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002664:
/* 00002664:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002668:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000266c:	00000000 */	nop
/* 00002670:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002674:
/* 00002674:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000267c:	00000000 */	nop
/* 00002680:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002684:
/* 00002684:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002688:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000268c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002690:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002694:	06000030 */	bltz s0, _00002758
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	00000602 */	srl $zero, $zero, 0x18
/* 000026a0:	06080a0c */	tgei s0, 2572

_000026a4:
/* 000026a4:	000a0e0c */	syscall 0x2838
/* 000026a8:	06101204 */	bltzal s0, 0x00006ebc
/* 000026ac:	00121404 */	/*illegal*/ .word 0x00121404
/* 000026b0:	0616181a */	/*illegal*/ .word 0x0616181a

_000026b4:
/* 000026b4:	00160818 */	/*illegal*/ .word 0x00160818
/* 000026b8:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 000026bc:	0014121c */	/*illegal*/ .word 0x0014121c
/* 000026c0:	06201a22 */	/*illegal*/ .word 0x06201a22

_000026c4:
/* 000026c4:	001a1822 */	sub v1, $zero, k0
/* 000026c8:	06202224 */	bltz s1, 0x0000af5c
/* 000026cc:	00100402 */	srl $zero, s0, 0x10
/* 000026d0:	0608160a */	tgei s0, 5642

_000026d4:
/* 000026d4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000026d8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000026dc:	00262428 */	/*illegal*/ .word 0x00262428
/* 000026e0:	062c2e30 */	teqi s1, 11824

_000026e4:
/* 000026e4:	002c3032 */	tlt at, t4, 0xc0
/* 000026e8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000026ec:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 000026f0:	053c3836 */	/*illegal*/ .word 0x053c3836

_000026f4:
/* 000026f4:	00000000 */	nop
/* 000026f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026fc:	06000220 */	bltz s0, 0x00002f80
/* 00002700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002704:	00060402 */	srl $zero, a2, 0x10
/* 00002708:	06080a0c */	tgei s0, 2572
/* 0000270c:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00002710:	060c0a0e */	teqi s0, 2574

_00002714:
/* 00002714:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00002718:	06121416 */	bltzall s0, 0x00007774
/* 0000271c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002720:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002724:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 00002728:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000272c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002730:	06222024 */	/*illegal*/ .word 0x06222024

_00002734:
/* 00002734:	00242826 */	xor a1, at, a0
/* 00002738:	0628242a */	tgei s1, 9258
/* 0000273c:	002c2e30 */	tge at, t4, 0xb8
/* 00002740:	0632342e */	bltzall s1, 0x0000f7fc
/* 00002744:	002e2c32 */	tlt at, t6, 0xb0
/* 00002748:	06323634 */	bltzall s1, 0x0001001c
/* 0000274c:	00383a36 */	tne at, t8, 0xe8
/* 00002750:	05383c3a */	/*illegal*/ .word 0x05383c3a

_00002754:
/* 00002754:	00000000 */	nop

_00002758:
/* 00002758:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000275c:	06000410 */	bltz s0, 0x000037a0
/* 00002760:	06000204 */	/*illegal*/ .word 0x06000204

_00002764:
/* 00002764:	00000602 */	srl $zero, $zero, 0x18
/* 00002768:	05000806 */	bltz t0, 0x00004784
/* 0000276c:	00000000 */	nop
/* 00002770:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002774:
/* 00002774:	00000000 */	nop
/* 00002778:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000277c:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00002780:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002784:	00000000 */	nop
/* 00002788:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000278c:	07000000 */	bltz t8, _00002790

_00002790:
/* 00002790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002794:	00000000 */	nop
/* 00002798:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000279c:	0703c000 */	bgezl t8, 0xffff27a0
/* 000027a0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000027a4:
/* 000027a4:	00000000 */	nop
/* 000027a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027ac:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000027b0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000027b4:
/* 000027b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027bc:	00000000 */	nop
/* 000027c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000027c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027cc:	00000000 */	nop
/* 000027d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000027d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000027e0:	0100b016 */	/*illegal*/ .word 0x0100b016

_000027e4:
/* 000027e4:	06000460 */	bltz s0, 0x00003968
/* 000027e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ec:	00000602 */	srl $zero, $zero, 0x18
/* 000027f0:	06020804 */	bltzl s0, 0x00004804

_000027f4:
/* 000027f4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000027f8:	060a100c */	tlti s0, 4108
/* 000027fc:	0010120c */	syscall 0x4048

_00002800:
/* 00002800:	050e140a */	tnei t0, 5130
/* 00002804:	00000000 */	nop
/* 00002808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000280c:	00000000 */	nop
/* 00002810:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002814:	80120f30 */	lb s2, 0xf30($zero)
/* 00002818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000281c:	00000000 */	nop
/* 00002820:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002824:	07000000 */	bltz t8, _00002828

_00002828:
/* 00002828:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000282c:	00000000 */	nop
/* 00002830:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002834:	0703c000 */	bgezl t8, 0xffff2838
/* 00002838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000283c:	00000000 */	nop
/* 00002840:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002844:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002848:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000284c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002854:	00000000 */	nop
/* 00002858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000285c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002864:	00000000 */	nop
/* 00002868:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000286c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002874:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002878:	01012024 */	and a0, t0, at
/* 0000287c:	06000510 */	bltz s0, 0x00003cc0
/* 00002880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002884:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002888:	06060004 */	/*illegal*/ .word 0x06060004
/* 0000288c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002890:	060a100c */	tlti s0, 4108
/* 00002894:	00081214 */	/*illegal*/ .word 0x00081214
/* 00002898:	060e1618 */	tnei s0, 5656
/* 0000289c:	0016021a */	/*illegal*/ .word 0x0016021a
/* 000028a0:	061c0c1e */	/*illegal*/ .word 0x061c0c1e
/* 000028a4:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 000028a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ac:	00000000 */	nop
/* 000028b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000028b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000028b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028bc:	00000000 */	nop
/* 000028c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000028c4:	07000000 */	bltz t8, _000028c8

_000028c8:
/* 000028c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028cc:	00000000 */	nop
/* 000028d0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000028d4:
/* 000028d4:	0703c000 */	bgezl t8, 0xffff28d8
/* 000028d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000028e4:
/* 000028e4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000028e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000028ec:	07014050 */	bgez t8, 0x00012a30
/* 000028f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000028f4:
/* 000028f4:	00000000 */	nop
/* 000028f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002900:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002904:
/* 00002904:	00000000 */	nop
/* 00002908:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000290c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002910:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002914:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002918:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000291c:	06000630 */	bltz s0, 0x000041e0
/* 00002920:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002924:	00000602 */	srl $zero, $zero, 0x18
/* 00002928:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000292c:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00002930:	060c0e08 */	teqi s0, 3592
/* 00002934:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002938:	0608120a */	tgei s0, 4618
/* 0000293c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002940:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

_00002944:
/* 00002944:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00002948:	061c221e */	/*illegal*/ .word 0x061c221e
/* 0000294c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002950:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 00002954:	002c2e30 */	tge at, t4, 0xb8
/* 00002958:	062e3230 */	tnei s1, 12848
/* 0000295c:	002c3034 */	teq at, t4, 0xc0
/* 00002960:	06303634 */	bltzal s1, 0x00010234

_00002964:
/* 00002964:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002968:	063a383c */	/*illegal*/ .word 0x063a383c
/* 0000296c:	003a3438 */	/*illegal*/ .word 0x003a3438
/* 00002970:	01020040 */	/*illegal*/ .word 0x01020040

_00002974:
/* 00002974:	06000820 */	/*illegal*/ .word 0x06000820
/* 00002978:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000297c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002980:	0608060c */	tgei s0, 1548

_00002984:
/* 00002984:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002988:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000298c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002990:	06100a1c */	bltzal s0, 0x00005204
/* 00002994:	000a1e1c */	/*illegal*/ .word 0x000a1e1c
/* 00002998:	06020020 */	/*illegal*/ .word 0x06020020
/* 0000299c:	00200022 */	sub $zero, at, $zero
/* 000029a0:	06002422 */	bltz s0, 0x0000ba2c

_000029a4:
/* 000029a4:	00002624 */	/*illegal*/ .word 0x00002624
/* 000029a8:	06282a2c */	tgei s1, 10796
/* 000029ac:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 000029b0:	062e3230 */	tnei s1, 12848

_000029b4:
/* 000029b4:	002e3432 */	tlt at, t6, 0xd0
/* 000029b8:	062e3634 */	tnei s1, 13876
/* 000029bc:	00383a36 */	tne at, t8, 0xe8
/* 000029c0:	063a3436 */	/*illegal*/ .word 0x063a3436

_000029c4:
/* 000029c4:	003a3c34 */	teq at, k0, 0xf0
/* 000029c8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000029cc:	00000000 */	nop
/* 000029d0:	d7000002 */	/*illegal*/ .word 0xd7000002

_000029d4:
/* 000029d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029dc:	00000000 */	nop
/* 000029e0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04

_000029e4:
/* 000029e4:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000029e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000029ec:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 000029f0:	de000000 */	/*illegal*/ .word 0xde000000

_000029f4:
/* 000029f4:	0c000000 */	jal 0x00000000
/* 000029f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000029fc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002a00:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002a04:
/* 00002a04:	00000000 */	nop
/* 00002a08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002a0c:	00000000 */	nop
/* 00002a10:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002a14:	801223d0 */	lb s2, 0x23d0($zero)
/* 00002a18:	f5900000 */	/*illegal*/ .word 0xf5900000

_00002a1c:
/* 00002a1c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002a20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a2c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a34:	00000000 */	nop
/* 00002a38:	f5800800 */	/*illegal*/ .word 0xf5800800

_00002a3c:
/* 00002a3c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002a40:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002a44:
/* 00002a44:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002a48:	0100a014 */	/*illegal*/ .word 0x0100a014

_00002a4c:
/* 00002a4c:	06000a20 */	bltz s0, 0x000052d0
/* 00002a50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a54:	00060800 */	sll at, a2, 0x0

_00002a58:
/* 00002a58:	06060004 */	/*illegal*/ .word 0x06060004
/* 00002a5c:	000a0402 */	srl $zero, t2, 0x10
/* 00002a60:	060c0e10 */	teqi s0, 3600
/* 00002a64:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a6c:	00000000 */	nop
/* 00002a70:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04

_00002a74:
/* 00002a74:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00002a78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_00002a7c:
/* 00002a7c:	203090ff */	addi s0, at, 0xffff90ff
/* 00002a80:	de000000 */	/*illegal*/ .word 0xde000000

_00002a84:
/* 00002a84:	0c000000 */	jal 0x00000000
/* 00002a88:	e200001c */	sc $zero, 0x1c(s0)
/* 00002a8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a94:	00000000 */	nop
/* 00002a98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002aa4:
/* 00002aa4:	801227d0 */	lb s2, 0x27d0($zero)
/* 00002aa8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002aac:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002ab0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002ab4:
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002abc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002ac0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002ac4:
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002acc:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ad4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002ad8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002adc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ae0:	01010020 */	add $zero, t0, at
/* 00002ae4:	06000d60 */	bltz s0, 0x00006068
/* 00002ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002af0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002af4:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002af8:	060c0e00 */	teqi s0, 3584
/* 00002afc:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002b00:	060e0200 */	tnei s0, 512
/* 00002b04:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00002b08:	0612140a */	bltzall s0, 0x00007b34
/* 00002b0c:	00120816 */	/*illegal*/ .word 0x00120816
/* 00002b10:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 00002b14:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002b18:	06100c18 */	/*illegal*/ .word 0x06100c18

_00002b1c:
/* 00002b1c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	00000000 */	nop
/* 00002b2c:	00000000 */	nop
/* 00002b30:	00000000 */	nop
/* 00002b34:	06000020 */	bltz s0, 0x00002bb8
/* 00002b38:	060011c0 */	/*illegal*/ .word 0x060011c0

_00002b3c:
/* 00002b3c:	060014f0 */	/*illegal*/ .word 0x060014f0

.close

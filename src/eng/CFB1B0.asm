.n64
.create "build/eng/CFB1B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	223e0320 */	addi fp, s1, 0x320
/* 00001014:	0d150000 */	jal 0x04540000
/* 00001018:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000101c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001020:	27430320 */	addiu v1, k0, 0x320
/* 00001024:	0f090000 */	jal 0x0c240000
/* 00001028:	24000800 */	addiu $zero, $zero, 0x800
/* 0000102c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001030:	22d00320 */	addi s0, s6, 0x320
/* 00001034:	05920000 */	bltzall t4, _00001038

_00001038:
/* 00001038:	30000000 */	andi $zero, $zero, 0x0
/* 0000103c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001040:	2da30320 */	sltiu v1, t5, 0x320
/* 00001044:	0bd10000 */	j 0x0f440000
/* 00001048:	20000000 */	addi $zero, $zero, 0x0
/* 0000104c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001050:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00001054:	08be0000 */	j 0x02f80000
/* 00001058:	38000000 */	xori $zero, $zero, 0x0
/* 0000105c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001060:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00001064:	0ff00000 */	jal 0x0fc00000
/* 00001068:	40000000 */	mfc0 $zero, $0
/* 0000106c:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 00001070:	223e0320 */	addi fp, s1, 0x320
/* 00001074:	0d150000 */	jal 0x04540000
/* 00001078:	3c000800 */	lui $zero, 0x800
/* 0000107c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001080:	223e0320 */	addi fp, s1, 0x320
/* 00001084:	0d150000 */	jal 0x04540000
/* 00001088:	34000800 */	ori $zero, $zero, 0x800
/* 0000108c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001090:	20ec0320 */	addi t4, a3, 0x320
/* 00001094:	13960000 */	beq gp, s6, _00001098

_00001098:
/* 00001098:	e0000000 */	sc $zero, 0x0($zero)
/* 0000109c:	e1711774 */	sc s1, 0x1774(t3)
/* 000010a0:	27430320 */	addiu v1, k0, 0x320
/* 000010a4:	0f090000 */	jal 0x0c240000
/* 000010a8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000010ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000010b0:	223e0320 */	addi fp, s1, 0x320
/* 000010b4:	0d150000 */	jal 0x04540000
/* 000010b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000010bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000010c0:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 000010c4:	0ff00000 */	/*illegal*/ .word 0x0ff00000
/* 000010c8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000010cc:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 000010d0:	27430320 */	addiu v1, k0, 0x320
/* 000010d4:	0f090000 */	jal 0x0c240000
/* 000010d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000010dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000010e0:	2f160320 */	sltiu s6, t8, 0x320
/* 000010e4:	16e90000 */	bne s7, t1, _000010e8

_000010e8:
/* 000010e8:	10000000 */	/*illegal*/ .word 0x10000000

_000010ec:
/* 000010ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000010f0:	277d0320 */	addiu sp, k1, 0x320
/* 000010f4:	143e0000 */	bne at, fp, _000010f8

_000010f8:
/* 000010f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000010fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001100:	284a0320 */	slti t2, v0, 0x320
/* 00001104:	1bb10000 */	/*illegal*/ .word 0x1bb10000

_00001108:
/* 00001108:	0c000800 */	jal _00002000
/* 0000110c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001110:	2f230320 */	sltiu v1, t9, 0x320
/* 00001114:	1f5e0000 */	/*illegal*/ .word 0x1f5e0000

_00001118:
/* 00001118:	08000000 */	j 0x00000000
/* 0000111c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001120:	28a40320 */	slti a0, a1, 0x320
/* 00001124:	23080000 */	addi t0, t8, 0x0
/* 00001128:	00000000 */	nop
/* 0000112c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001130:	284a0320 */	slti t2, v0, 0x320
/* 00001134:	1bb10000 */	/*illegal*/ .word 0x1bb10000

_00001138:
/* 00001138:	04000800 */	bltz $zero, 0x0000313c
/* 0000113c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001140:	221c0320 */	addi gp, s0, 0x320
/* 00001144:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000

_00001148:
/* 00001148:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000114c:	c969f1c6 */	/*illegal*/ .word 0xc969f1c6
/* 00001150:	284a0320 */	slti t2, v0, 0x320
/* 00001154:	1bb10000 */	/*illegal*/ .word 0x1bb10000

_00001158:
/* 00001158:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000115c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001160:	22c20320 */	addi v0, s6, 0x320
/* 00001164:	182b0000 */	/*illegal*/ .word 0x182b0000

_00001168:
/* 00001168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000116c:	c66900aa */	/*illegal*/ .word 0xc66900aa
/* 00001170:	284a0320 */	slti t2, v0, 0x320
/* 00001174:	1bb10000 */	/*illegal*/ .word 0x1bb10000

_00001178:
/* 00001178:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000117c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001180:	277d0320 */	addiu sp, k1, 0x320
/* 00001184:	143e0000 */	bne at, fp, _00001188

_00001188:
/* 00001188:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000118c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001190:	20ec0320 */	addi t4, a3, 0x320
/* 00001194:	13960000 */	beq gp, s6, _00001198

_00001198:
/* 00001198:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000119c:	e1711774 */	sc s1, 0x1774(t3)
/* 000011a0:	0a700c80 */	j 0x09c03200
/* 000011a4:	04230000 */	/*illegal*/ .word 0x04230000

_000011a8:
/* 000011a8:	00000000 */	nop
/* 000011ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000011b0:	03d70c80 */	/*illegal*/ .word 0x03d70c80
/* 000011b4:	05400000 */	bltz t2, _000011b8

_000011b8:
/* 000011b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000011c0:	07700c80 */	/*illegal*/ .word 0x07700c80
/* 000011c4:	0b130000 */	/*illegal*/ .word 0x0b130000
/* 000011c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000011cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000011d0:	00000c80 */	sll at, $zero, 0x12
/* 000011d4:	0c800000 */	jal 0x02000000
/* 000011d8:	10000000 */	/*illegal*/ .word 0x10000000

_000011dc:
/* 000011dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000011e0:	07700c80 */	/*illegal*/ .word 0x07700c80
/* 000011e4:	0b130000 */	/*illegal*/ .word 0x0b130000
/* 000011e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000011ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000011f0:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 000011f4:	12300000 */	/*illegal*/ .word 0x12300000

_000011f8:
/* 000011f8:	18000000 */	/*illegal*/ .word 0x18000000

_000011fc:
/* 000011fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001200:	07700c80 */	/*illegal*/ .word 0x07700c80
/* 00001204:	0b130000 */	/*illegal*/ .word 0x0b130000
/* 00001208:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000120c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001210:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00001214:	12300000 */	/*illegal*/ .word 0x12300000

_00001218:
/* 00001218:	18000000 */	/*illegal*/ .word 0x18000000

_0000121c:
/* 0000121c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001220:	0b770c80 */	/*illegal*/ .word 0x0b770c80
/* 00001224:	11ac0000 */	/*illegal*/ .word 0x11ac0000

_00001228:
/* 00001228:	20000000 */	addi $zero, $zero, 0x0
/* 0000122c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001230:	07700c80 */	bltzal k1, 0x00004434
/* 00001234:	0b130000 */	/*illegal*/ .word 0x0b130000
/* 00001238:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000123c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001240:	0e350c80 */	/*illegal*/ .word 0x0e350c80
/* 00001244:	09e00000 */	/*illegal*/ .word 0x09e00000
/* 00001248:	28000000 */	slti $zero, $zero, 0x0
/* 0000124c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001250:	07700c80 */	bltzal k1, 0x00004454
/* 00001254:	0b130000 */	/*illegal*/ .word 0x0b130000
/* 00001258:	24000800 */	addiu $zero, $zero, 0x800
/* 0000125c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001260:	0a700c80 */	j 0x09c03200
/* 00001264:	04230000 */	/*illegal*/ .word 0x04230000

_00001268:
/* 00001268:	30000000 */	andi $zero, $zero, 0x0
/* 0000126c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001270:	07700c80 */	bltzal k1, 0x00004474
/* 00001274:	0b130000 */	/*illegal*/ .word 0x0b130000
/* 00001278:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000127c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001280:	0b280c80 */	j 0x0ca03200
/* 00001284:	20560000 */	addi s6, v0, 0x0
/* 00001288:	de48f163 */	/*illegal*/ .word 0xde48f163
/* 0000128c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001290:	10f50c80 */	beq a3, s5, 0x00004494
/* 00001294:	1b680000 */	/*illegal*/ .word 0x1b680000

_00001298:
/* 00001298:	e5b4eb14 */	/*illegal*/ .word 0xe5b4eb14
/* 0000129c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000012a0:	0b770c80 */	/*illegal*/ .word 0x0b770c80
/* 000012a4:	11ac0000 */	/*illegal*/ .word 0x11ac0000

_000012a8:
/* 000012a8:	deacde9f */	/*illegal*/ .word 0xdeacde9f
/* 000012ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000012b0:	13850c80 */	/*illegal*/ .word 0x13850c80
/* 000012b4:	17ff0000 */	/*illegal*/ .word 0x17ff0000

_000012b8:
/* 000012b8:	e8fce6b7 */	/*illegal*/ .word 0xe8fce6b7
/* 000012bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000012c0:	101d0c80 */	/*illegal*/ .word 0x101d0c80
/* 000012c4:	1f0a0000 */	/*illegal*/ .word 0x1f0a0000

_000012c8:
/* 000012c8:	e4a1efbb */	/*illegal*/ .word 0xe4a1efbb
/* 000012cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000012d0:	115c0c80 */	/*illegal*/ .word 0x115c0c80
/* 000012d4:	22c80000 */	addi t0, s6, 0x0
/* 000012d8:	e639f485 */	/*illegal*/ .word 0xe639f485
/* 000012dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000012e0:	00000c80 */	sll at, $zero, 0x12
/* 000012e4:	19000000 */	blez t0, _000012e8

_000012e8:
/* 000012e8:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 000012ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000012f0:	04010c80 */	/*illegal*/ .word 0x04010c80
/* 000012f4:	1faf0000 */	/*illegal*/ .word 0x1faf0000

_000012f8:
/* 000012f8:	d521f08e */	/*illegal*/ .word 0xd521f08e
/* 000012fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001300:	00000c80 */	sll at, $zero, 0x12
/* 00001304:	25800000 */	addiu $zero, t4, 0x0
/* 00001308:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000130c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001310:	16250320 */	bne s1, a1, _00001f94
/* 00001314:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 00001318:	ec58d477 */	/*illegal*/ .word 0xec58d477
/* 0000131c:	2f6c1446 */	sltiu t4, k1, 0x1446
/* 00001320:	18600320 */	blez v1, _00001fa4
/* 00001324:	0f6e0000 */	/*illegal*/ .word 0x0f6e0000
/* 00001328:	ef33dbc0 */	/*illegal*/ .word 0xef33dbc0
/* 0000132c:	066d3032 */	/*illegal*/ .word 0x066d3032
/* 00001330:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00001334:	0ff00000 */	/*illegal*/ .word 0x0ff00000
/* 00001338:	f41edc67 */	/*illegal*/ .word 0xf41edc67
/* 0000133c:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 00001340:	15ed0320 */	/*illegal*/ .word 0x15ed0320
/* 00001344:	10620000 */	/*illegal*/ .word 0x10620000

_00001348:
/* 00001348:	ec11dcf9 */	/*illegal*/ .word 0xec11dcf9
/* 0000134c:	6c301232 */	/*illegal*/ .word 0x6c301232
/* 00001350:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 00001354:	23240000 */	addi a0, t9, 0x0
/* 00001358:	f873f4fb */	/*illegal*/ .word 0xf873f4fb
/* 0000135c:	df6ddde0 */	/*illegal*/ .word 0xdf6ddde0
/* 00001360:	28a40320 */	slti a0, a1, 0x320
/* 00001364:	23080000 */	addi t0, t8, 0x0
/* 00001368:	0405f4d7 */	/*illegal*/ .word 0x0405f4d7
/* 0000136c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001370:	221c0320 */	addi gp, s0, 0x320
/* 00001374:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000

_00001378:
/* 00001378:	fba9f038 */	/*illegal*/ .word 0xfba9f038
/* 0000137c:	c969f1c6 */	/*illegal*/ .word 0xc969f1c6
/* 00001380:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00001384:	284f0000 */	slti t7, v0, 0x0
/* 00001388:	f7a2fb98 */	/*illegal*/ .word 0xf7a2fb98
/* 0000138c:	5250dd7e */	beql s2, s0, 0xffff8988
/* 00001390:	20080320 */	addi t0, $zero, 0x320
/* 00001394:	32000000 */	andi $zero, s0, 0x0
/* 00001398:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 0000139c:	4e5b0072 */	/*illegal*/ .word 0x4e5b0072
/* 000013a0:	28a00320 */	slti $zero, a1, 0x320
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	04000800 */	bltz $zero, 0x000033ac
/* 000013ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000013b0:	32000320 */	andi $zero, s0, 0x320
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	10000800 */	beq $zero, $zero, 0x000033bc
/* 000013bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000013c0:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 000013c4:	25150000 */	addiu s5, t0, 0x0
/* 000013c8:	f41af777 */	/*illegal*/ .word 0xf41af777
/* 000013cc:	0c3f9bff */	jal 0x00fe6ffc
/* 000013d0:	32000320 */	andi $zero, s0, 0x320
/* 000013d4:	25800000 */	addiu $zero, t4, 0x0
/* 000013d8:	1000f800 */	beq $zero, $zero, 0xfffff3dc
/* 000013dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000013e0:	2f160320 */	sltiu s6, t8, 0x320
/* 000013e4:	16e90000 */	bne s7, t1, _000013e8

_000013e8:
/* 000013e8:	0c46e553 */	/*illegal*/ .word 0x0c46e553
/* 000013ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000013f0:	2f230320 */	sltiu v1, t9, 0x320
/* 000013f4:	1f5e0000 */	/*illegal*/ .word 0x1f5e0000

_000013f8:
/* 000013f8:	0c56f026 */	jal 0x015bc098
/* 000013fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001400:	32000320 */	andi $zero, s0, 0x320
/* 00001404:	19000000 */	blez t0, _00001408

_00001408:
/* 00001408:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 0000140c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001410:	32000320 */	andi $zero, s0, 0x320
/* 00001414:	0c800000 */	jal 0x02000000
/* 00001418:	1000d800 */	/*illegal*/ .word 0x1000d800
/* 0000141c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001420:	2da30320 */	sltiu v1, t5, 0x320
/* 00001424:	0bd10000 */	j 0x0f440000
/* 00001428:	0a6ad720 */	/*illegal*/ .word 0x0a6ad720
/* 0000142c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001430:	28a00320 */	slti $zero, a1, 0x320
/* 00001434:	00000000 */	nop
/* 00001438:	0400c800 */	bltz $zero, 0xffff343c
/* 0000143c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001440:	22d00320 */	addi s0, s6, 0x320
/* 00001444:	05920000 */	bltzall t4, _00001448

_00001448:
/* 00001448:	fc8fcf22 */	/*illegal*/ .word 0xfc8fcf22
/* 0000144c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001450:	32000320 */	andi $zero, s0, 0x320
/* 00001454:	00000000 */	nop
/* 00001458:	1000c800 */	beq $zero, $zero, 0xffff345c
/* 0000145c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001460:	20080320 */	addi t0, $zero, 0x320
/* 00001464:	00000000 */	nop
/* 00001468:	f900c800 */	/*illegal*/ .word 0xf900c800
/* 0000146c:	4e5b005e */	/*illegal*/ .word 0x4e5b005e
/* 00001470:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00001474:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001478:	f877cc38 */	/*illegal*/ .word 0xf877cc38
/* 0000147c:	50512332 */	beql v0, s1, 0x0000a148
/* 00001480:	0e350c80 */	/*illegal*/ .word 0x0e350c80
/* 00001484:	09e00000 */	/*illegal*/ .word 0x09e00000
/* 00001488:	e22fd4a4 */	sc t7, 0xffffd4a4(s1)
/* 0000148c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001490:	0b770c80 */	j 0x0ddc3200
/* 00001494:	11ac0000 */	/*illegal*/ .word 0x11ac0000

_00001498:
/* 00001498:	deacde9f */	/*illegal*/ .word 0xdeacde9f
/* 0000149c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000014a0:	14870c80 */	/*illegal*/ .word 0x14870c80
/* 000014a4:	086b0000 */	/*illegal*/ .word 0x086b0000
/* 000014a8:	ea46d2c7 */	/*illegal*/ .word 0xea46d2c7
/* 000014ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000014b0:	132e0c80 */	/*illegal*/ .word 0x132e0c80
/* 000014b4:	10350000 */	/*illegal*/ .word 0x10350000

_000014b8:
/* 000014b8:	e88cdcbf */	/*illegal*/ .word 0xe88cdcbf
/* 000014bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000014c0:	13850c80 */	/*illegal*/ .word 0x13850c80
/* 000014c4:	17ff0000 */	/*illegal*/ .word 0x17ff0000

_000014c8:
/* 000014c8:	e8fce6b7 */	/*illegal*/ .word 0xe8fce6b7
/* 000014cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000014d0:	00000c80 */	sll at, $zero, 0x12
/* 000014d4:	32000000 */	andi $zero, s0, 0x0
/* 000014d8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000014dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000014e0:	07030c80 */	bgezl t8, 0x000046e4
/* 000014e4:	30c00000 */	andi $zero, a2, 0x0
/* 000014e8:	d8fa0667 */	/*illegal*/ .word 0xd8fa0667
/* 000014ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000014f0:	03460c80 */	/*illegal*/ .word 0x03460c80
/* 000014f4:	2b4e0000 */	slti t6, k0, 0x0
/* 000014f8:	d431ff6e */	/*illegal*/ .word 0xd431ff6e
/* 000014fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001500:	0fa00c80 */	jal 0x0e803200
/* 00001504:	32000000 */	andi $zero, s0, 0x0
/* 00001508:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000150c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001510:	0dc20c80 */	jal 0x07083200
/* 00001514:	306d0000 */	andi t5, v1, 0x0
/* 00001518:	e19c05fc */	sc gp, 0x5fc(t4)
/* 0000151c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001520:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 00001524:	02480000 */	/*illegal*/ .word 0x02480000
/* 00001528:	f3f8caeb */	/*illegal*/ .word 0xf3f8caeb
/* 0000152c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001530:	1c200c80 */	bgtz at, 0x00004734
/* 00001534:	00000000 */	nop
/* 00001538:	f400c800 */	/*illegal*/ .word 0xf400c800
/* 0000153c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001540:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 00001544:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00001548:	f229cd45 */	/*illegal*/ .word 0xf229cd45
/* 0000154c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001550:	18620c80 */	/*illegal*/ .word 0x18620c80
/* 00001554:	04d20000 */	bltzall a2, _00001558

_00001558:
/* 00001558:	ef36ce2b */	/*illegal*/ .word 0xef36ce2b
/* 0000155c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001560:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001564:	00000000 */	nop
/* 00001568:	e400c800 */	/*illegal*/ .word 0xe400c800
/* 0000156c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001570:	03d70c80 */	/*illegal*/ .word 0x03d70c80
/* 00001574:	05400000 */	bltz t2, _00001578

_00001578:
/* 00001578:	d4eaceb8 */	/*illegal*/ .word 0xd4eaceb8
/* 0000157c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001580:	0a700c80 */	/*illegal*/ .word 0x0a700c80
/* 00001584:	04230000 */	/*illegal*/ .word 0x04230000

_00001588:
/* 00001588:	dd5ccd4b */	/*illegal*/ .word 0xdd5ccd4b
/* 0000158c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001590:	00000c80 */	sll at, $zero, 0x12
/* 00001594:	00000000 */	nop
/* 00001598:	d000c800 */	/*illegal*/ .word 0xd000c800
/* 0000159c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000015a0:	00000c80 */	sll at, $zero, 0x12
/* 000015a4:	0c800000 */	jal 0x02000000
/* 000015a8:	d000d800 */	/*illegal*/ .word 0xd000d800
/* 000015ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000015b0:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 000015b4:	12300000 */	/*illegal*/ .word 0x12300000

_000015b8:
/* 000015b8:	d4cedf47 */	/*illegal*/ .word 0xd4cedf47
/* 000015bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000015c0:	00000c80 */	sll at, $zero, 0x12
/* 000015c4:	19000000 */	blez t0, _000015c8

_000015c8:
/* 000015c8:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 000015cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000015d0:	0b280c80 */	/*illegal*/ .word 0x0b280c80
/* 000015d4:	20560000 */	addi s6, v0, 0x0
/* 000015d8:	de48f163 */	/*illegal*/ .word 0xde48f163
/* 000015dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000015e0:	00000c80 */	sll at, $zero, 0x12
/* 000015e4:	25800000 */	addiu $zero, t4, 0x0
/* 000015e8:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 000015ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000015f0:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 000015f4:	06140000 */	/*illegal*/ .word 0x06140000
/* 000015f8:	f493cfc7 */	/*illegal*/ .word 0xf493cfc7
/* 000015fc:	23594832 */	addi t9, k0, 0x4832
/* 00001600:	19030320 */	/*illegal*/ .word 0x19030320
/* 00001604:	06b00000 */	bltzal s5, _00001608

_00001608:
/* 00001608:	f004d08f */	/*illegal*/ .word 0xf004d08f
/* 0000160c:	36385b32 */	ori t8, s1, 0x5b32
/* 00001610:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00001614:	08be0000 */	j 0x02f80000
/* 00001618:	f4aad331 */	/*illegal*/ .word 0xf4aad331
/* 0000161c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001620:	16250320 */	/*illegal*/ .word 0x16250320
/* 00001624:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 00001628:	ec58d477 */	/*illegal*/ .word 0xec58d477
/* 0000162c:	2f6c1446 */	sltiu t4, k1, 0x1446
/* 00001630:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00001634:	0ff00000 */	jal 0x0fc00000
/* 00001638:	f41edc67 */	/*illegal*/ .word 0xf41edc67
/* 0000163c:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 00001640:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001644:	32000000 */	andi $zero, s0, 0x0
/* 00001648:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000164c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001650:	10d80c80 */	beq a2, t8, 0x00004854
/* 00001654:	2a7e0000 */	slti fp, s3, 0x0
/* 00001658:	e590fe64 */	/*illegal*/ .word 0xe590fe64
/* 0000165c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001660:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 00001664:	2a270000 */	slti a3, s1, 0x0
/* 00001668:	f397fdf5 */	/*illegal*/ .word 0xf397fdf5
/* 0000166c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001670:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00001674:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001678:	f877cc38 */	/*illegal*/ .word 0xf877cc38
/* 0000167c:	50512332 */	beql v0, s1, 0x0000a348
/* 00001680:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00001684:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001688:	f877cc38 */	/*illegal*/ .word 0xf877cc38
/* 0000168c:	50512332 */	/*illegal*/ .word 0x50512332
/* 00001690:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00001694:	08be0000 */	/*illegal*/ .word 0x08be0000
/* 00001698:	f4aad331 */	/*illegal*/ .word 0xf4aad331
/* 0000169c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000016a0:	22d00320 */	addi s0, s6, 0x320
/* 000016a4:	05920000 */	bltzall t4, _000016a8

_000016a8:
/* 000016a8:	fc8fcf22 */	/*illegal*/ .word 0xfc8fcf22
/* 000016ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000016b0:	10d80c80 */	/*illegal*/ .word 0x10d80c80
/* 000016b4:	2a7e0000 */	slti fp, s3, 0x0
/* 000016b8:	e590fe64 */	/*illegal*/ .word 0xe590fe64
/* 000016bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000016c0:	156e0c80 */	bne t3, t6, 0x000048c4
/* 000016c4:	26ee0000 */	addiu t6, s7, 0x0
/* 000016c8:	eb6ef9d5 */	/*illegal*/ .word 0xeb6ef9d5
/* 000016cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000016d0:	0d840c80 */	jal 0x06103200
/* 000016d4:	266e0000 */	addiu t6, s3, 0x0
/* 000016d8:	e14cf931 */	sc t4, 0xfffff931(t2)
/* 000016dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000016e0:	115c0c80 */	beq t2, gp, 0x000048e4
/* 000016e4:	22c80000 */	addi t0, s6, 0x0
/* 000016e8:	e639f485 */	/*illegal*/ .word 0xe639f485
/* 000016ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000016f0:	0b280c80 */	j 0x0ca03200
/* 000016f4:	20560000 */	addi s6, v0, 0x0
/* 000016f8:	de48f163 */	/*illegal*/ .word 0xde48f163
/* 000016fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001700:	1ac10c80 */	/*illegal*/ .word 0x1ac10c80
/* 00001704:	280a0000 */	slti t2, $zero, 0x0
/* 00001708:	f23ffb40 */	/*illegal*/ .word 0xf23ffb40
/* 0000170c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001710:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 00001714:	2a270000 */	slti a3, s1, 0x0
/* 00001718:	f397fdf5 */	/*illegal*/ .word 0xf397fdf5
/* 0000171c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001720:	12720c80 */	beq s3, s2, 0x00004924
/* 00001724:	1c010000 */	/*illegal*/ .word 0x1c010000

_00001728:
/* 00001728:	25970200 */	addiu s7, t4, 0x200
/* 0000172c:	2d6d104e */	sltiu t5, t3, 0x104e
/* 00001730:	101d0c80 */	beq $zero, sp, 0x00004934
/* 00001734:	1f0a0000 */	/*illegal*/ .word 0x1f0a0000

_00001738:
/* 00001738:	21bc0000 */	addi gp, t5, 0x0
/* 0000173c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001740:	12cf0c80 */	beq s6, t7, 0x00004944
/* 00001744:	22470000 */	addi a3, s2, 0x0
/* 00001748:	1de10200 */	/*illegal*/ .word 0x1de10200
/* 0000174c:	475ae086 */	/*illegal*/ .word 0x475ae086
/* 00001750:	115c0c80 */	beq t2, gp, 0x00004954
/* 00001754:	22c80000 */	addi t0, s6, 0x0
/* 00001758:	1de10000 */	/*illegal*/ .word 0x1de10000

_0000175c:
/* 0000175c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001760:	10f50c80 */	beq a3, s5, 0x00004964
/* 00001764:	1b680000 */	/*illegal*/ .word 0x1b680000

_00001768:
/* 00001768:	25970000 */	addiu s7, t4, 0x0
/* 0000176c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001770:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 00001774:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00001778:	47530000 */	/*illegal*/ .word 0x47530000
/* 0000177c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001780:	1c240c80 */	/*illegal*/ .word 0x1c240c80
/* 00001784:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00001788:	47530200 */	/*illegal*/ .word 0x47530200
/* 0000178c:	2c4c5132 */	sltiu t4, v0, 0x5132
/* 00001790:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 00001794:	02480000 */	/*illegal*/ .word 0x02480000
/* 00001798:	4c250000 */	/*illegal*/ .word 0x4c250000
/* 0000179c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000017a0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000017a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017a8:	4c250200 */	/*illegal*/ .word 0x4c250200
/* 000017ac:	485c1a32 */	/*illegal*/ .word 0x485c1a32
/* 000017b0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000017b4:	25e40000 */	addiu a0, t7, 0x0
/* 000017b8:	10630200 */	beq v1, v1, _00001fbc
/* 000017bc:	2b5abed8 */	slti k0, k0, 0xffffbed8
/* 000017c0:	1ac10c80 */	/*illegal*/ .word 0x1ac10c80
/* 000017c4:	280a0000 */	slti t2, $zero, 0x0
/* 000017c8:	10630000 */	beq v1, v1, _000017cc

_000017cc:
/* 000017cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000017d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000017d4:	28a00000 */	slti $zero, a1, 0x0
/* 000017d8:	0b910200 */	j 0x0e440800
/* 000017dc:	3867e98a */	xori a3, v1, 0xe98a
/* 000017e0:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 000017e4:	2a270000 */	slti a3, s1, 0x0
/* 000017e8:	0b910000 */	j 0x0e440000
/* 000017ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000017f0:	13850c80 */	/*illegal*/ .word 0x13850c80
/* 000017f4:	17ff0000 */	/*illegal*/ .word 0x17ff0000

_000017f8:
/* 000017f8:	2a690000 */	slti t1, s3, 0x0
/* 000017fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001800:	157c0c80 */	bne t3, gp, 0x00004a04
/* 00001804:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001808:
/* 00001808:	2a690200 */	slti t1, s3, 0x200
/* 0000180c:	544f2032 */	bnel v0, t7, 0x000098d8
/* 00001810:	132e0c80 */	/*illegal*/ .word 0x132e0c80
/* 00001814:	10350000 */	/*illegal*/ .word 0x10350000

_00001818:
/* 00001818:	340c0000 */	ori t4, $zero, 0x0
/* 0000181c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001820:	15930c80 */	bne t4, s3, 0x00004a24
/* 00001824:	109b0000 */	/*illegal*/ .word 0x109b0000

_00001828:
/* 00001828:	340c0200 */	ori t4, $zero, 0x200
/* 0000182c:	53560538 */	beql k0, s6, 0x00002d10
/* 00001830:	165e0c80 */	/*illegal*/ .word 0x165e0c80
/* 00001834:	09ba0000 */	/*illegal*/ .word 0x09ba0000
/* 00001838:	3db00200 */	/*illegal*/ .word 0x3db00200
/* 0000183c:	564a2532 */	/*illegal*/ .word 0x564a2532
/* 00001840:	14870c80 */	/*illegal*/ .word 0x14870c80
/* 00001844:	086b0000 */	/*illegal*/ .word 0x086b0000
/* 00001848:	3db00000 */	/*illegal*/ .word 0x3db00000
/* 0000184c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001850:	15ed0320 */	/*illegal*/ .word 0x15ed0320
/* 00001854:	10620000 */	/*illegal*/ .word 0x10620000

_00001858:
/* 00001858:	340c0800 */	ori t4, $zero, 0x800
/* 0000185c:	6c301232 */	/*illegal*/ .word 0x6c301232
/* 00001860:	15ed0320 */	bne t7, t5, 0x000024e4
/* 00001864:	195d0000 */	/*illegal*/ .word 0x195d0000

_00001868:
/* 00001868:	2a690800 */	slti t1, s3, 0x800
/* 0000186c:	69301d32 */	/*illegal*/ .word 0x69301d32
/* 00001870:	16250320 */	bne s1, a1, 0x000024f4
/* 00001874:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 00001878:	3db00800 */	/*illegal*/ .word 0x3db00800
/* 0000187c:	2f6c1446 */	sltiu t4, k1, 0x1446
/* 00001880:	20080320 */	addi t0, $zero, 0x320
/* 00001884:	32000000 */	andi $zero, s0, 0x0
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	4e5b0072 */	/*illegal*/ .word 0x4e5b0072
/* 00001890:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00001894:	284f0000 */	slti t7, v0, 0x0
/* 00001898:	0b910800 */	j 0x0e442000
/* 0000189c:	5250dd7e */	/*illegal*/ .word 0x5250dd7e
/* 000018a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000018a4:	32000000 */	andi $zero, s0, 0x0
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	4e5b004e */	/*illegal*/ .word 0x4e5b004e
/* 000018b0:	1c200c80 */	bgtz at, 0x00004ab4
/* 000018b4:	32000000 */	andi $zero, s0, 0x0
/* 000018b8:	00000000 */	nop
/* 000018bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000018c0:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 000018c4:	25150000 */	addiu s5, t0, 0x0
/* 000018c8:	10630800 */	beq v1, v1, 0x000038cc
/* 000018cc:	0c3f9bff */	/*illegal*/ .word 0x0c3f9bff
/* 000018d0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000018d4:	25800000 */	addiu $zero, t4, 0x0
/* 000018d8:	18190200 */	/*illegal*/ .word 0x18190200
/* 000018dc:	215ab9e8 */	addi k0, t2, 0xffffb9e8
/* 000018e0:	156e0c80 */	bne t3, t6, 0x00004ae4
/* 000018e4:	26ee0000 */	addiu t6, s7, 0x0
/* 000018e8:	18190000 */	/*illegal*/ .word 0x18190000

_000018ec:
/* 000018ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000018f0:	16510320 */	bne s2, s1, 0x00002574
/* 000018f4:	24ec0000 */	addiu t4, a3, 0x0
/* 000018f8:	18190800 */	/*illegal*/ .word 0x18190800
/* 000018fc:	36209ae6 */	ori $zero, s1, 0x9ae6
/* 00001900:	13a00320 */	beq sp, $zero, 0x00002584
/* 00001904:	22500000 */	addi s0, s2, 0x0
/* 00001908:	1de10800 */	/*illegal*/ .word 0x1de10800
/* 0000190c:	652bd26a */	/*illegal*/ .word 0x652bd26a
/* 00001910:	135d0320 */	beq k0, sp, 0x00002594
/* 00001914:	1c520000 */	/*illegal*/ .word 0x1c520000

_00001918:
/* 00001918:	25970800 */	addiu s7, t4, 0x800
/* 0000191c:	6b272332 */	/*illegal*/ .word 0x6b272332
/* 00001920:	16250320 */	bne s1, a1, 0x000025a4
/* 00001924:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 00001928:	3db00800 */	/*illegal*/ .word 0x3db00800
/* 0000192c:	2f6c1446 */	sltiu t4, k1, 0x1446
/* 00001930:	19030320 */	/*illegal*/ .word 0x19030320
/* 00001934:	06b00000 */	bltzal s5, _00001938

_00001938:
/* 00001938:	43780800 */	/*illegal*/ .word 0x43780800
/* 0000193c:	36385b32 */	ori t8, s1, 0x5b32
/* 00001940:	165e0c80 */	bne s2, fp, 0x00004b44
/* 00001944:	09ba0000 */	/*illegal*/ .word 0x09ba0000
/* 00001948:	3db00200 */	/*illegal*/ .word 0x3db00200
/* 0000194c:	564a2532 */	/*illegal*/ .word 0x564a2532
/* 00001950:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 00001954:	06ac0000 */	teqi s5, 0
/* 00001958:	43780200 */	/*illegal*/ .word 0x43780200
/* 0000195c:	1d6b2c32 */	/*illegal*/ .word 0x1d6b2c32
/* 00001960:	14870c80 */	bne a0, a3, 0x00004b64
/* 00001964:	086b0000 */	/*illegal*/ .word 0x086b0000
/* 00001968:	3db00000 */	/*illegal*/ .word 0x3db00000
/* 0000196c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001970:	18620c80 */	/*illegal*/ .word 0x18620c80
/* 00001974:	04d20000 */	/*illegal*/ .word 0x04d20000

_00001978:
/* 00001978:	43780000 */	/*illegal*/ .word 0x43780000
/* 0000197c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001980:	1c240c80 */	/*illegal*/ .word 0x1c240c80
/* 00001984:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00001988:	47530200 */	/*illegal*/ .word 0x47530200
/* 0000198c:	2c4c5132 */	sltiu t4, v0, 0x5132
/* 00001990:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 00001994:	06140000 */	/*illegal*/ .word 0x06140000
/* 00001998:	47530800 */	/*illegal*/ .word 0x47530800
/* 0000199c:	23594832 */	addi t9, k0, 0x4832
/* 000019a0:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 000019a4:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 000019a8:	47530000 */	/*illegal*/ .word 0x47530000
/* 000019ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000019b0:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 000019b4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 000019b8:	4c250800 */	/*illegal*/ .word 0x4c250800
/* 000019bc:	50512332 */	beql v0, s1, 0x0000a688
/* 000019c0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000019c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019c8:	4c250200 */	/*illegal*/ .word 0x4c250200
/* 000019cc:	485c1a32 */	/*illegal*/ .word 0x485c1a32
/* 000019d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000019d4:	00000000 */	nop
/* 000019d8:	50000200 */	beql $zero, $zero, _000021dc
/* 000019dc:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 000019e0:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 000019e4:	02480000 */	/*illegal*/ .word 0x02480000
/* 000019e8:	4c250000 */	/*illegal*/ .word 0x4c250000
/* 000019ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000019f0:	20080320 */	addi t0, $zero, 0x320
/* 000019f4:	00000000 */	nop
/* 000019f8:	50000800 */	beql $zero, $zero, 0x000039fc
/* 000019fc:	4e5b005e */	/*illegal*/ .word 0x4e5b005e
/* 00001a00:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001a04:	00000000 */	nop
/* 00001a08:	50000000 */	beql $zero, $zero, _00001a0c

_00001a0c:
/* 00001a0c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001a10:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00001a14:	1fe00000 */	/*illegal*/ .word 0x1fe00000

_00001a18:
/* 00001a18:	50000c00 */	/*illegal*/ .word 0x50000c00
/* 00001a1c:	0460b8ff */	/*illegal*/ .word 0x0460b8ff
/* 00001a20:	221c0320 */	addi gp, s0, 0x320
/* 00001a24:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000

_00001a28:
/* 00001a28:	50000000 */	beql $zero, $zero, _00001a2c

_00001a2c:
/* 00001a2c:	c969f1c6 */	/*illegal*/ .word 0xc969f1c6
/* 00001a30:	1bb1f8f8 */	/*illegal*/ .word 0x1bb1f8f8
/* 00001a34:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000

_00001a38:
/* 00001a38:	49000c00 */	/*illegal*/ .word 0x49000c00
/* 00001a3c:	f7761274 */	/*illegal*/ .word 0xf7761274
/* 00001a40:	22c20320 */	addi v0, s6, 0x320
/* 00001a44:	182b0000 */	/*illegal*/ .word 0x182b0000

_00001a48:
/* 00001a48:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001a4c:	c66900aa */	/*illegal*/ .word 0xc66900aa
/* 00001a50:	19bcfce0 */	/*illegal*/ .word 0x19bcfce0
/* 00001a54:	14db0000 */	bne a2, k1, _00001a58

_00001a58:
/* 00001a58:	35000800 */	ori $zero, t0, 0x800
/* 00001a5c:	36573e32 */	ori s7, s2, 0x3e32
/* 00001a60:	18600320 */	blez v1, 0x000026e4
/* 00001a64:	0f6e0000 */	/*illegal*/ .word 0x0f6e0000
/* 00001a68:	32ab0000 */	andi t3, s5, 0x0
/* 00001a6c:	066d3032 */	/*illegal*/ .word 0x066d3032
/* 00001a70:	15ed0320 */	bne t7, t5, 0x000026f4
/* 00001a74:	10620000 */	/*illegal*/ .word 0x10620000

_00001a78:
/* 00001a78:	30000000 */	andi $zero, $zero, 0x0
/* 00001a7c:	6c301232 */	/*illegal*/ .word 0x6c301232
/* 00001a80:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00001a84:	0ff00000 */	jal 0x0fc00000
/* 00001a88:	38000000 */	xori $zero, $zero, 0x0
/* 00001a8c:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 00001a90:	15ed0320 */	bne t7, t5, 0x00002714
/* 00001a94:	195d0000 */	/*illegal*/ .word 0x195d0000

_00001a98:
/* 00001a98:	25000000 */	addiu $zero, t0, 0x0
/* 00001a9c:	69301d32 */	/*illegal*/ .word 0x69301d32
/* 00001aa0:	19bcfce0 */	/*illegal*/ .word 0x19bcfce0
/* 00001aa4:	14db0000 */	bne a2, k1, _00001aa8

_00001aa8:
/* 00001aa8:	2b000800 */	slti $zero, t8, 0x800
/* 00001aac:	36573e32 */	ori s7, s2, 0x3e32
/* 00001ab0:	135d0320 */	beq k0, sp, 0x00002734
/* 00001ab4:	1c520000 */	/*illegal*/ .word 0x1c520000

_00001ab8:
/* 00001ab8:	20000000 */	addi $zero, $zero, 0x0
/* 00001abc:	6b272332 */	/*illegal*/ .word 0x6b272332
/* 00001ac0:	1bb1f8f8 */	/*illegal*/ .word 0x1bb1f8f8
/* 00001ac4:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000

_00001ac8:
/* 00001ac8:	20000c00 */	addi $zero, $zero, 0xc00
/* 00001acc:	f7761274 */	/*illegal*/ .word 0xf7761274
/* 00001ad0:	1cd3f8f8 */	/*illegal*/ .word 0x1cd3f8f8
/* 00001ad4:	17cd0000 */	bne fp, t5, _00001ad8

_00001ad8:
/* 00001ad8:	25000c00 */	addiu $zero, t0, 0xc00
/* 00001adc:	ef683832 */	/*illegal*/ .word 0xef683832
/* 00001ae0:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00001ae4:	1fe00000 */	bgtz ra, _00001ae8

_00001ae8:
/* 00001ae8:	19000c00 */	/*illegal*/ .word 0x19000c00
/* 00001aec:	0460b8ff */	/*illegal*/ .word 0x0460b8ff
/* 00001af0:	13a00320 */	/*illegal*/ .word 0x13a00320
/* 00001af4:	22500000 */	addi s0, s2, 0x0
/* 00001af8:	18000000 */	blez $zero, _00001afc

_00001afc:
/* 00001afc:	652bd26a */	/*illegal*/ .word 0x652bd26a
/* 00001b00:	16510320 */	/*illegal*/ .word 0x16510320
/* 00001b04:	24ec0000 */	addiu t4, a3, 0x0
/* 00001b08:	13000000 */	beq t8, $zero, _00001b0c

_00001b0c:
/* 00001b0c:	36209ae6 */	ori $zero, s1, 0x9ae6
/* 00001b10:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00001b14:	1fe00000 */	bgtz ra, _00001b18

_00001b18:
/* 00001b18:	13000c00 */	/*illegal*/ .word 0x13000c00
/* 00001b1c:	0460b8ff */	/*illegal*/ .word 0x0460b8ff
/* 00001b20:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 00001b24:	25150000 */	addiu s5, t0, 0x0
/* 00001b28:	0b000000 */	j 0x0c000000
/* 00001b2c:	0c3f9bff */	/*illegal*/ .word 0x0c3f9bff
/* 00001b30:	1cd3f8f8 */	/*illegal*/ .word 0x1cd3f8f8
/* 00001b34:	17cd0000 */	/*illegal*/ .word 0x17cd0000

_00001b38:
/* 00001b38:	40000c00 */	/*illegal*/ .word 0x40000c00
/* 00001b3c:	ef683832 */	/*illegal*/ .word 0xef683832
/* 00001b40:	20ec0320 */	addi t4, a3, 0x320
/* 00001b44:	13960000 */	beq gp, s6, _00001b48

_00001b48:
/* 00001b48:	40000000 */	mfc0 $zero, $0
/* 00001b4c:	e1711774 */	sc s1, 0x1774(t3)
/* 00001b50:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 00001b54:	23240000 */	addi a0, t9, 0x0
/* 00001b58:	06000000 */	bltz s0, _00001b5c

_00001b5c:
/* 00001b5c:	df6ddde0 */	/*illegal*/ .word 0xdf6ddde0
/* 00001b60:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00001b64:	1fe00000 */	/*illegal*/ .word 0x1fe00000

_00001b68:
/* 00001b68:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001b6c:	0460b8ff */	/*illegal*/ .word 0x0460b8ff
/* 00001b70:	221c0320 */	addi gp, s0, 0x320
/* 00001b74:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000

_00001b78:
/* 00001b78:	00000000 */	nop
/* 00001b7c:	c969f1c6 */	/*illegal*/ .word 0xc969f1c6
/* 00001b80:	04010c80 */	bgez $zero, 0x00004d84
/* 00001b84:	1faf0000 */	/*illegal*/ .word 0x1faf0000

_00001b88:
/* 00001b88:	28000000 */	slti $zero, $zero, 0x0
/* 00001b8c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001b90:	00000c80 */	sll at, $zero, 0x12
/* 00001b94:	25800000 */	addiu $zero, t4, 0x0
/* 00001b98:	20000000 */	addi $zero, $zero, 0x0
/* 00001b9c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001ba0:	07420c80 */	bltzl k0, 0x00004da4
/* 00001ba4:	25dc0000 */	addiu gp, t6, 0x0
/* 00001ba8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bac:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001bb0:	07030c80 */	bgezl t8, 0x00004db4
/* 00001bb4:	30c00000 */	andi $zero, a2, 0x0
/* 00001bb8:	10000000 */	beq $zero, $zero, _00001bbc

_00001bbc:
/* 00001bbc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001bc0:	0dc20c80 */	/*illegal*/ .word 0x0dc20c80
/* 00001bc4:	306d0000 */	andi t5, v1, 0x0
/* 00001bc8:	08000000 */	j 0x00000000
/* 00001bcc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001bd0:	0a6d0c80 */	/*illegal*/ .word 0x0a6d0c80
/* 00001bd4:	2b4e0000 */	slti t6, k0, 0x0
/* 00001bd8:	0c000800 */	jal _00002000
/* 00001bdc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001be0:	0b280c80 */	/*illegal*/ .word 0x0b280c80
/* 00001be4:	20560000 */	addi s6, v0, 0x0
/* 00001be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bec:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001bf0:	04010c80 */	bgez $zero, 0x00004df4
/* 00001bf4:	1faf0000 */	/*illegal*/ .word 0x1faf0000

_00001bf8:
/* 00001bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bfc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c00:	07420c80 */	/*illegal*/ .word 0x07420c80
/* 00001c04:	25dc0000 */	addiu gp, t6, 0x0
/* 00001c08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c0c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c10:	10d80c80 */	beq a2, t8, 0x00004e14
/* 00001c14:	2a7e0000 */	slti fp, s3, 0x0
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c20:	0a6d0c80 */	j 0x09b43200
/* 00001c24:	2b4e0000 */	slti t6, k0, 0x0
/* 00001c28:	04000800 */	bltz $zero, 0x00003c2c
/* 00001c2c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c30:	03460c80 */	/*illegal*/ .word 0x03460c80
/* 00001c34:	2b4e0000 */	slti t6, k0, 0x0
/* 00001c38:	18000000 */	blez $zero, _00001c3c

_00001c3c:
/* 00001c3c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c40:	0a6d0c80 */	/*illegal*/ .word 0x0a6d0c80
/* 00001c44:	2b4e0000 */	slti t6, k0, 0x0
/* 00001c48:	14000800 */	bne $zero, $zero, 0x00003c4c
/* 00001c4c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c50:	0d840c80 */	/*illegal*/ .word 0x0d840c80
/* 00001c54:	266e0000 */	addiu t6, s3, 0x0
/* 00001c58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c5c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c60:	07420c80 */	bltzl k0, 0x00004e64
/* 00001c64:	25dc0000 */	addiu gp, t6, 0x0
/* 00001c68:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c6c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c70:	0a6d0c80 */	j 0x09b43200
/* 00001c74:	2b4e0000 */	slti t6, k0, 0x0
/* 00001c78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c7c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c80:	07420c80 */	bltzl k0, 0x00004e84
/* 00001c84:	25dc0000 */	addiu gp, t6, 0x0
/* 00001c88:	1c000800 */	bgtz $zero, 0x00003c8c
/* 00001c8c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001c90:	07030d48 */	/*illegal*/ .word 0x07030d48
/* 00001c94:	30c00000 */	andi $zero, a2, 0x0
/* 00001c98:	28000000 */	slti $zero, $zero, 0x0
/* 00001c9c:	fa480d92 */	/*illegal*/ .word 0xfa480d92
/* 00001ca0:	0dc20d48 */	jal 0x07083520
/* 00001ca4:	306d0000 */	andi t5, v1, 0x0
/* 00001ca8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cac:	08480d88 */	j 0x01203620
/* 00001cb0:	0a6d0e10 */	/*illegal*/ .word 0x0a6d0e10
/* 00001cb4:	2b4e0000 */	slti t6, k0, 0x0
/* 00001cb8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001cbc:	0377049e */	/*illegal*/ .word 0x0377049e
/* 00001cc0:	03460d48 */	/*illegal*/ .word 0x03460d48
/* 00001cc4:	2b4e0000 */	slti t6, k0, 0x0
/* 00001cc8:	30000000 */	andi $zero, $zero, 0x0
/* 00001ccc:	f34808a0 */	/*illegal*/ .word 0xf34808a0
/* 00001cd0:	0a6d0e10 */	j 0x09b43840

_00001cd4:
/* 00001cd4:	2b4e0000 */	slti t6, k0, 0x0
/* 00001cd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001cdc:	0377049e */	/*illegal*/ .word 0x0377049e
/* 00001ce0:	04010d48 */	bgez $zero, 0x00005204

_00001ce4:
/* 00001ce4:	1faf0000 */	/*illegal*/ .word 0x1faf0000

_00001ce8:
/* 00001ce8:	40000000 */	mfc0 $zero, $0
/* 00001cec:	fb48f4be */	/*illegal*/ .word 0xfb48f4be
/* 00001cf0:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 00001cf4:	25800000 */	addiu $zero, t4, 0x0
/* 00001cf8:	38000000 */	xori $zero, $zero, 0x0
/* 00001cfc:	f348ffae */	/*illegal*/ .word 0xf348ffae
/* 00001d00:	07420e10 */	bltzl k0, 0x00005544
/* 00001d04:	25dc0000 */	addiu gp, t6, 0x0
/* 00001d08:	3c000800 */	lui $zero, 0x800
/* 00001d0c:	ff77fcae */	/*illegal*/ .word 0xff77fcae
/* 00001d10:	07420e10 */	bltzl k0, 0x00005554
/* 00001d14:	25dc0000 */	addiu gp, t6, 0x0
/* 00001d18:	34000800 */	ori $zero, $zero, 0x800
/* 00001d1c:	ff77fcae */	/*illegal*/ .word 0xff77fcae
/* 00001d20:	0d840d48 */	jal 0x06103520
/* 00001d24:	266e0000 */	addiu t6, s3, 0x0
/* 00001d28:	10000000 */	beq $zero, $zero, _00001d2c

_00001d2c:
/* 00001d2c:	0f48f7aa */	/*illegal*/ .word 0x0f48f7aa
/* 00001d30:	07420e10 */	/*illegal*/ .word 0x07420e10
/* 00001d34:	25dc0000 */	addiu gp, t6, 0x0
/* 00001d38:	0c000800 */	jal _00002000
/* 00001d3c:	ff77fcae */	/*illegal*/ .word 0xff77fcae
/* 00001d40:	0a6d0e10 */	/*illegal*/ .word 0x0a6d0e10

_00001d44:
/* 00001d44:	2b4e0000 */	slti t6, k0, 0x0
/* 00001d48:	14000800 */	bne $zero, $zero, 0x00003d4c
/* 00001d4c:	0377049e */	/*illegal*/ .word 0x0377049e
/* 00001d50:	10d80d48 */	/*illegal*/ .word 0x10d80d48
/* 00001d54:	2a7e0000 */	slti fp, s3, 0x0
/* 00001d58:	18000000 */	blez $zero, _00001d5c

_00001d5c:
/* 00001d5c:	0e48ff9e */	/*illegal*/ .word 0x0e48ff9e
/* 00001d60:	0a6d0e10 */	/*illegal*/ .word 0x0a6d0e10
/* 00001d64:	2b4e0000 */	slti t6, k0, 0x0
/* 00001d68:	1c000800 */	bgtz $zero, 0x00003d6c
/* 00001d6c:	0377049e */	/*illegal*/ .word 0x0377049e
/* 00001d70:	0b280d48 */	/*illegal*/ .word 0x0b280d48
/* 00001d74:	20560000 */	addi s6, v0, 0x0
/* 00001d78:	08000000 */	j 0x00000000
/* 00001d7c:	0848f5b4 */	/*illegal*/ .word 0x0848f5b4
/* 00001d80:	04010d48 */	/*illegal*/ .word 0x04010d48
/* 00001d84:	1faf0000 */	/*illegal*/ .word 0x1faf0000

_00001d88:
/* 00001d88:	00000000 */	nop
/* 00001d8c:	fb48f4be */	/*illegal*/ .word 0xfb48f4be
/* 00001d90:	07420e10 */	bltzl k0, 0x000055d4
/* 00001d94:	25dc0000 */	addiu gp, t6, 0x0
/* 00001d98:	04000800 */	bltz $zero, 0x00003d9c
/* 00001d9c:	ff77fcae */	/*illegal*/ .word 0xff77fcae
/* 00001da0:	13860190 */	/*illegal*/ .word 0x13860190
/* 00001da4:	23bb0000 */	addi k1, sp, 0x0
/* 00001da8:	f8fd0dbd */	/*illegal*/ .word 0xf8fd0dbd
/* 00001dac:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00001db0:	19250190 */	/*illegal*/ .word 0x19250190
/* 00001db4:	1b0e0000 */	/*illegal*/ .word 0x1b0e0000

_00001db8:
/* 00001db8:	003002a2 */	/*illegal*/ .word 0x003002a2
/* 00001dbc:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00001dc0:	15b10190 */	bne t5, s1, _00002404
/* 00001dc4:	11040000 */	/*illegal*/ .word 0x11040000

_00001dc8:
/* 00001dc8:	fbc4f5c7 */	/*illegal*/ .word 0xfbc4f5c7
/* 00001dcc:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00001dd0:	1c9a0190 */	/*illegal*/ .word 0x1c9a0190
/* 00001dd4:	25190000 */	addiu t9, t0, 0x0
/* 00001dd8:	049c0f7c */	/*illegal*/ .word 0x049c0f7c
/* 00001ddc:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00001de0:	21be0190 */	addi fp, t5, 0x190
/* 00001de4:	20d70000 */	addi s7, a2, 0x0
/* 00001de8:	0b310a09 */	j 0x0cc42824
/* 00001dec:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00001df0:	22100190 */	addi s0, s0, 0x190
/* 00001df4:	132f0000 */	beq t9, t7, _00001df8

_00001df8:
/* 00001df8:	0b9af88e */	/*illegal*/ .word 0x0b9af88e
/* 00001dfc:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00001e00:	1c850190 */	/*illegal*/ .word 0x1c850190
/* 00001e04:	0f160000 */	/*illegal*/ .word 0x0f160000
/* 00001e08:	0481f34f */	/*illegal*/ .word 0x0481f34f
/* 00001e0c:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00001e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001e24:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001e28:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001e2c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001e30:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001e34:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e4c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001e50:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001e54:	07014050 */	bgez t8, 0x00011f98
/* 00001e58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e64:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001e74:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e84:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001e88:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001e8c:	07014050 */	bgez t8, 0x00011fd0
/* 00001e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e9c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001eac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001eb8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001ebc:	08000000 */	j 0x00000000
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ecc:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ed8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001edc:	00080a02 */	srl at, t0, 0x8
/* 00001ee0:	060a0c02 */	tlti s0, 3074
/* 00001ee4:	000c0402 */	srl $zero, t4, 0x10
/* 00001ee8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f14:	00008000 */	sll s0, $zero, 0x0
/* 00001f18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f1c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001f20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f2c:	07000000 */	bltz t8, _00001f30

_00001f30:
/* 00001f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f3c:	0703c000 */	bgezl t8, 0xffff1f40
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001f4c:
/* 00001f4c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001f50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f54:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f64:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f74:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	01011022 */	sub v0, t0, at

_00001f94:
/* 00001f94:	06000c90 */	bltz s0, 0x000051d8
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001fa0:	060a0c0e */	tlti s0, 3086

_00001fa4:
/* 00001fa4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001fa8:	06060810 */	/*illegal*/ .word 0x06060810
/* 00001fac:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fb0:	06181216 */	/*illegal*/ .word 0x06181216

_00001fb4:
/* 00001fb4:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00001fb8:	06121c14 */	bltzall s0, 0x0000900c

_00001fbc:
/* 00001fbc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fc4:
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fcc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fd0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001fd4:
/* 00001fd4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fe4:	07000000 */	bltz t8, _00001fe8

_00001fe8:
/* 00001fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ff4:	0703c000 */	bgezl t8, 0xffff1ff8
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002004:
/* 00002004:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002008:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000200c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002014:	00000000 */	nop
/* 00002018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000201c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000202c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002038:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000203c:	06000010 */	bltz s0, _00002080
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204

_00002044:
/* 00002044:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002048:	06080a0c */	tgei s0, 2572
/* 0000204c:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00002050:	06101214 */	bltzal s0, 0x000068a4
/* 00002054:	00161014 */	/*illegal*/ .word 0x00161014
/* 00002058:	06181a06 */	/*illegal*/ .word 0x06181a06
/* 0000205c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002060:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002064:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00002068:	06222024 */	/*illegal*/ .word 0x06222024
/* 0000206c:	00262228 */	/*illegal*/ .word 0x00262228
/* 00002070:	062a262c */	tlti s1, 9772
/* 00002074:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002078:	06302a2e */	bltzal s1, 0x0000c934
/* 0000207c:	00302e12 */	/*illegal*/ .word 0x00302e12

_00002080:
/* 00002080:	06323436 */	/*illegal*/ .word 0x06323436
/* 00002084:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00002088:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 0000208c:	00000000 */	nop
/* 00002090:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002094:	06000210 */	bltz s0, 0x000028d8
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000020a0:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 000020a4:	00000000 */	nop
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000020b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020c4:	07000000 */	bltz t8, _000020c8

_000020c8:
/* 000020c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020d4:	0703c000 */	bgezl t8, 0xffff20d8
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020dc:
/* 000020dc:	00000000 */	nop
/* 000020e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020e4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000020e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020ec:	07014050 */	bgez t8, 0x00012230
/* 000020f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000020f4:
/* 000020f4:	00000000 */	nop
/* 000020f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	00000000 */	nop
/* 00002108:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000210c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002114:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002118:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000211c:	06000280 */	bltz s0, 0x00002b20
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002128:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000212c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002130:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002134:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002138:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000213c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002140:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002144:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00002148:	0620221c */	/*illegal*/ .word 0x0620221c
/* 0000214c:	0022241c */	/*illegal*/ .word 0x0022241c
/* 00002150:	0624261c */	/*illegal*/ .word 0x0624261c
/* 00002154:	0028201a */	/*illegal*/ .word 0x0028201a
/* 00002158:	06262a1c */	/*illegal*/ .word 0x06262a1c
/* 0000215c:	002c2e30 */	tge at, t4, 0xb8
/* 00002160:	062e2a30 */	tnei s1, 10800
/* 00002164:	002e1c2a */	/*illegal*/ .word 0x002e1c2a
/* 00002168:	062c3234 */	teqi s1, 12852
/* 0000216c:	002c3032 */	tlt at, t4, 0xc0
/* 00002170:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002174:	00343a36 */	tne at, s4, 0xe8
/* 00002178:	0634323a */	/*illegal*/ .word 0x0634323a
/* 0000217c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00002180:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00002184:	00000000 */	nop
/* 00002188:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000218c:	06000480 */	bltz s0, 0x00003390
/* 00002190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002194:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002198:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000219c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000021a0:	060a100c */	tlti s0, 4108
/* 000021a4:	0010120c */	syscall 0x4048
/* 000021a8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000021ac:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000021b0:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000021b4:	001e2022 */	sub a0, $zero, fp
/* 000021b8:	06201c22 */	bltz s1, 0x00009244
/* 000021bc:	0022241e */	/*illegal*/ .word 0x0022241e
/* 000021c0:	06001c20 */	/*illegal*/ .word 0x06001c20
/* 000021c4:	0026282a */	slt a1, at, a2
/* 000021c8:	062a0226 */	tlti s1, 550
/* 000021cc:	0000041c */	/*illegal*/ .word 0x0000041c
/* 000021d0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000021d4:	002c0a0e */	/*illegal*/ .word 0x002c0a0e
/* 000021d8:	061c041a */	/*illegal*/ .word 0x061c041a

_000021dc:
/* 000021dc:	002e3032 */	tlt at, t6, 0xc0
/* 000021e0:	06343230 */	/*illegal*/ .word 0x06343230
/* 000021e4:	00363234 */	teq at, s6, 0xc8
/* 000021e8:	06103812 */	bltzal s0, 0x00010234
/* 000021ec:	00383a12 */	/*illegal*/ .word 0x00383a12
/* 000021f0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000021f4:	002e323e */	/*illegal*/ .word 0x002e323e
/* 000021f8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000021fc:	06000680 */	/*illegal*/ .word 0x06000680
/* 00002200:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002204:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002208:	06080c0a */	tgei s0, 3082
/* 0000220c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002210:	06061008 */	/*illegal*/ .word 0x06061008
/* 00002214:	00061210 */	/*illegal*/ .word 0x00061210
/* 00002218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000221c:	00000000 */	nop
/* 00002220:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002224:	80120f50 */	lb s2, 0xf50($zero)
/* 00002228:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002234:	07000000 */	bltz t8, _00002238

_00002238:
/* 00002238:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000223c:	00000000 */	nop
/* 00002240:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002244:	0703c000 */	bgezl t8, 0xffff2248
/* 00002248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000224c:	00000000 */	nop
/* 00002250:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002254:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002258:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000225c:	07018060 */	bgez t8, 0xfffe23e0
/* 00002260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002264:	00000000 */	nop
/* 00002268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000226c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002270:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002274:
/* 00002274:	00000000 */	nop
/* 00002278:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000227c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002280:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002284:
/* 00002284:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002288:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000228c:	06000720 */	bltz s0, 0x00003f10
/* 00002290:	06000204 */	/*illegal*/ .word 0x06000204

_00002294:
/* 00002294:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002298:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000229c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000022a0:	060c100e */	teqi s0, 4110

_000022a4:
/* 000022a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000022a8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000022ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000022b0:	061c201e */	/*illegal*/ .word 0x061c201e

_000022b4:
/* 000022b4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000022b8:	0622241e */	bltzl s1, 0x0000b334
/* 000022bc:	001c2620 */	/*illegal*/ .word 0x001c2620
/* 000022c0:	06262220 */	/*illegal*/ .word 0x06262220
/* 000022c4:	001c2826 */	xor a1, $zero, gp
/* 000022c8:	06262a22 */	/*illegal*/ .word 0x06262a22
/* 000022cc:	002c2e30 */	tge at, t4, 0xb8
/* 000022d0:	062e1630 */	tnei s1, 5680
/* 000022d4:	00161830 */	tge $zero, s6, 0x60
/* 000022d8:	06183230 */	/*illegal*/ .word 0x06183230
/* 000022dc:	002e1216 */	/*illegal*/ .word 0x002e1216
/* 000022e0:	062e3412 */	tnei s1, 13330
/* 000022e4:	00363812 */	/*illegal*/ .word 0x00363812
/* 000022e8:	06381412 */	/*illegal*/ .word 0x06381412
/* 000022ec:	003a0436 */	tne at, k0, 0x10
/* 000022f0:	063a3c04 */	/*illegal*/ .word 0x063a3c04

_000022f4:
/* 000022f4:	00043836 */	tne $zero, a0, 0xe0
/* 000022f8:	06040638 */	/*illegal*/ .word 0x06040638
/* 000022fc:	003c3e04 */	/*illegal*/ .word 0x003c3e04
/* 00002300:	063e0004 */	/*illegal*/ .word 0x063e0004

_00002304:
/* 00002304:	003e1c00 */	/*illegal*/ .word 0x003e1c00
/* 00002308:	063e281c */	/*illegal*/ .word 0x063e281c
/* 0000230c:	001c1a00 */	sll v1, gp, 0x8
/* 00002310:	051a0800 */	/*illegal*/ .word 0x051a0800

_00002314:
/* 00002314:	00000000 */	nop
/* 00002318:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000231c:	06000920 */	bltz s0, 0x000047a0
/* 00002320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002324:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002328:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000232c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002330:	06020c06 */	/*illegal*/ .word 0x06020c06
/* 00002334:	00020e0c */	/*illegal*/ .word 0x00020e0c
/* 00002338:	060c1006 */	teqi s0, 4102
/* 0000233c:	00100a06 */	/*illegal*/ .word 0x00100a06
/* 00002340:	060e120c */	tnei s0, 4620
/* 00002344:	0012140c */	syscall 0x4850
/* 00002348:	06121614 */	bltzall s0, 0x00007b9c
/* 0000234c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00002350:	06121a16 */	/*illegal*/ .word 0x06121a16
/* 00002354:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00002358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000235c:	00000000 */	nop
/* 00002360:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002364:	80120f50 */	lb s2, 0xf50($zero)
/* 00002368:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000236c:	00000000 */	nop
/* 00002370:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002374:	07000000 */	bltz t8, _00002378

_00002378:
/* 00002378:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000237c:	00000000 */	nop
/* 00002380:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002384:	0703c000 */	bgezl t8, 0xffff2388
/* 00002388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000238c:	00000000 */	nop
/* 00002390:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002394:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002398:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000239c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000023a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023a4:	00000000 */	nop
/* 000023a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000023b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023b4:	00000000 */	nop
/* 000023b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000023c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000023c8:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000023cc:	06000a10 */	bltz s0, 0x00004c10
/* 000023d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023d8:	06080a0c */	tgei s0, 2572
/* 000023dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000023e0:	060c1012 */	teqi s0, 4114

_000023e4:
/* 000023e4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000023e8:	06161810 */	/*illegal*/ .word 0x06161810
/* 000023ec:	001a1614 */	/*illegal*/ .word 0x001a1614
/* 000023f0:	06141c1a */	/*illegal*/ .word 0x06141c1a

_000023f4:
/* 000023f4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000023f8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000023fc:	0024260e */	/*illegal*/ .word 0x0024260e
/* 00002400:	060e0824 */	tnei s0, 2084

_00002404:
/* 00002404:	00240626 */	/*illegal*/ .word 0x00240626
/* 00002408:	06240406 */	/*illegal*/ .word 0x06240406
/* 0000240c:	0022282a */	slt a1, at, v0
/* 00002410:	06282c2a */	tgei s1, 11306

_00002414:
/* 00002414:	00181210 */	/*illegal*/ .word 0x00181210
/* 00002418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000241c:	00000000 */	nop
/* 00002420:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002424:	80120f70 */	lb s2, 0xf70($zero)
/* 00002428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002434:	07000000 */	bltz t8, _00002438

_00002438:
/* 00002438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002444:
/* 00002444:	0703c000 */	bgezl t8, 0xffff2448
/* 00002448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000244c:	00000000 */	nop
/* 00002450:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002454:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002458:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000245c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002464:	00000000 */	nop
/* 00002468:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000246c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002474:	00000000 */	nop
/* 00002478:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000247c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002480:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002484:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002488:	01011022 */	sub v0, t0, at
/* 0000248c:	06000b80 */	bltz s0, 0x00005290
/* 00002490:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002494:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002498:	060c0e10 */	teqi s0, 3600
/* 0000249c:	00081214 */	/*illegal*/ .word 0x00081214
/* 000024a0:	06160618 */	/*illegal*/ .word 0x06160618
/* 000024a4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000024a8:	06021620 */	bltzl s0, 0x00007d2c
/* 000024ac:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000024b0:	06121a1e */	/*illegal*/ .word 0x06121a1e
/* 000024b4:	00161820 */	add v1, $zero, s6
/* 000024b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	06000008 */	bltz s0, 0x000024f0
/* 000024d0:	06000e10 */	/*illegal*/ .word 0x06000e10

_000024d4:
/* 000024d4:	06000ef0 */	/*illegal*/ .word 0x06000ef0
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop

.close

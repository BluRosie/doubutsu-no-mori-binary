.n64
.create "build/eng/CD5B00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0c870c80 */	jal 0x021c3200
/* 00001004:	28020000 */	slti v0, $zero, 0x0
/* 00001008:	e0081b36 */	sc t0, 0x1b36($zero)
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	00000c80 */	sll at, $zero, 0x12
/* 00001014:	25800000 */	addiu $zero, t4, 0x0
/* 00001018:	d0001800 */	/*illegal*/ .word 0xd0001800
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	0f600c80 */	jal 0x0d803200
/* 00001024:	2d4c0000 */	sltiu t4, t2, 0x0
/* 00001028:	e3ae21fb */	sc t6, 0x21fb(sp)
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	0fa00c80 */	jal 0x0e803200
/* 00001034:	32000000 */	andi $zero, s0, 0x0
/* 00001038:	e4002800 */	/*illegal*/ .word 0xe4002800
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	1c200c80 */	bgtz at, 0x00004244
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	f4002800 */	/*illegal*/ .word 0xf4002800
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	15180c80 */	bne t0, t8, 0x00004254
/* 00001054:	2f0b0000 */	sltiu t3, t8, 0x0
/* 00001058:	eb002437 */	/*illegal*/ .word 0xeb002437
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	1a2c0c80 */	/*illegal*/ .word 0x1a2c0c80
/* 00001064:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001068:	f1802400 */	/*illegal*/ .word 0xf1802400
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	28c10c80 */	slti at, a2, 0xc80
/* 00001074:	1ba90000 */	/*illegal*/ .word 0x1ba90000

_00001078:
/* 00001078:	042b0b68 */	tltiu at, 2920
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	25b20c80 */	addiu s2, t5, 0xc80
/* 00001084:	15e00000 */	bne t7, $zero, _00001088

_00001088:
/* 00001088:	00400400 */	/*illegal*/ .word 0x00400400
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	23ad0c80 */	addi t5, sp, 0xc80
/* 00001094:	1c4e0000 */	/*illegal*/ .word 0x1c4e0000

_00001098:
/* 00001098:	fdab0c3b */	/*illegal*/ .word 0xfdab0c3b
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000010a4:	19090000 */	/*illegal*/ .word 0x19090000

_000010a8:
/* 000010a8:	f780080c */	/*illegal*/ .word 0xf780080c
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 000010b4:	1e180000 */	/*illegal*/ .word 0x1e180000

_000010b8:
/* 000010b8:	f72b0e85 */	/*illegal*/ .word 0xf72b0e85
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	0b750c80 */	j 0x0dd43200
/* 000010c4:	17f60000 */	/*illegal*/ .word 0x17f60000

_000010c8:
/* 000010c8:	deaa06ac */	/*illegal*/ .word 0xdeaa06ac
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	00000c80 */	sll at, $zero, 0x12
/* 000010d4:	19000000 */	blez t0, _000010d8

_000010d8:
/* 000010d8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	0e960c80 */	/*illegal*/ .word 0x0e960c80
/* 000010e4:	21980000 */	addi t8, t4, 0x0
/* 000010e8:	e2ab1300 */	sc t3, 0x1300(s5)
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	19000c80 */	blez t0, 0x000042f4
/* 000010f4:	00000000 */	nop
/* 000010f8:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	1cf60c80 */	/*illegal*/ .word 0x1cf60c80
/* 00001104:	0e8b0000 */	jal 0x0a2c0000
/* 00001108:	f511fa9e */	/*illegal*/ .word 0xf511fa9e
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001114:	0c800000 */	jal 0x02000000
/* 00001118:	0000f800 */	sll ra, $zero, 0x0
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	14d90c80 */	bne a2, t9, 0x00004324
/* 00001124:	08910000 */	/*illegal*/ .word 0x08910000
/* 00001128:	eaaff2f7 */	/*illegal*/ .word 0xeaaff2f7
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	23800c80 */	addi $zero, gp, 0xc80
/* 00001134:	0fa60000 */	jal 0x0e980000
/* 00001138:	fd70fc08 */	/*illegal*/ .word 0xfd70fc08
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	154c0c80 */	/*illegal*/ .word 0x154c0c80
/* 00001144:	0ec00000 */	/*illegal*/ .word 0x0ec00000
/* 00001148:	eb43fae2 */	/*illegal*/ .word 0xeb43fae2
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	10c40c80 */	/*illegal*/ .word 0x10c40c80
/* 00001154:	1bb00000 */	/*illegal*/ .word 0x1bb00000

_00001158:
/* 00001158:	e5760b70 */	/*illegal*/ .word 0xe5760b70
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	148d0c80 */	/*illegal*/ .word 0x148d0c80
/* 00001164:	16790000 */	/*illegal*/ .word 0x16790000

_00001168:
/* 00001168:	ea4e04c3 */	/*illegal*/ .word 0xea4e04c3
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00001174:	2a460000 */	slti a2, s2, 0x0
/* 00001178:	ef921e1c */	/*illegal*/ .word 0xef921e1c
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	32000c80 */	andi $zero, s0, 0xc80
/* 00001184:	1c200000 */	bgtz at, _00001188

_00001188:
/* 00001188:	10000c00 */	/*illegal*/ .word 0x10000c00
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	2f440c80 */	sltiu a0, k0, 0xc80
/* 00001194:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001198:
/* 00001198:	0c800a00 */	jal 0x02002800
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011a4:	0fa00000 */	jal 0x0e800000
/* 000011a8:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000011b4:	14500000 */	bne v0, s0, _000011b8

_000011b8:
/* 000011b8:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	29e30c80 */	slti v1, t7, 0xc80
/* 000011c4:	11f20000 */	beq t7, s2, _000011c8

_000011c8:
/* 000011c8:	059efef8 */	/*illegal*/ .word 0x059efef8
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000011d4:	14c00000 */	/*illegal*/ .word 0x14c00000

_000011d8:
/* 000011d8:	f1980290 */	/*illegal*/ .word 0xf1980290
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	28a00320 */	slti $zero, a1, 0x320
/* 000011e4:	1e650000 */	/*illegal*/ .word 0x1e650000

_000011e8:
/* 000011e8:	04000ee8 */	bltz $zero, 0x00004d8c
/* 000011ec:	006f2cff */	/*illegal*/ .word 0x006f2cff

_000011f0:
/* 000011f0:	28a00320 */	slti $zero, a1, 0x320
/* 000011f4:	32000000 */	andi $zero, s0, 0x0
/* 000011f8:	04002800 */	bltz $zero, 0x0000b1fc
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	32000320 */	andi $zero, s0, 0x320
/* 00001204:	28a00000 */	slti $zero, a1, 0x0
/* 00001208:	10001c00 */	beq $zero, $zero, 0x0000820c
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	32000320 */	andi $zero, s0, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	10002800 */	beq $zero, $zero, 0x0000b21c
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	00000c80 */	sll at, $zero, 0x12
/* 00001224:	19000000 */	blez t0, _00001228

_00001228:
/* 00001228:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	00000c80 */	sll at, $zero, 0x12
/* 00001234:	25800000 */	addiu $zero, t4, 0x0
/* 00001238:	d0001800 */	/*illegal*/ .word 0xd0001800
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	0c870c80 */	jal 0x021c3200
/* 00001244:	28020000 */	slti v0, $zero, 0x0
/* 00001248:	e0081b36 */	sc t0, 0x1b36($zero)
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	00000c80 */	sll at, $zero, 0x12
/* 00001254:	0c800000 */	jal 0x02000000
/* 00001258:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 00001264:	15350000 */	/*illegal*/ .word 0x15350000

_00001268:
/* 00001268:	d63a0325 */	/*illegal*/ .word 0xd63a0325
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	0b750c80 */	/*illegal*/ .word 0x0b750c80
/* 00001274:	17f60000 */	/*illegal*/ .word 0x17f60000

_00001278:
/* 00001278:	deaa06ac */	/*illegal*/ .word 0xdeaa06ac
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	00000c80 */	sll at, $zero, 0x12
/* 00001284:	00000000 */	nop
/* 00001288:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	084c0c80 */	j 0x01303200
/* 00001294:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00001298:	da9eedff */	/*illegal*/ .word 0xda9eedff
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000012a4:	00000000 */	nop
/* 000012a8:	e000e800 */	sc $zero, 0xffffe800($zero)
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	19000c80 */	blez t0, 0x000044b4
/* 000012b4:	00000000 */	nop
/* 000012b8:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	130a0c80 */	beq t8, t2, 0x000044c4
/* 000012c4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000012c8:	e85feb1b */	/*illegal*/ .word 0xe85feb1b
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	14d90c80 */	/*illegal*/ .word 0x14d90c80
/* 000012d4:	08910000 */	/*illegal*/ .word 0x08910000
/* 000012d8:	eaaff2f7 */	/*illegal*/ .word 0xeaaff2f7
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000012e4:	00000000 */	nop
/* 000012e8:	0000e800 */	sll sp, $zero, 0x0
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000012f4:	0c800000 */	jal 0x02000000
/* 000012f8:	0000f800 */	sll ra, $zero, 0x0
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	32000c80 */	andi $zero, s0, 0xc80
/* 00001304:	0fa00000 */	jal 0x0e800000
/* 00001308:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	32000c80 */	andi $zero, s0, 0xc80
/* 00001314:	00000000 */	nop
/* 00001318:	1000e800 */	beq $zero, $zero, 0xffffb31c
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	20080320 */	addi t0, $zero, 0x320
/* 00001324:	32000000 */	andi $zero, s0, 0x0
/* 00001328:	f9002800 */	/*illegal*/ .word 0xf9002800
/* 0000132c:	4e5b00ee */	/*illegal*/ .word 0x4e5b00ee
/* 00001330:	32000320 */	andi $zero, s0, 0x320
/* 00001334:	20080000 */	addi t0, $zero, 0x0
/* 00001338:	10001100 */	beq $zero, $zero, 0x0000573c
/* 0000133c:	005b4ed6 */	/*illegal*/ .word 0x005b4ed6
/* 00001340:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 00001344:	23340000 */	addi s4, t9, 0x0
/* 00001348:	f45f150f */	/*illegal*/ .word 0xf45f150f
/* 0000134c:	39661ad0 */	xori a2, t3, 0x1ad0
/* 00001350:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 00001354:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_00001358:
/* 00001358:	f86a10c0 */	/*illegal*/ .word 0xf86a10c0
/* 0000135c:	3421666c */	ori at, at, 0x666c
/* 00001360:	1ba20320 */	/*illegal*/ .word 0x1ba20320
/* 00001364:	2a560000 */	slti s6, s2, 0x0
/* 00001368:	f35e1e31 */	/*illegal*/ .word 0xf35e1e31
/* 0000136c:	702a0232 */	/*illegal*/ .word 0x702a0232
/* 00001370:	1c200320 */	bgtz at, _00001ff4
/* 00001374:	2e180000 */	sltiu t8, s0, 0x0
/* 00001378:	f4002300 */	/*illegal*/ .word 0xf4002300
/* 0000137c:	6924d332 */	/*illegal*/ .word 0x6924d332
/* 00001380:	00000c80 */	sll at, $zero, 0x12
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	d0002800 */	/*illegal*/ .word 0xd0002800
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	0fa00c80 */	jal 0x0e803200
/* 00001394:	32000000 */	andi $zero, s0, 0x0
/* 00001398:	e4002800 */	/*illegal*/ .word 0xe4002800
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 000013a4:	0e360000 */	jal 0x08d80000
/* 000013a8:	d5fffa30 */	/*illegal*/ .word 0xd5fffa30
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	10e00c80 */	/*illegal*/ .word 0x10e00c80
/* 000013b4:	13440000 */	/*illegal*/ .word 0x13440000

_000013b8:
/* 000013b8:	e59900a9 */	/*illegal*/ .word 0xe59900a9
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	148d0c80 */	/*illegal*/ .word 0x148d0c80
/* 000013c4:	16790000 */	/*illegal*/ .word 0x16790000

_000013c8:
/* 000013c8:	ea4e04c3 */	/*illegal*/ .word 0xea4e04c3
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	154c0c80 */	/*illegal*/ .word 0x154c0c80
/* 000013d4:	0ec00000 */	/*illegal*/ .word 0x0ec00000
/* 000013d8:	eb43fae2 */	/*illegal*/ .word 0xeb43fae2
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	084c0c80 */	/*illegal*/ .word 0x084c0c80
/* 000013e4:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 000013e8:	da9eedff */	/*illegal*/ .word 0xda9eedff
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 000013f4:	0e360000 */	/*illegal*/ .word 0x0e360000
/* 000013f8:	d5fffa30 */	/*illegal*/ .word 0xd5fffa30
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	09be0c80 */	/*illegal*/ .word 0x09be0c80
/* 00001404:	0ac70000 */	/*illegal*/ .word 0x0ac70000
/* 00001408:	dc78f5cc */	/*illegal*/ .word 0xdc78f5cc
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	00000c80 */	sll at, $zero, 0x12
/* 00001414:	0c800000 */	jal 0x02000000
/* 00001418:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	1bdc0c80 */	/*illegal*/ .word 0x1bdc0c80
/* 00001424:	23290000 */	addi t1, t9, 0x0
/* 00001428:	12000200 */	beq s0, $zero, _00001c2c
/* 0000142c:	534d278e */	/*illegal*/ .word 0x534d278e
/* 00001430:	19040c80 */	/*illegal*/ .word 0x19040c80
/* 00001434:	26050000 */	addiu a1, s0, 0x0
/* 00001438:	0e490000 */	jal 0x09240000
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	1b5b0c80 */	/*illegal*/ .word 0x1b5b0c80
/* 00001444:	2a630000 */	slti v1, s3, 0x0
/* 00001448:	09550200 */	j 0x05540800
/* 0000144c:	5356fb8e */	/*illegal*/ .word 0x5356fb8e
/* 00001450:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00001454:	22300000 */	addi s0, s1, 0x0
/* 00001458:	12000000 */	beq s0, $zero, _0000145c

_0000145c:
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00001464:	2a460000 */	slti a2, s2, 0x0
/* 00001468:	0a920000 */	j 0x0a480000
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001474:	2e180000 */	sltiu t8, s0, 0x0
/* 00001478:	05000800 */	bltz t0, 0x0000347c
/* 0000147c:	6924d332 */	/*illegal*/ .word 0x6924d332
/* 00001480:	1bcf0c80 */	/*illegal*/ .word 0x1bcf0c80
/* 00001484:	2de90000 */	sltiu t1, t7, 0x0
/* 00001488:	05000200 */	bltz t0, _00001c8c
/* 0000148c:	3c65eab8 */	/*illegal*/ .word 0x3c65eab8
/* 00001490:	1ba20320 */	/*illegal*/ .word 0x1ba20320
/* 00001494:	2a560000 */	slti s6, s2, 0x0
/* 00001498:	09550800 */	j 0x05542000
/* 0000149c:	702a0232 */	/*illegal*/ .word 0x702a0232
/* 000014a0:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000014a4:	23340000 */	addi s4, t9, 0x0
/* 000014a8:	12000800 */	beq s0, $zero, 0x000034ac
/* 000014ac:	39661ad0 */	xori a2, t3, 0x1ad0
/* 000014b0:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 000014b4:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_000014b8:
/* 000014b8:	18000800 */	blez $zero, 0x000034bc
/* 000014bc:	3421666c */	ori at, at, 0x666c
/* 000014c0:	1f710c80 */	/*illegal*/ .word 0x1f710c80
/* 000014c4:	1fb90000 */	/*illegal*/ .word 0x1fb90000

_000014c8:
/* 000014c8:	18000200 */	blez $zero, _00001ccc
/* 000014cc:	1c6539f2 */	/*illegal*/ .word 0x1c6539f2
/* 000014d0:	28a00320 */	slti $zero, a1, 0x320
/* 000014d4:	1e650000 */	/*illegal*/ .word 0x1e650000

_000014d8:
/* 000014d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014dc:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 000014e0:	32000320 */	andi $zero, s0, 0x320
/* 000014e4:	20080000 */	addi t0, $zero, 0x0
/* 000014e8:	30000800 */	andi $zero, $zero, 0x800
/* 000014ec:	005b4ed6 */	/*illegal*/ .word 0x005b4ed6
/* 000014f0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000014f4:	1e600000 */	bgtz s3, _000014f8

_000014f8:
/* 000014f8:	24000200 */	addiu $zero, $zero, 0x200
/* 000014fc:	034b5de2 */	/*illegal*/ .word 0x034b5de2
/* 00001500:	32000c80 */	andi $zero, s0, 0xc80
/* 00001504:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001508:
/* 00001508:	30000200 */	andi $zero, $zero, 0x200
/* 0000150c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001510:	32000c80 */	andi $zero, s0, 0xc80
/* 00001514:	1c200000 */	bgtz at, _00001518

_00001518:
/* 00001518:	30000000 */	andi $zero, $zero, 0x0
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	28c10c80 */	slti at, a2, 0xc80
/* 00001524:	1ba90000 */	/*illegal*/ .word 0x1ba90000

_00001528:
/* 00001528:	242b0000 */	addiu t3, at, 0x0
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 00001534:	1e180000 */	/*illegal*/ .word 0x1e180000

_00001538:
/* 00001538:	18000000 */	blez $zero, _0000153c

_0000153c:
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	23ad0c80 */	addi t5, sp, 0xc80
/* 00001544:	1c4e0000 */	/*illegal*/ .word 0x1c4e0000

_00001548:
/* 00001548:	1e150000 */	/*illegal*/ .word 0x1e150000

_0000154c:
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	1a2c0c80 */	/*illegal*/ .word 0x1a2c0c80
/* 00001554:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001558:	05000000 */	bltz t0, _0000155c

_0000155c:
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001564:	32000000 */	andi $zero, s0, 0x0
/* 00001568:	00000000 */	nop
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001574:	32000000 */	andi $zero, s0, 0x0
/* 00001578:	00000200 */	sll $zero, $zero, 0x8
/* 0000157c:	4e5b0048 */	/*illegal*/ .word 0x4e5b0048
/* 00001580:	20080320 */	addi t0, $zero, 0x320
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	00000800 */	sll at, $zero, 0x0
/* 0000158c:	4e5b00ee */	/*illegal*/ .word 0x4e5b00ee
/* 00001590:	25b20c80 */	addiu s2, t5, 0xc80
/* 00001594:	15e00000 */	bne t7, $zero, _00001598

_00001598:
/* 00001598:	00000000 */	nop
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	20080c80 */	addi t0, $zero, 0xc80
/* 000015a4:	13ec0000 */	beq ra, t4, _000015a8

_000015a8:
/* 000015a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000015b4:	19090000 */	/*illegal*/ .word 0x19090000

_000015b8:
/* 000015b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	20080c80 */	addi t0, $zero, 0xc80
/* 000015c4:	13ec0000 */	beq ra, t4, _000015c8

_000015c8:
/* 000015c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000015d4:	14c00000 */	/*illegal*/ .word 0x14c00000

_000015d8:
/* 000015d8:	10000000 */	/*illegal*/ .word 0x10000000

_000015dc:
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	20080c80 */	addi t0, $zero, 0xc80
/* 000015e4:	13ec0000 */	beq ra, t4, _000015e8

_000015e8:
/* 000015e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	1cf60c80 */	/*illegal*/ .word 0x1cf60c80
/* 000015f4:	0e8b0000 */	/*illegal*/ .word 0x0e8b0000
/* 000015f8:	18000000 */	/*illegal*/ .word 0x18000000

_000015fc:
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	20080c80 */	addi t0, $zero, 0xc80
/* 00001604:	13ec0000 */	beq ra, t4, _00001608

_00001608:
/* 00001608:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	23800c80 */	addi $zero, gp, 0xc80
/* 00001614:	0fa60000 */	jal 0x0e980000
/* 00001618:	20000000 */	addi $zero, $zero, 0x0
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	20080c80 */	addi t0, $zero, 0xc80
/* 00001624:	13ec0000 */	beq ra, t4, _00001628

_00001628:
/* 00001628:	24000800 */	addiu $zero, $zero, 0x800
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	25b20c80 */	addiu s2, t5, 0xc80
/* 00001634:	15e00000 */	bne t7, $zero, _00001638

_00001638:
/* 00001638:	28000000 */	slti $zero, $zero, 0x0
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	2f440c80 */	sltiu a0, k0, 0xc80
/* 00001644:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001648:
/* 00001648:	00000000 */	nop
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	2b2a0c80 */	slti t2, t9, 0xc80
/* 00001654:	173e0000 */	bne t9, fp, _00001658

_00001658:
/* 00001658:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	28c10c80 */	slti at, a2, 0xc80
/* 00001664:	1ba90000 */	/*illegal*/ .word 0x1ba90000

_00001668:
/* 00001668:	08000000 */	j 0x00000000
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	2b2a0c80 */	slti t2, t9, 0xc80
/* 00001674:	173e0000 */	bne t9, fp, _00001678

_00001678:
/* 00001678:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	25b20c80 */	addiu s2, t5, 0xc80
/* 00001684:	15e00000 */	bne t7, $zero, _00001688

_00001688:
/* 00001688:	10000000 */	/*illegal*/ .word 0x10000000

_0000168c:
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	2b2a0c80 */	slti t2, t9, 0xc80
/* 00001694:	173e0000 */	bne t9, fp, _00001698

_00001698:
/* 00001698:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	29e30c80 */	slti v1, t7, 0xc80
/* 000016a4:	11f20000 */	beq t7, s2, _000016a8

_000016a8:
/* 000016a8:	18000000 */	/*illegal*/ .word 0x18000000

_000016ac:
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	2b2a0c80 */	slti t2, t9, 0xc80
/* 000016b4:	173e0000 */	bne t9, fp, _000016b8

_000016b8:
/* 000016b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000016c4:	14500000 */	bne v0, s0, _000016c8

_000016c8:
/* 000016c8:	20000000 */	addi $zero, $zero, 0x0
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	2b2a0c80 */	slti t2, t9, 0xc80
/* 000016d4:	173e0000 */	bne t9, fp, _000016d8

_000016d8:
/* 000016d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	2f440c80 */	sltiu a0, k0, 0xc80
/* 000016e4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000016e8:
/* 000016e8:	28000000 */	slti $zero, $zero, 0x0
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 000016f4:	1b830000 */	/*illegal*/ .word 0x1b830000

_000016f8:
/* 000016f8:	5c000800 */	bgtzl $zero, 0x000036fc
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 00001704:	14c00000 */	/*illegal*/ .word 0x14c00000

_00001708:
/* 00001708:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	148d0c80 */	/*illegal*/ .word 0x148d0c80
/* 00001714:	16790000 */	/*illegal*/ .word 0x16790000

_00001718:
/* 00001718:	58000000 */	/*illegal*/ .word 0x58000000

_0000171c:
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00001724:	1b830000 */	/*illegal*/ .word 0x1b830000

_00001728:
/* 00001728:	54000800 */	/*illegal*/ .word 0x54000800
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	10c40c80 */	/*illegal*/ .word 0x10c40c80
/* 00001734:	1bb00000 */	/*illegal*/ .word 0x1bb00000

_00001738:
/* 00001738:	50000000 */	/*illegal*/ .word 0x50000000

_0000173c:
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	14c80c80 */	/*illegal*/ .word 0x14c80c80
/* 00001744:	20790000 */	addi t9, v1, 0x0
/* 00001748:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00001754:	22300000 */	addi s0, s1, 0x0
/* 00001758:	18000000 */	blez $zero, _0000175c

_0000175c:
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00001764:	1b830000 */	/*illegal*/ .word 0x1b830000

_00001768:
/* 00001768:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	14c80c80 */	/*illegal*/ .word 0x14c80c80
/* 00001774:	20790000 */	addi t9, v1, 0x0
/* 00001778:	1c000800 */	bgtz $zero, 0x0000377c
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 00001784:	1e180000 */	/*illegal*/ .word 0x1e180000

_00001788:
/* 00001788:	10000000 */	/*illegal*/ .word 0x10000000

_0000178c:
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00001794:	1b830000 */	/*illegal*/ .word 0x1b830000

_00001798:
/* 00001798:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 000017a4:	1e180000 */	/*illegal*/ .word 0x1e180000

_000017a8:
/* 000017a8:	10000000 */	/*illegal*/ .word 0x10000000

_000017ac:
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000017b4:	19090000 */	/*illegal*/ .word 0x19090000

_000017b8:
/* 000017b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000017c4:	14c00000 */	/*illegal*/ .word 0x14c00000

_000017c8:
/* 000017c8:	00000000 */	nop
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 000017d4:	1b830000 */	/*illegal*/ .word 0x1b830000

_000017d8:
/* 000017d8:	04000800 */	bltz $zero, 0x000037dc
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	13460c80 */	/*illegal*/ .word 0x13460c80
/* 000017e4:	26ef0000 */	addiu t7, s7, 0x0
/* 000017e8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	0e960c80 */	jal 0x0a583200
/* 000017f4:	21980000 */	addi t8, t4, 0x0
/* 000017f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000017fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001800:	0c870c80 */	jal 0x021c3200
/* 00001804:	28020000 */	slti v0, $zero, 0x0
/* 00001808:	40000000 */	mfc0 $zero, $0
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	14c80c80 */	bne a2, t0, 0x00004a14
/* 00001814:	20790000 */	addi t9, v1, 0x0
/* 00001818:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	10c40c80 */	beq a2, a0, 0x00004a24
/* 00001824:	1bb00000 */	/*illegal*/ .word 0x1bb00000

_00001828:
/* 00001828:	50000000 */	/*illegal*/ .word 0x50000000

_0000182c:
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	13460c80 */	/*illegal*/ .word 0x13460c80
/* 00001834:	26ef0000 */	addiu t7, s7, 0x0
/* 00001838:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	15180c80 */	bne t0, t8, 0x00004a44
/* 00001844:	2f0b0000 */	sltiu t3, t8, 0x0
/* 00001848:	30000000 */	andi $zero, $zero, 0x0
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00001854:	2a460000 */	slti a2, s2, 0x0
/* 00001858:	28000000 */	slti $zero, $zero, 0x0
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	13460c80 */	beq k0, a2, 0x00004a64
/* 00001864:	26ef0000 */	addiu t7, s7, 0x0
/* 00001868:	24000800 */	addiu $zero, $zero, 0x800
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	19040c80 */	/*illegal*/ .word 0x19040c80
/* 00001874:	26050000 */	addiu a1, s0, 0x0
/* 00001878:	24000000 */	addiu $zero, $zero, 0x0
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00001884:	22300000 */	addi s0, s1, 0x0
/* 00001888:	20000000 */	addi $zero, $zero, 0x0
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	14c80c80 */	bne a2, t0, 0x00004a94
/* 00001894:	20790000 */	addi t9, v1, 0x0
/* 00001898:	1c000800 */	bgtz $zero, 0x0000389c
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	13460c80 */	/*illegal*/ .word 0x13460c80
/* 000018a4:	26ef0000 */	addiu t7, s7, 0x0
/* 000018a8:	3c000800 */	lui $zero, 0x800
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	0f600c80 */	jal 0x0d803200
/* 000018b4:	2d4c0000 */	sltiu t4, t2, 0x0
/* 000018b8:	38000000 */	xori $zero, $zero, 0x0
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	13460c80 */	beq k0, a2, 0x00004ac4
/* 000018c4:	26ef0000 */	addiu t7, s7, 0x0
/* 000018c8:	34000800 */	ori $zero, $zero, 0x800
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 000018d4:	15350000 */	bne t1, s5, _000018d8

_000018d8:
/* 000018d8:	30000000 */	andi $zero, $zero, 0x0
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	0b750c80 */	j 0x0dd43200
/* 000018e4:	17f60000 */	/*illegal*/ .word 0x17f60000

_000018e8:
/* 000018e8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	0abc0c80 */	j 0x0af03200
/* 000018f4:	11020000 */	/*illegal*/ .word 0x11020000

_000018f8:
/* 000018f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	10e00c80 */	beq a3, $zero, 0x00004b04
/* 00001904:	13440000 */	/*illegal*/ .word 0x13440000

_00001908:
/* 00001908:	20000000 */	addi $zero, $zero, 0x0
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	0abc0c80 */	j 0x0af03200
/* 00001914:	11020000 */	/*illegal*/ .word 0x11020000

_00001918:
/* 00001918:	24000800 */	addiu $zero, $zero, 0x800
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	0c800c80 */	jal 0x02003200
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	084c0c80 */	j 0x01303200
/* 00001934:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00001938:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	0e870c80 */	/*illegal*/ .word 0x0e870c80
/* 00001944:	06890000 */	tgeiu s4, 0
/* 00001948:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	130a0c80 */	beq t8, t2, 0x00004b54
/* 00001954:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001958:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	0e870c80 */	/*illegal*/ .word 0x0e870c80
/* 00001964:	06890000 */	tgeiu s4, 0
/* 00001968:	04000800 */	bltz $zero, 0x0000396c
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	14d90c80 */	/*illegal*/ .word 0x14d90c80
/* 00001974:	08910000 */	/*illegal*/ .word 0x08910000
/* 00001978:	10000000 */	/*illegal*/ .word 0x10000000

_0000197c:
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	0e870c80 */	/*illegal*/ .word 0x0e870c80
/* 00001984:	06890000 */	tgeiu s4, 0
/* 00001988:	0c000800 */	jal _00002000
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 00001994:	0e360000 */	/*illegal*/ .word 0x0e360000
/* 00001998:	e0000000 */	sc $zero, 0x0($zero)
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 000019a4:	15350000 */	bne t1, s5, _000019a8

_000019a8:
/* 000019a8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	0abc0c80 */	/*illegal*/ .word 0x0abc0c80
/* 000019b4:	11020000 */	/*illegal*/ .word 0x11020000

_000019b8:
/* 000019b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	154c0c80 */	/*illegal*/ .word 0x154c0c80
/* 000019c4:	0ec00000 */	/*illegal*/ .word 0x0ec00000
/* 000019c8:	18000000 */	/*illegal*/ .word 0x18000000

_000019cc:
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	14d90c80 */	/*illegal*/ .word 0x14d90c80
/* 000019d4:	08910000 */	/*illegal*/ .word 0x08910000
/* 000019d8:	10000000 */	/*illegal*/ .word 0x10000000

_000019dc:
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	0f570c80 */	/*illegal*/ .word 0x0f570c80
/* 000019e4:	0d090000 */	/*illegal*/ .word 0x0d090000
/* 000019e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	09be0c80 */	/*illegal*/ .word 0x09be0c80
/* 000019f4:	0ac70000 */	/*illegal*/ .word 0x0ac70000
/* 000019f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	0abc0c80 */	/*illegal*/ .word 0x0abc0c80
/* 00001a04:	11020000 */	/*illegal*/ .word 0x11020000

_00001a08:
/* 00001a08:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	09be0c80 */	/*illegal*/ .word 0x09be0c80
/* 00001a14:	0ac70000 */	/*illegal*/ .word 0x0ac70000
/* 00001a18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	0e870c80 */	/*illegal*/ .word 0x0e870c80
/* 00001a24:	06890000 */	tgeiu s4, 0
/* 00001a28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	0f570c80 */	jal 0x0d5c3200
/* 00001a34:	0d090000 */	/*illegal*/ .word 0x0d090000
/* 00001a38:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	10e00c80 */	/*illegal*/ .word 0x10e00c80
/* 00001a44:	13440000 */	/*illegal*/ .word 0x13440000

_00001a48:
/* 00001a48:	20000000 */	addi $zero, $zero, 0x0
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	0f570c80 */	jal 0x0d5c3200
/* 00001a54:	0d090000 */	/*illegal*/ .word 0x0d090000
/* 00001a58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	0abc0c80 */	/*illegal*/ .word 0x0abc0c80
/* 00001a64:	11020000 */	/*illegal*/ .word 0x11020000

_00001a68:
/* 00001a68:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	0e870c80 */	jal 0x0a1c3200
/* 00001a74:	06890000 */	tgeiu s4, 0
/* 00001a78:	0c000800 */	jal _00002000
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	04af0d48 */	/*illegal*/ .word 0x04af0d48
/* 00001a84:	0e360000 */	/*illegal*/ .word 0x0e360000
/* 00001a88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a8c:	f448f9c8 */	/*illegal*/ .word 0xf448f9c8
/* 00001a90:	04dd0d48 */	/*illegal*/ .word 0x04dd0d48
/* 00001a94:	15350000 */	/*illegal*/ .word 0x15350000

_00001a98:
/* 00001a98:	00000000 */	nop
/* 00001a9c:	f54807b2 */	/*illegal*/ .word 0xf54807b2
/* 00001aa0:	0abc0e10 */	j 0x0af03840
/* 00001aa4:	11020000 */	/*illegal*/ .word 0x11020000

_00001aa8:
/* 00001aa8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001aac:	fd7702b2 */	/*illegal*/ .word 0xfd7702b2
/* 00001ab0:	09be0d48 */	/*illegal*/ .word 0x09be0d48
/* 00001ab4:	0ac70000 */	/*illegal*/ .word 0x0ac70000
/* 00001ab8:	10000000 */	/*illegal*/ .word 0x10000000

_00001abc:
/* 00001abc:	f348fbc6 */	/*illegal*/ .word 0xf348fbc6
/* 00001ac0:	0abc0e10 */	/*illegal*/ .word 0x0abc0e10
/* 00001ac4:	11020000 */	/*illegal*/ .word 0x11020000

_00001ac8:
/* 00001ac8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001acc:	fd7702b2 */	/*illegal*/ .word 0xfd7702b2
/* 00001ad0:	09be0d48 */	/*illegal*/ .word 0x09be0d48
/* 00001ad4:	0ac70000 */	/*illegal*/ .word 0x0ac70000
/* 00001ad8:	18000000 */	/*illegal*/ .word 0x18000000

_00001adc:
/* 00001adc:	f348fbc6 */	/*illegal*/ .word 0xf348fbc6
/* 00001ae0:	0f570e10 */	/*illegal*/ .word 0x0f570e10
/* 00001ae4:	0d090000 */	/*illegal*/ .word 0x0d090000
/* 00001ae8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001aec:	047702aa */	/*illegal*/ .word 0x047702aa
/* 00001af0:	0e870e10 */	/*illegal*/ .word 0x0e870e10
/* 00001af4:	06890000 */	tgeiu s4, 0
/* 00001af8:	1c000800 */	bgtz $zero, 0x00003afc
/* 00001afc:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00001b00:	0c800d48 */	/*illegal*/ .word 0x0c800d48
/* 00001b04:	00000000 */	nop
/* 00001b08:	28000000 */	slti $zero, $zero, 0x0
/* 00001b0c:	fd48f3c8 */	/*illegal*/ .word 0xfd48f3c8
/* 00001b10:	084c0d48 */	j 0x01303520
/* 00001b14:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00001b18:	20000000 */	addi $zero, $zero, 0x0
/* 00001b1c:	f248fdc4 */	/*illegal*/ .word 0xf248fdc4
/* 00001b20:	0e870e10 */	jal 0x0a1c3840
/* 00001b24:	06890000 */	tgeiu s4, 0
/* 00001b28:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b2c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00001b30:	130a0d48 */	beq t8, t2, 0x00005054
/* 00001b34:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001b38:	30000000 */	andi $zero, $zero, 0x0
/* 00001b3c:	0b48f6b4 */	j 0x0d23dad0
/* 00001b40:	0e870e10 */	/*illegal*/ .word 0x0e870e10
/* 00001b44:	06890000 */	tgeiu s4, 0
/* 00001b48:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b4c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00001b50:	14d90d48 */	bne a2, t9, 0x00005074
/* 00001b54:	08910000 */	/*illegal*/ .word 0x08910000
/* 00001b58:	38000000 */	xori $zero, $zero, 0x0
/* 00001b5c:	1048fda4 */	beq v0, t0, _000011f0
/* 00001b60:	0e870e10 */	/*illegal*/ .word 0x0e870e10
/* 00001b64:	06890000 */	tgeiu s4, 0
/* 00001b68:	34000800 */	ori $zero, $zero, 0x800
/* 00001b6c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00001b70:	0f570e10 */	jal 0x0d5c3840
/* 00001b74:	0d090000 */	/*illegal*/ .word 0x0d090000
/* 00001b78:	3c000800 */	lui $zero, 0x800
/* 00001b7c:	047702aa */	/*illegal*/ .word 0x047702aa
/* 00001b80:	10e00d48 */	beq a3, $zero, 0x000050a4
/* 00001b84:	13440000 */	/*illegal*/ .word 0x13440000

_00001b88:
/* 00001b88:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001b8c:	0b480c92 */	/*illegal*/ .word 0x0b480c92
/* 00001b90:	154c0d48 */	/*illegal*/ .word 0x154c0d48
/* 00001b94:	0ec00000 */	/*illegal*/ .word 0x0ec00000
/* 00001b98:	40000000 */	mfc0 $zero, $0
/* 00001b9c:	0e48059a */	jal 0x09201668
/* 00001ba0:	0f570e10 */	/*illegal*/ .word 0x0f570e10
/* 00001ba4:	0d090000 */	/*illegal*/ .word 0x0d090000
/* 00001ba8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001bac:	047702aa */	/*illegal*/ .word 0x047702aa
/* 00001bb0:	0b750d48 */	/*illegal*/ .word 0x0b750d48
/* 00001bb4:	17f60000 */	/*illegal*/ .word 0x17f60000

_00001bb8:
/* 00001bb8:	50000000 */	/*illegal*/ .word 0x50000000

_00001bbc:
/* 00001bbc:	02480d9a */	/*illegal*/ .word 0x02480d9a
/* 00001bc0:	0abc0e10 */	/*illegal*/ .word 0x0abc0e10
/* 00001bc4:	11020000 */	/*illegal*/ .word 0x11020000

_00001bc8:
/* 00001bc8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001bcc:	fd7702b2 */	/*illegal*/ .word 0xfd7702b2
/* 00001bd0:	04dd0d48 */	/*illegal*/ .word 0x04dd0d48
/* 00001bd4:	15350000 */	/*illegal*/ .word 0x15350000

_00001bd8:
/* 00001bd8:	58000000 */	/*illegal*/ .word 0x58000000

_00001bdc:
/* 00001bdc:	f54807b2 */	/*illegal*/ .word 0xf54807b2
/* 00001be0:	0abc0e10 */	/*illegal*/ .word 0x0abc0e10
/* 00001be4:	11020000 */	/*illegal*/ .word 0x11020000

_00001be8:
/* 00001be8:	54000800 */	/*illegal*/ .word 0x54000800
/* 00001bec:	fd7702b2 */	/*illegal*/ .word 0xfd7702b2
/* 00001bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c1c:	00008000 */	sll s0, $zero, 0x0
/* 00001c20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c24:	80120f70 */	lb s2, 0xf70($zero)
/* 00001c28:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001c2c:
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c34:	07000000 */	bltz t8, _00001c38

_00001c38:
/* 00001c38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c44:	0703c000 */	bgezl t8, 0xffff1c48
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c54:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001c58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001c5c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001c60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001c7c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001c88:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001c8c:
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c98:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001c9c:	06000a80 */	bltz s0, 0x000046a0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001ca8:	060a0c0e */	tlti s0, 3086
/* 00001cac:	0006080c */	syscall 0x1820
/* 00001cb0:	06101214 */	bltzal s0, 0x00006504
/* 00001cb4:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00001cb8:	06161018 */	/*illegal*/ .word 0x06161018
/* 00001cbc:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00001cc0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001cc4:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001cc8:	06262028 */	/*illegal*/ .word 0x06262028

_00001ccc:
/* 00001ccc:	00221a1e */	/*illegal*/ .word 0x00221a1e
/* 00001cd0:	06202428 */	/*illegal*/ .word 0x06202428
/* 00001cd4:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ce8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cec:	80120f30 */	lb s2, 0xf30($zero)
/* 00001cf0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001cfc:	07000000 */	bltz t8, _00001d00

_00001d00:
/* 00001d00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d0c:	0703c000 */	bgezl t8, 0xffff1d10
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d1c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001d20:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d24:	07014050 */	bgez t8, 0x00011e68
/* 00001d28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d34:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d44:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d54:	06000000 */	bltz s0, _00001d58

_00001d58:
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d60:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001d64:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001d68:	060e1012 */	tnei s0, 4114
/* 00001d6c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001d70:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001d74:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001d78:	061a001c */	/*illegal*/ .word 0x061a001c
/* 00001d7c:	001e2022 */	sub a0, $zero, fp
/* 00001d80:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001d84:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001d88:	06242820 */	/*illegal*/ .word 0x06242820
/* 00001d8c:	00182a2c */	/*illegal*/ .word 0x00182a2c
/* 00001d90:	06181c2a */	/*illegal*/ .word 0x06181c2a
/* 00001d94:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00001d98:	060c2e0a */	teqi s0, 11786
/* 00001d9c:	0030320e */	/*illegal*/ .word 0x0030320e
/* 00001da0:	06303436 */	bltzal s1, 0x0000ee7c
/* 00001da4:	00303632 */	tlt at, s0, 0xd8
/* 00001da8:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001dac:	00342238 */	/*illegal*/ .word 0x00342238
/* 00001db0:	06222638 */	bltzl s1, 0x0000b694
/* 00001db4:	00261038 */	/*illegal*/ .word 0x00261038
/* 00001db8:	062c3a28 */	teqi s1, 14888
/* 00001dbc:	003a2028 */	/*illegal*/ .word 0x003a2028
/* 00001dc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dc4:	060001e0 */	bltz s0, 0x00002548
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001dd0:	06080a0c */	tgei s0, 2572
/* 00001dd4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001dd8:	06081210 */	tgei s0, 4624
/* 00001ddc:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 00001de0:	06181416 */	/*illegal*/ .word 0x06181416
/* 00001de4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001de8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001dec:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00001df0:	06242620 */	/*illegal*/ .word 0x06242620
/* 00001df4:	00280200 */	/*illegal*/ .word 0x00280200
/* 00001df8:	06042a00 */	/*illegal*/ .word 0x06042a00
/* 00001dfc:	00242022 */	sub a0, at, a0
/* 00001e00:	0628002c */	tgei s1, 44
/* 00001e04:	00002e2c */	/*illegal*/ .word 0x00002e2c
/* 00001e08:	06282c30 */	tgei s1, 11312
/* 00001e0c:	00283032 */	tlt at, t0, 0xc0
/* 00001e10:	0634360a */	/*illegal*/ .word 0x0634360a
/* 00001e14:	0010380e */	/*illegal*/ .word 0x0010380e
/* 00001e18:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00001e1c:	003a123c */	/*illegal*/ .word 0x003a123c
/* 00001e20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e24:	060003e0 */	bltz s0, 0x00002da8
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00060200 */	sll $zero, a2, 0x8
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e3c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001e40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e4c:	07000000 */	bltz t8, _00001e50

_00001e50:
/* 00001e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e5c:	0703c000 */	bgezl t8, 0xffff1e60
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e6c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001e70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e74:	07018060 */	bgez t8, 0xfffe1ff8
/* 00001e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e84:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001e94:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ea0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001ea4:	06000420 */	bltz s0, 0x00002f28
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00000602 */	srl $zero, $zero, 0x18
/* 00001eb0:	06020804 */	bltzl s0, 0x00003ec4
/* 00001eb4:	000a040c */	/*illegal*/ .word 0x000a040c
/* 00001eb8:	060a0e04 */	tlti s0, 3588
/* 00001ebc:	000e0004 */	sllv $zero, t6, $zero
/* 00001ec0:	060e1000 */	tnei s0, 4096
/* 00001ec4:	00101200 */	sll v0, s0, 0x8
/* 00001ec8:	06121400 */	bltzall s0, 0x00006ecc
/* 00001ecc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001ed0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001ed4:	0014121a */	/*illegal*/ .word 0x0014121a
/* 00001ed8:	0612161a */	/*illegal*/ .word 0x0612161a
/* 00001edc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001ee0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001ee4:	00221424 */	/*illegal*/ .word 0x00221424
/* 00001ee8:	06141a24 */	/*illegal*/ .word 0x06141a24
/* 00001eec:	001a2024 */	and a0, $zero, k0
/* 00001ef0:	06142206 */	/*illegal*/ .word 0x06142206
/* 00001ef4:	00140600 */	sll $zero, s4, 0x18
/* 00001ef8:	060c0408 */	teqi s0, 1032
/* 00001efc:	00260c08 */	/*illegal*/ .word 0x00260c08
/* 00001f00:	06282a0c */	tgei s1, 10764
/* 00001f04:	00280c26 */	/*illegal*/ .word 0x00280c26
/* 00001f08:	062a0a0c */	tlti s1, 2572
/* 00001f0c:	002a2c0a */	/*illegal*/ .word 0x002a2c0a
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f1c:	80120f30 */	lb s2, 0xf30($zero)
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
/* 00001f4c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
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
/* 00001f80:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f84:	06000590 */	bltz s0, 0x000035c8
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001f90:	06080a0c */	tgei s0, 2572
/* 00001f94:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001f98:	06101214 */	bltzal s0, 0x000067ec
/* 00001f9c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001fa0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001fa4:	001e2022 */	sub a0, $zero, fp
/* 00001fa8:	06222426 */	bltzl s1, 0x0000b044
/* 00001fac:	0026282a */	slt a1, at, a2
/* 00001fb0:	062c2e30 */	teqi s1, 11824
/* 00001fb4:	00323034 */	teq at, s2, 0xc0
/* 00001fb8:	06363234 */	/*illegal*/ .word 0x06363234
/* 00001fbc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001fc0:	053e3a38 */	/*illegal*/ .word 0x053e3a38

_00001fc4:
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001fcc:	06000790 */	bltz s0, 0x00003e10
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204

_00001fd4:
/* 00001fd4:	00060804 */	sllv at, a2, $zero
/* 00001fd8:	060a0c0e */	tlti s0, 3086
/* 00001fdc:	0010120c */	syscall 0x4048
/* 00001fe0:	060c0a10 */	teqi s0, 2576

_00001fe4:
/* 00001fe4:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001fe8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001fec:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00001ff0:	061a1e20 */	/*illegal*/ .word 0x061a1e20

_00001ff4:
/* 00001ff4:	00220e24 */	/*illegal*/ .word 0x00220e24
/* 00001ff8:	05262416 */	/*illegal*/ .word 0x05262416
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000200c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002010:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002014:	00000000 */	nop
/* 00002018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000201c:	07000000 */	bltz t8, _00002020

_00002020:
/* 00002020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002024:	00000000 */	nop
/* 00002028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000202c:	0703c000 */	bgezl t8, 0xffff2030
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000203c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002044:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002054:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002064:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002070:	0101b036 */	tne t0, at, 0x2c0
/* 00002074:	060008d0 */	bltz s0, 0x000043b8
/* 00002078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000207c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002080:	060a0c0e */	tlti s0, 3086
/* 00002084:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00002088:	06141016 */	/*illegal*/ .word 0x06141016
/* 0000208c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002090:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002094:	00241826 */	xor v1, at, a0
/* 00002098:	060c282a */	teqi s0, 10282
/* 0000209c:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000020a0:	062e3032 */	tnei s1, 12338
/* 000020a4:	0024262c */	/*illegal*/ .word 0x0024262c
/* 000020a8:	06203422 */	bltz s1, 0x0000f134
/* 000020ac:	002e1e30 */	tge at, t6, 0x78
/* 000020b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	06000bf0 */	bltz s0, 0x0000508c
/* 000020cc:	06000bf8 */	/*illegal*/ .word 0x06000bf8

.close

.n64
.create "build/jap/C93B90.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001004:	00000000 */	nop
/* 00001008:	020001f0 */	tge s0, $zero, 0x7
/* 0000100c:	8e00dcff */	lw $zero, 0xffffdcff(s0)
/* 00001010:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001014:	00000000 */	nop
/* 00001018:	000001f0 */	tge $zero, $zero, 0x7
/* 0000101c:	8e00dcff */	lw $zero, 0xffffdcff(s0)
/* 00001020:	00f2fd3c */	/*illegal*/ .word 0x00f2fd3c
/* 00001024:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00001028:	000001f0 */	tge $zero, $zero, 0x7
/* 0000102c:	93de22ff */	lbu fp, 0x22ff(fp)
/* 00001030:	044dfbc4 */	/*illegal*/ .word 0x044dfbc4
/* 00001034:	00000000 */	nop
/* 00001038:	00100200 */	sll $zero, s0, 0x8
/* 0000103c:	dca645ff */	/*illegal*/ .word 0xdca645ff
/* 00001040:	00f202c4 */	/*illegal*/ .word 0x00f202c4
/* 00001044:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00001048:	020001f0 */	tge s0, $zero, 0x7
/* 0000104c:	932222ff */	lbu v0, 0x22ff(t9)
/* 00001050:	044d043c */	/*illegal*/ .word 0x044d043c
/* 00001054:	00000000 */	nop
/* 00001058:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000105c:	dc5a45ff */	/*illegal*/ .word 0xdc5a45ff
/* 00001060:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 00001064:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001068:	001001f0 */	tge $zero, s0, 0x7
/* 0000106c:	b9a319ff */	swr v1, 0x19ff(t5)
/* 00001070:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 00001074:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001078:	00200190 */	/*illegal*/ .word 0x00200190
/* 0000107c:	b9a319ff */	swr v1, 0x19ff(t5)
/* 00001080:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 00001084:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001088:	01f001f0 */	tge t7, s0, 0x7
/* 0000108c:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 00001090:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 00001094:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001098:	01c00190 */	/*illegal*/ .word 0x01c00190
/* 0000109c:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 000010a0:	04920000 */	bltzall a0, _000010a4

_000010a4:
/* 000010a4:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 000010a8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000010ac:	270071ff */	addiu $zero, t8, 0x71ff
/* 000010b0:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 000010b4:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 000010b8:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000010bc:	26d367ff */	addiu s3, s6, 0x67ff
/* 000010c0:	073500ff */	/*illegal*/ .word 0x073500ff
/* 000010c4:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 000010c8:	01600000 */	/*illegal*/ .word 0x01600000
/* 000010cc:	262d67ff */	addiu t5, s1, 0x67ff
/* 000010d0:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 000010d4:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 000010d8:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000010dc:	26d367ff */	addiu s3, s6, 0x67ff
/* 000010e0:	04920000 */	bltzall a0, _000010e4

_000010e4:
/* 000010e4:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 000010e8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000010ec:	270071ff */	addiu $zero, t8, 0x71ff
/* 000010f0:	04920000 */	bltzall a0, _000010f4

_000010f4:
/* 000010f4:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 000010f8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000010fc:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001100:	073500ff */	/*illegal*/ .word 0x073500ff
/* 00001104:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001108:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000110c:	262d67ff */	addiu t5, s1, 0x67ff
/* 00001110:	04920000 */	bltzall a0, _00001114

_00001114:
/* 00001114:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 00001118:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000111c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001120:	073500ff */	/*illegal*/ .word 0x073500ff
/* 00001124:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001128:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000112c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00001130:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 00001134:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001138:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 0000113c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00001140:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 00001144:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001148:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 0000114c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00001150:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 00001154:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001158:	00000000 */	nop
/* 0000115c:	26d367ff */	addiu s3, s6, 0x67ff
/* 00001160:	073500ff */	/*illegal*/ .word 0x073500ff
/* 00001164:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001168:	00000000 */	nop
/* 0000116c:	262d67ff */	addiu t5, s1, 0x67ff
/* 00001170:	04920000 */	bltzall a0, _00001174

_00001174:
/* 00001174:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 00001178:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000117c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001180:	00f201cb */	/*illegal*/ .word 0x00f201cb
/* 00001184:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 00001188:	02d00390 */	/*illegal*/ .word 0x02d00390
/* 0000118c:	911de0ff */	lbu sp, 0xffffe0ff(t0)
/* 00001190:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001194:	00000000 */	nop
/* 00001198:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000119c:	8e00dcff */	lw $zero, 0xffffdcff(s0)
/* 000011a0:	00f202c4 */	/*illegal*/ .word 0x00f202c4
/* 000011a4:	ff570000 */	/*illegal*/ .word 0xff570000
/* 000011a8:	04000400 */	bltz $zero, _000021ac
/* 000011ac:	932222ff */	lbu v0, 0x22ff(t9)
/* 000011b0:	07a8fca5 */	tgei sp, -859
/* 000011b4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000011b8:	00000000 */	nop
/* 000011bc:	32a63cff */	andi a2, s5, 0x3cff
/* 000011c0:	044dfbc4 */	/*illegal*/ .word 0x044dfbc4
/* 000011c4:	00000000 */	nop
/* 000011c8:	000001f0 */	tge $zero, $zero, 0x7
/* 000011cc:	dca645ff */	/*illegal*/ .word 0xdca645ff
/* 000011d0:	03c6f9a4 */	/*illegal*/ .word 0x03c6f9a4
/* 000011d4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 000011d8:	00800170 */	tge a0, $zero, 0x5
/* 000011dc:	108afcff */	beq a0, t2, 0x000005dc
/* 000011e0:	0891ff29 */	/*illegal*/ .word 0x0891ff29
/* 000011e4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000011e8:	0160000b */	/*illegal*/ .word 0x0160000b
/* 000011ec:	77000cff */	/*illegal*/ .word 0x77000cff
/* 000011f0:	07a8fda0 */	tgei sp, -608
/* 000011f4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000011f8:	00f00070 */	tge a3, s0, 0x1
/* 000011fc:	52cabcff */	beql s6, t2, 0xffff05fc
/* 00001200:	07a80000 */	tgei sp, 0
/* 00001204:	fdf60000 */	/*illegal*/ .word 0xfdf60000
/* 00001208:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000120c:	6300bdff */	/*illegal*/ .word 0x6300bdff
/* 00001210:	00f2fd3c */	/*illegal*/ .word 0x00f2fd3c
/* 00001214:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00001218:	00000400 */	sll $zero, $zero, 0x10
/* 0000121c:	93de22ff */	lbu fp, 0x22ff(fp)
/* 00001220:	00f2fe35 */	/*illegal*/ .word 0x00f2fe35
/* 00001224:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 00001228:	01300390 */	/*illegal*/ .word 0x01300390
/* 0000122c:	91e3e0ff */	lbu v1, 0xffffe0ff(t7)
/* 00001230:	031dfce6 */	/*illegal*/ .word 0x031dfce6
/* 00001234:	f9210000 */	/*illegal*/ .word 0xf9210000
/* 00001238:	01800170 */	tge t4, $zero, 0x5
/* 0000123c:	2fcf9eff */	sltiu t7, fp, 0xffff9eff
/* 00001240:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001244:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00001248:	020001f0 */	tge s0, $zero, 0x7
/* 0000124c:	4700a0ff */	/*illegal*/ .word 0x4700a0ff
/* 00001250:	07a8025f */	tgei sp, 607
/* 00001254:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001258:	03100070 */	tge t8, s0, 0x1
/* 0000125c:	5236bcff */	beql s1, s6, 0xffff065c
/* 00001260:	03c60345 */	/*illegal*/ .word 0x03c60345
/* 00001264:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001268:	031001f0 */	tge t8, s0, 0x7
/* 0000126c:	0361bbff */	/*illegal*/ .word 0x0361bbff
/* 00001270:	03c6065c */	/*illegal*/ .word 0x03c6065c
/* 00001274:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00001278:	03800170 */	tge gp, $zero, 0x5
/* 0000127c:	1076fcff */	beq v1, s6, 0x0000067c
/* 00001280:	089100d7 */	/*illegal*/ .word 0x089100d7
/* 00001284:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001288:	029f000b */	/*illegal*/ .word 0x029f000b
/* 0000128c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00001290:	031d031a */	/*illegal*/ .word 0x031d031a
/* 00001294:	f9210000 */	/*illegal*/ .word 0xf9210000
/* 00001298:	02800170 */	tge s4, $zero, 0x5
/* 0000129c:	2f319eff */	sltiu s1, t9, 0xffff9eff
/* 000012a0:	03c6fcbb */	/*illegal*/ .word 0x03c6fcbb
/* 000012a4:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 000012a8:	00f001f0 */	tge a3, s0, 0x7
/* 000012ac:	039fbbff */	/*illegal*/ .word 0x039fbbff
/* 000012b0:	044d043c */	/*illegal*/ .word 0x044d043c
/* 000012b4:	00000000 */	nop
/* 000012b8:	040001f0 */	bltz $zero, _00001a7c
/* 000012bc:	dc5a45ff */	/*illegal*/ .word 0xdc5a45ff
/* 000012c0:	07a8035b */	tgei sp, 859
/* 000012c4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000012c8:	04000000 */	bltz $zero, _000012cc

_000012cc:
/* 000012cc:	325a3cff */	andi k0, s2, 0x3cff
/* 000012d0:	009cfa38 */	/*illegal*/ .word 0x009cfa38
/* 000012d4:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 000012d8:	00900350 */	/*illegal*/ .word 0x00900350
/* 000012dc:	aaafefff */	swl t7, 0xffffefff(s5)
/* 000012e0:	03c6fcbb */	/*illegal*/ .word 0x03c6fcbb
/* 000012e4:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 000012e8:	00f001f0 */	tge a3, s0, 0x7
/* 000012ec:	e6a4b9ff */	/*illegal*/ .word 0xe6a4b9ff
/* 000012f0:	044dfbc4 */	/*illegal*/ .word 0x044dfbc4
/* 000012f4:	00000000 */	nop
/* 000012f8:	000001f0 */	tge $zero, $zero, 0x7
/* 000012fc:	0e9634ff */	jal 0x0a58d3fc
/* 00001300:	009c05c8 */	/*illegal*/ .word 0x009c05c8
/* 00001304:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00001308:	03700350 */	/*illegal*/ .word 0x03700350
/* 0000130c:	aa51efff */	swl s1, 0xffffefff(s2)
/* 00001310:	044d043c */	/*illegal*/ .word 0x044d043c
/* 00001314:	00000000 */	nop
/* 00001318:	040001f0 */	bltz $zero, _00001adc
/* 0000131c:	0e6a34ff */	/*illegal*/ .word 0x0e6a34ff
/* 00001320:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001324:	f9be0000 */	/*illegal*/ .word 0xf9be0000
/* 00001328:	020002d0 */	/*illegal*/ .word 0x020002d0
/* 0000132c:	ba00a0ff */	swr $zero, 0xffffa0ff(s0)
/* 00001330:	03c60345 */	/*illegal*/ .word 0x03c60345
/* 00001334:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001338:	031001f0 */	tge t8, s0, 0x7
/* 0000133c:	e65cb9ff */	/*illegal*/ .word 0xe65cb9ff
/* 00001340:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001344:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00001348:	020001f0 */	tge s0, $zero, 0x7
/* 0000134c:	0b0089ff */	j 0x0c0227fc
/* 00001350:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001354:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00001358:	020001f0 */	tge s0, $zero, 0x7
/* 0000135c:	8a0aefff */	lwl t2, 0xffffefff(s0)
/* 00001360:	03c6fcbb */	/*illegal*/ .word 0x03c6fcbb
/* 00001364:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001368:	00f001f0 */	tge a3, s0, 0x7
/* 0000136c:	8a0ef5ff */	lwl t6, 0xfffff5ff(s0)
/* 00001370:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001374:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00001378:	020001f0 */	tge s0, $zero, 0x7
/* 0000137c:	8af6efff */	lwl s6, 0xffffefff(s7)
/* 00001380:	03c6065c */	/*illegal*/ .word 0x03c6065c
/* 00001384:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00001388:	03800170 */	tge gp, $zero, 0x5
/* 0000138c:	1076fcff */	beq v1, s6, 0x0000078c
/* 00001390:	03c60345 */	/*illegal*/ .word 0x03c60345
/* 00001394:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001398:	031001f0 */	tge t8, s0, 0x7
/* 0000139c:	8af2f5ff */	lwl s2, 0xfffff5ff(s7)
/* 000013a0:	044d043c */	/*illegal*/ .word 0x044d043c
/* 000013a4:	00000000 */	nop
/* 000013a8:	040001f0 */	bltz $zero, _00001b6c
/* 000013ac:	dc5a45ff */	/*illegal*/ .word 0xdc5a45ff
/* 000013b0:	009c05c8 */	/*illegal*/ .word 0x009c05c8
/* 000013b4:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 000013b8:	03700350 */	/*illegal*/ .word 0x03700350
/* 000013bc:	aa51efff */	swl s1, 0xffffefff(s2)
/* 000013c0:	00f201cb */	/*illegal*/ .word 0x00f201cb
/* 000013c4:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 000013c8:	02d00390 */	/*illegal*/ .word 0x02d00390
/* 000013cc:	911de0ff */	lbu sp, 0xffffe0ff(t0)
/* 000013d0:	00f202c4 */	/*illegal*/ .word 0x00f202c4
/* 000013d4:	ff570000 */	/*illegal*/ .word 0xff570000
/* 000013d8:	04000400 */	bltz $zero, _000023dc
/* 000013dc:	932222ff */	lbu v0, 0x22ff(t9)
/* 000013e0:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000013e4:	f9be0000 */	/*illegal*/ .word 0xf9be0000
/* 000013e8:	020002d0 */	/*illegal*/ .word 0x020002d0
/* 000013ec:	ba00a0ff */	swr $zero, 0xffffa0ff(s0)
/* 000013f0:	00f2fe35 */	/*illegal*/ .word 0x00f2fe35
/* 000013f4:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 000013f8:	01300390 */	/*illegal*/ .word 0x01300390
/* 000013fc:	91e3e0ff */	lbu v1, 0xffffe0ff(t7)
/* 00001400:	009cfa38 */	/*illegal*/ .word 0x009cfa38
/* 00001404:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00001408:	00900350 */	/*illegal*/ .word 0x00900350
/* 0000140c:	aaafefff */	swl t7, 0xffffefff(s5)
/* 00001410:	00f2fd3c */	/*illegal*/ .word 0x00f2fd3c
/* 00001414:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00001418:	00000400 */	sll $zero, $zero, 0x10
/* 0000141c:	93de22ff */	lbu fp, 0x22ff(fp)
/* 00001420:	07990139 */	/*illegal*/ .word 0x07990139
/* 00001424:	03140000 */	/*illegal*/ .word 0x03140000
/* 00001428:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 0000142c:	51274eff */	beql t1, a3, 0x0001502c
/* 00001430:	089100d7 */	/*illegal*/ .word 0x089100d7
/* 00001434:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001438:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000143c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00001440:	08710219 */	/*illegal*/ .word 0x08710219
/* 00001444:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001448:	00000000 */	nop
/* 0000144c:	3e1764ff */	/*illegal*/ .word 0x3e1764ff
/* 00001450:	040a02b6 */	tlti $zero, 694
/* 00001454:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001458:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000145c:	256239ff */	addiu v0, t3, 0x39ff
/* 00001460:	07a8035b */	tgei sp, 859
/* 00001464:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001468:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000146c:	325a3cff */	andi k0, s2, 0x3cff
/* 00001470:	07a8fca5 */	tgei sp, -859
/* 00001474:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001478:	040000d0 */	bltz $zero, _000017bc
/* 0000147c:	32a63cff */	andi a2, s5, 0x3cff
/* 00001480:	0799fec7 */	/*illegal*/ .word 0x0799fec7
/* 00001484:	03140000 */	/*illegal*/ .word 0x03140000
/* 00001488:	029000d0 */	/*illegal*/ .word 0x029000d0
/* 0000148c:	51d94eff */	beql t6, t9, 0x0001508c
/* 00001490:	040afd4a */	tlti $zero, -694
/* 00001494:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001498:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 0000149c:	259e39ff */	addiu fp, t4, 0x39ff
/* 000014a0:	0871fde7 */	j 0x01c7f79c
/* 000014a4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000014a8:	04000000 */	/*illegal*/ .word 0x04000000

_000014ac:
/* 000014ac:	3ee964ff */	/*illegal*/ .word 0x3ee964ff
/* 000014b0:	0891ff29 */	/*illegal*/ .word 0x0891ff29
/* 000014b4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000014b8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000014bc:	77000cff */	/*illegal*/ .word 0x77000cff
/* 000014c0:	044d043c */	/*illegal*/ .word 0x044d043c
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000200 */	sll $zero, $zero, 0x8
/* 000014cc:	dc5a45ff */	/*illegal*/ .word 0xdc5a45ff
/* 000014d0:	05e20000 */	bltzl t7, _000014d4

_000014d4:
/* 000014d4:	04000000 */	/*illegal*/ .word 0x04000000

_000014d8:
/* 000014d8:	02000170 */	tge s0, $zero, 0x5
/* 000014dc:	600047ff */	/*illegal*/ .word 0x600047ff
/* 000014e0:	044dfbc4 */	/*illegal*/ .word 0x044dfbc4
/* 000014e4:	00000000 */	nop
/* 000014e8:	04000200 */	bltz $zero, _00001cec
/* 000014ec:	dca645ff */	/*illegal*/ .word 0xdca645ff
/* 000014f0:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 000014f4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000014f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000014fc:	b9a319ff */	swr v1, 0x19ff(t5)
/* 00001500:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 00001504:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001508:	00000200 */	sll $zero, $zero, 0x8
/* 0000150c:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 00001510:	040afd4a */	tlti $zero, -694
/* 00001514:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001518:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000151c:	259e39ff */	addiu fp, t4, 0x39ff
/* 00001520:	044dfdf4 */	/*illegal*/ .word 0x044dfdf4
/* 00001524:	085e0000 */	j 0x01780000
/* 00001528:	01b00190 */	/*illegal*/ .word 0x01b00190
/* 0000152c:	32a134ff */	andi at, s5, 0x34ff
/* 00001530:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 00001534:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000153c:	b9a319ff */	swr v1, 0x19ff(t5)
/* 00001540:	05e20000 */	bltzl t7, _00001544

_00001544:
/* 00001544:	04000000 */	/*illegal*/ .word 0x04000000

_00001548:
/* 00001548:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000154c:	600047ff */	/*illegal*/ .word 0x600047ff
/* 00001550:	04910000 */	/*illegal*/ .word 0x04910000

_00001554:
/* 00001554:	08f70000 */	/*illegal*/ .word 0x08f70000
/* 00001558:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000155c:	220072ff */	addi $zero, s0, 0x72ff
/* 00001560:	027ffe8d */	break 0x9fffa
/* 00001564:	080b0000 */	j 0x002c0000
/* 00001568:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000156c:	b3d450ff */	/*illegal*/ .word 0xb3d450ff
/* 00001570:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 00001574:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001578:	00000000 */	nop
/* 0000157c:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 00001580:	027f0173 */	tltu s3, ra, 0x5
/* 00001584:	080b0000 */	j 0x002c0000
/* 00001588:	00000200 */	sll $zero, $zero, 0x8
/* 0000158c:	a22341ff */	sb v1, 0x41ff(s1)
/* 00001590:	044d020c */	/*illegal*/ .word 0x044d020c
/* 00001594:	085e0000 */	j 0x01780000
/* 00001598:	00500190 */	/*illegal*/ .word 0x00500190
/* 0000159c:	325f34ff */	andi ra, s2, 0x34ff
/* 000015a0:	040a02b6 */	tlti $zero, 694
/* 000015a4:	03120000 */	/*illegal*/ .word 0x03120000
/* 000015a8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000015ac:	256239ff */	addiu v0, t3, 0x39ff
/* 000015b0:	05e20000 */	bltzl t7, _000015b4

_000015b4:
/* 000015b4:	04000000 */	/*illegal*/ .word 0x04000000

_000015b8:
/* 000015b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000015bc:	600047ff */	/*illegal*/ .word 0x600047ff
/* 000015c0:	027f0173 */	tltu s3, ra, 0x5
/* 000015c4:	080b0000 */	j 0x002c0000
/* 000015c8:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000015cc:	a22341ff */	sb v1, 0x41ff(s1)
/* 000015d0:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 000015d4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000015d8:	01d00190 */	/*illegal*/ .word 0x01d00190
/* 000015dc:	b9a319ff */	swr v1, 0x19ff(t5)
/* 000015e0:	027ffe8d */	break 0x9fffa
/* 000015e4:	080b0000 */	j 0x002c0000
/* 000015e8:	01600000 */	/*illegal*/ .word 0x01600000
/* 000015ec:	b3d450ff */	/*illegal*/ .word 0xb3d450ff
/* 000015f0:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 000015f4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000015f8:	00300190 */	/*illegal*/ .word 0x00300190
/* 000015fc:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 00001600:	0871fde7 */	/*illegal*/ .word 0x0871fde7
/* 00001604:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001608:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000160c:	3ee964ff */	/*illegal*/ .word 0x3ee964ff
/* 00001610:	07a8fca5 */	tgei sp, -859
/* 00001614:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001618:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000161c:	32a63cff */	andi a2, s5, 0x3cff
/* 00001620:	0cc6fd9b */	jal 0x031bf66c
/* 00001624:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001628:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000162c:	ef0476ff */	/*illegal*/ .word 0xef0476ff
/* 00001630:	089100d7 */	/*illegal*/ .word 0x089100d7
/* 00001634:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001638:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000163c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00001640:	07a8025f */	tgei sp, 607
/* 00001644:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001648:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000164c:	5236bcff */	beql s1, s6, 0xffff0a4c
/* 00001650:	0cc60265 */	/*illegal*/ .word 0x0cc60265
/* 00001654:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001658:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000165c:	311195ff */	andi s1, t0, 0x95ff
/* 00001660:	07a8fda0 */	tgei sp, -608
/* 00001664:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001668:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000166c:	52cabcff */	beql s6, t2, 0xffff0a6c
/* 00001670:	0cc6fd9b */	/*illegal*/ .word 0x0cc6fd9b
/* 00001674:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001678:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000167c:	31ef95ff */	andi t7, t7, 0x95ff
/* 00001680:	07a8025f */	tgei sp, 607
/* 00001684:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001688:	00000000 */	nop
/* 0000168c:	5236bcff */	beql s1, s6, 0xffff0a8c
/* 00001690:	07a8035b */	tgei sp, 859
/* 00001694:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001698:	00000200 */	sll $zero, $zero, 0x8
/* 0000169c:	325a3cff */	andi k0, s2, 0x3cff
/* 000016a0:	0cc60265 */	jal 0x03180994
/* 000016a4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000016a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000016ac:	effc76ff */	/*illegal*/ .word 0xeffc76ff
/* 000016b0:	08710219 */	/*illegal*/ .word 0x08710219
/* 000016b4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000016b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000016bc:	3e1764ff */	/*illegal*/ .word 0x3e1764ff
/* 000016c0:	0891ff29 */	/*illegal*/ .word 0x0891ff29
/* 000016c4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000016c8:	00000200 */	sll $zero, $zero, 0x8
/* 000016cc:	77000cff */	/*illegal*/ .word 0x77000cff
/* 000016d0:	07a8fda0 */	tgei sp, -608
/* 000016d4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000016d8:	00000000 */	nop
/* 000016dc:	52cabcff */	beql s6, t2, 0xffff0adc
/* 000016e0:	025d0080 */	/*illegal*/ .word 0x025d0080
/* 000016e4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 000016e8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000016ec:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000016f0:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 000016f4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 000016f8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000016fc:	13d891ff */	/*illegal*/ .word 0x13d891ff
/* 00001700:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 00001704:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001708:	000000c0 */	sll $zero, $zero, 0x3
/* 0000170c:	13d891ff */	beq fp, t8, 0xfffe5f0c
/* 00001710:	01dbffe8 */	/*illegal*/ .word 0x01dbffe8
/* 00001714:	00770000 */	/*illegal*/ .word 0x00770000
/* 00001718:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000171c:	13e272ff */	/*illegal*/ .word 0x13e272ff
/* 00001720:	027cff8b */	/*illegal*/ .word 0x027cff8b
/* 00001724:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001728:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000172c:	198c09ff */	/*illegal*/ .word 0x198c09ff
/* 00001730:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 00001734:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001738:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000173c:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 00001740:	028d0085 */	/*illegal*/ .word 0x028d0085
/* 00001744:	000b0000 */	sll $zero, t3, 0x0
/* 00001748:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000174c:	3b523fff */	xori s2, k0, 0x3fff
/* 00001750:	028aff8b */	/*illegal*/ .word 0x028aff8b
/* 00001754:	000e0000 */	sll $zero, t6, 0x0
/* 00001758:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000175c:	38ab3eff */	xori t3, a1, 0x3eff
/* 00001760:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 00001764:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001768:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000176c:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 00001770:	028ffff3 */	tltu s4, t7, 0x3ff
/* 00001774:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001778:	00000000 */	nop
/* 0000177c:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 00001780:	028aff8b */	/*illegal*/ .word 0x028aff8b
/* 00001784:	000e0000 */	sll $zero, t6, 0x0
/* 00001788:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000178c:	38ab3eff */	xori t3, a1, 0x3eff
/* 00001790:	028ffff3 */	tltu s4, t7, 0x3ff
/* 00001794:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001798:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000179c:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 000017a0:	028ffff3 */	tltu s4, t7, 0x3ff
/* 000017a4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000017a8:	00000000 */	nop
/* 000017ac:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 000017b0:	028d0085 */	/*illegal*/ .word 0x028d0085
/* 000017b4:	000b0000 */	sll $zero, t3, 0x0
/* 000017b8:	01800000 */	/*illegal*/ .word 0x01800000

_000017bc:
/* 000017bc:	3b523fff */	xori s2, k0, 0x3fff
/* 000017c0:	028ffff3 */	tltu s4, t7, 0x3ff
/* 000017c4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000017c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017cc:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 000017d0:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 000017d4:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 000017d8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017dc:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 000017e0:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 000017e4:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 000017e8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017ec:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 000017f0:	028aff8b */	/*illegal*/ .word 0x028aff8b
/* 000017f4:	000e0000 */	sll $zero, t6, 0x0
/* 000017f8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000017fc:	38ab3eff */	xori t3, a1, 0x3eff
/* 00001800:	028d0085 */	/*illegal*/ .word 0x028d0085
/* 00001804:	000b0000 */	sll $zero, t3, 0x0
/* 00001808:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000180c:	3b523fff */	xori s2, k0, 0x3fff
/* 00001810:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 00001814:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001818:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000181c:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 00001820:	028ffff3 */	tltu s4, t7, 0x3ff
/* 00001824:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001828:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000182c:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 00001830:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00001834:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00001840:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00001844:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00001850:	02fffe93 */	/*illegal*/ .word 0x02fffe93
/* 00001854:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001858:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000185c:	5acb3aff */	/*illegal*/ .word 0x5acb3aff
/* 00001860:	0160fe57 */	/*illegal*/ .word 0x0160fe57
/* 00001864:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00001868:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000186c:	108cebff */	beq a0, t4, 0xffffc86c
/* 00001870:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 00001874:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001878:	000000c0 */	sll $zero, $zero, 0x3
/* 0000187c:	13d891ff */	beq fp, t8, 0xfffe607c
/* 00001880:	027cff8b */	/*illegal*/ .word 0x027cff8b
/* 00001884:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001888:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000188c:	198c09ff */	/*illegal*/ .word 0x198c09ff
/* 00001890:	025d0080 */	/*illegal*/ .word 0x025d0080
/* 00001894:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001898:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000189c:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000018a0:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 000018a4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 000018a8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000018ac:	13d891ff */	/*illegal*/ .word 0x13d891ff
/* 000018b0:	025d0080 */	/*illegal*/ .word 0x025d0080
/* 000018b4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 000018b8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000018bc:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000018c0:	01dbffe8 */	/*illegal*/ .word 0x01dbffe8
/* 000018c4:	00770000 */	/*illegal*/ .word 0x00770000
/* 000018c8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000018cc:	13e272ff */	/*illegal*/ .word 0x13e272ff
/* 000018d0:	025d0080 */	/*illegal*/ .word 0x025d0080
/* 000018d4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 000018d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000018dc:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000018e0:	01dbffe8 */	/*illegal*/ .word 0x01dbffe8
/* 000018e4:	00770000 */	/*illegal*/ .word 0x00770000
/* 000018e8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000018ec:	13e272ff */	/*illegal*/ .word 0x13e272ff
/* 000018f0:	01dbffe8 */	/*illegal*/ .word 0x01dbffe8
/* 000018f4:	00770000 */	/*illegal*/ .word 0x00770000
/* 000018f8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000018fc:	13e272ff */	/*illegal*/ .word 0x13e272ff
/* 00001900:	027cff8b */	/*illegal*/ .word 0x027cff8b
/* 00001904:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001908:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000190c:	198c09ff */	/*illegal*/ .word 0x198c09ff
/* 00001910:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 00001914:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001918:	000000c0 */	sll $zero, $zero, 0x3
/* 0000191c:	13d891ff */	beq fp, t8, 0xfffe611c
/* 00001920:	025dff80 */	/*illegal*/ .word 0x025dff80
/* 00001924:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001928:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000192c:	1a8c07ff */	/*illegal*/ .word 0x1a8c07ff
/* 00001930:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00001934:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001938:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000193c:	132891ff */	/*illegal*/ .word 0x132891ff
/* 00001940:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00001944:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001948:	000000c0 */	sll $zero, $zero, 0x3
/* 0000194c:	132891ff */	beq t9, t0, 0xfffe614c
/* 00001950:	01db0018 */	mult t6, k1
/* 00001954:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001958:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000195c:	151d72ff */	bne t0, sp, 0x0001e55c
/* 00001960:	027c0075 */	/*illegal*/ .word 0x027c0075
/* 00001964:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001968:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000196c:	19740cff */	/*illegal*/ .word 0x19740cff
/* 00001970:	028fff7b */	/*illegal*/ .word 0x028fff7b
/* 00001974:	000b0000 */	sll $zero, t3, 0x0
/* 00001978:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000197c:	3aaf41ff */	xori t7, s5, 0x41ff
/* 00001980:	00e90007 */	srav $zero, t1, a3
/* 00001984:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001988:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000198c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001990:	00e90007 */	srav $zero, t1, a3
/* 00001994:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001998:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000199c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 000019a0:	028c0075 */	/*illegal*/ .word 0x028c0075
/* 000019a4:	000e0000 */	sll $zero, t6, 0x0
/* 000019a8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019ac:	375440ff */	ori s4, k0, 0x40ff
/* 000019b0:	028c0075 */	/*illegal*/ .word 0x028c0075
/* 000019b4:	000e0000 */	sll $zero, t6, 0x0
/* 000019b8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019bc:	375440ff */	ori s4, k0, 0x40ff
/* 000019c0:	0291000d */	break 0xa4400
/* 000019c4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000019c8:	00000000 */	nop
/* 000019cc:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 000019d0:	0291000d */	break 0xa4400
/* 000019d4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 000019e0:	0291000d */	break 0xa4400
/* 000019e4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000019e8:	00000000 */	nop
/* 000019ec:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 000019f0:	0291000d */	break 0xa4400
/* 000019f4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 00001a00:	028fff7b */	/*illegal*/ .word 0x028fff7b
/* 00001a04:	000b0000 */	sll $zero, t3, 0x0
/* 00001a08:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a0c:	3aaf41ff */	xori t7, s5, 0x41ff
/* 00001a10:	00e90007 */	srav $zero, t1, a3
/* 00001a14:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001a18:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001a1c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001a20:	00e90007 */	srav $zero, t1, a3
/* 00001a24:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001a28:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001a2c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001a30:	00e90007 */	srav $zero, t1, a3
/* 00001a34:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001a38:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001a3c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001a40:	028fff7b */	/*illegal*/ .word 0x028fff7b
/* 00001a44:	000b0000 */	sll $zero, t3, 0x0
/* 00001a48:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a4c:	3aaf41ff */	xori t7, s5, 0x41ff
/* 00001a50:	028c0075 */	/*illegal*/ .word 0x028c0075
/* 00001a54:	000e0000 */	sll $zero, t6, 0x0
/* 00001a58:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001a5c:	375440ff */	ori s4, k0, 0x40ff
/* 00001a60:	0291000d */	break 0xa4400
/* 00001a64:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001a68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a6c:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 00001a70:	02f00130 */	tge s7, s0, 0x4
/* 00001a74:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001a78:	02000200 */	/*illegal*/ .word 0x02000200

_00001a7c:
/* 00001a7c:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00001a80:	02f00130 */	tge s7, s0, 0x4
/* 00001a84:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00001a90:	02ff016d */	/*illegal*/ .word 0x02ff016d
/* 00001a94:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001a98:	01540200 */	/*illegal*/ .word 0x01540200
/* 00001a9c:	5a353aff */	/*illegal*/ .word 0x5a353aff
/* 00001aa0:	016001a9 */	/*illegal*/ .word 0x016001a9
/* 00001aa4:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00001aa8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00001aac:	1074ebff */	beq v1, s4, 0xffffcaac
/* 00001ab0:	027c0075 */	/*illegal*/ .word 0x027c0075
/* 00001ab4:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001ab8:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001abc:	19740cff */	/*illegal*/ .word 0x19740cff
/* 00001ac0:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00001ac4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001ac8:	000000c0 */	sll $zero, $zero, 0x3
/* 00001acc:	132891ff */	beq t9, t0, 0xfffe62cc
/* 00001ad0:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00001ad4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001ad8:	020000c0 */	/*illegal*/ .word 0x020000c0

_00001adc:
/* 00001adc:	132891ff */	/*illegal*/ .word 0x132891ff
/* 00001ae0:	025dff80 */	/*illegal*/ .word 0x025dff80
/* 00001ae4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001ae8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001aec:	1a8c07ff */	/*illegal*/ .word 0x1a8c07ff
/* 00001af0:	025dff80 */	/*illegal*/ .word 0x025dff80
/* 00001af4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001af8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001afc:	1a8c07ff */	/*illegal*/ .word 0x1a8c07ff
/* 00001b00:	01db0018 */	mult t6, k1
/* 00001b04:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001b08:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001b0c:	151d72ff */	bne t0, sp, 0x0001e70c
/* 00001b10:	01db0018 */	mult t6, k1
/* 00001b14:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001b18:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001b1c:	151d72ff */	bne t0, sp, 0x0001e71c
/* 00001b20:	025dff80 */	/*illegal*/ .word 0x025dff80
/* 00001b24:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001b28:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001b2c:	1a8c07ff */	/*illegal*/ .word 0x1a8c07ff
/* 00001b30:	027c0075 */	/*illegal*/ .word 0x027c0075
/* 00001b34:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001b38:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001b3c:	19740cff */	/*illegal*/ .word 0x19740cff
/* 00001b40:	01db0018 */	mult t6, k1
/* 00001b44:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001b48:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001b4c:	151d72ff */	bne t0, sp, 0x0001e74c
/* 00001b50:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00001b54:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001b58:	000000c0 */	sll $zero, $zero, 0x3
/* 00001b5c:	132891ff */	beq t9, t0, 0xfffe635c
/* 00001b60:	01a40189 */	/*illegal*/ .word 0x01a40189
/* 00001b64:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 00001b68:	07700250 */	/*illegal*/ .word 0x07700250

_00001b6c:
/* 00001b6c:	2a4baeff */	slti t3, s2, 0xffffaeff
/* 00001b70:	01a4fe77 */	/*illegal*/ .word 0x01a4fe77
/* 00001b74:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 00001b78:	04900250 */	bltzal a0, _000024bc
/* 00001b7c:	2aa8bbff */	slti t0, s5, 0xffffbbff
/* 00001b80:	01e9020d */	break 0x7a408
/* 00001b84:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001b88:	08900250 */	j 0x02400940
/* 00001b8c:	166c2eff */	/*illegal*/ .word 0x166c2eff
/* 00001b90:	01890000 */	/*illegal*/ .word 0x01890000
/* 00001b94:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00001b98:	01fe02cf */	/*illegal*/ .word 0x01fe02cf
/* 00001b9c:	090077ff */	/*illegal*/ .word 0x090077ff
/* 00001ba0:	01890000 */	/*illegal*/ .word 0x01890000
/* 00001ba4:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00001ba8:	09fe02cf */	/*illegal*/ .word 0x09fe02cf
/* 00001bac:	090077ff */	/*illegal*/ .word 0x090077ff
/* 00001bb0:	01e9fdf3 */	tltu t7, t1, 0x3f7
/* 00001bb4:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001bb8:	03700250 */	/*illegal*/ .word 0x03700250
/* 00001bbc:	1b9631ff */	/*illegal*/ .word 0x1b9631ff
/* 00001bc0:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001bc4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00001bc8:	05fd02b0 */	/*illegal*/ .word 0x05fd02b0
/* 00001bcc:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001bd0:	016001a9 */	/*illegal*/ .word 0x016001a9
/* 00001bd4:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00001bd8:	08000150 */	j 0x00000540
/* 00001bdc:	1074ebff */	/*illegal*/ .word 0x1074ebff
/* 00001be0:	02f00130 */	tge s7, s0, 0x4
/* 00001be4:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001be8:	07700000 */	bltzal k1, _00001bec

_00001bec:
/* 00001bec:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00001bf0:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00001bf4:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001bf8:	04900000 */	/*illegal*/ .word 0x04900000

_00001bfc:
/* 00001bfc:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00001c00:	016001a9 */	/*illegal*/ .word 0x016001a9
/* 00001c04:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00001c08:	08000150 */	/*illegal*/ .word 0x08000150
/* 00001c0c:	1074ebff */	/*illegal*/ .word 0x1074ebff
/* 00001c10:	02f00130 */	tge s7, s0, 0x4
/* 00001c14:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001c18:	07700000 */	bltzal k1, _00001c1c

_00001c1c:
/* 00001c1c:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00001c20:	0160fe57 */	/*illegal*/ .word 0x0160fe57
/* 00001c24:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00001c28:	04000150 */	/*illegal*/ .word 0x04000150
/* 00001c2c:	108cebff */	/*illegal*/ .word 0x108cebff
/* 00001c30:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00001c34:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001c38:	04900000 */	/*illegal*/ .word 0x04900000

_00001c3c:
/* 00001c3c:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00001c40:	0160fe57 */	/*illegal*/ .word 0x0160fe57
/* 00001c44:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00001c48:	04000150 */	/*illegal*/ .word 0x04000150
/* 00001c4c:	108cebff */	/*illegal*/ .word 0x108cebff
/* 00001c50:	02ff016d */	/*illegal*/ .word 0x02ff016d
/* 00001c54:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001c58:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001c5c:	5a353aff */	/*illegal*/ .word 0x5a353aff
/* 00001c60:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001c64:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001c68:	09fd0155 */	/*illegal*/ .word 0x09fd0155
/* 00001c6c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001c70:	02fffe93 */	/*illegal*/ .word 0x02fffe93
/* 00001c74:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001c78:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001c7c:	5acb3aff */	/*illegal*/ .word 0x5acb3aff
/* 00001c80:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001c84:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001c88:	01fd0155 */	/*illegal*/ .word 0x01fd0155
/* 00001c8c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001c90:	0160fe57 */	/*illegal*/ .word 0x0160fe57
/* 00001c94:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00001c98:	04000150 */	bltz $zero, _000021dc
/* 00001c9c:	108cebff */	/*illegal*/ .word 0x108cebff
/* 00001ca0:	02fffe93 */	/*illegal*/ .word 0x02fffe93
/* 00001ca4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001ca8:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001cac:	5acb3aff */	/*illegal*/ .word 0x5acb3aff
/* 00001cb0:	02ff016d */	/*illegal*/ .word 0x02ff016d
/* 00001cb4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001cb8:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001cbc:	5a353aff */	/*illegal*/ .word 0x5a353aff
/* 00001cc0:	016001a9 */	/*illegal*/ .word 0x016001a9
/* 00001cc4:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00001cc8:	08000150 */	/*illegal*/ .word 0x08000150
/* 00001ccc:	1074ebff */	/*illegal*/ .word 0x1074ebff
/* 00001cd0:	02f00130 */	tge s7, s0, 0x4
/* 00001cd4:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001cd8:	07700000 */	bltzal k1, _00001cdc

_00001cdc:
/* 00001cdc:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00001ce0:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00001ce4:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001ce8:	04900000 */	/*illegal*/ .word 0x04900000

_00001cec:
/* 00001cec:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00001cf0:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001cf4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001cf8:	01fd0155 */	/*illegal*/ .word 0x01fd0155

_00001cfc:
/* 00001cfc:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001d00:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001d04:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001d08:	09fd0155 */	j 0x07f40554
/* 00001d0c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001d10:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001d14:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001d18:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001d1c:	76000fff */	/*illegal*/ .word 0x76000fff
/* 00001d20:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00001d24:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001d28:	01fd006e */	/*illegal*/ .word 0x01fd006e
/* 00001d2c:	59004fff */	blezl t0, 0x00015d2c
/* 00001d30:	02fffe93 */	/*illegal*/ .word 0x02fffe93
/* 00001d34:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001d38:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001d3c:	5acb3aff */	/*illegal*/ .word 0x5acb3aff
/* 00001d40:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001d44:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001d48:	09fd0000 */	/*illegal*/ .word 0x09fd0000
/* 00001d4c:	76000fff */	/*illegal*/ .word 0x76000fff
/* 00001d50:	02ff016d */	/*illegal*/ .word 0x02ff016d
/* 00001d54:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001d58:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001d5c:	5a353aff */	/*illegal*/ .word 0x5a353aff
/* 00001d60:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00001d64:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001d68:	09fd006e */	/*illegal*/ .word 0x09fd006e
/* 00001d6c:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00001d70:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00001d74:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001d78:	04900000 */	/*illegal*/ .word 0x04900000

_00001d7c:
/* 00001d7c:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00001d80:	02f00130 */	tge s7, s0, 0x4
/* 00001d84:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001d88:	07700000 */	bltzal k1, _00001d8c

_00001d8c:
/* 00001d8c:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00001d90:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001d94:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001d98:	09fd0155 */	/*illegal*/ .word 0x09fd0155
/* 00001d9c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001da0:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001da4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001da8:	01fd0155 */	/*illegal*/ .word 0x01fd0155
/* 00001dac:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001db0:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00001db4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001db8:	01d00170 */	tge t6, s0, 0x5
/* 00001dbc:	f3a64eff */	/*illegal*/ .word 0xf3a64eff
/* 00001dc0:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00001dc4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001dc8:	ffd00170 */	/*illegal*/ .word 0xffd00170
/* 00001dcc:	f3a64eff */	/*illegal*/ .word 0xf3a64eff
/* 00001dd0:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00001dd4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00001dd8:	01500170 */	tge t2, s0, 0x5
/* 00001ddc:	ddadb2ff */	/*illegal*/ .word 0xddadb2ff
/* 00001de0:	01770064 */	/*illegal*/ .word 0x01770064
/* 00001de4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00001de8:	00b00170 */	tge a1, s0, 0x5
/* 00001dec:	dd53b2ff */	/*illegal*/ .word 0xdd53b2ff
/* 00001df0:	01770064 */	/*illegal*/ .word 0x01770064
/* 00001df4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001df8:	00300170 */	tge at, s0, 0x5
/* 00001dfc:	f35a4eff */	/*illegal*/ .word 0xf35a4eff
/* 00001e00:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00001e04:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001e08:	010000f0 */	tge t0, $zero, 0x3
/* 00001e0c:	f40089ff */	/*illegal*/ .word 0xf40089ff
/* 00001e10:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001e14:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001e18:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001e1c:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001e20:	01070106 */	/*illegal*/ .word 0x01070106
/* 00001e24:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001e28:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 00001e2c:	f67704ff */	/*illegal*/ .word 0xf67704ff
/* 00001e30:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00001e34:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001e38:	010000f0 */	tge t0, $zero, 0x3
/* 00001e3c:	f40089ff */	/*illegal*/ .word 0xf40089ff
/* 00001e40:	0107fef9 */	/*illegal*/ .word 0x0107fef9
/* 00001e44:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001e48:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00001e4c:	f68904ff */	/*illegal*/ .word 0xf68904ff
/* 00001e50:	0107fef9 */	/*illegal*/ .word 0x0107fef9
/* 00001e54:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001e58:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00001e5c:	f68904ff */	/*illegal*/ .word 0xf68904ff
/* 00001e60:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001e64:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001e68:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001e6c:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001e70:	01070106 */	/*illegal*/ .word 0x01070106
/* 00001e74:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001e78:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 00001e7c:	f67704ff */	/*illegal*/ .word 0xf67704ff
/* 00001e80:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00001e84:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001e88:	010000f0 */	tge t0, $zero, 0x3
/* 00001e8c:	f40089ff */	/*illegal*/ .word 0xf40089ff
/* 00001e90:	01070106 */	/*illegal*/ .word 0x01070106
/* 00001e94:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001e98:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 00001e9c:	f67704ff */	/*illegal*/ .word 0xf67704ff
/* 00001ea0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001ea4:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001ea8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001eac:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001eb0:	0107fef9 */	/*illegal*/ .word 0x0107fef9
/* 00001eb4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001eb8:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00001ebc:	f68904ff */	/*illegal*/ .word 0xf68904ff
/* 00001ec0:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00001ec4:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001ec8:	010000f0 */	tge t0, $zero, 0x3
/* 00001ecc:	f40089ff */	/*illegal*/ .word 0xf40089ff
/* 00001ed0:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001ed4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00001ed8:	01000090 */	/*illegal*/ .word 0x01000090
/* 00001edc:	3c0099ff */	lui $zero, 0x99ff
/* 00001ee0:	039dff03 */	/*illegal*/ .word 0x039dff03
/* 00001ee4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001ee8:	014f0019 */	multu t2, t7
/* 00001eec:	7301e0ff */	/*illegal*/ .word 0x7301e0ff
/* 00001ef0:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001ef4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001ef8:	01000019 */	multu t0, $zero
/* 00001efc:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00001f00:	01070106 */	/*illegal*/ .word 0x01070106
/* 00001f04:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001f08:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 00001f0c:	f67704ff */	/*illegal*/ .word 0xf67704ff
/* 00001f10:	027100a2 */	/*illegal*/ .word 0x027100a2
/* 00001f14:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001f18:	00800070 */	tge a0, $zero, 0x1
/* 00001f1c:	575014ff */	bnel k0, s0, 0x0000731c
/* 00001f20:	039d00fd */	/*illegal*/ .word 0x039d00fd
/* 00001f24:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001f28:	00b00019 */	multu a1, s0
/* 00001f2c:	73ffe0ff */	/*illegal*/ .word 0x73ffe0ff
/* 00001f30:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001f34:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001f38:	00700019 */	multu v1, s0
/* 00001f3c:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00001f40:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001f44:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001f48:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001f4c:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001f50:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001f54:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001f58:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001f5c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001f60:	039d00fd */	/*illegal*/ .word 0x039d00fd
/* 00001f64:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001f68:	00300019 */	multu at, s0
/* 00001f6c:	6ff72bff */	/*illegal*/ .word 0x6ff72bff
/* 00001f70:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001f74:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001f78:	00010019 */	multu $zero, at
/* 00001f7c:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00001f80:	0107fef9 */	/*illegal*/ .word 0x0107fef9
/* 00001f84:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001f88:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00001f8c:	f68904ff */	/*illegal*/ .word 0xf68904ff
/* 00001f90:	0271ff5e */	/*illegal*/ .word 0x0271ff5e
/* 00001f94:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001f98:	01800070 */	tge t4, $zero, 0x1
/* 00001f9c:	57b014ff */	bnel sp, s0, 0x0000739c
/* 00001fa0:	039dff03 */	/*illegal*/ .word 0x039dff03
/* 00001fa4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001fa8:	01cf0019 */	multu t6, t7
/* 00001fac:	6f092bff */	/*illegal*/ .word 0x6f092bff
/* 00001fb0:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001fb4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001fb8:	018f0019 */	multu t4, t7
/* 00001fbc:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00001fc0:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001fc4:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001fc8:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001fcc:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001fd0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001fd4:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001fd8:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001fdc:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001fe0:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001fe4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001fe8:	01ff0019 */	multu t7, ra
/* 00001fec:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00001ff0:	ffe70046 */	/*illegal*/ .word 0xffe70046
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	007001f2 */	tlt v1, s0, 0x7
/* 00001ffc:	b158eeff */	/*illegal*/ .word 0xb158eeff
/* 00002000:	01770064 */	/*illegal*/ .word 0x01770064
/* 00002004:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00002008:	00b00172 */	tlt a1, s0, 0x5
/* 0000200c:	dd53b2ff */	/*illegal*/ .word 0xdd53b2ff
/* 00002010:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00002014:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00002018:	01500172 */	tlt t2, s0, 0x5
/* 0000201c:	ddadb2ff */	/*illegal*/ .word 0xddadb2ff
/* 00002020:	ffe7ffba */	/*illegal*/ .word 0xffe7ffba
/* 00002024:	00000000 */	nop
/* 00002028:	019001f2 */	tlt t4, s0, 0x7
/* 0000202c:	b1a8eeff */	/*illegal*/ .word 0xb1a8eeff
/* 00002030:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00002034:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002038:	000001f2 */	tlt $zero, $zero, 0x7
/* 0000203c:	be0064ff */	cache 0x0, 0x64ff(s0)
/* 00002040:	01770064 */	/*illegal*/ .word 0x01770064
/* 00002044:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002048:	00300172 */	tlt at, s0, 0x5
/* 0000204c:	f35a4eff */	/*illegal*/ .word 0xf35a4eff
/* 00002050:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00002054:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002058:	01d00172 */	tlt t6, s0, 0x5
/* 0000205c:	f3a64eff */	/*illegal*/ .word 0xf3a64eff
/* 00002060:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00002064:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002068:	020001f2 */	tlt s0, $zero, 0x7
/* 0000206c:	be0064ff */	cache 0x0, 0x64ff(s0)
/* 00002070:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00002074:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002078:	ffd00172 */	/*illegal*/ .word 0xffd00172
/* 0000207c:	f3a64eff */	/*illegal*/ .word 0xf3a64eff
/* 00002080:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00002084:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002088:	017b00f0 */	tge t3, k1, 0x3
/* 0000208c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 00002090:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00002094:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002098:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000209c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 000020a0:	02680002 */	/*illegal*/ .word 0x02680002
/* 000020a4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000020a8:	00f000f0 */	tge a3, s0, 0x3
/* 000020ac:	400465ff */	/*illegal*/ .word 0x400465ff
/* 000020b0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000020b4:	00150000 */	sll $zero, s5, 0x0
/* 000020b8:	008100f1 */	tgeu a0, at, 0x3
/* 000020bc:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000020c0:	00ca001c */	/*illegal*/ .word 0x00ca001c
/* 000020c4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000020c8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000020cc:	421aa0ff */	/*illegal*/ .word 0x421aa0ff
/* 000020d0:	01f400a1 */	/*illegal*/ .word 0x01f400a1
/* 000020d4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000020d8:	00800020 */	add $zero, a0, $zero
/* 000020dc:	226f1cff */	addi t7, s3, 0x1cff
/* 000020e0:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 000020e4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000020e8:	017b0020 */	add $zero, t3, k1
/* 000020ec:	24911aff */	addiu s1, a0, 0x1aff
/* 000020f0:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 000020f4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000020f8:	000000f0 */	tge $zero, $zero, 0x3
/* 000020fc:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 00002100:	01f400a1 */	/*illegal*/ .word 0x01f400a1
/* 00002104:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002108:	00800020 */	add $zero, a0, $zero
/* 0000210c:	226f1cff */	addi t7, s3, 0x1cff
/* 00002110:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 00002114:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002118:	ff800020 */	/*illegal*/ .word 0xff800020
/* 0000211c:	24911aff */	addiu s1, a0, 0x1aff
/* 00002120:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 00002124:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00002128:	000000f0 */	tge $zero, $zero, 0x3
/* 0000212c:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 00002130:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 00002134:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00002138:	000000f0 */	tge $zero, $zero, 0x3
/* 0000213c:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 00002140:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 00002144:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002148:	017b0020 */	add $zero, t3, k1
/* 0000214c:	24911aff */	addiu s1, a0, 0x1aff
/* 00002150:	01f400a1 */	/*illegal*/ .word 0x01f400a1
/* 00002154:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002158:	00800020 */	add $zero, a0, $zero
/* 0000215c:	226f1cff */	addi t7, s3, 0x1cff
/* 00002160:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 00002164:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00002168:	000000f0 */	tge $zero, $zero, 0x3

_0000216c:
/* 0000216c:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 00002170:	01f400a1 */	/*illegal*/ .word 0x01f400a1
/* 00002174:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002178:	00800020 */	add $zero, a0, $zero
/* 0000217c:	226f1cff */	addi t7, s3, 0x1cff
/* 00002180:	01f40004 */	sllv $zero, s4, t7
/* 00002184:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002188:	00000020 */	add $zero, $zero, $zero

_0000218c:
/* 0000218c:	5800afff */	blezl $zero, 0xfffee18c
/* 00002190:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 00002194:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00002198:	000000f0 */	tge $zero, $zero, 0x3
/* 0000219c:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 000021a0:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 000021a4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000021a8:	017b0020 */	add $zero, t3, k1

_000021ac:
/* 000021ac:	24911aff */	addiu s1, a0, 0x1aff
/* 000021b0:	01f40004 */	sllv $zero, s4, t7
/* 000021b4:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 000021b8:	01000020 */	add $zero, t0, $zero
/* 000021bc:	5800afff */	blezl $zero, 0xfffee1bc
/* 000021c0:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 000021c4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000021c8:	ff800020 */	/*illegal*/ .word 0xff800020
/* 000021cc:	24911aff */	addiu s1, a0, 0x1aff
/* 000021d0:	0088fd8f */	/*illegal*/ .word 0x0088fd8f
/* 000021d4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000021d8:	008101e0 */	/*illegal*/ .word 0x008101e0

_000021dc:
/* 000021dc:	1c8df3ff */	/*illegal*/ .word 0x1c8df3ff
/* 000021e0:	008afe48 */	/*illegal*/ .word 0x008afe48
/* 000021e4:	fe4f0000 */	/*illegal*/ .word 0xfe4f0000
/* 000021e8:	002301e0 */	/*illegal*/ .word 0x002301e0
/* 000021ec:	21c59eff */	addi a1, t6, 0xffff9eff
/* 000021f0:	0082fe18 */	/*illegal*/ .word 0x0082fe18
/* 000021f4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000021f8:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 000021fc:	eec164ff */	/*illegal*/ .word 0xeec164ff
/* 00002200:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 00002204:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00002208:	ffd401e0 */	/*illegal*/ .word 0xffd401e0
/* 0000220c:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 00002210:	ffecffb8 */	/*illegal*/ .word 0xffecffb8
/* 00002214:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00002218:	017b0190 */	/*illegal*/ .word 0x017b0190
/* 0000221c:	98f639ff */	lwr s6, 0x39ff(a3)
/* 00002220:	ffecffb8 */	/*illegal*/ .word 0xffecffb8
/* 00002224:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00002228:	ff800190 */	/*illegal*/ .word 0xff800190
/* 0000222c:	98f639ff */	lwr s6, 0x39ff(a3)
/* 00002230:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00002234:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002238:	017b00f0 */	tge t3, k1, 0x3
/* 0000223c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 00002240:	02680002 */	/*illegal*/ .word 0x02680002
/* 00002244:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00002248:	00f000f0 */	tge a3, s0, 0x3
/* 0000224c:	400465ff */	/*illegal*/ .word 0x400465ff
/* 00002250:	00ca001c */	/*illegal*/ .word 0x00ca001c
/* 00002254:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00002258:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000225c:	421aa0ff */	/*illegal*/ .word 0x421aa0ff
/* 00002260:	00ca001c */	/*illegal*/ .word 0x00ca001c
/* 00002264:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00002268:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000226c:	421aa0ff */	/*illegal*/ .word 0x421aa0ff
/* 00002270:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00002274:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002278:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000227c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 00002280:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00002284:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002288:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000228c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 00002290:	02680002 */	/*illegal*/ .word 0x02680002
/* 00002294:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00002298:	00f000f0 */	tge a3, s0, 0x3
/* 0000229c:	400465ff */	/*illegal*/ .word 0x400465ff
/* 000022a0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000022a4:	00150000 */	sll $zero, s5, 0x0
/* 000022a8:	008100f1 */	tgeu a0, at, 0x3
/* 000022ac:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000022b0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000022b4:	00150000 */	sll $zero, s5, 0x0
/* 000022b8:	008100f1 */	tgeu a0, at, 0x3
/* 000022bc:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000022c0:	02680002 */	/*illegal*/ .word 0x02680002
/* 000022c4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000022c8:	00f000f0 */	tge a3, s0, 0x3
/* 000022cc:	400465ff */	/*illegal*/ .word 0x400465ff
/* 000022d0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000022d4:	00150000 */	sll $zero, s5, 0x0
/* 000022d8:	008100f1 */	tgeu a0, at, 0x3
/* 000022dc:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000022e0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000022e4:	00150000 */	sll $zero, s5, 0x0
/* 000022e8:	008100f1 */	tgeu a0, at, 0x3
/* 000022ec:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000022f0:	00ca001c */	/*illegal*/ .word 0x00ca001c
/* 000022f4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000022f8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000022fc:	421aa0ff */	/*illegal*/ .word 0x421aa0ff
/* 00002300:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 00002304:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002308:	017b00f0 */	tge t3, k1, 0x3
/* 0000230c:	3769f7ff */	ori t1, k1, 0xf7ff
/* 00002310:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 00002314:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002318:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000231c:	3769f7ff */	ori t1, k1, 0xf7ff
/* 00002320:	0268fffe */	/*illegal*/ .word 0x0268fffe
/* 00002324:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00002328:	00f000f0 */	tge a3, s0, 0x3
/* 0000232c:	40fc65ff */	/*illegal*/ .word 0x40fc65ff
/* 00002330:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00002334:	00150000 */	sll $zero, s5, 0x0
/* 00002338:	008100f1 */	tgeu a0, at, 0x3
/* 0000233c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00002340:	00caffe4 */	/*illegal*/ .word 0x00caffe4
/* 00002344:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00002348:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000234c:	42e6a0ff */	/*illegal*/ .word 0x42e6a0ff
/* 00002350:	01f4ff5f */	/*illegal*/ .word 0x01f4ff5f
/* 00002354:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002358:	00800020 */	add $zero, a0, $zero
/* 0000235c:	22911cff */	addi s1, s4, 0x1cff
/* 00002360:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 00002364:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002368:	017b0020 */	add $zero, t3, k1
/* 0000236c:	246f1aff */	addiu t7, v1, 0x1aff
/* 00002370:	01f4ff5f */	/*illegal*/ .word 0x01f4ff5f
/* 00002374:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002378:	00800020 */	add $zero, a0, $zero
/* 0000237c:	22911cff */	addi s1, s4, 0x1cff
/* 00002380:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 00002384:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00002388:	000000f0 */	tge $zero, $zero, 0x3
/* 0000238c:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 00002390:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 00002394:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00002398:	000000f0 */	tge $zero, $zero, 0x3
/* 0000239c:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 000023a0:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 000023a4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000023a8:	ff800020 */	/*illegal*/ .word 0xff800020
/* 000023ac:	246f1aff */	addiu t7, v1, 0x1aff
/* 000023b0:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 000023b4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000023b8:	000000f0 */	tge $zero, $zero, 0x3
/* 000023bc:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 000023c0:	01f4ff5f */	/*illegal*/ .word 0x01f4ff5f
/* 000023c4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000023c8:	00800020 */	add $zero, a0, $zero
/* 000023cc:	22911cff */	addi s1, s4, 0x1cff
/* 000023d0:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 000023d4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000023d8:	017b0020 */	add $zero, t3, k1

_000023dc:
/* 000023dc:	246f1aff */	addiu t7, v1, 0x1aff
/* 000023e0:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 000023e4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000023e8:	000000f0 */	tge $zero, $zero, 0x3
/* 000023ec:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 000023f0:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 000023f4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000023f8:	000000f0 */	tge $zero, $zero, 0x3
/* 000023fc:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 00002400:	01f4fffc */	/*illegal*/ .word 0x01f4fffc
/* 00002404:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002408:	00000020 */	add $zero, $zero, $zero
/* 0000240c:	5800afff */	blezl $zero, 0xfffee40c
/* 00002410:	01f4ff5f */	/*illegal*/ .word 0x01f4ff5f
/* 00002414:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002418:	00800020 */	add $zero, a0, $zero
/* 0000241c:	22911cff */	addi s1, s4, 0x1cff
/* 00002420:	01f4fffc */	/*illegal*/ .word 0x01f4fffc
/* 00002424:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002428:	01000020 */	add $zero, t0, $zero
/* 0000242c:	5800afff */	blezl $zero, 0xfffee42c
/* 00002430:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 00002434:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002438:	017b0020 */	add $zero, t3, k1
/* 0000243c:	246f1aff */	addiu t7, v1, 0x1aff
/* 00002440:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 00002444:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00002448:	ff800020 */	/*illegal*/ .word 0xff800020
/* 0000244c:	246f1aff */	addiu t7, v1, 0x1aff
/* 00002450:	ffec0048 */	/*illegal*/ .word 0xffec0048
/* 00002454:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00002458:	017b0190 */	/*illegal*/ .word 0x017b0190
/* 0000245c:	980a39ff */	lwr t2, 0x39ff($zero)
/* 00002460:	ffec0048 */	/*illegal*/ .word 0xffec0048
/* 00002464:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00002468:	ff800190 */	/*illegal*/ .word 0xff800190
/* 0000246c:	980a39ff */	lwr t2, 0x39ff($zero)
/* 00002470:	008a01b3 */	tltu a0, t2, 0x6
/* 00002474:	fe4f0000 */	/*illegal*/ .word 0xfe4f0000
/* 00002478:	002301e0 */	/*illegal*/ .word 0x002301e0
/* 0000247c:	283da1ff */	slti sp, at, 0xffffa1ff
/* 00002480:	008201e3 */	/*illegal*/ .word 0x008201e3
/* 00002484:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00002488:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 0000248c:	ee3f63ff */	/*illegal*/ .word 0xee3f63ff
/* 00002490:	0088026c */	/*illegal*/ .word 0x0088026c
/* 00002494:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002498:	008101e0 */	/*illegal*/ .word 0x008101e0
/* 0000249c:	147601ff */	bne v1, s6, _00002c9c
/* 000024a0:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 000024a4:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 000024a8:	ffd401e0 */	/*illegal*/ .word 0xffd401e0

_000024ac:
/* 000024ac:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 000024b0:	0268fffe */	/*illegal*/ .word 0x0268fffe
/* 000024b4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000024b8:	00f000f0 */	tge a3, s0, 0x3

_000024bc:
/* 000024bc:	40fc65ff */	/*illegal*/ .word 0x40fc65ff
/* 000024c0:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 000024c4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000024c8:	017b00f0 */	tge t3, k1, 0x3
/* 000024cc:	3769f7ff */	ori t1, k1, 0xf7ff
/* 000024d0:	00caffe4 */	/*illegal*/ .word 0x00caffe4
/* 000024d4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000024d8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000024dc:	42e6a0ff */	/*illegal*/ .word 0x42e6a0ff
/* 000024e0:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 000024e4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000024e8:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 000024ec:	3769f7ff */	ori t1, k1, 0xf7ff
/* 000024f0:	00caffe4 */	/*illegal*/ .word 0x00caffe4
/* 000024f4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000024f8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000024fc:	42e6a0ff */	/*illegal*/ .word 0x42e6a0ff
/* 00002500:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 00002504:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002508:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000250c:	3769f7ff */	ori t1, k1, 0xf7ff
/* 00002510:	0268fffe */	/*illegal*/ .word 0x0268fffe
/* 00002514:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00002518:	00f000f0 */	tge a3, s0, 0x3
/* 0000251c:	40fc65ff */	/*illegal*/ .word 0x40fc65ff
/* 00002520:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00002524:	00150000 */	sll $zero, s5, 0x0
/* 00002528:	008100f1 */	tgeu a0, at, 0x3
/* 0000252c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00002530:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00002534:	00150000 */	sll $zero, s5, 0x0
/* 00002538:	008100f1 */	tgeu a0, at, 0x3
/* 0000253c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00002540:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00002544:	00150000 */	sll $zero, s5, 0x0
/* 00002548:	008100f1 */	tgeu a0, at, 0x3
/* 0000254c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00002550:	0268fffe */	/*illegal*/ .word 0x0268fffe
/* 00002554:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00002558:	00f000f0 */	tge a3, s0, 0x3
/* 0000255c:	40fc65ff */	/*illegal*/ .word 0x40fc65ff
/* 00002560:	00caffe4 */	/*illegal*/ .word 0x00caffe4
/* 00002564:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00002568:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000256c:	42e6a0ff */	/*illegal*/ .word 0x42e6a0ff
/* 00002570:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00002574:	00150000 */	sll $zero, s5, 0x0
/* 00002578:	008100f1 */	tgeu a0, at, 0x3
/* 0000257c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00002580:	00810000 */	/*illegal*/ .word 0x00810000
/* 00002584:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00002588:	ff8001e1 */	/*illegal*/ .word 0xff8001e1
/* 0000258c:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 00002590:	ffec0048 */	/*illegal*/ .word 0xffec0048
/* 00002594:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00002598:	ff800190 */	/*illegal*/ .word 0xff800190
/* 0000259c:	980a39ff */	lwr t2, 0x39ff($zero)
/* 000025a0:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000025a4:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 000025a8:	ff800190 */	/*illegal*/ .word 0xff800190
/* 000025ac:	8e0024ff */	lw $zero, 0x24ff(s0)
/* 000025b0:	008201e3 */	/*illegal*/ .word 0x008201e3
/* 000025b4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000025b8:	00cf01e1 */	/*illegal*/ .word 0x00cf01e1
/* 000025bc:	ee3f63ff */	/*illegal*/ .word 0xee3f63ff
/* 000025c0:	ffec0048 */	/*illegal*/ .word 0xffec0048
/* 000025c4:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 000025c8:	01810190 */	/*illegal*/ .word 0x01810190
/* 000025cc:	980a39ff */	lwr t2, 0x39ff($zero)
/* 000025d0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000025d4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000025d8:	018101e1 */	/*illegal*/ .word 0x018101e1
/* 000025dc:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 000025e0:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 000025e4:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 000025e8:	ffd001e0 */	/*illegal*/ .word 0xffd001e0
/* 000025ec:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 000025f0:	0082fe18 */	/*illegal*/ .word 0x0082fe18
/* 000025f4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000025f8:	03300400 */	/*illegal*/ .word 0x03300400
/* 000025fc:	eec164ff */	/*illegal*/ .word 0xeec164ff
/* 00002600:	01e9fdf3 */	tltu t7, t1, 0x3f7
/* 00002604:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00002608:	03700250 */	/*illegal*/ .word 0x03700250
/* 0000260c:	1b9631ff */	/*illegal*/ .word 0x1b9631ff
/* 00002610:	01890000 */	/*illegal*/ .word 0x01890000
/* 00002614:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00002618:	01fe02cf */	/*illegal*/ .word 0x01fe02cf
/* 0000261c:	090077ff */	j 0x0401dffc
/* 00002620:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 00002624:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00002628:	05fd0400 */	/*illegal*/ .word 0x05fd0400
/* 0000262c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00002630:	008a01b3 */	tltu a0, t2, 0x6
/* 00002634:	fe4f0000 */	/*illegal*/ .word 0xfe4f0000
/* 00002638:	07300400 */	bltzal t9, 0x0000363c
/* 0000263c:	283da1ff */	slti sp, at, 0xffffa1ff
/* 00002640:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00002644:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00002648:	05fd02b0 */	/*illegal*/ .word 0x05fd02b0
/* 0000264c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00002650:	0088fd8f */	/*illegal*/ .word 0x0088fd8f
/* 00002654:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002658:	04000400 */	bltz $zero, 0x0000365c
/* 0000265c:	1c8df3ff */	/*illegal*/ .word 0x1c8df3ff
/* 00002660:	008afe48 */	/*illegal*/ .word 0x008afe48
/* 00002664:	fe4f0000 */	/*illegal*/ .word 0xfe4f0000
/* 00002668:	04d00400 */	/*illegal*/ .word 0x04d00400
/* 0000266c:	21c59eff */	addi a1, t6, 0xffff9eff
/* 00002670:	01a4fe77 */	/*illegal*/ .word 0x01a4fe77
/* 00002674:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 00002678:	04900250 */	bltzal a0, _00002fbc
/* 0000267c:	2aa8bbff */	slti t0, s5, 0xffffbbff
/* 00002680:	01890000 */	/*illegal*/ .word 0x01890000
/* 00002684:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00002688:	09fe02cf */	j 0x07f80b3c
/* 0000268c:	090077ff */	/*illegal*/ .word 0x090077ff
/* 00002690:	01e9020d */	/*illegal*/ .word 0x01e9020d
/* 00002694:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00002698:	08900250 */	/*illegal*/ .word 0x08900250
/* 0000269c:	166c2eff */	/*illegal*/ .word 0x166c2eff
/* 000026a0:	008201e3 */	/*illegal*/ .word 0x008201e3
/* 000026a4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000026a8:	08d00400 */	/*illegal*/ .word 0x08d00400
/* 000026ac:	ee3f63ff */	/*illegal*/ .word 0xee3f63ff
/* 000026b0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000026b4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000026b8:	01fd0400 */	/*illegal*/ .word 0x01fd0400
/* 000026bc:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 000026c0:	01a40189 */	/*illegal*/ .word 0x01a40189
/* 000026c4:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000026c8:	07700250 */	/*illegal*/ .word 0x07700250
/* 000026cc:	2a4baeff */	slti t3, s2, 0xffffaeff
/* 000026d0:	0088026c */	/*illegal*/ .word 0x0088026c
/* 000026d4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000026d8:	08000400 */	j _00001000
/* 000026dc:	147601ff */	/*illegal*/ .word 0x147601ff
/* 000026e0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000026e4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000026e8:	09fd0400 */	/*illegal*/ .word 0x09fd0400
/* 000026ec:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 000026f0:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000026f4:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 000026f8:	ff800190 */	/*illegal*/ .word 0xff800190
/* 000026fc:	8e0024ff */	lw $zero, 0x24ff(s0)
/* 00002700:	ffecffb8 */	/*illegal*/ .word 0xffecffb8
/* 00002704:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00002708:	ff800190 */	/*illegal*/ .word 0xff800190
/* 0000270c:	98f639ff */	lwr s6, 0x39ff(a3)
/* 00002710:	00810000 */	/*illegal*/ .word 0x00810000
/* 00002714:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00002718:	ff8001e0 */	/*illegal*/ .word 0xff8001e0
/* 0000271c:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 00002720:	00810000 */	/*illegal*/ .word 0x00810000
/* 00002724:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00002728:	018001e0 */	/*illegal*/ .word 0x018001e0
/* 0000272c:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 00002730:	ffecffb8 */	/*illegal*/ .word 0xffecffb8
/* 00002734:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00002738:	01800191 */	/*illegal*/ .word 0x01800191
/* 0000273c:	98f639ff */	lwr s6, 0x39ff(a3)
/* 00002740:	0082fe18 */	/*illegal*/ .word 0x0082fe18
/* 00002744:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00002748:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 0000274c:	eec164ff */	/*illegal*/ .word 0xeec164ff
/* 00002750:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 00002754:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00002758:	ffd401e0 */	/*illegal*/ .word 0xffd401e0
/* 0000275c:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 00002760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002764:	00000000 */	nop
/* 00002768:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 0000276c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002770:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002774:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002778:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000277c:	06000180 */	bltz s0, _00002d80
/* 00002780:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002784:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002788:	060c0e10 */	teqi s0, 3600
/* 0000278c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002790:	06161810 */	/*illegal*/ .word 0x06161810
/* 00002794:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002798:	06101a20 */	bltzal s0, 0x0000901c
/* 0000279c:	0010200c */	/*illegal*/ .word 0x0010200c
/* 000027a0:	06101822 */	/*illegal*/ .word 0x06101822
/* 000027a4:	000a240e */	/*illegal*/ .word 0x000a240e
/* 000027a8:	060e060a */	tnei s0, 1546
/* 000027ac:	001e2628 */	/*illegal*/ .word 0x001e2628
/* 000027b0:	061e281a */	/*illegal*/ .word 0x061e281a
/* 000027b4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000027b8:	06300432 */	bltzal s1, 0x00003884
/* 000027bc:	002c2a14 */	/*illegal*/ .word 0x002c2a14
/* 000027c0:	062c1434 */	teqi s1, 5172
/* 000027c4:	00340036 */	tne at, s4, 0x0
/* 000027c8:	06020014 */	bltzl s0, _0000281c
/* 000027cc:	00360030 */	tge at, s6, 0x0
/* 000027d0:	062e122a */	tnei s1, 4650
/* 000027d4:	00323630 */	tge at, s2, 0xd8
/* 000027d8:	0616100e */	/*illegal*/ .word 0x0616100e
/* 000027dc:	001a1022 */	sub v0, $zero, k0
/* 000027e0:	060e2416 */	tnei s0, 9238
/* 000027e4:	00221c1a */	/*illegal*/ .word 0x00221c1a
/* 000027e8:	0634382c */	/*illegal*/ .word 0x0634382c
/* 000027ec:	00363834 */	teq at, s6, 0xe0
/* 000027f0:	0616243a */	/*illegal*/ .word 0x0616243a
/* 000027f4:	000a083c */	/*illegal*/ .word 0x000a083c
/* 000027f8:	05223e1c */	bltzl t1, 0x0001206c
/* 000027fc:	00000000 */	nop
/* 00002800:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002804:	06000380 */	bltz s0, 0x00003608
/* 00002808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000280c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002810:	060c0e08 */	teqi s0, 3592
/* 00002814:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002818:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000281c:
/* 0000281c:	00000000 */	nop
/* 00002820:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00002824:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002828:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000282c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002830:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002834:	06000420 */	bltz s0, 0x000038b8
/* 00002838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000283c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002840:	060a0c0e */	tlti s0, 3086
/* 00002844:	00040800 */	sll at, a0, 0x0
/* 00002848:	0610120c */	bltzal s0, 0x0000707c
/* 0000284c:	00081406 */	/*illegal*/ .word 0x00081406
/* 00002850:	06000616 */	/*illegal*/ .word 0x06000616
/* 00002854:	00160e0c */	/*illegal*/ .word 0x00160e0c
/* 00002858:	060c0016 */	teqi s0, 22
/* 0000285c:	000e180a */	/*illegal*/ .word 0x000e180a
/* 00002860:	060c1202 */	teqi s0, 4610
/* 00002864:	000c0200 */	sll $zero, t4, 0x8
/* 00002868:	060c0a10 */	teqi s0, 2576
/* 0000286c:	001a180e */	/*illegal*/ .word 0x001a180e
/* 00002870:	051c0614 */	/*illegal*/ .word 0x051c0614
/* 00002874:	00000000 */	nop
/* 00002878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000287c:	00000000 */	nop
/* 00002880:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002884:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002888:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000288c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002890:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002894:	06000510 */	bltz s0, 0x00003cd8
/* 00002898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000289c:	00060802 */	srl at, a2, 0x0
/* 000028a0:	06020a04 */	bltzl s0, 0x000050b4
/* 000028a4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000028a8:	06100806 */	/*illegal*/ .word 0x06100806
/* 000028ac:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 000028b0:	06080e0a */	tgei s0, 3594
/* 000028b4:	0008100e */	/*illegal*/ .word 0x0008100e
/* 000028b8:	06121006 */	bltzall s0, 0x000068d4
/* 000028bc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000028c0:	05140200 */	/*illegal*/ .word 0x05140200
/* 000028c4:	00000000 */	nop
/* 000028c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028cc:	00000000 */	nop
/* 000028d0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000028d4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000028d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028dc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000028e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028e4:	060005c0 */	bltz s0, 0x00003fe8
/* 000028e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ec:	00000602 */	srl $zero, $zero, 0x18
/* 000028f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028f4:	00000000 */	nop
/* 000028f8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 000028fc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002900:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002904:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002908:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000290c:	06000600 */	bltz s0, 0x00004110
/* 00002910:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002914:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002918:	06020c0e */	/*illegal*/ .word 0x06020c0e
/* 0000291c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00002920:	06141216 */	/*illegal*/ .word 0x06141216
/* 00002924:	00041800 */	sll v1, a0, 0x0
/* 00002928:	061a180e */	/*illegal*/ .word 0x061a180e
/* 0000292c:	00160614 */	/*illegal*/ .word 0x00160614
/* 00002930:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002934:	00000000 */	nop
/* 00002938:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000293c:	0d000340 */	jal 0x04000d00
/* 00002940:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002944:	06000000 */	/*illegal*/ .word 0x06000000

_00002948:
/* 00002948:	01005014 */	/*illegal*/ .word 0x01005014
/* 0000294c:	06000050 */	/*illegal*/ .word 0x06000050
/* 00002950:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002954:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000295c:	00000000 */	nop
/* 00002960:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002964:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002968:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000296c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002970:	0100b02a */	slt s6, t0, $zero
/* 00002974:	060000a0 */	bltz s0, _00002bf8
/* 00002978:	06080014 */	tgei s0, 20
/* 0000297c:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00002980:	0616040c */	/*illegal*/ .word 0x0616040c
/* 00002984:	00100818 */	/*illegal*/ .word 0x00100818
/* 00002988:	060a0810 */	tlti s0, 2064
/* 0000298c:	00041a1c */	/*illegal*/ .word 0x00041a1c
/* 00002990:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00002994:	00220204 */	/*illegal*/ .word 0x00220204
/* 00002998:	06122426 */	bltzall s0, 0x0000ba34
/* 0000299c:	0012280e */	/*illegal*/ .word 0x0012280e
/* 000029a0:	01003006 */	srlv a2, $zero, t0
/* 000029a4:	06000150 */	bltz s0, _00002ee8
/* 000029a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000029ac:	00000000 */	nop
/* 000029b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029bc:	0d000280 */	jal 0x04000a00
/* 000029c0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000029c4:	06000920 */	/*illegal*/ .word 0x06000920
/* 000029c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029cc:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 000029d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029d4:	00000000 */	nop
/* 000029d8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000029dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000029e8:	0100c022 */	sub t8, t0, $zero
/* 000029ec:	06000970 */	bltz s0, 0x00004fb0
/* 000029f0:	060a0c00 */	tlti s0, 3072
/* 000029f4:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 000029f8:	06121408 */	bltzall s0, 0x00007a1c
/* 000029fc:	00000216 */	/*illegal*/ .word 0x00000216
/* 00002a00:	06180408 */	/*illegal*/ .word 0x06180408
/* 00002a04:	001a1c00 */	sll v1, k0, 0x10
/* 00002a08:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00002a0c:	00200806 */	srlv at, $zero, at
/* 00002a10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a14:	06000a30 */	bltz s0, 0x000052d8
/* 00002a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a1c:	00060402 */	srl $zero, a2, 0x10
/* 00002a20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a2c:	0d0001c0 */	jal 0x04000700
/* 00002a30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a34:	06000a70 */	/*illegal*/ .word 0x06000a70
/* 00002a38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a3c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a44:	00000000 */	nop
/* 00002a48:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002a4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a58:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002a5c:	06000ab0 */	bltz s0, 0x00005520
/* 00002a60:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002a64:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002a68:	06040010 */	/*illegal*/ .word 0x06040010
/* 00002a6c:	00120604 */	/*illegal*/ .word 0x00120604
/* 00002a70:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002a74:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002a78:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 00002a7c:	00000000 */	nop
/* 00002a80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a84:	00000000 */	nop
/* 00002a88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a8c:	0d000200 */	jal 0x04000800

_00002a90:
/* 00002a90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a94:	060006e0 */	/*illegal*/ .word 0x060006e0
/* 00002a98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a9c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002aac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ab4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ab8:	0100c022 */	sub t8, t0, $zero
/* 00002abc:	06000730 */	bltz s0, 0x00004780
/* 00002ac0:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002ac4:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002ac8:	06081214 */	tgei s0, 4628
/* 00002acc:	00160200 */	sll $zero, s6, 0x8
/* 00002ad0:	06080418 */	tgei s0, 1048
/* 00002ad4:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002ad8:	0600061e */	bltz s0, 0x00004354
/* 00002adc:	00060820 */	add at, $zero, a2
/* 00002ae0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ae4:	060007f0 */	bltz s0, 0x00004aa8
/* 00002ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aec:	00020006 */	srlv $zero, v0, $zero
/* 00002af0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002afc:	0d0001c0 */	jal 0x04000700
/* 00002b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b04:	06000830 */	/*illegal*/ .word 0x06000830
/* 00002b08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b0c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b14:	00000000 */	nop
/* 00002b18:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002b1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b28:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002b2c:	06000870 */	bltz s0, 0x00004cf0
/* 00002b30:	06080a06 */	tgei s0, 2566
/* 00002b34:	000c0e00 */	sll at, t4, 0x18
/* 00002b38:	06100004 */	bltzal s0, _00002b4c
/* 00002b3c:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002b40:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002b44:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002b48:	0506021c */	/*illegal*/ .word 0x0506021c

_00002b4c:
/* 00002b4c:	00000000 */	nop
/* 00002b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b5c:	0d000000 */	jal 0x04000000
/* 00002b60:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002b64:	06000b60 */	/*illegal*/ .word 0x06000b60
/* 00002b68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b6c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b74:	00000000 */	nop
/* 00002b78:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00002b7c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b84:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002b88:	01014036 */	tne t0, at, 0x100
/* 00002b8c:	06000bd0 */	bltz s0, 0x00005ad0
/* 00002b90:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00002b94:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00002b98:	06001416 */	/*illegal*/ .word 0x06001416
/* 00002b9c:	0002180a */	/*illegal*/ .word 0x0002180a
/* 00002ba0:	06021a1c */	/*illegal*/ .word 0x06021a1c
/* 00002ba4:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 00002ba8:	060a2224 */	tlti s0, 8740
/* 00002bac:	0026280a */	/*illegal*/ .word 0x0026280a
/* 00002bb0:	062a2c04 */	tlti s1, 11268
/* 00002bb4:	000c002e */	/*illegal*/ .word 0x000c002e
/* 00002bb8:	06020c30 */	bltzl s0, 0x00005c7c
/* 00002bbc:	00060a32 */	tlt $zero, a2, 0x28
/* 00002bc0:	05083404 */	tgei t0, 13316
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002bcc:	06000d10 */	bltz s0, 0x00006010
/* 00002bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002bd8:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002bdc:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00002be0:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002be4:	00021204 */	/*illegal*/ .word 0x00021204
/* 00002be8:	050e0806 */	tnei t0, 2054
/* 00002bec:	00000000 */	nop
/* 00002bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bf4:	00000000 */	nop

_00002bf8:
/* 00002bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bfc:	00000000 */	nop
/* 00002c00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002c04:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c10:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002c14:	06000ff0 */	bltz s0, 0x00006bd8
/* 00002c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c20:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002c24:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 00002c28:	060e060c */	tnei s0, 1548
/* 00002c2c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002c30:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002c34:	000a0200 */	sll $zero, t2, 0x8
/* 00002c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c44:	0d000140 */	jal 0x04000500
/* 00002c48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c4c:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 00002c50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c54:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c5c:	00000000 */	nop
/* 00002c60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002c64:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c70:	0100c022 */	sub t8, t0, $zero
/* 00002c74:	06000e00 */	bltz s0, 0x00006478
/* 00002c78:	060a0406 */	tlti s0, 1030
/* 00002c7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002c80:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002c84:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002c88:	0606181a */	/*illegal*/ .word 0x0606181a
/* 00002c8c:	001c0608 */	/*illegal*/ .word 0x001c0608
/* 00002c90:	061e0802 */	/*illegal*/ .word 0x061e0802
/* 00002c94:	00200004 */	sllv $zero, $zero, at
/* 00002c98:	01013026 */	xor a2, t0, at

_00002c9c:
/* 00002c9c:	06000ec0 */	bltz s0, 0x000067a0
/* 00002ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ca4:	00060402 */	srl $zero, a2, 0x10
/* 00002ca8:	06080a0c */	tgei s0, 2572
/* 00002cac:	000a0e0c */	syscall 0x2838
/* 00002cb0:	06101214 */	bltzal s0, 0x00007504
/* 00002cb4:	00161412 */	/*illegal*/ .word 0x00161412
/* 00002cb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002cbc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002cc0:	06140e0a */	/*illegal*/ .word 0x06140e0a
/* 00002cc4:	00041e1a */	/*illegal*/ .word 0x00041e1a
/* 00002cc8:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00002ccc:	00081014 */	/*illegal*/ .word 0x00081014
/* 00002cd0:	060c0200 */	teqi s0, 512
/* 00002cd4:	0000080c */	syscall 0x20
/* 00002cd8:	06041a18 */	/*illegal*/ .word 0x06041a18
/* 00002cdc:	00041800 */	sll v1, a0, 0x0
/* 00002ce0:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00002ce4:	001c2218 */	/*illegal*/ .word 0x001c2218
/* 00002ce8:	06201c24 */	bltz s1, 0x00009d7c
/* 00002cec:	00020c06 */	/*illegal*/ .word 0x00020c06
/* 00002cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cfc:	0d0000c0 */	jal 0x04000300
/* 00002d00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d04:	06001300 */	/*illegal*/ .word 0x06001300
/* 00002d08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d0c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d14:	00000000 */	nop
/* 00002d18:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002d1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d28:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002d2c:	06001350 */	bltz s0, 0x00007a70
/* 00002d30:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00002d34:	000c0004 */	sllv $zero, t4, $zero
/* 00002d38:	060e0610 */	tnei s0, 1552
/* 00002d3c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002d40:	06160802 */	/*illegal*/ .word 0x06160802
/* 00002d44:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002d48:	051c0608 */	/*illegal*/ .word 0x051c0608
/* 00002d4c:	00000000 */	nop
/* 00002d50:	0100600c */	syscall 0x40180
/* 00002d54:	060013f0 */	bltz s0, 0x00007d18
/* 00002d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d5c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002d60:	05000a02 */	/*illegal*/ .word 0x05000a02
/* 00002d64:	00000000 */	nop
/* 00002d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d6c:	00000000 */	nop
/* 00002d70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d74:	0d000000 */	jal 0x04000000
/* 00002d78:	01002004 */	sllv a0, $zero, t0
/* 00002d7c:	06001450 */	bltz s0, 0x00007ec0

_00002d80:
/* 00002d80:	0100300a */	/*illegal*/ .word 0x0100300a
/* 00002d84:	06001470 */	/*illegal*/ .word 0x06001470
/* 00002d88:	0100100c */	/*illegal*/ .word 0x0100100c
/* 00002d8c:	060014a0 */	/*illegal*/ .word 0x060014a0
/* 00002d90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d94:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002da4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002db0:	0100d026 */	xor k0, t0, $zero
/* 00002db4:	060014b0 */	bltz s0, 0x00008078
/* 00002db8:	060c0e00 */	teqi s0, 3584
/* 00002dbc:	00040a10 */	/*illegal*/ .word 0x00040a10
/* 00002dc0:	060a1214 */	tlti s0, 4628
/* 00002dc4:	000a0216 */	/*illegal*/ .word 0x000a0216
/* 00002dc8:	06180006 */	/*illegal*/ .word 0x06180006
/* 00002dcc:	0008041a */	/*illegal*/ .word 0x0008041a
/* 00002dd0:	061c0608 */	/*illegal*/ .word 0x061c0608
/* 00002dd4:	001e2006 */	srlv a0, fp, $zero
/* 00002dd8:	05222404 */	bltzl t1, 0x0000bdec
/* 00002ddc:	00000000 */	nop
/* 00002de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dec:	0d000040 */	jal 0x04000100
/* 00002df0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002df4:	06001080 */	/*illegal*/ .word 0x06001080
/* 00002df8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dfc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e04:	00000000 */	nop
/* 00002e08:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002e0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e18:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002e1c:	060010d0 */	bltz s0, 0x00007160
/* 00002e20:	060a0604 */	tlti s0, 1540
/* 00002e24:	0004000c */	syscall 0x1000
/* 00002e28:	060e0610 */	tnei s0, 1552
/* 00002e2c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002e30:	06020816 */	bltzl s0, 0x00004e8c
/* 00002e34:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002e38:	0508061c */	tgei t0, 1564
/* 00002e3c:	00000000 */	nop
/* 00002e40:	0100600c */	syscall 0x40180
/* 00002e44:	06001170 */	bltz s0, 0x00007408
/* 00002e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e4c:	00060800 */	sll at, a2, 0x0
/* 00002e50:	05020a04 */	bltzl t0, 0x00005664
/* 00002e54:	00000000 */	nop
/* 00002e58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e5c:	00000000 */	nop
/* 00002e60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e64:	0d000000 */	jal 0x04000000
/* 00002e68:	01003006 */	srlv a2, $zero, t0
/* 00002e6c:	060011d0 */	bltz s0, 0x000075b0
/* 00002e70:	0100300c */	/*illegal*/ .word 0x0100300c
/* 00002e74:	06001200 */	/*illegal*/ .word 0x06001200
/* 00002e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e7c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e84:	00000000 */	nop
/* 00002e88:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002e8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e98:	0100d026 */	xor k0, t0, $zero
/* 00002e9c:	06001230 */	bltz s0, 0x00007760
/* 00002ea0:	06080c0e */	tgei s0, 3086
/* 00002ea4:	00100602 */	srl $zero, s0, 0x18
/* 00002ea8:	06121406 */	bltzall s0, 0x00007ec4
/* 00002eac:	00160a06 */	/*illegal*/ .word 0x00160a06
/* 00002eb0:	06040818 */	/*illegal*/ .word 0x06040818
/* 00002eb4:	001a0200 */	sll $zero, k0, 0x8
/* 00002eb8:	0600041c */	bltz s0, 0x00003f2c
/* 00002ebc:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002ec0:	05022224 */	/*illegal*/ .word 0x05022224
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	f5400290 */	/*illegal*/ .word 0xf5400290

_00002edc:
/* 00002edc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ee4:	0003c03c */	/*illegal*/ .word 0x0003c03c

_00002ee8:
/* 00002ee8:	0100700e */	/*illegal*/ .word 0x0100700e

_00002eec:
/* 00002eec:	06001580 */	bltz s0, 0x000084f0
/* 00002ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ef8:	0504020c */	/*illegal*/ .word 0x0504020c
/* 00002efc:	00000000 */	nop
/* 00002f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f04:	00000000 */	nop
/* 00002f08:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00002f0c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002f18:	01010020 */	add $zero, t0, at
/* 00002f1c:	060015f0 */	bltz s0, 0x000086e0
/* 00002f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f28:	060c0e10 */	teqi s0, 3600
/* 00002f2c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002f30:	06041800 */	/*illegal*/ .word 0x06041800
/* 00002f34:	001a081c */	/*illegal*/ .word 0x001a081c
/* 00002f38:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 00002f3c:	000a100e */	/*illegal*/ .word 0x000a100e
/* 00002f40:	06081a0a */	tgei s0, 6666
/* 00002f44:	0002000c */	syscall 0x800
/* 00002f48:	060c1002 */	teqi s0, 4098
/* 00002f4c:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 00002f50:	060e060a */	tnei s0, 1546
/* 00002f54:	00161e12 */	/*illegal*/ .word 0x00161e12
/* 00002f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f5c:	00000000 */	nop
/* 00002f60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002f64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f70:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002f74:	060016f0 */	bltz s0, 0x00008b38
/* 00002f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f80:	050c0200 */	teqi t0, 512
/* 00002f84:	00000000 */	nop
/* 00002f88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop

_00002f94:
/* 00002f94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f98:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002f9c:	06001ed0 */	bltz s0, 0x0000aae0
/* 00002fa0:	04000000 */	/*illegal*/ .word 0x04000000

_00002fa4:
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	00000000 */	nop
/* 00002fac:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fb0:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002fb4:	06001e60 */	bltz s0, 0x0000a938
/* 00002fb8:	01000000 */	/*illegal*/ .word 0x01000000

_00002fbc:
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	06001de8 */	bltz s0, 0x0000a764
/* 00002fc4:	010001f4 */	teq t0, $zero, 0x7
/* 00002fc8:	00000000 */	nop
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	00000000 */	nop
/* 00002fdc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fe0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002fe4:	06001d70 */	bltz s0, 0x0000a5a8
/* 00002fe8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fec:	00000000 */	nop
/* 00002ff0:	06001cf8 */	bltz s0, 0x0000a3d4
/* 00002ff4:	010001f4 */	teq t0, $zero, 0x7
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop

_0000300c:
/* 0000300c:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00003010:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00003014:	06001bf8 */	bltz s0, 0x00009ff8
/* 00003018:	01000000 */	/*illegal*/ .word 0x01000000

_0000301c:
/* 0000301c:	00000000 */	nop
/* 00003020:	06001c40 */	bltz s0, 0x0000a124
/* 00003024:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003028:	00000000 */	nop
/* 0000302c:	06001b58 */	bltz s0, 0x00009d90
/* 00003030:	03000190 */	/*illegal*/ .word 0x03000190
/* 00003034:	00000000 */	nop
/* 00003038:	00000000 */	nop
/* 0000303c:	01000258 */	/*illegal*/ .word 0x01000258
/* 00003040:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00003044:	06001af8 */	bltz s0, 0x00009c28
/* 00003048:	01000000 */	/*illegal*/ .word 0x01000000

_0000304c:
/* 0000304c:	00000000 */	nop
/* 00003050:	06001a88 */	bltz s0, 0x00009a74
/* 00003054:	00000228 */	/*illegal*/ .word 0x00000228
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop
/* 00003060:	01000258 */	/*illegal*/ .word 0x01000258
/* 00003064:	01900000 */	/*illegal*/ .word 0x01900000
/* 00003068:	06001a28 */	bltz s0, 0x0000990c
/* 0000306c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003070:	00000000 */	nop
/* 00003074:	060019b8 */	bltz s0, 0x00009758
/* 00003078:	01000226 */	/*illegal*/ .word 0x01000226
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003088:	00000000 */	nop
/* 0000308c:	00000000 */	nop
/* 00003090:	02000321 */	/*illegal*/ .word 0x02000321
/* 00003094:	00000000 */	nop
/* 00003098:	00000000 */	nop

_0000309c:
/* 0000309c:	01000320 */	/*illegal*/ .word 0x01000320
/* 000030a0:	00000032 */	tlt $zero, $zero, 0x0
/* 000030a4:	06001938 */	bltz s0, 0x00009588
/* 000030a8:	00000000 */	nop

_000030ac:
/* 000030ac:	00000000 */	nop
/* 000030b0:	06001760 */	bltz s0, 0x00008e34
/* 000030b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030b8:	00000000 */	nop

_000030bc:
/* 000030bc:	00000000 */	nop
/* 000030c0:	0000044b */	/*illegal*/ .word 0x0000044b
/* 000030c4:	00000000 */	nop
/* 000030c8:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_000030cc:
/* 000030cc:	06001f90 */	bltz s0, 0x0000af10

.close

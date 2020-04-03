.n64
.create "build/eng/CCBE40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	07d007d0 */	bltzal fp, 0x00002f44
/* 00001004:	00000000 */	nop
/* 00001008:	00000200 */	sll $zero, $zero, 0x8
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	07d003e8 */	bltzal fp, 0x00001fb4
/* 00001014:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001018:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000101c:	003c67ff */	/*illegal*/ .word 0x003c67ff
/* 00001020:	0d4e04ca */	/*illegal*/ .word 0x0d4e04ca
/* 00001024:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001028:	00c60098 */	/*illegal*/ .word 0x00c60098
/* 0000102c:	514c2cff */	/*illegal*/ .word 0x514c2cff
/* 00001030:	0d4e0000 */	/*illegal*/ .word 0x0d4e0000
/* 00001034:	05880000 */	tgei t4, 0
/* 00001038:	02000098 */	/*illegal*/ .word 0x02000098
/* 0000103c:	510058ff */	beql t0, $zero, 0x0001743c
/* 00001040:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001044:	00000000 */	nop
/* 00001048:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000104c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001050:	0d4efb36 */	jal 0x053becd8
/* 00001054:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001058:	03390098 */	/*illegal*/ .word 0x03390098
/* 0000105c:	51b42cff */	/*illegal*/ .word 0x51b42cff
/* 00001060:	07d0fc18 */	/*illegal*/ .word 0x07d0fc18
/* 00001064:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001068:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000106c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001070:	07d003e8 */	/*illegal*/ .word 0x07d003e8
/* 00001074:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001078:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000107c:	003c67ff */	/*illegal*/ .word 0x003c67ff
/* 00001080:	07d0f830 */	/*illegal*/ .word 0x07d0f830
/* 00001084:	00000000 */	nop
/* 00001088:	04000200 */	bltz $zero, _0000188c
/* 0000108c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001090:	07d0fc18 */	/*illegal*/ .word 0x07d0fc18
/* 00001094:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00001098:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000109c:	00c499ff */	/*illegal*/ .word 0x00c499ff
/* 000010a0:	0d4efb36 */	/*illegal*/ .word 0x0d4efb36
/* 000010a4:	fd3c0000 */	sd gp, 0x0(t1)
/* 000010a8:	03390098 */	/*illegal*/ .word 0x03390098
/* 000010ac:	51b4d4ff */	beql t5, s4, 0xffff64ac
/* 000010b0:	0d4e0000 */	/*illegal*/ .word 0x0d4e0000
/* 000010b4:	fa780000 */	/*illegal*/ .word 0xfa780000
/* 000010b8:	02000098 */	/*illegal*/ .word 0x02000098
/* 000010bc:	5100a8ff */	/*illegal*/ .word 0x5100a8ff
/* 000010c0:	07d0f830 */	/*illegal*/ .word 0x07d0f830
/* 000010c4:	00000000 */	nop
/* 000010c8:	04000200 */	bltz $zero, _000018cc
/* 000010cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000010d0:	07d0fc18 */	/*illegal*/ .word 0x07d0fc18
/* 000010d4:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 000010d8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000010dc:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 000010e0:	07d0fc18 */	/*illegal*/ .word 0x07d0fc18
/* 000010e4:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 000010e8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000010ec:	00c499ff */	/*illegal*/ .word 0x00c499ff
/* 000010f0:	07d003e8 */	/*illegal*/ .word 0x07d003e8

_000010f4:
/* 000010f4:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 000010f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000010fc:	003c99ff */	/*illegal*/ .word 0x003c99ff
/* 00001100:	0d4e04ca */	/*illegal*/ .word 0x0d4e04ca
/* 00001104:	fd3c0000 */	sd gp, 0x0(t1)
/* 00001108:	00c60098 */	/*illegal*/ .word 0x00c60098
/* 0000110c:	514cd4ff */	beql t2, t4, 0xffff650c
/* 00001110:	07d007d0 */	/*illegal*/ .word 0x07d007d0
/* 00001114:	00000000 */	nop
/* 00001118:	00000200 */	sll $zero, $zero, 0x8
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	07d003e8 */	bltzal fp, 0x000020c4

_00001124:
/* 00001124:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00001128:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000112c:	003c99ff */	/*illegal*/ .word 0x003c99ff
/* 00001130:	00f204ca */	/*illegal*/ .word 0x00f204ca
/* 00001134:	fd3c0000 */	sd gp, 0x0(t1)
/* 00001138:	00c60367 */	/*illegal*/ .word 0x00c60367
/* 0000113c:	a644d9ff */	sh a0, 0xffffd9ff(s2)
/* 00001140:	00f204ca */	/*illegal*/ .word 0x00f204ca
/* 00001144:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001148:	00c60367 */	/*illegal*/ .word 0x00c60367
/* 0000114c:	a64427ff */	sh a0, 0x27ff(s2)
/* 00001150:	fd120000 */	sd s2, 0x0(t0)
/* 00001154:	00000000 */	nop
/* 00001158:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000115c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001160:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 00001164:	fa780000 */	/*illegal*/ .word 0xfa780000
/* 00001168:	02000367 */	/*illegal*/ .word 0x02000367
/* 0000116c:	a600b2ff */	sh $zero, 0xffffb2ff(s0)
/* 00001170:	00f2fb36 */	tne a3, s2, 0x3ec
/* 00001174:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001178:	03390367 */	/*illegal*/ .word 0x03390367
/* 0000117c:	a6bc27ff */	sh gp, 0x27ff(s5)
/* 00001180:	00f2fb36 */	tne a3, s2, 0x3ec
/* 00001184:	fd3c0000 */	sd gp, 0x0(t1)
/* 00001188:	03390367 */	/*illegal*/ .word 0x03390367
/* 0000118c:	a6bcd9ff */	sh gp, 0xffffd9ff(s5)
/* 00001190:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 00001194:	05880000 */	tgei t4, 0
/* 00001198:	02000367 */	/*illegal*/ .word 0x02000367
/* 0000119c:	a6004eff */	sh $zero, 0x4eff(s0)
/* 000011a0:	036bffa8 */	/*illegal*/ .word 0x036bffa8
/* 000011a4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000011a8:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000011ac:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000011b0:	036b0058 */	/*illegal*/ .word 0x036b0058
/* 000011b4:	ffa80000 */	sd t0, 0x0(sp)
/* 000011b8:	020000aa */	/*illegal*/ .word 0x020000aa
/* 000011bc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000011c0:	036b0058 */	/*illegal*/ .word 0x036b0058
/* 000011c4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000011c8:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000011cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000011d0:	036bffa8 */	/*illegal*/ .word 0x036bffa8
/* 000011d4:	ffa80000 */	sd t0, 0x0(sp)
/* 000011d8:	020000aa */	/*illegal*/ .word 0x020000aa
/* 000011dc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000011e0:	0177ffa8 */	/*illegal*/ .word 0x0177ffa8
/* 000011e4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000011e8:	00000155 */	/*illegal*/ .word 0x00000155
/* 000011ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000011f0:	0177ffa8 */	/*illegal*/ .word 0x0177ffa8
/* 000011f4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000011f8:	00000155 */	/*illegal*/ .word 0x00000155
/* 000011fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001200:	01770058 */	/*illegal*/ .word 0x01770058
/* 00001204:	ffa80000 */	sd t0, 0x0(sp)
/* 00001208:	02000155 */	/*illegal*/ .word 0x02000155
/* 0000120c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001210:	01770058 */	/*illegal*/ .word 0x01770058
/* 00001214:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001218:	00000155 */	/*illegal*/ .word 0x00000155
/* 0000121c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001220:	01770058 */	/*illegal*/ .word 0x01770058
/* 00001224:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001228:	00000155 */	/*illegal*/ .word 0x00000155
/* 0000122c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001230:	0177ffa8 */	/*illegal*/ .word 0x0177ffa8
/* 00001234:	ffa80000 */	sd t0, 0x0(sp)
/* 00001238:	02000155 */	/*illegal*/ .word 0x02000155
/* 0000123c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001240:	04e20058 */	bltzl a3, _000013a4
/* 00001244:	ffa80000 */	sd t0, 0x0(sp)
/* 00001248:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000124c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001250:	04e2ffa8 */	bltzl a3, _000010f4
/* 00001254:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001258:	00000200 */	sll $zero, $zero, 0x8
/* 0000125c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001260:	0177ffa8 */	/*illegal*/ .word 0x0177ffa8
/* 00001264:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001268:	00000155 */	/*illegal*/ .word 0x00000155
/* 0000126c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001270:	01770058 */	/*illegal*/ .word 0x01770058
/* 00001274:	ffa80000 */	sd t0, 0x0(sp)
/* 00001278:	02000155 */	/*illegal*/ .word 0x02000155
/* 0000127c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001280:	04e2ffa8 */	bltzl a3, _00001124
/* 00001284:	ffa80000 */	sd t0, 0x0(sp)
/* 00001288:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000128c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001290:	04e20058 */	bltzl a3, _000013f4
/* 00001294:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001298:	00000200 */	sll $zero, $zero, 0x8
/* 0000129c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000012a0:	01770058 */	/*illegal*/ .word 0x01770058
/* 000012a4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000012a8:	00000155 */	/*illegal*/ .word 0x00000155
/* 000012ac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000012b0:	0177ffa8 */	/*illegal*/ .word 0x0177ffa8
/* 000012b4:	ffa80000 */	sd t0, 0x0(sp)
/* 000012b8:	02000155 */	/*illegal*/ .word 0x02000155
/* 000012bc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000012c0:	036bffa8 */	/*illegal*/ .word 0x036bffa8
/* 000012c4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000012c8:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000012cc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000012d0:	0000ffa8 */	/*illegal*/ .word 0x0000ffa8
/* 000012d4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000012e0:	00000058 */	/*illegal*/ .word 0x00000058
/* 000012e4:	ffa80000 */	sd t0, 0x0(sp)
/* 000012e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012ec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000012f0:	036b0058 */	/*illegal*/ .word 0x036b0058
/* 000012f4:	ffa80000 */	sd t0, 0x0(sp)
/* 000012f8:	020000aa */	/*illegal*/ .word 0x020000aa
/* 000012fc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001300:	036b0058 */	/*illegal*/ .word 0x036b0058
/* 00001304:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001308:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000130c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001310:	00000058 */	/*illegal*/ .word 0x00000058
/* 00001314:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001318:	00000000 */	nop
/* 0000131c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001320:	0000ffa8 */	/*illegal*/ .word 0x0000ffa8
/* 00001324:	ffa80000 */	sd t0, 0x0(sp)
/* 00001328:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000132c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001330:	036bffa8 */	/*illegal*/ .word 0x036bffa8
/* 00001334:	ffa80000 */	sd t0, 0x0(sp)

_00001338:
/* 00001338:	020000aa */	/*illegal*/ .word 0x020000aa
/* 0000133c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001340:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001344:	0fa00fa0 */	jal 0x0e803e80
/* 00001348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000134c:	00000000 */	nop
/* 00001350:	fc309604 */	sd s0, 0xffff9604(at)
/* 00001354:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001358:	de000000 */	ld $zero, 0x0(s0)
/* 0000135c:	08000000 */	j 0x00000000
/* 00001360:	e200001c */	sc $zero, 0x1c(s0)
/* 00001364:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001368:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000136c:	00000000 */	nop
/* 00001370:	fd700000 */	sd s0, 0x0(t3)
/* 00001374:	06000678 */	bltz s0, 0x00002d58
/* 00001378:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000137c:	07094651 */	tgeiu t8, 18001
/* 00001380:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001384:	00000000 */	nop
/* 00001388:	f3000000 */	scd $zero, 0x0(t8)
/* 0000138c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001394:	00000000 */	nop
/* 00001398:	f5701000 */	sdc1 f16, 0x1000(t3)
/* 0000139c:	00094651 */	/*illegal*/ .word 0x00094651
/* 000013a0:	f2000000 */	scd $zero, 0x0(s0)

_000013a4:
/* 000013a4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000013a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013ac:	00270405 */	/*illegal*/ .word 0x00270405
/* 000013b0:	0101a034 */	teq t0, at, 0x280
/* 000013b4:	06000000 */	bltz s0, _000013b8

_000013b8:
/* 000013b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013c0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000013c4:	000a0806 */	srlv at, t2, $zero
/* 000013c8:	060c0a06 */	teqi s0, 2566
/* 000013cc:	000e0c06 */	/*illegal*/ .word 0x000e0c06
/* 000013d0:	06101214 */	bltzal s0, 0x00005c24
/* 000013d4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000013d8:	06160814 */	/*illegal*/ .word 0x06160814
/* 000013dc:	0014080a */	/*illegal*/ .word 0x0014080a
/* 000013e0:	0618140a */	/*illegal*/ .word 0x0618140a
/* 000013e4:	001a180a */	/*illegal*/ .word 0x001a180a
/* 000013e8:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 000013ec:	001e2016 */	dsrlv a0, fp, $zero
/* 000013f0:	06200816 */	bltz s1, 0x0000344c

_000013f4:
/* 000013f4:	00040820 */	add at, $zero, a0
/* 000013f8:	06220420 */	bltzl s1, 0x0000247c
/* 000013fc:	00242220 */	/*illegal*/ .word 0x00242220
/* 00001400:	06262224 */	/*illegal*/ .word 0x06262224
/* 00001404:	00262822 */	sub a1, at, a2
/* 00001408:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000140c:	002c2a26 */	/*illegal*/ .word 0x002c2a26
/* 00001410:	062c261e */	teqi s1, 9758
/* 00001414:	002c1e1c */	/*illegal*/ .word 0x002c1e1c
/* 00001418:	062e181a */	tnei s1, 6170
/* 0000141c:	002e3018 */	/*illegal*/ .word 0x002e3018
/* 00001420:	062e2a30 */	tnei s1, 10800
/* 00001424:	00302a2c */	/*illegal*/ .word 0x00302a2c
/* 00001428:	06302c12 */	bltzal s1, 0x0000c474
/* 0000142c:	00301210 */	/*illegal*/ .word 0x00301210
/* 00001430:	06320c0e */	/*illegal*/ .word 0x06320c0e
/* 00001434:	00322e0c */	/*illegal*/ .word 0x00322e0c
/* 00001438:	06322a2e */	/*illegal*/ .word 0x06322a2e
/* 0000143c:	00282a32 */	tlt at, t0, 0xa8
/* 00001440:	06283202 */	tgei s1, 12802
/* 00001444:	00280200 */	/*illegal*/ .word 0x00280200
/* 00001448:	df000000 */	ld $zero, 0x0(t8)
/* 0000144c:	00000000 */	nop
/* 00001450:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001458:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000145c:	00000000 */	nop
/* 00001460:	fcff97ff */	sd ra, 0xffff97ff(a3)
/* 00001464:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00001468:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000146c:	ffffff64 */	sd ra, 0xffffff64(ra)
/* 00001470:	e200001c */	sc $zero, 0x1c(s0)
/* 00001474:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001478:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000147c:	0d000000 */	jal 0x04000000
/* 00001480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001484:	00000000 */	nop
/* 00001488:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000148c:	00000000 */	nop
/* 00001490:	fd900000 */	sd s0, 0x0(t4)
/* 00001494:	060005f8 */	bltz s0, 0x00002c78
/* 00001498:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000149c:	07050140 */	/*illegal*/ .word 0x07050140
/* 000014a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000014ac:	0703f800 */	bgezl t8, 0xfffff4b0
/* 000014b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014b4:	00000000 */	nop
/* 000014b8:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000014bc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000014c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000014c4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000014c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014d4:	060001a0 */	bltz s0, _00001b58
/* 000014d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000014dc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000014e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014e4:	00000000 */	nop
/* 000014e8:	fd900000 */	sd s0, 0x0(t4)
/* 000014ec:	060005f8 */	bltz s0, 0x00002cd0
/* 000014f0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000014f4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000014f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014fc:	00000000 */	nop
/* 00001500:	f3000000 */	scd $zero, 0x0(t8)
/* 00001504:	0703f800 */	bgezl t8, 0xfffff508
/* 00001508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000150c:	00000000 */	nop
/* 00001510:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00001514:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001518:	f2000000 */	scd $zero, 0x0(s0)
/* 0000151c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001520:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001524:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001528:	01006014 */	dsllv t4, $zero, t0
/* 0000152c:	060001e0 */	bltz s0, _00001cb0
/* 00001530:	06080002 */	tgei s0, 2
/* 00001534:	000a020c */	syscall 0x2808
/* 00001538:	060e0406 */	tnei s0, 1030
/* 0000153c:	00100612 */	/*illegal*/ .word 0x00100612
/* 00001540:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001544:	06000240 */	bltz s0, _00001e48
/* 00001548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000154c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001550:	06080a0c */	tgei s0, 2572
/* 00001554:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001558:	df000000 */	ld $zero, 0x0(t8)
/* 0000155c:	00000000 */	nop
/* 00001560:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001568:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000156c:	00000000 */	nop
/* 00001570:	fcff97ff */	sd ra, 0xffff97ff(a3)
/* 00001574:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00001578:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000157c:	ffffff64 */	sd ra, 0xffffff64(ra)
/* 00001580:	e200001c */	sc $zero, 0x1c(s0)
/* 00001584:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001588:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000158c:	00000000 */	nop
/* 00001590:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001594:	00000000 */	nop
/* 00001598:	fd900000 */	sd s0, 0x0(t4)
/* 0000159c:	060005f8 */	bltz s0, 0x00002d80
/* 000015a0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000015a4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000015a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015ac:	00000000 */	nop
/* 000015b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000015b4:	0703f800 */	bgezl t8, 0xfffff5b8
/* 000015b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015bc:	00000000 */	nop
/* 000015c0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000015c4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000015c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000015cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000015d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015d4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000015d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000015dc:	060002c0 */	bltz s0, 0x000020e0
/* 000015e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000015e8:	06080a0c */	tgei s0, 2572
/* 000015ec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000015f0:	df000000 */	ld $zero, 0x0(t8)
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001604:	11111110 */	beq t0, s1, 0x00005a48
/* 00001608:	01444444 */	/*illegal*/ .word 0x01444444
/* 0000160c:	44444410 */	/*illegal*/ .word 0x44444410
/* 00001610:	01466666 */	/*illegal*/ .word 0x01466666
/* 00001614:	66666410 */	daddiu a2, s3, 0x6410
/* 00001618:	01469999 */	/*illegal*/ .word 0x01469999
/* 0000161c:	99996410 */	lwr t9, 0x6410(t4)
/* 00001620:	01469bbb */	/*illegal*/ .word 0x01469bbb
/* 00001624:	bbb96410 */	swr t9, 0x6410(sp)
/* 00001628:	01469bee */	/*illegal*/ .word 0x01469bee
/* 0000162c:	eeb96410 */	/*illegal*/ .word 0xeeb96410
/* 00001630:	01469bef */	/*illegal*/ .word 0x01469bef
/* 00001634:	feb96410 */	sd t9, 0x6410(s5)
/* 00001638:	01469bef */	/*illegal*/ .word 0x01469bef
/* 0000163c:	feb96410 */	sd t9, 0x6410(s5)
/* 00001640:	01469bee */	/*illegal*/ .word 0x01469bee
/* 00001644:	eeb96410 */	/*illegal*/ .word 0xeeb96410
/* 00001648:	01469bbb */	/*illegal*/ .word 0x01469bbb
/* 0000164c:	bbb96410 */	swr t9, 0x6410(sp)
/* 00001650:	01469999 */	/*illegal*/ .word 0x01469999
/* 00001654:	99996410 */	lwr t9, 0x6410(t4)
/* 00001658:	01466666 */	/*illegal*/ .word 0x01466666
/* 0000165c:	66666410 */	daddiu a2, s3, 0x6410
/* 00001660:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001664:	44444410 */	/*illegal*/ .word 0x44444410
/* 00001668:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000166c:	11111110 */	beq t0, s1, 0x00005ab0
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000167c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001680:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001684:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001688:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000168c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001690:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001694:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001698:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000169c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016a0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016a4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016a8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016ac:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016b0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016b4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016b8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016bc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016c0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016c4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016c8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016cc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016d0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016d4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016d8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016dc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016e0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016e4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016e8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016ec:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016f0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016f4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016f8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000016fc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001700:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001704:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001708:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000170c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001710:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001714:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001718:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000171c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001720:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001724:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001728:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000172c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001730:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001734:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001738:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000173c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001740:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001744:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001748:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000174c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001750:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001754:	4e054e15 */	/*illegal*/ .word 0x4e054e15
/* 00001758:	4e154e05 */	/*illegal*/ .word 0x4e154e05
/* 0000175c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001760:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001764:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001768:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000176c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001770:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001774:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001778:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000177c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001780:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001784:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001788:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000178c:	4e004e35 */	/*illegal*/ .word 0x4e004e35
/* 00001790:	4e894ec6 */	/*illegal*/ .word 0x4e894ec6
/* 00001794:	4ee94eec */	/*illegal*/ .word 0x4ee94eec
/* 00001798:	4beb4be8 */	/*illegal*/ .word 0x4beb4be8
/* 0000179c:	4ec74e8b */	/*illegal*/ .word 0x4ec74e8b
/* 000017a0:	4e384e00 */	/*illegal*/ .word 0x4e384e00
/* 000017a4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017a8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017ac:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017b0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017b4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017b8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017bc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017c0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017c4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017c8:	4e004e30 */	/*illegal*/ .word 0x4e004e30
/* 000017cc:	4eb54eec */	/*illegal*/ .word 0x4eb54eec
/* 000017d0:	4ceb41e3 */	/*illegal*/ .word 0x4ceb41e3
/* 000017d4:	39dd34d9 */	xori sp, t6, 0x34d9
/* 000017d8:	33d82fd6 */	andi t8, fp, 0x2fd6
/* 000017dc:	2fd738dd */	sltiu s7, fp, 0x38dd
/* 000017e0:	41e34cb6 */	/*illegal*/ .word 0x41e34cb6
/* 000017e4:	4e324e00 */	/*illegal*/ .word 0x4e324e00
/* 000017e8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017ec:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017f0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017f4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017f8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000017fc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001800:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001804:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001808:	4e6e4ee8 */	/*illegal*/ .word 0x4e6e4ee8
/* 0000180c:	4eec42e3 */	/*illegal*/ .word 0x4eec42e3
/* 00001810:	35d933d8 */	ori t9, t6, 0x33d8
/* 00001814:	25d210ca */	addiu s2, t6, 0x10ca
/* 00001818:	03c400c3 */	/*illegal*/ .word 0x03c400c3
/* 0000181c:	00c302c4 */	/*illegal*/ .word 0x00c302c4
/* 00001820:	0fc924d3 */	jal 0x0f24934c
/* 00001824:	41e04e72 */	/*illegal*/ .word 0x41e04e72
/* 00001828:	4e014e00 */	/*illegal*/ .word 0x4e014e00
/* 0000182c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001830:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001834:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001838:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000183c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001840:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001844:	4e004e86 */	/*illegal*/ .word 0x4e004e86
/* 00001848:	4eec4dec */	/*illegal*/ .word 0x4eec4dec
/* 0000184c:	3cdf33d8 */	/*illegal*/ .word 0x3cdf33d8
/* 00001850:	30d710c9 */	andi s7, a2, 0x10c9
/* 00001854:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001858:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 0000185c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001860:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001864:	0dc936dd */	jal 0x0724db74
/* 00001868:	4d894e00 */	/*illegal*/ .word 0x4d894e00
/* 0000186c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001870:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001874:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001878:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000187c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001880:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001884:	4e694eec */	/*illegal*/ .word 0x4e694eec
/* 00001888:	4eec3cdf */	/*illegal*/ .word 0x4eec3cdf

_0000188c:
/* 0000188c:	33d830d7 */	andi t8, fp, 0x30d7
/* 00001890:	0ac700c3 */	j 0x0b1c030c
/* 00001894:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001898:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 0000189c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000018a0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000018a4:	00c307c7 */	/*illegal*/ .word 0x00c307c7
/* 000018a8:	36dd4e6e */	ori sp, s6, 0x4e6e
/* 000018ac:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000018b0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000018b4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000018b8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000018bc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000018c0:	4e004e29 */	/*illegal*/ .word 0x4e004e29
/* 000018c4:	4ee74eec */	/*illegal*/ .word 0x4ee74eec
/* 000018c8:	43e433d8 */	/*illegal*/ .word 0x43e433d8

_000018cc:
/* 000018cc:	33d812ca */	andi t8, fp, 0x12ca
/* 000018d0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000018d4:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000018d8:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000018dc:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000018e0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000018e4:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000018e8:	0eca41e0 */	jal 0x0b290780
/* 000018ec:	4e2d4e00 */	/*illegal*/ .word 0x4e2d4e00
/* 000018f0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000018f4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000018f8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000018fc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001900:	4e004eaa */	/*illegal*/ .word 0x4e004eaa
/* 00001904:	4eec4deb */	/*illegal*/ .word 0x4eec4deb
/* 00001908:	35da33d8 */	ori k0, t6, 0x33d8
/* 0000190c:	28d300c3 */	slti s3, a2, 0xc3
/* 00001910:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001914:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001918:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 0000191c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001920:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001924:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001928:	00c325d4 */	/*illegal*/ .word 0x00c325d4
/* 0000192c:	4cae4e00 */	/*illegal*/ .word 0x4cae4e00
/* 00001930:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001934:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001938:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000193c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001940:	4e284eec */	/*illegal*/ .word 0x4e284eec
/* 00001944:	4eec43e4 */	/*illegal*/ .word 0x4eec43e4
/* 00001948:	33d833d8 */	andi t8, fp, 0x33d8
/* 0000194c:	14cb00c3 */	bne a2, t3, _00001c5c
/* 00001950:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001954:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001958:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 0000195c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001960:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001964:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001968:	00c310ca */	/*illegal*/ .word 0x00c310ca
/* 0000196c:	42e44e2d */	/*illegal*/ .word 0x42e44e2d
/* 00001970:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001974:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001978:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 0000197c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001980:	4e7a4eec */	/*illegal*/ .word 0x4e7a4eec
/* 00001984:	4eec3bde */	/*illegal*/ .word 0x4eec3bde
/* 00001988:	33d833d8 */	andi t8, fp, 0x33d8
/* 0000198c:	07c600c3 */	/*illegal*/ .word 0x07c600c3
/* 00001990:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001994:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001998:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 0000199c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019a0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019a4:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019a8:	00c304c5 */	/*illegal*/ .word 0x00c304c5
/* 000019ac:	39de4e7f */	xori fp, t6, 0x4e7f
/* 000019b0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000019b4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000019b8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000019bc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000019c0:	4eb54eec */	/*illegal*/ .word 0x4eb54eec
/* 000019c4:	4eec36da */	/*illegal*/ .word 0x4eec36da
/* 000019c8:	33d833d8 */	andi t8, fp, 0x33d8
/* 000019cc:	01c300c3 */	/*illegal*/ .word 0x01c300c3
/* 000019d0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019d4:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019d8:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019dc:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019e0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019e4:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019e8:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 000019ec:	32d94eba */	andi t9, s6, 0x4eba
/* 000019f0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000019f4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000019f8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 000019fc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001a00:	4edb4eec */	/*illegal*/ .word 0x4edb4eec
/* 00001a04:	4eec34d8 */	/*illegal*/ .word 0x4eec34d8
/* 00001a08:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001a0c:	02c300c3 */	/*illegal*/ .word 0x02c300c3
/* 00001a10:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a14:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a18:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a1c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a20:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a24:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a28:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a2c:	31d84ce0 */	andi t8, t6, 0x4ce0
/* 00001a30:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001a34:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001a38:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001a3c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001a40:	4eeb4eec */	/*illegal*/ .word 0x4eeb4eec
/* 00001a44:	4eec34d8 */	/*illegal*/ .word 0x4eec34d8
/* 00001a48:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001a4c:	08c600c3 */	j 0x0318030c
/* 00001a50:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a54:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a58:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a5c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a60:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a64:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a68:	00c305c6 */	/*illegal*/ .word 0x00c305c6
/* 00001a6c:	33d84dec */	andi t8, fp, 0x4dec
/* 00001a70:	4e064e00 */	/*illegal*/ .word 0x4e064e00
/* 00001a74:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001a78:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001a7c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001a80:	4eeb4eec */	/*illegal*/ .word 0x4eeb4eec
/* 00001a84:	4eec36db */	/*illegal*/ .word 0x4eec36db
/* 00001a88:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001a8c:	16cc00c3 */	bne s6, t4, _00001d9c
/* 00001a90:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a94:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a98:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001a9c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001aa0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001aa4:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001aa8:	00c312cb */	/*illegal*/ .word 0x00c312cb
/* 00001aac:	34da4eec */	ori k0, a2, 0x4eec
/* 00001ab0:	4e054e00 */	/*illegal*/ .word 0x4e054e00
/* 00001ab4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001ab8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001abc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001ac0:	4ed84eec */	/*illegal*/ .word 0x4ed84eec
/* 00001ac4:	4eec3cdf */	/*illegal*/ .word 0x4eec3cdf
/* 00001ac8:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001acc:	2ad400c3 */	slti s4, s6, 0xc3
/* 00001ad0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001ad4:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001ad8:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001adc:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001ae0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001ae4:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001ae8:	00c327d4 */	/*illegal*/ .word 0x00c327d4
/* 00001aec:	3ade4edd */	xori fp, s6, 0x4edd
/* 00001af0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001af4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001af8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001afc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b00:	4eb04eec */	/*illegal*/ .word 0x4eb04eec
/* 00001b04:	4eec45e5 */	/*illegal*/ .word 0x4eec45e5
/* 00001b08:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001b0c:	51de3bd3 */	beql t6, fp, 0x00010a5c
/* 00001b10:	05c400c3 */	/*illegal*/ .word 0x05c400c3
/* 00001b14:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b18:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b1c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b20:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b24:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b28:	12cb33d8 */	/*illegal*/ .word 0x12cb33d8
/* 00001b2c:	43e54eb5 */	/*illegal*/ .word 0x43e54eb5
/* 00001b30:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b34:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b38:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b3c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b40:	4e734eec */	/*illegal*/ .word 0x4e734eec
/* 00001b44:	4eec4dec */	/*illegal*/ .word 0x4eec4dec
/* 00001b48:	39dbc7f5 */	xori k1, t6, 0xc7f5
/* 00001b4c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001b50:	eefa7fe0 */	/*illegal*/ .word 0xeefa7fe0
/* 00001b54:	06c400c3 */	/*illegal*/ .word 0x06c400c3

_00001b58:
/* 00001b58:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b5c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b60:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b64:	00c30bc8 */	/*illegal*/ .word 0x00c30bc8
/* 00001b68:	31d735da */	andi s7, t6, 0x35da
/* 00001b6c:	4deb4e78 */	/*illegal*/ .word 0x4deb4e78
/* 00001b70:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b74:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b78:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b7c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001b80:	4e204eea */	/*illegal*/ .word 0x4e204eea
/* 00001b84:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001b88:	71eefefe */	/*illegal*/ .word 0x71eefefe
/* 00001b8c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001b90:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001b94:	bbed06c4 */	swr t5, 0x6c4(ra)
/* 00001b98:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001b9c:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001ba0:	00c300c3 */	/*illegal*/ .word 0x00c300c3
/* 00001ba4:	13cb31d7 */	beq fp, t3, 0x0000e304
/* 00001ba8:	33d843e5 */	andi t8, fp, 0x43e5
/* 00001bac:	4eeb4e25 */	/*illegal*/ .word 0x4eeb4e25
/* 00001bb0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001bb4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001bb8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001bbc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001bc0:	4e004e9e */	/*illegal*/ .word 0x4e004e9e
/* 00001bc4:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001bc8:	62effdfe */	daddi t7, s7, 0xfffffdfe

_00001bcc:
/* 00001bcc:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001bd0:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001bd4:	fefe7adf */	sd fp, 0x7adf(s7)
/* 00001bd8:	08c602c4 */	j 0x03180b10
/* 00001bdc:	02c408c6 */	/*illegal*/ .word 0x02c408c6
/* 00001be0:	14cc29d4 */	/*illegal*/ .word 0x14cc29d4
/* 00001be4:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001be8:	3de04eec */	/*illegal*/ .word 0x3de04eec
/* 00001bec:	4ea34e00 */	/*illegal*/ .word 0x4ea34e00
/* 00001bf0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001bf4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001bf8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001bfc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c00:	4e004e1f */	/*illegal*/ .word 0x4e004e1f
/* 00001c04:	4ee24eec */	/*illegal*/ .word 0x4ee24eec
/* 00001c08:	4eecb2f7 */	/*illegal*/ .word 0x4eecb2f7
/* 00001c0c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001c10:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001c14:	fefec7f3 */	sd fp, 0xffffc7f3(s7)
/* 00001c18:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001c1c:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001c20:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001c24:	33d83de0 */	andi t8, fp, 0x3de0
/* 00001c28:	4eec4ee4 */	/*illegal*/ .word 0x4eec4ee4
/* 00001c2c:	4e234e00 */	/*illegal*/ .word 0x4e234e00
/* 00001c30:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c34:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c38:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c3c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c40:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c44:	4e574eec */	/*illegal*/ .word 0x4e574eec
/* 00001c48:	4eec50ec */	/*illegal*/ .word 0x4eec50ec
/* 00001c4c:	aef6fcfe */	sw s6, 0xfffffcfe(s7)
/* 00001c50:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001c54:	fefe9deb */	sd fp, 0xffff9deb(s7)
/* 00001c58:	33d833d8 */	andi t8, fp, 0x33d8

_00001c5c:
/* 00001c5c:	33d833d8 */	andi t8, fp, 0x33d8
/* 00001c60:	33d835da */	andi t8, fp, 0x35da
/* 00001c64:	44e54eec */	/*illegal*/ .word 0x44e54eec
/* 00001c68:	4eec4e5c */	/*illegal*/ .word 0x4eec4e5c
/* 00001c6c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c70:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c74:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c78:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c7c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c80:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001c84:	4e004e6f */	/*illegal*/ .word 0x4e004e6f
/* 00001c88:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001c8c:	4eec66ef */	/*illegal*/ .word 0x4eec66ef
/* 00001c90:	9ff5b0f6 */	lwu s5, 0xffffb0f6(ra)
/* 00001c94:	88ed39db */	lwl t5, 0x39db(a3)
/* 00001c98:	33d933d9 */	andi t9, fp, 0x33d9
/* 00001c9c:	36db3bdf */	ori k1, s6, 0x3bdf
/* 00001ca0:	43e54deb */	/*illegal*/ .word 0x43e54deb
/* 00001ca4:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001ca8:	4e734e00 */	/*illegal*/ .word 0x4e734e00
/* 00001cac:	4e004e00 */	/*illegal*/ .word 0x4e004e00

_00001cb0:
/* 00001cb0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cb4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cb8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cbc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cc0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cc4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cc8:	4e574ee2 */	/*illegal*/ .word 0x4e574ee2
/* 00001ccc:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001cd0:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001cd4:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001cd8:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001cdc:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001ce0:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001ce4:	4ee34e5b */	/*illegal*/ .word 0x4ee34e5b
/* 00001ce8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cec:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cf0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cf4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cf8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001cfc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d00:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d04:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d08:	4e004e1f */	/*illegal*/ .word 0x4e004e1f
/* 00001d0c:	4e9e4eea */	/*illegal*/ .word 0x4e9e4eea
/* 00001d10:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001d14:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001d18:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001d1c:	4eec4eec */	/*illegal*/ .word 0x4eec4eec
/* 00001d20:	4eeb4ea1 */	/*illegal*/ .word 0x4eeb4ea1
/* 00001d24:	4e214e00 */	/*illegal*/ .word 0x4e214e00
/* 00001d28:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d2c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d30:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d34:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d38:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d3c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d40:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d44:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d48:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d4c:	4e004e20 */	/*illegal*/ .word 0x4e004e20
/* 00001d50:	4e724eaf */	/*illegal*/ .word 0x4e724eaf
/* 00001d54:	4ed74eea */	/*illegal*/ .word 0x4ed74eea
/* 00001d58:	4eea4ed7 */	/*illegal*/ .word 0x4eea4ed7

_00001d5c:
/* 00001d5c:	4eb04e74 */	/*illegal*/ .word 0x4eb04e74
/* 00001d60:	4e224e00 */	/*illegal*/ .word 0x4e224e00
/* 00001d64:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d68:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d6c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d70:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d74:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d78:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d7c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d80:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d84:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d88:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d8c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d90:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d94:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001d98:	4e004e00 */	/*illegal*/ .word 0x4e004e00

_00001d9c:
/* 00001d9c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001da0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001da4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001da8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dac:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001db0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001db4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001db8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dbc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dc0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dc4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dc8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dcc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dd0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dd4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dd8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001ddc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001de0:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001de4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001de8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dec:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001df0:	4e004e00 */	/*illegal*/ .word 0x4e004e00

_00001df4:
/* 00001df4:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001df8:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001dfc:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e00:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e04:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e08:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e0c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e10:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e14:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e18:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e1c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e20:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e24:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e28:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e2c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e30:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e34:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e38:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e3c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e40:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e44:	4e004e00 */	/*illegal*/ .word 0x4e004e00

_00001e48:
/* 00001e48:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e4c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e50:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e54:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e58:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e5c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e60:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e64:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e68:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e6c:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e70:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e74:	4e004e00 */	/*illegal*/ .word 0x4e004e00
/* 00001e78:	00030303 */	sra $zero, v1, 0xc
/* 00001e7c:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001e80:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001e84:	00040004 */	sllv $zero, a0, $zero
/* 00001e88:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 00001ea0:	0014000a */	/*illegal*/ .word 0x0014000a
/* 00001ea4:	ffc700fc */	sd a3, 0xfc(fp)
/* 00001ea8:	00200063 */	/*illegal*/ .word 0x00200063
/* 00001eac:	ffda003c */	sd k0, 0x3c(fp)
/* 00001eb0:	ff9dffda */	sd sp, 0xffffffda(gp)
/* 00001eb4:	003dff9c */	/*illegal*/ .word 0x003dff9c
/* 00001eb8:	ffec0001 */	sd t4, 0x1(ra)
/* 00001ebc:	0064ffec */	/*illegal*/ .word 0x0064ffec
/* 00001ec0:	000a0039 */	/*illegal*/ .word 0x000a0039
/* 00001ec4:	ff040020 */	sd a0, 0x20(t8)
/* 00001ec8:	ff9d0026 */	sd sp, 0x26(gp)
/* 00001ecc:	003c0063 */	/*illegal*/ .word 0x003c0063
/* 00001ed0:	0026003d */	/*illegal*/ .word 0x0026003d
/* 00001ed4:	00640014 */	dsllv $zero, a0, v1
/* 00001ed8:	00010064 */	/*illegal*/ .word 0x00010064
/* 00001edc:	ffec000a */	sd t4, 0xa(ra)
/* 00001ee0:	0039ff04 */	/*illegal*/ .word 0x0039ff04
/* 00001ee4:	0020ff9d */	/*illegal*/ .word 0x0020ff9d
/* 00001ee8:	0026003c */	/*illegal*/ .word 0x0026003c
/* 00001eec:	00630026 */	xor $zero, v1, v1
/* 00001ef0:	003d0064 */	/*illegal*/ .word 0x003d0064
/* 00001ef4:	00140001 */	/*illegal*/ .word 0x00140001
/* 00001ef8:	ff9c0014 */	sd gp, 0x14(gp)
/* 00001efc:	000affc7 */	/*illegal*/ .word 0x000affc7
/* 00001f00:	00fc0020 */	add $zero, a3, gp
/* 00001f04:	0063ffda */	/*illegal*/ .word 0x0063ffda
/* 00001f08:	003cff9d */	/*illegal*/ .word 0x003cff9d
/* 00001f0c:	ffda003d */	sd k0, 0x3d(fp)
/* 00001f10:	ff9cffec */	sd gp, 0xffffffec(gp)
/* 00001f14:	00010018 */	mult $zero, at
/* 00001f18:	0082000e */	/*illegal*/ .word 0x0082000e
/* 00001f1c:	002fffca */	/*illegal*/ .word 0x002fffca
/* 00001f20:	002bffcf */	/*illegal*/ .word 0x002bffcf
/* 00001f24:	0025003d */	/*illegal*/ .word 0x0025003d
/* 00001f28:	00180088 */	/*illegal*/ .word 0x00180088
/* 00001f2c:	0001ffe8 */	/*illegal*/ .word 0x0001ffe8
/* 00001f30:	ff7e000e */	sd fp, 0xe(k1)
/* 00001f34:	ffd10036 */	sd s1, 0x36(fp)
/* 00001f38:	002b0031 */	tgeu at, t3, 0x0
/* 00001f3c:	ffdb003d */	sd k1, 0x3d(fp)
/* 00001f40:	ffe8ff78 */	sd t0, 0xffffff78(ra)
/* 00001f44:	06000e78 */	bltz s0, 0x00005928
/* 00001f48:	06000e9c */	/*illegal*/ .word 0x06000e9c
/* 00001f4c:	06000e7c */	/*illegal*/ .word 0x06000e7c
/* 00001f50:	06000e88 */	/*illegal*/ .word 0x06000e88
/* 00001f54:	ffff003d */	sd ra, 0x3d(ra)
/* 00001f58:	00000000 */	nop
/* 00001f5c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f60:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001f64:	06000560 */	bltz s0, 0x000034e8
/* 00001f68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	06000450 */	bltz s0, 0x000030b4
/* 00001f74:	010004e2 */	/*illegal*/ .word 0x010004e2
/* 00001f78:	00000000 */	nop
/* 00001f7c:	06000340 */	bltz s0, 0x00002c80
/* 00001f80:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00001f84:	00000000 */	nop
/* 00001f88:	04030000 */	bgezl $zero, _00001f8c

_00001f8c:
/* 00001f8c:	06000f58 */	/*illegal*/ .word 0x06000f58

.close

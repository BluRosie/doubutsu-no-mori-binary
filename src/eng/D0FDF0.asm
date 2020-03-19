.n64
.create "build/eng/D0FDF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01012020 */	add a0, t0, at
/* 00001004:	00002040 */	sll a0, $zero, 0x1
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	0bb80a28 */	/*illegal*/ .word 0x0bb80a28
/* 00001014:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001018:
/* 00001018:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000101c:	32323232 */	andi s2, s1, 0x3232
/* 00001020:	0bb80320 */	j 0x0ee00c80
/* 00001024:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001028:
/* 00001028:	09000800 */	/*illegal*/ .word 0x09000800
/* 0000102c:	32323232 */	andi s2, s1, 0x3232
/* 00001030:	14500320 */	bne v0, s0, _00001cb4
/* 00001034:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001038:
/* 00001038:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000103c:	32323232 */	andi s2, s1, 0x3232
/* 00001040:	14500a28 */	bne v0, s0, 0x000038e4
/* 00001044:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001048:
/* 00001048:	14000400 */	/*illegal*/ .word 0x14000400
/* 0000104c:	32323232 */	andi s2, s1, 0x3232
/* 00001050:	fb500a28 */	/*illegal*/ .word 0xfb500a28
/* 00001054:	04b00000 */	bltzal a1, _00001058

_00001058:
/* 00001058:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 0000105c:	32323232 */	andi s2, s1, 0x3232
/* 00001060:	fb500320 */	/*illegal*/ .word 0xfb500320
/* 00001064:	07d00000 */	bltzal fp, _00001068

_00001068:
/* 00001068:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000106c:	32323232 */	andi s2, s1, 0x3232
/* 00001070:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00001074:	07d00000 */	bltzal fp, _00001078

_00001078:
/* 00001078:	ff000800 */	/*illegal*/ .word 0xff000800
/* 0000107c:	32323232 */	andi s2, s1, 0x3232
/* 00001080:	03e80a28 */	/*illegal*/ .word 0x03e80a28
/* 00001084:	04b00000 */	bltzal a1, _00001088

_00001088:
/* 00001088:	ff000400 */	/*illegal*/ .word 0xff000400
/* 0000108c:	32323232 */	andi s2, s1, 0x3232
/* 00001090:	04b00320 */	bltzal a1, _00001d14
/* 00001094:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001098:	00000000 */	nop
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000010a4:	07d00000 */	bltzal fp, _000010a8

_000010a8:
/* 000010a8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 000010b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000010b8:
/* 000010b8:	09000800 */	/*illegal*/ .word 0x09000800
/* 000010bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000010c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000010c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	04b00a28 */	/*illegal*/ .word 0x04b00a28
/* 000010d4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000010d8:
/* 000010d8:	00000000 */	nop
/* 000010dc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000010e0:	04b00578 */	bltzal a1, _000026c4
/* 000010e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000010e8:
/* 000010e8:	00000800 */	sll at, $zero, 0x0
/* 000010ec:	80808080 */	lb $zero, 0xffff8080(a0)
/* 000010f0:	0af00578 */	j 0x0bc015e0
/* 000010f4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000010f8:
/* 000010f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000010fc:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001100:	0af00a28 */	j 0x0bc028a0
/* 00001104:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001108:
/* 00001108:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000110c:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001110:	03e80a28 */	/*illegal*/ .word 0x03e80a28
/* 00001114:	04b00000 */	bltzal a1, _00001118

_00001118:
/* 00001118:	00000000 */	nop
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00001124:	07d00000 */	bltzal fp, _00001128

_00001128:
/* 00001128:	00000800 */	sll at, $zero, 0x0
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	0bb80320 */	j 0x0ee00c80
/* 00001134:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001138:
/* 00001138:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	0bb80a28 */	/*illegal*/ .word 0x0bb80a28
/* 00001144:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001148:
/* 00001148:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000115c:	00000000 */	nop
/* 00001160:	fc3095ff */	/*illegal*/ .word 0xfc3095ff
/* 00001164:	5f1af43f */	/*illegal*/ .word 0x5f1af43f
/* 00001168:	fa000096 */	/*illegal*/ .word 0xfa000096
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001174:	ffff82ff */	/*illegal*/ .word 0xffff82ff
/* 00001178:	e200001c */	sc $zero, 0x1c(s0)
/* 0000117c:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 00001180:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001184:	00000000 */	nop
/* 00001188:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000118c:	06000f78 */	bltz s0, 0x00004f70
/* 00001190:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001194:	07017c5f */	/*illegal*/ .word 0x07017c5f
/* 00001198:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000011b4:	00f17c5f */	/*illegal*/ .word 0x00f17c5f
/* 000011b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011c4:	06001178 */	bltz s0, 0x000057a8
/* 000011c8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000011cc:	07098150 */	tgeiu t8, -32432
/* 000011d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f5880840 */	/*illegal*/ .word 0xf5880840
/* 000011ec:	01098150 */	/*illegal*/ .word 0x01098150
/* 000011f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011f4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 000011f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011fc:	08000000 */	j 0x00000000
/* 00001200:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001204:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001208:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000120c:	060000d0 */	/*illegal*/ .word 0x060000d0
/* 00001210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001224:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 00001228:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000122c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000123c:	06000b78 */	bltz s0, 0x00004020
/* 00001240:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001244:	070d8150 */	/*illegal*/ .word 0x070d8150
/* 00001248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001254:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001264:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001268:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000126c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001270:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001274:	06000110 */	bltz s0, _000016b8
/* 00001278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000127c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001280:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001284:	00000000 */	nop
/* 00001288:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 0000129c:	fffff638 */	/*illegal*/ .word 0xfffff638
/* 000012a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000012a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012bc:	00008000 */	sll s0, $zero, 0x0
/* 000012c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012c4:	06000358 */	bltz s0, _00002028
/* 000012c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012d4:	07000000 */	bltz t8, _000012d8

_000012d8:
/* 000012d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012e4:	0703c000 */	bgezl t8, 0xffff12e8
/* 000012e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012f4:	06000378 */	bltz s0, _000020d8
/* 000012f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012fc:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000131c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001328:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000132c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001330:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001334:	06000010 */	bltz s0, _00001378
/* 00001338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000133c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001340:	06080a0c */	tgei s0, 2572
/* 00001344:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001348:	06101214 */	bltzal s0, 0x00005b9c
/* 0000134c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001354:	00000000 */	nop
/* 00001358:	00010841 */	/*illegal*/ .word 0x00010841
/* 0000135c:	10411843 */	beq v0, at, 0x0000746c
/* 00001360:	208330c5 */	addi v1, a0, 0x30c5
/* 00001364:	49096149 */	/*illegal*/ .word 0x49096149
/* 00001368:	79cb920d */	/*illegal*/ .word 0x79cb920d
/* 0000136c:	b28fc313 */	/*illegal*/ .word 0xb28fc313
/* 00001370:	d3d5dc57 */	/*illegal*/ .word 0xd3d5dc57
/* 00001374:	e51dede1 */	/*illegal*/ .word 0xe51dede1

_00001378:
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	01111011 */	/*illegal*/ .word 0x01111011
/* 00001388:	11111100 */	beq t0, s1, 0x0000578c
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000013a4:	12222022 */	beq s1, v0, 0x00009430
/* 000013a8:	22222211 */	addi v0, s1, 0x2211
/* 000013ac:	11000000 */	beq t0, $zero, _000013b0

_000013b0:
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00111222 */	/*illegal*/ .word 0x00111222
/* 000013c4:	23333033 */	addi s3, t9, 0x3033
/* 000013c8:	33333322 */	andi s3, t9, 0x3322
/* 000013cc:	22111000 */	addi s1, s0, 0x1000
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	11222333 */	beq t1, v0, 0x0000a0b0
/* 000013e4:	34443044 */	ori a0, v0, 0x3044
/* 000013e8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000013ec:	33222110 */	andi v0, t9, 0x2110
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000011 */	mthi $zero
/* 00001400:	22233444 */	addi v1, s1, 0x3444
/* 00001404:	45552055 */	/*illegal*/ .word 0x45552055
/* 00001408:	55555544 */	bnel t2, s5, 0x0001691c
/* 0000140c:	44332221 */	/*illegal*/ .word 0x44332221
/* 00001410:	10000000 */	/*illegal*/ .word 0x10000000

_00001414:
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	11122344 */	beq t0, s2, 0x0000a134
/* 00001424:	55661066 */	/*illegal*/ .word 0x55661066
/* 00001428:	66666655 */	/*illegal*/ .word 0x66666655
/* 0000142c:	54443322 */	/*illegal*/ .word 0x54443322
/* 00001430:	11000000 */	/*illegal*/ .word 0x11000000

_00001434:
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00011223 */	/*illegal*/ .word 0x00011223
/* 00001440:	32221111 */	andi v0, s1, 0x1111
/* 00001444:	00000012 */	mflo $zero
/* 00001448:	23344455 */	addi s4, t9, 0x4455
/* 0000144c:	55554433 */	bnel t2, s5, 0x0001251c
/* 00001450:	22110000 */	addi s1, s0, 0x0
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00112334 */	teq $zero, s1, 0x8c
/* 00001460:	45566677 */	/*illegal*/ .word 0x45566677
/* 00001464:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001468:	55544413 */	bnel t2, s4, 0x000124b8
/* 0000146c:	32211100 */	andi at, s1, 0x1100
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	01123344 */	/*illegal*/ .word 0x01123344
/* 00001480:	56667788 */	bnel s3, a2, 0x0001f2a4
/* 00001484:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001488:	99999814 */	lwr t9, 0xffff9814(t4)
/* 0000148c:	87766653 */	lh s6, 0x6653(k1)
/* 00001490:	32211000 */	andi at, s1, 0x1000
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	11233455 */	beq t1, v1, 0x0000e5f4
/* 000014a0:	66778899 */	/*illegal*/ .word 0x66778899
/* 000014a4:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000014a8:	aaaaa916 */	swl t2, 0xffffa916(s5)
/* 000014ac:	98877665 */	lwr a3, 0x7665(a0)
/* 000014b0:	54332110 */	bnel at, s3, 0x000098f4
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014bc:	12344566 */	beq s1, s4, 0x00012a58
/* 000014c0:	778899aa */	/*illegal*/ .word 0x778899aa
/* 000014c4:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000014c8:	bbbbba17 */	swr k1, 0xffffba17(sp)
/* 000014cc:	a9988776 */	swl t8, 0xffff8776(t4)
/* 000014d0:	65443211 */	/*illegal*/ .word 0x65443211
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000011 */	mthi $zero
/* 000014dc:	23445667 */	addi a0, k0, 0x5667
/* 000014e0:	8899aaab */	lwl t9, 0xffffaaab(a0)
/* 000014e4:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000014e8:	cccccb19 */	/*illegal*/ .word 0xcccccb19
/* 000014ec:	aaa99887 */	swl t1, 0xffff9887(s5)
/* 000014f0:	66544321 */	/*illegal*/ .word 0x66544321
/* 000014f4:	10000000 */	beq $zero, $zero, _000014f8

_000014f8:
/* 000014f8:	00000012 */	mflo $zero
/* 000014fc:	33456678 */	andi a1, k0, 0x6678
/* 00001500:	899abbbc */	lwl k0, 0xffffbbbc(t4)
/* 00001504:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001508:	dddddc1b */	/*illegal*/ .word 0xdddddc1b
/* 0000150c:	bbba9988 */	swr k0, 0xffff9988(sp)
/* 00001510:	76654332 */	/*illegal*/ .word 0x76654332
/* 00001514:	10000000 */	beq $zero, $zero, _00001518

_00001518:
/* 00001518:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000151c:	34566788 */	ori s6, v0, 0x6788
/* 00001520:	9aabbccd */	lwr t3, 0xffffbccd(s5)
/* 00001524:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00001528:	eeeeec1d */	/*illegal*/ .word 0xeeeeec1d
/* 0000152c:	ccbbaa98 */	/*illegal*/ .word 0xccbbaa98
/* 00001530:	87665433 */	lh a2, 0x5433(k1)
/* 00001534:	21000000 */	addi $zero, t0, 0x0
/* 00001538:	00001123 */	/*illegal*/ .word 0x00001123
/* 0000153c:	45667899 */	/*illegal*/ .word 0x45667899
/* 00001540:	abbccddd */	swl gp, 0xffffcddd(sp)
/* 00001544:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001548:	fffffa4e */	/*illegal*/ .word 0xfffffa4e
/* 0000154c:	ddccbba9 */	/*illegal*/ .word 0xddccbba9

_00001550:
/* 00001550:	98766543 */	lwr s6, 0x6543(v1)
/* 00001554:	21100000 */	addi s0, t0, 0x0
/* 00001558:	00001234 */	teq $zero, $zero, 0x48
/* 0000155c:	4567889a */	/*illegal*/ .word 0x4567889a
/* 00001560:	bbcddeee */	swr t5, 0xffffdeee(fp)
/* 00001564:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001568:	fffff94f */	/*illegal*/ .word 0xfffff94f
/* 0000156c:	eeddcbba */	/*illegal*/ .word 0xeeddcbba
/* 00001570:	98876544 */	lwr a3, 0x6544(a0)
/* 00001574:	32100000 */	andi s0, s0, 0x0
/* 00001578:	00012234 */	teq $zero, at, 0x88
/* 0000157c:	567889ab */	bnel s3, t8, 0xfffe3c2c
/* 00001580:	bcddeeee */	cache 0x1d, 0xffffeeee(a2)
/* 00001584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001588:	fffff74f */	/*illegal*/ .word 0xfffff74f
/* 0000158c:	feeddcbb */	/*illegal*/ .word 0xfeeddcbb
/* 00001590:	a9887654 */	swl t0, 0x7654(t4)
/* 00001594:	32210000 */	andi at, s1, 0x0
/* 00001598:	00012345 */	/*illegal*/ .word 0x00012345
/* 0000159c:	66789abb */	/*illegal*/ .word 0x66789abb
/* 000015a0:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 000015a4:	99887776 */	lwr t0, 0x7776(t4)
/* 000015a8:	65544100 */	/*illegal*/ .word 0x65544100
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00003333 */	tltu $zero, $zero, 0xcc
/* 000015c0:	33333444 */	andi s3, t9, 0x3444
/* 000015c4:	45555566 */	/*illegal*/ .word 0x45555566
/* 000015c8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000015cc:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000015d0:	99998765 */	lwr t9, 0xffff8765(t4)
/* 000015d4:	43221000 */	/*illegal*/ .word 0x43221000
/* 000015d8:	00123456 */	/*illegal*/ .word 0x00123456
/* 000015dc:	6789abcd */	/*illegal*/ .word 0x6789abcd
/* 000015e0:	d53fffff */	/*illegal*/ .word 0xd53fffff
/* 000015e4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000015e8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000015ec:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 000015f0:	baa98766 */	swr t1, 0xffff8766(s5)
/* 000015f4:	54321000 */	bnel at, s2, 0x000055f8
/* 000015f8:	00123456 */	/*illegal*/ .word 0x00123456
/* 000015fc:	789abbcd */	/*illegal*/ .word 0x789abbcd
/* 00001600:	e74fffff */	/*illegal*/ .word 0xe74fffff
/* 00001604:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001608:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000160c:	ddcccccb */	/*illegal*/ .word 0xddcccccb
/* 00001610:	baaa9876 */	swr t2, 0xffff9876(s5)
/* 00001614:	54321000 */	bnel at, s2, 0x00005618
/* 00001618:	01234456 */	/*illegal*/ .word 0x01234456
/* 0000161c:	789abcde */	/*illegal*/ .word 0x789abcde
/* 00001620:	e94efffe */	/*illegal*/ .word 0xe94efffe
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000162c:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 00001630:	bbaa9876 */	swr t2, 0xffff9876(sp)
/* 00001634:	54432100 */	bnel v0, v1, 0x00009a38
/* 00001638:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000163c:	89aabcde */	lwl t2, 0xffffbcde(t5)
/* 00001640:	eb5efffe */	/*illegal*/ .word 0xeb5efffe
/* 00001644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001648:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000164c:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 00001650:	bbaaa987 */	swr t2, 0xffffa987(sp)
/* 00001654:	65432100 */	/*illegal*/ .word 0x65432100
/* 00001658:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000165c:	89abcdde */	lwl t3, 0xffffcdde(t5)
/* 00001660:	fc5dfffe */	/*illegal*/ .word 0xfc5dfffe
/* 00001664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001668:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000166c:	ddcccccb */	/*illegal*/ .word 0xddcccccb
/* 00001670:	bbbaa987 */	swr k0, 0xffffa987(sp)
/* 00001674:	65432100 */	/*illegal*/ .word 0x65432100
/* 00001678:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000167c:	89abcdee */	lwl t3, 0xffffcdee(t5)
/* 00001680:	fe5cffff */	/*illegal*/ .word 0xfe5cffff
/* 00001684:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001688:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000168c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001690:	bbbaa987 */	swr k0, 0xffffa987(sp)
/* 00001694:	65432100 */	/*illegal*/ .word 0x65432100
/* 00001698:	12345678 */	beq s1, s4, 0x0001707c
/* 0000169c:	89abcdef */	lwl t3, 0xffffcdef(t5)
/* 000016a0:	fe5befff */	/*illegal*/ .word 0xfe5befff
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016ac:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000016b0:	cbbaa988 */	/*illegal*/ .word 0xcbbaa988
/* 000016b4:	76543210 */	/*illegal*/ .word 0x76543210

_000016b8:
/* 000016b8:	12345678 */	beq s1, s4, 0x0001709c
/* 000016bc:	9abcdeff */	lwr gp, 0xffffdeff(s5)
/* 000016c0:	ff5aefff */	/*illegal*/ .word 0xff5aefff
/* 000016c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000016cc:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 000016d0:	ccbbaa98 */	/*illegal*/ .word 0xccbbaa98
/* 000016d4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000016d8:	00000000 */	nop
/* 000016dc:	00444445 */	/*illegal*/ .word 0x00444445
/* 000016e0:	55555566 */	bnel t2, s5, 0x00016c7c
/* 000016e4:	66777788 */	/*illegal*/ .word 0x66777788
/* 000016e8:	8999aaab */	lwl t9, 0xffffaaab(t4)
/* 000016ec:	bbcccddd */	swr t4, 0xffffcddd(fp)
/* 000016f0:	dccbba98 */	/*illegal*/ .word 0xdccbba98
/* 000016f4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000016f8:	12345678 */	beq s1, s4, 0x000170dc
/* 000016fc:	9aaabbbc */	lwr t2, 0xffffbbbc(s5)
/* 00001700:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 00001704:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00001708:	77766665 */	/*illegal*/ .word 0x77766665
/* 0000170c:	55544444 */	bnel t2, s4, 0x00012820
/* 00001710:	44555666 */	/*illegal*/ .word 0x44555666
/* 00001714:	76543210 */	/*illegal*/ .word 0x76543210
/* 00001718:	12345678 */	/*illegal*/ .word 0x12345678
/* 0000171c:	99aabbbb */	lwr t2, 0xffffbbbb(t5)
/* 00001720:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001724:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00001728:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000172c:	eddcc667 */	/*illegal*/ .word 0xeddcc667
/* 00001730:	66544332 */	/*illegal*/ .word 0x66544332
/* 00001734:	21100000 */	addi s0, t0, 0x0
/* 00001738:	12345678 */	beq s1, s4, 0x0001711c
/* 0000173c:	99aaabbb */	lwr t2, 0xffffabbb(t5)
/* 00001740:	bccccccd */	cache 0xc, 0xffffcccd(a2)
/* 00001744:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001748:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000174c:	fffff86f */	/*illegal*/ .word 0xfffff86f
/* 00001750:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00001754:	76543210 */	/*illegal*/ .word 0x76543210
/* 00001758:	12345678 */	beq s1, s4, 0x0001713c
/* 0000175c:	99aaabbb */	lwr t2, 0xffffabbb(t5)
/* 00001760:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001764:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00001768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000176c:	effffa6f */	/*illegal*/ .word 0xeffffa6f
/* 00001770:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00001774:	76543210 */	/*illegal*/ .word 0x76543210
/* 00001778:	12345678 */	beq s1, s4, 0x0001715c
/* 0000177c:	99aaabbb */	lwr t2, 0xffffabbb(t5)
/* 00001780:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001784:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001788:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000178c:	effffb5e */	/*illegal*/ .word 0xeffffb5e
/* 00001790:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00001794:	76543210 */	/*illegal*/ .word 0x76543210
/* 00001798:	12345678 */	beq s1, s4, 0x0001717c
/* 0000179c:	99aaabbb */	lwr t2, 0xffffabbb(t5)
/* 000017a0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000017a4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000017a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017ac:	effffc5e */	/*illegal*/ .word 0xeffffc5e
/* 000017b0:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000017b4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000017b8:	12345678 */	beq s1, s4, 0x0001719c
/* 000017bc:	99aaabbb */	lwr t2, 0xffffabbb(t5)
/* 000017c0:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000017c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017cc:	effffd5d */	/*illegal*/ .word 0xeffffd5d
/* 000017d0:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000017d4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000017d8:	12345678 */	beq s1, s4, 0x000171bc
/* 000017dc:	99aabbbb */	lwr t2, 0xffffbbbb(t5)
/* 000017e0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000017e4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000017e8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000017ec:	fffffe5c */	/*illegal*/ .word 0xfffffe5c
/* 000017f0:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000017f4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000017f8:	12345678 */	beq s1, s4, 0x000171dc
/* 000017fc:	99aabbbc */	lwr t2, 0xffffbbbc(t5)
/* 00001800:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001804:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000180c:	fffffe5b */	/*illegal*/ .word 0xfffffe5b
/* 00001810:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00001814:	76543210 */	/*illegal*/ .word 0x76543210
/* 00001818:	12345678 */	beq s1, s4, 0x000171fc
/* 0000181c:	89aabbcc */	lwl t2, 0xffffbbcc(t5)
/* 00001820:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 00001824:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000182c:	ffffff58 */	/*illegal*/ .word 0xffffff58
/* 00001830:	edb97654 */	/*illegal*/ .word 0xedb97654
/* 00001834:	32100000 */	andi s0, s0, 0x0
/* 00001838:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000183c:	89abbccc */	lwl t3, 0xffffbccc(t5)
/* 00001840:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001844:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 00001848:	bbbaaa99 */	swr k0, 0xffffaa99(sp)
/* 0000184c:	98887755 */	lwr t0, 0x7755(a0)
/* 00001850:	66677787 */	/*illegal*/ .word 0x66677787
/* 00001854:	65432100 */	/*illegal*/ .word 0x65432100
/* 00001858:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000185c:	89aaa999 */	lwl t2, 0xffffa999(t5)
/* 00001860:	88887766 */	lwl t0, 0x7766(a0)
/* 00001864:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001868:	55567788 */	bnel t2, s6, 0x0001f68c
/* 0000186c:	99aabbcc */	lwr t2, 0xffffbbcc(t5)
/* 00001870:	cccba987 */	/*illegal*/ .word 0xcccba987
/* 00001874:	65432100 */	/*illegal*/ .word 0x65432100
/* 00001878:	00000012 */	mflo $zero
/* 0000187c:	3456799a */	ori s6, v0, 0x799a
/* 00001880:	abbccdde */	swl gp, 0xffffcdde(sp)
/* 00001884:	ee5ccddd */	/*illegal*/ .word 0xee5ccddd
/* 00001888:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000188c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001890:	ccbaa987 */	/*illegal*/ .word 0xccbaa987
/* 00001894:	65432100 */	/*illegal*/ .word 0x65432100
/* 00001898:	01234456 */	/*illegal*/ .word 0x01234456
/* 0000189c:	789abcde */	/*illegal*/ .word 0x789abcde
/* 000018a0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000018a4:	ff6fffff */	/*illegal*/ .word 0xff6fffff
/* 000018a8:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000018ac:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000018b0:	cbba9876 */	/*illegal*/ .word 0xcbba9876
/* 000018b4:	54432100 */	bnel v0, v1, 0x00009cb8
/* 000018b8:	00123456 */	/*illegal*/ .word 0x00123456
/* 000018bc:	789abbcd */	/*illegal*/ .word 0x789abbcd
/* 000018c0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000018c4:	fe7fffff */	/*illegal*/ .word 0xfe7fffff
/* 000018c8:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000018cc:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000018d0:	bbaa9876 */	swr t2, 0xffff9876(sp)
/* 000018d4:	54321000 */	bnel at, s2, 0x000058d8
/* 000018d8:	00123456 */	/*illegal*/ .word 0x00123456
/* 000018dc:	6789abcd */	/*illegal*/ .word 0x6789abcd
/* 000018e0:	deeeeeff */	/*illegal*/ .word 0xdeeeeeff
/* 000018e4:	fd9fffff */	/*illegal*/ .word 0xfd9fffff
/* 000018e8:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000018ec:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 000018f0:	baa98766 */	swr t1, 0xffff8766(s5)
/* 000018f4:	54321000 */	bnel at, s2, 0x000058f8
/* 000018f8:	00122345 */	/*illegal*/ .word 0x00122345
/* 000018fc:	67899abc */	/*illegal*/ .word 0x67899abc
/* 00001900:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00001904:	fc9fffee */	/*illegal*/ .word 0xfc9fffee
/* 00001908:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000190c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001910:	aa998765 */	swl t9, 0xffff8765(s4)
/* 00001914:	43221000 */	/*illegal*/ .word 0x43221000
/* 00001918:	00012345 */	/*illegal*/ .word 0x00012345
/* 0000191c:	66789abb */	/*illegal*/ .word 0x66789abb
/* 00001920:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00001924:	faafffee */	/*illegal*/ .word 0xfaafffee
/* 00001928:	eedddddc */	/*illegal*/ .word 0xeedddddc
/* 0000192c:	cccccbba */	/*illegal*/ .word 0xcccccbba
/* 00001930:	aa987665 */	swl t8, 0x7665(s4)
/* 00001934:	43210000 */	/*illegal*/ .word 0x43210000
/* 00001938:	00012234 */	teq $zero, at, 0x88
/* 0000193c:	567889ab */	bnel s3, t8, 0xfffe3fec
/* 00001940:	bcddeeef */	cache 0x1d, 0xffffeeef(a2)
/* 00001944:	f9cfffee */	/*illegal*/ .word 0xf9cfffee
/* 00001948:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 0000194c:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00001950:	a9887654 */	swl t0, 0x7654(t4)
/* 00001954:	32210000 */	andi at, s1, 0x0
/* 00001958:	00001234 */	teq $zero, $zero, 0x48
/* 0000195c:	4567889a */	/*illegal*/ .word 0x4567889a
/* 00001960:	bbcddeef */	swr t5, 0xffffdeef(fp)
/* 00001964:	f7dfffee */	/*illegal*/ .word 0xf7dfffee
/* 00001968:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 0000196c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001970:	98876544 */	lwr a3, 0x6544(a0)
/* 00001974:	32100000 */	andi s0, s0, 0x0
/* 00001978:	00001123 */	/*illegal*/ .word 0x00001123
/* 0000197c:	45667899 */	/*illegal*/ .word 0x45667899
/* 00001980:	abbccdde */	swl gp, 0xffffcdde(sp)
/* 00001984:	e6efffee */	/*illegal*/ .word 0xe6efffee
/* 00001988:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 0000198c:	ccccbba9 */	/*illegal*/ .word 0xccccbba9
/* 00001990:	98766543 */	lwr s6, 0x6543(v1)
/* 00001994:	21100000 */	addi s0, t0, 0x0
/* 00001998:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000199c:	34566788 */	ori s6, v0, 0x6788
/* 000019a0:	9aabbccd */	lwr t3, 0xffffbccd(s5)
/* 000019a4:	d6eeeddc */	/*illegal*/ .word 0xd6eeeddc
/* 000019a8:	cbbaa998 */	/*illegal*/ .word 0xcbbaa998
/* 000019ac:	87766554 */	lh s6, 0x6554(k1)
/* 000019b0:	43322211 */	/*illegal*/ .word 0x43322211
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	11112223 */	beq t0, s1, 0x0000a24c
/* 000019c0:	33344455 */	andi s4, t9, 0x4455
/* 000019c4:	66554433 */	/*illegal*/ .word 0x66554433
/* 000019c8:	33332222 */	andi s3, t9, 0x2222
/* 000019cc:	21111000 */	addi s1, t0, 0x1000
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000011 */	mthi $zero
/* 000019dc:	23445667 */	addi a0, k0, 0x5667
/* 000019e0:	8899aaab */	lwl t9, 0xffffaaab(a0)
/* 000019e4:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000019e8:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000019ec:	a4199887 */	sh t9, 0xffff9887($zero)
/* 000019f0:	66544321 */	/*illegal*/ .word 0x66544321
/* 000019f4:	10000000 */	beq $zero, $zero, _000019f8

_000019f8:
/* 000019f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019fc:	12344566 */	/*illegal*/ .word 0x12344566
/* 00001a00:	778899aa */	/*illegal*/ .word 0x778899aa
/* 00001a04:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001a08:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001a0c:	a4188776 */	sh t8, 0xffff8776($zero)
/* 00001a10:	65443211 */	/*illegal*/ .word 0x65443211
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	11233455 */	beq t1, v1, 0x0000eb74
/* 00001a20:	66778899 */	/*illegal*/ .word 0x66778899

_00001a24:
/* 00001a24:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001a28:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001a2c:	95167665 */	lhu s6, 0x7665(t0)
/* 00001a30:	54332110 */	bnel at, s3, 0x00009e74
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	01123344 */	/*illegal*/ .word 0x01123344
/* 00001a40:	56667788 */	bnel s3, a2, 0x0001f864
/* 00001a44:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001a48:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001a4c:	85156654 */	lh s5, 0x6654(t0)
/* 00001a50:	43321100 */	/*illegal*/ .word 0x43321100
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00112334 */	teq $zero, s1, 0x8c
/* 00001a60:	45566677 */	/*illegal*/ .word 0x45566677
/* 00001a64:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001a68:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001a6c:	76045544 */	/*illegal*/ .word 0x76045544
/* 00001a70:	33211000 */	andi at, t9, 0x1000
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00011223 */	/*illegal*/ .word 0x00011223
/* 00001a80:	34455566 */	ori a1, v0, 0x5566
/* 00001a84:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001a88:	77777766 */	/*illegal*/ .word 0x77777766

_00001a8c:
/* 00001a8c:	65034433 */	/*illegal*/ .word 0x65034433
/* 00001a90:	22110000 */	addi s1, s0, 0x0
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001aa0:	23344455 */	addi s4, t9, 0x4455
/* 00001aa4:	56666666 */	bnel s3, a2, 0x0001b440
/* 00001aa8:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001aac:	54023322 */	/*illegal*/ .word 0x54023322
/* 00001ab0:	11000000 */	/*illegal*/ .word 0x11000000

_00001ab4:
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000011 */	mthi $zero
/* 00001ac0:	22233444 */	addi v1, s1, 0x3444
/* 00001ac4:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001ac8:	55555544 */	bnel t2, s5, 0x00016fdc
/* 00001acc:	44022221 */	/*illegal*/ .word 0x44022221
/* 00001ad0:	10000000 */	/*illegal*/ .word 0x10000000

_00001ad4:
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00012110 */	/*illegal*/ .word 0x00012110
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00111222 */	/*illegal*/ .word 0x00111222
/* 00001b04:	23000000 */	addi $zero, t8, 0x0
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001b24:	12222002 */	beq s1, v0, 0x00009b30
/* 00001b28:	22222211 */	addi v0, s1, 0x2211
/* 00001b2c:	11000000 */	beq t0, $zero, _00001b30

_00001b30:
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	01111011 */	/*illegal*/ .word 0x01111011
/* 00001b48:	11111100 */	beq t0, s1, 0x00005f4c

_00001b4c:
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00001b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba4:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00001ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb4:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be4:	fffff900 */	/*illegal*/ .word 0xfffff900
/* 00001be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf4:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 00001bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	ffffa000 */	/*illegal*/ .word 0xffffa000
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c14:	ffff4000 */	/*illegal*/ .word 0xffff4000
/* 00001c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c24:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c34:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00001c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c44:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00001c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c54:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00001c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c64:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c74:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c84:	d5000000 */	/*illegal*/ .word 0xd5000000
/* 00001c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c94:	91000000 */	lbu $zero, 0x0(t0)
/* 00001c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001ca4:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	fffffffa */	/*illegal*/ .word 0xfffffffa

_00001cb4:
/* 00001cb4:	30000000 */	andi $zero, $zero, 0x0
/* 00001cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	ffffffe7 */	/*illegal*/ .word 0xffffffe7
/* 00001cc4:	10000000 */	beq $zero, $zero, _00001cc8

_00001cc8:
/* 00001cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	ffffffb4 */	/*illegal*/ .word 0xffffffb4
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	fffffe82 */	/*illegal*/ .word 0xfffffe82
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	fffffb50 */	/*illegal*/ .word 0xfffffb50
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	ffffe930 */	/*illegal*/ .word 0xffffe930
/* 00001d04:	00000000 */	nop
/* 00001d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	ffffc610 */	/*illegal*/ .word 0xffffc610

_00001d14:
/* 00001d14:	00000000 */	nop
/* 00001d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	fffe9400 */	/*illegal*/ .word 0xfffe9400
/* 00001d24:	00000000 */	nop
/* 00001d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	fffc7200 */	/*illegal*/ .word 0xfffc7200
/* 00001d34:	00000000 */	nop
/* 00001d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	ffea5000 */	/*illegal*/ .word 0xffea5000
/* 00001d44:	00000000 */	nop
/* 00001d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	ffc83000 */	/*illegal*/ .word 0xffc83000
/* 00001d54:	00000000 */	nop
/* 00001d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	ffa61000 */	/*illegal*/ .word 0xffa61000
/* 00001d64:	00000000 */	nop
/* 00001d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00001d74:	00000000 */	nop
/* 00001d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001d84:	00000000 */	nop
/* 00001d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	d9500000 */	/*illegal*/ .word 0xd9500000
/* 00001d94:	00000000 */	nop
/* 00001d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	b7300000 */	/*illegal*/ .word 0xb7300000
/* 00001da4:	00000000 */	nop
/* 00001da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dac:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001db0:	95100000 */	lhu s0, 0x0(t0)
/* 00001db4:	00000000 */	nop
/* 00001db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dbc:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00001dc0:	73000000 */	/*illegal*/ .word 0x73000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dcc:	ffffffd9 */	/*illegal*/ .word 0xffffffd9
/* 00001dd0:	62000000 */	/*illegal*/ .word 0x62000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ddc:	ffffffb8 */	/*illegal*/ .word 0xffffffb8
/* 00001de0:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dec:	fffffda6 */	/*illegal*/ .word 0xfffffda6
/* 00001df0:	30000000 */	andi $zero, $zero, 0x0
/* 00001df4:	00000000 */	nop
/* 00001df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dfc:	fffffc85 */	/*illegal*/ .word 0xfffffc85
/* 00001e00:	10000000 */	beq $zero, $zero, _00001e04

_00001e04:
/* 00001e04:	00000000 */	nop
/* 00001e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e0c:	ffffea73 */	/*illegal*/ .word 0xffffea73
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e1c:	ffffc952 */	/*illegal*/ .word 0xffffc952
/* 00001e20:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e2c:	fffea741 */	/*illegal*/ .word 0xfffea741
/* 00001e30:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e3c:	fffc9630 */	/*illegal*/ .word 0xfffc9630
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e4c:	ffeb8510 */	/*illegal*/ .word 0xffeb8510
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e5c:	ffc96300 */	/*illegal*/ .word 0xffc96300
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e6c:	feb85200 */	/*illegal*/ .word 0xfeb85200
/* 00001e70:	00000000 */	nop
/* 00001e74:	00000000 */	nop
/* 00001e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e7c:	fda74100 */	/*illegal*/ .word 0xfda74100
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e8c:	eb863000 */	/*illegal*/ .word 0xeb863000
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e9c:	da741000 */	/*illegal*/ .word 0xda741000
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001eac:	b9631000 */	swr v1, 0x1000(t3)
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001ebc:	a7520000 */	sh s2, 0x0(k0)
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00001ecc:	96410000 */	lhu at, 0x0(s2)
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	ffffffda */	/*illegal*/ .word 0xffffffda
/* 00001edc:	85300000 */	lh s0, 0x0(t1)
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	fffffec9 */	/*illegal*/ .word 0xfffffec9
/* 00001eec:	74200000 */	/*illegal*/ .word 0x74200000
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	fffffdb8 */	/*illegal*/ .word 0xfffffdb8
/* 00001efc:	63100000 */	/*illegal*/ .word 0x63100000
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	ffffec97 */	/*illegal*/ .word 0xffffec97
/* 00001f0c:	52000000 */	beql s0, $zero, _00001f10

_00001f10:
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	ffffdb86 */	/*illegal*/ .word 0xffffdb86
/* 00001f1c:	31000000 */	andi $zero, t0, 0x0
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	fffeca75 */	/*illegal*/ .word 0xfffeca75
/* 00001f2c:	20000000 */	addi $zero, $zero, 0x0
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	fffdb964 */	/*illegal*/ .word 0xfffdb964
/* 00001f3c:	20000000 */	addi $zero, $zero, 0x0
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	ffeca853 */	/*illegal*/ .word 0xffeca853
/* 00001f4c:	10000000 */	beq $zero, $zero, _00001f50

_00001f50:
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	ffdb9742 */	/*illegal*/ .word 0xffdb9742
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	feca8631 */	/*illegal*/ .word 0xfeca8631
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	12222222 */	beq s1, v0, 0x0000a804
/* 00001f7c:	23332222 */	addi s3, t9, 0x2222
/* 00001f80:	11111111 */	beq t0, s1, 0x000063c8
/* 00001f84:	11110001 */	/*illegal*/ .word 0x11110001
/* 00001f88:	11122222 */	/*illegal*/ .word 0x11122222

_00001f8c:
/* 00001f8c:	23333221 */	addi s3, t9, 0x3221
/* 00001f90:	11001111 */	beq t0, $zero, 0x000063d8
/* 00001f94:	11110000 */	/*illegal*/ .word 0x11110000

_00001f98:
/* 00001f98:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001f9c:	23333221 */	addi s3, t9, 0x3221
/* 00001fa0:	11001111 */	beq t0, $zero, 0x000063e8
/* 00001fa4:	11110000 */	/*illegal*/ .word 0x11110000

_00001fa8:
/* 00001fa8:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001fac:	23333221 */	addi s3, t9, 0x3221
/* 00001fb0:	11011122 */	beq t0, at, 0x0000643c
/* 00001fb4:	22111001 */	addi s1, s0, 0x1001
/* 00001fb8:	22211111 */	addi at, s1, 0x1111
/* 00001fbc:	22332221 */	addi s3, s1, 0x2221
/* 00001fc0:	11111122 */	beq t0, s1, 0x0000644c
/* 00001fc4:	22211111 */	addi at, s1, 0x1111
/* 00001fc8:	33221111 */	andi v0, t9, 0x1111
/* 00001fcc:	22222221 */	addi v0, s1, 0x2221
/* 00001fd0:	11111223 */	beq t0, s1, 0x00006860
/* 00001fd4:	33221112 */	andi v0, t9, 0x1112
/* 00001fd8:	33321111 */	andi s2, t9, 0x1111
/* 00001fdc:	22222221 */	addi v0, s1, 0x2221
/* 00001fe0:	11111223 */	beq t0, s1, 0x00006870
/* 00001fe4:	33221112 */	andi v0, t9, 0x1112
/* 00001fe8:	33321111 */	andi s2, t9, 0x1111
/* 00001fec:	12222222 */	beq s1, v0, 0x0000a878
/* 00001ff0:	11112223 */	/*illegal*/ .word 0x11112223
/* 00001ff4:	33221112 */	andi v0, t9, 0x1112
/* 00001ff8:	22221111 */	addi v0, s1, 0x1111
/* 00001ffc:	22233222 */	addi v1, s1, 0x3222

_00002000:
/* 00002000:	11112223 */	beq t0, s1, 0x0000a890
/* 00002004:	32221111 */	andi v0, s1, 0x1111
/* 00002008:	11221111 */	beq t1, v0, 0x00006450
/* 0000200c:	22233322 */	addi v1, s1, 0x3322
/* 00002010:	22222222 */	addi v0, s1, 0x2222
/* 00002014:	22211111 */	addi at, s1, 0x1111
/* 00002018:	11222222 */	beq t1, v0, 0x0000a8a4
/* 0000201c:	22333332 */	addi s3, s1, 0x3332
/* 00002020:	22222222 */	addi v0, s1, 0x2222
/* 00002024:	22211111 */	addi at, s1, 0x1111

_00002028:
/* 00002028:	12222222 */	beq s1, v0, 0x0000a8b4
/* 0000202c:	22333332 */	addi s3, s1, 0x3332
/* 00002030:	22233322 */	addi v1, s1, 0x3322
/* 00002034:	22211111 */	addi at, s1, 0x1111
/* 00002038:	12233322 */	beq s1, v1, 0x0000ecc4
/* 0000203c:	22233332 */	addi v1, s1, 0x3332
/* 00002040:	23333332 */	addi s3, t9, 0x3332
/* 00002044:	22222111 */	addi v0, s1, 0x2111
/* 00002048:	22333322 */	addi s3, s1, 0x3322

_0000204c:
/* 0000204c:	22222222 */	addi v0, s1, 0x2222
/* 00002050:	23333332 */	addi s3, t9, 0x3332
/* 00002054:	22222211 */	addi v0, s1, 0x2211
/* 00002058:	22233222 */	addi v1, s1, 0x3222
/* 0000205c:	21222222 */	addi v0, t1, 0x2222
/* 00002060:	22333332 */	addi s3, s1, 0x3332
/* 00002064:	22233222 */	addi v1, s1, 0x3222
/* 00002068:	11222211 */	beq t1, v0, 0x0000a8b0
/* 0000206c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002070:	22333332 */	addi s3, s1, 0x3332
/* 00002074:	22333221 */	addi s3, s1, 0x3221
/* 00002078:	11111111 */	beq t0, s1, 0x000064c0
/* 0000207c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002080:	12333332 */	/*illegal*/ .word 0x12333332
/* 00002084:	22333221 */	addi s3, s1, 0x3221
/* 00002088:	11111111 */	beq t0, s1, 0x000064d0
/* 0000208c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002090:	12233332 */	/*illegal*/ .word 0x12233332
/* 00002094:	22222211 */	addi v0, s1, 0x2211
/* 00002098:	00000000 */	nop
/* 0000209c:	11111111 */	beq t0, s1, 0x000064e4
/* 000020a0:	11234322 */	/*illegal*/ .word 0x11234322
/* 000020a4:	11222111 */	/*illegal*/ .word 0x11222111
/* 000020a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000020ac:	11111110 */	/*illegal*/ .word 0x11111110
/* 000020b0:	11233321 */	/*illegal*/ .word 0x11233321
/* 000020b4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000020b8:	00110011 */	/*illegal*/ .word 0x00110011
/* 000020bc:	11221111 */	/*illegal*/ .word 0x11221111
/* 000020c0:	11223221 */	/*illegal*/ .word 0x11223221
/* 000020c4:	11110000 */	/*illegal*/ .word 0x11110000

_000020c8:
/* 000020c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020cc:	22222111 */	addi v0, s1, 0x2111
/* 000020d0:	01112211 */	/*illegal*/ .word 0x01112211
/* 000020d4:	11100000 */	beq t0, s0, _000020d8

_000020d8:
/* 000020d8:	12322112 */	/*illegal*/ .word 0x12322112
/* 000020dc:	22222211 */	addi v0, s1, 0x2211
/* 000020e0:	11111111 */	beq t0, s1, 0x00006528
/* 000020e4:	11100001 */	/*illegal*/ .word 0x11100001
/* 000020e8:	23332222 */	addi s3, t9, 0x2222

_000020ec:
/* 000020ec:	23332211 */	addi s3, t9, 0x2211
/* 000020f0:	11111122 */	beq t0, s1, 0x0000657c
/* 000020f4:	11110001 */	/*illegal*/ .word 0x11110001
/* 000020f8:	23332222 */	addi s3, t9, 0x2222

_000020fc:
/* 000020fc:	23332221 */	addi s3, t9, 0x2221
/* 00002100:	11111222 */	beq t0, s1, 0x0000698c
/* 00002104:	22110001 */	addi s1, s0, 0x1
/* 00002108:	12332222 */	beq s1, s3, 0x0000a994
/* 0000210c:	23332222 */	addi s3, t9, 0x2222
/* 00002110:	21112222 */	addi s1, t0, 0x2222
/* 00002114:	22211001 */	addi at, s1, 0x1001
/* 00002118:	12222222 */	beq s1, v0, 0x0000a9a4
/* 0000211c:	22222222 */	addi v0, s1, 0x2222
/* 00002120:	22222233 */	addi v0, s1, 0x2233
/* 00002124:	32211001 */	andi at, s1, 0x1001
/* 00002128:	12222222 */	beq s1, v0, 0x0000a9b4
/* 0000212c:	22222233 */	addi v0, s1, 0x2233
/* 00002130:	33222233 */	andi v0, t9, 0x2233
/* 00002134:	32211101 */	andi at, s1, 0x1101
/* 00002138:	12233222 */	beq s1, v1, 0x0000e9c4
/* 0000213c:	22222334 */	addi v0, s1, 0x2334
/* 00002140:	43222223 */	/*illegal*/ .word 0x43222223
/* 00002144:	22211111 */	addi at, s1, 0x1111
/* 00002148:	12333322 */	beq s1, s3, 0x0000edd4
/* 0000214c:	22222233 */	addi v0, s1, 0x2233
/* 00002150:	33222222 */	andi v0, t9, 0x2222
/* 00002154:	22111011 */	addi s1, s0, 0x1011
/* 00002158:	22333322 */	addi s3, s1, 0x3322
/* 0000215c:	22222233 */	addi v0, s1, 0x2233
/* 00002160:	32211122 */	andi at, s1, 0x1122
/* 00002164:	21111011 */	addi s1, t0, 0x1011
/* 00002168:	12233222 */	beq s1, v1, 0x0000e9f4
/* 0000216c:	22222222 */	addi v0, s1, 0x2222
/* 00002170:	21111111 */	addi s1, t0, 0x1111
/* 00002174:	11110001 */	beq t0, s1, _0000217c
/* 00002178:	00000000 */	nop

_0000217c:
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	0000002c */	/*illegal*/ .word 0x0000002c
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	0000006c */	/*illegal*/ .word 0x0000006c
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	000012a3 */	/*illegal*/ .word 0x000012a3
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00003ec7 */	/*illegal*/ .word 0x00003ec7
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	000b68dc */	/*illegal*/ .word 0x000b68dc
/* 00002238:	00000000 */	nop
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	002989ea */	/*illegal*/ .word 0x002989ea
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	074b9ff2 */	tltiu k0, -24590
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	1e65aff9 */	/*illegal*/ .word 0x1e65aff9
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000006 */	srlv $zero, $zero, $zero
/* 000022b4:	377bb9fc */	ori k1, k1, 0xb9fc
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000017 */	/*illegal*/ .word 0x00000017
/* 000022d4:	4d89c2ff */	/*illegal*/ .word 0x4d89c2ff
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	0000042a */	/*illegal*/ .word 0x0000042a
/* 000022f4:	6195cbff */	/*illegal*/ .word 0x6195cbff
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	0000113b */	/*illegal*/ .word 0x0000113b
/* 00002314:	6f9ecffe */	/*illegal*/ .word 0x6f9ecffe
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	0003224c */	syscall 0xc89
/* 00002334:	7ba5d2fe */	/*illegal*/ .word 0x7ba5d2fe
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	000e315a */	/*illegal*/ .word 0x000e315a
/* 00002354:	83a9d3fc */	lb t1, 0xffffd3fc(sp)
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	031b3e65 */	/*illegal*/ .word 0x031b3e65
/* 00002374:	8aadd5f8 */	lwl t5, 0xffffd5f8(s5)
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	0b27496e */	j 0x0c9d25b8
/* 00002394:	8eb2d5f5 */	lw s2, 0xffffd5f5(s5)
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000003 */	sra $zero, $zero, 0x0
/* 000023b0:	17335374 */	bne t9, s3, 0x00017184
/* 000023b4:	93b3d3f0 */	lbu s3, 0xffffd3f0(sp)
/* 000023b8:	00000000 */	nop
/* 000023bc:	00000000 */	nop
/* 000023c0:	00000000 */	nop
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000023d0:	203d5c79 */	addi sp, at, 0x5c79
/* 000023d4:	94b3d2eb */	lhu s3, 0xffffd2eb(a1)
/* 000023d8:	00000000 */	nop
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000112 */	/*illegal*/ .word 0x00000112
/* 000023f0:	2a45637c */	slti a1, s2, 0x637c
/* 000023f4:	97b3cfe7 */	lhu s3, 0xffffcfe7(sp)
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	0000071b */	/*illegal*/ .word 0x0000071b
/* 00002410:	334d677f */	andi t5, k0, 0x677f
/* 00002414:	98b3cce3 */	lwr s3, 0xffffcce3(a1)
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00010f23 */	/*illegal*/ .word 0x00010f23
/* 00002430:	3b536b83 */	xori s3, k0, 0x6b83
/* 00002434:	9ab3cbdd */	lwr s3, 0xffffcbdd(s5)
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	0007172a */	/*illegal*/ .word 0x0007172a
/* 00002450:	41596e83 */	/*illegal*/ .word 0x41596e83
/* 00002454:	9ab0c7d9 */	lwr s0, 0xffffc7d9(s5)
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	010e1e31 */	tgeu t0, t6, 0x78
/* 00002470:	485d6f83 */	/*illegal*/ .word 0x485d6f83
/* 00002474:	9aadc2d3 */	lwr t5, 0xffffc2d3(s5)
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	06142538 */	/*illegal*/ .word 0x06142538
/* 00002490:	4c607284 */	/*illegal*/ .word 0x4c607284
/* 00002494:	98acbece */	lwr t4, 0xffffbece(a1)
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000024ac:	0b192a3d */	j 0x0c64a8f4
/* 000024b0:	50617284 */	/*illegal*/ .word 0x50617284
/* 000024b4:	97a9bac8 */	lhu t1, 0xffffbac8(sp)
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000004 */	sllv $zero, $zero, $zero
/* 000024cc:	111f3041 */	beq t0, ra, 0x0000e5d4
/* 000024d0:	52637283 */	/*illegal*/ .word 0x52637283
/* 000024d4:	95a6b6c4 */	lhu a2, 0xffffb6c4(t5)
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024e8:	0000010a */	/*illegal*/ .word 0x0000010a
/* 000024ec:	17253445 */	bne t9, a1, 0x0000f604
/* 000024f0:	55647283 */	/*illegal*/ .word 0x55647283
/* 000024f4:	93a3b3be */	lbu v1, 0xffffb3be(sp)
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	0000040e */	/*illegal*/ .word 0x0000040e
/* 0000250c:	1b293848 */	/*illegal*/ .word 0x1b293848
/* 00002510:	57647282 */	bnel k1, a0, 0x0001ef1c
/* 00002514:	91a1adb7 */	lbu at, 0xffffadb7(t5)
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00010814 */	/*illegal*/ .word 0x00010814
/* 0000252c:	1f2d3b49 */	/*illegal*/ .word 0x1f2d3b49
/* 00002530:	56647280 */	bnel s3, a0, 0x0001ef34
/* 00002534:	8e9ba9b3 */	lw k1, 0xffffa9b3(s4)
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00040d18 */	/*illegal*/ .word 0x00040d18
/* 0000254c:	23303e4b */	addi s0, t9, 0x3e4b
/* 00002550:	5764717f */	bnel k1, a0, 0x0001eb50
/* 00002554:	8d98a5af */	lw t8, 0xffffa5af(t4)
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00070f1b */	/*illegal*/ .word 0x00070f1b
/* 0000256c:	27333f4c */	addiu s3, t9, 0x3f4c
/* 00002570:	5964717d */	/*illegal*/ .word 0x5964717d
/* 00002574:	8a95a1a9 */	lwl s5, 0xffffa1a9(s4)
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	030b141f */	/*illegal*/ .word 0x030b141f
/* 0000258c:	2a37424d */	slti s7, s1, 0x424d
/* 00002590:	57636f7b */	bnel k1, v1, 0x0001e380
/* 00002594:	87939ba5 */	lh s3, 0xffff9ba5(gp)
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	070e1822 */	tnei t8, 6178
/* 000025ac:	2d38444d */	sltiu t8, t1, 0x444d
/* 000025b0:	57616c78 */	bnel k1, at, 0x0001d794
/* 000025b4:	838d979f */	lb t5, 0xffff979f(gp)
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000003 */	sra $zero, $zero, 0x0
/* 000025c8:	0a111b25 */	j 0x08446c94
/* 000025cc:	2e3a444d */	sltiu k0, s1, 0x444d
/* 000025d0:	57616b75 */	bnel k1, at, 0x0001d3a8
/* 000025d4:	7f89939a */	/*illegal*/ .word 0x7f89939a
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000006 */	srlv $zero, $zero, $zero
/* 000025e8:	0d141e27 */	jal 0x0450789c
/* 000025ec:	303a444c */	andi k0, at, 0x444c
/* 000025f0:	55606871 */	bnel t3, $zero, 0x0001c7b8
/* 000025f4:	7c848e94 */	/*illegal*/ .word 0x7c848e94
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000308 */	/*illegal*/ .word 0x00000308
/* 00002608:	0f171f27 */	jal 0x0c5c7c9c
/* 0000260c:	313b444c */	andi k1, t1, 0x444c
/* 00002610:	535d676f */	beql k0, sp, 0x0001c3d0
/* 00002614:	78808790 */	/*illegal*/ .word 0x78808790
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop
/* 00002620:	00000000 */	nop
/* 00002624:	0000040b */	/*illegal*/ .word 0x0000040b
/* 00002628:	1119202a */	beq t0, t9, 0x0000a6d4
/* 0000262c:	313b444b */	andi k1, t1, 0x444b
/* 00002630:	535a616b */	beql k0, k0, 0x0001abe0
/* 00002634:	747c8289 */	/*illegal*/ .word 0x747c8289
/* 00002638:	00000000 */	nop
/* 0000263c:	00000000 */	nop
/* 00002640:	00000000 */	nop
/* 00002644:	0003070d */	break 0xc1c
/* 00002648:	141b222a */	bne $zero, k1, 0x0000aef4
/* 0000264c:	333a4149 */	andi k0, t9, 0x4149
/* 00002650:	4f576067 */	/*illegal*/ .word 0x4f576067
/* 00002654:	6f767c82 */	/*illegal*/ .word 0x6f767c82
/* 00002658:	00000000 */	nop
/* 0000265c:	00000000 */	nop
/* 00002660:	00000000 */	nop
/* 00002664:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00002668:	151c232c */	bne t0, gp, 0x0000b31c
/* 0000266c:	333a3f46 */	andi k0, t9, 0x3f46
/* 00002670:	4d565d64 */	/*illegal*/ .word 0x4d565d64
/* 00002674:	6a72787d */	/*illegal*/ .word 0x6a72787d
/* 00002678:	00000000 */	nop
/* 0000267c:	00000000 */	nop
/* 00002680:	00000000 */	nop
/* 00002684:	01060b11 */	/*illegal*/ .word 0x01060b11
/* 00002688:	171e252a */	bne t8, fp, 0x0000bb34
/* 0000268c:	31383e44 */	andi t8, t1, 0x3e44
/* 00002690:	4b525960 */	/*illegal*/ .word 0x4b525960
/* 00002694:	656c7276 */	/*illegal*/ .word 0x656c7276
/* 00002698:	00000000 */	nop
/* 0000269c:	00000000 */	nop
/* 000026a0:	00000000 */	nop
/* 000026a4:	03070d12 */	/*illegal*/ .word 0x03070d12
/* 000026a8:	171e252a */	bne t8, fp, 0x0000bb54
/* 000026ac:	30373d42 */	andi s7, at, 0x3d42
/* 000026b0:	484f565a */	/*illegal*/ .word 0x484f565a
/* 000026b4:	61676b6f */	/*illegal*/ .word 0x61676b6f
/* 000026b8:	00000000 */	nop
/* 000026bc:	00000000 */	nop
/* 000026c0:	00000001 */	/*illegal*/ .word 0x00000001

_000026c4:
/* 000026c4:	04080e12 */	tgei $zero, 3602
/* 000026c8:	181e252a */	/*illegal*/ .word 0x181e252a
/* 000026cc:	30343a3f */	andi s4, at, 0x3a3f
/* 000026d0:	464c5057 */	/*illegal*/ .word 0x464c5057
/* 000026d4:	5c60656a */	bgtzl v1, 0x0001bc80
/* 000026d8:	00000000 */	nop
/* 000026dc:	00000000 */	nop
/* 000026e0:	00000003 */	sra $zero, $zero, 0x0
/* 000026e4:	070a0e14 */	tlti t8, 3604
/* 000026e8:	191e2329 */	/*illegal*/ .word 0x191e2329
/* 000026ec:	2e33383d */	sltiu s3, s1, 0x383d
/* 000026f0:	42484d52 */	/*illegal*/ .word 0x42484d52
/* 000026f4:	575c6064 */	bnel k0, gp, 0x0001a888
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop
/* 00002700:	00000104 */	/*illegal*/ .word 0x00000104
/* 00002704:	070b0f14 */	tltiu t8, 3860
/* 00002708:	191e2327 */	/*illegal*/ .word 0x191e2327
/* 0000270c:	2c31363a */	sltiu s1, at, 0x363a
/* 00002710:	3e44484d */	/*illegal*/ .word 0x3e44484d
/* 00002714:	52565a5d */	beql s2, s6, 0x0001908c
/* 00002718:	00000000 */	nop
/* 0000271c:	00000000 */	nop
/* 00002720:	00000306 */	/*illegal*/ .word 0x00000306
/* 00002724:	080d1115 */	j 0x00344454
/* 00002728:	191e2226 */	/*illegal*/ .word 0x191e2226
/* 0000272c:	2a2e3337 */	slti t6, s1, 0x3337
/* 00002730:	3b3f4449 */	xori ra, t9, 0x4449
/* 00002734:	4d505356 */	/*illegal*/ .word 0x4d505356
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00010406 */	/*illegal*/ .word 0x00010406
/* 00002744:	0a0d1115 */	j 0x08344454
/* 00002748:	181c2025 */	/*illegal*/ .word 0x181c2025
/* 0000274c:	292c3034 */	slti t4, t1, 0x3034
/* 00002750:	383d3f44 */	xori sp, at, 0x3f44
/* 00002754:	494b4d50 */	/*illegal*/ .word 0x494b4d50
/* 00002758:	00000000 */	nop
/* 0000275c:	00000000 */	nop
/* 00002760:	00010407 */	/*illegal*/ .word 0x00010407
/* 00002764:	0a0d1114 */	j 0x08344450
/* 00002768:	181b1f23 */	/*illegal*/ .word 0x181b1f23
/* 0000276c:	262a2d30 */	addiu t2, s1, 0x2d30
/* 00002770:	34383b3e */	ori t8, at, 0x3b3e
/* 00002774:	4246494b */	/*illegal*/ .word 0x4246494b
/* 00002778:	00000000 */	nop
/* 0000277c:	00000000 */	nop
/* 00002780:	00030607 */	/*illegal*/ .word 0x00030607
/* 00002784:	0a0d1114 */	j 0x08344450
/* 00002788:	171b1e20 */	/*illegal*/ .word 0x171b1e20
/* 0000278c:	23262a2d */	addi a2, t9, 0x2a2d
/* 00002790:	3134383a */	andi s4, t1, 0x383a
/* 00002794:	3d414245 */	/*illegal*/ .word 0x3d414245
/* 00002798:	00000000 */	nop
/* 0000279c:	00000000 */	nop
/* 000027a0:	01040608 */	/*illegal*/ .word 0x01040608
/* 000027a4:	0a0e1114 */	j 0x08384450
/* 000027a8:	17191c1f */	/*illegal*/ .word 0x17191c1f
/* 000027ac:	2225272a */	addi a1, s1, 0x272a
/* 000027b0:	2d303336 */	sltiu s0, t1, 0x3336
/* 000027b4:	383b3d3f */	xori k1, at, 0x3d3f
/* 000027b8:	00000000 */	nop
/* 000027bc:	00000000 */	nop
/* 000027c0:	03040608 */	/*illegal*/ .word 0x03040608
/* 000027c4:	0b0d0f12 */	j 0x0c343c48
/* 000027c8:	1518191c */	/*illegal*/ .word 0x1518191c
/* 000027cc:	1f222526 */	/*illegal*/ .word 0x1f222526
/* 000027d0:	292c2e30 */	slti t4, t1, 0x2e30
/* 000027d4:	3336383a */	andi s6, t9, 0x383a
/* 000027d8:	00000000 */	nop
/* 000027dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000027e0:	03040608 */	/*illegal*/ .word 0x03040608
/* 000027e4:	0a0d0e11 */	j 0x08343844
/* 000027e8:	14171819 */	/*illegal*/ .word 0x14171819
/* 000027ec:	1c1e2023 */	/*illegal*/ .word 0x1c1e2023
/* 000027f0:	26292a2c */	addiu t1, s1, 0x2a2c
/* 000027f4:	2d313134 */	sltiu s1, t1, 0x3134
/* 000027f8:	00000000 */	nop
/* 000027fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002800:	03040608 */	/*illegal*/ .word 0x03040608
/* 00002804:	0a0b0e11 */	j 0x082c3844
/* 00002808:	12141518 */	/*illegal*/ .word 0x12141518
/* 0000280c:	191b1e1f */	/*illegal*/ .word 0x191b1e1f
/* 00002810:	22252527 */	addi a1, s1, 0x2527
/* 00002814:	2a2c2c2d */	slti t4, s1, 0x2c2d
/* 00002818:	00000000 */	nop
/* 0000281c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00002820:	03040608 */	/*illegal*/ .word 0x03040608
/* 00002824:	0a0b0d0f */	j 0x082c343c
/* 00002828:	11121415 */	/*illegal*/ .word 0x11121415
/* 0000282c:	17181b1c */	/*illegal*/ .word 0x17181b1c
/* 00002830:	1e202022 */	/*illegal*/ .word 0x1e202022
/* 00002834:	25262727 */	addiu a2, t1, 0x2727
/* 00002838:	00000000 */	nop
/* 0000283c:	00000103 */	sra $zero, $zero, 0x4
/* 00002840:	03040607 */	/*illegal*/ .word 0x03040607
/* 00002844:	080a0b0e */	j 0x00282c38
/* 00002848:	0f111214 */	/*illegal*/ .word 0x0f111214
/* 0000284c:	15171818 */	/*illegal*/ .word 0x15171818
/* 00002850:	1b1c1e1e */	/*illegal*/ .word 0x1b1c1e1e
/* 00002854:	20222323 */	addi v0, at, 0x2323
/* 00002858:	00000000 */	nop
/* 0000285c:	00000103 */	sra $zero, $zero, 0x4
/* 00002860:	03040607 */	/*illegal*/ .word 0x03040607
/* 00002864:	080a0b0b */	j 0x00282c2c
/* 00002868:	0d0e0f11 */	/*illegal*/ .word 0x0d0e0f11
/* 0000286c:	12121415 */	/*illegal*/ .word 0x12121415
/* 00002870:	1718191b */	/*illegal*/ .word 0x1718191b
/* 00002874:	1b1c1e1e */	/*illegal*/ .word 0x1b1c1e1e
/* 00002878:	00000000 */	nop
/* 0000287c:	00010103 */	sra $zero, at, 0x4
/* 00002880:	03040406 */	/*illegal*/ .word 0x03040406
/* 00002884:	0708080a */	tgei t8, 2058
/* 00002888:	0b0d0d0e */	j 0x0c343438
/* 0000288c:	0e111112 */	/*illegal*/ .word 0x0e111112
/* 00002890:	12141717 */	/*illegal*/ .word 0x12141717
/* 00002894:	17181819 */	/*illegal*/ .word 0x17181819
/* 00002898:	00000000 */	nop
/* 0000289c:	00010103 */	sra $zero, at, 0x4
/* 000028a0:	03040406 */	/*illegal*/ .word 0x03040406
/* 000028a4:	0607070a */	/*illegal*/ .word 0x0607070a
/* 000028a8:	0a0a0b0b */	j 0x08282c2c
/* 000028ac:	0d0d0e0f */	/*illegal*/ .word 0x0d0d0e0f
/* 000028b0:	0f111112 */	/*illegal*/ .word 0x0f111112
/* 000028b4:	14141415 */	/*illegal*/ .word 0x14141415
/* 000028b8:	00000000 */	nop
/* 000028bc:	00010101 */	/*illegal*/ .word 0x00010101
/* 000028c0:	03030404 */	/*illegal*/ .word 0x03030404
/* 000028c4:	04060707 */	/*illegal*/ .word 0x04060707
/* 000028c8:	0708080a */	tgei t8, 2058
/* 000028cc:	0a0b0b0d */	j 0x082c2c34
/* 000028d0:	0d0d0e0d */	/*illegal*/ .word 0x0d0d0e0d
/* 000028d4:	0f0f0f11 */	/*illegal*/ .word 0x0f0f0f11
/* 000028d8:	00000000 */	nop
/* 000028dc:	00010101 */	/*illegal*/ .word 0x00010101
/* 000028e0:	01030303 */	/*illegal*/ .word 0x01030303
/* 000028e4:	04040406 */	/*illegal*/ .word 0x04040406
/* 000028e8:	06060707 */	/*illegal*/ .word 0x06060707
/* 000028ec:	0708080a */	tgei t8, 2058
/* 000028f0:	0a0a0a0b */	j 0x0828282c
/* 000028f4:	0b0b0d0d */	/*illegal*/ .word 0x0b0b0d0d
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000101 */	/*illegal*/ .word 0x00000101
/* 00002900:	01010303 */	/*illegal*/ .word 0x01010303
/* 00002904:	03040404 */	/*illegal*/ .word 0x03040404
/* 00002908:	04040604 */	/*illegal*/ .word 0x04040604
/* 0000290c:	06070706 */	/*illegal*/ .word 0x06070706
/* 00002910:	07070707 */	/*illegal*/ .word 0x07070707
/* 00002914:	080a0808 */	j 0x00282020
/* 00002918:	00000000 */	nop
/* 0000291c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00002920:	01010303 */	/*illegal*/ .word 0x01010303
/* 00002924:	03040404 */	/*illegal*/ .word 0x03040404
/* 00002928:	04040604 */	/*illegal*/ .word 0x04040604
/* 0000292c:	06070706 */	/*illegal*/ .word 0x06070706
/* 00002930:	07070707 */	/*illegal*/ .word 0x07070707
/* 00002934:	080a0808 */	j 0x00282020
/* 00002938:	00000000 */	nop
/* 0000293c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002940:	01010101 */	/*illegal*/ .word 0x01010101
/* 00002944:	01010303 */	/*illegal*/ .word 0x01010303
/* 00002948:	03010303 */	/*illegal*/ .word 0x03010303
/* 0000294c:	03030403 */	/*illegal*/ .word 0x03030403
/* 00002950:	03040303 */	/*illegal*/ .word 0x03040303
/* 00002954:	04060606 */	/*illegal*/ .word 0x04060606
/* 00002958:	00000000 */	nop
/* 0000295c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002960:	01010101 */	/*illegal*/ .word 0x01010101
/* 00002964:	01010303 */	/*illegal*/ .word 0x01010303
/* 00002968:	03010303 */	/*illegal*/ .word 0x03010303
/* 0000296c:	03030403 */	/*illegal*/ .word 0x03030403
/* 00002970:	03040303 */	/*illegal*/ .word 0x03040303
/* 00002974:	04060606 */	/*illegal*/ .word 0x04060606
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop

.close

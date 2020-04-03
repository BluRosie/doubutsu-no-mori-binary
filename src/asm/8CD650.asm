.n64
.create "build/obj/8CD650.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0067ffd0 */	/*illegal*/ .word 0x0067ffd0
/* 00001004:	00000000 */	nop
/* 00001008:	04000400 */	bltz $zero, _0000200c
/* 0000100c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001010:	0067ffb4 */	teq v1, a3, 0x3fe
/* 00001014:	00000000 */	nop
/* 00001018:	04000000 */	bltz $zero, _0000101c

_0000101c:
/* 0000101c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001020:	0083ffd0 */	/*illegal*/ .word 0x0083ffd0
/* 00001024:	00000000 */	nop
/* 00001028:	00000400 */	sll $zero, $zero, 0x10
/* 0000102c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001030:	0083ffb4 */	teq a0, v1, 0x3fe
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001040:	004bffb4 */	teq v0, t3, 0x3fe
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001050:	004bff98 */	/*illegal*/ .word 0x004bff98
/* 00001054:	00000000 */	nop
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001060:	0067ff98 */	/*illegal*/ .word 0x0067ff98
/* 00001064:	00000000 */	nop
/* 00001068:	04000400 */	bltz $zero, _0000206c
/* 0000106c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001070:	004bffd0 */	/*illegal*/ .word 0x004bffd0
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001080:	004bffb4 */	teq v0, t3, 0x3fe
/* 00001084:	00000000 */	nop
/* 00001088:	00000400 */	sll $zero, $zero, 0x10
/* 0000108c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001090:	0067ffd0 */	/*illegal*/ .word 0x0067ffd0
/* 00001094:	00000000 */	nop
/* 00001098:	04000000 */	bltz $zero, _0000109c

_0000109c:
/* 0000109c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000010a0:	0067ffb4 */	teq v1, a3, 0x3fe
/* 000010a4:	00000000 */	nop
/* 000010a8:	04000400 */	bltz $zero, _000020ac
/* 000010ac:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000010b0:	0067ff98 */	/*illegal*/ .word 0x0067ff98
/* 000010b4:	00000000 */	nop
/* 000010b8:	04000000 */	bltz $zero, _000010bc

_000010bc:
/* 000010bc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000010c0:	0083ff98 */	/*illegal*/ .word 0x0083ff98
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000010d0:	0083ffb4 */	teq a0, v1, 0x3fe
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000400 */	sll $zero, $zero, 0x10
/* 000010dc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000010e0:	0056ffcc */	syscall 0x15bff
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000010f0:	0056ffbd */	/*illegal*/ .word 0x0056ffbd
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000200 */	sll $zero, $zero, 0x8
/* 000010fc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001100:	0065ffcc */	syscall 0x197ff
/* 00001104:	00000000 */	nop
/* 00001108:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000110c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001110:	0065ffbd */	/*illegal*/ .word 0x0065ffbd
/* 00001114:	00000000 */	nop
/* 00001118:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000111c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001120:	0056ffb6 */	tne v0, s6, 0x3fe
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001130:	0056ffa7 */	/*illegal*/ .word 0x0056ffa7
/* 00001134:	00000000 */	nop
/* 00001138:	00000200 */	sll $zero, $zero, 0x8
/* 0000113c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001140:	0065ffb6 */	tne v1, a1, 0x3fe
/* 00001144:	00000000 */	nop
/* 00001148:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000114c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001150:	0065ffa7 */	/*illegal*/ .word 0x0065ffa7
/* 00001154:	00000000 */	nop
/* 00001158:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000115c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001160:	004bffc1 */	/*illegal*/ .word 0x004bffc1
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001170:	004bffb2 */	tlt v0, t3, 0x3fe
/* 00001174:	00000000 */	nop
/* 00001178:	00000200 */	sll $zero, $zero, 0x8
/* 0000117c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001180:	005affc1 */	/*illegal*/ .word 0x005affc1
/* 00001184:	00000000 */	nop
/* 00001188:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000118c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001190:	005affb2 */	tlt v0, k0, 0x3fe
/* 00001194:	00000000 */	nop
/* 00001198:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000119c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000011a0:	0061ffc1 */	/*illegal*/ .word 0x0061ffc1
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000011b0:	0061ffb2 */	tlt v1, at, 0x3fe
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000200 */	sll $zero, $zero, 0x8
/* 000011bc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000011c0:	0070ffc1 */	/*illegal*/ .word 0x0070ffc1
/* 000011c4:	00000000 */	nop
/* 000011c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011cc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000011d0:	0070ffb2 */	tlt v1, s0, 0x3fe
/* 000011d4:	00000000 */	nop
/* 000011d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011dc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000011e0:	0063ffb4 */	teq v1, v1, 0x3fe
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000011f0:	0063ffa4 */	/*illegal*/ .word 0x0063ffa4
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000200 */	sll $zero, $zero, 0x8
/* 000011fc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001200:	00a3ffb4 */	teq a1, v1, 0x3fe
/* 00001204:	00000000 */	nop
/* 00001208:	08000000 */	j 0x00000000
/* 0000120c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001210:	00a3ffa4 */	/*illegal*/ .word 0x00a3ffa4
/* 00001214:	00000000 */	nop
/* 00001218:	08000200 */	j 0x00000800
/* 0000121c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001220:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000122c:	00000000 */	nop
/* 00001230:	fcffb3ff */	sd ra, 0xffffb3ff(a3)
/* 00001234:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00001238:	e200001c */	sc $zero, 0x1c(s0)
/* 0000123c:	0c184240 */	jal 0x00610900
/* 00001240:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001244:	00000000 */	nop
/* 00001248:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000124c:	00000000 */	nop
/* 00001250:	fd900000 */	sd s0, 0x0(t4)
/* 00001254:	04000ef8 */	bltz $zero, _00004e38
/* 00001258:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000125c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001260:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001264:	00000000 */	nop
/* 00001268:	f3000000 */	scd $zero, 0x0(t8)
/* 0000126c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001270:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001274:	00000000 */	nop
/* 00001278:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000127c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001280:	f2000000 */	scd $zero, 0x0(s0)
/* 00001284:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001288:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000128c:	04000000 */	bltz $zero, _00001290

_00001290:
/* 00001290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001294:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001298:	06080a02 */	tgei s0, 2562
/* 0000129c:	000a0c02 */	srl at, t2, 0x10
/* 000012a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012a4:	00000000 */	nop
/* 000012a8:	fd900000 */	sd s0, 0x0(t4)
/* 000012ac:	04000cf8 */	bltz $zero, _00004690
/* 000012b0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000012b4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000012b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000012bc:	00000000 */	nop
/* 000012c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000012c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012cc:	00000000 */	nop
/* 000012d0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000012d4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000012d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000012dc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000012e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000012e4:	04000070 */	bltz $zero, _000014a8
/* 000012e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012f0:	06080a0c */	tgei s0, 2572
/* 000012f4:	0006080c */	syscall 0x1820
/* 000012f8:	df000000 */	ld $zero, 0x0(t8)
/* 000012fc:	00000000 */	nop
/* 00001300:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001308:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000130c:	00000000 */	nop
/* 00001310:	fc30b3ff */	sd s0, 0xffffb3ff(at)
/* 00001314:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00001318:	e200001c */	sc $zero, 0x1c(s0)
/* 0000131c:	0c184240 */	jal 0x00610900
/* 00001320:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001324:	00000000 */	nop
/* 00001328:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000132c:	00000000 */	nop
/* 00001330:	fd700000 */	sd s0, 0x0(t3)
/* 00001334:	040007f8 */	bltz $zero, _00003318
/* 00001338:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000133c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001340:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001344:	00000000 */	nop
/* 00001348:	f3000000 */	scd $zero, 0x0(t8)
/* 0000134c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001354:	00000000 */	nop
/* 00001358:	f5680400 */	sdc1 f8, 0x400(t3)
/* 0000135c:	00050140 */	sll $zero, a1, 0x5
/* 00001360:	f2000000 */	scd $zero, 0x0(s0)
/* 00001364:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001368:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000136c:	040000e0 */	bltz $zero, _000016f0
/* 00001370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001374:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000137c:	00000000 */	nop
/* 00001380:	fd700000 */	sd s0, 0x0(t3)
/* 00001384:	040006f8 */	bltz $zero, _00002f68
/* 00001388:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000138c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001390:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001394:	00000000 */	nop
/* 00001398:	f3000000 */	scd $zero, 0x0(t8)
/* 0000139c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000013a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013a4:	00000000 */	nop
/* 000013a8:	f5680400 */	sdc1 f8, 0x400(t3)
/* 000013ac:	00050140 */	sll $zero, a1, 0x5
/* 000013b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000013b4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000013b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013bc:	04000120 */	bltz $zero, _00001840
/* 000013c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013cc:	00000000 */	nop
/* 000013d0:	fd700000 */	sd s0, 0x0(t3)
/* 000013d4:	040005f8 */	bltz $zero, _00002bb8
/* 000013d8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000013dc:	07050140 */	/*illegal*/ .word 0x07050140
/* 000013e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013e4:	00000000 */	nop
/* 000013e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000013ec:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000013f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013f4:	00000000 */	nop
/* 000013f8:	f5680400 */	sdc1 f8, 0x400(t3)
/* 000013fc:	00050140 */	sll $zero, a1, 0x5
/* 00001400:	f2000000 */	scd $zero, 0x0(s0)
/* 00001404:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001408:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000140c:	04000160 */	bltz $zero, _00001990
/* 00001410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001414:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001418:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000141c:	00000000 */	nop
/* 00001420:	fd700000 */	sd s0, 0x0(t3)
/* 00001424:	040004f8 */	bltz $zero, _00002808
/* 00001428:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000142c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001430:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001434:	00000000 */	nop
/* 00001438:	f3000000 */	scd $zero, 0x0(t8)
/* 0000143c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001440:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	f5680400 */	sdc1 f8, 0x400(t3)
/* 0000144c:	00050140 */	sll $zero, a1, 0x5
/* 00001450:	f2000000 */	scd $zero, 0x0(s0)
/* 00001454:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001458:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000145c:	040001a0 */	bltz $zero, _00001ae0
/* 00001460:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001464:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001468:	df000000 */	ld $zero, 0x0(t8)
/* 0000146c:	00000000 */	nop
/* 00001470:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000147c:	00000000 */	nop
/* 00001480:	fc30b3ff */	sd s0, 0xffffb3ff(at)
/* 00001484:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00001488:	e200001c */	sc $zero, 0x1c(s0)
/* 0000148c:	0c184240 */	jal 0x00610900
/* 00001490:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001494:	00000000 */	nop
/* 00001498:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000149c:	00000000 */	nop
/* 000014a0:	fd700000 */	sd s0, 0x0(t3)
/* 000014a4:	040008f8 */	bltz $zero, _00003888

_000014a8:
/* 000014a8:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000014ac:	07050160 */	/*illegal*/ .word 0x07050160
/* 000014b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014b4:	00000000 */	nop
/* 000014b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000014bc:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 000014c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014c4:	00000000 */	nop
/* 000014c8:	f5681000 */	sdc1 f8, 0x1000(t3)
/* 000014cc:	00050160 */	/*illegal*/ .word 0x00050160
/* 000014d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000014d4:	000fc03c */	dsll32 t8, t7, 0x0
/* 000014d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000014e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014e4:	040001e0 */	bltz $zero, _00001c68
/* 000014e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014f0:	df000000 */	ld $zero, 0x0(t8)
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	006699bd */	/*illegal*/ .word 0x006699bd
/* 00001530:	bd996600 */	cache 0x19, 0x6600(t4)
/* 00001534:	00000000 */	nop
/* 00001538:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000153c:	adffffff */	sw ra, 0xffffffff(t7)
/* 00001540:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00001544:	55000000 */	bnel t0, $zero, _00001548

_00001548:
/* 00001548:	000066ff */	dsra32 t4, $zero, 0x1b
/* 0000154c:	6f0f6fbf */	ldr t7, 0x6fbf(t8)
/* 00001550:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001554:	ff660000 */	sd a2, 0x0(k1)
/* 00001558:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 0000155c:	6f0f0f0f */	ldr t7, 0xf0f(t8)
/* 00001560:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 00001564:	ffff3300 */	sd ra, 0x3300(ra)
/* 00001568:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000156c:	6f1f0f0f */	ldr ra, 0xf0f(t8)
/* 00001570:	0f0f4fbf */	jal 0x0c3d3efc
/* 00001574:	ffffaa00 */	sd ra, 0xffffaa00(ra)
/* 00001578:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 0000157c:	6f1f0f0f */	ldr ra, 0xf0f(t8)
/* 00001580:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001584:	6f9fdd00 */	ldr ra, 0xffffdd00(gp)

_00001588:
/* 00001588:	1188ffff */	beq t4, t0, _00001588
/* 0000158c:	6f1f0f0f */	ldr ra, 0xf0f(t8)
/* 00001590:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001594:	4f9fe811 */	/*illegal*/ .word 0x4f9fe811
/* 00001598:	0088efff */	/*illegal*/ .word 0x0088efff
/* 0000159c:	6f1f0f0f */	ldr ra, 0xf0f(t8)
/* 000015a0:	0f0f4fbf */	jal 0x0c3d3efc
/* 000015a4:	ffef8800 */	sd t7, 0xffff8800(ra)
/* 000015a8:	0018efff */	dsra32 sp, t8, 0x1f
/* 000015ac:	6f0f0f0f */	ldr t7, 0xf0f(t8)
/* 000015b0:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 000015b4:	ffef1800 */	sd t7, 0x1800(ra)
/* 000015b8:	00013def */	/*illegal*/ .word 0x00013def
/* 000015bc:	6f1f4fbf */	ldr ra, 0x4fbf(t8)
/* 000015c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c4:	ef3d0100 */	/*illegal*/ .word 0xef3d0100
/* 000015c8:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000015cc:	afdfffff */	sw ra, 0xffffffff(fp)
/* 000015d0:	ffffff9f */	sd ra, 0xffffff9f(ra)
/* 000015d4:	2d030000 */	sltiu v1, t0, 0x0
/* 000015d8:	00000002 */	srl $zero, $zero, 0x0
/* 000015dc:	092f6f7f */	j 0x04bdbdfc
/* 000015e0:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000015e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015e8:	00000000 */	nop
/* 000015ec:	00020607 */	/*illegal*/ .word 0x00020607
/* 000015f0:	07060200 */	/*illegal*/ .word 0x07060200
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	006699bd */	/*illegal*/ .word 0x006699bd
/* 00001630:	bd996600 */	cache 0x19, 0x6600(t4)
/* 00001634:	00000000 */	nop
/* 00001638:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000163c:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00001640:	ffffffcd */	sd ra, 0xffffffcd(ra)
/* 00001644:	55000000 */	bnel t0, $zero, _00001648

_00001648:
/* 00001648:	000066ff */	dsra32 t4, $zero, 0x1b
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	ef9f1f6f */	/*illegal*/ .word 0xef9f1f6f
/* 00001654:	ff660000 */	sd a2, 0x0(k1)
/* 00001658:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 0000165c:	ffffef7f */	sd ra, 0xffffef7f(ra)
/* 00001660:	1f1f0f6f */	/*illegal*/ .word 0x1f1f0f6f
/* 00001664:	ffff3300 */	sd ra, 0x3300(ra)
/* 00001668:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000166c:	df7f1f1f */	ld ra, 0x1f1f(k1)
/* 00001670:	0f0f1f6f */	jal 0x0c3c7dbc
/* 00001674:	ffffaa00 */	sd ra, 0xffffaa00(ra)
/* 00001678:	00ed9f6f */	/*illegal*/ .word 0x00ed9f6f
/* 0000167c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001680:	0f0f1f6f */	/*illegal*/ .word 0x0f0f1f6f
/* 00001684:	ffffed00 */	sd ra, 0xffffed00(ra)
/* 00001688:	11e89f6f */	beq t7, t0, 0xfffe9448
/* 0000168c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001690:	0f0f1f6f */	/*illegal*/ .word 0x0f0f1f6f
/* 00001694:	ffff8811 */	sd ra, 0xffff8811(ra)
/* 00001698:	0088efff */	/*illegal*/ .word 0x0088efff
/* 0000169c:	bf4f0f0f */	cache 0xf, 0xf0f(k0)
/* 000016a0:	0f0f1f6f */	jal 0x0c3c7dbc
/* 000016a4:	ffef8800 */	sd t7, 0xffff8800(ra)
/* 000016a8:	0018efff */	dsra32 sp, t8, 0x1f
/* 000016ac:	ffffbf4f */	sd ra, 0xffffbf4f(ra)
/* 000016b0:	0f0f0f6f */	jal 0x0c3c3dbc
/* 000016b4:	ffef1800 */	sd t7, 0x1800(ra)
/* 000016b8:	00013def */	/*illegal*/ .word 0x00013def
/* 000016bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c0:	bf4f1f6f */	cache 0xf, 0x1f6f(k0)
/* 000016c4:	ef1d0100 */	/*illegal*/ .word 0xef1d0100
/* 000016c8:	0000033d */	/*illegal*/ .word 0x0000033d
/* 000016cc:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 000016d0:	ffffcfcf */	sd ra, 0xffffcfcf(ra)
/* 000016d4:	5d030000 */	/*illegal*/ .word 0x5d030000

_000016d8:
/* 000016d8:	00000002 */	srl $zero, $zero, 0x0
/* 000016dc:	092f6f7f */	j 0x04bdbdfc
/* 000016e0:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000016e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016e8:	00000000 */	nop
/* 000016ec:	00020607 */	/*illegal*/ .word 0x00020607

_000016f0:
/* 000016f0:	07060200 */	/*illegal*/ .word 0x07060200
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	006699bd */	/*illegal*/ .word 0x006699bd
/* 00001730:	bd996600 */	cache 0x19, 0x6600(t4)
/* 00001734:	00000000 */	nop
/* 00001738:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000173c:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00001740:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00001744:	55000000 */	bnel t0, $zero, _00001748

_00001748:
/* 00001748:	000066af */	/*illegal*/ .word 0x000066af
/* 0000174c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001750:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001754:	af660000 */	sw a2, 0x0(k1)
/* 00001758:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 0000175c:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00001760:	0f0f0f2f */	jal 0x0c3c3cbc
/* 00001764:	ffff3300 */	sd ra, 0x3300(ra)
/* 00001768:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000176c:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 00001770:	0f0f0f9f */	jal 0x0c3c3e7c
/* 00001774:	ffffaa00 */	sd ra, 0xffffaa00(ra)
/* 00001778:	00edffff */	/*illegal*/ .word 0x00edffff
/* 0000177c:	ff2f0f0f */	sd t7, 0xf0f(t9)
/* 00001780:	0f0f3fff */	jal 0x0c3cfffc
/* 00001784:	ffffed00 */	sd ra, 0xffffed00(ra)

_00001788:
/* 00001788:	1188ffff */	beq t4, t0, _00001788
/* 0000178c:	ff9f0f0f */	sd ra, 0xf0f(gp)
/* 00001790:	0f0f9fff */	jal 0x0c3e7ffc
/* 00001794:	ffff8811 */	sd ra, 0xffff8811(ra)
/* 00001798:	0088efff */	/*illegal*/ .word 0x0088efff
/* 0000179c:	ffbf0f0f */	sd ra, 0xf0f(sp)
/* 000017a0:	0f0fbfff */	jal 0x0c3efffc
/* 000017a4:	ffef8800 */	sd t7, 0xffff8800(ra)
/* 000017a8:	0018efff */	dsra32 sp, t8, 0x1f
/* 000017ac:	ffff4f0f */	sd ra, 0x4f0f(ra)
/* 000017b0:	0f4fffff */	jal 0x0d3ffffc
/* 000017b4:	ffef1800 */	sd t7, 0x1800(ra)
/* 000017b8:	00013def */	/*illegal*/ .word 0x00013def
/* 000017bc:	ffffbf0f */	sd ra, 0xffffbf0f(ra)
/* 000017c0:	0fbfffff */	jal 0x0efffffc
/* 000017c4:	ef3d0100 */	/*illegal*/ .word 0xef3d0100
/* 000017c8:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000017cc:	9fffff9f */	lwu ra, 0xffffff9f(ra)
/* 000017d0:	9fffff9f */	lwu ra, 0xffffff9f(ra)
/* 000017d4:	2d030000 */	sltiu v1, t0, 0x0
/* 000017d8:	00000002 */	srl $zero, $zero, 0x0
/* 000017dc:	092f6fef */	j 0x04bdbfbc
/* 000017e0:	ef6f2f09 */	/*illegal*/ .word 0xef6f2f09
/* 000017e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017e8:	00000000 */	nop
/* 000017ec:	00020607 */	/*illegal*/ .word 0x00020607
/* 000017f0:	07060200 */	/*illegal*/ .word 0x07060200
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop

_00001814:
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	006699ed */	/*illegal*/ .word 0x006699ed
/* 00001830:	ed996600 */	/*illegal*/ .word 0xed996600
/* 00001834:	00000000 */	nop
/* 00001838:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000183c:	ddffff9f */	ld ra, 0xffffff9f(t7)

_00001840:
/* 00001840:	9fffffdd */	lwu ra, 0xffffffdd(ra)
/* 00001844:	55000000 */	bnel t0, $zero, _00001848

_00001848:
/* 00001848:	000066ff */	dsra32 t4, $zero, 0x1b
/* 0000184c:	ffffff2f */	sd ra, 0xffffff2f(ra)
/* 00001850:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001854:	ff660000 */	sd a2, 0x0(k1)
/* 00001858:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 0000185c:	ffff9f0f */	sd ra, 0xffff9f0f(ra)
/* 00001860:	0f8fffff */	jal 0x0e3ffffc
/* 00001864:	ffff3300 */	sd ra, 0x3300(ra)
/* 00001868:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000186c:	ffef2f0f */	sd t7, 0x2f0f(ra)
/* 00001870:	0f1fefff */	jal 0x0c7fbffc
/* 00001874:	ffffaa00 */	sd ra, 0xffffaa00(ra)
/* 00001878:	00edffff */	/*illegal*/ .word 0x00edffff
/* 0000187c:	ff9f0f0f */	sd ra, 0xf0f(gp)
/* 00001880:	0f0f7fff */	jal 0x0c3dfffc
/* 00001884:	ffffed00 */	sd ra, 0xffffed00(ra)

_00001888:
/* 00001888:	1188ffff */	beq t4, t0, _00001888
/* 0000188c:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00001890:	0f0f0fef */	/*illegal*/ .word 0x0f0f0fef
/* 00001894:	ffff8811 */	sd ra, 0xffff8811(ra)
/* 00001898:	0088efff */	/*illegal*/ .word 0x0088efff
/* 0000189c:	7f0f0f0f */	/*illegal*/ .word 0x7f0f0f0f
/* 000018a0:	0f0f0f5f */	jal 0x0c3c3d7c
/* 000018a4:	ffef8800 */	sd t7, 0xffff8800(ra)
/* 000018a8:	0018efff */	dsra32 sp, t8, 0x1f
/* 000018ac:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000018b0:	0f0f0f1f */	jal 0x0c3c3c7c
/* 000018b4:	ffef1800 */	sd t7, 0x1800(ra)
/* 000018b8:	00013daf */	/*illegal*/ .word 0x00013daf
/* 000018bc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000018c0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000018c4:	af3d0100 */	sw sp, 0x100(t9)
/* 000018c8:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000018cc:	9fffefef */	lwu ra, 0xffffefef(ra)
/* 000018d0:	efefffaf */	/*illegal*/ .word 0xefefffaf
/* 000018d4:	2d030000 */	sltiu v1, t0, 0x0
/* 000018d8:	00000002 */	srl $zero, $zero, 0x0
/* 000018dc:	092f6f7f */	j 0x04bdbdfc
/* 000018e0:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000018e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e8:	00000000 */	nop
/* 000018ec:	00020607 */	/*illegal*/ .word 0x00020607
/* 000018f0:	07060200 */	/*illegal*/ .word 0x07060200
/* 000018f4:	00000000 */	nop
/* 000018f8:	60606060 */	daddi $zero, v1, 0x6060
/* 000018fc:	60606060 */	daddi $zero, v1, 0x6060
/* 00001900:	60606060 */	daddi $zero, v1, 0x6060
/* 00001904:	60606060 */	daddi $zero, v1, 0x6060
/* 00001908:	60606060 */	daddi $zero, v1, 0x6060
/* 0000190c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001910:	60606060 */	daddi $zero, v1, 0x6060
/* 00001914:	60606060 */	daddi $zero, v1, 0x6060
/* 00001918:	60606060 */	daddi $zero, v1, 0x6060
/* 0000191c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001920:	60606060 */	daddi $zero, v1, 0x6060
/* 00001924:	60606060 */	daddi $zero, v1, 0x6060
/* 00001928:	60606060 */	daddi $zero, v1, 0x6060
/* 0000192c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001930:	60606060 */	daddi $zero, v1, 0x6060
/* 00001934:	60606060 */	daddi $zero, v1, 0x6060
/* 00001938:	60606060 */	daddi $zero, v1, 0x6060
/* 0000193c:	51343434 */	beql t1, s4, _0000ea10
/* 00001940:	34343433 */	ori s4, at, 0x3433
/* 00001944:	60606060 */	daddi $zero, v1, 0x6060
/* 00001948:	60606060 */	daddi $zero, v1, 0x6060
/* 0000194c:	60333434 */	daddi s3, at, 0x3434
/* 00001950:	34344260 */	ori s4, at, 0x4260
/* 00001954:	60333434 */	daddi s3, at, 0x3434
/* 00001958:	34343434 */	ori s4, at, 0x3434
/* 0000195c:	34343434 */	ori s4, at, 0x3434
/* 00001960:	51606060 */	beql t3, $zero, 0x00019ae4
/* 00001964:	60606060 */	daddi $zero, v1, 0x6060
/* 00001968:	60606060 */	daddi $zero, v1, 0x6060
/* 0000196c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001970:	60606060 */	daddi $zero, v1, 0x6060
/* 00001974:	60606060 */	daddi $zero, v1, 0x6060
/* 00001978:	60605050 */	daddi $zero, v1, 0x5050
/* 0000197c:	260f0f0f */	addiu t7, s0, 0xf0f
/* 00001980:	0f0f0f0a */	jal 0x0c3c3c28
/* 00001984:	50505060 */	/*illegal*/ .word 0x50505060
/* 00001988:	60606060 */	daddi $zero, v1, 0x6060
/* 0000198c:	420e0f0f */	/*illegal*/ .word 0x420e0f0f

_00001990:
/* 00001990:	0f0f0b60 */	jal 0x0c3c2d80
/* 00001994:	600c0f0f */	daddi t4, $zero, 0xf0f
/* 00001998:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000199c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000019a0:	34606060 */	ori $zero, v1, 0x6060
/* 000019a4:	60606060 */	daddi $zero, v1, 0x6060
/* 000019a8:	60606060 */	daddi $zero, v1, 0x6060
/* 000019ac:	60606060 */	daddi $zero, v1, 0x6060
/* 000019b0:	60606060 */	daddi $zero, v1, 0x6060
/* 000019b4:	60606060 */	daddi $zero, v1, 0x6060
/* 000019b8:	6060090c */	daddi $zero, v1, 0x90c

_000019bc:
/* 000019bc:	0e0f0fdf */	jal 0x083c3f7c
/* 000019c0:	df5f0f0e */	ld ra, 0xf0e(k0)
/* 000019c4:	0b0c0c34 */	j 0x0c3030d0
/* 000019c8:	410a0c0c */	/*illegal*/ .word 0x410a0c0c
/* 000019cc:	0c0f0f9f */	/*illegal*/ .word 0x0c0f0f9f
/* 000019d0:	8f3f0e26 */	lw ra, 0xe26(t9)
/* 000019d4:	261e7f7f */	addiu fp, s0, 0x7f7f
/* 000019d8:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000019dc:	7f7f3f0f */	/*illegal*/ .word 0x7f7f3f0f
/* 000019e0:	34606060 */	ori $zero, v1, 0x6060
/* 000019e4:	60606060 */	daddi $zero, v1, 0x6060
/* 000019e8:	60606060 */	daddi $zero, v1, 0x6060
/* 000019ec:	60606060 */	daddi $zero, v1, 0x6060
/* 000019f0:	60606060 */	daddi $zero, v1, 0x6060
/* 000019f4:	60606060 */	daddi $zero, v1, 0x6060
/* 000019f8:	60600b0f */	daddi $zero, v1, 0xb0f
/* 000019fc:	0f0f3fff */	jal 0x0c3cfffc
/* 00001a00:	ff5f0f0f */	sd ra, 0xf0f(k0)
/* 00001a04:	0f0f0f0c */	jal 0x0c3c3c30
/* 00001a08:	0d0f0f0f */	/*illegal*/ .word 0x0d0f0f0f
/* 00001a0c:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 00001a10:	ff6f0f0f */	sd t7, 0xf0f(k1)
/* 00001a14:	0f3fffff */	jal 0x0cfffffc
/* 00001a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a1c:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00001a20:	34606060 */	ori $zero, v1, 0x6060
/* 00001a24:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a28:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a2c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a30:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a34:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a38:	60600b6f */	daddi $zero, v1, 0xb6f
/* 00001a3c:	dfdfefff */	ld ra, 0xffffefff(fp)
/* 00001a40:	ffdfdfdf */	sd ra, 0xffffdfdf(fp)
/* 00001a44:	df8f0f0f */	ld t7, 0xf0f(gp)
/* 00001a48:	0f1fbfaf */	jal 0x0c7efebc
/* 00001a4c:	2f0fcfff */	sltiu t7, t8, 0xffffcfff
/* 00001a50:	ef1f0f0f */	/*illegal*/ .word 0xef1f0f0f
/* 00001a54:	0f1f7f7f */	jal 0x0c7dfdfc
/* 00001a58:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00001a5c:	7f7f3f0f */	/*illegal*/ .word 0x7f7f3f0f
/* 00001a60:	34606060 */	ori $zero, v1, 0x6060
/* 00001a64:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a68:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a6c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a70:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a74:	60606060 */	daddi $zero, v1, 0x6060
/* 00001a78:	60600b7f */	daddi $zero, v1, 0xb7f
/* 00001a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a84:	ff9f0f0f */	sd ra, 0xf0f(gp)
/* 00001a88:	0f7fffff */	jal 0x0dfffffc
/* 00001a8c:	efbfffff */	/*illegal*/ .word 0xefbfffff
/* 00001a90:	6f0f0f0f */	ldr t7, 0xf0f(t8)
/* 00001a94:	0fafafaf */	jal 0x0ebebebc
/* 00001a98:	afafafaf */	sw t7, 0xffffafaf(sp)
/* 00001a9c:	afafbf4f */	sw t7, 0xffffbf4f(sp)
/* 00001aa0:	24606060 */	addiu $zero, v1, 0x6060

_00001aa4:
/* 00001aa4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001aa8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001aac:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ab0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ab4:	60606060 */	daddi $zero, v1, 0x6060

_00001ab8:
/* 00001ab8:	60600b1f */	daddi $zero, v1, 0xb1f
/* 00001abc:	2f4fffff */	sltiu t7, k0, 0xffffffff
/* 00001ac0:	8f2f3fdf */	lw t7, 0x3fdf(t9)
/* 00001ac4:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00001ac8:	0f0f4fcf */	jal 0x0c3d3f3c
/* 00001acc:	ffffffcf */	sd ra, 0xffffffcf(ra)
/* 00001ad0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001ad4:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001ad8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001adc:	ffffff3f */	sd ra, 0xffffff3f(ra)

_00001ae0:
/* 00001ae0:	34606060 */	ori $zero, v1, 0x6060
/* 00001ae4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ae8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001aec:	60606060 */	daddi $zero, v1, 0x6060
/* 00001af0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001af4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001af8:	60600b0f */	daddi $zero, v1, 0xb0f

_00001afc:
/* 00001afc:	0f7fffff */	jal 0x0dfffffc
/* 00001b00:	1f0f0fef */	/*illegal*/ .word 0x1f0f0fef
/* 00001b04:	ff7f0f0f */	sd ra, 0xf0f(k1)
/* 00001b08:	0f0f0f4f */	jal 0x0c3c3d3c
/* 00001b0c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001b10:	6f0f0f0f */	ldr t7, 0xf0f(t8)
/* 00001b14:	0f2f2f2f */	jal 0x0cbcbcbc
/* 00001b18:	2f2f2f4f */	sltiu t7, t9, 0x2f4f
/* 00001b1c:	efffbf0f */	/*illegal*/ .word 0xefffbf0f
/* 00001b20:	34606060 */	ori $zero, v1, 0x6060
/* 00001b24:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b28:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b2c:	60606060 */	daddi $zero, v1, 0x6060

_00001b30:
/* 00001b30:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b34:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b38:	60600b0f */	daddi $zero, v1, 0xb0f
/* 00001b3c:	1fefff9f */	/*illegal*/ .word 0x1fefff9f
/* 00001b40:	0f0f2fff */	jal 0x0c3cbffc
/* 00001b44:	ff5f0f0f */	sd ra, 0xf0f(k0)
/* 00001b48:	0f0f5fef */	jal 0x0c3d7fbc
/* 00001b4c:	ffefdfff */	sd t7, 0xffffdfff(ra)
/* 00001b50:	ff9f1f0f */	sd ra, 0x1f0f(gp)
/* 00001b54:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001b58:	0f0f1fbf */	/*illegal*/ .word 0x0f0f1fbf
/* 00001b5c:	ffff3f0e */	sd ra, 0x3f0e(ra)
/* 00001b60:	33606060 */	andi $zero, k1, 0x6060
/* 00001b64:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b68:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b6c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b70:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b74:	60606060 */	daddi $zero, v1, 0x6060
/* 00001b78:	60600b0f */	daddi $zero, v1, 0xb0f
/* 00001b7c:	9fffff3f */	lwu ra, 0xffffff3f(ra)
/* 00001b80:	0f0f4fff */	jal 0x0c3d3ffc

_00001b84:
/* 00001b84:	ff4f0f0f */	sd t7, 0xf0f(k0)
/* 00001b88:	2f9fffff */	sltiu ra, gp, 0xffffffff
/* 00001b8c:	df3f1fcf */	ld ra, 0x1fcf(t9)
/* 00001b90:	ffef2f0f */	sd t7, 0x2f0f(ra)
/* 00001b94:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001b98:	0f5fefff */	/*illegal*/ .word 0x0f5fefff
/* 00001b9c:	ff6f0f09 */	sd t7, 0xf09(k1)

_00001ba0:
/* 00001ba0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ba4:	60606060 */	daddi $zero, v1, 0x6060

_00001ba8:
/* 00001ba8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001bac:	60606060 */	daddi $zero, v1, 0x6060
/* 00001bb0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001bb4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001bb8:	60600b4f */	daddi $zero, v1, 0xb4f
/* 00001bbc:	ffff9f0f */	sd ra, 0xffff9f0f(ra)
/* 00001bc0:	0f0f7fff */	jal 0x0c3dfffc
/* 00001bc4:	ff2f0f0f */	sd t7, 0xf0f(t9)
/* 00001bc8:	cfffffbf */	/*illegal*/ .word 0xcfffffbf
/* 00001bcc:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 00001bd0:	8f2f0f0c */	lw t7, 0xf0c(t9)

_00001bd4:
/* 00001bd4:	0c0f0f1f */	jal 0x003c3c7c
/* 00001bd8:	cfffffef */	/*illegal*/ .word 0xcfffffef
/* 00001bdc:	6f0f0a51 */	ldr t7, 0xa51(t8)
/* 00001be0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001be4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001be8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001bec:	60606060 */	daddi $zero, v1, 0x6060
/* 00001bf0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001bf4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001bf8:	6060092f */	daddi $zero, v1, 0x92f
/* 00001bfc:	8fbf2f0f */	lw ra, 0x2f0f(sp)

_00001c00:
/* 00001c00:	0f0f5fcf */	jal 0x0c3d7f3c
/* 00001c04:	cf0e0918 */	/*illegal*/ .word 0xcf0e0918
/* 00001c08:	2fbf7f0f */	sltiu ra, sp, 0x7f0f
/* 00001c0c:	0e0a0d0f */	jal 0x0828343c

_00001c10:
/* 00001c10:	0f0e1850 */	/*illegal*/ .word 0x0f0e1850
/* 00001c14:	510a0f0f */	/*illegal*/ .word 0x510a0f0f
/* 00001c18:	6fefaf2f */	ldr t7, 0xffffaf2f(ra)
/* 00001c1c:	0f0a4160 */	jal 0x0c290580
/* 00001c20:	60606060 */	daddi $zero, v1, 0x6060

_00001c24:
/* 00001c24:	60606060 */	daddi $zero, v1, 0x6060
/* 00001c28:	60606060 */	daddi $zero, v1, 0x6060
/* 00001c2c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001c30:	60606060 */	daddi $zero, v1, 0x6060
/* 00001c34:	60606060 */	daddi $zero, v1, 0x6060
/* 00001c38:	6060420b */	daddi $zero, v1, 0x420b
/* 00001c3c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001c40:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001c44:	0e166041 */	/*illegal*/ .word 0x0e166041
/* 00001c48:	0d0f0f0c */	/*illegal*/ .word 0x0d0f0f0c
/* 00001c4c:	2560320c */	addiu $zero, t3, 0x320c
/* 00001c50:	0e256060 */	jal 0x08958180
/* 00001c54:	6051090f */	daddi s1, v0, 0x90f
/* 00001c58:	0f1f0f0e */	jal 0x0c7c3c38
/* 00001c5c:	19516060 */	/*illegal*/ .word 0x19516060

_00001c60:
/* 00001c60:	60606060 */	daddi $zero, v1, 0x6060
/* 00001c64:	60606060 */	daddi $zero, v1, 0x6060

_00001c68:
/* 00001c68:	60606060 */	daddi $zero, v1, 0x6060

_00001c6c:
/* 00001c6c:	60606060 */	daddi $zero, v1, 0x6060
/* 00001c70:	60606060 */	daddi $zero, v1, 0x6060

_00001c74:
/* 00001c74:	60606060 */	daddi $zero, v1, 0x6060
/* 00001c78:	60606041 */	daddi $zero, v1, 0x6041
/* 00001c7c:	34343434 */	ori s4, at, 0x3434

_00001c80:
/* 00001c80:	34343434 */	ori s4, at, 0x3434
/* 00001c84:	33606060 */	andi $zero, k1, 0x6060
/* 00001c88:	33343441 */	andi s4, t9, 0x3441
/* 00001c8c:	60606041 */	daddi $zero, v1, 0x6041
/* 00001c90:	33606060 */	andi $zero, k1, 0x6060
/* 00001c94:	60605034 */	daddi $zero, v1, 0x5034
/* 00001c98:	34343433 */	ori s4, at, 0x3433
/* 00001c9c:	50606060 */	beql v1, $zero, 0x00019e20
/* 00001ca0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ca4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ca8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cac:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cb0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cb4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cb8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cbc:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cc0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cc4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cc8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ccc:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cd0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cd4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cd8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cdc:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ce0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ce4:	60606060 */	daddi $zero, v1, 0x6060
/* 00001ce8:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cec:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cf0:	60606060 */	daddi $zero, v1, 0x6060
/* 00001cf4:	60606060 */	daddi $zero, v1, 0x6060

_00001cf8:
/* 00001cf8:	00000000 */	nop

_00001cfc:
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	00000000 */	nop

_00001d68:
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000000 */	nop
/* 00001d84:	00000000 */	nop
/* 00001d88:	00000000 */	nop
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	00000000 */	nop
/* 00001da8:	00000000 */	nop
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000000 */	nop
/* 00001db4:	23333333 */	addi s3, t9, 0x3333
/* 00001db8:	00000000 */	nop
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	134679cc */	beq k0, a2, 0x000204f4
/* 00001dc4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000359 */	/*illegal*/ .word 0x00000359
/* 00001dd0:	cddeeddd */	/*illegal*/ .word 0xcddeeddd
/* 00001dd4:	dddddddd */	ld sp, 0xffffdddd(t6)

_00001dd8:
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	0037cdee */	/*illegal*/ .word 0x0037cdee
/* 00001de0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001de4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001de8:	00000000 */	nop
/* 00001dec:	4adedddd */	/*illegal*/ .word 0x4adedddd
/* 00001df0:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001df4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001df8:	0000003a */	dsrl $zero, $zero, 0x0
/* 00001dfc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001e00:	dcccbbbb */	ld t4, 0xffffbbbb(a2)
/* 00001e04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e08:	000007dd */	/*illegal*/ .word 0x000007dd
/* 00001e0c:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 00001e10:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00001e14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e18:	00019edd */	/*illegal*/ .word 0x00019edd
/* 00001e1c:	dddcbbaa */	ld gp, 0xffffbbaa(t6)
/* 00001e20:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001e24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e28:	0009eddd */	/*illegal*/ .word 0x0009eddd
/* 00001e2c:	dcbaabbb */	ld k0, 0xffffabbb(a1)
/* 00001e30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e38:	007edddc */	/*illegal*/ .word 0x007edddc
/* 00001e3c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001e40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e48:	02ddddcb */	/*illegal*/ .word 0x02ddddcb
/* 00001e4c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001e50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e58:	06eddcba */	/*illegal*/ .word 0x06eddcba
/* 00001e5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e68:	0bdddbab */	j 0x0f776eac
/* 00001e6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e78:	0cddcbbb */	jal 0x03772eec
/* 00001e7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e88:	0cddcbab */	jal 0x03772eac
/* 00001e8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e98:	0bdddbab */	j 0x0f776eac
/* 00001e9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ea0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ea4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ea8:	06eddcba */	/*illegal*/ .word 0x06eddcba
/* 00001eac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb8:	02ddddcb */	/*illegal*/ .word 0x02ddddcb
/* 00001ebc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001ec0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec8:	008edddc */	/*illegal*/ .word 0x008edddc
/* 00001ecc:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00001ed0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ed4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ed8:	001aeddd */	/*illegal*/ .word 0x001aeddd
/* 00001edc:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00001ee0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ee4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ee8:	0001bedd */	/*illegal*/ .word 0x0001bedd
/* 00001eec:	ddbabbbb */	ld k0, 0xffffbbbb(t5)
/* 00001ef0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ef4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ef8:	000019dd */	/*illegal*/ .word 0x000019dd
/* 00001efc:	ddcabbbb */	ld t2, 0xffffbbbb(t6)
/* 00001f00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f08:	0000005d */	/*illegal*/ .word 0x0000005d
/* 00001f0c:	ddcabbbb */	ld t2, 0xffffbbbb(t6)
/* 00001f10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f18:	0000008d */	break 0x2
/* 00001f1c:	ddcabbbb */	ld t2, 0xffffbbbb(t6)
/* 00001f20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f28:	000008ed */	/*illegal*/ .word 0x000008ed
/* 00001f2c:	ddcabbbb */	ld t2, 0xffffbbbb(t6)
/* 00001f30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f38:	00005edd */	/*illegal*/ .word 0x00005edd
/* 00001f3c:	dcbabbbb */	ld k0, 0xffffbbbb(a1)
/* 00001f40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f48:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00001f4c:	cbabbbbb */	/*illegal*/ .word 0xcbabbbbb
/* 00001f50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f58:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 00001f5c:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00001f60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f68:	0004dddc */	/*illegal*/ .word 0x0004dddc
/* 00001f6c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001f70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f78:	0004dddc */	/*illegal*/ .word 0x0004dddc
/* 00001f7c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001f80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f88:	0003dddc */	/*illegal*/ .word 0x0003dddc
/* 00001f8c:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00001f90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f98:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 00001f9c:	caabbbbb */	/*illegal*/ .word 0xcaabbbbb
/* 00001fa0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fa4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fa8:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00001fac:	dcbaabbb */	ld k0, 0xffffabbb(a1)
/* 00001fb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fb8:	00001bed */	/*illegal*/ .word 0x00001bed
/* 00001fbc:	dddbbaab */	ld k1, 0xffffbaab(t6)
/* 00001fc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fc8:	000002be */	dsrl32 $zero, $zero, 0xa
/* 00001fcc:	dddddcba */	ld sp, 0xffffdcba(t6)
/* 00001fd0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001fd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fd8:	0000002a */	slt $zero, $zero, $zero
/* 00001fdc:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 00001fe0:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001fe4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fe8:	00000000 */	nop
/* 00001fec:	7ceddddd */	/*illegal*/ .word 0x7ceddddd
/* 00001ff0:	dddcbbbb */	ld gp, 0xffffbbbb(t6)
/* 00001ff4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	028ceddd */	/*illegal*/ .word 0x028ceddd

_00002000:
/* 00002000:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002004:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00002008:	00000000 */	nop

_0000200c:
/* 0000200c:	00016ace */	/*illegal*/ .word 0x00016ace
/* 00002010:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002014:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002018:	00000000 */	nop
/* 0000201c:	00000016 */	dsrlv $zero, $zero, $zero
/* 00002020:	9acdeedd */	lwr t5, 0xffffeedd(s6)
/* 00002024:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	0015789b */	/*illegal*/ .word 0x0015789b
/* 00002034:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00245666 */	/*illegal*/ .word 0x00245666
/* 00002048:	00000000 */	nop
/* 0000204c:	00000000 */	nop
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop

_0000206c:
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop

_000020ac:
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	0049ffb3 */	tltu v0, t1, 0x3fe
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00002110:	0049ffa1 */	/*illegal*/ .word 0x0049ffa1
/* 00002114:	00000000 */	nop
/* 00002118:	00000200 */	sll $zero, $zero, 0x8
/* 0000211c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00002120:	0091ffb3 */	tltu a0, s1, 0x3fe
/* 00002124:	00000000 */	nop
/* 00002128:	08000000 */	j 0x00000000
/* 0000212c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00002130:	0091ffa1 */	/*illegal*/ .word 0x0091ffa1
/* 00002134:	00000000 */	nop
/* 00002138:	08000200 */	j 0x00000800
/* 0000213c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00002140:	0038ffce */	/*illegal*/ .word 0x0038ffce
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00002150:	0038ffad */	/*illegal*/ .word 0x0038ffad
/* 00002154:	00000000 */	nop
/* 00002158:	00000400 */	sll $zero, $zero, 0x10
/* 0000215c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00002160:	007affce */	/*illegal*/ .word 0x007affce
/* 00002164:	00000000 */	nop
/* 00002168:	08000000 */	j 0x00000000
/* 0000216c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00002170:	007affad */	/*illegal*/ .word 0x007affad
/* 00002174:	00000000 */	nop
/* 00002178:	08000400 */	j _00001000
/* 0000217c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00002180:	0065ffc5 */	/*illegal*/ .word 0x0065ffc5
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 00002190:	0065ffb1 */	tgeu v1, a1, 0x3fe
/* 00002194:	00000000 */	nop
/* 00002198:	00000400 */	sll $zero, $zero, 0x10
/* 0000219c:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 000021a0:	008dffc5 */	/*illegal*/ .word 0x008dffc5
/* 000021a4:	00000000 */	nop
/* 000021a8:	08000000 */	j 0x00000000
/* 000021ac:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 000021b0:	008dffb1 */	tgeu a0, t5, 0x3fe
/* 000021b4:	00000000 */	nop
/* 000021b8:	08000400 */	j _00001000
/* 000021bc:	b0b0b0b0 */	sdl s0, 0xffffb0b0(a1)
/* 000021c0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000021c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021cc:	00000000 */	nop
/* 000021d0:	fc309dff */	sd s0, 0xffff9dff(at)
/* 000021d4:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 000021d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021dc:	00000000 */	nop
/* 000021e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021e4:	00000000 */	nop
/* 000021e8:	fd700000 */	sd s0, 0x0(t3)
/* 000021ec:	04001558 */	bltz $zero, _00007750
/* 000021f0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000021f4:	07050150 */	/*illegal*/ .word 0x07050150
/* 000021f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021fc:	00000000 */	nop
/* 00002200:	f3000000 */	scd $zero, 0x0(t8)
/* 00002204:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002208:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000220c:	00000000 */	nop
/* 00002210:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00002214:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002218:	f2000000 */	scd $zero, 0x0(s0)
/* 0000221c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002220:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002224:	04001100 */	bltz $zero, _00006628
/* 00002228:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000222c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002230:	df000000 */	ld $zero, 0x0(t8)
/* 00002234:	00000000 */	nop
/* 00002238:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000223c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002240:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002244:	00000000 */	nop
/* 00002248:	fc309dff */	sd s0, 0xffff9dff(at)
/* 0000224c:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00002250:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002254:	00000000 */	nop
/* 00002258:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000225c:	00000000 */	nop
/* 00002260:	fd700000 */	sd s0, 0x0(t3)
/* 00002264:	04001358 */	bltz $zero, _00006fc8
/* 00002268:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000226c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002270:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002274:	00000000 */	nop
/* 00002278:	f3000000 */	scd $zero, 0x0(t8)
/* 0000227c:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002280:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002284:	00000000 */	nop
/* 00002288:	f5680800 */	sdc1 f8, 0x800(t3)
/* 0000228c:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002290:	f2000000 */	scd $zero, 0x0(s0)
/* 00002294:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002298:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000229c:	04001140 */	bltz $zero, _000067a0
/* 000022a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022a8:	df000000 */	ld $zero, 0x0(t8)
/* 000022ac:	00000000 */	nop
/* 000022b0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000022b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022bc:	00000000 */	nop
/* 000022c0:	fc309dff */	sd s0, 0xffff9dff(at)
/* 000022c4:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 000022c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022cc:	00000000 */	nop
/* 000022d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000022d4:	00000000 */	nop
/* 000022d8:	fd700000 */	sd s0, 0x0(t3)
/* 000022dc:	04001358 */	bltz $zero, _00007040
/* 000022e0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000022e4:	07050150 */	/*illegal*/ .word 0x07050150
/* 000022e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022ec:	00000000 */	nop
/* 000022f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000022f4:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 000022f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022fc:	00000000 */	nop
/* 00002300:	f5680800 */	sdc1 f8, 0x800(t3)
/* 00002304:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002308:	f2000000 */	scd $zero, 0x0(s0)
/* 0000230c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002310:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002314:	04001180 */	bltz $zero, _00006918
/* 00002318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000231c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002320:	df000000 */	ld $zero, 0x0(t8)
/* 00002324:	00000000 */	nop
/* 00002328:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000232c:	00000000 */	nop
/* 00002330:	d9e0f9fe */	/*illegal*/ .word 0xd9e0f9fe
/* 00002334:	00000000 */	nop
/* 00002338:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000233c:	00200004 */	sllv $zero, $zero, at
/* 00002340:	ef182cf0 */	/*illegal*/ .word 0xef182cf0
/* 00002344:	0f0a7008 */	jal 0x0c29c020
/* 00002348:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000234c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002350:	df000000 */	ld $zero, 0x0(t8)
/* 00002354:	00000000 */	nop
/* 00002358:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000235c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002360:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002364:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002368:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000236c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002370:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002374:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002378:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000237c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002380:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002384:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002388:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000238c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002390:	f3f4f5f8 */	scd s4, 0xfffff5f8(ra)
/* 00002394:	fafafafa */	/*illegal*/ .word 0xfafafafa
/* 00002398:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000239c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023a0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023a4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023a8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023ac:	f3f7fafd */	scd s7, 0xfffffafd(ra)
/* 000023b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023bc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023c0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023c4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023c8:	f0f2f7fb */	scd s2, 0xfffff7fb(a3)
/* 000023cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023dc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023e0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023e4:	f0f0f0f1 */	scd s0, 0xfffff0f1(a3)
/* 000023e8:	f8feffff */	/*illegal*/ .word 0xf8feffff
/* 000023ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023f0:	dfafaf6f */	ld t7, 0xffffaf6f(sp)
/* 000023f4:	5f4f3f3f */	/*illegal*/ .word 0x5f4f3f3f
/* 000023f8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023fc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002400:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002404:	f0f0f5fd */	scd s0, 0xfffff5fd(a3)
/* 00002408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000240c:	efaf5f3f */	/*illegal*/ .word 0xefaf5f3f
/* 00002410:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002414:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002418:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000241c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002420:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002424:	f0f7ffff */	scd s7, 0xffffffff(a3)
/* 00002428:	ffffcf6f */	sd ra, 0xffffcf6f(ra)
/* 0000242c:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00002430:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002434:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002438:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000243c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002440:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002444:	f7ffffff */	sdc1 f31, 0xffffffff(ra)
/* 00002448:	ef6f1f0f */	/*illegal*/ .word 0xef6f1f0f
/* 0000244c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002450:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002454:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002458:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000245c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002460:	f0f0f0f5 */	scd s0, 0xfffff0f5(a3)
/* 00002464:	ffffffcf */	sd ra, 0xffffffcf(ra)
/* 00002468:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 0000246c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002470:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002478:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000247c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002480:	f0f0f2fe */	scd s0, 0xfffff2fe(a3)
/* 00002484:	ffffbf1f */	sd ra, 0xffffbf1f(ra)
/* 00002488:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000248c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002490:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002498:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000249c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024a0:	f0f0f8ff */	scd s0, 0xfffff8ff(a3)
/* 000024a4:	ffdf2f0f */	sd ra, 0x2f0f(fp)
/* 000024a8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000024ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024b8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024bc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024c0:	f0f1fdff */	scd s1, 0xfffffdff(a3)
/* 000024c4:	ff6f0f0f */	sd t7, 0xf0f(k1)
/* 000024c8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000024cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024d8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024dc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024e0:	f0f4ffff */	scd s4, 0xffffffff(a3)
/* 000024e4:	cf1f0f0f */	/*illegal*/ .word 0xcf1f0f0f
/* 000024e8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000024ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024f8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024fc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002500:	f0f8ffff */	scd t8, 0xffffffff(a3)
/* 00002504:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 00002508:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000250c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002510:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002518:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000251c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002520:	f0faffff */	scd k0, 0xffffffff(a3)
/* 00002524:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 00002528:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000252c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002530:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002538:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000253c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002540:	f0faffff */	scd k0, 0xffffffff(a3)
/* 00002544:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 00002548:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000254c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002550:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002554:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00333333 */	tltu at, s3, 0xcc
/* 00002570:	33333333 */	andi s3, t9, 0x3333
/* 00002574:	33333333 */	andi s3, t9, 0x3333
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000011 */	mthi $zero
/* 00002584:	334488aa */	andi a0, k0, 0x88aa
/* 00002588:	aabbccdd */	swl k1, 0xffffccdd(s5)
/* 0000258c:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00002590:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	1177bbdd */	beq t3, s7, 0xffff1518
/* 000025a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025b8:	00000000 */	nop
/* 000025bc:	00001188 */	/*illegal*/ .word 0x00001188
/* 000025c0:	ddffffff */	ld ra, 0xffffffff(t7)
/* 000025c4:	ffffdfbf */	sd ra, 0xffffdfbf(ra)
/* 000025c8:	afaf7f6f */	sw t7, 0x7f6f(sp)
/* 000025cc:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 000025d0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 000025d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 000025d8:	00000000 */	nop
/* 000025dc:	0011bbff */	dsra32 s7, s1, 0xf
/* 000025e0:	ffffcf8f */	sd ra, 0xffffcf8f(ra)
/* 000025e4:	4f3f1f0f */	/*illegal*/ .word 0x4f3f1f0f
/* 000025e8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000025ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025f8:	00000000 */	nop
/* 000025fc:	0099ffff */	/*illegal*/ .word 0x0099ffff
/* 00002600:	bf4f0f0f */	cache 0xf, 0xf0f(k0)
/* 00002604:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002608:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000260c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002610:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002614:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002618:	00000000 */	nop
/* 0000261c:	33ffffaf */	andi ra, ra, 0xffaf
/* 00002620:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00002624:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002628:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000262c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002630:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002634:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002638:	00000000 */	nop

_0000263c:
/* 0000263c:	33ffff3f */	andi ra, ra, 0xff3f
/* 00002640:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002644:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002648:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000264c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002650:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002654:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002658:	00000000 */	nop
/* 0000265c:	33ffff6f */	andi ra, ra, 0xff6f
/* 00002660:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002664:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000266c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002670:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002674:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002678:	00000000 */	nop
/* 0000267c:	11ddffef */	beq t6, sp, _0000263c
/* 00002680:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 00002684:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002688:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000268c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002690:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002694:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002698:	00000000 */	nop
/* 0000269c:	0055ffff */	/*illegal*/ .word 0x0055ffff
/* 000026a0:	ffbf5f2f */	sd ra, 0x5f2f(sp)
/* 000026a4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000026a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026b8:	00000000 */	nop
/* 000026bc:	000055ee */	/*illegal*/ .word 0x000055ee
/* 000026c0:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000026c4:	bfaf6f4f */	cache 0xf, 0x6f4f(sp)
/* 000026c8:	4f3f1f0f */	/*illegal*/ .word 0x4f3f1f0f
/* 000026cc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000026d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026d8:	00000000 */	nop
/* 000026dc:	00000022 */	sub $zero, $zero, $zero
/* 000026e0:	77ddffff */	/*illegal*/ .word 0x77ddffff
/* 000026e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026e8:	ffffefdf */	sd ra, 0xffffefdf(ra)
/* 000026ec:	cfcfbfaf */	/*illegal*/ .word 0xcfcfbfaf
/* 000026f0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000026f4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop
/* 00002700:	00114477 */	/*illegal*/ .word 0x00114477
/* 00002704:	aabbeeff */	swl k1, 0xffffeeff(s5)
/* 00002708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000270c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002710:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002714:	ffffffff */	sd ra, 0xffffffff(ra)

_00002718:
/* 00002718:	00000000 */	nop
/* 0000271c:	00000000 */	nop
/* 00002720:	00000000 */	nop
/* 00002724:	00001133 */	tltu $zero, $zero, 0x44
/* 00002728:	33445566 */	andi a0, k0, 0x5566
/* 0000272c:	7799aaaa */	/*illegal*/ .word 0x7799aaaa
/* 00002730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop
/* 0000274c:	00000000 */	nop
/* 00002750:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002758:	00000000 */	nop
/* 0000275c:	00000000 */	nop
/* 00002760:	0044ffcb */	/*illegal*/ .word 0x0044ffcb
/* 00002764:	00000000 */	nop
/* 00002768:	00000000 */	nop
/* 0000276c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002770:	0044ffb9 */	/*illegal*/ .word 0x0044ffb9
/* 00002774:	00000000 */	nop
/* 00002778:	00000200 */	sll $zero, $zero, 0x8
/* 0000277c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002780:	0050ffcb */	/*illegal*/ .word 0x0050ffcb
/* 00002784:	00000000 */	nop
/* 00002788:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 0000278c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002790:	0050ffb9 */	/*illegal*/ .word 0x0050ffb9
/* 00002794:	00000000 */	nop
/* 00002798:	016e0200 */	/*illegal*/ .word 0x016e0200
/* 0000279c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000027a0:	004cffcb */	/*illegal*/ .word 0x004cffcb
/* 000027a4:	00000000 */	nop
/* 000027a8:	00000000 */	nop
/* 000027ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000027b0:	004cffb9 */	/*illegal*/ .word 0x004cffb9
/* 000027b4:	00000000 */	nop
/* 000027b8:	00000200 */	sll $zero, $zero, 0x8
/* 000027bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000027c0:	0059ffcb */	/*illegal*/ .word 0x0059ffcb
/* 000027c4:	00000000 */	nop
/* 000027c8:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000027cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000027d0:	0059ffb9 */	/*illegal*/ .word 0x0059ffb9
/* 000027d4:	00000000 */	nop
/* 000027d8:	016e0200 */	/*illegal*/ .word 0x016e0200
/* 000027dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000027e0:	0056ffc2 */	/*illegal*/ .word 0x0056ffc2
/* 000027e4:	00000000 */	nop
/* 000027e8:	00000000 */	nop
/* 000027ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000027f0:	0056ffb0 */	tge v0, s6, 0x3fe
/* 000027f4:	00000000 */	nop
/* 000027f8:	00000200 */	sll $zero, $zero, 0x8
/* 000027fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002800:	0063ffc2 */	/*illegal*/ .word 0x0063ffc2
/* 00002804:	00000000 */	nop

_00002808:
/* 00002808:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 0000280c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002810:	0063ffb0 */	tge v1, v1, 0x3fe
/* 00002814:	00000000 */	nop
/* 00002818:	016e0200 */	/*illegal*/ .word 0x016e0200
/* 0000281c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002820:	005effc2 */	/*illegal*/ .word 0x005effc2
/* 00002824:	00000000 */	nop
/* 00002828:	00000000 */	nop
/* 0000282c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002830:	005effb0 */	tge v0, fp, 0x3fe
/* 00002834:	00000000 */	nop
/* 00002838:	00000200 */	sll $zero, $zero, 0x8
/* 0000283c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002840:	006bffc2 */	/*illegal*/ .word 0x006bffc2
/* 00002844:	00000000 */	nop
/* 00002848:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 0000284c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002850:	006bffb0 */	tge v1, t3, 0x3fe
/* 00002854:	00000000 */	nop
/* 00002858:	016e0200 */	/*illegal*/ .word 0x016e0200
/* 0000285c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002860:	004fffc5 */	/*illegal*/ .word 0x004fffc5
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002870:	004fffb4 */	teq v0, t7, 0x3fe
/* 00002874:	00000000 */	nop
/* 00002878:	00000200 */	sll $zero, $zero, 0x8
/* 0000287c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002880:	0060ffc5 */	/*illegal*/ .word 0x0060ffc5
/* 00002884:	00000000 */	nop
/* 00002888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000288c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00002890:	0060ffb4 */	teq v1, $zero, 0x3fe
/* 00002894:	00000000 */	nop
/* 00002898:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000289c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000028a0:	006effc1 */	/*illegal*/ .word 0x006effc1
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000028b0:	006effb5 */	/*illegal*/ .word 0x006effb5
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000200 */	sll $zero, $zero, 0x8
/* 000028bc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000028c0:	0086ffc1 */	/*illegal*/ .word 0x0086ffc1
/* 000028c4:	00000000 */	nop
/* 000028c8:	04000000 */	bltz $zero, _000028cc

_000028cc:
/* 000028cc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000028d0:	0086ffb5 */	/*illegal*/ .word 0x0086ffb5
/* 000028d4:	00000000 */	nop
/* 000028d8:	04000200 */	bltz $zero, _000030dc
/* 000028dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000028e0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000028e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000028e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028ec:	00000000 */	nop
/* 000028f0:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 000028f4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 000028f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000028fc:	00000000 */	nop
/* 00002900:	fd900000 */	sd s0, 0x0(t4)
/* 00002904:	09000000 */	j 0x04000000
/* 00002908:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000290c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002910:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002914:	00000000 */	nop
/* 00002918:	f3000000 */	scd $zero, 0x0(t8)
/* 0000291c:	0703f800 */	bgezl t8, 0x00000920
/* 00002920:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000292c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002930:	f2000000 */	scd $zero, 0x0(s0)
/* 00002934:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002938:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000293c:	04001760 */	bltz $zero, _000086c0
/* 00002940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002944:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002948:	df000000 */	ld $zero, 0x0(t8)
/* 0000294c:	00000000 */	nop
/* 00002950:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002958:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000295c:	00000000 */	nop
/* 00002960:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00002964:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002968:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000296c:	00000000 */	nop
/* 00002970:	fd900000 */	sd s0, 0x0(t4)
/* 00002974:	0a000000 */	j 0x08000000
/* 00002978:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000297c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002980:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002984:	00000000 */	nop
/* 00002988:	f3000000 */	scd $zero, 0x0(t8)
/* 0000298c:	0703f800 */	bgezl t8, 0x00000990
/* 00002990:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002994:	00000000 */	nop
/* 00002998:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000299c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000029a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029a4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029ac:	040017a0 */	bltz $zero, _00008830
/* 000029b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029b8:	df000000 */	ld $zero, 0x0(t8)
/* 000029bc:	00000000 */	nop
/* 000029c0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000029c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000029c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029cc:	00000000 */	nop
/* 000029d0:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 000029d4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 000029d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000029dc:	00000000 */	nop
/* 000029e0:	fd900000 */	sd s0, 0x0(t4)
/* 000029e4:	0b000000 */	j 0x0c000000
/* 000029e8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000029ec:	07050140 */	/*illegal*/ .word 0x07050140
/* 000029f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000029f4:	00000000 */	nop
/* 000029f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000029fc:	0703f800 */	bgezl t8, 0x00000a00
/* 00002a00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a04:	00000000 */	nop
/* 00002a08:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00002a0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002a10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a1c:	040017e0 */	bltz $zero, _000089a0
/* 00002a20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002a28:	df000000 */	ld $zero, 0x0(t8)
/* 00002a2c:	00000000 */	nop
/* 00002a30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a38:	e7000000 */	swc1 f0, 0x0(t8)

_00002a3c:
/* 00002a3c:	00000000 */	nop
/* 00002a40:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00002a44:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002a48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	fd900000 */	sd s0, 0x0(t4)
/* 00002a54:	0c000000 */	jal 0x00000000
/* 00002a58:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002a5c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002a60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a64:	00000000 */	nop
/* 00002a68:	f3000000 */	scd $zero, 0x0(t8)
/* 00002a6c:	0703f800 */	bgezl t8, 0x00000a70
/* 00002a70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a74:	00000000 */	nop
/* 00002a78:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00002a7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002a80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a8c:	04001820 */	bltz $zero, _00008b10
/* 00002a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002a98:	df000000 */	ld $zero, 0x0(t8)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002aa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aac:	00000000 */	nop
/* 00002ab0:	fcff9dff */	sd ra, 0xffff9dff(a3)

_00002ab4:
/* 00002ab4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002abc:	00000000 */	nop
/* 00002ac0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	fd900000 */	sd s0, 0x0(t4)
/* 00002acc:	04001b88 */	bltz $zero, _000098f0
/* 00002ad0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002ad4:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002ad8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002ae4:	0703f800 */	bgezl t8, 0x00000ae8
/* 00002ae8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aec:	00000000 */	nop
/* 00002af0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00002af4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002af8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002afc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b04:	04001860 */	bltz $zero, _00008c88
/* 00002b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b10:	df000000 */	ld $zero, 0x0(t8)
/* 00002b14:	00000000 */	nop
/* 00002b18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b24:	00000000 */	nop
/* 00002b28:	fcff9dff */	sd ra, 0xffff9dff(a3)

_00002b2c:
/* 00002b2c:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002b30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002b34:	00000000 */	nop
/* 00002b38:	fd900000 */	sd s0, 0x0(t4)
/* 00002b3c:	0d000000 */	jal 0x04000000
/* 00002b40:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002b44:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002b48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b4c:	00000000 */	nop
/* 00002b50:	f3000000 */	scd $zero, 0x0(t8)
/* 00002b54:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b5c:	00000000 */	nop
/* 00002b60:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002b64:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00002b68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b6c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b74:	040018a0 */	bltz $zero, _00008df8
/* 00002b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b80:	df000000 */	ld $zero, 0x0(t8)
/* 00002b84:	00000000 */	nop
/* 00002b88:	00000000 */	nop
/* 00002b8c:	00012000 */	sll a0, at, 0x0
/* 00002b90:	00000000 */	nop
/* 00002b94:	000bf400 */	sll fp, t3, 0x10
/* 00002b98:	00000000 */	nop
/* 00002b9c:	006ff000 */	/*illegal*/ .word 0x006ff000
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	01ff5000 */	/*illegal*/ .word 0x01ff5000
/* 00002ba8:	00000000 */	nop
/* 00002bac:	0bfb0000 */	j 0x0fec0000
/* 00002bb0:	00000000 */	nop
/* 00002bb4:	5ff10000 */	/*illegal*/ .word 0x5ff10000

_00002bb8:
/* 00002bb8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002bbc:	ef600000 */	/*illegal*/ .word 0xef600000
/* 00002bc0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00002bc4:	fc000000 */	sd $zero, 0x0($zero)
/* 00002bc8:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00002bcc:	f1000000 */	scd $zero, 0x0(t0)
/* 00002bd0:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00002bd4:	60000000 */	daddi $zero, $zero, 0x0
/* 00002bd8:	000009fd */	/*illegal*/ .word 0x000009fd
/* 00002bdc:	00000000 */	nop
/* 00002be0:	00004ff1 */	tgeu $zero, $zero, 0x13f
/* 00002be4:	00000000 */	nop
/* 00002be8:	0000ef70 */	tge $zero, $zero, 0x3bd
/* 00002bec:	00000000 */	nop
/* 00002bf0:	0009fd00 */	sll ra, t1, 0x14
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	001ff200 */	sll fp, ra, 0x8
/* 00002bfc:	00000000 */	nop
/* 00002c00:	00015000 */	sll t2, at, 0x0
/* 00002c04:	00000000 */	nop
/* 00002c08:	00000000 */	nop
/* 00002c0c:	00000000 */	nop
/* 00002c10:	00000004 */	sllv $zero, $zero, $zero
/* 00002c14:	40000000 */	mfc0 $zero, $0
/* 00002c18:	000001af */	/*illegal*/ .word 0x000001af
/* 00002c1c:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00002c20:	000009ff */	dsra32 at, $zero, 0x7
/* 00002c24:	fc000000 */	sd $zero, 0x0($zero)
/* 00002c28:	00004fab */	/*illegal*/ .word 0x00004fab
/* 00002c2c:	fd000000 */	sd $zero, 0x0(t0)
/* 00002c30:	0000bf04 */	/*illegal*/ .word 0x0000bf04
/* 00002c34:	dc000000 */	ld $zero, 0x0($zero)
/* 00002c38:	0002f804 */	sllv ra, v0, $zero
/* 00002c3c:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c40:	0007f707 */	/*illegal*/ .word 0x0007f707
/* 00002c44:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002c48:	002bf82c */	dadd ra, at, t3
/* 00002c4c:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c50:	009efedf */	/*illegal*/ .word 0x009efedf
/* 00002c54:	b0000000 */	sdl $zero, 0x0($zero)
/* 00002c58:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00002c5c:	60000000 */	daddi $zero, $zero, 0x0
/* 00002c60:	00bffffd */	/*illegal*/ .word 0x00bffffd
/* 00002c64:	10000000 */	beq $zero, $zero, _00002c68

_00002c68:
/* 00002c68:	009ffff5 */	/*illegal*/ .word 0x009ffff5
/* 00002c6c:	00000000 */	nop
/* 00002c70:	002bfe70 */	tge at, t3, 0x3f9
/* 00002c74:	00000000 */	nop
/* 00002c78:	00024200 */	sll t0, v0, 0x8
/* 00002c7c:	00000000 */	nop
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop
/* 00002c90:	00000000 */	nop
/* 00002c94:	74000000 */	/*illegal*/ .word 0x74000000
/* 00002c98:	00000008 */	jr $zero
/* 00002c9c:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00002ca0:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00002ca4:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00002ca8:	00002bff */	dsra32 a1, $zero, 0xf
/* 00002cac:	b0000000 */	sdl $zero, 0x0($zero)
/* 00002cb0:	000048bf */	dsra32 t1, $zero, 0x2
/* 00002cb4:	60000000 */	daddi $zero, $zero, 0x0
/* 00002cb8:	000000bf */	dsra32 $zero, $zero, 0x2
/* 00002cbc:	20000000 */	addi $zero, $zero, 0x0
/* 00002cc0:	000004fb */	dsra $zero, $zero, 0x13
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00000bf6 */	tne $zero, $zero, 0x2f
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	00004ff3 */	tltu $zero, $zero, 0x13f
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	0000bfd0 */	/*illegal*/ .word 0x0000bfd0
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	0005ff70 */	tge $zero, a1, 0x3fd
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	003fff50 */	/*illegal*/ .word 0x003fff50
/* 00002cec:	00000000 */	nop
/* 00002cf0:	00beee90 */	/*illegal*/ .word 0x00beee90
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	00111110 */	/*illegal*/ .word 0x00111110
/* 00002cfc:	00000000 */	nop
/* 00002d00:	00000000 */	nop
/* 00002d04:	00000000 */	nop
/* 00002d08:	00000000 */	nop
/* 00002d0c:	00000000 */	nop
/* 00002d10:	00000025 */	or $zero, $zero, $zero
/* 00002d14:	40000000 */	mfc0 $zero, $0
/* 00002d18:	000008ff */	dsra32 at, $zero, 0x3
/* 00002d1c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00002d20:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00002d24:	ff200000 */	sd $zero, 0x0(t9)
/* 00002d28:	0003e937 */	/*illegal*/ .word 0x0003e937
/* 00002d2c:	fe100000 */	sd s0, 0x0(s0)
/* 00002d30:	00033006 */	srlv a2, v1, $zero
/* 00002d34:	fc000000 */	sd $zero, 0x0($zero)
/* 00002d38:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00002d3c:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002d40:	000006ef */	/*illegal*/ .word 0x000006ef
/* 00002d44:	a0000000 */	sb $zero, 0x0($zero)
/* 00002d48:	0001aff9 */	/*illegal*/ .word 0x0001aff9
/* 00002d4c:	00000000 */	nop
/* 00002d50:	000bff70 */	tge $zero, t3, 0x3fd
/* 00002d54:	30000000 */	andi $zero, $zero, 0x0
/* 00002d58:	008ff908 */	/*illegal*/ .word 0x008ff908
/* 00002d5c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00002d60:	02fffbcf */	/*illegal*/ .word 0x02fffbcf
/* 00002d64:	40000000 */	mfc0 $zero, $0
/* 00002d68:	08fffffc */	j 0x03fffff0
/* 00002d6c:	10000000 */	/*illegal*/ .word 0x10000000

_00002d70:
/* 00002d70:	0beeeee8 */	/*illegal*/ .word 0x0beeeee8
/* 00002d74:	00000000 */	nop
/* 00002d78:	01111110 */	/*illegal*/ .word 0x01111110
/* 00002d7c:	00000000 */	nop
/* 00002d80:	00000000 */	nop
/* 00002d84:	00000000 */	nop
/* 00002d88:	00000000 */	nop
/* 00002d8c:	00000000 */	nop
/* 00002d90:	00000035 */	/*illegal*/ .word 0x00000035
/* 00002d94:	30000000 */	andi $zero, $zero, 0x0
/* 00002d98:	00001aff */	dsra32 v1, $zero, 0xb
/* 00002d9c:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002da0:	0001bfef */	/*illegal*/ .word 0x0001bfef
/* 00002da4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002da8:	0003b529 */	/*illegal*/ .word 0x0003b529
/* 00002dac:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002db0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002db4:	f5000000 */	sdc1 f0, 0x0(t0)
/* 00002db8:	000001af */	/*illegal*/ .word 0x000001af
/* 00002dbc:	b1000000 */	sdl $zero, 0x0(t0)
/* 00002dc0:	00005ffd */	/*illegal*/ .word 0x00005ffd
/* 00002dc4:	10000000 */	beq $zero, $zero, _00002dc8

_00002dc8:
/* 00002dc8:	00004aff */	dsra32 t1, $zero, 0xb
/* 00002dcc:	40000000 */	mfc0 $zero, $0
/* 00002dd0:	003001ef */	/*illegal*/ .word 0x003001ef
/* 00002dd4:	60000000 */	daddi $zero, $zero, 0x0
/* 00002dd8:	069009ff */	bltzal s4, _000055d8
/* 00002ddc:	30000000 */	andi $zero, $zero, 0x0
/* 00002de0:	09e7bffc */	j 0x079efff0
/* 00002de4:	00000000 */	nop
/* 00002de8:	09fffff5 */	j 0x07ffffd4
/* 00002dec:	00000000 */	nop
/* 00002df0:	00effd60 */	/*illegal*/ .word 0x00effd60
/* 00002df4:	00000000 */	nop
/* 00002df8:	00244100 */	/*illegal*/ .word 0x00244100
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e08:	00000000 */	nop
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00000025 */	or $zero, $zero, $zero
/* 00002e14:	51000000 */	beql t0, $zero, _00002e18

_00002e18:
/* 00002e18:	000000bf */	dsra32 $zero, $zero, 0x2
/* 00002e1c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00002e20:	000006ff */	dsra32 $zero, $zero, 0x1b
/* 00002e24:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002e28:	00002ede */	/*illegal*/ .word 0x00002ede
/* 00002e2c:	e1000000 */	sc $zero, 0x0(t0)
/* 00002e30:	0000ae7f */	dsra32 s5, $zero, 0x19
/* 00002e34:	a0000000 */	sb $zero, 0x0($zero)
/* 00002e38:	0005f68f */	/*illegal*/ .word 0x0005f68f
/* 00002e3c:	50000000 */	beql $zero, $zero, _00002e40

_00002e40:
/* 00002e40:	001dd1df */	/*illegal*/ .word 0x001dd1df
/* 00002e44:	00000000 */	nop
/* 00002e48:	009f64fb */	/*illegal*/ .word 0x009f64fb
/* 00002e4c:	55000000 */	bnel t0, $zero, _00002e50

_00002e50:
/* 00002e50:	02ffeffd */	/*illegal*/ .word 0x02ffeffd
/* 00002e54:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002e58:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 00002e5c:	c0000000 */	ll $zero, 0x0($zero)
/* 00002e60:	0599bfd9 */	/*illegal*/ .word 0x0599bfd9
/* 00002e64:	20000000 */	addi $zero, $zero, 0x0
/* 00002e68:	0000bf30 */	tge $zero, $zero, 0x2fc
/* 00002e6c:	00000000 */	nop
/* 00002e70:	0004eb00 */	sll sp, a0, 0xc
/* 00002e74:	00000000 */	nop
/* 00002e78:	00044400 */	sll t0, a0, 0x10
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e88:	00000000 */	nop
/* 00002e8c:	00000000 */	nop
/* 00002e90:	00000045 */	/*illegal*/ .word 0x00000045
/* 00002e94:	52000000 */	beql s0, $zero, _00002e98

_00002e98:
/* 00002e98:	000005ff */	dsra32 $zero, $zero, 0x17
/* 00002e9c:	ff000000 */	sd $zero, 0x0(t8)
/* 00002ea0:	00000bfa */	dsrl at, $zero, 0xf
/* 00002ea4:	aa000000 */	swl $zero, 0x0(s0)
/* 00002ea8:	00002ed0 */	/*illegal*/ .word 0x00002ed0
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00007f40 */	sll t7, $zero, 0x1d
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	0001ce40 */	sll t9, at, 0x19
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	0004fff9 */	/*illegal*/ .word 0x0004fff9
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	00016cff */	dsra32 t5, at, 0x13
/* 00002ecc:	40000000 */	mfc0 $zero, $0
/* 00002ed0:	003004ef */	/*illegal*/ .word 0x003004ef
/* 00002ed4:	60000000 */	daddi $zero, $zero, 0x0
/* 00002ed8:	069009ff */	bltzal s4, _000056d8
/* 00002edc:	30000000 */	andi $zero, $zero, 0x0
/* 00002ee0:	09e7bffc */	j 0x079efff0
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	09fffff5 */	j 0x07ffffd4
/* 00002eec:	00000000 */	nop
/* 00002ef0:	03effd60 */	/*illegal*/ .word 0x03effd60
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	00244100 */	/*illegal*/ .word 0x00244100
/* 00002efc:	00000000 */	nop
/* 00002f00:	00000000 */	nop
/* 00002f04:	00000000 */	nop
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000014 */	dsllv $zero, $zero, $zero
/* 00002f14:	40000000 */	mfc0 $zero, $0
/* 00002f18:	000004df */	/*illegal*/ .word 0x000004df
/* 00002f1c:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002f20:	00004ff7 */	/*illegal*/ .word 0x00004ff7
/* 00002f24:	7c000000 */	/*illegal*/ .word 0x7c000000
/* 00002f28:	0001cf61 */	/*illegal*/ .word 0x0001cf61
/* 00002f2c:	17000000 */	bne t8, $zero, _00002f30

_00002f30:
/* 00002f30:	0006fa00 */	sll ra, a2, 0x8
/* 00002f34:	00000000 */	nop
/* 00002f38:	003dfee9 */	/*illegal*/ .word 0x003dfee9
/* 00002f3c:	00000000 */	nop
/* 00002f40:	00afffff */	/*illegal*/ .word 0x00afffff
/* 00002f44:	40000000 */	mfc0 $zero, $0
/* 00002f48:	00df929f */	/*illegal*/ .word 0x00df929f
/* 00002f4c:	40000000 */	mfc0 $zero, $0
/* 00002f50:	03ff30bf */	/*illegal*/ .word 0x03ff30bf
/* 00002f54:	30000000 */	andi $zero, $zero, 0x0
/* 00002f58:	09ffbafd */	j 0x07feebf4
/* 00002f5c:	00000000 */	nop
/* 00002f60:	09fffff7 */	j 0x07ffffdc
/* 00002f64:	00000000 */	nop

_00002f68:
/* 00002f68:	03ffffc1 */	/*illegal*/ .word 0x03ffffc1
/* 00002f6c:	00000000 */	nop
/* 00002f70:	00affc30 */	tge a1, t7, 0x3f0
/* 00002f74:	00000000 */	nop
/* 00002f78:	00054000 */	sll t0, a1, 0x0
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002f94:	11000000 */	beq t0, $zero, _00002f98

_00002f98:
/* 00002f98:	000ceeff */	dsra32 sp, t4, 0x1b
/* 00002f9c:	fe600000 */	sd $zero, 0x0(s3)
/* 00002fa0:	000ceeff */	dsra32 sp, t4, 0x1b
/* 00002fa4:	fe200000 */	sd $zero, 0x0(s1)
/* 00002fa8:	0000000d */	break 0x0
/* 00002fac:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00002fb0:	000000df */	/*illegal*/ .word 0x000000df
/* 00002fb4:	92000000 */	lbu $zero, 0x0(s0)
/* 00002fb8:	000005ff */	dsra32 $zero, $zero, 0x17
/* 00002fbc:	30000000 */	andi $zero, $zero, 0x0
/* 00002fc0:	00000cfa */	dsrl at, $zero, 0x13
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00000ff4 */	teq $zero, $zero, 0x3f
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00004fc0 */	sll t1, $zero, 0x1f
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	0000af80 */	sll s5, $zero, 0x1e
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	0003ef20 */	/*illegal*/ .word 0x0003ef20
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	0009fe20 */	/*illegal*/ .word 0x0009fe20
/* 00002fec:	00000000 */	nop
/* 00002ff0:	0019e800 */	sll sp, t9, 0x0
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00011000 */	sll v0, at, 0x0
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000000 */	nop
/* 00003010:	00000035 */	/*illegal*/ .word 0x00000035
/* 00003014:	30000000 */	andi $zero, $zero, 0x0
/* 00003018:	000019ff */	dsra32 v1, $zero, 0x7
/* 0000301c:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00003020:	00009fdd */	/*illegal*/ .word 0x00009fdd
/* 00003024:	fd000000 */	sd $zero, 0x0(t0)

_00003028:
/* 00003028:	0003ff13 */	/*illegal*/ .word 0x0003ff13
/* 0000302c:	fc000000 */	sd $zero, 0x0($zero)
/* 00003030:	0006ff9a */	/*illegal*/ .word 0x0006ff9a
/* 00003034:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00003038:	0005ffff */	dsra32 ra, a1, 0x1f
/* 0000303c:	d2000000 */	lld $zero, 0x0(s0)
/* 00003040:	0006fffd */	/*illegal*/ .word 0x0006fffd
/* 00003044:	30000000 */	andi $zero, $zero, 0x0
/* 00003048:	005fffff */	/*illegal*/ .word 0x005fffff
/* 0000304c:	40000000 */	mfc0 $zero, $0
/* 00003050:	01dfb7df */	/*illegal*/ .word 0x01dfb7df
/* 00003054:	90000000 */	lbu $zero, 0x0($zero)
/* 00003058:	05fe20df */	/*illegal*/ .word 0x05fe20df
/* 0000305c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00003060:	07ffccfe */	/*illegal*/ .word 0x07ffccfe
/* 00003064:	20000000 */	addi $zero, $zero, 0x0
/* 00003068:	06fffff7 */	/*illegal*/ .word 0x06fffff7
/* 0000306c:	00000000 */	nop
/* 00003070:	01cffd70 */	tge t6, t7, 0x3f5
/* 00003074:	00000000 */	nop
/* 00003078:	00144100 */	sll t0, s4, 0x4
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	00000000 */	nop
/* 00003088:	00000000 */	nop
/* 0000308c:	00000000 */	nop
/* 00003090:	00000045 */	/*illegal*/ .word 0x00000045
/* 00003094:	60000000 */	daddi $zero, $zero, 0x0
/* 00003098:	00003cff */	dsra32 a3, $zero, 0x13
/* 0000309c:	b3000000 */	sdl $zero, 0x0(t8)
/* 000030a0:	0001cfff */	dsra32 t9, at, 0x1f
/* 000030a4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000030a8:	0007ffab */	/*illegal*/ .word 0x0007ffab
/* 000030ac:	fc000000 */	sd $zero, 0x0($zero)
/* 000030b0:	000dfb03 */	sra ra, t5, 0xc
/* 000030b4:	fc000000 */	sd $zero, 0x0($zero)
/* 000030b8:	003ff929 */	/*illegal*/ .word 0x003ff929
/* 000030bc:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000030c0:	004fffff */	/*illegal*/ .word 0x004fffff
/* 000030c4:	d3000000 */	lld $zero, 0x0(t8)
/* 000030c8:	004fffff */	/*illegal*/ .word 0x004fffff
/* 000030cc:	d0000000 */	lld $zero, 0x0($zero)
/* 000030d0:	0009eeff */	dsra32 sp, t1, 0x1b
/* 000030d4:	a0000000 */	sb $zero, 0x0($zero)
/* 000030d8:	00000afd */	/*illegal*/ .word 0x00000afd

_000030dc:
/* 000030dc:	30000000 */	andi $zero, $zero, 0x0
/* 000030e0:	00714fc6 */	/*illegal*/ .word 0x00714fc6
/* 000030e4:	00000000 */	nop
/* 000030e8:	00cdffa4 */	/*illegal*/ .word 0x00cdffa4
/* 000030ec:	00000000 */	nop
/* 000030f0:	016fda40 */	/*illegal*/ .word 0x016fda40
/* 000030f4:	00000000 */	nop
/* 000030f8:	00044000 */	sll t0, a0, 0x0
/* 000030fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003100:	00000000 */	nop
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop
/* 0000310c:	00000000 */	nop
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003128:	03887100 */	/*illegal*/ .word 0x03887100
/* 0000312c:	48871000 */	/*illegal*/ .word 0x48871000
/* 00003130:	00000000 */	nop
/* 00003134:	00000000 */	nop
/* 00003138:	06fff500 */	/*illegal*/ .word 0x06fff500
/* 0000313c:	bfff2000 */	cache 0x1f, 0x2000(ra)
/* 00003140:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003148:	05fff801 */	/*illegal*/ .word 0x05fff801
/* 0000314c:	effe2000 */	/*illegal*/ .word 0xeffe2000
/* 00003150:	00000000 */	nop

_00003154:
/* 00003154:	00000000 */	nop
/* 00003158:	05fffb03 */	/*illegal*/ .word 0x05fffb03
/* 0000315c:	fffe2000 */	sd fp, 0x2000(ra)
/* 00003160:	34300002 */	ori s0, at, 0x2
/* 00003164:	20342000 */	addi s4, at, 0x2000
/* 00003168:	05fefe06 */	/*illegal*/ .word 0x05fefe06
/* 0000316c:	feff202b */	sd ra, 0x202b(s7)
/* 00003170:	fffc302e */	sd gp, 0x302e(ra)
/* 00003174:	ecffe500 */	/*illegal*/ .word 0xecffe500
/* 00003178:	05fdff28 */	/*illegal*/ .word 0x05fdff28
/* 0000317c:	fdef20af */	sd t7, 0x20af(t7)
/* 00003180:	feffd12f */	sd ra, 0xffffd12f(s7)
/* 00003184:	ffeffd10 */	sd t7, 0xfffffd10(ra)
/* 00003188:	05fbcf6a */	/*illegal*/ .word 0x05fbcf6a
/* 0000318c:	faef22ff */	/*illegal*/ .word 0xfaef22ff
/* 00003190:	916ff51f */	lbu t7, 0xfffff51f(t3)
/* 00003194:	f917ff20 */	/*illegal*/ .word 0xf917ff20
/* 00003198:	05fa9fad */	/*illegal*/ .word 0x05fa9fad
/* 0000319c:	e7ff15ff */	swc1 f31, 0x15ff(ra)
/* 000031a0:	301ef81f */	andi fp, $zero, 0xf81f
/* 000031a4:	f503ff20 */	sdc1 f3, 0xffffff20(t0)
/* 000031a8:	05f96fdf */	/*illegal*/ .word 0x05f96fdf
/* 000031ac:	d4ff15ff */	ldc1 f31, 0x15ff(a3)
/* 000031b0:	200df81f */	addi t5, $zero, 0xfffff81f
/* 000031b4:	f504ff20 */	sdc1 f4, 0xffffff20(t0)
/* 000031b8:	05fa3fff */	/*illegal*/ .word 0x05fa3fff
/* 000031bc:	a3ff23ff */	sb ra, 0x23ff(ra)
/* 000031c0:	603ff61f */	daddi ra, at, 0xfffff61f

_000031c4:
/* 000031c4:	f504ff20 */	sdc1 f4, 0xffffff20(t0)
/* 000031c8:	05fa0dff */	/*illegal*/ .word 0x05fa0dff
/* 000031cc:	73ff20df */	/*illegal*/ .word 0x73ff20df
/* 000031d0:	e9cfe22f */	/*illegal*/ .word 0xe9cfe22f
/* 000031d4:	f504ff20 */	sdc1 f4, 0xffffff20(t0)
/* 000031d8:	06fb0aff */	/*illegal*/ .word 0x06fb0aff
/* 000031dc:	43ff204e */	/*illegal*/ .word 0x43ff204e
/* 000031e0:	ffff702f */	sd ra, 0x702f(ra)
/* 000031e4:	f604ff20 */	sdc1 f4, 0xffffff20(s0)
/* 000031e8:	03850487 */	/*illegal*/ .word 0x03850487
/* 000031ec:	12871002 */	beq s4, a3, _000071f8
/* 000031f0:	89840017 */	lwl a0, 0x17(t4)
/* 000031f4:	83028710 */	lb v0, 0xffff8710(t8)
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	03888888 */	/*illegal*/ .word 0x03888888
/* 0000322c:	88500000 */	lwl s0, 0x0(v0)
/* 00003230:	00000000 */	nop

_00003234:
/* 00003234:	00000000 */	nop
/* 00003238:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000323c:	ffa00000 */	sd $zero, 0x0(sp)
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	05dcdffe */	/*illegal*/ .word 0x05dcdffe
/* 0000324c:	cd800000 */	/*illegal*/ .word 0xcd800000
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00005ff9 */	/*illegal*/ .word 0x00005ff9
/* 0000325c:	01013310 */	/*illegal*/ .word 0x01013310
/* 00003260:	02320001 */	/*illegal*/ .word 0x02320001
/* 00003264:	44300000 */	dmfc1 s0, f0
/* 00003268:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 0000326c:	0004ff70 */	tge $zero, a0, 0x3fd
/* 00003270:	0cfc003c */	jal 0x03f000f0
/* 00003274:	fffc3000 */	sd gp, 0x3000(ra)
/* 00003278:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 0000327c:	0004ff80 */	sll ra, a0, 0x1e
/* 00003280:	0dfd01ef */	jal 0x07f407bc
/* 00003284:	fdffd100 */	sd ra, 0xffffd100(t7)
/* 00003288:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 0000328c:	0004ff80 */	sll ra, a0, 0x1e
/* 00003290:	0cfc07fe */	jal 0x03f01ff8
/* 00003294:	416ff500 */	/*illegal*/ .word 0x416ff500
/* 00003298:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 0000329c:	0004ff80 */	sll ra, a0, 0x1e
/* 000032a0:	0cfc0afe */	jal 0x03f02bf8

_000032a4:
/* 000032a4:	bdeff800 */	cache 0xf, 0xfffff800(t7)
/* 000032a8:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 000032ac:	0004ff70 */	tge $zero, a0, 0x3fd
/* 000032b0:	0cfc0aff */	jal 0x03f02bfc
/* 000032b4:	feca8400 */	sd t2, 0xffff8400(s6)
/* 000032b8:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 000032bc:	0004ff90 */	/*illegal*/ .word 0x0004ff90
/* 000032c0:	2efc08fe */	sltiu gp, s7, 0x8fe
/* 000032c4:	40045000 */	mfc0 a0, $10
/* 000032c8:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 000032cc:	0002fffb */	dsra ra, v0, 0x1f
/* 000032d0:	effc03ff */	/*illegal*/ .word 0xeffc03ff
/* 000032d4:	c8aff400 */	/*illegal*/ .word 0xc8aff400
/* 000032d8:	00005ffa */	dsrl t3, $zero, 0x1f
/* 000032dc:	00009fff */	dsra32 s3, $zero, 0x1f
/* 000032e0:	fffd007f */	sd sp, 0x7f(ra)
/* 000032e4:	ffffc200 */	sd ra, 0xffffc200(ra)
/* 000032e8:	00002885 */	/*illegal*/ .word 0x00002885
/* 000032ec:	00000699 */	/*illegal*/ .word 0x00000699
/* 000032f0:	55860004 */	bnel t4, a2, _00003304
/* 000032f4:	89960000 */	lwl s6, 0x0(t4)
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop

_00003304:
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop

_00003318:
/* 00003318:	00000000 */	nop

_0000331c:
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	05850068 */	/*illegal*/ .word 0x05850068
/* 0000332c:	60068400 */	daddi a2, $zero, 0xffff8400
/* 00003330:	00000000 */	nop
/* 00003334:	00028710 */	/*illegal*/ .word 0x00028710
/* 00003338:	0afe01ff */	j 0x0bf807fc
/* 0000333c:	e00ef700 */	sc t6, 0xfffff700($zero)
/* 00003340:	00000000 */	nop
/* 00003344:	0005ff30 */	tge $zero, a1, 0x3fc
/* 00003348:	07fe13ff */	/*illegal*/ .word 0x07fe13ff
/* 0000334c:	f22ff400 */	scd t7, 0xfffff400(s1)
/* 00003350:	00000000 */	nop
/* 00003354:	0004ff30 */	tge $zero, a0, 0x3fc
/* 00003358:	04ff35ff */	/*illegal*/ .word 0x04ff35ff
/* 0000335c:	f43ff200 */	sdc1 f31, 0xfffff200(at)
/* 00003360:	14420000 */	bne v0, v0, _00003364

_00003364:
/* 00003364:	1445ff30 */	/*illegal*/ .word 0x1445ff30
/* 00003368:	02ef57fe */	/*illegal*/ .word 0x02ef57fe
/* 0000336c:	f75fd005 */	sdc1 f31, 0xffffd005(k0)
/* 00003370:	dffe5003 */	ld fp, 0x5003(ra)
/* 00003374:	dffeff30 */	ld fp, 0xffffff30(ra)
/* 00003378:	00df89fc */	/*illegal*/ .word 0x00df89fc
/* 0000337c:	f98fa02e */	/*illegal*/ .word 0xf98fa02e
/* 00003380:	fedff20d */	sd ra, 0xfffff20d(s6)
/* 00003384:	ffefff30 */	sd t7, 0xffffff30(ra)
/* 00003388:	00afbcf9 */	/*illegal*/ .word 0x00afbcf9

_0000338c:
/* 0000338c:	fcaf808f */	sd t7, 0xffff808f(a1)
/* 00003390:	c22df74f */	ll t5, 0xfffff74f(s1)
/* 00003394:	f818ff30 */	/*illegal*/ .word 0xf818ff30
/* 00003398:	007fdfe5 */	/*illegal*/ .word 0x007fdfe5
/* 0000339c:	eedf50af */	/*illegal*/ .word 0xeedf50af
/* 000033a0:	dbeff96f */	/*illegal*/ .word 0xdbeff96f
/* 000033a4:	e104ff30 */	sc a0, 0xffffff30(t0)
/* 000033a8:	005fefd1 */	/*illegal*/ .word 0x005fefd1
/* 000033ac:	efff30bf */	/*illegal*/ .word 0xefff30bf
/* 000033b0:	ffdb847f */	sd k1, 0xffff847f(fp)
/* 000033b4:	e104ff30 */	sc a0, 0xffffff30(t0)
/* 000033b8:	003fffb0 */	tge at, ra, 0x3fe
/* 000033bc:	cffe109f */	/*illegal*/ .word 0xcffe109f
/* 000033c0:	c102606f */	ll v0, 0x606f(t0)
/* 000033c4:	f406ff30 */	sdc1 f6, 0xffffff30($zero)
/* 000033c8:	001dff90 */	/*illegal*/ .word 0x001dff90
/* 000033cc:	9ffc004f */	lwu gp, 0x4f(ra)
/* 000033d0:	fb8df52f */	/*illegal*/ .word 0xfb8df52f
/* 000033d4:	fd9eff30 */	sd fp, 0xffffff30(t4)
/* 000033d8:	000bff70 */	tge $zero, t3, 0x3fd
/* 000033dc:	7ffa0009 */	/*illegal*/ .word 0x7ffa0009
/* 000033e0:	ffffd308 */	sd ra, 0xffffd308(ra)
/* 000033e4:	ffffff30 */	sd ra, 0xffffff30(ra)
/* 000033e8:	00058820 */	add s1, $zero, a1
/* 000033ec:	38840000 */	xori a0, a0, 0x0
/* 000033f0:	59982000 */	/*illegal*/ .word 0x59982000
/* 000033f4:	59956710 */	/*illegal*/ .word 0x59956710
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003428:	06888888 */	tgei s4, -30584
/* 0000342c:	88248710 */	lwl a0, 0xffff8710(at)
/* 00003430:	00000000 */	nop
/* 00003434:	00000000 */	nop
/* 00003438:	0effffff */	jal 0x0bfffffc
/* 0000343c:	ff49ff30 */	sd t1, 0xffffff30(k0)
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	0adceffd */	j 0x0b73bff4
/* 0000344c:	cc39ff20 */	/*illegal*/ .word 0xcc39ff20
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 0000345c:	0009fe33 */	tltu $zero, t1, 0x3f8
/* 00003460:	43000232 */	/*illegal*/ .word 0x43000232
/* 00003464:	00023100 */	sll a2, v0, 0x4
/* 00003468:	0000bff2 */	tlt $zero, $zero, 0x2ff
/* 0000346c:	0009ffdf */	/*illegal*/ .word 0x0009ffdf
/* 00003470:	ff9009fe */	sd s0, 0x9fe(gp)
/* 00003474:	303ef700 */	andi fp, at, 0xf700
/* 00003478:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 0000347c:	0009fffe */	dsrl32 ra, t1, 0x1f
/* 00003480:	fff509ff */	sd s5, 0x9ff(ra)
/* 00003484:	303ff800 */	andi ra, at, 0xf800

_00003488:
/* 00003488:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 0000348c:	0009ff81 */	/*illegal*/ .word 0x0009ff81
/* 00003490:	7ff809ff */	/*illegal*/ .word 0x7ff809ff
/* 00003494:	303ff800 */	andi ra, at, 0xf800
/* 00003498:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 0000349c:	0009ff20 */	/*illegal*/ .word 0x0009ff20
/* 000034a0:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000034a4:	303ff800 */	andi ra, at, 0xf800
/* 000034a8:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 000034ac:	0009ff30 */	tge $zero, t1, 0x3fc
/* 000034b0:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000034b4:	202ff800 */	addi t7, at, 0xfffff800
/* 000034b8:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 000034bc:	0009ff30 */	tge $zero, t1, 0x3fc
/* 000034c0:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000034c4:	406ff800 */	/*illegal*/ .word 0x406ff800
/* 000034c8:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 000034cc:	0009ff30 */	tge $zero, t1, 0x3fc
/* 000034d0:	4ff707ff */	/*illegal*/ .word 0x4ff707ff
/* 000034d4:	ebfff800 */	/*illegal*/ .word 0xebfff800
/* 000034d8:	0000cff3 */	tltu $zero, $zero, 0x33f
/* 000034dc:	000aff30 */	tge $zero, t2, 0x3fc
/* 000034e0:	5ff802df */	/*illegal*/ .word 0x5ff802df
/* 000034e4:	fffff800 */	sd ra, 0xfffff800(ra)
/* 000034e8:	00005871 */	tgeu $zero, $zero, 0x161
/* 000034ec:	00058710 */	/*illegal*/ .word 0x00058710
/* 000034f0:	28840028 */	slti a0, a0, 0x28
/* 000034f4:	99478400 */	lwr a3, 0xffff8400(t2)
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00048888 */	/*illegal*/ .word 0x00048888
/* 0000352c:	88887000 */	lwl t0, 0x7000(a0)
/* 00003530:	00000000 */	nop
/* 00003534:	01785000 */	/*illegal*/ .word 0x01785000
/* 00003538:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000353c:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00003540:	00000000 */	nop
/* 00003544:	03ffa000 */	/*illegal*/ .word 0x03ffa000
/* 00003548:	0008fffd */	/*illegal*/ .word 0x0008fffd
/* 0000354c:	cccdc100 */	/*illegal*/ .word 0xcccdc100
/* 00003550:	00000000 */	nop
/* 00003554:	02de8000 */	/*illegal*/ .word 0x02de8000
/* 00003558:	0008ffc1 */	/*illegal*/ .word 0x0008ffc1
/* 0000355c:	00000000 */	nop
/* 00003560:	32144000 */	andi s4, s0, 0x4000
/* 00003564:	00342000 */	/*illegal*/ .word 0x00342000
/* 00003568:	0008ffc0 */	sll ra, t0, 0x1f
/* 0000356c:	00000003 */	sra $zero, $zero, 0x0
/* 00003570:	eecfe100 */	/*illegal*/ .word 0xeecfe100
/* 00003574:	01de9000 */	/*illegal*/ .word 0x01de9000
/* 00003578:	0008ffd6 */	/*illegal*/ .word 0x0008ffd6
/* 0000357c:	66661003 */	daddiu a2, s3, 0x1003
/* 00003580:	ffffe200 */	sd ra, 0xffffe200(ra)
/* 00003584:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 00003588:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000358c:	ffff3003 */	sd ra, 0x3003(ra)
/* 00003590:	ffb21000 */	sd s2, 0x1000(sp)
/* 00003594:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 00003598:	0008fffe */	dsrl32 ra, t0, 0x1f
/* 0000359c:	eeee2003 */	/*illegal*/ .word 0xeeee2003
/* 000035a0:	ff600000 */	sd $zero, 0x0(k1)
/* 000035a4:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 000035a8:	0008ffd1 */	/*illegal*/ .word 0x0008ffd1
/* 000035ac:	11110003 */	beq t0, s1, _000035bc
/* 000035b0:	ff600000 */	sd $zero, 0x0(k1)
/* 000035b4:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 000035b8:	0008ffc0 */	sll ra, t0, 0x1f

_000035bc:
/* 000035bc:	00000003 */	sra $zero, $zero, 0x0
/* 000035c0:	ff600000 */	sd $zero, 0x0(k1)
/* 000035c4:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 000035c8:	0008ffc0 */	sll ra, t0, 0x1f
/* 000035cc:	00000003 */	sra $zero, $zero, 0x0
/* 000035d0:	ff600000 */	sd $zero, 0x0(k1)
/* 000035d4:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 000035d8:	0008ffd0 */	/*illegal*/ .word 0x0008ffd0
/* 000035dc:	00000003 */	sra $zero, $zero, 0x0
/* 000035e0:	ff600000 */	sd $zero, 0x0(k1)
/* 000035e4:	01ffa000 */	/*illegal*/ .word 0x01ffa000
/* 000035e8:	00048860 */	/*illegal*/ .word 0x00048860
/* 000035ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000035f0:	78300000 */	/*illegal*/ .word 0x78300000
/* 000035f4:	00785000 */	/*illegal*/ .word 0x00785000
/* 000035f8:	00000000 */	nop
/* 000035fc:	00000000 */	nop
/* 00003600:	00000000 */	nop
/* 00003604:	00000000 */	nop
/* 00003608:	00000000 */	nop
/* 0000360c:	00000000 */	nop
/* 00003610:	00000000 */	nop
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	00000000 */	nop
/* 00003628:	000039bc */	dsll32 a3, $zero, 0x6
/* 0000362c:	a5000000 */	sh $zero, 0x0(t0)
/* 00003630:	00000000 */	nop
/* 00003634:	00000000 */	nop
/* 00003638:	0003efff */	dsra32 sp, v1, 0x1f
/* 0000363c:	ff900000 */	sd s0, 0x0(gp)
/* 00003640:	00000000 */	nop
/* 00003644:	2bb30000 */	slti s3, sp, 0x0
/* 00003648:	000bffa9 */	/*illegal*/ .word 0x000bffa9
/* 0000364c:	eff20000 */	/*illegal*/ .word 0xeff20000
/* 00003650:	00000000 */	nop
/* 00003654:	2ff40000 */	sltiu s4, ra, 0x0
/* 00003658:	001efc00 */	sll ra, fp, 0x10
/* 0000365c:	3c500002 */	/*illegal*/ .word 0x3c500002
/* 00003660:	44410001 */	/*illegal*/ .word 0x44410001
/* 00003664:	5ff61000 */	/*illegal*/ .word 0x5ff61000
/* 00003668:	001efe83 */	sra ra, fp, 0x1a
/* 0000366c:	0000019e */	/*illegal*/ .word 0x0000019e
/* 00003670:	fffe6004 */	sd fp, 0x6004(ra)
/* 00003674:	ffff7000 */	sd ra, 0x7000(ra)
/* 00003678:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000367c:	c60003ff */	lwc1 f0, 0x3ff(s0)
/* 00003680:	ecffe104 */	/*illegal*/ .word 0xecffe104
/* 00003684:	fffe7000 */	sd fp, 0x7000(ra)
/* 00003688:	00008eff */	dsra32 s1, $zero, 0x1b
/* 0000368c:	ffa00098 */	sd $zero, 0x98(sp)
/* 00003690:	23dff300 */	addi ra, fp, 0xfffff300
/* 00003694:	5ff50000 */	/*illegal*/ .word 0x5ff50000

_00003698:
/* 00003698:	0000027c */	dsll32 $zero, $zero, 0x9
/* 0000369c:	fff50028 */	sd s5, 0x28(ra)
/* 000036a0:	cffff300 */	/*illegal*/ .word 0xcffff300
/* 000036a4:	4ff40000 */	/*illegal*/ .word 0x4ff40000
/* 000036a8:	00049000 */	sll s2, a0, 0x0
/* 000036ac:	9ff902df */	lwu t9, 0x2df(ra)
/* 000036b0:	fccff200 */	sd t7, 0xfffff200(a2)
/* 000036b4:	4ff40000 */	/*illegal*/ .word 0x4ff40000
/* 000036b8:	004ff800 */	/*illegal*/ .word 0x004ff800
/* 000036bc:	6ff807ff */	ldr t8, 0x7ff(ra)
/* 000036c0:	50aff300 */	beql a1, t7, 0x000002c4
/* 000036c4:	4ff40000 */	/*illegal*/ .word 0x4ff40000
/* 000036c8:	003fffcb */	/*illegal*/ .word 0x003fffcb
/* 000036cc:	eff508ff */	/*illegal*/ .word 0xeff508ff
/* 000036d0:	99fffc30 */	lwr ra, 0xfffffc30(t7)
/* 000036d4:	4ffc7000 */	/*illegal*/ .word 0x4ffc7000
/* 000036d8:	0006efff */	dsra32 sp, a2, 0x1f
/* 000036dc:	ff9004ff */	sd s0, 0x4ff(gp)
/* 000036e0:	ffffff30 */	sd ra, 0xffffff30(ra)
/* 000036e4:	1dffb000 */	/*illegal*/ .word 0x1dffb000
/* 000036e8:	000038bb */	dsra a3, $zero, 0x2
/* 000036ec:	a6000049 */	sh $zero, 0x49(s0)
/* 000036f0:	98349800 */	lwr s4, 0xffff9800(at)
/* 000036f4:	02795000 */	/*illegal*/ .word 0x02795000
/* 000036f8:	00000000 */	nop
/* 000036fc:	00000000 */	nop
/* 00003700:	00000000 */	nop
/* 00003704:	00000000 */	nop
/* 00003708:	00000000 */	nop
/* 0000370c:	00000000 */	nop
/* 00003710:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003718:	00000000 */	nop
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	00000000 */	nop
/* 00003728:	00006acb */	/*illegal*/ .word 0x00006acb
/* 0000372c:	93000000 */	lbu $zero, 0x0(t8)
/* 00003730:	00000000 */	nop
/* 00003734:	00000000 */	nop
/* 00003738:	0009ffff */	dsra32 ra, t1, 0x1f
/* 0000373c:	fe500000 */	sd s0, 0x0(s2)
/* 00003740:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003748:	004ffd9b */	/*illegal*/ .word 0x004ffd9b
/* 0000374c:	ffa00000 */	sd $zero, 0x0(sp)
/* 00003750:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003758:	008ff500 */	/*illegal*/ .word 0x008ff500
/* 0000375c:	8b202320 */	lwl $zero, 0x2320(t9)
/* 00003760:	02320032 */	tlt s1, s2, 0x0
/* 00003764:	14420000 */	bne v0, v0, _00003768

_00003768:
/* 00003768:	007ffc61 */	/*illegal*/ .word 0x007ffc61
/* 0000376c:	00009fc0 */	sll s3, $zero, 0x1f
/* 00003770:	0bfb02ee */	j 0x0fec0bb8
/* 00003774:	cffe5000 */	/*illegal*/ .word 0xcffe5000
/* 00003778:	002efffe */	/*illegal*/ .word 0x002efffe
/* 0000377c:	93009fd0 */	lbu $zero, 0xffff9fd0(t8)
/* 00003780:	0bfb02ff */	j 0x0fec0bfc
/* 00003784:	feffd100 */	sd ra, 0xffffd100(s7)
/* 00003788:	0004cfff */	dsra32 t9, a0, 0x1f
/* 0000378c:	fe509fc0 */	sd s0, 0xffff9fc0(s2)
/* 00003790:	0bfb02ff */	j 0x0fec0bfc
/* 00003794:	918ff300 */	lbu t7, 0xfffff300(t4)
/* 00003798:	0000049e */	/*illegal*/ .word 0x0000049e
/* 0000379c:	ffd19fc0 */	sd s1, 0xffff9fc0(fp)
/* 000037a0:	0bfb02ff */	j 0x0fec0bfc
/* 000037a4:	406ff300 */	/*illegal*/ .word 0x406ff300

_000037a8:
/* 000037a8:	00075002 */	srl t2, a3, 0x0
/* 000037ac:	dff39fc0 */	ld s3, 0xffff9fc0(ra)
/* 000037b0:	0bfb02ff */	j 0x0fec0bfc
/* 000037b4:	406ff300 */	/*illegal*/ .word 0x406ff300
/* 000037b8:	00bfd300 */	/*illegal*/ .word 0x00bfd300
/* 000037bc:	cff29fd1 */	/*illegal*/ .word 0xcff29fd1
/* 000037c0:	1dfb02ff */	/*illegal*/ .word 0x1dfb02ff
/* 000037c4:	406ff300 */	/*illegal*/ .word 0x406ff300
/* 000037c8:	009ffebc */	/*illegal*/ .word 0x009ffebc
/* 000037cc:	ffd08ffc */	sd s0, 0xffff8ffc(fp)
/* 000037d0:	dffb02ff */	ld k1, 0x2ff(ra)
/* 000037d4:	406ff300 */	/*illegal*/ .word 0x406ff300
/* 000037d8:	001bffff */	dsra32 ra, k1, 0x1f
/* 000037dc:	fe502eff */	sd s0, 0x2eff(s2)
/* 000037e0:	fffc03ff */	sd gp, 0x3ff(ra)
/* 000037e4:	506ff300 */	beql v1, t7, 0x000003e8
/* 000037e8:	00006abb */	dsra t5, $zero, 0xa
/* 000037ec:	83000399 */	lb $zero, 0x399(t8)
/* 000037f0:	64850178 */	daddiu a1, a0, 0x178
/* 000037f4:	20387100 */	addi t8, at, 0x7100
/* 000037f8:	00000000 */	nop
/* 000037fc:	00000000 */	nop
/* 00003800:	00000000 */	nop
/* 00003804:	00000000 */	nop
/* 00003808:	00000000 */	nop
/* 0000380c:	00000000 */	nop
/* 00003810:	00000000 */	nop
/* 00003814:	00000000 */	nop
/* 00003818:	00000000 */	nop
/* 0000381c:	00000000 */	nop
/* 00003820:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003828:	00000000 */	nop
/* 0000382c:	00000000 */	nop
/* 00003830:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	00000000 */	nop
/* 00003850:	00000000 */	nop
/* 00003854:	00000000 */	nop
/* 00003858:	00000000 */	nop
/* 0000385c:	00000000 */	nop
/* 00003860:	00000000 */	nop
/* 00003864:	00000000 */	nop
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003878:	00000000 */	nop
/* 0000387c:	00000000 */	nop
/* 00003880:	00000000 */	nop
/* 00003884:	00000000 */	nop

_00003888:
/* 00003888:	00000000 */	nop
/* 0000388c:	00000000 */	nop
/* 00003890:	04002808 */	bltz $zero, _0000d8b4
/* 00003894:	04001c88 */	/*illegal*/ .word 0x04001c88
/* 00003898:	00010000 */	sll $zero, at, 0x0
/* 0000389c:	00020000 */	sll $zero, v0, 0x0
/* 000038a0:	04002890 */	bltz $zero, _0000dae4
/* 000038a4:	04002898 */	/*illegal*/ .word 0x04002898
/* 000038a8:	00000000 */	nop
/* 000038ac:	04001c08 */	bltz $zero, _0000a8d0
/* 000038b0:	04001c88 */	/*illegal*/ .word 0x04001c88
/* 000038b4:	04001d08 */	/*illegal*/ .word 0x04001d08
/* 000038b8:	04001d88 */	/*illegal*/ .word 0x04001d88
/* 000038bc:	04001e08 */	/*illegal*/ .word 0x04001e08
/* 000038c0:	04001e88 */	/*illegal*/ .word 0x04001e88
/* 000038c4:	04001f08 */	/*illegal*/ .word 0x04001f08
/* 000038c8:	04001f88 */	/*illegal*/ .word 0x04001f88
/* 000038cc:	04002008 */	/*illegal*/ .word 0x04002008
/* 000038d0:	04002088 */	/*illegal*/ .word 0x04002088
/* 000038d4:	00010203 */	sra $zero, at, 0x8
/* 000038d8:	04050607 */	/*illegal*/ .word 0x04050607
/* 000038dc:	08090000 */	j 0x00240000
/* 000038e0:	000a0000 */	sll $zero, t2, 0x0
/* 000038e4:	040028ac */	bltz $zero, _0000db98
/* 000038e8:	040028d4 */	/*illegal*/ .word 0x040028d4
/* 000038ec:	00000000 */	nop
/* 000038f0:	04001c88 */	bltz $zero, _0000ab14
/* 000038f4:	04001d08 */	/*illegal*/ .word 0x04001d08
/* 000038f8:	04001d88 */	/*illegal*/ .word 0x04001d88
/* 000038fc:	04001e08 */	/*illegal*/ .word 0x04001e08
/* 00003900:	04001e88 */	/*illegal*/ .word 0x04001e88
/* 00003904:	04001f08 */	/*illegal*/ .word 0x04001f08
/* 00003908:	04001f88 */	/*illegal*/ .word 0x04001f88
/* 0000390c:	04002008 */	/*illegal*/ .word 0x04002008
/* 00003910:	04002088 */	/*illegal*/ .word 0x04002088
/* 00003914:	00010203 */	sra $zero, at, 0x8
/* 00003918:	04050607 */	/*illegal*/ .word 0x04050607
/* 0000391c:	08000000 */	j 0x00000000
/* 00003920:	00090000 */	sll $zero, t1, 0x0
/* 00003924:	040028f0 */	bltz $zero, _0000dce8
/* 00003928:	04002914 */	/*illegal*/ .word 0x04002914
/* 0000392c:	00000000 */	nop
/* 00003930:	04002808 */	bltz $zero, _0000d954
/* 00003934:	04001c08 */	/*illegal*/ .word 0x04001c08
/* 00003938:	04001c88 */	/*illegal*/ .word 0x04001c88
/* 0000393c:	04001d08 */	/*illegal*/ .word 0x04001d08
/* 00003940:	04001d88 */	/*illegal*/ .word 0x04001d88
/* 00003944:	04001e08 */	/*illegal*/ .word 0x04001e08
/* 00003948:	04001e88 */	/*illegal*/ .word 0x04001e88
/* 0000394c:	04001f08 */	/*illegal*/ .word 0x04001f08
/* 00003950:	04001f88 */	/*illegal*/ .word 0x04001f88
/* 00003954:	04002008 */	/*illegal*/ .word 0x04002008
/* 00003958:	04002088 */	/*illegal*/ .word 0x04002088
/* 0000395c:	00010203 */	sra $zero, at, 0x8
/* 00003960:	04050607 */	/*illegal*/ .word 0x04050607
/* 00003964:	08090a00 */	j 0x00242800
/* 00003968:	000b0000 */	sll $zero, t3, 0x0
/* 0000396c:	04002930 */	bltz $zero, _0000de30
/* 00003970:	0400295c */	/*illegal*/ .word 0x0400295c
/* 00003974:	00000000 */	nop
/* 00003978:	04002708 */	bltz $zero, _0000d59c
/* 0000397c:	04002108 */	/*illegal*/ .word 0x04002108
/* 00003980:	04002208 */	/*illegal*/ .word 0x04002208
/* 00003984:	04002308 */	/*illegal*/ .word 0x04002308
/* 00003988:	04002408 */	/*illegal*/ .word 0x04002408
/* 0000398c:	04002508 */	/*illegal*/ .word 0x04002508
/* 00003990:	04002608 */	/*illegal*/ .word 0x04002608
/* 00003994:	00010203 */	sra $zero, at, 0x8
/* 00003998:	04050600 */	/*illegal*/ .word 0x04050600
/* 0000399c:	00070000 */	sll $zero, a3, 0x0
/* 000039a0:	04002978 */	bltz $zero, _0000df84
/* 000039a4:	04002994 */	/*illegal*/ .word 0x04002994
/* 000039a8:	00000000 */	nop
/* 000039ac:	02000005 */	/*illegal*/ .word 0x02000005
/* 000039b0:	0400289c */	bltz $zero, _0000dc24
/* 000039b4:	03000005 */	/*illegal*/ .word 0x03000005
/* 000039b8:	040028e0 */	/*illegal*/ .word 0x040028e0
/* 000039bc:	04000005 */	/*illegal*/ .word 0x04000005
/* 000039c0:	04002920 */	/*illegal*/ .word 0x04002920
/* 000039c4:	05000005 */	/*illegal*/ .word 0x05000005
/* 000039c8:	04002968 */	/*illegal*/ .word 0x04002968
/* 000039cc:	fa000005 */	/*illegal*/ .word 0xfa000005
/* 000039d0:	0400299c */	/*illegal*/ .word 0x0400299c

_000039d4:
/* 000039d4:	00000000 */	nop
/* 000039d8:	00000000 */	nop

_000039dc:
/* 000039dc:	00000000 */	nop
/* 000039e0:	0054ffb1 */	tgeu v0, s4, 0x3fe
/* 000039e4:	00000000 */	nop
/* 000039e8:	00000000 */	nop
/* 000039ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000039f0:	0054ffa5 */	/*illegal*/ .word 0x0054ffa5
/* 000039f4:	00000000 */	nop
/* 000039f8:	00000200 */	sll $zero, $zero, 0x8
/* 000039fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a00:	0061ffb1 */	tgeu v1, at, 0x3fe
/* 00003a04:	00000000 */	nop
/* 00003a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00003a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a10:	0061ffa5 */	/*illegal*/ .word 0x0061ffa5
/* 00003a14:	00000000 */	nop
/* 00003a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a20:	0063ffb0 */	tge v1, v1, 0x3fe
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a30:	0063ffa4 */	/*illegal*/ .word 0x0063ffa4
/* 00003a34:	00000000 */	nop
/* 00003a38:	00000200 */	sll $zero, $zero, 0x8
/* 00003a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a40:	0069ffb0 */	tge v1, t1, 0x3fe
/* 00003a44:	00000000 */	nop
/* 00003a48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a50:	0069ffa4 */	/*illegal*/ .word 0x0069ffa4
/* 00003a54:	00000000 */	nop
/* 00003a58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00003a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a60:	0069ffb0 */	tge v1, t1, 0x3fe
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a70:	0069ffa4 */	/*illegal*/ .word 0x0069ffa4
/* 00003a74:	00000000 */	nop
/* 00003a78:	00000200 */	sll $zero, $zero, 0x8
/* 00003a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a80:	006fffa4 */	/*illegal*/ .word 0x006fffa4
/* 00003a84:	00000000 */	nop
/* 00003a88:	01000200 */	/*illegal*/ .word 0x01000200
/* 00003a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a90:	006fffb0 */	tge v1, t7, 0x3fe
/* 00003a94:	00000000 */	nop
/* 00003a98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003aa0:	0071ffb0 */	tge v1, s1, 0x3fe
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	00550000 */	/*illegal*/ .word 0x00550000
/* 00003aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ab0:	0071ffa4 */	/*illegal*/ .word 0x0071ffa4
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	00550200 */	/*illegal*/ .word 0x00550200
/* 00003abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ac0:	0077ffb0 */	tge v1, s7, 0x3fe
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00003acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ad0:	0077ffa4 */	/*illegal*/ .word 0x0077ffa4
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	01550200 */	/*illegal*/ .word 0x01550200
/* 00003adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ae0:	0078ffb0 */	tge v1, t8, 0x3fe
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00000000 */	nop
/* 00003aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003af0:	0078ffa4 */	/*illegal*/ .word 0x0078ffa4
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000200 */	sll $zero, $zero, 0x8
/* 00003afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b00:	007effa4 */	/*illegal*/ .word 0x007effa4
/* 00003b04:	00000000 */	nop
/* 00003b08:	01000200 */	/*illegal*/ .word 0x01000200
/* 00003b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b10:	007effb0 */	tge v1, fp, 0x3fe
/* 00003b14:	00000000 */	nop
/* 00003b18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b20:	0085ffa4 */	/*illegal*/ .word 0x0085ffa4
/* 00003b24:	00000000 */	nop
/* 00003b28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00003b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b30:	0085ffb0 */	tge a0, a1, 0x3fe
/* 00003b34:	00000000 */	nop
/* 00003b38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b40:	007fffb0 */	tge v1, ra, 0x3fe
/* 00003b44:	00000000 */	nop
/* 00003b48:	00000000 */	nop
/* 00003b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b50:	007fffa4 */	/*illegal*/ .word 0x007fffa4
/* 00003b54:	00000000 */	nop
/* 00003b58:	00000200 */	sll $zero, $zero, 0x8
/* 00003b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003b6c:	00000000 */	nop
/* 00003b70:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00003b74:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00003b78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003b7c:	00000000 */	nop
/* 00003b80:	fd900000 */	sd s0, 0x0(t4)
/* 00003b84:	08000000 */	j 0x00000000
/* 00003b88:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003b8c:	07010040 */	bgez t8, _00003c90
/* 00003b90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003b94:	00000000 */	nop
/* 00003b98:	f3000000 */	scd $zero, 0x0(t8)
/* 00003b9c:	0703f800 */	bgezl t8, _00001ba0
/* 00003ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003ba4:	00000000 */	nop
/* 00003ba8:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003bac:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00003bb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00003bb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003bb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003bbc:	040029e0 */	bltz $zero, _0000e340
/* 00003bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003bc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003bc8:	df000000 */	ld $zero, 0x0(t8)
/* 00003bcc:	00000000 */	nop
/* 00003bd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003bdc:	00000000 */	nop
/* 00003be0:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00003be4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00003be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003bec:	00000000 */	nop
/* 00003bf0:	fd900000 */	sd s0, 0x0(t4)
/* 00003bf4:	09000000 */	j 0x04000000
/* 00003bf8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003bfc:	07010040 */	bgez t8, _00003d00
/* 00003c00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003c04:	00000000 */	nop
/* 00003c08:	f3000000 */	scd $zero, 0x0(t8)
/* 00003c0c:	0703f800 */	bgezl t8, _00001c10
/* 00003c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003c14:	00000000 */	nop
/* 00003c18:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003c1c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00003c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00003c24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003c2c:	04002a20 */	bltz $zero, _0000e4b0
/* 00003c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003c38:	df000000 */	ld $zero, 0x0(t8)
/* 00003c3c:	00000000 */	nop
/* 00003c40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003c4c:	00000000 */	nop
/* 00003c50:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00003c54:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00003c58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003c5c:	00000000 */	nop
/* 00003c60:	fd900000 */	sd s0, 0x0(t4)
/* 00003c64:	0a000000 */	j 0x08000000
/* 00003c68:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003c6c:	07010040 */	bgez t8, _00003d70
/* 00003c70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003c74:	00000000 */	nop
/* 00003c78:	f3000000 */	scd $zero, 0x0(t8)
/* 00003c7c:	0703f800 */	bgezl t8, _00001c80
/* 00003c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003c84:	00000000 */	nop
/* 00003c88:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003c8c:	00f10040 */	/*illegal*/ .word 0x00f10040

_00003c90:
/* 00003c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00003c94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003c98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003c9c:	04002a60 */	bltz $zero, _0000e620
/* 00003ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ca4:	00040600 */	sll $zero, a0, 0x18
/* 00003ca8:	df000000 */	ld $zero, 0x0(t8)
/* 00003cac:	00000000 */	nop
/* 00003cb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00003cc4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00003cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003ccc:	00000000 */	nop
/* 00003cd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003cd4:	00000000 */	nop
/* 00003cd8:	fd900000 */	sd s0, 0x0(t4)
/* 00003cdc:	04002e08 */	bltz $zero, 0x0000f500
/* 00003ce0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003ce4:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003ce8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003cec:	00000000 */	nop
/* 00003cf0:	f3000000 */	scd $zero, 0x0(t8)
/* 00003cf4:	0703f800 */	bgezl t8, _00001cf8
/* 00003cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003cfc:	00000000 */	nop

_00003d00:
/* 00003d00:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003d04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00003d0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003d10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003d14:	04002aa0 */	bltz $zero, _0000e798
/* 00003d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003d20:	df000000 */	ld $zero, 0x0(t8)
/* 00003d24:	00000000 */	nop
/* 00003d28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003d34:	00000000 */	nop
/* 00003d38:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00003d3c:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00003d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003d44:	00000000 */	nop
/* 00003d48:	fd900000 */	sd s0, 0x0(t4)
/* 00003d4c:	0b000000 */	j 0x0c000000
/* 00003d50:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003d54:	07010040 */	bgez t8, _00003e58
/* 00003d58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003d5c:	00000000 */	nop
/* 00003d60:	f3000000 */	scd $zero, 0x0(t8)
/* 00003d64:	0703f800 */	bgezl t8, _00001d68
/* 00003d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003d6c:	00000000 */	nop

_00003d70:
/* 00003d70:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003d74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00003d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00003d7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003d84:	04002ae0 */	bltz $zero, _0000e908
/* 00003d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d8c:	00040600 */	sll $zero, a0, 0x18
/* 00003d90:	df000000 */	ld $zero, 0x0(t8)
/* 00003d94:	00000000 */	nop
/* 00003d98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003da4:	00000000 */	nop
/* 00003da8:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00003dac:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00003db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003db4:	00000000 */	nop
/* 00003db8:	fd900000 */	sd s0, 0x0(t4)
/* 00003dbc:	0c000000 */	jal 0x00000000
/* 00003dc0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003dc4:	07010040 */	bgez t8, _00003ec8

_00003dc8:
/* 00003dc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003dcc:	00000000 */	nop
/* 00003dd0:	f3000000 */	scd $zero, 0x0(t8)
/* 00003dd4:	0703f800 */	bgezl t8, _00001dd8
/* 00003dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003ddc:	00000000 */	nop
/* 00003de0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003de4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00003de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00003dec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003df0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003df4:	04002b20 */	bltz $zero, _0000ea78
/* 00003df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003dfc:	00040600 */	sll $zero, a0, 0x18
/* 00003e00:	df000000 */	ld $zero, 0x0(t8)
/* 00003e04:	00000000 */	nop
/* 00003e08:	00000000 */	nop
/* 00003e0c:	00000000 */	nop
/* 00003e10:	00000000 */	nop
/* 00003e14:	00000000 */	nop
/* 00003e18:	00000000 */	nop
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e28:	00000960 */	/*illegal*/ .word 0x00000960
/* 00003e2c:	00000000 */	nop
/* 00003e30:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00003e34:	00000000 */	nop
/* 00003e38:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e48:	00000000 */	nop
/* 00003e4c:	00000000 */	nop
/* 00003e50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00003e54:	00000000 */	nop

_00003e58:
/* 00003e58:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00003e5c:	00000000 */	nop
/* 00003e60:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000320 */	/*illegal*/ .word 0x00000320
/* 00003e6c:	00000000 */	nop
/* 00003e70:	00000000 */	nop
/* 00003e74:	00000000 */	nop
/* 00003e78:	00000000 */	nop
/* 00003e7c:	00000000 */	nop
/* 00003e80:	00000000 */	nop
/* 00003e84:	00000000 */	nop
/* 00003e88:	00000000 */	nop
/* 00003e8c:	00000000 */	nop
/* 00003e90:	00000000 */	nop
/* 00003e94:	00000000 */	nop
/* 00003e98:	004ab600 */	/*illegal*/ .word 0x004ab600
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	07ffff90 */	/*illegal*/ .word 0x07ffff90
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	2ef98ff4 */	sltiu t9, s7, 0xffff8ff4
/* 00003eac:	00000000 */	nop
/* 00003eb0:	7fa008f9 */	/*illegal*/ .word 0x7fa008f9
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	af6004fc */	sw $zero, 0x4fc(k1)
/* 00003ebc:	00000000 */	nop
/* 00003ec0:	bf5003ed */	cache 0x10, 0x3ed(k0)
/* 00003ec4:	10000000 */	beq $zero, $zero, _00003ec8

_00003ec8:
/* 00003ec8:	bf5003ed */	cache 0x10, 0x3ed(k0)
/* 00003ecc:	10000000 */	beq $zero, $zero, _00003ed0

_00003ed0:
/* 00003ed0:	9f6004fc */	lwu $zero, 0x4fc(k1)
/* 00003ed4:	00000000 */	nop
/* 00003ed8:	7fa008f9 */	/*illegal*/ .word 0x7fa008f9
/* 00003edc:	00000000 */	nop
/* 00003ee0:	2df98ef4 */	sltiu t9, t7, 0xffff8ef4
/* 00003ee4:	00000000 */	nop
/* 00003ee8:	06ffff80 */	/*illegal*/ .word 0x06ffff80
/* 00003eec:	00000000 */	nop
/* 00003ef0:	004ab500 */	/*illegal*/ .word 0x004ab500
/* 00003ef4:	00000000 */	nop
/* 00003ef8:	00000000 */	nop
/* 00003efc:	00000000 */	nop
/* 00003f00:	00000000 */	nop
/* 00003f04:	00000000 */	nop
/* 00003f08:	00000000 */	nop
/* 00003f0c:	00000000 */	nop
/* 00003f10:	00000000 */	nop
/* 00003f14:	00000000 */	nop
/* 00003f18:	00263000 */	/*illegal*/ .word 0x00263000
/* 00003f1c:	00000000 */	nop
/* 00003f20:	00bf7000 */	/*illegal*/ .word 0x00bf7000
/* 00003f24:	00000000 */	nop
/* 00003f28:	2aff7000 */	slti ra, s7, 0x7000
/* 00003f2c:	00000000 */	nop
/* 00003f30:	8fff7000 */	lw ra, 0x7000(ra)
/* 00003f34:	00000000 */	nop
/* 00003f38:	4aaf8000 */	/*illegal*/ .word 0x4aaf8000
/* 00003f3c:	00000000 */	nop
/* 00003f40:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00003f44:	00000000 */	nop
/* 00003f48:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00003f4c:	00000000 */	nop
/* 00003f50:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00003f54:	00000000 */	nop
/* 00003f58:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00003f5c:	00000000 */	nop
/* 00003f60:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00003f64:	00000000 */	nop
/* 00003f68:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00003f6c:	00000000 */	nop
/* 00003f70:	00484000 */	/*illegal*/ .word 0x00484000
/* 00003f74:	00000000 */	nop
/* 00003f78:	00000000 */	nop
/* 00003f7c:	00000000 */	nop
/* 00003f80:	00000000 */	nop
/* 00003f84:	00000000 */	nop
/* 00003f88:	00000000 */	nop
/* 00003f8c:	00000000 */	nop
/* 00003f90:	00000000 */	nop
/* 00003f94:	00000000 */	nop
/* 00003f98:	00002630 */	tge $zero, $zero, 0x98
/* 00003f9c:	00000000 */	nop
/* 00003fa0:	0000bf70 */	tge $zero, $zero, 0x2fd
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	002aff70 */	tge at, t2, 0x3fd
/* 00003fac:	00000000 */	nop
/* 00003fb0:	008fff70 */	tge a0, t7, 0x3fd
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	004aaf80 */	/*illegal*/ .word 0x004aaf80
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	00007f80 */	sll t7, $zero, 0x1e
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	00007f80 */	sll t7, $zero, 0x1e
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	00007f80 */	sll t7, $zero, 0x1e
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	00007f80 */	sll t7, $zero, 0x1e
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	00007f80 */	sll t7, $zero, 0x1e
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	00007f80 */	sll t7, $zero, 0x1e
/* 00003fec:	00000000 */	nop
/* 00003ff0:	00004840 */	sll t1, $zero, 0x1
/* 00003ff4:	00000000 */	nop
/* 00003ff8:	00000000 */	nop
/* 00003ffc:	00000000 */	nop

_00004000:
/* 00004000:	00000000 */	nop
/* 00004004:	00000000 */	nop
/* 00004008:	00000000 */	nop
/* 0000400c:	00000000 */	nop
/* 00004010:	00000000 */	nop
/* 00004014:	00000000 */	nop
/* 00004018:	005bb600 */	/*illegal*/ .word 0x005bb600
/* 0000401c:	00000000 */	nop
/* 00004020:	08ffff90 */	j 0x03fffe40
/* 00004024:	00000000 */	nop
/* 00004028:	2ef77fe2 */	sltiu s7, s7, 0x7fe2
/* 0000402c:	00000000 */	nop
/* 00004030:	3e901bf5 */	/*illegal*/ .word 0x3e901bf5
/* 00004034:	00000000 */	nop
/* 00004038:	01102df4 */	teq t0, s0, 0xb7
/* 0000403c:	00000000 */	nop
/* 00004040:	0004dfc1 */	/*illegal*/ .word 0x0004dfc1
/* 00004044:	00000000 */	nop
/* 00004048:	008ffc30 */	tge a0, t7, 0x3f0
/* 0000404c:	00000000 */	nop
/* 00004050:	07fe7100 */	/*illegal*/ .word 0x07fe7100
/* 00004054:	00000000 */	nop
/* 00004058:	2ee40000 */	sltiu a0, s7, 0x0
/* 0000405c:	00000000 */	nop

_00004060:
/* 00004060:	6febbbb4 */	ldr t3, 0xffffbbb4(ra)
/* 00004064:	00000000 */	nop
/* 00004068:	7ffffff5 */	/*illegal*/ .word 0x7ffffff5
/* 0000406c:	00000000 */	nop
/* 00004070:	48877872 */	/*illegal*/ .word 0x48877872
/* 00004074:	00000000 */	nop
/* 00004078:	00000000 */	nop
/* 0000407c:	00000000 */	nop
/* 00004080:	00000000 */	nop
/* 00004084:	00000000 */	nop
/* 00004088:	00000000 */	nop
/* 0000408c:	00000000 */	nop
/* 00004090:	00000000 */	nop
/* 00004094:	00000000 */	nop
/* 00004098:	006bb600 */	/*illegal*/ .word 0x006bb600
/* 0000409c:	00000000 */	nop
/* 000040a0:	0affffa0 */	j 0x0bfffe80
/* 000040a4:	00000000 */	nop
/* 000040a8:	3fd56ef4 */	/*illegal*/ .word 0x3fd56ef4
/* 000040ac:	00000000 */	nop
/* 000040b0:	03301bf4 */	teq t9, s0, 0x6f
/* 000040b4:	00000000 */	nop
/* 000040b8:	00237fe2 */	/*illegal*/ .word 0x00237fe2
/* 000040bc:	00000000 */	nop
/* 000040c0:	009ffe50 */	/*illegal*/ .word 0x009ffe50
/* 000040c4:	00000000 */	nop
/* 000040c8:	006cdfd2 */	/*illegal*/ .word 0x006cdfd2
/* 000040cc:	00000000 */	nop
/* 000040d0:	00000af7 */	/*illegal*/ .word 0x00000af7
/* 000040d4:	00000000 */	nop
/* 000040d8:	173008f8 */	bne t9, s0, _000064bc
/* 000040dc:	00000000 */	nop
/* 000040e0:	8fd67ef6 */	lw s6, 0x7ef6(fp)
/* 000040e4:	00000000 */	nop
/* 000040e8:	2dffffc1 */	sltiu ra, t7, 0xffffffc1
/* 000040ec:	00000000 */	nop
/* 000040f0:	018bb710 */	/*illegal*/ .word 0x018bb710
/* 000040f4:	00000000 */	nop
/* 000040f8:	00000000 */	nop
/* 000040fc:	00000000 */	nop
/* 00004100:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004108:	00000000 */	nop

_0000410c:
/* 0000410c:	00000000 */	nop
/* 00004110:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004118:	00006600 */	sll t4, $zero, 0x18
/* 0000411c:	00000000 */	nop
/* 00004120:	0004ef50 */	/*illegal*/ .word 0x0004ef50
/* 00004124:	00000000 */	nop
/* 00004128:	001bff50 */	/*illegal*/ .word 0x001bff50

_0000412c:
/* 0000412c:	00000000 */	nop
/* 00004130:	007fdf50 */	/*illegal*/ .word 0x007fdf50
/* 00004134:	00000000 */	nop
/* 00004138:	03e89f50 */	/*illegal*/ .word 0x03e89f50
/* 0000413c:	00000000 */	nop
/* 00004140:	0bc18f50 */	j 0x0f063d40
/* 00004144:	00000000 */	nop
/* 00004148:	6f509f50 */	ldr s0, 0xffff9f50(k0)
/* 0000414c:	00000000 */	nop
/* 00004150:	bfddefea */	cache 0x1d, 0xffffefea(fp)
/* 00004154:	00000000 */	nop
/* 00004158:	bffffffc */	cache 0x1f, 0xfffffffc(ra)
/* 0000415c:	00000000 */	nop
/* 00004160:	3433af82 */	ori s3, at, 0xaf82
/* 00004164:	00000000 */	nop
/* 00004168:	00009f50 */	/*illegal*/ .word 0x00009f50
/* 0000416c:	00000000 */	nop
/* 00004170:	00004830 */	tge $zero, $zero, 0x120
/* 00004174:	00000000 */	nop
/* 00004178:	00000000 */	nop
/* 0000417c:	00000000 */	nop
/* 00004180:	00000000 */	nop
/* 00004184:	00000000 */	nop
/* 00004188:	00000000 */	nop
/* 0000418c:	00000000 */	nop
/* 00004190:	00000000 */	nop
/* 00004194:	00000000 */	nop
/* 00004198:	05655651 */	/*illegal*/ .word 0x05655651
/* 0000419c:	00000000 */	nop
/* 000041a0:	1dffffe2 */	/*illegal*/ .word 0x1dffffe2
/* 000041a4:	00000000 */	nop
/* 000041a8:	1eebbba2 */	/*illegal*/ .word 0x1eebbba2

_000041ac:
/* 000041ac:	00000000 */	nop
/* 000041b0:	3fb10000 */	/*illegal*/ .word 0x3fb10000
/* 000041b4:	00000000 */	nop
/* 000041b8:	3fbada30 */	/*illegal*/ .word 0x3fbada30
/* 000041bc:	00000000 */	nop
/* 000041c0:	5fffffd2 */	/*illegal*/ .word 0x5fffffd2
/* 000041c4:	00000000 */	nop
/* 000041c8:	4dc31bf8 */	/*illegal*/ .word 0x4dc31bf8
/* 000041cc:	00000000 */	nop
/* 000041d0:	000006fa */	dsrl $zero, $zero, 0x1b
/* 000041d4:	00000000 */	nop
/* 000041d8:	176006f9 */	bne k1, $zero, _00005dc0
/* 000041dc:	00000000 */	nop
/* 000041e0:	5fe87ef6 */	/*illegal*/ .word 0x5fe87ef6
/* 000041e4:	00000000 */	nop
/* 000041e8:	0affffb1 */	j 0x0bfffec4
/* 000041ec:	00000000 */	nop
/* 000041f0:	006bb710 */	/*illegal*/ .word 0x006bb710
/* 000041f4:	00000000 */	nop
/* 000041f8:	00000000 */	nop
/* 000041fc:	00000000 */	nop
/* 00004200:	00000000 */	nop
/* 00004204:	00000000 */	nop
/* 00004208:	00000000 */	nop
/* 0000420c:	00000000 */	nop
/* 00004210:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004218:	004ab810 */	/*illegal*/ .word 0x004ab810
/* 0000421c:	00000000 */	nop
/* 00004220:	06ffffc1 */	/*illegal*/ .word 0x06ffffc1
/* 00004224:	00000000 */	nop
/* 00004228:	1df84bf5 */	/*illegal*/ .word 0x1df84bf5
/* 0000422c:	00000000 */	nop
/* 00004230:	5f900350 */	/*illegal*/ .word 0x5f900350
/* 00004234:	00000000 */	nop
/* 00004238:	7f77b810 */	/*illegal*/ .word 0x7f77b810
/* 0000423c:	00000000 */	nop
/* 00004240:	8fefffc1 */	lw t7, 0xffffffc1(ra)
/* 00004244:	00000000 */	nop
/* 00004248:	8fd64cf7 */	lw s6, 0x4cf7(fp)
/* 0000424c:	00000000 */	nop
/* 00004250:	8f7005fa */	lw s0, 0x5fa(k1)
/* 00004254:	00000000 */	nop
/* 00004258:	5f8005fa */	bgtzl gp, _00005a44
/* 0000425c:	00000000 */	nop
/* 00004260:	2ef74cf7 */	sltiu s7, s7, 0x4cf7
/* 00004264:	00000000 */	nop
/* 00004268:	07ffffc1 */	/*illegal*/ .word 0x07ffffc1
/* 0000426c:	00000000 */	nop
/* 00004270:	005ab810 */	/*illegal*/ .word 0x005ab810

_00004274:
/* 00004274:	00000000 */	nop
/* 00004278:	00000000 */	nop

_0000427c:
/* 0000427c:	00000000 */	nop
/* 00004280:	00000000 */	nop
/* 00004284:	00000000 */	nop
/* 00004288:	00000000 */	nop
/* 0000428c:	00000000 */	nop
/* 00004290:	00000000 */	nop
/* 00004294:	00000000 */	nop
/* 00004298:	25555552 */	addiu s5, t2, 0x5552
/* 0000429c:	00000000 */	nop
/* 000042a0:	5ffffff6 */	/*illegal*/ .word 0x5ffffff6
/* 000042a4:	00000000 */	nop
/* 000042a8:	4ddddff5 */	/*illegal*/ .word 0x4ddddff5
/* 000042ac:	00000000 */	nop
/* 000042b0:	00006f90 */	/*illegal*/ .word 0x00006f90
/* 000042b4:	00000000 */	nop
/* 000042b8:	0002de30 */	tge $zero, v0, 0x378
/* 000042bc:	00000000 */	nop
/* 000042c0:	0007f900 */	sll ra, a3, 0x4
/* 000042c4:	00000000 */	nop
/* 000042c8:	000cf400 */	sll fp, t4, 0x10
/* 000042cc:	00000000 */	nop
/* 000042d0:	004ed100 */	/*illegal*/ .word 0x004ed100
/* 000042d4:	00000000 */	nop
/* 000042d8:	006fb000 */	/*illegal*/ .word 0x006fb000
/* 000042dc:	00000000 */	nop
/* 000042e0:	008f8000 */	/*illegal*/ .word 0x008f8000
/* 000042e4:	00000000 */	nop
/* 000042e8:	00af7000 */	/*illegal*/ .word 0x00af7000
/* 000042ec:	00000000 */	nop
/* 000042f0:	00583000 */	/*illegal*/ .word 0x00583000
/* 000042f4:	00000000 */	nop
/* 000042f8:	00000000 */	nop
/* 000042fc:	00000000 */	nop
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	00000000 */	nop
/* 0000430c:	00000000 */	nop
/* 00004310:	00000000 */	nop
/* 00004314:	00000000 */	nop
/* 00004318:	0066b610 */	/*illegal*/ .word 0x0066b610
/* 0000431c:	00000000 */	nop
/* 00004320:	08ffffa0 */	j 0x03fffe80
/* 00004324:	00000000 */	nop
/* 00004328:	2ed33cf3 */	sltiu s3, s6, 0x3cf3
/* 0000432c:	00000000 */	nop
/* 00004330:	3fa009f4 */	/*illegal*/ .word 0x3fa009f4
/* 00004334:	00000000 */	nop
/* 00004338:	1dfa9ee2 */	/*illegal*/ .word 0x1dfa9ee2
/* 0000433c:	00000000 */	nop
/* 00004340:	07ffff70 */	/*illegal*/ .word 0x07ffff70
/* 00004344:	00000000 */	nop
/* 00004348:	3efccfe4 */	/*illegal*/ .word 0x3efccfe4
/* 0000434c:	00000000 */	nop
/* 00004350:	8f9008f9 */	lw s0, 0x8f9(gp)
/* 00004354:	00000000 */	nop
/* 00004358:	8f7006fa */	lw s0, 0x6fa(k1)
/* 0000435c:	00000000 */	nop
/* 00004360:	6fd54cf7 */	ldr s5, 0x4cf7(fp)
/* 00004364:	00000000 */	nop
/* 00004368:	1bffffc2 */	/*illegal*/ .word 0x1bffffc2
/* 0000436c:	00000000 */	nop
/* 00004370:	017bb810 */	/*illegal*/ .word 0x017bb810
/* 00004374:	00000000 */	nop
/* 00004378:	00000000 */	nop
/* 0000437c:	00000000 */	nop
/* 00004380:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004388:	00000000 */	nop
/* 0000438c:	00000000 */	nop
/* 00004390:	00000000 */	nop
/* 00004394:	00000000 */	nop
/* 00004398:	017bb500 */	/*illegal*/ .word 0x017bb500
/* 0000439c:	00000000 */	nop
/* 000043a0:	0bffff80 */	j 0x0ffffe00
/* 000043a4:	00000000 */	nop
/* 000043a8:	5fd56ee2 */	/*illegal*/ .word 0x5fd56ee2
/* 000043ac:	00000000 */	nop
/* 000043b0:	8f6007f7 */	lw $zero, 0x7f7(k1)

_000043b4:
/* 000043b4:	00000000 */	nop
/* 000043b8:	8f6006f9 */	lw $zero, 0x6f9(k1)
/* 000043bc:	00000000 */	nop

_000043c0:
/* 000043c0:	6fc33cfa */	ldr v1, 0x3cfa(fp)
/* 000043c4:	00000000 */	nop

_000043c8:
/* 000043c8:	1bfffffa */	/*illegal*/ .word 0x1bfffffa
/* 000043cc:	00000000 */	nop
/* 000043d0:	018b87f9 */	/*illegal*/ .word 0x018b87f9

_000043d4:
/* 000043d4:	00000000 */	nop
/* 000043d8:	042008f6 */	bltz at, _000067b4
/* 000043dc:	00000000 */	nop
/* 000043e0:	5fc47fe2 */	/*illegal*/ .word 0x5fc47fe2
/* 000043e4:	00000000 */	nop
/* 000043e8:	1bffff70 */	/*illegal*/ .word 0x1bffff70
/* 000043ec:	00000000 */	nop
/* 000043f0:	017ba500 */	/*illegal*/ .word 0x017ba500
/* 000043f4:	00000000 */	nop
/* 000043f8:	00000000 */	nop
/* 000043fc:	00000000 */	nop
/* 00004400:	00000000 */	nop
/* 00004404:	00000000 */	nop
/* 00004408:	00000000 */	nop
/* 0000440c:	00000000 */	nop
/* 00004410:	00000000 */	nop
/* 00004414:	00000000 */	nop
/* 00004418:	00000000 */	nop
/* 0000441c:	00000000 */	nop
/* 00004420:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004428:	00000000 */	nop
/* 0000442c:	00000000 */	nop
/* 00004430:	02772003 */	/*illegal*/ .word 0x02772003
/* 00004434:	53740561 */	beql k1, s4, _000059bc
/* 00004438:	5fffd207 */	/*illegal*/ .word 0x5fffd207
/* 0000443c:	fefebff8 */	sd fp, 0xffffbff8(s7)
/* 00004440:	5e9bf607 */	/*illegal*/ .word 0x5e9bf607

_00004444:
/* 00004444:	fdbfebfc */	sd ra, 0xffffebfc(t5)
/* 00004448:	124cf608 */	beq s2, t4, _00001c6c
/* 0000444c:	f64fa1dd */	sdc1 f15, 0xffffa1dd(s2)
/* 00004450:	2cfef608 */	sltiu fp, a3, 0xfffff608
/* 00004454:	f54fa0dd */	sdc1 f15, 0xffffa0dd(t2)
/* 00004458:	8f66f608 */	lw a2, 0xfffff608(k1)
/* 0000445c:	f54fa0dd */	sdc1 f15, 0xffffa0dd(t2)
/* 00004460:	ae5afa08 */	sw k0, 0xfffffa08(s2)
/* 00004464:	f54fa0dd */	sdc1 f15, 0xffffa0dd(t2)
/* 00004468:	8ffffe08 */	lw ra, 0xfffffe08(ra)
/* 0000446c:	f54fa0dd */	sdc1 f15, 0xffffa0dd(t2)
/* 00004470:	19b56a04 */	/*illegal*/ .word 0x19b56a04
/* 00004474:	83275077 */	lb a3, 0x5077(t9)
/* 00004478:	00000000 */	nop
/* 0000447c:	00000000 */	nop
/* 00004480:	00000000 */	nop
/* 00004484:	00000000 */	nop
/* 00004488:	00000000 */	nop
/* 0000448c:	00000000 */	nop
/* 00004490:	00000000 */	nop
/* 00004494:	00000000 */	nop
/* 00004498:	00000000 */	nop
/* 0000449c:	00000000 */	nop
/* 000044a0:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044a8:	00000000 */	nop
/* 000044ac:	00000000 */	nop
/* 000044b0:	45374003 */	/*illegal*/ .word 0x45374003

_000044b4:
/* 000044b4:	53740561 */	beql k1, s4, _00005a3c
/* 000044b8:	aeeff607 */	sw t7, 0xfffff607(s7)
/* 000044bc:	fefebff8 */	sd fp, 0xffffbff8(s7)
/* 000044c0:	afcafc07 */	sw t2, 0xfffffc07(fp)
/* 000044c4:	fdbfebfc */	sd ra, 0xffffebfc(t5)
/* 000044c8:	af30cf08 */	sw s0, 0xffffcf08(t9)
/* 000044cc:	f64fa1dd */	sdc1 f15, 0xffffa1dd(s2)
/* 000044d0:	be20af08 */	cache 0x0, 0xffffaf08(s1)
/* 000044d4:	f54fa0dd */	sdc1 f15, 0xffffa0dd(t2)
/* 000044d8:	be20bf08 */	cache 0x0, 0xffffbf08(s1)
/* 000044dc:	f54fa0dd */	sdc1 f15, 0xffffa0dd(t2)
/* 000044e0:	af86fd08 */	sw a2, 0xfffffd08(gp)
/* 000044e4:	f54fa0dd */	sdc1 f15, 0xffffa0dd(t2)
/* 000044e8:	affff808 */	sw ra, 0xfffff808(ra)
/* 000044ec:	f54fa0dd */	sdc1 f15, 0xffffa0dd(t2)
/* 000044f0:	af9a7104 */	sw k0, 0x7104(gp)
/* 000044f4:	83275077 */	lb a3, 0x5077(t9)
/* 000044f8:	af300000 */	sw s0, 0x0(t9)
/* 000044fc:	00000000 */	nop
/* 00004500:	9d300000 */	lwu s0, 0x0(t1)
/* 00004504:	00000000 */	nop
/* 00004508:	00000000 */	nop
/* 0000450c:	00000000 */	nop
/* 00004510:	04003408 */	bltz $zero, 0x00011534
/* 00004514:	04003488 */	/*illegal*/ .word 0x04003488
/* 00004518:	00010000 */	sll $zero, at, 0x0
/* 0000451c:	00020000 */	sll $zero, v0, 0x0
/* 00004520:	04003510 */	bltz $zero, 0x00011964
/* 00004524:	04003518 */	/*illegal*/ .word 0x04003518
/* 00004528:	00000000 */	nop

_0000452c:
/* 0000452c:	04002808 */	bltz $zero, _0000e550
/* 00004530:	04002f88 */	/*illegal*/ .word 0x04002f88
/* 00004534:	00010000 */	sll $zero, at, 0x0
/* 00004538:	00020000 */	sll $zero, v0, 0x0
/* 0000453c:	0400352c */	bltz $zero, 0x000119f0
/* 00004540:	04003534 */	/*illegal*/ .word 0x04003534
/* 00004544:	00000000 */	nop
/* 00004548:	04002e88 */	bltz $zero, 0x0000ff6c
/* 0000454c:	04002f88 */	/*illegal*/ .word 0x04002f88
/* 00004550:	04003008 */	/*illegal*/ .word 0x04003008
/* 00004554:	04003088 */	/*illegal*/ .word 0x04003088
/* 00004558:	04003108 */	/*illegal*/ .word 0x04003108
/* 0000455c:	04003188 */	/*illegal*/ .word 0x04003188
/* 00004560:	04003208 */	/*illegal*/ .word 0x04003208
/* 00004564:	04003288 */	/*illegal*/ .word 0x04003288
/* 00004568:	04003308 */	/*illegal*/ .word 0x04003308
/* 0000456c:	04003388 */	/*illegal*/ .word 0x04003388
/* 00004570:	00010203 */	sra $zero, at, 0x8
/* 00004574:	04050607 */	/*illegal*/ .word 0x04050607
/* 00004578:	08090000 */	j 0x00240000
/* 0000457c:	000a0000 */	sll $zero, t2, 0x0
/* 00004580:	04003548 */	bltz $zero, 0x00011aa4
/* 00004584:	04003570 */	/*illegal*/ .word 0x04003570
/* 00004588:	00000000 */	nop
/* 0000458c:	04002e88 */	bltz $zero, 0x0000ffb0
/* 00004590:	04002f08 */	/*illegal*/ .word 0x04002f08
/* 00004594:	04003008 */	/*illegal*/ .word 0x04003008
/* 00004598:	04003088 */	/*illegal*/ .word 0x04003088

_0000459c:
/* 0000459c:	04003108 */	/*illegal*/ .word 0x04003108
/* 000045a0:	04003188 */	/*illegal*/ .word 0x04003188
/* 000045a4:	04003208 */	/*illegal*/ .word 0x04003208
/* 000045a8:	04003288 */	/*illegal*/ .word 0x04003288
/* 000045ac:	04003308 */	/*illegal*/ .word 0x04003308
/* 000045b0:	04003388 */	/*illegal*/ .word 0x04003388
/* 000045b4:	00010203 */	sra $zero, at, 0x8
/* 000045b8:	04050607 */	/*illegal*/ .word 0x04050607
/* 000045bc:	08090000 */	j 0x00240000
/* 000045c0:	000a0000 */	sll $zero, t2, 0x0
/* 000045c4:	0400358c */	bltz $zero, 0x00011bf8
/* 000045c8:	040035b4 */	/*illegal*/ .word 0x040035b4
/* 000045cc:	00000000 */	nop
/* 000045d0:	04002e88 */	bltz $zero, 0x0000fff4
/* 000045d4:	04002f08 */	/*illegal*/ .word 0x04002f08
/* 000045d8:	04003008 */	/*illegal*/ .word 0x04003008
/* 000045dc:	04003088 */	/*illegal*/ .word 0x04003088
/* 000045e0:	04003108 */	/*illegal*/ .word 0x04003108
/* 000045e4:	04003188 */	/*illegal*/ .word 0x04003188
/* 000045e8:	04003208 */	/*illegal*/ .word 0x04003208
/* 000045ec:	04003288 */	/*illegal*/ .word 0x04003288
/* 000045f0:	04003308 */	/*illegal*/ .word 0x04003308
/* 000045f4:	04003388 */	/*illegal*/ .word 0x04003388
/* 000045f8:	00010203 */	sra $zero, at, 0x8
/* 000045fc:	04050607 */	/*illegal*/ .word 0x04050607
/* 00004600:	08090000 */	j 0x00240000
/* 00004604:	000a0000 */	sll $zero, t2, 0x0
/* 00004608:	040035d0 */	bltz $zero, 0x00011d4c

_0000460c:
/* 0000460c:	040035f8 */	/*illegal*/ .word 0x040035f8
/* 00004610:	00000000 */	nop
/* 00004614:	01000005 */	/*illegal*/ .word 0x01000005
/* 00004618:	0400351c */	bltz $zero, 0x00011a8c
/* 0000461c:	02000005 */	/*illegal*/ .word 0x02000005
/* 00004620:	04003538 */	/*illegal*/ .word 0x04003538
/* 00004624:	03000005 */	/*illegal*/ .word 0x03000005
/* 00004628:	0400357c */	/*illegal*/ .word 0x0400357c
/* 0000462c:	04000005 */	/*illegal*/ .word 0x04000005
/* 00004630:	040035c0 */	/*illegal*/ .word 0x040035c0
/* 00004634:	fb000005 */	/*illegal*/ .word 0xfb000005
/* 00004638:	04003604 */	/*illegal*/ .word 0x04003604
/* 0000463c:	00000000 */	nop
/* 00004640:	ffffffff */	sd ra, 0xffffffff(ra)

_00004644:
/* 00004644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000464c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004654:	cb7f3f12 */	/*illegal*/ .word 0xcb7f3f12
/* 00004658:	123f7fcb */	beq s1, ra, 0x00024588
/* 0000465c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004660:	ffffff98 */	sd ra, 0xffffff98(ra)
/* 00004664:	2a000000 */	slti $zero, s0, 0x0
/* 00004668:	0000002a */	slt $zero, $zero, $zero
/* 0000466c:	98ffffff */	lwr ra, 0xffffffff(a3)
/* 00004670:	ffff980e */	sd ra, 0xffff980e(ra)
/* 00004674:	003480c0 */	/*illegal*/ .word 0x003480c0
/* 00004678:	c0803400 */	ll $zero, 0x3400(a0)
/* 0000467c:	0e98ffff */	jal 0x0a63fffc
/* 00004680:	ffcb2a00 */	sd t3, 0x2a00(fp)
/* 00004684:	67d5ffff */	daddiu s5, fp, 0xffffffff
/* 00004688:	ffffd567 */	sd ra, 0xffffd567(ra)
/* 0000468c:	002acbff */	/*illegal*/ .word 0x002acbff

_00004690:
/* 00004690:	ff7f0034 */	sd ra, 0x34(k1)
/* 00004694:	d5ffffff */	ldc1 f31, 0xffffffff(t7)
/* 00004698:	ffffffd5 */	sd ra, 0xffffffd5(ra)
/* 0000469c:	34007fff */	ori $zero, $zero, 0x7fff
/* 000046a0:	ff3f0080 */	sd ra, 0x80(t9)
/* 000046a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046ac:	80003fff */	lb $zero, 0x3fff($zero)
/* 000046b0:	ff1200c0 */	sd s2, 0xc0(t8)
/* 000046b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046bc:	c00012ff */	ll $zero, 0x12ff($zero)
/* 000046c0:	ff1200c0 */	sd s2, 0xc0(t8)
/* 000046c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046cc:	c00012ff */	ll $zero, 0x12ff($zero)
/* 000046d0:	ff3f0080 */	sd ra, 0x80(t9)
/* 000046d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000046dc:	80003fff */	lb $zero, 0x3fff($zero)
/* 000046e0:	ff7f0034 */	sd ra, 0x34(k1)
/* 000046e4:	d5ffffff */	ldc1 f31, 0xffffffff(t7)
/* 000046e8:	ffffffd5 */	sd ra, 0xffffffd5(ra)
/* 000046ec:	34007fff */	ori $zero, $zero, 0x7fff
/* 000046f0:	ffcb2a00 */	sd t3, 0x2a00(fp)
/* 000046f4:	67d5ffff */	daddiu s5, fp, 0xffffffff
/* 000046f8:	ffffd567 */	sd ra, 0xffffd567(ra)
/* 000046fc:	002acbff */	/*illegal*/ .word 0x002acbff
/* 00004700:	ffff980e */	sd ra, 0xffff980e(ra)
/* 00004704:	003480c0 */	/*illegal*/ .word 0x003480c0
/* 00004708:	c0803400 */	ll $zero, 0x3400(a0)
/* 0000470c:	0e98ffff */	jal 0x0a63fffc
/* 00004710:	ffffff98 */	sd ra, 0xffffff98(ra)
/* 00004714:	2a000000 */	slti $zero, s0, 0x0
/* 00004718:	0000002a */	slt $zero, $zero, $zero
/* 0000471c:	98ffffff */	lwr ra, 0xffffffff(a3)
/* 00004720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004724:	cb7f3f12 */	/*illegal*/ .word 0xcb7f3f12
/* 00004728:	123f7fcb */	beq s1, ra, 0x00024658
/* 0000472c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004730:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004738:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000473c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004740:	00000000 */	nop
/* 00004744:	00000000 */	nop
/* 00004748:	00000000 */	nop
/* 0000474c:	00000000 */	nop
/* 00004750:	00000000 */	nop
/* 00004754:	3c799393 */	/*illegal*/ .word 0x3c799393
/* 00004758:	9393793c */	lbu s3, 0x793c(gp)
/* 0000475c:	00000000 */	nop
/* 00004760:	00000069 */	/*illegal*/ .word 0x00000069
/* 00004764:	9aa8b9c1 */	lwr t0, 0xffffb9c1(s5)
/* 00004768:	c1b9a89a */	ll t9, 0xffffa89a(t5)
/* 0000476c:	69000000 */	ldl $zero, 0x0(t0)
/* 00004770:	0000699c */	/*illegal*/ .word 0x0000699c
/* 00004774:	b9d1dfe5 */	swr s1, 0xffffdfe5(t6)
/* 00004778:	e5dfd1b9 */	swc1 f31, 0xffffd1b9(t6)
/* 0000477c:	9c690000 */	lwu t1, 0x0(v1)
/* 00004780:	003c9ab9 */	/*illegal*/ .word 0x003c9ab9
/* 00004784:	d8eaf3f6 */	/*illegal*/ .word 0xd8eaf3f6
/* 00004788:	f6f3ead8 */	sdc1 f19, 0xffffead8(s7)
/* 0000478c:	b99a3c00 */	swr k0, 0x3c00(t4)
/* 00004790:	007aa8d1 */	/*illegal*/ .word 0x007aa8d1
/* 00004794:	eaf6fbfd */	/*illegal*/ .word 0xeaf6fbfd
/* 00004798:	fdfbf6ea */	sd k1, 0xfffff6ea(t7)
/* 0000479c:	d1a87a00 */	lld t0, 0x7a00(t5)
/* 000047a0:	0093b9df */	/*illegal*/ .word 0x0093b9df
/* 000047a4:	f2fbfeff */	scd k1, 0xfffffeff(s7)
/* 000047a8:	fffefbf2 */	sd fp, 0xfffffbf2(ra)
/* 000047ac:	dfb99300 */	ld t9, 0xffff9300(sp)
/* 000047b0:	0093c1e5 */	/*illegal*/ .word 0x0093c1e5
/* 000047b4:	f6fdffff */	sdc1 f29, 0xffffffff(s7)
/* 000047b8:	fffffdf6 */	sd ra, 0xfffffdf6(ra)
/* 000047bc:	e5c19300 */	swc1 f1, 0xffff9300(t6)
/* 000047c0:	0093c1e5 */	/*illegal*/ .word 0x0093c1e5
/* 000047c4:	f6fdffff */	sdc1 f29, 0xffffffff(s7)
/* 000047c8:	fffffdf6 */	sd ra, 0xfffffdf6(ra)
/* 000047cc:	e5c19300 */	swc1 f1, 0xffff9300(t6)
/* 000047d0:	0093b9df */	/*illegal*/ .word 0x0093b9df
/* 000047d4:	f2fbfeff */	scd k1, 0xfffffeff(s7)
/* 000047d8:	fffefbf2 */	sd fp, 0xfffffbf2(ra)
/* 000047dc:	dfb99300 */	ld t9, 0xffff9300(sp)
/* 000047e0:	007aa8d1 */	/*illegal*/ .word 0x007aa8d1
/* 000047e4:	eaf6fbfd */	/*illegal*/ .word 0xeaf6fbfd
/* 000047e8:	fdfbf6ea */	sd k1, 0xfffff6ea(t7)
/* 000047ec:	d1a87a00 */	lld t0, 0x7a00(t5)
/* 000047f0:	003c9ab9 */	/*illegal*/ .word 0x003c9ab9
/* 000047f4:	d8eaf3f6 */	/*illegal*/ .word 0xd8eaf3f6
/* 000047f8:	f6f3ead8 */	sdc1 f19, 0xffffead8(s7)
/* 000047fc:	b99a3c00 */	swr k0, 0x3c00(t4)
/* 00004800:	0000699c */	/*illegal*/ .word 0x0000699c
/* 00004804:	b9d1dfe5 */	swr s1, 0xffffdfe5(t6)
/* 00004808:	e5dfd1b9 */	swc1 f31, 0xffffd1b9(t6)
/* 0000480c:	9c690000 */	lwu t1, 0x0(v1)
/* 00004810:	00000069 */	/*illegal*/ .word 0x00000069
/* 00004814:	9aa8b9c1 */	lwr t0, 0xffffb9c1(s5)
/* 00004818:	c1b9a89a */	ll t9, 0xffffa89a(t5)
/* 0000481c:	69000000 */	ldl $zero, 0x0(t0)
/* 00004820:	00000000 */	nop
/* 00004824:	3c799393 */	/*illegal*/ .word 0x3c799393
/* 00004828:	9393793c */	lbu s3, 0x793c(gp)
/* 0000482c:	00000000 */	nop
/* 00004830:	00000000 */	nop
/* 00004834:	00000000 */	nop
/* 00004838:	00000000 */	nop
/* 0000483c:	00000000 */	nop
/* 00004840:	00000000 */	nop
/* 00004844:	000020ff */	dsra32 a0, $zero, 0x3
/* 00004848:	ff200000 */	sd $zero, 0x0(t9)
/* 0000484c:	00000000 */	nop
/* 00004850:	00000000 */	nop
/* 00004854:	00001ef0 */	tge $zero, $zero, 0x7b
/* 00004858:	f01e0000 */	scd fp, 0x0($zero)
/* 0000485c:	00000000 */	nop
/* 00004860:	00008c73 */	tltu $zero, $zero, 0x231
/* 00004864:	66598ce1 */	daddiu t9, s2, 0xffff8ce1
/* 00004868:	e18c5966 */	sc t4, 0x5966(t4)
/* 0000486c:	738c0000 */	/*illegal*/ .word 0x738c0000
/* 00004870:	00007373 */	tltu $zero, $zero, 0x1cd
/* 00004874:	665985d2 */	daddiu t9, s2, 0xffff85d2
/* 00004878:	d3865966 */	lld a2, 0x5966(gp)
/* 0000487c:	73730000 */	/*illegal*/ .word 0x73730000
/* 00004880:	00006666 */	/*illegal*/ .word 0x00006666
/* 00004884:	000019c4 */	/*illegal*/ .word 0x000019c4
/* 00004888:	c4180000 */	lwc1 f24, 0x0($zero)
/* 0000488c:	66660000 */	daddiu a2, s3, 0x0
/* 00004890:	00005959 */	/*illegal*/ .word 0x00005959
/* 00004894:	000017b5 */	/*illegal*/ .word 0x000017b5
/* 00004898:	b5170000 */	sdr s7, 0x0(t0)
/* 0000489c:	59590000 */	/*illegal*/ .word 0x59590000

_000048a0:
/* 000048a0:	201e8c86 */	addi fp, $zero, 0xffff8c86
/* 000048a4:	18171515 */	/*illegal*/ .word 0x18171515
/* 000048a8:	15001719 */	bne t0, $zero, _0000a510
/* 000048ac:	858c1e20 */	lh t4, 0x1e20(t4)
/* 000048b0:	fff0e1d3 */	sd s0, 0xffffe1d3(ra)
/* 000048b4:	c4b50000 */	lwc1 f21, 0x0(a1)
/* 000048b8:	0000b5c4 */	/*illegal*/ .word 0x0000b5c4
/* 000048bc:	d2e1f0ff */	lld at, 0xfffff0ff(s7)
/* 000048c0:	fff0e1d2 */	sd s0, 0xffffe1d2(ra)
/* 000048c4:	c4b50000 */	lwc1 f21, 0x0(a1)
/* 000048c8:	0000b5c4 */	/*illegal*/ .word 0x0000b5c4
/* 000048cc:	d3e1f0ff */	lld at, 0xfffff0ff(ra)
/* 000048d0:	201e8c85 */	addi fp, $zero, 0xffff8c85
/* 000048d4:	19170000 */	/*illegal*/ .word 0x19170000

_000048d8:
/* 000048d8:	00001718 */	/*illegal*/ .word 0x00001718
/* 000048dc:	868c1e20 */	lh t4, 0x1e20(s4)
/* 000048e0:	00005959 */	/*illegal*/ .word 0x00005959
/* 000048e4:	000017b5 */	/*illegal*/ .word 0x000017b5
/* 000048e8:	b5170000 */	sdr s7, 0x0(t0)
/* 000048ec:	59590000 */	/*illegal*/ .word 0x59590000

_000048f0:
/* 000048f0:	00006666 */	/*illegal*/ .word 0x00006666
/* 000048f4:	000018c4 */	/*illegal*/ .word 0x000018c4
/* 000048f8:	c4190000 */	lwc1 f25, 0x0($zero)
/* 000048fc:	66660000 */	daddiu a2, s3, 0x0
/* 00004900:	00007373 */	tltu $zero, $zero, 0x1cd
/* 00004904:	665986d3 */	daddiu t9, s2, 0xffff86d3
/* 00004908:	d2855966 */	lld a1, 0x5966(s4)
/* 0000490c:	73730000 */	/*illegal*/ .word 0x73730000
/* 00004910:	00008c73 */	tltu $zero, $zero, 0x231
/* 00004914:	66598ce1 */	daddiu t9, s2, 0xffff8ce1
/* 00004918:	e18c5966 */	sc t4, 0x5966(t4)
/* 0000491c:	738c0000 */	/*illegal*/ .word 0x738c0000
/* 00004920:	00000000 */	nop
/* 00004924:	00001ef0 */	tge $zero, $zero, 0x7b
/* 00004928:	f01e0000 */	scd fp, 0x0($zero)
/* 0000492c:	00000000 */	nop
/* 00004930:	00000000 */	nop
/* 00004934:	000020ff */	dsra32 a0, $zero, 0x3
/* 00004938:	ff200000 */	sd $zero, 0x0(t9)
/* 0000493c:	00000000 */	nop
/* 00004940:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004944:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004948:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000494c:	fff1ffff */	sd s1, 0xffffffff(ra)
/* 00004950:	ffa261fa */	sd v0, 0x61fa(sp)
/* 00004954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004958:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000495c:	cc17acff */	/*illegal*/ .word 0xcc17acff
/* 00004960:	f117005d */	scd s7, 0x5d(t0)
/* 00004964:	faffffff */	/*illegal*/ .word 0xfaffffff
/* 00004968:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 0000496c:	130066ff */	beq t8, $zero, 0x0001e56c
/* 00004970:	ffd11300 */	sd s1, 0x1300(fp)

_00004974:
/* 00004974:	5dfaffff */	/*illegal*/ .word 0x5dfaffff
/* 00004978:	ffffcc13 */	sd ra, 0xffffcc13(ra)
/* 0000497c:	0061ffff */	/*illegal*/ .word 0x0061ffff
/* 00004980:	ffffd113 */	sd ra, 0xffffd113(ra)
/* 00004984:	005dfaff */	/*illegal*/ .word 0x005dfaff
/* 00004988:	ffcc1300 */	sd t4, 0x1300(fp)
/* 0000498c:	61ffffff */	daddi ra, t7, 0xffffffff
/* 00004990:	ffffffd1 */	sd ra, 0xffffffd1(ra)
/* 00004994:	13005dfa */	beq t8, $zero, 0x0001c180
/* 00004998:	cc130061 */	/*illegal*/ .word 0xcc130061
/* 0000499c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049a4:	d513004a */	ldc1 f19, 0x4a(t0)
/* 000049a8:	130061ff */	beq t8, $zero, 0x0001d1a8
/* 000049ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049b4:	ffd50f00 */	sd s5, 0xf00(fp)
/* 000049b8:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000049bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049c4:	ffcc1000 */	sd t4, 0x1000(fp)
/* 000049c8:	005dfaff */	/*illegal*/ .word 0x005dfaff
/* 000049cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049d4:	cc130051 */	/*illegal*/ .word 0xcc130051
/* 000049d8:	13005dfa */	beq t8, $zero, 0x0001c1c4
/* 000049dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049e0:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 000049e4:	130061ff */	beq t8, $zero, 0x0001d1e4
/* 000049e8:	d513005d */	ldc1 f19, 0x5d(t0)
/* 000049ec:	faffffff */	/*illegal*/ .word 0xfaffffff
/* 000049f0:	ffffcc13 */	sd ra, 0xffffcc13(ra)
/* 000049f4:	0061ffff */	/*illegal*/ .word 0x0061ffff
/* 000049f8:	ffd51300 */	sd s5, 0x1300(fp)

_000049fc:
/* 000049fc:	5dfaffff */	/*illegal*/ .word 0x5dfaffff
/* 00004a00:	ffcc1300 */	sd t4, 0x1300(fp)
/* 00004a04:	61ffffff */	daddi ra, t7, 0xffffffff
/* 00004a08:	ffffd513 */	sd ra, 0xffffd513(ra)
/* 00004a0c:	005dfaff */	/*illegal*/ .word 0x005dfaff
/* 00004a10:	da130061 */	/*illegal*/ .word 0xda130061
/* 00004a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a18:	ffffffd5 */	sd ra, 0xffffffd5(ra)
/* 00004a1c:	130066ff */	beq t8, $zero, 0x0001e61c
/* 00004a20:	fa5361ff */	/*illegal*/ .word 0xfa5361ff
/* 00004a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a2c:	d51cbeff */	ldc1 f28, 0xffffbeff(t0)
/* 00004a30:	fffaffff */	sd k0, 0xffffffff(ra)
/* 00004a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a3c:	fffaffff */	sd k0, 0xffffffff(ra)
/* 00004a40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00004a44:	04003aa0 */	bltz $zero, 0x000134c8
/* 00004a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004a4c:	00000602 */	srl $zero, $zero, 0x18
/* 00004a50:	06080a0c */	tgei s0, 2572
/* 00004a54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00004a58:	06101214 */	bltzal s0, _000092ac
/* 00004a5c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00004a60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00004a64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00004a68:	06202224 */	/*illegal*/ .word 0x06202224
/* 00004a6c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00004a70:	06282a2c */	tgei s1, 10796
/* 00004a74:	002e3032 */	tlt at, t6, 0xc0
/* 00004a78:	06342e32 */	/*illegal*/ .word 0x06342e32
/* 00004a7c:	00303432 */	tlt at, s0, 0xd0
/* 00004a80:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00004a84:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00004a88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004a8c:	04003ca0 */	bltz $zero, 0x00013d10
/* 00004a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004a94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004a98:	df000000 */	ld $zero, 0x0(t8)
/* 00004a9c:	00000000 */	nop
/* 00004aa0:	0003fffe */	dsrl32 ra, v1, 0x1f
/* 00004aa4:	00080000 */	sll $zero, t0, 0x0
/* 00004aa8:	00000000 */	nop
/* 00004aac:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00004ab0:	00030003 */	sra $zero, v1, 0x0
/* 00004ab4:	fff90000 */	sd t9, 0x0(ra)
/* 00004ab8:	00000000 */	nop
/* 00004abc:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00004ac0:	00030003 */	sra $zero, v1, 0x0
/* 00004ac4:	00080000 */	sll $zero, t0, 0x0
/* 00004ac8:	00000000 */	nop
/* 00004acc:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00004ad0:	0003fffe */	dsrl32 ra, v1, 0x1f
/* 00004ad4:	fff90000 */	sd t9, 0x0(ra)
/* 00004ad8:	00000000 */	nop
/* 00004adc:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00004ae0:	0003fffe */	dsrl32 ra, v1, 0x1f
/* 00004ae4:	fff90000 */	sd t9, 0x0(ra)
/* 00004ae8:	00000000 */	nop
/* 00004aec:	000082ff */	dsra32 s0, $zero, 0xb
/* 00004af0:	fffe0003 */	sd fp, 0x3(ra)
/* 00004af4:	fff90000 */	sd t9, 0x0(ra)
/* 00004af8:	00000000 */	nop
/* 00004afc:	000082ff */	dsra32 s0, $zero, 0xb
/* 00004b00:	00030003 */	sra $zero, v1, 0x0
/* 00004b04:	fff90000 */	sd t9, 0x0(ra)
/* 00004b08:	00000000 */	nop
/* 00004b0c:	000082ff */	dsra32 s0, $zero, 0xb
/* 00004b10:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 00004b14:	fff90000 */	sd t9, 0x0(ra)
/* 00004b18:	00000000 */	nop
/* 00004b1c:	000082ff */	dsra32 s0, $zero, 0xb
/* 00004b20:	fffe0003 */	sd fp, 0x3(ra)
/* 00004b24:	fff90000 */	sd t9, 0x0(ra)
/* 00004b28:	00000000 */	nop
/* 00004b2c:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00004b30:	00030003 */	sra $zero, v1, 0x0
/* 00004b34:	00080000 */	sll $zero, t0, 0x0
/* 00004b38:	00000000 */	nop
/* 00004b3c:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00004b40:	00030003 */	sra $zero, v1, 0x0
/* 00004b44:	fff90000 */	sd t9, 0x0(ra)
/* 00004b48:	00000000 */	nop
/* 00004b4c:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00004b50:	fffe0003 */	sd fp, 0x3(ra)
/* 00004b54:	00080000 */	sll $zero, t0, 0x0
/* 00004b58:	00000000 */	nop
/* 00004b5c:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00004b60:	0003fffe */	dsrl32 ra, v1, 0x1f
/* 00004b64:	fff90000 */	sd t9, 0x0(ra)
/* 00004b68:	00000000 */	nop
/* 00004b6c:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00004b70:	0003fffe */	dsrl32 ra, v1, 0x1f
/* 00004b74:	00080000 */	sll $zero, t0, 0x0
/* 00004b78:	00000000 */	nop
/* 00004b7c:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00004b80:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 00004b84:	00080000 */	sll $zero, t0, 0x0
/* 00004b88:	00000000 */	nop
/* 00004b8c:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00004b90:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 00004b94:	fff90000 */	sd t9, 0x0(ra)
/* 00004b98:	00000000 */	nop
/* 00004b9c:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00004ba0:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 00004ba4:	00080000 */	sll $zero, t0, 0x0
/* 00004ba8:	00000000 */	nop
/* 00004bac:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004bb0:	0003fffe */	dsrl32 ra, v1, 0x1f
/* 00004bb4:	00080000 */	sll $zero, t0, 0x0
/* 00004bb8:	00000000 */	nop
/* 00004bbc:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004bc0:	00030003 */	sra $zero, v1, 0x0
/* 00004bc4:	00080000 */	sll $zero, t0, 0x0
/* 00004bc8:	00000000 */	nop
/* 00004bcc:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004bd0:	fffe0003 */	sd fp, 0x3(ra)
/* 00004bd4:	00080000 */	sll $zero, t0, 0x0
/* 00004bd8:	00000000 */	nop

_00004bdc:
/* 00004bdc:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004be0:	fff6fffe */	sd s6, 0xfffffffe(ra)
/* 00004be4:	00070000 */	sll $zero, a3, 0x0
/* 00004be8:	00000000 */	nop
/* 00004bec:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00004bf0:	000bfffe */	dsrl32 ra, t3, 0x1f
/* 00004bf4:	00070000 */	sll $zero, a3, 0x0
/* 00004bf8:	00000000 */	nop
/* 00004bfc:	008412ff */	/*illegal*/ .word 0x008412ff
/* 00004c00:	00000000 */	nop
/* 00004c04:	001c0000 */	sll $zero, gp, 0x0
/* 00004c08:	00000000 */	nop
/* 00004c0c:	008412ff */	/*illegal*/ .word 0x008412ff
/* 00004c10:	000bfffe */	dsrl32 ra, t3, 0x1f
/* 00004c14:	00070000 */	sll $zero, a3, 0x0
/* 00004c18:	00000000 */	nop
/* 00004c1c:	000082ff */	dsra32 s0, $zero, 0xb
/* 00004c20:	fff6fffe */	sd s6, 0xfffffffe(ra)
/* 00004c24:	00070000 */	sll $zero, a3, 0x0
/* 00004c28:	00000000 */	nop
/* 00004c2c:	000082ff */	dsra32 s0, $zero, 0xb
/* 00004c30:	00000000 */	nop
/* 00004c34:	00070000 */	sll $zero, a3, 0x0
/* 00004c38:	00000000 */	nop
/* 00004c3c:	000082ff */	dsra32 s0, $zero, 0xb
/* 00004c40:	00000006 */	srlv $zero, $zero, $zero
/* 00004c44:	00070000 */	sll $zero, a3, 0x0
/* 00004c48:	00000000 */	nop
/* 00004c4c:	000082ff */	dsra32 s0, $zero, 0xb
/* 00004c50:	00000006 */	srlv $zero, $zero, $zero
/* 00004c54:	00070000 */	sll $zero, a3, 0x0
/* 00004c58:	00000000 */	nop
/* 00004c5c:	851907ff */	lh t9, 0x7ff(t0)
/* 00004c60:	fff6fffe */	sd s6, 0xfffffffe(ra)
/* 00004c64:	00070000 */	sll $zero, a3, 0x0
/* 00004c68:	00000000 */	nop
/* 00004c6c:	851907ff */	lh t9, 0x7ff(t0)
/* 00004c70:	00000000 */	nop
/* 00004c74:	001c0000 */	sll $zero, gp, 0x0
/* 00004c78:	00000000 */	nop
/* 00004c7c:	007a23ff */	/*illegal*/ .word 0x007a23ff
/* 00004c80:	000bfffe */	dsrl32 ra, t3, 0x1f
/* 00004c84:	00070000 */	sll $zero, a3, 0x0
/* 00004c88:	00000000 */	nop
/* 00004c8c:	505e1bff */	beql v0, fp, _0000bc8c
/* 00004c90:	00000006 */	srlv $zero, $zero, $zero
/* 00004c94:	00070000 */	sll $zero, a3, 0x0
/* 00004c98:	00000000 */	nop
/* 00004c9c:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00004ca0:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 00004ca4:	fff90000 */	sd t9, 0x0(ra)
/* 00004ca8:	00000000 */	nop
/* 00004cac:	851907ff */	lh t9, 0x7ff(t0)
/* 00004cb0:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 00004cb4:	00080000 */	sll $zero, t0, 0x0
/* 00004cb8:	00000000 */	nop
/* 00004cbc:	851907ff */	lh t9, 0x7ff(t0)
/* 00004cc0:	fffe0003 */	sd fp, 0x3(ra)
/* 00004cc4:	00080000 */	sll $zero, t0, 0x0
/* 00004cc8:	00000000 */	nop
/* 00004ccc:	851907ff */	lh t9, 0x7ff(t0)
/* 00004cd0:	fffe0003 */	sd fp, 0x3(ra)
/* 00004cd4:	fff90000 */	sd t9, 0x0(ra)
/* 00004cd8:	00000000 */	nop
/* 00004cdc:	851907ff */	lh t9, 0x7ff(t0)
/* 00004ce0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00004ce4:	04003d58 */	bltz $zero, 0x00014248
/* 00004ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004cf0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00004cf4:	000a0004 */	sllv $zero, t2, $zero
/* 00004cf8:	06080c04 */	tgei s0, 3076
/* 00004cfc:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 00004d00:	060e1012 */	tnei s0, 4114
/* 00004d04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00004d08:	06101618 */	bltzal s0, _0000a56c
/* 00004d0c:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00004d10:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00004d14:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00004d18:	06222426 */	/*illegal*/ .word 0x06222426
/* 00004d1c:	00222824 */	and a1, at, v0
/* 00004d20:	062a2c2e */	tlti s1, 11310
/* 00004d24:	002c302e */	dsub a2, at, t4
/* 00004d28:	0632342e */	bltzall s1, 0x00011de4
/* 00004d2c:	0034362e */	/*illegal*/ .word 0x0034362e
/* 00004d30:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00004d34:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00004d38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00004d3c:	04003f58 */	/*illegal*/ .word 0x04003f58
/* 00004d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004d48:	06080a0c */	tgei s0, 2572
/* 00004d4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00004d50:	df000000 */	ld $zero, 0x0(t8)
/* 00004d54:	00000000 */	nop
/* 00004d58:	fffd000a */	sd sp, 0xa(ra)
/* 00004d5c:	00190000 */	sll $zero, t9, 0x0
/* 00004d60:	00000000 */	nop
/* 00004d64:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004d68:	fff90004 */	sd t9, 0x4(ra)
/* 00004d6c:	00190000 */	sll $zero, t9, 0x0
/* 00004d70:	00000000 */	nop
/* 00004d74:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004d78:	00000004 */	sllv $zero, $zero, $zero
/* 00004d7c:	00190000 */	sll $zero, t9, 0x0
/* 00004d80:	00000000 */	nop
/* 00004d84:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004d88:	fffdfffe */	sd sp, 0xfffffffe(ra)
/* 00004d8c:	00190000 */	sll $zero, t9, 0x0
/* 00004d90:	00000000 */	nop
/* 00004d94:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004d98:	0004fffe */	dsrl32 ra, a0, 0x1f
/* 00004d9c:	00190000 */	sll $zero, t9, 0x0
/* 00004da0:	00000000 */	nop
/* 00004da4:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004da8:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00004dac:	00190000 */	sll $zero, t9, 0x0
/* 00004db0:	00000000 */	nop
/* 00004db4:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004db8:	00080004 */	sllv $zero, t0, $zero
/* 00004dbc:	00190000 */	sll $zero, t9, 0x0
/* 00004dc0:	00000000 */	nop
/* 00004dc4:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004dc8:	fffbfff7 */	sd k1, 0xfffffff7(ra)
/* 00004dcc:	000c0000 */	sll $zero, t4, 0x0
/* 00004dd0:	00000000 */	nop
/* 00004dd4:	f189dcff */	scd t1, 0xffffdcff(t4)
/* 00004dd8:	0006fffc */	dsll32 ra, a2, 0x1f
/* 00004ddc:	fff50000 */	sd s5, 0x0(ra)
/* 00004de0:	00000000 */	nop
/* 00004de4:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00004de8:	0006fff7 */	/*illegal*/ .word 0x0006fff7
/* 00004dec:	000c0000 */	sll $zero, t4, 0x0
/* 00004df0:	00000000 */	nop
/* 00004df4:	f189dcff */	scd t1, 0xffffdcff(t4)
/* 00004df8:	fffbfffc */	sd k1, 0xfffffffc(ra)
/* 00004dfc:	fff50000 */	sd s5, 0x0(ra)
/* 00004e00:	00000000 */	nop
/* 00004e04:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00004e08:	fffb000a */	sd k1, 0xa(ra)
/* 00004e0c:	fff50000 */	sd s5, 0x0(ra)
/* 00004e10:	00000000 */	nop
/* 00004e14:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00004e18:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00004e1c:	fff50000 */	sd s5, 0x0(ra)
/* 00004e20:	00000000 */	nop
/* 00004e24:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00004e28:	fffbfff7 */	sd k1, 0xfffffff7(ra)
/* 00004e2c:	000c0000 */	sll $zero, t4, 0x0
/* 00004e30:	00000000 */	nop
/* 00004e34:	00007fff */	dsra32 t7, $zero, 0x1f

_00004e38:
/* 00004e38:	0006fff7 */	/*illegal*/ .word 0x0006fff7
/* 00004e3c:	000c0000 */	sll $zero, t4, 0x0
/* 00004e40:	00000000 */	nop
/* 00004e44:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004e48:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00004e4c:	000c0000 */	sll $zero, t4, 0x0
/* 00004e50:	00000000 */	nop
/* 00004e54:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004e58:	fffb000a */	sd k1, 0xa(ra)
/* 00004e5c:	000c0000 */	sll $zero, t4, 0x0
/* 00004e60:	00000000 */	nop
/* 00004e64:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00004e68:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00004e6c:	000c0000 */	sll $zero, t4, 0x0
/* 00004e70:	00000000 */	nop
/* 00004e74:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00004e78:	fffb000a */	sd k1, 0xa(ra)
/* 00004e7c:	fff50000 */	sd s5, 0x0(ra)
/* 00004e80:	00000000 */	nop
/* 00004e84:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00004e88:	fffb000a */	sd k1, 0xa(ra)
/* 00004e8c:	000c0000 */	sll $zero, t4, 0x0
/* 00004e90:	00000000 */	nop
/* 00004e94:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00004e98:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00004e9c:	fff50000 */	sd s5, 0x0(ra)
/* 00004ea0:	00000000 */	nop
/* 00004ea4:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00004ea8:	fffd000a */	sd sp, 0xa(ra)
/* 00004eac:	00190000 */	sll $zero, t9, 0x0
/* 00004eb0:	00000000 */	nop
/* 00004eb4:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00004eb8:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00004ebc:	00190000 */	sll $zero, t9, 0x0
/* 00004ec0:	00000000 */	nop
/* 00004ec4:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00004ec8:	00000003 */	sra $zero, $zero, 0x0
/* 00004ecc:	00010000 */	sll $zero, at, 0x0
/* 00004ed0:	00000000 */	nop
/* 00004ed4:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00004ed8:	00080004 */	sllv $zero, t0, $zero
/* 00004edc:	00190000 */	sll $zero, t9, 0x0
/* 00004ee0:	00000000 */	nop
/* 00004ee4:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00004ee8:	00080004 */	sllv $zero, t0, $zero
/* 00004eec:	00190000 */	sll $zero, t9, 0x0
/* 00004ef0:	00000000 */	nop
/* 00004ef4:	79e1efff */	/*illegal*/ .word 0x79e1efff
/* 00004ef8:	0004fffe */	dsrl32 ra, a0, 0x1f
/* 00004efc:	00190000 */	sll $zero, t9, 0x0
/* 00004f00:	00000000 */	nop
/* 00004f04:	f189dcff */	scd t1, 0xffffdcff(t4)
/* 00004f08:	fffdfffe */	sd sp, 0xfffffffe(ra)
/* 00004f0c:	00190000 */	sll $zero, t9, 0x0
/* 00004f10:	00000000 */	nop
/* 00004f14:	f189dcff */	scd t1, 0xffffdcff(t4)
/* 00004f18:	fff90004 */	sd t9, 0x4(ra)
/* 00004f1c:	00190000 */	sll $zero, t9, 0x0
/* 00004f20:	00000000 */	nop
/* 00004f24:	f189dcff */	scd t1, 0xffffdcff(t4)
/* 00004f28:	00000003 */	sra $zero, $zero, 0x0
/* 00004f2c:	00010000 */	sll $zero, at, 0x0
/* 00004f30:	00000000 */	nop
/* 00004f34:	8300f2ff */	lb $zero, 0xfffff2ff(t8)
/* 00004f38:	fff90004 */	sd t9, 0x4(ra)
/* 00004f3c:	00190000 */	sll $zero, t9, 0x0
/* 00004f40:	00000000 */	nop
/* 00004f44:	8820efff */	lwl $zero, 0xffffefff(at)
/* 00004f48:	fffd000a */	sd sp, 0xa(ra)
/* 00004f4c:	00190000 */	sll $zero, t9, 0x0
/* 00004f50:	00000000 */	nop
/* 00004f54:	8515f5ff */	lh s5, 0xfffff5ff(t0)
/* 00004f58:	0006fff7 */	/*illegal*/ .word 0x0006fff7
/* 00004f5c:	000c0000 */	sll $zero, t4, 0x0
/* 00004f60:	f7bdfb01 */	sdc1 f29, 0xfffffb01(sp)
/* 00004f64:	7f0000ff */	/*illegal*/ .word 0x7f0000ff
/* 00004f68:	0006fffc */	dsll32 ra, a2, 0x1f
/* 00004f6c:	fff50000 */	sd s5, 0x0(ra)
/* 00004f70:	082dfd70 */	j 0x00b7f5c0

_00004f74:
/* 00004f74:	7f0000ff */	/*illegal*/ .word 0x7f0000ff
/* 00004f78:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00004f7c:	fff50000 */	sd s5, 0x0(ra)
/* 00004f80:	08440500 */	j 0x01101400
/* 00004f84:	7f0000ff */	/*illegal*/ .word 0x7f0000ff
/* 00004f88:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00004f8c:	000c0000 */	sll $zero, t4, 0x0
/* 00004f90:	f7bd0500 */	sdc1 f29, 0x500(sp)
/* 00004f94:	79e1efff */	/*illegal*/ .word 0x79e1efff
/* 00004f98:	fffbfffc */	sd k1, 0xfffffffc(ra)
/* 00004f9c:	fff50000 */	sd s5, 0x0(ra)
/* 00004fa0:	ffdffd70 */	sd ra, 0xfffffd70(fp)
/* 00004fa4:	8300f2ff */	lb $zero, 0xfffff2ff(t8)
/* 00004fa8:	fffbfff7 */	sd k1, 0xfffffff7(ra)
/* 00004fac:	000c0000 */	sll $zero, t4, 0x0
/* 00004fb0:	0c33fb01 */	jal 0x00cfec04
/* 00004fb4:	8820efff */	lwl $zero, 0xffffefff(at)
/* 00004fb8:	fffb000a */	sd k1, 0xa(ra)
/* 00004fbc:	000c0000 */	sll $zero, t4, 0x0
/* 00004fc0:	0c330500 */	jal 0x00cc1400
/* 00004fc4:	8515f5ff */	lh s5, 0xfffff5ff(t0)
/* 00004fc8:	fffb000a */	sd k1, 0xa(ra)
/* 00004fcc:	fff50000 */	sd s5, 0x0(ra)
/* 00004fd0:	ffce0500 */	sd t6, 0x500(fp)
/* 00004fd4:	8300f2ff */	lb $zero, 0xfffff2ff(t8)
/* 00004fd8:	e0c00000 */	sc $zero, 0x0(a2)
/* 00004fdc:	e0c00000 */	sc $zero, 0x0(a2)
/* 00004fe0:	f200f200 */	scd $zero, 0xfffff200(s0)
/* 00004fe4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00004fe8:	e0c00000 */	sc $zero, 0x0(a2)
/* 00004fec:	1f400000 */	bgtz k0, _00004ff0

_00004ff0:
/* 00004ff0:	f2001200 */	scd $zero, 0x1200(s0)
/* 00004ff4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00004ff8:	1f400000 */	bgtz k0, _00004ffc

_00004ffc:
/* 00004ffc:	1f400000 */	/*illegal*/ .word 0x1f400000

_00005000:
/* 00005000:	12001200 */	/*illegal*/ .word 0x12001200
/* 00005004:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00005008:	1f400000 */	/*illegal*/ .word 0x1f400000

_0000500c:
/* 0000500c:	e0c00000 */	sc $zero, 0x0(a2)
/* 00005010:	1200f200 */	beq s0, $zero, _00001814
/* 00005014:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00005018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000501c:	00000000 */	nop
/* 00005020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005024:	00000000 */	nop
/* 00005028:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000502c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005030:	fd700000 */	sd s0, 0x0(t3)
/* 00005034:	040040a8 */	bltz $zero, 0x000152d8
/* 00005038:	f5700000 */	sdc1 f16, 0x0(t3)
/* 0000503c:	07014050 */	bgez t8, 0x00015180
/* 00005040:	e6000000 */	swc1 f0, 0x0(s0)
/* 00005044:	00000000 */	nop
/* 00005048:	f3000000 */	scd $zero, 0x0(t8)
/* 0000504c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00005050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005054:	00000000 */	nop
/* 00005058:	f5600400 */	sdc1 f0, 0x400(t3)
/* 0000505c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00005060:	f2000000 */	scd $zero, 0x0(s0)
/* 00005064:	0007c07c */	dsll32 t8, a3, 0x1
/* 00005068:	fc127e03 */	sd s2, 0x7e03($zero)
/* 0000506c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00005070:	e200001c */	sc $zero, 0x1c(s0)
/* 00005074:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00005078:	d9f3ffff */	/*illegal*/ .word 0xd9f3ffff
/* 0000507c:	00000000 */	nop
/* 00005080:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00005084:	00030400 */	sll $zero, v1, 0x10
/* 00005088:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000508c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005090:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005094:	04003fd8 */	bltz $zero, 0x00014ff8
/* 00005098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000509c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000050a0:	df000000 */	ld $zero, 0x0(t8)
/* 000050a4:	00000000 */	nop
/* 000050a8:	11111111 */	beq t0, s1, _000094f0
/* 000050ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050b0:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050b8:	11111111 */	beq t0, s1, _00009500
/* 000050bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050c0:	00000000 */	nop
/* 000050c4:	00000000 */	nop
/* 000050c8:	11111111 */	beq t0, s1, _00009510
/* 000050cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050d0:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050d8:	11111111 */	beq t0, s1, _00009520
/* 000050dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050e0:	00000000 */	nop
/* 000050e4:	00000000 */	nop
/* 000050e8:	11111111 */	beq t0, s1, _00009530
/* 000050ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050f0:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 000050f8:	11111111 */	beq t0, s1, _00009540
/* 000050fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005100:	00000000 */	nop
/* 00005104:	00000000 */	nop
/* 00005108:	11111111 */	beq t0, s1, _00009550
/* 0000510c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005110:	00000000 */	nop
/* 00005114:	00000000 */	nop
/* 00005118:	11111111 */	beq t0, s1, _00009560
/* 0000511c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005120:	00000000 */	nop
/* 00005124:	00000000 */	nop
/* 00005128:	11111111 */	beq t0, s1, _00009570
/* 0000512c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005130:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005138:	11111111 */	beq t0, s1, _00009580
/* 0000513c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005140:	00000000 */	nop
/* 00005144:	00000000 */	nop
/* 00005148:	11111111 */	beq t0, s1, _00009590
/* 0000514c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005150:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005158:	11111111 */	beq t0, s1, _000095a0
/* 0000515c:	11111111 */	/*illegal*/ .word 0x11111111

_00005160:
/* 00005160:	00000000 */	nop
/* 00005164:	00000000 */	nop
/* 00005168:	11111111 */	beq t0, s1, _000095b0
/* 0000516c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005170:	00000000 */	nop
/* 00005174:	00000000 */	nop
/* 00005178:	11111111 */	beq t0, s1, _000095c0
/* 0000517c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005180:	00000000 */	nop
/* 00005184:	00000000 */	nop
/* 00005188:	11111111 */	beq t0, s1, _000095d0
/* 0000518c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005190:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 00005198:	11111111 */	beq t0, s1, _000095e0
/* 0000519c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000051a0:	00000000 */	nop
/* 000051a4:	00000000 */	nop
/* 000051a8:	00000000 */	nop
/* 000051ac:	00000000 */	nop
/* 000051b0:	11111111 */	beq t0, s1, _000095f8
/* 000051b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000051b8:	00000000 */	nop
/* 000051bc:	00000000 */	nop
/* 000051c0:	11111111 */	beq t0, s1, _00009608
/* 000051c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000051c8:	00000000 */	nop
/* 000051cc:	00000000 */	nop
/* 000051d0:	11111111 */	beq t0, s1, _00009618
/* 000051d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000051d8:	00000000 */	nop
/* 000051dc:	00000000 */	nop
/* 000051e0:	11111111 */	beq t0, s1, _00009628
/* 000051e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000051e8:	00000000 */	nop
/* 000051ec:	00000000 */	nop
/* 000051f0:	11111111 */	beq t0, s1, _00009638
/* 000051f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000051f8:	00000000 */	nop
/* 000051fc:	00000000 */	nop
/* 00005200:	11111111 */	beq t0, s1, _00009648
/* 00005204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	11111111 */	beq t0, s1, _00009658
/* 00005214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005218:	00000000 */	nop
/* 0000521c:	00000000 */	nop
/* 00005220:	11111111 */	beq t0, s1, _00009668
/* 00005224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005228:	00000000 */	nop
/* 0000522c:	00000000 */	nop
/* 00005230:	11111111 */	beq t0, s1, _00009678
/* 00005234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005238:	00000000 */	nop
/* 0000523c:	00000000 */	nop
/* 00005240:	11111111 */	beq t0, s1, _00009688
/* 00005244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	11111111 */	beq t0, s1, _00009698
/* 00005254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005258:	00000000 */	nop

_0000525c:
/* 0000525c:	00000000 */	nop
/* 00005260:	11111111 */	beq t0, s1, _000096a8
/* 00005264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005268:	00000000 */	nop
/* 0000526c:	00000000 */	nop
/* 00005270:	11111111 */	beq t0, s1, _000096b8
/* 00005274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005278:	00000000 */	nop
/* 0000527c:	00000000 */	nop
/* 00005280:	11111111 */	beq t0, s1, _000096c8
/* 00005284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005288:	00000000 */	nop
/* 0000528c:	00000000 */	nop
/* 00005290:	11111111 */	beq t0, s1, _000096d8
/* 00005294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005298:	00000000 */	nop
/* 0000529c:	00000000 */	nop
/* 000052a0:	11111111 */	beq t0, s1, _000096e8

_000052a4:
/* 000052a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000052a8:	ffe00020 */	sd $zero, 0x20(ra)
/* 000052ac:	00000000 */	nop
/* 000052b0:	00000000 */	nop
/* 000052b4:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000052b8:	00200020 */	add $zero, at, $zero
/* 000052bc:	00000000 */	nop
/* 000052c0:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 000052c4:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000052c8:	ffe0ffe0 */	sd $zero, 0xffffffe0(ra)
/* 000052cc:	00000000 */	nop
/* 000052d0:	000003ff */	dsra32 $zero, $zero, 0xf
/* 000052d4:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000052d8:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 000052dc:	00000000 */	nop
/* 000052e0:	03ff03ff */	/*illegal*/ .word 0x03ff03ff
/* 000052e4:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000052e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000052ec:	040042a8 */	bltz $zero, 0x00015d90
/* 000052f0:	06000402 */	/*illegal*/ .word 0x06000402
/* 000052f4:	00020406 */	/*illegal*/ .word 0x00020406
/* 000052f8:	df000000 */	ld $zero, 0x0(t8)
/* 000052fc:	00000000 */	nop
/* 00005300:	00000000 */	nop
/* 00005304:	00000000 */	nop
/* 00005308:	12000040 */	beq s0, $zero, _0000540c
/* 0000530c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005310:	cbf12ee0 */	/*illegal*/ .word 0xcbf12ee0
/* 00005314:	00000000 */	nop
/* 00005318:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 0000531c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005320:	c1802ee0 */	ll $zero, 0x2ee0(t4)
/* 00005324:	00000000 */	nop
/* 00005328:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000532c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005330:	d5cb2ee0 */	ldc1 f11, 0x2ee0(t6)
/* 00005334:	00000000 */	nop
/* 00005338:	05150040 */	/*illegal*/ .word 0x05150040
/* 0000533c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005340:	ddf12ee0 */	ld s1, 0x2ee0(t7)
/* 00005344:	00000000 */	nop
/* 00005348:	06220040 */	bltzl s1, _0000544c
/* 0000534c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005350:	c1802416 */	ll $zero, 0x2416(t4)
/* 00005354:	00000000 */	nop
/* 00005358:	03380040 */	/*illegal*/ .word 0x03380040
/* 0000535c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005360:	e4f02ee0 */	swc1 f16, 0x2ee0(a3)
/* 00005364:	00000000 */	nop
/* 00005368:	06ea0040 */	tlti s7, 64
/* 0000536c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005370:	c1801bd4 */	ll $zero, 0x1bd4(t4)
/* 00005374:	00000000 */	nop
/* 00005378:	03fd0040 */	/*illegal*/ .word 0x03fd0040
/* 0000537c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005380:	c1800000 */	ll $zero, 0x0(t4)
/* 00005384:	00000000 */	nop
/* 00005388:	05330040 */	bgezall t1, _0000548c
/* 0000538c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005390:	c1800692 */	ll $zero, 0x692(t4)
/* 00005394:	00000000 */	nop
/* 00005398:	05210040 */	bgez t1, _0000549c

_0000539c:
/* 0000539c:	8e8e468e */	lw t6, 0x468e(s4)
/* 000053a0:	c180144f */	ll $zero, 0x144f(t4)
/* 000053a4:	00000000 */	nop
/* 000053a8:	048b0040 */	tltiu a0, 64
/* 000053ac:	8e8e468e */	lw t6, 0x468e(s4)
/* 000053b0:	c1800d49 */	ll $zero, 0xd49(t4)
/* 000053b4:	00000000 */	nop
/* 000053b8:	04ea0040 */	tlti a3, 64
/* 000053bc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000053c0:	f0c52ee0 */	scd a1, 0x2ee0(a2)
/* 000053c4:	00000000 */	nop
/* 000053c8:	07e80040 */	tgei ra, 64
/* 000053cc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000053d0:	eb212ee0 */	/*illegal*/ .word 0xeb212ee0
/* 000053d4:	00000000 */	nop
/* 000053d8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 000053dc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000053e0:	f6092ee0 */	sdc1 f9, 0x2ee0(s0)
/* 000053e4:	00000000 */	nop
/* 000053e8:	082f0040 */	j 0x00bc0100
/* 000053ec:	8e8e468e */	lw t6, 0x468e(s4)
/* 000053f0:	fb132ee0 */	/*illegal*/ .word 0xfb132ee0
/* 000053f4:	00000000 */	nop
/* 000053f8:	08590040 */	j 0x01640100
/* 000053fc:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005400:	00002ee0 */	/*illegal*/ .word 0x00002ee0
/* 00005404:	00000000 */	nop
/* 00005408:	08660040 */	j 0x01980100

_0000540c:
/* 0000540c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005410:	c180f96e */	ll $zero, 0xfffff96e(t4)
/* 00005414:	00000000 */	nop
/* 00005418:	05210040 */	bgez t1, _0000551c
/* 0000541c:	8e8e468e */	lw t6, 0x468e(s4)

_00005420:
/* 00005420:	c180dbea */	ll $zero, 0xffffdbea(t4)
/* 00005424:	00000000 */	nop
/* 00005428:	03380040 */	/*illegal*/ .word 0x03380040
/* 0000542c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005430:	c180e42c */	ll $zero, 0xffffe42c(t4)
/* 00005434:	00000000 */	nop
/* 00005438:	03fd0040 */	/*illegal*/ .word 0x03fd0040
/* 0000543c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005440:	c180f2b7 */	ll $zero, 0xfffff2b7(t4)
/* 00005444:	00000000 */	nop
/* 00005448:	04ea0040 */	tlti a3, 64

_0000544c:
/* 0000544c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005450:	c180ebb1 */	ll $zero, 0xffffebb1(t4)
/* 00005454:	00000000 */	nop
/* 00005458:	048b0040 */	tltiu a0, 64
/* 0000545c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005460:	f609d120 */	sdc1 f9, 0xffffd120(s0)
/* 00005464:	00000000 */	nop
/* 00005468:	082f0040 */	j 0x00bc0100
/* 0000546c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005470:	fb13d120 */	/*illegal*/ .word 0xfb13d120
/* 00005474:	00000000 */	nop
/* 00005478:	08590040 */	j 0x01640100
/* 0000547c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005480:	f0c5d120 */	scd a1, 0xffffd120(a2)
/* 00005484:	00000000 */	nop
/* 00005488:	07e80040 */	tgei ra, 64

_0000548c:
/* 0000548c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005490:	eb21d120 */	/*illegal*/ .word 0xeb21d120
/* 00005494:	00000000 */	nop
/* 00005498:	077e0040 */	/*illegal*/ .word 0x077e0040

_0000549c:
/* 0000549c:	8e8e468e */	lw t6, 0x468e(s4)
/* 000054a0:	0000d120 */	/*illegal*/ .word 0x0000d120
/* 000054a4:	00000000 */	nop
/* 000054a8:	08660040 */	j 0x01980100
/* 000054ac:	8e8e468e */	lw t6, 0x468e(s4)
/* 000054b0:	e4f0d120 */	swc1 f16, 0xffffd120(a3)
/* 000054b4:	00000000 */	nop
/* 000054b8:	06ea0040 */	tlti s7, 64
/* 000054bc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000054c0:	c180d120 */	ll $zero, 0xffffd120(t4)
/* 000054c4:	00000000 */	nop
/* 000054c8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000054cc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000054d0:	ddf1d120 */	ld s1, 0xffffd120(t7)
/* 000054d4:	00000000 */	nop
/* 000054d8:	06220040 */	bltzl s1, _000055dc
/* 000054dc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000054e0:	cbf1d120 */	/*illegal*/ .word 0xcbf1d120
/* 000054e4:	00000000 */	nop
/* 000054e8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 000054ec:	8e8e468e */	lw t6, 0x468e(s4)
/* 000054f0:	d5cbd120 */	ldc1 f11, 0xffffd120(t6)
/* 000054f4:	00000000 */	nop
/* 000054f8:	05150040 */	/*illegal*/ .word 0x05150040

_000054fc:
/* 000054fc:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005500:	00000000 */	nop
/* 00005504:	00000000 */	nop
/* 00005508:	12000040 */	beq s0, $zero, _0000560c
/* 0000550c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005510:	2a352ee0 */	slti s5, s1, 0x2ee0
/* 00005514:	00000000 */	nop
/* 00005518:	05150040 */	/*illegal*/ .word 0x05150040

_0000551c:
/* 0000551c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005520:	220f2ee0 */	addi t7, s0, 0x2ee0
/* 00005524:	00000000 */	nop
/* 00005528:	06220040 */	bltzl s1, _0000562c
/* 0000552c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005530:	340f2ee0 */	ori t7, $zero, 0x2ee0
/* 00005534:	00000000 */	nop
/* 00005538:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 0000553c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005540:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00005544:	00000000 */	nop
/* 00005548:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000554c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005550:	1b102ee0 */	/*illegal*/ .word 0x1b102ee0

_00005554:
/* 00005554:	00000000 */	nop
/* 00005558:	06ea0040 */	tlti s7, 64
/* 0000555c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005560:	3e802416 */	/*illegal*/ .word 0x3e802416
/* 00005564:	00000000 */	nop
/* 00005568:	03380040 */	/*illegal*/ .word 0x03380040
/* 0000556c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005570:	14df2ee0 */	bne a2, ra, 0x000110f4
/* 00005574:	00000000 */	nop
/* 00005578:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000557c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005580:	00002ee0 */	/*illegal*/ .word 0x00002ee0
/* 00005584:	00000000 */	nop
/* 00005588:	08660040 */	j 0x01980100
/* 0000558c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005590:	04ed2ee0 */	/*illegal*/ .word 0x04ed2ee0
/* 00005594:	00000000 */	nop
/* 00005598:	08590040 */	j 0x01640100
/* 0000559c:	8e8e468e */	lw t6, 0x468e(s4)
/* 000055a0:	0f3b2ee0 */	jal 0x0cecbb80
/* 000055a4:	00000000 */	nop
/* 000055a8:	07e80040 */	tgei ra, 64
/* 000055ac:	8e8e468e */	lw t6, 0x468e(s4)
/* 000055b0:	09f72ee0 */	j 0x07dcbb80
/* 000055b4:	00000000 */	nop
/* 000055b8:	082f0040 */	j 0x00bc0100
/* 000055bc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000055c0:	3e80144f */	/*illegal*/ .word 0x3e80144f
/* 000055c4:	00000000 */	nop
/* 000055c8:	048b0040 */	tltiu a0, 64
/* 000055cc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000055d0:	3e801bd4 */	/*illegal*/ .word 0x3e801bd4
/* 000055d4:	00000000 */	nop

_000055d8:
/* 000055d8:	03fd0040 */	/*illegal*/ .word 0x03fd0040

_000055dc:
/* 000055dc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000055e0:	3e800d49 */	/*illegal*/ .word 0x3e800d49
/* 000055e4:	00000000 */	nop
/* 000055e8:	04ea0040 */	tlti a3, 64
/* 000055ec:	8e8e468e */	lw t6, 0x468e(s4)
/* 000055f0:	3e800692 */	/*illegal*/ .word 0x3e800692
/* 000055f4:	00000000 */	nop
/* 000055f8:	05210040 */	bgez t1, _000056fc
/* 000055fc:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005600:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00005604:	00000000 */	nop
/* 00005608:	05330040 */	bgezall t1, _0000570c

_0000560c:
/* 0000560c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005610:	0000d120 */	/*illegal*/ .word 0x0000d120
/* 00005614:	00000000 */	nop
/* 00005618:	08660040 */	j 0x01980100
/* 0000561c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005620:	04edd120 */	/*illegal*/ .word 0x04edd120
/* 00005624:	00000000 */	nop
/* 00005628:	08590040 */	j 0x01640100

_0000562c:
/* 0000562c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005630:	1b10d120 */	/*illegal*/ .word 0x1b10d120
/* 00005634:	00000000 */	nop
/* 00005638:	06ea0040 */	tlti s7, 64
/* 0000563c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005640:	14dfd120 */	bne a2, ra, 0xffff9ac4
/* 00005644:	00000000 */	nop
/* 00005648:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000564c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005650:	09f7d120 */	j 0x07df4480
/* 00005654:	00000000 */	nop
/* 00005658:	082f0040 */	j 0x00bc0100
/* 0000565c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005660:	0f3bd120 */	jal 0x0cef4480
/* 00005664:	00000000 */	nop
/* 00005668:	07e80040 */	tgei ra, 64
/* 0000566c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005670:	3e80f2b7 */	/*illegal*/ .word 0x3e80f2b7
/* 00005674:	00000000 */	nop
/* 00005678:	04ea0040 */	tlti a3, 64
/* 0000567c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005680:	3e80f96e */	/*illegal*/ .word 0x3e80f96e
/* 00005684:	00000000 */	nop
/* 00005688:	05210040 */	bgez t1, _0000578c
/* 0000568c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005690:	3e80ebb1 */	/*illegal*/ .word 0x3e80ebb1
/* 00005694:	00000000 */	nop
/* 00005698:	048b0040 */	tltiu a0, 64
/* 0000569c:	8e8e468e */	lw t6, 0x468e(s4)
/* 000056a0:	3e80e42c */	/*illegal*/ .word 0x3e80e42c
/* 000056a4:	00000000 */	nop
/* 000056a8:	03fd0040 */	/*illegal*/ .word 0x03fd0040
/* 000056ac:	8e8e468e */	lw t6, 0x468e(s4)
/* 000056b0:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 000056b4:	00000000 */	nop
/* 000056b8:	05330040 */	bgezall t1, _000057bc
/* 000056bc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000056c0:	3e80dbea */	/*illegal*/ .word 0x3e80dbea
/* 000056c4:	00000000 */	nop
/* 000056c8:	03380040 */	/*illegal*/ .word 0x03380040
/* 000056cc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000056d0:	220fd120 */	addi t7, s0, 0xffffd120
/* 000056d4:	00000000 */	nop

_000056d8:
/* 000056d8:	06220040 */	bltzl s1, _000057dc
/* 000056dc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000056e0:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 000056e4:	00000000 */	nop
/* 000056e8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000056ec:	8e8e468e */	lw t6, 0x468e(s4)
/* 000056f0:	2a35d120 */	slti s5, s1, 0xffffd120
/* 000056f4:	00000000 */	nop
/* 000056f8:	05150040 */	/*illegal*/ .word 0x05150040

_000056fc:
/* 000056fc:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005700:	00000000 */	nop
/* 00005704:	00000000 */	nop
/* 00005708:	12000040 */	beq s0, $zero, _0000580c

_0000570c:
/* 0000570c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005710:	2a35d120 */	slti s5, s1, 0xffffd120
/* 00005714:	00000000 */	nop
/* 00005718:	05150040 */	/*illegal*/ .word 0x05150040
/* 0000571c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005720:	340fd120 */	ori t7, $zero, 0xd120
/* 00005724:	00000000 */	nop
/* 00005728:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 0000572c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005730:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 00005734:	00000000 */	nop
/* 00005738:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000573c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00005740:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00005744:	00000000 */	nop
/* 00005748:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000574c:	00200004 */	sllv $zero, $zero, at
/* 00005750:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00005754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005758:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000575c:	00000000 */	nop
/* 00005760:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00005764:	fffdf238 */	sd sp, 0xfffff238(ra)
/* 00005768:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000576c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00005770:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00005774:	00100000 */	sll $zero, s0, 0x0
/* 00005778:	e200001c */	sc $zero, 0x1c(s0)
/* 0000577c:	0c184340 */	jal 0x00610d00
/* 00005780:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005784:	00000000 */	nop
/* 00005788:	fd900000 */	sd s0, 0x0(t4)

_0000578c:
/* 0000578c:	040048e0 */	bltz $zero, 0x00017b10
/* 00005790:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00005794:	07088240 */	tgei t8, -32192
/* 00005798:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000579c:	00000000 */	nop
/* 000057a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000057a4:	0700f800 */	bltz t8, _000037a8
/* 000057a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000057ac:	00000000 */	nop
/* 000057b0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000057b4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000057b8:	f2000000 */	scd $zero, 0x0(s0)

_000057bc:
/* 000057bc:	0003c00c */	syscall 0xf00
/* 000057c0:	de000000 */	ld $zero, 0x0(s0)
/* 000057c4:	09000000 */	j 0x04000000
/* 000057c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000057cc:	04004300 */	/*illegal*/ .word 0x04004300
/* 000057d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000057d4:	00000602 */	srl $zero, $zero, 0x18
/* 000057d8:	06000806 */	bltz s0, _000077f4

_000057dc:
/* 000057dc:	00040a00 */	sll at, a0, 0x8
/* 000057e0:	06000c08 */	bltz s0, _00008804
/* 000057e4:	00000a0e */	/*illegal*/ .word 0x00000a0e
/* 000057e8:	06100012 */	/*illegal*/ .word 0x06100012
/* 000057ec:	00000e14 */	/*illegal*/ .word 0x00000e14
/* 000057f0:	06001416 */	/*illegal*/ .word 0x06001416
/* 000057f4:	00001612 */	/*illegal*/ .word 0x00001612
/* 000057f8:	0600181a */	/*illegal*/ .word 0x0600181a
/* 000057fc:	00001c18 */	/*illegal*/ .word 0x00001c18
/* 00005800:	06001e1c */	/*illegal*/ .word 0x06001e1c
/* 00005804:	000c001a */	div $zero, t4
/* 00005808:	0600201e */	bltz s0, _0000d884

_0000580c:
/* 0000580c:	00001022 */	sub v0, $zero, $zero
/* 00005810:	06240026 */	/*illegal*/ .word 0x06240026
/* 00005814:	00002228 */	/*illegal*/ .word 0x00002228
/* 00005818:	0600282a */	bltz s0, 0x0000f8c4
/* 0000581c:	00002a26 */	/*illegal*/ .word 0x00002a26
/* 00005820:	06002c2e */	/*illegal*/ .word 0x06002c2e
/* 00005824:	0000302c */	dadd a2, $zero, $zero
/* 00005828:	06003230 */	bltz s0, 0x000120ec
/* 0000582c:	0034002e */	dsub $zero, at, s4
/* 00005830:	06003632 */	bltz s0, 0x000130fc

_00005834:
/* 00005834:	00002438 */	dsll a0, $zero, 0x10
/* 00005838:	0636003a */	/*illegal*/ .word 0x0636003a
/* 0000583c:	0000383c */	dsll32 a3, $zero, 0x0
/* 00005840:	06003c3e */	bltz s0, 0x0001493c
/* 00005844:	00003e3a */	dsrl a3, $zero, 0x18
/* 00005848:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000584c:	04004500 */	bltz $zero, 0x00016c50
/* 00005850:	06000204 */	/*illegal*/ .word 0x06000204

_00005854:
/* 00005854:	00000602 */	srl $zero, $zero, 0x18
/* 00005858:	06000806 */	bltz s0, _00007874
/* 0000585c:	000a0004 */	sllv $zero, t2, $zero
/* 00005860:	06000c08 */	bltz s0, _00008884
/* 00005864:	00000a0e */	/*illegal*/ .word 0x00000a0e
/* 00005868:	06100012 */	/*illegal*/ .word 0x06100012
/* 0000586c:	00000e14 */	/*illegal*/ .word 0x00000e14
/* 00005870:	06001416 */	/*illegal*/ .word 0x06001416
/* 00005874:	00001612 */	/*illegal*/ .word 0x00001612
/* 00005878:	0600181a */	/*illegal*/ .word 0x0600181a
/* 0000587c:	00001c18 */	/*illegal*/ .word 0x00001c18
/* 00005880:	06001e1c */	/*illegal*/ .word 0x06001e1c
/* 00005884:	000c001a */	div $zero, t4
/* 00005888:	0600201e */	bltz s0, _0000d904
/* 0000588c:	00002224 */	/*illegal*/ .word 0x00002224
/* 00005890:	06260028 */	/*illegal*/ .word 0x06260028
/* 00005894:	0000242a */	/*illegal*/ .word 0x0000242a
/* 00005898:	06002a2c */	/*illegal*/ .word 0x06002a2c
/* 0000589c:	00002c28 */	/*illegal*/ .word 0x00002c28
/* 000058a0:	06002e30 */	/*illegal*/ .word 0x06002e30
/* 000058a4:	0000322e */	/*illegal*/ .word 0x0000322e
/* 000058a8:	06003432 */	/*illegal*/ .word 0x06003432

_000058ac:
/* 000058ac:	00360030 */	tge at, s6, 0x0
/* 000058b0:	06003834 */	bltz s0, 0x00013984

_000058b4:
/* 000058b4:	0000263a */	dsrl a0, $zero, 0x18
/* 000058b8:	063c3800 */	/*illegal*/ .word 0x063c3800
/* 000058bc:	00003a3e */	dsrl32 a3, $zero, 0x8
/* 000058c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000058c4:	04004700 */	bltz $zero, 0x000174c8
/* 000058c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000058cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000058d0:	df000000 */	ld $zero, 0x0(t8)
/* 000058d4:	00000000 */	nop
/* 000058d8:	df000000 */	ld $zero, 0x0(t8)
/* 000058dc:	00000000 */	nop
/* 000058e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000058e4:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000058e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000058ec:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000058f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000058f4:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000058f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000058fc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00005900:	e0c00000 */	sc $zero, 0x0(a2)
/* 00005904:	00000000 */	nop
/* 00005908:	12000040 */	beq s0, $zero, _00005a0c
/* 0000590c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005910:	c180f4c3 */	ll $zero, 0xfffff4c3(t4)
/* 00005914:	00000000 */	nop
/* 00005918:	06ee0040 */	tnei s7, 64
/* 0000591c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005920:	c180ee7a */	ll $zero, 0xffffee7a(t4)
/* 00005924:	00000000 */	nop
/* 00005928:	06630040 */	bgezl s3, _00005a2c
/* 0000592c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005930:	c180e740 */	ll $zero, 0xffffe740(t4)
/* 00005934:	00000000 */	nop
/* 00005938:	058a0040 */	tlti t4, 64
/* 0000593c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005940:	c180fa81 */	ll $zero, 0xfffffa81(t4)
/* 00005944:	00000000 */	nop
/* 00005948:	073c0040 */	/*illegal*/ .word 0x073c0040
/* 0000594c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005950:	c1800000 */	ll $zero, 0x0(t4)
/* 00005954:	00000000 */	nop
/* 00005958:	07550040 */	/*illegal*/ .word 0x07550040
/* 0000595c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005960:	c180de79 */	ll $zero, 0xffffde79(t4)
/* 00005964:	00000000 */	nop
/* 00005968:	04440040 */	/*illegal*/ .word 0x04440040
/* 0000596c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005970:	db56d120 */	/*illegal*/ .word 0xdb56d120
/* 00005974:	00000000 */	nop
/* 00005978:	06ea0040 */	tlti s7, 64
/* 0000597c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005980:	d5dfd120 */	ldc1 f31, 0xffffd120(t6)
/* 00005984:	00000000 */	nop
/* 00005988:	06220040 */	bltzl s1, _00005a8c
/* 0000598c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005990:	c180d120 */	ll $zero, 0xffffd120(t4)
/* 00005994:	00000000 */	nop
/* 00005998:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000599c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000059a0:	c8b6d120 */	/*illegal*/ .word 0xc8b6d120
/* 000059a4:	00000000 */	nop
/* 000059a8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 000059ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000059b0:	cfc6d120 */	/*illegal*/ .word 0xcfc6d120
/* 000059b4:	00000000 */	nop
/* 000059b8:	05150040 */	/*illegal*/ .word 0x05150040

_000059bc:
/* 000059bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000059c0:	e53cd120 */	swc1 f28, 0xffffd120(t1)
/* 000059c4:	00000000 */	nop
/* 000059c8:	07e80040 */	tgei ra, 64
/* 000059cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000059d0:	e9f5d120 */	/*illegal*/ .word 0xe9f5d120
/* 000059d4:	00000000 */	nop
/* 000059d8:	082f0040 */	j 0x00bc0100
/* 000059dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000059e0:	eeadd120 */	/*illegal*/ .word 0xeeadd120
/* 000059e4:	00000000 */	nop
/* 000059e8:	08590040 */	j 0x01640100
/* 000059ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000059f0:	e068d120 */	sc t0, 0xffffd120(v1)
/* 000059f4:	00000000 */	nop
/* 000059f8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 000059fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a00:	f380d120 */	scd $zero, 0xffffd120(gp)
/* 00005a04:	00000000 */	nop
/* 00005a08:	08660040 */	j 0x01980100

_00005a0c:
/* 00005a0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a10:	c1800000 */	ll $zero, 0x0(t4)
/* 00005a14:	00000000 */	nop
/* 00005a18:	07550040 */	/*illegal*/ .word 0x07550040
/* 00005a1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a20:	c180057f */	ll $zero, 0x57f(t4)
/* 00005a24:	00000000 */	nop
/* 00005a28:	073c0040 */	/*illegal*/ .word 0x073c0040

_00005a2c:
/* 00005a2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a30:	c1802187 */	ll $zero, 0x2187(t4)
/* 00005a34:	00000000 */	nop
/* 00005a38:	04440040 */	/*illegal*/ .word 0x04440040

_00005a3c:
/* 00005a3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a40:	c18018c0 */	ll $zero, 0x18c0(t4)

_00005a44:
/* 00005a44:	00000000 */	nop
/* 00005a48:	058a0040 */	tlti t4, 64
/* 00005a4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a50:	c1801186 */	ll $zero, 0x1186(t4)
/* 00005a54:	00000000 */	nop
/* 00005a58:	06630040 */	bgezl s3, _00005b5c
/* 00005a5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a60:	c1800b3d */	ll $zero, 0xb3d(t4)
/* 00005a64:	00000000 */	nop
/* 00005a68:	06ee0040 */	tnei s7, 64
/* 00005a6c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a70:	cfc62ee0 */	/*illegal*/ .word 0xcfc62ee0
/* 00005a74:	00000000 */	nop
/* 00005a78:	05150040 */	/*illegal*/ .word 0x05150040
/* 00005a7c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a80:	c8b62ee0 */	/*illegal*/ .word 0xc8b62ee0
/* 00005a84:	00000000 */	nop
/* 00005a88:	03a70040 */	/*illegal*/ .word 0x03a70040

_00005a8c:
/* 00005a8c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005a90:	c1802ee0 */	ll $zero, 0x2ee0(t4)
/* 00005a94:	00000000 */	nop
/* 00005a98:	02000040 */	/*illegal*/ .word 0x02000040
/* 00005a9c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005aa0:	d5df2ee0 */	ldc1 f31, 0x2ee0(t6)
/* 00005aa4:	00000000 */	nop
/* 00005aa8:	06220040 */	bltzl s1, _00005bac
/* 00005aac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005ab0:	db562ee0 */	/*illegal*/ .word 0xdb562ee0
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	06ea0040 */	tlti s7, 64
/* 00005abc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)

_00005ac0:
/* 00005ac0:	e0682ee0 */	sc t0, 0x2ee0(v1)
/* 00005ac4:	00000000 */	nop
/* 00005ac8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00005acc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005ad0:	f3802ee0 */	scd $zero, 0x2ee0(gp)
/* 00005ad4:	00000000 */	nop
/* 00005ad8:	08660040 */	j 0x01980100
/* 00005adc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005ae0:	eead2ee0 */	/*illegal*/ .word 0xeead2ee0
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	08590040 */	j 0x01640100
/* 00005aec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005af0:	e9f52ee0 */	/*illegal*/ .word 0xe9f52ee0
/* 00005af4:	00000000 */	nop
/* 00005af8:	082f0040 */	j 0x00bc0100
/* 00005afc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b00:	e0682ee0 */	sc t0, 0x2ee0(v1)
/* 00005b04:	00000000 */	nop
/* 00005b08:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00005b0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b10:	e0c00000 */	sc $zero, 0x0(a2)
/* 00005b14:	00000000 */	nop
/* 00005b18:	12000040 */	beq s0, $zero, _00005c1c
/* 00005b1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b20:	e53c2ee0 */	swc1 f28, 0x2ee0(t1)
/* 00005b24:	00000000 */	nop
/* 00005b28:	07e80040 */	tgei ra, 64
/* 00005b2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b30:	e9f52ee0 */	/*illegal*/ .word 0xe9f52ee0
/* 00005b34:	00000000 */	nop
/* 00005b38:	082f0040 */	j 0x00bc0100
/* 00005b3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b40:	fde2d120 */	sd v0, 0xffffd120(t7)
/* 00005b44:	00000000 */	nop
/* 00005b48:	082f0040 */	j 0x00bc0100
/* 00005b4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b50:	03b2d120 */	/*illegal*/ .word 0x03b2d120
/* 00005b54:	00000000 */	nop
/* 00005b58:	07e80040 */	tgei ra, 64

_00005b5c:
/* 00005b5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b60:	0a25d120 */	j 0x08974480
/* 00005b64:	00000000 */	nop
/* 00005b68:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00005b6c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b70:	f888d120 */	/*illegal*/ .word 0xf888d120
/* 00005b74:	00000000 */	nop
/* 00005b78:	08590040 */	j 0x01640100
/* 00005b7c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b80:	f380d120 */	scd $zero, 0xffffd120(gp)
/* 00005b84:	00000000 */	nop
/* 00005b88:	08660040 */	j 0x01980100
/* 00005b8c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005b90:	1177d120 */	beq t3, s7, 0xffffa014
/* 00005b94:	00000000 */	nop
/* 00005b98:	06ea0040 */	tlti s7, 64
/* 00005b9c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005ba0:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	02000040 */	/*illegal*/ .word 0x02000040

_00005bac:
/* 00005bac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005bb0:	3e80dafa */	/*illegal*/ .word 0x3e80dafa
/* 00005bb4:	00000000 */	nop
/* 00005bb8:	02d60040 */	/*illegal*/ .word 0x02d60040
/* 00005bbc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005bc0:	19fcd120 */	/*illegal*/ .word 0x19fcd120
/* 00005bc4:	00000000 */	nop
/* 00005bc8:	06220040 */	bltzl s1, _00005ccc
/* 00005bcc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005bd0:	2430d120 */	addiu s0, at, 0xffffd120
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	05150040 */	/*illegal*/ .word 0x05150040
/* 00005bdc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005be0:	30d5d120 */	andi s5, a2, 0xd120
/* 00005be4:	00000000 */	nop
/* 00005be8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 00005bec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005bf0:	3e80ea8f */	/*illegal*/ .word 0x3e80ea8f
/* 00005bf4:	00000000 */	nop
/* 00005bf8:	03ca0040 */	/*illegal*/ .word 0x03ca0040
/* 00005bfc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c00:	3e80f1db */	/*illegal*/ .word 0x3e80f1db
/* 00005c04:	00000000 */	nop
/* 00005c08:	04110040 */	bgezal $zero, _00005d0c
/* 00005c0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c10:	3e80f8f9 */	/*illegal*/ .word 0x3e80f8f9
/* 00005c14:	00000000 */	nop
/* 00005c18:	043b0040 */	/*illegal*/ .word 0x043b0040

_00005c1c:
/* 00005c1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c20:	3e80e2f8 */	/*illegal*/ .word 0x3e80e2f8
/* 00005c24:	00000000 */	nop
/* 00005c28:	03620040 */	/*illegal*/ .word 0x03620040
/* 00005c2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c30:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00005c34:	00000000 */	nop
/* 00005c38:	04490040 */	tgeiu v0, 64
/* 00005c3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c40:	f3802ee0 */	scd $zero, 0x2ee0(gp)
/* 00005c44:	00000000 */	nop
/* 00005c48:	08660040 */	j 0x01980100
/* 00005c4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c50:	f8882ee0 */	/*illegal*/ .word 0xf8882ee0
/* 00005c54:	00000000 */	nop
/* 00005c58:	08590040 */	j 0x01640100
/* 00005c5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c60:	11772ee0 */	beq t3, s7, 0x000117e4
/* 00005c64:	00000000 */	nop
/* 00005c68:	06ea0040 */	tlti s7, 64
/* 00005c6c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c70:	0a252ee0 */	j 0x0894bb80
/* 00005c74:	00000000 */	nop
/* 00005c78:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00005c7c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c80:	03b22ee0 */	/*illegal*/ .word 0x03b22ee0
/* 00005c84:	00000000 */	nop
/* 00005c88:	07e80040 */	tgei ra, 64
/* 00005c8c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005c90:	fde22ee0 */	sd v0, 0x2ee0(t7)
/* 00005c94:	00000000 */	nop
/* 00005c98:	082f0040 */	j 0x00bc0100
/* 00005c9c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005ca0:	30d52ee0 */	andi s5, a2, 0x2ee0
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 00005cac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005cb0:	24302ee0 */	addiu s0, at, 0x2ee0
/* 00005cb4:	00000000 */	nop
/* 00005cb8:	05150040 */	/*illegal*/ .word 0x05150040
/* 00005cbc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005cc0:	19fc2ee0 */	/*illegal*/ .word 0x19fc2ee0
/* 00005cc4:	00000000 */	nop
/* 00005cc8:	06220040 */	bltzl s1, _00005dcc

_00005ccc:
/* 00005ccc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005cd0:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00005cd4:	00000000 */	nop
/* 00005cd8:	02000040 */	/*illegal*/ .word 0x02000040
/* 00005cdc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005ce0:	3e802506 */	/*illegal*/ .word 0x3e802506
/* 00005ce4:	00000000 */	nop
/* 00005ce8:	02d60040 */	/*illegal*/ .word 0x02d60040
/* 00005cec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005cf0:	3e801d08 */	/*illegal*/ .word 0x3e801d08
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	03620040 */	/*illegal*/ .word 0x03620040
/* 00005cfc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005d00:	e0c00000 */	sc $zero, 0x0(a2)
/* 00005d04:	00000000 */	nop
/* 00005d08:	12000040 */	beq s0, $zero, _00005e0c

_00005d0c:
/* 00005d0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005d10:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00005d14:	00000000 */	nop
/* 00005d18:	04490040 */	tgeiu v0, 64
/* 00005d1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005d20:	3e800707 */	/*illegal*/ .word 0x3e800707
/* 00005d24:	00000000 */	nop
/* 00005d28:	043b0040 */	/*illegal*/ .word 0x043b0040
/* 00005d2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005d30:	3e800e25 */	/*illegal*/ .word 0x3e800e25
/* 00005d34:	00000000 */	nop
/* 00005d38:	04110040 */	bgezal $zero, _00005e3c
/* 00005d3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005d40:	3e801d08 */	/*illegal*/ .word 0x3e801d08
/* 00005d44:	00000000 */	nop
/* 00005d48:	03620040 */	/*illegal*/ .word 0x03620040
/* 00005d4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005d50:	3e801571 */	/*illegal*/ .word 0x3e801571
/* 00005d54:	00000000 */	nop
/* 00005d58:	03ca0040 */	/*illegal*/ .word 0x03ca0040
/* 00005d5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005d60:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00005d64:	00000000 */	nop
/* 00005d68:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00005d6c:	00200004 */	sllv $zero, $zero, at
/* 00005d70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00005d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005d7c:	00000000 */	nop
/* 00005d80:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00005d84:	fffdf238 */	sd sp, 0xfffff238(ra)
/* 00005d88:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00005d8c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00005d90:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00005d94:	00100000 */	sll $zero, s0, 0x0
/* 00005d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00005d9c:	0c184340 */	jal 0x00610d00
/* 00005da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005da4:	00000000 */	nop
/* 00005da8:	fd900000 */	sd s0, 0x0(t4)
/* 00005dac:	040048e0 */	bltz $zero, 0x00018130
/* 00005db0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00005db4:	07088240 */	tgei t8, -32192
/* 00005db8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00005dbc:	00000000 */	nop

_00005dc0:
/* 00005dc0:	f3000000 */	scd $zero, 0x0(t8)
/* 00005dc4:	0700f800 */	bltz t8, _00003dc8
/* 00005dc8:	e7000000 */	swc1 f0, 0x0(t8)

_00005dcc:
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00005dd4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00005dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00005ddc:	0003c00c */	syscall 0xf00
/* 00005de0:	de000000 */	ld $zero, 0x0(s0)
/* 00005de4:	09000000 */	j 0x04000000
/* 00005de8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00005dec:	04004900 */	/*illegal*/ .word 0x04004900
/* 00005df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005df4:	00060004 */	sllv $zero, a2, $zero
/* 00005df8:	06000802 */	bltz s0, _00007e04
/* 00005dfc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00005e00:	060c0006 */	teqi s0, 6
/* 00005e04:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00005e08:	06000c12 */	bltz s0, _00008e54

_00005e0c:
/* 00005e0c:	00001214 */	/*illegal*/ .word 0x00001214
/* 00005e10:	06100016 */	/*illegal*/ .word 0x06100016
/* 00005e14:	00001416 */	/*illegal*/ .word 0x00001416
/* 00005e18:	0600181a */	/*illegal*/ .word 0x0600181a
/* 00005e1c:	001c001a */	div $zero, gp
/* 00005e20:	06001e18 */	bltz s0, _0000d684
/* 00005e24:	00000e1e */	/*illegal*/ .word 0x00000e1e
/* 00005e28:	0620001c */	/*illegal*/ .word 0x0620001c
/* 00005e2c:	00220024 */	and $zero, at, v0
/* 00005e30:	06002628 */	bltz s0, 0x0000f6d4
/* 00005e34:	0000282a */	slt a1, $zero, $zero
/* 00005e38:	0624002c */	/*illegal*/ .word 0x0624002c

_00005e3c:
/* 00005e3c:	00002a2c */	/*illegal*/ .word 0x00002a2c
/* 00005e40:	06002e30 */	bltz s0, 0x00011704
/* 00005e44:	00320030 */	tge at, s2, 0x0
/* 00005e48:	0600342e */	bltz s0, 0x00012f04
/* 00005e4c:	00003634 */	teq $zero, $zero, 0xd8
/* 00005e50:	06322600 */	bltzall s1, 0x0000f654
/* 00005e54:	00360038 */	/*illegal*/ .word 0x00360038
/* 00005e58:	06003a3c */	/*illegal*/ .word 0x06003a3c
/* 00005e5c:	00003c3e */	dsrl32 a3, $zero, 0x10
/* 00005e60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00005e64:	04004b00 */	bltz $zero, 0x00018a68
/* 00005e68:	06000204 */	/*illegal*/ .word 0x06000204

_00005e6c:
/* 00005e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005e70:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00005e74:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00005e78:	06020e08 */	/*illegal*/ .word 0x06020e08
/* 00005e7c:	0002100e */	/*illegal*/ .word 0x0002100e
/* 00005e80:	0612020c */	/*illegal*/ .word 0x0612020c
/* 00005e84:	00141602 */	srl v0, s4, 0x18
/* 00005e88:	06021218 */	bltzl s0, _0000a6ec
/* 00005e8c:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00005e90:	0614021c */	/*illegal*/ .word 0x0614021c
/* 00005e94:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00005e98:	06021e20 */	/*illegal*/ .word 0x06021e20

_00005e9c:
/* 00005e9c:	00220220 */	/*illegal*/ .word 0x00220220
/* 00005ea0:	0602241e */	/*illegal*/ .word 0x0602241e
/* 00005ea4:	00021624 */	/*illegal*/ .word 0x00021624
/* 00005ea8:	06260222 */	/*illegal*/ .word 0x06260222
/* 00005eac:	0028022a */	/*illegal*/ .word 0x0028022a
/* 00005eb0:	06022c2e */	/*illegal*/ .word 0x06022c2e
/* 00005eb4:	00022e30 */	tge $zero, v0, 0xb8
/* 00005eb8:	062a0232 */	tlti s1, 562
/* 00005ebc:	00023032 */	tlt $zero, v0, 0xc0
/* 00005ec0:	06023436 */	bltzl s0, 0x00012f9c
/* 00005ec4:	00380236 */	tne at, t8, 0x8
/* 00005ec8:	06023a34 */	bltzl s0, 0x0001479c
/* 00005ecc:	00023c3a */	dsrl a3, v0, 0x10
/* 00005ed0:	062c0238 */	teqi s1, 568
/* 00005ed4:	003c023e */	/*illegal*/ .word 0x003c023e
/* 00005ed8:	0100600c */	syscall 0x40180
/* 00005edc:	04004d00 */	bltz $zero, 0x000192e0
/* 00005ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005ee4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005ee8:	0608000a */	tgei s0, 10
/* 00005eec:	0000060a */	/*illegal*/ .word 0x0000060a
/* 00005ef0:	df000000 */	ld $zero, 0x0(t8)
/* 00005ef4:	00000000 */	nop
/* 00005ef8:	df000000 */	ld $zero, 0x0(t8)
/* 00005efc:	00000000 */	nop
/* 00005f00:	1f400000 */	bgtz k0, _00005f04

_00005f04:
/* 00005f04:	00000000 */	nop
/* 00005f08:	12000040 */	beq s0, $zero, _0000600c
/* 00005f0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f10:	3e800b3d */	/*illegal*/ .word 0x3e800b3d
/* 00005f14:	00000000 */	nop
/* 00005f18:	06ee0040 */	tnei s7, 64
/* 00005f1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f20:	3e801186 */	/*illegal*/ .word 0x3e801186
/* 00005f24:	00000000 */	nop
/* 00005f28:	06630040 */	bgezl s3, _0000602c
/* 00005f2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f30:	3e8018c0 */	/*illegal*/ .word 0x3e8018c0
/* 00005f34:	00000000 */	nop
/* 00005f38:	058a0040 */	tlti t4, 64
/* 00005f3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f40:	3e80057f */	/*illegal*/ .word 0x3e80057f
/* 00005f44:	00000000 */	nop
/* 00005f48:	073c0040 */	/*illegal*/ .word 0x073c0040
/* 00005f4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f50:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00005f54:	00000000 */	nop
/* 00005f58:	07550040 */	/*illegal*/ .word 0x07550040
/* 00005f5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f60:	3e802187 */	/*illegal*/ .word 0x3e802187
/* 00005f64:	00000000 */	nop
/* 00005f68:	04440040 */	/*illegal*/ .word 0x04440040
/* 00005f6c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f70:	24aa2ee0 */	addiu t2, a1, 0x2ee0
/* 00005f74:	00000000 */	nop
/* 00005f78:	06ea0040 */	tlti s7, 64
/* 00005f7c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f80:	2a212ee0 */	slti at, s1, 0x2ee0
/* 00005f84:	00000000 */	nop
/* 00005f88:	06220040 */	bltzl s1, _0000608c
/* 00005f8c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005f90:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00005f94:	00000000 */	nop
/* 00005f98:	02000040 */	/*illegal*/ .word 0x02000040
/* 00005f9c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005fa0:	374a2ee0 */	ori t2, k0, 0x2ee0
/* 00005fa4:	00000000 */	nop
/* 00005fa8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 00005fac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005fb0:	303a2ee0 */	andi k0, at, 0x2ee0
/* 00005fb4:	00000000 */	nop
/* 00005fb8:	05150040 */	/*illegal*/ .word 0x05150040
/* 00005fbc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005fc0:	1ac42ee0 */	/*illegal*/ .word 0x1ac42ee0
/* 00005fc4:	00000000 */	nop
/* 00005fc8:	07e80040 */	tgei ra, 64
/* 00005fcc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005fd0:	160b2ee0 */	bne s0, t3, 0x00011b54
/* 00005fd4:	00000000 */	nop
/* 00005fd8:	082f0040 */	j 0x00bc0100
/* 00005fdc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005fe0:	11532ee0 */	beq t2, s3, 0x00011b64

_00005fe4:
/* 00005fe4:	00000000 */	nop
/* 00005fe8:	08590040 */	j 0x01640100
/* 00005fec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005ff0:	1f982ee0 */	/*illegal*/ .word 0x1f982ee0
/* 00005ff4:	00000000 */	nop
/* 00005ff8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00005ffc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006000:	0c802ee0 */	jal 0x0200bb80
/* 00006004:	00000000 */	nop
/* 00006008:	08660040 */	j 0x01980100

_0000600c:
/* 0000600c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006010:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00006014:	00000000 */	nop
/* 00006018:	07550040 */	/*illegal*/ .word 0x07550040
/* 0000601c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006020:	3e80fa81 */	/*illegal*/ .word 0x3e80fa81
/* 00006024:	00000000 */	nop
/* 00006028:	073c0040 */	/*illegal*/ .word 0x073c0040

_0000602c:
/* 0000602c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006030:	3e80de79 */	/*illegal*/ .word 0x3e80de79
/* 00006034:	00000000 */	nop
/* 00006038:	04440040 */	/*illegal*/ .word 0x04440040
/* 0000603c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006040:	3e80e740 */	/*illegal*/ .word 0x3e80e740
/* 00006044:	00000000 */	nop
/* 00006048:	058a0040 */	tlti t4, 64
/* 0000604c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006050:	3e80ee7a */	/*illegal*/ .word 0x3e80ee7a
/* 00006054:	00000000 */	nop
/* 00006058:	06630040 */	bgezl s3, _0000615c
/* 0000605c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006060:	3e80f4c3 */	/*illegal*/ .word 0x3e80f4c3

_00006064:
/* 00006064:	00000000 */	nop
/* 00006068:	06ee0040 */	tnei s7, 64

_0000606c:
/* 0000606c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006070:	303ad120 */	andi k0, at, 0xd120
/* 00006074:	00000000 */	nop
/* 00006078:	05150040 */	/*illegal*/ .word 0x05150040
/* 0000607c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006080:	374ad120 */	ori t2, k0, 0xd120
/* 00006084:	00000000 */	nop
/* 00006088:	03a70040 */	/*illegal*/ .word 0x03a70040

_0000608c:
/* 0000608c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006090:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 00006094:	00000000 */	nop
/* 00006098:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000609c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000060a0:	2a21d120 */	slti at, s1, 0xffffd120
/* 000060a4:	00000000 */	nop
/* 000060a8:	06220040 */	bltzl s1, _000061ac
/* 000060ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000060b0:	24aad120 */	addiu t2, a1, 0xffffd120
/* 000060b4:	00000000 */	nop
/* 000060b8:	06ea0040 */	tlti s7, 64
/* 000060bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000060c0:	1f98d120 */	/*illegal*/ .word 0x1f98d120
/* 000060c4:	00000000 */	nop
/* 000060c8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 000060cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000060d0:	0c80d120 */	jal 0x02034480
/* 000060d4:	00000000 */	nop
/* 000060d8:	08660040 */	j 0x01980100

_000060dc:
/* 000060dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000060e0:	1153d120 */	beq t2, s3, 0xffffa564
/* 000060e4:	00000000 */	nop
/* 000060e8:	08590040 */	j 0x01640100
/* 000060ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000060f0:	160bd120 */	bne s0, t3, 0xffffa574
/* 000060f4:	00000000 */	nop
/* 000060f8:	082f0040 */	j 0x00bc0100
/* 000060fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006100:	1f98d120 */	/*illegal*/ .word 0x1f98d120
/* 00006104:	00000000 */	nop
/* 00006108:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000610c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006110:	1f400000 */	bgtz k0, _00006114

_00006114:
/* 00006114:	00000000 */	nop
/* 00006118:	12000040 */	beq s0, $zero, _0000621c
/* 0000611c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006120:	1ac4d120 */	/*illegal*/ .word 0x1ac4d120
/* 00006124:	00000000 */	nop
/* 00006128:	07e80040 */	tgei ra, 64
/* 0000612c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006130:	160bd120 */	bne s0, t3, 0xffffa5b4
/* 00006134:	00000000 */	nop
/* 00006138:	082f0040 */	j 0x00bc0100
/* 0000613c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006140:	021e2ee0 */	/*illegal*/ .word 0x021e2ee0
/* 00006144:	00000000 */	nop
/* 00006148:	082f0040 */	j 0x00bc0100
/* 0000614c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006150:	fc4e2ee0 */	sd t6, 0x2ee0(v0)
/* 00006154:	00000000 */	nop
/* 00006158:	07e80040 */	tgei ra, 64

_0000615c:
/* 0000615c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006160:	f5db2ee0 */	sdc1 f27, 0x2ee0(t6)

_00006164:
/* 00006164:	00000000 */	nop
/* 00006168:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000616c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006170:	07782ee0 */	/*illegal*/ .word 0x07782ee0
/* 00006174:	00000000 */	nop
/* 00006178:	08590040 */	j 0x01640100
/* 0000617c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006180:	0c802ee0 */	jal 0x0200bb80
/* 00006184:	00000000 */	nop
/* 00006188:	08660040 */	j 0x01980100
/* 0000618c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006190:	ee892ee0 */	/*illegal*/ .word 0xee892ee0
/* 00006194:	00000000 */	nop
/* 00006198:	06ea0040 */	tlti s7, 64
/* 0000619c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000061a0:	c1802ee0 */	ll $zero, 0x2ee0(t4)
/* 000061a4:	00000000 */	nop
/* 000061a8:	02000040 */	/*illegal*/ .word 0x02000040

_000061ac:
/* 000061ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000061b0:	c1802506 */	ll $zero, 0x2506(t4)
/* 000061b4:	00000000 */	nop
/* 000061b8:	02d60040 */	/*illegal*/ .word 0x02d60040
/* 000061bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000061c0:	e6042ee0 */	swc1 f4, 0x2ee0(s0)
/* 000061c4:	00000000 */	nop
/* 000061c8:	06220040 */	bltzl s1, _000062cc
/* 000061cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000061d0:	dbd02ee0 */	/*illegal*/ .word 0xdbd02ee0
/* 000061d4:	00000000 */	nop
/* 000061d8:	05150040 */	/*illegal*/ .word 0x05150040
/* 000061dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000061e0:	cf2b2ee0 */	/*illegal*/ .word 0xcf2b2ee0
/* 000061e4:	00000000 */	nop
/* 000061e8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 000061ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000061f0:	c1801571 */	ll $zero, 0x1571(t4)
/* 000061f4:	00000000 */	nop
/* 000061f8:	03ca0040 */	/*illegal*/ .word 0x03ca0040
/* 000061fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006200:	c1800e25 */	ll $zero, 0xe25(t4)
/* 00006204:	00000000 */	nop
/* 00006208:	04110040 */	bgezal $zero, _0000630c
/* 0000620c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006210:	c1800707 */	ll $zero, 0x707(t4)
/* 00006214:	00000000 */	nop
/* 00006218:	043b0040 */	/*illegal*/ .word 0x043b0040

_0000621c:
/* 0000621c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006220:	c1801d08 */	ll $zero, 0x1d08(t4)
/* 00006224:	00000000 */	nop
/* 00006228:	03620040 */	/*illegal*/ .word 0x03620040
/* 0000622c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006230:	c1800000 */	ll $zero, 0x0(t4)
/* 00006234:	00000000 */	nop
/* 00006238:	04490040 */	tgeiu v0, 64
/* 0000623c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006240:	0c80d120 */	jal 0x02034480
/* 00006244:	00000000 */	nop
/* 00006248:	08660040 */	j 0x01980100
/* 0000624c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006250:	0778d120 */	/*illegal*/ .word 0x0778d120
/* 00006254:	00000000 */	nop
/* 00006258:	08590040 */	j 0x01640100
/* 0000625c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)

_00006260:
/* 00006260:	ee89d120 */	/*illegal*/ .word 0xee89d120
/* 00006264:	00000000 */	nop
/* 00006268:	06ea0040 */	tlti s7, 64
/* 0000626c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006270:	f5dbd120 */	sdc1 f27, 0xffffd120(t6)
/* 00006274:	00000000 */	nop
/* 00006278:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000627c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006280:	fc4ed120 */	sd t6, 0xffffd120(v0)
/* 00006284:	00000000 */	nop
/* 00006288:	07e80040 */	tgei ra, 64
/* 0000628c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006290:	021ed120 */	/*illegal*/ .word 0x021ed120
/* 00006294:	00000000 */	nop
/* 00006298:	082f0040 */	j 0x00bc0100
/* 0000629c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000062a0:	cf2bd120 */	/*illegal*/ .word 0xcf2bd120
/* 000062a4:	00000000 */	nop
/* 000062a8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 000062ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000062b0:	dbd0d120 */	/*illegal*/ .word 0xdbd0d120
/* 000062b4:	00000000 */	nop
/* 000062b8:	05150040 */	/*illegal*/ .word 0x05150040
/* 000062bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)

_000062c0:
/* 000062c0:	e604d120 */	swc1 f4, 0xffffd120(s0)
/* 000062c4:	00000000 */	nop
/* 000062c8:	06220040 */	bltzl s1, _000063cc

_000062cc:
/* 000062cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000062d0:	c180d120 */	ll $zero, 0xffffd120(t4)
/* 000062d4:	00000000 */	nop
/* 000062d8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000062dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000062e0:	c180dafa */	ll $zero, 0xffffdafa(t4)
/* 000062e4:	00000000 */	nop
/* 000062e8:	02d60040 */	/*illegal*/ .word 0x02d60040
/* 000062ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000062f0:	c180e2f8 */	ll $zero, 0xffffe2f8(t4)
/* 000062f4:	00000000 */	nop
/* 000062f8:	03620040 */	/*illegal*/ .word 0x03620040

_000062fc:
/* 000062fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006300:	1f400000 */	bgtz k0, _00006304

_00006304:
/* 00006304:	00000000 */	nop
/* 00006308:	12000040 */	beq s0, $zero, _0000640c

_0000630c:
/* 0000630c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006310:	c1800000 */	ll $zero, 0x0(t4)
/* 00006314:	00000000 */	nop
/* 00006318:	04490040 */	tgeiu v0, 64
/* 0000631c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006320:	c180f8f9 */	ll $zero, 0xfffff8f9(t4)
/* 00006324:	00000000 */	nop
/* 00006328:	043b0040 */	/*illegal*/ .word 0x043b0040
/* 0000632c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006330:	c180f1db */	ll $zero, 0xfffff1db(t4)
/* 00006334:	00000000 */	nop
/* 00006338:	04110040 */	bgezal $zero, _0000643c
/* 0000633c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006340:	c180e2f8 */	ll $zero, 0xffffe2f8(t4)
/* 00006344:	00000000 */	nop
/* 00006348:	03620040 */	/*illegal*/ .word 0x03620040
/* 0000634c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006350:	c180ea8f */	ll $zero, 0xffffea8f(t4)
/* 00006354:	00000000 */	nop
/* 00006358:	03ca0040 */	/*illegal*/ .word 0x03ca0040
/* 0000635c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00006360:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00006364:	00000000 */	nop
/* 00006368:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000636c:	00200004 */	sllv $zero, $zero, at
/* 00006370:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00006374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000637c:	00000000 */	nop
/* 00006380:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00006384:	fffdf238 */	sd sp, 0xfffff238(ra)
/* 00006388:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000638c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00006390:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00006394:	00100000 */	sll $zero, s0, 0x0
/* 00006398:	e200001c */	sc $zero, 0x1c(s0)
/* 0000639c:	0c184340 */	jal 0x00610d00
/* 000063a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000063a4:	00000000 */	nop
/* 000063a8:	fd900000 */	sd s0, 0x0(t4)
/* 000063ac:	040048e0 */	bltz $zero, 0x00018730
/* 000063b0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000063b4:	07088240 */	tgei t8, -32192
/* 000063b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000063bc:	00000000 */	nop
/* 000063c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000063c4:	0700f800 */	bltz t8, _000043c8
/* 000063c8:	e7000000 */	swc1 f0, 0x0(t8)

_000063cc:
/* 000063cc:	00000000 */	nop
/* 000063d0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000063d4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000063d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000063dc:	0003c00c */	syscall 0xf00
/* 000063e0:	de000000 */	ld $zero, 0x0(s0)
/* 000063e4:	09000000 */	j 0x04000000
/* 000063e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000063ec:	04004f00 */	/*illegal*/ .word 0x04004f00
/* 000063f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000063f4:	00060004 */	sllv $zero, a2, $zero
/* 000063f8:	06000802 */	bltz s0, _00008404
/* 000063fc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00006400:	060c0006 */	teqi s0, 6
/* 00006404:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00006408:	06000c12 */	bltz s0, _00009454

_0000640c:
/* 0000640c:	00001214 */	/*illegal*/ .word 0x00001214
/* 00006410:	06100016 */	/*illegal*/ .word 0x06100016
/* 00006414:	00001416 */	/*illegal*/ .word 0x00001416
/* 00006418:	0600181a */	/*illegal*/ .word 0x0600181a
/* 0000641c:	001c001a */	div $zero, gp
/* 00006420:	06001e18 */	bltz s0, _0000dc84
/* 00006424:	00000e1e */	/*illegal*/ .word 0x00000e1e
/* 00006428:	0620001c */	/*illegal*/ .word 0x0620001c
/* 0000642c:	00220024 */	and $zero, at, v0
/* 00006430:	06002628 */	bltz s0, 0x0000fcd4
/* 00006434:	0000282a */	slt a1, $zero, $zero
/* 00006438:	0624002c */	/*illegal*/ .word 0x0624002c

_0000643c:
/* 0000643c:	00002a2c */	/*illegal*/ .word 0x00002a2c
/* 00006440:	06002e30 */	bltz s0, 0x00011d04
/* 00006444:	00320030 */	tge at, s2, 0x0
/* 00006448:	0600342e */	bltz s0, 0x00013504
/* 0000644c:	00003634 */	teq $zero, $zero, 0xd8
/* 00006450:	06322600 */	bltzall s1, 0x0000fc54
/* 00006454:	00360038 */	/*illegal*/ .word 0x00360038
/* 00006458:	06003a3c */	/*illegal*/ .word 0x06003a3c
/* 0000645c:	00003c3e */	dsrl32 a3, $zero, 0x10
/* 00006460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00006464:	04005100 */	bltz $zero, 0x0001a868
/* 00006468:	06000204 */	/*illegal*/ .word 0x06000204

_0000646c:
/* 0000646c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00006470:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00006474:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00006478:	06020e08 */	/*illegal*/ .word 0x06020e08
/* 0000647c:	0002100e */	/*illegal*/ .word 0x0002100e
/* 00006480:	0612020c */	/*illegal*/ .word 0x0612020c
/* 00006484:	00141602 */	srl v0, s4, 0x18
/* 00006488:	06021218 */	bltzl s0, _0000acec
/* 0000648c:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00006490:	0614021c */	/*illegal*/ .word 0x0614021c
/* 00006494:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00006498:	06021e20 */	/*illegal*/ .word 0x06021e20

_0000649c:
/* 0000649c:	00220220 */	/*illegal*/ .word 0x00220220
/* 000064a0:	0602241e */	/*illegal*/ .word 0x0602241e
/* 000064a4:	00021624 */	/*illegal*/ .word 0x00021624
/* 000064a8:	06260222 */	/*illegal*/ .word 0x06260222
/* 000064ac:	0028022a */	/*illegal*/ .word 0x0028022a
/* 000064b0:	06022c2e */	/*illegal*/ .word 0x06022c2e
/* 000064b4:	00022e30 */	tge $zero, v0, 0xb8
/* 000064b8:	062a0232 */	tlti s1, 562

_000064bc:
/* 000064bc:	00023032 */	tlt $zero, v0, 0xc0
/* 000064c0:	06023436 */	bltzl s0, 0x0001359c
/* 000064c4:	00380236 */	tne at, t8, 0x8
/* 000064c8:	06023a34 */	bltzl s0, 0x00014d9c
/* 000064cc:	00023c3a */	dsrl a3, v0, 0x10
/* 000064d0:	062c0238 */	teqi s1, 568
/* 000064d4:	003c023e */	/*illegal*/ .word 0x003c023e
/* 000064d8:	0100600c */	syscall 0x40180
/* 000064dc:	04005300 */	bltz $zero, 0x0001b0e0
/* 000064e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000064e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000064e8:	0608000a */	tgei s0, 10
/* 000064ec:	0000060a */	/*illegal*/ .word 0x0000060a
/* 000064f0:	df000000 */	ld $zero, 0x0(t8)
/* 000064f4:	00000000 */	nop
/* 000064f8:	00000000 */	nop
/* 000064fc:	00000000 */	nop
/* 00006500:	fc180000 */	sd t8, 0x0($zero)
/* 00006504:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006508:	04000400 */	bltz $zero, _0000750c
/* 0000650c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006510:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006514:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006518:	04000000 */	bltz $zero, _0000651c

_0000651c:
/* 0000651c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006520:	fc180000 */	sd t8, 0x0($zero)
/* 00006524:	fc180000 */	sd t8, 0x0($zero)
/* 00006528:	00000400 */	sll $zero, $zero, 0x10
/* 0000652c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006530:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006534:	fc180000 */	sd t8, 0x0($zero)
/* 00006538:	00000000 */	nop
/* 0000653c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006540:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00006544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006548:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000654c:	00000000 */	nop
/* 00006550:	fcff97ff */	sd ra, 0xffff97ff(a3)
/* 00006554:	ff19fe3f */	sd t9, 0xfffffe3f(t8)
/* 00006558:	e200001c */	sc $zero, 0x1c(s0)
/* 0000655c:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 00006560:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006564:	00000000 */	nop
/* 00006568:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000656c:	00000000 */	nop
/* 00006570:	fd900000 */	sd s0, 0x0(t4)
/* 00006574:	040055d0 */	bltz $zero, 0x0001bcb8
/* 00006578:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000657c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00006580:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006584:	00000000 */	nop
/* 00006588:	f3000000 */	scd $zero, 0x0(t8)
/* 0000658c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00006590:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006594:	00000000 */	nop
/* 00006598:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000659c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000065a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000065a4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000065a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000065ac:	00210405 */	/*illegal*/ .word 0x00210405
/* 000065b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000065b4:	04005500 */	bltz $zero, 0x0001b9b8
/* 000065b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000065bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000065c0:	df000000 */	ld $zero, 0x0(t8)
/* 000065c4:	00000000 */	nop
/* 000065c8:	df000000 */	ld $zero, 0x0(t8)
/* 000065cc:	00000000 */	nop
/* 000065d0:	00000000 */	nop
/* 000065d4:	00000000 */	nop
/* 000065d8:	00000000 */	nop
/* 000065dc:	00000000 */	nop
/* 000065e0:	00000000 */	nop
/* 000065e4:	00000123 */	/*illegal*/ .word 0x00000123
/* 000065e8:	32100000 */	andi s0, s0, 0x0
/* 000065ec:	00000000 */	nop
/* 000065f0:	00000000 */	nop
/* 000065f4:	00258abb */	/*illegal*/ .word 0x00258abb
/* 000065f8:	bba86200 */	swr t0, 0x6200(sp)
/* 000065fc:	00000000 */	nop
/* 00006600:	00000000 */	nop

_00006604:
/* 00006604:	27bcdeee */	addiu gp, sp, 0xffffdeee
/* 00006608:	eeedcb72 */	/*illegal*/ .word 0xeeedcb72
/* 0000660c:	00000000 */	nop
/* 00006610:	00000004 */	sllv $zero, $zero, $zero
/* 00006614:	adefffff */	sw t7, 0xffffffff(t7)
/* 00006618:	fffffedb */	sd ra, 0xfffffedb(ra)
/* 0000661c:	50000000 */	beql $zero, $zero, _00006620

_00006620:
/* 00006620:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00006624:	dfffffff */	ld ra, 0xffffffff(ra)

_00006628:
/* 00006628:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 0000662c:	c7000000 */	lwc1 f0, 0x0(t8)
/* 00006630:	000006ce */	/*illegal*/ .word 0x000006ce
/* 00006634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000663c:	ec700000 */	/*illegal*/ .word 0xec700000
/* 00006640:	00004cef */	/*illegal*/ .word 0x00004cef
/* 00006644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000664c:	fec60000 */	sd a2, 0x0(s6)
/* 00006650:	0002adff */	dsra32 s5, v0, 0x17
/* 00006654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006658:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000665c:	ffdb3000 */	sd k1, 0x3000(fp)
/* 00006660:	0007dfff */	dsra32 k1, a3, 0x1f
/* 00006664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000666c:	fffd8000 */	sd sp, 0xffff8000(ra)
/* 00006670:	002befff */	/*illegal*/ .word 0x002befff
/* 00006674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006678:	ffffffff */	sd ra, 0xffffffff(ra)

_0000667c:
/* 0000667c:	fffeb300 */	sd fp, 0xffffb300(ra)
/* 00006680:	005cffff */	/*illegal*/ .word 0x005cffff
/* 00006684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000668c:	ffffc700 */	sd ra, 0xffffc700(ra)
/* 00006690:	008dffff */	/*illegal*/ .word 0x008dffff
/* 00006694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000669c:	ffffd910 */	sd ra, 0xffffd910(ra)
/* 000066a0:	01aeffff */	/*illegal*/ .word 0x01aeffff
/* 000066a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066ac:	ffffea20 */	sd ra, 0xffffea20(ra)
/* 000066b0:	02beffff */	/*illegal*/ .word 0x02beffff

_000066b4:
/* 000066b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066bc:	ffffeb40 */	sd ra, 0xffffeb40(ra)
/* 000066c0:	03beffff */	/*illegal*/ .word 0x03beffff
/* 000066c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066cc:	ffffec40 */	sd ra, 0xffffec40(ra)
/* 000066d0:	fc180000 */	sd t8, 0x0($zero)
/* 000066d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000066d8:	04000400 */	bltz $zero, _000076dc
/* 000066dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066e0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000066e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000066e8:	04000000 */	bltz $zero, _000066ec

_000066ec:
/* 000066ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066f0:	fc180000 */	sd t8, 0x0($zero)

_000066f4:
/* 000066f4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000066f8:	00000400 */	sll $zero, $zero, 0x10
/* 000066fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006700:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006704:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00006708:	00000000 */	nop
/* 0000670c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006710:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00006714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006718:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000671c:	00000000 */	nop
/* 00006720:	fcff95ff */	sd ra, 0xffff95ff(a3)
/* 00006724:	ff0dfe3f */	sd t5, 0xfffffe3f(t8)
/* 00006728:	e200001c */	sc $zero, 0x1c(s0)
/* 0000672c:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 00006730:	e3001001 */	sc $zero, 0x1001(t8)
/* 00006734:	00000000 */	nop
/* 00006738:	fd900000 */	sd s0, 0x0(t4)
/* 0000673c:	040057d8 */	bltz $zero, 0x0001c6a0
/* 00006740:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00006744:	07050150 */	/*illegal*/ .word 0x07050150
/* 00006748:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000674c:	00000000 */	nop
/* 00006750:	f3000000 */	scd $zero, 0x0(t8)
/* 00006754:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00006758:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000675c:	00000000 */	nop
/* 00006760:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00006764:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00006768:	f2000000 */	scd $zero, 0x0(s0)
/* 0000676c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00006770:	fd900000 */	sd s0, 0x0(t4)
/* 00006774:	040058d8 */	bltz $zero, 0x0001cad8
/* 00006778:	f5900020 */	sdc1 f16, 0x20(t4)
/* 0000677c:	07050250 */	/*illegal*/ .word 0x07050250
/* 00006780:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006784:	00000000 */	nop
/* 00006788:	f3000000 */	scd $zero, 0x0(t8)
/* 0000678c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00006790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006794:	00000000 */	nop
/* 00006798:	f5800420 */	sdc1 f0, 0x420(t4)
/* 0000679c:	01f50250 */	/*illegal*/ .word 0x01f50250

_000067a0:
/* 000067a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000067a4:	0107c03c */	/*illegal*/ .word 0x0107c03c
/* 000067a8:	de000000 */	ld $zero, 0x0(s0)
/* 000067ac:	08000000 */	j 0x00000000
/* 000067b0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000067b4:
/* 000067b4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000067b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000067bc:	040056d0 */	/*illegal*/ .word 0x040056d0
/* 000067c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000067c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000067c8:	df000000 */	ld $zero, 0x0(t8)
/* 000067cc:	00000000 */	nop
/* 000067d0:	df000000 */	ld $zero, 0x0(t8)
/* 000067d4:	00000000 */	nop
/* 000067d8:	00000000 */	nop
/* 000067dc:	00000000 */	nop
/* 000067e0:	00000000 */	nop
/* 000067e4:	00000000 */	nop
/* 000067e8:	00000000 */	nop
/* 000067ec:	00000123 */	/*illegal*/ .word 0x00000123
/* 000067f0:	33210000 */	andi at, t9, 0x0
/* 000067f4:	00000000 */	nop
/* 000067f8:	00000000 */	nop
/* 000067fc:	00135778 */	dsll t2, s3, 0x1d
/* 00006800:	9aa97400 */	lwr t1, 0x7400(s5)
/* 00006804:	00000000 */	nop
/* 00006808:	00000000 */	nop
/* 0000680c:	13567889 */	beq k0, s6, 0x00024a34
/* 00006810:	abbcdda4 */	swl gp, 0xffffdda4(sp)
/* 00006814:	00000000 */	nop
/* 00006818:	00000002 */	srl $zero, $zero, 0x0
/* 0000681c:	4567899a */	/*illegal*/ .word 0x4567899a
/* 00006820:	bccdddee */	cache 0xd, 0xffffddee(a2)
/* 00006824:	81000000 */	lb $zero, 0x0(t0)
/* 00006828:	00000024 */	and $zero, $zero, $zero
/* 0000682c:	56789aab */	bnel s3, t8, 0xfffed2dc
/* 00006830:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 00006834:	fb200000 */	/*illegal*/ .word 0xfb200000
/* 00006838:	00000245 */	/*illegal*/ .word 0x00000245
/* 0000683c:	66789abc */	daddiu t8, s3, 0xffff9abc
/* 00006840:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 00006844:	ffb10000 */	sd s1, 0x0(sp)
/* 00006848:	00001345 */	/*illegal*/ .word 0x00001345
/* 0000684c:	6789abcd */	daddiu t1, gp, 0xffffabcd
/* 00006850:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00006854:	fffa0000 */	sd k0, 0x0(ra)
/* 00006858:	00002456 */	/*illegal*/ .word 0x00002456
/* 0000685c:	779abcde */	/*illegal*/ .word 0x779abcde
/* 00006860:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00006864:	ffff6000 */	sd ra, 0x6000(ra)
/* 00006868:	00013456 */	/*illegal*/ .word 0x00013456
/* 0000686c:	789acdde */	/*illegal*/ .word 0x789acdde
/* 00006870:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00006874:	ffffd100 */	sd ra, 0xffffd100(ra)
/* 00006878:	00023456 */	/*illegal*/ .word 0x00023456
/* 0000687c:	78abcdee */	/*illegal*/ .word 0x78abcdee
/* 00006880:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006884:	fffff600 */	sd ra, 0xfffff600(ra)
/* 00006888:	00133567 */	/*illegal*/ .word 0x00133567
/* 0000688c:	89abddee */	lwl t3, 0xffffddee(t5)
/* 00006890:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006894:	fffffb00 */	sd ra, 0xfffffb00(ra)
/* 00006898:	00134567 */	/*illegal*/ .word 0x00134567
/* 0000689c:	89bcdeef */	lwl gp, 0xffffdeef(t5)
/* 000068a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068a4:	fffffe20 */	sd ra, 0xfffffe20(ra)
/* 000068a8:	00234567 */	/*illegal*/ .word 0x00234567
/* 000068ac:	89bcdeef */	lwl gp, 0xffffdeef(t5)
/* 000068b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068b4:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 000068b8:	00234567 */	/*illegal*/ .word 0x00234567
/* 000068bc:	8abcdeef */	lwl gp, 0xffffdeef(s5)
/* 000068c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068c4:	ffffff70 */	sd ra, 0xffffff70(ra)
/* 000068c8:	00234567 */	/*illegal*/ .word 0x00234567
/* 000068cc:	8abcdeef */	lwl gp, 0xffffdeef(s5)
/* 000068d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000068d4:	ffffff80 */	sd ra, 0xffffff80(ra)
/* 000068d8:	00000000 */	nop
/* 000068dc:	00011245 */	/*illegal*/ .word 0x00011245
/* 000068e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000068e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000068e8:	00000000 */	nop
/* 000068ec:	0023589b */	/*illegal*/ .word 0x0023589b
/* 000068f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000068f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000068f8:	00000000 */	nop
/* 000068fc:	1358bdee */	beq k0, t8, 0xffff60b8
/* 00006900:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000690c:	47adefff */	/*illegal*/ .word 0x47adefff

_00006910:
/* 00006910:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006914:	ffffffff */	sd ra, 0xffffffff(ra)

_00006918:
/* 00006918:	00000014 */	dsllv $zero, $zero, $zero
/* 0000691c:	8bdfffff */	lwl ra, 0xffffffff(fp)
/* 00006920:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006928:	00000148 */	/*illegal*/ .word 0x00000148
/* 0000692c:	beffffff */	cache 0x1f, 0xffffffff(s7)
/* 00006930:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006938:	0000137b */	dsra v0, $zero, 0xd
/* 0000693c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00006940:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006944:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006948:	000025ad */	/*illegal*/ .word 0x000025ad
/* 0000694c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006950:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006958:	000148ce */	/*illegal*/ .word 0x000148ce
/* 0000695c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006960:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006968:	00026adf */	/*illegal*/ .word 0x00026adf
/* 0000696c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006970:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006974:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006978:	00137cef */	/*illegal*/ .word 0x00137cef
/* 0000697c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006980:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006984:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006988:	00149dff */	dsra32 s3, s4, 0x17
/* 0000698c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006990:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006998:	0026adff */	/*illegal*/ .word 0x0026adff
/* 0000699c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069a8:	0026beff */	/*illegal*/ .word 0x0026beff
/* 000069ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069b8:	0037beff */	/*illegal*/ .word 0x0037beff
/* 000069bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069c8:	0137ceff */	/*illegal*/ .word 0x0137ceff
/* 000069cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000069d8:	00000000 */	nop
/* 000069dc:	00000000 */	nop
/* 000069e0:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000069e4:	fc060000 */	sd a2, 0x0($zero)
/* 000069e8:	00000000 */	nop
/* 000069ec:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 000069f0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000069f4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000069f8:	00000400 */	sll $zero, $zero, 0x10
/* 000069fc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00006a00:	04e20000 */	bltzl a3, _00006a04

_00006a04:
/* 00006a04:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00006a08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00006a0c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00006a10:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00006a14:	fc060000 */	sd a2, 0x0($zero)
/* 00006a18:	04000000 */	bltz $zero, _00006a1c

_00006a1c:
/* 00006a1c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00006a20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00006a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006a28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006a2c:	00000000 */	nop
/* 00006a30:	e200001c */	sc $zero, 0x1c(s0)
/* 00006a34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00006a38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00006a3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00006a40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00006a44:	00008000 */	sll s0, $zero, 0x0
/* 00006a48:	fd100000 */	sd s0, 0x0(t0)
/* 00006a4c:	04005ae0 */	bltz $zero, 0x0001d5d0
/* 00006a50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00006a54:	00000000 */	nop
/* 00006a58:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00006a5c:	07000000 */	bltz t8, _00006a60

_00006a60:
/* 00006a60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006a64:	00000000 */	nop
/* 00006a68:	f0000000 */	scd $zero, 0x0($zero)
/* 00006a6c:	0703c000 */	bgezl t8, 0xffff6a70
/* 00006a70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006a74:	00000000 */	nop
/* 00006a78:	fd500000 */	sd s0, 0x0(t2)
/* 00006a7c:	04005b00 */	bltz $zero, 0x0001d680
/* 00006a80:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00006a84:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00006a88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006a8c:	00000000 */	nop
/* 00006a90:	f3000000 */	scd $zero, 0x0(t8)
/* 00006a94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00006a98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006a9c:	00000000 */	nop

_00006aa0:
/* 00006aa0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00006aa4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00006aa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00006aac:	0007c07c */	dsll32 t8, a3, 0x1
/* 00006ab0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ab8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00006abc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00006ac0:	df000000 */	ld $zero, 0x0(t8)
/* 00006ac4:	00000000 */	nop
/* 00006ac8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006acc:	040059e0 */	bltz $zero, 0x0001d250
/* 00006ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00006ad4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006ad8:	df000000 */	ld $zero, 0x0(t8)
/* 00006adc:	00000000 */	nop
/* 00006ae0:	9000f801 */	lbu $zero, 0xfffff801($zero)
/* 00006ae4:	90016001 */	lbu at, 0x6001($zero)
/* 00006ae8:	fc819301 */	sd at, 0xffff9301(a0)
/* 00006aec:	6201ffff */	daddi at, s0, 0xffffffff
/* 00006af0:	c001c481 */	ll at, 0xffffc481($zero)
/* 00006af4:	fb190000 */	/*illegal*/ .word 0xfb190000
/* 00006af8:	918bfd15 */	lbu t3, 0xfffffd15(t4)
/* 00006afc:	20014001 */	addi at, $zero, 0x4001
/* 00006b00:	00000000 */	nop
/* 00006b04:	00000000 */	nop
/* 00006b08:	00000000 */	nop
/* 00006b0c:	00000000 */	nop
/* 00006b10:	00000000 */	nop
/* 00006b14:	00000000 */	nop
/* 00006b18:	00000000 */	nop
/* 00006b1c:	00000000 */	nop
/* 00006b20:	00000000 */	nop
/* 00006b24:	00000000 */	nop
/* 00006b28:	00000000 */	nop
/* 00006b2c:	00000000 */	nop
/* 00006b30:	00000000 */	nop
/* 00006b34:	00000000 */	nop
/* 00006b38:	00000000 */	nop
/* 00006b3c:	00000000 */	nop
/* 00006b40:	00000000 */	nop
/* 00006b44:	00000000 */	nop
/* 00006b48:	00000000 */	nop
/* 00006b4c:	00000000 */	nop
/* 00006b50:	00000000 */	nop
/* 00006b54:	00000000 */	nop
/* 00006b58:	00000000 */	nop
/* 00006b5c:	00000000 */	nop
/* 00006b60:	00000000 */	nop
/* 00006b64:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 00006b68:	d0000000 */	lld $zero, 0x0($zero)
/* 00006b6c:	00000000 */	nop
/* 00006b70:	00000000 */	nop
/* 00006b74:	00000ecd */	break 0x3b
/* 00006b78:	dc000000 */	ld $zero, 0x0($zero)
/* 00006b7c:	00000000 */	nop
/* 00006b80:	00000000 */	nop
/* 00006b84:	00000eef */	/*illegal*/ .word 0x00000eef
/* 00006b88:	ff000000 */	sd $zero, 0x0(t8)
/* 00006b8c:	00000000 */	nop
/* 00006b90:	00000000 */	nop
/* 00006b94:	00000eef */	/*illegal*/ .word 0x00000eef
/* 00006b98:	f0000000 */	scd $zero, 0x0($zero)
/* 00006b9c:	00000000 */	nop
/* 00006ba0:	00000000 */	nop
/* 00006ba4:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00006ba8:	22888000 */	addi t0, s4, 0xffff8000
/* 00006bac:	00000000 */	nop
/* 00006bb0:	00000000 */	nop
/* 00006bb4:	088111ee */	j 0x020447b8
/* 00006bb8:	21111180 */	addi s1, t0, 0x1180
/* 00006bbc:	00000000 */	nop
/* 00006bc0:	00000002 */	srl $zero, $zero, 0x0
/* 00006bc4:	8811822e */	lwl s1, 0xffff822e($zero)
/* 00006bc8:	22881111 */	addi t0, s4, 0x1111
/* 00006bcc:	00000000 */	nop
/* 00006bd0:	00000028 */	/*illegal*/ .word 0x00000028
/* 00006bd4:	88111122 */	lwl s1, 0x1122($zero)
/* 00006bd8:	88111111 */	lwl s1, 0x1111($zero)
/* 00006bdc:	80000000 */	lb $zero, 0x0($zero)
/* 00006be0:	00000328 */	/*illegal*/ .word 0x00000328
/* 00006be4:	81111111 */	lb s1, 0x1111(t0)
/* 00006be8:	11111111 */	beq t0, s1, _0000b030
/* 00006bec:	18000000 */	/*illegal*/ .word 0x18000000

_00006bf0:
/* 00006bf0:	00000288 */	/*illegal*/ .word 0x00000288
/* 00006bf4:	81111111 */	lb s1, 0x1111(t0)
/* 00006bf8:	11a77a11 */	beq t5, a3, 0x00025440
/* 00006bfc:	18000000 */	/*illegal*/ .word 0x18000000

_00006c00:
/* 00006c00:	00003288 */	/*illegal*/ .word 0x00003288

_00006c04:
/* 00006c04:	81111111 */	lb s1, 0x1111(t0)
/* 00006c08:	11777711 */	beq t3, s7, 0x00024850
/* 00006c0c:	11800000 */	/*illegal*/ .word 0x11800000

_00006c10:
/* 00006c10:	00003288 */	/*illegal*/ .word 0x00003288
/* 00006c14:	81111111 */	lb s1, 0x1111(t0)
/* 00006c18:	11a77a11 */	beq t5, a3, 0x00025460
/* 00006c1c:	11800000 */	/*illegal*/ .word 0x11800000

_00006c20:
/* 00006c20:	00003288 */	/*illegal*/ .word 0x00003288
/* 00006c24:	81111111 */	lb s1, 0x1111(t0)
/* 00006c28:	11111111 */	beq t0, s1, _0000b070
/* 00006c2c:	11800000 */	/*illegal*/ .word 0x11800000

_00006c30:
/* 00006c30:	00003228 */	/*illegal*/ .word 0x00003228
/* 00006c34:	81111111 */	lb s1, 0x1111(t0)
/* 00006c38:	11111111 */	beq t0, s1, _0000b080
/* 00006c3c:	11800000 */	/*illegal*/ .word 0x11800000

_00006c40:
/* 00006c40:	00003228 */	/*illegal*/ .word 0x00003228
/* 00006c44:	88111111 */	lwl s1, 0x1111($zero)
/* 00006c48:	11111111 */	beq t0, s1, _0000b090
/* 00006c4c:	11800000 */	/*illegal*/ .word 0x11800000

_00006c50:
/* 00006c50:	00003228 */	/*illegal*/ .word 0x00003228
/* 00006c54:	88111111 */	lwl s1, 0x1111($zero)
/* 00006c58:	11111111 */	beq t0, s1, _0000b0a0
/* 00006c5c:	11800000 */	/*illegal*/ .word 0x11800000

_00006c60:
/* 00006c60:	00003322 */	/*illegal*/ .word 0x00003322
/* 00006c64:	88811111 */	lwl at, 0x1111(a0)
/* 00006c68:	11111111 */	beq t0, s1, _0000b0b0
/* 00006c6c:	18000000 */	/*illegal*/ .word 0x18000000

_00006c70:
/* 00006c70:	00000322 */	/*illegal*/ .word 0x00000322
/* 00006c74:	88811111 */	lwl at, 0x1111(a0)
/* 00006c78:	11111111 */	beq t0, s1, _0000b0c0

_00006c7c:
/* 00006c7c:	18000000 */	/*illegal*/ .word 0x18000000

_00006c80:
/* 00006c80:	00000332 */	tlt $zero, $zero, 0xc
/* 00006c84:	28881111 */	slti t0, a0, 0x1111
/* 00006c88:	11111111 */	beq t0, s1, _0000b0d0
/* 00006c8c:	88000000 */	lwl $zero, 0x0($zero)
/* 00006c90:	00000032 */	tlt $zero, $zero, 0x0
/* 00006c94:	22888111 */	addi t0, s4, 0xffff8111
/* 00006c98:	11111111 */	beq t0, s1, _0000b0e0
/* 00006c9c:	90000000 */	lbu $zero, 0x0($zero)
/* 00006ca0:	00000033 */	tltu $zero, $zero, 0x0
/* 00006ca4:	22288884 */	addi t0, s1, 0xffff8884
/* 00006ca8:	44111119 */	/*illegal*/ .word 0x44111119
/* 00006cac:	50000000 */	beql $zero, $zero, _00006cb0

_00006cb0:
/* 00006cb0:	00000003 */	sra $zero, $zero, 0x0

_00006cb4:
/* 00006cb4:	32552899 */	andi s5, s2, 0x2899
/* 00006cb8:	99988995 */	lwr t8, 0xffff8995(t4)
/* 00006cbc:	00000000 */	nop
/* 00006cc0:	00000000 */	nop
/* 00006cc4:	66655555 */	daddiu a1, s3, 0x5555
/* 00006cc8:	99999550 */	lwr t9, 0xffff9550(t4)
/* 00006ccc:	00000000 */	nop
/* 00006cd0:	00000000 */	nop
/* 00006cd4:	00666555 */	/*illegal*/ .word 0x00666555
/* 00006cd8:	55556600 */	bnel t2, s5, 0x000204dc
/* 00006cdc:	00000000 */	nop
/* 00006ce0:	00000000 */	nop
/* 00006ce4:	00006666 */	/*illegal*/ .word 0x00006666
/* 00006ce8:	66660000 */	daddiu a2, s3, 0x0
/* 00006cec:	00000000 */	nop
/* 00006cf0:	00000000 */	nop

_00006cf4:
/* 00006cf4:	00000000 */	nop
/* 00006cf8:	00000000 */	nop
/* 00006cfc:	00000000 */	nop
/* 00006d00:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006d04:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006d08:	00000000 */	nop
/* 00006d0c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00006d10:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006d14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006d18:	00000400 */	sll $zero, $zero, 0x10
/* 00006d1c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00006d20:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006d24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006d28:	04000400 */	bltz $zero, _00007d2c
/* 00006d2c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00006d30:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00006d34:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006d38:	04000000 */	/*illegal*/ .word 0x04000000

_00006d3c:
/* 00006d3c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00006d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00006d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006d4c:	00000000 */	nop
/* 00006d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00006d54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00006d58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00006d5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00006d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00006d64:	00008000 */	sll s0, $zero, 0x0
/* 00006d68:	fd100000 */	sd s0, 0x0(t0)
/* 00006d6c:	04005e00 */	bltz $zero, 0x0001e570
/* 00006d70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00006d74:	00000000 */	nop
/* 00006d78:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00006d7c:	07000000 */	bltz t8, _00006d80

_00006d80:
/* 00006d80:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006d84:	00000000 */	nop
/* 00006d88:	f0000000 */	scd $zero, 0x0($zero)
/* 00006d8c:	0703c000 */	bgezl t8, 0xffff6d90
/* 00006d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006d94:	00000000 */	nop
/* 00006d98:	fd500000 */	sd s0, 0x0(t2)
/* 00006d9c:	04005e20 */	bltz $zero, 0x0001e620
/* 00006da0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00006da4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00006da8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006dac:	00000000 */	nop
/* 00006db0:	f3000000 */	scd $zero, 0x0(t8)
/* 00006db4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00006db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006dbc:	00000000 */	nop
/* 00006dc0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00006dc4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00006dc8:	f2000000 */	scd $zero, 0x0(s0)

_00006dcc:
/* 00006dcc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00006dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00006ddc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00006de0:	df000000 */	ld $zero, 0x0(t8)
/* 00006de4:	00000000 */	nop
/* 00006de8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006dec:	04005d00 */	bltz $zero, 0x0001e1f0
/* 00006df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00006df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006df8:	df000000 */	ld $zero, 0x0(t8)
/* 00006dfc:	00000000 */	nop
/* 00006e00:	a3d2ee99 */	sb s2, 0xffffee99(fp)
/* 00006e04:	d593b48f */	ldc1 f19, 0xffffb48f(t4)
/* 00006e08:	938b7289 */	lbu t3, 0x7289(gp)
/* 00006e0c:	4187f201 */	/*illegal*/ .word 0x4187f201
/* 00006e10:	e1019081 */	sc at, 0xffff9081(t0)
/* 00006e14:	60410000 */	daddi at, v0, 0x0
/* 00006e18:	00000000 */	nop
/* 00006e1c:	00000000 */	nop
/* 00006e20:	00000000 */	nop
/* 00006e24:	00000000 */	nop
/* 00006e28:	00000000 */	nop
/* 00006e2c:	00000000 */	nop
/* 00006e30:	00000000 */	nop
/* 00006e34:	00000000 */	nop
/* 00006e38:	00000000 */	nop
/* 00006e3c:	00000000 */	nop
/* 00006e40:	00000000 */	nop
/* 00006e44:	00000000 */	nop
/* 00006e48:	00002112 */	/*illegal*/ .word 0x00002112
/* 00006e4c:	30000000 */	andi $zero, $zero, 0x0
/* 00006e50:	00000000 */	nop
/* 00006e54:	00000000 */	nop
/* 00006e58:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006e5c:	11000000 */	beq t0, $zero, _00006e60

_00006e60:
/* 00006e60:	00000000 */	nop
/* 00006e64:	00000000 */	nop
/* 00006e68:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006e6c:	11100000 */	beq t0, s0, _00006e70

_00006e70:
/* 00006e70:	00000000 */	nop
/* 00006e74:	00000000 */	nop
/* 00006e78:	01111122 */	/*illegal*/ .word 0x01111122
/* 00006e7c:	22230000 */	addi v1, s1, 0x0
/* 00006e80:	00000000 */	nop
/* 00006e84:	00000000 */	nop
/* 00006e88:	11132233 */	beq t0, s3, 0x0000f758
/* 00006e8c:	32220000 */	andi v0, s1, 0x0
/* 00006e90:	00000000 */	nop
/* 00006e94:	00000000 */	nop
/* 00006e98:	11422344 */	beq t2, v0, 0x0000fbac
/* 00006e9c:	43323000 */	/*illegal*/ .word 0x43323000
/* 00006ea0:	00000000 */	nop
/* 00006ea4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006ea8:	15234555 */	bne t1, v1, 0x00018400
/* 00006eac:	54332000 */	/*illegal*/ .word 0x54332000
/* 00006eb0:	00000000 */	nop
/* 00006eb4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006eb8:	53355554 */	beql t9, s5, 0x0001c40c
/* 00006ebc:	44432000 */	cfc1 v1, $4
/* 00006ec0:	00000000 */	nop
/* 00006ec4:	00000008 */	jr $zero
/* 00006ec8:	89555555 */	lwl s5, 0x5555(t2)
/* 00006ecc:	54443000 */	bnel v0, a0, 0x00012ed0
/* 00006ed0:	00000000 */	nop
/* 00006ed4:	00000015 */	/*illegal*/ .word 0x00000015
/* 00006ed8:	389a5555 */	xori k0, a0, 0x5555
/* 00006edc:	55540000 */	bnel t2, s4, _00006ee0

_00006ee0:
/* 00006ee0:	00000000 */	nop
/* 00006ee4:	00001141 */	/*illegal*/ .word 0x00001141
/* 00006ee8:	3598a005 */	ori t8, t4, 0xa005
/* 00006eec:	55000000 */	bnel t0, $zero, _00006ef0

_00006ef0:
/* 00006ef0:	00000000 */	nop
/* 00006ef4:	00311311 */	/*illegal*/ .word 0x00311311
/* 00006ef8:	4588aa00 */	/*illegal*/ .word 0x4588aa00
/* 00006efc:	00000000 */	nop
/* 00006f00:	00000000 */	nop
/* 00006f04:	02111112 */	/*illegal*/ .word 0x02111112
/* 00006f08:	457a8aa9 */	/*illegal*/ .word 0x457a8aa9
/* 00006f0c:	00000000 */	nop
/* 00006f10:	00000000 */	nop
/* 00006f14:	11111112 */	beq t0, s1, _0000b360
/* 00006f18:	55798a5a */	/*illegal*/ .word 0x55798a5a
/* 00006f1c:	90000000 */	lbu $zero, 0x0($zero)
/* 00006f20:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006f24:	11116113 */	beq t0, s1, 0x0001f374
/* 00006f28:	5475a8a5 */	/*illegal*/ .word 0x5475a8a5
/* 00006f2c:	90000000 */	lbu $zero, 0x0($zero)
/* 00006f30:	00000011 */	mthi $zero
/* 00006f34:	11166113 */	beq t0, s6, 0x0001f384
/* 00006f38:	4475a8a9 */	/*illegal*/ .word 0x4475a8a9
/* 00006f3c:	a0000000 */	sb $zero, 0x0($zero)
/* 00006f40:	00000215 */	/*illegal*/ .word 0x00000215
/* 00006f44:	66536213 */	daddiu s3, s2, 0x6213
/* 00006f48:	438789aa */	/*illegal*/ .word 0x438789aa
/* 00006f4c:	55000000 */	bnel t0, $zero, _00006f50

_00006f50:
/* 00006f50:	00000211 */	/*illegal*/ .word 0x00000211
/* 00006f54:	55223566 */	/*illegal*/ .word 0x55223566
/* 00006f58:	31279959 */	andi a3, t1, 0x9959
/* 00006f5c:	a5500000 */	sh s0, 0x0(t2)
/* 00006f60:	00002221 */	/*illegal*/ .word 0x00002221
/* 00006f64:	16225651 */	bne s1, v0, 0x0001c8ac
/* 00006f68:	21233845 */	addi v1, t1, 0x3845
/* 00006f6c:	95500000 */	lhu s0, 0x0(t2)
/* 00006f70:	00003221 */	/*illegal*/ .word 0x00003221
/* 00006f74:	54226411 */	bnel at, v0, 0x0001ffbc
/* 00006f78:	12223844 */	/*illegal*/ .word 0x12223844
/* 00006f7c:	55550000 */	/*illegal*/ .word 0x55550000

_00006f80:
/* 00006f80:	00004223 */	/*illegal*/ .word 0x00004223
/* 00006f84:	66646111 */	daddiu a0, s3, 0x6111
/* 00006f88:	22223834 */	addi v0, s1, 0x3834
/* 00006f8c:	45550000 */	/*illegal*/ .word 0x45550000
/* 00006f90:	00004326 */	/*illegal*/ .word 0x00004326
/* 00006f94:	54256222 */	bnel at, a1, 0x0001f820
/* 00006f98:	22223334 */	addi v0, s1, 0x3334
/* 00006f9c:	45550000 */	/*illegal*/ .word 0x45550000
/* 00006fa0:	00005433 */	tltu $zero, $zero, 0x150
/* 00006fa4:	22226222 */	addi v0, s1, 0x6222
/* 00006fa8:	22233334 */	addi v1, s1, 0x3334
/* 00006fac:	45550000 */	/*illegal*/ .word 0x45550000
/* 00006fb0:	00000443 */	sra $zero, $zero, 0x11
/* 00006fb4:	33332222 */	andi s3, t9, 0x2222
/* 00006fb8:	22333344 */	addi s3, s1, 0x3344
/* 00006fbc:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006fc0:	00000544 */	/*illegal*/ .word 0x00000544
/* 00006fc4:	43333333 */	/*illegal*/ .word 0x43333333

_00006fc8:
/* 00006fc8:	33333444 */	andi s3, t9, 0x3444
/* 00006fcc:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006fd0:	00000054 */	/*illegal*/ .word 0x00000054

_00006fd4:
/* 00006fd4:	44443333 */	/*illegal*/ .word 0x44443333
/* 00006fd8:	33344444 */	andi s4, t9, 0x4444
/* 00006fdc:	55000000 */	bnel t0, $zero, _00006fe0

_00006fe0:
/* 00006fe0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00006fe4:	54444444 */	/*illegal*/ .word 0x54444444
/* 00006fe8:	44444455 */	/*illegal*/ .word 0x44444455
/* 00006fec:	50000000 */	/*illegal*/ .word 0x50000000

_00006ff0:
/* 00006ff0:	00000000 */	nop
/* 00006ff4:	05554444 */	/*illegal*/ .word 0x05554444
/* 00006ff8:	44455550 */	/*illegal*/ .word 0x44455550
/* 00006ffc:	00000000 */	nop
/* 00007000:	00000000 */	nop
/* 00007004:	00005555 */	/*illegal*/ .word 0x00005555
/* 00007008:	55550000 */	bnel t2, s5, _0000700c

_0000700c:
/* 0000700c:	00000000 */	nop
/* 00007010:	00000000 */	nop
/* 00007014:	00000000 */	nop
/* 00007018:	00000000 */	nop
/* 0000701c:	00000000 */	nop
/* 00007020:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00007024:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007028:	00000000 */	nop
/* 0000702c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00007030:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007034:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007038:	00000400 */	sll $zero, $zero, 0x10
/* 0000703c:	e43c64a8 */	swc1 f28, 0x64a8(at)

_00007040:
/* 00007040:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007044:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007048:	04000400 */	bltz $zero, _0000804c
/* 0000704c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007050:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00007054:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007058:	04000000 */	/*illegal*/ .word 0x04000000

_0000705c:
/* 0000705c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00007060:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00007064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000706c:	00000000 */	nop
/* 00007070:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00007074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007078:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000707c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00007080:	fd100000 */	sd s0, 0x0(t0)
/* 00007084:	04006120 */	bltz $zero, 0x0001f508
/* 00007088:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000708c:	00000000 */	nop
/* 00007090:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00007094:	07000000 */	bltz t8, _00007098

_00007098:
/* 00007098:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000709c:	00000000 */	nop
/* 000070a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000070a4:	0703c000 */	bgezl t8, 0xffff70a8
/* 000070a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000070ac:	00000000 */	nop
/* 000070b0:	fd500000 */	sd s0, 0x0(t2)
/* 000070b4:	04006140 */	bltz $zero, 0x0001f5b8
/* 000070b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000070bc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000070c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000070c4:	00000000 */	nop
/* 000070c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000070cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000070d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000070d4:	00000000 */	nop
/* 000070d8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000070dc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000070e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000070e4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000070e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000070ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000070f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000070f8:	df000000 */	ld $zero, 0x0(t8)
/* 000070fc:	00000000 */	nop
/* 00007100:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007104:	04006020 */	bltz $zero, 0x0001f188
/* 00007108:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000710c:	00000006 */	srlv $zero, $zero, $zero
/* 00007110:	06000204 */	bltz s0, _00007924
/* 00007114:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007118:	df000000 */	ld $zero, 0x0(t8)
/* 0000711c:	00000000 */	nop
/* 00007120:	9100e1c1 */	lbu $zero, 0xffffe1c1(t0)
/* 00007124:	b9419101 */	swr at, 0xffff9101(t2)
/* 00007128:	60c14041 */	daddi at, a2, 0x4041
/* 0000712c:	ff71fe19 */	sd s1, 0xfffffe19(k1)
/* 00007130:	fd01db01 */	sd at, 0xffffdb01(t0)
/* 00007134:	c2019901 */	ll at, 0xffff9901(s0)
/* 00007138:	00000000 */	nop
/* 0000713c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007140:	00000000 */	nop
/* 00007144:	00000000 */	nop
/* 00007148:	00000000 */	nop
/* 0000714c:	00000000 */	nop
/* 00007150:	00000000 */	nop
/* 00007154:	00000000 */	nop
/* 00007158:	00000000 */	nop
/* 0000715c:	00000000 */	nop
/* 00007160:	00000000 */	nop
/* 00007164:	00000000 */	nop
/* 00007168:	00000000 */	nop
/* 0000716c:	00000000 */	nop
/* 00007170:	00000000 */	nop
/* 00007174:	00000000 */	nop
/* 00007178:	00000000 */	nop
/* 0000717c:	00000000 */	nop
/* 00007180:	00000000 */	nop
/* 00007184:	08899110 */	j 0x02264440
/* 00007188:	00000000 */	nop
/* 0000718c:	00000000 */	nop
/* 00007190:	00000007 */	srav $zero, $zero, $zero
/* 00007194:	89221111 */	lwl v0, 0x1111(t1)
/* 00007198:	22000000 */	addi $zero, s0, 0x0
/* 0000719c:	00000000 */	nop
/* 000071a0:	00000069 */	/*illegal*/ .word 0x00000069
/* 000071a4:	23211111 */	addi at, t9, 0x1111
/* 000071a8:	22233000 */	addi v1, s1, 0x3000
/* 000071ac:	00000000 */	nop
/* 000071b0:	00000693 */	/*illegal*/ .word 0x00000693
/* 000071b4:	11122321 */	beq t0, s2, 0x0000fe3c
/* 000071b8:	22233344 */	addi v1, s1, 0x3344
/* 000071bc:	00000000 */	nop
/* 000071c0:	00007931 */	tgeu $zero, $zero, 0x1e4
/* 000071c4:	11111123 */	beq t0, s1, _0000b654
/* 000071c8:	33233349 */	andi v1, t9, 0x3349
/* 000071cc:	88900000 */	lwl s0, 0x0(a0)
/* 000071d0:	00008321 */	/*illegal*/ .word 0x00008321
/* 000071d4:	11111112 */	beq t0, s1, _0000b620
/* 000071d8:	23444978 */	addi a0, k0, 0x4978
/* 000071dc:	aaaa0000 */	swl t2, 0x0(s5)
/* 000071e0:	00079322 */	/*illegal*/ .word 0x00079322
/* 000071e4:	21111122 */	addi s1, t0, 0x1122
/* 000071e8:	223496aa */	addi s4, s1, 0xffff96aa
/* 000071ec:	b55ba000 */	sdr k1, 0xffffa000(t2)
/* 000071f0:	00083432 */	tlt $zero, t0, 0xd0
/* 000071f4:	22222222 */	addi v0, s1, 0x2222

_000071f8:
/* 000071f8:	23396ab5 */	addi t9, t9, 0x6ab5
/* 000071fc:	5555ba00 */	bnel t2, s5, 0xffff5a00
/* 00007200:	00793223 */	/*illegal*/ .word 0x00793223
/* 00007204:	44322223 */	/*illegal*/ .word 0x44322223
/* 00007208:	3337ab55 */	andi s7, t9, 0xab55
/* 0000720c:	5555ba00 */	bnel t2, s5, 0xffff5a10
/* 00007210:	00793222 */	/*illegal*/ .word 0x00793222
/* 00007214:	22344433 */	addi s4, s1, 0x4433
/* 00007218:	3398a555 */	andi t8, gp, 0xa555
/* 0000721c:	55555a00 */	bnel t2, s5, 0x0001da20
/* 00007220:	00833222 */	/*illegal*/ .word 0x00833222
/* 00007224:	23333444 */	addi s3, t9, 0x3444
/* 00007228:	447ab555 */	/*illegal*/ .word 0x447ab555
/* 0000722c:	55555a00 */	bnel t2, s5, 0x0001da30
/* 00007230:	00833333 */	tltu a0, v1, 0xcc
/* 00007234:	33333334 */	andi s3, t9, 0x3334
/* 00007238:	558a5555 */	bnel t4, t2, 0x0001c790
/* 0000723c:	555baa00 */	/*illegal*/ .word 0x555baa00
/* 00007240:	00869933 */	tltu a0, a2, 0x264
/* 00007244:	33333333 */	andi s3, t9, 0x3333
/* 00007248:	598a5555 */	/*illegal*/ .word 0x598a5555
/* 0000724c:	55aaaa00 */	bnel t5, t2, 0xffff1a50
/* 00007250:	00877769 */	/*illegal*/ .word 0x00877769
/* 00007254:	93333334 */	lbu s3, 0x3334(t9)
/* 00007258:	48ab5555 */	/*illegal*/ .word 0x48ab5555
/* 0000725c:	baab5a00 */	swr t3, 0x5a00(s5)
/* 00007260:	00844998 */	/*illegal*/ .word 0x00844998
/* 00007264:	77993344 */	/*illegal*/ .word 0x77993344
/* 00007268:	48a555ba */	/*illegal*/ .word 0x48a555ba
/* 0000726c:	ab555a00 */	swl s5, 0x5a00(k0)
/* 00007270:	00834448 */	/*illegal*/ .word 0x00834448
/* 00007274:	88887994 */	lwl t0, 0x7994(a0)
/* 00007278:	48a5baab */	/*illegal*/ .word 0x48a5baab
/* 0000727c:	5555ba00 */	bnel t2, s5, 0xffff5a80
/* 00007280:	00924438 */	/*illegal*/ .word 0x00924438
/* 00007284:	95588888 */	lhu t8, 0xffff8888(t2)
/* 00007288:	88aaab55 */	lwl t2, 0xffffab55(a1)
/* 0000728c:	5555bb00 */	bnel t2, s5, 0xffff5e90
/* 00007290:	00994338 */	/*illegal*/ .word 0x00994338
/* 00007294:	95589499 */	lhu t8, 0xffff9499(t2)
/* 00007298:	88ab5555 */	lwl t3, 0x5555(a1)
/* 0000729c:	5555ab00 */	bnel t2, s5, 0xffff1ea0
/* 000072a0:	00084449 */	/*illegal*/ .word 0x00084449
/* 000072a4:	98889434 */	lwr t0, 0xffff9434(a0)
/* 000072a8:	48a55555 */	/*illegal*/ .word 0x48a55555
/* 000072ac:	5555a000 */	bnel t2, s5, 0xfffef2b0
/* 000072b0:	00084334 */	teq $zero, t0, 0x10c
/* 000072b4:	43999433 */	/*illegal*/ .word 0x43999433
/* 000072b8:	48a55555 */	/*illegal*/ .word 0x48a55555
/* 000072bc:	5555a000 */	bnel t2, s5, 0xfffef2c0
/* 000072c0:	00084222 */	/*illegal*/ .word 0x00084222
/* 000072c4:	23344433 */	addi s4, t9, 0x4433
/* 000072c8:	48a55555 */	/*illegal*/ .word 0x48a55555
/* 000072cc:	5555a000 */	bnel t2, s5, 0xfffef2d0
/* 000072d0:	00004422 */	/*illegal*/ .word 0x00004422
/* 000072d4:	22333345 */	addi s3, s1, 0x3345
/* 000072d8:	598b5555 */	/*illegal*/ .word 0x598b5555
/* 000072dc:	5555a000 */	bnel t2, s5, 0xfffef2e0
/* 000072e0:	00000044 */	/*illegal*/ .word 0x00000044

_000072e4:
/* 000072e4:	32233334 */	andi v1, s1, 0x3334
/* 000072e8:	598b5555 */	/*illegal*/ .word 0x598b5555
/* 000072ec:	55500000 */	bnel t2, s0, _000072f0

_000072f0:
/* 000072f0:	00000000 */	nop
/* 000072f4:	04333344 */	bgezall at, 0x00014008
/* 000072f8:	448b5555 */	/*illegal*/ .word 0x448b5555
/* 000072fc:	55000000 */	/*illegal*/ .word 0x55000000

_00007300:
/* 00007300:	00000000 */	nop
/* 00007304:	00043444 */	/*illegal*/ .word 0x00043444
/* 00007308:	448a5555 */	/*illegal*/ .word 0x448a5555
/* 0000730c:	00000000 */	nop
/* 00007310:	00000000 */	nop
/* 00007314:	00000044 */	/*illegal*/ .word 0x00000044
/* 00007318:	448a5500 */	/*illegal*/ .word 0x448a5500
/* 0000731c:	00000000 */	nop
/* 00007320:	00000000 */	nop
/* 00007324:	00000000 */	nop
/* 00007328:	048a5000 */	tlti a0, 20480
/* 0000732c:	00000000 */	nop
/* 00007330:	00000000 */	nop
/* 00007334:	00000000 */	nop
/* 00007338:	00000000 */	nop
/* 0000733c:	00000000 */	nop
/* 00007340:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00007344:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007348:	00000000 */	nop
/* 0000734c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00007350:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007354:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007358:	00000400 */	sll $zero, $zero, 0x10
/* 0000735c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00007360:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007364:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007368:	04000400 */	bltz $zero, _0000836c
/* 0000736c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007370:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00007374:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007378:	04000000 */	/*illegal*/ .word 0x04000000

_0000737c:
/* 0000737c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00007380:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00007384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007388:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000738c:	00000000 */	nop
/* 00007390:	e200001c */	sc $zero, 0x1c(s0)
/* 00007394:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007398:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000739c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000073a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000073a4:	00008000 */	sll s0, $zero, 0x0
/* 000073a8:	fd100000 */	sd s0, 0x0(t0)
/* 000073ac:	04006440 */	bltz $zero, 0x000204b0
/* 000073b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000073b4:	00000000 */	nop
/* 000073b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000073bc:	07000000 */	bltz t8, _000073c0

_000073c0:
/* 000073c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000073c4:	00000000 */	nop
/* 000073c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000073cc:	0703c000 */	bgezl t8, 0xffff73d0
/* 000073d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000073d4:	00000000 */	nop
/* 000073d8:	fd500000 */	sd s0, 0x0(t2)
/* 000073dc:	04006460 */	bltz $zero, 0x00020560
/* 000073e0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000073e4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000073e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000073ec:	00000000 */	nop
/* 000073f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000073f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000073f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000073fc:	00000000 */	nop
/* 00007400:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00007404:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00007408:	f2000000 */	scd $zero, 0x0(s0)
/* 0000740c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007410:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00007414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007418:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000741c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00007420:	df000000 */	ld $zero, 0x0(t8)
/* 00007424:	00000000 */	nop
/* 00007428:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000742c:	04006340 */	bltz $zero, 0x00020130
/* 00007430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007434:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007438:	df000000 */	ld $zero, 0x0(t8)
/* 0000743c:	00000000 */	nop
/* 00007440:	060097c9 */	bltz s0, 0xfffed368
/* 00007444:	774746c5 */	/*illegal*/ .word 0x774746c5
/* 00007448:	26010501 */	addiu at, s0, 0x501
/* 0000744c:	04010301 */	bgez $zero, _00008054
/* 00007450:	fffeffff */	sd fp, 0xffffffff(ra)
/* 00007454:	b6fb9637 */	sdr k1, 0xffff9637(s7)
/* 00007458:	85b16d2d */	lh s1, 0x6d2d(t5)
/* 0000745c:	54290000 */	bnel at, t1, _00007460

_00007460:
/* 00007460:	00000000 */	nop
/* 00007464:	00000000 */	nop
/* 00007468:	00000000 */	nop
/* 0000746c:	00000000 */	nop
/* 00007470:	00000000 */	nop
/* 00007474:	00000000 */	nop
/* 00007478:	00000000 */	nop
/* 0000747c:	00000000 */	nop
/* 00007480:	00000000 */	nop
/* 00007484:	00000000 */	nop
/* 00007488:	00000000 */	nop
/* 0000748c:	00000000 */	nop
/* 00007490:	00000000 */	nop
/* 00007494:	00000000 */	nop
/* 00007498:	00000000 */	nop
/* 0000749c:	00000000 */	nop
/* 000074a0:	00000000 */	nop
/* 000074a4:	00000000 */	nop
/* 000074a8:	00000000 */	nop
/* 000074ac:	00000000 */	nop
/* 000074b0:	00000000 */	nop
/* 000074b4:	00000000 */	nop
/* 000074b8:	00000000 */	nop
/* 000074bc:	00000000 */	nop
/* 000074c0:	00000000 */	nop
/* 000074c4:	00000000 */	nop
/* 000074c8:	01110000 */	/*illegal*/ .word 0x01110000
/* 000074cc:	00000000 */	nop
/* 000074d0:	00000000 */	nop
/* 000074d4:	00000019 */	multu $zero, $zero
/* 000074d8:	99911100 */	lwr s1, 0x1100(t4)
/* 000074dc:	00000000 */	nop
/* 000074e0:	00000000 */	nop
/* 000074e4:	00019994 */	/*illegal*/ .word 0x00019994
/* 000074e8:	bcd19111 */	cache 0x11, 0xffff9111(a2)
/* 000074ec:	00000000 */	nop
/* 000074f0:	00000000 */	nop
/* 000074f4:	111994ab */	beq t0, t9, 0xfffec7a4
/* 000074f8:	cdddd991 */	/*illegal*/ .word 0xcdddd991
/* 000074fc:	11000000 */	/*illegal*/ .word 0x11000000

_00007500:
/* 00007500:	00000011 */	mthi $zero
/* 00007504:	111449cc */	beq t0, s4, 0x00019c38
/* 00007508:	ddd99931 */	ld t9, 0xffff9931(t6)

_0000750c:
/* 0000750c:	11100000 */	beq t0, s0, _00007510

_00007510:
/* 00007510:	00000331 */	tgeu $zero, $zero, 0xc
/* 00007514:	11113419 */	beq t0, s1, 0x0001457c
/* 00007518:	99935541 */	lwr s3, 0x5541(t4)
/* 0000751c:	14560000 */	bne v0, s6, _00007520

_00007520:
/* 00007520:	00000333 */	tltu $zero, $zero, 0xc
/* 00007524:	31111113 */	andi s1, t0, 0x1113
/* 00007528:	55411334 */	bnel t2, at, _0000c1fc
/* 0000752c:	55560000 */	/*illegal*/ .word 0x55560000

_00007530:
/* 00007530:	00003333 */	tltu $zero, $zero, 0xcc
/* 00007534:	33311111 */	andi s1, t9, 0x1111
/* 00007538:	11334444 */	beq t1, s3, 0x0001864c
/* 0000753c:	55566000 */	/*illegal*/ .word 0x55566000
/* 00007540:	00003333 */	tltu $zero, $zero, 0xcc
/* 00007544:	33333111 */	andi s3, t9, 0x3111
/* 00007548:	33344445 */	andi s4, t9, 0x4445
/* 0000754c:	55566000 */	bnel t2, s6, 0x0001f550
/* 00007550:	00007533 */	tltu $zero, $zero, 0x1d4
/* 00007554:	33333313 */	andi s3, t9, 0x3313
/* 00007558:	33344445 */	andi s4, t9, 0x4445
/* 0000755c:	56677000 */	bnel s3, a3, 0x00023560
/* 00007560:	8888bc75 */	lwl t0, 0xffffbc75(a0)
/* 00007564:	33333313 */	andi s3, t9, 0x3313
/* 00007568:	33444456 */	andi a0, k0, 0x4456
/* 0000756c:	770cb888 */	/*illegal*/ .word 0x770cb888
/* 00007570:	8888bc00 */	lwl t0, 0xffffbc00(a0)
/* 00007574:	75333313 */	/*illegal*/ .word 0x75333313
/* 00007578:	33456770 */	andi a1, k0, 0x6770
/* 0000757c:	000cb888 */	/*illegal*/ .word 0x000cb888
/* 00007580:	8888ac80 */	lwl t0, 0xffffac80(a0)
/* 00007584:	00753314 */	/*illegal*/ .word 0x00753314
/* 00007588:	56770000 */	bnel s3, s7, _0000758c

_0000758c:
/* 0000758c:	008ba888 */	/*illegal*/ .word 0x008ba888
/* 00007590:	88889b88 */	lwl t0, 0xffff9b88(a0)
/* 00007594:	00007667 */	/*illegal*/ .word 0x00007667
/* 00007598:	700d8888 */	/*illegal*/ .word 0x700d8888
/* 0000759c:	888b9888 */	lwl t3, 0xffff9888(a0)
/* 000075a0:	88888b88 */	lwl t0, 0xffff8b88(a0)
/* 000075a4:	80000090 */	lb $zero, 0x90($zero)
/* 000075a8:	00dd8888 */	/*illegal*/ .word 0x00dd8888
/* 000075ac:	888b8888 */	lwl t3, 0xffff8888(a0)
/* 000075b0:	88888a88 */	lwl t0, 0xffff8a88(a0)
/* 000075b4:	8888889d */	lwl t0, 0xffff889d(a0)
/* 000075b8:	ddddde88 */	ld sp, 0xffffde88(t6)
/* 000075bc:	888a8888 */	lwl t2, 0xffff8888(a0)
/* 000075c0:	88888a88 */	lwl t0, 0xffff8a88(a0)
/* 000075c4:	888edd9d */	lwl t6, 0xffffdd9d(a0)
/* 000075c8:	ddddddd8 */	ld sp, 0xffffddd8(t6)
/* 000075cc:	888a8888 */	lwl t2, 0xffff8888(a0)
/* 000075d0:	88888988 */	lwl t0, 0xffff8988(a0)
/* 000075d4:	eccccc9c */	/*illegal*/ .word 0xeccccc9c
/* 000075d8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000075dc:	e8898888 */	/*illegal*/ .word 0xe8898888
/* 000075e0:	888889bb */	lwl t0, 0xffff89bb(a0)
/* 000075e4:	bbcccc9c */	swr t4, 0xffffcc9c(fp)
/* 000075e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000075ec:	cc898888 */	/*illegal*/ .word 0xcc898888
/* 000075f0:	88888a9b */	lwl t0, 0xffff8a9b(a0)
/* 000075f4:	bbbbbb9c */	swr k1, 0xffffbb9c(sp)
/* 000075f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000075fc:	ca998888 */	/*illegal*/ .word 0xca998888
/* 00007600:	888888a9 */	lwl t0, 0xffff88a9(a0)

_00007604:
/* 00007604:	aabbbb9b */	swl k1, 0xffffbb9b(s5)
/* 00007608:	bbbcccca */	swr gp, 0xffffccca(sp)
/* 0000760c:	9a888888 */	lwr t0, 0xffff8888(s4)
/* 00007610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007614:	a9aabb9b */	swl t2, 0xffffbb9b(t5)
/* 00007618:	bbbba998 */	swr k1, 0xffffa998(sp)
/* 0000761c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007624:	889aaa9b */	lwl k0, 0xffffaa9b(a0)
/* 00007628:	bb99a888 */	swr t9, 0xffffa888(gp)
/* 0000762c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007634:	888a9a9a */	lwl t2, 0xffff9a9a(a0)
/* 00007638:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000763c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007644:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00007648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000764c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000765c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007660:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00007664:	fc060000 */	sd a2, 0x0($zero)

_00007668:
/* 00007668:	00000000 */	nop
/* 0000766c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00007670:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007674:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007678:	00000400 */	sll $zero, $zero, 0x10
/* 0000767c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00007680:	04e20000 */	bltzl a3, _00007684

_00007684:
/* 00007684:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007688:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000768c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007690:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00007694:	fc060000 */	sd a2, 0x0($zero)
/* 00007698:	04000000 */	bltz $zero, _0000769c

_0000769c:
/* 0000769c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000076a0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000076a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000076ac:	00000000 */	nop
/* 000076b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000076b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000076b8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000076bc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000076c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000076c4:	00008000 */	sll s0, $zero, 0x0
/* 000076c8:	fd100000 */	sd s0, 0x0(t0)
/* 000076cc:	04006760 */	bltz $zero, 0x00021450
/* 000076d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000076d4:	00000000 */	nop
/* 000076d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000076dc:
/* 000076dc:	07000000 */	bltz t8, _000076e0

_000076e0:
/* 000076e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000076e4:	00000000 */	nop
/* 000076e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000076ec:	0703c000 */	bgezl t8, 0xffff76f0
/* 000076f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000076f4:	00000000 */	nop
/* 000076f8:	fd500000 */	sd s0, 0x0(t2)
/* 000076fc:	04006780 */	bltz $zero, 0x00021500
/* 00007700:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00007704:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007708:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000770c:	00000000 */	nop
/* 00007710:	f3000000 */	scd $zero, 0x0(t8)
/* 00007714:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007718:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000771c:	00000000 */	nop
/* 00007720:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00007724:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00007728:	f2000000 */	scd $zero, 0x0(s0)
/* 0000772c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007730:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00007734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007738:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000773c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00007740:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007744:	04006660 */	bltz $zero, 0x000210c8
/* 00007748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000774c:	00000406 */	/*illegal*/ .word 0x00000406

_00007750:
/* 00007750:	df000000 */	ld $zero, 0x0(t8)
/* 00007754:	00000000 */	nop
/* 00007758:	df000000 */	ld $zero, 0x0(t8)
/* 0000775c:	00000000 */	nop
/* 00007760:	0000fca5 */	/*illegal*/ .word 0x0000fca5
/* 00007764:	fb19da11 */	/*illegal*/ .word 0xfb19da11
/* 00007768:	a10960c7 */	sb t1, 0x60c7(t0)
/* 0000776c:	ffe5ff59 */	sd a1, 0xffffff59(ra)
/* 00007770:	de11a409 */	ld s1, 0xffffa409(s0)
/* 00007774:	62070000 */	daddi a3, s0, 0x0
/* 00007778:	00000842 */	srl at, $zero, 0x1
/* 0000777c:	00000000 */	nop
/* 00007780:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007788:	00000000 */	nop
/* 0000778c:	00000000 */	nop
/* 00007790:	00000000 */	nop
/* 00007794:	00000000 */	nop
/* 00007798:	00000000 */	nop
/* 0000779c:	00000000 */	nop
/* 000077a0:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077a8:	00000000 */	nop
/* 000077ac:	00000000 */	nop
/* 000077b0:	00000000 */	nop
/* 000077b4:	00000000 */	nop
/* 000077b8:	00000000 */	nop
/* 000077bc:	00000000 */	nop
/* 000077c0:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077c8:	00000000 */	nop
/* 000077cc:	00000000 */	nop
/* 000077d0:	00000000 */	nop
/* 000077d4:	00000000 */	nop
/* 000077d8:	00000000 */	nop
/* 000077dc:	00000000 */	nop
/* 000077e0:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077e8:	00000000 */	nop
/* 000077ec:	00000000 */	nop
/* 000077f0:	00000000 */	nop

_000077f4:
/* 000077f4:	00000000 */	nop
/* 000077f8:	00000000 */	nop
/* 000077fc:	00000000 */	nop
/* 00007800:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007808:	00000000 */	nop
/* 0000780c:	00000000 */	nop
/* 00007810:	00000000 */	nop
/* 00007814:	00000000 */	nop
/* 00007818:	00000000 */	nop
/* 0000781c:	00000000 */	nop
/* 00007820:	00000011 */	mthi $zero
/* 00007824:	70000000 */	/*illegal*/ .word 0x70000000
/* 00007828:	00000000 */	nop
/* 0000782c:	00000000 */	nop
/* 00007830:	00000166 */	/*illegal*/ .word 0x00000166
/* 00007834:	73000000 */	/*illegal*/ .word 0x73000000
/* 00007838:	00000000 */	nop
/* 0000783c:	00000000 */	nop
/* 00007840:	00000761 */	/*illegal*/ .word 0x00000761
/* 00007844:	23000000 */	addi $zero, t8, 0x0
/* 00007848:	00000000 */	nop
/* 0000784c:	00000000 */	nop
/* 00007850:	00007211 */	/*illegal*/ .word 0x00007211
/* 00007854:	13000000 */	beq t8, $zero, _00007858

_00007858:
/* 00007858:	00000000 */	nop
/* 0000785c:	00000000 */	nop
/* 00007860:	00012221 */	/*illegal*/ .word 0x00012221
/* 00007864:	68000211 */	ldl $zero, 0x211($zero)
/* 00007868:	12000000 */	beq s0, $zero, _0000786c

_0000786c:
/* 0000786c:	00000000 */	nop
/* 00007870:	00011166 */	/*illegal*/ .word 0x00011166

_00007874:
/* 00007874:	72071111 */	/*illegal*/ .word 0x72071111
/* 00007878:	66770000 */	daddiu s7, s3, 0x0
/* 0000787c:	00000000 */	nop
/* 00007880:	00022795 */	/*illegal*/ .word 0x00022795
/* 00007884:	58211166 */	/*illegal*/ .word 0x58211166
/* 00007888:	61123000 */	daddi s2, t0, 0x3000
/* 0000788c:	00000000 */	nop
/* 00007890:	00008833 */	tltu $zero, $zero, 0x220
/* 00007894:	42116661 */	/*illegal*/ .word 0x42116661
/* 00007898:	11123400 */	beq t0, s2, 0x0001489c
/* 0000789c:	00000000 */	nop
/* 000078a0:	00000000 */	nop
/* 000078a4:	02166111 */	/*illegal*/ .word 0x02166111
/* 000078a8:	11178800 */	beq t0, s7, 0xfffe98ac
/* 000078ac:	00000000 */	nop
/* 000078b0:	00000000 */	nop
/* 000078b4:	22661111 */	addi a2, s3, 0x1111
/* 000078b8:	16673340 */	bne s3, a3, 0x000145bc
/* 000078bc:	00000000 */	nop
/* 000078c0:	00000000 */	nop
/* 000078c4:	27611111 */	addiu at, k1, 0x1111
/* 000078c8:	66223340 */	daddiu v0, s1, 0x3340
/* 000078cc:	00000000 */	nop
/* 000078d0:	00000000 */	nop
/* 000078d4:	87211166 */	lh at, 0x1166(t9)
/* 000078d8:	62233340 */	daddi v1, s1, 0x3340
/* 000078dc:	00000000 */	nop
/* 000078e0:	00000000 */	nop
/* 000078e4:	82221661 */	lb v0, 0x1661(s1)
/* 000078e8:	22238990 */	addi v1, s1, 0xffff8990
/* 000078ec:	00120000 */	sll $zero, s2, 0x0
/* 000078f0:	00000000 */	nop
/* 000078f4:	03227722 */	/*illegal*/ .word 0x03227722
/* 000078f8:	22889400 */	addi t0, s4, 0xffff9400
/* 000078fc:	07644000 */	/*illegal*/ .word 0x07644000
/* 00007900:	00000000 */	nop
/* 00007904:	03377222 */	/*illegal*/ .word 0x03377222
/* 00007908:	28845502 */	slti a0, a0, 0x5502
/* 0000790c:	66144000 */	daddiu s4, s0, 0x4000
/* 00007910:	00000000 */	nop
/* 00007914:	00883333 */	tltu a0, t0, 0xcc
/* 00007918:	88443266 */	lwl a0, 0x3266(v0)
/* 0000791c:	12543000 */	beq s2, s4, 0x00013920
/* 00007920:	00000000 */	nop

_00007924:
/* 00007924:	00043338 */	dsll a2, a0, 0xc
/* 00007928:	94455871 */	lhu a1, 0x5871(v0)
/* 0000792c:	35530000 */	ori s3, t2, 0x0
/* 00007930:	00000000 */	nop
/* 00007934:	00000499 */	/*illegal*/ .word 0x00000499
/* 00007938:	45000921 */	bc1f _00009dc0
/* 0000793c:	55300000 */	/*illegal*/ .word 0x55300000

_00007940:
/* 00007940:	00000000 */	nop
/* 00007944:	00000000 */	nop
/* 00007948:	00000033 */	tltu $zero, $zero, 0x0
/* 0000794c:	55300000 */	bnel t1, s0, _00007950

_00007950:
/* 00007950:	00000000 */	nop
/* 00007954:	00000000 */	nop
/* 00007958:	00000008 */	jr $zero
/* 0000795c:	54200000 */	/*illegal*/ .word 0x54200000

_00007960:
/* 00007960:	00000000 */	nop
/* 00007964:	00000000 */	nop
/* 00007968:	00000000 */	nop
/* 0000796c:	32000000 */	andi $zero, s0, 0x0
/* 00007970:	00000000 */	nop
/* 00007974:	00000000 */	nop
/* 00007978:	00000000 */	nop
/* 0000797c:	00000000 */	nop
/* 00007980:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00007984:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007988:	00000000 */	nop
/* 0000798c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00007990:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007994:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007998:	00000400 */	sll $zero, $zero, 0x10
/* 0000799c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 000079a0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000079a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000079a8:	04000400 */	bltz $zero, _000089ac
/* 000079ac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 000079b0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 000079b4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000079b8:	04000000 */	/*illegal*/ .word 0x04000000

_000079bc:
/* 000079bc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000079c0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000079c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000079c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000079cc:	00000000 */	nop
/* 000079d0:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 000079d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000079d8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000079dc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000079e0:	fd100000 */	sd s0, 0x0(t0)
/* 000079e4:	04006a80 */	bltz $zero, 0x000223e8
/* 000079e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000079ec:	00000000 */	nop
/* 000079f0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000079f4:	07000000 */	bltz t8, _000079f8

_000079f8:
/* 000079f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000079fc:	00000000 */	nop
/* 00007a00:	f0000000 */	scd $zero, 0x0($zero)
/* 00007a04:	0703c000 */	bgezl t8, 0xffff7a08
/* 00007a08:	e7000000 */	swc1 f0, 0x0(t8)

_00007a0c:
/* 00007a0c:	00000000 */	nop
/* 00007a10:	fd500000 */	sd s0, 0x0(t2)
/* 00007a14:	04006aa0 */	bltz $zero, 0x00022498
/* 00007a18:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00007a1c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00007a20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007a24:	00000000 */	nop
/* 00007a28:	f3000000 */	scd $zero, 0x0(t8)
/* 00007a2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007a30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007a34:	00000000 */	nop
/* 00007a38:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00007a3c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00007a40:	f2000000 */	scd $zero, 0x0(s0)
/* 00007a44:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007a48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00007a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007a50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00007a54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00007a58:	df000000 */	ld $zero, 0x0(t8)
/* 00007a5c:	00000000 */	nop
/* 00007a60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007a64:	04006980 */	bltz $zero, 0x00022068
/* 00007a68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00007a6c:	00000006 */	srlv $zero, $zero, $zero
/* 00007a70:	06000204 */	bltz s0, _00008284
/* 00007a74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007a78:	df000000 */	ld $zero, 0x0(t8)
/* 00007a7c:	00000000 */	nop
/* 00007a80:	84208d7b */	lh $zero, 0xffff8d7b(at)
/* 00007a84:	64374b71 */	daddiu s7, at, 0x4b71
/* 00007a88:	2a23e739 */	slti v1, s1, 0xffffe739
/* 00007a8c:	b5ad8421 */	sdr t5, 0xffff8421(t5)
/* 00007a90:	6319ffff */	daddi t9, t8, 0xffffffff
/* 00007a94:	c5990307 */	lwc1 f25, 0x307(t4)
/* 00007a98:	02050103 */	/*illegal*/ .word 0x02050103
/* 00007a9c:	8511ff65 */	lh s1, 0xffffff65(t0)
/* 00007aa0:	00000000 */	nop
/* 00007aa4:	00000000 */	nop
/* 00007aa8:	00000000 */	nop
/* 00007aac:	00000000 */	nop
/* 00007ab0:	00000000 */	nop
/* 00007ab4:	00000000 */	nop
/* 00007ab8:	00000000 */	nop
/* 00007abc:	00000000 */	nop
/* 00007ac0:	00000000 */	nop
/* 00007ac4:	00000000 */	nop
/* 00007ac8:	00000000 */	nop
/* 00007acc:	00000000 */	nop
/* 00007ad0:	00000000 */	nop
/* 00007ad4:	00000000 */	nop
/* 00007ad8:	00000000 */	nop
/* 00007adc:	00000000 */	nop
/* 00007ae0:	00000000 */	nop
/* 00007ae4:	00000000 */	nop
/* 00007ae8:	00000000 */	nop
/* 00007aec:	00000000 */	nop
/* 00007af0:	0ff00000 */	jal 0x0fc00000
/* 00007af4:	00000000 */	nop
/* 00007af8:	00000000 */	nop
/* 00007afc:	00000000 */	nop
/* 00007b00:	0ff00000 */	jal 0x0fc00000
/* 00007b04:	00000000 */	nop
/* 00007b08:	00000000 */	nop
/* 00007b0c:	00000000 */	nop
/* 00007b10:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00007b14:	00000000 */	nop
/* 00007b18:	00000000 */	nop
/* 00007b1c:	00000000 */	nop
/* 00007b20:	00ee0220 */	/*illegal*/ .word 0x00ee0220
/* 00007b24:	00000000 */	nop
/* 00007b28:	00000000 */	nop
/* 00007b2c:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 00007b30:	000e0122 */	/*illegal*/ .word 0x000e0122
/* 00007b34:	20000000 */	addi $zero, $zero, 0x0
/* 00007b38:	00000000 */	nop
/* 00007b3c:	0fffff00 */	jal 0x0ffffc00
/* 00007b40:	000cc111 */	/*illegal*/ .word 0x000cc111
/* 00007b44:	12000000 */	/*illegal*/ .word 0x12000000

_00007b48:
/* 00007b48:	00000000 */	nop
/* 00007b4c:	0aaaaff0 */	j 0x0aaabfc0
/* 00007b50:	0000c111 */	/*illegal*/ .word 0x0000c111
/* 00007b54:	11200000 */	/*illegal*/ .word 0x11200000

_00007b58:
/* 00007b58:	00000000 */	nop
/* 00007b5c:	0a88aaf0 */	j 0x0a22abc0
/* 00007b60:	0022c119 */	/*illegal*/ .word 0x0022c119
/* 00007b64:	99120000 */	lwr s2, 0x0(t0)
/* 00007b68:	00000000 */	nop
/* 00007b6c:	00448af0 */	tge v0, a0, 0x22b
/* 00007b70:	00124119 */	/*illegal*/ .word 0x00124119
/* 00007b74:	d9112000 */	/*illegal*/ .word 0xd9112000
/* 00007b78:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 00007b7c:	00444a00 */	/*illegal*/ .word 0x00444a00
/* 00007b80:	00212119 */	/*illegal*/ .word 0x00212119
/* 00007b84:	99111300 */	lwr s1, 0x1300(t0)
/* 00007b88:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00007b8c:	04444000 */	/*illegal*/ .word 0x04444000
/* 00007b90:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007b94:	1111123f */	beq t0, s1, _0000c494
/* 00007b98:	faaaaa03 */	/*illegal*/ .word 0xfaaaaa03
/* 00007b9c:	33334000 */	andi s3, t9, 0x4000
/* 00007ba0:	00022121 */	/*illegal*/ .word 0x00022121
/* 00007ba4:	11112222 */	beq t0, s1, 0x00010430
/* 00007ba8:	2aa88822 */	slti t0, s5, 0xffff8822
/* 00007bac:	33338000 */	andi s3, t9, 0x8000
/* 00007bb0:	00032221 */	/*illegal*/ .word 0x00032221
/* 00007bb4:	11113111 */	beq t0, s1, 0x00013ffc
/* 00007bb8:	11111222 */	/*illegal*/ .word 0x11111222
/* 00007bbc:	22378000 */	addi s7, s1, 0xffff8000
/* 00007bc0:	000d3211 */	/*illegal*/ .word 0x000d3211
/* 00007bc4:	11143112 */	beq t0, s4, 0x00014010
/* 00007bc8:	12111112 */	/*illegal*/ .word 0x12111112
/* 00007bcc:	22770000 */	addi s7, s3, 0x0
/* 00007bd0:	000d3321 */	/*illegal*/ .word 0x000d3321
/* 00007bd4:	23432211 */	addi v1, k0, 0x2211
/* 00007bd8:	21121121 */	addi s2, t0, 0x1121
/* 00007bdc:	26780000 */	addiu t8, s3, 0x0
/* 00007be0:	00ddd444 */	/*illegal*/ .word 0x00ddd444
/* 00007be4:	448af213 */	/*illegal*/ .word 0x448af213
/* 00007be8:	13113115 */	beq t8, s1, 0x00014040
/* 00007bec:	66700000 */	daddiu s0, s3, 0x0
/* 00007bf0:	00cddd88 */	/*illegal*/ .word 0x00cddd88
/* 00007bf4:	88aaff31 */	lwl t2, 0xffffff31(a1)
/* 00007bf8:	11315756 */	beq t1, s1, 0x0001d954
/* 00007bfc:	67800000 */	daddiu $zero, gp, 0x0
/* 00007c00:	00ccddd8 */	/*illegal*/ .word 0x00ccddd8
/* 00007c04:	88ffff65 */	lwl ra, 0xffffff65(a3)
/* 00007c08:	57575566 */	bnel k0, s7, 0x0001d1a4
/* 00007c0c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00007c10:	00eccddd */	/*illegal*/ .word 0x00eccddd
/* 00007c14:	888fff65 */	lwl t7, 0xffffff65(a0)
/* 00007c18:	65556667 */	daddiu s5, t2, 0x6667
/* 00007c1c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00007c20:	00ecccde */	/*illegal*/ .word 0x00ecccde
/* 00007c24:	d8888766 */	/*illegal*/ .word 0xd8888766
/* 00007c28:	66666770 */	daddiu a2, s3, 0x6770
/* 00007c2c:	00000000 */	nop
/* 00007c30:	00fccc0e */	/*illegal*/ .word 0x00fccc0e
/* 00007c34:	ddd88877 */	ld t8, 0xffff8877(t6)
/* 00007c38:	777778a0 */	/*illegal*/ .word 0x777778a0
/* 00007c3c:	00000000 */	nop
/* 00007c40:	00fcce00 */	/*illegal*/ .word 0x00fcce00

_00007c44:
/* 00007c44:	edddc887 */	/*illegal*/ .word 0xedddc887
/* 00007c48:	7777aaff */	/*illegal*/ .word 0x7777aaff
/* 00007c4c:	00000000 */	nop
/* 00007c50:	000ef000 */	sll fp, t6, 0x0
/* 00007c54:	eccce000 */	/*illegal*/ .word 0xeccce000
/* 00007c58:	00000fff */	dsra32 at, $zero, 0x1f
/* 00007c5c:	00000000 */	nop
/* 00007c60:	000f0000 */	sll $zero, t7, 0x0
/* 00007c64:	0fccf000 */	jal 0x0f33c000
/* 00007c68:	00000000 */	nop
/* 00007c6c:	00000000 */	nop
/* 00007c70:	00000000 */	nop
/* 00007c74:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00007c78:	00000000 */	nop
/* 00007c7c:	00000000 */	nop
/* 00007c80:	00000000 */	nop
/* 00007c84:	000f0000 */	sll $zero, t7, 0x0
/* 00007c88:	00000000 */	nop
/* 00007c8c:	00000000 */	nop
/* 00007c90:	00000000 */	nop
/* 00007c94:	00000000 */	nop
/* 00007c98:	00000000 */	nop
/* 00007c9c:	00000000 */	nop
/* 00007ca0:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00007ca4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007ca8:	00000000 */	nop
/* 00007cac:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00007cb0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007cb4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00007cbc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00007cc0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007cc4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007cc8:	04000400 */	bltz $zero, _00008ccc
/* 00007ccc:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007cd0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00007cd4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007cd8:	04000000 */	/*illegal*/ .word 0x04000000

_00007cdc:
/* 00007cdc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00007ce0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00007ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007cec:	00000000 */	nop
/* 00007cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00007cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007cf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00007cfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00007d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00007d04:	00008000 */	sll s0, $zero, 0x0
/* 00007d08:	fd100000 */	sd s0, 0x0(t0)
/* 00007d0c:	04006da0 */	bltz $zero, 0x00023390
/* 00007d10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007d14:	00000000 */	nop
/* 00007d18:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00007d1c:	07000000 */	bltz t8, _00007d20

_00007d20:
/* 00007d20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007d24:	00000000 */	nop
/* 00007d28:	f0000000 */	scd $zero, 0x0($zero)

_00007d2c:
/* 00007d2c:	0703c000 */	bgezl t8, 0xffff7d30
/* 00007d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007d34:	00000000 */	nop
/* 00007d38:	fd500000 */	sd s0, 0x0(t2)
/* 00007d3c:	04006dc0 */	bltz $zero, 0x00023440
/* 00007d40:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00007d44:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00007d48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007d4c:	00000000 */	nop
/* 00007d50:	f3000000 */	scd $zero, 0x0(t8)
/* 00007d54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007d5c:	00000000 */	nop
/* 00007d60:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00007d64:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00007d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00007d6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00007d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00007d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00007d80:	df000000 */	ld $zero, 0x0(t8)
/* 00007d84:	00000000 */	nop
/* 00007d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007d8c:	04006ca0 */	bltz $zero, 0x00023010
/* 00007d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007d98:	df000000 */	ld $zero, 0x0(t8)
/* 00007d9c:	00000000 */	nop
/* 00007da0:	31d45327 */	andi s4, t6, 0x5327
/* 00007da4:	b621849d */	sdr at, 0xffff849d(s1)
/* 00007da8:	535b425f */	beql k0, k1, 0x00018728
/* 00007dac:	31d5294d */	andi s5, t6, 0x294d
/* 00007db0:	21099d5f */	addi t1, t0, 0xffff9d5f
/* 00007db4:	00000000 */	nop
/* 00007db8:	00000000 */	nop
/* 00007dbc:	00000000 */	nop
/* 00007dc0:	00000000 */	nop
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	00000000 */	nop
/* 00007dd0:	00000000 */	nop
/* 00007dd4:	00000000 */	nop
/* 00007dd8:	00000000 */	nop
/* 00007ddc:	00000000 */	nop
/* 00007de0:	00000000 */	nop
/* 00007de4:	00000000 */	nop
/* 00007de8:	00000000 */	nop
/* 00007dec:	00000000 */	nop
/* 00007df0:	00000000 */	nop
/* 00007df4:	00000000 */	nop
/* 00007df8:	00000000 */	nop
/* 00007dfc:	00000000 */	nop
/* 00007e00:	00000000 */	nop

_00007e04:
/* 00007e04:	00000000 */	nop
/* 00007e08:	00000000 */	nop
/* 00007e0c:	00000000 */	nop
/* 00007e10:	00000000 */	nop
/* 00007e14:	00000000 */	nop
/* 00007e18:	00000000 */	nop
/* 00007e1c:	00000000 */	nop
/* 00007e20:	00000000 */	nop
/* 00007e24:	00000011 */	mthi $zero
/* 00007e28:	11100000 */	beq t0, s0, _00007e2c

_00007e2c:
/* 00007e2c:	00000000 */	nop
/* 00007e30:	00000000 */	nop
/* 00007e34:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007e38:	11111000 */	beq t0, s1, _0000be3c
/* 00007e3c:	00000000 */	nop
/* 00007e40:	00000000 */	nop
/* 00007e44:	11439229 */	beq t2, v1, 0xfffec6ec
/* 00007e48:	34555550 */	ori s5, v0, 0x5550
/* 00007e4c:	00000000 */	nop
/* 00007e50:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007e54:	13222222 */	beq t9, v0, 0x000106e0
/* 00007e58:	29345555 */	slti s4, t1, 0x5555
/* 00007e5c:	00000000 */	nop
/* 00007e60:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007e64:	92222222 */	lbu v0, 0x2222(s1)
/* 00007e68:	22234555 */	addi v1, s1, 0x4555
/* 00007e6c:	60000000 */	daddi $zero, $zero, 0x0
/* 00007e70:	00000053 */	/*illegal*/ .word 0x00000053
/* 00007e74:	22229939 */	addi v0, s1, 0xffff9939
/* 00007e78:	92293555 */	lbu t1, 0x3555(s1)
/* 00007e7c:	66000000 */	daddiu $zero, s0, 0x0
/* 00007e80:	00000042 */	srl $zero, $zero, 0x1
/* 00007e84:	22933444 */	addi s3, s4, 0x3444
/* 00007e88:	39223455 */	xori v0, t1, 0x3455
/* 00007e8c:	66600000 */	daddiu $zero, s3, 0x0
/* 00007e90:	00000032 */	tlt $zero, $zero, 0x0
/* 00007e94:	22334923 */	addi s3, s1, 0x4923
/* 00007e98:	43229365 */	/*illegal*/ .word 0x43229365

_00007e9c:
/* 00007e9c:	56670000 */	bnel s3, a3, _00007ea0

_00007ea0:
/* 00007ea0:	00000092 */	/*illegal*/ .word 0x00000092
/* 00007ea4:	29349222 */	slti s4, t1, 0xffff9222
/* 00007ea8:	33229365 */	andi v0, t9, 0x9365
/* 00007eac:	56670000 */	bnel s3, a3, _00007eb0

_00007eb0:
/* 00007eb0:	00000122 */	/*illegal*/ .word 0x00000122
/* 00007eb4:	23342222 */	addi s4, t9, 0x2222
/* 00007eb8:	93223365 */	lbu v0, 0x3365(t9)
/* 00007ebc:	56677000 */	bnel s3, a3, 0x00023ec0
/* 00007ec0:	00000122 */	/*illegal*/ .word 0x00000122
/* 00007ec4:	23349222 */	addi s4, t9, 0xffff9222
/* 00007ec8:	22293465 */	addi t1, s1, 0x3465
/* 00007ecc:	56677000 */	bnel s3, a3, 0x00023ed0
/* 00007ed0:	00000192 */	/*illegal*/ .word 0x00000192
/* 00007ed4:	29333922 */	slti s3, t1, 0x3922
/* 00007ed8:	22233565 */	addi v1, s1, 0x3565
/* 00007edc:	55677000 */	bnel t3, a3, 0x00023ee0
/* 00007ee0:	00005132 */	tlt $zero, $zero, 0x144
/* 00007ee4:	29334339 */	slti s3, t1, 0x4339
/* 00007ee8:	99334655 */	lwr s3, 0x4655(t1)
/* 00007eec:	55677000 */	bnel t3, a3, 0x00023ef0
/* 00007ef0:	00001143 */	sra v0, $zero, 0x5
/* 00007ef4:	22333433 */	addi s3, s1, 0x3433
/* 00007ef8:	33456355 */	andi a1, k0, 0x6355
/* 00007efc:	55687000 */	bnel t3, t0, 0x00023f00
/* 00007f00:	00001119 */	/*illegal*/ .word 0x00001119
/* 00007f04:	22933354 */	addi s3, s4, 0x3354
/* 00007f08:	45665235 */	/*illegal*/ .word 0x45665235
/* 00007f0c:	55687000 */	bnel t3, t0, 0x00023f10
/* 00007f10:	00005113 */	/*illegal*/ .word 0x00005113
/* 00007f14:	23293466 */	addi t1, t9, 0x3466
/* 00007f18:	66543229 */	daddiu s4, s2, 0x3229
/* 00007f1c:	35688000 */	ori t0, t3, 0x8000
/* 00007f20:	00006511 */	/*illegal*/ .word 0x00006511
/* 00007f24:	32294666 */	andi t1, s1, 0x4666
/* 00007f28:	55392223 */	bnel t1, t9, 0x000107b8
/* 00007f2c:	56688000 */	/*illegal*/ .word 0x56688000
/* 00007f30:	00006661 */	/*illegal*/ .word 0x00006661
/* 00007f34:	49256655 */	/*illegal*/ .word 0x49256655
/* 00007f38:	55549222 */	/*illegal*/ .word 0x55549222
/* 00007f3c:	46888000 */	/*illegal*/ .word 0x46888000
/* 00007f40:	00000666 */	/*illegal*/ .word 0x00000666
/* 00007f44:	54665555 */	/*illegal*/ .word 0x54665555
/* 00007f48:	55553243 */	/*illegal*/ .word 0x55553243
/* 00007f4c:	38880000 */	xori t0, a0, 0x0
/* 00007f50:	00000666 */	/*illegal*/ .word 0x00000666
/* 00007f54:	65555543 */	daddiu s5, t2, 0x5543
/* 00007f58:	45563368 */	/*illegal*/ .word 0x45563368

_00007f5c:
/* 00007f5c:	88880000 */	lwl t0, 0x0(a0)
/* 00007f60:	00000066 */	/*illegal*/ .word 0x00000066
/* 00007f64:	66555539 */	daddiu s5, s2, 0x5539
/* 00007f68:	35563788 */	ori s6, t2, 0x3788
/* 00007f6c:	88800000 */	lwl $zero, 0x0(a0)
/* 00007f70:	00000006 */	srlv $zero, $zero, $zero
/* 00007f74:	66665543 */	daddiu a2, s3, 0x5543
/* 00007f78:	45668888 */	/*illegal*/ .word 0x45668888
/* 00007f7c:	88800000 */	lwl $zero, 0x0(a0)
/* 00007f80:	00000000 */	nop
/* 00007f84:	66677777 */	daddiu a3, s3, 0x7777
/* 00007f88:	77888888 */	/*illegal*/ .word 0x77888888
/* 00007f8c:	88000000 */	lwl $zero, 0x0($zero)
/* 00007f90:	00000000 */	nop
/* 00007f94:	06777777 */	/*illegal*/ .word 0x06777777
/* 00007f98:	77888880 */	/*illegal*/ .word 0x77888880
/* 00007f9c:	00000000 */	nop
/* 00007fa0:	00000000 */	nop
/* 00007fa4:	00777777 */	/*illegal*/ .word 0x00777777
/* 00007fa8:	77780000 */	/*illegal*/ .word 0x77780000
/* 00007fac:	00000000 */	nop
/* 00007fb0:	00000000 */	nop
/* 00007fb4:	00000000 */	nop
/* 00007fb8:	00000000 */	nop
/* 00007fbc:	00000000 */	nop
/* 00007fc0:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00007fc4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007fc8:	00000000 */	nop
/* 00007fcc:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00007fd0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007fd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007fd8:	00000400 */	sll $zero, $zero, 0x10
/* 00007fdc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00007fe0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007fe4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007fe8:	04000400 */	bltz $zero, _00008fec
/* 00007fec:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007ff0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00007ff4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00007ff8:	04000000 */	/*illegal*/ .word 0x04000000

_00007ffc:
/* 00007ffc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00008000:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00008004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000800c:	00000000 */	nop
/* 00008010:	e200001c */	sc $zero, 0x1c(s0)
/* 00008014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008018:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000801c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00008020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00008024:	00008000 */	sll s0, $zero, 0x0
/* 00008028:	fd100000 */	sd s0, 0x0(t0)
/* 0000802c:	040070c0 */	bltz $zero, 0x00024330
/* 00008030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008034:	00000000 */	nop
/* 00008038:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000803c:	07000000 */	bltz t8, _00008040

_00008040:
/* 00008040:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008044:	00000000 */	nop
/* 00008048:	f0000000 */	scd $zero, 0x0($zero)

_0000804c:
/* 0000804c:	0703c000 */	bgezl t8, 0xffff8050
/* 00008050:	e7000000 */	swc1 f0, 0x0(t8)

_00008054:
/* 00008054:	00000000 */	nop
/* 00008058:	fd500000 */	sd s0, 0x0(t2)
/* 0000805c:	040070e0 */	bltz $zero, 0x000243e0
/* 00008060:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00008064:	07054150 */	/*illegal*/ .word 0x07054150
/* 00008068:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000806c:	00000000 */	nop
/* 00008070:	f3000000 */	scd $zero, 0x0(t8)
/* 00008074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000807c:	00000000 */	nop
/* 00008080:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00008084:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00008088:	f2000000 */	scd $zero, 0x0(s0)
/* 0000808c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00008090:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008098:	df000000 */	ld $zero, 0x0(t8)
/* 0000809c:	00000000 */	nop
/* 000080a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000080a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000080a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000080ac:	04006fc0 */	bltz $zero, 0x00023fb0
/* 000080b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000080b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000080b8:	df000000 */	ld $zero, 0x0(t8)
/* 000080bc:	00000000 */	nop
/* 000080c0:	a3d2fe69 */	sb s2, 0xfffffe69(fp)
/* 000080c4:	e563c41b */	swc1 f3, 0xffffc41b(t3)
/* 000080c8:	a2d3820f */	sb s3, 0xffff820f(s6)
/* 000080cc:	614d38c9 */	daddi t5, t2, 0x38c9
/* 000080d0:	18850000 */	/*illegal*/ .word 0x18850000

_000080d4:
/* 000080d4:	00000000 */	nop
/* 000080d8:	00000000 */	nop
/* 000080dc:	00000000 */	nop
/* 000080e0:	00000000 */	nop
/* 000080e4:	00000000 */	nop
/* 000080e8:	00000000 */	nop
/* 000080ec:	00000000 */	nop
/* 000080f0:	00000000 */	nop
/* 000080f4:	00000000 */	nop
/* 000080f8:	00000000 */	nop
/* 000080fc:	00000000 */	nop
/* 00008100:	00000000 */	nop
/* 00008104:	00000000 */	nop
/* 00008108:	00000000 */	nop
/* 0000810c:	00000000 */	nop
/* 00008110:	00000000 */	nop
/* 00008114:	00000000 */	nop
/* 00008118:	23000000 */	addi $zero, t8, 0x0
/* 0000811c:	00000000 */	nop
/* 00008120:	00000000 */	nop
/* 00008124:	00000002 */	srl $zero, $zero, 0x0
/* 00008128:	23400000 */	addi $zero, k0, 0x0
/* 0000812c:	00000000 */	nop
/* 00008130:	00000000 */	nop
/* 00008134:	00000023 */	subu $zero, $zero, $zero
/* 00008138:	34500000 */	ori s0, v0, 0x0
/* 0000813c:	00000000 */	nop
/* 00008140:	00000000 */	nop
/* 00008144:	00002222 */	/*illegal*/ .word 0x00002222
/* 00008148:	45654000 */	/*illegal*/ .word 0x45654000
/* 0000814c:	00000000 */	nop
/* 00008150:	00000000 */	nop
/* 00008154:	00022111 */	/*illegal*/ .word 0x00022111
/* 00008158:	23334400 */	addi s3, t9, 0x4400
/* 0000815c:	00000000 */	nop
/* 00008160:	00000000 */	nop
/* 00008164:	04221111 */	bltzl at, _0000c5ac
/* 00008168:	12233445 */	/*illegal*/ .word 0x12233445
/* 0000816c:	00000000 */	nop
/* 00008170:	00000000 */	nop
/* 00008174:	21211111 */	addi at, t1, 0x1111
/* 00008178:	12233345 */	beq s1, v1, 0x00014e90
/* 0000817c:	50000000 */	/*illegal*/ .word 0x50000000

_00008180:
/* 00008180:	00000000 */	nop
/* 00008184:	11111111 */	beq t0, s1, _0000c5cc
/* 00008188:	12223344 */	/*illegal*/ .word 0x12223344
/* 0000818c:	40000000 */	mfc0 $zero, $0
/* 00008190:	00000000 */	nop
/* 00008194:	41111111 */	/*illegal*/ .word 0x41111111
/* 00008198:	12233332 */	beq s1, v1, 0x00014e64
/* 0000819c:	50000000 */	/*illegal*/ .word 0x50000000

_000081a0:
/* 000081a0:	00000000 */	nop
/* 000081a4:	04111111 */	bgezal $zero, _0000c5ec
/* 000081a8:	22322114 */	addi s2, s1, 0x2114
/* 000081ac:	00000000 */	nop
/* 000081b0:	00000000 */	nop
/* 000081b4:	04431111 */	bgezl v0, _0000c5fc
/* 000081b8:	11113446 */	/*illegal*/ .word 0x11113446
/* 000081bc:	00000000 */	nop
/* 000081c0:	00000023 */	subu $zero, $zero, $zero
/* 000081c4:	04376333 */	/*illegal*/ .word 0x04376333
/* 000081c8:	34445566 */	ori a0, v0, 0x5566
/* 000081cc:	00000000 */	nop
/* 000081d0:	00000224 */	/*illegal*/ .word 0x00000224
/* 000081d4:	04388333 */	/*illegal*/ .word 0x04388333
/* 000081d8:	76444566 */	/*illegal*/ .word 0x76444566
/* 000081dc:	00000000 */	nop
/* 000081e0:	00000234 */	teq $zero, $zero, 0x8
/* 000081e4:	44388223 */	/*illegal*/ .word 0x44388223
/* 000081e8:	88344566 */	lwl s4, 0x4566(at)
/* 000081ec:	00000000 */	nop
/* 000081f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000081f4:	43368222 */	/*illegal*/ .word 0x43368222
/* 000081f8:	88344562 */	lwl s4, 0x4562(at)
/* 000081fc:	23000000 */	addi $zero, t8, 0x0
/* 00008200:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008204:	53222222 */	beql t9, v0, 0x00010a90
/* 00008208:	68334532 */	ldl s3, 0x4532(at)
/* 0000820c:	22500000 */	addi s0, s2, 0x0
/* 00008210:	00000005 */	/*illegal*/ .word 0x00000005
/* 00008214:	53222222 */	beql t9, v0, 0x00010aa0
/* 00008218:	23334532 */	addi s3, t9, 0x4532
/* 0000821c:	23460000 */	addi a2, k0, 0x0
/* 00008220:	00000000 */	nop
/* 00008224:	03221122 */	/*illegal*/ .word 0x03221122
/* 00008228:	23334564 */	addi s3, t9, 0x4564
/* 0000822c:	33460000 */	andi a2, k0, 0x0
/* 00008230:	00000000 */	nop
/* 00008234:	03211876 */	tne t9, at, 0x61
/* 00008238:	23334660 */	addi s3, t9, 0x4660
/* 0000823c:	63460000 */	daddi a2, k0, 0x0
/* 00008240:	00000000 */	nop
/* 00008244:	03311888 */	/*illegal*/ .word 0x03311888
/* 00008248:	23345660 */	addi s4, t9, 0x5660
/* 0000824c:	03460000 */	/*illegal*/ .word 0x03460000
/* 00008250:	00000000 */	nop
/* 00008254:	03311478 */	/*illegal*/ .word 0x03311478
/* 00008258:	23345660 */	addi s4, t9, 0x5660
/* 0000825c:	04500000 */	bltzal v0, _00008260

_00008260:
/* 00008260:	00000000 */	nop
/* 00008264:	33211112 */	andi at, t9, 0x1112
/* 00008268:	23445555 */	addi a0, k0, 0x5555
/* 0000826c:	00000000 */	nop
/* 00008270:	00000000 */	nop
/* 00008274:	33211112 */	andi at, t9, 0x1112
/* 00008278:	23444554 */	addi a0, k0, 0x4554
/* 0000827c:	00000000 */	nop
/* 00008280:	00000000 */	nop

_00008284:
/* 00008284:	02111112 */	/*illegal*/ .word 0x02111112
/* 00008288:	23344440 */	addi s4, t9, 0x4440
/* 0000828c:	00000000 */	nop
/* 00008290:	00000000 */	nop
/* 00008294:	06311112 */	bgezal s1, _0000c6e0
/* 00008298:	23333460 */	addi s3, t9, 0x3460
/* 0000829c:	00000000 */	nop
/* 000082a0:	00000000 */	nop
/* 000082a4:	05564322 */	/*illegal*/ .word 0x05564322
/* 000082a8:	23446660 */	addi a0, k0, 0x6660
/* 000082ac:	00000000 */	nop
/* 000082b0:	00000000 */	nop
/* 000082b4:	00434566 */	/*illegal*/ .word 0x00434566
/* 000082b8:	66655600 */	daddiu a1, s3, 0x5600
/* 000082bc:	00000000 */	nop
/* 000082c0:	00000000 */	nop
/* 000082c4:	00003334 */	teq $zero, $zero, 0xcc
/* 000082c8:	44550000 */	cfc1 s5, $0
/* 000082cc:	00000000 */	nop
/* 000082d0:	00000000 */	nop
/* 000082d4:	00000000 */	nop
/* 000082d8:	00000000 */	nop
/* 000082dc:	00000000 */	nop
/* 000082e0:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000082e4:	fc060000 */	sd a2, 0x0($zero)
/* 000082e8:	00000000 */	nop
/* 000082ec:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 000082f0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000082f4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000082f8:	00000400 */	sll $zero, $zero, 0x10
/* 000082fc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00008300:	04e20000 */	bltzl a3, _00008304

_00008304:
/* 00008304:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008308:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000830c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00008310:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00008314:	fc060000 */	sd a2, 0x0($zero)
/* 00008318:	04000000 */	bltz $zero, _0000831c

_0000831c:
/* 0000831c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00008320:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00008324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008328:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000832c:	00000000 */	nop
/* 00008330:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00008334:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008338:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000833c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00008340:	fd100000 */	sd s0, 0x0(t0)
/* 00008344:	040073e0 */	bltz $zero, 0x000252c8
/* 00008348:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000834c:	00000000 */	nop
/* 00008350:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008354:	07000000 */	bltz t8, _00008358

_00008358:
/* 00008358:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000835c:	00000000 */	nop
/* 00008360:	f0000000 */	scd $zero, 0x0($zero)
/* 00008364:	0703c000 */	bgezl t8, 0xffff8368
/* 00008368:	e7000000 */	swc1 f0, 0x0(t8)

_0000836c:
/* 0000836c:	00000000 */	nop
/* 00008370:	fd500000 */	sd s0, 0x0(t2)
/* 00008374:	04007400 */	bltz $zero, 0x00025378
/* 00008378:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000837c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008380:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008384:	00000000 */	nop
/* 00008388:	f3000000 */	scd $zero, 0x0(t8)
/* 0000838c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008394:	00000000 */	nop
/* 00008398:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000839c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000083a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000083a4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000083a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000083ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000083b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000083b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000083b8:	df000000 */	ld $zero, 0x0(t8)
/* 000083bc:	00000000 */	nop
/* 000083c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000083c4:	040072e0 */	bltz $zero, 0x00024f48
/* 000083c8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000083cc:	00000006 */	srlv $zero, $zero, $zero
/* 000083d0:	06000204 */	bltz s0, _00008be4
/* 000083d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000083d8:	df000000 */	ld $zero, 0x0(t8)
/* 000083dc:	00000000 */	nop
/* 000083e0:	8420ffff */	lh $zero, 0xffffffff(at)
/* 000083e4:	ef77ce6f */	/*illegal*/ .word 0xef77ce6f
/* 000083e8:	a525739b */	sh a1, 0x739b(t1)
/* 000083ec:	048047c9 */	bltz a0, 0x0001a314
/* 000083f0:	26050489 */	addiu a1, s0, 0x489
/* 000083f4:	030d020d */	break 0xc3408
/* 000083f8:	00000000 */	nop
/* 000083fc:	00000000 */	nop
/* 00008400:	00000000 */	nop

_00008404:
/* 00008404:	00000000 */	nop
/* 00008408:	00000000 */	nop
/* 0000840c:	00000000 */	nop
/* 00008410:	00000000 */	nop
/* 00008414:	00000000 */	nop
/* 00008418:	00000000 */	nop
/* 0000841c:	00000000 */	nop
/* 00008420:	00000000 */	nop
/* 00008424:	00000000 */	nop
/* 00008428:	00000000 */	nop
/* 0000842c:	00000000 */	nop
/* 00008430:	00000000 */	nop
/* 00008434:	00000000 */	nop
/* 00008438:	00000000 */	nop
/* 0000843c:	00000000 */	nop
/* 00008440:	00000000 */	nop
/* 00008444:	00000000 */	nop
/* 00008448:	07777000 */	/*illegal*/ .word 0x07777000
/* 0000844c:	00000000 */	nop
/* 00008450:	00000000 */	nop
/* 00008454:	00000000 */	nop
/* 00008458:	77778800 */	/*illegal*/ .word 0x77778800
/* 0000845c:	00000000 */	nop
/* 00008460:	00000000 */	nop
/* 00008464:	00000000 */	nop
/* 00008468:	77788880 */	/*illegal*/ .word 0x77788880
/* 0000846c:	00000000 */	nop
/* 00008470:	00000000 */	nop
/* 00008474:	00000000 */	nop
/* 00008478:	87798880 */	lh t9, 0xffff8880(k1)
/* 0000847c:	00000000 */	nop
/* 00008480:	00000000 */	nop
/* 00008484:	00000000 */	nop
/* 00008488:	888a8890 */	lwl t2, 0xffff8890(a0)
/* 0000848c:	00000000 */	nop
/* 00008490:	00000000 */	nop
/* 00008494:	00000000 */	nop
/* 00008498:	888a9990 */	lwl t2, 0xffff9990(a0)

_0000849c:
/* 0000849c:	00000000 */	nop
/* 000084a0:	00000000 */	nop
/* 000084a4:	00000000 */	nop
/* 000084a8:	098b9990 */	j 0x062e6640
/* 000084ac:	07777000 */	/*illegal*/ .word 0x07777000
/* 000084b0:	00000000 */	nop
/* 000084b4:	00000000 */	nop
/* 000084b8:	099b9a08 */	j 0x066e6820
/* 000084bc:	77777700 */	/*illegal*/ .word 0x77777700
/* 000084c0:	00000000 */	nop
/* 000084c4:	00000000 */	nop
/* 000084c8:	099baa88 */	j 0x066eaa20
/* 000084cc:	87787700 */	lh t8, 0x7700(k1)
/* 000084d0:	00000000 */	nop
/* 000084d4:	00000000 */	nop
/* 000084d8:	009bb098 */	/*illegal*/ .word 0x009bb098
/* 000084dc:	9a987700 */	lwr t8, 0x7700(s4)
/* 000084e0:	00000000 */	nop
/* 000084e4:	32223000 */	andi v0, s1, 0x3000
/* 000084e8:	00abb999 */	/*illegal*/ .word 0x00abb999
/* 000084ec:	b9988700 */	swr t8, 0xffff8700(t4)
/* 000084f0:	00000032 */	tlt $zero, $zero, 0x0
/* 000084f4:	11112230 */	beq t0, s1, 0x00010db8
/* 000084f8:	00ab0a9b */	/*illegal*/ .word 0x00ab0a9b
/* 000084fc:	aa998800 */	swl t9, 0xffff8800(s4)
/* 00008500:	00000211 */	/*illegal*/ .word 0x00000211
/* 00008504:	11111122 */	beq t0, s1, _0000c990
/* 00008508:	3babaabb */	xori t3, sp, 0xaabb
/* 0000850c:	ba998000 */	swr t9, 0xffff8000(s4)
/* 00008510:	00003111 */	/*illegal*/ .word 0x00003111
/* 00008514:	11111112 */	beq t0, s1, _0000c960
/* 00008518:	34baabbb */	ori k0, a1, 0xabbb
/* 0000851c:	ba000000 */	swr $zero, 0x0(s0)
/* 00008520:	00002111 */	/*illegal*/ .word 0x00002111
/* 00008524:	11111112 */	beq t0, s1, _0000c970
/* 00008528:	23bbb000 */	addi k1, sp, 0xffffb000
/* 0000852c:	00000000 */	nop
/* 00008530:	00031111 */	/*illegal*/ .word 0x00031111
/* 00008534:	11111112 */	beq t0, s1, _0000c980
/* 00008538:	235baaa9 */	addi k1, k0, 0xffffaaa9
/* 0000853c:	98000000 */	lwr $zero, 0x0($zero)
/* 00008540:	00021111 */	/*illegal*/ .word 0x00021111
/* 00008544:	11121112 */	beq t0, s2, _0000c990
/* 00008548:	234bbba9 */	addi t3, k0, 0xffffbba9
/* 0000854c:	98880000 */	lwr t0, 0x0(a0)
/* 00008550:	00021112 */	/*illegal*/ .word 0x00021112
/* 00008554:	11112112 */	beq t0, s1, 0x000109a0
/* 00008558:	23450bbb */	addi a1, k0, 0xbbb
/* 0000855c:	a8877000 */	swl a3, 0x7000(a0)
/* 00008560:	00021111 */	/*illegal*/ .word 0x00021111
/* 00008564:	21111322 */	addi s1, t0, 0x1322
/* 00008568:	334500bb */	andi a1, k0, 0xbb
/* 0000856c:	bb777000 */	swr s7, 0x7000(k1)
/* 00008570:	00021111 */	/*illegal*/ .word 0x00021111
/* 00008574:	13111233 */	beq t8, s1, _0000ce44
/* 00008578:	334500ba */	andi a1, k0, 0xba
/* 0000857c:	a9a77000 */	swl a3, 0x7000(t5)
/* 00008580:	00032111 */	/*illegal*/ .word 0x00032111
/* 00008584:	12322223 */	beq s1, s2, 0x00010e14
/* 00008588:	3345000a */	andi a1, k0, 0xa
/* 0000858c:	998a7000 */	lwr t2, 0x7000(t4)
/* 00008590:	00032111 */	/*illegal*/ .word 0x00032111
/* 00008594:	22332233 */	addi s3, s1, 0x2233
/* 00008598:	44450000 */	cfc1 a1, $0
/* 0000859c:	99877000 */	lwr a3, 0x7000(t4)
/* 000085a0:	00002222 */	/*illegal*/ .word 0x00002222

_000085a4:
/* 000085a4:	22233333 */	addi v1, s1, 0x3333
/* 000085a8:	44500000 */	cfc1 s0, $0
/* 000085ac:	08870000 */	j 0x021c0000
/* 000085b0:	00001232 */	tlt $zero, $zero, 0x48

_000085b4:
/* 000085b4:	23334334 */	addi s3, t9, 0x4334
/* 000085b8:	45500000 */	/*illegal*/ .word 0x45500000
/* 000085bc:	00000000 */	nop
/* 000085c0:	00021343 */	sra v0, v0, 0xd
/* 000085c4:	33333444 */	andi s3, t9, 0x3444
/* 000085c8:	55000000 */	bnel t0, $zero, _000085cc

_000085cc:
/* 000085cc:	00000000 */	nop
/* 000085d0:	00113444 */	/*illegal*/ .word 0x00113444
/* 000085d4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000085d8:	50000000 */	beql $zero, $zero, _000085dc

_000085dc:
/* 000085dc:	00000000 */	nop

_000085e0:
/* 000085e0:	00000000 */	nop
/* 000085e4:	55555550 */	bnel t2, s5, 0x0001db28
/* 000085e8:	00000000 */	nop
/* 000085ec:	00000000 */	nop
/* 000085f0:	00000000 */	nop
/* 000085f4:	00000000 */	nop
/* 000085f8:	00000000 */	nop
/* 000085fc:	00000000 */	nop
/* 00008600:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00008604:	fc060000 */	sd a2, 0x0($zero)
/* 00008608:	00000000 */	nop
/* 0000860c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00008610:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00008614:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008618:	00000400 */	sll $zero, $zero, 0x10
/* 0000861c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00008620:	04e20000 */	bltzl a3, _00008624

_00008624:
/* 00008624:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008628:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000862c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00008630:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00008634:	fc060000 */	sd a2, 0x0($zero)
/* 00008638:	04000000 */	bltz $zero, _0000863c

_0000863c:
/* 0000863c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00008640:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00008644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000864c:	00000000 */	nop
/* 00008650:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00008654:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008658:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000865c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00008660:	fd100000 */	sd s0, 0x0(t0)
/* 00008664:	04007700 */	bltz $zero, 0x00026268
/* 00008668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000866c:	00000000 */	nop
/* 00008670:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008674:	07000000 */	bltz t8, _00008678

_00008678:
/* 00008678:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000867c:	00000000 */	nop
/* 00008680:	f0000000 */	scd $zero, 0x0($zero)
/* 00008684:	0703c000 */	bgezl t8, 0xffff8688
/* 00008688:	e7000000 */	swc1 f0, 0x0(t8)

_0000868c:
/* 0000868c:	00000000 */	nop
/* 00008690:	fd500000 */	sd s0, 0x0(t2)
/* 00008694:	04007720 */	bltz $zero, 0x00026318
/* 00008698:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000869c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000086a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000086a4:	00000000 */	nop
/* 000086a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000086ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000086b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000086b4:	00000000 */	nop
/* 000086b8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000086bc:	00fd4350 */	/*illegal*/ .word 0x00fd4350

_000086c0:
/* 000086c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000086c4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000086c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000086cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000086d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000086d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000086d8:	df000000 */	ld $zero, 0x0(t8)
/* 000086dc:	00000000 */	nop
/* 000086e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000086e4:	04007600 */	bltz $zero, 0x00025ee8
/* 000086e8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000086ec:	00000006 */	srlv $zero, $zero, $zero
/* 000086f0:	06000204 */	bltz s0, _00008f04
/* 000086f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000086f8:	df000000 */	ld $zero, 0x0(t8)
/* 000086fc:	00000000 */	nop
/* 00008700:	048067c1 */	bltz a0, 0x00022608
/* 00008704:	26010481 */	addiu at, s0, 0x481
/* 00008708:	03090209 */	/*illegal*/ .word 0x03090209
/* 0000870c:	00000000 */	nop
/* 00008710:	00000000 */	nop
/* 00008714:	00000000 */	nop
/* 00008718:	00000000 */	nop
/* 0000871c:	00000000 */	nop
/* 00008720:	00000000 */	nop
/* 00008724:	00000000 */	nop
/* 00008728:	00000000 */	nop
/* 0000872c:	00000000 */	nop
/* 00008730:	00000000 */	nop
/* 00008734:	00000000 */	nop
/* 00008738:	00000000 */	nop
/* 0000873c:	00000000 */	nop
/* 00008740:	00000000 */	nop
/* 00008744:	00000000 */	nop
/* 00008748:	00000000 */	nop
/* 0000874c:	00000000 */	nop
/* 00008750:	00000000 */	nop
/* 00008754:	00000000 */	nop
/* 00008758:	00000000 */	nop
/* 0000875c:	00000000 */	nop
/* 00008760:	00000000 */	nop
/* 00008764:	00000000 */	nop
/* 00008768:	00000000 */	nop
/* 0000876c:	00000000 */	nop
/* 00008770:	00000000 */	nop
/* 00008774:	00000000 */	nop
/* 00008778:	00000000 */	nop
/* 0000877c:	00000000 */	nop
/* 00008780:	00000000 */	nop
/* 00008784:	00000000 */	nop
/* 00008788:	00000000 */	nop
/* 0000878c:	00000000 */	nop
/* 00008790:	00000000 */	nop
/* 00008794:	00000000 */	nop
/* 00008798:	00000000 */	nop
/* 0000879c:	00000000 */	nop
/* 000087a0:	00000000 */	nop
/* 000087a4:	00000000 */	nop
/* 000087a8:	00000000 */	nop
/* 000087ac:	00000000 */	nop
/* 000087b0:	00000000 */	nop
/* 000087b4:	00000000 */	nop
/* 000087b8:	00000000 */	nop
/* 000087bc:	00000000 */	nop
/* 000087c0:	00000000 */	nop
/* 000087c4:	00000000 */	nop
/* 000087c8:	00000000 */	nop
/* 000087cc:	11000000 */	beq t0, $zero, _000087d0

_000087d0:
/* 000087d0:	00000000 */	nop
/* 000087d4:	00000333 */	tltu $zero, $zero, 0xc
/* 000087d8:	34000000 */	ori $zero, $zero, 0x0
/* 000087dc:	21100000 */	addi s0, t0, 0x0
/* 000087e0:	00000000 */	nop
/* 000087e4:	00022233 */	tltu $zero, v0, 0x88
/* 000087e8:	33440003 */	andi a0, k0, 0x3
/* 000087ec:	32100000 */	andi s0, s0, 0x0
/* 000087f0:	00000000 */	nop
/* 000087f4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000087f8:	33344003 */	andi s4, t9, 0x4003
/* 000087fc:	34500000 */	ori s0, v0, 0x0
/* 00008800:	00000000 */	nop

_00008804:
/* 00008804:	02222112 */	/*illegal*/ .word 0x02222112
/* 00008808:	23334033 */	addi s3, t9, 0x4033
/* 0000880c:	45000000 */	bc1f _00008810

_00008810:
/* 00008810:	00000000 */	nop
/* 00008814:	02221111 */	/*illegal*/ .word 0x02221111
/* 00008818:	22334434 */	addi s3, s1, 0x4434
/* 0000881c:	00000000 */	nop
/* 00008820:	00000000 */	nop
/* 00008824:	22233332 */	addi v1, s1, 0x3332
/* 00008828:	22334555 */	addi s3, s1, 0x4555
/* 0000882c:	44000000 */	mfc1 $zero, f0

_00008830:
/* 00008830:	00000000 */	nop
/* 00008834:	11222344 */	beq t1, v0, 0x00011548
/* 00008838:	33345544 */	andi s4, t9, 0x5544
/* 0000883c:	44400000 */	cfc1 $zero, $0
/* 00008840:	00000000 */	nop
/* 00008844:	11112223 */	beq t0, s1, 0x000110d4

_00008848:
/* 00008848:	44454433 */	/*illegal*/ .word 0x44454433
/* 0000884c:	34400000 */	ori $zero, v0, 0x0
/* 00008850:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008854:	11111222 */	beq t0, s1, _0000d0e0
/* 00008858:	33443433 */	andi a0, k0, 0x3433
/* 0000885c:	33340000 */	andi s4, t9, 0x0
/* 00008860:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008864:	11111123 */	beq t0, s1, _0000ccf4
/* 00008868:	34333433 */	ori s3, at, 0x3433
/* 0000886c:	33330000 */	andi s3, t9, 0x0
/* 00008870:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008874:	22111234 */	addi s1, s0, 0x1234
/* 00008878:	44233432 */	/*illegal*/ .word 0x44233432
/* 0000887c:	23330000 */	addi s3, t9, 0x0
/* 00008880:	00000011 */	mthi $zero

_00008884:
/* 00008884:	12222344 */	beq s1, v0, 0x00011598
/* 00008888:	34223432 */	ori v0, at, 0x3432
/* 0000888c:	22330000 */	addi s3, s1, 0x0
/* 00008890:	00000011 */	mthi $zero
/* 00008894:	11223432 */	beq t1, v0, 0x00015960
/* 00008898:	34223332 */	ori v0, at, 0x3332
/* 0000889c:	22330000 */	addi s3, s1, 0x0
/* 000088a0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000088a4:	11133112 */	beq t0, s3, 0x00014cf0
/* 000088a8:	23000032 */	addi $zero, t8, 0x32
/* 000088ac:	22230000 */	addi v1, s1, 0x0
/* 000088b0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000088b4:	11122112 */	beq t0, s2, 0x00010d00
/* 000088b8:	20000002 */	addi $zero, $zero, 0x2
/* 000088bc:	22200000 */	addi $zero, s1, 0x0
/* 000088c0:	00001111 */	/*illegal*/ .word 0x00001111

_000088c4:
/* 000088c4:	11121111 */	beq t0, s2, _0000cd0c
/* 000088c8:	20000002 */	addi $zero, $zero, 0x2
/* 000088cc:	22200000 */	addi $zero, s1, 0x0
/* 000088d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000088d4:	11111111 */	beq t0, s1, _0000cd1c
/* 000088d8:	10000002 */	/*illegal*/ .word 0x10000002
/* 000088dc:	22000000 */	addi $zero, s0, 0x0
/* 000088e0:	00000111 */	/*illegal*/ .word 0x00000111

_000088e4:
/* 000088e4:	11111111 */	beq t0, s1, _0000cd2c
/* 000088e8:	10000002 */	/*illegal*/ .word 0x10000002
/* 000088ec:	20000000 */	addi $zero, $zero, 0x0
/* 000088f0:	00000001 */	/*illegal*/ .word 0x00000001

_000088f4:
/* 000088f4:	11111111 */	beq t0, s1, _0000cd3c
/* 000088f8:	12000000 */	/*illegal*/ .word 0x12000000

_000088fc:
/* 000088fc:	00000000 */	nop
/* 00008900:	00000000 */	nop
/* 00008904:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008908:	12200000 */	beq s1, $zero, _0000890c

_0000890c:
/* 0000890c:	00000000 */	nop
/* 00008910:	00000000 */	nop
/* 00008914:	00000000 */	nop
/* 00008918:	00000000 */	nop
/* 0000891c:	00000000 */	nop
/* 00008920:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00008924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00008928:	00000000 */	nop
/* 0000892c:	e471e4a8 */	swc1 f17, 0xffffe4a8(v1)
/* 00008930:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00008934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00008938:	00000400 */	sll $zero, $zero, 0x10
/* 0000893c:	e4711ca8 */	swc1 f17, 0x1ca8(v1)
/* 00008940:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00008944:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00008948:	04000400 */	bltz $zero, _0000994c
/* 0000894c:	1c711ca8 */	/*illegal*/ .word 0x1c711ca8
/* 00008950:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00008954:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00008958:	04000000 */	/*illegal*/ .word 0x04000000

_0000895c:
/* 0000895c:	1c71e4a8 */	/*illegal*/ .word 0x1c71e4a8
/* 00008960:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00008964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000896c:	00000000 */	nop
/* 00008970:	e200001c */	sc $zero, 0x1c(s0)
/* 00008974:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008978:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000897c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00008980:	e3001001 */	sc $zero, 0x1001(t8)
/* 00008984:	00008000 */	sll s0, $zero, 0x0
/* 00008988:	fd100000 */	sd s0, 0x0(t0)
/* 0000898c:	04007a20 */	bltz $zero, 0x00027210
/* 00008990:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008994:	00000000 */	nop
/* 00008998:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000899c:	07000000 */	bltz t8, _000089a0

_000089a0:
/* 000089a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000089a4:	00000000 */	nop
/* 000089a8:	f0000000 */	scd $zero, 0x0($zero)

_000089ac:
/* 000089ac:	0703c000 */	bgezl t8, 0xffff89b0
/* 000089b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000089b4:	00000000 */	nop
/* 000089b8:	fd500000 */	sd s0, 0x0(t2)
/* 000089bc:	04007a40 */	bltz $zero, 0x000272c0
/* 000089c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000089c4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000089c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000089cc:	00000000 */	nop
/* 000089d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000089d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000089d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000089dc:	00000000 */	nop
/* 000089e0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000089e4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000089e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000089ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000089f0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000089f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000089f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000089fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00008a00:	df000000 */	ld $zero, 0x0(t8)
/* 00008a04:	00000000 */	nop
/* 00008a08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008a0c:	04007920 */	bltz $zero, 0x00026e90
/* 00008a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008a14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008a18:	df000000 */	ld $zero, 0x0(t8)
/* 00008a1c:	00000000 */	nop
/* 00008a20:	a630ffff */	sh s0, 0xffffffff(s1)
/* 00008a24:	cf39a631 */	/*illegal*/ .word 0xcf39a631
/* 00008a28:	85296421 */	lh t1, 0x6421(t1)
/* 00008a2c:	4319ff65 */	/*illegal*/ .word 0x4319ff65
/* 00008a30:	fe11fc8d */	sd s1, 0xfffffc8d(s0)
/* 00008a34:	c309fca5 */	ll t1, 0xfffffca5(t8)
/* 00008a38:	00000000 */	nop
/* 00008a3c:	00000000 */	nop
/* 00008a40:	00000000 */	nop
/* 00008a44:	00000000 */	nop
/* 00008a48:	00000000 */	nop
/* 00008a4c:	00000000 */	nop
/* 00008a50:	00000000 */	nop
/* 00008a54:	00000000 */	nop
/* 00008a58:	00000000 */	nop
/* 00008a5c:	00000000 */	nop
/* 00008a60:	00000000 */	nop
/* 00008a64:	00000000 */	nop
/* 00008a68:	00000000 */	nop
/* 00008a6c:	00000000 */	nop
/* 00008a70:	00000000 */	nop
/* 00008a74:	00000000 */	nop
/* 00008a78:	00000000 */	nop
/* 00008a7c:	00000000 */	nop
/* 00008a80:	00000000 */	nop
/* 00008a84:	00000002 */	srl $zero, $zero, 0x0
/* 00008a88:	13000000 */	beq t8, $zero, _00008a8c

_00008a8c:
/* 00008a8c:	00000000 */	nop
/* 00008a90:	00000000 */	nop
/* 00008a94:	00000011 */	mthi $zero
/* 00008a98:	11500000 */	beq t2, s0, _00008a9c

_00008a9c:
/* 00008a9c:	00000000 */	nop
/* 00008aa0:	00000000 */	nop
/* 00008aa4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008aa8:	11350000 */	beq t1, s5, _00008aac

_00008aac:
/* 00008aac:	00000000 */	nop
/* 00008ab0:	00000000 */	nop
/* 00008ab4:	00002111 */	/*illegal*/ .word 0x00002111
/* 00008ab8:	11344000 */	beq t1, s4, 0x00018abc
/* 00008abc:	00000000 */	nop
/* 00008ac0:	00000000 */	nop
/* 00008ac4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00008ac8:	11243250 */	beq t1, a0, 0x0001540c
/* 00008acc:	00000000 */	nop
/* 00008ad0:	00000000 */	nop
/* 00008ad4:	00311111 */	/*illegal*/ .word 0x00311111
/* 00008ad8:	11243224 */	beq t1, a0, 0x0001536c
/* 00008adc:	00000000 */	nop
/* 00008ae0:	00000000 */	nop
/* 00008ae4:	03111111 */	/*illegal*/ .word 0x03111111
/* 00008ae8:	11242222 */	beq t1, a0, 0x00011374
/* 00008aec:	30000000 */	andi $zero, $zero, 0x0
/* 00008af0:	00000000 */	nop
/* 00008af4:	41111111 */	/*illegal*/ .word 0x41111111
/* 00008af8:	11142112 */	beq t0, s4, 0x00010f44
/* 00008afc:	23000000 */	addi $zero, t8, 0x0
/* 00008b00:	00000004 */	sllv $zero, $zero, $zero
/* 00008b04:	11111111 */	beq t0, s1, _0000cf4c
/* 00008b08:	11141111 */	/*illegal*/ .word 0x11141111
/* 00008b0c:	12200000 */	/*illegal*/ .word 0x12200000

_00008b10:
/* 00008b10:	00000041 */	/*illegal*/ .word 0x00000041
/* 00008b14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008b18:	11241111 */	/*illegal*/ .word 0x11241111
/* 00008b1c:	11220000 */	/*illegal*/ .word 0x11220000

_00008b20:
/* 00008b20:	00000011 */	mthi $zero
/* 00008b24:	11111111 */	beq t0, s1, _0000cf6c
/* 00008b28:	12241111 */	/*illegal*/ .word 0x12241111
/* 00008b2c:	11230000 */	/*illegal*/ .word 0x11230000

_00008b30:
/* 00008b30:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008b34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008b38:	27851111 */	addiu a1, gp, 0x1111
/* 00008b3c:	12300000 */	beq s1, s0, _00008b40

_00008b40:
/* 00008b40:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008b44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008b48:	77892111 */	/*illegal*/ .word 0x77892111
/* 00008b4c:	22500000 */	addi s0, s2, 0x0
/* 00008b50:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008b54:	11111111 */	beq t0, s1, _0000cf9c
/* 00008b58:	989a2111 */	lwr k0, 0x2111(a0)
/* 00008b5c:	25000000 */	addiu $zero, t0, 0x0
/* 00008b60:	00032111 */	/*illegal*/ .word 0x00032111
/* 00008b64:	11112334 */	beq t0, s1, 0x00011838
/* 00008b68:	5aa32112 */	/*illegal*/ .word 0x5aa32112
/* 00008b6c:	40000000 */	mfc0 $zero, $0
/* 00008b70:	00005411 */	/*illegal*/ .word 0x00005411
/* 00008b74:	22334433 */	addi s3, s1, 0x4433
/* 00008b78:	23321123 */	addi s2, t9, 0x1123
/* 00008b7c:	00000000 */	nop
/* 00008b80:	00000544 */	/*illegal*/ .word 0x00000544
/* 00008b84:	43332221 */	/*illegal*/ .word 0x43332221
/* 00008b88:	11111230 */	beq t0, s1, _0000d44c
/* 00008b8c:	00000000 */	nop
/* 00008b90:	00000043 */	sra $zero, $zero, 0x1
/* 00008b94:	32222111 */	andi v0, s1, 0x2111
/* 00008b98:	11111200 */	beq t0, s1, _0000d39c
/* 00008b9c:	00000000 */	nop
/* 00008ba0:	00000004 */	sllv $zero, $zero, $zero
/* 00008ba4:	22211111 */	addi at, s1, 0x1111
/* 00008ba8:	11112500 */	beq t0, s1, 0x00011fac
/* 00008bac:	00000000 */	nop
/* 00008bb0:	00000000 */	nop
/* 00008bb4:	42111111 */	/*illegal*/ .word 0x42111111
/* 00008bb8:	11125000 */	beq t0, s2, 0x0001cbbc
/* 00008bbc:	00000000 */	nop
/* 00008bc0:	00000000 */	nop
/* 00008bc4:	00211111 */	/*illegal*/ .word 0x00211111
/* 00008bc8:	11240000 */	beq t1, a0, _00008bcc

_00008bcc:
/* 00008bcc:	00000000 */	nop
/* 00008bd0:	00000000 */	nop
/* 00008bd4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00008bd8:	12300000 */	beq s1, s0, _00008bdc

_00008bdc:
/* 00008bdc:	00000000 */	nop
/* 00008be0:	00000000 */	nop

_00008be4:
/* 00008be4:	00004111 */	/*illegal*/ .word 0x00004111
/* 00008be8:	13000000 */	beq t8, $zero, _00008bec

_00008bec:
/* 00008bec:	00000000 */	nop
/* 00008bf0:	00000000 */	nop
/* 00008bf4:	00000421 */	/*illegal*/ .word 0x00000421
/* 00008bf8:	20000000 */	addi $zero, $zero, 0x0
/* 00008bfc:	00000000 */	nop
/* 00008c00:	00000000 */	nop
/* 00008c04:	00000042 */	srl $zero, $zero, 0x1
/* 00008c08:	00000000 */	nop
/* 00008c0c:	00000000 */	nop
/* 00008c10:	00000000 */	nop
/* 00008c14:	00000000 */	nop
/* 00008c18:	00000000 */	nop
/* 00008c1c:	00000000 */	nop
/* 00008c20:	00000000 */	nop
/* 00008c24:	00000000 */	nop
/* 00008c28:	00000000 */	nop
/* 00008c2c:	00000000 */	nop
/* 00008c30:	00000000 */	nop
/* 00008c34:	00000000 */	nop
/* 00008c38:	00000000 */	nop
/* 00008c3c:	00000000 */	nop
/* 00008c40:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00008c44:	fc060000 */	sd a2, 0x0($zero)
/* 00008c48:	00000000 */	nop
/* 00008c4c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00008c50:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00008c54:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008c58:	00000400 */	sll $zero, $zero, 0x10
/* 00008c5c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00008c60:	04e20000 */	bltzl a3, _00008c64

_00008c64:
/* 00008c64:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008c68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00008c6c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00008c70:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00008c74:	fc060000 */	sd a2, 0x0($zero)
/* 00008c78:	04000000 */	bltz $zero, _00008c7c

_00008c7c:
/* 00008c7c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00008c80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00008c84:	ffffffff */	sd ra, 0xffffffff(ra)

_00008c88:
/* 00008c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008c8c:	00000000 */	nop
/* 00008c90:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00008c94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008c98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00008c9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00008ca0:	fd100000 */	sd s0, 0x0(t0)
/* 00008ca4:	04007d40 */	bltz $zero, 0x000281a8
/* 00008ca8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008cac:	00000000 */	nop
/* 00008cb0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008cb4:	07000000 */	bltz t8, _00008cb8

_00008cb8:
/* 00008cb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008cbc:	00000000 */	nop
/* 00008cc0:	f0000000 */	scd $zero, 0x0($zero)
/* 00008cc4:	0703c000 */	bgezl t8, 0xffff8cc8
/* 00008cc8:	e7000000 */	swc1 f0, 0x0(t8)

_00008ccc:
/* 00008ccc:	00000000 */	nop
/* 00008cd0:	fd500000 */	sd s0, 0x0(t2)
/* 00008cd4:	04007d60 */	bltz $zero, 0x00028258
/* 00008cd8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00008cdc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008ce0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008ce4:	00000000 */	nop
/* 00008ce8:	f3000000 */	scd $zero, 0x0(t8)
/* 00008cec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008cf4:	00000000 */	nop
/* 00008cf8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00008cfc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00008d00:	f2000000 */	scd $zero, 0x0(s0)
/* 00008d04:	0007c07c */	dsll32 t8, a3, 0x1
/* 00008d08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00008d18:	df000000 */	ld $zero, 0x0(t8)
/* 00008d1c:	00000000 */	nop
/* 00008d20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008d24:	04007c40 */	bltz $zero, 0x00027e28
/* 00008d28:	03000000 */	/*illegal*/ .word 0x03000000
/* 00008d2c:	00000006 */	srlv $zero, $zero, $zero
/* 00008d30:	06000204 */	bltz s0, _00009544
/* 00008d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008d38:	df000000 */	ld $zero, 0x0(t8)
/* 00008d3c:	00000000 */	nop
/* 00008d40:	9080b9c9 */	lbu $zero, 0xffffb9c9(a0)
/* 00008d44:	914770c7 */	lbu a3, 0x70c7(t2)
/* 00008d48:	5085fe25 */	beql a0, a1, _000085e0
/* 00008d4c:	dcd9c3d1 */	ld t9, 0xffffc3d1(a2)
/* 00008d50:	a2cd71c9 */	sb t5, 0x71c9(s6)
/* 00008d54:	b2d1920d */	sdl s1, 0xffff920d(s6)
/* 00008d58:	00000000 */	nop
/* 00008d5c:	00000000 */	nop
/* 00008d60:	00000000 */	nop
/* 00008d64:	00000000 */	nop
/* 00008d68:	00000000 */	nop
/* 00008d6c:	00000000 */	nop
/* 00008d70:	00000000 */	nop
/* 00008d74:	00000000 */	nop
/* 00008d78:	00000000 */	nop
/* 00008d7c:	00000000 */	nop
/* 00008d80:	00000000 */	nop
/* 00008d84:	00000000 */	nop
/* 00008d88:	00000000 */	nop
/* 00008d8c:	00000000 */	nop
/* 00008d90:	00000000 */	nop
/* 00008d94:	00000000 */	nop
/* 00008d98:	00000000 */	nop
/* 00008d9c:	00000000 */	nop
/* 00008da0:	00000000 */	nop
/* 00008da4:	00000000 */	nop
/* 00008da8:	00000000 */	nop
/* 00008dac:	00000000 */	nop
/* 00008db0:	00000000 */	nop
/* 00008db4:	00000000 */	nop
/* 00008db8:	00000000 */	nop
/* 00008dbc:	00000000 */	nop
/* 00008dc0:	00000000 */	nop
/* 00008dc4:	00000000 */	nop
/* 00008dc8:	00000000 */	nop
/* 00008dcc:	00000000 */	nop
/* 00008dd0:	00000000 */	nop
/* 00008dd4:	00000211 */	/*illegal*/ .word 0x00000211
/* 00008dd8:	12000000 */	beq s0, $zero, _00008ddc

_00008ddc:
/* 00008ddc:	00000000 */	nop
/* 00008de0:	00000000 */	nop
/* 00008de4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00008de8:	11230000 */	beq t1, v1, _00008dec

_00008dec:
/* 00008dec:	00000000 */	nop
/* 00008df0:	00000000 */	nop
/* 00008df4:	00211111 */	/*illegal*/ .word 0x00211111

_00008df8:
/* 00008df8:	11223000 */	beq t1, v0, 0x00014dfc
/* 00008dfc:	00000000 */	nop
/* 00008e00:	00000000 */	nop
/* 00008e04:	02111111 */	/*illegal*/ .word 0x02111111
/* 00008e08:	11223300 */	beq t1, v0, 0x00015a0c
/* 00008e0c:	00000000 */	nop
/* 00008e10:	00000000 */	nop
/* 00008e14:	02111111 */	/*illegal*/ .word 0x02111111
/* 00008e18:	11223300 */	beq t1, v0, 0x00015a1c
/* 00008e1c:	00000000 */	nop
/* 00008e20:	00000000 */	nop
/* 00008e24:	22111111 */	addi s1, s0, 0x1111
/* 00008e28:	1222b340 */	beq s1, v0, 0xffff5b2c
/* 00008e2c:	00000000 */	nop
/* 00008e30:	00000000 */	nop
/* 00008e34:	2221a111 */	addi at, s1, 0xffffa111
/* 00008e38:	2223b340 */	addi v1, s1, 0xffffb340
/* 00008e3c:	00000000 */	nop
/* 00008e40:	00000000 */	nop
/* 00008e44:	2b22a122 */	slti v0, t9, 0xffffa122
/* 00008e48:	2223bb40 */	addi v1, s1, 0xffffbb40
/* 00008e4c:	00000000 */	nop
/* 00008e50:	00000000 */	nop

_00008e54:
/* 00008e54:	bb2aa222 */	swr t2, 0xffffa222(t9)
/* 00008e58:	2233b780 */	addi s3, s1, 0xffffb780
/* 00008e5c:	00000000 */	nop
/* 00008e60:	00000000 */	nop
/* 00008e64:	0b3a5222 */	j 0x0ce94888
/* 00008e68:	ab337780 */	swl s3, 0x7780(t9)
/* 00008e6c:	00000000 */	nop
/* 00008e70:	00000000 */	nop
/* 00008e74:	06b66b2a */	/*illegal*/ .word 0x06b66b2a
/* 00008e78:	66bb7800 */	daddiu k1, s5, 0x7800
/* 00008e7c:	00000000 */	nop
/* 00008e80:	00000000 */	nop
/* 00008e84:	00887777 */	/*illegal*/ .word 0x00887777
/* 00008e88:	77788000 */	/*illegal*/ .word 0x77788000
/* 00008e8c:	00000000 */	nop
/* 00008e90:	00000000 */	nop
/* 00008e94:	00099888 */	/*illegal*/ .word 0x00099888
/* 00008e98:	89990000 */	lwl t9, 0x0(t4)
/* 00008e9c:	00000000 */	nop
/* 00008ea0:	00000000 */	nop
/* 00008ea4:	00098777 */	/*illegal*/ .word 0x00098777
/* 00008ea8:	78890000 */	/*illegal*/ .word 0x78890000
/* 00008eac:	00000000 */	nop
/* 00008eb0:	00000000 */	nop
/* 00008eb4:	00087766 */	/*illegal*/ .word 0x00087766
/* 00008eb8:	77880000 */	/*illegal*/ .word 0x77880000
/* 00008ebc:	00000000 */	nop
/* 00008ec0:	00000000 */	nop
/* 00008ec4:	00087666 */	/*illegal*/ .word 0x00087666
/* 00008ec8:	67789000 */	daddiu t8, k1, 0xffff9000
/* 00008ecc:	00000000 */	nop
/* 00008ed0:	00000000 */	nop
/* 00008ed4:	00076655 */	/*illegal*/ .word 0x00076655
/* 00008ed8:	56778000 */	bnel s3, s7, 0xfffe8edc
/* 00008edc:	00000000 */	nop
/* 00008ee0:	00000000 */	nop
/* 00008ee4:	00076555 */	/*illegal*/ .word 0x00076555
/* 00008ee8:	55677000 */	bnel t3, a3, 0x00024eec
/* 00008eec:	00000000 */	nop
/* 00008ef0:	00000000 */	nop
/* 00008ef4:	00066555 */	/*illegal*/ .word 0x00066555
/* 00008ef8:	55577800 */	bnel t2, s7, 0x00026efc
/* 00008efc:	00000000 */	nop
/* 00008f00:	00000000 */	nop

_00008f04:
/* 00008f04:	00065555 */	/*illegal*/ .word 0x00065555
/* 00008f08:	56587800 */	bnel s2, t8, 0x00026f0c
/* 00008f0c:	00000000 */	nop
/* 00008f10:	00000000 */	nop
/* 00008f14:	00065555 */	/*illegal*/ .word 0x00065555
/* 00008f18:	56587800 */	bnel s2, t8, 0x00026f1c
/* 00008f1c:	00000000 */	nop
/* 00008f20:	00000000 */	nop
/* 00008f24:	00006565 */	/*illegal*/ .word 0x00006565
/* 00008f28:	57688000 */	bnel k1, t0, 0xfffe8f2c
/* 00008f2c:	00000000 */	nop
/* 00008f30:	00000000 */	nop
/* 00008f34:	00007667 */	/*illegal*/ .word 0x00007667
/* 00008f38:	67788000 */	daddiu t8, k1, 0xffff8000
/* 00008f3c:	00000000 */	nop
/* 00008f40:	00000000 */	nop
/* 00008f44:	00000087 */	/*illegal*/ .word 0x00000087
/* 00008f48:	77800000 */	/*illegal*/ .word 0x77800000
/* 00008f4c:	00000000 */	nop
/* 00008f50:	00000000 */	nop
/* 00008f54:	00000000 */	nop

_00008f58:
/* 00008f58:	00000000 */	nop
/* 00008f5c:	00000000 */	nop
/* 00008f60:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00008f64:	fc060000 */	sd a2, 0x0($zero)
/* 00008f68:	00000000 */	nop
/* 00008f6c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00008f70:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00008f74:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008f78:	00000400 */	sll $zero, $zero, 0x10
/* 00008f7c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00008f80:	04e20000 */	bltzl a3, _00008f84

_00008f84:
/* 00008f84:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008f88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00008f8c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00008f90:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00008f94:	fc060000 */	sd a2, 0x0($zero)
/* 00008f98:	04000000 */	bltz $zero, _00008f9c

_00008f9c:
/* 00008f9c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00008fa0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00008fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008fac:	00000000 */	nop
/* 00008fb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00008fb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008fb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00008fbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00008fc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00008fc4:	00008000 */	sll s0, $zero, 0x0
/* 00008fc8:	fd100000 */	sd s0, 0x0(t0)
/* 00008fcc:	04008060 */	bltz $zero, 0xfffe9150
/* 00008fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008fd4:	00000000 */	nop
/* 00008fd8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00008fdc:	07000000 */	bltz t8, _00008fe0

_00008fe0:
/* 00008fe0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008fe4:	00000000 */	nop
/* 00008fe8:	f0000000 */	scd $zero, 0x0($zero)

_00008fec:
/* 00008fec:	0703c000 */	bgezl t8, 0xffff8ff0
/* 00008ff0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008ff4:	00000000 */	nop
/* 00008ff8:	fd500000 */	sd s0, 0x0(t2)
/* 00008ffc:	04008080 */	bltz $zero, 0xfffe9200
/* 00009000:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00009004:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00009008:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000900c:	00000000 */	nop
/* 00009010:	f3000000 */	scd $zero, 0x0(t8)
/* 00009014:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00009018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000901c:	00000000 */	nop
/* 00009020:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00009024:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00009028:	f2000000 */	scd $zero, 0x0(s0)
/* 0000902c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00009030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000903c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009040:	df000000 */	ld $zero, 0x0(t8)
/* 00009044:	00000000 */	nop
/* 00009048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000904c:	04007f60 */	bltz $zero, 0x00028dd0
/* 00009050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009054:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009058:	df000000 */	ld $zero, 0x0(t8)
/* 0000905c:	00000000 */	nop
/* 00009060:	9040f8c1 */	lbu $zero, 0xfffff8c1(v0)
/* 00009064:	90416001 */	lbu at, 0x6001(v0)
/* 00009068:	fc819301 */	sd at, 0xffff9301(a0)
/* 0000906c:	6201ffff */	daddi at, s0, 0xffffffff
/* 00009070:	c041c481 */	ll at, 0xffffc481(v0)
/* 00009074:	fb990000 */	/*illegal*/ .word 0xfb990000
/* 00009078:	99cbfd15 */	lwr t3, 0xfffffd15(t6)
/* 0000907c:	28415081 */	slti at, v0, 0x5081
/* 00009080:	00000000 */	nop
/* 00009084:	00000000 */	nop
/* 00009088:	00000000 */	nop
/* 0000908c:	00000000 */	nop
/* 00009090:	00000000 */	nop
/* 00009094:	00000000 */	nop
/* 00009098:	00000000 */	nop
/* 0000909c:	00000000 */	nop
/* 000090a0:	00000000 */	nop
/* 000090a4:	00000000 */	nop
/* 000090a8:	00000000 */	nop
/* 000090ac:	00000000 */	nop
/* 000090b0:	00000000 */	nop
/* 000090b4:	00000000 */	nop
/* 000090b8:	00000000 */	nop
/* 000090bc:	00000000 */	nop
/* 000090c0:	00000000 */	nop
/* 000090c4:	00000000 */	nop
/* 000090c8:	00000000 */	nop
/* 000090cc:	00000000 */	nop
/* 000090d0:	00000000 */	nop
/* 000090d4:	00000000 */	nop
/* 000090d8:	00000000 */	nop
/* 000090dc:	00000000 */	nop
/* 000090e0:	00000000 */	nop
/* 000090e4:	00000000 */	nop
/* 000090e8:	00000000 */	nop
/* 000090ec:	00000000 */	nop
/* 000090f0:	00000000 */	nop
/* 000090f4:	00000000 */	nop

_000090f8:
/* 000090f8:	000000cd */	break 0x3
/* 000090fc:	00000000 */	nop
/* 00009100:	00000000 */	nop
/* 00009104:	00000000 */	nop
/* 00009108:	0effffcd */	jal 0x0bffff34
/* 0000910c:	00000000 */	nop
/* 00009110:	00000000 */	nop
/* 00009114:	00000000 */	nop
/* 00009118:	0eeeeee0 */	jal 0x0bbbbb80
/* 0000911c:	00000000 */	nop
/* 00009120:	00000000 */	nop
/* 00009124:	00000000 */	nop
/* 00009128:	000eef00 */	sll sp, t6, 0x1c
/* 0000912c:	00000000 */	nop
/* 00009130:	00000000 */	nop
/* 00009134:	00000000 */	nop
/* 00009138:	000eef00 */	sll sp, t6, 0x1c
/* 0000913c:	00000000 */	nop
/* 00009140:	00000000 */	nop
/* 00009144:	00000000 */	nop
/* 00009148:	00ee0ef0 */	tge a3, t6, 0x3b
/* 0000914c:	00000000 */	nop
/* 00009150:	00000000 */	nop
/* 00009154:	00000000 */	nop
/* 00009158:	00ee0ef0 */	tge a3, t6, 0x3b
/* 0000915c:	00000000 */	nop
/* 00009160:	00000000 */	nop
/* 00009164:	00000000 */	nop
/* 00009168:	0fe000f0 */	jal 0x0f8003c0
/* 0000916c:	00000000 */	nop
/* 00009170:	00000000 */	nop
/* 00009174:	00000000 */	nop
/* 00009178:	fee000ff */	sd $zero, 0xff(s7)
/* 0000917c:	00000000 */	nop
/* 00009180:	00000000 */	nop
/* 00009184:	0000000f */	sync
/* 00009188:	fe0000ef */	sd $zero, 0xef(s0)
/* 0000918c:	00000000 */	nop
/* 00009190:	00000000 */	nop
/* 00009194:	081100ff */	j 0x004403fc
/* 00009198:	e00000ef */	sc $zero, 0xef($zero)
/* 0000919c:	00000000 */	nop
/* 000091a0:	00000008 */	jr $zero
/* 000091a4:	811118fe */	lb s1, 0x18fe(t0)
/* 000091a8:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000091ac:	00000000 */	nop
/* 000091b0:	00000028 */	/*illegal*/ .word 0x00000028
/* 000091b4:	1111a180 */	beq t0, s1, 0xffff17b8
/* 000091b8:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000091bc:	00000000 */	nop
/* 000091c0:	00000088 */	/*illegal*/ .word 0x00000088
/* 000091c4:	11177a10 */	beq t0, s7, 0x00027a08
/* 000091c8:	000811ef */	/*illegal*/ .word 0x000811ef
/* 000091cc:	00000000 */	nop
/* 000091d0:	00000288 */	/*illegal*/ .word 0x00000288
/* 000091d4:	111a7112 */	beq t0, k0, 0x00025620
/* 000091d8:	08811118 */	/*illegal*/ .word 0x08811118
/* 000091dc:	00000000 */	nop
/* 000091e0:	00000288 */	/*illegal*/ .word 0x00000288
/* 000091e4:	81111112 */	lb s1, 0x1112(t0)
/* 000091e8:	281111a1 */	slti s1, $zero, 0x11a1
/* 000091ec:	80000000 */	lb $zero, 0x0($zero)
/* 000091f0:	00000228 */	/*illegal*/ .word 0x00000228
/* 000091f4:	81111112 */	lb s1, 0x1112(t0)
/* 000091f8:	8811177a */	lwl s1, 0x177a($zero)
/* 000091fc:	10000000 */	beq $zero, $zero, _00009200

_00009200:
/* 00009200:	00000022 */	sub $zero, $zero, $zero
/* 00009204:	88811182 */	lwl at, 0x1182(a0)
/* 00009208:	88111a71 */	lwl s1, 0x1a71($zero)
/* 0000920c:	18000000 */	blez $zero, _00009210

_00009210:
/* 00009210:	00000032 */	tlt $zero, $zero, 0x0
/* 00009214:	22888822 */	addi t0, s4, 0xffff8822
/* 00009218:	88811111 */	lwl at, 0x1111(a0)
/* 0000921c:	18000000 */	blez $zero, _00009220

_00009220:
/* 00009220:	00000003 */	sra $zero, $zero, 0x0

_00009224:
/* 00009224:	32222300 */	andi v0, s1, 0x2300
/* 00009228:	28811111 */	slti at, a0, 0x1111
/* 0000922c:	18000000 */	blez $zero, _00009230

_00009230:
/* 00009230:	00000000 */	nop

_00009234:
/* 00009234:	03330000 */	/*illegal*/ .word 0x03330000
/* 00009238:	22888111 */	addi t0, s4, 0xffff8111
/* 0000923c:	80000000 */	lb $zero, 0x0($zero)
/* 00009240:	00000000 */	nop
/* 00009244:	00000000 */	nop
/* 00009248:	32228888 */	andi v0, s1, 0x8888
/* 0000924c:	20000000 */	addi $zero, $zero, 0x0
/* 00009250:	00000000 */	nop
/* 00009254:	00000000 */	nop
/* 00009258:	03322223 */	/*illegal*/ .word 0x03322223
/* 0000925c:	00000000 */	nop
/* 00009260:	00000000 */	nop
/* 00009264:	00000000 */	nop
/* 00009268:	00033300 */	sll a2, v1, 0xc
/* 0000926c:	00000000 */	nop
/* 00009270:	00000000 */	nop
/* 00009274:	00000000 */	nop
/* 00009278:	00000000 */	nop
/* 0000927c:	00000000 */	nop
/* 00009280:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00009284:	fc060000 */	sd a2, 0x0($zero)
/* 00009288:	00000000 */	nop
/* 0000928c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00009290:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00009294:	02ee0000 */	/*illegal*/ .word 0x02ee0000

_00009298:
/* 00009298:	00000400 */	sll $zero, $zero, 0x10
/* 0000929c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 000092a0:	04e20000 */	bltzl a3, _000092a4

_000092a4:
/* 000092a4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000092a8:	04000400 */	/*illegal*/ .word 0x04000400

_000092ac:
/* 000092ac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 000092b0:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 000092b4:	fc060000 */	sd a2, 0x0($zero)
/* 000092b8:	04000000 */	bltz $zero, _000092bc

_000092bc:
/* 000092bc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000092c0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000092c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000092c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000092cc:	00000000 */	nop
/* 000092d0:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 000092d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000092d8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000092dc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000092e0:	fd100000 */	sd s0, 0x0(t0)
/* 000092e4:	04008380 */	bltz $zero, 0xfffea0e8
/* 000092e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000092ec:	00000000 */	nop
/* 000092f0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000092f4:	07000000 */	bltz t8, _000092f8

_000092f8:
/* 000092f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000092fc:	00000000 */	nop
/* 00009300:	f0000000 */	scd $zero, 0x0($zero)
/* 00009304:	0703c000 */	bgezl t8, 0xffff9308
/* 00009308:	e7000000 */	swc1 f0, 0x0(t8)

_0000930c:
/* 0000930c:	00000000 */	nop
/* 00009310:	fd500000 */	sd s0, 0x0(t2)
/* 00009314:	040083a0 */	bltz $zero, 0xfffea198
/* 00009318:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000931c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00009320:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009324:	00000000 */	nop
/* 00009328:	f3000000 */	scd $zero, 0x0(t8)
/* 0000932c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00009330:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009334:	00000000 */	nop
/* 00009338:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000933c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00009340:	f2000000 */	scd $zero, 0x0(s0)
/* 00009344:	0007c07c */	dsll32 t8, a3, 0x1
/* 00009348:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000934c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009350:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009354:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009358:	df000000 */	ld $zero, 0x0(t8)
/* 0000935c:	00000000 */	nop
/* 00009360:	01004008 */	/*illegal*/ .word 0x01004008
/* 00009364:	04008280 */	bltz $zero, 0xfffe9d68
/* 00009368:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000936c:	00000006 */	srlv $zero, $zero, $zero
/* 00009370:	06000204 */	bltz s0, _00009b84
/* 00009374:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009378:	df000000 */	ld $zero, 0x0(t8)
/* 0000937c:	00000000 */	nop
/* 00009380:	d280fc81 */	lld $zero, 0xfffffc81(s4)
/* 00009384:	eb81d281 */	/*illegal*/ .word 0xeb81d281
/* 00009388:	c1810209 */	ll at, 0x209(t4)
/* 0000938c:	03070483 */	/*illegal*/ .word 0x03070483
/* 00009390:	6601ffff */	daddiu at, s0, 0xffffffff
/* 00009394:	fe190000 */	sd t9, 0x0(s0)
/* 00009398:	00000307 */	/*illegal*/ .word 0x00000307
/* 0000939c:	8511ff65 */	lh s1, 0xffffff65(t0)
/* 000093a0:	00000000 */	nop
/* 000093a4:	00000000 */	nop
/* 000093a8:	00000000 */	nop
/* 000093ac:	00000000 */	nop
/* 000093b0:	00000000 */	nop
/* 000093b4:	00000000 */	nop
/* 000093b8:	00000000 */	nop
/* 000093bc:	00000000 */	nop
/* 000093c0:	00000000 */	nop
/* 000093c4:	00000000 */	nop
/* 000093c8:	00000000 */	nop
/* 000093cc:	00000000 */	nop
/* 000093d0:	00000000 */	nop
/* 000093d4:	00000000 */	nop
/* 000093d8:	00000000 */	nop
/* 000093dc:	00000000 */	nop
/* 000093e0:	00000000 */	nop
/* 000093e4:	00000000 */	nop
/* 000093e8:	00000000 */	nop
/* 000093ec:	00000000 */	nop
/* 000093f0:	00000000 */	nop
/* 000093f4:	00000000 */	nop
/* 000093f8:	00000000 */	nop
/* 000093fc:	00000000 */	nop
/* 00009400:	00000000 */	nop
/* 00009404:	00000000 */	nop
/* 00009408:	00000000 */	nop
/* 0000940c:	00000000 */	nop
/* 00009410:	00000000 */	nop
/* 00009414:	00000000 */	nop
/* 00009418:	00000000 */	nop
/* 0000941c:	00000000 */	nop
/* 00009420:	00000000 */	nop
/* 00009424:	00000000 */	nop
/* 00009428:	00000000 */	nop
/* 0000942c:	00000000 */	nop
/* 00009430:	00000000 */	nop
/* 00009434:	00000000 */	nop
/* 00009438:	00000000 */	nop
/* 0000943c:	00000000 */	nop
/* 00009440:	00000000 */	nop
/* 00009444:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009448:	10800000 */	beq a0, $zero, _0000944c

_0000944c:
/* 0000944c:	00000000 */	nop
/* 00009450:	00000000 */	nop

_00009454:
/* 00009454:	01111111 */	/*illegal*/ .word 0x01111111
/* 00009458:	11870780 */	beq t4, a3, _0000b25c
/* 0000945c:	00000000 */	nop
/* 00009460:	00000000 */	nop
/* 00009464:	11111111 */	beq t0, s1, _0000d8ac
/* 00009468:	11365670 */	/*illegal*/ .word 0x11365670
/* 0000946c:	00000000 */	nop
/* 00009470:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009474:	1113a9a1 */	beq t0, s3, 0xffff3afc
/* 00009478:	13455530 */	/*illegal*/ .word 0x13455530
/* 0000947c:	00000000 */	nop
/* 00009480:	00000011 */	mthi $zero
/* 00009484:	11119991 */	beq t0, s1, 0xfffefacc
/* 00009488:	12765683 */	/*illegal*/ .word 0x12765683
/* 0000948c:	00000000 */	nop
/* 00009490:	00000011 */	mthi $zero
/* 00009494:	1111a9a1 */	beq t0, s1, 0xffff3b1c
/* 00009498:	12844783 */	/*illegal*/ .word 0x12844783
/* 0000949c:	30000000 */	andi $zero, $zero, 0x0
/* 000094a0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000094a4:	31a11111 */	andi at, t5, 0x1111
/* 000094a8:	31123332 */	andi s2, t0, 0x3332
/* 000094ac:	30000000 */	andi $zero, $zero, 0x0
/* 000094b0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000094b4:	1a9a3111 */	/*illegal*/ .word 0x1a9a3111
/* 000094b8:	11113222 */	beq t0, s1, 0x00015d44
/* 000094bc:	34000000 */	ori $zero, $zero, 0x0
/* 000094c0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000094c4:	11a11111 */	beq t5, at, _0000d90c
/* 000094c8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000094cc:	34000000 */	ori $zero, $zero, 0x0
/* 000094d0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000094d4:	11111111 */	beq t0, s1, _0000d91c
/* 000094d8:	11311122 */	/*illegal*/ .word 0x11311122
/* 000094dc:	34000000 */	ori $zero, $zero, 0x0
/* 000094e0:	00000221 */	/*illegal*/ .word 0x00000221
/* 000094e4:	13111111 */	beq t8, s1, _0000d92c
/* 000094e8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000094ec:	34000000 */	ori $zero, $zero, 0x0

_000094f0:
/* 000094f0:	00000321 */	/*illegal*/ .word 0x00000321

_000094f4:
/* 000094f4:	11111113 */	beq t0, s1, _0000d944
/* 000094f8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000094fc:	34000000 */	ori $zero, $zero, 0x0

_00009500:
/* 00009500:	00000322 */	/*illegal*/ .word 0x00000322

_00009504:
/* 00009504:	11113111 */	beq t0, s1, 0x0001594c
/* 00009508:	11132243 */	/*illegal*/ .word 0x11132243
/* 0000950c:	34000000 */	ori $zero, $zero, 0x0

_00009510:
/* 00009510:	00000434 */	teq $zero, $zero, 0x10

_00009514:
/* 00009514:	21111111 */	addi s1, t0, 0x1111
/* 00009518:	11122223 */	beq t0, s2, 0x00011da8
/* 0000951c:	34000000 */	ori $zero, $zero, 0x0

_00009520:
/* 00009520:	00000033 */	tltu $zero, $zero, 0x0

_00009524:
/* 00009524:	22211112 */	addi at, s1, 0x1112
/* 00009528:	32222233 */	andi v0, s1, 0x2233
/* 0000952c:	44000000 */	mfc1 $zero, f0

_00009530:
/* 00009530:	00000043 */	sra $zero, $zero, 0x1

_00009534:
/* 00009534:	32222222 */	andi v0, s1, 0x2222
/* 00009538:	22224334 */	addi v0, s1, 0x4334
/* 0000953c:	40000000 */	mfc0 $zero, $0

_00009540:
/* 00009540:	00000004 */	sllv $zero, $zero, $zero

_00009544:
/* 00009544:	33322422 */	andi s2, t9, 0x2422
/* 00009548:	22233334 */	addi v1, s1, 0x3334
/* 0000954c:	40000000 */	mfc0 $zero, $0

_00009550:
/* 00009550:	00000000 */	nop

_00009554:
/* 00009554:	43433333 */	/*illegal*/ .word 0x43433333
/* 00009558:	33333344 */	andi s3, t9, 0x3344
/* 0000955c:	00000000 */	nop

_00009560:
/* 00009560:	00000000 */	nop

_00009564:
/* 00009564:	04433333 */	bgezl v0, 0x00016234
/* 00009568:	34334440 */	ori s3, at, 0x4440
/* 0000956c:	00000000 */	nop

_00009570:
/* 00009570:	00000000 */	nop

_00009574:
/* 00009574:	00044444 */	/*illegal*/ .word 0x00044444
/* 00009578:	44444400 */	/*illegal*/ .word 0x44444400
/* 0000957c:	00000000 */	nop

_00009580:
/* 00009580:	00000000 */	nop

_00009584:
/* 00009584:	00000044 */	/*illegal*/ .word 0x00000044
/* 00009588:	44440000 */	cfc1 a0, $0
/* 0000958c:	00000000 */	nop

_00009590:
/* 00009590:	00000000 */	nop

_00009594:
/* 00009594:	00000000 */	nop
/* 00009598:	00000000 */	nop
/* 0000959c:	00000000 */	nop

_000095a0:
/* 000095a0:	fa240849 */	/*illegal*/ .word 0xfa240849

_000095a4:
/* 000095a4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000095a8:	00000000 */	nop
/* 000095ac:	e4643ca8 */	swc1 f4, 0x3ca8(v1)

_000095b0:
/* 000095b0:	fa240000 */	/*illegal*/ .word 0xfa240000

_000095b4:
/* 000095b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000095b8:	00000400 */	sll $zero, $zero, 0x10
/* 000095bc:	e43c64a8 */	swc1 f28, 0x64a8(at)

_000095c0:
/* 000095c0:	05dc0000 */	/*illegal*/ .word 0x05dc0000

_000095c4:
/* 000095c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000095c8:	04000400 */	bltz $zero, _0000a5cc
/* 000095cc:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8

_000095d0:
/* 000095d0:	05dc0849 */	/*illegal*/ .word 0x05dc0849

_000095d4:
/* 000095d4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000095d8:	04000000 */	/*illegal*/ .word 0x04000000

_000095dc:
/* 000095dc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8

_000095e0:
/* 000095e0:	d7000002 */	ldc1 f0, 0x2(t8)

_000095e4:
/* 000095e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000095ec:	00000000 */	nop
/* 000095f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000095f4:	c8113078 */	/*illegal*/ .word 0xc8113078

_000095f8:
/* 000095f8:	fc127e60 */	sd s2, 0x7e60($zero)

_000095fc:
/* 000095fc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00009600:	e3001001 */	sc $zero, 0x1001(t8)
/* 00009604:	00008000 */	sll s0, $zero, 0x0

_00009608:
/* 00009608:	fd100000 */	sd s0, 0x0(t0)

_0000960c:
/* 0000960c:	040086a0 */	bltz $zero, 0xfffeb090
/* 00009610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009614:	00000000 */	nop

_00009618:
/* 00009618:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_0000961c:
/* 0000961c:	07000000 */	bltz t8, _00009620

_00009620:
/* 00009620:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009624:	00000000 */	nop

_00009628:
/* 00009628:	f0000000 */	scd $zero, 0x0($zero)

_0000962c:
/* 0000962c:	0703c000 */	bgezl t8, 0xffff9630
/* 00009630:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009634:	00000000 */	nop

_00009638:
/* 00009638:	fd500000 */	sd s0, 0x0(t2)

_0000963c:
/* 0000963c:	040086c0 */	bltz $zero, 0xfffeb140
/* 00009640:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00009644:	070d4350 */	/*illegal*/ .word 0x070d4350

_00009648:
/* 00009648:	e6000000 */	swc1 f0, 0x0(s0)

_0000964c:
/* 0000964c:	00000000 */	nop
/* 00009650:	f3000000 */	scd $zero, 0x0(t8)
/* 00009654:	070ff400 */	/*illegal*/ .word 0x070ff400

_00009658:
/* 00009658:	e7000000 */	swc1 f0, 0x0(t8)

_0000965c:
/* 0000965c:	00000000 */	nop
/* 00009660:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00009664:	00fd4350 */	/*illegal*/ .word 0x00fd4350

_00009668:
/* 00009668:	f2000000 */	scd $zero, 0x0(s0)

_0000966c:
/* 0000966c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00009670:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009674:	ffffffff */	sd ra, 0xffffffff(ra)

_00009678:
/* 00009678:	df000000 */	ld $zero, 0x0(t8)

_0000967c:
/* 0000967c:	00000000 */	nop
/* 00009680:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009684:	00230405 */	/*illegal*/ .word 0x00230405

_00009688:
/* 00009688:	01004008 */	/*illegal*/ .word 0x01004008

_0000968c:
/* 0000968c:	040085a0 */	bltz $zero, 0xfffead10
/* 00009690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009694:	00000406 */	/*illegal*/ .word 0x00000406

_00009698:
/* 00009698:	df000000 */	ld $zero, 0x0(t8)

_0000969c:
/* 0000969c:	00000000 */	nop
/* 000096a0:	a3d2ff25 */	sb s2, 0xffffff25(fp)
/* 000096a4:	e61dc519 */	swc1 f29, 0xffffc519(s0)

_000096a8:
/* 000096a8:	a3d3830f */	sb s3, 0xffff830f(fp)

_000096ac:
/* 000096ac:	624d2481 */	daddi t5, s2, 0x2481
/* 000096b0:	6d4db659 */	ldr t5, 0xffffb659(t2)
/* 000096b4:	ff251341 */	sd a1, 0x1341(t9)

_000096b8:
/* 000096b8:	00000000 */	nop

_000096bc:
/* 000096bc:	00000000 */	nop
/* 000096c0:	00000000 */	nop
/* 000096c4:	00000000 */	nop

_000096c8:
/* 000096c8:	00000000 */	nop

_000096cc:
/* 000096cc:	00000000 */	nop
/* 000096d0:	00000000 */	nop
/* 000096d4:	00000000 */	nop

_000096d8:
/* 000096d8:	00000000 */	nop

_000096dc:
/* 000096dc:	00000000 */	nop
/* 000096e0:	00000000 */	nop
/* 000096e4:	00000000 */	nop

_000096e8:
/* 000096e8:	00000000 */	nop

_000096ec:
/* 000096ec:	00000000 */	nop
/* 000096f0:	00000000 */	nop
/* 000096f4:	00000000 */	nop
/* 000096f8:	00000000 */	nop
/* 000096fc:	00000000 */	nop
/* 00009700:	00000000 */	nop
/* 00009704:	00000000 */	nop
/* 00009708:	00000000 */	nop
/* 0000970c:	00000000 */	nop
/* 00009710:	00000000 */	nop
/* 00009714:	00000000 */	nop
/* 00009718:	00000000 */	nop
/* 0000971c:	00000000 */	nop
/* 00009720:	00000000 */	nop
/* 00009724:	02212300 */	/*illegal*/ .word 0x02212300
/* 00009728:	00000000 */	nop
/* 0000972c:	00000000 */	nop
/* 00009730:	00000000 */	nop
/* 00009734:	21111111 */	addi s1, t0, 0x1111
/* 00009738:	23000000 */	addi $zero, t8, 0x0
/* 0000973c:	00000000 */	nop
/* 00009740:	00000000 */	nop
/* 00009744:	11111111 */	beq t0, s1, _0000db8c
/* 00009748:	11223000 */	/*illegal*/ .word 0x11223000
/* 0000974c:	00000000 */	nop
/* 00009750:	00000000 */	nop
/* 00009754:	11111111 */	beq t0, s1, _0000db9c
/* 00009758:	11111233 */	/*illegal*/ .word 0x11111233
/* 0000975c:	00000000 */	nop
/* 00009760:	00000002 */	srl $zero, $zero, 0x0
/* 00009764:	11111111 */	beq t0, s1, _0000dbac
/* 00009768:	11111134 */	/*illegal*/ .word 0x11111134
/* 0000976c:	30000000 */	andi $zero, $zero, 0x0
/* 00009770:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009774:	11111111 */	beq t0, s1, _0000dbbc
/* 00009778:	11111256 */	/*illegal*/ .word 0x11111256
/* 0000977c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00009780:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009788:	11111364 */	/*illegal*/ .word 0x11111364
/* 0000978c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00009790:	00000011 */	mthi $zero
/* 00009794:	11154211 */	beq t0, s5, 0x00019fdc
/* 00009798:	11111364 */	/*illegal*/ .word 0x11111364
/* 0000979c:	54000000 */	/*illegal*/ .word 0x54000000

_000097a0:
/* 000097a0:	00000011 */	mthi $zero
/* 000097a4:	11135511 */	beq t0, s3, 0x0001ebec
/* 000097a8:	11111465 */	/*illegal*/ .word 0x11111465
/* 000097ac:	46000000 */	add.s f0, f0, f0
/* 000097b0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000097b4:	11115411 */	beq t0, s1, 0x0001e7fc
/* 000097b8:	11112456 */	/*illegal*/ .word 0x11112456
/* 000097bc:	50000000 */	/*illegal*/ .word 0x50000000

_000097c0:
/* 000097c0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000097c4:	45545211 */	/*illegal*/ .word 0x45545211
/* 000097c8:	11113455 */	/*illegal*/ .word 0x11113455
/* 000097cc:	00000000 */	nop
/* 000097d0:	00000115 */	/*illegal*/ .word 0x00000115
/* 000097d4:	66555541 */	daddiu s5, s2, 0x5541
/* 000097d8:	11124664 */	beq t0, s2, 0x0001b16c
/* 000097dc:	30000000 */	andi $zero, $zero, 0x0
/* 000097e0:	00003116 */	/*illegal*/ .word 0x00003116
/* 000097e4:	66665554 */	daddiu a2, s3, 0x5554
/* 000097e8:	11124666 */	beq t0, s2, 0x0001b184
/* 000097ec:	53000000 */	/*illegal*/ .word 0x53000000

_000097f0:
/* 000097f0:	00003126 */	/*illegal*/ .word 0x00003126
/* 000097f4:	66666665 */	daddiu a2, s3, 0x6665
/* 000097f8:	21136666 */	addi s3, t0, 0x6666
/* 000097fc:	54300000 */	bnel at, s0, _00009800

_00009800:
/* 00009800:	00002125 */	/*illegal*/ .word 0x00002125

_00009804:
/* 00009804:	66666666 */	daddiu a2, s3, 0x6666
/* 00009808:	31236666 */	andi v1, t1, 0x6666
/* 0000980c:	65300000 */	daddiu s0, t1, 0x0
/* 00009810:	00002124 */	/*illegal*/ .word 0x00002124
/* 00009814:	66666666 */	daddiu a2, s3, 0x6666
/* 00009818:	32246655 */	andi a0, s1, 0x6655
/* 0000981c:	66430000 */	daddiu v1, s2, 0x0
/* 00009820:	00001223 */	/*illegal*/ .word 0x00001223
/* 00009824:	66662264 */	daddiu a2, s3, 0x2264
/* 00009828:	22356555 */	addi s5, s1, 0x6555
/* 0000982c:	56530000 */	bnel s2, s3, _00009830

_00009830:
/* 00009830:	00001222 */	/*illegal*/ .word 0x00001222
/* 00009834:	56662252 */	/*illegal*/ .word 0x56662252
/* 00009838:	22355554 */	addi s5, s1, 0x5554
/* 0000983c:	44540000 */	cfc1 s4, $0
/* 00009840:	00002222 */	/*illegal*/ .word 0x00002222
/* 00009844:	56666222 */	bnel s3, a2, 0x000220d0
/* 00009848:	22355544 */	addi s5, s1, 0x5544
/* 0000984c:	44440000 */	cfc1 a0, $0
/* 00009850:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009854:	66542222 */	daddiu s4, s2, 0x2222
/* 00009858:	22355444 */	addi s5, s1, 0x5444
/* 0000985c:	44500000 */	cfc1 s0, $0
/* 00009860:	00000002 */	srl $zero, $zero, 0x0

_00009864:
/* 00009864:	22222222 */	addi v0, s1, 0x2222
/* 00009868:	22354444 */	addi s5, s1, 0x4444
/* 0000986c:	46000000 */	add.s f0, f0, f0
/* 00009870:	00000000 */	nop
/* 00009874:	02222222 */	/*illegal*/ .word 0x02222222
/* 00009878:	22354444 */	addi s5, s1, 0x4444
/* 0000987c:	00000000 */	nop
/* 00009880:	00000000 */	nop
/* 00009884:	00032222 */	/*illegal*/ .word 0x00032222
/* 00009888:	22344450 */	addi s4, s1, 0x4450
/* 0000988c:	00000000 */	nop
/* 00009890:	00000000 */	nop
/* 00009894:	00000332 */	tlt $zero, $zero, 0xc
/* 00009898:	22344600 */	addi s4, s1, 0x4600
/* 0000989c:	00000000 */	nop
/* 000098a0:	00000000 */	nop
/* 000098a4:	00000000 */	nop
/* 000098a8:	33340000 */	andi s4, t9, 0x0
/* 000098ac:	00000000 */	nop
/* 000098b0:	00000000 */	nop
/* 000098b4:	00000000 */	nop
/* 000098b8:	00000000 */	nop
/* 000098bc:	00000000 */	nop
/* 000098c0:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000098c4:	fc060000 */	sd a2, 0x0($zero)
/* 000098c8:	00000000 */	nop
/* 000098cc:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 000098d0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000098d4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000098d8:	00000400 */	sll $zero, $zero, 0x10
/* 000098dc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 000098e0:	04e20000 */	bltzl a3, _000098e4

_000098e4:
/* 000098e4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000098e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000098ec:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8

_000098f0:
/* 000098f0:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 000098f4:	fc060000 */	sd a2, 0x0($zero)
/* 000098f8:	04000000 */	bltz $zero, _000098fc

_000098fc:
/* 000098fc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00009900:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00009904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009908:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000990c:	00000000 */	nop
/* 00009910:	e200001c */	sc $zero, 0x1c(s0)
/* 00009914:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00009918:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000991c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00009920:	e3001001 */	sc $zero, 0x1001(t8)
/* 00009924:	00008000 */	sll s0, $zero, 0x0
/* 00009928:	fd100000 */	sd s0, 0x0(t0)
/* 0000992c:	040089c0 */	bltz $zero, 0xfffec030
/* 00009930:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009934:	00000000 */	nop
/* 00009938:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000993c:	07000000 */	bltz t8, _00009940

_00009940:
/* 00009940:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009944:	00000000 */	nop
/* 00009948:	f0000000 */	scd $zero, 0x0($zero)

_0000994c:
/* 0000994c:	0703c000 */	bgezl t8, 0xffff9950
/* 00009950:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009954:	00000000 */	nop
/* 00009958:	fd500000 */	sd s0, 0x0(t2)
/* 0000995c:	040089e0 */	bltz $zero, 0xfffec0e0
/* 00009960:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00009964:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00009968:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000996c:	00000000 */	nop
/* 00009970:	f3000000 */	scd $zero, 0x0(t8)
/* 00009974:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00009978:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000997c:	00000000 */	nop
/* 00009980:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00009984:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00009988:	f2000000 */	scd $zero, 0x0(s0)
/* 0000998c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00009990:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009998:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000999c:	00230405 */	/*illegal*/ .word 0x00230405
/* 000099a0:	df000000 */	ld $zero, 0x0(t8)
/* 000099a4:	00000000 */	nop
/* 000099a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000099ac:	040088c0 */	bltz $zero, 0xfffebcb0
/* 000099b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000099b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000099b8:	df000000 */	ld $zero, 0x0(t8)
/* 000099bc:	00000000 */	nop
/* 000099c0:	8d2cffff */	lw t4, 0xffffffff(t1)
/* 000099c4:	df7bb675 */	ld k1, 0xffffb675(k1)
/* 000099c8:	8d2d6c23 */	lw t5, 0x6c23(t1)
/* 000099cc:	f905d8c5 */	/*illegal*/ .word 0xf905d8c5
/* 000099d0:	fb17fe2f */	/*illegal*/ .word 0xfb17fe2f
/* 000099d4:	db17dded */	/*illegal*/ .word 0xdb17dded
/* 000099d8:	b8850000 */	swr a1, 0x0(a0)
/* 000099dc:	00000000 */	nop
/* 000099e0:	00000000 */	nop
/* 000099e4:	00000000 */	nop
/* 000099e8:	00000000 */	nop
/* 000099ec:	00000000 */	nop
/* 000099f0:	00000000 */	nop
/* 000099f4:	00000000 */	nop
/* 000099f8:	00000000 */	nop
/* 000099fc:	00000000 */	nop
/* 00009a00:	00000000 */	nop
/* 00009a04:	00000000 */	nop
/* 00009a08:	00000000 */	nop
/* 00009a0c:	00000000 */	nop
/* 00009a10:	00000000 */	nop
/* 00009a14:	00000000 */	nop
/* 00009a18:	00000000 */	nop
/* 00009a1c:	00000000 */	nop
/* 00009a20:	00000000 */	nop
/* 00009a24:	00000000 */	nop
/* 00009a28:	00000000 */	nop
/* 00009a2c:	00000000 */	nop
/* 00009a30:	00000000 */	nop
/* 00009a34:	00000000 */	nop
/* 00009a38:	00000000 */	nop
/* 00009a3c:	00000000 */	nop
/* 00009a40:	00000000 */	nop
/* 00009a44:	00000000 */	nop
/* 00009a48:	00000000 */	nop
/* 00009a4c:	00000000 */	nop
/* 00009a50:	00000000 */	nop
/* 00009a54:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009a58:	22200000 */	addi $zero, s1, 0x0
/* 00009a5c:	00000000 */	nop
/* 00009a60:	00000000 */	nop
/* 00009a64:	00022111 */	/*illegal*/ .word 0x00022111
/* 00009a68:	12223000 */	beq s1, v0, 0x00015a6c
/* 00009a6c:	00000000 */	nop
/* 00009a70:	00000000 */	nop
/* 00009a74:	02111111 */	/*illegal*/ .word 0x02111111
/* 00009a78:	11122330 */	beq t0, s2, 0x0001273c
/* 00009a7c:	00000000 */	nop
/* 00009a80:	00000000 */	nop
/* 00009a84:	21111866 */	addi s1, t0, 0x1866
/* 00009a88:	68122233 */	ldl s2, 0x2233($zero)
/* 00009a8c:	00000000 */	nop
/* 00009a90:	00000002 */	srl $zero, $zero, 0x0
/* 00009a94:	11118666 */	beq t0, s1, 0xfffeb430
/* 00009a98:	66812233 */	daddiu at, s4, 0x2233
/* 00009a9c:	30000000 */	andi $zero, $zero, 0x0
/* 00009aa0:	00000022 */	sub $zero, $zero, $zero
/* 00009aa4:	11116666 */	beq t0, s1, 0x00023440
/* 00009aa8:	66612223 */	daddiu at, s3, 0x2223
/* 00009aac:	34000000 */	ori $zero, $zero, 0x0
/* 00009ab0:	00000021 */	addu $zero, $zero, $zero
/* 00009ab4:	11116666 */	beq t0, s1, 0x00023450
/* 00009ab8:	66612223 */	daddiu at, s3, 0x2223
/* 00009abc:	33000000 */	andi $zero, t8, 0x0
/* 00009ac0:	00000221 */	/*illegal*/ .word 0x00000221
/* 00009ac4:	11116666 */	beq t0, s1, 0x00023460
/* 00009ac8:	66612223 */	daddiu at, s3, 0x2223
/* 00009acc:	33400000 */	andi $zero, k0, 0x0
/* 00009ad0:	00000221 */	/*illegal*/ .word 0x00000221
/* 00009ad4:	11118666 */	beq t0, s1, 0xfffeb470
/* 00009ad8:	66812223 */	daddiu at, s4, 0x2223
/* 00009adc:	33400000 */	andi $zero, k0, 0x0
/* 00009ae0:	00003221 */	/*illegal*/ .word 0x00003221
/* 00009ae4:	11118666 */	beq t0, s1, 0xfffeb480
/* 00009ae8:	66122223 */	daddiu s2, s0, 0x2223
/* 00009aec:	33450000 */	andi a1, k0, 0x0
/* 00009af0:	00003222 */	/*illegal*/ .word 0x00003222
/* 00009af4:	11119666 */	beq t0, s1, 0xfffef490
/* 00009af8:	68122223 */	ldl s2, 0x2223($zero)
/* 00009afc:	33450000 */	andi a1, k0, 0x0
/* 00009b00:	00003222 */	/*illegal*/ .word 0x00003222
/* 00009b04:	11111666 */	beq t0, s1, 0x0000f4a0
/* 00009b08:	61222233 */	daddi v0, t1, 0x2233
/* 00009b0c:	34450000 */	ori a1, v0, 0x0
/* 00009b10:	00003322 */	/*illegal*/ .word 0x00003322
/* 00009b14:	21111866 */	addi s1, t0, 0x1866
/* 00009b18:	82222233 */	lb v0, 0x2233(s1)
/* 00009b1c:	34450000 */	ori a1, v0, 0x0
/* 00009b20:	00003322 */	/*illegal*/ .word 0x00003322
/* 00009b24:	22211967 */	addi at, s1, 0x1967
/* 00009b28:	22222333 */	addi v0, s1, 0x2333
/* 00009b2c:	34450000 */	ori a1, v0, 0x0
/* 00009b30:	00004332 */	tlt $zero, $zero, 0x10c
/* 00009b34:	22222222 */	addi v0, s1, 0x2222
/* 00009b38:	22223333 */	addi v0, s1, 0x3333
/* 00009b3c:	44550000 */	cfc1 s5, $0
/* 00009b40:	00000333 */	tltu $zero, $zero, 0xc
/* 00009b44:	22222222 */	addi v0, s1, 0x2222
/* 00009b48:	22233333 */	addi v1, s1, 0x3333
/* 00009b4c:	44500000 */	cfc1 s0, $0
/* 00009b50:	00000433 */	tltu $zero, $zero, 0x10
/* 00009b54:	32222a77 */	andi v0, s1, 0x2a77
/* 00009b58:	73333334 */	/*illegal*/ .word 0x73333334
/* 00009b5c:	45500000 */	/*illegal*/ .word 0x45500000
/* 00009b60:	00000043 */	sra $zero, $zero, 0x1
/* 00009b64:	3332277c */	andi s2, t9, 0x277c
/* 00009b68:	ca333344 */	/*illegal*/ .word 0xca333344
/* 00009b6c:	45000000 */	bc1f _00009b70

_00009b70:
/* 00009b70:	00000044 */	/*illegal*/ .word 0x00000044
/* 00009b74:	33333ccc */	andi s3, t9, 0x3ccc
/* 00009b78:	ca333444 */	/*illegal*/ .word 0xca333444
/* 00009b7c:	55000000 */	bnel t0, $zero, _00009b80

_00009b80:
/* 00009b80:	00000004 */	sllv $zero, $zero, $zero

_00009b84:
/* 00009b84:	44333acc */	/*illegal*/ .word 0x44333acc
/* 00009b88:	a3344445 */	sb s4, 0x4445(t9)
/* 00009b8c:	50000000 */	beql $zero, $zero, _00009b90

_00009b90:
/* 00009b90:	00000000 */	nop
/* 00009b94:	44443333 */	/*illegal*/ .word 0x44443333
/* 00009b98:	44444455 */	/*illegal*/ .word 0x44444455
/* 00009b9c:	00000000 */	nop
/* 00009ba0:	00000000 */	nop
/* 00009ba4:	05444444 */	/*illegal*/ .word 0x05444444
/* 00009ba8:	44445550 */	/*illegal*/ .word 0x44445550
/* 00009bac:	00000000 */	nop
/* 00009bb0:	00000000 */	nop
/* 00009bb4:	00054444 */	/*illegal*/ .word 0x00054444
/* 00009bb8:	45555000 */	/*illegal*/ .word 0x45555000
/* 00009bbc:	00000000 */	nop
/* 00009bc0:	00000000 */	nop
/* 00009bc4:	00000555 */	/*illegal*/ .word 0x00000555
/* 00009bc8:	55500000 */	bnel t2, s0, _00009bcc

_00009bcc:
/* 00009bcc:	00000000 */	nop
/* 00009bd0:	00000000 */	nop
/* 00009bd4:	00000000 */	nop
/* 00009bd8:	00000000 */	nop
/* 00009bdc:	00000000 */	nop
/* 00009be0:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00009be4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00009be8:	00000000 */	nop
/* 00009bec:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00009bf0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009bf4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00009bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00009bfc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00009c00:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009c04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00009c08:	04000400 */	bltz $zero, _0000ac0c
/* 00009c0c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00009c10:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00009c14:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00009c18:	04000000 */	/*illegal*/ .word 0x04000000

_00009c1c:
/* 00009c1c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00009c20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00009c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009c2c:	00000000 */	nop
/* 00009c30:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00009c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00009c38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00009c3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00009c40:	fd100000 */	sd s0, 0x0(t0)
/* 00009c44:	04008ce0 */	bltz $zero, 0xfffecfc8
/* 00009c48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009c4c:	00000000 */	nop
/* 00009c50:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00009c54:	07000000 */	bltz t8, _00009c58

_00009c58:
/* 00009c58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009c5c:	00000000 */	nop
/* 00009c60:	f0000000 */	scd $zero, 0x0($zero)
/* 00009c64:	0703c000 */	bgezl t8, 0xffff9c68
/* 00009c68:	e7000000 */	swc1 f0, 0x0(t8)

_00009c6c:
/* 00009c6c:	00000000 */	nop
/* 00009c70:	fd500000 */	sd s0, 0x0(t2)
/* 00009c74:	04008d00 */	bltz $zero, 0xfffed078
/* 00009c78:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00009c7c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00009c80:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009c84:	00000000 */	nop
/* 00009c88:	f3000000 */	scd $zero, 0x0(t8)
/* 00009c8c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00009c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009c94:	00000000 */	nop
/* 00009c98:	f5400400 */	sdc1 f0, 0x400(t2)

_00009c9c:
/* 00009c9c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00009ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00009ca4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00009ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009cb8:	df000000 */	ld $zero, 0x0(t8)
/* 00009cbc:	00000000 */	nop
/* 00009cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00009cc4:	04008be0 */	bltz $zero, 0xfffecc48
/* 00009cc8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00009ccc:	00000006 */	srlv $zero, $zero, $zero
/* 00009cd0:	06000204 */	bltz s0, _0000a4e4
/* 00009cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009cd8:	df000000 */	ld $zero, 0x0(t8)
/* 00009cdc:	00000000 */	nop
/* 00009ce0:	a630ffff */	sh s0, 0xffffffff(s1)
/* 00009ce4:	cf39a631 */	/*illegal*/ .word 0xcf39a631
/* 00009ce8:	85296421 */	lh t1, 0x6421(t1)
/* 00009cec:	4319fe11 */	/*illegal*/ .word 0x4319fe11
/* 00009cf0:	fd01fdef */	sd at, 0xfffffdef(t0)
/* 00009cf4:	fca5fb19 */	sd a1, 0xfffffb19(a1)
/* 00009cf8:	00000000 */	nop

_00009cfc:
/* 00009cfc:	00000000 */	nop
/* 00009d00:	00000000 */	nop
/* 00009d04:	00000000 */	nop
/* 00009d08:	00000000 */	nop
/* 00009d0c:	00000000 */	nop
/* 00009d10:	00000000 */	nop
/* 00009d14:	00000000 */	nop
/* 00009d18:	00000000 */	nop
/* 00009d1c:	00000000 */	nop
/* 00009d20:	00000000 */	nop
/* 00009d24:	00000000 */	nop
/* 00009d28:	00000000 */	nop
/* 00009d2c:	00000000 */	nop
/* 00009d30:	00000000 */	nop
/* 00009d34:	00000000 */	nop
/* 00009d38:	00011110 */	/*illegal*/ .word 0x00011110
/* 00009d3c:	00000000 */	nop
/* 00009d40:	00000000 */	nop
/* 00009d44:	00000000 */	nop
/* 00009d48:	01230031 */	tgeu t1, v1, 0x0
/* 00009d4c:	00000000 */	nop
/* 00009d50:	00000000 */	nop
/* 00009d54:	00000000 */	nop
/* 00009d58:	12000003 */	beq s0, $zero, _00009d68
/* 00009d5c:	10000000 */	/*illegal*/ .word 0x10000000

_00009d60:
/* 00009d60:	00000000 */	nop
/* 00009d64:	00000000 */	nop

_00009d68:
/* 00009d68:	20000000 */	addi $zero, $zero, 0x0
/* 00009d6c:	10000000 */	beq $zero, $zero, _00009d70

_00009d70:
/* 00009d70:	00000000 */	nop
/* 00009d74:	00321001 */	/*illegal*/ .word 0x00321001
/* 00009d78:	30000000 */	andi $zero, $zero, 0x0
/* 00009d7c:	20000000 */	addi $zero, $zero, 0x0
/* 00009d80:	00000000 */	nop
/* 00009d84:	01112321 */	/*illegal*/ .word 0x01112321
/* 00009d88:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009d8c:	30000000 */	andi $zero, $zero, 0x0
/* 00009d90:	00000000 */	nop
/* 00009d94:	12531132 */	beq s2, s3, _0000e260
/* 00009d98:	12000023 */	/*illegal*/ .word 0x12000023
/* 00009d9c:	00000000 */	nop
/* 00009da0:	00000044 */	/*illegal*/ .word 0x00000044
/* 00009da4:	15655314 */	bne t3, a1, 0x0001e9f8
/* 00009da8:	32122010 */	andi s2, s0, 0x2010
/* 00009dac:	00000000 */	nop
/* 00009db0:	00000096 */	/*illegal*/ .word 0x00000096
/* 00009db4:	61665541 */	daddi a2, t3, 0x5541
/* 00009db8:	43221120 */	/*illegal*/ .word 0x43221120
/* 00009dbc:	00000000 */	nop

_00009dc0:
/* 00009dc0:	00000099 */	/*illegal*/ .word 0x00000099
/* 00009dc4:	a6166551 */	sh s6, 0x6551(s0)
/* 00009dc8:	54333311 */	bnel at, s3, 0x00016a10
/* 00009dcc:	22000000 */	addi $zero, s0, 0x0
/* 00009dd0:	00000099 */	/*illegal*/ .word 0x00000099
/* 00009dd4:	999a6665 */	lwr k0, 0x6665(t4)
/* 00009dd8:	15441134 */	bne t2, a0, _0000e2ac
/* 00009ddc:	32000000 */	andi $zero, s0, 0x0
/* 00009de0:	00000099 */	/*illegal*/ .word 0x00000099
/* 00009de4:	99999a66 */	lwr t9, 0xffff9a66(t4)
/* 00009de8:	15532644 */	bne t2, s3, 0x000136fc
/* 00009dec:	32000000 */	andi $zero, s0, 0x0
/* 00009df0:	00000b99 */	/*illegal*/ .word 0x00000b99
/* 00009df4:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00009df8:	16634644 */	bne s3, v1, 0x0001b70c
/* 00009dfc:	42000000 */	/*illegal*/ .word 0x42000000
/* 00009e00:	00000b99 */	/*illegal*/ .word 0x00000b99
/* 00009e04:	9aa9119a */	lwr t1, 0x119a(s5)
/* 00009e08:	aa625644 */	swl v0, 0x5644(s3)
/* 00009e0c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00009e10:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00009e14:	aaa1111a */	swl at, 0x111a(s5)
/* 00009e18:	aaaa6654 */	swl t2, 0x6654(s5)
/* 00009e1c:	43200000 */	/*illegal*/ .word 0x43200000
/* 00009e20:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00009e24:	1191111a */	beq t4, s1, _0000e290

_00009e28:
/* 00009e28:	aaaa6654 */	swl t2, 0x6654(s5)
/* 00009e2c:	44200000 */	dmfc1 $zero, f0
/* 00009e30:	00000aa1 */	/*illegal*/ .word 0x00000aa1
/* 00009e34:	1118819a */	beq t0, t8, 0xfffea4a0
/* 00009e38:	aaab6654 */	swl t3, 0x6654(s5)
/* 00009e3c:	44300000 */	dmfc1 s0, f0
/* 00009e40:	0000baa1 */	/*illegal*/ .word 0x0000baa1
/* 00009e44:	11888811 */	beq t4, t0, 0xfffebe8c
/* 00009e48:	aabb6655 */	swl k1, 0x6655(s5)
/* 00009e4c:	44300000 */	dmfc1 s0, f0
/* 00009e50:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00009e54:	11888811 */	beq t4, t0, 0xfffebe9c
/* 00009e58:	1bb46655 */	/*illegal*/ .word 0x1bb46655
/* 00009e5c:	44300000 */	dmfc1 s0, f0
/* 00009e60:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00009e64:	a9888811 */	swl t0, 0xffff8811(t4)
/* 00009e68:	2bb46655 */	slti s4, sp, 0x6655
/* 00009e6c:	54420000 */	bnel v0, v0, _00009e70

_00009e70:
/* 00009e70:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00009e74:	1118811b */	/*illegal*/ .word 0x1118811b
/* 00009e78:	bbb46655 */	swr s4, 0x6655(sp)
/* 00009e7c:	54420000 */	bnel v0, v0, _00009e80

_00009e80:
/* 00009e80:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00009e84:	11191122 */	/*illegal*/ .word 0x11191122
/* 00009e88:	bbb56644 */	swr s5, 0x6644(sp)
/* 00009e8c:	55430000 */	bnel t2, v1, _00009e90

_00009e90:
/* 00009e90:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00009e94:	911a1222 */	lbu k0, 0x1222(t0)
/* 00009e98:	bbb56443 */	swr s5, 0x6443(sp)
/* 00009e9c:	23430000 */	addi v1, k0, 0x0
/* 00009ea0:	00000000 */	nop

_00009ea4:
/* 00009ea4:	baaab22b */	swr t2, 0xffffb22b(s5)
/* 00009ea8:	bbb56432 */	swr s5, 0x6432(sp)
/* 00009eac:	22300000 */	addi s0, s1, 0x0
/* 00009eb0:	00000000 */	nop

_00009eb4:
/* 00009eb4:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00009eb8:	bbb65332 */	swr s6, 0x5332(sp)
/* 00009ebc:	20000000 */	addi $zero, $zero, 0x0
/* 00009ec0:	00000000 */	nop
/* 00009ec4:	0000bbbb */	dsra s7, $zero, 0xe
/* 00009ec8:	bbb65335 */	swr s6, 0x5335(sp)
/* 00009ecc:	00000000 */	nop
/* 00009ed0:	00000000 */	nop
/* 00009ed4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00009ed8:	bbb63400 */	swr s6, 0x3400(sp)
/* 00009edc:	00000000 */	nop
/* 00009ee0:	00000000 */	nop
/* 00009ee4:	00000000 */	nop
/* 00009ee8:	0bb50000 */	j 0x0ed40000
/* 00009eec:	00000000 */	nop
/* 00009ef0:	00000000 */	nop
/* 00009ef4:	00000000 */	nop
/* 00009ef8:	00000000 */	nop
/* 00009efc:	00000000 */	nop
/* 00009f00:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00009f04:	fc060000 */	sd a2, 0x0($zero)
/* 00009f08:	00000000 */	nop
/* 00009f0c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00009f10:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00009f14:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00009f18:	00000400 */	sll $zero, $zero, 0x10
/* 00009f1c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00009f20:	04e20000 */	bltzl a3, _00009f24

_00009f24:
/* 00009f24:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00009f28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00009f2c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00009f30:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00009f34:	fc060000 */	sd a2, 0x0($zero)
/* 00009f38:	04000000 */	bltz $zero, _00009f3c

_00009f3c:
/* 00009f3c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00009f40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00009f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009f48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009f4c:	00000000 */	nop
/* 00009f50:	e200001c */	sc $zero, 0x1c(s0)
/* 00009f54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00009f58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00009f5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00009f60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00009f64:	00008000 */	sll s0, $zero, 0x0
/* 00009f68:	fd100000 */	sd s0, 0x0(t0)
/* 00009f6c:	04009000 */	bltz $zero, 0xfffedf70
/* 00009f70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009f74:	00000000 */	nop
/* 00009f78:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00009f7c:	07000000 */	bltz t8, _00009f80

_00009f80:
/* 00009f80:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009f84:	00000000 */	nop
/* 00009f88:	f0000000 */	scd $zero, 0x0($zero)

_00009f8c:
/* 00009f8c:	0703c000 */	bgezl t8, 0xffff9f90
/* 00009f90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009f94:	00000000 */	nop
/* 00009f98:	fd500000 */	sd s0, 0x0(t2)
/* 00009f9c:	04009020 */	bltz $zero, 0xfffee020
/* 00009fa0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00009fa4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00009fa8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009fac:	00000000 */	nop
/* 00009fb0:	f3000000 */	scd $zero, 0x0(t8)
/* 00009fb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00009fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009fbc:	00000000 */	nop
/* 00009fc0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00009fc4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00009fc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00009fcc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00009fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009fe0:	df000000 */	ld $zero, 0x0(t8)
/* 00009fe4:	00000000 */	nop
/* 00009fe8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00009fec:	04008f00 */	bltz $zero, 0xfffedbf0
/* 00009ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009ff4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009ff8:	df000000 */	ld $zero, 0x0(t8)
/* 00009ffc:	00000000 */	nop
/* 0000a000:	e1ceffe9 */	sc t6, 0xffffffe9(t6)
/* 0000a004:	ee19dc91 */	/*illegal*/ .word 0xee19dc91
/* 0000a008:	c309fd21 */	ll t1, 0xfffffd21(t8)
/* 0000a00c:	fc21fb19 */	sd at, 0xfffffb19(at)
/* 0000a010:	e1cfb109 */	sc t7, 0xffffb109(t6)
/* 0000a014:	02090307 */	/*illegal*/ .word 0x02090307
/* 0000a018:	04836601 */	bgezl a0, 0x00023820
/* 0000a01c:	05010501 */	/*illegal*/ .word 0x05010501
/* 0000a020:	00000000 */	nop
/* 0000a024:	00000000 */	nop
/* 0000a028:	00000000 */	nop
/* 0000a02c:	00000000 */	nop
/* 0000a030:	00000000 */	nop
/* 0000a034:	00000000 */	nop
/* 0000a038:	00000000 */	nop
/* 0000a03c:	00000000 */	nop
/* 0000a040:	00000000 */	nop
/* 0000a044:	00000000 */	nop
/* 0000a048:	00000000 */	nop
/* 0000a04c:	00000000 */	nop
/* 0000a050:	00000000 */	nop
/* 0000a054:	00000000 */	nop
/* 0000a058:	00000000 */	nop
/* 0000a05c:	00000000 */	nop
/* 0000a060:	00000000 */	nop
/* 0000a064:	00000000 */	nop
/* 0000a068:	00000000 */	nop
/* 0000a06c:	00000000 */	nop
/* 0000a070:	00000000 */	nop
/* 0000a074:	00000000 */	nop
/* 0000a078:	00000000 */	nop
/* 0000a07c:	00000000 */	nop
/* 0000a080:	00000000 */	nop
/* 0000a084:	00000000 */	nop
/* 0000a088:	00000000 */	nop
/* 0000a08c:	00000000 */	nop
/* 0000a090:	00000000 */	nop
/* 0000a094:	00000000 */	nop
/* 0000a098:	00000000 */	nop
/* 0000a09c:	00000000 */	nop
/* 0000a0a0:	00000000 */	nop
/* 0000a0a4:	00000877 */	/*illegal*/ .word 0x00000877
/* 0000a0a8:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000a0ac:	00000000 */	nop
/* 0000a0b0:	00000000 */	nop
/* 0000a0b4:	00098777 */	/*illegal*/ .word 0x00098777
/* 0000a0b8:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000a0bc:	00000000 */	nop
/* 0000a0c0:	00000000 */	nop
/* 0000a0c4:	00887777 */	/*illegal*/ .word 0x00887777
/* 0000a0c8:	76666700 */	/*illegal*/ .word 0x76666700
/* 0000a0cc:	00000000 */	nop
/* 0000a0d0:	00000000 */	nop
/* 0000a0d4:	08877777 */	j 0x021ddddc
/* 0000a0d8:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a0dc:	00000000 */	nop
/* 0000a0e0:	00000000 */	nop
/* 0000a0e4:	98777777 */	lwr s7, 0x7777(v1)
/* 0000a0e8:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a0ec:	60000000 */	daddi $zero, $zero, 0x0
/* 0000a0f0:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000a0f4:	88777776 */	lwl s7, 0x7776(v1)
/* 0000a0f8:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a0fc:	67000000 */	daddiu $zero, t8, 0x0
/* 0000a100:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000a104:	87777776 */	lh s7, 0x7776(k1)
/* 0000a108:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a10c:	66700000 */	daddiu s0, s3, 0x0
/* 0000a110:	00000098 */	/*illegal*/ .word 0x00000098
/* 0000a114:	87777776 */	lh s7, 0x7776(k1)
/* 0000a118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a11c:	66700000 */	daddiu s0, s3, 0x0
/* 0000a120:	00000098 */	/*illegal*/ .word 0x00000098
/* 0000a124:	87787776 */	lh t8, 0x7776(k1)
/* 0000a128:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a12c:	66670000 */	daddiu a3, s3, 0x0
/* 0000a130:	00000998 */	/*illegal*/ .word 0x00000998
/* 0000a134:	77787776 */	/*illegal*/ .word 0x77787776
/* 0000a138:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a13c:	66670000 */	daddiu a3, s3, 0x0
/* 0000a140:	00000988 */	/*illegal*/ .word 0x00000988
/* 0000a144:	77887776 */	/*illegal*/ .word 0x77887776
/* 0000a148:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a14c:	66670000 */	daddiu a3, s3, 0x0
/* 0000a150:	00000988 */	/*illegal*/ .word 0x00000988
/* 0000a154:	77887776 */	/*illegal*/ .word 0x77887776
/* 0000a158:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a15c:	66670000 */	daddiu a3, s3, 0x0
/* 0000a160:	00000988 */	/*illegal*/ .word 0x00000988
/* 0000a164:	87888776 */	lh t0, 0xffff8776(gp)
/* 0000a168:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a16c:	66770000 */	daddiu s7, s3, 0x0
/* 0000a170:	00000998 */	/*illegal*/ .word 0x00000998
/* 0000a174:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000a178:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a17c:	11220000 */	beq t1, v0, _0000a180

_0000a180:
/* 0000a180:	00000998 */	/*illegal*/ .word 0x00000998
/* 0000a184:	88898777 */	lwl t1, 0xffff8777(a0)
/* 0000a188:	71116661 */	/*illegal*/ .word 0x71116661
/* 0000a18c:	12230000 */	beq s1, v1, _0000a190

_0000a190:
/* 0000a190:	00000994 */	/*illegal*/ .word 0x00000994
/* 0000a194:	33898877 */	andi t1, gp, 0x8877
/* 0000a198:	22211112 */	addi at, s1, 0x1112
/* 0000a19c:	22300000 */	addi s0, s1, 0x0
/* 0000a1a0:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000a1a4:	33339872 */	andi s3, t9, 0x9872
/* 0000a1a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a1ac:	ddddd000 */	ld sp, 0xffffd000(t6)
/* 0000a1b0:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000a1b4:	43334983 */	/*illegal*/ .word 0x43334983
/* 0000a1b8:	322223cc */	andi v0, s1, 0x23cc
/* 0000a1bc:	cdddd000 */	/*illegal*/ .word 0xcdddd000
/* 0000a1c0:	00000004 */	sllv $zero, $zero, $zero

_0000a1c4:
/* 0000a1c4:	44333444 */	/*illegal*/ .word 0x44333444
/* 0000a1c8:	3333bccc */	andi s3, t9, 0xbccc
/* 0000a1cc:	ccdd0000 */	/*illegal*/ .word 0xccdd0000
/* 0000a1d0:	00000000 */	nop

_0000a1d4:
/* 0000a1d4:	44433444 */	/*illegal*/ .word 0x44433444
/* 0000a1d8:	433bbbbc */	/*illegal*/ .word 0x433bbbbc
/* 0000a1dc:	ccd00000 */	/*illegal*/ .word 0xccd00000
/* 0000a1e0:	00000000 */	nop
/* 0000a1e4:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000a1e8:	44aabbbc */	/*illegal*/ .word 0x44aabbbc
/* 0000a1ec:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000a1f0:	00000000 */	nop
/* 0000a1f4:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000a1f8:	0aaabbcc */	j 0x0aaaef30
/* 0000a1fc:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000a200:	00000000 */	nop
/* 0000a204:	00000000 */	nop
/* 0000a208:	00abbbb0 */	tge a1, t3, 0x2ee
/* 0000a20c:	00000000 */	nop
/* 0000a210:	00000000 */	nop
/* 0000a214:	00000000 */	nop
/* 0000a218:	00000000 */	nop
/* 0000a21c:	00000000 */	nop
/* 0000a220:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 0000a224:	fc060000 */	sd a2, 0x0($zero)
/* 0000a228:	00000000 */	nop
/* 0000a22c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000a230:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 0000a234:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000a238:	00000400 */	sll $zero, $zero, 0x10
/* 0000a23c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000a240:	04e20000 */	bltzl a3, _0000a244

_0000a244:
/* 0000a244:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000a248:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000a24c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000a250:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 0000a254:	fc060000 */	sd a2, 0x0($zero)
/* 0000a258:	04000000 */	bltz $zero, _0000a25c

_0000a25c:
/* 0000a25c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000a260:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000a264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a268:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000a26c:	00000000 */	nop
/* 0000a270:	e200001c */	sc $zero, 0x1c(s0)
/* 0000a274:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000a278:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000a27c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000a280:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000a284:	00008000 */	sll s0, $zero, 0x0
/* 0000a288:	fd100000 */	sd s0, 0x0(t0)
/* 0000a28c:	04009320 */	bltz $zero, 0xfffeef10
/* 0000a290:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a294:	00000000 */	nop
/* 0000a298:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000a29c:	07000000 */	bltz t8, _0000a2a0

_0000a2a0:
/* 0000a2a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000a2a4:	00000000 */	nop
/* 0000a2a8:	f0000000 */	scd $zero, 0x0($zero)

_0000a2ac:
/* 0000a2ac:	0703c000 */	bgezl t8, 0xffffa2b0
/* 0000a2b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000a2b4:	00000000 */	nop
/* 0000a2b8:	fd500000 */	sd s0, 0x0(t2)
/* 0000a2bc:	04009340 */	bltz $zero, 0xfffeefc0
/* 0000a2c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000a2c4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000a2c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000a2cc:	00000000 */	nop
/* 0000a2d0:	f3000000 */	scd $zero, 0x0(t8)
/* 0000a2d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000a2d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000a2dc:	00000000 */	nop
/* 0000a2e0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000a2e4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000a2e8:	f2000000 */	scd $zero, 0x0(s0)
/* 0000a2ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000a2f0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a2f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a2f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000a2fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000a300:	df000000 */	ld $zero, 0x0(t8)
/* 0000a304:	00000000 */	nop
/* 0000a308:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000a30c:	04009220 */	bltz $zero, 0xfffeeb90
/* 0000a310:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000a314:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000a318:	df000000 */	ld $zero, 0x0(t8)
/* 0000a31c:	00000000 */	nop
/* 0000a320:	53009601 */	beql t8, $zero, 0xfffefb28
/* 0000a324:	74815301 */	/*illegal*/ .word 0x74815301
/* 0000a328:	3201dfe5 */	andi at, s0, 0xdfe5
/* 0000a32c:	b711fd57 */	sdr s1, 0xfffffd57(t8)
/* 0000a330:	fd57fd57 */	sd s7, 0xfffffd57(t2)
/* 0000a334:	fd57fd57 */	sd s7, 0xfffffd57(t2)
/* 0000a338:	918bfd15 */	lbu t3, 0xfffffd15(t4)
/* 0000a33c:	20014001 */	addi at, $zero, 0x4001
/* 0000a340:	00000000 */	nop
/* 0000a344:	00000000 */	nop
/* 0000a348:	00000000 */	nop
/* 0000a34c:	00000000 */	nop
/* 0000a350:	00000000 */	nop
/* 0000a354:	00000000 */	nop
/* 0000a358:	00000000 */	nop
/* 0000a35c:	00000000 */	nop
/* 0000a360:	00000000 */	nop
/* 0000a364:	00000000 */	nop
/* 0000a368:	00000000 */	nop
/* 0000a36c:	00000000 */	nop
/* 0000a370:	00000000 */	nop
/* 0000a374:	00000000 */	nop
/* 0000a378:	00000000 */	nop
/* 0000a37c:	00000000 */	nop
/* 0000a380:	00000000 */	nop
/* 0000a384:	00000000 */	nop
/* 0000a388:	00000000 */	nop
/* 0000a38c:	00000000 */	nop
/* 0000a390:	00000000 */	nop
/* 0000a394:	00000000 */	nop
/* 0000a398:	0000000f */	sync
/* 0000a39c:	00000000 */	nop
/* 0000a3a0:	00000000 */	nop
/* 0000a3a4:	00000000 */	nop
/* 0000a3a8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000a3ac:	e0000000 */	sc $zero, 0x0($zero)
/* 0000a3b0:	00000000 */	nop
/* 0000a3b4:	00000000 */	nop
/* 0000a3b8:	211120fe */	addi s1, t0, 0x20fe
/* 0000a3bc:	00000000 */	nop
/* 0000a3c0:	00000000 */	nop
/* 0000a3c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a3c8:	112111e0 */	beq t1, at, _0000eb4c
/* 0000a3cc:	00000000 */	nop
/* 0000a3d0:	00000000 */	nop
/* 0000a3d4:	00000021 */	addu $zero, $zero, $zero
/* 0000a3d8:	66111112 */	daddiu s1, s0, 0x1112
/* 0000a3dc:	00000000 */	nop
/* 0000a3e0:	00000000 */	nop
/* 0000a3e4:	00000016 */	dsrlv $zero, $zero, $zero
/* 0000a3e8:	55611211 */	bnel t3, at, _0000ec30
/* 0000a3ec:	20000000 */	addi $zero, $zero, 0x0
/* 0000a3f0:	00000000 */	nop
/* 0000a3f4:	00000215 */	/*illegal*/ .word 0x00000215
/* 0000a3f8:	55621111 */	bnel t3, v0, _0000e840
/* 0000a3fc:	20000000 */	addi $zero, $zero, 0x0
/* 0000a400:	00000000 */	nop
/* 0000a404:	03111165 */	/*illegal*/ .word 0x03111165
/* 0000a408:	66111111 */	daddiu s1, s0, 0x1111
/* 0000a40c:	22000000 */	addi $zero, s0, 0x0
/* 0000a410:	00000002 */	srl $zero, $zero, 0x0
/* 0000a414:	11111656 */	beq t0, s1, 0x0000fd70
/* 0000a418:	21111113 */	addi s1, t0, 0x1113
/* 0000a41c:	22000000 */	addi $zero, s0, 0x0
/* 0000a420:	00000011 */	mthi $zero
/* 0000a424:	21655661 */	addi a1, t3, 0x5661
/* 0000a428:	11112111 */	beq t0, s1, 0x00012870
/* 0000a42c:	22000000 */	addi $zero, s0, 0x0
/* 0000a430:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000a434:	11166611 */	beq t0, s6, 0x00023c7c
/* 0000a438:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000a43c:	23000000 */	addi $zero, t8, 0x0
/* 0000a440:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000a444:	11111111 */	beq t0, s1, _0000e88c
/* 0000a448:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000a44c:	23000000 */	addi $zero, t8, 0x0
/* 0000a450:	00002111 */	/*illegal*/ .word 0x00002111
/* 0000a454:	11111111 */	beq t0, s1, _0000e89c
/* 0000a458:	11121222 */	/*illegal*/ .word 0x11121222
/* 0000a45c:	30000000 */	andi $zero, $zero, 0x0
/* 0000a460:	00002112 */	/*illegal*/ .word 0x00002112
/* 0000a464:	11111112 */	beq t0, s1, _0000e8b0
/* 0000a468:	11111232 */	/*illegal*/ .word 0x11111232
/* 0000a46c:	30000000 */	andi $zero, $zero, 0x0
/* 0000a470:	00002311 */	/*illegal*/ .word 0x00002311
/* 0000a474:	11112111 */	beq t0, s1, 0x000128bc
/* 0000a478:	11112223 */	/*illegal*/ .word 0x11112223
/* 0000a47c:	00000000 */	nop
/* 0000a480:	00002111 */	/*illegal*/ .word 0x00002111
/* 0000a484:	11211111 */	beq t1, at, _0000e8cc
/* 0000a488:	11112223 */	/*illegal*/ .word 0x11112223
/* 0000a48c:	00000000 */	nop
/* 0000a490:	00002211 */	/*illegal*/ .word 0x00002211
/* 0000a494:	11111111 */	beq t0, s1, _0000e8dc
/* 0000a498:	11132223 */	/*illegal*/ .word 0x11132223
/* 0000a49c:	00000000 */	nop
/* 0000a4a0:	00002211 */	/*illegal*/ .word 0x00002211
/* 0000a4a4:	11112111 */	beq t0, s1, 0x000128ec
/* 0000a4a8:	11222233 */	/*illegal*/ .word 0x11222233
/* 0000a4ac:	00000000 */	nop
/* 0000a4b0:	00003221 */	/*illegal*/ .word 0x00003221
/* 0000a4b4:	31111111 */	andi s1, t0, 0x1111
/* 0000a4b8:	32222233 */	andi v0, s1, 0x2233
/* 0000a4bc:	00000000 */	nop
/* 0000a4c0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000a4c4:	21111112 */	addi s1, t0, 0x1112
/* 0000a4c8:	22222334 */	addi v0, s1, 0x2334
/* 0000a4cc:	00000000 */	nop
/* 0000a4d0:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000a4d4:	22232222 */	addi v1, s1, 0x2222
/* 0000a4d8:	22224330 */	addi v0, s1, 0x4330
/* 0000a4dc:	00000000 */	nop
/* 0000a4e0:	00000032 */	tlt $zero, $zero, 0x0

_0000a4e4:
/* 0000a4e4:	22222222 */	addi v0, s1, 0x2222
/* 0000a4e8:	22233340 */	addi v1, s1, 0x3340
/* 0000a4ec:	00000000 */	nop
/* 0000a4f0:	00000003 */	sra $zero, $zero, 0x0
/* 0000a4f4:	32222224 */	andi v0, s1, 0x2224
/* 0000a4f8:	23333400 */	addi s3, t9, 0x3400
/* 0000a4fc:	00000000 */	nop
/* 0000a500:	00000000 */	nop
/* 0000a504:	33333333 */	andi s3, t9, 0x3333
/* 0000a508:	33344000 */	andi s4, t9, 0x4000
/* 0000a50c:	00000000 */	nop

_0000a510:
/* 0000a510:	00000000 */	nop
/* 0000a514:	00333333 */	tltu at, s3, 0xcc
/* 0000a518:	34440000 */	ori a0, v0, 0x0
/* 0000a51c:	00000000 */	nop
/* 0000a520:	00000000 */	nop
/* 0000a524:	00000444 */	/*illegal*/ .word 0x00000444
/* 0000a528:	44000000 */	mfc1 $zero, f0
/* 0000a52c:	00000000 */	nop
/* 0000a530:	00000000 */	nop
/* 0000a534:	00000000 */	nop
/* 0000a538:	00000000 */	nop
/* 0000a53c:	00000000 */	nop
/* 0000a540:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 0000a544:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000a548:	00000000 */	nop
/* 0000a54c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000a550:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000a554:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000a558:	00000400 */	sll $zero, $zero, 0x10
/* 0000a55c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000a560:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000a564:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000a568:	04000400 */	bltz $zero, _0000b56c

_0000a56c:
/* 0000a56c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000a570:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 0000a574:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000a578:	04000000 */	/*illegal*/ .word 0x04000000

_0000a57c:
/* 0000a57c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000a580:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000a584:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a588:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000a58c:	00000000 */	nop
/* 0000a590:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 0000a594:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000a598:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000a59c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000a5a0:	fd100000 */	sd s0, 0x0(t0)
/* 0000a5a4:	04009640 */	bltz $zero, 0xfffefea8
/* 0000a5a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a5ac:	00000000 */	nop
/* 0000a5b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000a5b4:	07000000 */	bltz t8, _0000a5b8

_0000a5b8:
/* 0000a5b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000a5bc:	00000000 */	nop
/* 0000a5c0:	f0000000 */	scd $zero, 0x0($zero)
/* 0000a5c4:	0703c000 */	bgezl t8, 0xffffa5c8
/* 0000a5c8:	e7000000 */	swc1 f0, 0x0(t8)

_0000a5cc:
/* 0000a5cc:	00000000 */	nop
/* 0000a5d0:	fd500000 */	sd s0, 0x0(t2)
/* 0000a5d4:	04009660 */	bltz $zero, 0xfffeff58
/* 0000a5d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000a5dc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000a5e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000a5e4:	00000000 */	nop
/* 0000a5e8:	f3000000 */	scd $zero, 0x0(t8)
/* 0000a5ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000a5f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000a5f4:	00000000 */	nop
/* 0000a5f8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000a5fc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000a600:	f2000000 */	scd $zero, 0x0(s0)
/* 0000a604:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000a608:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a60c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a610:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000a614:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000a618:	df000000 */	ld $zero, 0x0(t8)
/* 0000a61c:	00000000 */	nop
/* 0000a620:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000a624:	04009540 */	bltz $zero, 0xfffefb28
/* 0000a628:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000a62c:	00000006 */	srlv $zero, $zero, $zero
/* 0000a630:	06000204 */	bltz s0, _0000ae44
/* 0000a634:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000a638:	df000000 */	ld $zero, 0x0(t8)
/* 0000a63c:	00000000 */	nop
/* 0000a640:	a630ffff */	sh s0, 0xffffffff(s1)
/* 0000a644:	cf39a631 */	/*illegal*/ .word 0xcf39a631
/* 0000a648:	85296421 */	lh t1, 0x6421(t1)
/* 0000a64c:	4319fa11 */	/*illegal*/ .word 0x4319fa11
/* 0000a650:	f801c001 */	/*illegal*/ .word 0xf801c001
/* 0000a654:	8001fca5 */	lb at, 0xfffffca5($zero)
/* 0000a658:	8295814b */	lb s5, 0xffff814b(s4)
/* 0000a65c:	00000000 */	nop
/* 0000a660:	00000000 */	nop
/* 0000a664:	00000000 */	nop
/* 0000a668:	00000000 */	nop
/* 0000a66c:	00000000 */	nop
/* 0000a670:	00000000 */	nop
/* 0000a674:	00000000 */	nop
/* 0000a678:	00000000 */	nop
/* 0000a67c:	00000000 */	nop
/* 0000a680:	00000000 */	nop
/* 0000a684:	00000000 */	nop
/* 0000a688:	00000000 */	nop
/* 0000a68c:	00000000 */	nop
/* 0000a690:	00000000 */	nop
/* 0000a694:	00000000 */	nop
/* 0000a698:	00000000 */	nop
/* 0000a69c:	00000000 */	nop
/* 0000a6a0:	00000000 */	nop
/* 0000a6a4:	00000000 */	nop
/* 0000a6a8:	00000000 */	nop
/* 0000a6ac:	00000000 */	nop
/* 0000a6b0:	00000000 */	nop
/* 0000a6b4:	0b788000 */	j 0x0de20000
/* 0000a6b8:	00000000 */	nop
/* 0000a6bc:	00000000 */	nop
/* 0000a6c0:	00000000 */	nop
/* 0000a6c4:	7b788800 */	/*illegal*/ .word 0x7b788800
/* 0000a6c8:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 0000a6cc:	80000000 */	lb $zero, 0x0($zero)
/* 0000a6d0:	00000000 */	nop
/* 0000a6d4:	77808871 */	/*illegal*/ .word 0x77808871
/* 0000a6d8:	10087b78 */	beq $zero, t0, 0x000294bc
/* 0000a6dc:	80000000 */	lb $zero, 0x0($zero)
/* 0000a6e0:	00000000 */	nop
/* 0000a6e4:	07a00881 */	bltz sp, _0000c8ec
/* 0000a6e8:	117800aa */	/*illegal*/ .word 0x117800aa

_0000a6ec:
/* 0000a6ec:	80000000 */	lb $zero, 0x0($zero)
/* 0000a6f0:	00000000 */	nop
/* 0000a6f4:	08a97187 */	j 0x02a5c61c
/* 0000a6f8:	11870a98 */	/*illegal*/ .word 0x11870a98
/* 0000a6fc:	00000000 */	nop
/* 0000a700:	00000000 */	nop
/* 0000a704:	00899718 */	/*illegal*/ .word 0x00899718
/* 0000a708:	18999800 */	/*illegal*/ .word 0x18999800
/* 0000a70c:	00000000 */	nop
/* 0000a710:	00000000 */	nop
/* 0000a714:	11118998 */	beq t0, s1, 0xfffecd78
/* 0000a718:	889a1117 */	lwl k0, 0x1117(a0)
/* 0000a71c:	80000000 */	lb $zero, 0x0($zero)
/* 0000a720:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a724:	11799aa8 */	beq t3, t9, 0xffff11c8
/* 0000a728:	9aa99988 */	lwr t1, 0xffff9988(s5)
/* 0000a72c:	88000000 */	lwl $zero, 0x0($zero)
/* 0000a730:	0000022b */	/*illegal*/ .word 0x0000022b
/* 0000a734:	888999a7 */	lwl t1, 0xffff99a7(a0)
/* 0000a738:	aa7a9888 */	swl k0, 0xffff9888(s3)
/* 0000a73c:	76600000 */	/*illegal*/ .word 0x76600000
/* 0000a740:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000a744:	7888a877 */	/*illegal*/ .word 0x7888a877
/* 0000a748:	11777a66 */	beq t3, s7, 0x000290e4
/* 0000a74c:	55500000 */	/*illegal*/ .word 0x55500000

_0000a750:
/* 0000a750:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000a754:	22b77711 */	addi s7, s5, 0x7711
/* 0000a758:	1111777a */	beq t0, s1, 0x00028544
/* 0000a75c:	55500000 */	/*illegal*/ .word 0x55500000

_0000a760:
/* 0000a760:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000a764:	288b7111 */	slti t3, a0, 0x7111
/* 0000a768:	111113aa */	beq t0, s1, 0x0000f614
/* 0000a76c:	55500000 */	/*illegal*/ .word 0x55500000

_0000a770:
/* 0000a770:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000a774:	28882111 */	slti t0, a0, 0x2111
/* 0000a778:	111135aa */	beq t0, s1, 0x00017e24
/* 0000a77c:	55500000 */	/*illegal*/ .word 0x55500000

_0000a780:
/* 0000a780:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000a784:	28882221 */	slti t0, a0, 0x2221
/* 0000a788:	113555aa */	beq t1, s5, 0x0001fe34
/* 0000a78c:	55600000 */	/*illegal*/ .word 0x55600000

_0000a790:
/* 0000a790:	00000422 */	/*illegal*/ .word 0x00000422
/* 0000a794:	27882222 */	addiu t0, gp, 0x2222
/* 0000a798:	245555aa */	addiu s5, v0, 0x55aa
/* 0000a79c:	55600000 */	bnel t3, $zero, _0000a7a0

_0000a7a0:
/* 0000a7a0:	00000022 */	sub $zero, $zero, $zero
/* 0000a7a4:	27882222 */	addiu t0, gp, 0x2222
/* 0000a7a8:	255555ad */	addiu s5, t2, 0x55ad
/* 0000a7ac:	55000000 */	bnel t0, $zero, _0000a7b0

_0000a7b0:
/* 0000a7b0:	00000022 */	sub $zero, $zero, $zero
/* 0000a7b4:	2b882222 */	slti t0, gp, 0x2222
/* 0000a7b8:	255555ad */	addiu s5, t2, 0x55ad
/* 0000a7bc:	55000000 */	bnel t0, $zero, _0000a7c0

_0000a7c0:
/* 0000a7c0:	00000022 */	sub $zero, $zero, $zero
/* 0000a7c4:	2b882222 */	slti t0, gp, 0x2222
/* 0000a7c8:	25555cad */	addiu s5, t2, 0x5cad
/* 0000a7cc:	55000000 */	bnel t0, $zero, _0000a7d0

_0000a7d0:
/* 0000a7d0:	00000022 */	sub $zero, $zero, $zero
/* 0000a7d4:	22882222 */	addi t0, s4, 0x2222
/* 0000a7d8:	25555cac */	addiu s5, t2, 0x5cac
/* 0000a7dc:	55000000 */	bnel t0, $zero, _0000a7e0

_0000a7e0:
/* 0000a7e0:	00000022 */	sub $zero, $zero, $zero
/* 0000a7e4:	22882222 */	addi t0, s4, 0x2222
/* 0000a7e8:	35555cac */	ori s5, t2, 0x5cac
/* 0000a7ec:	55000000 */	bnel t0, $zero, _0000a7f0

_0000a7f0:
/* 0000a7f0:	00000003 */	sra $zero, $zero, 0x0
/* 0000a7f4:	22882222 */	addi t0, s4, 0x2222
/* 0000a7f8:	35555da5 */	ori s5, t2, 0x5da5
/* 0000a7fc:	50000000 */	beql $zero, $zero, _0000a800

_0000a800:
/* 0000a800:	00000000 */	nop

_0000a804:
/* 0000a804:	03882222 */	/*illegal*/ .word 0x03882222
/* 0000a808:	35555da5 */	ori s5, t2, 0x5da5
/* 0000a80c:	00000000 */	nop
/* 0000a810:	00000000 */	nop

_0000a814:
/* 0000a814:	00a92222 */	/*illegal*/ .word 0x00a92222
/* 0000a818:	35555aa0 */	ori s5, t2, 0x5aa0
/* 0000a81c:	00000000 */	nop
/* 0000a820:	00000000 */	nop
/* 0000a824:	00003222 */	/*illegal*/ .word 0x00003222
/* 0000a828:	35555000 */	ori s5, t2, 0x5000
/* 0000a82c:	00000000 */	nop
/* 0000a830:	00000000 */	nop
/* 0000a834:	00000032 */	tlt $zero, $zero, 0x0
/* 0000a838:	35560000 */	ori s6, t2, 0x0
/* 0000a83c:	00000000 */	nop
/* 0000a840:	00000000 */	nop
/* 0000a844:	00000000 */	nop
/* 0000a848:	35000000 */	ori $zero, t0, 0x0

_0000a84c:
/* 0000a84c:	00000000 */	nop
/* 0000a850:	00000000 */	nop
/* 0000a854:	00000000 */	nop
/* 0000a858:	00000000 */	nop
/* 0000a85c:	00000000 */	nop
/* 0000a860:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 0000a864:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000a868:	00000000 */	nop
/* 0000a86c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000a870:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000a874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000a878:	00000400 */	sll $zero, $zero, 0x10
/* 0000a87c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000a880:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000a884:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000a888:	04000400 */	bltz $zero, _0000b88c
/* 0000a88c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000a890:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 0000a894:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000a898:	04000000 */	/*illegal*/ .word 0x04000000

_0000a89c:
/* 0000a89c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000a8a0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000a8a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a8a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000a8ac:	00000000 */	nop
/* 0000a8b0:	e200001c */	sc $zero, 0x1c(s0)
/* 0000a8b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000a8b8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000a8bc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000a8c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000a8c4:	00008000 */	sll s0, $zero, 0x0
/* 0000a8c8:	fd100000 */	sd s0, 0x0(t0)

_0000a8cc:
/* 0000a8cc:	04009960 */	bltz $zero, 0xffff0e50

_0000a8d0:
/* 0000a8d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a8d4:	00000000 */	nop
/* 0000a8d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000a8dc:	07000000 */	bltz t8, _0000a8e0

_0000a8e0:
/* 0000a8e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000a8e4:	00000000 */	nop
/* 0000a8e8:	f0000000 */	scd $zero, 0x0($zero)

_0000a8ec:
/* 0000a8ec:	0703c000 */	bgezl t8, 0xffffa8f0
/* 0000a8f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000a8f4:	00000000 */	nop
/* 0000a8f8:	fd500000 */	sd s0, 0x0(t2)
/* 0000a8fc:	04009980 */	bltz $zero, 0xffff0f00
/* 0000a900:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000a904:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000a908:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000a90c:	00000000 */	nop
/* 0000a910:	f3000000 */	scd $zero, 0x0(t8)
/* 0000a914:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000a918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000a91c:	00000000 */	nop
/* 0000a920:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000a924:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000a928:	f2000000 */	scd $zero, 0x0(s0)
/* 0000a92c:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000a930:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a938:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000a93c:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000a940:	df000000 */	ld $zero, 0x0(t8)
/* 0000a944:	00000000 */	nop
/* 0000a948:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000a94c:	04009860 */	bltz $zero, 0xffff0ad0
/* 0000a950:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000a954:	00000406 */	/*illegal*/ .word 0x00000406

_0000a958:
/* 0000a958:	df000000 */	ld $zero, 0x0(t8)
/* 0000a95c:	00000000 */	nop
/* 0000a960:	c62cffff */	lwc1 f12, 0xffffffff(s1)
/* 0000a964:	e735c62d */	swc1 f21, 0xffffc62d(t9)
/* 0000a968:	a525841d */	sh a1, 0xffff841d(t1)
/* 0000a96c:	6315963f */	daddi s5, t8, 0xffff963f
/* 0000a970:	6537442f */	daddiu s7, t1, 0x442f
/* 0000a974:	22a11199 */	addi at, s5, 0x1199
/* 0000a978:	ffe9ee19 */	sd t1, 0xffffee19(ra)
/* 0000a97c:	dc91c309 */	ld s1, 0xffffc309(a0)
/* 0000a980:	00000000 */	nop
/* 0000a984:	00000000 */	nop
/* 0000a988:	00000000 */	nop
/* 0000a98c:	00000000 */	nop
/* 0000a990:	00000000 */	nop

_0000a994:
/* 0000a994:	00000000 */	nop
/* 0000a998:	00000000 */	nop
/* 0000a99c:	00000000 */	nop
/* 0000a9a0:	00000000 */	nop
/* 0000a9a4:	00000000 */	nop
/* 0000a9a8:	00000000 */	nop
/* 0000a9ac:	00000000 */	nop
/* 0000a9b0:	00000000 */	nop
/* 0000a9b4:	00000000 */	nop
/* 0000a9b8:	00000000 */	nop
/* 0000a9bc:	00000000 */	nop
/* 0000a9c0:	00000004 */	sllv $zero, $zero, $zero
/* 0000a9c4:	00000000 */	nop
/* 0000a9c8:	00000000 */	nop
/* 0000a9cc:	00000000 */	nop
/* 0000a9d0:	00000013 */	mtlo $zero
/* 0000a9d4:	40006666 */	/*illegal*/ .word 0x40006666
/* 0000a9d8:	00000000 */	nop
/* 0000a9dc:	00000000 */	nop
/* 0000a9e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a9e4:	24666666 */	addiu a2, v1, 0x6666
/* 0000a9e8:	60000000 */	daddi $zero, $zero, 0x0
/* 0000a9ec:	00000000 */	nop
/* 0000a9f0:	00002111 */	/*illegal*/ .word 0x00002111
/* 0000a9f4:	12466666 */	beq s2, a2, 0x00024390
/* 0000a9f8:	60000000 */	daddi $zero, $zero, 0x0
/* 0000a9fc:	00000000 */	nop
/* 0000aa00:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000aa04:	11236666 */	beq t1, v1, 0x000243a0
/* 0000aa08:	66000000 */	daddiu $zero, s0, 0x0
/* 0000aa0c:	00000000 */	nop
/* 0000aa10:	00021111 */	/*illegal*/ .word 0x00021111
/* 0000aa14:	11113666 */	beq t0, s1, 0x000183b0
/* 0000aa18:	66000000 */	daddiu $zero, s0, 0x0
/* 0000aa1c:	00000000 */	nop
/* 0000aa20:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000aa24:	11111366 */	beq t0, s1, 0x0000f7c0
/* 0000aa28:	66600000 */	daddiu $zero, s3, 0x0
/* 0000aa2c:	00000000 */	nop
/* 0000aa30:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000aa34:	11111125 */	beq t0, s1, _0000eecc
/* 0000aa38:	55660000 */	/*illegal*/ .word 0x55660000

_0000aa3c:
/* 0000aa3c:	00000000 */	nop
/* 0000aa40:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000aa44:	11111112 */	beq t0, s1, _0000ee90
/* 0000aa48:	55556000 */	/*illegal*/ .word 0x55556000
/* 0000aa4c:	00000000 */	nop
/* 0000aa50:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000aa54:	11111111 */	beq t0, s1, _0000ee9c
/* 0000aa58:	25555500 */	addiu s5, t2, 0x5500
/* 0000aa5c:	00000000 */	nop
/* 0000aa60:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000aa64:	11111111 */	beq t0, s1, _0000eeac
/* 0000aa68:	11455556 */	/*illegal*/ .word 0x11455556
/* 0000aa6c:	00000000 */	nop
/* 0000aa70:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000aa74:	11111111 */	beq t0, s1, _0000eebc
/* 0000aa78:	11124555 */	/*illegal*/ .word 0x11124555
/* 0000aa7c:	60000000 */	daddi $zero, $zero, 0x0
/* 0000aa80:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000aa84:	11111111 */	beq t0, s1, _0000eecc
/* 0000aa88:	11111155 */	/*illegal*/ .word 0x11111155
/* 0000aa8c:	56000000 */	/*illegal*/ .word 0x56000000

_0000aa90:
/* 0000aa90:	00311111 */	/*illegal*/ .word 0x00311111
/* 0000aa94:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000aa98:	11111444 */	/*illegal*/ .word 0x11111444
/* 0000aa9c:	55660000 */	/*illegal*/ .word 0x55660000

_0000aaa0:
/* 0000aaa0:	00021111 */	/*illegal*/ .word 0x00021111
/* 0000aaa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000aaa8:	11124444 */	/*illegal*/ .word 0x11124444
/* 0000aaac:	42112000 */	/*illegal*/ .word 0x42112000
/* 0000aab0:	00003211 */	/*illegal*/ .word 0x00003211
/* 0000aab4:	11122222 */	/*illegal*/ .word 0x11122222

_0000aab8:
/* 0000aab8:	11233442 */	/*illegal*/ .word 0x11233442
/* 0000aabc:	11321200 */	/*illegal*/ .word 0x11321200
/* 0000aac0:	00000002 */	srl $zero, $zero, 0x0
/* 0000aac4:	22222222 */	addi v0, s1, 0x2222
/* 0000aac8:	12333312 */	beq s1, s3, 0x00017714
/* 0000aacc:	33222100 */	andi v0, t9, 0x2100
/* 0000aad0:	00000000 */	nop

_0000aad4:
/* 0000aad4:	02222233 */	tltu s1, v0, 0x88
/* 0000aad8:	14333125 */	bne at, s3, 0x00016f70
/* 0000aadc:	33222100 */	andi v0, t9, 0x2100
/* 0000aae0:	00000000 */	nop
/* 0000aae4:	00223332 */	tlt at, v0, 0xcc
/* 0000aae8:	46433255 */	/*illegal*/ .word 0x46433255
/* 0000aaec:	53222100 */	beql t9, v0, 0x00012ef0
/* 0000aaf0:	00000000 */	nop
/* 0000aaf4:	00033332 */	tlt $zero, v1, 0xcc
/* 0000aaf8:	66531655 */	daddiu s3, s2, 0x1655
/* 0000aafc:	13322100 */	beq t9, s2, 0x00012f00
/* 0000ab00:	00000000 */	nop
/* 0000ab04:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000ab08:	66541664 */	daddiu s4, s2, 0x1664
/* 0000ab0c:	13331000 */	beq t9, s3, _0000eb10
/* 0000ab10:	00000000 */	nop

_0000ab14:
/* 0000ab14:	00000331 */	tgeu $zero, $zero, 0xc
/* 0000ab18:	65551341 */	daddiu s5, t2, 0x1341
/* 0000ab1c:	33331000 */	andi s3, t9, 0x1000
/* 0000ab20:	00000000 */	nop

_0000ab24:
/* 0000ab24:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000ab28:	65553113 */	daddiu s5, t2, 0x3113
/* 0000ab2c:	44310000 */	dmfc1 s1, f0
/* 0000ab30:	00000000 */	nop

_0000ab34:
/* 0000ab34:	00000002 */	srl $zero, $zero, 0x0
/* 0000ab38:	35544444 */	ori s4, t2, 0x4444
/* 0000ab3c:	43100000 */	/*illegal*/ .word 0x43100000
/* 0000ab40:	00000000 */	nop
/* 0000ab44:	00000003 */	sra $zero, $zero, 0x0
/* 0000ab48:	15544443 */	bne t2, s4, 0x0001bc58
/* 0000ab4c:	11000000 */	/*illegal*/ .word 0x11000000

_0000ab50:
/* 0000ab50:	00000000 */	nop
/* 0000ab54:	00000000 */	nop
/* 0000ab58:	31354311 */	andi s5, t1, 0x4311

_0000ab5c:
/* 0000ab5c:	00000000 */	nop
/* 0000ab60:	00000000 */	nop
/* 0000ab64:	00000000 */	nop
/* 0000ab68:	00211200 */	/*illegal*/ .word 0x00211200
/* 0000ab6c:	00000000 */	nop
/* 0000ab70:	00000000 */	nop
/* 0000ab74:	00000000 */	nop
/* 0000ab78:	00000000 */	nop
/* 0000ab7c:	00000000 */	nop
/* 0000ab80:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 0000ab84:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000ab88:	00000000 */	nop
/* 0000ab8c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000ab90:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000ab94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000ab98:	00000400 */	sll $zero, $zero, 0x10
/* 0000ab9c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000aba0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000aba4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000aba8:	04000400 */	bltz $zero, _0000bbac
/* 0000abac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000abb0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 0000abb4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000abb8:	04000000 */	/*illegal*/ .word 0x04000000

_0000abbc:
/* 0000abbc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000abc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000abc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000abc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000abcc:	00000000 */	nop
/* 0000abd0:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 0000abd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000abd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000abdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000abe0:	fd100000 */	sd s0, 0x0(t0)
/* 0000abe4:	04009c80 */	bltz $zero, 0xffff1de8
/* 0000abe8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000abec:	00000000 */	nop
/* 0000abf0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000abf4:	07000000 */	bltz t8, _0000abf8

_0000abf8:
/* 0000abf8:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000abfc:	00000000 */	nop
/* 0000ac00:	f0000000 */	scd $zero, 0x0($zero)
/* 0000ac04:	0703c000 */	bgezl t8, 0xffffac08
/* 0000ac08:	e7000000 */	swc1 f0, 0x0(t8)

_0000ac0c:
/* 0000ac0c:	00000000 */	nop
/* 0000ac10:	fd500000 */	sd s0, 0x0(t2)
/* 0000ac14:	04009ca0 */	bltz $zero, 0xffff1e98
/* 0000ac18:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000ac1c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000ac20:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000ac24:	00000000 */	nop
/* 0000ac28:	f3000000 */	scd $zero, 0x0(t8)
/* 0000ac2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000ac30:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000ac34:	00000000 */	nop
/* 0000ac38:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000ac3c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000ac40:	f2000000 */	scd $zero, 0x0(s0)
/* 0000ac44:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000ac48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000ac4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000ac54:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000ac58:	df000000 */	ld $zero, 0x0(t8)
/* 0000ac5c:	00000000 */	nop
/* 0000ac60:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000ac64:	04009b80 */	bltz $zero, 0xffff1a68
/* 0000ac68:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000ac6c:	00000006 */	srlv $zero, $zero, $zero
/* 0000ac70:	06000204 */	bltz s0, _0000b484
/* 0000ac74:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000ac78:	df000000 */	ld $zero, 0x0(t8)
/* 0000ac7c:	00000000 */	nop
/* 0000ac80:	a3d2ff25 */	sb s2, 0xffffff25(fp)
/* 0000ac84:	e61dc519 */	swc1 f29, 0xffffc519(s0)
/* 0000ac88:	a3d3830f */	sb s3, 0xffff830f(fp)
/* 0000ac8c:	624d2481 */	daddi t5, s2, 0x2481
/* 0000ac90:	6d4db659 */	ldr t5, 0xffffb659(t2)
/* 0000ac94:	ff251341 */	sd a1, 0x1341(t9)
/* 0000ac98:	00000000 */	nop
/* 0000ac9c:	00000000 */	nop
/* 0000aca0:	00000000 */	nop
/* 0000aca4:	00000000 */	nop
/* 0000aca8:	00000000 */	nop
/* 0000acac:	00000000 */	nop
/* 0000acb0:	00000000 */	nop
/* 0000acb4:	00000000 */	nop
/* 0000acb8:	00000000 */	nop
/* 0000acbc:	00000000 */	nop
/* 0000acc0:	00000000 */	nop
/* 0000acc4:	00000000 */	nop
/* 0000acc8:	00000000 */	nop
/* 0000accc:	00000000 */	nop
/* 0000acd0:	00000000 */	nop
/* 0000acd4:	00000000 */	nop

_0000acd8:
/* 0000acd8:	00000000 */	nop
/* 0000acdc:	00000000 */	nop
/* 0000ace0:	00000000 */	nop
/* 0000ace4:	00000000 */	nop
/* 0000ace8:	00000000 */	nop

_0000acec:
/* 0000acec:	00000000 */	nop
/* 0000acf0:	00000000 */	nop
/* 0000acf4:	00000000 */	nop
/* 0000acf8:	00000000 */	nop
/* 0000acfc:	00000000 */	nop
/* 0000ad00:	00000000 */	nop
/* 0000ad04:	00212300 */	/*illegal*/ .word 0x00212300
/* 0000ad08:	00000000 */	nop
/* 0000ad0c:	00000000 */	nop
/* 0000ad10:	00000000 */	nop
/* 0000ad14:	02111111 */	/*illegal*/ .word 0x02111111

_0000ad18:
/* 0000ad18:	23000000 */	addi $zero, t8, 0x0
/* 0000ad1c:	00000000 */	nop
/* 0000ad20:	00000000 */	nop
/* 0000ad24:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000ad28:	11223000 */	beq t1, v0, 0x00016d2c
/* 0000ad2c:	00000000 */	nop
/* 0000ad30:	00000000 */	nop
/* 0000ad34:	21111111 */	addi s1, t0, 0x1111
/* 0000ad38:	11111233 */	beq t0, s1, 0x0000f608
/* 0000ad3c:	00000000 */	nop
/* 0000ad40:	00000000 */	nop
/* 0000ad44:	11111111 */	beq t0, s1, 0x0000f18c
/* 0000ad48:	11111134 */	/*illegal*/ .word 0x11111134
/* 0000ad4c:	30000000 */	andi $zero, $zero, 0x0
/* 0000ad50:	00000002 */	srl $zero, $zero, 0x0
/* 0000ad54:	11111111 */	beq t0, s1, 0x0000f19c
/* 0000ad58:	11111246 */	/*illegal*/ .word 0x11111246
/* 0000ad5c:	43000000 */	/*illegal*/ .word 0x43000000

_0000ad60:
/* 0000ad60:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ad64:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000ad68:	11111366 */	/*illegal*/ .word 0x11111366
/* 0000ad6c:	54000000 */	/*illegal*/ .word 0x54000000

_0000ad70:
/* 0000ad70:	00000019 */	multu $zero, $zero
/* 0000ad74:	71111111 */	/*illegal*/ .word 0x71111111
/* 0000ad78:	11111366 */	beq t0, s1, 0x0000fb14
/* 0000ad7c:	44000000 */	mfc1 $zero, f0
/* 0000ad80:	00000017 */	dsrav $zero, $zero, $zero
/* 0000ad84:	77111111 */	/*illegal*/ .word 0x77111111
/* 0000ad88:	11111465 */	beq t0, s1, 0x0000ff20
/* 0000ad8c:	40000000 */	mfc0 $zero, $0
/* 0000ad90:	00000217 */	/*illegal*/ .word 0x00000217
/* 0000ad94:	77911111 */	/*illegal*/ .word 0x77911111
/* 0000ad98:	11112454 */	beq t0, s1, 0x00013eec
/* 0000ad9c:	50000000 */	/*illegal*/ .word 0x50000000

_0000ada0:
/* 0000ada0:	00000117 */	/*illegal*/ .word 0x00000117
/* 0000ada4:	77711111 */	/*illegal*/ .word 0x77711111
/* 0000ada8:	11113465 */	/*illegal*/ .word 0x11113465
/* 0000adac:	00000000 */	nop
/* 0000adb0:	00002118 */	/*illegal*/ .word 0x00002118
/* 0000adb4:	bb711777 */	swr s1, 0x1777(k1)
/* 0000adb8:	91124664 */	lbu s2, 0x4664(t0)
/* 0000adbc:	30000000 */	andi $zero, $zero, 0x0
/* 0000adc0:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000adc4:	bbb27777 */	swr s2, 0x7777(sp)
/* 0000adc8:	77124666 */	/*illegal*/ .word 0x77124666
/* 0000adcc:	53000000 */	beql t8, $zero, _0000add0

_0000add0:
/* 0000add0:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000add4:	8bb8bb77 */	lwl t8, 0xffffbb77(sp)
/* 0000add8:	71136666 */	/*illegal*/ .word 0x71136666
/* 0000addc:	54300000 */	bnel at, s0, _0000ade0

_0000ade0:
/* 0000ade0:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000ade4:	228bbbbb */	addi t3, s4, 0xffffbbbb
/* 0000ade8:	91236666 */	lbu v1, 0x6666(t1)
/* 0000adec:	65300000 */	daddiu s0, t1, 0x0
/* 0000adf0:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000adf4:	22778882 */	addi s7, s3, 0xffff8882
/* 0000adf8:	22246656 */	addi a0, s1, 0x6656
/* 0000adfc:	66430000 */	daddiu v1, s2, 0x0
/* 0000ae00:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000ae04:	22b22222 */	addi s2, s5, 0x2222
/* 0000ae08:	22356555 */	addi s5, s1, 0x6555
/* 0000ae0c:	56530000 */	bnel s2, s3, _0000ae10

_0000ae10:
/* 0000ae10:	00001222 */	/*illegal*/ .word 0x00001222
/* 0000ae14:	8bb82222 */	lwl t8, 0x2222(sp)
/* 0000ae18:	22365554 */	addi s6, s1, 0x5554
/* 0000ae1c:	44540000 */	cfc1 s4, $0
/* 0000ae20:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000ae24:	2bbbb222 */	slti k1, sp, 0xffffb222
/* 0000ae28:	22365544 */	addi s6, s1, 0x5544
/* 0000ae2c:	44440000 */	cfc1 a0, $0
/* 0000ae30:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000ae34:	22882222 */	addi t0, s4, 0x2222
/* 0000ae38:	22355444 */	addi s5, s1, 0x5444
/* 0000ae3c:	44400000 */	cfc1 $zero, $0
/* 0000ae40:	00000002 */	srl $zero, $zero, 0x0

_0000ae44:
/* 0000ae44:	22222222 */	addi v0, s1, 0x2222
/* 0000ae48:	22354444 */	addi s5, s1, 0x4444
/* 0000ae4c:	44000000 */	mfc1 $zero, f0
/* 0000ae50:	00000000 */	nop

_0000ae54:
/* 0000ae54:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000ae58:	22354444 */	addi s5, s1, 0x4444
/* 0000ae5c:	40000000 */	mfc0 $zero, $0
/* 0000ae60:	00000000 */	nop
/* 0000ae64:	00032222 */	/*illegal*/ .word 0x00032222
/* 0000ae68:	22344440 */	addi s4, s1, 0x4440
/* 0000ae6c:	00000000 */	nop
/* 0000ae70:	00000000 */	nop
/* 0000ae74:	00000332 */	tlt $zero, $zero, 0xc
/* 0000ae78:	22344400 */	addi s4, s1, 0x4400
/* 0000ae7c:	00000000 */	nop
/* 0000ae80:	00000000 */	nop
/* 0000ae84:	00000000 */	nop
/* 0000ae88:	33340000 */	andi s4, t9, 0x0
/* 0000ae8c:	00000000 */	nop
/* 0000ae90:	00000000 */	nop
/* 0000ae94:	00000000 */	nop
/* 0000ae98:	00000000 */	nop
/* 0000ae9c:	00000000 */	nop
/* 0000aea0:	fd120425 */	sd s2, 0x425(t0)
/* 0000aea4:	fdcf0000 */	sd t7, 0x0(t6)
/* 0000aea8:	00000000 */	nop
/* 0000aeac:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000aeb0:	fd120000 */	sd s2, 0x0(t0)
/* 0000aeb4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000aeb8:	00000200 */	sll $zero, $zero, 0x8
/* 0000aebc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000aec0:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000aec4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000aec8:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000aecc:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000aed0:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 0000aed4:	fdcf0000 */	sd t7, 0x0(t6)
/* 0000aed8:	02000000 */	/*illegal*/ .word 0x02000000

_0000aedc:
/* 0000aedc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000aee0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000aee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000aee8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000aeec:	00000000 */	nop
/* 0000aef0:	e200001c */	sc $zero, 0x1c(s0)
/* 0000aef4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000aef8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000aefc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000af00:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000af04:	00008000 */	sll s0, $zero, 0x0
/* 0000af08:	fd100000 */	sd s0, 0x0(t0)
/* 0000af0c:	04009fa0 */	bltz $zero, 0xffff2d90
/* 0000af10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000af14:	00000000 */	nop
/* 0000af18:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_0000af1c:
/* 0000af1c:	07000000 */	bltz t8, _0000af20

_0000af20:
/* 0000af20:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000af24:	00000000 */	nop
/* 0000af28:	f0000000 */	scd $zero, 0x0($zero)

_0000af2c:
/* 0000af2c:	0703c000 */	bgezl t8, 0xffffaf30
/* 0000af30:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000af34:	00000000 */	nop
/* 0000af38:	fd500000 */	sd s0, 0x0(t2)
/* 0000af3c:	04009fc0 */	bltz $zero, 0xffff2e40
/* 0000af40:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000af44:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 0000af48:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000af4c:	00000000 */	nop
/* 0000af50:	f3000000 */	scd $zero, 0x0(t8)
/* 0000af54:	0703f800 */	bgezl t8, _00008f58
/* 0000af58:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000af5c:	00000000 */	nop
/* 0000af60:	f5400200 */	sdc1 f0, 0x200(t2)

_0000af64:
/* 0000af64:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 0000af68:	f2000000 */	scd $zero, 0x0(s0)
/* 0000af6c:	0003c03c */	dsll32 t8, v1, 0x0
/* 0000af70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000af74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000af78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000af7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000af80:	df000000 */	ld $zero, 0x0(t8)
/* 0000af84:	00000000 */	nop
/* 0000af88:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000af8c:	04009ea0 */	bltz $zero, 0xffff2a10
/* 0000af90:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000af94:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000af98:	df000000 */	ld $zero, 0x0(t8)
/* 0000af9c:	00000000 */	nop
/* 0000afa0:	739cffff */	/*illegal*/ .word 0x739cffff
/* 0000afa4:	d73b9d77 */	ldc1 f27, 0xffff9d77(t9)
/* 0000afa8:	6bad4219 */	ldl t5, 0x4219(sp)
/* 0000afac:	fe65f5a1 */	sd a1, 0xfffff5a1(s3)
/* 0000afb0:	e49bbb55 */	swc1 f27, 0xffffbb55(a0)
/* 0000afb4:	7a0ffce5 */	/*illegal*/ .word 0x7a0ffce5
/* 0000afb8:	fba1da99 */	/*illegal*/ .word 0xfba1da99
/* 0000afbc:	99cf618d */	lwr t7, 0x618d(t6)
/* 0000afc0:	00000000 */	nop
/* 0000afc4:	00000000 */	nop
/* 0000afc8:	00000000 */	nop
/* 0000afcc:	00211310 */	/*illegal*/ .word 0x00211310
/* 0000afd0:	00000000 */	nop
/* 0000afd4:	33211240 */	andi at, t9, 0x1240
/* 0000afd8:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000afdc:	11332230 */	beq t1, s3, 0x000138a0
/* 0000afe0:	00003221 */	/*illegal*/ .word 0x00003221
/* 0000afe4:	11224340 */	/*illegal*/ .word 0x11224340
/* 0000afe8:	00033221 */	/*illegal*/ .word 0x00033221
/* 0000afec:	11223440 */	/*illegal*/ .word 0x11223440
/* 0000aff0:	00043333 */	tltu $zero, a0, 0xcc
/* 0000aff4:	32223300 */	andi v0, s1, 0x3300
/* 0000aff8:	00054444 */	/*illegal*/ .word 0x00054444
/* 0000affc:	44333400 */	/*illegal*/ .word 0x44333400
/* 0000b000:	00043225 */	/*illegal*/ .word 0x00043225
/* 0000b004:	55544400 */	bnel t2, s4, 0x0001c008
/* 0000b008:	00032245 */	/*illegal*/ .word 0x00032245
/* 0000b00c:	55555400 */	/*illegal*/ .word 0x55555400
/* 0000b010:	00522355 */	/*illegal*/ .word 0x00522355
/* 0000b014:	55554400 */	/*illegal*/ .word 0x55554400
/* 0000b018:	00423455 */	/*illegal*/ .word 0x00423455
/* 0000b01c:	55543000 */	/*illegal*/ .word 0x55543000
/* 0000b020:	00234455 */	/*illegal*/ .word 0x00234455
/* 0000b024:	54400000 */	/*illegal*/ .word 0x54400000

_0000b028:
/* 0000b028:	03445000 */	/*illegal*/ .word 0x03445000
/* 0000b02c:	00000000 */	nop

_0000b030:
/* 0000b030:	04500000 */	bltzal v0, _0000b034

_0000b034:
/* 0000b034:	00000000 */	nop
/* 0000b038:	00000000 */	nop
/* 0000b03c:	00000000 */	nop
/* 0000b040:	fd120425 */	sd s2, 0x425(t0)
/* 0000b044:	fdcf0000 */	sd t7, 0x0(t6)
/* 0000b048:	00000000 */	nop
/* 0000b04c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000b050:	fd120000 */	sd s2, 0x0(t0)
/* 0000b054:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000b058:	00000200 */	sll $zero, $zero, 0x8
/* 0000b05c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000b060:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000b064:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000b068:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000b06c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8

_0000b070:
/* 0000b070:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 0000b074:	fdcf0000 */	sd t7, 0x0(t6)
/* 0000b078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000b07c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8

_0000b080:
/* 0000b080:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000b084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b088:	e7000000 */	swc1 f0, 0x0(t8)

_0000b08c:
/* 0000b08c:	00000000 */	nop

_0000b090:
/* 0000b090:	e200001c */	sc $zero, 0x1c(s0)
/* 0000b094:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000b098:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000b09c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)

_0000b0a0:
/* 0000b0a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000b0a4:	00008000 */	sll s0, $zero, 0x0
/* 0000b0a8:	fd100000 */	sd s0, 0x0(t0)
/* 0000b0ac:	0400a140 */	bltz $zero, 0xffff35b0

_0000b0b0:
/* 0000b0b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000b0b4:	00000000 */	nop
/* 0000b0b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000b0bc:	07000000 */	bltz t8, _0000b0c0

_0000b0c0:
/* 0000b0c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000b0c4:	00000000 */	nop
/* 0000b0c8:	f0000000 */	scd $zero, 0x0($zero)
/* 0000b0cc:	0703c000 */	bgezl t8, 0xffffb0d0

_0000b0d0:
/* 0000b0d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b0d4:	00000000 */	nop
/* 0000b0d8:	fd500000 */	sd s0, 0x0(t2)
/* 0000b0dc:	0400a160 */	bltz $zero, 0xffff3660

_0000b0e0:
/* 0000b0e0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000b0e4:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000b0e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000b0ec:	00000000 */	nop
/* 0000b0f0:	f3000000 */	scd $zero, 0x0(t8)
/* 0000b0f4:	0703f800 */	bgezl t8, _000090f8
/* 0000b0f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b0fc:	00000000 */	nop
/* 0000b100:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000b104:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 0000b108:	f2000000 */	scd $zero, 0x0(s0)
/* 0000b10c:	0003c03c */	dsll32 t8, v1, 0x0
/* 0000b110:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000b114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000b11c:	00230405 */	/*illegal*/ .word 0x00230405

_0000b120:
/* 0000b120:	df000000 */	ld $zero, 0x0(t8)
/* 0000b124:	00000000 */	nop
/* 0000b128:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000b12c:	0400a040 */	bltz $zero, 0xffff3230
/* 0000b130:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000b134:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000b138:	df000000 */	ld $zero, 0x0(t8)
/* 0000b13c:	00000000 */	nop
/* 0000b140:	739cffff */	/*illegal*/ .word 0x739cffff
/* 0000b144:	d73b9d77 */	ldc1 f27, 0xffff9d77(t9)
/* 0000b148:	6bad4219 */	ldl t5, 0x4219(sp)
/* 0000b14c:	fe65f5a1 */	sd a1, 0xfffff5a1(s3)
/* 0000b150:	e49bbb55 */	swc1 f27, 0xffffbb55(a0)
/* 0000b154:	7a0ffce5 */	/*illegal*/ .word 0x7a0ffce5
/* 0000b158:	fba1da99 */	/*illegal*/ .word 0xfba1da99
/* 0000b15c:	99cf618d */	lwr t7, 0x618d(t6)
/* 0000b160:	00000000 */	nop

_0000b164:
/* 0000b164:	00000000 */	nop

_0000b168:
/* 0000b168:	00006700 */	sll t4, $zero, 0x1c
/* 0000b16c:	00000000 */	nop
/* 0000b170:	00066600 */	sll t4, a2, 0x18
/* 0000b174:	00000000 */	nop
/* 0000b178:	00666676 */	tne v1, a2, 0x199
/* 0000b17c:	66770000 */	daddiu s7, s3, 0x0
/* 0000b180:	07666666 */	/*illegal*/ .word 0x07666666
/* 0000b184:	66666700 */	daddiu a2, s3, 0x6700
/* 0000b188:	07777667 */	/*illegal*/ .word 0x07777667
/* 0000b18c:	66776670 */	daddiu s7, s3, 0x6670
/* 0000b190:	0a986766 */	j 0x0a619d98
/* 0000b194:	86678760 */	lh a3, 0xffff8760(s3)
/* 0000b198:	00098686 */	/*illegal*/ .word 0x00098686
/* 0000b19c:	68666880 */	ldl a2, 0x6880(v1)
/* 0000b1a0:	00098677 */	/*illegal*/ .word 0x00098677
/* 0000b1a4:	66876690 */	daddiu a3, s4, 0x6690
/* 0000b1a8:	00097868 */	/*illegal*/ .word 0x00097868
/* 0000b1ac:	76697600 */	/*illegal*/ .word 0x76697600
/* 0000b1b0:	00097977 */	/*illegal*/ .word 0x00097977
/* 0000b1b4:	97669a00 */	lhu a2, 0xffff9a00(k1)
/* 0000b1b8:	00098886 */	/*illegal*/ .word 0x00098886
/* 0000b1bc:	7876a000 */	/*illegal*/ .word 0x7876a000
/* 0000b1c0:	000a8797 */	/*illegal*/ .word 0x000a8797
/* 0000b1c4:	797a0000 */	/*illegal*/ .word 0x797a0000
/* 0000b1c8:	0000a998 */	/*illegal*/ .word 0x0000a998
/* 0000b1cc:	79a00000 */	/*illegal*/ .word 0x79a00000
/* 0000b1d0:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000b1d4:	a0000000 */	sb $zero, 0x0($zero)
/* 0000b1d8:	00000000 */	nop
/* 0000b1dc:	00000000 */	nop
/* 0000b1e0:	fd120425 */	sd s2, 0x425(t0)
/* 0000b1e4:	fdcf0000 */	sd t7, 0x0(t6)
/* 0000b1e8:	00000000 */	nop
/* 0000b1ec:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000b1f0:	fd120000 */	sd s2, 0x0(t0)
/* 0000b1f4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000b1f8:	00000200 */	sll $zero, $zero, 0x8
/* 0000b1fc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000b200:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000b204:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000b208:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000b20c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000b210:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 0000b214:	fdcf0000 */	sd t7, 0x0(t6)
/* 0000b218:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000b21c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000b220:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000b224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b228:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b22c:	00000000 */	nop
/* 0000b230:	e200001c */	sc $zero, 0x1c(s0)
/* 0000b234:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000b238:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000b23c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000b240:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000b244:	00008000 */	sll s0, $zero, 0x0
/* 0000b248:	fd100000 */	sd s0, 0x0(t0)

_0000b24c:
/* 0000b24c:	0400a2e0 */	bltz $zero, 0xffff3dd0
/* 0000b250:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000b254:	00000000 */	nop
/* 0000b258:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_0000b25c:
/* 0000b25c:	07000000 */	bltz t8, _0000b260

_0000b260:
/* 0000b260:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000b264:	00000000 */	nop
/* 0000b268:	f0000000 */	scd $zero, 0x0($zero)
/* 0000b26c:	0703c000 */	bgezl t8, 0xffffb270
/* 0000b270:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b274:	00000000 */	nop
/* 0000b278:	fd500000 */	sd s0, 0x0(t2)
/* 0000b27c:	0400a300 */	bltz $zero, 0xffff3e80
/* 0000b280:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000b284:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 0000b288:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000b28c:	00000000 */	nop
/* 0000b290:	f3000000 */	scd $zero, 0x0(t8)
/* 0000b294:	0703f800 */	bgezl t8, _00009298
/* 0000b298:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b29c:	00000000 */	nop
/* 0000b2a0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000b2a4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 0000b2a8:	f2000000 */	scd $zero, 0x0(s0)
/* 0000b2ac:	0003c03c */	dsll32 t8, v1, 0x0
/* 0000b2b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000b2b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b2b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000b2bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000b2c0:	df000000 */	ld $zero, 0x0(t8)
/* 0000b2c4:	00000000 */	nop
/* 0000b2c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000b2cc:	0400a1e0 */	bltz $zero, 0xffff3a50
/* 0000b2d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000b2d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000b2d8:	df000000 */	ld $zero, 0x0(t8)
/* 0000b2dc:	00000000 */	nop
/* 0000b2e0:	739cffff */	/*illegal*/ .word 0x739cffff

_0000b2e4:
/* 0000b2e4:	d73b9d77 */	ldc1 f27, 0xffff9d77(t9)
/* 0000b2e8:	6bad4219 */	ldl t5, 0x4219(sp)
/* 0000b2ec:	fe65f5a1 */	sd a1, 0xfffff5a1(s3)
/* 0000b2f0:	e49bbb55 */	swc1 f27, 0xffffbb55(a0)
/* 0000b2f4:	7a0ffce5 */	/*illegal*/ .word 0x7a0ffce5
/* 0000b2f8:	fba1da99 */	/*illegal*/ .word 0xfba1da99
/* 0000b2fc:	99cf618d */	lwr t7, 0x618d(t6)
/* 0000b300:	00000000 */	nop
/* 0000b304:	00000000 */	nop
/* 0000b308:	00000000 */	nop
/* 0000b30c:	fbb00000 */	/*illegal*/ .word 0xfbb00000
/* 0000b310:	000bbf00 */	sll s7, t3, 0x1c
/* 0000b314:	fbb0fcc0 */	/*illegal*/ .word 0xfbb0fcc0
/* 0000b318:	000bbc00 */	sll s7, t3, 0x10
/* 0000b31c:	fbccfcc0 */	/*illegal*/ .word 0xfbccfcc0
/* 0000b320:	000fbcf0 */	tge $zero, t7, 0x2f3

_0000b324:
/* 0000b324:	0fccfcd0 */	jal 0x0f33f340

_0000b328:
/* 0000b328:	000fccc0 */	sll t9, t7, 0x13
/* 0000b32c:	0fcdddd0 */	jal 0x0f377740
/* 0000b330:	000ccccc */	/*illegal*/ .word 0x000ccccc
/* 0000b334:	0dddeef0 */	/*illegal*/ .word 0x0dddeef0
/* 0000b338:	0bccdddc */	/*illegal*/ .word 0x0bccdddc
/* 0000b33c:	cdeff000 */	/*illegal*/ .word 0xcdeff000
/* 0000b340:	0ccdffed */	/*illegal*/ .word 0x0ccdffed
/* 0000b344:	dde00000 */	ld $zero, 0x0(t7)
/* 0000b348:	0fff00fe */	jal 0x0ffc03f8
/* 0000b34c:	ede00000 */	/*illegal*/ .word 0xede00000
/* 0000b350:	0000000f */	sync
/* 0000b354:	eddcc000 */	/*illegal*/ .word 0xeddcc000
/* 0000b358:	0000000f */	sync
/* 0000b35c:	edddc000 */	/*illegal*/ .word 0xedddc000

_0000b360:
/* 0000b360:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 0000b364:	edfff000 */	/*illegal*/ .word 0xedfff000
/* 0000b368:	000000fe */	dsrl32 $zero, $zero, 0x3

_0000b36c:
/* 0000b36c:	dd000000 */	ld $zero, 0x0(t0)
/* 0000b370:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 0000b374:	dd000000 */	ld $zero, 0x0(t0)
/* 0000b378:	00000000 */	nop
/* 0000b37c:	00000000 */	nop
/* 0000b380:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 0000b384:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000b388:	00000000 */	nop
/* 0000b38c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000b390:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000b394:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000b398:	00000400 */	sll $zero, $zero, 0x10
/* 0000b39c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000b3a0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000b3a4:	03e80000 */	/*illegal*/ .word 0x03e80000

_0000b3a8:
/* 0000b3a8:	04000400 */	bltz $zero, _0000c3ac
/* 0000b3ac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000b3b0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 0000b3b4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000b3b8:	04000000 */	/*illegal*/ .word 0x04000000

_0000b3bc:
/* 0000b3bc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000b3c0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000b3c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b3c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b3cc:	00000000 */	nop
/* 0000b3d0:	e200001c */	sc $zero, 0x1c(s0)
/* 0000b3d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000b3d8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000b3dc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000b3e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000b3e4:	00008000 */	sll s0, $zero, 0x0
/* 0000b3e8:	fd100000 */	sd s0, 0x0(t0)
/* 0000b3ec:	0400a480 */	bltz $zero, 0xffff45f0
/* 0000b3f0:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000b3f4:
/* 0000b3f4:	00000000 */	nop
/* 0000b3f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000b3fc:	07000000 */	bltz t8, _0000b400

_0000b400:
/* 0000b400:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000b404:	00000000 */	nop
/* 0000b408:	f0000000 */	scd $zero, 0x0($zero)
/* 0000b40c:	0703c000 */	bgezl t8, 0xffffb410
/* 0000b410:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b414:	00000000 */	nop
/* 0000b418:	fd500000 */	sd s0, 0x0(t2)
/* 0000b41c:	0400a4a0 */	bltz $zero, 0xffff46a0
/* 0000b420:	f5500000 */	sdc1 f16, 0x0(t2)

_0000b424:
/* 0000b424:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000b428:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000b42c:	00000000 */	nop
/* 0000b430:	f3000000 */	scd $zero, 0x0(t8)
/* 0000b434:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000b438:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b43c:	00000000 */	nop
/* 0000b440:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000b444:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000b448:	f2000000 */	scd $zero, 0x0(s0)
/* 0000b44c:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000b450:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000b454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b458:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000b45c:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000b460:	df000000 */	ld $zero, 0x0(t8)
/* 0000b464:	00000000 */	nop
/* 0000b468:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000b46c:	0400a380 */	bltz $zero, 0xffff4270
/* 0000b470:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000b474:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000b478:	df000000 */	ld $zero, 0x0(t8)
/* 0000b47c:	00000000 */	nop
/* 0000b480:	9a4ce519 */	lwr t4, 0xffffe519(s2)

_0000b484:
/* 0000b484:	e411c30f */	swc1 f17, 0xffffc30f($zero)
/* 0000b488:	9a4d7189 */	lwr t5, 0x7189(s2)
/* 0000b48c:	410928c9 */	/*illegal*/ .word 0x410928c9
/* 0000b490:	cf399def */	/*illegal*/ .word 0xcf399def

_0000b494:
/* 0000b494:	7ca55b5d */	/*illegal*/ .word 0x7ca55b5d
/* 0000b498:	31d1fa95 */	andi s1, t6, 0xfa95
/* 0000b49c:	f949e081 */	/*illegal*/ .word 0xf949e081
/* 0000b4a0:	00000000 */	nop
/* 0000b4a4:	00000000 */	nop
/* 0000b4a8:	00000000 */	nop
/* 0000b4ac:	00000000 */	nop
/* 0000b4b0:	00000000 */	nop
/* 0000b4b4:	00000000 */	nop
/* 0000b4b8:	00000000 */	nop
/* 0000b4bc:	00000000 */	nop
/* 0000b4c0:	00000000 */	nop
/* 0000b4c4:	00000000 */	nop
/* 0000b4c8:	00000000 */	nop
/* 0000b4cc:	00000000 */	nop
/* 0000b4d0:	00000000 */	nop
/* 0000b4d4:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 0000b4d8:	00000000 */	nop
/* 0000b4dc:	00000000 */	nop
/* 0000b4e0:	00000000 */	nop
/* 0000b4e4:	01dddde0 */	/*illegal*/ .word 0x01dddde0

_0000b4e8:
/* 0000b4e8:	00000000 */	nop
/* 0000b4ec:	00000000 */	nop
/* 0000b4f0:	00000000 */	nop
/* 0000b4f4:	015feedd */	/*illegal*/ .word 0x015feedd
/* 0000b4f8:	de000000 */	ld $zero, 0x0(s0)
/* 0000b4fc:	00000000 */	nop
/* 0000b500:	00000000 */	nop
/* 0000b504:	025000fe */	/*illegal*/ .word 0x025000fe
/* 0000b508:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 0000b50c:	00000000 */	nop
/* 0000b510:	00000000 */	nop
/* 0000b514:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000b518:	0ffffff0 */	jal 0x0fffffc0
/* 0000b51c:	00000000 */	nop
/* 0000b520:	00000000 */	nop
/* 0000b524:	01110000 */	/*illegal*/ .word 0x01110000

_0000b528:
/* 0000b528:	0000ff14 */	/*illegal*/ .word 0x0000ff14
/* 0000b52c:	00000000 */	nop
/* 0000b530:	00000000 */	nop
/* 0000b534:	02111110 */	/*illegal*/ .word 0x02111110
/* 0000b538:	00000014 */	dsllv $zero, $zero, $zero
/* 0000b53c:	00000000 */	nop
/* 0000b540:	00000000 */	nop
/* 0000b544:	eff32211 */	/*illegal*/ .word 0xeff32211
/* 0000b548:	12000024 */	beq s0, $zero, _0000b5dc
/* 0000b54c:	00000000 */	nop
/* 0000b550:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000b554:	efffff43 */	/*illegal*/ .word 0xefffff43
/* 0000b558:	22112025 */	addi s1, s0, 0x2025
/* 0000b55c:	00000000 */	nop
/* 0000b560:	000000de */	/*illegal*/ .word 0x000000de
/* 0000b564:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000b568:	44333425 */	/*illegal*/ .word 0x44333425

_0000b56c:
/* 0000b56c:	00000000 */	nop

_0000b570:
/* 0000b570:	00000dde */	/*illegal*/ .word 0x00000dde
/* 0000b574:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000b578:	fff44625 */	sd s4, 0x4625(ra)
/* 0000b57c:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000b580:	0000ddde */	/*illegal*/ .word 0x0000ddde
/* 0000b584:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000b588:	ffff5625 */	sd ra, 0x5625(ra)
/* 0000b58c:	77700000 */	/*illegal*/ .word 0x77700000
/* 0000b590:	000022de */	/*illegal*/ .word 0x000022de
/* 0000b594:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000b598:	fff56635 */	sd s5, 0x6635(ra)
/* 0000b59c:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000b5a0:	00002822 */	sub a1, $zero, $zero
/* 0000b5a4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000b5a8:	ff466735 */	sd a2, 0x6735(k0)
/* 0000b5ac:	7bb70000 */	/*illegal*/ .word 0x7bb70000
/* 0000b5b0:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000b5b4:	333effff */	andi fp, t9, 0xffff
/* 0000b5b8:	f4666735 */	sdc1 f6, 0x6735(v1)
/* 0000b5bc:	7b870000 */	/*illegal*/ .word 0x7b870000
/* 0000b5c0:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000b5c4:	33333fff */	andi s3, t9, 0x3fff
/* 0000b5c8:	36666735 */	ori a2, s3, 0x6735
/* 0000b5cc:	7bc70000 */	/*illegal*/ .word 0x7bc70000
/* 0000b5d0:	00002233 */	tltu $zero, $zero, 0x88
/* 0000b5d4:	33334444 */	andi s3, t9, 0x4444
/* 0000b5d8:	66666735 */	daddiu a2, s3, 0x6735

_0000b5dc:
/* 0000b5dc:	7b770000 */	/*illegal*/ .word 0x7b770000
/* 0000b5e0:	00002833 */	tltu $zero, $zero, 0xa0
/* 0000b5e4:	33444484 */	andi a0, k0, 0x4484
/* 0000b5e8:	66aa6736 */	daddiu t2, s5, 0x6736
/* 0000b5ec:	cb770000 */	/*illegal*/ .word 0xcb770000
/* 0000b5f0:	00005543 */	sra t2, $zero, 0x15
/* 0000b5f4:	34444444 */	ori a0, v0, 0x4444
/* 0000b5f8:	66b86736 */	daddiu t8, s5, 0x6736
/* 0000b5fc:	b8770000 */	swr s7, 0x0(v1)
/* 0000b600:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000b604:	54444444 */	bnel v0, a0, 0x0001c718
/* 0000b608:	67bb6746 */	daddiu k1, sp, 0x6746
/* 0000b60c:	bc700000 */	cache 0x10, 0x0(v1)
/* 0000b610:	00000345 */	/*illegal*/ .word 0x00000345
/* 0000b614:	55554444 */	bnel t2, s5, 0x0001c728
/* 0000b618:	67cb7746 */	daddiu t3, fp, 0x7746
/* 0000b61c:	77700000 */	/*illegal*/ .word 0x77700000

_0000b620:
/* 0000b620:	00000334 */	teq $zero, $zero, 0xc
/* 0000b624:	44566584 */	/*illegal*/ .word 0x44566584
/* 0000b628:	667bb777 */	daddiu k1, s3, 0xffffb777
/* 0000b62c:	67700000 */	daddiu s0, k1, 0x0
/* 0000b630:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000b634:	44444566 */	/*illegal*/ .word 0x44444566
/* 0000b638:	677b8666 */	daddiu k1, k1, 0xffff8666
/* 0000b63c:	67700000 */	daddiu s0, k1, 0x0
/* 0000b640:	00000544 */	/*illegal*/ .word 0x00000544
/* 0000b644:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000b648:	56677666 */	bnel s3, a3, 0x00028fe4
/* 0000b64c:	67700000 */	daddiu s0, k1, 0x0
/* 0000b650:	00000005 */	/*illegal*/ .word 0x00000005

_0000b654:
/* 0000b654:	54444444 */	bnel v0, a0, 0x0001c768
/* 0000b658:	46666666 */	/*illegal*/ .word 0x46666666
/* 0000b65c:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000b660:	00000000 */	nop
/* 0000b664:	00544444 */	/*illegal*/ .word 0x00544444
/* 0000b668:	46666670 */	/*illegal*/ .word 0x46666670
/* 0000b66c:	00000000 */	nop
/* 0000b670:	00000000 */	nop
/* 0000b674:	00005548 */	/*illegal*/ .word 0x00005548
/* 0000b678:	46667000 */	/*illegal*/ .word 0x46667000
/* 0000b67c:	00000000 */	nop
/* 0000b680:	00000000 */	nop
/* 0000b684:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000b688:	46600000 */	/*illegal*/ .word 0x46600000
/* 0000b68c:	00000000 */	nop
/* 0000b690:	00000000 */	nop
/* 0000b694:	00000000 */	nop
/* 0000b698:	00000000 */	nop
/* 0000b69c:	00000000 */	nop
/* 0000b6a0:	f92a09ab */	/*illegal*/ .word 0xf92a09ab
/* 0000b6a4:	f9430000 */	/*illegal*/ .word 0xf9430000
/* 0000b6a8:	00000000 */	nop
/* 0000b6ac:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 0000b6b0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 0000b6b4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000b6b8:	00000400 */	sll $zero, $zero, 0x10
/* 0000b6bc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 0000b6c0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 0000b6c4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000b6c8:	04000400 */	bltz $zero, _0000c6cc
/* 0000b6cc:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000b6d0:	06d609ab */	/*illegal*/ .word 0x06d609ab
/* 0000b6d4:	f9430000 */	/*illegal*/ .word 0xf9430000
/* 0000b6d8:	04000000 */	/*illegal*/ .word 0x04000000

_0000b6dc:
/* 0000b6dc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000b6e0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000b6e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b6e8:	e7000000 */	swc1 f0, 0x0(t8)

_0000b6ec:
/* 0000b6ec:	00000000 */	nop
/* 0000b6f0:	e200001c */	sc $zero, 0x1c(s0)
/* 0000b6f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000b6f8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000b6fc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000b700:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000b704:	00008000 */	sll s0, $zero, 0x0
/* 0000b708:	fd100000 */	sd s0, 0x0(t0)
/* 0000b70c:	0400a7a0 */	bltz $zero, 0xffff5590
/* 0000b710:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000b714:	00000000 */	nop
/* 0000b718:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000b71c:	07000000 */	bltz t8, _0000b720

_0000b720:
/* 0000b720:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000b724:	00000000 */	nop
/* 0000b728:	f0000000 */	scd $zero, 0x0($zero)

_0000b72c:
/* 0000b72c:	0703c000 */	bgezl t8, 0xffffb730
/* 0000b730:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b734:	00000000 */	nop
/* 0000b738:	fd500000 */	sd s0, 0x0(t2)
/* 0000b73c:	0400a7c0 */	bltz $zero, 0xffff5640
/* 0000b740:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000b744:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000b748:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000b74c:	00000000 */	nop
/* 0000b750:	f3000000 */	scd $zero, 0x0(t8)
/* 0000b754:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000b758:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000b75c:	00000000 */	nop
/* 0000b760:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000b764:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000b768:	f2000000 */	scd $zero, 0x0(s0)
/* 0000b76c:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000b770:	fa000080 */	/*illegal*/ .word 0xfa000080

_0000b774:
/* 0000b774:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b778:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000b77c:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000b780:	df000000 */	ld $zero, 0x0(t8)
/* 0000b784:	00000000 */	nop
/* 0000b788:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000b78c:	0400a6a0 */	bltz $zero, 0xffff5210
/* 0000b790:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000b794:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000b798:	df000000 */	ld $zero, 0x0(t8)
/* 0000b79c:	00000000 */	nop
/* 0000b7a0:	5ad6df39 */	/*illegal*/ .word 0x5ad6df39

_0000b7a4:
/* 0000b7a4:	9d29635b */	lwu t1, 0x635b(t1)
/* 0000b7a8:	3a112109 */	xori s1, s0, 0x2109
/* 0000b7ac:	1045b189 */	beq v0, a1, 0xffff7dd4
/* 0000b7b0:	90435009 */	lbu v1, 0x5009(v0)
/* 0000b7b4:	e491928d */	swc1 f17, 0xffff928d(a0)
/* 0000b7b8:	61890231 */	daddi t1, t4, 0x231
/* 0000b7bc:	01a50915 */	/*illegal*/ .word 0x01a50915
/* 0000b7c0:	00000000 */	nop
/* 0000b7c4:	00000000 */	nop
/* 0000b7c8:	00000000 */	nop
/* 0000b7cc:	00000000 */	nop
/* 0000b7d0:	00000000 */	nop
/* 0000b7d4:	00000000 */	nop
/* 0000b7d8:	22000000 */	addi $zero, s0, 0x0
/* 0000b7dc:	00000000 */	nop
/* 0000b7e0:	00000000 */	nop
/* 0000b7e4:	00000000 */	nop
/* 0000b7e8:	03200000 */	/*illegal*/ .word 0x03200000
/* 0000b7ec:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000b7f0:	00000000 */	nop
/* 0000b7f4:	00000000 */	nop
/* 0000b7f8:	00320000 */	/*illegal*/ .word 0x00320000
/* 0000b7fc:	03200000 */	/*illegal*/ .word 0x03200000
/* 0000b800:	00000000 */	nop
/* 0000b804:	01111000 */	/*illegal*/ .word 0x01111000
/* 0000b808:	00030000 */	sll $zero, v1, 0x0
/* 0000b80c:	24320000 */	addiu s2, at, 0x0
/* 0000b810:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b814:	12222100 */	beq s1, v0, 0x00013c18
/* 0000b818:	00043000 */	sll a2, a0, 0x0
/* 0000b81c:	30032000 */	andi v1, $zero, 0x2000
/* 0000b820:	00000013 */	mtlo $zero
/* 0000b824:	22322100 */	addi s2, s1, 0x2100
/* 0000b828:	00004003 */	sra t0, $zero, 0x0
/* 0000b82c:	40004300 */	/*illegal*/ .word 0x40004300
/* 0000b830:	00000132 */	tlt $zero, $zero, 0x4
/* 0000b834:	33221354 */	andi v0, t9, 0x1354
/* 0000b838:	44404004 */	/*illegal*/ .word 0x44404004
/* 0000b83c:	00000400 */	sll $zero, $zero, 0x10
/* 0000b840:	00001323 */	/*illegal*/ .word 0x00001323
/* 0000b844:	32213544 */	andi at, s1, 0x3544
/* 0000b848:	44554023 */	/*illegal*/ .word 0x44554023
/* 0000b84c:	12000000 */	beq s0, $zero, _0000b850

_0000b850:
/* 0000b850:	00001322 */	/*illegal*/ .word 0x00001322
/* 0000b854:	21136544 */	addi s3, t0, 0x6544
/* 0000b858:	45555511 */	/*illegal*/ .word 0x45555511
/* 0000b85c:	11121000 */	beq t0, s2, 0x0000f860
/* 0000b860:	00003111 */	/*illegal*/ .word 0x00003111

_0000b864:
/* 0000b864:	13f66544 */	/*illegal*/ .word 0x13f66544
/* 0000b868:	55555212 */	/*illegal*/ .word 0x55555212
/* 0000b86c:	33211000 */	andi at, t9, 0x1000
/* 0000b870:	02200ddd */	/*illegal*/ .word 0x02200ddd
/* 0000b874:	eef66544 */	/*illegal*/ .word 0xeef66544
/* 0000b878:	55566123 */	bnel t2, s6, 0x00023d08
/* 0000b87c:	11231100 */	/*illegal*/ .word 0x11231100
/* 0000b880:	023300de */	/*illegal*/ .word 0x023300de
/* 0000b884:	eff66654 */	/*illegal*/ .word 0xeff66654
/* 0000b888:	55566131 */	/*illegal*/ .word 0x55566131

_0000b88c:
/* 0000b88c:	12122100 */	/*illegal*/ .word 0x12122100
/* 0000b890:	033430e6 */	/*illegal*/ .word 0x033430e6
/* 0000b894:	66555654 */	daddiu s5, s2, 0x5654
/* 0000b898:	45566231 */	/*illegal*/ .word 0x45566231
/* 0000b89c:	31113110 */	andi s1, t0, 0x3110
/* 0000b8a0:	00044466 */	/*illegal*/ .word 0x00044466
/* 0000b8a4:	66643365 */	daddiu a0, s3, 0x3365
/* 0000b8a8:	45566321 */	/*illegal*/ .word 0x45566321
/* 0000b8ac:	23213120 */	addi at, t9, 0x3120
/* 0000b8b0:	000aaa66 */	/*illegal*/ .word 0x000aaa66
/* 0000b8b4:	66632246 */	daddiu v1, s3, 0x2246
/* 0000b8b8:	54556611 */	bnel v0, s5, 0x00025100
/* 0000b8bc:	11112100 */	/*illegal*/ .word 0x11112100
/* 0000b8c0:	00bbbbac */	/*illegal*/ .word 0x00bbbbac
/* 0000b8c4:	66632246 */	daddiu v1, s3, 0x2246
/* 0000b8c8:	11222231 */	beq t1, v0, 0x00014190
/* 0000b8cc:	23321200 */	addi s2, t9, 0x1200
/* 0000b8d0:	00cbbbba */	/*illegal*/ .word 0x00cbbbba
/* 0000b8d4:	66633351 */	daddiu v1, s3, 0x3351
/* 0000b8d8:	34444322 */	ori a0, v0, 0x4322
/* 0000b8dc:	11123000 */	beq t0, s2, 0x000178e0
/* 0000b8e0:	00ccbbba */	/*illegal*/ .word 0x00ccbbba

_0000b8e4:
/* 0000b8e4:	c6543451 */	lwc1 f20, 0x3451(s2)
/* 0000b8e8:	55544443 */	bnel t2, s4, 0x0001c9f8
/* 0000b8ec:	26654000 */	addiu a1, s3, 0x4000

_0000b8f0:
/* 0000b8f0:	00cccbbb */	/*illegal*/ .word 0x00cccbbb
/* 0000b8f4:	a6444467 */	sh a0, 0x4467(s2)
/* 0000b8f8:	14555544 */	bne v0, s5, 0x00020e0c
/* 0000b8fc:	32655000 */	andi a1, s3, 0x5000
/* 0000b900:	001cccbb */	dsra t9, gp, 0x12
/* 0000b904:	a6444568 */	sh a0, 0x4568(s2)
/* 0000b908:	71145555 */	/*illegal*/ .word 0x71145555
/* 0000b90c:	43665400 */	/*illegal*/ .word 0x43665400
/* 0000b910:	0111cccb */	/*illegal*/ .word 0x0111cccb
/* 0000b914:	a5445658 */	sh a0, 0x5658(t2)
/* 0000b918:	88712233 */	lwl s1, 0x2233(v1)
/* 0000b91c:	35665500 */	ori a2, t3, 0x5500
/* 0000b920:	02125ccc */	syscall 0x84973
/* 0000b924:	a5556448 */	sh s5, 0x6448(t2)
/* 0000b928:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000b92c:	95555500 */	lhu s5, 0x5500(t2)

_0000b930:
/* 0000b930:	022455cc */	syscall 0x89157
/* 0000b934:	b5554448 */	sdr s5, 0x4448(t2)
/* 0000b938:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000b93c:	95555500 */	lhu s5, 0x5500(t2)
/* 0000b940:	03245ccc */	syscall 0xc9173

_0000b944:
/* 0000b944:	a5565588 */	sh s6, 0x5588(t2)
/* 0000b948:	88888999 */	lwl t0, 0xffff8999(a0)
/* 0000b94c:	66555600 */	daddiu s5, s2, 0x5600
/* 0000b950:	0024ccbb */	/*illegal*/ .word 0x0024ccbb
/* 0000b954:	a5666688 */	sh a2, 0x6688(t3)
/* 0000b958:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000b95c:	66666000 */	daddiu a2, s3, 0x6000
/* 0000b960:	0000bbbb */	dsra s7, $zero, 0xe
/* 0000b964:	a6666687 */	sh a2, 0x6687(s3)
/* 0000b968:	78889999 */	/*illegal*/ .word 0x78889999
/* 0000b96c:	66660000 */	daddiu a2, s3, 0x0
/* 0000b970:	00000bbc */	dsll32 at, $zero, 0xe
/* 0000b974:	66000277 */	daddiu $zero, s0, 0x277

_0000b978:
/* 0000b978:	78888999 */	/*illegal*/ .word 0x78888999
/* 0000b97c:	36600000 */	ori $zero, s3, 0x0
/* 0000b980:	00000000 */	nop
/* 0000b984:	00000177 */	/*illegal*/ .word 0x00000177
/* 0000b988:	78999999 */	/*illegal*/ .word 0x78999999
/* 0000b98c:	30000000 */	andi $zero, $zero, 0x0
/* 0000b990:	00000000 */	nop
/* 0000b994:	00000011 */	mthi $zero
/* 0000b998:	78889933 */	/*illegal*/ .word 0x78889933
/* 0000b99c:	00000000 */	nop
/* 0000b9a0:	00000000 */	nop
/* 0000b9a4:	00000000 */	nop
/* 0000b9a8:	11222200 */	beq t1, v0, 0x000141ac
/* 0000b9ac:	00000000 */	nop
/* 0000b9b0:	00000000 */	nop
/* 0000b9b4:	00000000 */	nop
/* 0000b9b8:	00000000 */	nop
/* 0000b9bc:	00000000 */	nop
/* 0000b9c0:	01f4fe0d */	break 0x7d3f8
/* 0000b9c4:	00000000 */	nop
/* 0000b9c8:	08000000 */	j 0x00000000
/* 0000b9cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b9d0:	fe0dfe0d */	sd t5, 0xfffffe0d(s0)
/* 0000b9d4:	00000000 */	nop
/* 0000b9d8:	00000000 */	nop
/* 0000b9dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b9e0:	fe0d01f4 */	sd t5, 0x1f4(s0)
/* 0000b9e4:	00000000 */	nop
/* 0000b9e8:	00000800 */	sll at, $zero, 0x0
/* 0000b9ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000b9f0:	01f401f4 */	teq t7, s4, 0x7
/* 0000b9f4:	00000000 */	nop
/* 0000b9f8:	08000800 */	j _00002000
/* 0000b9fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ba00:	fd900000 */	sd s0, 0x0(t4)
/* 0000ba04:	0400aa60 */	bltz $zero, 0xffff6388
/* 0000ba08:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000ba0c:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000ba10:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000ba14:	00000000 */	nop
/* 0000ba18:	f3000000 */	scd $zero, 0x0(t8)
/* 0000ba1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 0000ba20:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000ba24:	00000000 */	nop
/* 0000ba28:	f5880800 */	sdc1 f8, 0x800(t4)
/* 0000ba2c:	00058150 */	/*illegal*/ .word 0x00058150
/* 0000ba30:	f2000000 */	scd $zero, 0x0(s0)
/* 0000ba34:	0007c0fc */	dsll32 t8, a3, 0x3
/* 0000ba38:	df000000 */	ld $zero, 0x0(t8)
/* 0000ba3c:	00000000 */	nop
/* 0000ba40:	da380001 */	/*illegal*/ .word 0xda380001
/* 0000ba44:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000ba48:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000ba4c:	0400a9c0 */	bltz $zero, 0xffff6150
/* 0000ba50:	06040200 */	/*illegal*/ .word 0x06040200
/* 0000ba54:	00060400 */	sll $zero, a2, 0x10
/* 0000ba58:	df000000 */	ld $zero, 0x0(t8)
/* 0000ba5c:	00000000 */	nop
/* 0000ba60:	00000000 */	nop
/* 0000ba64:	00000000 */	nop
/* 0000ba68:	00000000 */	nop
/* 0000ba6c:	00000000 */	nop
/* 0000ba70:	00000000 */	nop
/* 0000ba74:	00000000 */	nop
/* 0000ba78:	00000000 */	nop
/* 0000ba7c:	00000000 */	nop
/* 0000ba80:	00000000 */	nop
/* 0000ba84:	00000000 */	nop
/* 0000ba88:	00000000 */	nop
/* 0000ba8c:	00000000 */	nop
/* 0000ba90:	00000000 */	nop
/* 0000ba94:	00000000 */	nop
/* 0000ba98:	00000000 */	nop
/* 0000ba9c:	00000000 */	nop
/* 0000baa0:	00000000 */	nop
/* 0000baa4:	00000000 */	nop
/* 0000baa8:	00000000 */	nop
/* 0000baac:	00000000 */	nop
/* 0000bab0:	00000000 */	nop
/* 0000bab4:	00000000 */	nop
/* 0000bab8:	00000000 */	nop
/* 0000babc:	00000000 */	nop
/* 0000bac0:	00000000 */	nop
/* 0000bac4:	00000000 */	nop
/* 0000bac8:	00000000 */	nop
/* 0000bacc:	00000000 */	nop
/* 0000bad0:	00000000 */	nop

_0000bad4:
/* 0000bad4:	00000000 */	nop
/* 0000bad8:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000badc:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000bae0:	00000000 */	nop

_0000bae4:
/* 0000bae4:	00000000 */	nop
/* 0000bae8:	00000000 */	nop
/* 0000baec:	00000000 */	nop
/* 0000baf0:	00000000 */	nop

_0000baf4:
/* 0000baf4:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000baf8:	02020304 */	/*illegal*/ .word 0x02020304
/* 0000bafc:	04040403 */	/*illegal*/ .word 0x04040403
/* 0000bb00:	00000000 */	nop
/* 0000bb04:	00000000 */	nop
/* 0000bb08:	00000000 */	nop
/* 0000bb0c:	00000000 */	nop
/* 0000bb10:	00000102 */	srl $zero, $zero, 0x4
/* 0000bb14:	03030303 */	/*illegal*/ .word 0x03030303
/* 0000bb18:	04050708 */	/*illegal*/ .word 0x04050708
/* 0000bb1c:	09090908 */	j 0x04242420
/* 0000bb20:	00000000 */	nop
/* 0000bb24:	00000000 */	nop
/* 0000bb28:	00000000 */	nop
/* 0000bb2c:	00000000 */	nop
/* 0000bb30:	00010204 */	/*illegal*/ .word 0x00010204

_0000bb34:
/* 0000bb34:	06070807 */	/*illegal*/ .word 0x06070807
/* 0000bb38:	080a0c0e */	j 0x00283038
/* 0000bb3c:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 0000bb40:	00000000 */	nop
/* 0000bb44:	00000000 */	nop
/* 0000bb48:	00000000 */	nop
/* 0000bb4c:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bb50:	01020507 */	/*illegal*/ .word 0x01020507
/* 0000bb54:	090c0d0d */	j 0x04303434
/* 0000bb58:	0e101214 */	/*illegal*/ .word 0x0e101214
/* 0000bb5c:	15151515 */	/*illegal*/ .word 0x15151515
/* 0000bb60:	00000000 */	nop
/* 0000bb64:	00000000 */	nop
/* 0000bb68:	00000000 */	nop
/* 0000bb6c:	00010203 */	sra $zero, at, 0x8
/* 0000bb70:	0406090b */	/*illegal*/ .word 0x0406090b
/* 0000bb74:	0e101314 */	jal 0x08404c50
/* 0000bb78:	15171a1c */	/*illegal*/ .word 0x15171a1c

_0000bb7c:
/* 0000bb7c:	1d1d1d1e */	/*illegal*/ .word 0x1d1d1d1e
/* 0000bb80:	00000000 */	nop
/* 0000bb84:	00000000 */	nop
/* 0000bb88:	00000000 */	nop
/* 0000bb8c:	01030406 */	/*illegal*/ .word 0x01030406
/* 0000bb90:	080b0e11 */	j 0x002c3844
/* 0000bb94:	13171b1d */	/*illegal*/ .word 0x13171b1d
/* 0000bb98:	1f222628 */	/*illegal*/ .word 0x1f222628
/* 0000bb9c:	2a2b2b2c */	slti t3, s1, 0x2b2c
/* 0000bba0:	00000000 */	nop
/* 0000bba4:	00000000 */	nop
/* 0000bba8:	00000001 */	/*illegal*/ .word 0x00000001

_0000bbac:
/* 0000bbac:	02040709 */	/*illegal*/ .word 0x02040709
/* 0000bbb0:	0d111518 */	jal 0x04445460
/* 0000bbb4:	1c202529 */	/*illegal*/ .word 0x1c202529
/* 0000bbb8:	2d32373c */	sltiu s2, t1, 0x373c
/* 0000bbbc:	3f414241 */	/*illegal*/ .word 0x3f414241
/* 0000bbc0:	00000000 */	nop
/* 0000bbc4:	00000000 */	nop
/* 0000bbc8:	00000102 */	srl $zero, $zero, 0x4
/* 0000bbcc:	0407090d */	/*illegal*/ .word 0x0407090d
/* 0000bbd0:	12171d22 */	beq s0, s7, 0x0001305c
/* 0000bbd4:	282e363c */	slti t6, at, 0x363c
/* 0000bbd8:	434a5156 */	/*illegal*/ .word 0x434a5156
/* 0000bbdc:	5b5f615f */	/*illegal*/ .word 0x5b5f615f
/* 0000bbe0:	00000000 */	nop
/* 0000bbe4:	00000000 */	nop
/* 0000bbe8:	00010305 */	/*illegal*/ .word 0x00010305
/* 0000bbec:	080b0e12 */	j 0x002c3848
/* 0000bbf0:	171e2731 */	/*illegal*/ .word 0x171e2731
/* 0000bbf4:	3a444d57 */	xori a0, s2, 0x4d57
/* 0000bbf8:	60697178 */	daddi t1, v1, 0x7178
/* 0000bbfc:	7e838683 */	/*illegal*/ .word 0x7e838683
/* 0000bc00:	00000000 */	nop
/* 0000bc04:	00000000 */	nop
/* 0000bc08:	01030609 */	/*illegal*/ .word 0x01030609
/* 0000bc0c:	0d101318 */	jal 0x04404c60
/* 0000bc10:	1f293543 */	/*illegal*/ .word 0x1f293543
/* 0000bc14:	515e6b77 */	/*illegal*/ .word 0x515e6b77
/* 0000bc18:	828c949c */	lb t4, 0xffff949c(s4)
/* 0000bc1c:	a2a7a9a7 */	sb a3, 0xffffa9a7(s5)
/* 0000bc20:	00000000 */	nop
/* 0000bc24:	00000000 */	nop
/* 0000bc28:	0206090d */	break 0x81824
/* 0000bc2c:	11161b21 */	beq t0, s6, 0x000128b4
/* 0000bc30:	2b384759 */	slti t8, t9, 0x4759
/* 0000bc34:	6b7b8a97 */	ldl k1, 0xffff8a97(k1)
/* 0000bc38:	a4aeb7bd */	sh t6, 0xffffb7bd(a1)
/* 0000bc3c:	c2c6c8c8 */	ll a2, 0xffffc8c8(s6)
/* 0000bc40:	00000000 */	nop
/* 0000bc44:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bc48:	05090d11 */	tgeiu t0, 3345
/* 0000bc4c:	171d242f */	bne t8, sp, 0x00014d0c
/* 0000bc50:	3c4c5f73 */	/*illegal*/ .word 0x3c4c5f73
/* 0000bc54:	8698a8b6 */	lh t8, 0xffffa8b6(s4)
/* 0000bc58:	c2ccd3d9 */	ll t4, 0xffffd3d9(s6)
/* 0000bc5c:	dddfe1e0 */	ld ra, 0xffffe1e0(t6)
/* 0000bc60:	00000000 */	nop
/* 0000bc64:	00000103 */	sra $zero, $zero, 0x4
/* 0000bc68:	070b1117 */	tltiu t8, 4375
/* 0000bc6c:	1e26303f */	/*illegal*/ .word 0x1e26303f
/* 0000bc70:	50647a90 */	beql v1, a0, 0x0002a6b4
/* 0000bc74:	a3b5c4d1 */	sb s5, 0xffffc4d1(sp)
/* 0000bc78:	dbe3e8ec */	/*illegal*/ .word 0xdbe3e8ec
/* 0000bc7c:	eff1f1f1 */	/*illegal*/ .word 0xeff1f1f1
/* 0000bc80:	00000000 */	nop

_0000bc84:
/* 0000bc84:	00000205 */	/*illegal*/ .word 0x00000205
/* 0000bc88:	090e161e */	j 0x04385878

_0000bc8c:
/* 0000bc8c:	27314051 */	addiu s1, t9, 0x4051
/* 0000bc90:	667d95ab */	daddiu sp, s3, 0xffff95ab
/* 0000bc94:	becedbe5 */	cache 0xe, 0xffffdbe5(s6)
/* 0000bc98:	edf2f5f7 */	/*illegal*/ .word 0xedf2f5f7
/* 0000bc9c:	f9fafafa */	/*illegal*/ .word 0xf9fafafa
/* 0000bca0:	00000000 */	nop
/* 0000bca4:	00010409 */	/*illegal*/ .word 0x00010409
/* 0000bca8:	0d121b24 */	jal 0x04486c90
/* 0000bcac:	2e3d5066 */	sltiu sp, s1, 0x5066
/* 0000bcb0:	7e97afc4 */	/*illegal*/ .word 0x7e97afc4
/* 0000bcb4:	d5e2ecf3 */	ldc1 f2, 0xffffecf3(t7)
/* 0000bcb8:	f7fafbfd */	sdc1 f26, 0xfffffbfd(ra)
/* 0000bcbc:	fdfefefe */	sd fp, 0xfffffefe(t7)
/* 0000bcc0:	00000000 */	nop
/* 0000bcc4:	0002070d */	break 0x81c
/* 0000bcc8:	1117202b */	beq t0, s7, 0x00013d78
/* 0000bccc:	394c637e */	xori t4, t2, 0x637e
/* 0000bcd0:	98b0c6d8 */	lwr s0, 0xffffc6d8(a1)
/* 0000bcd4:	e6f0f6fa */	swc1 f16, 0xfffff6fa(s7)
/* 0000bcd8:	fcfdfeff */	sd sp, 0xfffffeff(a3)
/* 0000bcdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bce0:	00000000 */	nop
/* 0000bce4:	00040a11 */	/*illegal*/ .word 0x00040a11
/* 0000bce8:	161c2735 */	bne s0, gp, 0x000159c0
/* 0000bcec:	475f7a96 */	/*illegal*/ .word 0x475f7a96
/* 0000bcf0:	b0c7dae8 */	sdl a3, 0xffffdae8(a2)
/* 0000bcf4:	f2f8fcfd */	scd t8, 0xfffffcfd(s7)
/* 0000bcf8:	feffffff */	sd ra, 0xffffffff(s7)
/* 0000bcfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd00:	00000000 */	nop
/* 0000bd04:	01060d14 */	/*illegal*/ .word 0x01060d14
/* 0000bd08:	1a222e41 */	/*illegal*/ .word 0x1a222e41
/* 0000bd0c:	597490ac */	/*illegal*/ .word 0x597490ac
/* 0000bd10:	c5d9e8f3 */	lwc1 f25, 0xffffe8f3(t6)
/* 0000bd14:	f9fcfeff */	/*illegal*/ .word 0xf9fcfeff
/* 0000bd18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd20:	00000000 */	nop
/* 0000bd24:	02091016 */	dsrlv v0, t1, s0
/* 0000bd28:	1e28384f */	/*illegal*/ .word 0x1e28384f
/* 0000bd2c:	6b88a5c0 */	ldl t0, 0xffffa5c0(gp)
/* 0000bd30:	d6e7f2f9 */	ldc1 f7, 0xfffff2f9(s7)
/* 0000bd34:	fdfeffff */	sd fp, 0xffffffff(t7)
/* 0000bd38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd40:	00000000 */	nop
/* 0000bd44:	040b1219 */	tltiu $zero, 4633
/* 0000bd48:	212e415c */	addi t6, t1, 0x415c
/* 0000bd4c:	7b9ab7d0 */	/*illegal*/ .word 0x7b9ab7d0
/* 0000bd50:	e3f1f8fc */	sc s1, 0xfffff8fc(ra)
/* 0000bd54:	feffffff */	sd ra, 0xffffffff(s7)
/* 0000bd58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd60:	00000000 */	nop
/* 0000bd64:	050d141a */	/*illegal*/ .word 0x050d141a
/* 0000bd68:	25344b68 */	addiu s4, t1, 0x4b68
/* 0000bd6c:	89a9c5dc */	lwl t1, 0xffffc5dc(t5)
/* 0000bd70:	ecf6fcfe */	/*illegal*/ .word 0xecf6fcfe
/* 0000bd74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd80:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bd84:	0810161d */	j 0x00405874
/* 0000bd88:	283b5472 */	slti k1, at, 0x5472
/* 0000bd8c:	94b4d0e5 */	lhu s4, 0xffffd0e5(a1)
/* 0000bd90:	f2fafdff */	scd k0, 0xfffffdff(s7)
/* 0000bd94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bd9c:	ffffffff */	sd ra, 0xffffffff(ra)

_0000bda0:
/* 0000bda0:	00000003 */	sra $zero, $zero, 0x0
/* 0000bda4:	0c131a21 */	jal 0x004c6884
/* 0000bda8:	2f435e7d */	sltiu v1, k0, 0x5e7d
/* 0000bdac:	9fbfd9eb */	lwu ra, 0xffffd9eb(sp)
/* 0000bdb0:	f6fcfeff */	sdc1 f28, 0xfffffeff(s7)
/* 0000bdb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bdb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bdbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bdc0:	00000004 */	sllv $zero, $zero, $zero
/* 0000bdc4:	0e151c26 */	jal 0x08547098
/* 0000bdc8:	354b6888 */	ori t3, t2, 0x6888
/* 0000bdcc:	aac8e0f0 */	swl t0, 0xffffe0f0(s6)
/* 0000bdd0:	f9fdffff */	/*illegal*/ .word 0xf9fdffff
/* 0000bdd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bdd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bde0:	00000004 */	sllv $zero, $zero, $zero
/* 0000bde4:	0d151e29 */	jal 0x045478a4
/* 0000bde8:	3b537192 */	xori s3, k0, 0x7192
/* 0000bdec:	b3d0e6f4 */	sdl s0, 0xffffe6f4(fp)
/* 0000bdf0:	fbfeffff */	/*illegal*/ .word 0xfbfeffff

_0000bdf4:
/* 0000bdf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bdf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bdfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be00:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000be04:	0d151e2b */	jal 0x045478ac
/* 0000be08:	3f597899 */	/*illegal*/ .word 0x3f597899
/* 0000be0c:	bad5eaf6 */	swr s5, 0xffffeaf6(s6)
/* 0000be10:	fcfeffff */	sd fp, 0xffffffff(a3)
/* 0000be14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be1c:	ffffffff */	sd ra, 0xffffffff(ra)

_0000be20:
/* 0000be20:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000be24:	0e151e2c */	jal 0x085478b0
/* 0000be28:	415d7d9f */	/*illegal*/ .word 0x415d7d9f
/* 0000be2c:	bfd9ecf7 */	cache 0x19, 0xffffecf7(fp)
/* 0000be30:	fdffffff */	sd ra, 0xffffffff(t7)
/* 0000be34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be38:	ffffffff */	sd ra, 0xffffffff(ra)

_0000be3c:
/* 0000be3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be40:	00000106 */	/*illegal*/ .word 0x00000106
/* 0000be44:	0e151f2d */	jal 0x08547cb4
/* 0000be48:	435f80a2 */	/*illegal*/ .word 0x435f80a2
/* 0000be4c:	c2dceef8 */	ll gp, 0xffffeef8(s6)
/* 0000be50:	fdffffff */	sd ra, 0xffffffff(t7)
/* 0000be54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be60:	00000107 */	/*illegal*/ .word 0x00000107
/* 0000be64:	0f161f2d */	jal 0x0c587cb4
/* 0000be68:	435f80a3 */	/*illegal*/ .word 0x435f80a3
/* 0000be6c:	c3ddeff9 */	ll sp, 0xffffeff9(fp)
/* 0000be70:	fdffffff */	sd ra, 0xffffffff(t7)
/* 0000be74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be80:	00000108 */	/*illegal*/ .word 0x00000108

_0000be84:
/* 0000be84:	0f161f2d */	jal 0x0c587cb4
/* 0000be88:	415d7fa2 */	/*illegal*/ .word 0x415d7fa2
/* 0000be8c:	c3ddeff9 */	ll sp, 0xffffeff9(fp)
/* 0000be90:	fdffffff */	sd ra, 0xffffffff(t7)
/* 0000be94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000be9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bea0:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000bea4:	1017202d */	beq $zero, s7, 0x00013f5c
/* 0000bea8:	405c7da1 */	/*illegal*/ .word 0x405c7da1
/* 0000beac:	c1dceef9 */	ll gp, 0xffffeef9(t6)
/* 0000beb0:	fdffffff */	sd ra, 0xffffffff(t7)
/* 0000beb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000beb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bec0:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000bec4:	0f17202c */	jal 0x0c5c80b0
/* 0000bec8:	3f597b9f */	/*illegal*/ .word 0x3f597b9f
/* 0000becc:	bfdaedf8 */	cache 0x1a, 0xffffedf8(fp)
/* 0000bed0:	fdffffff */	sd ra, 0xffffffff(t7)
/* 0000bed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bed8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bedc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bee0:	00000106 */	/*illegal*/ .word 0x00000106
/* 0000bee4:	0e151e2b */	jal 0x085478ac
/* 0000bee8:	3c56779a */	/*illegal*/ .word 0x3c56779a
/* 0000beec:	bbd6eaf6 */	swr s6, 0xffffeaf6(fp)
/* 0000bef0:	fcfeffff */	sd fp, 0xffffffff(a3)
/* 0000bef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bef8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000befc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf00:	00000107 */	/*illegal*/ .word 0x00000107
/* 0000bf04:	0d141b27 */	jal 0x04506c9c
/* 0000bf08:	38507093 */	xori s0, v0, 0x7093
/* 0000bf0c:	b5d1e6f4 */	sdr s1, 0xffffe6f4(t6)
/* 0000bf10:	fbfeffff */	/*illegal*/ .word 0xfbfeffff
/* 0000bf14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf20:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000bf24:	0e131924 */	jal 0x084c6490
/* 0000bf28:	344b688a */	ori t3, v0, 0x688a
/* 0000bf2c:	accae1f1 */	sw t2, 0xffffe1f1(a2)
/* 0000bf30:	f9fdffff */	/*illegal*/ .word 0xf9fdffff
/* 0000bf34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf40:	00000208 */	/*illegal*/ .word 0x00000208
/* 0000bf44:	0e131922 */	jal 0x084c6488
/* 0000bf48:	30445f7f */	andi a0, v0, 0x5f7f
/* 0000bf4c:	a1c1daeb */	sb at, 0xffffdaeb(t6)
/* 0000bf50:	f6fcfeff */	sdc1 f28, 0xfffffeff(s7)
/* 0000bf54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf60:	00000105 */	/*illegal*/ .word 0x00000105
/* 0000bf64:	0c111821 */	jal 0x00446084
/* 0000bf68:	2d3d5574 */	sltiu sp, t1, 0x5574
/* 0000bf6c:	95b5d0e4 */	lhu s5, 0xffffd0e4(t5)
/* 0000bf70:	f1f9fdfe */	scd t9, 0xfffffdfe(t7)
/* 0000bf74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf80:	00000004 */	sllv $zero, $zero, $zero
/* 0000bf84:	0910171f */	j 0x04405c7c
/* 0000bf88:	28374c68 */	slti s7, at, 0x4c68
/* 0000bf8c:	87a7c3da */	lh a3, 0xffffc3da(sp)
/* 0000bf90:	ebf5fbfe */	/*illegal*/ .word 0xebf5fbfe
/* 0000bf94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bf9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bfa0:	00000002 */	srl $zero, $zero, 0x0

_0000bfa4:
/* 0000bfa4:	080e131a */	j 0x00384c68
/* 0000bfa8:	2330435b */	addi s0, t9, 0x435b
/* 0000bfac:	7897b5ce */	/*illegal*/ .word 0x7897b5ce
/* 0000bfb0:	e2eff7fc */	sc t7, 0xfffff7fc(s7)
/* 0000bfb4:	feffffff */	sd ra, 0xffffffff(s7)
/* 0000bfb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bfbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bfc0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bfc4:	050a0f15 */	tlti t0, 3861
/* 0000bfc8:	1d29394e */	/*illegal*/ .word 0x1d29394e
/* 0000bfcc:	6986a3bf */	ldl a2, 0xffffa3bf(t4)
/* 0000bfd0:	d6e6f2f8 */	ldc1 f6, 0xfffff2f8(s7)
/* 0000bfd4:	fcfeffff */	sd fp, 0xffffffff(a3)
/* 0000bfd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bfdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bfe0:	00000000 */	nop
/* 0000bfe4:	02060a11 */	/*illegal*/ .word 0x02060a11
/* 0000bfe8:	18222f41 */	/*illegal*/ .word 0x18222f41
/* 0000bfec:	587390ac */	/*illegal*/ .word 0x587390ac
/* 0000bff0:	c5dae8f2 */	lwc1 f26, 0xffffe8f2(t6)
/* 0000bff4:	f8fcfeff */	/*illegal*/ .word 0xf8fcfeff
/* 0000bff8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000bffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c000:	00000000 */	nop
/* 0000c004:	0104090e */	/*illegal*/ .word 0x0104090e
/* 0000c008:	151c2736 */	bne t0, gp, 0x00015ce4
/* 0000c00c:	49607b97 */	/*illegal*/ .word 0x49607b97
/* 0000c010:	b1c8dae8 */	sdl t0, 0xffffdae8(t6)

_0000c014:
/* 0000c014:	f1f7fbfd */	scd s7, 0xfffffbfd(t7)
/* 0000c018:	feffffff */	sd ra, 0xffffffff(s7)
/* 0000c01c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c020:	00000000 */	nop
/* 0000c024:	0104080c */	syscall 0x41020
/* 0000c028:	1117202b */	beq t0, s7, 0x000140d8
/* 0000c02c:	3b4f6580 */	xori t7, k0, 0x6580
/* 0000c030:	9ab3c7d8 */	lwr s3, 0xffffc7d8(s5)
/* 0000c034:	e5eff5f9 */	swc1 f15, 0xfffff5f9(t7)
/* 0000c038:	fcfdfefe */	sd sp, 0xfffffefe(a3)
/* 0000c03c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c040:	00000000 */	nop
/* 0000c044:	01030609 */	/*illegal*/ .word 0x01030609
/* 0000c048:	0d131a23 */	jal 0x044c688c
/* 0000c04c:	2f3f5369 */	sltiu ra, t9, 0x5369
/* 0000c050:	829ab0c3 */	lb k0, 0xffffb0c3(s4)
/* 0000c054:	d4e1eaf1 */	ldc1 f1, 0xffffeaf1(a3)
/* 0000c058:	f6f9fbfc */	sdc1 f25, 0xfffffbfc(s7)
/* 0000c05c:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 0000c060:	00000000 */	nop
/* 0000c064:	00020407 */	/*illegal*/ .word 0x00020407
/* 0000c068:	0a0f151c */	j 0x083c5470
/* 0000c06c:	25324155 */	addiu s2, t1, 0x4155
/* 0000c070:	6b8197ab */	ldl at, 0xffff97ab(gp)
/* 0000c074:	bdcddae4 */	cache 0xd, 0xffffdae4(t6)
/* 0000c078:	ebf0f4f6 */	/*illegal*/ .word 0xebf0f4f6
/* 0000c07c:	f8f9f9f9 */	/*illegal*/ .word 0xf8f9f9f9
/* 0000c080:	00000000 */	nop
/* 0000c084:	00010306 */	/*illegal*/ .word 0x00010306
/* 0000c088:	080c1016 */	j 0x00304058
/* 0000c08c:	1e273342 */	/*illegal*/ .word 0x1e273342
/* 0000c090:	54687c90 */	/*illegal*/ .word 0x54687c90
/* 0000c094:	a3b5c4d0 */	sb s5, 0xffffc4d0(sp)
/* 0000c098:	d9e1e6ea */	/*illegal*/ .word 0xd9e1e6ea
/* 0000c09c:	edeff0ef */	/*illegal*/ .word 0xedeff0ef
/* 0000c0a0:	00000000 */	nop
/* 0000c0a4:	00000104 */	/*illegal*/ .word 0x00000104
/* 0000c0a8:	07090c11 */	tgeiu t8, 3089
/* 0000c0ac:	161e2631 */	bne s0, fp, 0x00015974
/* 0000c0b0:	40506274 */	/*illegal*/ .word 0x40506274
/* 0000c0b4:	8698a9b6 */	lh t8, 0xffffa9b6(s4)
/* 0000c0b8:	c1cad1d7 */	ll t2, 0xffffd1d7(t6)
/* 0000c0bc:	dbdedfde */	/*illegal*/ .word 0xdbdedfde
/* 0000c0c0:	00000000 */	nop
/* 0000c0c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c0c8:	0306080c */	syscall 0xc1820
/* 0000c0cc:	11161c25 */	beq t0, s6, 0x00013164
/* 0000c0d0:	2f3c4958 */	sltiu gp, t9, 0x4958
/* 0000c0d4:	68798897 */	ldl t9, 0xffff8897(v1)
/* 0000c0d8:	a3aeb6bd */	sb t6, 0xffffb6bd(sp)
/* 0000c0dc:	c2c4c5c4 */	ll a0, 0xffffc5c4(s6)
/* 0000c0e0:	00000000 */	nop
/* 0000c0e4:	00000000 */	nop
/* 0000c0e8:	01020508 */	/*illegal*/ .word 0x01020508
/* 0000c0ec:	0c10161c */	jal 0x00405870
/* 0000c0f0:	232b3541 */	addi t3, t9, 0x3541
/* 0000c0f4:	4d596776 */	/*illegal*/ .word 0x4d596776
/* 0000c0f8:	828e979f */	lb t6, 0xffff979f(s4)
/* 0000c0fc:	a3a6a6a4 */	sb a2, 0xffffa6a4(sp)
/* 0000c100:	00000000 */	nop
/* 0000c104:	00000000 */	nop
/* 0000c108:	00010305 */	/*illegal*/ .word 0x00010305
/* 0000c10c:	080c1015 */	j 0x00304054
/* 0000c110:	1a1f262e */	/*illegal*/ .word 0x1a1f262e
/* 0000c114:	363f4a56 */	ori ra, s1, 0x4a56
/* 0000c118:	636e777d */	daddi t6, k1, 0x777d
/* 0000c11c:	82838481 */	lb v1, 0xffff8481(s4)
/* 0000c120:	00000000 */	nop
/* 0000c124:	00000000 */	nop
/* 0000c128:	00000103 */	sra $zero, $zero, 0x4
/* 0000c12c:	05070b0f */	/*illegal*/ .word 0x05070b0f
/* 0000c130:	13161b21 */	beq t8, s6, 0x00012db8
/* 0000c134:	262c343e */	addiu t4, s1, 0x343e
/* 0000c138:	4951575c */	/*illegal*/ .word 0x4951575c
/* 0000c13c:	5f616160 */	/*illegal*/ .word 0x5f616160
/* 0000c140:	00000000 */	nop
/* 0000c144:	00000000 */	nop
/* 0000c148:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c14c:	0204070a */	/*illegal*/ .word 0x0204070a
/* 0000c150:	0e111417 */	jal 0x0844505c
/* 0000c154:	1c20252c */	/*illegal*/ .word 0x1c20252c
/* 0000c158:	33393c3f */	andi t9, t9, 0x3c3f
/* 0000c15c:	41434443 */	/*illegal*/ .word 0x41434443
/* 0000c160:	00000000 */	nop
/* 0000c164:	00000000 */	nop
/* 0000c168:	00000000 */	nop
/* 0000c16c:	00010306 */	/*illegal*/ .word 0x00010306
/* 0000c170:	090b0e11 */	j 0x042c3844
/* 0000c174:	14181c1f */	/*illegal*/ .word 0x14181c1f
/* 0000c178:	2426282a */	addiu a2, at, 0x282a
/* 0000c17c:	2b2d2e2d */	slti t5, t9, 0x2e2d
/* 0000c180:	00000000 */	nop
/* 0000c184:	00000000 */	nop
/* 0000c188:	00000000 */	nop
/* 0000c18c:	00000103 */	sra $zero, $zero, 0x4
/* 0000c190:	0507090b */	/*illegal*/ .word 0x0507090b
/* 0000c194:	0f111416 */	jal 0x0c445058
/* 0000c198:	191a1b1c */	/*illegal*/ .word 0x191a1b1c
/* 0000c19c:	1e1f201f */	/*illegal*/ .word 0x1e1f201f
/* 0000c1a0:	00000000 */	nop

_0000c1a4:
/* 0000c1a4:	00000000 */	nop
/* 0000c1a8:	00000000 */	nop
/* 0000c1ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c1b0:	02030407 */	/*illegal*/ .word 0x02030407
/* 0000c1b4:	090c0e10 */	j 0x04303840
/* 0000c1b8:	12131314 */	/*illegal*/ .word 0x12131314
/* 0000c1bc:	14151615 */	/*illegal*/ .word 0x14151615
/* 0000c1c0:	00000000 */	nop
/* 0000c1c4:	00000000 */	nop
/* 0000c1c8:	00000000 */	nop
/* 0000c1cc:	00000000 */	nop
/* 0000c1d0:	01010203 */	/*illegal*/ .word 0x01010203
/* 0000c1d4:	0407090b */	/*illegal*/ .word 0x0407090b
/* 0000c1d8:	0d0d0e0d */	jal 0x04343834
/* 0000c1dc:	0e0e0f0f */	/*illegal*/ .word 0x0e0e0f0f
/* 0000c1e0:	00000000 */	nop
/* 0000c1e4:	00000000 */	nop
/* 0000c1e8:	00000000 */	nop
/* 0000c1ec:	00000000 */	nop
/* 0000c1f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c1f4:	01030507 */	/*illegal*/ .word 0x01030507
/* 0000c1f8:	08090807 */	j 0x0024201c

_0000c1fc:
/* 0000c1fc:	07080909 */	tgei t8, 2313
/* 0000c200:	00000000 */	nop
/* 0000c204:	00000000 */	nop
/* 0000c208:	00000000 */	nop
/* 0000c20c:	00000000 */	nop
/* 0000c210:	00000000 */	nop
/* 0000c214:	00000102 */	srl $zero, $zero, 0x4
/* 0000c218:	02020202 */	/*illegal*/ .word 0x02020202
/* 0000c21c:	03030405 */	/*illegal*/ .word 0x03030405
/* 0000c220:	00000000 */	nop
/* 0000c224:	00000000 */	nop
/* 0000c228:	00000000 */	nop
/* 0000c22c:	00000000 */	nop
/* 0000c230:	00000000 */	nop
/* 0000c234:	00000000 */	nop
/* 0000c238:	00000000 */	nop
/* 0000c23c:	00010101 */	/*illegal*/ .word 0x00010101
/* 0000c240:	00000000 */	nop
/* 0000c244:	00000000 */	nop
/* 0000c248:	00000000 */	nop
/* 0000c24c:	00000000 */	nop
/* 0000c250:	00000000 */	nop
/* 0000c254:	00000000 */	nop
/* 0000c258:	00000000 */	nop
/* 0000c25c:	00000000 */	nop
/* 0000c260:	0029005f */	/*illegal*/ .word 0x0029005f
/* 0000c264:	00000000 */	nop
/* 0000c268:	00000000 */	nop
/* 0000c26c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c270:	00290031 */	tgeu at, t1, 0x0
/* 0000c274:	00000000 */	nop
/* 0000c278:	00000800 */	sll at, $zero, 0x0
/* 0000c27c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c280:	0057005f */	/*illegal*/ .word 0x0057005f
/* 0000c284:	00000000 */	nop
/* 0000c288:	08000000 */	j 0x00000000
/* 0000c28c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c290:	00570031 */	tgeu v0, s7, 0x0
/* 0000c294:	00000000 */	nop
/* 0000c298:	08000800 */	j _00002000
/* 0000c29c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c2a0:	0057005f */	/*illegal*/ .word 0x0057005f
/* 0000c2a4:	00000000 */	nop
/* 0000c2a8:	08000800 */	j _00002000
/* 0000c2ac:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c2b0:	00570031 */	tgeu v0, s7, 0x0
/* 0000c2b4:	00000000 */	nop
/* 0000c2b8:	08001000 */	j _00004000
/* 0000c2bc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c2c0:	0085005f */	/*illegal*/ .word 0x0085005f
/* 0000c2c4:	00000000 */	nop
/* 0000c2c8:	10000800 */	beq $zero, $zero, _0000e2cc
/* 0000c2cc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c2d0:	00850031 */	tgeu a0, a1, 0x0
/* 0000c2d4:	00000000 */	nop
/* 0000c2d8:	10001000 */	beq $zero, $zero, 0x000102dc
/* 0000c2dc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c2e0:	006d0046 */	/*illegal*/ .word 0x006d0046
/* 0000c2e4:	00000000 */	nop
/* 0000c2e8:	00000000 */	nop
/* 0000c2ec:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c2f0:	006d003c */	/*illegal*/ .word 0x006d003c
/* 0000c2f4:	00000000 */	nop
/* 0000c2f8:	00000200 */	sll $zero, $zero, 0x8
/* 0000c2fc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c300:	00810046 */	/*illegal*/ .word 0x00810046
/* 0000c304:	00000000 */	nop
/* 0000c308:	04000000 */	bltz $zero, _0000c30c

_0000c30c:
/* 0000c30c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c310:	0081003c */	/*illegal*/ .word 0x0081003c
/* 0000c314:	00000000 */	nop
/* 0000c318:	04000200 */	bltz $zero, _0000cb1c
/* 0000c31c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c320:	00320055 */	/*illegal*/ .word 0x00320055
/* 0000c324:	00000000 */	nop
/* 0000c328:	00000000 */	nop
/* 0000c32c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c330:	0032004b */	/*illegal*/ .word 0x0032004b
/* 0000c334:	00000000 */	nop
/* 0000c338:	00000200 */	sll $zero, $zero, 0x8
/* 0000c33c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c340:	006e0055 */	/*illegal*/ .word 0x006e0055
/* 0000c344:	00000000 */	nop
/* 0000c348:	0c000000 */	jal 0x00000000
/* 0000c34c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c350:	006e004b */	/*illegal*/ .word 0x006e004b
/* 0000c354:	00000000 */	nop
/* 0000c358:	0c000200 */	jal 0x00000800
/* 0000c35c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 0000c360:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000c364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c368:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000c36c:	00000000 */	nop
/* 0000c370:	fcffb3ff */	sd ra, 0xffffb3ff(a3)
/* 0000c374:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 0000c378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000c37c:	00000000 */	nop
/* 0000c380:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000c384:	00000000 */	nop
/* 0000c388:	fd900000 */	sd s0, 0x0(t4)
/* 0000c38c:	0400b8d0 */	bltz $zero, 0xffffa6d0
/* 0000c390:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000c394:	07058160 */	/*illegal*/ .word 0x07058160
/* 0000c398:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000c39c:	00000000 */	nop
/* 0000c3a0:	f3000000 */	scd $zero, 0x0(t8)
/* 0000c3a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 0000c3a8:	e7000000 */	swc1 f0, 0x0(t8)

_0000c3ac:
/* 0000c3ac:	00000000 */	nop
/* 0000c3b0:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000c3b4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 0000c3b8:	f2000000 */	scd $zero, 0x0(s0)
/* 0000c3bc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 0000c3c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000c3c4:	0400b260 */	bltz $zero, 0xffff8d48
/* 0000c3c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000c3cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000c3d0:	06080a0c */	tgei s0, 2572
/* 0000c3d4:	000a0e0c */	syscall 0x2838
/* 0000c3d8:	df000000 */	ld $zero, 0x0(t8)
/* 0000c3dc:	00000000 */	nop
/* 0000c3e0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000c3e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c3e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000c3ec:	00000000 */	nop
/* 0000c3f0:	fcffb3ff */	sd ra, 0xffffb3ff(a3)
/* 0000c3f4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 0000c3f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000c3fc:	00000000 */	nop
/* 0000c400:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000c404:	00000000 */	nop
/* 0000c408:	fd900000 */	sd s0, 0x0(t4)
/* 0000c40c:	0400b7d0 */	bltz $zero, 0xffffa350
/* 0000c410:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000c414:	070d0350 */	/*illegal*/ .word 0x070d0350
/* 0000c418:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000c41c:	00000000 */	nop
/* 0000c420:	f3000000 */	scd $zero, 0x0(t8)
/* 0000c424:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 0000c428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000c42c:	00000000 */	nop
/* 0000c430:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000c434:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 0000c438:	f2000000 */	scd $zero, 0x0(s0)
/* 0000c43c:	0007c03c */	dsll32 t8, a3, 0x0
/* 0000c440:	01004008 */	/*illegal*/ .word 0x01004008

_0000c444:
/* 0000c444:	0400b2e0 */	bltz $zero, 0xffff8fc8
/* 0000c448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000c44c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000c450:	df000000 */	ld $zero, 0x0(t8)
/* 0000c454:	00000000 */	nop
/* 0000c458:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000c45c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000c460:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000c464:	00000000 */	nop
/* 0000c468:	fcffb3ff */	sd ra, 0xffffb3ff(a3)
/* 0000c46c:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 0000c470:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000c474:	00000000 */	nop
/* 0000c478:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000c47c:	00000000 */	nop
/* 0000c480:	fd900000 */	sd s0, 0x0(t4)

_0000c484:
/* 0000c484:	0400b4d0 */	bltz $zero, 0xffff97c8
/* 0000c488:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000c48c:	070d0370 */	/*illegal*/ .word 0x070d0370
/* 0000c490:	e6000000 */	swc1 f0, 0x0(s0)

_0000c494:
/* 0000c494:	00000000 */	nop
/* 0000c498:	f3000000 */	scd $zero, 0x0(t8)
/* 0000c49c:	0717f156 */	/*illegal*/ .word 0x0717f156
/* 0000c4a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000c4a4:	00000000 */	nop
/* 0000c4a8:	f5800c00 */	sdc1 f0, 0xc00(t4)
/* 0000c4ac:	00fd0370 */	tge a3, sp, 0xd
/* 0000c4b0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000c4b4:	0017c03c */	dsll32 t8, s7, 0x0
/* 0000c4b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000c4bc:	0400b320 */	bltz $zero, 0xffff9140
/* 0000c4c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000c4c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000c4c8:	df000000 */	ld $zero, 0x0(t8)
/* 0000c4cc:	00000000 */	nop
/* 0000c4d0:	00000000 */	nop
/* 0000c4d4:	00000000 */	nop
/* 0000c4d8:	00000000 */	nop
/* 0000c4dc:	00000000 */	nop
/* 0000c4e0:	00000000 */	nop
/* 0000c4e4:	00000000 */	nop
/* 0000c4e8:	00000000 */	nop
/* 0000c4ec:	00000000 */	nop
/* 0000c4f0:	00000000 */	nop
/* 0000c4f4:	00000000 */	nop
/* 0000c4f8:	00000000 */	nop
/* 0000c4fc:	00000000 */	nop
/* 0000c500:	00000000 */	nop
/* 0000c504:	00000000 */	nop
/* 0000c508:	00000000 */	nop
/* 0000c50c:	00000000 */	nop
/* 0000c510:	00000000 */	nop
/* 0000c514:	00000000 */	nop
/* 0000c518:	00000000 */	nop
/* 0000c51c:	00000000 */	nop
/* 0000c520:	00000000 */	nop
/* 0000c524:	00000000 */	nop
/* 0000c528:	00000000 */	nop
/* 0000c52c:	00000000 */	nop
/* 0000c530:	0000bb00 */	sll s7, $zero, 0xc
/* 0000c534:	00000000 */	nop
/* 0000c538:	00000000 */	nop
/* 0000c53c:	00000000 */	nop
/* 0000c540:	00000023 */	subu $zero, $zero, $zero
/* 0000c544:	33332000 */	andi s3, t9, 0x2000
/* 0000c548:	00003300 */	sll a2, $zero, 0xc
/* 0000c54c:	00000000 */	nop
/* 0000c550:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000c554:	00000330 */	tge $zero, $zero, 0xc
/* 0000c558:	00000000 */	nop
/* 0000c55c:	00000000 */	nop
/* 0000c560:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000c564:	00000000 */	nop
/* 0000c568:	00000000 */	nop
/* 0000c56c:	03bddddd */	/*illegal*/ .word 0x03bddddd
/* 0000c570:	ff4000af */	sd $zero, 0xaf(k0)
/* 0000c574:	ffff9000 */	sd ra, 0xffff9000(ra)
/* 0000c578:	0033ff00 */	/*illegal*/ .word 0x0033ff00
/* 0000c57c:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000c580:	0ff00361 */	jal 0x0fc00d84
/* 0000c584:	00000ff0 */	tge $zero, $zero, 0x3f
/* 0000c588:	5a600000 */	blezl s3, _0000c58c

_0000c58c:
/* 0000c58c:	00000000 */	nop
/* 0000c590:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000c594:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000c598:	00000000 */	nop
/* 0000c59c:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 0000c5a0:	ff500009 */	sd s0, 0x9(k0)
/* 0000c5a4:	99ff8000 */	lwr ra, 0xffff8000(t7)

_0000c5a8:
/* 0000c5a8:	02dffff7 */	/*illegal*/ .word 0x02dffff7

_0000c5ac:
/* 0000c5ac:	fd400001 */	sd $zero, 0x1(t2)
/* 0000c5b0:	0ff00af5 */	jal 0x0fc02bd4
/* 0000c5b4:	00000ff5 */	/*illegal*/ .word 0x00000ff5
/* 0000c5b8:	fff70000 */	sd s7, 0x0(ra)
/* 0000c5bc:	00000000 */	nop
/* 0000c5c0:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000c5c4:	fa000004 */	/*illegal*/ .word 0xfa000004
/* 0000c5c8:	9cdc5000 */	lwu gp, 0x5000(a2)

_0000c5cc:
/* 0000c5cc:	038879ff */	/*illegal*/ .word 0x038879ff
/* 0000c5d0:	d6100000 */	ldc1 f16, 0x0(s0)
/* 0000c5d4:	5ff80000 */	/*illegal*/ .word 0x5ff80000

_0000c5d8:
/* 0000c5d8:	02dfffea */	/*illegal*/ .word 0x02dfffea
/* 0000c5dc:	7f90008f */	/*illegal*/ .word 0x7f90008f
/* 0000c5e0:	ffffc8f8 */	sd ra, 0xffffc8f8(ra)
/* 0000c5e4:	0006ffff */	dsra32 ra, a2, 0x1f
/* 0000c5e8:	edfc0000 */	/*illegal*/ .word 0xedfc0000

_0000c5ec:
/* 0000c5ec:	00000000 */	nop
/* 0000c5f0:	001ed310 */	/*illegal*/ .word 0x001ed310
/* 0000c5f4:	010000bf */	/*illegal*/ .word 0x010000bf
/* 0000c5f8:	fffff600 */	sd ra, 0xfffff600(ra)

_0000c5fc:
/* 0000c5fc:	00000afc */	dsll32 at, $zero, 0xb
/* 0000c600:	20000006 */	addi $zero, $zero, 0x6
/* 0000c604:	fc501000 */	sd s0, 0x1000(v0)
/* 0000c608:	00009f84 */	/*illegal*/ .word 0x00009f84
/* 0000c60c:	2710007f */	addiu s0, t8, 0x7f
/* 0000c610:	fffff7fa */	sd ra, 0xfffff7fa(ra)
/* 0000c614:	0005cefc */	dsll32 t9, a1, 0x1b
/* 0000c618:	10cf3000 */	beq a2, t7, 0x0001861c
/* 0000c61c:	00000000 */	nop
/* 0000c620:	09fffdff */	j 0x07fff7fc
/* 0000c624:	fd1000af */	sd s0, 0xaf(t0)
/* 0000c628:	a649fc00 */	sh t1, 0xfffffc00(s2)
/* 0000c62c:	00006fd1 */	/*illegal*/ .word 0x00006fd1
/* 0000c630:	0000009f */	/*illegal*/ .word 0x0000009f
/* 0000c634:	ffffd200 */	sd ra, 0xffffd200(ra)
/* 0000c638:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000c63c:	f6000014 */	sdc1 f0, 0x14(s0)
/* 0000c640:	ea17f6dc */	/*illegal*/ .word 0xea17f6dc
/* 0000c644:	10001df3 */	beq $zero, $zero, 0x00013e14
/* 0000c648:	009f5000 */	/*illegal*/ .word 0x009f5000
/* 0000c64c:	00000000 */	nop
/* 0000c650:	0affffff */	j 0x0bfffffc
/* 0000c654:	fd100021 */	sd s0, 0x21(t0)
/* 0000c658:	0000de20 */	/*illegal*/ .word 0x0000de20
/* 0000c65c:	0001cf40 */	sll t9, at, 0x1d
/* 0000c660:	000009ff */	dsra32 at, $zero, 0x7
/* 0000c664:	b66cfa00 */	sdr t4, 0xfffffa00(s3)
/* 0000c668:	009fffda */	/*illegal*/ .word 0x009fffda
/* 0000c66c:	fe300003 */	sd s0, 0x3(s1)
/* 0000c670:	f706f5be */	sdc1 f6, 0xfffff5be(t8)
/* 0000c674:	20008fe0 */	addi $zero, $zero, 0xffff8fe0
/* 0000c678:	009f5000 */	/*illegal*/ .word 0x009f5000
/* 0000c67c:	00000000 */	nop
/* 0000c680:	026fb300 */	/*illegal*/ .word 0x026fb300
/* 0000c684:	94000000 */	lhu $zero, 0x0($zero)
/* 0000c688:	0001ee10 */	/*illegal*/ .word 0x0001ee10
/* 0000c68c:	0002fc00 */	sll ra, v0, 0x10
/* 0000c690:	000008e4 */	/*illegal*/ .word 0x000008e4
/* 0000c694:	2002ee10 */	addi v0, $zero, 0xffffee10
/* 0000c698:	04fd8f30 */	/*illegal*/ .word 0x04fd8f30
/* 0000c69c:	af700006 */	sw s0, 0x6(k1)
/* 0000c6a0:	f407f39d */	sdc1 f7, 0xfffff39d($zero)
/* 0000c6a4:	2002dfe2 */	addi v0, $zero, 0xffffdfe2
/* 0000c6a8:	8fff6000 */	lw ra, 0x6000(ra)
/* 0000c6ac:	00000000 */	nop
/* 0000c6b0:	003fa002 */	/*illegal*/ .word 0x003fa002
/* 0000c6b4:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000c6b8:	001afb00 */	sll ra, k0, 0xc
/* 0000c6bc:	0003fe20 */	/*illegal*/ .word 0x0003fe20
/* 0000c6c0:	0000022b */	/*illegal*/ .word 0x0000022b
/* 0000c6c4:	ff80de20 */	sd $zero, 0xffffde20(gp)
/* 0000c6c8:	07f28f30 */	bltzall ra, 0xffff038c

_0000c6cc:
/* 0000c6cc:	5f90000b */	/*illegal*/ .word 0x5f90000b
/* 0000c6d0:	f00af200 */	scd t2, 0xfffff200($zero)
/* 0000c6d4:	0008ffd6 */	/*illegal*/ .word 0x0008ffd6
/* 0000c6d8:	ed6fd100 */	/*illegal*/ .word 0xed6fd100
/* 0000c6dc:	00000000 */	nop

_0000c6e0:
/* 0000c6e0:	001fd10b */	/*illegal*/ .word 0x001fd10b
/* 0000c6e4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000c6e8:	7dffe400 */	/*illegal*/ .word 0x7dffe400
/* 0000c6ec:	0001cfe8 */	/*illegal*/ .word 0x0001cfe8
/* 0000c6f0:	3000004f */	andi $zero, $zero, 0x4f
/* 0000c6f4:	2be9fc00 */	slti t1, ra, 0xfffffc00
/* 0000c6f8:	07f62f00 */	/*illegal*/ .word 0x07f62f00

_0000c6fc:
/* 0000c6fc:	af80002e */	sw $zero, 0x2e(gp)
/* 0000c700:	d04df100 */	lld t5, 0xfffff100(v0)
/* 0000c704:	0007e5d9 */	/*illegal*/ .word 0x0007e5d9
/* 0000c708:	e00fc100 */	sc t7, 0xffffc100($zero)
/* 0000c70c:	00000000 */	nop
/* 0000c710:	000bfeef */	/*illegal*/ .word 0x000bfeef
/* 0000c714:	e2000000 */	sc $zero, 0x0(s0)
/* 0000c718:	8ffc3000 */	lw gp, 0x3000(ra)
/* 0000c71c:	00006fff */	dsra32 t5, $zero, 0x1f
/* 0000c720:	f400006f */	sdc1 f0, 0x6f($zero)
/* 0000c724:	b2fff700 */	sdl ra, 0xfffff700(s7)
/* 0000c728:	04fffe0e */	/*illegal*/ .word 0x04fffe0e
/* 0000c72c:	fe30005f */	sd s0, 0x5f(s1)
/* 0000c730:	94fff000 */	lhu ra, 0xfffff000(a3)
/* 0000c734:	000359e6 */	/*illegal*/ .word 0x000359e6
/* 0000c738:	e6ae6000 */	swc1 f14, 0x6000(s5)
/* 0000c73c:	00000000 */	nop
/* 0000c740:	0004efff */	dsra32 sp, a0, 0x1f
/* 0000c744:	50000000 */	beql $zero, $zero, _0000c748

_0000c748:
/* 0000c748:	36200000 */	ori $zero, s1, 0x0
/* 0000c74c:	000003cf */	/*illegal*/ .word 0x000003cf
/* 0000c750:	f200004d */	scd $zero, 0x4d(s0)
/* 0000c754:	ffff8000 */	sd ra, 0xffff8000(ra)
/* 0000c758:	008ff70f */	/*illegal*/ .word 0x008ff70f
/* 0000c75c:	f600007f */	sdc1 f0, 0x7f(s0)
/* 0000c760:	50ffb000 */	beql a3, ra, 0xffff8764
/* 0000c764:	000009e2 */	/*illegal*/ .word 0x000009e2
/* 0000c768:	7ffd2000 */	/*illegal*/ .word 0x7ffd2000
/* 0000c76c:	00000000 */	nop
/* 0000c770:	00002700 */	sll a0, $zero, 0x1c
/* 0000c774:	00000000 */	nop
/* 0000c778:	00000000 */	nop
/* 0000c77c:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c780:	30000001 */	andi $zero, $zero, 0x1
/* 0000c784:	33320000 */	andi s2, t9, 0x0
/* 0000c788:	00023003 */	sra a2, v0, 0x0
/* 0000c78c:	20000001 */	addi $zero, $zero, 0x1
/* 0000c790:	00131000 */	sll v0, s3, 0x0
/* 0000c794:	00000131 */	tgeu $zero, $zero, 0x4
/* 0000c798:	01210000 */	/*illegal*/ .word 0x01210000
/* 0000c79c:	00000000 */	nop
/* 0000c7a0:	00000000 */	nop
/* 0000c7a4:	00000000 */	nop
/* 0000c7a8:	00000000 */	nop
/* 0000c7ac:	00000000 */	nop
/* 0000c7b0:	00000000 */	nop
/* 0000c7b4:	00000000 */	nop
/* 0000c7b8:	00000000 */	nop
/* 0000c7bc:	00000000 */	nop
/* 0000c7c0:	00000000 */	nop
/* 0000c7c4:	00000000 */	nop
/* 0000c7c8:	00000000 */	nop
/* 0000c7cc:	00000000 */	nop
/* 0000c7d0:	00000000 */	nop
/* 0000c7d4:	00000000 */	nop
/* 0000c7d8:	00000000 */	nop
/* 0000c7dc:	00000000 */	nop
/* 0000c7e0:	00000000 */	nop
/* 0000c7e4:	00000000 */	nop
/* 0000c7e8:	00000000 */	nop
/* 0000c7ec:	00000000 */	nop
/* 0000c7f0:	0000000f */	sync
/* 0000c7f4:	f00ff000 */	scd t7, 0xfffff000($zero)
/* 0000c7f8:	00540000 */	/*illegal*/ .word 0x00540000
/* 0000c7fc:	00000000 */	nop
/* 0000c800:	0000400f */	/*illegal*/ .word 0x0000400f
/* 0000c804:	f00ff004 */	scd t7, 0xfffff004($zero)
/* 0000c808:	70fb0000 */	/*illegal*/ .word 0x70fb0000
/* 0000c80c:	00000000 */	nop
/* 0000c810:	0005fc0f */	/*illegal*/ .word 0x0005fc0f
/* 0000c814:	f00ff009 */	scd t7, 0xfffff009($zero)
/* 0000c818:	f0fb0000 */	scd k1, 0x0(a3)
/* 0000c81c:	00000000 */	nop
/* 0000c820:	000cffc0 */	sll ra, t4, 0x1f
/* 0000c824:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000c828:	f0fb0000 */	scd k1, 0x0(a3)
/* 0000c82c:	00000000 */	nop
/* 0000c830:	005fc8fc */	/*illegal*/ .word 0x005fc8fc
/* 0000c834:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000c838:	f0fb0000 */	scd k1, 0x0(a3)
/* 0000c83c:	00000000 */	nop
/* 0000c840:	00bf60af */	/*illegal*/ .word 0x00bf60af
/* 0000c844:	6000000f */	daddi $zero, $zero, 0xf
/* 0000c848:	f0fb0072 */	scd k1, 0x72(a3)
/* 0000c84c:	00000000 */	nop
/* 0000c850:	03fa003f */	/*illegal*/ .word 0x03fa003f
/* 0000c854:	f000001f */	scd $zero, 0x1f($zero)
/* 0000c858:	c0fb07f3 */	ll k1, 0x7f3(a3)
/* 0000c85c:	00000000 */	nop
/* 0000c860:	08f30008 */	j 0x03cc0020
/* 0000c864:	fc00004f */	sd $zero, 0x4f($zero)
/* 0000c868:	a0fb6ff5 */	sb k1, 0x6ff5(a3)
/* 0000c86c:	00000000 */	nop
/* 0000c870:	02b00002 */	/*illegal*/ .word 0x02b00002
/* 0000c874:	df60007f */	ld $zero, 0x7f(k1)
/* 0000c878:	80fbff90 */	lb k1, 0xffffff90(a3)
/* 0000c87c:	00000000 */	nop
/* 0000c880:	00000000 */	nop
/* 0000c884:	8fc100bf */	lw at, 0xbf(fp)
/* 0000c888:	50fffa00 */	beql a3, ra, _0000b08c
/* 0000c88c:	00000000 */	nop
/* 0000c890:	00000000 */	nop
/* 0000c894:	1d7002e9 */	/*illegal*/ .word 0x1d7002e9
/* 0000c898:	30ffa000 */	andi ra, a3, 0xa000
/* 0000c89c:	00000000 */	nop
/* 0000c8a0:	00000000 */	nop
/* 0000c8a4:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000c8a8:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 0000c8ac:	00000000 */	nop
/* 0000c8b0:	00000000 */	nop
/* 0000c8b4:	00000000 */	nop
/* 0000c8b8:	00000000 */	nop
/* 0000c8bc:	00000000 */	nop
/* 0000c8c0:	00000000 */	nop
/* 0000c8c4:	00000000 */	nop
/* 0000c8c8:	00000000 */	nop
/* 0000c8cc:	00000000 */	nop
/* 0000c8d0:	00000000 */	nop
/* 0000c8d4:	00000000 */	nop
/* 0000c8d8:	00000000 */	nop
/* 0000c8dc:	00000000 */	nop
/* 0000c8e0:	00000000 */	nop
/* 0000c8e4:	00000000 */	nop
/* 0000c8e8:	00000000 */	nop

_0000c8ec:
/* 0000c8ec:	00000000 */	nop
/* 0000c8f0:	00000000 */	nop
/* 0000c8f4:	00000000 */	nop
/* 0000c8f8:	00000000 */	nop
/* 0000c8fc:	00000000 */	nop
/* 0000c900:	00000000 */	nop
/* 0000c904:	00000000 */	nop
/* 0000c908:	00000000 */	nop
/* 0000c90c:	00000000 */	nop
/* 0000c910:	00000000 */	nop
/* 0000c914:	00000000 */	nop
/* 0000c918:	00000000 */	nop
/* 0000c91c:	00000000 */	nop
/* 0000c920:	00000000 */	nop
/* 0000c924:	00000000 */	nop
/* 0000c928:	00000000 */	nop
/* 0000c92c:	00000000 */	nop
/* 0000c930:	00000000 */	nop
/* 0000c934:	00000000 */	nop
/* 0000c938:	00000000 */	nop
/* 0000c93c:	00000000 */	nop
/* 0000c940:	00000000 */	nop
/* 0000c944:	1567777a */	bne t3, a3, 0x0002a730
/* 0000c948:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 0000c94c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000c950:	00000000 */	nop
/* 0000c954:	00000000 */	nop
/* 0000c958:	00000000 */	nop
/* 0000c95c:	00000000 */	nop

_0000c960:
/* 0000c960:	2677addd */	addiu s7, s3, 0xffffaddd
/* 0000c964:	defffffe */	ld ra, 0xfffffffe(s7)
/* 0000c968:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c96c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_0000c970:
/* 0000c970:	00000000 */	nop
/* 0000c974:	00000000 */	nop
/* 0000c978:	00000000 */	nop
/* 0000c97c:	002679dd */	/*illegal*/ .word 0x002679dd

_0000c980:
/* 0000c980:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 0000c984:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c988:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c98c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_0000c990:
/* 0000c990:	00000000 */	nop
/* 0000c994:	00000000 */	nop
/* 0000c998:	00000057 */	/*illegal*/ .word 0x00000057
/* 0000c99c:	addfffee */	sw ra, 0xffffffee(t6)
/* 0000c9a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c9a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c9a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_0000c9ac:
/* 0000c9ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c9b0:	00000000 */	nop
/* 0000c9b4:	00000000 */	nop
/* 0000c9b8:	0037adef */	/*illegal*/ .word 0x0037adef
/* 0000c9bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c9c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c9c4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000c9c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000c9cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000c9d0:	00000000 */	nop
/* 0000c9d4:	00000003 */	sra $zero, $zero, 0x0
/* 0000c9d8:	7cefeeee */	/*illegal*/ .word 0x7cefeeee
/* 0000c9dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c9e0:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 0000c9e4:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 0000c9e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c9ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c9f0:	00000000 */	nop
/* 0000c9f4:	000017ce */	/*illegal*/ .word 0x000017ce
/* 0000c9f8:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 0000c9fc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000ca00:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 0000ca04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca10:	00000000 */	nop
/* 0000ca14:	0039dfee */	/*illegal*/ .word 0x0039dfee
/* 0000ca18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ca1c:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 0000ca20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca30:	00000000 */	nop
/* 0000ca34:	3aefeeee */	xori t7, s7, 0xeeee
/* 0000ca38:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000ca3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca50:	00000007 */	srav $zero, $zero, $zero
/* 0000ca54:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 0000ca58:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 0000ca5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca70:	000003cf */	/*illegal*/ .word 0x000003cf
/* 0000ca74:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000ca78:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000ca7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca90:	00004efe */	dsrl32 t1, $zero, 0x1b
/* 0000ca94:	eeeeeddc */	/*illegal*/ .word 0xeeeeeddc
/* 0000ca98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000caa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000caa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000caa8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000caac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cab0:	0004eeee */	/*illegal*/ .word 0x0004eeee
/* 0000cab4:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000cab8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cabc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cac0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cac4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cac8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cacc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cad0:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 0000cad4:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 0000cad8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cadc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cae0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cae4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cae8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000caec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000caf0:	00afeeee */	/*illegal*/ .word 0x00afeeee
/* 0000caf4:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000caf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cafc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb10:	04feeeed */	/*illegal*/ .word 0x04feeeed
/* 0000cb14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb18:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cb1c:
/* 0000cb1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb30:	0afeeedc */	j 0x0bfbbb70
/* 0000cb34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb50:	0deeeecc */	/*illegal*/ .word 0x0deeeecc
/* 0000cb54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb70:	0deeedcc */	/*illegal*/ .word 0x0deeedcc
/* 0000cb74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb90:	0deeedcc */	/*illegal*/ .word 0x0deeedcc
/* 0000cb94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cb9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cba0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cba4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cba8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbb0:	0deeedcc */	/*illegal*/ .word 0x0deeedcc
/* 0000cbb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbd0:	0aeeeedc */	/*illegal*/ .word 0x0aeeeedc
/* 0000cbd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbd8:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cbdc:
/* 0000cbdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbe0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbe4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbe8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbf0:	06feeeed */	/*illegal*/ .word 0x06feeeed
/* 0000cbf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cbfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc10:	00ceeeee */	/*illegal*/ .word 0x00ceeeee
/* 0000cc14:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000cc18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc30:	004eeeee */	/*illegal*/ .word 0x004eeeee
/* 0000cc34:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000cc38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc50:	0006eeee */	/*illegal*/ .word 0x0006eeee
/* 0000cc54:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000cc58:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cc5c:
/* 0000cc5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc70:	00006eee */	/*illegal*/ .word 0x00006eee
/* 0000cc74:	eeeedccc */	/*illegal*/ .word 0xeeeedccc
/* 0000cc78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc90:	000004ef */	/*illegal*/ .word 0x000004ef
/* 0000cc94:	eeeeedcc */	/*illegal*/ .word 0xeeeeedcc
/* 0000cc98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cc9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cca0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cca4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cca8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccb0:	0000002a */	slt $zero, $zero, $zero
/* 0000ccb4:	feeeeedc */	sd t6, 0xffffeedc(s7)
/* 0000ccb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cccc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccd0:	00000000 */	nop

_0000ccd4:
/* 0000ccd4:	5ceeeedc */	/*illegal*/ .word 0x5ceeeedc
/* 0000ccd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cce0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cce4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cce8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccf0:	00000000 */	nop

_0000ccf4:
/* 0000ccf4:	009eeedc */	/*illegal*/ .word 0x009eeedc
/* 0000ccf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ccfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd08:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cd0c:
/* 0000cd0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd10:	00000000 */	nop
/* 0000cd14:	04deeedc */	/*illegal*/ .word 0x04deeedc
/* 0000cd18:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cd1c:
/* 0000cd1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd28:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cd2c:
/* 0000cd2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd30:	00000000 */	nop
/* 0000cd34:	4eeeeedc */	/*illegal*/ .word 0x4eeeeedc
/* 0000cd38:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cd3c:
/* 0000cd3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd50:	00000002 */	srl $zero, $zero, 0x0
/* 0000cd54:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 0000cd58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd70:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000cd74:	feeeedcc */	sd t6, 0xffffedcc(s7)
/* 0000cd78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd90:	0000003e */	dsrl32 $zero, $zero, 0x0
/* 0000cd94:	eeeedccc */	/*illegal*/ .word 0xeeeedccc
/* 0000cd98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cd9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cda0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cda4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cda8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdac:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cdb0:
/* 0000cdb0:	0000007f */	dsra32 $zero, $zero, 0x1
/* 0000cdb4:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000cdb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdd0:	000000ce */	/*illegal*/ .word 0x000000ce
/* 0000cdd4:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 0000cdd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cddc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cde0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cde4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cde8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdf0:	000000de */	/*illegal*/ .word 0x000000de
/* 0000cdf4:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 0000cdf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cdfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce10:	000000de */	/*illegal*/ .word 0x000000de
/* 0000ce14:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 0000ce18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce30:	000000af */	/*illegal*/ .word 0x000000af
/* 0000ce34:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000ce38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce40:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000ce44:
/* 0000ce44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce50:	0000006f */	/*illegal*/ .word 0x0000006f
/* 0000ce54:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000ce58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce70:	0000001d */	dmultu $zero, $zero
/* 0000ce74:	eeeedccc */	/*illegal*/ .word 0xeeeedccc
/* 0000ce78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce90:	00000006 */	srlv $zero, $zero, $zero
/* 0000ce94:	feeeeddc */	sd t6, 0xffffeddc(s7)
/* 0000ce98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ce9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cea0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cea4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cea8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ceac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ceb0:	00000000 */	nop
/* 0000ceb4:	afeeeeed */	sw t6, 0xffffeeed(ra)
/* 0000ceb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cebc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cec0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cec8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cecc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ced0:	00000000 */	nop
/* 0000ced4:	0afeeeee */	j 0x0bfbbbb8
/* 0000ced8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000cedc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cee0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cee8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ceec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cef0:	00000000 */	nop
/* 0000cef4:	00afeeee */	/*illegal*/ .word 0x00afeeee
/* 0000cef8:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 0000cefc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf10:	00000000 */	nop
/* 0000cf14:	0006dfee */	/*illegal*/ .word 0x0006dfee
/* 0000cf18:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000cf1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf30:	00000000 */	nop
/* 0000cf34:	00002aef */	/*illegal*/ .word 0x00002aef
/* 0000cf38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000cf3c:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 0000cf40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf48:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cf4c:
/* 0000cf4c:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cf50:
/* 0000cf50:	00000000 */	nop
/* 0000cf54:	0000004a */	/*illegal*/ .word 0x0000004a
/* 0000cf58:	efeeeeee */	/*illegal*/ .word 0xefeeeeee

_0000cf5c:
/* 0000cf5c:	eeeedddc */	/*illegal*/ .word 0xeeeedddc

_0000cf60:
/* 0000cf60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf68:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cf6c:
/* 0000cf6c:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cf70:
/* 0000cf70:	00000000 */	nop
/* 0000cf74:	00000000 */	nop
/* 0000cf78:	49dfeeee */	/*illegal*/ .word 0x49dfeeee

_0000cf7c:
/* 0000cf7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000cf80:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000cf84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf88:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000cf8c:
/* 0000cf8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cf90:	00000000 */	nop
/* 0000cf94:	00000000 */	nop
/* 0000cf98:	0016befe */	dsrl32 s7, s6, 0x1b

_0000cf9c:
/* 0000cf9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000cfa0:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000cfa4:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 0000cfa8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cfac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cfb0:	00000000 */	nop
/* 0000cfb4:	00000000 */	nop
/* 0000cfb8:	0000027a */	dsrl $zero, $zero, 0x9
/* 0000cfbc:	defeeeee */	ld fp, 0xffffeeee(s7)
/* 0000cfc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000cfc4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000cfc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000cfcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000cfd0:	00000000 */	nop
/* 0000cfd4:	00000000 */	nop
/* 0000cfd8:	00000000 */	nop
/* 0000cfdc:	157cdeff */	bne t3, gp, _00004bdc
/* 0000cfe0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000cfe4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000cfe8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000cfec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000cff0:	00000000 */	nop
/* 0000cff4:	00000000 */	nop
/* 0000cff8:	00000000 */	nop
/* 0000cffc:	00000579 */	/*illegal*/ .word 0x00000579
/* 0000d000:	ddefffee */	ld t7, 0xffffffee(t7)
/* 0000d004:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d008:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d00c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d010:	00000000 */	nop
/* 0000d014:	00000000 */	nop
/* 0000d018:	00000000 */	nop
/* 0000d01c:	00000000 */	nop
/* 0000d020:	003779dd */	/*illegal*/ .word 0x003779dd
/* 0000d024:	deffffee */	ld ra, 0xffffffee(s7)
/* 0000d028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d02c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d030:	00000000 */	nop
/* 0000d034:	00000000 */	nop
/* 0000d038:	00000000 */	nop
/* 0000d03c:	00000000 */	nop
/* 0000d040:	00000000 */	nop
/* 0000d044:	046778bd */	/*illegal*/ .word 0x046778bd
/* 0000d048:	ddddeeff */	ld sp, 0xffffeeff(t6)
/* 0000d04c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d050:	00000000 */	nop
/* 0000d054:	00000000 */	nop
/* 0000d058:	00000000 */	nop
/* 0000d05c:	00000000 */	nop
/* 0000d060:	00000000 */	nop
/* 0000d064:	00000000 */	nop
/* 0000d068:	00004567 */	/*illegal*/ .word 0x00004567
/* 0000d06c:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000d070:	00000000 */	nop

_0000d074:
/* 0000d074:	00000000 */	nop
/* 0000d078:	00000000 */	nop
/* 0000d07c:	00000000 */	nop
/* 0000d080:	00000000 */	nop
/* 0000d084:	00000000 */	nop
/* 0000d088:	00000000 */	nop
/* 0000d08c:	00000000 */	nop
/* 0000d090:	00000000 */	nop
/* 0000d094:	00000000 */	nop
/* 0000d098:	00000000 */	nop
/* 0000d09c:	00000000 */	nop
/* 0000d0a0:	00000000 */	nop
/* 0000d0a4:	00000000 */	nop
/* 0000d0a8:	00000000 */	nop
/* 0000d0ac:	00000000 */	nop
/* 0000d0b0:	00000000 */	nop
/* 0000d0b4:	00000000 */	nop
/* 0000d0b8:	00000000 */	nop
/* 0000d0bc:	00000000 */	nop
/* 0000d0c0:	00000000 */	nop
/* 0000d0c4:	00000000 */	nop
/* 0000d0c8:	00000000 */	nop
/* 0000d0cc:	00000000 */	nop
/* 0000d0d0:	ffc4000f */	sd a0, 0xf(fp)
/* 0000d0d4:	00000000 */	nop
/* 0000d0d8:	00000000 */	nop
/* 0000d0dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)

_0000d0e0:
/* 0000d0e0:	ffc4fff1 */	sd a0, 0xfffffff1(fp)
/* 0000d0e4:	00000000 */	nop
/* 0000d0e8:	00000200 */	sll $zero, $zero, 0x8
/* 0000d0ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d0f0:	003c000f */	/*illegal*/ .word 0x003c000f

_0000d0f4:
/* 0000d0f4:	00000000 */	nop
/* 0000d0f8:	08000000 */	j 0x00000000
/* 0000d0fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d100:	003cfff1 */	tgeu at, gp, 0x3ff
/* 0000d104:	00000000 */	nop
/* 0000d108:	08000200 */	j 0x00000800
/* 0000d10c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d110:	ffc4000f */	sd a0, 0xf(fp)
/* 0000d114:	00000000 */	nop
/* 0000d118:	00000000 */	nop
/* 0000d11c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d120:	ffc4fff1 */	sd a0, 0xfffffff1(fp)
/* 0000d124:	00000000 */	nop
/* 0000d128:	00000400 */	sll $zero, $zero, 0x10
/* 0000d12c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d130:	003c000f */	/*illegal*/ .word 0x003c000f
/* 0000d134:	00000000 */	nop
/* 0000d138:	10000000 */	beq $zero, $zero, _0000d13c

_0000d13c:
/* 0000d13c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d140:	003cfff1 */	tgeu at, gp, 0x3ff
/* 0000d144:	00000000 */	nop
/* 0000d148:	10000400 */	beq $zero, $zero, _0000e14c
/* 0000d14c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d150:	fff80004 */	sd t8, 0x4(ra)
/* 0000d154:	00000000 */	nop
/* 0000d158:	00000000 */	nop

_0000d15c:
/* 0000d15c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d160:	fff8fffc */	sd t8, 0xfffffffc(ra)
/* 0000d164:	00000000 */	nop
/* 0000d168:	00000200 */	sll $zero, $zero, 0x8
/* 0000d16c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d170:	00080004 */	sllv $zero, t0, $zero
/* 0000d174:	00000000 */	nop
/* 0000d178:	04000000 */	bltz $zero, _0000d17c

_0000d17c:
/* 0000d17c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d180:	0008fffc */	dsll32 ra, t0, 0x1f
/* 0000d184:	00000000 */	nop
/* 0000d188:	04000200 */	bltz $zero, _0000d98c
/* 0000d18c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d190:	fff40006 */	sd s4, 0x6(ra)
/* 0000d194:	00000000 */	nop
/* 0000d198:	00000000 */	nop
/* 0000d19c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d1a0:	fff4fffa */	sd s4, 0xfffffffa(ra)
/* 0000d1a4:	00000000 */	nop
/* 0000d1a8:	00000200 */	sll $zero, $zero, 0x8
/* 0000d1ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d1b0:	000c0006 */	srlv $zero, t4, $zero

_0000d1b4:
/* 0000d1b4:	00000000 */	nop
/* 0000d1b8:	04000000 */	bltz $zero, _0000d1bc

_0000d1bc:
/* 0000d1bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d1c0:	000cfffa */	dsrl ra, t4, 0x1f
/* 0000d1c4:	00000000 */	nop
/* 0000d1c8:	04000200 */	bltz $zero, _0000d9cc
/* 0000d1cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000d1d0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000d1d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d1d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d1dc:	00000000 */	nop
/* 0000d1e0:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 0000d1e4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 0000d1e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d1ec:	00000000 */	nop
/* 0000d1f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000d1f4:	00000000 */	nop
/* 0000d1f8:	fd900000 */	sd s0, 0x0(t4)
/* 0000d1fc:	0400c908 */	bltz $zero, 0xfffff620
/* 0000d200:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000d204:	07050160 */	/*illegal*/ .word 0x07050160
/* 0000d208:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000d20c:	00000000 */	nop
/* 0000d210:	f3000000 */	scd $zero, 0x0(t8)
/* 0000d214:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 0000d218:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d21c:	00000000 */	nop
/* 0000d220:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000d224:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 0000d228:	f2000000 */	scd $zero, 0x0(s0)
/* 0000d22c:	000fc03c */	dsll32 t8, t7, 0x0
/* 0000d230:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000d234:	00210405 */	/*illegal*/ .word 0x00210405
/* 0000d238:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d23c:	0400c0d0 */	bltz $zero, 0xffffd580
/* 0000d240:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000d244:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000d248:	df000000 */	ld $zero, 0x0(t8)
/* 0000d24c:	00000000 */	nop
/* 0000d250:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000d254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d258:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d25c:	00000000 */	nop
/* 0000d260:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000d264:	fffdf238 */	sd sp, 0xfffff238(ra)
/* 0000d268:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000d26c:	ffffd7ff */	sd ra, 0xffffd7ff(ra)
/* 0000d270:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d274:	00000000 */	nop
/* 0000d278:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000d27c:	00000000 */	nop
/* 0000d280:	fd900000 */	sd s0, 0x0(t4)
/* 0000d284:	0400c408 */	bltz $zero, 0xffffe2a8
/* 0000d288:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000d28c:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000d290:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000d294:	00000000 */	nop
/* 0000d298:	f3000000 */	scd $zero, 0x0(t8)
/* 0000d29c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000d2a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d2a4:	00000000 */	nop
/* 0000d2a8:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000d2ac:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 0000d2b0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000d2b4:	000fc07c */	dsll32 t8, t7, 0x1
/* 0000d2b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000d2bc:	00210405 */	/*illegal*/ .word 0x00210405
/* 0000d2c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d2c4:	0400c110 */	bltz $zero, 0xffffd708
/* 0000d2c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000d2cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000d2d0:	df000000 */	ld $zero, 0x0(t8)
/* 0000d2d4:	00000000 */	nop
/* 0000d2d8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000d2dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d2e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d2e4:	00000000 */	nop
/* 0000d2e8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000d2ec:	fffdf238 */	sd sp, 0xfffff238(ra)
/* 0000d2f0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000d2f4:	ffffd7ff */	sd ra, 0xffffd7ff(ra)
/* 0000d2f8:	e7000000 */	swc1 f0, 0x0(t8)

_0000d2fc:
/* 0000d2fc:	00000000 */	nop
/* 0000d300:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000d304:	00000000 */	nop
/* 0000d308:	fd900000 */	sd s0, 0x0(t4)
/* 0000d30c:	0400c888 */	bltz $zero, 0xfffff530
/* 0000d310:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000d314:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000d318:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000d31c:	00000000 */	nop
/* 0000d320:	f3000000 */	scd $zero, 0x0(t8)
/* 0000d324:	0703f800 */	bgezl t8, _0000b328
/* 0000d328:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d32c:	00000000 */	nop
/* 0000d330:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000d334:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 0000d338:	f2000000 */	scd $zero, 0x0(s0)
/* 0000d33c:	0003c03c */	dsll32 t8, v1, 0x0
/* 0000d340:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d344:	0400c150 */	bltz $zero, 0xffffd888
/* 0000d348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000d34c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000d350:	df000000 */	ld $zero, 0x0(t8)
/* 0000d354:	00000000 */	nop
/* 0000d358:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000d35c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d360:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d364:	00000000 */	nop
/* 0000d368:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000d36c:	fffdf238 */	sd sp, 0xfffff238(ra)
/* 0000d370:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000d374:	ffffd7ff */	sd ra, 0xffffd7ff(ra)
/* 0000d378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d37c:	00000000 */	nop
/* 0000d380:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000d384:	00000000 */	nop
/* 0000d388:	fd900000 */	sd s0, 0x0(t4)
/* 0000d38c:	0400c808 */	bltz $zero, 0xfffff3b0
/* 0000d390:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000d394:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000d398:	e6000000 */	swc1 f0, 0x0(s0)

_0000d39c:
/* 0000d39c:	00000000 */	nop
/* 0000d3a0:	f3000000 */	scd $zero, 0x0(t8)
/* 0000d3a4:	0703f800 */	bgezl t8, _0000b3a8
/* 0000d3a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d3ac:	00000000 */	nop
/* 0000d3b0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000d3b4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 0000d3b8:	f2000000 */	scd $zero, 0x0(s0)
/* 0000d3bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 0000d3c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d3c4:	0400c190 */	bltz $zero, 0xffffda08
/* 0000d3c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000d3cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000d3d0:	df000000 */	ld $zero, 0x0(t8)
/* 0000d3d4:	00000000 */	nop
/* 0000d3d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000d3dc:	00000000 */	nop
/* 0000d3e0:	d9e0f9fe */	/*illegal*/ .word 0xd9e0f9fe
/* 0000d3e4:	00000000 */	nop
/* 0000d3e8:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000d3ec:	00200004 */	sllv $zero, $zero, at
/* 0000d3f0:	ef182cf0 */	/*illegal*/ .word 0xef182cf0
/* 0000d3f4:	0f0a7008 */	jal 0x0c29c020
/* 0000d3f8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000d3fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d400:	df000000 */	ld $zero, 0x0(t8)
/* 0000d404:	00000000 */	nop
/* 0000d408:	00000000 */	nop
/* 0000d40c:	00000000 */	nop
/* 0000d410:	00000000 */	nop
/* 0000d414:	00000000 */	nop
/* 0000d418:	00000000 */	nop
/* 0000d41c:	00000000 */	nop
/* 0000d420:	00000000 */	nop
/* 0000d424:	00000000 */	nop
/* 0000d428:	00000000 */	nop
/* 0000d42c:	00000000 */	nop
/* 0000d430:	00000000 */	nop
/* 0000d434:	00000000 */	nop
/* 0000d438:	00000000 */	nop

_0000d43c:
/* 0000d43c:	00000000 */	nop
/* 0000d440:	00000000 */	nop
/* 0000d444:	00000000 */	nop
/* 0000d448:	00000000 */	nop

_0000d44c:
/* 0000d44c:	00000000 */	nop
/* 0000d450:	00000000 */	nop
/* 0000d454:	00000000 */	nop
/* 0000d458:	00000000 */	nop
/* 0000d45c:	00000000 */	nop
/* 0000d460:	00000000 */	nop
/* 0000d464:	00000000 */	nop
/* 0000d468:	00000000 */	nop
/* 0000d46c:	00000000 */	nop
/* 0000d470:	00000000 */	nop
/* 0000d474:	00000000 */	nop
/* 0000d478:	22456678 */	addi a1, s2, 0x6678
/* 0000d47c:	999bbbcd */	lwr k1, 0xffffbbcd(t4)
/* 0000d480:	dddeffff */	ld fp, 0xffffffff(t6)
/* 0000d484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d488:	00000000 */	nop
/* 0000d48c:	00000000 */	nop
/* 0000d490:	00000002 */	srl $zero, $zero, 0x0
/* 0000d494:	4689acde */	/*illegal*/ .word 0x4689acde
/* 0000d498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d49c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d4a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d4a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d4a8:	00000000 */	nop
/* 0000d4ac:	00000000 */	nop
/* 0000d4b0:	0358acef */	/*illegal*/ .word 0x0358acef
/* 0000d4b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d4b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d4bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d4c0:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000d4c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d4c8:	00000000 */	nop
/* 0000d4cc:	0000148b */	/*illegal*/ .word 0x0000148b
/* 0000d4d0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000d4d4:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000d4d8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000d4dc:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000d4e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d4e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d4e8:	00000000 */	nop
/* 0000d4ec:	016aefff */	/*illegal*/ .word 0x016aefff
/* 0000d4f0:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000d4f4:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 0000d4f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d4fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d500:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d508:	00000003 */	sra $zero, $zero, 0x0
/* 0000d50c:	9effffff */	lwu ra, 0xffffffff(s7)
/* 0000d510:	feeddccc */	sd t5, 0xffffdccc(s7)
/* 0000d514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d51c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d528:	000002af */	/*illegal*/ .word 0x000002af
/* 0000d52c:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 0000d530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d53c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d548:	00006fff */	dsra32 t5, $zero, 0x1f
/* 0000d54c:	fffedccc */	sd fp, 0xffffdccc(ra)
/* 0000d550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d558:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d55c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d568:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000d56c:	fedccccc */	sd gp, 0xffffcccc(s6)
/* 0000d570:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d578:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d57c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d580:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d588:	006fffff */	/*illegal*/ .word 0x006fffff
/* 0000d58c:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000d590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d598:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000d59c:
/* 0000d59c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5a8:	01effffd */	/*illegal*/ .word 0x01effffd
/* 0000d5ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5c8:	06ffffec */	/*illegal*/ .word 0x06ffffec
/* 0000d5cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5e8:	08ffffec */	j 0x03ffffb0
/* 0000d5ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d5fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d608:	08ffffec */	/*illegal*/ .word 0x08ffffec
/* 0000d60c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d61c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d628:	06ffffec */	/*illegal*/ .word 0x06ffffec
/* 0000d62c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d63c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d640:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d648:	01effffd */	/*illegal*/ .word 0x01effffd
/* 0000d64c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d65c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d660:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d664:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d668:	006fffff */	/*illegal*/ .word 0x006fffff
/* 0000d66c:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000d670:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d678:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d67c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d680:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000d684:
/* 0000d684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d688:	0008ffff */	dsra32 ra, t0, 0x1f
/* 0000d68c:	fedccccc */	sd gp, 0xffffcccc(s6)
/* 0000d690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d69c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6a8:	00006fff */	dsra32 t5, $zero, 0x1f
/* 0000d6ac:	fffedccc */	sd fp, 0xffffdccc(ra)
/* 0000d6b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6c8:	000002af */	/*illegal*/ .word 0x000002af
/* 0000d6cc:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 0000d6d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6e8:	00000003 */	sra $zero, $zero, 0x0
/* 0000d6ec:	9effffff */	lwu ra, 0xffffffff(s7)
/* 0000d6f0:	feeddccc */	sd t5, 0xffffdccc(s7)
/* 0000d6f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d6fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d708:	00000000 */	nop
/* 0000d70c:	016aefff */	/*illegal*/ .word 0x016aefff
/* 0000d710:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000d714:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 0000d718:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000d71c:
/* 0000d71c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d728:	00000000 */	nop
/* 0000d72c:	0000148b */	/*illegal*/ .word 0x0000148b
/* 0000d730:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000d734:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000d738:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000d73c:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000d740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d748:	00000000 */	nop
/* 0000d74c:	00000000 */	nop
/* 0000d750:	0358acef */	/*illegal*/ .word 0x0358acef
/* 0000d754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d758:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d75c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d760:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000d764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d768:	00000000 */	nop
/* 0000d76c:	00000000 */	nop
/* 0000d770:	00000002 */	srl $zero, $zero, 0x0
/* 0000d774:	4689acde */	/*illegal*/ .word 0x4689acde
/* 0000d778:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d77c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d780:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d784:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d788:	00000000 */	nop
/* 0000d78c:	00000000 */	nop
/* 0000d790:	00000000 */	nop
/* 0000d794:	00000000 */	nop
/* 0000d798:	22456678 */	addi a1, s2, 0x6678
/* 0000d79c:	999bbbcd */	lwr k1, 0xffffbbcd(t4)
/* 0000d7a0:	dddeffff */	ld fp, 0xffffffff(t6)
/* 0000d7a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d7a8:	00000000 */	nop
/* 0000d7ac:	00000000 */	nop
/* 0000d7b0:	00000000 */	nop
/* 0000d7b4:	00000000 */	nop
/* 0000d7b8:	00000000 */	nop
/* 0000d7bc:	00000000 */	nop
/* 0000d7c0:	00000000 */	nop
/* 0000d7c4:	00000000 */	nop
/* 0000d7c8:	00000000 */	nop
/* 0000d7cc:	00000000 */	nop
/* 0000d7d0:	00000000 */	nop
/* 0000d7d4:	00000000 */	nop
/* 0000d7d8:	00000000 */	nop
/* 0000d7dc:	00000000 */	nop
/* 0000d7e0:	00000000 */	nop
/* 0000d7e4:	00000000 */	nop
/* 0000d7e8:	00000000 */	nop
/* 0000d7ec:	00000000 */	nop
/* 0000d7f0:	00000000 */	nop
/* 0000d7f4:	00000000 */	nop
/* 0000d7f8:	00000000 */	nop
/* 0000d7fc:	00000000 */	nop
/* 0000d800:	00000000 */	nop
/* 0000d804:	00000000 */	nop
/* 0000d808:	00000000 */	nop
/* 0000d80c:	00000000 */	nop
/* 0000d810:	00000000 */	nop
/* 0000d814:	258bdeff */	addiu t3, t4, 0xffffdeff
/* 0000d818:	0000016b */	/*illegal*/ .word 0x0000016b
/* 0000d81c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000d820:	00006dff */	dsra32 t5, $zero, 0x17
/* 0000d824:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 0000d828:	001afffd */	/*illegal*/ .word 0x001afffd
/* 0000d82c:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 0000d830:	00affedd */	/*illegal*/ .word 0x00affedd
/* 0000d834:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d838:	05ffeddc */	/*illegal*/ .word 0x05ffeddc
/* 0000d83c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d840:	08ffeccc */	j 0x03ffb330
/* 0000d844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d848:	07ffeccc */	/*illegal*/ .word 0x07ffeccc
/* 0000d84c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d850:	02effddc */	/*illegal*/ .word 0x02effddc
/* 0000d854:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d858:	005fffed */	/*illegal*/ .word 0x005fffed
/* 0000d85c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000d860:	0003dfff */	dsra32 k1, v1, 0x1f
/* 0000d864:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000d868:	000006df */	/*illegal*/ .word 0x000006df
/* 0000d86c:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 0000d870:	00000004 */	sllv $zero, $zero, $zero
/* 0000d874:	8cffffff */	lw ra, 0xffffffff(a3)
/* 0000d878:	00000000 */	nop
/* 0000d87c:	00146788 */	/*illegal*/ .word 0x00146788
/* 0000d880:	00000000 */	nop

_0000d884:
/* 0000d884:	00000000 */	nop
/* 0000d888:	00000000 */	nop
/* 0000d88c:	00000000 */	nop
/* 0000d890:	00000000 */	nop
/* 0000d894:	258bdeff */	addiu t3, t4, 0xffffdeff
/* 0000d898:	0000016b */	/*illegal*/ .word 0x0000016b
/* 0000d89c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000d8a0:	00006dff */	dsra32 t5, $zero, 0x17
/* 0000d8a4:	fddccccc */	sd gp, 0xffffcccc(t6)
/* 0000d8a8:	001affed */	/*illegal*/ .word 0x001affed

_0000d8ac:
/* 0000d8ac:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000d8b0:	00affdcc */	syscall 0x2bff7

_0000d8b4:
/* 0000d8b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000d8b8:	05ffebbb */	/*illegal*/ .word 0x05ffebbb
/* 0000d8bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000d8c0:	08ffdbbb */	j 0x03ff6eec
/* 0000d8c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000d8c8:	07ffdbbb */	/*illegal*/ .word 0x07ffdbbb
/* 0000d8cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000d8d0:	02effcbb */	/*illegal*/ .word 0x02effcbb
/* 0000d8d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000d8d8:	005fffdc */	/*illegal*/ .word 0x005fffdc
/* 0000d8dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000d8e0:	0003dffe */	dsrl32 k1, v1, 0x1f
/* 0000d8e4:	dccbbbbb */	ld t3, 0xffffbbbb(a2)
/* 0000d8e8:	000006df */	/*illegal*/ .word 0x000006df
/* 0000d8ec:	ffeeddcc */	sd t6, 0xffffddcc(ra)
/* 0000d8f0:	00000004 */	sllv $zero, $zero, $zero
/* 0000d8f4:	8cffffff */	lw ra, 0xffffffff(a3)
/* 0000d8f8:	00000000 */	nop
/* 0000d8fc:	00146788 */	/*illegal*/ .word 0x00146788
/* 0000d900:	00000000 */	nop

_0000d904:
/* 0000d904:	00000000 */	nop
/* 0000d908:	00000000 */	nop

_0000d90c:
/* 0000d90c:	00000014 */	dsllv $zero, $zero, $zero
/* 0000d910:	44100000 */	mfc1 s0, f0
/* 0000d914:	00000000 */	nop
/* 0000d918:	00000000 */	nop

_0000d91c:
/* 0000d91c:	00000000 */	nop
/* 0000d920:	00000000 */	nop
/* 0000d924:	00000000 */	nop
/* 0000d928:	00000000 */	nop

_0000d92c:
/* 0000d92c:	000005cd */	break 0x17
/* 0000d930:	ddc60000 */	ld a2, 0x0(t6)
/* 0000d934:	00000000 */	nop
/* 0000d938:	00000000 */	nop
/* 0000d93c:	00000000 */	nop
/* 0000d940:	00000000 */	nop

_0000d944:
/* 0000d944:	00000000 */	nop
/* 0000d948:	00000000 */	nop
/* 0000d94c:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 0000d950:	ddde4000 */	ld fp, 0x4000(t6)

_0000d954:
/* 0000d954:	00000000 */	nop
/* 0000d958:	00000000 */	nop
/* 0000d95c:	00000000 */	nop
/* 0000d960:	00000000 */	nop

_0000d964:
/* 0000d964:	00000000 */	nop
/* 0000d968:	00000000 */	nop
/* 0000d96c:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000d970:	ddde6000 */	ld fp, 0x6000(t6)

_0000d974:
/* 0000d974:	00000000 */	nop
/* 0000d978:	00000000 */	nop
/* 0000d97c:	00035776 */	tne $zero, v1, 0x15d
/* 0000d980:	41000379 */	/*illegal*/ .word 0x41000379
/* 0000d984:	aa862000 */	swl a2, 0x2000(s4)
/* 0000d988:	00000000 */	nop

_0000d98c:
/* 0000d98c:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 0000d990:	ddde4000 */	ld fp, 0x4000(t6)
/* 0000d994:	02457889 */	/*illegal*/ .word 0x02457889
/* 0000d998:	99876531 */	lwr a3, 0x6531(t4)
/* 0000d99c:	04bdeeee */	/*illegal*/ .word 0x04bdeeee
/* 0000d9a0:	dc74adee */	ld s4, 0xffffadee(v1)
/* 0000d9a4:	ddeed810 */	ld t6, 0xffffd810(t7)
/* 0000d9a8:	00037999 */	/*illegal*/ .word 0x00037999
/* 0000d9ac:	862005cd */	lh $zero, 0x5cd(s1)
/* 0000d9b0:	ddc50269 */	ld a1, 0x269(t6)
/* 0000d9b4:	bddeeeee */	cache 0x1e, 0xffffeeee(t6)
/* 0000d9b8:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 0000d9bc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000d9c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000d9c4:	ddddde90 */	ld sp, 0xffffde90(t6)
/* 0000d9c8:	02adeedd */	/*illegal*/ .word 0x02adeedd

_0000d9cc:
/* 0000d9cc:	eed81013 */	/*illegal*/ .word 0xeed81013
/* 0000d9d0:	43139dee */	/*illegal*/ .word 0x43139dee
/* 0000d9d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000d9d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000d9dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000d9e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000d9e4:	ddddddd1 */	ld sp, 0xffffddd1(t6)
/* 0000d9e8:	1beddddd */	/*illegal*/ .word 0x1beddddd
/* 0000d9ec:	ddde9000 */	ld fp, 0xffff9000(t6)
/* 0000d9f0:	007deddd */	/*illegal*/ .word 0x007deddd
/* 0000d9f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000d9f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000d9fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da04:	ddddddc1 */	ld sp, 0xffffddc1(t6)
/* 0000da08:	4edddddd */	/*illegal*/ .word 0x4edddddd
/* 0000da0c:	ddddd444 */	ld sp, 0xffffd444(t6)
/* 0000da10:	27eddddd */	addiu t5, ra, 0xffffdddd
/* 0000da14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da20:	ca57eedd */	/*illegal*/ .word 0xca57eedd
/* 0000da24:	dddded50 */	ld sp, 0xffffed50(t6)
/* 0000da28:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 0000da2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da30:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000da34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da3c:	dddddde9 */	ld sp, 0xffffdde9(t6)
/* 0000da40:	10004add */	beq $zero, $zero, 0x000205b8
/* 0000da44:	dddc9300 */	ld gp, 0xffff9300(t6)
/* 0000da48:	08eddddd */	j 0x03b77774
/* 0000da4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da50:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000da54:
/* 0000da54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da5c:	dddddde6 */	ld sp, 0xffffdde6(t6)
/* 0000da60:	00000014 */	dsllv $zero, $zero, $zero
/* 0000da64:	44310000 */	dmfc1 s1, f0
/* 0000da68:	005adddd */	/*illegal*/ .word 0x005adddd
/* 0000da6c:	dcbddddd */	ld sp, 0xffffdddd(a1)
/* 0000da70:	dddedddd */	ld fp, 0xffffdddd(t6)
/* 0000da74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da7c:	ddddde90 */	ld sp, 0xffffde90(t6)
/* 0000da80:	0069a950 */	/*illegal*/ .word 0x0069a950
/* 0000da84:	00000000 */	nop
/* 0000da88:	00002455 */	/*illegal*/ .word 0x00002455
/* 0000da8c:	312aeedd */	andi t2, t1, 0xeedd
/* 0000da90:	ed98dedd */	/*illegal*/ .word 0xed98dedd
/* 0000da94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000da9c:	ddeec600 */	ld t6, 0xffffc600(t7)
/* 0000daa0:	06eedee6 */	tnei s7, -8474
/* 0000daa4:	00000000 */	nop
/* 0000daa8:	00000000 */	nop
/* 0000daac:	000158aa */	/*illegal*/ .word 0x000158aa
/* 0000dab0:	840027bd */	lh $zero, 0x27bd($zero)
/* 0000dab4:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 0000dab8:	ddddddee */	ld sp, 0xffffddee(t6)
/* 0000dabc:	dca61000 */	ld a2, 0x1000(a1)
/* 0000dac0:	05deeed5 */	/*illegal*/ .word 0x05deeed5
/* 0000dac4:	00000000 */	nop
/* 0000dac8:	00000000 */	nop
/* 0000dacc:	00000000 */	nop
/* 0000dad0:	00000002 */	srl $zero, $zero, 0x0
/* 0000dad4:	579abccc */	bnel gp, k0, 0xffffce08
/* 0000dad8:	ccccba86 */	/*illegal*/ .word 0xccccba86

_0000dadc:
/* 0000dadc:	41000000 */	/*illegal*/ .word 0x41000000
/* 0000dae0:	00367630 */	tge at, s6, 0x1d8

_0000dae4:
/* 0000dae4:	00000000 */	nop
/* 0000dae8:	00000000 */	nop
/* 0000daec:	00000000 */	nop
/* 0000daf0:	00000000 */	nop
/* 0000daf4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000daf8:	11100000 */	beq t0, s0, _0000dafc

_0000dafc:
/* 0000dafc:	00000000 */	nop
/* 0000db00:	00000000 */	nop
/* 0000db04:	00000000 */	nop

_0000db08:
/* 0000db08:	00000000 */	nop
/* 0000db0c:	00000000 */	nop
/* 0000db10:	f83007d0 */	/*illegal*/ .word 0xf83007d0
/* 0000db14:	f8540000 */	/*illegal*/ .word 0xf8540000
/* 0000db18:	00000000 */	nop
/* 0000db1c:	e47020a8 */	swc1 f16, 0x20a8(v1)
/* 0000db20:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 0000db24:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000db28:	00000400 */	sll $zero, $zero, 0x10
/* 0000db2c:	e45351a8 */	swc1 f19, 0x51a8(v0)
/* 0000db30:	07d00000 */	bltzal fp, _0000db34

_0000db34:
/* 0000db34:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000db38:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000db3c:	1c5351a8 */	/*illegal*/ .word 0x1c5351a8
/* 0000db40:	07d007d0 */	/*illegal*/ .word 0x07d007d0
/* 0000db44:	f8540000 */	/*illegal*/ .word 0xf8540000
/* 0000db48:	04000000 */	/*illegal*/ .word 0x04000000

_0000db4c:
/* 0000db4c:	1c7020a8 */	/*illegal*/ .word 0x1c7020a8
/* 0000db50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000db54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000db58:	e7000000 */	swc1 f0, 0x0(t8)

_0000db5c:
/* 0000db5c:	00000000 */	nop
/* 0000db60:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 0000db64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000db68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000db6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 0000db70:	fd100000 */	sd s0, 0x0(t0)
/* 0000db74:	0400cc10 */	bltz $zero, 0x00000bb8
/* 0000db78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000db7c:	00000000 */	nop
/* 0000db80:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000db84:	07000000 */	bltz t8, _0000db88

_0000db88:
/* 0000db88:	e6000000 */	swc1 f0, 0x0(s0)

_0000db8c:
/* 0000db8c:	00000000 */	nop
/* 0000db90:	f0000000 */	scd $zero, 0x0($zero)
/* 0000db94:	0703c000 */	bgezl t8, 0xffffdb98

_0000db98:
/* 0000db98:	e7000000 */	swc1 f0, 0x0(t8)

_0000db9c:
/* 0000db9c:	00000000 */	nop
/* 0000dba0:	fd500000 */	sd s0, 0x0(t2)
/* 0000dba4:	0400cc30 */	bltz $zero, 0x00000c68
/* 0000dba8:	f5500000 */	sdc1 f16, 0x0(t2)

_0000dbac:
/* 0000dbac:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000dbb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000dbb4:	00000000 */	nop
/* 0000dbb8:	f3000000 */	scd $zero, 0x0(t8)

_0000dbbc:
/* 0000dbbc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000dbc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000dbc4:	00000000 */	nop
/* 0000dbc8:	f5400400 */	sdc1 f0, 0x400(t2)

_0000dbcc:
/* 0000dbcc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000dbd0:	f2000000 */	scd $zero, 0x0(s0)
/* 0000dbd4:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000dbd8:	fa000080 */	/*illegal*/ .word 0xfa000080

_0000dbdc:
/* 0000dbdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000dbe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000dbe4:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000dbe8:	df000000 */	ld $zero, 0x0(t8)
/* 0000dbec:	00000000 */	nop
/* 0000dbf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000dbf4:	0400cb10 */	bltz $zero, 0x00000838
/* 0000dbf8:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000dbfc:	00000006 */	srlv $zero, $zero, $zero
/* 0000dc00:	06000204 */	bltz s0, _0000e414
/* 0000dc04:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000dc08:	df000000 */	ld $zero, 0x0(t8)
/* 0000dc0c:	00000000 */	nop
/* 0000dc10:	013a2b3b */	/*illegal*/ .word 0x013a2b3b
/* 0000dc14:	123b013b */	beq s1, k1, _0000e104
/* 0000dc18:	00f100a9 */	/*illegal*/ .word 0x00f100a9
/* 0000dc1c:	00adffff */	/*illegal*/ .word 0x00adffff
/* 0000dc20:	95f142d9 */	lhu s1, 0x42d9(t7)

_0000dc24:
/* 0000dc24:	00000000 */	nop
/* 0000dc28:	00000000 */	nop
/* 0000dc2c:	00000000 */	nop
/* 0000dc30:	00000000 */	nop
/* 0000dc34:	00000000 */	nop
/* 0000dc38:	00000000 */	nop

_0000dc3c:
/* 0000dc3c:	00000000 */	nop
/* 0000dc40:	00000000 */	nop
/* 0000dc44:	00000000 */	nop
/* 0000dc48:	00000000 */	nop
/* 0000dc4c:	00000000 */	nop
/* 0000dc50:	00000000 */	nop
/* 0000dc54:	00000000 */	nop
/* 0000dc58:	00000000 */	nop
/* 0000dc5c:	00000000 */	nop
/* 0000dc60:	00000000 */	nop
/* 0000dc64:	00000000 */	nop
/* 0000dc68:	00000000 */	nop
/* 0000dc6c:	00000000 */	nop
/* 0000dc70:	00000000 */	nop
/* 0000dc74:	00000000 */	nop
/* 0000dc78:	00000000 */	nop
/* 0000dc7c:	00111200 */	sll v0, s1, 0x8
/* 0000dc80:	00000000 */	nop

_0000dc84:
/* 0000dc84:	00000000 */	nop
/* 0000dc88:	00000000 */	nop
/* 0000dc8c:	01233320 */	/*illegal*/ .word 0x01233320
/* 0000dc90:	00000000 */	nop
/* 0000dc94:	00000000 */	nop
/* 0000dc98:	00000000 */	nop
/* 0000dc9c:	13300340 */	beq t9, s0, _0000e9a0
/* 0000dca0:	00000000 */	nop
/* 0000dca4:	00000100 */	sll $zero, $zero, 0x4
/* 0000dca8:	00100002 */	srl $zero, s0, 0x0
/* 0000dcac:	33000340 */	andi $zero, t8, 0x340
/* 0000dcb0:	00000000 */	nop
/* 0000dcb4:	00001110 */	/*illegal*/ .word 0x00001110
/* 0000dcb8:	01200033 */	tltu t1, $zero, 0x0
/* 0000dcbc:	30003340 */	andi $zero, $zero, 0x3340
/* 0000dcc0:	00000000 */	nop
/* 0000dcc4:	00001211 */	/*illegal*/ .word 0x00001211
/* 0000dcc8:	12500873 */	beq s2, s0, 0x0000fe98
/* 0000dccc:	00004400 */	sll t0, $zero, 0x10
/* 0000dcd0:	00000000 */	nop
/* 0000dcd4:	00012211 */	/*illegal*/ .word 0x00012211
/* 0000dcd8:	25508790 */	addiu s0, t2, 0xffff8790
/* 0000dcdc:	00000000 */	nop
/* 0000dce0:	00000000 */	nop
/* 0000dce4:	00012211 */	/*illegal*/ .word 0x00012211

_0000dce8:
/* 0000dce8:	35444933 */	ori a0, t2, 0x4933
/* 0000dcec:	00000000 */	nop
/* 0000dcf0:	00000000 */	nop
/* 0000dcf4:	00122113 */	/*illegal*/ .word 0x00122113
/* 0000dcf8:	54433224 */	bnel v0, v1, 0x0001a58c
/* 0000dcfc:	00000000 */	nop
/* 0000dd00:	00000000 */	nop
/* 0000dd04:	00222124 */	/*illegal*/ .word 0x00222124
/* 0000dd08:	44332245 */	/*illegal*/ .word 0x44332245
/* 0000dd0c:	00000000 */	nop
/* 0000dd10:	00000000 */	nop
/* 0000dd14:	01221244 */	/*illegal*/ .word 0x01221244
/* 0000dd18:	43323455 */	/*illegal*/ .word 0x43323455

_0000dd1c:
/* 0000dd1c:	00000000 */	nop
/* 0000dd20:	00000000 */	nop
/* 0000dd24:	02221444 */	/*illegal*/ .word 0x02221444
/* 0000dd28:	33235555 */	andi v1, t9, 0x5555
/* 0000dd2c:	00000000 */	nop
/* 0000dd30:	00000000 */	nop
/* 0000dd34:	22213443 */	addi at, s1, 0x3443
/* 0000dd38:	32455556 */	andi a1, s2, 0x5556

_0000dd3c:
/* 0000dd3c:	60000000 */	daddi $zero, $zero, 0x0
/* 0000dd40:	00000000 */	nop
/* 0000dd44:	22234433 */	addi v1, s1, 0x4433
/* 0000dd48:	24555666 */	addiu s5, v0, 0x5666
/* 0000dd4c:	64400000 */	daddiu $zero, v0, 0x0
/* 0000dd50:	00000002 */	srl $zero, $zero, 0x0
/* 0000dd54:	22244333 */	addi a0, s1, 0x4333
/* 0000dd58:	45556664 */	/*illegal*/ .word 0x45556664
/* 0000dd5c:	44000000 */	mfc1 $zero, f0
/* 0000dd60:	00000002 */	srl $zero, $zero, 0x0
/* 0000dd64:	21443335 */	addi a0, t2, 0x3335
/* 0000dd68:	55664444 */	bnel t3, a2, 0x0001ee7c
/* 0000dd6c:	00000000 */	nop
/* 0000dd70:	00000022 */	sub $zero, $zero, $zero
/* 0000dd74:	24433455 */	addiu v1, v0, 0x3455
/* 0000dd78:	66444400 */	daddiu a0, s2, 0x4400

_0000dd7c:
/* 0000dd7c:	00000000 */	nop
/* 0000dd80:	00000022 */	sub $zero, $zero, $zero

_0000dd84:
/* 0000dd84:	34334566 */	ori s3, at, 0x4566
/* 0000dd88:	44440000 */	cfc1 a0, $0
/* 0000dd8c:	00000000 */	nop
/* 0000dd90:	00000223 */	/*illegal*/ .word 0x00000223
/* 0000dd94:	33346644 */	andi s4, t9, 0x6644
/* 0000dd98:	44000000 */	mfc1 $zero, f0
/* 0000dd9c:	00000000 */	nop
/* 0000dda0:	00000223 */	/*illegal*/ .word 0x00000223
/* 0000dda4:	33464444 */	andi a2, k0, 0x4444
/* 0000dda8:	00000000 */	nop
/* 0000ddac:	00000000 */	nop
/* 0000ddb0:	00002233 */	tltu $zero, $zero, 0x88

_0000ddb4:
/* 0000ddb4:	44444400 */	/*illegal*/ .word 0x44444400
/* 0000ddb8:	00000000 */	nop
/* 0000ddbc:	00000000 */	nop
/* 0000ddc0:	00002334 */	teq $zero, $zero, 0x8c
/* 0000ddc4:	44400000 */	cfc1 $zero, $0
/* 0000ddc8:	00000000 */	nop
/* 0000ddcc:	00000000 */	nop
/* 0000ddd0:	00023344 */	/*illegal*/ .word 0x00023344
/* 0000ddd4:	44000000 */	mfc1 $zero, f0
/* 0000ddd8:	00000000 */	nop
/* 0000dddc:	00000000 */	nop
/* 0000dde0:	00023440 */	sll a2, v0, 0x11
/* 0000dde4:	00000000 */	nop
/* 0000dde8:	00000000 */	nop
/* 0000ddec:	00000000 */	nop
/* 0000ddf0:	00234000 */	/*illegal*/ .word 0x00234000
/* 0000ddf4:	00000000 */	nop
/* 0000ddf8:	00000000 */	nop
/* 0000ddfc:	00000000 */	nop
/* 0000de00:	01230000 */	/*illegal*/ .word 0x01230000
/* 0000de04:	00000000 */	nop
/* 0000de08:	00000000 */	nop
/* 0000de0c:	00000000 */	nop
/* 0000de10:	02200000 */	/*illegal*/ .word 0x02200000
/* 0000de14:	00000000 */	nop
/* 0000de18:	00000000 */	nop
/* 0000de1c:	00000000 */	nop
/* 0000de20:	00000000 */	nop
/* 0000de24:	00000000 */	nop
/* 0000de28:	00000000 */	nop
/* 0000de2c:	00000000 */	nop

_0000de30:
/* 0000de30:	00000000 */	nop
/* 0000de34:	00000000 */	nop
/* 0000de38:	00000000 */	nop
/* 0000de3c:	00000000 */	nop
/* 0000de40:	00000000 */	nop

_0000de44:
/* 0000de44:	00000000 */	nop
/* 0000de48:	00000000 */	nop
/* 0000de4c:	00000000 */	nop
/* 0000de50:	00000000 */	nop
/* 0000de54:	00000000 */	nop
/* 0000de58:	00000000 */	nop
/* 0000de5c:	00000000 */	nop
/* 0000de60:	00000000 */	nop
/* 0000de64:	00000000 */	nop
/* 0000de68:	00000000 */	nop
/* 0000de6c:	00000000 */	nop
/* 0000de70:	00000000 */	nop
/* 0000de74:	00000000 */	nop
/* 0000de78:	00000000 */	nop
/* 0000de7c:	00000000 */	nop
/* 0000de80:	00000000 */	nop
/* 0000de84:	00000000 */	nop
/* 0000de88:	000f0e18 */	/*illegal*/ .word 0x000f0e18
/* 0000de8c:	2038393b */	addi t8, at, 0x393b
/* 0000de90:	392a271e */	xori t2, t1, 0x271e
/* 0000de94:	241b1101 */	addiu k1, $zero, 0x1101
/* 0000de98:	00000000 */	nop
/* 0000de9c:	00000000 */	nop
/* 0000dea0:	00000000 */	nop
/* 0000dea4:	00000000 */	nop
/* 0000dea8:	00000000 */	nop
/* 0000deac:	00000000 */	nop
/* 0000deb0:	00000000 */	nop
/* 0000deb4:	00000000 */	nop
/* 0000deb8:	00000000 */	nop
/* 0000debc:	00000000 */	nop
/* 0000dec0:	00000000 */	nop
/* 0000dec4:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 0000dec8:	29396078 */	slti t9, t1, 0x6078
/* 0000decc:	898a8e8e */	lwl t2, 0xffff8e8e(t4)
/* 0000ded0:	8a8a6c68 */	lwl t2, 0x6c68(s4)
/* 0000ded4:	54534944 */	bnel v0, s3, 0x000203e8
/* 0000ded8:	2b1a0800 */	slti k0, t8, 0x800
/* 0000dedc:	00000000 */	nop
/* 0000dee0:	00000000 */	nop

_0000dee4:
/* 0000dee4:	00000000 */	nop
/* 0000dee8:	00000000 */	nop
/* 0000deec:	00000000 */	nop
/* 0000def0:	00000000 */	nop
/* 0000def4:	00000000 */	nop
/* 0000def8:	00000000 */	nop
/* 0000defc:	00000000 */	nop
/* 0000df00:	00000000 */	nop
/* 0000df04:	0c122e3b */	jal 0x0048b8ec
/* 0000df08:	4f65564e */	/*illegal*/ .word 0x4f65564e
/* 0000df0c:	41434d5a */	/*illegal*/ .word 0x41434d5a
/* 0000df10:	7e98a7ad */	/*illegal*/ .word 0x7e98a7ad
/* 0000df14:	a9969086 */	swl s6, 0xffff9086(t4)
/* 0000df18:	7551392a */	/*illegal*/ .word 0x7551392a
/* 0000df1c:	08000000 */	j 0x00000000
/* 0000df20:	00000000 */	nop
/* 0000df24:	00000000 */	nop
/* 0000df28:	00000000 */	nop
/* 0000df2c:	00000000 */	nop
/* 0000df30:	00000000 */	nop
/* 0000df34:	00000000 */	nop
/* 0000df38:	00000000 */	nop
/* 0000df3c:	00000000 */	nop
/* 0000df40:	00062531 */	tgeu $zero, a2, 0x94
/* 0000df44:	545a7069 */	bnel v0, k0, 0x0002a0ec
/* 0000df48:	57321f1d */	/*illegal*/ .word 0x57321f1d
/* 0000df4c:	2033405e */	addi s3, at, 0x405e
/* 0000df50:	6b76898a */	ldl s6, 0xffff898a(k1)
/* 0000df54:	7d6b5850 */	/*illegal*/ .word 0x7d6b5850
/* 0000df58:	657e7c68 */	daddiu fp, t3, 0x7c68
/* 0000df5c:	39250d00 */	xori a1, t1, 0xd00
/* 0000df60:	00000000 */	nop
/* 0000df64:	00000000 */	nop
/* 0000df68:	00000000 */	nop

_0000df6c:
/* 0000df6c:	00000000 */	nop
/* 0000df70:	00000000 */	nop
/* 0000df74:	00000000 */	nop
/* 0000df78:	00000000 */	nop
/* 0000df7c:	00000000 */	nop
/* 0000df80:	1d2f657d */	/*illegal*/ .word 0x1d2f657d

_0000df84:
/* 0000df84:	99856545 */	lwr a1, 0x6545(t4)
/* 0000df88:	313c636e */	andi gp, t1, 0x636e
/* 0000df8c:	73706860 */	/*illegal*/ .word 0x73706860
/* 0000df90:	53535c69 */	beql k0, s3, 0x00025138
/* 0000df94:	757d634c */	/*illegal*/ .word 0x757d634c
/* 0000df98:	3333436e */	andi s3, t9, 0x436e
/* 0000df9c:	775a2b15 */	/*illegal*/ .word 0x775a2b15
/* 0000dfa0:	06000000 */	bltz s0, _0000dfa4

_0000dfa4:
/* 0000dfa4:	00000000 */	nop
/* 0000dfa8:	00000000 */	nop
/* 0000dfac:	00000000 */	nop
/* 0000dfb0:	00000000 */	nop
/* 0000dfb4:	00000000 */	nop
/* 0000dfb8:	00000000 */	nop
/* 0000dfbc:	00000a29 */	/*illegal*/ .word 0x00000a29
/* 0000dfc0:	5274a0ab */	beql s3, s4, 0xffff6270
/* 0000dfc4:	8e4d3958 */	lw t5, 0x3958(s2)
/* 0000dfc8:	6c654339 */	ldr a1, 0x4339(v1)
/* 0000dfcc:	37353423 */	ori s5, t9, 0x3423
/* 0000dfd0:	2d283c43 */	sltiu t0, t1, 0x3c43
/* 0000dfd4:	5563899c */	bnel t3, v1, 0xffff0648
/* 0000dfd8:	83554443 */	lb s5, 0x4443(k0)
/* 0000dfdc:	6684754f */	daddiu a0, s4, 0x754f
/* 0000dfe0:	270e0500 */	addiu t6, t8, 0x500
/* 0000dfe4:	00000000 */	nop
/* 0000dfe8:	00000000 */	nop
/* 0000dfec:	00000000 */	nop
/* 0000dff0:	00000000 */	nop
/* 0000dff4:	00000000 */	nop

_0000dff8:
/* 0000dff8:	00000000 */	nop
/* 0000dffc:	00133f56 */	/*illegal*/ .word 0x00133f56
/* 0000e000:	81a8a86f */	lb t0, 0xffffa86f(t5)
/* 0000e004:	31657142 */	andi a1, t3, 0x7142
/* 0000e008:	25130500 */	addiu s3, t0, 0x500
/* 0000e00c:	00000000 */	nop
/* 0000e010:	00000000 */	nop
/* 0000e014:	000a244a */	/*illegal*/ .word 0x000a244a
/* 0000e018:	6c716943 */	ldr s1, 0x6943(v1)
/* 0000e01c:	4c567788 */	/*illegal*/ .word 0x4c567788
/* 0000e020:	7d3b2107 */	/*illegal*/ .word 0x7d3b2107
/* 0000e024:	00000000 */	nop

_0000e028:
/* 0000e028:	00000000 */	nop
/* 0000e02c:	00000000 */	nop
/* 0000e030:	00000000 */	nop
/* 0000e034:	00000000 */	nop
/* 0000e038:	00000000 */	nop
/* 0000e03c:	1e42446d */	/*illegal*/ .word 0x1e42446d
/* 0000e040:	a4782951 */	sh t8, 0x2951(v1)

_0000e044:
/* 0000e044:	825b2207 */	lb k1, 0x2207(s2)
/* 0000e048:	00000000 */	nop
/* 0000e04c:	00000000 */	nop
/* 0000e050:	00000000 */	nop
/* 0000e054:	00000000 */	nop
/* 0000e058:	001a4547 */	/*illegal*/ .word 0x001a4547
/* 0000e05c:	34225a5f */	ori v0, at, 0x5a5f
/* 0000e060:	98834120 */	lwr v1, 0x4120(a0)
/* 0000e064:	06000000 */	bltz s0, _0000e068

_0000e068:
/* 0000e068:	00000000 */	nop
/* 0000e06c:	00000000 */	nop
/* 0000e070:	00000000 */	nop
/* 0000e074:	00000000 */	nop
/* 0000e078:	00000318 */	/*illegal*/ .word 0x00000318
/* 0000e07c:	37305398 */	ori s0, t9, 0x5398
/* 0000e080:	46217a7b */	/*illegal*/ .word 0x46217a7b
/* 0000e084:	36090000 */	ori t1, s0, 0x0
/* 0000e088:	00000000 */	nop
/* 0000e08c:	00000000 */	nop
/* 0000e090:	00000000 */	nop
/* 0000e094:	00000000 */	nop
/* 0000e098:	00000d26 */	/*illegal*/ .word 0x00000d26
/* 0000e09c:	3c2a122f */	/*illegal*/ .word 0x3c2a122f
/* 0000e0a0:	65768e4d */	daddiu s6, t3, 0xffff8e4d
/* 0000e0a4:	23080000 */	addi t0, t8, 0x0
/* 0000e0a8:	00000000 */	nop
/* 0000e0ac:	00000000 */	nop
/* 0000e0b0:	00000000 */	nop
/* 0000e0b4:	00000000 */	nop
/* 0000e0b8:	00002a33 */	tltu $zero, $zero, 0xa8
/* 0000e0bc:	28489140 */	slti t0, v0, 0xffff9140
/* 0000e0c0:	246e340a */	addiu t6, v1, 0x340a
/* 0000e0c4:	00000000 */	nop
/* 0000e0c8:	00000000 */	nop
/* 0000e0cc:	00000000 */	nop
/* 0000e0d0:	00000000 */	nop

_0000e0d4:
/* 0000e0d4:	00000000 */	nop
/* 0000e0d8:	00000000 */	nop
/* 0000e0dc:	0c373514 */	jal 0x00dcd450
/* 0000e0e0:	26646992 */	addiu a0, s3, 0x6992
/* 0000e0e4:	58371100 */	/*illegal*/ .word 0x58371100
/* 0000e0e8:	00000000 */	nop
/* 0000e0ec:	00000000 */	nop
/* 0000e0f0:	00000000 */	nop
/* 0000e0f4:	00000000 */	nop
/* 0000e0f8:	0020331f */	/*illegal*/ .word 0x0020331f
/* 0000e0fc:	4e7f3a26 */	/*illegal*/ .word 0x4e7f3a26
/* 0000e100:	56130000 */	bnel s0, s3, _0000e104

_0000e104:
/* 0000e104:	00000000 */	nop
/* 0000e108:	00000000 */	nop
/* 0000e10c:	00000000 */	nop
/* 0000e110:	00000000 */	nop
/* 0000e114:	00000000 */	nop
/* 0000e118:	00000000 */	nop
/* 0000e11c:	00000a35 */	/*illegal*/ .word 0x00000a35
/* 0000e120:	170e585b */	bne t8, t6, 0x00024290
/* 0000e124:	874f360e */	lh t7, 0x360e(k0)
/* 0000e128:	00000000 */	nop
/* 0000e12c:	00000000 */	nop
/* 0000e130:	00000000 */	nop
/* 0000e134:	00000000 */	nop
/* 0000e138:	1b3b193f */	/*illegal*/ .word 0x1b3b193f
/* 0000e13c:	6b2f2f43 */	ldl t7, 0x2f43(t9)
/* 0000e140:	0b000000 */	j 0x0c000000
/* 0000e144:	00000000 */	nop
/* 0000e148:	00000000 */	nop

_0000e14c:
/* 0000e14c:	00000000 */	nop
/* 0000e150:	00000000 */	nop
/* 0000e154:	00000000 */	nop
/* 0000e158:	00000000 */	nop
/* 0000e15c:	00000000 */	nop
/* 0000e160:	36291150 */	ori t1, s1, 0x1150
/* 0000e164:	617d4832 */	daddi sp, t3, 0x4832
/* 0000e168:	08000000 */	j 0x00000000
/* 0000e16c:	00000000 */	nop
/* 0000e170:	00000000 */	nop
/* 0000e174:	00000014 */	dsllv $zero, $zero, $zero
/* 0000e178:	2b14324a */	slti s4, t8, 0x324a
/* 0000e17c:	3a223f00 */	xori v0, s1, 0x3f00
/* 0000e180:	00000000 */	nop
/* 0000e184:	00000000 */	nop
/* 0000e188:	00000000 */	nop
/* 0000e18c:	00000000 */	nop
/* 0000e190:	00000000 */	nop
/* 0000e194:	00000000 */	nop
/* 0000e198:	00000000 */	nop
/* 0000e19c:	00000000 */	nop
/* 0000e1a0:	002c3a25 */	/*illegal*/ .word 0x002c3a25
/* 0000e1a4:	456b6f44 */	/*illegal*/ .word 0x456b6f44
/* 0000e1a8:	22030000 */	addi v1, s0, 0x0
/* 0000e1ac:	00000000 */	nop
/* 0000e1b0:	00000000 */	nop
/* 0000e1b4:	0000102c */	dadd v0, $zero, $zero
/* 0000e1b8:	1a30344c */	/*illegal*/ .word 0x1a30344c
/* 0000e1bc:	233b0000 */	addi k1, t9, 0x0
/* 0000e1c0:	00000000 */	nop
/* 0000e1c4:	00000000 */	nop
/* 0000e1c8:	00000000 */	nop
/* 0000e1cc:	00000000 */	nop
/* 0000e1d0:	00000000 */	nop
/* 0000e1d4:	00000000 */	nop
/* 0000e1d8:	00000000 */	nop
/* 0000e1dc:	00000000 */	nop
/* 0000e1e0:	00002a3e */	dsrl32 a1, $zero, 0x8
/* 0000e1e4:	344f6c55 */	ori t7, v0, 0x6c55
/* 0000e1e8:	46210000 */	add.d f0, f0, f1
/* 0000e1ec:	00000000 */	nop
/* 0000e1f0:	00000000 */	nop
/* 0000e1f4:	00032a47 */	/*illegal*/ .word 0x00032a47
/* 0000e1f8:	3123552d */	andi v1, t1, 0x552d
/* 0000e1fc:	3d0b0000 */	/*illegal*/ .word 0x3d0b0000
/* 0000e200:	00000000 */	nop
/* 0000e204:	00000000 */	nop
/* 0000e208:	00000000 */	nop
/* 0000e20c:	00000000 */	nop
/* 0000e210:	00000000 */	nop
/* 0000e214:	00000000 */	nop
/* 0000e218:	00000000 */	nop
/* 0000e21c:	00000000 */	nop
/* 0000e220:	0000002b */	sltu $zero, $zero, $zero
/* 0000e224:	4f485a73 */	/*illegal*/ .word 0x4f485a73
/* 0000e228:	48390700 */	/*illegal*/ .word 0x48390700
/* 0000e22c:	00000000 */	nop
/* 0000e230:	00000000 */	nop
/* 0000e234:	00204a35 */	/*illegal*/ .word 0x00204a35
/* 0000e238:	1f403a45 */	bgtz k0, 0x0001cb50
/* 0000e23c:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 0000e240:	00000000 */	nop
/* 0000e244:	00000000 */	nop
/* 0000e248:	00000000 */	nop
/* 0000e24c:	00000000 */	nop
/* 0000e250:	00000000 */	nop
/* 0000e254:	00000000 */	nop
/* 0000e258:	00000000 */	nop
/* 0000e25c:	00000000 */	nop

_0000e260:
/* 0000e260:	00000000 */	nop
/* 0000e264:	36615e6b */	ori at, s3, 0x5e6b
/* 0000e268:	673f1e00 */	daddiu ra, t9, 0x1e00
/* 0000e26c:	00000000 */	nop
/* 0000e270:	00000000 */	nop
/* 0000e274:	033e4b30 */	tge t9, fp, 0x12c
/* 0000e278:	1f37531f */	/*illegal*/ .word 0x1f37531f
/* 0000e27c:	00000000 */	nop
/* 0000e280:	00000000 */	nop
/* 0000e284:	00000000 */	nop
/* 0000e288:	00000000 */	nop
/* 0000e28c:	00000000 */	nop

_0000e290:
/* 0000e290:	00000000 */	nop
/* 0000e294:	00000000 */	nop
/* 0000e298:	00000000 */	nop
/* 0000e29c:	00000000 */	nop
/* 0000e2a0:	00000000 */	nop
/* 0000e2a4:	084d796c */	j 0x0135e5b0
/* 0000e2a8:	7d4c370e */	/*illegal*/ .word 0x7d4c370e

_0000e2ac:
/* 0000e2ac:	00000000 */	nop
/* 0000e2b0:	00000000 */	nop
/* 0000e2b4:	1c463d1a */	/*illegal*/ .word 0x1c463d1a
/* 0000e2b8:	334b3b00 */	andi t3, k0, 0x3b00
/* 0000e2bc:	00000000 */	nop
/* 0000e2c0:	00000000 */	nop
/* 0000e2c4:	00000000 */	nop
/* 0000e2c8:	00000000 */	nop

_0000e2cc:
/* 0000e2cc:	00000000 */	nop
/* 0000e2d0:	00000000 */	nop
/* 0000e2d4:	00000000 */	nop
/* 0000e2d8:	00000000 */	nop
/* 0000e2dc:	00000000 */	nop
/* 0000e2e0:	00000000 */	nop
/* 0000e2e4:	0025798a */	/*illegal*/ .word 0x0025798a
/* 0000e2e8:	7d703b2c */	/*illegal*/ .word 0x7d703b2c
/* 0000e2ec:	00000000 */	nop
/* 0000e2f0:	00000007 */	srav $zero, $zero, $zero
/* 0000e2f4:	3e35462b */	/*illegal*/ .word 0x3e35462b
/* 0000e2f8:	37650000 */	ori a1, k1, 0x0
/* 0000e2fc:	00000000 */	nop
/* 0000e300:	00000000 */	nop
/* 0000e304:	00000000 */	nop
/* 0000e308:	00000000 */	nop
/* 0000e30c:	00000000 */	nop

_0000e310:
/* 0000e310:	00000000 */	nop
/* 0000e314:	00000000 */	nop
/* 0000e318:	00000000 */	nop
/* 0000e31c:	00000000 */	nop
/* 0000e320:	00000000 */	nop
/* 0000e324:	0009569e */	/*illegal*/ .word 0x0009569e
/* 0000e328:	808a5f31 */	lb t2, 0x5f31(a0)
/* 0000e32c:	07000000 */	bltz t8, _0000e330

_0000e330:
/* 0000e330:	0000001c */	dmult $zero, $zero
/* 0000e334:	3e4e2e3f */	/*illegal*/ .word 0x3e4e2e3f
/* 0000e338:	56450000 */	bnel s2, a1, _0000e33c

_0000e33c:
/* 0000e33c:	00000000 */	nop

_0000e340:
/* 0000e340:	00000000 */	nop
/* 0000e344:	00000000 */	nop
/* 0000e348:	00000000 */	nop
/* 0000e34c:	00000000 */	nop
/* 0000e350:	00000000 */	nop
/* 0000e354:	00000000 */	nop
/* 0000e358:	00000000 */	nop
/* 0000e35c:	00000000 */	nop
/* 0000e360:	00000000 */	nop
/* 0000e364:	00002f8d */	break 0xbe
/* 0000e368:	8c808737 */	lw $zero, 0xffff8737(a0)
/* 0000e36c:	22000000 */	addi $zero, s0, 0x0
/* 0000e370:	00000034 */	teq $zero, $zero, 0x0
/* 0000e374:	334c4338 */	andi t4, k0, 0x4338
/* 0000e378:	58090000 */	/*illegal*/ .word 0x58090000

_0000e37c:
/* 0000e37c:	00000000 */	nop
/* 0000e380:	00000000 */	nop
/* 0000e384:	00000000 */	nop
/* 0000e388:	00000000 */	nop
/* 0000e38c:	00000000 */	nop
/* 0000e390:	00000000 */	nop
/* 0000e394:	00000000 */	nop
/* 0000e398:	00000000 */	nop
/* 0000e39c:	00000000 */	nop
/* 0000e3a0:	00000000 */	nop
/* 0000e3a4:	0000055c */	/*illegal*/ .word 0x0000055c
/* 0000e3a8:	a6829257 */	sh v0, 0xffff9257(s4)
/* 0000e3ac:	21070000 */	addi a3, t0, 0x0
/* 0000e3b0:	00000833 */	tltu $zero, $zero, 0x20
/* 0000e3b4:	3a516730 */	xori s1, s2, 0x6730
/* 0000e3b8:	35000000 */	ori $zero, t0, 0x0
/* 0000e3bc:	00000000 */	nop
/* 0000e3c0:	00000000 */	nop
/* 0000e3c4:	00000000 */	nop
/* 0000e3c8:	00000000 */	nop
/* 0000e3cc:	00000000 */	nop
/* 0000e3d0:	00000000 */	nop
/* 0000e3d4:	00000000 */	nop
/* 0000e3d8:	00000000 */	nop
/* 0000e3dc:	00000000 */	nop
/* 0000e3e0:	00000000 */	nop
/* 0000e3e4:	0000002f */	dsubu $zero, $zero, $zero
/* 0000e3e8:	9f7d878e */	lwu sp, 0xffff878e(k1)
/* 0000e3ec:	270e0000 */	addiu t6, t8, 0x0
/* 0000e3f0:	0000133d */	/*illegal*/ .word 0x0000133d
/* 0000e3f4:	53547228 */	beql k0, s4, 0x0002ac98
/* 0000e3f8:	1f000000 */	/*illegal*/ .word 0x1f000000

_0000e3fc:
/* 0000e3fc:	00000000 */	nop
/* 0000e400:	00000000 */	nop
/* 0000e404:	00000000 */	nop
/* 0000e408:	00000000 */	nop
/* 0000e40c:	00000000 */	nop
/* 0000e410:	00000000 */	nop

_0000e414:
/* 0000e414:	00000000 */	nop
/* 0000e418:	00000000 */	nop
/* 0000e41c:	00000000 */	nop
/* 0000e420:	00000000 */	nop
/* 0000e424:	0000000f */	sync
/* 0000e428:	8f85839f */	lw a1, 0xffff839f(gp)
/* 0000e42c:	3a0f0000 */	xori t7, s0, 0x0
/* 0000e430:	00001e2f */	/*illegal*/ .word 0x00001e2f
/* 0000e434:	686e5421 */	ldl t6, 0x5421(v1)
/* 0000e438:	00000000 */	nop
/* 0000e43c:	00000000 */	nop
/* 0000e440:	00000000 */	nop
/* 0000e444:	00000000 */	nop
/* 0000e448:	00000000 */	nop
/* 0000e44c:	00000000 */	nop
/* 0000e450:	00000000 */	nop
/* 0000e454:	00000000 */	nop
/* 0000e458:	00000000 */	nop
/* 0000e45c:	00000000 */	nop
/* 0000e460:	00000000 */	nop
/* 0000e464:	00000000 */	nop
/* 0000e468:	639e81b1 */	daddi fp, gp, 0xffff81b1
/* 0000e46c:	571a0500 */	bnel t8, k0, 0x0000f870
/* 0000e470:	00002b46 */	/*illegal*/ .word 0x00002b46
/* 0000e474:	748e3631 */	/*illegal*/ .word 0x748e3631
/* 0000e478:	00000000 */	nop
/* 0000e47c:	00000000 */	nop
/* 0000e480:	00000000 */	nop
/* 0000e484:	00000000 */	nop
/* 0000e488:	00000000 */	nop
/* 0000e48c:	00000000 */	nop
/* 0000e490:	00000000 */	nop
/* 0000e494:	00000000 */	nop
/* 0000e498:	00000000 */	nop
/* 0000e49c:	00000000 */	nop
/* 0000e4a0:	00000000 */	nop
/* 0000e4a4:	00000000 */	nop
/* 0000e4a8:	3da083a6 */	/*illegal*/ .word 0x3da083a6
/* 0000e4ac:	86210700 */	lh at, 0x700(s1)

_0000e4b0:
/* 0000e4b0:	00002e66 */	/*illegal*/ .word 0x00002e66
/* 0000e4b4:	6c982d26 */	ldr t8, 0x2d26(a0)
/* 0000e4b8:	00000000 */	nop
/* 0000e4bc:	00000000 */	nop
/* 0000e4c0:	00000000 */	nop
/* 0000e4c4:	00000000 */	nop
/* 0000e4c8:	00000000 */	nop
/* 0000e4cc:	00000000 */	nop
/* 0000e4d0:	00000000 */	nop
/* 0000e4d4:	00000000 */	nop
/* 0000e4d8:	00000000 */	nop
/* 0000e4dc:	00000000 */	nop
/* 0000e4e0:	00000000 */	nop
/* 0000e4e4:	00000000 */	nop
/* 0000e4e8:	0a8583b4 */	j 0x0a160ed0
/* 0000e4ec:	b42a0e00 */	sdr t2, 0xe00(at)
/* 0000e4f0:	00183679 */	/*illegal*/ .word 0x00183679
/* 0000e4f4:	6f982f13 */	ldr t8, 0x2f13(gp)
/* 0000e4f8:	00000000 */	nop
/* 0000e4fc:	00000000 */	nop
/* 0000e500:	00000000 */	nop
/* 0000e504:	00000000 */	nop
/* 0000e508:	00000000 */	nop
/* 0000e50c:	00000000 */	nop
/* 0000e510:	00000000 */	nop
/* 0000e514:	00000000 */	nop
/* 0000e518:	00000000 */	nop

_0000e51c:
/* 0000e51c:	00000000 */	nop
/* 0000e520:	00000000 */	nop
/* 0000e524:	00000000 */	nop
/* 0000e528:	077481bc */	/*illegal*/ .word 0x077481bc

_0000e52c:
/* 0000e52c:	c03a0c00 */	ll k0, 0xc00(at)
/* 0000e530:	0019327f */	dsra32 a2, t9, 0x9
/* 0000e534:	6da63c03 */	ldr a2, 0x3c03(t5)
/* 0000e538:	00000000 */	nop
/* 0000e53c:	00000000 */	nop
/* 0000e540:	00000000 */	nop
/* 0000e544:	00000000 */	nop
/* 0000e548:	00000000 */	nop
/* 0000e54c:	00000000 */	nop

_0000e550:
/* 0000e550:	00000000 */	nop
/* 0000e554:	00000000 */	nop
/* 0000e558:	00000000 */	nop
/* 0000e55c:	00000000 */	nop
/* 0000e560:	00000000 */	nop
/* 0000e564:	00000000 */	nop
/* 0000e568:	00627dc3 */	/*illegal*/ .word 0x00627dc3
/* 0000e56c:	ba4b0c00 */	swr t3, 0xc00(s2)
/* 0000e570:	00173d83 */	sra a3, s7, 0x16
/* 0000e574:	76924100 */	/*illegal*/ .word 0x76924100
/* 0000e578:	00000000 */	nop
/* 0000e57c:	00000000 */	nop
/* 0000e580:	00000000 */	nop
/* 0000e584:	00000000 */	nop
/* 0000e588:	00000000 */	nop
/* 0000e58c:	00000000 */	nop
/* 0000e590:	00000000 */	nop
/* 0000e594:	00000000 */	nop
/* 0000e598:	00000000 */	nop
/* 0000e59c:	00000000 */	nop
/* 0000e5a0:	00000000 */	nop
/* 0000e5a4:	00000000 */	nop
/* 0000e5a8:	004f6cc6 */	/*illegal*/ .word 0x004f6cc6
/* 0000e5ac:	b7501500 */	sdr s0, 0x1500(k0)
/* 0000e5b0:	00163d7f */	dsra32 a3, s6, 0x15
/* 0000e5b4:	718d4400 */	/*illegal*/ .word 0x718d4400
/* 0000e5b8:	00000000 */	nop
/* 0000e5bc:	00000000 */	nop
/* 0000e5c0:	00000000 */	nop
/* 0000e5c4:	00000000 */	nop
/* 0000e5c8:	00000000 */	nop
/* 0000e5cc:	00000000 */	nop
/* 0000e5d0:	00000000 */	nop
/* 0000e5d4:	00000000 */	nop
/* 0000e5d8:	00000000 */	nop
/* 0000e5dc:	00000000 */	nop
/* 0000e5e0:	00000000 */	nop
/* 0000e5e4:	00000000 */	nop
/* 0000e5e8:	003a66c4 */	/*illegal*/ .word 0x003a66c4
/* 0000e5ec:	ac551300 */	sw s5, 0x1300(v0)
/* 0000e5f0:	00224278 */	/*illegal*/ .word 0x00224278
/* 0000e5f4:	7b893000 */	/*illegal*/ .word 0x7b893000
/* 0000e5f8:	00000000 */	nop
/* 0000e5fc:	00000000 */	nop
/* 0000e600:	00000000 */	nop
/* 0000e604:	00000000 */	nop
/* 0000e608:	00000000 */	nop
/* 0000e60c:	00000000 */	nop
/* 0000e610:	00000000 */	nop
/* 0000e614:	00000000 */	nop
/* 0000e618:	00000000 */	nop
/* 0000e61c:	00000000 */	nop

_0000e620:
/* 0000e620:	00000000 */	nop
/* 0000e624:	00000000 */	nop
/* 0000e628:	002f5aba */	/*illegal*/ .word 0x002f5aba
/* 0000e62c:	92512100 */	lbu s1, 0x2100(s2)
/* 0000e630:	00234269 */	/*illegal*/ .word 0x00234269
/* 0000e634:	85922e00 */	lh s2, 0x2e00(t4)
/* 0000e638:	00000000 */	nop
/* 0000e63c:	00000000 */	nop
/* 0000e640:	00000000 */	nop
/* 0000e644:	00000000 */	nop
/* 0000e648:	00000000 */	nop
/* 0000e64c:	00000000 */	nop
/* 0000e650:	00000000 */	nop
/* 0000e654:	00000000 */	nop
/* 0000e658:	00000000 */	nop
/* 0000e65c:	00000000 */	nop
/* 0000e660:	00000000 */	nop
/* 0000e664:	00000000 */	nop
/* 0000e668:	00224cbb */	/*illegal*/ .word 0x00224cbb
/* 0000e66c:	77431d00 */	/*illegal*/ .word 0x77431d00
/* 0000e670:	001e345d */	/*illegal*/ .word 0x001e345d
/* 0000e674:	77ac3500 */	/*illegal*/ .word 0x77ac3500
/* 0000e678:	00000000 */	nop
/* 0000e67c:	00000000 */	nop
/* 0000e680:	00000000 */	nop
/* 0000e684:	00000000 */	nop
/* 0000e688:	00000000 */	nop
/* 0000e68c:	00000000 */	nop
/* 0000e690:	00000000 */	nop
/* 0000e694:	00000000 */	nop
/* 0000e698:	00000000 */	nop
/* 0000e69c:	00000000 */	nop
/* 0000e6a0:	00000000 */	nop
/* 0000e6a4:	00000000 */	nop
/* 0000e6a8:	00235eb0 */	tge at, v1, 0x17a
/* 0000e6ac:	50362000 */	beql at, s6, 0x000166b0
/* 0000e6b0:	001a365c */	/*illegal*/ .word 0x001a365c
/* 0000e6b4:	5db03704 */	/*illegal*/ .word 0x5db03704
/* 0000e6b8:	00000000 */	nop
/* 0000e6bc:	00000000 */	nop
/* 0000e6c0:	00000000 */	nop
/* 0000e6c4:	00000000 */	nop
/* 0000e6c8:	00000000 */	nop
/* 0000e6cc:	00000000 */	nop
/* 0000e6d0:	00000000 */	nop
/* 0000e6d4:	00000000 */	nop
/* 0000e6d8:	00000000 */	nop
/* 0000e6dc:	00000000 */	nop
/* 0000e6e0:	00000000 */	nop
/* 0000e6e4:	00000000 */	nop
/* 0000e6e8:	002c6ba0 */	/*illegal*/ .word 0x002c6ba0
/* 0000e6ec:	3f2f2000 */	/*illegal*/ .word 0x3f2f2000
/* 0000e6f0:	0013335e */	/*illegal*/ .word 0x0013335e
/* 0000e6f4:	5bb53c0a */	/*illegal*/ .word 0x5bb53c0a
/* 0000e6f8:	00000000 */	nop
/* 0000e6fc:	00000000 */	nop
/* 0000e700:	00000000 */	nop
/* 0000e704:	00000000 */	nop
/* 0000e708:	00000000 */	nop
/* 0000e70c:	00000000 */	nop
/* 0000e710:	00000000 */	nop
/* 0000e714:	00000000 */	nop
/* 0000e718:	00000000 */	nop
/* 0000e71c:	00000000 */	nop

_0000e720:
/* 0000e720:	00000000 */	nop
/* 0000e724:	00000000 */	nop
/* 0000e728:	002a727a */	/*illegal*/ .word 0x002a727a
/* 0000e72c:	35352300 */	ori s5, t1, 0x2300
/* 0000e730:	0013395f */	/*illegal*/ .word 0x0013395f
/* 0000e734:	5299400d */	beql s4, t9, 0x0001e76c
/* 0000e738:	00000000 */	nop
/* 0000e73c:	00000000 */	nop
/* 0000e740:	00000000 */	nop
/* 0000e744:	00000000 */	nop
/* 0000e748:	00000000 */	nop
/* 0000e74c:	00000000 */	nop
/* 0000e750:	00000000 */	nop
/* 0000e754:	00000000 */	nop
/* 0000e758:	00000000 */	nop
/* 0000e75c:	00000000 */	nop
/* 0000e760:	00000000 */	nop
/* 0000e764:	00000000 */	nop
/* 0000e768:	00377e64 */	/*illegal*/ .word 0x00377e64
/* 0000e76c:	3d3c2600 */	/*illegal*/ .word 0x3d3c2600
/* 0000e770:	00133565 */	/*illegal*/ .word 0x00133565
/* 0000e774:	5a773d17 */	/*illegal*/ .word 0x5a773d17
/* 0000e778:	00000000 */	nop
/* 0000e77c:	00000000 */	nop
/* 0000e780:	00000000 */	nop
/* 0000e784:	00000000 */	nop
/* 0000e788:	00000000 */	nop
/* 0000e78c:	00000000 */	nop
/* 0000e790:	00000000 */	nop
/* 0000e794:	00000000 */	nop

_0000e798:
/* 0000e798:	00000000 */	nop
/* 0000e79c:	00000000 */	nop
/* 0000e7a0:	00000000 */	nop
/* 0000e7a4:	00000000 */	nop
/* 0000e7a8:	0d44884e */	jal 0x05122138
/* 0000e7ac:	58421c00 */	/*illegal*/ .word 0x58421c00
/* 0000e7b0:	00062d69 */	/*illegal*/ .word 0x00062d69
/* 0000e7b4:	7f534221 */	/*illegal*/ .word 0x7f534221
/* 0000e7b8:	00000000 */	nop
/* 0000e7bc:	00000000 */	nop
/* 0000e7c0:	00000000 */	nop
/* 0000e7c4:	00000000 */	nop
/* 0000e7c8:	00000000 */	nop
/* 0000e7cc:	00000000 */	nop
/* 0000e7d0:	00000000 */	nop
/* 0000e7d4:	00000000 */	nop
/* 0000e7d8:	00000000 */	nop
/* 0000e7dc:	00000000 */	nop
/* 0000e7e0:	00000000 */	nop
/* 0000e7e4:	00000000 */	nop
/* 0000e7e8:	315f6c42 */	andi ra, t2, 0x6c42
/* 0000e7ec:	713f0000 */	/*illegal*/ .word 0x713f0000
/* 0000e7f0:	00002167 */	/*illegal*/ .word 0x00002167
/* 0000e7f4:	8e464e28 */	lw a2, 0x4e28(s2)
/* 0000e7f8:	04000000 */	bltz $zero, _0000e7fc

_0000e7fc:
/* 0000e7fc:	00000000 */	nop
/* 0000e800:	00000000 */	nop
/* 0000e804:	00000000 */	nop
/* 0000e808:	00000000 */	nop
/* 0000e80c:	00000000 */	nop
/* 0000e810:	00000000 */	nop
/* 0000e814:	00000000 */	nop
/* 0000e818:	00000000 */	nop
/* 0000e81c:	00000000 */	nop
/* 0000e820:	00000000 */	nop
/* 0000e824:	00000000 */	nop
/* 0000e828:	517a5051 */	beql t3, k0, 0x00022970
/* 0000e82c:	67340000 */	daddiu s4, t9, 0x0
/* 0000e830:	00001b48 */	/*illegal*/ .word 0x00001b48
/* 0000e834:	8d654e30 */	lw a1, 0x4e30(t3)
/* 0000e838:	16000000 */	bne s0, $zero, _0000e83c

_0000e83c:
/* 0000e83c:	00000000 */	nop

_0000e840:
/* 0000e840:	00000000 */	nop
/* 0000e844:	00000000 */	nop
/* 0000e848:	00000000 */	nop
/* 0000e84c:	00000000 */	nop
/* 0000e850:	00000000 */	nop
/* 0000e854:	00000000 */	nop
/* 0000e858:	00000000 */	nop
/* 0000e85c:	00000000 */	nop
/* 0000e860:	00000000 */	nop
/* 0000e864:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000e868:	5e72547c */	/*illegal*/ .word 0x5e72547c
/* 0000e86c:	56180000 */	bnel s0, t8, _0000e870

_0000e870:
/* 0000e870:	00000633 */	tltu $zero, $zero, 0x18
/* 0000e874:	7f705236 */	/*illegal*/ .word 0x7f705236
/* 0000e878:	1a000000 */	blez s0, _0000e87c

_0000e87c:
/* 0000e87c:	00000000 */	nop
/* 0000e880:	00000000 */	nop

_0000e884:
/* 0000e884:	00000000 */	nop
/* 0000e888:	00000000 */	nop

_0000e88c:
/* 0000e88c:	00000000 */	nop
/* 0000e890:	00000000 */	nop
/* 0000e894:	00000000 */	nop
/* 0000e898:	00000000 */	nop

_0000e89c:
/* 0000e89c:	00000000 */	nop
/* 0000e8a0:	00000000 */	nop
/* 0000e8a4:	0000001f */	ddivu $zero, $zero
/* 0000e8a8:	79565888 */	/*illegal*/ .word 0x79565888
/* 0000e8ac:	3c060000 */	lui a2, 0x0

_0000e8b0:
/* 0000e8b0:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000e8b4:	79756746 */	/*illegal*/ .word 0x79756746
/* 0000e8b8:	33090000 */	andi t1, t8, 0x0
/* 0000e8bc:	00000000 */	nop
/* 0000e8c0:	00000000 */	nop
/* 0000e8c4:	00000000 */	nop
/* 0000e8c8:	00000000 */	nop

_0000e8cc:
/* 0000e8cc:	00000000 */	nop
/* 0000e8d0:	00000000 */	nop

_0000e8d4:
/* 0000e8d4:	00000000 */	nop
/* 0000e8d8:	00000000 */	nop

_0000e8dc:
/* 0000e8dc:	00000000 */	nop
/* 0000e8e0:	00000000 */	nop
/* 0000e8e4:	00000850 */	/*illegal*/ .word 0x00000850
/* 0000e8e8:	864f5d64 */	lh t7, 0x5d64(s2)
/* 0000e8ec:	2a000000 */	slti $zero, s0, 0x0
/* 0000e8f0:	0000001f */	ddivu $zero, $zero
/* 0000e8f4:	545d687c */	bnel v0, sp, 0x00028ae8
/* 0000e8f8:	3b280000 */	xori t0, t9, 0x0
/* 0000e8fc:	00000000 */	nop
/* 0000e900:	00000000 */	nop
/* 0000e904:	00000000 */	nop

_0000e908:
/* 0000e908:	00000000 */	nop
/* 0000e90c:	00000000 */	nop
/* 0000e910:	00000000 */	nop
/* 0000e914:	00000000 */	nop
/* 0000e918:	00000000 */	nop
/* 0000e91c:	00000000 */	nop
/* 0000e920:	00000000 */	nop
/* 0000e924:	00002f81 */	/*illegal*/ .word 0x00002f81
/* 0000e928:	64695d37 */	daddiu t1, v1, 0x5d37
/* 0000e92c:	1c000000 */	bgtz $zero, _0000e930

_0000e930:
/* 0000e930:	00000000 */	nop
/* 0000e934:	3e6d4383 */	/*illegal*/ .word 0x3e6d4383
/* 0000e938:	69500f00 */	ldl s0, 0xf00(t2)
/* 0000e93c:	00000000 */	nop

_0000e940:
/* 0000e940:	00000000 */	nop
/* 0000e944:	00000000 */	nop
/* 0000e948:	00000000 */	nop
/* 0000e94c:	00000000 */	nop
/* 0000e950:	00000000 */	nop
/* 0000e954:	00000000 */	nop
/* 0000e958:	00000000 */	nop
/* 0000e95c:	00000000 */	nop
/* 0000e960:	00000000 */	nop
/* 0000e964:	00095098 */	/*illegal*/ .word 0x00095098
/* 0000e968:	636e561d */	daddi t6, k1, 0x561d
/* 0000e96c:	00000000 */	nop
/* 0000e970:	00000000 */	nop
/* 0000e974:	18655159 */	/*illegal*/ .word 0x18655159
/* 0000e978:	8a5d2e00 */	lwl sp, 0x2e00(s2)
/* 0000e97c:	00000000 */	nop
/* 0000e980:	00000000 */	nop
/* 0000e984:	00000000 */	nop
/* 0000e988:	00000000 */	nop
/* 0000e98c:	00000000 */	nop
/* 0000e990:	00000000 */	nop
/* 0000e994:	00000000 */	nop
/* 0000e998:	00000000 */	nop
/* 0000e99c:	00000000 */	nop

_0000e9a0:
/* 0000e9a0:	00000000 */	nop
/* 0000e9a4:	00247a7b */	/*illegal*/ .word 0x00247a7b
/* 0000e9a8:	7f533125 */	/*illegal*/ .word 0x7f533125
/* 0000e9ac:	00000000 */	nop
/* 0000e9b0:	00000000 */	nop
/* 0000e9b4:	0040712c */	/*illegal*/ .word 0x0040712c
/* 0000e9b8:	817e6c23 */	lb fp, 0x6c23(t3)
/* 0000e9bc:	00000000 */	nop
/* 0000e9c0:	00000000 */	nop
/* 0000e9c4:	00000000 */	nop
/* 0000e9c8:	00000000 */	nop
/* 0000e9cc:	00000000 */	nop
/* 0000e9d0:	00000000 */	nop
/* 0000e9d4:	00000000 */	nop
/* 0000e9d8:	00000000 */	nop
/* 0000e9dc:	00000000 */	nop
/* 0000e9e0:	00000000 */	nop
/* 0000e9e4:	1055a277 */	beq v0, s5, 0xffff73c4
/* 0000e9e8:	81521d08 */	lb s2, 0x1d08(t2)
/* 0000e9ec:	00000000 */	nop
/* 0000e9f0:	00000000 */	nop
/* 0000e9f4:	002b6437 */	/*illegal*/ .word 0x002b6437
/* 0000e9f8:	39808476 */	xori $zero, t4, 0x8476
/* 0000e9fc:	1a000000 */	blez s0, _0000ea00

_0000ea00:
/* 0000ea00:	00000000 */	nop
/* 0000ea04:	00000000 */	nop
/* 0000ea08:	00000000 */	nop
/* 0000ea0c:	00000000 */	nop

_0000ea10:
/* 0000ea10:	00000000 */	nop
/* 0000ea14:	00000000 */	nop
/* 0000ea18:	00000000 */	nop
/* 0000ea1c:	00000000 */	nop
/* 0000ea20:	00000000 */	nop
/* 0000ea24:	3e938789 */	/*illegal*/ .word 0x3e938789
/* 0000ea28:	623e1800 */	daddi fp, s1, 0x1800
/* 0000ea2c:	00000000 */	nop
/* 0000ea30:	00000000 */	nop
/* 0000ea34:	00044172 */	tlt $zero, a0, 0x105
/* 0000ea38:	26447c8c */	addiu a0, s2, 0x7c8c
/* 0000ea3c:	64100000 */	daddiu s0, $zero, 0x0
/* 0000ea40:	00000000 */	nop
/* 0000ea44:	00000000 */	nop
/* 0000ea48:	00000000 */	nop
/* 0000ea4c:	00000000 */	nop
/* 0000ea50:	00000000 */	nop
/* 0000ea54:	00000000 */	nop
/* 0000ea58:	00000000 */	nop
/* 0000ea5c:	00000000 */	nop
/* 0000ea60:	0000002b */	sltu $zero, $zero, $zero
/* 0000ea64:	84a18f92 */	lh at, 0xffff8f92(a1)
/* 0000ea68:	66390000 */	daddiu t9, s1, 0x0
/* 0000ea6c:	00000000 */	nop
/* 0000ea70:	00000000 */	nop
/* 0000ea74:	00000d50 */	/*illegal*/ .word 0x00000d50

_0000ea78:
/* 0000ea78:	72215b75 */	/*illegal*/ .word 0x72215b75
/* 0000ea7c:	8c480800 */	lw t0, 0x800(v0)
/* 0000ea80:	00000000 */	nop
/* 0000ea84:	00000000 */	nop
/* 0000ea88:	00000000 */	nop
/* 0000ea8c:	00000000 */	nop
/* 0000ea90:	00000000 */	nop
/* 0000ea94:	00000000 */	nop
/* 0000ea98:	00000000 */	nop
/* 0000ea9c:	00000000 */	nop
/* 0000eaa0:	00002663 */	/*illegal*/ .word 0x00002663
/* 0000eaa4:	b384ae73 */	sdl a0, 0xffffae73(gp)
/* 0000eaa8:	60140000 */	daddi s4, $zero, 0x0
/* 0000eaac:	00000000 */	nop
/* 0000eab0:	00000000 */	nop
/* 0000eab4:	0000001f */	ddivu $zero, $zero
/* 0000eab8:	515b2652 */	beql t2, k1, 0x00018404
/* 0000eabc:	72843f0e */	/*illegal*/ .word 0x72843f0e
/* 0000eac0:	00000000 */	nop
/* 0000eac4:	00000000 */	nop
/* 0000eac8:	00000000 */	nop
/* 0000eacc:	00000000 */	nop
/* 0000ead0:	00000000 */	nop
/* 0000ead4:	00000000 */	nop
/* 0000ead8:	00000000 */	nop
/* 0000eadc:	00000000 */	nop
/* 0000eae0:	002142a2 */	/*illegal*/ .word 0x002142a2
/* 0000eae4:	74b48971 */	/*illegal*/ .word 0x74b48971
/* 0000eae8:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000eaec:	00000000 */	nop
/* 0000eaf0:	00000000 */	nop
/* 0000eaf4:	00000000 */	nop
/* 0000eaf8:	355e573c */	ori fp, t2, 0x573c
/* 0000eafc:	4f6b6f54 */	/*illegal*/ .word 0x4f6b6f54
/* 0000eb00:	11000000 */	beq t0, $zero, _0000eb04

_0000eb04:
/* 0000eb04:	00000000 */	nop
/* 0000eb08:	00000000 */	nop
/* 0000eb0c:	00000000 */	nop

_0000eb10:
/* 0000eb10:	00000000 */	nop
/* 0000eb14:	00000000 */	nop
/* 0000eb18:	00000000 */	nop
/* 0000eb1c:	00000000 */	nop
/* 0000eb20:	16459466 */	bne s2, a1, 0xffff3cbc
/* 0000eb24:	af9f7d40 */	sw ra, 0x7d40(gp)
/* 0000eb28:	00000000 */	nop
/* 0000eb2c:	00000000 */	nop
/* 0000eb30:	00000000 */	nop
/* 0000eb34:	00000000 */	nop
/* 0000eb38:	003d5343 */	/*illegal*/ .word 0x003d5343

_0000eb3c:
/* 0000eb3c:	4a4c5461 */	/*illegal*/ .word 0x4a4c5461
/* 0000eb40:	5a1c0000 */	/*illegal*/ .word 0x5a1c0000

_0000eb44:
/* 0000eb44:	00000000 */	nop
/* 0000eb48:	00000000 */	nop

_0000eb4c:
/* 0000eb4c:	00000000 */	nop
/* 0000eb50:	00000000 */	nop
/* 0000eb54:	00000000 */	nop
/* 0000eb58:	00000000 */	nop
/* 0000eb5c:	00000018 */	mult $zero, $zero
/* 0000eb60:	507b61b7 */	beql v1, k1, 0x00027240
/* 0000eb64:	ac7f5605 */	sw ra, 0x5605(v1)
/* 0000eb68:	00000000 */	nop
/* 0000eb6c:	00000000 */	nop
/* 0000eb70:	00000000 */	nop
/* 0000eb74:	00000000 */	nop
/* 0000eb78:	00083749 */	/*illegal*/ .word 0x00083749
/* 0000eb7c:	4b625d56 */	/*illegal*/ .word 0x4b625d56
/* 0000eb80:	626a440c */	daddi t2, s3, 0x440c
/* 0000eb84:	00000000 */	nop
/* 0000eb88:	00000000 */	nop
/* 0000eb8c:	00000000 */	nop
/* 0000eb90:	00000000 */	nop
/* 0000eb94:	00000000 */	nop
/* 0000eb98:	00000000 */	nop
/* 0000eb9c:	05232262 */	bgezl t1, 0x00017528
/* 0000eba0:	6362b79f */	daddi v0, k1, 0xffffb79f
/* 0000eba4:	745d0600 */	/*illegal*/ .word 0x745d0600
/* 0000eba8:	00000000 */	nop
/* 0000ebac:	00000000 */	nop
/* 0000ebb0:	00000000 */	nop
/* 0000ebb4:	00000000 */	nop
/* 0000ebb8:	00000829 */	/*illegal*/ .word 0x00000829
/* 0000ebbc:	3c4e716b */	/*illegal*/ .word 0x3c4e716b
/* 0000ebc0:	61737072 */	daddi s3, t3, 0x7072
/* 0000ebc4:	340b0000 */	ori t3, $zero, 0x0
/* 0000ebc8:	00000000 */	nop
/* 0000ebcc:	00000000 */	nop
/* 0000ebd0:	00000000 */	nop
/* 0000ebd4:	00000000 */	nop
/* 0000ebd8:	00000027 */	nor $zero, $zero, $zero
/* 0000ebdc:	2e4b716c */	sltiu t3, s2, 0x716c
/* 0000ebe0:	86a68961 */	lh a2, 0xffff8961(s5)
/* 0000ebe4:	45060000 */	/*illegal*/ .word 0x45060000
/* 0000ebe8:	00000000 */	nop
/* 0000ebec:	00000000 */	nop
/* 0000ebf0:	00000000 */	nop
/* 0000ebf4:	00000000 */	nop
/* 0000ebf8:	00000000 */	nop
/* 0000ebfc:	27395175 */	addiu t9, t9, 0x5175
/* 0000ec00:	8f847e82 */	lw a0, 0x7e82(gp)
/* 0000ec04:	716c4a15 */	/*illegal*/ .word 0x716c4a15
/* 0000ec08:	08000000 */	j 0x00000000
/* 0000ec0c:	00000000 */	nop
/* 0000ec10:	00000000 */	nop
/* 0000ec14:	00000000 */	nop
/* 0000ec18:	122c424e */	beq s1, t4, 0x0001f554
/* 0000ec1c:	6b728c91 */	ldl s2, 0xffff8c91(k1)
/* 0000ec20:	886f5843 */	lwl t7, 0x5843(v1)
/* 0000ec24:	08000000 */	j 0x00000000
/* 0000ec28:	00000000 */	nop
/* 0000ec2c:	00000000 */	nop

_0000ec30:
/* 0000ec30:	00000000 */	nop
/* 0000ec34:	00000000 */	nop
/* 0000ec38:	00000000 */	nop
/* 0000ec3c:	00153b5d */	/*illegal*/ .word 0x00153b5d
/* 0000ec40:	758dae9c */	/*illegal*/ .word 0x758dae9c
/* 0000ec44:	8478676d */	lh t8, 0x676d(v1)
/* 0000ec48:	61461908 */	daddi a2, t2, 0x1908
/* 0000ec4c:	08050000 */	j 0x00140000
/* 0000ec50:	00000007 */	srav $zero, $zero, $zero
/* 0000ec54:	03143461 */	/*illegal*/ .word 0x03143461
/* 0000ec58:	5e5a5965 */	/*illegal*/ .word 0x5e5a5965
/* 0000ec5c:	9a987056 */	lwr t8, 0x7056(s4)
/* 0000ec60:	3f553000 */	/*illegal*/ .word 0x3f553000
/* 0000ec64:	00000000 */	nop
/* 0000ec68:	00000000 */	nop
/* 0000ec6c:	00000000 */	nop
/* 0000ec70:	00000000 */	nop
/* 0000ec74:	00000000 */	nop
/* 0000ec78:	00000000 */	nop
/* 0000ec7c:	00000f31 */	tgeu $zero, $zero, 0x3c
/* 0000ec80:	5b7d7ea0 */	/*illegal*/ .word 0x5b7d7ea0
/* 0000ec84:	a88d7d77 */	swl t5, 0x7d77(a0)
/* 0000ec88:	736f776a */	/*illegal*/ .word 0x736f776a
/* 0000ec8c:	5f614d3f */	/*illegal*/ .word 0x5f614d3f
/* 0000ec90:	2f4a606d */	sltiu t2, k0, 0x606d
/* 0000ec94:	75756552 */	/*illegal*/ .word 0x75756552
/* 0000ec98:	4f6d999e */	/*illegal*/ .word 0x4f6d999e
/* 0000ec9c:	67412445 */	daddiu at, k0, 0x2445
/* 0000eca0:	5a090000 */	/*illegal*/ .word 0x5a090000

_0000eca4:
/* 0000eca4:	00000000 */	nop
/* 0000eca8:	00000000 */	nop
/* 0000ecac:	00000000 */	nop
/* 0000ecb0:	00000000 */	nop
/* 0000ecb4:	00000000 */	nop
/* 0000ecb8:	00000000 */	nop
/* 0000ecbc:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000ecc0:	0e397880 */	jal 0x08e5e200
/* 0000ecc4:	86a2a591 */	lh v0, 0xffffa591(s5)
/* 0000ecc8:	90919a9c */	lbu s1, 0xffff9a9c(a0)
/* 0000eccc:	a89a9392 */	swl k0, 0xffff9392(a0)
/* 0000ecd0:	87756a63 */	lh s5, 0x6a63(k1)
/* 0000ecd4:	524c617c */	beql s2, t4, 0x000272c8
/* 0000ecd8:	9a99643e */	lwr t9, 0x643e(s4)
/* 0000ecdc:	2a2f5734 */	slti t7, s1, 0x5734
/* 0000ece0:	00000000 */	nop

_0000ece4:
/* 0000ece4:	00000000 */	nop
/* 0000ece8:	00000000 */	nop
/* 0000ecec:	00000000 */	nop
/* 0000ecf0:	00000000 */	nop
/* 0000ecf4:	00000000 */	nop
/* 0000ecf8:	00000000 */	nop
/* 0000ecfc:	00000000 */	nop
/* 0000ed00:	00000f3a */	dsrl at, $zero, 0x1c
/* 0000ed04:	72768088 */	/*illegal*/ .word 0x72768088
/* 0000ed08:	939896a4 */	lbu t8, 0xffff96a4(gp)
/* 0000ed0c:	a4b2b0a8 */	sh s2, 0xffffb0a8(a1)
/* 0000ed10:	907f7b7e */	lbu ra, 0x7b7e(v1)
/* 0000ed14:	89959877 */	lwl s5, 0xffff9877(t4)
/* 0000ed18:	60534335 */	daddi s3, v0, 0x4335
/* 0000ed1c:	4d330600 */	/*illegal*/ .word 0x4d330600
/* 0000ed20:	00000000 */	nop
/* 0000ed24:	00000000 */	nop
/* 0000ed28:	00000000 */	nop
/* 0000ed2c:	00000000 */	nop
/* 0000ed30:	00000000 */	nop

_0000ed34:
/* 0000ed34:	00000000 */	nop
/* 0000ed38:	00000000 */	nop
/* 0000ed3c:	00000000 */	nop
/* 0000ed40:	00000008 */	jr $zero
/* 0000ed44:	1526464e */	/*illegal*/ .word 0x1526464e
/* 0000ed48:	5e656561 */	/*illegal*/ .word 0x5e656561
/* 0000ed4c:	67637276 */	daddiu v1, k1, 0x7276
/* 0000ed50:	85877b7d */	lh a3, 0x7b7d(t4)
/* 0000ed54:	736a7269 */	/*illegal*/ .word 0x736a7269
/* 0000ed58:	4e393a1f */	/*illegal*/ .word 0x4e393a1f
/* 0000ed5c:	08000000 */	j 0x00000000
/* 0000ed60:	00000000 */	nop
/* 0000ed64:	00000000 */	nop
/* 0000ed68:	00000000 */	nop
/* 0000ed6c:	00000000 */	nop
/* 0000ed70:	00000000 */	nop
/* 0000ed74:	00000000 */	nop
/* 0000ed78:	00000000 */	nop
/* 0000ed7c:	00000000 */	nop
/* 0000ed80:	00000000 */	nop
/* 0000ed84:	0000090b */	/*illegal*/ .word 0x0000090b
/* 0000ed88:	0e2a3233 */	jal 0x08a8c8cc
/* 0000ed8c:	3f464e59 */	/*illegal*/ .word 0x3f464e59
/* 0000ed90:	69777d75 */	ldl s7, 0x7d75(t3)
/* 0000ed94:	73674b2c */	/*illegal*/ .word 0x73674b2c
/* 0000ed98:	13020000 */	beq t8, v0, _0000ed9c

_0000ed9c:
/* 0000ed9c:	00000000 */	nop
/* 0000eda0:	00000000 */	nop
/* 0000eda4:	00000000 */	nop
/* 0000eda8:	00000000 */	nop
/* 0000edac:	00000000 */	nop
/* 0000edb0:	00000000 */	nop
/* 0000edb4:	00000000 */	nop
/* 0000edb8:	00000000 */	nop
/* 0000edbc:	00000000 */	nop
/* 0000edc0:	00000000 */	nop
/* 0000edc4:	00000000 */	nop
/* 0000edc8:	00000705 */	/*illegal*/ .word 0x00000705
/* 0000edcc:	0c12131e */	jal 0x00484c78
/* 0000edd0:	372b2620 */	ori t3, t9, 0x2620
/* 0000edd4:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000

_0000edd8:
/* 0000edd8:	00000000 */	nop
/* 0000eddc:	00000000 */	nop
/* 0000ede0:	00000000 */	nop
/* 0000ede4:	00000000 */	nop
/* 0000ede8:	00000000 */	nop
/* 0000edec:	00000000 */	nop
/* 0000edf0:	00000000 */	nop
/* 0000edf4:	00000000 */	nop
/* 0000edf8:	00000000 */	nop
/* 0000edfc:	00000000 */	nop
/* 0000ee00:	00000000 */	nop
/* 0000ee04:	00000000 */	nop
/* 0000ee08:	00000000 */	nop
/* 0000ee0c:	00000000 */	nop
/* 0000ee10:	00000000 */	nop
/* 0000ee14:	00000000 */	nop
/* 0000ee18:	00000000 */	nop
/* 0000ee1c:	00000000 */	nop
/* 0000ee20:	00000000 */	nop
/* 0000ee24:	00000000 */	nop
/* 0000ee28:	00000000 */	nop
/* 0000ee2c:	00000000 */	nop
/* 0000ee30:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000ee34:	00000000 */	nop
/* 0000ee38:	fc30b3ff */	sd s0, 0xffffb3ff(at)
/* 0000ee3c:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 0000ee40:	e200001c */	sc $zero, 0x1c(s0)
/* 0000ee44:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 0000ee48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000ee4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ee50:	fd900000 */	sd s0, 0x0(t4)
/* 0000ee54:	0400ce30 */	bltz $zero, _00002718
/* 0000ee58:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000ee5c:	07000000 */	bltz t8, _0000ee60

_0000ee60:
/* 0000ee60:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000ee64:	00000000 */	nop
/* 0000ee68:	f3000000 */	scd $zero, 0x0(t8)
/* 0000ee6c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 0000ee70:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000ee74:	00000000 */	nop
/* 0000ee78:	f5881000 */	sdc1 f8, 0x1000(t4)
/* 0000ee7c:	00000000 */	nop
/* 0000ee80:	f2000000 */	scd $zero, 0x0(s0)
/* 0000ee84:	000fc0fc */	dsll32 t8, t7, 0x3
/* 0000ee88:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000ee8c:	0400dea0 */	bltz $zero, _00006910

_0000ee90:
/* 0000ee90:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000ee94:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000ee98:	df000000 */	ld $zero, 0x0(t8)

_0000ee9c:
/* 0000ee9c:	00000000 */	nop
/* 0000eea0:	ffe10000 */	sd at, 0x0(ra)
/* 0000eea4:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000eea8:	00000000 */	nop

_0000eeac:
/* 0000eeac:	ffffffff */	sd ra, 0xffffffff(ra)

_0000eeb0:
/* 0000eeb0:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000eeb4:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000eeb8:	08000000 */	j 0x00000000

_0000eebc:
/* 0000eebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eec0:	ffe10000 */	sd at, 0x0(ra)
/* 0000eec4:	ffe10000 */	sd at, 0x0(ra)
/* 0000eec8:	00000800 */	sll at, $zero, 0x0

_0000eecc:
/* 0000eecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eed0:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000eed4:	ffe10000 */	sd at, 0x0(ra)
/* 0000eed8:	08000800 */	j _00002000

_0000eedc:
/* 0000eedc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eee0:	00000020 */	add $zero, $zero, $zero
/* 0000eee4:	00000000 */	nop
/* 0000eee8:	0100ff6b */	/*illegal*/ .word 0x0100ff6b

_0000eeec:
/* 0000eeec:	000078ff */	dsra32 t7, $zero, 0x3
/* 0000eef0:	ffff0020 */	sd ra, 0x20(ra)
/* 0000eef4:	00000000 */	nop
/* 0000eef8:	038001eb */	/*illegal*/ .word 0x038001eb
/* 0000eefc:	000078ff */	dsra32 t7, $zero, 0x3
/* 0000ef00:	ffffffe0 */	sd ra, 0xffffffe0(ra)
/* 0000ef04:	00000000 */	nop
/* 0000ef08:	fe8001eb */	sd $zero, 0x1eb(s4)
/* 0000ef0c:	000078ff */	dsra32 t7, $zero, 0x3
/* 0000ef10:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000ef14:	fffdf6fb */	sd sp, 0xfffff6fb(ra)
/* 0000ef18:	01003006 */	srlv a2, $zero, t0

_0000ef1c:
/* 0000ef1c:	0400dee0 */	bltz $zero, _00006aa0
/* 0000ef20:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000ef24:	00000000 */	nop
/* 0000ef28:	df000000 */	ld $zero, 0x0(t8)
/* 0000ef2c:	00000000 */	nop

.close

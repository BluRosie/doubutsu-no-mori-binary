.n64
.create "build/eng/8F2FD0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	fffb0005 */	/*illegal*/ .word 0xfffb0005
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001010:	fffbfffb */	/*illegal*/ .word 0xfffbfffb
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001020:	00050000 */	sll $zero, a1, 0x0
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001030:	ffa6001e */	/*illegal*/ .word 0xffa6001e
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001040:	ffa6ffe2 */	/*illegal*/ .word 0xffa6ffe2
/* 00001044:	00000000 */	nop
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001050:	005a001e */	/*illegal*/ .word 0x005a001e
/* 00001054:	00000000 */	nop
/* 00001058:	18000000 */	blez $zero, _0000105c

_0000105c:
/* 0000105c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001060:	005affe2 */	/*illegal*/ .word 0x005affe2
/* 00001064:	00000000 */	nop
/* 00001068:	18000800 */	blez $zero, 0x0000306c
/* 0000106c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001070:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001074:	00000000 */	nop
/* 00001078:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000107c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001080:	003c001e */	/*illegal*/ .word 0x003c001e
/* 00001084:	00000000 */	nop
/* 00001088:	00000800 */	sll at, $zero, 0x0
/* 0000108c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001090:	003c003c */	/*illegal*/ .word 0x003c003c
/* 00001094:	00000000 */	nop
/* 00001098:	00000400 */	sll $zero, $zero, 0x10
/* 0000109c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000010a0:	0000003c */	/*illegal*/ .word 0x0000003c
/* 000010a4:	00000000 */	nop
/* 000010a8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000010ac:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000010b0:	ffc4ffe2 */	/*illegal*/ .word 0xffc4ffe2
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000010c0:	ffc4ffc4 */	/*illegal*/ .word 0xffc4ffc4
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000400 */	sll $zero, $zero, 0x10
/* 000010cc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000010d0:	0000ffe2 */	/*illegal*/ .word 0x0000ffe2
/* 000010d4:	00000000 */	nop
/* 000010d8:	08000000 */	j 0x00000000
/* 000010dc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000010e0:	0000ffc4 */	/*illegal*/ .word 0x0000ffc4
/* 000010e4:	00000000 */	nop
/* 000010e8:	08000400 */	j _00001000
/* 000010ec:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000010f0:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000400 */	sll $zero, $zero, 0x10
/* 000010fc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001100:	ffc4ffc4 */	/*illegal*/ .word 0xffc4ffc4
/* 00001104:	00000000 */	nop
/* 00001108:	08000400 */	j _00001000
/* 0000110c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001110:	ffc4ffe2 */	/*illegal*/ .word 0xffc4ffe2
/* 00001114:	00000000 */	nop
/* 00001118:	08000000 */	j 0x00000000
/* 0000111c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001120:	ff88ffe2 */	/*illegal*/ .word 0xff88ffe2
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001130:	003c003c */	/*illegal*/ .word 0x003c003c
/* 00001134:	00000000 */	nop
/* 00001138:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000113c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001140:	003c001e */	/*illegal*/ .word 0x003c001e
/* 00001144:	00000000 */	nop
/* 00001148:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000114c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001150:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00001154:	00000000 */	nop
/* 00001158:	00000400 */	sll $zero, $zero, 0x10
/* 0000115c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001160:	0078001e */	/*illegal*/ .word 0x0078001e
/* 00001164:	00000000 */	nop
/* 00001168:	00000800 */	sll at, $zero, 0x0
/* 0000116c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001170:	005affe2 */	/*illegal*/ .word 0x005affe2
/* 00001174:	00000000 */	nop
/* 00001178:	fc001000 */	/*illegal*/ .word 0xfc001000

_0000117c:
/* 0000117c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001180:	0078ffe2 */	/*illegal*/ .word 0x0078ffe2
/* 00001184:	00000000 */	nop
/* 00001188:	00001000 */	sll v0, $zero, 0x0
/* 0000118c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001190:	0078001e */	/*illegal*/ .word 0x0078001e
/* 00001194:	00000000 */	nop
/* 00001198:	00000800 */	sll at, $zero, 0x0
/* 0000119c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000011a0:	005a001e */	/*illegal*/ .word 0x005a001e
/* 000011a4:	00000000 */	nop
/* 000011a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000011ac:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000011b0:	ff88001e */	/*illegal*/ .word 0xff88001e
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000011c0:	ff88ffe2 */	/*illegal*/ .word 0xff88ffe2
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000800 */	sll at, $zero, 0x0
/* 000011cc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000011d0:	ffa6001e */	/*illegal*/ .word 0xffa6001e
/* 000011d4:	00000000 */	nop
/* 000011d8:	04000000 */	bltz $zero, _000011dc

_000011dc:
/* 000011dc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000011e0:	ffa6ffe2 */	/*illegal*/ .word 0xffa6ffe2
/* 000011e4:	00000000 */	nop
/* 000011e8:	04000800 */	bltz $zero, 0x000031ec
/* 000011ec:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000011f0:	0000ffe2 */	/*illegal*/ .word 0x0000ffe2
/* 000011f4:	00000000 */	nop
/* 000011f8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000011fc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001200:	0000ffc4 */	/*illegal*/ .word 0x0000ffc4
/* 00001204:	00000000 */	nop
/* 00001208:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000120c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001210:	003cffe2 */	/*illegal*/ .word 0x003cffe2
/* 00001214:	00000000 */	nop
/* 00001218:	00000400 */	sll $zero, $zero, 0x10
/* 0000121c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001220:	003cffc4 */	/*illegal*/ .word 0x003cffc4
/* 00001224:	00000000 */	nop
/* 00001228:	00000800 */	sll at, $zero, 0x0
/* 0000122c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001230:	ffc4001e */	/*illegal*/ .word 0xffc4001e
/* 00001234:	00000000 */	nop
/* 00001238:	00000400 */	sll $zero, $zero, 0x10
/* 0000123c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001240:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001244:	00000000 */	nop
/* 00001248:	08000400 */	j _00001000
/* 0000124c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001250:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00001254:	00000000 */	nop
/* 00001258:	08000000 */	j 0x00000000
/* 0000125c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001260:	ffc4003c */	/*illegal*/ .word 0xffc4003c
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001270:	003cffc4 */	/*illegal*/ .word 0x003cffc4
/* 00001274:	00000000 */	nop
/* 00001278:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000127c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001280:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 00001284:	00000000 */	nop
/* 00001288:	00000800 */	sll at, $zero, 0x0
/* 0000128c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 00001290:	0078ffe2 */	/*illegal*/ .word 0x0078ffe2
/* 00001294:	00000000 */	nop
/* 00001298:	00000400 */	sll $zero, $zero, 0x10
/* 0000129c:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000012a0:	003cffe2 */	/*illegal*/ .word 0x003cffe2
/* 000012a4:	00000000 */	nop
/* 000012a8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000012ac:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000012b0:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000012c0:	ff88001e */	/*illegal*/ .word 0xff88001e
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000400 */	sll $zero, $zero, 0x10
/* 000012cc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000012d0:	ffc4003c */	/*illegal*/ .word 0xffc4003c
/* 000012d4:	00000000 */	nop
/* 000012d8:	08000000 */	j 0x00000000
/* 000012dc:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000012e0:	ffc4001e */	/*illegal*/ .word 0xffc4001e
/* 000012e4:	00000000 */	nop
/* 000012e8:	08000400 */	j _00001000
/* 000012ec:	92929292 */	lbu s2, 0xffff9292(s4)
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000012fc:	fffdfeff */	/*illegal*/ .word 0xfffdfeff
/* 00001300:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001304:	ff0000ff */	/*illegal*/ .word 0xff0000ff
/* 00001308:	e200001c */	sc $zero, 0x1c(s0)
/* 0000130c:	00552048 */	/*illegal*/ .word 0x00552048
/* 00001310:	01003006 */	srlv a2, $zero, t0
/* 00001314:	0c000000 */	jal 0x00000000
/* 00001318:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000131c:	00000000 */	nop
/* 00001320:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001324:	00000000 */	nop
/* 00001328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000132c:	00000000 */	nop
/* 00001330:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001334:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001338:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000133c:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001340:	e200001c */	sc $zero, 0x1c(s0)
/* 00001344:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001354:	00000000 */	nop
/* 00001358:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000135c:	0c0019a0 */	jal 0x00006680
/* 00001360:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001364:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001368:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000136c:	00000000 */	nop
/* 00001370:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001374:	0703f800 */	bgezl t8, 0xfffff378
/* 00001378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001384:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001388:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000138c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001390:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001394:	0c000030 */	jal 0x000000c0
/* 00001398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000139c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013ac:	0c0015a0 */	jal 0x00005680
/* 000013b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000013b4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000013b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000013d4:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 000013d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000013e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000013e4:	0c000070 */	jal 0x000001c0
/* 000013e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013ec:	00060004 */	sllv $zero, a2, $zero
/* 000013f0:	06080a0c */	tgei s0, 2572
/* 000013f4:	000a0e0c */	syscall 0x2838
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001404:	0c0011a0 */	jal 0x00004680
/* 00001408:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000140c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000141c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000142c:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00001430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001438:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000143c:	0c0000f0 */	jal 0x000003c0
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	00060004 */	sllv $zero, a2, $zero
/* 00001448:	06080a0c */	tgei s0, 2572
/* 0000144c:	000a0e0c */	syscall 0x2838
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000145c:	0c000da0 */	jal 0x00003680
/* 00001460:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001464:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001474:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001484:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001488:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000148c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001490:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001494:	0c000170 */	jal 0x000005c0
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	00060004 */	sllv $zero, a2, $zero
/* 000014a0:	06080a0c */	tgei s0, 2572
/* 000014a4:	000a0e0c */	syscall 0x2838
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000014b4:	0c0009a0 */	jal _00002680
/* 000014b8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000014bc:	07054160 */	/*illegal*/ .word 0x07054160
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000014dc:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 000014e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000014ec:	0c0001f0 */	jal 0x000007c0
/* 000014f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014f8:	06080a0c */	tgei s0, 2572
/* 000014fc:	000e080c */	syscall 0x3820
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000150c:	0c0005a0 */	jal _00001680
/* 00001510:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001514:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001518:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001524:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001528:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001534:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00001538:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000153c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001540:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001544:	0c000270 */	jal 0x000009c0
/* 00001548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000154c:	00060004 */	sllv $zero, a2, $zero
/* 00001550:	06080a0c */	tgei s0, 2572
/* 00001554:	000a0e0c */	syscall 0x2838
/* 00001558:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000155c:	00000000 */	nop
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000156c:	00200404 */	/*illegal*/ .word 0x00200404
/* 00001570:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 00001574:	0c193049 */	jal 0x0064c124
/* 00001578:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001580:
/* 00001580:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001584:	00000000 */	nop
/* 00001588:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000158c:	0c000560 */	jal _00001580
/* 00001590:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001594:	0c000328 */	/*illegal*/ .word 0x0c000328
/* 00001598:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
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
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop

_00001680:
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00001357 */	/*illegal*/ .word 0x00001357
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	357bffff */	ori k1, t3, 0xffff
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	0001369e */	/*illegal*/ .word 0x0001369e
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	36afffff */	ori t7, s5, 0xffff
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	0000258d */	break 0x96
/* 00001758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000175c:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	026affff */	/*illegal*/ .word 0x026affff
/* 00001778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000177c:	fedca999 */	/*illegal*/ .word 0xfedca999
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000026 */	xor $zero, $zero, $zero
/* 00001794:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001798:	fffffedb */	/*illegal*/ .word 0xfffffedb
/* 0000179c:	99988999 */	lwr t8, 0xffff8999(t4)
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00015aff */	/*illegal*/ .word 0x00015aff
/* 000017b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b8:	fedb9988 */	/*illegal*/ .word 0xfedb9988
/* 000017bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	037effff */	/*illegal*/ .word 0x037effff
/* 000017d4:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 000017d8:	a9889999 */	swl t0, 0xffff9999(t4)
/* 000017dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000004 */	sllv $zero, $zero, $zero
/* 000017f0:	afffffff */	sw ra, 0xffffffff(ra)
/* 000017f4:	fffdc998 */	/*illegal*/ .word 0xfffdc998
/* 000017f8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000017fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	000005cf */	/*illegal*/ .word 0x000005cf
/* 00001810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001814:	ec998999 */	/*illegal*/ .word 0xec998999
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	0005dfff */	/*illegal*/ .word 0x0005dfff
/* 00001830:	fffffeda */	/*illegal*/ .word 0xfffffeda
/* 00001834:	98999999 */	lwr t9, 0xffff9999(a0)
/* 00001838:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000183c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	05cfffff */	/*illegal*/ .word 0x05cfffff
/* 00001850:	fffdb988 */	/*illegal*/ .word 0xfffdb988
/* 00001854:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001858:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000185c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000003 */	sra $zero, $zero, 0x0
/* 0000186c:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001870:	fda98999 */	/*illegal*/ .word 0xfda98999
/* 00001874:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001878:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000187c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	0000018f */	/*illegal*/ .word 0x0000018f
/* 0000188c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001890:	a8899999 */	swl t1, 0xffff9999(a0)
/* 00001894:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001898:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000189c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00004dff */	/*illegal*/ .word 0x00004dff
/* 000018ac:	fffffda8 */	/*illegal*/ .word 0xfffffda8
/* 000018b0:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000018b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 000018cc:	fffea889 */	/*illegal*/ .word 0xfffea889
/* 000018d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	02bfffff */	/*illegal*/ .word 0x02bfffff
/* 000018ec:	ffb98999 */	/*illegal*/ .word 0xffb98999
/* 000018f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	3dffffff */	/*illegal*/ .word 0x3dffffff
/* 0000190c:	d9899999 */	/*illegal*/ .word 0xd9899999
/* 00001910:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001914:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001918:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000191c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001920:	00000000 */	nop
/* 00001924:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001928:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 0000192c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001930:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001934:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001938:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000193c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001940:	00000000 */	nop
/* 00001944:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001948:	fffffea8 */	/*illegal*/ .word 0xfffffea8
/* 0000194c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001950:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001954:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001958:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000195c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001960:	00000000 */	nop
/* 00001964:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00001968:	ffffd989 */	/*illegal*/ .word 0xffffd989
/* 0000196c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001970:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001974:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001978:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000197c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001980:	00000000 */	nop
/* 00001984:	00004fff */	/*illegal*/ .word 0x00004fff
/* 00001988:	fffd9999 */	/*illegal*/ .word 0xfffd9999
/* 0000198c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001990:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001994:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001998:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000199c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	01112223 */	/*illegal*/ .word 0x01112223
/* 00001a38:	33444444 */	andi a0, k0, 0x4444
/* 00001a3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	01223455 */	/*illegal*/ .word 0x01223455
/* 00001a50:	6789abcd */	/*illegal*/ .word 0x6789abcd
/* 00001a54:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a68:	2345679b */	addi a1, k0, 0x679b
/* 00001a6c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a80:	00000000 */	nop
/* 00001a84:	13467acf */	beq k0, a2, 0x000205c4
/* 00001a88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa0:	002457ad */	/*illegal*/ .word 0x002457ad
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001ab8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001abc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ac0:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001acc:	fffeeedd */	/*illegal*/ .word 0xfffeeedd
/* 00001ad0:	dccccba9 */	/*illegal*/ .word 0xdccccba9
/* 00001ad4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ad8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001adc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae8:	feeddccb */	/*illegal*/ .word 0xfeeddccb
/* 00001aec:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001af0:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001af4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001af8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001afc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b04:	ffedccb9 */	/*illegal*/ .word 0xffedccb9
/* 00001b08:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001b0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b20:	fffeddcb */	/*illegal*/ .word 0xfffeddcb
/* 00001b24:	99998889 */	lwr t9, 0xffff8889(t4)
/* 00001b28:	99999999 */	lwr t9, 0xffff9999(t4)

_00001b2c:
/* 00001b2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b40:	cb999888 */	/*illegal*/ .word 0xcb999888
/* 00001b44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b60:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001b64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b70:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ba0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ba4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ba8:	99999999 */	lwr t9, 0xffff9999(t4)

_00001bac:
/* 00001bac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bb0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bb4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bb8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bc4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bc8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bcc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bd8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001be0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001be4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001be8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bf0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bf4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bf8:	99999999 */	lwr t9, 0xffff9999(t4)

_00001bfc:
/* 00001bfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c40:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c50:	99999999 */	lwr t9, 0xffff9999(t4)

_00001c54:
/* 00001c54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c70:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ca0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ca4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ca8:	99999999 */	lwr t9, 0xffff9999(t4)

_00001cac:
/* 00001cac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cb0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cb4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cb8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cc4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cc8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ccc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ce0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ce4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ce8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cf0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cf4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cf8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d00:	99999999 */	lwr t9, 0xffff9999(t4)

_00001d04:
/* 00001d04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d40:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d54:	99999999 */	lwr t9, 0xffff9999(t4)

_00001d58:
/* 00001d58:	99999999 */	lwr t9, 0xffff9999(t4)

_00001d5c:
/* 00001d5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d70:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001da0:	00000000 */	nop
/* 00001da4:	0002efff */	/*illegal*/ .word 0x0002efff
/* 00001da8:	ffd99999 */	/*illegal*/ .word 0xffd99999
/* 00001dac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001db0:	00000000 */	nop
/* 00001db4:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00001db8:	fd999999 */	/*illegal*/ .word 0xfd999999
/* 00001dbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00001dc8:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001dcc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 00001dd8:	98999999 */	lwr t9, 0xffff9999(a0)
/* 00001ddc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001de0:	00000000 */	nop
/* 00001de4:	0cfffffb */	jal 0x03ffffec
/* 00001de8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001dec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001df0:	00000000 */	nop
/* 00001df4:	5fffffd8 */	/*illegal*/ .word 0x5fffffd8
/* 00001df8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001dfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e00:	00000000 */	nop
/* 00001e04:	cfffff99 */	/*illegal*/ .word 0xcfffff99
/* 00001e08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e10:	00000004 */	sllv $zero, $zero, $zero
/* 00001e14:	fffffc89 */	/*illegal*/ .word 0xfffffc89
/* 00001e18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e20:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001e24:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 00001e28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e30:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001e34:	ffffd899 */	/*illegal*/ .word 0xffffd899
/* 00001e38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e40:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00001e44:	ffffb899 */	/*illegal*/ .word 0xffffb899
/* 00001e48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e50:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001e54:	fffe9999 */	/*illegal*/ .word 0xfffe9999
/* 00001e58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e60:	0000009f */	/*illegal*/ .word 0x0000009f
/* 00001e64:	fffd9999 */	/*illegal*/ .word 0xfffd9999
/* 00001e68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e70:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001e74:	fffc8999 */	/*illegal*/ .word 0xfffc8999
/* 00001e78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e80:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00001e84:	fffc8999 */	/*illegal*/ .word 0xfffc8999
/* 00001e88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001e94:	fffa8999 */	/*illegal*/ .word 0xfffa8999
/* 00001e98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ea0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ea4:	fffa9999 */	/*illegal*/ .word 0xfffa9999
/* 00001ea8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001eac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001eb0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001eb4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001eb8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ebc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ec0:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00001ec4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001ec8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ecc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ed0:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001ed4:	fffa8999 */	/*illegal*/ .word 0xfffa8999
/* 00001ed8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001edc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ee0:	0000009f */	/*illegal*/ .word 0x0000009f
/* 00001ee4:	fffc8999 */	/*illegal*/ .word 0xfffc8999
/* 00001ee8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001eec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ef0:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001ef4:	fffc8999 */	/*illegal*/ .word 0xfffc8999
/* 00001ef8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001efc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f00:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00001f04:	fffd9999 */	/*illegal*/ .word 0xfffd9999
/* 00001f08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f10:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001f14:	fffe9999 */	/*illegal*/ .word 0xfffe9999
/* 00001f18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f20:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001f24:	ffffa899 */	/*illegal*/ .word 0xffffa899
/* 00001f28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f30:	00000004 */	sllv $zero, $zero, $zero
/* 00001f34:	ffffd899 */	/*illegal*/ .word 0xffffd899
/* 00001f38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f40:	00000000 */	nop
/* 00001f44:	dffff999 */	/*illegal*/ .word 0xdffff999
/* 00001f48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f50:	00000000 */	nop
/* 00001f54:	5ffffc89 */	/*illegal*/ .word 0x5ffffc89
/* 00001f58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f60:	00000000 */	nop
/* 00001f64:	0dffff99 */	jal 0x07fffe64
/* 00001f68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f70:	00000000 */	nop
/* 00001f74:	04ffffd8 */	/*illegal*/ .word 0x04ffffd8
/* 00001f78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f80:	00000000 */	nop
/* 00001f84:	009ffffb */	/*illegal*/ .word 0x009ffffb
/* 00001f88:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001f8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f90:	00000000 */	nop
/* 00001f94:	001dffff */	/*illegal*/ .word 0x001dffff
/* 00001f98:	98999999 */	lwr t9, 0xffff9999(a0)
/* 00001f9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00001fa8:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001fac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00005fff */	/*illegal*/ .word 0x00005fff
/* 00001fb8:	fd999999 */	/*illegal*/ .word 0xfd999999
/* 00001fbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	000006ff */	/*illegal*/ .word 0x000006ff
/* 00001fc8:	ffd89999 */	/*illegal*/ .word 0xffd89999
/* 00001fcc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00001fd8:	fffd9999 */	/*illegal*/ .word 0xfffd9999
/* 00001fdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000006 */	srlv $zero, $zero, $zero
/* 00001fe8:	ffffd999 */	/*illegal*/ .word 0xffffd999
/* 00001fec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	4efffd99 */	/*illegal*/ .word 0x4efffd99
/* 00001ffc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	0efffc89 */	jal 0x0bfff224
/* 0000200c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	4ffffa99 */	/*illegal*/ .word 0x4ffffa99
/* 0000201c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	8fffe999 */	lw ra, 0xffffe999(ra)
/* 0000202c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	dfffd999 */	/*illegal*/ .word 0xdfffd999
/* 0000203c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002040:	00000000 */	nop
/* 00002044:	00000002 */	srl $zero, $zero, 0x0
/* 00002048:	ffffc899 */	/*illegal*/ .word 0xffffc899
/* 0000204c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002050:	00000000 */	nop
/* 00002054:	00000004 */	sllv $zero, $zero, $zero
/* 00002058:	ffffb899 */	/*illegal*/ .word 0xffffb899
/* 0000205c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002060:	00000000 */	nop
/* 00002064:	00000006 */	srlv $zero, $zero, $zero
/* 00002068:	ffffa899 */	/*illegal*/ .word 0xffffa899
/* 0000206c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002070:	00000000 */	nop
/* 00002074:	00000006 */	srlv $zero, $zero, $zero
/* 00002078:	ffffa999 */	/*illegal*/ .word 0xffffa999
/* 0000207c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002080:	00000000 */	nop
/* 00002084:	00000007 */	srav $zero, $zero, $zero
/* 00002088:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 0000208c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002090:	00000000 */	nop
/* 00002094:	00000007 */	srav $zero, $zero, $zero
/* 00002098:	ffffa899 */	/*illegal*/ .word 0xffffa899
/* 0000209c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000007 */	srav $zero, $zero, $zero
/* 000020a8:	ffffb899 */	/*illegal*/ .word 0xffffb899
/* 000020ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000006 */	srlv $zero, $zero, $zero
/* 000020b8:	ffffc899 */	/*illegal*/ .word 0xffffc899
/* 000020bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000020c8:	ffffd899 */	/*illegal*/ .word 0xffffd899
/* 000020cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000004 */	sllv $zero, $zero, $zero
/* 000020d8:	ffffe999 */	/*illegal*/ .word 0xffffe999
/* 000020dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000020e8:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 000020ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	bffffc89 */	cache 0x1f, 0xfffffc89(ra)
/* 000020fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	6ffffe99 */	/*illegal*/ .word 0x6ffffe99
/* 0000210c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	3fffffb8 */	/*illegal*/ .word 0x3fffffb8
/* 0000211c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	0bffffe9 */	j 0x0fffffa4
/* 0000212c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	05fffffb */	/*illegal*/ .word 0x05fffffb
/* 0000213c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	00cffffe */	/*illegal*/ .word 0x00cffffe
/* 0000214c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	004fffff */	/*illegal*/ .word 0x004fffff
/* 0000215c:	d8999999 */	/*illegal*/ .word 0xd8999999
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	000bffff */	/*illegal*/ .word 0x000bffff
/* 0000216c:	fb899999 */	/*illegal*/ .word 0xfb899999
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	0002efff */	/*illegal*/ .word 0x0002efff
/* 0000217c:	ffa89999 */	/*illegal*/ .word 0xffa89999
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	00005fff */	/*illegal*/ .word 0x00005fff
/* 0000218c:	fffa8999 */	/*illegal*/ .word 0xfffa8999
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	000008ff */	/*illegal*/ .word 0x000008ff
/* 0000219c:	ffffa899 */	/*illegal*/ .word 0xffffa899
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	000000af */	/*illegal*/ .word 0x000000af
/* 000021ac:	fffffa89 */	/*illegal*/ .word 0xfffffa89
/* 000021b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000021cc:	ffffffb8 */	/*illegal*/ .word 0xffffffb8
/* 000021d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000021ec:	bffffffd */	cache 0x1f, 0xfffffffd(ra)
/* 000021f0:	98999999 */	lwr t9, 0xffff9999(a0)
/* 000021f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000021fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	0affffff */	j 0x0bfffffc
/* 00002210:	ea899999 */	/*illegal*/ .word 0xea899999
/* 00002214:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000221c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00002230:	ffc98999 */	/*illegal*/ .word 0xffc98999
/* 00002234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000223c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	0005efff */	/*illegal*/ .word 0x0005efff
/* 00002250:	fffeb989 */	/*illegal*/ .word 0xfffeb989
/* 00002254:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002258:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000225c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00002bff */	/*illegal*/ .word 0x00002bff
/* 00002270:	fffffda8 */	/*illegal*/ .word 0xfffffda8
/* 00002274:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00002278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000227c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	0000007e */	/*illegal*/ .word 0x0000007e
/* 00002290:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00002294:	a8899999 */	swl t1, 0xffff9999(a0)
/* 00002298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000229c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000002 */	srl $zero, $zero, 0x0
/* 000022b0:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000022b4:	fca88999 */	/*illegal*/ .word 0xfca88999
/* 000022b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000022bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	05cfffff */	/*illegal*/ .word 0x05cfffff
/* 000022d4:	fffda989 */	/*illegal*/ .word 0xfffda989
/* 000022d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000022dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	0007dfff */	/*illegal*/ .word 0x0007dfff
/* 000022f4:	fffffeb9 */	/*illegal*/ .word 0xfffffeb9
/* 000022f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000022fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	000018df */	/*illegal*/ .word 0x000018df
/* 00002314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002318:	ca988999 */	/*illegal*/ .word 0xca988999
/* 0000231c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000017 */	/*illegal*/ .word 0x00000017
/* 00002334:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00002338:	ffeca988 */	/*illegal*/ .word 0xffeca988
/* 0000233c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002340:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	06bfffff */	/*illegal*/ .word 0x06bfffff
/* 00002358:	fffffeca */	/*illegal*/ .word 0xfffffeca
/* 0000235c:	98899999 */	lwr t1, 0xffff9999(a0)
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00039dff */	/*illegal*/ .word 0x00039dff
/* 00002378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000237c:	fcba9889 */	/*illegal*/ .word 0xfcba9889
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	0000016b */	/*illegal*/ .word 0x0000016b
/* 00002398:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000239c:	ffffecba */	/*illegal*/ .word 0xffffecba
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000000 */	nop
/* 000023b8:	27beffff */	addiu fp, sp, 0xffffffff
/* 000023bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023c0:	00000000 */	nop
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	00027bef */	/*illegal*/ .word 0x00027bef
/* 000023dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000015 */	/*illegal*/ .word 0x00000015
/* 000023fc:	acffffff */	sw ra, 0xffffffff(a3)
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	0027adff */	/*illegal*/ .word 0x0027adff
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000027 */	nor $zero, $zero, $zero
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000000 */	nop
/* 000024b4:	00000000 */	nop
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024e8:	00000000 */	nop
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002600:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002604:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002608:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000260c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000261c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002624:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002628:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000262c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002630:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002638:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000263c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002640:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002644:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002648:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000264c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002654:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000265c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000266c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002678:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000267c:	99999999 */	lwr t9, 0xffff9999(t4)

_00002680:
/* 00002680:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000268c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000269c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002700:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002708:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000270c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000271c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002720:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002724:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002728:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000272c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002730:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002734:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000273c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002740:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002744:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002748:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000274c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002750:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002754:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002758:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000275c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002760:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002764:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002768:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000276c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002770:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002774:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000277c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002780:	98899999 */	lwr t1, 0xffff9999(a0)
/* 00002784:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000278c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000279c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027a0:	ecba9888 */	/*illegal*/ .word 0xecba9888
/* 000027a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027c0:	fffffdbb */	/*illegal*/ .word 0xfffffdbb
/* 000027c4:	a9888899 */	swl t0, 0xffff8899(t4)
/* 000027c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027e4:	ffdcba99 */	/*illegal*/ .word 0xffdcba99
/* 000027e8:	88888999 */	lwl t0, 0xffff8999(a0)
/* 000027ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002808:	dcbba999 */	/*illegal*/ .word 0xdcbba999
/* 0000280c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00002810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000281c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002820:	acefffff */	sw t7, 0xffffffff(a3)
/* 00002824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002828:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 0000282c:	ccbaa999 */	/*illegal*/ .word 0xccbaa999
/* 00002830:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00002834:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002838:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000283c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002840:	00158bdf */	/*illegal*/ .word 0x00158bdf
/* 00002844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000284c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002850:	dcccbbaa */	/*illegal*/ .word 0xdcccbbaa
/* 00002854:	a9999988 */	swl t9, 0xffff9988(t4)
/* 00002858:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000285c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002860:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002864:	58acefff */	/*illegal*/ .word 0x58acefff
/* 00002868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000286c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002874:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00002878:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000287c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00002880:	00000000 */	nop
/* 00002884:	00000268 */	/*illegal*/ .word 0x00000268
/* 00002888:	abdeffff */	swl fp, 0xffffffff(fp)
/* 0000288c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000289c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	00003689 */	/*illegal*/ .word 0x00003689
/* 000028ac:	bcdeffff */	cache 0x1e, 0xffffffff(a2)
/* 000028b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	00000000 */	nop
/* 000028cc:	00002468 */	/*illegal*/ .word 0x00002468
/* 000028d0:	9abcddef */	lwr gp, 0xffffddef(s5)
/* 000028d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000028f4:	3467889a */	ori a3, v1, 0x889a
/* 000028f8:	abbbccdd */	swl k1, 0xffffccdd(sp)
/* 000028fc:	deeeefff */	/*illegal*/ .word 0xdeeeefff
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	00000000 */	nop
/* 0000290c:	00000000 */	nop
/* 00002910:	00000000 */	nop
/* 00002914:	00000000 */	nop
/* 00002918:	00000000 */	nop
/* 0000291c:	00000000 */	nop
/* 00002920:	00000000 */	nop
/* 00002924:	00000000 */	nop
/* 00002928:	00000000 */	nop
/* 0000292c:	00000000 */	nop
/* 00002930:	00000000 */	nop
/* 00002934:	00000000 */	nop
/* 00002938:	00000000 */	nop
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	00000000 */	nop
/* 00002950:	00000000 */	nop
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	00000000 */	nop
/* 00002970:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	00000000 */	nop
/* 000029a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002a00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002a04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002a08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002a0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002a10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002a14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002a18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002a1c:	99999999 */	lwr t9, 0xffff9999(t4)

.close

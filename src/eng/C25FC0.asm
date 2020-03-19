.n64
.create "build/eng/C25FC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	7bdf0001 */	/*illegal*/ .word 0x7bdf0001
/* 00001004:	5ad7e98d */	/*illegal*/ .word 0x5ad7e98d
/* 00001008:	90438a43 */	lbu v1, 0xffff8a43(v0)
/* 0000100c:	d6b5c455 */	/*illegal*/ .word 0xd6b5c455
/* 00001010:	39cfa531 */	xori t7, t6, 0xa531
/* 00001014:	fb5b7be7 */	/*illegal*/ .word 0xfb5b7be7
/* 00001018:	ce77ffff */	/*illegal*/ .word 0xce77ffff
/* 0000101c:	a529a528 */	sh t1, 0xffffa528(t1)
/* 00001020:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001024:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000102c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001038:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000103c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001040:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001044:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000104c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001050:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001054:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001058:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000105c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001060:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001064:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001068:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000106c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001070:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001074:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001078:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000107c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001080:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001084:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001088:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000108c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001090:	dddddd60 */	/*illegal*/ .word 0xdddddd60
/* 00001094:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 00001098:	dddd6088 */	/*illegal*/ .word 0xdddd6088
/* 0000109c:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000010a0:	dddddd0e */	/*illegal*/ .word 0xdddddd0e
/* 000010a4:	dde0dddd */	/*illegal*/ .word 0xdde0dddd
/* 000010a8:	dddd0edd */	/*illegal*/ .word 0xdddd0edd
/* 000010ac:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000010b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c0:	dddddd88 */	/*illegal*/ .word 0xdddddd88
/* 000010c4:	8888dddd */	lwl t0, 0xffffdddd(a0)
/* 000010c8:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 000010cc:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 000010d0:	dddddd8d */	/*illegal*/ .word 0xdddddd8d
/* 000010d4:	8118dddd */	lb t8, 0xffffdddd(t0)
/* 000010d8:	dddd8d81 */	/*illegal*/ .word 0xdddd8d81
/* 000010dc:	18dddddd */	/*illegal*/ .word 0x18dddddd
/* 000010e0:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 000010e4:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 000010e8:	dddd0d01 */	/*illegal*/ .word 0xdddd0d01
/* 000010ec:	10dddddd */	beq a2, sp, 0xffff8864
/* 000010f0:	ddddde06 */	/*illegal*/ .word 0xddddde06
/* 000010f4:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000010f8:	dddd06dd */	/*illegal*/ .word 0xdddd06dd
/* 000010fc:	60e6dddd */	/*illegal*/ .word 0x60e6dddd
/* 00001100:	dddde6d0 */	/*illegal*/ .word 0xdddde6d0
/* 00001104:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001108:	ddddde00 */	/*illegal*/ .word 0xddddde00
/* 0000110c:	0ddedddd */	/*illegal*/ .word 0x0ddedddd
/* 00001110:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 00001114:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001118:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000111c:	e6dddddd */	/*illegal*/ .word 0xe6dddddd
/* 00001120:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001124:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001128:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000112c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001130:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001138:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000113c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001140:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001144:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001148:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000114c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001154:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001158:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000115c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001168:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000116c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001170:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001174:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000117c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001188:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000118c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001190:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001194:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000119c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a0:	dddddd60 */	/*illegal*/ .word 0xdddddd60
/* 000011a4:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 000011a8:	dddd6088 */	/*illegal*/ .word 0xdddd6088
/* 000011ac:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000011b0:	dddddd0e */	/*illegal*/ .word 0xdddddd0e
/* 000011b4:	dde0dddd */	/*illegal*/ .word 0xdde0dddd
/* 000011b8:	dddd0edd */	/*illegal*/ .word 0xdddd0edd
/* 000011bc:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000011c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011d0:	dddddd88 */	/*illegal*/ .word 0xdddddd88
/* 000011d4:	8888dddd */	lwl t0, 0xffffdddd(a0)
/* 000011d8:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 000011dc:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 000011e0:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 000011e4:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 000011e8:	dddd0d01 */	/*illegal*/ .word 0xdddd0d01
/* 000011ec:	10dddddd */	beq a2, sp, 0xffff8964
/* 000011f0:	ddddde06 */	/*illegal*/ .word 0xddddde06
/* 000011f4:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000011f8:	dddd06dd */	/*illegal*/ .word 0xdddd06dd
/* 000011fc:	60e6dddd */	/*illegal*/ .word 0x60e6dddd
/* 00001200:	dddde6d0 */	/*illegal*/ .word 0xdddde6d0
/* 00001204:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001208:	ddddde00 */	/*illegal*/ .word 0xddddde00
/* 0000120c:	0ddedddd */	/*illegal*/ .word 0x0ddedddd
/* 00001210:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 00001214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	e6dddddd */	/*illegal*/ .word 0xe6dddddd
/* 00001220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001230:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000126c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001270:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001278:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000127c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001288:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000128c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001290:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001294:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001298:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000129c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b0:	dddddd60 */	/*illegal*/ .word 0xdddddd60
/* 000012b4:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 000012b8:	dddd6088 */	/*illegal*/ .word 0xdddd6088
/* 000012bc:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000012c0:	dddddd0e */	/*illegal*/ .word 0xdddddd0e
/* 000012c4:	dde0dddd */	/*illegal*/ .word 0xdde0dddd
/* 000012c8:	dddd0edd */	/*illegal*/ .word 0xdddd0edd
/* 000012cc:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000012d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012e0:	dddddded */	/*illegal*/ .word 0xdddddded
/* 000012e4:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 000012e8:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 000012ec:	dedddddd */	/*illegal*/ .word 0xdedddddd
/* 000012f0:	ddddde06 */	/*illegal*/ .word 0xddddde06
/* 000012f4:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000012f8:	dddd06dd */	/*illegal*/ .word 0xdddd06dd
/* 000012fc:	60e6dddd */	/*illegal*/ .word 0x60e6dddd
/* 00001300:	dddde6d0 */	/*illegal*/ .word 0xdddde6d0
/* 00001304:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001308:	ddddde00 */	/*illegal*/ .word 0xddddde00
/* 0000130c:	0ddedddd */	jal 0x077b7774
/* 00001310:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 00001314:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000131c:	e6dddddd */	/*illegal*/ .word 0xe6dddddd
/* 00001320:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001330:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000133c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001340:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000134c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001350:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001358:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000135c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001368:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000136c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001370:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001374:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001378:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000137c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001380:	dddddded */	/*illegal*/ .word 0xdddddded
/* 00001384:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001388:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000138c:	dedddddd */	/*illegal*/ .word 0xdedddddd
/* 00001390:	dddddde0 */	/*illegal*/ .word 0xdddddde0
/* 00001394:	edddeddd */	/*illegal*/ .word 0xedddeddd
/* 00001398:	dddeddde */	/*illegal*/ .word 0xdddeddde
/* 0000139c:	0edddddd */	/*illegal*/ .word 0x0edddddd
/* 000013a0:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000013a4:	08ed0ddd */	/*illegal*/ .word 0x08ed0ddd
/* 000013a8:	ddd0de80 */	/*illegal*/ .word 0xddd0de80
/* 000013ac:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000013b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013b4:	dd080ddd */	/*illegal*/ .word 0xdd080ddd
/* 000013b8:	ddd080dd */	/*illegal*/ .word 0xddd080dd
/* 000013bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013c0:	dddddd88 */	/*illegal*/ .word 0xdddddd88
/* 000013c4:	88880ddd */	lwl t0, 0xddd(a0)
/* 000013c8:	ddd08888 */	/*illegal*/ .word 0xddd08888
/* 000013cc:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 000013d0:	dddddd8d */	/*illegal*/ .word 0xdddddd8d
/* 000013d4:	8118dddd */	lb t8, 0xffffdddd(t0)
/* 000013d8:	dddd8d81 */	/*illegal*/ .word 0xdddd8d81
/* 000013dc:	18dddddd */	/*illegal*/ .word 0x18dddddd
/* 000013e0:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 000013e4:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 000013e8:	dddd0d01 */	/*illegal*/ .word 0xdddd0d01
/* 000013ec:	10dddddd */	beq a2, sp, 0xffff8b64
/* 000013f0:	ddddde06 */	/*illegal*/ .word 0xddddde06
/* 000013f4:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000013f8:	dddd06dd */	/*illegal*/ .word 0xdddd06dd
/* 000013fc:	60e6dddd */	/*illegal*/ .word 0x60e6dddd
/* 00001400:	dddde6d0 */	/*illegal*/ .word 0xdddde6d0
/* 00001404:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001408:	ddddde00 */	/*illegal*/ .word 0xddddde00
/* 0000140c:	0ddedddd */	/*illegal*/ .word 0x0ddedddd
/* 00001410:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 00001414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001418:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000141c:	e6dddddd */	/*illegal*/ .word 0xe6dddddd
/* 00001420:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001428:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000142c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000143c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001440:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001448:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000144c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001450:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001454:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001458:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000145c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001460:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000146c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001470:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001474:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 00001478:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 0000147c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001480:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001484:	ddd0dddd */	/*illegal*/ .word 0xddd0dddd
/* 00001488:	dddd0ddd */	/*illegal*/ .word 0xdddd0ddd
/* 0000148c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001490:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001494:	6080dddd */	/*illegal*/ .word 0x6080dddd
/* 00001498:	dddd0806 */	/*illegal*/ .word 0xdddd0806
/* 0000149c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a0:	dddddd60 */	/*illegal*/ .word 0xdddddd60
/* 000014a4:	8edddddd */	lw sp, 0xffffdddd(s6)
/* 000014a8:	dddddde8 */	/*illegal*/ .word 0xdddddde8
/* 000014ac:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000014b0:	ddddde0e */	/*illegal*/ .word 0xddddde0e
/* 000014b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014bc:	e0eddddd */	sc t5, 0xffffdddd(a3)
/* 000014c0:	dddddd88 */	/*illegal*/ .word 0xdddddd88
/* 000014c4:	8888dddd */	lwl t0, 0xffffdddd(a0)
/* 000014c8:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 000014cc:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 000014d0:	dddddd8d */	/*illegal*/ .word 0xdddddd8d
/* 000014d4:	8118dddd */	lb t8, 0xffffdddd(t0)
/* 000014d8:	dddd8d81 */	/*illegal*/ .word 0xdddd8d81
/* 000014dc:	18dddddd */	/*illegal*/ .word 0x18dddddd
/* 000014e0:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 000014e4:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 000014e8:	dddd0d01 */	/*illegal*/ .word 0xdddd0d01
/* 000014ec:	10dddddd */	beq a2, sp, 0xffff8c64
/* 000014f0:	ddddde06 */	/*illegal*/ .word 0xddddde06
/* 000014f4:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000014f8:	dddd06dd */	/*illegal*/ .word 0xdddd06dd
/* 000014fc:	60e6dddd */	/*illegal*/ .word 0x60e6dddd
/* 00001500:	dddde6d0 */	/*illegal*/ .word 0xdddde6d0
/* 00001504:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001508:	ddddde00 */	/*illegal*/ .word 0xddddde00
/* 0000150c:	0ddedddd */	/*illegal*/ .word 0x0ddedddd
/* 00001510:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 00001514:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001518:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000151c:	e6dddddd */	/*illegal*/ .word 0xe6dddddd
/* 00001520:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001528:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000152c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001530:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001538:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000153c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001540:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001544:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001548:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000154c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001550:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001554:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001558:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000155c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001560:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000156c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001570:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001574:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001578:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000157c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001580:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001584:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001588:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000158c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001590:	dddddd60 */	/*illegal*/ .word 0xdddddd60
/* 00001594:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 00001598:	dddd6088 */	/*illegal*/ .word 0xdddd6088
/* 0000159c:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000015a0:	dddddd0e */	/*illegal*/ .word 0xdddddd0e
/* 000015a4:	dde0dddd */	/*illegal*/ .word 0xdde0dddd
/* 000015a8:	dddd0edd */	/*illegal*/ .word 0xdddd0edd
/* 000015ac:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000015b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015d0:	dddddd60 */	/*illegal*/ .word 0xdddddd60
/* 000015d4:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 000015d8:	dddd6088 */	/*illegal*/ .word 0xdddd6088
/* 000015dc:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000015e0:	dddded0e */	/*illegal*/ .word 0xdddded0e
/* 000015e4:	dde0dddd */	/*illegal*/ .word 0xdde0dddd
/* 000015e8:	dddd0edd */	/*illegal*/ .word 0xdddd0edd
/* 000015ec:	e0dedddd */	sc fp, 0xffffdddd(a2)
/* 000015f0:	dddd6e0d */	/*illegal*/ .word 0xdddd6e0d
/* 000015f4:	ddd0dddd */	/*illegal*/ .word 0xddd0dddd
/* 000015f8:	dddd0ddd */	/*illegal*/ .word 0xdddd0ddd
/* 000015fc:	d0e6dddd */	/*illegal*/ .word 0xd0e6dddd
/* 00001600:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001608:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000160c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001614:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001620:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001624:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001628:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000162c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001630:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001638:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000163c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001640:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001644:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001648:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000164c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001650:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001654:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001658:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000165c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001660:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001664:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001668:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000166c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001670:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001674:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001678:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000167c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001680:	dddddd60 */	/*illegal*/ .word 0xdddddd60
/* 00001684:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 00001688:	dddd6088 */	/*illegal*/ .word 0xdddd6088
/* 0000168c:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 00001690:	dddddd06 */	/*illegal*/ .word 0xdddddd06
/* 00001694:	dd60dddd */	/*illegal*/ .word 0xdd60dddd
/* 00001698:	dddd06dd */	/*illegal*/ .word 0xdddd06dd
/* 0000169c:	60dddddd */	/*illegal*/ .word 0x60dddddd
/* 000016a0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000016a4:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 000016a8:	ddddde00 */	/*illegal*/ .word 0xddddde00
/* 000016ac:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000016b0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000016b4:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000016b8:	ddddeedd */	/*illegal*/ .word 0xddddeedd
/* 000016bc:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000016c0:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 000016c4:	11d0dddd */	beq t6, s0, 0xffff8e3c
/* 000016c8:	dddd0d11 */	/*illegal*/ .word 0xdddd0d11
/* 000016cc:	d0dddddd */	/*illegal*/ .word 0xd0dddddd
/* 000016d0:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 000016d4:	11d0dddd */	/*illegal*/ .word 0x11d0dddd
/* 000016d8:	dddd0d11 */	/*illegal*/ .word 0xdddd0d11
/* 000016dc:	d0dddddd */	/*illegal*/ .word 0xd0dddddd
/* 000016e0:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 000016e4:	11d0dddd */	/*illegal*/ .word 0x11d0dddd
/* 000016e8:	dddd0d11 */	/*illegal*/ .word 0xdddd0d11
/* 000016ec:	d0dddddd */	/*illegal*/ .word 0xd0dddddd
/* 000016f0:	ddddde06 */	/*illegal*/ .word 0xddddde06
/* 000016f4:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000016f8:	dddd06dd */	/*illegal*/ .word 0xdddd06dd
/* 000016fc:	60e6dddd */	/*illegal*/ .word 0x60e6dddd
/* 00001700:	dddde6d0 */	/*illegal*/ .word 0xdddde6d0
/* 00001704:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001708:	ddddde00 */	/*illegal*/ .word 0xddddde00
/* 0000170c:	0ddedddd */	/*illegal*/ .word 0x0ddedddd
/* 00001710:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 00001714:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001718:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000171c:	e6dddddd */	/*illegal*/ .word 0xe6dddddd
/* 00001720:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001724:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001728:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000172c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001730:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001734:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001738:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000173c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001740:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001744:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001748:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000174c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001750:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001758:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000175c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001760:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001764:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001768:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000176c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001770:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001778:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000177c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001780:	dddddd6d */	/*illegal*/ .word 0xdddddd6d
/* 00001784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001788:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000178c:	d6dddddd */	/*illegal*/ .word 0xd6dddddd
/* 00001790:	dddddde0 */	/*illegal*/ .word 0xdddddde0
/* 00001794:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001798:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000179c:	0edddddd */	/*illegal*/ .word 0x0edddddd
/* 000017a0:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000017a4:	0806eddd */	/*illegal*/ .word 0x0806eddd
/* 000017a8:	ddde6080 */	/*illegal*/ .word 0xddde6080
/* 000017ac:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000017b0:	dddde6dd */	/*illegal*/ .word 0xdddde6dd
/* 000017b4:	dde08ddd */	/*illegal*/ .word 0xdde08ddd
/* 000017b8:	ddd80edd */	/*illegal*/ .word 0xddd80edd
/* 000017bc:	dd6edddd */	/*illegal*/ .word 0xdd6edddd
/* 000017c0:	dddd6e08 */	/*illegal*/ .word 0xdddd6e08
/* 000017c4:	06dd6ddd */	/*illegal*/ .word 0x06dd6ddd
/* 000017c8:	ddd6dd60 */	/*illegal*/ .word 0xddd6dd60
/* 000017cc:	80e6dddd */	lb a2, 0xffffdddd(a3)
/* 000017d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017d4:	e86ddddd */	/*illegal*/ .word 0xe86ddddd
/* 000017d8:	ddddd68e */	/*illegal*/ .word 0xddddd68e
/* 000017dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017e4:	de86dddd */	/*illegal*/ .word 0xde86dddd
/* 000017e8:	dddd68ed */	/*illegal*/ .word 0xdddd68ed
/* 000017ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017f0:	dddddd08 */	/*illegal*/ .word 0xdddddd08
/* 000017f4:	8808dddd */	lwl t0, 0xffffdddd($zero)
/* 000017f8:	dddd8088 */	/*illegal*/ .word 0xdddd8088
/* 000017fc:	80dddddd */	lb sp, 0xffffdddd(a2)
/* 00001800:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001804:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001808:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000180c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001810:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001814:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001818:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000181c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001820:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001828:	33444433 */	andi a0, k0, 0x4433
/* 0000182c:	33aaaa33 */	andi t2, sp, 0xaa33
/* 00001830:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001834:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001838:	03344330 */	tge t9, s4, 0x10c
/* 0000183c:	03333330 */	tge t9, s3, 0xcc
/* 00001840:	04333340 */	bgezall at, 0x0000e544
/* 00001844:	04344340 */	/*illegal*/ .word 0x04344340
/* 00001848:	00333300 */	/*illegal*/ .word 0x00333300
/* 0000184c:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001850:	00433400 */	/*illegal*/ .word 0x00433400
/* 00001854:	00433400 */	/*illegal*/ .word 0x00433400
/* 00001858:	00044000 */	sll t0, a0, 0x0
/* 0000185c:	00033000 */	sll a2, v1, 0x0
/* 00001860:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001864:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001868:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000186c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001870:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001874:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001878:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000187c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001880:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001884:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001888:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000188c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001890:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001894:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001898:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000189c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018d0:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 000018d4:	dddddd60 */	/*illegal*/ .word 0xdddddd60
/* 000018d8:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000018dc:	dddd6088 */	/*illegal*/ .word 0xdddd6088
/* 000018e0:	dddddd0e */	/*illegal*/ .word 0xdddddd0e
/* 000018e4:	dde0dddd */	/*illegal*/ .word 0xdde0dddd
/* 000018e8:	dddd0edd */	/*illegal*/ .word 0xdddd0edd
/* 000018ec:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000018f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001900:	dddddd88 */	/*illegal*/ .word 0xdddddd88
/* 00001904:	8888dddd */	lwl t0, 0xffffdddd(a0)
/* 00001908:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 0000190c:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 00001910:	8118dddd */	lb t8, 0xffffdddd(t0)
/* 00001914:	dddddd8d */	/*illegal*/ .word 0xdddddd8d
/* 00001918:	18dddddd */	/*illegal*/ .word 0x18dddddd
/* 0000191c:	dddd8d81 */	/*illegal*/ .word 0xdddd8d81
/* 00001920:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 00001924:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 00001928:	dddd0d01 */	/*illegal*/ .word 0xdddd0d01
/* 0000192c:	10dddddd */	beq a2, sp, 0xffff90a4
/* 00001930:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 00001934:	ddddde06 */	/*illegal*/ .word 0xddddde06
/* 00001938:	60e6dddd */	/*illegal*/ .word 0x60e6dddd
/* 0000193c:	dddd06dd */	/*illegal*/ .word 0xdddd06dd
/* 00001940:	dddde6d0 */	/*illegal*/ .word 0xdddde6d0
/* 00001944:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001948:	ddddde00 */	/*illegal*/ .word 0xddddde00
/* 0000194c:	0ddedddd */	/*illegal*/ .word 0x0ddedddd
/* 00001950:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001954:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 00001958:	e6dddddd */	/*illegal*/ .word 0xe6dddddd
/* 0000195c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001960:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001964:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001968:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000196c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001970:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001974:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001978:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000197c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001980:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001984:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001988:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000198c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001990:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001994:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001998:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000199c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aa0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aa4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aa8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ab0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ab4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ab8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001abc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ac0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ac4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ac8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001acc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ad0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ad4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ad8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001adc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ae0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ae4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ae8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001af0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001af4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001af8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001afc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bdc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001be0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001be4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001be8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	/*illegal*/ .word 0x61116666
/* 00001ca8:	66661116 */	/*illegal*/ .word 0x66661116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	/*illegal*/ .word 0x61111666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	/*illegal*/ .word 0x66611116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	/*illegal*/ .word 0x619a1116
/* 00001cc8:	6111a916 */	/*illegal*/ .word 0x6111a916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	/*illegal*/ .word 0x6699a111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	/*illegal*/ .word 0x66999bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	/*illegal*/ .word 0x66999ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	/*illegal*/ .word 0x9caba966
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	/*illegal*/ .word 0x6699ba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	/*illegal*/ .word 0x669aaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	/*illegal*/ .word 0x669ccb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	/*illegal*/ .word 0x6699abbb
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001d40:	00000000 */	nop
/* 00001d44:	269a7611 */	addiu k0, s4, 0x7611
/* 00001d48:	1167a962 */	beq t3, a3, 0xfffec2d4
/* 00001d4c:	00000000 */	nop
/* 00001d50:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11116660 */	beq t0, s1, 0x0001b6e0
/* 00001d60:	00000000 */	nop
/* 00001d64:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001d68:	11111120 */	beq t0, s1, 0x000061ec
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	11111600 */	beq t0, s1, 0x00007580
/* 00001d80:	00000000 */	nop
/* 00001d84:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001d88:	11116200 */	beq t0, s1, 0x0001a58c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	11162000 */	beq t0, s6, 0x00009da0
/* 00001da0:	00000000 */	nop
/* 00001da4:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001da8:	11620000 */	beq t3, v0, _00001dac

_00001dac:
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000276 */	tne $zero, $zero, 0x9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	67200000 */	/*illegal*/ .word 0x67200000
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000020 */	add $zero, $zero, $zero
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	20000000 */	addi $zero, $zero, 0x0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00005203 */	sra t2, $zero, 0x8
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	30000000 */	andi $zero, $zero, 0x0
/* 00001e00:	00000000 */	nop
/* 00001e04:	00052043 */	sra a0, a1, 0x1
/* 00001e08:	34000000 */	ori $zero, $zero, 0x0
/* 00001e0c:	00000000 */	nop
/* 00001e10:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e20:	00000000 */	nop
/* 00001e24:	00052000 */	sll a0, a1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00052000 */	sll a0, a1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00052003 */	sra a0, a1, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00052043 */	sra a0, a1, 0x1
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	34000000 */	ori $zero, $zero, 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e68:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00052000 */	sll a0, a1, 0x0
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22225222 */	addi v0, s1, 0x5222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	55555555 */	bnel t2, s5, 0x000173e8
/* 00001e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea0:	feeeefff */	/*illegal*/ .word 0xfeeeefff
/* 00001ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eac:	e0000eff */	sc $zero, 0xeff($zero)
/* 00001eb0:	e00000ff */	sc $zero, 0xff($zero)
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ebc:	e00000ff */	sc $zero, 0xff($zero)
/* 00001ec0:	e00000ef */	sc $zero, 0xef($zero)
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ecc:	0000000f */	sync
/* 00001ed0:	0000000f */	sync
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001edc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	0fffffff */	jal 0x0ffffffc
/* 00001ef8:	0effffff */	/*illegal*/ .word 0x0effffff
/* 00001efc:	22200000 */	addi $zero, s1, 0x0
/* 00001f00:	d6e20000 */	/*illegal*/ .word 0xd6e20000
/* 00001f04:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001f08:	e6efffff */	/*illegal*/ .word 0xe6efffff
/* 00001f0c:	ddd62002 */	/*illegal*/ .word 0xddd62002
/* 00001f10:	dddd6226 */	/*illegal*/ .word 0xdddd6226
/* 00001f14:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00001f18:	ddd6efff */	/*illegal*/ .word 0xddd6efff
/* 00001f1c:	ddddde8d */	/*illegal*/ .word 0xddddde8d
/* 00001f20:	ddddd68d */	/*illegal*/ .word 0xddddd68d
/* 00001f24:	dddd6fff */	/*illegal*/ .word 0xdddd6fff
/* 00001f28:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00001f2c:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 00001f30:	dddddded */	/*illegal*/ .word 0xdddddded
/* 00001f34:	ddddd6ff */	/*illegal*/ .word 0xddddd6ff
/* 00001f38:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 00001f3c:	dddddd6d */	/*illegal*/ .word 0xdddddd6d
/* 00001f40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f44:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001f48:	dddddd6f */	/*illegal*/ .word 0xdddddd6f
/* 00001f4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f54:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00001f58:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00001f5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f60:	4aa4aa4a */	/*illegal*/ .word 0x4aa4aa4a
/* 00001f64:	a4aa4aa4 */	sh t2, 0x4aa4(a1)
/* 00001f68:	a4aa4aa4 */	sh t2, 0x4aa4(a1)
/* 00001f6c:	4aa4aa4a */	/*illegal*/ .word 0x4aa4aa4a
/* 00001f70:	4aa4aa4a */	/*illegal*/ .word 0x4aa4aa4a
/* 00001f74:	a4aa4aa4 */	sh t2, 0x4aa4(a1)
/* 00001f78:	a4aa4aa4 */	sh t2, 0x4aa4(a1)
/* 00001f7c:	4aa4aa4a */	/*illegal*/ .word 0x4aa4aa4a
/* 00001f80:	4aa4aa4a */	/*illegal*/ .word 0x4aa4aa4a
/* 00001f84:	a4aa4aa4 */	sh t2, 0x4aa4(a1)
/* 00001f88:	a4aa4aa4 */	sh t2, 0x4aa4(a1)
/* 00001f8c:	4aa4aa4a */	/*illegal*/ .word 0x4aa4aa4a
/* 00001f90:	4aa4aa4a */	/*illegal*/ .word 0x4aa4aa4a
/* 00001f94:	a4aa4aa4 */	sh t2, 0x4aa4(a1)
/* 00001f98:	a4aa4aa4 */	sh t2, 0x4aa4(a1)
/* 00001f9c:	4aa4aa4a */	/*illegal*/ .word 0x4aa4aa4a
/* 00001fa0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fa4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fa8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fdc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fe0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fe4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fe8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ff0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ff4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ff8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ffc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002000:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002004:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002008:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000200c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002010:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002014:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002018:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000201c:	dddddddd */	/*illegal*/ .word 0xdddddddd

.close

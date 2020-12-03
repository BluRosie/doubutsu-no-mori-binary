.n64
.create "build/jap/C25FC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	7bdf0001 */	/*illegal*/ .word 0x7bdf0001
/* 00001004:	5ad7e98d */	/*illegal*/ .word 0x5ad7e98d
/* 00001008:	90438a43 */	lbu v1, 0xffff8a43(v0)
/* 0000100c:	d6b5c455 */	ldc1 f21, 0xffffc455(s5)
/* 00001010:	39cfa531 */	xori t7, t6, 0xa531
/* 00001014:	fb5b7be7 */	/*illegal*/ .word 0xfb5b7be7
/* 00001018:	ce77ffff */	/*illegal*/ .word 0xce77ffff
/* 0000101c:	a529a528 */	sh t1, 0xffffa528(t1)
/* 00001020:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001024:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001028:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000102c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001034:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000103c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001040:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001044:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001048:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000104c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001050:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001054:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001058:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000105c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001060:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001064:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001068:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000106c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001070:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001074:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001078:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000107c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001080:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001084:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001088:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000108c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001090:	dddddd60 */	ld sp, 0xffffdd60(t6)
/* 00001094:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 00001098:	dddd6088 */	ld sp, 0x6088(t6)
/* 0000109c:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000010a0:	dddddd0e */	ld sp, 0xffffdd0e(t6)
/* 000010a4:	dde0dddd */	ld $zero, 0xffffdddd(t7)
/* 000010a8:	dddd0edd */	ld sp, 0xedd(t6)
/* 000010ac:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000010b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010c0:	dddddd88 */	ld sp, 0xffffdd88(t6)
/* 000010c4:	8888dddd */	lwl t0, 0xffffdddd(a0)
/* 000010c8:	dddd8888 */	ld sp, 0xffff8888(t6)
/* 000010cc:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 000010d0:	dddddd8d */	ld sp, 0xffffdd8d(t6)
/* 000010d4:	8118dddd */	lb t8, 0xffffdddd(t0)
/* 000010d8:	dddd8d81 */	ld sp, 0xffff8d81(t6)
/* 000010dc:	18dddddd */	/*illegal*/ .word 0x18dddddd
/* 000010e0:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 000010e4:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 000010e8:	dddd0d01 */	ld sp, 0xd01(t6)
/* 000010ec:	10dddddd */	beq a2, sp, 0xffff8864
/* 000010f0:	ddddde06 */	ld sp, 0xffffde06(t6)
/* 000010f4:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000010f8:	dddd06dd */	ld sp, 0x6dd(t6)
/* 000010fc:	60e6dddd */	daddi a2, a3, 0xffffdddd
/* 00001100:	dddde6d0 */	ld sp, 0xffffe6d0(t6)
/* 00001104:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001108:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 0000110c:	0ddedddd */	jal 0x077b7774
/* 00001110:	dddddde6 */	ld sp, 0xffffdde6(t6)
/* 00001114:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001118:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000111c:	e6dddddd */	swc1 f29, 0xffffdddd(s6)
/* 00001120:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001124:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001128:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000112c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001130:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001138:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000113c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001140:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001144:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001148:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000114c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001150:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001154:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001158:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000115c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001160:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001164:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001168:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000116c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001170:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001174:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001178:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000117c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001180:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001184:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001188:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000118c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001190:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001194:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001198:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000119c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a0:	dddddd60 */	ld sp, 0xffffdd60(t6)
/* 000011a4:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 000011a8:	dddd6088 */	ld sp, 0x6088(t6)
/* 000011ac:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000011b0:	dddddd0e */	ld sp, 0xffffdd0e(t6)
/* 000011b4:	dde0dddd */	ld $zero, 0xffffdddd(t7)
/* 000011b8:	dddd0edd */	ld sp, 0xedd(t6)
/* 000011bc:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000011c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d0:	dddddd88 */	ld sp, 0xffffdd88(t6)
/* 000011d4:	8888dddd */	lwl t0, 0xffffdddd(a0)
/* 000011d8:	dddd8888 */	ld sp, 0xffff8888(t6)
/* 000011dc:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 000011e0:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 000011e4:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 000011e8:	dddd0d01 */	ld sp, 0xd01(t6)
/* 000011ec:	10dddddd */	beq a2, sp, 0xffff8964
/* 000011f0:	ddddde06 */	ld sp, 0xffffde06(t6)
/* 000011f4:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000011f8:	dddd06dd */	ld sp, 0x6dd(t6)
/* 000011fc:	60e6dddd */	daddi a2, a3, 0xffffdddd
/* 00001200:	dddde6d0 */	ld sp, 0xffffe6d0(t6)
/* 00001204:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001208:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 0000120c:	0ddedddd */	jal 0x077b7774
/* 00001210:	dddddde6 */	ld sp, 0xffffdde6(t6)
/* 00001214:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001218:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000121c:	e6dddddd */	swc1 f29, 0xffffdddd(s6)
/* 00001220:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001224:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001228:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000122c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001230:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001234:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001240:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001244:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001248:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000124c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001250:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001254:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001260:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001264:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001268:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000126c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001270:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001274:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001278:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000127c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001280:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001288:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000128c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001290:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001294:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001298:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000129c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b0:	dddddd60 */	ld sp, 0xffffdd60(t6)
/* 000012b4:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 000012b8:	dddd6088 */	ld sp, 0x6088(t6)
/* 000012bc:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000012c0:	dddddd0e */	ld sp, 0xffffdd0e(t6)
/* 000012c4:	dde0dddd */	ld $zero, 0xffffdddd(t7)
/* 000012c8:	dddd0edd */	ld sp, 0xedd(t6)
/* 000012cc:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000012d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e0:	dddddded */	ld sp, 0xffffdded(t6)
/* 000012e4:	dddedddd */	ld fp, 0xffffdddd(t6)
/* 000012e8:	ddddeddd */	ld sp, 0xffffeddd(t6)
/* 000012ec:	dedddddd */	ld sp, 0xffffdddd(s6)
/* 000012f0:	ddddde06 */	ld sp, 0xffffde06(t6)
/* 000012f4:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000012f8:	dddd06dd */	ld sp, 0x6dd(t6)
/* 000012fc:	60e6dddd */	daddi a2, a3, 0xffffdddd
/* 00001300:	dddde6d0 */	ld sp, 0xffffe6d0(t6)
/* 00001304:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001308:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 0000130c:	0ddedddd */	jal 0x077b7774
/* 00001310:	dddddde6 */	ld sp, 0xffffdde6(t6)
/* 00001314:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001318:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000131c:	e6dddddd */	swc1 f29, 0xffffdddd(s6)
/* 00001320:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001324:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001328:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000132c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001330:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001334:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001338:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000133c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001340:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001344:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001348:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000134c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001350:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001354:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001358:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000135c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001360:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001364:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001368:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000136c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001370:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001374:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001378:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000137c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001380:	dddddded */	ld sp, 0xffffdded(t6)
/* 00001384:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001388:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000138c:	dedddddd */	ld sp, 0xffffdddd(s6)
/* 00001390:	dddddde0 */	ld sp, 0xffffdde0(t6)
/* 00001394:	edddeddd */	/*illegal*/ .word 0xedddeddd
/* 00001398:	dddeddde */	ld fp, 0xffffddde(t6)
/* 0000139c:	0edddddd */	jal 0x0b777774
/* 000013a0:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 000013a4:	08ed0ddd */	j 0x03b43774
/* 000013a8:	ddd0de80 */	ld s0, 0xffffde80(t6)
/* 000013ac:	6ddddddd */	ldr sp, 0xffffdddd(t6)
/* 000013b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013b4:	dd080ddd */	ld t0, 0xddd(t0)
/* 000013b8:	ddd080dd */	ld s0, 0xffff80dd(t6)
/* 000013bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013c0:	dddddd88 */	ld sp, 0xffffdd88(t6)
/* 000013c4:	88880ddd */	lwl t0, 0xddd(a0)
/* 000013c8:	ddd08888 */	ld s0, 0xffff8888(t6)
/* 000013cc:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 000013d0:	dddddd8d */	ld sp, 0xffffdd8d(t6)
/* 000013d4:	8118dddd */	lb t8, 0xffffdddd(t0)
/* 000013d8:	dddd8d81 */	ld sp, 0xffff8d81(t6)
/* 000013dc:	18dddddd */	/*illegal*/ .word 0x18dddddd
/* 000013e0:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 000013e4:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 000013e8:	dddd0d01 */	ld sp, 0xd01(t6)
/* 000013ec:	10dddddd */	beq a2, sp, 0xffff8b64
/* 000013f0:	ddddde06 */	ld sp, 0xffffde06(t6)
/* 000013f4:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000013f8:	dddd06dd */	ld sp, 0x6dd(t6)
/* 000013fc:	60e6dddd */	daddi a2, a3, 0xffffdddd
/* 00001400:	dddde6d0 */	ld sp, 0xffffe6d0(t6)
/* 00001404:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001408:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 0000140c:	0ddedddd */	jal 0x077b7774
/* 00001410:	dddddde6 */	ld sp, 0xffffdde6(t6)
/* 00001414:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001418:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000141c:	e6dddddd */	swc1 f29, 0xffffdddd(s6)
/* 00001420:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001424:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001428:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000142c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001430:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001434:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001438:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000143c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001440:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001444:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001448:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000144c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001450:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001454:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001458:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000145c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001460:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001464:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001468:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000146c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001470:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001474:	dddedddd */	ld fp, 0xffffdddd(t6)
/* 00001478:	ddddeddd */	ld sp, 0xffffeddd(t6)
/* 0000147c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001480:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001484:	ddd0dddd */	ld s0, 0xffffdddd(t6)
/* 00001488:	dddd0ddd */	ld sp, 0xddd(t6)
/* 0000148c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001490:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001494:	6080dddd */	daddi $zero, a0, 0xffffdddd
/* 00001498:	dddd0806 */	ld sp, 0x806(t6)
/* 0000149c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a0:	dddddd60 */	ld sp, 0xffffdd60(t6)
/* 000014a4:	8edddddd */	lw sp, 0xffffdddd(s6)
/* 000014a8:	dddddde8 */	ld sp, 0xffffdde8(t6)
/* 000014ac:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000014b0:	ddddde0e */	ld sp, 0xffffde0e(t6)
/* 000014b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014bc:	e0eddddd */	sc t5, 0xffffdddd(a3)
/* 000014c0:	dddddd88 */	ld sp, 0xffffdd88(t6)
/* 000014c4:	8888dddd */	lwl t0, 0xffffdddd(a0)
/* 000014c8:	dddd8888 */	ld sp, 0xffff8888(t6)
/* 000014cc:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 000014d0:	dddddd8d */	ld sp, 0xffffdd8d(t6)
/* 000014d4:	8118dddd */	lb t8, 0xffffdddd(t0)
/* 000014d8:	dddd8d81 */	ld sp, 0xffff8d81(t6)
/* 000014dc:	18dddddd */	/*illegal*/ .word 0x18dddddd
/* 000014e0:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 000014e4:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 000014e8:	dddd0d01 */	ld sp, 0xd01(t6)
/* 000014ec:	10dddddd */	beq a2, sp, 0xffff8c64
/* 000014f0:	ddddde06 */	ld sp, 0xffffde06(t6)
/* 000014f4:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000014f8:	dddd06dd */	ld sp, 0x6dd(t6)
/* 000014fc:	60e6dddd */	daddi a2, a3, 0xffffdddd
/* 00001500:	dddde6d0 */	ld sp, 0xffffe6d0(t6)
/* 00001504:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001508:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 0000150c:	0ddedddd */	jal 0x077b7774
/* 00001510:	dddddde6 */	ld sp, 0xffffdde6(t6)
/* 00001514:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001518:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000151c:	e6dddddd */	swc1 f29, 0xffffdddd(s6)
/* 00001520:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001524:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001528:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000152c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001530:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001534:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001538:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000153c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001540:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001544:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001548:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000154c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001550:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001554:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001558:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000155c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001560:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001564:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001568:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000156c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001570:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001574:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001578:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000157c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001580:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001584:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001588:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000158c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001590:	dddddd60 */	ld sp, 0xffffdd60(t6)
/* 00001594:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 00001598:	dddd6088 */	ld sp, 0x6088(t6)
/* 0000159c:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000015a0:	dddddd0e */	ld sp, 0xffffdd0e(t6)
/* 000015a4:	dde0dddd */	ld $zero, 0xffffdddd(t7)
/* 000015a8:	dddd0edd */	ld sp, 0xedd(t6)
/* 000015ac:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000015b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015d0:	dddddd60 */	ld sp, 0xffffdd60(t6)
/* 000015d4:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 000015d8:	dddd6088 */	ld sp, 0x6088(t6)
/* 000015dc:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000015e0:	dddded0e */	ld sp, 0xffffed0e(t6)
/* 000015e4:	dde0dddd */	ld $zero, 0xffffdddd(t7)
/* 000015e8:	dddd0edd */	ld sp, 0xedd(t6)
/* 000015ec:	e0dedddd */	sc fp, 0xffffdddd(a2)
/* 000015f0:	dddd6e0d */	ld sp, 0x6e0d(t6)
/* 000015f4:	ddd0dddd */	ld s0, 0xffffdddd(t6)
/* 000015f8:	dddd0ddd */	ld sp, 0xddd(t6)
/* 000015fc:	d0e6dddd */	lld a2, 0xffffdddd(a3)
/* 00001600:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001604:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001608:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000160c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001610:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001614:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001618:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000161c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001620:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001624:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001628:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000162c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001630:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001634:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001638:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000163c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001640:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001644:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001648:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000164c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001650:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001654:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001658:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000165c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001660:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001664:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001668:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000166c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001670:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001674:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001678:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000167c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001680:	dddddd60 */	ld sp, 0xffffdd60(t6)
/* 00001684:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 00001688:	dddd6088 */	ld sp, 0x6088(t6)
/* 0000168c:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 00001690:	dddddd06 */	ld sp, 0xffffdd06(t6)
/* 00001694:	dd60dddd */	ld $zero, 0xffffdddd(t3)
/* 00001698:	dddd06dd */	ld sp, 0x6dd(t6)
/* 0000169c:	60dddddd */	daddi sp, a2, 0xffffdddd
/* 000016a0:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000016a4:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 000016a8:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 000016ac:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000016b0:	ddddddee */	ld sp, 0xffffddee(t6)
/* 000016b4:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000016b8:	ddddeedd */	ld sp, 0xffffeedd(t6)
/* 000016bc:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000016c0:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 000016c4:	11d0dddd */	beq t6, s0, 0xffff8e3c
/* 000016c8:	dddd0d11 */	ld sp, 0xd11(t6)
/* 000016cc:	d0dddddd */	lld sp, 0xffffdddd(a2)
/* 000016d0:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 000016d4:	11d0dddd */	beq t6, s0, 0xffff8e4c
/* 000016d8:	dddd0d11 */	ld sp, 0xd11(t6)
/* 000016dc:	d0dddddd */	lld sp, 0xffffdddd(a2)
/* 000016e0:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 000016e4:	11d0dddd */	beq t6, s0, 0xffff8e5c
/* 000016e8:	dddd0d11 */	ld sp, 0xd11(t6)
/* 000016ec:	d0dddddd */	lld sp, 0xffffdddd(a2)
/* 000016f0:	ddddde06 */	ld sp, 0xffffde06(t6)
/* 000016f4:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000016f8:	dddd06dd */	ld sp, 0x6dd(t6)
/* 000016fc:	60e6dddd */	daddi a2, a3, 0xffffdddd
/* 00001700:	dddde6d0 */	ld sp, 0xffffe6d0(t6)
/* 00001704:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001708:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 0000170c:	0ddedddd */	jal 0x077b7774
/* 00001710:	dddddde6 */	ld sp, 0xffffdde6(t6)
/* 00001714:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001718:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000171c:	e6dddddd */	swc1 f29, 0xffffdddd(s6)
/* 00001720:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001724:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001728:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000172c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001730:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001734:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001738:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000173c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001740:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001744:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001748:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000174c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001750:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001754:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001758:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000175c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001760:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001764:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001768:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000176c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001770:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001774:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001778:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000177c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001780:	dddddd6d */	ld sp, 0xffffdd6d(t6)
/* 00001784:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001788:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000178c:	d6dddddd */	ldc1 f29, 0xffffdddd(s6)
/* 00001790:	dddddde0 */	ld sp, 0xffffdde0(t6)
/* 00001794:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001798:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000179c:	0edddddd */	jal 0x0b777774
/* 000017a0:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 000017a4:	0806eddd */	j 0x001bb774
/* 000017a8:	ddde6080 */	ld fp, 0x6080(t6)
/* 000017ac:	6ddddddd */	ldr sp, 0xffffdddd(t6)
/* 000017b0:	dddde6dd */	ld sp, 0xffffe6dd(t6)
/* 000017b4:	dde08ddd */	ld $zero, 0xffff8ddd(t7)
/* 000017b8:	ddd80edd */	ld t8, 0xedd(t6)
/* 000017bc:	dd6edddd */	ld t6, 0xffffdddd(t3)
/* 000017c0:	dddd6e08 */	ld sp, 0x6e08(t6)
/* 000017c4:	06dd6ddd */	/*illegal*/ .word 0x06dd6ddd
/* 000017c8:	ddd6dd60 */	ld s6, 0xffffdd60(t6)
/* 000017cc:	80e6dddd */	lb a2, 0xffffdddd(a3)
/* 000017d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017d4:	e86ddddd */	/*illegal*/ .word 0xe86ddddd
/* 000017d8:	ddddd68e */	ld sp, 0xffffd68e(t6)
/* 000017dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017e4:	de86dddd */	ld a2, 0xffffdddd(s4)
/* 000017e8:	dddd68ed */	ld sp, 0x68ed(t6)
/* 000017ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017f0:	dddddd08 */	ld sp, 0xffffdd08(t6)
/* 000017f4:	8808dddd */	lwl t0, 0xffffdddd($zero)
/* 000017f8:	dddd8088 */	ld sp, 0xffff8088(t6)
/* 000017fc:	80dddddd */	lb sp, 0xffffdddd(a2)
/* 00001800:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001804:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001808:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000180c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001810:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001814:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001818:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000181c:	dddddddd */	ld sp, 0xffffdddd(t6)
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
/* 00001860:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001864:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001868:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000186c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001870:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001874:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001878:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000187c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001880:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001884:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001888:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000188c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001890:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001894:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001898:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000189c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018d0:	8806dddd */	lwl a2, 0xffffdddd($zero)
/* 000018d4:	dddddd60 */	ld sp, 0xffffdd60(t6)
/* 000018d8:	06dddddd */	/*illegal*/ .word 0x06dddddd
/* 000018dc:	dddd6088 */	ld sp, 0x6088(t6)
/* 000018e0:	dddddd0e */	ld sp, 0xffffdd0e(t6)
/* 000018e4:	dde0dddd */	ld $zero, 0xffffdddd(t7)
/* 000018e8:	dddd0edd */	ld sp, 0xedd(t6)
/* 000018ec:	e0dddddd */	sc sp, 0xffffdddd(a2)
/* 000018f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001900:	dddddd88 */	ld sp, 0xffffdd88(t6)
/* 00001904:	8888dddd */	lwl t0, 0xffffdddd(a0)
/* 00001908:	dddd8888 */	ld sp, 0xffff8888(t6)
/* 0000190c:	88dddddd */	lwl sp, 0xffffdddd(a2)
/* 00001910:	8118dddd */	lb t8, 0xffffdddd(t0)
/* 00001914:	dddddd8d */	ld sp, 0xffffdd8d(t6)
/* 00001918:	18dddddd */	/*illegal*/ .word 0x18dddddd
/* 0000191c:	dddd8d81 */	ld sp, 0xffff8d81(t6)
/* 00001920:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 00001924:	0110dddd */	/*illegal*/ .word 0x0110dddd
/* 00001928:	dddd0d01 */	ld sp, 0xd01(t6)
/* 0000192c:	10dddddd */	beq a2, sp, 0xffff90a4
/* 00001930:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 00001934:	ddddde06 */	ld sp, 0xffffde06(t6)
/* 00001938:	60e6dddd */	daddi a2, a3, 0xffffdddd
/* 0000193c:	dddd06dd */	ld sp, 0x6dd(t6)
/* 00001940:	dddde6d0 */	ld sp, 0xffffe6d0(t6)
/* 00001944:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00001948:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 0000194c:	0ddedddd */	jal 0x077b7774
/* 00001950:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001954:	dddddde6 */	ld sp, 0xffffdde6(t6)
/* 00001958:	e6dddddd */	swc1 f29, 0xffffdddd(s6)
/* 0000195c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001960:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001964:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001968:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000196c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001970:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001974:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001978:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000197c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001980:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001984:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001988:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000198c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001990:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001994:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001998:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000199c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001aa0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001aa4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001aa8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001aac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ab0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ab4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ab8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001abc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ac0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ac4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ac8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001acc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ad0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ad4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ad8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001adc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ae0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ae4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ae8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001aec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001af0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001af4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001af8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001afc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001b9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ba0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ba4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ba8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bb8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bbc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bcc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bd8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bdc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001be0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001be4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001be8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bf0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bf4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bf8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bfc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	daddi s1, t0, 0x6666
/* 00001ca8:	66661116 */	daddiu a2, s3, 0x1116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	daddi s1, t0, 0x1666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	daddiu at, s3, 0x1116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	daddi k0, t4, 0x1116
/* 00001cc8:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	daddiu t9, s4, 0xffffabbb
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
/* 00001dbc:	67200000 */	daddiu $zero, t9, 0x0
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
/* 00001ea0:	feeeefff */	sd t6, 0xffffefff(s7)
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eac:	e0000eff */	sc $zero, 0xeff($zero)
/* 00001eb0:	e00000ff */	sc $zero, 0xff($zero)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ebc:	e00000ff */	sc $zero, 0xff($zero)
/* 00001ec0:	e00000ef */	sc $zero, 0xef($zero)
/* 00001ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ecc:	0000000f */	sync
/* 00001ed0:	0000000f */	sync
/* 00001ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001edc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	0fffffff */	jal 0x0ffffffc
/* 00001ef8:	0effffff */	/*illegal*/ .word 0x0effffff
/* 00001efc:	22200000 */	addi $zero, s1, 0x0
/* 00001f00:	d6e20000 */	ldc1 f2, 0x0(s7)
/* 00001f04:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001f08:	e6efffff */	swc1 f15, 0xffffffff(s7)
/* 00001f0c:	ddd62002 */	ld s6, 0x2002(t6)
/* 00001f10:	dddd6226 */	ld sp, 0x6226(t6)
/* 00001f14:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00001f18:	ddd6efff */	ld s6, 0xffffefff(t6)
/* 00001f1c:	ddddde8d */	ld sp, 0xffffde8d(t6)
/* 00001f20:	ddddd68d */	ld sp, 0xffffd68d(t6)
/* 00001f24:	dddd6fff */	ld sp, 0x6fff(t6)
/* 00001f28:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 00001f2c:	dddddd0d */	ld sp, 0xffffdd0d(t6)
/* 00001f30:	dddddded */	ld sp, 0xffffdded(t6)
/* 00001f34:	ddddd6ff */	ld sp, 0xffffd6ff(t6)
/* 00001f38:	ddddddff */	ld sp, 0xffffddff(t6)
/* 00001f3c:	dddddd6d */	ld sp, 0xffffdd6d(t6)
/* 00001f40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f44:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00001f48:	dddddd6f */	ld sp, 0xffffdd6f(t6)
/* 00001f4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f54:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001f58:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 00001f5c:	dddddddd */	ld sp, 0xffffdddd(t6)
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
/* 00001fa0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fa4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fa8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fb8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fbc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fcc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fd8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fdc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fe0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fe4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fe8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ff0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ff4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ff8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ffc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002000:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002004:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002008:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000200c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002010:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002014:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002018:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000201c:	dddddddd */	ld sp, 0xffffdddd(t6)

.close
